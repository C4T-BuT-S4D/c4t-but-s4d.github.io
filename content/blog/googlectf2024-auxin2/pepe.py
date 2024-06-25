from pwn import remote
import subprocess

code = open('decoder.tal').read()

flag = ""

for offset in range(30):
    n = 0x0151 + offset
    if (n & 0xf) in [3, 7]:
        new_code = code.replace('INC2 ( kek )', 'LDA2k INC2 INC2 SWP2 STA2k ( kek )')
        new_code = new_code.replace('STAk ( kek )', 'LDA2k INC2 SWP2 STA2k INC2 ( kek )')
        new_code = new_code.replace('INC2 INC2 INC2 INC2 INC2 INC2 INC2 INC2 INC2 INC2 ( mem )', 'INC2 INC2 ( mem )')
        new_code = new_code.replace('0156', hex(n - 2)[2:].zfill(4))
    elif (n & 0xf) in [0, 2, 6, 0xe]:
        new_code = code.replace('INC2 ( kek )', 'LDA2k INC2 SWP2 STA2k ( kek )')
        new_code = new_code.replace('STAk ( kek )', 'LDA2k INC2 SWP2 STA2k INC2 ( kek )')
        new_code = new_code.replace('INC2 INC2 INC2 INC2 INC2 INC2 INC2 INC2 INC2 INC2 ( mem )', 'INC2 INC2 INC2 ( mem )')
        new_code = new_code.replace('0156', hex(n - 1)[2:].zfill(4))
    else:
        new_code = code
        new_code = new_code.replace('0156', hex(n)[2:].zfill(4))
    
    with open(f'decoder_{offset}.tal', 'w') as f:
        f.write(new_code)
    subprocess.run(['./uxn/uxnasm', f'decoder_{offset}.tal', f'decoder_{offset}.rom'])
    with open(f'decoder_{offset}.rom', 'rb') as f:
        data = f.read().hex()
    
    # print(offset, data)

    with remote('auxin2.2024.ctfcompetition.com', 1337) as r:
        r.sendlineafter(b'input', data.encode())
        r.recvuntil(b'timeout!\n')
        
        flag += r.recvline().strip().decode()[2:3]
        print(flag)

# with open("decoder.rom", "rb") as f:
#     s = f.read()
#     print(s.hex())