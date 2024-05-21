#include "ida.h"
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>

typedef uint8_t byte;

int check1(char *param1) {
  int local_4;

  if (((((*param1 == -0x49) && (param1[1] == '$')) && (param1[2] == '`')) &&
       ((param1[3] == '\x05' && (param1[4] == '5')))) &&
      ((param1[5] == '1' && ((param1[6] == 'i' && (param1[7] == 'r')))))) {
    local_4 = 1;
  } else {
    local_4 = 0;
  }
  return local_4;
}

int check2(char *param1) {
  byte local_1d;
  int local_1c;
  byte local_18[8];
  byte local_10[16];

  local_10[0] = 5;
  local_10[1] = 0xaa;
  local_10[2] = 0x32;
  local_10[3] = 0xad;
  local_10[4] = 0xb4;
  local_10[5] = 0x15;
  local_10[6] = 0x20;
  local_10[7] = 0x8f;
  local_18[0] = 0x28;
  local_18[1] = 0x19;
  local_18[2] = 0xf3;
  local_18[3] = 0x59;
  local_18[4] = 0x7d;
  local_18[5] = 0x42;
  local_18[6] = 0x16;
  local_18[7] = 0xcb;
  local_1c = 0;
  while (true) {
    if (7 < local_1c) {
      return 1;
    }
    if ((byte)(local_10[local_1c] ^ param1[local_1c]) != local_18[local_1c])
      break;
    local_1c = local_1c + 1;
  }
  return 0;
}

int unnamed_function_6(uint param1) {
  int iVar1;
  uint local_18;
  int local_10;
  int local_c;
  int local_4;

  local_c = 0;
  local_10 = 1;
  if (param1 == 0) {
    local_4 = 0;
  } else {
    for (local_18 = 2; local_18 <= param1; local_18 = local_18 + 1) {
      iVar1 = local_c + local_10;
      local_c = local_10;
      local_10 = iVar1;
    }
    local_4 = local_10;
  }
  return local_4;
}

uint check3(char *param1) {
  int local_18;
  int local_14;
  int local_c;
  char *local_8;
  uint local_4;

  local_8 = param1;
  local_c = unnamed_function_6(0x2e);
  for (local_18 = 0; local_18 < 4; local_18 = local_18 + 1) {
    *(char *)((int)&local_14 + local_18) = local_8[local_18];
  }
  local_4 = (uint)(local_14 == local_c);
  return local_4;
}

int check4(char *param1) {
  int local_1c;
  int local_18;
  int iStack_14;
  int iStack_10;
  int iStack_c;
  char *local_8;
  uint local_4;

  iStack_c = 0xb;
  iStack_10 = 0x69b43d76;
  iStack_14 = 0xc945c42;
  local_8 = param1;
  for (local_1c = 0; local_1c < 4; local_1c = local_1c + 1) {
    *(char *)((int)&local_18 + local_1c) = local_8[local_1c];
  }
  local_4 = (uint)(iStack_c * local_18 - iStack_10 == iStack_14);
  return local_4;
}

int check5(char *param1) {
  int local_70;
  int local_6c;
  ushort local_68[4];
  int local_60[4];
  int local_50[4];
  int local_40[4];
  int local_30[4];
  int local_20[6];
  char *local_8;

  local_8 = param1;
  local_20[0] = 0x11;
  local_20[1] = 0x12;
  local_20[2] = 0x1a;
  local_20[3] = 2;
  local_30[0] = 0x10cd6;
  local_30[1] = 0xd360;
  local_30[2] = 0x17c87;
  local_30[3] = 0x3b9e;
  local_40[0] = 9;
  local_40[1] = 0x20;
  local_40[2] = 0x1d;
  local_40[3] = 8;
  local_50[0] = 0x4f0a;
  local_50[1] = 0xcff8;
  local_50[2] = 0x151a7;
  local_50[3] = 0x1676d;
  local_60[0] = 0x2f8e9e;
  local_60[1] = 0x1c7f4b8;
  local_60[2] = 0x232e190;
  local_60[3] = 0x6cc2d;
  for (local_6c = 0; local_6c < 8; local_6c = local_6c + 1) {
    *(char *)((int)local_68 + local_6c) = param1[local_6c];
  }
  local_70 = 0;
  while (true) {
    if (3 < local_70) {
      return 1;
    }
    if ((local_20[local_70] * (uint)local_68[local_70] + local_30[local_70]) *
                local_40[local_70] +
            local_50[local_70] !=
        local_60[local_70])
      break;
    local_70 = local_70 + 1;
  }
  return 0;
}

