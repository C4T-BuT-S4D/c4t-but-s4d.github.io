#!/usr/bin/env python
# coding: utf-8
import angr
from binascii import unhexlify as uhx
from tqdm import tqdm
import claripy
import time
import re


def main():
    base_addr = 0x8048000

    input_len = 1+75*4

    p = angr.Project('./pizda', main_opts={
        # 'base_addr': base_addr,
    }, auto_load_libs=False)

    lens = [8, 8, 4, 4, 8, 32] + [100] * 100
    flags_chars = [[claripy.BVS('flag_%d_%d' % (j, i), 8) for i in range(lens[j])] for j in range(6)]

    flags = [claripy.Concat(*flag) for flag in flags_chars]

    st = p.factory.full_init_state(
            args=['./pizda', *flags],
            # add_options=angr.options.unicorn,
            # stdin=flag
           )

    sm = p.factory.simulation_manager(st)
    # sm.run()
    # sm.explore(find=0x804B3A6).unstash(from_stash='found', to_stash='active')
    # sm.explore(find=0x804B407 ).unstash(from_stash='found', to_stash='active')
    #
    # # sm.explore(find=0x804A1A9 )
    #
    # with open("check6_asm.asm", 'r') as f:
    #     check6_lines = f.readlines()
    # cases = {}
    # for line in check6_lines:
    #     line = line.strip()
    #     case_n_reges = re.search("case ([0-9]*)$", line)
    #     if case_n_reges:
    #         case_n = int(case_n_reges.group(1))
    #         cases[case_n] = int(line.split()[0], 0)
    #
    # case_list = [45, 51, 8, 85, 86, 60, 25, 14, 46, 73, 43, 2, 97, 101, 44, 16, 53, 95, 41, 36, 61, 59, 98, 5, 20, 9, 1, 28, 67, 15, 89, 3, 72, 69, 40, 106, 6, 21, 70, 29, 84, 24, 4, 17, 47, 77, 39, 78, 57, 66, 38, 26, 58, 100]
    # for case in tqdm(case_list):
    #     sm.explore(find=cases[case]).unstash(from_stash='found', to_stash='active')
    sm.explore(find=0x0804B68E)

    # sm.explore(find=0x0804AFB5  )
    print(sm.found)
    s = sm.found[0]
    print(dir(s.solver))

    for flag in flags:
        print(s.solver.eval(flag))
    for flag in flags:
        n = s.solver.eval(flag)
        print(list(n.to_bytes((n.bit_length() + 7) // 8, "big")))
    # sm.run()

if __name__ == "__main__":
    main()
