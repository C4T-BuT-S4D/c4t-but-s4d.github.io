import re
class State:
    def __init__(self, n):
        self.number = n
        self.children = []
        self.conditions = ""

    def __repr__(self):
        return f"State{{children: {self.children}, number: {self.number}}}"

    def __hash__(self):
        return hash((self.number, self.children, self.conditions))

def dfs(v, states, visited, path):

    if v in visited:
        return
    
    path.append(v)
    # visited.add(v)
    # print(path)
    if v == 100:
        # print("###################################")
        # print(path)
        return path

    if v in states:
        for u in states[v].children:
            res = dfs(u, states, visited, path)
            if res is not None:
                return res
    path.pop()

class ByteAccess:
    def __init__(self, arr, size = 1, idx = 0):
        self.arr = arr
        self.idx = idx
        self.size = self.size

    def __add__(self, number):
        return ByteAccess(self.arr, size=self.size, idx=self.idx + self.size * self.size)

def byte_mode(ba):
    return ByteAccess(ba.arr, idx=ba.idx, size=1)
def int16_mode(ba):
    return ByteAccess(ba.arr, idx=ba.idx, size=2)
def int32_mode(ba):
    return ByteAccess(ba.arr, idx=ba.idx, size=4)
def deref(self):
    res = 0
    for i, value in  enumerate(self.arr[self.idx: self.idx + self.size]):
        res += value * 256 ** i
    return res

            

def main():
    with open("state.c", 'r') as f:
        state_text = f.read()

    current_state = None
    states = {}
    for line in state_text.split("\n"):
        line = line.strip()
        if line.startswith("case"):
            # print(repr(line))
            n = int(re.search(r" ([0-9]*):", line).group(1))
            current_state = State(n)
            states[n] = current_state
        elif line.startswith("v1 = "):
            # print(current_state.number, line)
            try:
                current_state.children.append(int(re.search(r" ([0-9]*);", line).group(1)))
            except:
                pass
            current_state.conditions += line + '\n'
        else:
            current_state.conditions += line + '\n'

    states[3].children = [72, 74]
    states[15].children = [89, 88]
    states[17].children = [47, 50]
    states[20].children = [9, 12]
    states[45].children = [48, 51]
    states[59].children = [93, 98]
    states[85].children = [86, 87]
    states[89].children = [3, 11]
    states[95].children = [33, 41]

    visited = set()
    path = dfs(45, states, visited, [])
    # print(path)
    # for v, u in zip(path, path[1:]):
    #     print("#", v, u)
    #     print(states[v].conditions)
    #     input()
    # print(states)

    for v, u in zip(path, path[1:]):
        print(states[v].conditions)
        print(f"if (v1 != {u}) {{ return 0; }}")
if __name__ == "__main__":
    main()
