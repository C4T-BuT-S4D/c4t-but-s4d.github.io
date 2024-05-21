case 1:
v70 =
    (char)(*(_BYTE *)(*(_DWORD *)v4 + 10) - *(_BYTE *)(*(_DWORD *)v4 + 4)) + 90;
v71 = HIDWORD(v70) - v70;
v1 = 28;
if ((v71 ^ HIDWORD(v70)) < 0)
  v1 = 82;
v2 = v1;
continue;
case 2:
v68 =
    (char)((*(_BYTE *)(*(_DWORD *)v4 + 4) -
            (*(_BYTE *)(*(_DWORD *)v4 + 25) & *(_BYTE *)(*(_DWORD *)v4 + 29))) ^
           (*(_BYTE *)(*(_DWORD *)v4 + 30) + *(_BYTE *)(*(_DWORD *)v4 + 6))) +
    11;
v69 = HIDWORD(v68) - v68;
v1 = 97;
if ((v69 ^ HIDWORD(v68)) < 0)
  v1 = 65;
v2 = v1;
continue;
case 3:
v67 = ((*(_DWORD *)(*(_DWORD *)v4 + 3) | *(_DWORD *)(*(_DWORD *)v4 + 7)) ^
       (*(_DWORD *)(*(_DWORD *)v4 + 8) + **(_DWORD **)v4)) +
      1456144646;
v1 = 2 * ((int)(HIDWORD(v67) - (HIDWORD(v67) ^ v67)) < 0) + 72;
v2 = v1;
continue;
case 4:
v66 = (*(_DWORD *)(*(_DWORD *)v4 + 17) &
           (*(_DWORD *)(*(_DWORD *)v4 + 28) ^ *(_DWORD *)(*(_DWORD *)v4 + 23)) ^
       *(_DWORD *)(*(_DWORD *)v4 + 10) ^ *(_DWORD *)(*(_DWORD *)v4 + 4)) +
      1751884774;
v12 = ((v66 >> 31) & (2 * v66)) - v66 < 0;
v1 = 17;
if (v12)
  v1 = 35;
v2 = v1;
continue;
case 5:
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
continue;
case 6:
v62 = (*(_DWORD *)(*(_DWORD *)v4 + 18) ^ *(_DWORD *)(*(_DWORD *)v4 + 19)) -
      1725366027 -
      ((*(_DWORD *)(*(_DWORD *)v4 + 20) ^ *(_DWORD *)(*(_DWORD *)v4 + 7)) &
       (*(_DWORD *)(*(_DWORD *)v4 + 24) + *(_DWORD *)(*(_DWORD *)v4 + 17)));
v12 = (int)(HIDWORD(v62) - (HIDWORD(v62) ^ v62)) < 0;
v1 = 21;
if (v12)
  v1 = 79;
v2 = v1;
continue;
case 8:
v56 = *(_DWORD *)(*(_DWORD *)v4 + 22) & **(_DWORD **)v4 &
      *(_DWORD *)(*(_DWORD *)v4 + 18) & *(_DWORD *)(*(_DWORD *)v4 + 13);
v57 = 536871040 - v56;
v58 = v56 - 536871040;
v1 = 85;
if ((v57 | v58) < 0)
  v1 = 105;
v2 = v1;
continue;
case 9:
v54 = (*(_DWORD *)(*(_DWORD *)v4 + 6) & *(_DWORD *)(*(_DWORD *)v4 + 5)) -
      856819721;
v55 = HIDWORD(v54) - v54;
v1 = 1;
if ((v55 ^ HIDWORD(v54)) < 0)
  v1 = 27;
v2 = v1;
continue;
case 14:
v47 =
    (__int16)(*(_WORD *)(*(_DWORD *)v4 + 21) | *(_WORD *)(*(_DWORD *)v4 + 17) |
              *(_WORD *)(*(_DWORD *)v4 + 12));
v48 = -12293 - v47;
v49 = v47 + 12293;
v1 = 46;
if ((v48 | v49) < 0)
  v1 = 56;
v2 = v1;
continue;
case 15:
v46 =
    (__int16)((*(_WORD *)(*(_DWORD *)v4 + 6) & *(_WORD *)(*(_DWORD *)v4 + 30)) +
              (*(_WORD *)(*(_DWORD *)v4 + 29) & *(_WORD *)(*(_DWORD *)v4 + 5)));
