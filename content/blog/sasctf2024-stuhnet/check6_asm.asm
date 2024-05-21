0x08049166 ; int __cdecl check6(int *a1)
0x08049166                 public check6
0x08049166 check6          proc near               ; CODE XREF: main+A5↓p
0x08049166
0x08049166 var_1FD         = byte ptr -1FDh
0x08049166 a1              = dword ptr -1FCh
0x08049166 v12             = byte ptr -1F1h
0x08049166 v1              = dword ptr -1F0h
0x08049166 result          = dword ptr -1ECh
0x08049166 v2              = dword ptr -1E8h
0x08049166 v4              = dword ptr -1E4h
0x08049166 v72             = dword ptr -1E0h
0x08049166 v73             = dword ptr -1DCh
0x08049166 v74             = dword ptr -1D8h
0x08049166 v59             = dword ptr -1D4h
0x08049166 v60             = dword ptr -1D0h
0x08049166 v61             = dword ptr -1CCh
0x08049166 v53             = dword ptr -1C8h
0x08049166 v52             = dword ptr -1C4h
0x08049166 v50             = dword ptr -1C0h
0x08049166 v38             = dword ptr -1BCh
0x08049166 v39             = dword ptr -1B8h
0x08049166 v40             = dword ptr -1B4h
0x08049166 v33             = dword ptr -1B0h
0x08049166 v30             = dword ptr -1ACh
0x08049166 v31             = dword ptr -1A8h
0x08049166 v32             = dword ptr -1A4h
0x08049166 v23             = dword ptr -1A0h
0x08049166 v19             = dword ptr -19Ch
0x08049166 v18             = dword ptr -198h
0x08049166 v17             = dword ptr -194h
0x08049166 v104            = dword ptr -190h
0x08049166 v14             = dword ptr -18Ch
0x08049166 v15             = dword ptr -188h
0x08049166 v16             = dword ptr -184h
0x08049166 v11             = dword ptr -180h
0x08049166 v6              = dword ptr -17Ch
0x08049166 v7              = dword ptr -178h
0x08049166 v8              = dword ptr -174h
0x08049166 v94             = dword ptr -170h
0x08049166 v95             = dword ptr -16Ch
0x08049166 v96             = dword ptr -168h
0x08049166 v84             = dword ptr -164h
0x08049166 v106            = dword ptr -160h
0x08049166 v81             = dword ptr -15Ch
0x08049166 v75             = dword ptr -158h
0x08049166 v77             = dword ptr -154h
0x08049166 v78             = dword ptr -150h
0x08049166 v79             = dword ptr -14Ch
0x08049166 v85             = dword ptr -148h
0x08049166 v87             = dword ptr -144h
0x08049166 v88             = dword ptr -140h
0x08049166 v89             = dword ptr -13Ch
0x08049166 v90             = dword ptr -138h
0x08049166 v91             = dword ptr -134h
0x08049166 v93             = dword ptr -130h
0x08049166 v97             = dword ptr -12Ch
0x08049166 v98             = dword ptr -128h
0x08049166 v99             = dword ptr -124h
0x08049166 v100            = dword ptr -120h
0x08049166 v101            = dword ptr -11Ch
0x08049166 v102            = dword ptr -118h
0x08049166 v103            = dword ptr -114h
0x08049166 v10             = dword ptr -110h
0x08049166 v20             = dword ptr -10Ch
0x08049166 v21             = dword ptr -108h
0x08049166 v22             = dword ptr -104h
0x08049166 v24             = dword ptr -100h
0x08049166 v25             = dword ptr -0FCh
0x08049166 v26             = dword ptr -0F8h
0x08049166 v27             = dword ptr -0F4h
0x08049166 v28             = dword ptr -0F0h
0x08049166 v29             = dword ptr -0ECh
0x08049166 v34             = dword ptr -0E8h
0x08049166 v35             = dword ptr -0E4h
0x08049166 v36             = dword ptr -0E0h
0x08049166 v37             = dword ptr -0DCh
0x08049166 v42             = dword ptr -0D8h
0x08049166 v43             = dword ptr -0D4h
0x08049166 v105            = dword ptr -0D0h
0x08049166 v45             = dword ptr -0CCh
0x08049166 v46             = dword ptr -0C8h
0x08049166 v47             = dword ptr -0C4h
0x08049166 v48             = dword ptr -0C0h
0x08049166 v49             = dword ptr -0BCh
0x08049166 v55             = dword ptr -0B8h
0x08049166 v56             = dword ptr -0B4h
0x08049166 v57             = dword ptr -0B0h
0x08049166 v58             = dword ptr -0ACh
0x08049166 v63             = dword ptr -0A8h
0x08049166 v64             = dword ptr -0A4h
0x08049166 v65             = dword ptr -0A0h
0x08049166 v66             = dword ptr -9Ch
0x08049166 v69             = dword ptr -98h
0x08049166 v71             = dword ptr -94h
0x08049166 v9              = qword ptr -90h
0x08049166 v13             = qword ptr -88h
0x08049166 v41             = qword ptr -80h
0x08049166 v44             = qword ptr -78h
0x08049166 v51             = qword ptr -70h
0x08049166 v54             = qword ptr -68h
0x08049166 v62             = qword ptr -60h
0x08049166 v67             = qword ptr -58h
0x08049166 v68             = qword ptr -50h
0x08049166 v70             = qword ptr -48h
0x08049166 v76             = qword ptr -40h
0x08049166 v80             = qword ptr -38h
0x08049166 v82             = qword ptr -30h
0x08049166 v83             = qword ptr -28h
0x08049166 v86             = qword ptr -20h
0x08049166 v92             = qword ptr -18h
0x08049166 var_C           = dword ptr -0Ch
0x08049166 arg_0           = dword ptr  8
0x08049166
0x08049166 ; __unwind {
0x08049166                 push    ebp
0x08049167                 mov     ebp, esp
0x08049169                 push    esi
0x0804916A                 push    ebx
0x0804916B                 sub     esp, 200h
0x08049171                 call    __x86_get_pc_thunk_cx
0x08049176                 add     ecx, (offset _GLOBAL_OFFSET_TABLE_ - $)
0x0804917C                 mov     eax, [ebp+arg_0]
0x0804917F                 mov     [ebp+a1], eax
0x08049185                 mov     eax, large gs:14h
0x0804918B                 mov     [ebp+var_C], eax
0x0804918E                 xor     eax, eax
0x08049190                 mov     [ebp+v1], 2Dh ; '-'
0x0804919A                 mov     [ebp+v2], 2Dh ; '-'
0x080491A4                 lea     eax, [ebp+a1]
0x080491AA                 mov     [ebp+v4], eax
0x080491B0
0x080491B0 loc_80491B0:                            ; CODE XREF: check6:loc_804AF43↓j
0x080491B0                 cmp     [ebp+v1], 6Ah   ; switch 107 cases
0x080491B7                 ja      _L2             ; jumptable 080491CF default case, cases 0,7,10-13,18,19,22,23,27,30-35,37,42,48-50,52,54-56,62-65,68,71,74-76,79-83,87,88,90-94,96,99,102-105
0x080491BD                 mov     eax, [ebp+v1]
0x080491C3                 shl     eax, 2
0x080491C6                 mov     eax, ds:(jpt_80491CF - 804DFF4h)[eax+ecx]
0x080491CD                 add     eax, ecx
0x080491CF                 jmp     eax             ; switch jump
0x080491D1 ; ---------------------------------------------------------------------------
0x080491D1
0x080491D1 _L57:                                   ; CODE XREF: check6+69↑j
0x080491D1                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x080491D1                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 1
0x080491D7                 mov     eax, [eax]
0x080491D9                 add     eax, 0Ah
0x080491DC                 movzx   edx, byte ptr [eax]
0x080491DF                 mov     eax, [ebp+v4]
0x080491E5                 mov     eax, [eax]
0x080491E7                 add     eax, 4
0x080491EA                 movzx   eax, byte ptr [eax]
0x080491ED                 sub     edx, eax
0x080491EF                 mov     eax, edx
0x080491F1                 movsx   eax, al
0x080491F4                 add     eax, 5Ah ; 'Z'
0x080491F7                 cdq
0x080491F8                 mov     dword ptr [ebp+v70], eax
0x080491FB                 mov     dword ptr [ebp+v70+4], edx
0x080491FE                 lea     eax, [ebp+v70]
0x08049201                 add     eax, 4
0x08049204                 mov     ebx, [eax]
0x08049206                 mov     eax, dword ptr [ebp+v70]
0x08049209                 mov     edx, dword ptr [ebp+v70+4]
0x0804920C                 mov     edx, eax
0x0804920E                 mov     eax, ebx
0x08049210                 sub     eax, edx
0x08049212                 mov     [ebp+v71], eax
0x08049218                 mov     [ebp+v1], 1Ch
0x08049222                 mov     eax, [ebp+v1]
0x08049228                 mov     [ebp+v2], eax
0x0804922E                 jmp     loc_804AF43
0x08049233 ; ---------------------------------------------------------------------------
0x08049233
0x08049233 _L56:                                   ; CODE XREF: check6+69↑j
0x08049233                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049233                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 2
0x08049239                 mov     eax, [eax]
0x0804923B                 add     eax, 4
0x0804923E                 movzx   edx, byte ptr [eax]
0x08049241                 mov     eax, [ebp+v4]
0x08049247                 mov     eax, [eax]
0x08049249                 add     eax, 19h
0x0804924C                 movzx   ebx, byte ptr [eax]
0x0804924F                 mov     eax, [ebp+v4]
0x08049255                 mov     eax, [eax]
0x08049257                 add     eax, 1Dh
0x0804925A                 movzx   eax, byte ptr [eax]
0x0804925D                 and     ebx, eax
0x0804925F                 mov     eax, edx
0x08049261                 sub     eax, ebx
0x08049263                 mov     ebx, eax
0x08049265                 mov     eax, [ebp+v4]
0x0804926B                 mov     eax, [eax]
0x0804926D                 add     eax, 1Eh
0x08049270                 movzx   edx, byte ptr [eax]
0x08049273                 mov     eax, [ebp+v4]
0x08049279                 mov     eax, [eax]
0x0804927B                 add     eax, 6
0x0804927E                 movzx   eax, byte ptr [eax]
0x08049281                 add     eax, edx
0x08049283                 xor     eax, ebx
0x08049285                 movsx   eax, al
0x08049288                 add     eax, 0Bh
0x0804928B                 cdq
0x0804928C                 mov     dword ptr [ebp+v68], eax
0x0804928F                 mov     dword ptr [ebp+v68+4], edx
0x08049292                 lea     eax, [ebp+v68]
0x08049295                 add     eax, 4
0x08049298                 mov     ebx, [eax]
0x0804929A                 mov     eax, dword ptr [ebp+v68]
0x0804929D                 mov     edx, dword ptr [ebp+v68+4]
0x080492A0                 mov     edx, eax
0x080492A2                 mov     eax, ebx
0x080492A4                 sub     eax, edx
0x080492A6                 mov     [ebp+v69], eax
0x080492AC                 mov     [ebp+v1], 61h ; 'a'
0x080492B6                 mov     eax, [ebp+v1]
0x080492BC                 mov     [ebp+v2], eax
0x080492C2                 jmp     loc_804AF43
0x080492C7 ; ---------------------------------------------------------------------------
0x080492C7
0x080492C7 _L55:                                   ; CODE XREF: check6+69↑j
0x080492C7                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x080492C7                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 3
0x080492CD                 mov     eax, [eax]
0x080492CF                 add     eax, 3
0x080492D2                 mov     edx, [eax]
0x080492D4                 mov     eax, [ebp+v4]
0x080492DA                 mov     eax, [eax]
0x080492DC                 add     eax, 7
0x080492DF                 mov     eax, [eax]
0x080492E1                 mov     ebx, edx
0x080492E3                 or      ebx, eax
0x080492E5                 mov     eax, [ebp+v4]
0x080492EB                 mov     eax, [eax]
0x080492ED                 add     eax, 8
0x080492F0                 mov     edx, [eax]
0x080492F2                 mov     eax, [ebp+v4]
0x080492F8                 mov     eax, [eax]
0x080492FA                 mov     eax, [eax]
0x080492FC                 add     eax, edx
0x080492FE                 xor     eax, ebx
0x08049300                 add     eax, 56CB0106h
0x08049305                 mov     edx, 0
0x0804930A                 mov     dword ptr [ebp+v67], eax
0x0804930D                 mov     dword ptr [ebp+v67+4], edx
0x08049310                 lea     eax, [ebp+v67]
0x08049313                 add     eax, 4
0x08049316                 mov     ebx, [eax]
0x08049318                 lea     eax, [ebp+v67]
0x0804931B                 add     eax, 4
0x0804931E                 mov     eax, [eax]
0x08049320                 mov     esi, eax
0x08049322                 mov     eax, dword ptr [ebp+v67]
0x08049325                 mov     edx, dword ptr [ebp+v67+4]
0x08049328                 xor     eax, esi
0x0804932A                 mov     edx, eax
0x0804932C                 mov     eax, ebx
0x0804932E                 sub     eax, edx
0x08049330                 sar     eax, 1Eh
0x08049333                 and     eax, 2
0x08049336                 add     eax, 48h ; 'H'
0x08049339                 mov     [ebp+v1], eax
0x0804933F                 mov     eax, [ebp+v1]
0x08049345                 mov     [ebp+v2], eax
0x0804934B                 jmp     loc_804AF43
0x08049350 ; ---------------------------------------------------------------------------
0x08049350
0x08049350 _L54:                                   ; CODE XREF: check6+69↑j
0x08049350                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049350                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 4
0x08049356                 mov     eax, [eax]
0x08049358                 add     eax, 11h
0x0804935B                 mov     edx, [eax]
0x0804935D                 mov     eax, [ebp+v4]
0x08049363                 mov     eax, [eax]
0x08049365                 add     eax, 1Ch
0x08049368                 mov     ebx, [eax]
0x0804936A                 mov     eax, [ebp+v4]
0x08049370                 mov     eax, [eax]
0x08049372                 add     eax, 17h
0x08049375                 mov     eax, [eax]
0x08049377                 xor     eax, ebx
0x08049379                 and     edx, eax
0x0804937B                 mov     eax, [ebp+v4]
0x08049381                 mov     eax, [eax]
0x08049383                 add     eax, 0Ah
0x08049386                 mov     eax, [eax]
0x08049388                 xor     edx, eax
0x0804938A                 mov     eax, [ebp+v4]
0x08049390                 mov     eax, [eax]
0x08049392                 add     eax, 4
0x08049395                 mov     eax, [eax]
0x08049397                 xor     eax, edx
0x08049399                 add     eax, 686BA3E6h
0x0804939E                 mov     [ebp+v66], eax
0x080493A4                 mov     eax, [ebp+v66]
0x080493AA                 cdq
0x080493AB                 mov     eax, [ebp+v66]
0x080493B1                 add     eax, eax
0x080493B3                 and     eax, edx
0x080493B5                 sub     eax, [ebp+v66]
0x080493BB                 shr     eax, 1Fh
0x080493BE                 mov     [ebp+v12], al
0x080493C4                 mov     [ebp+v1], 11h
0x080493CE                 cmp     [ebp+v12], 0
0x080493D5                 jz      short loc_80493E1
0x080493D7                 mov     [ebp+v1], 23h ; '#'
0x080493E1
0x080493E1 loc_80493E1:                            ; CODE XREF: check6+26F↑j
0x080493E1                 mov     eax, [ebp+v1]
0x080493E7                 mov     [ebp+v2], eax
0x080493ED                 jmp     loc_804AF43
0x080493F2 ; ---------------------------------------------------------------------------
0x080493F2
0x080493F2 _L53:                                   ; CODE XREF: check6+69↑j
0x080493F2                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x080493F2                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 5
0x080493F8                 mov     eax, [eax]
0x080493FA                 add     eax, 12h
0x080493FD                 movzx   edx, word ptr [eax]
0x08049400                 mov     eax, [ebp+v4]
0x08049406                 mov     eax, [eax]
0x08049408                 add     eax, 13h
0x0804940B                 movzx   ebx, word ptr [eax]
0x0804940E                 mov     eax, [ebp+v4]
0x08049414                 mov     eax, [eax]
0x08049416                 add     eax, 1Ah
0x08049419                 movzx   eax, word ptr [eax]
0x0804941C                 or      ebx, eax
0x0804941E                 mov     eax, edx
0x08049420                 sub     eax, ebx
0x08049422                 mov     ebx, eax
0x08049424                 mov     eax, [ebp+v4]
0x0804942A                 mov     eax, [eax]
0x0804942C                 add     eax, 1Dh
0x0804942F                 movzx   edx, word ptr [eax]
0x08049432                 mov     eax, [ebp+v4]
0x08049438                 mov     eax, [eax]
0x0804943A                 add     eax, 0Eh
0x0804943D                 movzx   eax, word ptr [eax]
0x08049440                 add     eax, edx
0x08049442                 and     eax, ebx
0x08049444                 cwde
0x08049445                 mov     [ebp+v63], eax
0x0804944B                 mov     eax, 2258h
0x08049450                 sub     eax, [ebp+v63]
0x08049456                 mov     [ebp+v64], eax
0x0804945C                 mov     eax, [ebp+v63]
0x08049462                 sub     eax, 2258h
0x08049467                 mov     [ebp+v65], eax
0x0804946D                 mov     [ebp+v1], 14h
0x08049477                 mov     eax, [ebp+v64]
0x0804947D                 or      eax, [ebp+v65]
0x08049483                 test    eax, eax
0x08049485                 jns     short loc_8049491
0x08049487                 mov     [ebp+v1], 37h ; '7'
0x08049491
0x08049491 loc_8049491:                            ; CODE XREF: check6+31F↑j
0x08049491                 mov     eax, [ebp+v1]
0x08049497                 mov     [ebp+v2], eax
0x0804949D                 jmp     loc_804AF43
0x080494A2 ; ---------------------------------------------------------------------------
0x080494A2
0x080494A2 _L52:                                   ; CODE XREF: check6+69↑j
0x080494A2                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x080494A2                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 6
0x080494A8                 mov     eax, [eax]
0x080494AA                 add     eax, 12h
0x080494AD                 mov     edx, [eax]
0x080494AF                 mov     eax, [ebp+v4]
0x080494B5                 mov     eax, [eax]
0x080494B7                 add     eax, 13h
0x080494BA                 mov     eax, [eax]
0x080494BC                 mov     ebx, edx
0x080494BE                 xor     ebx, eax
0x080494C0                 mov     eax, [ebp+v4]
0x080494C6                 mov     eax, [eax]
0x080494C8                 add     eax, 14h
0x080494CB                 mov     edx, [eax]
0x080494CD                 mov     eax, [ebp+v4]
0x080494D3                 mov     eax, [eax]
0x080494D5                 add     eax, 7
0x080494D8                 mov     eax, [eax]
0x080494DA                 mov     esi, edx
0x080494DC                 xor     esi, eax
0x080494DE                 mov     eax, [ebp+v4]
0x080494E4                 mov     eax, [eax]
0x080494E6                 add     eax, 18h
0x080494E9                 mov     edx, [eax]
0x080494EB                 mov     eax, [ebp+v4]
0x080494F1                 mov     eax, [eax]
0x080494F3                 add     eax, 11h
0x080494F6                 mov     eax, [eax]
0x080494F8                 add     eax, edx
0x080494FA                 and     eax, esi
0x080494FC                 sub     ebx, eax
0x080494FE                 mov     edx, ebx
0x08049500                 lea     eax, [edx-66D6FF0Bh]
0x08049506                 mov     edx, 0
0x0804950B                 mov     dword ptr [ebp+v62], eax
0x0804950E                 mov     dword ptr [ebp+v62+4], edx
0x08049511                 lea     eax, [ebp+v62]
0x08049514                 add     eax, 4
0x08049517                 mov     ebx, [eax]
0x08049519                 lea     eax, [ebp+v62]
0x0804951C                 add     eax, 4
0x0804951F                 mov     eax, [eax]
0x08049521                 mov     esi, eax
0x08049523                 mov     eax, dword ptr [ebp+v62]
0x08049526                 mov     edx, dword ptr [ebp+v62+4]
0x08049529                 xor     eax, esi
0x0804952B                 mov     edx, eax
0x0804952D                 mov     eax, ebx
0x0804952F                 sub     eax, edx
0x08049531                 shr     eax, 1Fh
0x08049534                 mov     [ebp+v12], al
0x0804953A                 mov     [ebp+v1], 15h
0x08049544                 cmp     [ebp+v12], 0
0x0804954B                 jz      short loc_8049557
0x0804954D                 mov     [ebp+v1], 4Fh ; 'O'
0x08049557
0x08049557 loc_8049557:                            ; CODE XREF: check6+3E5↑j
0x08049557                 mov     eax, [ebp+v1]
0x0804955D                 mov     [ebp+v2], eax
0x08049563                 jmp     loc_804AF43
0x08049568 ; ---------------------------------------------------------------------------
0x08049568
0x08049568 _L51:                                   ; CODE XREF: check6+69↑j
0x08049568                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049568                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 8
0x0804956E                 mov     eax, [eax]
0x08049570                 add     eax, 16h
0x08049573                 mov     edx, [eax]
0x08049575                 mov     eax, [ebp+v4]
0x0804957B                 mov     eax, [eax]
0x0804957D                 mov     eax, [eax]
0x0804957F                 and     edx, eax
0x08049581                 mov     eax, [ebp+v4]
0x08049587                 mov     eax, [eax]
0x08049589                 add     eax, 12h
0x0804958C                 mov     eax, [eax]
0x0804958E                 and     edx, eax
0x08049590                 mov     eax, [ebp+v4]
0x08049596                 mov     eax, [eax]
0x08049598                 add     eax, 0Dh
0x0804959B                 mov     eax, [eax]
0x0804959D                 and     eax, edx
0x0804959F                 mov     [ebp+v56], eax
0x080495A5                 mov     eax, 20000080h
0x080495AA                 sub     eax, [ebp+v56]
0x080495B0                 mov     [ebp+v57], eax
0x080495B6                 mov     eax, [ebp+v56]
0x080495BC                 sub     eax, 20000080h
0x080495C1                 mov     [ebp+v58], eax
0x080495C7                 mov     [ebp+v1], 55h ; 'U'
0x080495D1                 mov     eax, [ebp+v57]
0x080495D7                 or      eax, [ebp+v58]
0x080495DD                 test    eax, eax
0x080495DF                 jns     short loc_80495EB
0x080495E1                 mov     [ebp+v1], 69h ; 'i'
0x080495EB
0x080495EB loc_80495EB:                            ; CODE XREF: check6+479↑j
0x080495EB                 mov     eax, [ebp+v1]
0x080495F1                 mov     [ebp+v2], eax
0x080495F7                 jmp     loc_804AF43
0x080495FC ; ---------------------------------------------------------------------------
0x080495FC
0x080495FC _L50:                                   ; CODE XREF: check6+69↑j
0x080495FC                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x080495FC                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 9
0x08049602                 mov     eax, [eax]
0x08049604                 add     eax, 6
0x08049607                 mov     edx, [eax]
0x08049609                 mov     eax, [ebp+v4]
0x0804960F                 mov     eax, [eax]
0x08049611                 add     eax, 5
0x08049614                 mov     eax, [eax]
0x08049616                 and     eax, edx
0x08049618                 sub     eax, 33120809h
0x0804961D                 mov     edx, 0
0x08049622                 mov     dword ptr [ebp+v54], eax
0x08049625                 mov     dword ptr [ebp+v54+4], edx
0x08049628                 lea     eax, [ebp+v54]
0x0804962B                 add     eax, 4
0x0804962E                 mov     ebx, [eax]
0x08049630                 mov     eax, dword ptr [ebp+v54]
0x08049633                 mov     edx, dword ptr [ebp+v54+4]
0x08049636                 mov     edx, eax
0x08049638                 mov     eax, ebx
0x0804963A                 sub     eax, edx
0x0804963C                 mov     [ebp+v55], eax
0x08049642                 mov     [ebp+v1], 1
0x0804964C                 mov     eax, [ebp+v1]
0x08049652                 mov     [ebp+v2], eax
0x08049658                 jmp     loc_804AF43
0x0804965D ; ---------------------------------------------------------------------------
0x0804965D
0x0804965D _L49:                                   ; CODE XREF: check6+69↑j
0x0804965D                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804965D                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 14
0x08049663                 mov     eax, [eax]
0x08049665                 add     eax, 15h
0x08049668                 movzx   edx, word ptr [eax]
0x0804966B                 mov     eax, [ebp+v4]
0x08049671                 mov     eax, [eax]
0x08049673                 add     eax, 11h
0x08049676                 movzx   eax, word ptr [eax]
0x08049679                 or      edx, eax
0x0804967B                 mov     eax, [ebp+v4]
0x08049681                 mov     eax, [eax]
0x08049683                 add     eax, 0Ch
0x08049686                 movzx   eax, word ptr [eax]
0x08049689                 or      eax, edx
0x0804968B                 cwde
0x0804968C                 mov     [ebp+v47], eax
0x08049692                 mov     eax, 0FFFFCFFBh
0x08049697                 sub     eax, [ebp+v47]
0x0804969D                 mov     [ebp+v48], eax
0x080496A3                 mov     eax, [ebp+v47]
0x080496A9                 add     eax, 3005h
0x080496AE                 mov     [ebp+v49], eax
0x080496B4                 mov     [ebp+v1], 2Eh ; '.'
0x080496BE                 mov     eax, [ebp+v48]
0x080496C4                 or      eax, [ebp+v49]
0x080496CA                 test    eax, eax
0x080496CC                 jns     short loc_80496D8
0x080496CE                 mov     [ebp+v1], 38h ; '8'
0x080496D8
0x080496D8 loc_80496D8:                            ; CODE XREF: check6+566↑j
0x080496D8                 mov     eax, [ebp+v1]
0x080496DE                 mov     [ebp+v2], eax
0x080496E4                 jmp     loc_804AF43
0x080496E9 ; ---------------------------------------------------------------------------
0x080496E9
0x080496E9 _L48:                                   ; CODE XREF: check6+69↑j
0x080496E9                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x080496E9                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 15
0x080496EF                 mov     eax, [eax]
0x080496F1                 add     eax, 6
0x080496F4                 movzx   edx, word ptr [eax]
0x080496F7                 mov     eax, [ebp+v4]
0x080496FD                 mov     eax, [eax]
0x080496FF                 add     eax, 1Eh
0x08049702                 movzx   eax, word ptr [eax]
0x08049705                 mov     ebx, edx
0x08049707                 and     ebx, eax
0x08049709                 mov     eax, [ebp+v4]
0x0804970F                 mov     eax, [eax]
0x08049711                 add     eax, 1Dh
0x08049714                 movzx   edx, word ptr [eax]
0x08049717                 mov     eax, [ebp+v4]
0x0804971D                 mov     eax, [eax]
0x0804971F                 add     eax, 5
0x08049722                 movzx   eax, word ptr [eax]
0x08049725                 and     eax, edx
0x08049727                 add     eax, ebx
0x08049729                 cwde
0x0804972A                 mov     [ebp+v46], eax
0x08049730                 mov     eax, 1018h
0x08049735                 sub     eax, [ebp+v46]
0x0804973B                 mov     edx, eax
0x0804973D                 mov     eax, [ebp+v46]
0x08049743                 sub     eax, 1018h
0x08049748                 or      eax, edx
0x0804974A                 sar     eax, 1Fh
0x0804974D                 add     eax, 59h ; 'Y'
0x08049750                 mov     [ebp+v1], eax
0x08049756                 mov     eax, [ebp+v1]
0x0804975C                 mov     [ebp+v2], eax
0x08049762                 jmp     loc_804AF43
0x08049767 ; ---------------------------------------------------------------------------
0x08049767
0x08049767 _L47:                                   ; CODE XREF: check6+69↑j
0x08049767                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049767                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 16
0x0804976D                 mov     eax, [eax]
0x0804976F                 mov     [ebp+v105], eax
0x08049775                 mov     eax, [ebp+v105]
0x0804977B                 add     eax, 6
0x0804977E                 movzx   edx, byte ptr [eax]
0x08049781                 mov     eax, [ebp+v105]
0x08049787                 add     eax, 9
0x0804978A                 movzx   eax, byte ptr [eax]
0x0804978D                 mov     ebx, edx
0x0804978F                 or      ebx, eax
0x08049791                 mov     eax, [ebp+v105]
0x08049797                 add     eax, 4
0x0804979A                 movzx   eax, byte ptr [eax]
0x0804979D                 mov     edx, [ebp+v105]
0x080497A3                 add     edx, 1Fh
0x080497A6                 movzx   edx, byte ptr [edx]
0x080497A9                 sub     eax, edx
0x080497AB                 mov     esi, eax
0x080497AD                 mov     eax, [ebp+v105]
0x080497B3                 add     eax, 1
0x080497B6                 movzx   edx, byte ptr [eax]
0x080497B9                 mov     eax, [ebp+v105]
0x080497BF                 add     eax, 1Eh
0x080497C2                 movzx   eax, byte ptr [eax]
0x080497C5                 xor     eax, edx
0x080497C7                 and     eax, esi
0x080497C9                 add     eax, ebx
0x080497CB                 movsx   eax, al
0x080497CE                 sub     eax, 7
0x080497D1                 cdq
0x080497D2                 mov     dword ptr [ebp+v44], eax
0x080497D5                 mov     dword ptr [ebp+v44+4], edx
0x080497D8                 lea     eax, [ebp+v44]
0x080497DB                 add     eax, 4
0x080497DE                 mov     ebx, [eax]
0x080497E0                 mov     eax, dword ptr [ebp+v44]
0x080497E3                 mov     edx, dword ptr [ebp+v44+4]
0x080497E6                 mov     edx, eax
0x080497E8                 mov     eax, ebx
0x080497EA                 sub     eax, edx
0x080497EC                 mov     [ebp+v45], eax
0x080497F2                 mov     [ebp+v1], 35h ; '5'
0x080497FC                 mov     eax, [ebp+v1]
0x08049802                 mov     [ebp+v2], eax
0x08049808                 jmp     loc_804AF43
0x0804980D ; ---------------------------------------------------------------------------
0x0804980D
0x0804980D _L46:                                   ; CODE XREF: check6+69↑j
0x0804980D                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804980D                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 17
0x08049813                 mov     eax, [eax]
0x08049815                 mov     [ebp+v42], eax
0x0804981B                 mov     eax, [ebp+v42]
0x08049821                 add     eax, 0Bh
0x08049824                 movzx   edx, byte ptr [eax]
0x08049827                 mov     eax, [ebp+v42]
0x0804982D                 add     eax, 2
0x08049830                 movzx   eax, byte ptr [eax]
0x08049833                 and     edx, eax
0x08049835                 mov     eax, [ebp+v42]
0x0804983B                 add     eax, 14h
0x0804983E                 movzx   eax, byte ptr [eax]
0x08049841                 sub     edx, eax
0x08049843                 mov     eax, [ebp+v42]
0x08049849                 add     eax, 0Ah
0x0804984C                 movzx   eax, byte ptr [eax]
0x0804984F                 add     edx, eax
0x08049851                 mov     eax, [ebp+v42]
0x08049857                 add     eax, 19h
0x0804985A                 movzx   eax, byte ptr [eax]
0x0804985D                 add     edx, eax
0x0804985F                 mov     eax, [ebp+v42]
0x08049865                 add     eax, 17h
0x08049868                 movzx   eax, byte ptr [eax]
0x0804986B                 sub     edx, eax
0x0804986D                 mov     eax, edx
0x0804986F                 movsx   eax, al
0x08049872                 add     eax, 0Bh
0x08049875                 mov     [ebp+v43], eax
0x0804987B                 mov     eax, [ebp+v43]
0x08049881                 sar     eax, 1Fh
0x08049884                 sub     eax, [ebp+v43]
0x0804988A                 mov     edx, [ebp+v43]
0x08049890                 sar     edx, 1Fh
0x08049893                 xor     eax, edx
0x08049895                 test    eax, eax
0x08049897                 jns     short loc_80498A0
0x08049899                 mov     eax, 32h ; '2'
0x0804989E                 jmp     short loc_80498A5
0x080498A0 ; ---------------------------------------------------------------------------
0x080498A0
0x080498A0 loc_80498A0:                            ; CODE XREF: check6+731↑j
0x080498A0                 mov     eax, 2Fh ; '/'
0x080498A5
0x080498A5 loc_80498A5:                            ; CODE XREF: check6+738↑j
0x080498A5                 mov     [ebp+v1], eax
0x080498AB                 mov     eax, [ebp+v1]
0x080498B1                 mov     [ebp+v2], eax
0x080498B7                 jmp     loc_804AF43
0x080498BC ; ---------------------------------------------------------------------------
0x080498BC
0x080498BC _L45:                                   ; CODE XREF: check6+69↑j
0x080498BC                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x080498BC                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 20
0x080498C2                 mov     eax, [eax]
0x080498C4                 movzx   edx, word ptr [eax]
0x080498C7                 mov     eax, [ebp+v4]
0x080498CD                 mov     eax, [eax]
0x080498CF                 add     eax, 0Bh
0x080498D2                 movzx   eax, word ptr [eax]
0x080498D5                 or      edx, eax
0x080498D7                 mov     eax, [ebp+v4]
0x080498DD                 mov     eax, [eax]
0x080498DF                 add     eax, 0Ch
0x080498E2                 movzx   eax, word ptr [eax]
0x080498E5                 or      eax, edx
0x080498E7                 cwde
0x080498E8                 mov     [ebp+v37], eax
0x080498EE                 mov     eax, 0FFFFDFFBh
0x080498F3                 sub     eax, [ebp+v37]
0x080498F9                 mov     edx, [ebp+v37]
0x080498FF                 add     edx, 2005h
0x08049905                 or      eax, edx
0x08049907                 test    eax, eax
0x08049909                 jns     short loc_8049912
0x0804990B                 mov     eax, 0Ch
0x08049910                 jmp     short loc_8049917
0x08049912 ; ---------------------------------------------------------------------------
0x08049912
0x08049912 loc_8049912:                            ; CODE XREF: check6+7A3↑j
0x08049912                 mov     eax, 9
0x08049917
0x08049917 loc_8049917:                            ; CODE XREF: check6+7AA↑j
0x08049917                 mov     [ebp+v1], eax
0x0804991D                 mov     eax, [ebp+v1]
0x08049923                 mov     [ebp+v2], eax
0x08049929                 jmp     loc_804AF43
0x0804992E ; ---------------------------------------------------------------------------
0x0804992E
0x0804992E _L44:                                   ; CODE XREF: check6+69↑j
0x0804992E                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804992E                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 21
0x08049934                 mov     eax, [eax]
0x08049936                 add     eax, 1Ch
0x08049939                 mov     edx, [eax]
0x0804993B                 mov     eax, [ebp+v4]
0x08049941                 mov     eax, [eax]
0x08049943                 add     eax, 10h
0x08049946                 mov     eax, [eax]
0x08049948                 xor     eax, edx
0x0804994A                 mov     [ebp+v34], eax
0x08049950                 mov     eax, 17E8191Dh
0x08049955                 sub     eax, [ebp+v34]
0x0804995B                 mov     [ebp+v35], eax
0x08049961                 mov     eax, [ebp+v34]
0x08049967                 sub     eax, 17E8191Dh
0x0804996C                 mov     [ebp+v36], eax
0x08049972                 mov     [ebp+v1], 46h ; 'F'
0x0804997C                 mov     eax, [ebp+v35]
0x08049982                 or      eax, [ebp+v36]
0x08049988                 test    eax, eax
0x0804998A                 jns     short loc_8049996
0x0804998C                 mov     [ebp+v1], 63h ; 'c'
0x08049996
0x08049996 loc_8049996:                            ; CODE XREF: check6+824↑j
0x08049996                 mov     eax, [ebp+v1]
0x0804999C                 mov     [ebp+v2], eax
0x080499A2                 jmp     loc_804AF43
0x080499A7 ; ---------------------------------------------------------------------------
0x080499A7
0x080499A7 _L43:                                   ; CODE XREF: check6+69↑j
0x080499A7                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x080499A7                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 24
0x080499AD                 mov     eax, [eax]
0x080499AF                 add     eax, 14h
0x080499B2                 movzx   edx, byte ptr [eax]
0x080499B5                 mov     eax, [ebp+v4]
0x080499BB                 mov     eax, [eax]
0x080499BD                 add     eax, 19h
0x080499C0                 movzx   eax, byte ptr [eax]
0x080499C3                 lea     ebx, [edx+eax]
0x080499C6                 mov     eax, [ebp+v4]
0x080499CC                 mov     eax, [eax]
0x080499CE                 movzx   edx, byte ptr [eax]
0x080499D1                 mov     eax, [ebp+v4]
0x080499D7                 mov     eax, [eax]
0x080499D9                 add     eax, 17h
0x080499DC                 movzx   eax, byte ptr [eax]
0x080499DF                 xor     eax, edx
0x080499E1                 lea     edx, [ebx+eax]
0x080499E4                 mov     eax, [ebp+v4]
0x080499EA                 mov     eax, [eax]
0x080499EC                 add     eax, 15h
0x080499EF                 movzx   eax, byte ptr [eax]
0x080499F2                 sub     edx, eax
0x080499F4                 mov     eax, [ebp+v4]
0x080499FA                 mov     eax, [eax]
0x080499FC                 add     eax, 17h
0x080499FF                 movzx   eax, byte ptr [eax]
0x08049A02                 sub     edx, eax
0x08049A04                 mov     eax, edx
0x08049A06                 movsx   eax, al
0x08049A09                 mov     [ebp+v27], eax
0x08049A0F                 mov     eax, 18h
0x08049A14                 sub     eax, [ebp+v27]
0x08049A1A                 mov     [ebp+v28], eax
0x08049A20                 mov     eax, [ebp+v27]
0x08049A26                 sub     eax, 18h
0x08049A29                 mov     [ebp+v29], eax
0x08049A2F                 mov     [ebp+v1], 4
0x08049A39                 mov     eax, [ebp+v28]
0x08049A3F                 or      eax, [ebp+v29]
0x08049A45                 test    eax, eax
0x08049A47                 jns     short loc_8049A53
0x08049A49                 mov     [ebp+v1], 51h ; 'Q'
0x08049A53
0x08049A53 loc_8049A53:                            ; CODE XREF: check6+8E1↑j
0x08049A53                 mov     eax, [ebp+v1]
0x08049A59                 mov     [ebp+v2], eax
0x08049A5F                 jmp     loc_804AF43
0x08049A64 ; ---------------------------------------------------------------------------
0x08049A64
0x08049A64 _L42:                                   ; CODE XREF: check6+69↑j
0x08049A64                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049A64                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 25
0x08049A6A                 mov     eax, [eax]
0x08049A6C                 movzx   eax, word ptr [eax]
0x08049A6F                 mov     ebx, eax
0x08049A71                 mov     eax, [ebp+v4]
0x08049A77                 mov     eax, [eax]
0x08049A79                 add     eax, 6
0x08049A7C                 movzx   edx, word ptr [eax]
0x08049A7F                 mov     eax, [ebp+v4]
0x08049A85                 mov     eax, [eax]
0x08049A87                 add     eax, 0Fh
0x08049A8A                 movzx   eax, word ptr [eax]
0x08049A8D                 add     eax, edx
0x08049A8F                 or      eax, ebx
0x08049A91                 mov     edx, eax
0x08049A93                 mov     eax, [ebp+v4]
0x08049A99                 mov     eax, [eax]
0x08049A9B                 add     eax, 18h
0x08049A9E                 movzx   eax, word ptr [eax]
0x08049AA1                 add     edx, eax
0x08049AA3                 mov     eax, [ebp+v4]
0x08049AA9                 mov     eax, [eax]
0x08049AAB                 add     eax, 16h
0x08049AAE                 movzx   eax, word ptr [eax]
0x08049AB1                 sub     edx, eax
0x08049AB3                 mov     eax, edx
0x08049AB5                 cwde
0x08049AB6                 mov     [ebp+v24], eax
0x08049ABC                 mov     eax, 0FFFF97C0h
0x08049AC1                 sub     eax, [ebp+v24]
0x08049AC7                 mov     [ebp+v25], eax
0x08049ACD                 mov     eax, [ebp+v24]
0x08049AD3                 add     eax, 6840h
0x08049AD8                 mov     [ebp+v26], eax
0x08049ADE                 mov     [ebp+v1], 0Eh
0x08049AE8                 mov     eax, [ebp+v25]
0x08049AEE                 or      eax, [ebp+v26]
0x08049AF4                 test    eax, eax
0x08049AF6                 jns     short loc_8049B02
0x08049AF8                 mov     [ebp+v1], 5Bh ; '['
0x08049B02
0x08049B02 loc_8049B02:                            ; CODE XREF: check6+990↑j
0x08049B02                 mov     eax, [ebp+v1]
0x08049B08                 mov     [ebp+v2], eax
0x08049B0E                 jmp     loc_804AF43
0x08049B13 ; ---------------------------------------------------------------------------
0x08049B13
0x08049B13 _L41:                                   ; CODE XREF: check6+69↑j
0x08049B13                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049B13                 mov     [ebp+v1], 3Ah ; ':' ; jumptable 080491CF case 26
0x08049B1D                 mov     eax, [ebp+v4]
0x08049B23                 mov     eax, [eax]
0x08049B25                 add     eax, 3
0x08049B28                 movzx   eax, byte ptr [eax]
0x08049B2B                 movsx   eax, al
0x08049B2E                 mov     edx, 76h ; 'v'
0x08049B33                 sub     edx, eax
0x08049B35                 mov     eax, [ebp+v4]
0x08049B3B                 mov     eax, [eax]
0x08049B3D                 add     eax, 3
0x08049B40                 movzx   eax, byte ptr [eax]
0x08049B43                 movsx   eax, al
0x08049B46                 sub     eax, 76h ; 'v'
0x08049B49                 or      eax, edx
0x08049B4B                 test    eax, eax
0x08049B4D                 jns     short loc_8049B59
0x08049B4F                 mov     [ebp+v1], 2Ah ; '*'
0x08049B59
0x08049B59 loc_8049B59:                            ; CODE XREF: check6+9E7↑j
0x08049B59                 mov     eax, [ebp+v1]
0x08049B5F                 mov     [ebp+v2], eax
0x08049B65                 jmp     loc_804AF43
0x08049B6A ; ---------------------------------------------------------------------------
0x08049B6A
0x08049B6A _L40:                                   ; CODE XREF: check6+69↑j
0x08049B6A                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049B6A                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 28
0x08049B70                 mov     eax, [eax]
0x08049B72                 add     eax, 14h
0x08049B75                 mov     edx, [eax]
0x08049B77                 mov     eax, [ebp+v4]
0x08049B7D                 mov     eax, [eax]
0x08049B7F                 add     eax, 1Bh
0x08049B82                 mov     eax, [eax]
0x08049B84                 xor     eax, edx
0x08049B86                 mov     [ebp+v21], eax
0x08049B8C                 mov     eax, [ebp+v4]
0x08049B92                 mov     eax, [eax]
0x08049B94                 add     eax, 0Ch
0x08049B97                 mov     edx, [eax]
0x08049B99                 mov     eax, [ebp+v4]
0x08049B9F                 mov     eax, [eax]
0x08049BA1                 add     eax, 11h
0x08049BA4                 mov     eax, [eax]
0x08049BA6                 or      edx, eax
0x08049BA8                 mov     eax, [ebp+v4]
0x08049BAE                 mov     eax, [eax]
0x08049BB0                 add     eax, 1Bh
0x08049BB3                 mov     eax, [eax]
0x08049BB5                 or      eax, edx
0x08049BB7                 mov     [ebp+v22], eax
0x08049BBD                 mov     eax, [ebp+v21]
0x08049BC3                 sub     eax, 1C5C17A4h
0x08049BC8                 sub     eax, [ebp+v22]
0x08049BCE                 mov     edx, eax
0x08049BD0                 mov     eax, [ebp+v22]
0x08049BD6                 sub     eax, [ebp+v21]
0x08049BDC                 add     eax, 1C5C17A4h
0x08049BE1                 or      eax, edx
0x08049BE3                 shr     eax, 1Fh
0x08049BE6                 mov     [ebp+v12], al
0x08049BEC                 mov     [ebp+v1], 43h ; 'C'
0x08049BF6                 cmp     [ebp+v12], 0
0x08049BFD                 jz      short loc_8049C09
0x08049BFF                 mov     [ebp+v1], 16h
0x08049C09
0x08049C09 loc_8049C09:                            ; CODE XREF: check6+A97↑j
0x08049C09                 mov     eax, [ebp+v1]
0x08049C0F                 mov     [ebp+v2], eax
0x08049C15                 jmp     loc_804AF43
0x08049C1A ; ---------------------------------------------------------------------------
0x08049C1A
0x08049C1A _L39:                                   ; CODE XREF: check6+69↑j
0x08049C1A                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049C1A                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 29
0x08049C20                 mov     eax, [eax]
0x08049C22                 add     eax, 16h
0x08049C25                 movzx   eax, byte ptr [eax]
0x08049C28                 add     eax, eax
0x08049C2A                 movsx   eax, al
0x08049C2D                 sub     eax, 0Ch
0x08049C30                 mov     [ebp+v20], eax
0x08049C36                 mov     eax, [ebp+v20]
0x08049C3C                 cdq
0x08049C3D                 mov     eax, [ebp+v20]
0x08049C43                 add     eax, eax
0x08049C45                 and     eax, edx
0x08049C47                 sub     eax, [ebp+v20]
0x08049C4D                 shr     eax, 1Fh
0x08049C50                 mov     [ebp+v12], al
0x08049C56                 mov     [ebp+v1], 54h ; 'T'
0x08049C60                 cmp     [ebp+v12], 0
0x08049C67                 jz      short loc_8049C73
0x08049C69                 mov     [ebp+v1], 1Eh
0x08049C73
0x08049C73 loc_8049C73:                            ; CODE XREF: check6+B01↑j
0x08049C73                 mov     eax, [ebp+v1]
0x08049C79                 mov     [ebp+v2], eax
0x08049C7F                 jmp     loc_804AF43
0x08049C84 ; ---------------------------------------------------------------------------
0x08049C84
0x08049C84 _L38:                                   ; CODE XREF: check6+69↑j
0x08049C84                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049C84                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 36
0x08049C8A                 mov     eax, [eax]
0x08049C8C                 add     eax, 7
0x08049C8F                 movzx   edx, word ptr [eax]
0x08049C92                 mov     eax, [ebp+v4]
0x08049C98                 mov     eax, [eax]
0x08049C9A                 add     eax, 14h
0x08049C9D                 movzx   eax, word ptr [eax]
0x08049CA0                 xor     edx, eax
0x08049CA2                 mov     eax, [ebp+v4]
0x08049CA8                 mov     eax, [eax]
0x08049CAA                 add     eax, 0Fh
0x08049CAD                 movzx   ebx, word ptr [eax]
0x08049CB0                 mov     eax, [ebp+v4]
0x08049CB6                 mov     eax, [eax]
0x08049CB8                 add     eax, 1Bh
0x08049CBB                 movzx   eax, word ptr [eax]
0x08049CBE                 or      eax, ebx
0x08049CC0                 mov     esi, eax
0x08049CC2                 mov     eax, [ebp+v4]
0x08049CC8                 mov     eax, [eax]
0x08049CCA                 add     eax, 0Ch
0x08049CCD                 movzx   ebx, word ptr [eax]
0x08049CD0                 mov     eax, [ebp+v4]
0x08049CD6                 mov     eax, [eax]
0x08049CD8                 add     eax, 7
0x08049CDB                 movzx   eax, word ptr [eax]
0x08049CDE                 add     eax, ebx
0x08049CE0                 and     eax, esi
0x08049CE2                 mov     ebx, eax
0x08049CE4                 mov     eax, edx
0x08049CE6                 sub     eax, ebx
0x08049CE8                 cwde
0x08049CE9                 sub     eax, 21C7h
0x08049CEE                 cdq
0x08049CEF                 mov     dword ptr [ebp+v9], eax
0x08049CF5                 mov     dword ptr [ebp+v9+4], edx
0x08049CFB                 lea     eax, [ebp+v9]
0x08049D01                 add     eax, 4
0x08049D04                 mov     ebx, [eax]
0x08049D06                 mov     eax, dword ptr [ebp+v9]
0x08049D0C                 mov     edx, dword ptr [ebp+v9+4]
0x08049D12                 mov     edx, eax
0x08049D14                 mov     eax, ebx
0x08049D16                 sub     eax, edx
0x08049D18                 mov     [ebp+v10], eax
0x08049D1E                 mov     [ebp+v1], 3Dh ; '='
0x08049D28                 mov     eax, [ebp+v1]
0x08049D2E                 mov     [ebp+v2], eax
0x08049D34                 jmp     loc_804AF43
0x08049D39 ; ---------------------------------------------------------------------------
0x08049D39
0x08049D39 _L37:                                   ; CODE XREF: check6+69↑j
0x08049D39                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049D39                 mov     [ebp+v1], 1Ah   ; jumptable 080491CF case 38
0x08049D43                 mov     [ebp+v2], 1Ah
0x08049D4D                 jmp     loc_804AF43
0x08049D52 ; ---------------------------------------------------------------------------
0x08049D52
0x08049D52 _L36:                                   ; CODE XREF: check6+69↑j
0x08049D52                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049D52                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 39
0x08049D58                 mov     eax, [eax]
0x08049D5A                 add     eax, 9
0x08049D5D                 mov     edx, [eax]
0x08049D5F                 mov     eax, [ebp+v4]
0x08049D65                 mov     eax, [eax]
0x08049D67                 add     eax, 17h
0x08049D6A                 mov     ebx, [eax]
0x08049D6C                 mov     eax, [ebp+v4]
0x08049D72                 mov     eax, [eax]
0x08049D74                 add     eax, 3
0x08049D77                 mov     eax, [eax]
0x08049D79                 xor     eax, ebx
0x08049D7B                 or      eax, edx
0x08049D7D                 mov     [ebp+v101], eax
0x08049D83                 mov     eax, 0DFFBFD7Fh
0x08049D88                 sub     eax, [ebp+v101]
0x08049D8E                 mov     [ebp+v102], eax
0x08049D94                 mov     eax, [ebp+v101]
0x08049D9A                 add     eax, 20040281h
0x08049D9F                 mov     [ebp+v103], eax
0x08049DA5                 mov     [ebp+v1], 4Eh ; 'N'
0x08049DAF                 mov     eax, [ebp+v102]
0x08049DB5                 or      eax, [ebp+v103]
0x08049DBB                 test    eax, eax
0x08049DBD                 jns     short loc_8049DC9
0x08049DBF                 mov     [ebp+v1], 7
0x08049DC9
0x08049DC9 loc_8049DC9:                            ; CODE XREF: check6+C57↑j
0x08049DC9                 mov     eax, [ebp+v1]
0x08049DCF                 mov     [ebp+v2], eax
0x08049DD5                 jmp     loc_804AF43
0x08049DDA ; ---------------------------------------------------------------------------
0x08049DDA
0x08049DDA _L35:                                   ; CODE XREF: check6+69↑j
0x08049DDA                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049DDA                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 40
0x08049DE0                 mov     eax, [eax]
0x08049DE2                 add     eax, 4
0x08049DE5                 movzx   edx, byte ptr [eax]
0x08049DE8                 mov     eax, [ebp+v4]
0x08049DEE                 mov     eax, [eax]
0x08049DF0                 add     eax, 13h
0x08049DF3                 movzx   eax, byte ptr [eax]
0x08049DF6                 xor     edx, eax
0x08049DF8                 mov     eax, [ebp+v4]
0x08049DFE                 mov     eax, [eax]
0x08049E00                 add     eax, 1Dh
0x08049E03                 movzx   ebx, byte ptr [eax]
0x08049E06                 mov     eax, [ebp+v4]
0x08049E0C                 mov     eax, [eax]
0x08049E0E                 add     eax, 11h
0x08049E11                 movzx   eax, byte ptr [eax]
0x08049E14                 mov     [ebp+var_1FD], al
0x08049E1A                 mov     eax, [ebp+v4]
0x08049E20                 mov     eax, [eax]
0x08049E22                 add     eax, 2
0x08049E25                 movzx   eax, byte ptr [eax]
0x08049E28                 xor     al, [ebp+var_1FD]
0x08049E2E                 or      ebx, eax
0x08049E30                 mov     eax, edx
0x08049E32                 sub     eax, ebx
0x08049E34                 movsx   eax, al
0x08049E37                 mov     [ebp+v98], eax
0x08049E3D                 mov     eax, 0FFFFFF83h
0x08049E42                 sub     eax, [ebp+v98]
0x08049E48                 mov     [ebp+v99], eax
0x08049E4E                 mov     eax, [ebp+v98]
0x08049E54                 add     eax, 7Dh ; '}'
0x08049E57                 mov     [ebp+v100], eax
0x08049E5D                 mov     [ebp+v1], 6Ah ; 'j'
0x08049E67                 mov     eax, [ebp+v99]
0x08049E6D                 or      eax, [ebp+v100]
0x08049E73                 test    eax, eax
0x08049E75                 jns     short loc_8049E81
0x08049E77                 mov     [ebp+v1], 25h ; '%'
0x08049E81
0x08049E81 loc_8049E81:                            ; CODE XREF: check6+D0F↑j
0x08049E81                 mov     eax, [ebp+v1]
0x08049E87                 mov     [ebp+v2], eax
0x08049E8D                 jmp     loc_804AF43
0x08049E92 ; ---------------------------------------------------------------------------
0x08049E92
0x08049E92 _L34:                                   ; CODE XREF: check6+69↑j
0x08049E92                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049E92                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 41
0x08049E98                 mov     eax, [eax]
0x08049E9A                 add     eax, 1
0x08049E9D                 movzx   edx, word ptr [eax]
0x08049EA0                 mov     eax, [ebp+v4]
0x08049EA6                 mov     eax, [eax]
0x08049EA8                 add     eax, 0Ah
0x08049EAB                 movzx   ebx, word ptr [eax]
0x08049EAE                 mov     eax, [ebp+v4]
0x08049EB4                 mov     eax, [eax]
0x08049EB6                 add     eax, 2
0x08049EB9                 movzx   eax, word ptr [eax]
0x08049EBC                 and     eax, ebx
0x08049EBE                 xor     eax, edx
0x08049EC0                 cwde
0x08049EC1                 add     eax, 54B3h
0x08049EC6                 mov     [ebp+v97], eax
0x08049ECC                 mov     eax, [ebp+v97]
0x08049ED2                 cdq
0x08049ED3                 mov     eax, [ebp+v97]
0x08049ED9                 add     eax, eax
0x08049EDB                 and     eax, edx
0x08049EDD                 sub     eax, [ebp+v97]
0x08049EE3                 shr     eax, 1Fh
0x08049EE6                 mov     [ebp+v12], al
0x08049EEC                 mov     [ebp+v1], 24h ; '$'
0x08049EF6                 cmp     [ebp+v12], 0
0x08049EFD                 jz      short loc_8049F09
0x08049EFF                 mov     [ebp+v1], 12h
0x08049F09
0x08049F09 loc_8049F09:                            ; CODE XREF: check6+D97↑j
0x08049F09                 mov     eax, [ebp+v1]
0x08049F0F                 mov     [ebp+v2], eax
0x08049F15                 jmp     loc_804AF43
0x08049F1A ; ---------------------------------------------------------------------------
0x08049F1A
0x08049F1A _L33:                                   ; CODE XREF: check6+69↑j
0x08049F1A                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049F1A                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 43
0x08049F20                 mov     eax, [eax]
0x08049F22                 add     eax, 0Dh
0x08049F25                 movzx   edx, word ptr [eax]
0x08049F28                 mov     eax, [ebp+v4]
0x08049F2E                 mov     eax, [eax]
0x08049F30                 add     eax, 0Ch
0x08049F33                 movzx   eax, word ptr [eax]
0x08049F36                 mov     esi, edx
0x08049F38                 sub     esi, eax
0x08049F3A                 mov     eax, [ebp+v4]
0x08049F40                 mov     eax, [eax]
0x08049F42                 add     eax, 10h
0x08049F45                 movzx   edx, word ptr [eax]
0x08049F48                 mov     eax, [ebp+v4]
0x08049F4E                 mov     eax, [eax]
0x08049F50                 add     eax, 0Eh
0x08049F53                 movzx   ebx, word ptr [eax]
0x08049F56                 mov     eax, [ebp+v4]
0x08049F5C                 mov     eax, [eax]
0x08049F5E                 add     eax, 1Eh
0x08049F61                 movzx   eax, word ptr [eax]
0x08049F64                 or      eax, ebx
0x08049F66                 and     eax, edx
0x08049F68                 add     eax, esi
0x08049F6A                 cwde
0x08049F6B                 add     eax, 45E6h
0x08049F70                 cdq
0x08049F71                 mov     dword ptr [ebp+v92], eax
0x08049F74                 mov     dword ptr [ebp+v92+4], edx
0x08049F77                 lea     eax, [ebp+v92]
0x08049F7A                 add     eax, 4
0x08049F7D                 mov     ebx, [eax]
0x08049F7F                 mov     eax, dword ptr [ebp+v92]
0x08049F82                 mov     edx, dword ptr [ebp+v92+4]
0x08049F85                 mov     edx, eax
0x08049F87                 mov     eax, ebx
0x08049F89                 sub     eax, edx
0x08049F8B                 mov     [ebp+v93], eax
0x08049F91                 mov     [ebp+v1], 2
0x08049F9B                 mov     eax, [ebp+v1]
0x08049FA1                 mov     [ebp+v2], eax
0x08049FA7                 jmp     loc_804AF43
0x08049FAC ; ---------------------------------------------------------------------------
0x08049FAC
0x08049FAC _L32:                                   ; CODE XREF: check6+69↑j
0x08049FAC                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x08049FAC                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 44
0x08049FB2                 mov     eax, [eax]
0x08049FB4                 add     eax, 17h
0x08049FB7                 movzx   edx, byte ptr [eax]
0x08049FBA                 mov     eax, [ebp+v4]
0x08049FC0                 mov     eax, [eax]
0x08049FC2                 add     eax, 1Eh
0x08049FC5                 movzx   ebx, byte ptr [eax]
0x08049FC8                 mov     eax, [ebp+v4]
0x08049FCE                 mov     eax, [eax]
0x08049FD0                 add     eax, 18h
0x08049FD3                 movzx   eax, byte ptr [eax]
0x08049FD6                 or      eax, ebx
0x08049FD8                 add     eax, edx
0x08049FDA                 movsx   eax, al
0x08049FDD                 mov     [ebp+v89], eax
0x08049FE3                 mov     eax, 0FFFFFF8Fh
0x08049FE8                 sub     eax, [ebp+v89]
0x08049FEE                 mov     [ebp+v90], eax
0x08049FF4                 mov     eax, [ebp+v89]
0x08049FFA                 add     eax, 71h ; 'q'
0x08049FFD                 mov     [ebp+v91], eax
0x0804A003                 mov     [ebp+v1], 10h
0x0804A00D                 mov     eax, [ebp+v90]
0x0804A013                 or      eax, [ebp+v91]
0x0804A019                 test    eax, eax
0x0804A01B                 jns     short loc_804A027
0x0804A01D                 mov     [ebp+v1], 5Eh ; '^'
0x0804A027
0x0804A027 loc_804A027:                            ; CODE XREF: check6+EB5↑j
0x0804A027                 mov     eax, [ebp+v1]
0x0804A02D                 mov     [ebp+v2], eax
0x0804A033                 jmp     loc_804AF43
0x0804A038 ; ---------------------------------------------------------------------------
0x0804A038
0x0804A038 _L31:                                   ; CODE XREF: check6+69↑j
0x0804A038                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A038                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 45
0x0804A03E                 mov     eax, [eax]
0x0804A040                 add     eax, 17h
0x0804A043                 movzx   edx, word ptr [eax]
0x0804A046                 mov     eax, [ebp+v4]
0x0804A04C                 mov     eax, [eax]
0x0804A04E                 add     eax, 15h
0x0804A051                 movzx   ebx, word ptr [eax]
0x0804A054                 mov     eax, [ebp+v4]
0x0804A05A                 mov     eax, [eax]
0x0804A05C                 add     eax, 10h
0x0804A05F                 movzx   eax, word ptr [eax]
0x0804A062                 xor     eax, ebx
0x0804A064                 add     edx, eax
0x0804A066                 mov     eax, [ebp+v4]
0x0804A06C                 mov     eax, [eax]
0x0804A06E                 add     eax, 4
0x0804A071                 movzx   eax, word ptr [eax]
0x0804A074                 sub     edx, eax
0x0804A076                 mov     eax, edx
0x0804A078                 cwde
0x0804A079                 mov     [ebp+v88], eax
0x0804A07F                 mov     eax, 72A6h
0x0804A084                 sub     eax, [ebp+v88]
0x0804A08A                 mov     edx, [ebp+v88]
0x0804A090                 sub     edx, 72A6h
0x0804A096                 or      eax, edx
0x0804A098                 test    eax, eax
0x0804A09A                 js      short loc_804A0A3
0x0804A09C                 mov     eax, 33h ; '3'
0x0804A0A1                 jmp     short loc_804A0A8
0x0804A0A3 ; ---------------------------------------------------------------------------
0x0804A0A3
0x0804A0A3 loc_804A0A3:                            ; CODE XREF: check6+F34↑j
0x0804A0A3                 mov     eax, 30h ; '0'
0x0804A0A8
0x0804A0A8 loc_804A0A8:                            ; CODE XREF: check6+F3B↑j
0x0804A0A8                 mov     [ebp+v1], eax
0x0804A0AE                 mov     eax, [ebp+v1]
0x0804A0B4                 mov     [ebp+v2], eax
0x0804A0BA                 jmp     loc_804AF43
0x0804A0BF ; ---------------------------------------------------------------------------
0x0804A0BF
0x0804A0BF _L30:                                   ; CODE XREF: check6+69↑j
0x0804A0BF                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A0BF                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 46
0x0804A0C5                 mov     eax, [eax]
0x0804A0C7                 add     eax, 12h
0x0804A0CA                 movzx   edx, word ptr [eax]
0x0804A0CD                 mov     eax, [ebp+v4]
0x0804A0D3                 mov     eax, [eax]
0x0804A0D5                 add     eax, 11h
0x0804A0D8                 movzx   eax, word ptr [eax]
0x0804A0DB                 or      eax, edx
0x0804A0DD                 cwde
0x0804A0DE                 add     eax, 3031h
0x0804A0E3                 cdq
0x0804A0E4                 mov     dword ptr [ebp+v86], eax
0x0804A0E7                 mov     dword ptr [ebp+v86+4], edx
0x0804A0EA                 lea     eax, [ebp+v86]
0x0804A0ED                 add     eax, 4
0x0804A0F0                 mov     ebx, [eax]
0x0804A0F2                 mov     eax, dword ptr [ebp+v86]
0x0804A0F5                 mov     edx, dword ptr [ebp+v86+4]
0x0804A0F8                 mov     edx, eax
0x0804A0FA                 mov     eax, ebx
0x0804A0FC                 sub     eax, edx
0x0804A0FE                 mov     [ebp+v87], eax
0x0804A104                 mov     [ebp+v1], 49h ; 'I'
0x0804A10E                 mov     eax, [ebp+v1]
0x0804A114                 mov     [ebp+v2], eax
0x0804A11A                 jmp     loc_804AF43
0x0804A11F ; ---------------------------------------------------------------------------
0x0804A11F
0x0804A11F _L29:                                   ; CODE XREF: check6+69↑j
0x0804A11F                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A11F                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 47
0x0804A125                 mov     eax, [eax]
0x0804A127                 add     eax, 14h
0x0804A12A                 movzx   edx, word ptr [eax]
0x0804A12D                 mov     eax, [ebp+v4]
0x0804A133                 mov     eax, [eax]
0x0804A135                 add     eax, 0Ch
0x0804A138                 movzx   eax, word ptr [eax]
0x0804A13B                 or      eax, edx
0x0804A13D                 cwde
0x0804A13E                 add     eax, 1221h
0x0804A143                 mov     [ebp+v85], eax
0x0804A149                 mov     eax, [ebp+v85]
0x0804A14F                 cdq
0x0804A150                 mov     eax, [ebp+v85]
0x0804A156                 add     eax, eax
0x0804A158                 and     eax, edx
0x0804A15A                 sub     eax, [ebp+v85]
0x0804A160                 shr     eax, 1Fh
0x0804A163                 mov     [ebp+v12], al
0x0804A169                 mov     [ebp+v1], 4Dh ; 'M'
0x0804A173                 cmp     [ebp+v12], 0
0x0804A17A                 jz      short loc_804A186
0x0804A17C                 mov     [ebp+v1], 17h
0x0804A186
0x0804A186 loc_804A186:                            ; CODE XREF: check6+1014↑j
0x0804A186                 mov     eax, [ebp+v1]
0x0804A18C                 mov     [ebp+v2], eax
0x0804A192                 jmp     loc_804AF43
0x0804A197 ; ---------------------------------------------------------------------------
0x0804A197
0x0804A197 _L28:                                   ; CODE XREF: check6+69↑j
0x0804A197                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A197                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 51
0x0804A19D                 mov     eax, [eax]
0x0804A19F                 add     eax, 8
0x0804A1A2                 movzx   edx, word ptr [eax]
0x0804A1A5                 mov     eax, [ebp+v4]
0x0804A1AB                 mov     eax, [eax]
0x0804A1AD                 add     eax, 2
0x0804A1B0                 movzx   ebx, word ptr [eax]
0x0804A1B3                 mov     eax, [ebp+v4]
0x0804A1B9                 mov     eax, [eax]
0x0804A1BB                 add     eax, 0Ah
0x0804A1BE                 movzx   eax, word ptr [eax]
0x0804A1C1                 xor     ebx, eax
0x0804A1C3                 mov     eax, edx
0x0804A1C5                 sub     eax, ebx
0x0804A1C7                 mov     edx, eax
0x0804A1C9                 mov     eax, [ebp+v4]
0x0804A1CF                 mov     eax, [eax]
0x0804A1D1                 add     eax, 8
0x0804A1D4                 movzx   eax, word ptr [eax]
0x0804A1D7                 or      edx, eax
0x0804A1D9                 mov     eax, [ebp+v4]
0x0804A1DF                 mov     eax, [eax]
0x0804A1E1                 add     eax, 7
0x0804A1E4                 movzx   eax, word ptr [eax]
0x0804A1E7                 or      eax, edx
0x0804A1E9                 cwde
0x0804A1EA                 mov     [ebp+v77], eax
0x0804A1F0                 mov     eax, 0FFFFBFBFh
0x0804A1F5                 sub     eax, [ebp+v77]
0x0804A1FB                 mov     [ebp+v78], eax
0x0804A201                 mov     eax, [ebp+v77]
0x0804A207                 add     eax, 4041h
0x0804A20C                 mov     [ebp+v79], eax
0x0804A212                 mov     [ebp+v1], 8
0x0804A21C                 mov     eax, [ebp+v78]
0x0804A222                 or      eax, [ebp+v79]
0x0804A228                 test    eax, eax
0x0804A22A                 jns     short loc_804A236
0x0804A22C                 mov     [ebp+v1], 3Eh ; '>'
0x0804A236
0x0804A236 loc_804A236:                            ; CODE XREF: check6+10C4↑j
0x0804A236                 mov     eax, [ebp+v1]
0x0804A23C                 mov     [ebp+v2], eax
0x0804A242                 jmp     loc_804AF43
0x0804A247 ; ---------------------------------------------------------------------------
0x0804A247
0x0804A247 _L27:                                   ; CODE XREF: check6+69↑j
0x0804A247                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A247                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 53
0x0804A24D                 mov     eax, [eax]
0x0804A24F                 mov     edx, [eax]
0x0804A251                 mov     eax, [ebp+v4]
0x0804A257                 mov     eax, [eax]
0x0804A259                 add     eax, 16h
0x0804A25C                 mov     eax, [eax]
0x0804A25E                 add     edx, eax
0x0804A260                 mov     eax, [ebp+v4]
0x0804A266                 mov     eax, [eax]
0x0804A268                 add     eax, 10h
0x0804A26B                 mov     eax, [eax]
0x0804A26D                 lea     ebx, [edx+eax]
0x0804A270                 mov     eax, [ebp+v4]
0x0804A276                 mov     eax, [eax]
0x0804A278                 add     eax, 7
0x0804A27B                 mov     edx, [eax]
0x0804A27D                 mov     eax, [ebp+v4]
0x0804A283                 mov     eax, [eax]
0x0804A285                 add     eax, 0Dh
0x0804A288                 mov     eax, [eax]
0x0804A28A                 xor     eax, edx
0x0804A28C                 and     eax, ebx
0x0804A28E                 add     eax, 5F0D37F8h
0x0804A293                 mov     [ebp+v75], eax
0x0804A299                 mov     eax, [ebp+v75]
0x0804A29F                 cdq
0x0804A2A0                 mov     eax, [ebp+v75]
0x0804A2A6                 add     eax, eax
0x0804A2A8                 and     eax, edx
0x0804A2AA                 sub     eax, [ebp+v75]
0x0804A2B0                 shr     eax, 1Fh
0x0804A2B3                 mov     [ebp+v12], al
0x0804A2B9                 mov     [ebp+v1], 5Fh ; '_'
0x0804A2C3                 cmp     [ebp+v12], 0
0x0804A2CA                 jz      short loc_804A2D6
0x0804A2CC                 mov     [ebp+v1], 0Ah
0x0804A2D6
0x0804A2D6 loc_804A2D6:                            ; CODE XREF: check6+1164↑j
0x0804A2D6                 mov     eax, [ebp+v1]
0x0804A2DC                 mov     [ebp+v2], eax
0x0804A2E2                 jmp     loc_804AF43
0x0804A2E7 ; ---------------------------------------------------------------------------
0x0804A2E7
0x0804A2E7 _L26:                                   ; CODE XREF: check6+69↑j
0x0804A2E7                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A2E7                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 57
0x0804A2ED                 mov     eax, [eax]
0x0804A2EF                 mov     edx, [eax]
0x0804A2F1                 mov     eax, [ebp+v4]
0x0804A2F7                 mov     eax, [eax]
0x0804A2F9                 add     eax, 17h
0x0804A2FC                 mov     eax, [eax]
0x0804A2FE                 and     eax, edx
0x0804A300                 sub     eax, 44820500h
0x0804A305                 mov     edx, 0
0x0804A30A                 mov     dword ptr [ebp+v76], eax
0x0804A30D                 mov     dword ptr [ebp+v76+4], edx
0x0804A310                 lea     eax, [ebp+v76]
0x0804A313                 add     eax, 4
0x0804A316                 mov     ebx, [eax]
0x0804A318                 lea     eax, [ebp+v76]
0x0804A31B                 add     eax, 4
0x0804A31E                 mov     eax, [eax]
0x0804A320                 mov     esi, eax
0x0804A322                 mov     eax, dword ptr [ebp+v76]
0x0804A325                 mov     edx, dword ptr [ebp+v76+4]
0x0804A328                 xor     eax, esi
0x0804A32A                 mov     edx, eax
0x0804A32C                 mov     eax, ebx
0x0804A32E                 sub     eax, edx
0x0804A330                 shr     eax, 1Fh
0x0804A333                 mov     [ebp+v12], al
0x0804A339                 mov     [ebp+v1], 42h ; 'B'
0x0804A343                 cmp     [ebp+v12], 0
0x0804A34A                 jz      short loc_804A356
0x0804A34C                 mov     [ebp+v1], 53h ; 'S'
0x0804A356
0x0804A356 loc_804A356:                            ; CODE XREF: check6+11E4↑j
0x0804A356                 mov     eax, [ebp+v1]
0x0804A35C                 mov     [ebp+v2], eax
0x0804A362                 jmp     loc_804AF43
0x0804A367 ; ---------------------------------------------------------------------------
0x0804A367
0x0804A367 _L25:                                   ; CODE XREF: check6+69↑j
0x0804A367                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A367                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 58
0x0804A36D                 mov     eax, [eax]
0x0804A36F                 add     eax, 3
0x0804A372                 movzx   edx, word ptr [eax]
0x0804A375                 mov     eax, [ebp+v4]
0x0804A37B                 mov     eax, [eax]
0x0804A37D                 add     eax, 1Eh
0x0804A380                 movzx   ebx, word ptr [eax]
0x0804A383                 mov     eax, [ebp+v4]
0x0804A389                 mov     eax, [eax]
0x0804A38B                 add     eax, 4
0x0804A38E                 movzx   eax, word ptr [eax]
0x0804A391                 or      eax, ebx
0x0804A393                 add     edx, eax
0x0804A395                 mov     eax, [ebp+v4]
0x0804A39B                 mov     eax, [eax]
0x0804A39D                 add     eax, 1Ch
0x0804A3A0                 movzx   eax, word ptr [eax]
0x0804A3A3                 sub     edx, eax
0x0804A3A5                 mov     ebx, edx
0x0804A3A7                 mov     eax, [ebp+v4]
0x0804A3AD                 mov     eax, [eax]
0x0804A3AF                 add     eax, 7
0x0804A3B2                 movzx   edx, word ptr [eax]
0x0804A3B5                 mov     eax, [ebp+v4]
0x0804A3BB                 mov     eax, [eax]
0x0804A3BD                 add     eax, 0Fh
0x0804A3C0                 movzx   eax, word ptr [eax]
0x0804A3C3                 sub     edx, eax
0x0804A3C5                 mov     eax, edx
0x0804A3C7                 xor     eax, ebx
0x0804A3C9                 cwde
0x0804A3CA                 sub     eax, 7811h
0x0804A3CF                 cdq
0x0804A3D0                 mov     dword ptr [ebp+v80], eax
0x0804A3D3                 mov     dword ptr [ebp+v80+4], edx
0x0804A3D6                 lea     eax, [ebp+v80]
0x0804A3D9                 add     eax, 4
0x0804A3DC                 mov     ebx, [eax]
0x0804A3DE                 mov     eax, dword ptr [ebp+v80]
0x0804A3E1                 mov     edx, dword ptr [ebp+v80+4]
0x0804A3E4                 mov     edx, eax
0x0804A3E6                 mov     eax, ebx
0x0804A3E8                 sub     eax, edx
0x0804A3EA                 mov     [ebp+v81], eax
0x0804A3F0                 mov     [ebp+v1], 64h ; 'd'
0x0804A3FA                 mov     eax, [ebp+v1]
0x0804A400                 mov     [ebp+v2], eax
0x0804A406                 jmp     loc_804AF43
0x0804A40B ; ---------------------------------------------------------------------------
0x0804A40B
0x0804A40B _L24:                                   ; CODE XREF: check6+69↑j
0x0804A40B                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A40B                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 59
0x0804A411                 mov     eax, [eax]
0x0804A413                 mov     [ebp+v106], eax
0x0804A419                 mov     eax, [ebp+v106]
0x0804A41F                 add     eax, 1Fh
0x0804A422                 movzx   edx, byte ptr [eax]
0x0804A425                 mov     eax, [ebp+v106]
0x0804A42B                 add     eax, 1Eh
0x0804A42E                 movzx   eax, byte ptr [eax]
0x0804A431                 mov     ebx, edx
0x0804A433                 or      ebx, eax
0x0804A435                 mov     eax, [ebp+v106]
0x0804A43B                 add     eax, 1
0x0804A43E                 movzx   edx, byte ptr [eax]
0x0804A441                 mov     eax, [ebp+v106]
0x0804A447                 movzx   eax, byte ptr [eax]
0x0804A44A                 sub     edx, eax
0x0804A44C                 mov     esi, edx
0x0804A44E                 mov     eax, [ebp+v106]
0x0804A454                 add     eax, 14h
0x0804A457                 movzx   edx, byte ptr [eax]
0x0804A45A                 mov     eax, [ebp+v106]
0x0804A460                 add     eax, 7
0x0804A463                 movzx   eax, byte ptr [eax]
0x0804A466                 xor     eax, edx
0x0804A468                 and     eax, esi
0x0804A46A                 mov     edx, eax
0x0804A46C                 mov     eax, ebx
0x0804A46E                 sub     eax, edx
0x0804A470                 movsx   eax, al
0x0804A473                 add     eax, 1Ch
0x0804A476                 cdq
0x0804A477                 mov     dword ptr [ebp+v82], eax
0x0804A47A                 mov     dword ptr [ebp+v82+4], edx
0x0804A47D                 mov     [ebp+v1], 62h ; 'b'
0x0804A487                 mov     eax, [ebp+v1]
0x0804A48D                 mov     [ebp+v2], eax
0x0804A493                 jmp     loc_804AF43
0x0804A498 ; ---------------------------------------------------------------------------
0x0804A498
0x0804A498 _L23:                                   ; CODE XREF: check6+69↑j
0x0804A498                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A498                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 60
0x0804A49E                 mov     eax, [eax]
0x0804A4A0                 add     eax, 10h
0x0804A4A3                 movzx   edx, byte ptr [eax]
0x0804A4A6                 mov     eax, [ebp+v4]
0x0804A4AC                 mov     eax, [eax]
0x0804A4AE                 add     eax, 0Ch
0x0804A4B1                 movzx   ebx, byte ptr [eax]
0x0804A4B4                 mov     eax, [ebp+v4]
0x0804A4BA                 mov     eax, [eax]
0x0804A4BC                 add     eax, 4
0x0804A4BF                 movzx   eax, byte ptr [eax]
0x0804A4C2                 and     ebx, eax
0x0804A4C4                 mov     eax, edx
0x0804A4C6                 sub     eax, ebx
0x0804A4C8                 movsx   eax, al
0x0804A4CB                 sub     eax, 57h ; 'W'
0x0804A4CE                 cdq
0x0804A4CF                 mov     dword ptr [ebp+v83], eax
0x0804A4D2                 mov     dword ptr [ebp+v83+4], edx
0x0804A4D5                 mov     eax, dword ptr [ebp+v83]
0x0804A4D8                 mov     edx, dword ptr [ebp+v83+4]
0x0804A4DB                 sar     eax, 1Fh
0x0804A4DE                 mov     ebx, eax
0x0804A4E0                 mov     eax, dword ptr [ebp+v83]
0x0804A4E3                 mov     edx, dword ptr [ebp+v83+4]
0x0804A4E6                 mov     edx, eax
0x0804A4E8                 mov     eax, ebx
0x0804A4EA                 sub     eax, edx
0x0804A4EC                 mov     [ebp+v84], eax
0x0804A4F2                 mov     [ebp+v1], 19h
0x0804A4FC                 mov     eax, [ebp+v1]
0x0804A502                 mov     [ebp+v2], eax
0x0804A508                 jmp     loc_804AF43
0x0804A50D ; ---------------------------------------------------------------------------
0x0804A50D
0x0804A50D _L22:                                   ; CODE XREF: check6+69↑j
0x0804A50D                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A50D                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 61
0x0804A513                 mov     eax, [eax]
0x0804A515                 add     eax, 1Ah
0x0804A518                 movzx   edx, byte ptr [eax]
0x0804A51B                 mov     eax, [ebp+v4]
0x0804A521                 mov     eax, [eax]
0x0804A523                 add     eax, 1Ch
0x0804A526                 movzx   eax, byte ptr [eax]
0x0804A529                 xor     eax, edx
0x0804A52B                 mov     ebx, eax
0x0804A52D                 mov     eax, [ebp+v4]
0x0804A533                 mov     eax, [eax]
0x0804A535                 add     eax, 7
0x0804A538                 movzx   edx, byte ptr [eax]
0x0804A53B                 mov     eax, [ebp+v4]
0x0804A541                 mov     eax, [eax]
0x0804A543                 add     eax, 8
0x0804A546                 movzx   eax, byte ptr [eax]
0x0804A549                 add     eax, edx
0x0804A54B                 xor     ebx, eax
0x0804A54D                 mov     eax, [ebp+v4]
0x0804A553                 mov     eax, [eax]
0x0804A555                 add     eax, 12h
0x0804A558                 movzx   edx, byte ptr [eax]
0x0804A55B                 mov     eax, [ebp+v4]
0x0804A561                 mov     eax, [eax]
0x0804A563                 add     eax, 0Bh
0x0804A566                 movzx   eax, byte ptr [eax]
0x0804A569                 add     eax, edx
0x0804A56B                 or      eax, ebx
0x0804A56D                 movsx   eax, al
0x0804A570                 mov     [ebp+v94], eax
0x0804A576                 mov     eax, 0FFFFFFF5h
0x0804A57B                 sub     eax, [ebp+v94]
0x0804A581                 mov     [ebp+v95], eax
0x0804A587                 mov     eax, [ebp+v94]
0x0804A58D                 add     eax, 0Bh
0x0804A590                 mov     [ebp+v96], eax
0x0804A596                 mov     [ebp+v1], 3Bh ; ';'
0x0804A5A0                 mov     eax, [ebp+v95]
0x0804A5A6                 or      eax, [ebp+v96]
0x0804A5AC                 test    eax, eax
0x0804A5AE                 jns     short loc_804A5BA
0x0804A5B0                 mov     [ebp+v1], 67h ; 'g'
0x0804A5BA
0x0804A5BA loc_804A5BA:                            ; CODE XREF: check6+1448↑j
0x0804A5BA                 mov     eax, [ebp+v1]
0x0804A5C0                 mov     [ebp+v2], eax
0x0804A5C6                 jmp     loc_804AF43
0x0804A5CB ; ---------------------------------------------------------------------------
0x0804A5CB
0x0804A5CB _L21:                                   ; CODE XREF: check6+69↑j
0x0804A5CB                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A5CB                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 66
0x0804A5D1                 mov     eax, [eax]
0x0804A5D3                 add     eax, 0Fh
0x0804A5D6                 movzx   edx, byte ptr [eax]
0x0804A5D9                 mov     eax, [ebp+v4]
0x0804A5DF                 mov     eax, [eax]
0x0804A5E1                 add     eax, 2
0x0804A5E4                 movzx   eax, byte ptr [eax]
0x0804A5E7                 sub     edx, eax
0x0804A5E9                 mov     eax, edx
0x0804A5EB                 movsx   eax, al
0x0804A5EE                 mov     [ebp+v6], eax
0x0804A5F4                 mov     eax, 0FFFFFFFAh
0x0804A5F9                 sub     eax, [ebp+v6]
0x0804A5FF                 mov     [ebp+v7], eax
0x0804A605                 mov     eax, [ebp+v6]
0x0804A60B                 add     eax, 6
0x0804A60E                 mov     [ebp+v8], eax
0x0804A614                 mov     [ebp+v1], 26h ; '&'
0x0804A61E                 mov     eax, [ebp+v7]
0x0804A624                 or      eax, [ebp+v8]
0x0804A62A                 test    eax, eax
0x0804A62C                 jns     short loc_804A638
0x0804A62E                 mov     [ebp+v1], 66h ; 'f'
0x0804A638
0x0804A638 loc_804A638:                            ; CODE XREF: check6+14C6↑j
0x0804A638                 mov     eax, [ebp+v1]
0x0804A63E                 mov     [ebp+v2], eax
0x0804A644                 jmp     loc_804AF43
0x0804A649 ; ---------------------------------------------------------------------------
0x0804A649
0x0804A649 _L20:                                   ; CODE XREF: check6+69↑j
0x0804A649                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A649                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 67
0x0804A64F                 mov     eax, [eax]
0x0804A651                 add     eax, 0Fh
0x0804A654                 mov     eax, [eax]
0x0804A656                 mov     [ebp+v11], eax
0x0804A65C                 mov     [ebp+v12], 0
0x0804A663                 mov     [ebp+v1], 0Fh
0x0804A66D                 cmp     [ebp+v12], 0
0x0804A674                 jz      short loc_804A680
0x0804A676                 mov     [ebp+v1], 20h ; ' '
0x0804A680
0x0804A680 loc_804A680:                            ; CODE XREF: check6+150E↑j
0x0804A680                 mov     eax, [ebp+v1]
0x0804A686                 mov     [ebp+v2], eax
0x0804A68C                 jmp     loc_804AF43
0x0804A691 ; ---------------------------------------------------------------------------
0x0804A691
0x0804A691 _L19:                                   ; CODE XREF: check6+69↑j
0x0804A691                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A691                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 69
0x0804A697                 mov     eax, [eax]
0x0804A699                 add     eax, 2
0x0804A69C                 mov     edx, [eax]
0x0804A69E                 mov     eax, [ebp+v4]
0x0804A6A4                 mov     eax, [eax]
0x0804A6A6                 add     eax, 3
0x0804A6A9                 mov     ebx, [eax]
0x0804A6AB                 mov     eax, [ebp+v4]
0x0804A6B1                 mov     eax, [eax]
0x0804A6B3                 add     eax, 1
0x0804A6B6                 mov     eax, [eax]
0x0804A6B8                 and     eax, ebx
0x0804A6BA                 xor     eax, edx
0x0804A6BC                 add     eax, 4E550331h
0x0804A6C1                 mov     edx, 0
0x0804A6C6                 mov     dword ptr [ebp+v13], eax
0x0804A6CC                 mov     dword ptr [ebp+v13+4], edx
0x0804A6D2                 lea     eax, [ebp+v13]
0x0804A6D8                 add     eax, 4
0x0804A6DB                 mov     ebx, [eax]
0x0804A6DD                 lea     eax, [ebp+v13]
0x0804A6E3                 add     eax, 4
0x0804A6E6                 mov     eax, [eax]
0x0804A6E8                 mov     esi, eax
0x0804A6EA                 mov     eax, dword ptr [ebp+v13]
0x0804A6F0                 mov     edx, dword ptr [ebp+v13+4]
0x0804A6F6                 xor     eax, esi
0x0804A6F8                 mov     edx, eax
0x0804A6FA                 mov     eax, ebx
0x0804A6FC                 sub     eax, edx
0x0804A6FE                 shr     eax, 1Fh
0x0804A701                 mov     [ebp+v12], al
0x0804A707                 mov     [ebp+v1], 28h ; '('
0x0804A711                 cmp     [ebp+v12], 0
0x0804A718                 jz      short loc_804A724
0x0804A71A                 mov     [ebp+v1], 68h ; 'h'
0x0804A724
0x0804A724 loc_804A724:                            ; CODE XREF: check6+15B2↑j
0x0804A724                 mov     eax, [ebp+v1]
0x0804A72A                 mov     [ebp+v2], eax
0x0804A730                 jmp     loc_804AF43
0x0804A735 ; ---------------------------------------------------------------------------
0x0804A735
0x0804A735 _L18:                                   ; CODE XREF: check6+69↑j
0x0804A735                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A735                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 70
0x0804A73B                 mov     eax, [eax]
0x0804A73D                 mov     [ebp+v104], eax
0x0804A743                 mov     eax, [ebp+v104]
0x0804A749                 add     eax, 11h
0x0804A74C                 movzx   edx, byte ptr [eax]
0x0804A74F                 mov     eax, [ebp+v104]
0x0804A755                 add     eax, 9
0x0804A758                 movzx   eax, byte ptr [eax]
0x0804A75B                 xor     edx, eax
0x0804A75D                 mov     eax, [ebp+v104]
0x0804A763                 add     eax, 0Bh
0x0804A766                 movzx   eax, byte ptr [eax]
0x0804A769                 xor     edx, eax
0x0804A76B                 mov     eax, [ebp+v104]
0x0804A771                 add     eax, 6
0x0804A774                 movzx   eax, byte ptr [eax]
0x0804A777                 mov     ebx, edx
0x0804A779                 xor     ebx, eax
0x0804A77B                 mov     eax, [ebp+v104]
0x0804A781                 add     eax, 14h
0x0804A784                 movzx   edx, byte ptr [eax]
0x0804A787                 mov     eax, [ebp+v104]
0x0804A78D                 add     eax, 12h
0x0804A790                 movzx   eax, byte ptr [eax]
0x0804A793                 and     eax, edx
0x0804A795                 add     eax, ebx
0x0804A797                 movsx   eax, al
0x0804A79A                 mov     [ebp+v14], eax
0x0804A7A0                 mov     eax, 60h ; '`'
0x0804A7A5                 sub     eax, [ebp+v14]
0x0804A7AB                 mov     [ebp+v15], eax
0x0804A7B1                 mov     eax, [ebp+v14]
0x0804A7B7                 sub     eax, 60h ; '`'
0x0804A7BA                 mov     [ebp+v16], eax
0x0804A7C0                 mov     [ebp+v1], 1Dh
0x0804A7CA                 mov     eax, [ebp+v15]
0x0804A7D0                 or      eax, [ebp+v16]
0x0804A7D6                 test    eax, eax
0x0804A7D8                 jns     short loc_804A7E4
0x0804A7DA                 mov     [ebp+v1], 47h ; 'G'
0x0804A7E4
0x0804A7E4 loc_804A7E4:                            ; CODE XREF: check6+1672↑j
0x0804A7E4                 mov     eax, [ebp+v1]
0x0804A7EA                 mov     [ebp+v2], eax
0x0804A7F0                 jmp     loc_804AF43
0x0804A7F5 ; ---------------------------------------------------------------------------
0x0804A7F5
0x0804A7F5 _L17:                                   ; CODE XREF: check6+69↑j
0x0804A7F5                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A7F5                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 72
0x0804A7FB                 mov     eax, [eax]
0x0804A7FD                 add     eax, 0Bh
0x0804A800                 movzx   edx, byte ptr [eax]
0x0804A803                 mov     eax, [ebp+v4]
0x0804A809                 mov     eax, [eax]
0x0804A80B                 add     eax, 3
0x0804A80E                 movzx   eax, byte ptr [eax]
0x0804A811                 and     edx, eax
0x0804A813                 mov     eax, [ebp+v4]
0x0804A819                 mov     eax, [eax]
0x0804A81B                 add     eax, 14h
0x0804A81E                 movzx   eax, byte ptr [eax]
0x0804A821                 and     eax, edx
0x0804A823                 movsx   eax, al
0x0804A826                 mov     [ebp+v17], eax
0x0804A82C                 mov     eax, [ebp+v17]
0x0804A832                 shr     eax, 1
0x0804A834                 sub     eax, [ebp+v17]
0x0804A83A                 shr     eax, 1Fh
0x0804A83D                 mov     [ebp+v12], al
0x0804A843                 mov     [ebp+v1], 45h ; 'E'
0x0804A84D                 cmp     [ebp+v12], 0
0x0804A854                 jz      short loc_804A860
0x0804A856                 mov     [ebp+v1], 5Ch ; '\'
0x0804A860
0x0804A860 loc_804A860:                            ; CODE XREF: check6+16EE↑j
0x0804A860                 mov     eax, [ebp+v1]
0x0804A866                 mov     [ebp+v2], eax
0x0804A86C                 jmp     loc_804AF43
0x0804A871 ; ---------------------------------------------------------------------------
0x0804A871
0x0804A871 _L16:                                   ; CODE XREF: check6+69↑j
0x0804A871                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A871                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 73
0x0804A877                 mov     eax, [eax]
0x0804A879                 add     eax, 0Eh
0x0804A87C                 mov     edx, [eax]
0x0804A87E                 mov     eax, [ebp+v4]
0x0804A884                 mov     eax, [eax]
0x0804A886                 add     eax, 2
0x0804A889                 mov     eax, [eax]
0x0804A88B                 add     edx, eax
0x0804A88D                 mov     eax, [ebp+v4]
0x0804A893                 mov     eax, [eax]
0x0804A895                 add     eax, 9
0x0804A898                 mov     eax, [eax]
0x0804A89A                 sub     edx, eax
0x0804A89C                 lea     eax, [edx-21A2FC12h]
0x0804A8A2                 shr     eax, 1Fh
0x0804A8A5                 mov     [ebp+v18], eax
0x0804A8AB                 mov     [ebp+v1], 2Bh ; '+'
0x0804A8B5                 mov     eax, [ebp+v1]
0x0804A8BB                 mov     [ebp+v2], eax
0x0804A8C1                 jmp     loc_804AF43
0x0804A8C6 ; ---------------------------------------------------------------------------
0x0804A8C6
0x0804A8C6 _L15:                                   ; CODE XREF: check6+69↑j
0x0804A8C6                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A8C6                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 77
0x0804A8CC                 mov     eax, [eax]
0x0804A8CE                 add     eax, 1Bh
0x0804A8D1                 movzx   edx, word ptr [eax]
0x0804A8D4                 mov     eax, [ebp+v4]
0x0804A8DA                 mov     eax, [eax]
0x0804A8DC                 add     eax, 17h
0x0804A8DF                 movzx   eax, word ptr [eax]
0x0804A8E2                 or      eax, edx
0x0804A8E4                 cwde
0x0804A8E5                 add     eax, 10D3h
0x0804A8EA                 mov     [ebp+v19], eax
0x0804A8F0                 mov     eax, [ebp+v19]
0x0804A8F6                 cdq
0x0804A8F7                 mov     eax, [ebp+v19]
0x0804A8FD                 add     eax, eax
0x0804A8FF                 and     eax, edx
0x0804A901                 sub     eax, [ebp+v19]
0x0804A907                 shr     eax, 1Fh
0x0804A90A                 mov     [ebp+v12], al
0x0804A910                 mov     [ebp+v1], 27h ; '''
0x0804A91A                 cmp     [ebp+v12], 0
0x0804A921                 jz      short loc_804A92D
0x0804A923                 mov     [ebp+v1], 0
0x0804A92D
0x0804A92D loc_804A92D:                            ; CODE XREF: check6+17BB↑j
0x0804A92D                 mov     eax, [ebp+v1]
0x0804A933                 mov     [ebp+v2], eax
0x0804A939                 jmp     loc_804AF43
0x0804A93E ; ---------------------------------------------------------------------------
0x0804A93E
0x0804A93E _L14:                                   ; CODE XREF: check6+69↑j
0x0804A93E                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A93E                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 78
0x0804A944                 mov     eax, [eax]
0x0804A946                 add     eax, 0Bh
0x0804A949                 mov     edx, [eax]
0x0804A94B                 mov     eax, [ebp+v4]
0x0804A951                 mov     eax, [eax]
0x0804A953                 add     eax, 4
0x0804A956                 mov     ebx, [eax]
0x0804A958                 mov     eax, [ebp+v4]
0x0804A95E                 mov     eax, [eax]
0x0804A960                 add     eax, 7
0x0804A963                 mov     eax, [eax]
0x0804A965                 sub     ebx, eax
0x0804A967                 mov     eax, edx
0x0804A969                 xor     eax, ebx
0x0804A96B                 add     eax, 5FEBA26Bh
0x0804A970                 mov     [ebp+v23], eax
0x0804A976                 mov     eax, [ebp+v23]
0x0804A97C                 cdq
0x0804A97D                 mov     eax, [ebp+v23]
0x0804A983                 add     eax, eax
0x0804A985                 and     eax, edx
0x0804A987                 sub     eax, [ebp+v23]
0x0804A98D                 shr     eax, 1Fh
0x0804A990                 mov     [ebp+v12], al
0x0804A996                 mov     [ebp+v1], 39h ; '9'
0x0804A9A0                 cmp     [ebp+v12], 0
0x0804A9A7                 jz      short loc_804A9B3
0x0804A9A9                 mov     [ebp+v1], 50h ; 'P'
0x0804A9B3
0x0804A9B3 loc_804A9B3:                            ; CODE XREF: check6+1841↑j
0x0804A9B3                 mov     eax, [ebp+v1]
0x0804A9B9                 mov     [ebp+v2], eax
0x0804A9BF                 jmp     loc_804AF43
0x0804A9C4 ; ---------------------------------------------------------------------------
0x0804A9C4
0x0804A9C4 _L13:                                   ; CODE XREF: check6+69↑j
0x0804A9C4                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804A9C4                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 84
0x0804A9CA                 mov     eax, [eax]
0x0804A9CC                 add     eax, 6
0x0804A9CF                 mov     edx, [eax]
0x0804A9D1                 mov     eax, [ebp+v4]
0x0804A9D7                 mov     eax, [eax]
0x0804A9D9                 add     eax, 9
0x0804A9DC                 mov     eax, [eax]
0x0804A9DE                 mov     ebx, edx
0x0804A9E0                 xor     ebx, eax
0x0804A9E2                 mov     eax, [ebp+v4]
0x0804A9E8                 mov     eax, [eax]
0x0804A9EA                 add     eax, 2
0x0804A9ED                 mov     edx, [eax]
0x0804A9EF                 mov     eax, [ebp+v4]
0x0804A9F5                 mov     eax, [eax]
0x0804A9F7                 add     eax, 0Bh
0x0804A9FA                 mov     eax, [eax]
0x0804A9FC                 sub     edx, eax
0x0804A9FE                 mov     eax, ebx
0x0804AA00                 and     eax, edx
0x0804AA02                 mov     [ebp+v30], eax
0x0804AA08                 mov     eax, 0A8101AE2h
0x0804AA0D                 sub     eax, [ebp+v30]
0x0804AA13                 mov     [ebp+v31], eax
0x0804AA19                 mov     eax, [ebp+v30]
0x0804AA1F                 add     eax, 57EFE51Eh
0x0804AA24                 mov     [ebp+v32], eax
0x0804AA2A                 mov     [ebp+v1], 18h
0x0804AA34                 mov     eax, [ebp+v31]
0x0804AA3A                 or      eax, [ebp+v32]
0x0804AA40                 test    eax, eax
0x0804AA42                 jns     short loc_804AA4E
0x0804AA44                 mov     [ebp+v1], 0Dh
0x0804AA4E
0x0804AA4E loc_804AA4E:                            ; CODE XREF: check6+18DC↑j
0x0804AA4E                 mov     eax, [ebp+v1]
0x0804AA54                 mov     [ebp+v2], eax
0x0804AA5A                 jmp     loc_804AF43
0x0804AA5F ; ---------------------------------------------------------------------------
0x0804AA5F
0x0804AA5F _L12:                                   ; CODE XREF: check6+69↑j
0x0804AA5F                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804AA5F                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 85
0x0804AA65                 mov     eax, [eax]
0x0804AA67                 add     eax, 0Eh
0x0804AA6A                 mov     edx, [eax]
0x0804AA6C                 mov     eax, [ebp+v4]
0x0804AA72                 mov     eax, [eax]
0x0804AA74                 add     eax, 1Bh
0x0804AA77                 mov     eax, [eax]
0x0804AA79                 xor     edx, eax
0x0804AA7B                 mov     eax, [ebp+v4]
0x0804AA81                 mov     eax, [eax]
0x0804AA83                 add     eax, 5
0x0804AA86                 mov     eax, [eax]
0x0804AA88                 xor     edx, eax
0x0804AA8A                 mov     eax, [ebp+v4]
0x0804AA90                 mov     eax, [eax]
0x0804AA92                 add     eax, 12h
0x0804AA95                 mov     eax, [eax]
0x0804AA97                 mov     ebx, edx
0x0804AA99                 xor     ebx, eax
0x0804AA9B                 mov     eax, [ebp+v4]
0x0804AAA1                 mov     eax, [eax]
0x0804AAA3                 add     eax, 1Ah
0x0804AAA6                 mov     edx, [eax]
0x0804AAA8                 mov     eax, [ebp+v4]
0x0804AAAE                 mov     eax, [eax]
0x0804AAB0                 add     eax, 4
0x0804AAB3                 mov     eax, [eax]
0x0804AAB5                 and     eax, edx
0x0804AAB7                 or      eax, ebx
0x0804AAB9                 add     eax, 4004D072h
0x0804AABE                 mov     [ebp+v33], eax
0x0804AAC4                 mov     eax, [ebp+v33]
0x0804AACA                 sar     eax, 1Fh
0x0804AACD                 mov     edx, eax
0x0804AACF                 mov     eax, [ebp+v33]
0x0804AAD5                 add     eax, eax
0x0804AAD7                 and     edx, eax
0x0804AAD9                 mov     eax, [ebp+v33]
0x0804AADF                 sub     edx, eax
0x0804AAE1                 mov     eax, edx
0x0804AAE3                 shr     eax, 1Fh
0x0804AAE6                 add     eax, 56h ; 'V'
0x0804AAE9                 mov     [ebp+v1], eax
0x0804AAEF                 mov     eax, [ebp+v1]
0x0804AAF5                 mov     [ebp+v2], eax
0x0804AAFB                 jmp     loc_804AF43
0x0804AB00 ; ---------------------------------------------------------------------------
0x0804AB00
0x0804AB00 _L11:                                   ; CODE XREF: check6+69↑j
0x0804AB00                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804AB00                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 86
0x0804AB06                 mov     eax, [eax]
0x0804AB08                 add     eax, 0Dh
0x0804AB0B                 mov     edx, [eax]
0x0804AB0D                 mov     eax, [ebp+v4]
0x0804AB13                 mov     eax, [eax]
0x0804AB15                 add     eax, 1Ch
0x0804AB18                 mov     eax, [eax]
0x0804AB1A                 add     eax, eax
0x0804AB1C                 mov     ebx, edx
0x0804AB1E                 and     ebx, eax
0x0804AB20                 mov     eax, [ebp+v4]
0x0804AB26                 mov     eax, [eax]
0x0804AB28                 add     eax, 6
0x0804AB2B                 mov     edx, [eax]
0x0804AB2D                 mov     eax, [ebp+v4]
0x0804AB33                 mov     eax, [eax]
0x0804AB35                 add     eax, 1
0x0804AB38                 mov     eax, [eax]
0x0804AB3A                 add     eax, edx
0x0804AB3C                 and     eax, ebx
0x0804AB3E                 mov     [ebp+v38], eax
0x0804AB44                 mov     eax, 80012080h
0x0804AB49                 sub     eax, [ebp+v38]
0x0804AB4F                 mov     [ebp+v39], eax
0x0804AB55                 mov     eax, [ebp+v38]
0x0804AB5B                 add     eax, 7FFEDF80h
0x0804AB60                 mov     [ebp+v40], eax
0x0804AB66                 mov     [ebp+v1], 3Ch ; '<'
0x0804AB70                 mov     eax, [ebp+v39]
0x0804AB76                 or      eax, [ebp+v40]
0x0804AB7C                 test    eax, eax
0x0804AB7E                 jns     short loc_804AB8A
0x0804AB80                 mov     [ebp+v1], 36h ; '6'
0x0804AB8A
0x0804AB8A loc_804AB8A:                            ; CODE XREF: check6+1A18↑j
0x0804AB8A                 mov     eax, [ebp+v1]
0x0804AB90                 mov     [ebp+v2], eax
0x0804AB96                 jmp     loc_804AF43
0x0804AB9B ; ---------------------------------------------------------------------------
0x0804AB9B
0x0804AB9B _L10:                                   ; CODE XREF: check6+69↑j
0x0804AB9B                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804AB9B                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 89
0x0804ABA1                 mov     eax, [eax]
0x0804ABA3                 add     eax, 2
0x0804ABA6                 movzx   edx, word ptr [eax]
0x0804ABA9                 mov     eax, [ebp+v4]
0x0804ABAF                 mov     eax, [eax]
0x0804ABB1                 add     eax, 0Bh
0x0804ABB4                 movzx   eax, word ptr [eax]
0x0804ABB7                 add     eax, edx
0x0804ABB9                 mov     edx, eax
0x0804ABBB                 mov     eax, [ebp+v4]
0x0804ABC1                 mov     eax, [eax]
0x0804ABC3                 add     eax, 1
0x0804ABC6                 movzx   eax, word ptr [eax]
0x0804ABC9                 and     eax, edx
0x0804ABCB                 mov     ebx, eax
0x0804ABCD                 mov     eax, [ebp+v4]
0x0804ABD3                 mov     eax, [eax]
0x0804ABD5                 add     eax, 1Eh
0x0804ABD8                 movzx   edx, word ptr [eax]
0x0804ABDB                 mov     eax, [ebp+v4]
0x0804ABE1                 mov     eax, [eax]
0x0804ABE3                 add     eax, 10h
0x0804ABE6                 movzx   eax, word ptr [eax]
0x0804ABE9                 xor     eax, edx
0x0804ABEB                 add     eax, ebx
0x0804ABED                 cwde
0x0804ABEE                 sub     eax, 55D9h
0x0804ABF3                 cdq
0x0804ABF4                 mov     dword ptr [ebp+v41], eax
0x0804ABF7                 mov     dword ptr [ebp+v41+4], edx
0x0804ABFA                 lea     eax, [ebp+v41]
0x0804ABFD                 add     eax, 4
0x0804AC00                 mov     ebx, [eax]
0x0804AC02                 lea     eax, [ebp+v41]
0x0804AC05                 add     eax, 4
0x0804AC08                 mov     eax, [eax]
0x0804AC0A                 mov     esi, eax
0x0804AC0C                 mov     eax, dword ptr [ebp+v41]
0x0804AC0F                 mov     edx, dword ptr [ebp+v41+4]
0x0804AC12                 xor     eax, esi
0x0804AC14                 mov     edx, eax
0x0804AC16                 mov     eax, ebx
0x0804AC18                 sub     eax, edx
0x0804AC1A                 sar     eax, 1Ch
0x0804AC1D                 and     eax, 8
0x0804AC20                 add     eax, 3
0x0804AC23                 mov     [ebp+v1], eax
0x0804AC29                 mov     eax, [ebp+v1]
0x0804AC2F                 mov     [ebp+v2], eax
0x0804AC35                 jmp     loc_804AF43
0x0804AC3A ; ---------------------------------------------------------------------------
0x0804AC3A
0x0804AC3A _L9:                                    ; CODE XREF: check6+69↑j
0x0804AC3A                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804AC3A                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 95
0x0804AC40                 mov     eax, [eax]
0x0804AC42                 add     eax, 13h
0x0804AC45                 movzx   eax, word ptr [eax]
0x0804AC48                 mov     ebx, eax
0x0804AC4A                 mov     eax, [ebp+v4]
0x0804AC50                 mov     eax, [eax]
0x0804AC52                 add     eax, 6
0x0804AC55                 movzx   edx, word ptr [eax]
0x0804AC58                 mov     eax, [ebp+v4]
0x0804AC5E                 mov     eax, [eax]
0x0804AC60                 add     eax, 18h
0x0804AC63                 movzx   eax, word ptr [eax]
0x0804AC66                 add     eax, edx
0x0804AC68                 or      eax, ebx
0x0804AC6A                 cwde
0x0804AC6B                 add     eax, 3009h
0x0804AC70                 mov     [ebp+v50], eax
0x0804AC76                 mov     eax, [ebp+v50]
0x0804AC7C                 cdq
0x0804AC7D                 mov     eax, [ebp+v50]
0x0804AC83                 add     eax, eax
0x0804AC85                 and     eax, edx
0x0804AC87                 sub     eax, [ebp+v50]
0x0804AC8D                 test    eax, eax
0x0804AC8F                 js      short loc_804AC98
0x0804AC91                 mov     eax, 29h ; ')'
0x0804AC96                 jmp     short loc_804AC9D
0x0804AC98 ; ---------------------------------------------------------------------------
0x0804AC98
0x0804AC98 loc_804AC98:                            ; CODE XREF: check6+1B29↑j
0x0804AC98                 mov     eax, 21h ; '!'
0x0804AC9D
0x0804AC9D loc_804AC9D:                            ; CODE XREF: check6+1B30↑j
0x0804AC9D                 mov     [ebp+v1], eax
0x0804ACA3                 mov     eax, [ebp+v1]
0x0804ACA9                 mov     [ebp+v2], eax
0x0804ACAF                 jmp     loc_804AF43
0x0804ACB4 ; ---------------------------------------------------------------------------
0x0804ACB4
0x0804ACB4 _L8:                                    ; CODE XREF: check6+69↑j
0x0804ACB4                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804ACB4                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 97
0x0804ACBA                 mov     eax, [eax]
0x0804ACBC                 add     eax, 1Ch
0x0804ACBF                 movzx   edx, word ptr [eax]
0x0804ACC2                 mov     eax, [ebp+v4]
0x0804ACC8                 mov     eax, [eax]
0x0804ACCA                 add     eax, 13h
0x0804ACCD                 movzx   eax, word ptr [eax]
0x0804ACD0                 or      edx, eax
0x0804ACD2                 mov     eax, [ebp+v4]
0x0804ACD8                 mov     eax, [eax]
0x0804ACDA                 add     eax, 4
0x0804ACDD                 movzx   ebx, word ptr [eax]
0x0804ACE0                 mov     eax, [ebp+v4]
0x0804ACE6                 mov     eax, [eax]
0x0804ACE8                 add     eax, 12h
0x0804ACEB                 movzx   eax, word ptr [eax]
0x0804ACEE                 and     ebx, eax
0x0804ACF0                 mov     eax, edx
0x0804ACF2                 sub     eax, ebx
0x0804ACF4                 mov     ebx, eax
0x0804ACF6                 mov     eax, [ebp+v4]
0x0804ACFC                 mov     eax, [eax]
0x0804ACFE                 add     eax, 15h
0x0804AD01                 movzx   edx, word ptr [eax]
0x0804AD04                 mov     eax, [ebp+v4]
0x0804AD0A                 mov     eax, [eax]
0x0804AD0C                 add     eax, 2
0x0804AD0F                 movzx   eax, word ptr [eax]
0x0804AD12                 and     eax, edx
0x0804AD14                 or      eax, ebx
0x0804AD16                 cwde
0x0804AD17                 add     eax, 2011h
0x0804AD1C                 cdq
0x0804AD1D                 mov     dword ptr [ebp+v51], eax
0x0804AD20                 mov     dword ptr [ebp+v51+4], edx
0x0804AD23                 lea     eax, [ebp+v51]
0x0804AD26                 add     eax, 4
0x0804AD29                 mov     ebx, [eax]
0x0804AD2B                 mov     eax, dword ptr [ebp+v51]
0x0804AD2E                 mov     edx, dword ptr [ebp+v51+4]
0x0804AD31                 mov     edx, eax
0x0804AD33                 mov     eax, ebx
0x0804AD35                 sub     eax, edx
0x0804AD37                 mov     [ebp+v52], eax
0x0804AD3D                 mov     [ebp+v1], 65h ; 'e'
0x0804AD47                 mov     eax, [ebp+v1]
0x0804AD4D                 mov     [ebp+v2], eax
0x0804AD53                 jmp     loc_804AF43
0x0804AD58 ; ---------------------------------------------------------------------------
0x0804AD58
0x0804AD58 _L7:                                    ; CODE XREF: check6+69↑j
0x0804AD58                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804AD58                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 98
0x0804AD5E                 mov     eax, [eax]
0x0804AD60                 add     eax, 16h
0x0804AD63                 movzx   edx, word ptr [eax]
0x0804AD66                 mov     eax, [ebp+v4]
0x0804AD6C                 mov     eax, [eax]
0x0804AD6E                 add     eax, 14h
0x0804AD71                 movzx   ebx, word ptr [eax]
0x0804AD74                 mov     eax, [ebp+v4]
0x0804AD7A                 mov     eax, [eax]
0x0804AD7C                 add     eax, 13h
0x0804AD7F                 movzx   eax, word ptr [eax]
0x0804AD82                 xor     eax, ebx
0x0804AD84                 add     edx, eax
0x0804AD86                 mov     eax, [ebp+v4]
0x0804AD8C                 mov     eax, [eax]
0x0804AD8E                 add     eax, 14h
0x0804AD91                 movzx   eax, word ptr [eax]
0x0804AD94                 sub     edx, eax
0x0804AD96                 mov     eax, edx
0x0804AD98                 cwde
0x0804AD99                 add     eax, 59BFh
0x0804AD9E                 mov     [ebp+v53], eax
0x0804ADA4                 mov     eax, [ebp+v53]
0x0804ADAA                 cdq
0x0804ADAB                 mov     eax, [ebp+v53]
0x0804ADB1                 add     eax, eax
0x0804ADB3                 and     eax, edx
0x0804ADB5                 sub     eax, [ebp+v53]
0x0804ADBB                 shr     eax, 1Fh
0x0804ADBE                 mov     [ebp+v12], al
0x0804ADC4                 mov     [ebp+v1], 5
0x0804ADCE                 cmp     [ebp+v12], 0
0x0804ADD5                 jz      short loc_804ADE1
0x0804ADD7                 mov     [ebp+v1], 22h ; '"'
0x0804ADE1
0x0804ADE1 loc_804ADE1:                            ; CODE XREF: check6+1C6F↑j
0x0804ADE1                 mov     eax, [ebp+v1]
0x0804ADE7                 mov     [ebp+v2], eax
0x0804ADED                 jmp     loc_804AF43
0x0804ADF2 ; ---------------------------------------------------------------------------
0x0804ADF2
0x0804ADF2 _L6:                                    ; CODE XREF: check6+69↑j
0x0804ADF2                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804ADF2                 mov     [ebp+result], 1 ; jumptable 080491CF case 100
0x0804ADFC                 jmp     loc_804AF2E
0x0804AE01 ; ---------------------------------------------------------------------------
0x0804AE01
0x0804AE01 _L5:                                    ; CODE XREF: check6+69↑j
0x0804AE01                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804AE01                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 101
0x0804AE07                 mov     eax, [eax]
0x0804AE09                 add     eax, 1
0x0804AE0C                 movzx   edx, word ptr [eax]
0x0804AE0F                 mov     eax, [ebp+v4]
0x0804AE15                 mov     eax, [eax]
0x0804AE17                 add     eax, 12h
0x0804AE1A                 movzx   eax, word ptr [eax]
0x0804AE1D                 and     edx, eax
0x0804AE1F                 mov     eax, [ebp+v4]
0x0804AE25                 mov     eax, [eax]
0x0804AE27                 add     eax, 1Eh
0x0804AE2A                 movzx   eax, word ptr [eax]
0x0804AE2D                 xor     edx, eax
0x0804AE2F                 mov     eax, [ebp+v4]
0x0804AE35                 mov     eax, [eax]
0x0804AE37                 add     eax, 1Ch
0x0804AE3A                 movzx   eax, word ptr [eax]
0x0804AE3D                 xor     eax, edx
0x0804AE3F                 cwde
0x0804AE40                 mov     [ebp+v59], eax
0x0804AE46                 mov     eax, 0FFFFC9C4h
0x0804AE4B                 sub     eax, [ebp+v59]
0x0804AE51                 mov     [ebp+v60], eax
0x0804AE57                 mov     eax, [ebp+v59]
0x0804AE5D                 add     eax, 363Ch
0x0804AE62                 mov     [ebp+v61], eax
0x0804AE68                 mov     [ebp+v1], 2Ch ; ','
0x0804AE72                 mov     eax, [ebp+v60]
0x0804AE78                 or      eax, [ebp+v61]
0x0804AE7E                 test    eax, eax
0x0804AE80                 jns     short loc_804AE8C
0x0804AE82                 mov     [ebp+v1], 3Fh ; '?'
0x0804AE8C
0x0804AE8C loc_804AE8C:                            ; CODE XREF: check6+1D1A↑j
0x0804AE8C                 mov     eax, [ebp+v1]
0x0804AE92                 mov     [ebp+v2], eax
0x0804AE98                 jmp     loc_804AF43
0x0804AE9D ; ---------------------------------------------------------------------------
0x0804AE9D
0x0804AE9D _L3:                                    ; CODE XREF: check6+69↑j
0x0804AE9D                                         ; DATA XREF: .rodata:jpt_80491CF↓o
0x0804AE9D                 mov     eax, [ebp+v4]   ; jumptable 080491CF case 106
0x0804AEA3                 mov     eax, [eax]
0x0804AEA5                 add     eax, 1Fh
0x0804AEA8                 movzx   edx, byte ptr [eax]
0x0804AEAB                 mov     eax, [ebp+v4]
0x0804AEB1                 mov     eax, [eax]
0x0804AEB3                 movzx   ebx, byte ptr [eax]
0x0804AEB6                 mov     eax, [ebp+v4]
0x0804AEBC                 mov     eax, [eax]
0x0804AEBE                 add     eax, 14h
0x0804AEC1                 movzx   eax, byte ptr [eax]
0x0804AEC4                 or      eax, ebx
0x0804AEC6                 and     eax, edx
0x0804AEC8                 movsx   eax, al
0x0804AECB                 mov     [ebp+v72], eax
0x0804AED1                 mov     eax, 0FFFFFFD0h
0x0804AED6                 sub     eax, [ebp+v72]
0x0804AEDC                 mov     [ebp+v73], eax
0x0804AEE2                 mov     eax, [ebp+v72]
0x0804AEE8                 add     eax, 30h ; '0'
0x0804AEEB                 mov     [ebp+v74], eax
0x0804AEF1                 mov     [ebp+v1], 6
0x0804AEFB                 mov     eax, [ebp+v73]
0x0804AF01                 or      eax, [ebp+v74]
0x0804AF07                 test    eax, eax
0x0804AF09                 jns     short loc_804AF15
0x0804AF0B                 mov     [ebp+v1], 4Ch ; 'L'
0x0804AF15
0x0804AF15 loc_804AF15:                            ; CODE XREF: check6+1DA3↑j
0x0804AF15                 mov     eax, [ebp+v1]
0x0804AF1B                 mov     [ebp+v2], eax
0x0804AF21                 jmp     short loc_804AF43
