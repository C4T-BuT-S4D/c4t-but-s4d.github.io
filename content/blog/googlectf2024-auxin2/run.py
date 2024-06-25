import subprocess
import sys

MAX_LEN = 0x70 # our solution is 92 bytes ;)

s = input('input: ').strip()

if not s or len(s) % 2 or not all(i in '0123456789abcdef' for i in s):
  print('bad input.')
  sys.exit(1)

if len(s) // 2 > MAX_LEN:
  print('too long!')
  sys.exit(1)

try:
    p = subprocess.run(['./uxncli', 'auxin2.rom', s], timeout=0.5, capture_output=True)
    if p.stdout:
        print(p.stdout[:0x100])
except subprocess.TimeoutExpired as e:
    print('timeout!')
    if e.stdout:
        print(e.stdout[:0x100])