int check6(char *a1) {
  int v1;           // ecx
  int v2;           // ebx
  int v3;           // eax
  int v4;           // esi
  int result;       // eax
  int v6;           // ecx
  int v7;           // ebx
  int v8;           // edi
  __int64 v9;       // rcx
  int v10;          // edi
  int v11;          // ecx
  bool v12;         // sf
  __int64 v13;      // rcx
  int v14;          // ecx
  int v15;          // ebx
  int v16;          // edi
  unsigned int v17; // ecx
  int v18;          // ebp
  int v19;          // ecx
  int v20;          // ecx
  int v21;          // edi
  int v22;          // ecx
  int v23;          // ecx
  int v24;          // ecx
  int v25;          // ebx
  int v26;          // edi
  int v27;          // ecx
  int v28;          // ebx
  int v29;          // edi
  int v30;          // ecx
  int v31;          // ebx
  int v32;          // edi
  int v33;          // ebx
  int v34;          // ecx
  int v35;          // ebx
  int v36;          // edi
  int v37;          // ecx
  int v38;          // ecx
  int v39;          // ebx
  int v40;          // edi
  __int64 v41;      // rcx
  _BYTE *v42;       // ebp
  int v43;          // ecx
  __int64 v44;      // rcx
  int v45;          // edi
  int v46;          // ecx
  int v47;          // ecx
  int v48;          // ebx
  int v49;          // edi
  int v50;          // ecx
  __int64 v51;      // rcx
  int v52;          // edi
  int v53;          // ecx
  __int64 v54;      // rcx
  int v55;          // edi
  int v56;          // ecx
  int v57;          // ebx
  int v58;          // edi
  int v59;          // ecx
  int v60;          // ebx
  int v61;          // edi
  __int64 v62;      // rcx
  int v63;          // ecx
  int v64;          // ebx
  int v65;          // edi
  int v66;          // ecx
  __int64 v67;      // rcx
  __int64 v68;      // rcx
  int v69;          // edi
  __int64 v70;      // rcx
  int v71;          // edi
  int v72;          // ecx
  int v73;          // ebx
  int v74;          // edi
  int v75;          // ecx
  __int64 v76;      // rcx
  int v77;          // ecx
  int v78;          // ebx
  int v79;          // edi
  __int64 v80;      // rcx
  int v81;          // edi
  __int64 v82;      // rcx
  __int64 v83;      // rcx
  int v84;          // edi
  int v85;          // ecx
  __int64 v86;      // rcx
  int v87;          // edi
  int v88;          // ecx
  int v89;          // ecx
  int v90;          // ebx
  int v91;          // edi
  __int64 v92;      // rcx
  int v93;          // edi
  int v94;          // ecx
  int v95;          // ebx
  int v96;          // edi
  int v97;          // ecx
  int v98;          // ecx
  int v99;          // ebx
  int v100;         // edi
  int v101;         // ecx
  int v102;         // ebx
  int v103;         // edi
  _BYTE *v104;      // [esp+0h] [ebp-24h]
  _BYTE *v105;      // [esp+0h] [ebp-24h]
  _BYTE *v106;      // [esp+0h] [ebp-24h]
  v4 = (int)&a1;

  v88 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 23) +
                  (*(_WORD *)(*(_DWORD *)v4 + 21) ^
                   *(_WORD *)(*(_DWORD *)v4 + 16)) -
                  *(_WORD *)(*(_DWORD *)v4 + 4));
  v1 = 3 * (((29350 - v88) | (v88 - 29350)) >= 0) + 48;
  v2 = v1;

  if (v1 != 51) {
    return 0;
  }
  v77 =
      (__int16)((*(_WORD *)(*(_DWORD *)v4 + 8) -
                 (*(_WORD *)(*(_DWORD *)v4 + 2) ^
                  *(_WORD *)(*(_DWORD *)v4 + 10))) |
                *(_WORD *)(*(_DWORD *)v4 + 8) | *(_WORD *)(*(_DWORD *)v4 + 7));
  v78 = -16449 - v77;
  v79 = v77 + 16449;
  v1 = 8;
  if ((v78 | v79) < 0)
    v1 = 62;
  v2 = v1;

  if (v1 != 8) {
    return 0;
  }
  v56 = *(_DWORD *)(*(_DWORD *)v4 + 22) & **(_DWORD **)v4 &
        *(_DWORD *)(*(_DWORD *)v4 + 18) & *(_DWORD *)(*(_DWORD *)v4 + 13);
  v57 = 536871040 - v56;
  v58 = v56 - 536871040;
  v1 = 85;
  if ((v57 | v58) < 0)
    v1 = 105;
  v2 = v1;

  if (v1 != 85) {
    return 0;
  }
  v33 = (*(_DWORD *)(*(_DWORD *)v4 + 14) ^ *(_DWORD *)(*(_DWORD *)v4 + 27) ^
             *(_DWORD *)(*(_DWORD *)v4 + 5) ^ *(_DWORD *)(*(_DWORD *)v4 + 18) |
         *(_DWORD *)(*(_DWORD *)v4 + 26) & *(_DWORD *)(*(_DWORD *)v4 + 4)) +
        1074057330;
  v1 = ((((v33 >> 31) & (unsigned int)(2 * v33)) - v33) >> 31) + 86;
  v2 = v1;

  if (v1 != 86) {
    return 0;
  }
  v38 = *(_DWORD *)(*(_DWORD *)v4 + 13) &
        (2 * *(_DWORD *)(*(_DWORD *)v4 + 28)) &
        (*(_DWORD *)(*(_DWORD *)v4 + 6) + *(_DWORD *)(*(_DWORD *)v4 + 1));
  v39 = -2147409792 - v38;
  v40 = v38 + 2147409792;
  v1 = 60;
  if ((v39 | v40) < 0)
    v1 = 54;
  v2 = v1;

  if (v1 != 60) {
    return 0;
  }
  v83 =
      (char)(*(_BYTE *)(*(_DWORD *)v4 + 16) -
             (*(_BYTE *)(*(_DWORD *)v4 + 12) & *(_BYTE *)(*(_DWORD *)v4 + 4))) -
      87;
  v84 = ((int)v83 >> 31) - v83;
  v1 = 25;
  if ((v84 ^ HIDWORD(v83)) < 0)
    v1 = 49;
  v2 = v1;

  if (v1 != 25) {
    return 0;
  }
  v24 = (__int16)((**(_WORD **)v4 | (*(_WORD *)(*(_DWORD *)v4 + 6) +
                                     *(_WORD *)(*(_DWORD *)v4 + 15))) +
                  *(_WORD *)(*(_DWORD *)v4 + 24) -
                  *(_WORD *)(*(_DWORD *)v4 + 22));
  v25 = -26688 - v24;
  v26 = v24 + 26688;
  v1 = 14;
  if ((v25 | v26) < 0)
    v1 = 91;
  v2 = v1;

  if (v1 != 14) {
    return 0;
  }
  v47 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 21) |
                  *(_WORD *)(*(_DWORD *)v4 + 17) |
                  *(_WORD *)(*(_DWORD *)v4 + 12));
  v48 = -12293 - v47;
  v49 = v47 + 12293;
  v1 = 46;
  if ((v48 | v49) < 0)
    v1 = 56;
  v2 = v1;

  if (v1 != 46) {
    return 0;
  }
  v86 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 18) |
                  *(_WORD *)(*(_DWORD *)v4 + 17)) +
        12337;
  v87 = HIDWORD(v86) - v86;
  v1 = 73;
  if ((v87 ^ HIDWORD(v86)) < 0)
    v1 = 90;
  v2 = v1;

  if (v1 != 73) {
    return 0;
  }
  v18 = (*(_DWORD *)(*(_DWORD *)v4 + 14) + *(_DWORD *)(*(_DWORD *)v4 + 2) -
         564329490 - *(_DWORD *)(*(_DWORD *)v4 + 9)) >>
        31;
  v1 = 43;
  if ((v18 ^ (*(_DWORD *)(*(_DWORD *)v4 + 9) -
              (*(_DWORD *)(*(_DWORD *)v4 + 14) +
               *(_DWORD *)(*(_DWORD *)v4 + 2) - 564329490) +
              v18)) < 0)
    v1 = 68;
  v2 = v1;

  if (v1 != 43) {
    return 0;
  }
  v92 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 13) -
                  *(_WORD *)(*(_DWORD *)v4 + 12) +
                  (*(_WORD *)(*(_DWORD *)v4 + 16) &
                   (*(_WORD *)(*(_DWORD *)v4 + 14) |
                    *(_WORD *)(*(_DWORD *)v4 + 30)))) +
        17894;
  v93 = HIDWORD(v92) - v92;
  v1 = 2;
  if ((v93 ^ HIDWORD(v92)) < 0)
    v1 = 96;
  v2 = v1;

  if (v1 != 2) {
    return 0;
  }
  v68 =
      (char)((*(_BYTE *)(*(_DWORD *)v4 + 4) -
              (*(_BYTE *)(*(_DWORD *)v4 + 25) &
               *(_BYTE *)(*(_DWORD *)v4 + 29))) ^
             (*(_BYTE *)(*(_DWORD *)v4 + 30) + *(_BYTE *)(*(_DWORD *)v4 + 6))) +
      11;
  v69 = HIDWORD(v68) - v68;
  v1 = 97;
  if ((v69 ^ HIDWORD(v68)) < 0)
    v1 = 65;
  v2 = v1;

  if (v1 != 97) {
    return 0;
  }
  v51 = (__int16)(((*(_WORD *)(*(_DWORD *)v4 + 28) |
                    *(_WORD *)(*(_DWORD *)v4 + 19)) -
                   (*(_WORD *)(*(_DWORD *)v4 + 4) &
                    *(_WORD *)(*(_DWORD *)v4 + 18))) |
                  *(_WORD *)(*(_DWORD *)v4 + 21) &
                      *(_WORD *)(*(_DWORD *)v4 + 2)) +
        8209;
  v52 = HIDWORD(v51) - v51;
  v1 = 101;
  if ((v52 ^ HIDWORD(v51)) < 0)
    v1 = 52;
  v2 = v1;

  if (v1 != 101) {
    return 0;
  }
  v59 =
      (__int16)(*(_WORD *)(*(_DWORD *)v4 + 1) & *(_WORD *)(*(_DWORD *)v4 + 18) ^
                *(_WORD *)(*(_DWORD *)v4 + 30) ^
                *(_WORD *)(*(_DWORD *)v4 + 28));
  v60 = -13884 - v59;
  v61 = v59 + 13884;
  v1 = 44;
  if ((v60 | v61) < 0)
    v1 = 63;
  v2 = v1;

  if (v1 != 44) {
    return 0;
  }
  v89 =
      (char)(*(_BYTE *)(*(_DWORD *)v4 + 23) +
             (*(_BYTE *)(*(_DWORD *)v4 + 30) | *(_BYTE *)(*(_DWORD *)v4 + 24)));
  v90 = -113 - v89;
  v91 = v89 + 113;
  v1 = 16;
  if ((v90 | v91) < 0)
    v1 = 94;
  v2 = v1;

  if (v1 != 16) {
    return 0;
  }
  v105 = *(_BYTE **)v4;
  v44 = (char)((v105[6] | v105[9]) +
               ((v105[4] - v105[31]) & (v105[1] ^ v105[30]))) -
        7;
  v45 = HIDWORD(v44) - v44;
  v1 = 53;
  if ((v45 ^ HIDWORD(v44)) < 0)
    v1 = 64;
  v2 = v1;

  if (v1 != 53) {
    return 0;
  }
  v75 = ((**(_DWORD **)v4 + *(_DWORD *)(*(_DWORD *)v4 + 22) +
          *(_DWORD *)(*(_DWORD *)v4 + 16)) &
         (*(_DWORD *)(*(_DWORD *)v4 + 7) ^ *(_DWORD *)(*(_DWORD *)v4 + 13))) +
        1594701816;
  v12 = ((v75 >> 31) & (2 * v75)) - v75 < 0;
  v1 = 95;
  if (v12)
    v1 = 10;
  v2 = v1;

  if (v1 != 95) {
    return 0;
  }
  v50 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 19) |
                  (*(_WORD *)(*(_DWORD *)v4 + 6) +
                   *(_WORD *)(*(_DWORD *)v4 + 24))) +
        12297;
  v1 = 8 * (((v50 >> 31) & (2 * v50)) - v50 >= 0) + 33;
  v2 = v1;

  if (v1 != 41) {
    return 0;
  }
  v97 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 1) ^
                  *(_WORD *)(*(_DWORD *)v4 + 10) &
                      *(_WORD *)(*(_DWORD *)v4 + 2)) +
        21683;
  v12 = ((v97 >> 31) & (2 * v97)) - v97 < 0;
  v1 = 36;
  if (v12)
    v1 = 18;
  v2 = v1;

  if (v1 != 36) {
    return 0;
  }
  v9 = (__int16)((*(_WORD *)(*(_DWORD *)v4 + 7) ^
                  *(_WORD *)(*(_DWORD *)v4 + 20)) -
                 ((*(_WORD *)(*(_DWORD *)v4 + 15) |
                   *(_WORD *)(*(_DWORD *)v4 + 27)) &
                  (*(_WORD *)(*(_DWORD *)v4 + 12) +
                   *(_WORD *)(*(_DWORD *)v4 + 7)))) -
       8647;
  v10 = HIDWORD(v9) - v9;
  v1 = 61;
  if ((v10 ^ HIDWORD(v9)) < 0)
    v1 = 19;
  v2 = v1;

  if (v1 != 61) {
    return 0;
  }
  v94 =
      (char)(*(_BYTE *)(*(_DWORD *)v4 + 26) ^ *(_BYTE *)(*(_DWORD *)v4 + 28) ^
                 (*(_BYTE *)(*(_DWORD *)v4 + 7) +
                  *(_BYTE *)(*(_DWORD *)v4 + 8)) |
             (*(_BYTE *)(*(_DWORD *)v4 + 18) + *(_BYTE *)(*(_DWORD *)v4 + 11)));
  v95 = -11 - v94;
  v96 = v94 + 11;
  v1 = 59;
  if ((v95 | v96) < 0)
    v1 = 103;
  v2 = v1;

  if (v1 != 59) {
    return 0;
  }
  v106 = *(_BYTE **)v4;
  v82 = (char)((v106[31] | v106[30]) -
               ((v106[1] - *v106) & (v106[20] ^ v106[7]))) +
        28;
  v1 = 5 * (((HIDWORD(v82) - (int)v82) ^ HIDWORD(v82)) >= 0) + 93;
  v2 = v1;

  if (v1 != 98) {
    return 0;
  }
  v53 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 22) +
                  (*(_WORD *)(*(_DWORD *)v4 + 20) ^
                   *(_WORD *)(*(_DWORD *)v4 + 19)) -
                  *(_WORD *)(*(_DWORD *)v4 + 20)) +
        22975;
  v12 = ((v53 >> 31) & (2 * v53)) - v53 < 0;
  v1 = 5;
  if (v12)
    v1 = 34;
  v2 = v1;

  if (v1 != 5) {
    return 0;
  }
  v63 = (__int16)((*(_WORD *)(*(_DWORD *)v4 + 18) -
                   (*(_WORD *)(*(_DWORD *)v4 + 19) |
                    *(_WORD *)(*(_DWORD *)v4 + 26))) &
                  (*(_WORD *)(*(_DWORD *)v4 + 29) +
                   *(_WORD *)(*(_DWORD *)v4 + 14)));
  v64 = 8792 - v63;
  v65 = v63 - 8792;
  v1 = 20;
  if ((v64 | v65) < 0)
    v1 = 55;
  v2 = v1;

  if (v1 != 20) {
    return 0;
  }
  v37 = (__int16)(**(_WORD **)v4 | *(_WORD *)(*(_DWORD *)v4 + 11) |
                  *(_WORD *)(*(_DWORD *)v4 + 12));
  v1 = 3 * (((-8197 - v37) | (v37 + 8197)) < 0) + 9;
  v2 = v1;

  if (v1 != 9) {
    return 0;
  }
  v54 = (*(_DWORD *)(*(_DWORD *)v4 + 6) & *(_DWORD *)(*(_DWORD *)v4 + 5)) -
        856819721;
  v55 = HIDWORD(v54) - v54;
  v1 = 1;
  if ((v55 ^ HIDWORD(v54)) < 0)
    v1 = 27;
  v2 = v1;

  if (v1 != 1) {
    return 0;
  }
  v70 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 10) - *(_BYTE *)(*(_DWORD *)v4 + 4)) +
        90;
  v71 = HIDWORD(v70) - v70;
  v1 = 28;
  if ((v71 ^ HIDWORD(v70)) < 0)
    v1 = 82;
  v2 = v1;

  if (v1 != 28) {
    return 0;
  }
  v21 = *(_DWORD *)(*(_DWORD *)v4 + 20) ^ *(_DWORD *)(*(_DWORD *)v4 + 27);
  v22 = *(_DWORD *)(*(_DWORD *)v4 + 12) | *(_DWORD *)(*(_DWORD *)v4 + 17) |
        *(_DWORD *)(*(_DWORD *)v4 + 27);
  v12 = ((v21 - 475797412 - v22) | (v22 - v21 + 475797412)) < 0;
  v1 = 67;
  if (v12)
    v1 = 22;
  v2 = v1;

  if (v1 != 67) {
    return 0;
  }
  v11 = *(_DWORD *)(*(_DWORD *)v4 + 15);
  v12 = ((*(_DWORD *)(*(_DWORD *)v4 + 28) - 1990010982 - v11 -
          (v11 & *(_DWORD *)(*(_DWORD *)v4 + 17))) |
         ((v11 & *(_DWORD *)(*(_DWORD *)v4 + 17)) + v11 + 1990010982 -
          *(_DWORD *)(*(_DWORD *)v4 + 28))) < 0;
  v1 = 15;
  if (v12)
    v1 = 32;
  v2 = v1;

  if (v1 != 15) {
    return 0;
  }
  v46 = (__int16)((*(_WORD *)(*(_DWORD *)v4 + 6) &
                   *(_WORD *)(*(_DWORD *)v4 + 30)) +
                  (*(_WORD *)(*(_DWORD *)v4 + 29) &
                   *(_WORD *)(*(_DWORD *)v4 + 5)));
  v1 = 89 - (((4120 - v46) | (unsigned int)(v46 - 4120)) >> 31);
  v2 = v1;

  if (v1 != 89) {
    return 0;
  }
  v41 = (__int16)(((*(_WORD *)(*(_DWORD *)v4 + 2) +
                    *(_WORD *)(*(_DWORD *)v4 + 11)) &
                   *(_WORD *)(*(_DWORD *)v4 + 1)) +
                  (*(_WORD *)(*(_DWORD *)v4 + 30) ^
                   *(_WORD *)(*(_DWORD *)v4 + 16))) -
        21977;
  v1 = 8 * ((int)(HIDWORD(v41) - (HIDWORD(v41) ^ v41)) < 0) + 3;
  v2 = v1;

  if (v1 != 3) {
    return 0;
  }
  v67 = ((*(_DWORD *)(*(_DWORD *)v4 + 3) | *(_DWORD *)(*(_DWORD *)v4 + 7)) ^
         (*(_DWORD *)(*(_DWORD *)v4 + 8) + **(_DWORD **)v4)) +
        1456144646;
  v1 = 2 * ((int)(HIDWORD(v67) - (HIDWORD(v67) ^ v67)) < 0) + 72;
  v2 = v1;

  if (v1 != 72) {
    return 0;
  }
  v17 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 11) & *(_BYTE *)(*(_DWORD *)v4 + 3) &
               *(_BYTE *)(*(_DWORD *)v4 + 20));
  v12 = (int)((v17 >> 1) - v17) < 0;
  v1 = 69;
  if (v12)
    v1 = 92;
  v2 = v1;

  if (v1 != 69) {
    return 0;
  }
  v13 = (*(_DWORD *)(*(_DWORD *)v4 + 2) ^
         *(_DWORD *)(*(_DWORD *)v4 + 3) & *(_DWORD *)(*(_DWORD *)v4 + 1)) +
        1314194225;
  v12 = (int)(HIDWORD(v13) - (HIDWORD(v13) ^ v13)) < 0;
  v1 = 40;
  if (v12)
    v1 = 104;
  v2 = v1;

  if (v1 != 40) {
    return 0;
  }
  v98 =
      (char)((*(_BYTE *)(*(_DWORD *)v4 + 4) ^ *(_BYTE *)(*(_DWORD *)v4 + 19)) -
             (*(_BYTE *)(*(_DWORD *)v4 + 29) |
              *(_BYTE *)(*(_DWORD *)v4 + 17) ^ *(_BYTE *)(*(_DWORD *)v4 + 2)));
  v99 = -125 - v98;
  v100 = v98 + 125;
  v1 = 106;
  if ((v99 | v100) < 0)
    v1 = 37;
  v2 = v1;

  if (v1 != 106) {
    return 0;
  }
  v72 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 31) &
               (**(_BYTE **)v4 | *(_BYTE *)(*(_DWORD *)v4 + 20)));
  v73 = -48 - v72;
  v74 = v72 + 48;
  v1 = 6;
  if ((v73 | v74) < 0)
    v1 = 76;
  v2 = v1;

  // default:
  //   *(_DWORD *)(v3 - 4) = 0;
  //   result = 0;
  //   break;
  // }
  // break;
  // }
  // return result;
  // }

  if (v1 != 6) {
    return 0;
  }
  v62 = (*(_DWORD *)(*(_DWORD *)v4 + 18) ^ *(_DWORD *)(*(_DWORD *)v4 + 19)) -
        1725366027 -
        ((*(_DWORD *)(*(_DWORD *)v4 + 20) ^ *(_DWORD *)(*(_DWORD *)v4 + 7)) &
         (*(_DWORD *)(*(_DWORD *)v4 + 24) + *(_DWORD *)(*(_DWORD *)v4 + 17)));
  v12 = (int)(HIDWORD(v62) - (HIDWORD(v62) ^ v62)) < 0;
  v1 = 21;
  if (v12)
    v1 = 79;
  v2 = v1;

  if (v1 != 21) {
    return 0;
  }
  v34 = *(_DWORD *)(*(_DWORD *)v4 + 28) ^ *(_DWORD *)(*(_DWORD *)v4 + 16);
  v35 = 401086749 - v34;
  v36 = v34 - 401086749;
  v1 = 70;
  if ((v35 | v36) < 0)
    v1 = 99;
  v2 = v1;

  if (v1 != 70) {
    return 0;
  }
  v104 = *(_BYTE **)v4;
  v14 =
      (char)((v104[17] ^ v104[9] ^ v104[11] ^ v104[6]) + (v104[20] & v104[18]));
  v15 = 96 - v14;
  v16 = v14 - 96;
  v1 = 29;
  if ((v15 | v16) < 0)
    v1 = 71;
  v2 = v1;

  if (v1 != 29) {
    return 0;
  }
  v20 = (char)(2 * *(_BYTE *)(*(_DWORD *)v4 + 22)) - 12;
  v12 = ((v20 >> 31) & (2 * v20)) - v20 < 0;
  v1 = 84;
  if (v12)
    v1 = 30;
  v2 = v1;

  if (v1 != 84) {
    return 0;
  }
  v30 = (*(_DWORD *)(*(_DWORD *)v4 + 6) ^ *(_DWORD *)(*(_DWORD *)v4 + 9)) &
        (*(_DWORD *)(*(_DWORD *)v4 + 2) - *(_DWORD *)(*(_DWORD *)v4 + 11));
  v31 = -1475339550 - v30;
  v32 = v30 + 1475339550;
  v1 = 24;
  if ((v31 | v32) < 0)
    v1 = 13;
  v2 = v1;

  if (v1 != 24) {
    return 0;
  }
  v27 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 20) + *(_BYTE *)(*(_DWORD *)v4 + 25) +
               (**(_BYTE **)v4 ^ *(_BYTE *)(*(_DWORD *)v4 + 23)) -
               *(_BYTE *)(*(_DWORD *)v4 + 21) - *(_BYTE *)(*(_DWORD *)v4 + 23));
  v28 = 24 - v27;
  v29 = v27 - 24;
  v1 = 4;
  if ((v28 | v29) < 0)
    v1 = 81;
  v2 = v1;

  if (v1 != 4) {
    return 0;
  }
  v66 = (*(_DWORD *)(*(_DWORD *)v4 + 17) & (*(_DWORD *)(*(_DWORD *)v4 + 28) ^
                                            *(_DWORD *)(*(_DWORD *)v4 + 23)) ^
         *(_DWORD *)(*(_DWORD *)v4 + 10) ^ *(_DWORD *)(*(_DWORD *)v4 + 4)) +
        1751884774;
  v12 = ((v66 >> 31) & (2 * v66)) - v66 < 0;
  v1 = 17;
  if (v12)
    v1 = 35;
  v2 = v1;

  if (v1 != 17) {
    return 0;
  }
  v42 = *(_BYTE **)v4;
  v43 = (char)((v42[11] & v42[2]) - v42[20] + v42[10] + v42[25] - v42[23]) + 11;
  v1 = 3 * ((((v43 >> 31) - v43) ^ (v43 >> 31)) < 0) + 47;
  v2 = v1;

  if (v1 != 47) {
    return 0;
  }
  v85 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 20) |
                  *(_WORD *)(*(_DWORD *)v4 + 12)) +
        4641;
  v12 = ((v85 >> 31) & (2 * v85)) - v85 < 0;
  v1 = 77;
  if (v12)
    v1 = 23;
  v2 = v1;

  if (v1 != 77) {
    return 0;
  }
  v19 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 27) |
                  *(_WORD *)(*(_DWORD *)v4 + 23)) +
        4307;
  v12 = ((v19 >> 31) & (2 * v19)) - v19 < 0;
  v1 = 39;
  if (v12)
    v1 = 0;
  v2 = v1;

  if (v1 != 39) {
    return 0;
  }
  v101 = *(_DWORD *)(*(_DWORD *)v4 + 9) |
         *(_DWORD *)(*(_DWORD *)v4 + 23) ^ *(_DWORD *)(*(_DWORD *)v4 + 3);
  v102 = -537133697 - v101;
  v103 = v101 + 537133697;
  v1 = 78;
  if ((v102 | v103) < 0)
    v1 = 7;
  v2 = v1;

  if (v1 != 78) {
    return 0;
  }
  v23 = (*(_DWORD *)(*(_DWORD *)v4 + 11) ^
         (*(_DWORD *)(*(_DWORD *)v4 + 4) - *(_DWORD *)(*(_DWORD *)v4 + 7))) +
        1609278059;
  v12 = ((v23 >> 31) & (2 * v23)) - v23 < 0;
  v1 = 57;
  if (v12)
    v1 = 80;
  v2 = v1;

  if (v1 != 57) {
    return 0;
  }
  v76 = (**(_DWORD **)v4 & *(_DWORD *)(*(_DWORD *)v4 + 23)) - 1149371648;
  v12 = (int)(HIDWORD(v76) - (HIDWORD(v76) ^ v76)) < 0;
  v1 = 66;
  if (v12)
    v1 = 83;
  v2 = v1;

  if (v1 != 66) {
    return 0;
  }
  v6 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 15) - *(_BYTE *)(*(_DWORD *)v4 + 2));
  v7 = -6 - v6;
  v8 = v6 + 6;
  v1 = 38;
  if ((v7 | v8) < 0)
    v1 = 102;
  v2 = v1;

  if (v1 != 38) {
    return 0;
  }
  v1 = 26;
  v2 = 26;

  if (v1 != 26) {
    return 0;
  }
  v1 = 58;
  if (((118 - *(char *)(*(_DWORD *)v4 + 3)) |
       (*(char *)(*(_DWORD *)v4 + 3) - 118)) < 0)
    v1 = 42;
  v2 = v1;

  if (v1 != 58) {
    return 0;
  }
  v80 = (__int16)((*(_WORD *)(*(_DWORD *)v4 + 3) +
                   (*(_WORD *)(*(_DWORD *)v4 + 30) |
                    *(_WORD *)(*(_DWORD *)v4 + 4)) -
                   *(_WORD *)(*(_DWORD *)v4 + 28)) ^
                  (*(_WORD *)(*(_DWORD *)v4 + 7) -
                   *(_WORD *)(*(_DWORD *)v4 + 15))) -
        30737;
  v81 = HIDWORD(v80) - v80;
  v1 = 100;
  if ((v81 ^ HIDWORD(v80)) < 0)
    v1 = 75;
  v2 = v1;

  if (v1 != 100) {
    return 0;
  }
}

int main(int argc, char *argv[]) {
  if (check1(argv[1])) {
    if (check2(argv[2])) {
      if (check3(argv[3])) {
        if (check4(argv[4])) {
          if (check5(argv[5])) {
            if (check6(argv[6])) {
              puts("true");
            }
          }
        }
      }
    }
  }
  puts("false");
}
