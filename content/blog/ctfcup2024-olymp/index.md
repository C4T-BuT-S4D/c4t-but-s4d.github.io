---
params:
  authors:
    - name: falamous
      social: https://t.me/falamous
      links:
        - name: channel
          link: https://t.me/theinkyvoid
title: "CTFCup 2024 - olymp"
tldr: "unsolved crypto pwn task from a ctfcup organized by us"
date: "2024-10-31"
tags: [pwn, crypto]
summary: |
  An "olymp problem" solution with a simple buffer overflow with some interesting leak techniques, complicated by the fact that we can only overflow a prefix polymial hash.
---

# olymp (ctfup 2024)

While organizing CTFCup 2024, I was running out of time, especially concerning pwn challenges. Then I had an idea - what about an algorithmic pwn challenge? And thus olymp was born. Sadly, no one was able to solve it during the CTF, so I am publishing this writeup.

## Quick summary

The task involves solving a problem where, given a string `s`, we need to answer queries of the form `compare s[a:b] s[c:d]`. The program first inputs the number of test cases. For each test case, it reads a string from `std::cin` into a `std::string` variable in the BSS segment and builds a prefix hash array. It then reads the number of queries from `std::cin` (which becomes important later). For each query, it reads four numbers representing the substring bounds, compares the computed hashes of the substrings, and if the hashes match, performs a direct comparison of the substrings themselves.

## The vuln

The vulnerability is quite easy to spot when reading the source code (which was provided). There is no bound checking on how many prefix hashes we build, meaning we can overflow into the string `s`, where conveniently the first field is the data pointer, allowing us to get arbitrary write (PIE was disabled).

```c++
#define MAX_LENGTH 200

using namespace std;

uint64_t prefix[MAX_LENGTH];

string s;

void build_prefix_hashes() {
  uint64_t h = 0;
  prefix[0] = h;
  for (int i = 0; i < s.size(); i++) {
    h = h * 31337 + s[i];
    prefix[i + 1] = h;
  }
}
```

## Forging a hash

Before we can exploit the overflow, we have to be able to create a string whose polynomial hash equals an arbitrary value `target`. Let's reformulate the problem in terms of lattices. The polynomial hash of string `s` is equal to `P(s) = p^(len(s)-1) * s[0] + p^(len(s)-2) * s[1] + ... + p^0 * s[len(s)-1] mod P`. If we pick the middle of the alphabet `ord('n')`, we want to find the minimal vector satisfying `P(middle * len(v)) - P(v) = 0`. The corresponding lattice is

```python
L = IntegerLattice(
    [
        [W * Q ** (len(known) - i - 1)]
        + [1 if j == i else 0 for j in range(len(known))]
        for i in range(len(known))
    ]
    + [[W * P] + [0] * len(known)]
)
```

Then we just use `L.approximate_closest_vector` from sage and obtain our string.

## Leaking libstdc++

The easiest thing we can do is overwrite `std::istream::operator>>(int &)` with `puts`. When called with `std::cin` as the first argument, this allows us to leak libstdc++. I initially thought this would be sufficient since libstdc++ typically allocates after libc, but during final testing this turned out not to be the case.

## Leaking libc

Leaking libc is a bit more tricky. First, we need to notice that comparing two substrings actually uses `memcmp`:

![comparing uses memcmp](compare_memcmp.webp)

We can overwrite `memcmp` with `puts` and the rest of the GOT with resolvers. Then we call the comparison on the same indexes (such that the first index corresponds to the `memcmp` GOT entry) twice: the first call resolves puts, and the second call leaks it.

## Running system

Finally, we can use the same `memcmp` trick: overwrite `memcmp` with `system`, overwrite the `setvbuf` GOT entry with `"sh\x00"`, then run the comparison on indexes `0 1`, which internally calls `system("sh\x00")`. You can check the full exploit [here](sploit.py).

## Conclusion

Overall, while I initially thought the challenge was quite easy, it turned out to be quite tricky even after the hash forging technique was fully hinted at.