v1 = 89 - (((4120 - v46) | (unsigned int)(v46 - 4120)) >> 31);
v2 = v1;
continue;
case 16:
v105 = *(_BYTE **)v4;
v44 = (char)((v105[6] | v105[9]) +
             ((v105[4] - v105[31]) & (v105[1] ^ v105[30]))) -
      7;
v45 = HIDWORD(v44) - v44;
v1 = 53;
if ((v45 ^ HIDWORD(v44)) < 0)
  v1 = 64;
v2 = v1;
continue;
case 17:
v42 = *(_BYTE **)v4;
v43 = (char)((v42[11] & v42[2]) - v42[20] + v42[10] + v42[25] - v42[23]) + 11;
v1 = 3 * ((((v43 >> 31) - v43) ^ (v43 >> 31)) < 0) + 47;
v2 = v1;
continue;
case 20:
v37 = (__int16)(**(_WORD **)v4 | *(_WORD *)(*(_DWORD *)v4 + 11) |
                *(_WORD *)(*(_DWORD *)v4 + 12));
v1 = 3 * (((-8197 - v37) | (v37 + 8197)) < 0) + 9;
v2 = v1;
continue;
case 21:
v34 = *(_DWORD *)(*(_DWORD *)v4 + 28) ^ *(_DWORD *)(*(_DWORD *)v4 + 16);
v35 = 401086749 - v34;
v36 = v34 - 401086749;
v1 = 70;
if ((v35 | v36) < 0)
  v1 = 99;
v2 = v1;
continue;
case 24:
v27 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 20) + *(_BYTE *)(*(_DWORD *)v4 + 25) +
             (**(_BYTE **)v4 ^ *(_BYTE *)(*(_DWORD *)v4 + 23)) -
             *(_BYTE *)(*(_DWORD *)v4 + 21) - *(_BYTE *)(*(_DWORD *)v4 + 23));
v28 = 24 - v27;
v29 = v27 - 24;
v1 = 4;
if ((v28 | v29) < 0)
  v1 = 81;
v2 = v1;
continue;
case 25:
v24 =
    (__int16)((**(_WORD **)v4 | (*(_WORD *)(*(_DWORD *)v4 + 6) +
                                 *(_WORD *)(*(_DWORD *)v4 + 15))) +
              *(_WORD *)(*(_DWORD *)v4 + 24) - *(_WORD *)(*(_DWORD *)v4 + 22));
v25 = -26688 - v24;
v26 = v24 + 26688;
v1 = 14;
if ((v25 | v26) < 0)
  v1 = 91;
v2 = v1;
continue;
case 26:
v1 = 58;
if (((118 - *(char *)(*(_DWORD *)v4 + 3)) |
     (*(char *)(*(_DWORD *)v4 + 3) - 118)) < 0)
  v1 = 42;
v2 = v1;
continue;
case 28:
v21 = *(_DWORD *)(*(_DWORD *)v4 + 20) ^ *(_DWORD *)(*(_DWORD *)v4 + 27);
v22 = *(_DWORD *)(*(_DWORD *)v4 + 12) | *(_DWORD *)(*(_DWORD *)v4 + 17) |
      *(_DWORD *)(*(_DWORD *)v4 + 27);
v12 = ((v21 - 475797412 - v22) | (v22 - v21 + 475797412)) < 0;
v1 = 67;
if (v12)
  v1 = 22;
v2 = v1;
continue;
case 29:
v20 = (char)(2 * *(_BYTE *)(*(_DWORD *)v4 + 22)) - 12;
v12 = ((v20 >> 31) & (2 * v20)) - v20 < 0;
v1 = 84;
if (v12)
  v1 = 30;
v2 = v1;
continue;
case 36:
v9 =
    (__int16)((*(_WORD *)(*(_DWORD *)v4 + 7) ^ *(_WORD *)(*(_DWORD *)v4 + 20)) -
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
continue;
case 38:
v1 = 26;
v2 = 26;
continue;
case 39:
v101 = *(_DWORD *)(*(_DWORD *)v4 + 9) |
       *(_DWORD *)(*(_DWORD *)v4 + 23) ^ *(_DWORD *)(*(_DWORD *)v4 + 3);
v102 = -537133697 - v101;
v103 = v101 + 537133697;
v1 = 78;
if ((v102 | v103) < 0)
  v1 = 7;
v2 = v1;
continue;
case 40:
v98 = (char)((*(_BYTE *)(*(_DWORD *)v4 + 4) ^ *(_BYTE *)(*(_DWORD *)v4 + 19)) -
             (*(_BYTE *)(*(_DWORD *)v4 + 29) |
              *(_BYTE *)(*(_DWORD *)v4 + 17) ^ *(_BYTE *)(*(_DWORD *)v4 + 2)));
v99 = -125 - v98;
v100 = v98 + 125;
v1 = 106;
if ((v99 | v100) < 0)
  v1 = 37;
v2 = v1;
continue;
case 41:
v97 =
    (__int16)(*(_WORD *)(*(_DWORD *)v4 + 1) ^
              *(_WORD *)(*(_DWORD *)v4 + 10) & *(_WORD *)(*(_DWORD *)v4 + 2)) +
    21683;
v12 = ((v97 >> 31) & (2 * v97)) - v97 < 0;
v1 = 36;
if (v12)
  v1 = 18;
v2 = v1;
continue;
case 43:
v92 =
    (__int16)(*(_WORD *)(*(_DWORD *)v4 + 13) - *(_WORD *)(*(_DWORD *)v4 + 12) +
              (*(_WORD *)(*(_DWORD *)v4 + 16) &
               (*(_WORD *)(*(_DWORD *)v4 + 14) |
                *(_WORD *)(*(_DWORD *)v4 + 30)))) +
    17894;
v93 = HIDWORD(v92) - v92;
v1 = 2;
if ((v93 ^ HIDWORD(v92)) < 0)
  v1 = 96;
v2 = v1;
continue;
case 44:
v89 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 23) +
             (*(_BYTE *)(*(_DWORD *)v4 + 30) | *(_BYTE *)(*(_DWORD *)v4 + 24)));
v90 = -113 - v89;
v91 = v89 + 113;
v1 = 16;
if ((v90 | v91) < 0)
  v1 = 94;
v2 = v1;
continue;
case 45:
v88 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 23) +
                (*(_WORD *)(*(_DWORD *)v4 + 21) ^
                 *(_WORD *)(*(_DWORD *)v4 + 16)) -
                *(_WORD *)(*(_DWORD *)v4 + 4));
v1 = 3 * (((29350 - v88) | (v88 - 29350)) >= 0) + 48;
v2 = v1;
continue;
case 46:
v86 =
    (__int16)(*(_WORD *)(*(_DWORD *)v4 + 18) | *(_WORD *)(*(_DWORD *)v4 + 17)) +
    12337;
v87 = HIDWORD(v86) - v86;
v1 = 73;
if ((v87 ^ HIDWORD(v86)) < 0)
  v1 = 90;
v2 = v1;
continue;
case 47:
v85 =
    (__int16)(*(_WORD *)(*(_DWORD *)v4 + 20) | *(_WORD *)(*(_DWORD *)v4 + 12)) +
    4641;
v12 = ((v85 >> 31) & (2 * v85)) - v85 < 0;
v1 = 77;
if (v12)
  v1 = 23;
v2 = v1;
continue;
case 51:
v77 = (__int16)((*(_WORD *)(*(_DWORD *)v4 + 8) -
                 (*(_WORD *)(*(_DWORD *)v4 + 2) ^
                  *(_WORD *)(*(_DWORD *)v4 + 10))) |
                *(_WORD *)(*(_DWORD *)v4 + 8) | *(_WORD *)(*(_DWORD *)v4 + 7));
v78 = -16449 - v77;
v79 = v77 + 16449;
v1 = 8;
if ((v78 | v79) < 0)
  v1 = 62;
v2 = v1;
continue;
case 53:
v75 = ((**(_DWORD **)v4 + *(_DWORD *)(*(_DWORD *)v4 + 22) +
        *(_DWORD *)(*(_DWORD *)v4 + 16)) &
       (*(_DWORD *)(*(_DWORD *)v4 + 7) ^ *(_DWORD *)(*(_DWORD *)v4 + 13))) +
      1594701816;
v12 = ((v75 >> 31) & (2 * v75)) - v75 < 0;
v1 = 95;
if (v12)
  v1 = 10;
v2 = v1;
continue;
case 57:
v76 = (**(_DWORD **)v4 & *(_DWORD *)(*(_DWORD *)v4 + 23)) - 1149371648;
v12 = (int)(HIDWORD(v76) - (HIDWORD(v76) ^ v76)) < 0;
v1 = 66;
if (v12)
  v1 = 83;
v2 = v1;
continue;
case 58:
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
continue;
case 59:
v106 = *(_BYTE **)v4;
v82 =
    (char)((v106[31] | v106[30]) - ((v106[1] - *v106) & (v106[20] ^ v106[7]))) +
    28;
v1 = 5 * (((HIDWORD(v82) - (int)v82) ^ HIDWORD(v82)) >= 0) + 93;
v2 = v1;
continue;
case 60:
v83 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 16) -
             (*(_BYTE *)(*(_DWORD *)v4 + 12) & *(_BYTE *)(*(_DWORD *)v4 + 4))) -
      87;
v84 = ((int)v83 >> 31) - v83;
v1 = 25;
if ((v84 ^ HIDWORD(v83)) < 0)
  v1 = 49;
v2 = v1;
continue;
case 61:
v94 =
    (char)(*(_BYTE *)(*(_DWORD *)v4 + 26) ^ *(_BYTE *)(*(_DWORD *)v4 + 28) ^
               (*(_BYTE *)(*(_DWORD *)v4 + 7) + *(_BYTE *)(*(_DWORD *)v4 + 8)) |
           (*(_BYTE *)(*(_DWORD *)v4 + 18) + *(_BYTE *)(*(_DWORD *)v4 + 11)));
v95 = -11 - v94;
v96 = v94 + 11;
v1 = 59;
if ((v95 | v96) < 0)
  v1 = 103;
v2 = v1;
continue;
case 66:
v6 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 15) - *(_BYTE *)(*(_DWORD *)v4 + 2));
v7 = -6 - v6;
v8 = v6 + 6;
v1 = 38;
if ((v7 | v8) < 0)
  v1 = 102;
v2 = v1;
continue;
case 67:
v11 = *(_DWORD *)(*(_DWORD *)v4 + 15);
v12 = ((*(_DWORD *)(*(_DWORD *)v4 + 28) - 1990010982 - v11 -
        (v11 & *(_DWORD *)(*(_DWORD *)v4 + 17))) |
       ((v11 & *(_DWORD *)(*(_DWORD *)v4 + 17)) + v11 + 1990010982 -
        *(_DWORD *)(*(_DWORD *)v4 + 28))) < 0;
v1 = 15;
if (v12)
  v1 = 32;
v2 = v1;
continue;
case 69:
v13 = (*(_DWORD *)(*(_DWORD *)v4 + 2) ^
       *(_DWORD *)(*(_DWORD *)v4 + 3) & *(_DWORD *)(*(_DWORD *)v4 + 1)) +
      1314194225;
v12 = (int)(HIDWORD(v13) - (HIDWORD(v13) ^ v13)) < 0;
v1 = 40;
if (v12)
  v1 = 104;
v2 = v1;
continue;
case 70:
v104 = *(_BYTE **)v4;
v14 = (char)((v104[17] ^ v104[9] ^ v104[11] ^ v104[6]) + (v104[20] & v104[18]));
v15 = 96 - v14;
v16 = v14 - 96;
v1 = 29;
if ((v15 | v16) < 0)
  v1 = 71;
v2 = v1;
continue;
case 72:
v17 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 11) & *(_BYTE *)(*(_DWORD *)v4 + 3) &
             *(_BYTE *)(*(_DWORD *)v4 + 20));
v12 = (int)((v17 >> 1) - v17) < 0;
v1 = 69;
if (v12)
  v1 = 92;
v2 = v1;
continue;
case 73:
v18 = (*(_DWORD *)(*(_DWORD *)v4 + 14) + *(_DWORD *)(*(_DWORD *)v4 + 2) -
       564329490 - *(_DWORD *)(*(_DWORD *)v4 + 9)) >>
      31;
v1 = 43;
if ((v18 ^ (*(_DWORD *)(*(_DWORD *)v4 + 9) -
            (*(_DWORD *)(*(_DWORD *)v4 + 14) + *(_DWORD *)(*(_DWORD *)v4 + 2) -
             564329490) +
            v18)) < 0)
  v1 = 68;
v2 = v1;
continue;
case 77:
v19 =
    (__int16)(*(_WORD *)(*(_DWORD *)v4 + 27) | *(_WORD *)(*(_DWORD *)v4 + 23)) +
    4307;
v12 = ((v19 >> 31) & (2 * v19)) - v19 < 0;
v1 = 39;
if (v12)
  v1 = 0;
v2 = v1;
continue;
case 78:
v23 = (*(_DWORD *)(*(_DWORD *)v4 + 11) ^
       (*(_DWORD *)(*(_DWORD *)v4 + 4) - *(_DWORD *)(*(_DWORD *)v4 + 7))) +
      1609278059;
v12 = ((v23 >> 31) & (2 * v23)) - v23 < 0;
v1 = 57;
if (v12)
  v1 = 80;
v2 = v1;
continue;
case 84:
v30 = (*(_DWORD *)(*(_DWORD *)v4 + 6) ^ *(_DWORD *)(*(_DWORD *)v4 + 9)) &
      (*(_DWORD *)(*(_DWORD *)v4 + 2) - *(_DWORD *)(*(_DWORD *)v4 + 11));
v31 = -1475339550 - v30;
v32 = v30 + 1475339550;
v1 = 24;
if ((v31 | v32) < 0)
  v1 = 13;
v2 = v1;
continue;
case 85:
v33 = (*(_DWORD *)(*(_DWORD *)v4 + 14) ^ *(_DWORD *)(*(_DWORD *)v4 + 27) ^
           *(_DWORD *)(*(_DWORD *)v4 + 5) ^ *(_DWORD *)(*(_DWORD *)v4 + 18) |
       *(_DWORD *)(*(_DWORD *)v4 + 26) & *(_DWORD *)(*(_DWORD *)v4 + 4)) +
      1074057330;
v1 = ((((v33 >> 31) & (unsigned int)(2 * v33)) - v33) >> 31) + 86;
v2 = v1;
continue;
case 86:
v38 = *(_DWORD *)(*(_DWORD *)v4 + 13) & (2 * *(_DWORD *)(*(_DWORD *)v4 + 28)) &
      (*(_DWORD *)(*(_DWORD *)v4 + 6) + *(_DWORD *)(*(_DWORD *)v4 + 1));
v39 = -2147409792 - v38;
v40 = v38 + 2147409792;
v1 = 60;
if ((v39 | v40) < 0)
  v1 = 54;
v2 = v1;
continue;
case 89:
v41 = (__int16)(((*(_WORD *)(*(_DWORD *)v4 + 2) +
                  *(_WORD *)(*(_DWORD *)v4 + 11)) &
                 *(_WORD *)(*(_DWORD *)v4 + 1)) +
                (*(_WORD *)(*(_DWORD *)v4 + 30) ^
                 *(_WORD *)(*(_DWORD *)v4 + 16))) -
      21977;
v1 = 8 * ((int)(HIDWORD(v41) - (HIDWORD(v41) ^ v41)) < 0) + 3;
v2 = v1;
continue;
case 95:
v50 = (__int16)(*(_WORD *)(*(_DWORD *)v4 + 19) |
                (*(_WORD *)(*(_DWORD *)v4 + 6) +
                 *(_WORD *)(*(_DWORD *)v4 + 24))) +
      12297;
v1 = 8 * (((v50 >> 31) & (2 * v50)) - v50 >= 0) + 33;
v2 = v1;
continue;
case 97:
v51 =
    (__int16)(((*(_WORD *)(*(_DWORD *)v4 + 28) |
                *(_WORD *)(*(_DWORD *)v4 + 19)) -
               (*(_WORD *)(*(_DWORD *)v4 + 4) &
                *(_WORD *)(*(_DWORD *)v4 + 18))) |
              *(_WORD *)(*(_DWORD *)v4 + 21) & *(_WORD *)(*(_DWORD *)v4 + 2)) +
    8209;
v52 = HIDWORD(v51) - v51;
v1 = 101;
if ((v52 ^ HIDWORD(v51)) < 0)
  v1 = 52;
v2 = v1;
continue;
case 98:
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
continue;
case 100:
*(_DWORD *)(v3 - 4) = 1;
result = 1;
break;
case 101:
v59 =
    (__int16)(*(_WORD *)(*(_DWORD *)v4 + 1) & *(_WORD *)(*(_DWORD *)v4 + 18) ^
              *(_WORD *)(*(_DWORD *)v4 + 30) ^ *(_WORD *)(*(_DWORD *)v4 + 28));
v60 = -13884 - v59;
v61 = v59 + 13884;
v1 = 44;
if ((v60 | v61) < 0)
  v1 = 63;
v2 = v1;
continue;
case 106:
v72 = (char)(*(_BYTE *)(*(_DWORD *)v4 + 31) &
             (**(_BYTE **)v4 | *(_BYTE *)(*(_DWORD *)v4 + 20)));
v73 = -48 - v72;
v74 = v72 + 48;
v1 = 6;
if ((v73 | v74) < 0)
  v1 = 76;
v2 = v1;
continue;
default:
*(_DWORD *)(v3 - 4) = 0;
result = 0;
break;
}
break;
}
return result;
}
