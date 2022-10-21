.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q24gobj9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q24gobj9AddOnMintFRQ26mintvm6VMCore:
/* 80197EF4 00193D34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80197EF8 00193D38  7C 08 02 A6 */	mflr r0
/* 80197EFC 00193D3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80197F00 00193D40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80197F04 00193D44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80197F08 00193D48  7C 7E 1B 78 */	mr r30, r3
/* 80197F0C 00193D4C  3C 80 80 45 */	lis r4, "@55014"@ha
/* 80197F10 00193D50  3B E4 49 E0 */	addi r31, r4, "@55014"@l
/* 80197F14 00193D54  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197F18 00193D58  38 BF 00 10 */	addi r5, r31, 0x10
/* 80197F1C 00193D5C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53466AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197F20 00193D60  38 C6 93 14 */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53466AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197F24 00193D64  48 03 46 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80197F28 00193D68  7F C3 F3 78 */	mr r3, r30
/* 80197F2C 00193D6C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197F30 00193D70  38 BF 00 20 */	addi r5, r31, 0x20
/* 80197F34 00193D74  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53468AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197F38 00193D78  38 C6 93 04 */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53468AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197F3C 00193D7C  48 03 46 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80197F40 00193D80  7F C3 F3 78 */	mr r3, r30
/* 80197F44 00193D84  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197F48 00193D88  38 BF 00 38 */	addi r5, r31, 0x38
/* 80197F4C 00193D8C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53470AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197F50 00193D90  38 C6 92 9C */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53470AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197F54 00193D94  48 03 46 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80197F58 00193D98  7F C3 F3 78 */	mr r3, r30
/* 80197F5C 00193D9C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197F60 00193DA0  38 BF 00 54 */	addi r5, r31, 0x54
/* 80197F64 00193DA4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_Frame_0$53472AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197F68 00193DA8  38 C6 92 8C */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_Frame_0$53472AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197F6C 00193DAC  48 03 46 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80197F70 00193DB0  7F C3 F3 78 */	mr r3, r30
/* 80197F74 00193DB4  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197F78 00193DB8  38 BF 00 64 */	addi r5, r31, 0x64
/* 80197F7C 00193DBC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint36Mint_TotalFrame_0$53474AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197F80 00193DC0  38 C6 92 7C */	addi r6, r6, Func__Q34gobj9AddOnMint36Mint_TotalFrame_0$53474AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197F84 00193DC4  48 03 45 F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80197F88 00193DC8  7F C3 F3 78 */	mr r3, r30
/* 80197F8C 00193DCC  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197F90 00193DD0  38 BF 00 78 */	addi r5, r31, 0x78
/* 80197F94 00193DD4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint34Mint_SetFrame_0$53476AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197F98 00193DD8  38 C6 92 6C */	addi r6, r6, Func__Q34gobj9AddOnMint34Mint_SetFrame_0$53476AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197F9C 00193DDC  48 03 45 DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80197FA0 00193DE0  7F C3 F3 78 */	mr r3, r30
/* 80197FA4 00193DE4  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197FA8 00193DE8  38 BF 00 90 */	addi r5, r31, 0x90
/* 80197FAC 00193DEC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint40Mint_SetFrameToHead_0$53478AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197FB0 00193DF0  38 C6 92 68 */	addi r6, r6, Func__Q34gobj9AddOnMint40Mint_SetFrameToHead_0$53478AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197FB4 00193DF4  48 03 45 C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80197FB8 00193DF8  7F C3 F3 78 */	mr r3, r30
/* 80197FBC 00193DFC  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197FC0 00193E00  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 80197FC4 00193E04  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint40Mint_SetFrameToTail_0$53480AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197FC8 00193E08  38 C6 92 64 */	addi r6, r6, Func__Q34gobj9AddOnMint40Mint_SetFrameToTail_0$53480AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197FCC 00193E0C  48 03 45 AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80197FD0 00193E10  7F C3 F3 78 */	mr r3, r30
/* 80197FD4 00193E14  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197FD8 00193E18  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 80197FDC 00193E1C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_IsAnimEnd_0$53482AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197FE0 00193E20  38 C6 92 54 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_IsAnimEnd_0$53482AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197FE4 00193E24  48 03 45 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80197FE8 00193E28  7F C3 F3 78 */	mr r3, r30
/* 80197FEC 00193E2C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80197FF0 00193E30  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 80197FF4 00193E34  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint34Mint_IsLooped_0$53484AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80197FF8 00193E38  38 C6 92 44 */	addi r6, r6, Func__Q34gobj9AddOnMint34Mint_IsLooped_0$53484AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80197FFC 00193E3C  48 03 45 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198000 00193E40  7F C3 F3 78 */	mr r3, r30
/* 80198004 00193E44  38 9F 00 00 */	addi r4, r31, 0x0
/* 80198008 00193E48  38 BF 00 E8 */	addi r5, r31, 0xe8
/* 8019800C 00193E4C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_FrameRate_0$53486AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198010 00193E50  38 C6 92 34 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_FrameRate_0$53486AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198014 00193E54  48 03 45 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198018 00193E58  7F C3 F3 78 */	mr r3, r30
/* 8019801C 00193E5C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80198020 00193E60  38 BF 00 FC */	addi r5, r31, 0xfc
/* 80198024 00193E64  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint38Mint_SetFrameRate_0$53488AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198028 00193E68  38 C6 92 24 */	addi r6, r6, Func__Q34gobj9AddOnMint38Mint_SetFrameRate_0$53488AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019802C 00193E6C  48 03 45 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198030 00193E70  7F C3 F3 78 */	mr r3, r30
/* 80198034 00193E74  38 9F 00 00 */	addi r4, r31, 0x0
/* 80198038 00193E78  38 BF 01 18 */	addi r5, r31, 0x118
/* 8019803C 00193E7C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint45Mint_CurrentG3DAnimIndex_0$53490AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198040 00193E80  38 C6 92 14 */	addi r6, r6, Func__Q34gobj9AddOnMint45Mint_CurrentG3DAnimIndex_0$53490AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198044 00193E84  48 03 45 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198048 00193E88  7F C3 F3 78 */	mr r3, r30
/* 8019804C 00193E8C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80198050 00193E90  38 BF 01 38 */	addi r5, r31, 0x138
/* 80198054 00193E94  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint47Mint_CheckIsReachableFrame_0$53492AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198058 00193E98  38 C6 92 04 */	addi r6, r6, Func__Q34gobj9AddOnMint47Mint_CheckIsReachableFrame_0$53492AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019805C 00193E9C  48 03 45 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198060 00193EA0  7F C3 F3 78 */	mr r3, r30
/* 80198064 00193EA4  38 9F 01 58 */	addi r4, r31, 0x158
/* 80198068 00193EA8  38 BF 01 68 */	addi r5, r31, 0x168
/* 8019806C 00193EAC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint34Mint_IsGround_0$53494AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198070 00193EB0  38 C6 91 F4 */	addi r6, r6, Func__Q34gobj9AddOnMint34Mint_IsGround_0$53494AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198074 00193EB4  48 03 45 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198078 00193EB8  7F C3 F3 78 */	mr r3, r30
/* 8019807C 00193EBC  38 9F 01 58 */	addi r4, r31, 0x158
/* 80198080 00193EC0  38 BF 01 78 */	addi r5, r31, 0x178
/* 80198084 00193EC4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_IsAir_0$53496AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198088 00193EC8  38 C6 91 E4 */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_IsAir_0$53496AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019808C 00193ECC  48 03 44 ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198090 00193ED0  7F C3 F3 78 */	mr r3, r30
/* 80198094 00193ED4  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198098 00193ED8  38 A0 00 04 */	li r5, 0x4
/* 8019809C 00193EDC  48 03 45 99 */	bl addNativePod__Q26mintvm6VMCoreFPCcUl
/* 801980A0 00193EE0  7F C3 F3 78 */	mr r3, r30
/* 801980A4 00193EE4  38 9F 01 88 */	addi r4, r31, 0x188
/* 801980A8 00193EE8  38 BF 01 98 */	addi r5, r31, 0x198
/* 801980AC 00193EEC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_start_0$53498AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801980B0 00193EF0  38 C6 91 60 */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_start_0$53498AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801980B4 00193EF4  48 03 47 4D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801980B8 00193EF8  7F C3 F3 78 */	mr r3, r30
/* 801980BC 00193EFC  38 9F 01 88 */	addi r4, r31, 0x188
/* 801980C0 00193F00  38 BF 01 B0 */	addi r5, r31, 0x1b0
/* 801980C4 00193F04  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_start_0$53500AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801980C8 00193F08  38 C6 90 C8 */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_start_0$53500AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801980CC 00193F0C  48 03 47 35 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801980D0 00193F10  7F C3 F3 78 */	mr r3, r30
/* 801980D4 00193F14  38 9F 01 88 */	addi r4, r31, 0x188
/* 801980D8 00193F18  38 BF 01 CC */	addi r5, r31, 0x1cc
/* 801980DC 00193F1C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_start_0$53502AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801980E0 00193F20  38 C6 90 1C */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_start_0$53502AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801980E4 00193F24  48 03 47 1D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801980E8 00193F28  7F C3 F3 78 */	mr r3, r30
/* 801980EC 00193F2C  38 9F 01 88 */	addi r4, r31, 0x188
/* 801980F0 00193F30  38 BF 01 EC */	addi r5, r31, 0x1ec
/* 801980F4 00193F34  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_frame_0$53504AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801980F8 00193F38  38 C6 8F CC */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_frame_0$53504AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801980FC 00193F3C  48 03 47 05 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198100 00193F40  7F C3 F3 78 */	mr r3, r30
/* 80198104 00193F44  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198108 00193F48  38 BF 02 00 */	addi r5, r31, 0x200
/* 8019810C 00193F4C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint36Mint_totalFrame_0$53506AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198110 00193F50  38 C6 8E E8 */	addi r6, r6, Func__Q34gobj9AddOnMint36Mint_totalFrame_0$53506AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198114 00193F54  48 03 46 ED */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198118 00193F58  7F C3 F3 78 */	mr r3, r30
/* 8019811C 00193F5C  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198120 00193F60  38 BF 02 18 */	addi r5, r31, 0x218
/* 80198124 00193F64  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint34Mint_setFrame_0$53508AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198128 00193F68  38 C6 8E 98 */	addi r6, r6, Func__Q34gobj9AddOnMint34Mint_setFrame_0$53508AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019812C 00193F6C  48 03 46 D5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198130 00193F70  7F C3 F3 78 */	mr r3, r30
/* 80198134 00193F74  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198138 00193F78  38 BF 02 30 */	addi r5, r31, 0x230
/* 8019813C 00193F7C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_isAnimEnd_0$53510AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198140 00193F80  38 C6 8E 48 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_isAnimEnd_0$53510AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198144 00193F84  48 03 46 BD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198148 00193F88  7F C3 F3 78 */	mr r3, r30
/* 8019814C 00193F8C  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198150 00193F90  38 BF 02 48 */	addi r5, r31, 0x248
/* 80198154 00193F94  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint34Mint_isLooped_0$53512AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198158 00193F98  38 C6 8D 6C */	addi r6, r6, Func__Q34gobj9AddOnMint34Mint_isLooped_0$53512AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019815C 00193F9C  48 03 46 A5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198160 00193FA0  7F C3 F3 78 */	mr r3, r30
/* 80198164 00193FA4  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198168 00193FA8  38 BF 02 60 */	addi r5, r31, 0x260
/* 8019816C 00193FAC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_frameRate_0$53514AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198170 00193FB0  38 C6 8C D8 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_frameRate_0$53514AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198174 00193FB4  48 03 46 8D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198178 00193FB8  7F C3 F3 78 */	mr r3, r30
/* 8019817C 00193FBC  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198180 00193FC0  38 BF 02 78 */	addi r5, r31, 0x278
/* 80198184 00193FC4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint38Mint_setFrameRate_0$53516AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198188 00193FC8  38 C6 8C 10 */	addi r6, r6, Func__Q34gobj9AddOnMint38Mint_setFrameRate_0$53516AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019818C 00193FCC  48 03 46 75 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198190 00193FD0  7F C3 F3 78 */	mr r3, r30
/* 80198194 00193FD4  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198198 00193FD8  38 BF 02 98 */	addi r5, r31, 0x298
/* 8019819C 00193FDC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint45Mint_currentG3DAnimIndex_0$53518AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801981A0 00193FE0  38 C6 8A FC */	addi r6, r6, Func__Q34gobj9AddOnMint45Mint_currentG3DAnimIndex_0$53518AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801981A4 00193FE4  48 03 46 5D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801981A8 00193FE8  7F C3 F3 78 */	mr r3, r30
/* 801981AC 00193FEC  38 9F 01 88 */	addi r4, r31, 0x188
/* 801981B0 00193FF0  38 BF 02 B8 */	addi r5, r31, 0x2b8
/* 801981B4 00193FF4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint29Mint_Obj_0$53520AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801981B8 00193FF8  38 C6 8A B4 */	addi r6, r6, Func__Q34gobj9AddOnMint29Mint_Obj_0$53520AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801981BC 00193FFC  48 03 43 BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801981C0 00194000  7F C3 F3 78 */	mr r3, r30
/* 801981C4 00194004  38 9F 01 88 */	addi r4, r31, 0x188
/* 801981C8 00194008  38 BF 00 10 */	addi r5, r31, 0x10
/* 801981CC 0019400C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53522AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801981D0 00194010  38 C6 8A A4 */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53522AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801981D4 00194014  48 03 43 A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801981D8 00194018  7F C3 F3 78 */	mr r3, r30
/* 801981DC 0019401C  38 9F 01 88 */	addi r4, r31, 0x188
/* 801981E0 00194020  38 BF 00 20 */	addi r5, r31, 0x20
/* 801981E4 00194024  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53524AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801981E8 00194028  38 C6 8A 30 */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53524AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801981EC 0019402C  48 03 43 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801981F0 00194030  7F C3 F3 78 */	mr r3, r30
/* 801981F4 00194034  38 9F 01 88 */	addi r4, r31, 0x188
/* 801981F8 00194038  38 BF 02 CC */	addi r5, r31, 0x2cc
/* 801981FC 0019403C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53526AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198200 00194040  38 C6 89 C8 */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_Start_0$53526AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198204 00194044  48 03 43 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198208 00194048  7F C3 F3 78 */	mr r3, r30
/* 8019820C 0019404C  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198210 00194050  38 BF 00 54 */	addi r5, r31, 0x54
/* 80198214 00194054  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint31Mint_Frame_0$53528AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198218 00194058  38 C6 89 B8 */	addi r6, r6, Func__Q34gobj9AddOnMint31Mint_Frame_0$53528AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019821C 0019405C  48 03 43 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198220 00194060  7F C3 F3 78 */	mr r3, r30
/* 80198224 00194064  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198228 00194068  38 BF 00 64 */	addi r5, r31, 0x64
/* 8019822C 0019406C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint36Mint_TotalFrame_0$53530AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198230 00194070  38 C6 89 A8 */	addi r6, r6, Func__Q34gobj9AddOnMint36Mint_TotalFrame_0$53530AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198234 00194074  48 03 43 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198238 00194078  7F C3 F3 78 */	mr r3, r30
/* 8019823C 0019407C  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198240 00194080  38 BF 00 78 */	addi r5, r31, 0x78
/* 80198244 00194084  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint34Mint_SetFrame_0$53532AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198248 00194088  38 C6 89 98 */	addi r6, r6, Func__Q34gobj9AddOnMint34Mint_SetFrame_0$53532AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019824C 0019408C  48 03 43 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198250 00194090  7F C3 F3 78 */	mr r3, r30
/* 80198254 00194094  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198258 00194098  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 8019825C 0019409C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_IsAnimEnd_0$53534AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198260 001940A0  38 C6 89 88 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_IsAnimEnd_0$53534AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198264 001940A4  48 03 43 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198268 001940A8  7F C3 F3 78 */	mr r3, r30
/* 8019826C 001940AC  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198270 001940B0  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 80198274 001940B4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint34Mint_IsLooped_0$53536AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198278 001940B8  38 C6 89 78 */	addi r6, r6, Func__Q34gobj9AddOnMint34Mint_IsLooped_0$53536AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019827C 001940BC  48 03 42 FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198280 001940C0  7F C3 F3 78 */	mr r3, r30
/* 80198284 001940C4  38 9F 01 88 */	addi r4, r31, 0x188
/* 80198288 001940C8  38 BF 00 E8 */	addi r5, r31, 0xe8
/* 8019828C 001940CC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_FrameRate_0$53538AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198290 001940D0  38 C6 89 68 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_FrameRate_0$53538AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198294 001940D4  48 03 42 E5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198298 001940D8  7F C3 F3 78 */	mr r3, r30
/* 8019829C 001940DC  38 9F 01 88 */	addi r4, r31, 0x188
/* 801982A0 001940E0  38 BF 00 FC */	addi r5, r31, 0xfc
/* 801982A4 001940E4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint38Mint_SetFrameRate_0$53540AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801982A8 001940E8  38 C6 89 58 */	addi r6, r6, Func__Q34gobj9AddOnMint38Mint_SetFrameRate_0$53540AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801982AC 001940EC  48 03 42 CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801982B0 001940F0  7F C3 F3 78 */	mr r3, r30
/* 801982B4 001940F4  38 9F 01 88 */	addi r4, r31, 0x188
/* 801982B8 001940F8  38 BF 01 18 */	addi r5, r31, 0x118
/* 801982BC 001940FC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint45Mint_CurrentG3DAnimIndex_0$53542AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801982C0 00194100  38 C6 88 E0 */	addi r6, r6, Func__Q34gobj9AddOnMint45Mint_CurrentG3DAnimIndex_0$53542AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801982C4 00194104  48 03 42 B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801982C8 00194108  7F C3 F3 78 */	mr r3, r30
/* 801982CC 0019410C  38 9F 02 E8 */	addi r4, r31, 0x2e8
/* 801982D0 00194110  38 BF 02 F8 */	addi r5, r31, 0x2f8
/* 801982D4 00194114  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint33Mint_LoadPos_0$53544AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801982D8 00194118  38 C6 88 DC */	addi r6, r6, Func__Q34gobj9AddOnMint33Mint_LoadPos_0$53544AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801982DC 0019411C  48 03 42 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801982E0 00194120  7F C3 F3 78 */	mr r3, r30
/* 801982E4 00194124  38 9F 02 E8 */	addi r4, r31, 0x2e8
/* 801982E8 00194128  38 BF 03 08 */	addi r5, r31, 0x308
/* 801982EC 0019412C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint37Mint_LoadPrevPos_0$53546AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801982F0 00194130  38 C6 88 D8 */	addi r6, r6, Func__Q34gobj9AddOnMint37Mint_LoadPrevPos_0$53546AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801982F4 00194134  48 03 42 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801982F8 00194138  7F C3 F3 78 */	mr r3, r30
/* 801982FC 0019413C  38 9F 02 E8 */	addi r4, r31, 0x2e8
/* 80198300 00194140  38 BF 03 1C */	addi r5, r31, 0x31c
/* 80198304 00194144  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint29Mint_Pos_0$53548AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198308 00194148  38 C6 88 C8 */	addi r6, r6, Func__Q34gobj9AddOnMint29Mint_Pos_0$53548AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019830C 0019414C  48 03 42 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198310 00194150  7F C3 F3 78 */	mr r3, r30
/* 80198314 00194154  38 9F 02 E8 */	addi r4, r31, 0x2e8
/* 80198318 00194158  38 BF 03 3C */	addi r5, r31, 0x33c
/* 8019831C 0019415C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint33Mint_PrevPos_0$53550AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198320 00194160  38 C6 88 40 */	addi r6, r6, Func__Q34gobj9AddOnMint33Mint_PrevPos_0$53550AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198324 00194164  48 03 42 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198328 00194168  7F C3 F3 78 */	mr r3, r30
/* 8019832C 0019416C  38 9F 03 60 */	addi r4, r31, 0x360
/* 80198330 00194170  38 BF 03 70 */	addi r5, r31, 0x370
/* 80198334 00194174  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint30Mint_Flip_0$53552AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198338 00194178  38 C6 88 30 */	addi r6, r6, Func__Q34gobj9AddOnMint30Mint_Flip_0$53552AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019833C 0019417C  48 03 42 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198340 00194180  7F C3 F3 78 */	mr r3, r30
/* 80198344 00194184  38 9F 03 80 */	addi r4, r31, 0x380
/* 80198348 00194188  38 BF 03 8C */	addi r5, r31, 0x38c
/* 8019834C 0019418C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint34Mint_LoadNode_0$53554AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198350 00194190  38 C6 87 DC */	addi r6, r6, Func__Q34gobj9AddOnMint34Mint_LoadNode_0$53554AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198354 00194194  48 03 42 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198358 00194198  7F C3 F3 78 */	mr r3, r30
/* 8019835C 0019419C  38 9F 03 80 */	addi r4, r31, 0x380
/* 80198360 001941A0  38 BF 03 A0 */	addi r5, r31, 0x3a0
/* 80198364 001941A4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint34Mint_SetScale_0$53556AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198368 001941A8  38 C6 87 74 */	addi r6, r6, Func__Q34gobj9AddOnMint34Mint_SetScale_0$53556AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019836C 001941AC  48 03 42 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198370 001941B0  7F C3 F3 78 */	mr r3, r30
/* 80198374 001941B4  38 9F 03 C4 */	addi r4, r31, 0x3c4
/* 80198378 001941B8  38 BF 03 D0 */	addi r5, r31, 0x3d0
/* 8019837C 001941BC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_GetSpeedH_0$53558AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198380 001941C0  38 C6 87 64 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_GetSpeedH_0$53558AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198384 001941C4  48 03 41 F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198388 001941C8  7F C3 F3 78 */	mr r3, r30
/* 8019838C 001941CC  38 9F 03 C4 */	addi r4, r31, 0x3c4
/* 80198390 001941D0  38 BF 03 E4 */	addi r5, r31, 0x3e4
/* 80198394 001941D4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_GetSpeedV_0$53560AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198398 001941D8  38 C6 87 54 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_GetSpeedV_0$53560AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019839C 001941DC  48 03 41 DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801983A0 001941E0  7F C3 F3 78 */	mr r3, r30
/* 801983A4 001941E4  38 9F 03 C4 */	addi r4, r31, 0x3c4
/* 801983A8 001941E8  38 BF 03 F8 */	addi r5, r31, 0x3f8
/* 801983AC 001941EC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_GetSpeedD_0$53562AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801983B0 001941F0  38 C6 87 44 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_GetSpeedD_0$53562AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801983B4 001941F4  48 03 41 C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801983B8 001941F8  7F C3 F3 78 */	mr r3, r30
/* 801983BC 001941FC  38 9F 03 C4 */	addi r4, r31, 0x3c4
/* 801983C0 00194200  38 BF 04 0C */	addi r5, r31, 0x40c
/* 801983C4 00194204  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_SetSpeedH_0$53564AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801983C8 00194208  38 C6 87 34 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_SetSpeedH_0$53564AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801983CC 0019420C  48 03 41 AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801983D0 00194210  7F C3 F3 78 */	mr r3, r30
/* 801983D4 00194214  38 9F 03 C4 */	addi r4, r31, 0x3c4
/* 801983D8 00194218  38 BF 04 24 */	addi r5, r31, 0x424
/* 801983DC 0019421C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_SetSpeedV_0$53566AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801983E0 00194220  38 C6 87 24 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_SetSpeedV_0$53566AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801983E4 00194224  48 03 41 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801983E8 00194228  7F C3 F3 78 */	mr r3, r30
/* 801983EC 0019422C  38 9F 03 C4 */	addi r4, r31, 0x3c4
/* 801983F0 00194230  38 BF 04 3C */	addi r5, r31, 0x43c
/* 801983F4 00194234  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint35Mint_SetSpeedD_0$53568AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 801983F8 00194238  38 C6 86 D0 */	addi r6, r6, Func__Q34gobj9AddOnMint35Mint_SetSpeedD_0$53568AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 801983FC 0019423C  48 03 41 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198400 00194240  7F C3 F3 78 */	mr r3, r30
/* 80198404 00194244  38 9F 04 54 */	addi r4, r31, 0x454
/* 80198408 00194248  38 BF 04 60 */	addi r5, r31, 0x460
/* 8019840C 0019424C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint41Mint_PrevScriptIndex_0$53570AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198410 00194250  38 C6 86 88 */	addi r6, r6, Func__Q34gobj9AddOnMint41Mint_PrevScriptIndex_0$53570AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198414 00194254  48 03 41 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198418 00194258  7F C3 F3 78 */	mr r3, r30
/* 8019841C 0019425C  38 9F 04 78 */	addi r4, r31, 0x478
/* 80198420 00194260  38 BF 04 84 */	addi r5, r31, 0x484
/* 80198424 00194264  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint36Mint_IsRightDir_0$53572AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198428 00194268  38 C6 86 08 */	addi r6, r6, Func__Q34gobj9AddOnMint36Mint_IsRightDir_0$53572AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019842C 0019426C  48 03 41 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198430 00194270  7F C3 F3 78 */	mr r3, r30
/* 80198434 00194274  38 9F 04 78 */	addi r4, r31, 0x478
/* 80198438 00194278  38 BF 04 98 */	addi r5, r31, 0x498
/* 8019843C 0019427C  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint39Mint_SetIsRightDir_0$53574AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198440 00194280  38 C6 85 C8 */	addi r6, r6, Func__Q34gobj9AddOnMint39Mint_SetIsRightDir_0$53574AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198444 00194284  48 03 41 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198448 00194288  7F C3 F3 78 */	mr r3, r30
/* 8019844C 0019428C  38 9F 04 78 */	addi r4, r31, 0x478
/* 80198450 00194290  38 BF 04 B8 */	addi r5, r31, 0x4b8
/* 80198454 00194294  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint33Mint_GetSign_0$53576AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198458 00194298  38 C6 84 B0 */	addi r6, r6, Func__Q34gobj9AddOnMint33Mint_GetSign_0$53576AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019845C 0019429C  48 03 41 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198460 001942A0  7F C3 F3 78 */	mr r3, r30
/* 80198464 001942A4  38 9F 04 78 */	addi r4, r31, 0x478
/* 80198468 001942A8  38 BF 04 C8 */	addi r5, r31, 0x4c8
/* 8019846C 001942AC  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint32Mint_Invert_0$53578AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198470 001942B0  38 C6 84 AC */	addi r6, r6, Func__Q34gobj9AddOnMint32Mint_Invert_0$53578AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80198474 001942B4  48 03 41 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198478 001942B8  7F C3 F3 78 */	mr r3, r30
/* 8019847C 001942BC  38 9F 04 78 */	addi r4, r31, 0x478
/* 80198480 001942C0  38 BF 04 D8 */	addi r5, r31, 0x4d8
/* 80198484 001942C4  3C C0 80 1A */	lis r6, Func__Q34gobj9AddOnMint40Mint_LoadDirection3_0$53580AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80198488 001942C8  38 C6 84 A8 */	addi r6, r6, Func__Q34gobj9AddOnMint40Mint_LoadDirection3_0$53580AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8019848C 001942CC  48 03 40 ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80198490 001942D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80198494 001942D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80198498 001942D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019849C 001942DC  7C 08 03 A6 */	mtlr r0
/* 801984A0 001942E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801984A4 001942E4  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint40Mint_LoadDirection3_0$53580AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint40Mint_LoadDirection3_0$53580AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801984A8 001942E8  48 00 2A F8 */	b LoadDirection3__Q24gobj10MintTargetFv
.global Func__Q34gobj9AddOnMint32Mint_Invert_0$53578AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint32Mint_Invert_0$53578AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801984AC 001942EC  48 00 2A EC */	b Invert__Q24gobj10MintTargetFv
.global Func__Q34gobj9AddOnMint33Mint_GetSign_0$53576AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint33Mint_GetSign_0$53576AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801984B0 001942F0  7C 64 1B 78 */	mr r4, r3
/* 801984B4 001942F4  3C 60 80 1A */	lis r3, GetSign__Q24gobj10MintTargetFv@ha
/* 801984B8 001942F8  38 63 AF 90 */	addi r3, r3, GetSign__Q24gobj10MintTargetFv@l
/* 801984BC 001942FC  48 00 00 04 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v":
/* 801984C0 00194300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801984C4 00194304  7C 08 02 A6 */	mflr r0
/* 801984C8 00194308  90 01 00 14 */	stw r0, 0x14(r1)
/* 801984CC 0019430C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801984D0 00194310  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801984D4 00194314  7C 7E 1B 78 */	mr r30, r3
/* 801984D8 00194318  7C 9F 23 78 */	mr r31, r4
/* 801984DC 0019431C  7F E3 FB 78 */	mr r3, r31
/* 801984E0 00194320  48 00 00 45 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801984E4 00194324  7F E3 FB 78 */	mr r3, r31
/* 801984E8 00194328  48 00 00 5D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801984EC 0019432C  7C 7F 1B 78 */	mr r31, r3
/* 801984F0 00194330  2C 03 00 00 */	cmpwi r3, 0x0
/* 801984F4 00194334  41 82 00 18 */	beq lbl_8019850C
/* 801984F8 00194338  7F CC F3 78 */	mr r12, r30
/* 801984FC 0019433C  7D 89 03 A6 */	mtctr r12
/* 80198500 00194340  4E 80 04 21 */	bctrl
/* 80198504 00194344  7F E3 FB 78 */	mr r3, r31
/* 80198508 00194348  48 00 00 B9 */	bl "__ct__25mint_wrapNative_helper<f>Ff"
.global lbl_8019850C
lbl_8019850C:
/* 8019850C 0019434C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80198510 00194350  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80198514 00194354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80198518 00194358  7C 08 03 A6 */	mtlr r0
/* 8019851C 0019435C  38 21 00 10 */	addi r1, r1, 0x10
/* 80198520 00194360  4E 80 00 20 */	blr
.global useRetVal__Q26mintvm13MintFuncProxyFv
useRetVal__Q26mintvm13MintFuncProxyFv:
/* 80198524 00194364  38 00 00 01 */	li r0, 0x1
/* 80198528 00194368  98 03 00 04 */	stb r0, 0x4(r3)
/* 8019852C 0019436C  48 00 00 04 */	b setupOffset__Q26mintvm13MintFuncProxyFv
.global setupOffset__Q26mintvm13MintFuncProxyFv
setupOffset__Q26mintvm13MintFuncProxyFv:
/* 80198530 00194370  88 83 00 05 */	lbz r4, 0x5(r3)
/* 80198534 00194374  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80198538 00194378  7C 00 22 14 */	add r0, r0, r4
/* 8019853C 0019437C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80198540 00194380  4E 80 00 20 */	blr
.global internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
internal_getRet_addr__Q26mintvm13MintFuncProxyCFv:
/* 80198544 00194384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80198548 00194388  7C 08 02 A6 */	mflr r0
/* 8019854C 0019438C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80198550 00194390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80198554 00194394  7C 7F 1B 78 */	mr r31, r3
/* 80198558 00194398  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8019855C 0019439C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80198560 001943A0  40 82 00 20 */	bne lbl_80198580
/* 80198564 001943A4  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 80198568 001943A8  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 8019856C 001943AC  38 80 00 92 */	li r4, 0x92
/* 80198570 001943B0  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 80198574 001943B4  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 80198578 001943B8  4C C6 31 82 */	crclr 4*cr1+eq
/* 8019857C 001943BC  48 02 DA 29 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_80198580
lbl_80198580:
/* 80198580 001943C0  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 80198584 001943C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80198588 001943C8  41 82 00 18 */	beq lbl_801985A0
/* 8019858C 001943CC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80198590 001943D0  38 80 00 00 */	li r4, 0x0
/* 80198594 001943D4  4B FF 32 45 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 80198598 001943D8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8019859C 001943DC  48 00 00 10 */	b lbl_801985AC
.global lbl_801985A0
lbl_801985A0:
/* 801985A0 001943E0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801985A4 001943E4  38 80 00 00 */	li r4, 0x0
/* 801985A8 001943E8  4B FF 32 31 */	bl internal_getFR__Q26mintvm6RegsetFUi
.global lbl_801985AC
lbl_801985AC:
/* 801985AC 001943EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801985B0 001943F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801985B4 001943F4  7C 08 03 A6 */	mtlr r0
/* 801985B8 001943F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801985BC 001943FC  4E 80 00 20 */	blr
.global "__ct__25mint_wrapNative_helper<f>Ff"
"__ct__25mint_wrapNative_helper<f>Ff":
/* 801985C0 00194400  D0 23 00 00 */	stfs f1, 0x0(r3)
/* 801985C4 00194404  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint39Mint_SetIsRightDir_0$53574AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint39Mint_SetIsRightDir_0$53574AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801985C8 00194408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801985CC 0019440C  7C 08 02 A6 */	mflr r0
/* 801985D0 00194410  90 01 00 14 */	stw r0, 0x14(r1)
/* 801985D4 00194414  38 80 00 00 */	li r4, 0x0
/* 801985D8 00194418  48 00 00 1D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801985DC 0019441C  88 63 00 00 */	lbz r3, 0x0(r3)
/* 801985E0 00194420  48 00 29 A5 */	bl SetIsRightDir__Q24gobj10MintTargetFb
/* 801985E4 00194424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801985E8 00194428  7C 08 03 A6 */	mtlr r0
/* 801985EC 0019442C  38 21 00 10 */	addi r1, r1, 0x10
/* 801985F0 00194430  4E 80 00 20 */	blr
.global internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi:
/* 801985F4 00194434  7C 65 1B 78 */	mr r5, r3
/* 801985F8 00194438  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801985FC 0019443C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80198600 00194440  7C 84 02 14 */	add r4, r4, r0
/* 80198604 00194444  4B FF 31 D4 */	b internal_getFR__Q26mintvm6RegsetFUi
.global Func__Q34gobj9AddOnMint36Mint_IsRightDir_0$53572AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint36Mint_IsRightDir_0$53572AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198608 00194448  7C 64 1B 78 */	mr r4, r3
/* 8019860C 0019444C  3C 60 80 1A */	lis r3, IsRightDir__Q24gobj10MintTargetFv@ha
/* 80198610 00194450  38 63 AF 7C */	addi r3, r3, IsRightDir__Q24gobj10MintTargetFv@l
/* 80198614 00194454  48 00 00 04 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v":
/* 80198618 00194458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019861C 0019445C  7C 08 02 A6 */	mflr r0
/* 80198620 00194460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80198624 00194464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80198628 00194468  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019862C 0019446C  7C 7E 1B 78 */	mr r30, r3
/* 80198630 00194470  7C 9F 23 78 */	mr r31, r4
/* 80198634 00194474  7F E3 FB 78 */	mr r3, r31
/* 80198638 00194478  4B FF FE ED */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 8019863C 0019447C  7F E3 FB 78 */	mr r3, r31
/* 80198640 00194480  4B FF FF 05 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80198644 00194484  7C 7F 1B 78 */	mr r31, r3
/* 80198648 00194488  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019864C 0019448C  41 82 00 1C */	beq lbl_80198668
/* 80198650 00194490  7F CC F3 78 */	mr r12, r30
/* 80198654 00194494  7D 89 03 A6 */	mtctr r12
/* 80198658 00194498  4E 80 04 21 */	bctrl
/* 8019865C 0019449C  7C 64 1B 78 */	mr r4, r3
/* 80198660 001944A0  7F E3 FB 78 */	mr r3, r31
/* 80198664 001944A4  48 00 00 1D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80198668
lbl_80198668:
/* 80198668 001944A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019866C 001944AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80198670 001944B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80198674 001944B4  7C 08 03 A6 */	mtlr r0
/* 80198678 001944B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019867C 001944BC  4E 80 00 20 */	blr
.global "__ct__25mint_wrapNative_helper<b>Fb"
"__ct__25mint_wrapNative_helper<b>Fb":
/* 80198680 001944C0  98 83 00 00 */	stb r4, 0x0(r3)
/* 80198684 001944C4  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint41Mint_PrevScriptIndex_0$53570AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint41Mint_PrevScriptIndex_0$53570AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198688 001944C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019868C 001944CC  7C 08 02 A6 */	mflr r0
/* 80198690 001944D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80198694 001944D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80198698 001944D8  7C 7F 1B 78 */	mr r31, r3
/* 8019869C 001944DC  4B FF FE 89 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801986A0 001944E0  7F E3 FB 78 */	mr r3, r31
/* 801986A4 001944E4  4B FF FE A1 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801986A8 001944E8  7C 7F 1B 78 */	mr r31, r3
/* 801986AC 001944EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801986B0 001944F0  41 82 00 0C */	beq lbl_801986BC
/* 801986B4 001944F4  48 00 28 A5 */	bl PrevScriptIndex__Q24gobj10MintScriptFv
/* 801986B8 001944F8  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_801986BC
lbl_801986BC:
/* 801986BC 001944FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801986C0 00194500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801986C4 00194504  7C 08 03 A6 */	mtlr r0
/* 801986C8 00194508  38 21 00 10 */	addi r1, r1, 0x10
/* 801986CC 0019450C  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint35Mint_SetSpeedD_0$53568AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_SetSpeedD_0$53568AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801986D0 00194510  7C 64 1B 78 */	mr r4, r3
/* 801986D4 00194514  3C 60 80 1A */	lis r3, SetSpeedD__Q24gobj8MintMoveFf@ha
/* 801986D8 00194518  38 63 AF 34 */	addi r3, r3, SetSpeedD__Q24gobj8MintMoveFf@l
/* 801986DC 0019451C  48 00 00 04 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v":
/* 801986E0 00194520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801986E4 00194524  7C 08 02 A6 */	mflr r0
/* 801986E8 00194528  90 01 00 14 */	stw r0, 0x14(r1)
/* 801986EC 0019452C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801986F0 00194530  7C 7F 1B 78 */	mr r31, r3
/* 801986F4 00194534  7C 83 23 78 */	mr r3, r4
/* 801986F8 00194538  38 80 00 00 */	li r4, 0x0
/* 801986FC 0019453C  4B FF FE F9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80198700 00194540  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80198704 00194544  7F EC FB 78 */	mr r12, r31
/* 80198708 00194548  7D 89 03 A6 */	mtctr r12
/* 8019870C 0019454C  4E 80 04 21 */	bctrl
/* 80198710 00194550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80198714 00194554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80198718 00194558  7C 08 03 A6 */	mtlr r0
/* 8019871C 0019455C  38 21 00 10 */	addi r1, r1, 0x10
/* 80198720 00194560  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint35Mint_SetSpeedV_0$53566AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_SetSpeedV_0$53566AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198724 00194564  7C 64 1B 78 */	mr r4, r3
/* 80198728 00194568  3C 60 80 1A */	lis r3, SetSpeedV__Q24gobj8MintMoveFf@ha
/* 8019872C 0019456C  38 63 AF 2C */	addi r3, r3, SetSpeedV__Q24gobj8MintMoveFf@l
/* 80198730 00194570  4B FF FF B0 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint35Mint_SetSpeedH_0$53564AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_SetSpeedH_0$53564AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198734 00194574  7C 64 1B 78 */	mr r4, r3
/* 80198738 00194578  3C 60 80 1A */	lis r3, SetSpeedH__Q24gobj8MintMoveFf@ha
/* 8019873C 0019457C  38 63 AF 24 */	addi r3, r3, SetSpeedH__Q24gobj8MintMoveFf@l
/* 80198740 00194580  4B FF FF A0 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint35Mint_GetSpeedD_0$53562AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_GetSpeedD_0$53562AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198744 00194584  7C 64 1B 78 */	mr r4, r3
/* 80198748 00194588  3C 60 80 1A */	lis r3, GetSpeedD__Q24gobj8MintMoveFv@ha
/* 8019874C 0019458C  38 63 AE F8 */	addi r3, r3, GetSpeedD__Q24gobj8MintMoveFv@l
/* 80198750 00194590  4B FF FD 70 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint35Mint_GetSpeedV_0$53560AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_GetSpeedV_0$53560AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198754 00194594  7C 64 1B 78 */	mr r4, r3
/* 80198758 00194598  3C 60 80 1A */	lis r3, GetSpeedV__Q24gobj8MintMoveFv@ha
/* 8019875C 0019459C  38 63 AE CC */	addi r3, r3, GetSpeedV__Q24gobj8MintMoveFv@l
/* 80198760 001945A0  4B FF FD 60 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint35Mint_GetSpeedH_0$53558AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_GetSpeedH_0$53558AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198764 001945A4  7C 64 1B 78 */	mr r4, r3
/* 80198768 001945A8  3C 60 80 1A */	lis r3, GetSpeedH__Q24gobj8MintMoveFv@ha
/* 8019876C 001945AC  38 63 AE A0 */	addi r3, r3, GetSpeedH__Q24gobj8MintMoveFv@l
/* 80198770 001945B0  4B FF FD 50 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint34Mint_SetScale_0$53556AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint34Mint_SetScale_0$53556AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198774 001945B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198778 001945B8  7C 08 02 A6 */	mflr r0
/* 8019877C 001945BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198780 001945C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80198784 001945C4  4B E6 EB C1 */	bl lbl_80007344
/* 80198788 001945C8  7C 7D 1B 78 */	mr r29, r3
/* 8019878C 001945CC  38 80 00 02 */	li r4, 0x2
/* 80198790 001945D0  4B FF FE 65 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80198794 001945D4  7C 7E 1B 78 */	mr r30, r3
/* 80198798 001945D8  7F A3 EB 78 */	mr r3, r29
/* 8019879C 001945DC  38 80 00 01 */	li r4, 0x1
/* 801987A0 001945E0  4B FF FE 55 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801987A4 001945E4  7C 7F 1B 78 */	mr r31, r3
/* 801987A8 001945E8  7F A3 EB 78 */	mr r3, r29
/* 801987AC 001945EC  38 80 00 00 */	li r4, 0x0
/* 801987B0 001945F0  4B FF FE 45 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801987B4 001945F4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801987B8 001945F8  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 801987BC 001945FC  C0 7E 00 00 */	lfs f3, 0x0(r30)
/* 801987C0 00194600  48 00 26 91 */	bl SetScale__Q24gobj9MintModelFfff
/* 801987C4 00194604  39 61 00 20 */	addi r11, r1, 0x20
/* 801987C8 00194608  4B E6 EB C9 */	bl lbl_80007390
/* 801987CC 0019460C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801987D0 00194610  7C 08 03 A6 */	mtlr r0
/* 801987D4 00194614  38 21 00 20 */	addi r1, r1, 0x20
/* 801987D8 00194618  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint34Mint_LoadNode_0$53554AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint34Mint_LoadNode_0$53554AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801987DC 0019461C  7C 64 1B 78 */	mr r4, r3
/* 801987E0 00194620  3C 60 80 1A */	lis r3, LoadNode__Q24gobj9MintModelFUl@ha
/* 801987E4 00194624  38 63 AD FC */	addi r3, r3, LoadNode__Q24gobj9MintModelFUl@l
/* 801987E8 00194628  48 00 00 04 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v":
/* 801987EC 0019462C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801987F0 00194630  7C 08 02 A6 */	mflr r0
/* 801987F4 00194634  90 01 00 14 */	stw r0, 0x14(r1)
/* 801987F8 00194638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801987FC 0019463C  7C 7F 1B 78 */	mr r31, r3
/* 80198800 00194640  7C 83 23 78 */	mr r3, r4
/* 80198804 00194644  38 80 00 00 */	li r4, 0x0
/* 80198808 00194648  4B FF FD ED */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8019880C 0019464C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198810 00194650  7F EC FB 78 */	mr r12, r31
/* 80198814 00194654  7D 89 03 A6 */	mtctr r12
/* 80198818 00194658  4E 80 04 21 */	bctrl
/* 8019881C 0019465C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80198820 00194660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80198824 00194664  7C 08 03 A6 */	mtlr r0
/* 80198828 00194668  38 21 00 10 */	addi r1, r1, 0x10
/* 8019882C 0019466C  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint30Mint_Flip_0$53552AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint30Mint_Flip_0$53552AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198830 00194670  7C 64 1B 78 */	mr r4, r3
/* 80198834 00194674  3C 60 80 1A */	lis r3, Flip__Q24gobj12MintMeshFlipFUl@ha
/* 80198838 00194678  38 63 AD D4 */	addi r3, r3, Flip__Q24gobj12MintMeshFlipFUl@l
/* 8019883C 0019467C  4B FF FF B0 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint33Mint_PrevPos_0$53550AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint33Mint_PrevPos_0$53550AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198840 00194680  7C 64 1B 78 */	mr r4, r3
/* 80198844 00194684  3C 60 80 1A */	lis r3, PrevPos__Q24gobj12MintLocationFv@ha
/* 80198848 00194688  38 63 AD B0 */	addi r3, r3, PrevPos__Q24gobj12MintLocationFv@l
/* 8019884C 0019468C  48 00 00 04 */	b "mintCallWrappedFunc<CQ33hel4math7Vector3>__FPFv_CQ33hel4math7Vector3PQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<CQ33hel4math7Vector3>__FPFv_CQ33hel4math7Vector3PQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<CQ33hel4math7Vector3>__FPFv_CQ33hel4math7Vector3PQ26mintvm13MintFuncProxy_v":
/* 80198850 00194690  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198854 00194694  7C 08 02 A6 */	mflr r0
/* 80198858 00194698  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019885C 0019469C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80198860 001946A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80198864 001946A4  7C 7E 1B 78 */	mr r30, r3
/* 80198868 001946A8  7C 9F 23 78 */	mr r31, r4
/* 8019886C 001946AC  7F E3 FB 78 */	mr r3, r31
/* 80198870 001946B0  4B FF FC B5 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80198874 001946B4  7F E3 FB 78 */	mr r3, r31
/* 80198878 001946B8  4B FF FC CD */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8019887C 001946BC  7C 7F 1B 78 */	mr r31, r3
/* 80198880 001946C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80198884 001946C4  41 82 00 2C */	beq lbl_801988B0
/* 80198888 001946C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8019888C 001946CC  7F CC F3 78 */	mr r12, r30
/* 80198890 001946D0  7D 89 03 A6 */	mtctr r12
/* 80198894 001946D4  4E 80 04 21 */	bctrl
/* 80198898 001946D8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8019889C 001946DC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801988A0 001946E0  90 7F 00 00 */	stw r3, 0x0(r31)
/* 801988A4 001946E4  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801988A8 001946E8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801988AC 001946EC  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_801988B0
lbl_801988B0:
/* 801988B0 001946F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801988B4 001946F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801988B8 001946F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801988BC 001946FC  7C 08 03 A6 */	mtlr r0
/* 801988C0 00194700  38 21 00 20 */	addi r1, r1, 0x20
/* 801988C4 00194704  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint29Mint_Pos_0$53548AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint29Mint_Pos_0$53548AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801988C8 00194708  7C 64 1B 78 */	mr r4, r3
/* 801988CC 0019470C  3C 60 80 1A */	lis r3, Pos__Q24gobj12MintLocationFv@ha
/* 801988D0 00194710  38 63 AD A8 */	addi r3, r3, Pos__Q24gobj12MintLocationFv@l
/* 801988D4 00194714  4B FF FF 7C */	b "mintCallWrappedFunc<CQ33hel4math7Vector3>__FPFv_CQ33hel4math7Vector3PQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint37Mint_LoadPrevPos_0$53546AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint37Mint_LoadPrevPos_0$53546AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801988D8 00194718  48 00 24 A0 */	b LoadPrevPos__Q24gobj12MintLocationFv
.global Func__Q34gobj9AddOnMint33Mint_LoadPos_0$53544AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint33Mint_LoadPos_0$53544AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801988DC 0019471C  48 00 24 6C */	b LoadPos__Q24gobj12MintLocationFv
.global Func__Q34gobj9AddOnMint45Mint_CurrentG3DAnimIndex_0$53542AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint45Mint_CurrentG3DAnimIndex_0$53542AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801988E0 00194720  7C 64 1B 78 */	mr r4, r3
/* 801988E4 00194724  3C 60 80 1A */	lis r3, CurrentG3DAnimIndex__Q24gobj12MintGearAnimFv@ha
/* 801988E8 00194728  38 63 AD 24 */	addi r3, r3, CurrentG3DAnimIndex__Q24gobj12MintGearAnimFv@l
/* 801988EC 0019472C  48 00 00 04 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v":
/* 801988F0 00194730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801988F4 00194734  7C 08 02 A6 */	mflr r0
/* 801988F8 00194738  90 01 00 14 */	stw r0, 0x14(r1)
/* 801988FC 0019473C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80198900 00194740  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80198904 00194744  7C 7E 1B 78 */	mr r30, r3
/* 80198908 00194748  7C 9F 23 78 */	mr r31, r4
/* 8019890C 0019474C  7F E3 FB 78 */	mr r3, r31
/* 80198910 00194750  4B FF FC 15 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80198914 00194754  7F E3 FB 78 */	mr r3, r31
/* 80198918 00194758  4B FF FC 2D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 8019891C 0019475C  7C 7F 1B 78 */	mr r31, r3
/* 80198920 00194760  2C 03 00 00 */	cmpwi r3, 0x0
/* 80198924 00194764  41 82 00 1C */	beq lbl_80198940
/* 80198928 00194768  7F CC F3 78 */	mr r12, r30
/* 8019892C 0019476C  7D 89 03 A6 */	mtctr r12
/* 80198930 00194770  4E 80 04 21 */	bctrl
/* 80198934 00194774  7C 64 1B 78 */	mr r4, r3
/* 80198938 00194778  7F E3 FB 78 */	mr r3, r31
/* 8019893C 0019477C  4B F4 D1 B5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_80198940
lbl_80198940:
/* 80198940 00194780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80198944 00194784  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80198948 00194788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019894C 0019478C  7C 08 03 A6 */	mtlr r0
/* 80198950 00194790  38 21 00 10 */	addi r1, r1, 0x10
/* 80198954 00194794  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint38Mint_SetFrameRate_0$53540AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint38Mint_SetFrameRate_0$53540AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198958 00194798  7C 64 1B 78 */	mr r4, r3
/* 8019895C 0019479C  3C 60 80 1A */	lis r3, SetFrameRate__Q24gobj12MintGearAnimFf@ha
/* 80198960 001947A0  38 63 AD 1C */	addi r3, r3, SetFrameRate__Q24gobj12MintGearAnimFf@l
/* 80198964 001947A4  4B FF FD 7C */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint35Mint_FrameRate_0$53538AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_FrameRate_0$53538AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198968 001947A8  7C 64 1B 78 */	mr r4, r3
/* 8019896C 001947AC  3C 60 80 1A */	lis r3, FrameRate__Q24gobj12MintGearAnimFv@ha
/* 80198970 001947B0  38 63 AD 14 */	addi r3, r3, FrameRate__Q24gobj12MintGearAnimFv@l
/* 80198974 001947B4  4B FF FB 4C */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint34Mint_IsLooped_0$53536AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint34Mint_IsLooped_0$53536AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198978 001947B8  7C 64 1B 78 */	mr r4, r3
/* 8019897C 001947BC  3C 60 80 1A */	lis r3, IsLooped__Q24gobj12MintGearAnimFv@ha
/* 80198980 001947C0  38 63 AD 0C */	addi r3, r3, IsLooped__Q24gobj12MintGearAnimFv@l
/* 80198984 001947C4  4B FF FC 94 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint35Mint_IsAnimEnd_0$53534AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_IsAnimEnd_0$53534AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198988 001947C8  7C 64 1B 78 */	mr r4, r3
/* 8019898C 001947CC  3C 60 80 1A */	lis r3, IsAnimEnd__Q24gobj12MintGearAnimFv@ha
/* 80198990 001947D0  38 63 AD 04 */	addi r3, r3, IsAnimEnd__Q24gobj12MintGearAnimFv@l
/* 80198994 001947D4  4B FF FC 84 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint34Mint_SetFrame_0$53532AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint34Mint_SetFrame_0$53532AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198998 001947D8  7C 64 1B 78 */	mr r4, r3
/* 8019899C 001947DC  3C 60 80 1A */	lis r3, SetFrame__Q24gobj12MintGearAnimFf@ha
/* 801989A0 001947E0  38 63 AC FC */	addi r3, r3, SetFrame__Q24gobj12MintGearAnimFf@l
/* 801989A4 001947E4  4B FF FD 3C */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint36Mint_TotalFrame_0$53530AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint36Mint_TotalFrame_0$53530AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801989A8 001947E8  7C 64 1B 78 */	mr r4, r3
/* 801989AC 001947EC  3C 60 80 1A */	lis r3, TotalFrame__Q24gobj12MintGearAnimFv@ha
/* 801989B0 001947F0  38 63 AC F4 */	addi r3, r3, TotalFrame__Q24gobj12MintGearAnimFv@l
/* 801989B4 001947F4  4B FF FF 3C */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint31Mint_Frame_0$53528AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_Frame_0$53528AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801989B8 001947F8  7C 64 1B 78 */	mr r4, r3
/* 801989BC 001947FC  3C 60 80 1A */	lis r3, Frame__Q24gobj12MintGearAnimFv@ha
/* 801989C0 00194800  38 63 AC EC */	addi r3, r3, Frame__Q24gobj12MintGearAnimFv@l
/* 801989C4 00194804  4B FF FA FC */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint31Mint_Start_0$53526AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_Start_0$53526AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801989C8 00194808  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801989CC 0019480C  7C 08 02 A6 */	mflr r0
/* 801989D0 00194810  90 01 00 24 */	stw r0, 0x24(r1)
/* 801989D4 00194814  39 61 00 20 */	addi r11, r1, 0x20
/* 801989D8 00194818  4B E6 E9 6D */	bl lbl_80007344
/* 801989DC 0019481C  7C 7D 1B 78 */	mr r29, r3
/* 801989E0 00194820  38 80 00 02 */	li r4, 0x2
/* 801989E4 00194824  4B FF FC 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801989E8 00194828  7C 7E 1B 78 */	mr r30, r3
/* 801989EC 0019482C  7F A3 EB 78 */	mr r3, r29
/* 801989F0 00194830  38 80 00 01 */	li r4, 0x1
/* 801989F4 00194834  4B FF FC 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801989F8 00194838  7C 7F 1B 78 */	mr r31, r3
/* 801989FC 0019483C  7F A3 EB 78 */	mr r3, r29
/* 80198A00 00194840  38 80 00 00 */	li r4, 0x0
/* 80198A04 00194844  4B FF FB F1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80198A08 00194848  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198A0C 0019484C  88 9F 00 00 */	lbz r4, 0x0(r31)
/* 80198A10 00194850  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 80198A14 00194854  48 00 22 BD */	bl Start__Q24gobj12MintGearAnimFUlbUl
/* 80198A18 00194858  39 61 00 20 */	addi r11, r1, 0x20
/* 80198A1C 0019485C  4B E6 E9 75 */	bl lbl_80007390
/* 80198A20 00194860  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198A24 00194864  7C 08 03 A6 */	mtlr r0
/* 80198A28 00194868  38 21 00 20 */	addi r1, r1, 0x20
/* 80198A2C 0019486C  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint31Mint_Start_0$53524AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_Start_0$53524AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198A30 00194870  7C 64 1B 78 */	mr r4, r3
/* 80198A34 00194874  3C 60 80 1A */	lis r3, Start__Q24gobj12MintGearAnimFUlb@ha
/* 80198A38 00194878  38 63 AC BC */	addi r3, r3, Start__Q24gobj12MintGearAnimFUlb@l
/* 80198A3C 0019487C  48 00 00 04 */	b "mintCallWrappedFunc<Ul,b>__FPFUlb_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<Ul,b>__FPFUlb_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Ul,b>__FPFUlb_vPQ26mintvm13MintFuncProxy_v":
/* 80198A40 00194880  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198A44 00194884  7C 08 02 A6 */	mflr r0
/* 80198A48 00194888  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198A4C 0019488C  39 61 00 20 */	addi r11, r1, 0x20
/* 80198A50 00194890  4B E6 E8 F5 */	bl lbl_80007344
/* 80198A54 00194894  7C 7D 1B 78 */	mr r29, r3
/* 80198A58 00194898  7C 9E 23 78 */	mr r30, r4
/* 80198A5C 0019489C  7F C3 F3 78 */	mr r3, r30
/* 80198A60 001948A0  38 80 00 01 */	li r4, 0x1
/* 80198A64 001948A4  4B FF FB 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80198A68 001948A8  7C 7F 1B 78 */	mr r31, r3
/* 80198A6C 001948AC  7F C3 F3 78 */	mr r3, r30
/* 80198A70 001948B0  38 80 00 00 */	li r4, 0x0
/* 80198A74 001948B4  4B FF FB 81 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80198A78 001948B8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198A7C 001948BC  88 9F 00 00 */	lbz r4, 0x0(r31)
/* 80198A80 001948C0  7F AC EB 78 */	mr r12, r29
/* 80198A84 001948C4  7D 89 03 A6 */	mtctr r12
/* 80198A88 001948C8  4E 80 04 21 */	bctrl
/* 80198A8C 001948CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80198A90 001948D0  4B E6 E9 01 */	bl lbl_80007390
/* 80198A94 001948D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198A98 001948D8  7C 08 03 A6 */	mtlr r0
/* 80198A9C 001948DC  38 21 00 20 */	addi r1, r1, 0x20
/* 80198AA0 001948E0  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint31Mint_Start_0$53522AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_Start_0$53522AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198AA4 001948E4  7C 64 1B 78 */	mr r4, r3
/* 80198AA8 001948E8  3C 60 80 1A */	lis r3, Start__Q24gobj12MintGearAnimFUl@ha
/* 80198AAC 001948EC  38 63 AC B0 */	addi r3, r3, Start__Q24gobj12MintGearAnimFUl@l
/* 80198AB0 001948F0  4B FF FD 3C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint29Mint_Obj_0$53520AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint29Mint_Obj_0$53520AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198AB4 001948F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80198AB8 001948F8  7C 08 02 A6 */	mflr r0
/* 80198ABC 001948FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80198AC0 00194900  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80198AC4 00194904  7C 7F 1B 78 */	mr r31, r3
/* 80198AC8 00194908  4B FF FA 5D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80198ACC 0019490C  7F E3 FB 78 */	mr r3, r31
/* 80198AD0 00194910  4B FF FA 75 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80198AD4 00194914  7C 7F 1B 78 */	mr r31, r3
/* 80198AD8 00194918  2C 03 00 00 */	cmpwi r3, 0x0
/* 80198ADC 0019491C  41 82 00 0C */	beq lbl_80198AE8
/* 80198AE0 00194920  48 00 21 B5 */	bl Obj__Q24gobj12MintGearAnimFv
/* 80198AE4 00194924  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_80198AE8
lbl_80198AE8:
/* 80198AE8 00194928  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80198AEC 0019492C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80198AF0 00194930  7C 08 03 A6 */	mtlr r0
/* 80198AF4 00194934  38 21 00 10 */	addi r1, r1, 0x10
/* 80198AF8 00194938  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint45Mint_currentG3DAnimIndex_0$53518AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint45Mint_currentG3DAnimIndex_0$53518AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198AFC 0019493C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198B00 00194940  7C 08 02 A6 */	mflr r0
/* 80198B04 00194944  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198B08 00194948  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80198B0C 0019494C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80198B10 00194950  7C 7E 1B 78 */	mr r30, r3
/* 80198B14 00194954  3C 80 80 45 */	lis r4, "@55246"@ha
/* 80198B18 00194958  38 A4 4E D0 */	addi r5, r4, "@55246"@l
/* 80198B1C 0019495C  80 85 00 00 */	lwz r4, 0x0(r5)
/* 80198B20 00194960  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80198B24 00194964  90 81 00 08 */	stw r4, 0x8(r1)
/* 80198B28 00194968  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198B2C 0019496C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80198B30 00194970  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198B34 00194974  4B FF F9 F1 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80198B38 00194978  7F C3 F3 78 */	mr r3, r30
/* 80198B3C 0019497C  48 00 00 59 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 80198B40 00194980  7F C3 F3 78 */	mr r3, r30
/* 80198B44 00194984  4B FF FA 01 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80198B48 00194988  7C 7F 1B 78 */	mr r31, r3
/* 80198B4C 0019498C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80198B50 00194990  41 82 00 24 */	beq lbl_80198B74
/* 80198B54 00194994  7F C3 F3 78 */	mr r3, r30
/* 80198B58 00194998  48 00 00 49 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 80198B5C 0019499C  39 81 00 08 */	addi r12, r1, 0x8
/* 80198B60 001949A0  4B E6 E6 65 */	bl __ptmf_scall
/* 80198B64 001949A4  60 00 00 00 */	nop
/* 80198B68 001949A8  7C 64 1B 78 */	mr r4, r3
/* 80198B6C 001949AC  7F E3 FB 78 */	mr r3, r31
/* 80198B70 001949B0  4B F4 CF 81 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_80198B74
lbl_80198B74:
/* 80198B74 001949B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80198B78 001949B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80198B7C 001949BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198B80 001949C0  7C 08 03 A6 */	mtlr r0
/* 80198B84 001949C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80198B88 001949C8  4E 80 00 20 */	blr

.global currentG3DAnimIndex__Q24gobj12MintGearAnimCFv
currentG3DAnimIndex__Q24gobj12MintGearAnimCFv:
/* 80198B8C 001949CC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198B90 001949D0  4B F9 14 20 */	b getPane__Q310homebutton3gui13PaneComponentFv
.global useThis__Q26mintvm13MintFuncProxyFv
useThis__Q26mintvm13MintFuncProxyFv:
/* 80198B94 001949D4  38 00 00 01 */	li r0, 0x1
/* 80198B98 001949D8  98 03 00 05 */	stb r0, 0x5(r3)
/* 80198B9C 001949DC  4B FF F9 94 */	b setupOffset__Q26mintvm13MintFuncProxyFv
.global "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
"getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim":
/* 80198BA0 001949E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80198BA4 001949E4  7C 08 02 A6 */	mflr r0
/* 80198BA8 001949E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80198BAC 001949EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80198BB0 001949F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80198BB4 001949F4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80198BB8 001949F8  3B C4 FF FF */	addi r30, r4, -0x1
/* 80198BBC 001949FC  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80198BC0 00194A00  80 FF 00 18 */	lwz r7, 0x18(r31)
/* 80198BC4 00194A04  7C 1E 38 40 */	cmplw r30, r7
/* 80198BC8 00194A08  41 80 00 24 */	blt lbl_80198BEC
/* 80198BCC 00194A0C  3C 60 80 45 */	lis r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>CFUl"@ha
/* 80198BD0 00194A10  38 63 4F 98 */	addi r3, r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>CFUl"@l
/* 80198BD4 00194A14  38 80 00 49 */	li r4, 0x49
/* 80198BD8 00194A18  3C A0 80 45 */	lis r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>CFUl@0"@ha
/* 80198BDC 00194A1C  38 A5 4F 80 */	addi r5, r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>CFUl@0"@l
/* 80198BE0 00194A20  7F C6 F3 78 */	mr r6, r30
/* 80198BE4 00194A24  4C C6 31 82 */	crclr 4*cr1+eq
/* 80198BE8 00194A28  48 02 D3 BD */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_80198BEC
lbl_80198BEC:
/* 80198BEC 00194A2C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80198BF0 00194A30  57 C0 10 3A */	slwi r0, r30, 2
/* 80198BF4 00194A34  7C 63 00 2E */	lwzx r3, r3, r0
/* 80198BF8 00194A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80198BFC 00194A3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80198C00 00194A40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80198C04 00194A44  7C 08 03 A6 */	mtlr r0
/* 80198C08 00194A48  38 21 00 10 */	addi r1, r1, 0x10
/* 80198C0C 00194A4C  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint38Mint_setFrameRate_0$53516AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint38Mint_setFrameRate_0$53516AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198C10 00194A50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198C14 00194A54  7C 08 02 A6 */	mflr r0
/* 80198C18 00194A58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198C1C 00194A5C  7C 64 1B 78 */	mr r4, r3
/* 80198C20 00194A60  3C 60 80 45 */	lis r3, "@55273_80454EDC"@ha
/* 80198C24 00194A64  38 A3 4E DC */	addi r5, r3, "@55273_80454EDC"@l
/* 80198C28 00194A68  80 65 00 00 */	lwz r3, 0x0(r5)
/* 80198C2C 00194A6C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80198C30 00194A70  90 61 00 08 */	stw r3, 0x8(r1)
/* 80198C34 00194A74  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198C38 00194A78  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80198C3C 00194A7C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198C40 00194A80  38 61 00 08 */	addi r3, r1, 0x8
/* 80198C44 00194A84  48 00 00 1D */	bl "mintCallWrappedFunc<Q24gobj12MintGearAnim,f>__FMQ24gobj12MintGearAnimFPCvPCvf_vPQ26mintvm13MintFuncProxy_v"
/* 80198C48 00194A88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198C4C 00194A8C  7C 08 03 A6 */	mtlr r0
/* 80198C50 00194A90  38 21 00 20 */	addi r1, r1, 0x20
/* 80198C54 00194A94  4E 80 00 20 */	blr

.global setFrameRate__Q24gobj12MintGearAnimCFf
setFrameRate__Q24gobj12MintGearAnimCFf:
/* 80198C58 00194A98  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198C5C 00194A9C  48 00 19 24 */	b setFrameRate__Q24gobj8GearAnimFf
.global "mintCallWrappedFunc<Q24gobj12MintGearAnim,f>__FMQ24gobj12MintGearAnimFPCvPCvf_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q24gobj12MintGearAnim,f>__FMQ24gobj12MintGearAnimFPCvPCvf_vPQ26mintvm13MintFuncProxy_v":
/* 80198C60 00194AA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198C64 00194AA4  7C 08 02 A6 */	mflr r0
/* 80198C68 00194AA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198C6C 00194AAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80198C70 00194AB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80198C74 00194AB4  7C 9E 23 78 */	mr r30, r4
/* 80198C78 00194AB8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80198C7C 00194ABC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80198C80 00194AC0  90 81 00 08 */	stw r4, 0x8(r1)
/* 80198C84 00194AC4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198C88 00194AC8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80198C8C 00194ACC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198C90 00194AD0  7F C3 F3 78 */	mr r3, r30
/* 80198C94 00194AD4  4B FF FF 01 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 80198C98 00194AD8  7F C3 F3 78 */	mr r3, r30
/* 80198C9C 00194ADC  38 80 00 00 */	li r4, 0x0
/* 80198CA0 00194AE0  4B FF F9 55 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80198CA4 00194AE4  7C 7F 1B 78 */	mr r31, r3
/* 80198CA8 00194AE8  7F C3 F3 78 */	mr r3, r30
/* 80198CAC 00194AEC  4B FF FE F5 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 80198CB0 00194AF0  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 80198CB4 00194AF4  39 81 00 08 */	addi r12, r1, 0x8
/* 80198CB8 00194AF8  4B E6 E5 0D */	bl __ptmf_scall
/* 80198CBC 00194AFC  60 00 00 00 */	nop
/* 80198CC0 00194B00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80198CC4 00194B04  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80198CC8 00194B08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198CCC 00194B0C  7C 08 03 A6 */	mtlr r0
/* 80198CD0 00194B10  38 21 00 20 */	addi r1, r1, 0x20
/* 80198CD4 00194B14  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint35Mint_frameRate_0$53514AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_frameRate_0$53514AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198CD8 00194B18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198CDC 00194B1C  7C 08 02 A6 */	mflr r0
/* 80198CE0 00194B20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198CE4 00194B24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80198CE8 00194B28  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80198CEC 00194B2C  7C 7E 1B 78 */	mr r30, r3
/* 80198CF0 00194B30  3C 80 80 45 */	lis r4, "@55285_80454EE8"@ha
/* 80198CF4 00194B34  38 A4 4E E8 */	addi r5, r4, "@55285_80454EE8"@l
/* 80198CF8 00194B38  80 85 00 00 */	lwz r4, 0x0(r5)
/* 80198CFC 00194B3C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80198D00 00194B40  90 81 00 08 */	stw r4, 0x8(r1)
/* 80198D04 00194B44  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198D08 00194B48  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80198D0C 00194B4C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198D10 00194B50  4B FF F8 15 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80198D14 00194B54  7F C3 F3 78 */	mr r3, r30
/* 80198D18 00194B58  4B FF FE 7D */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 80198D1C 00194B5C  7F C3 F3 78 */	mr r3, r30
/* 80198D20 00194B60  4B FF F8 25 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80198D24 00194B64  7C 7F 1B 78 */	mr r31, r3
/* 80198D28 00194B68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80198D2C 00194B6C  41 82 00 20 */	beq lbl_80198D4C
/* 80198D30 00194B70  7F C3 F3 78 */	mr r3, r30
/* 80198D34 00194B74  4B FF FE 6D */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 80198D38 00194B78  39 81 00 08 */	addi r12, r1, 0x8
/* 80198D3C 00194B7C  4B E6 E4 89 */	bl __ptmf_scall
/* 80198D40 00194B80  60 00 00 00 */	nop
/* 80198D44 00194B84  7F E3 FB 78 */	mr r3, r31
/* 80198D48 00194B88  4B FF F8 79 */	bl "__ct__25mint_wrapNative_helper<f>Ff"
.global lbl_80198D4C
lbl_80198D4C:
/* 80198D4C 00194B8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80198D50 00194B90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80198D54 00194B94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198D58 00194B98  7C 08 03 A6 */	mtlr r0
/* 80198D5C 00194B9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80198D60 00194BA0  4E 80 00 20 */	blr

.global frameRate__Q24gobj12MintGearAnimCFv
frameRate__Q24gobj12MintGearAnimCFv:
/* 80198D64 00194BA4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198D68 00194BA8  48 00 17 E8 */	b frameRate__Q24gobj8GearAnimCFv
.global Func__Q34gobj9AddOnMint34Mint_isLooped_0$53512AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint34Mint_isLooped_0$53512AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198D6C 00194BAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198D70 00194BB0  7C 08 02 A6 */	mflr r0
/* 80198D74 00194BB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198D78 00194BB8  7C 64 1B 78 */	mr r4, r3
/* 80198D7C 00194BBC  3C 60 80 45 */	lis r3, "@55299_80454EF4"@ha
/* 80198D80 00194BC0  38 A3 4E F4 */	addi r5, r3, "@55299_80454EF4"@l
/* 80198D84 00194BC4  80 65 00 00 */	lwz r3, 0x0(r5)
/* 80198D88 00194BC8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80198D8C 00194BCC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80198D90 00194BD0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198D94 00194BD4  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80198D98 00194BD8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198D9C 00194BDC  38 61 00 08 */	addi r3, r1, 0x8
/* 80198DA0 00194BE0  48 00 00 1D */	bl "mintCallWrappedFunc<Q24gobj12MintGearAnim,b>__FMQ24gobj12MintGearAnimFPCvPCv_bPQ26mintvm13MintFuncProxy_v"
/* 80198DA4 00194BE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198DA8 00194BE8  7C 08 03 A6 */	mtlr r0
/* 80198DAC 00194BEC  38 21 00 20 */	addi r1, r1, 0x20
/* 80198DB0 00194BF0  4E 80 00 20 */	blr

.global isLooped__Q24gobj12MintGearAnimCFv
isLooped__Q24gobj12MintGearAnimCFv:
/* 80198DB4 00194BF4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198DB8 00194BF8  48 00 16 C8 */	b isLooped__Q24gobj8GearAnimCFv
.global "mintCallWrappedFunc<Q24gobj12MintGearAnim,b>__FMQ24gobj12MintGearAnimFPCvPCv_bPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q24gobj12MintGearAnim,b>__FMQ24gobj12MintGearAnimFPCvPCv_bPQ26mintvm13MintFuncProxy_v":
/* 80198DBC 00194BFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198DC0 00194C00  7C 08 02 A6 */	mflr r0
/* 80198DC4 00194C04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198DC8 00194C08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80198DCC 00194C0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80198DD0 00194C10  7C 9E 23 78 */	mr r30, r4
/* 80198DD4 00194C14  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80198DD8 00194C18  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80198DDC 00194C1C  90 81 00 08 */	stw r4, 0x8(r1)
/* 80198DE0 00194C20  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198DE4 00194C24  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80198DE8 00194C28  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198DEC 00194C2C  7F C3 F3 78 */	mr r3, r30
/* 80198DF0 00194C30  4B FF F7 35 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80198DF4 00194C34  7F C3 F3 78 */	mr r3, r30
/* 80198DF8 00194C38  4B FF FD 9D */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 80198DFC 00194C3C  7F C3 F3 78 */	mr r3, r30
/* 80198E00 00194C40  4B FF F7 45 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80198E04 00194C44  7C 7F 1B 78 */	mr r31, r3
/* 80198E08 00194C48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80198E0C 00194C4C  41 82 00 24 */	beq lbl_80198E30
/* 80198E10 00194C50  7F C3 F3 78 */	mr r3, r30
/* 80198E14 00194C54  4B FF FD 8D */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 80198E18 00194C58  39 81 00 08 */	addi r12, r1, 0x8
/* 80198E1C 00194C5C  4B E6 E3 A9 */	bl __ptmf_scall
/* 80198E20 00194C60  60 00 00 00 */	nop
/* 80198E24 00194C64  7C 64 1B 78 */	mr r4, r3
/* 80198E28 00194C68  7F E3 FB 78 */	mr r3, r31
/* 80198E2C 00194C6C  4B FF F8 55 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80198E30
lbl_80198E30:
/* 80198E30 00194C70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80198E34 00194C74  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80198E38 00194C78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198E3C 00194C7C  7C 08 03 A6 */	mtlr r0
/* 80198E40 00194C80  38 21 00 20 */	addi r1, r1, 0x20
/* 80198E44 00194C84  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint35Mint_isAnimEnd_0$53510AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_isAnimEnd_0$53510AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198E48 00194C88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198E4C 00194C8C  7C 08 02 A6 */	mflr r0
/* 80198E50 00194C90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198E54 00194C94  7C 64 1B 78 */	mr r4, r3
/* 80198E58 00194C98  3C 60 80 45 */	lis r3, "@55318_80454F00"@ha
/* 80198E5C 00194C9C  38 A3 4F 00 */	addi r5, r3, "@55318_80454F00"@l
/* 80198E60 00194CA0  80 65 00 00 */	lwz r3, 0x0(r5)
/* 80198E64 00194CA4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80198E68 00194CA8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80198E6C 00194CAC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198E70 00194CB0  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80198E74 00194CB4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198E78 00194CB8  38 61 00 08 */	addi r3, r1, 0x8
/* 80198E7C 00194CBC  4B FF FF 41 */	bl "mintCallWrappedFunc<Q24gobj12MintGearAnim,b>__FMQ24gobj12MintGearAnimFPCvPCv_bPQ26mintvm13MintFuncProxy_v"
/* 80198E80 00194CC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198E84 00194CC4  7C 08 03 A6 */	mtlr r0
/* 80198E88 00194CC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80198E8C 00194CCC  4E 80 00 20 */	blr

.global isAnimEnd__Q24gobj12MintGearAnimCFv
isAnimEnd__Q24gobj12MintGearAnimCFv:
/* 80198E90 00194CD0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198E94 00194CD4  48 00 15 BC */	b isAnimEnd__Q24gobj8GearAnimCFv
.global Func__Q34gobj9AddOnMint34Mint_setFrame_0$53508AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint34Mint_setFrame_0$53508AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198E98 00194CD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198E9C 00194CDC  7C 08 02 A6 */	mflr r0
/* 80198EA0 00194CE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198EA4 00194CE4  7C 64 1B 78 */	mr r4, r3
/* 80198EA8 00194CE8  3C 60 80 45 */	lis r3, "@55327_80454F0C"@ha
/* 80198EAC 00194CEC  38 A3 4F 0C */	addi r5, r3, "@55327_80454F0C"@l
/* 80198EB0 00194CF0  80 65 00 00 */	lwz r3, 0x0(r5)
/* 80198EB4 00194CF4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80198EB8 00194CF8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80198EBC 00194CFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198EC0 00194D00  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80198EC4 00194D04  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198EC8 00194D08  38 61 00 08 */	addi r3, r1, 0x8
/* 80198ECC 00194D0C  4B FF FD 95 */	bl "mintCallWrappedFunc<Q24gobj12MintGearAnim,f>__FMQ24gobj12MintGearAnimFPCvPCvf_vPQ26mintvm13MintFuncProxy_v"
/* 80198ED0 00194D10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198ED4 00194D14  7C 08 03 A6 */	mtlr r0
/* 80198ED8 00194D18  38 21 00 20 */	addi r1, r1, 0x20
/* 80198EDC 00194D1C  4E 80 00 20 */	blr

.global setFrame__Q24gobj12MintGearAnimFf
setFrame__Q24gobj12MintGearAnimFf:
/* 80198EE0 00194D20  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198EE4 00194D24  48 00 16 2C */	b setFrame__Q24gobj8GearAnimFf
.global Func__Q34gobj9AddOnMint36Mint_totalFrame_0$53506AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint36Mint_totalFrame_0$53506AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198EE8 00194D28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198EEC 00194D2C  7C 08 02 A6 */	mflr r0
/* 80198EF0 00194D30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198EF4 00194D34  7C 64 1B 78 */	mr r4, r3
/* 80198EF8 00194D38  3C 60 80 45 */	lis r3, "@55336_80454F18"@ha
/* 80198EFC 00194D3C  38 A3 4F 18 */	addi r5, r3, "@55336_80454F18"@l
/* 80198F00 00194D40  80 65 00 00 */	lwz r3, 0x0(r5)
/* 80198F04 00194D44  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80198F08 00194D48  90 61 00 08 */	stw r3, 0x8(r1)
/* 80198F0C 00194D4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198F10 00194D50  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80198F14 00194D54  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198F18 00194D58  38 61 00 08 */	addi r3, r1, 0x8
/* 80198F1C 00194D5C  48 00 00 55 */	bl "mintCallWrappedFunc<Q24gobj12MintGearAnim>__FMQ24gobj12MintGearAnimFPCvPCv_vPQ26mintvm13MintFuncProxy_v"
/* 80198F20 00194D60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198F24 00194D64  7C 08 03 A6 */	mtlr r0
/* 80198F28 00194D68  38 21 00 20 */	addi r1, r1, 0x20
/* 80198F2C 00194D6C  4E 80 00 20 */	blr

.global totalFrame__Q24gobj12MintGearAnimCFv
totalFrame__Q24gobj12MintGearAnimCFv:
/* 80198F30 00194D70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80198F34 00194D74  7C 08 02 A6 */	mflr r0
/* 80198F38 00194D78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80198F3C 00194D7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80198F40 00194D80  48 00 15 A1 */	bl totalFrame__Q24gobj8GearAnimCFv
/* 80198F44 00194D84  C8 22 97 F8 */	lfd f1, "@55346_8055F778"@sda21(r2)
/* 80198F48 00194D88  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80198F4C 00194D8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198F50 00194D90  3C 00 43 30 */	lis r0, 0x4330
/* 80198F54 00194D94  90 01 00 08 */	stw r0, 0x8(r1)
/* 80198F58 00194D98  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80198F5C 00194D9C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80198F60 00194DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80198F64 00194DA4  7C 08 03 A6 */	mtlr r0
/* 80198F68 00194DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80198F6C 00194DAC  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q24gobj12MintGearAnim>__FMQ24gobj12MintGearAnimFPCvPCv_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q24gobj12MintGearAnim>__FMQ24gobj12MintGearAnimFPCvPCv_vPQ26mintvm13MintFuncProxy_v":
/* 80198F70 00194DB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198F74 00194DB4  7C 08 02 A6 */	mflr r0
/* 80198F78 00194DB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198F7C 00194DBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80198F80 00194DC0  7C 9F 23 78 */	mr r31, r4
/* 80198F84 00194DC4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80198F88 00194DC8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80198F8C 00194DCC  90 81 00 08 */	stw r4, 0x8(r1)
/* 80198F90 00194DD0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198F94 00194DD4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80198F98 00194DD8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198F9C 00194DDC  7F E3 FB 78 */	mr r3, r31
/* 80198FA0 00194DE0  4B FF FB F5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 80198FA4 00194DE4  7F E3 FB 78 */	mr r3, r31
/* 80198FA8 00194DE8  4B FF FB F9 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 80198FAC 00194DEC  39 81 00 08 */	addi r12, r1, 0x8
/* 80198FB0 00194DF0  4B E6 E2 15 */	bl __ptmf_scall
/* 80198FB4 00194DF4  60 00 00 00 */	nop
/* 80198FB8 00194DF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80198FBC 00194DFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198FC0 00194E00  7C 08 03 A6 */	mtlr r0
/* 80198FC4 00194E04  38 21 00 20 */	addi r1, r1, 0x20
/* 80198FC8 00194E08  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint31Mint_frame_0$53504AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_frame_0$53504AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80198FCC 00194E0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198FD0 00194E10  7C 08 02 A6 */	mflr r0
/* 80198FD4 00194E14  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198FD8 00194E18  7C 64 1B 78 */	mr r4, r3
/* 80198FDC 00194E1C  3C 60 80 45 */	lis r3, "@55350_80454F24"@ha
/* 80198FE0 00194E20  38 A3 4F 24 */	addi r5, r3, "@55350_80454F24"@l
/* 80198FE4 00194E24  80 65 00 00 */	lwz r3, 0x0(r5)
/* 80198FE8 00194E28  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80198FEC 00194E2C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80198FF0 00194E30  90 01 00 0C */	stw r0, 0xc(r1)
/* 80198FF4 00194E34  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80198FF8 00194E38  90 01 00 10 */	stw r0, 0x10(r1)
/* 80198FFC 00194E3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80199000 00194E40  4B FF FF 71 */	bl "mintCallWrappedFunc<Q24gobj12MintGearAnim>__FMQ24gobj12MintGearAnimFPCvPCv_vPQ26mintvm13MintFuncProxy_v"
/* 80199004 00194E44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80199008 00194E48  7C 08 03 A6 */	mtlr r0
/* 8019900C 00194E4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80199010 00194E50  4E 80 00 20 */	blr

.global frame__Q24gobj12MintGearAnimCFv
frame__Q24gobj12MintGearAnimCFv:
/* 80199014 00194E54  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80199018 00194E58  48 00 14 98 */	b frame__Q24gobj8GearAnimCFv
.global Func__Q34gobj9AddOnMint31Mint_start_0$53502AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_start_0$53502AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8019901C 00194E5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80199020 00194E60  7C 08 02 A6 */	mflr r0
/* 80199024 00194E64  90 01 00 34 */	stw r0, 0x34(r1)
/* 80199028 00194E68  39 61 00 30 */	addi r11, r1, 0x30
/* 8019902C 00194E6C  4B E6 E3 15 */	bl lbl_80007340
/* 80199030 00194E70  7C 7C 1B 78 */	mr r28, r3
/* 80199034 00194E74  3C 80 80 45 */	lis r4, "@55359"@ha
/* 80199038 00194E78  38 A4 4F 30 */	addi r5, r4, "@55359"@l
/* 8019903C 00194E7C  80 85 00 00 */	lwz r4, 0x0(r5)
/* 80199040 00194E80  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80199044 00194E84  90 81 00 08 */	stw r4, 0x8(r1)
/* 80199048 00194E88  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019904C 00194E8C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80199050 00194E90  90 01 00 10 */	stw r0, 0x10(r1)
/* 80199054 00194E94  4B FF FB 41 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 80199058 00194E98  7F 83 E3 78 */	mr r3, r28
/* 8019905C 00194E9C  38 80 00 02 */	li r4, 0x2
/* 80199060 00194EA0  4B FF F5 95 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80199064 00194EA4  7C 7D 1B 78 */	mr r29, r3
/* 80199068 00194EA8  7F 83 E3 78 */	mr r3, r28
/* 8019906C 00194EAC  38 80 00 01 */	li r4, 0x1
/* 80199070 00194EB0  4B FF F5 85 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80199074 00194EB4  7C 7E 1B 78 */	mr r30, r3
/* 80199078 00194EB8  7F 83 E3 78 */	mr r3, r28
/* 8019907C 00194EBC  38 80 00 00 */	li r4, 0x0
/* 80199080 00194EC0  4B FF F5 75 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80199084 00194EC4  7C 7F 1B 78 */	mr r31, r3
/* 80199088 00194EC8  7F 83 E3 78 */	mr r3, r28
/* 8019908C 00194ECC  4B FF FB 15 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 80199090 00194ED0  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80199094 00194ED4  88 BE 00 00 */	lbz r5, 0x0(r30)
/* 80199098 00194ED8  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 8019909C 00194EDC  39 81 00 08 */	addi r12, r1, 0x8
/* 801990A0 00194EE0  4B E6 E1 25 */	bl __ptmf_scall
/* 801990A4 00194EE4  60 00 00 00 */	nop
/* 801990A8 00194EE8  39 61 00 30 */	addi r11, r1, 0x30
/* 801990AC 00194EEC  4B E6 E2 E1 */	bl lbl_8000738C
/* 801990B0 00194EF0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801990B4 00194EF4  7C 08 03 A6 */	mtlr r0
/* 801990B8 00194EF8  38 21 00 30 */	addi r1, r1, 0x30
/* 801990BC 00194EFC  4E 80 00 20 */	blr

.global start__Q24gobj12MintGearAnimCFUlbUl
start__Q24gobj12MintGearAnimCFUlbUl:
/* 801990C0 00194F00  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801990C4 00194F04  48 00 12 58 */	b start__Q24gobj8GearAnimFUlbUl
.global Func__Q34gobj9AddOnMint31Mint_start_0$53500AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_start_0$53500AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801990C8 00194F08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801990CC 00194F0C  7C 08 02 A6 */	mflr r0
/* 801990D0 00194F10  90 01 00 34 */	stw r0, 0x34(r1)
/* 801990D4 00194F14  39 61 00 30 */	addi r11, r1, 0x30
/* 801990D8 00194F18  4B E6 E2 6D */	bl lbl_80007344
/* 801990DC 00194F1C  7C 7D 1B 78 */	mr r29, r3
/* 801990E0 00194F20  3C 80 80 45 */	lis r4, "@55366"@ha
/* 801990E4 00194F24  38 A4 4F 3C */	addi r5, r4, "@55366"@l
/* 801990E8 00194F28  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801990EC 00194F2C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801990F0 00194F30  90 81 00 08 */	stw r4, 0x8(r1)
/* 801990F4 00194F34  90 01 00 0C */	stw r0, 0xc(r1)
/* 801990F8 00194F38  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801990FC 00194F3C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80199100 00194F40  4B FF FA 95 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 80199104 00194F44  7F A3 EB 78 */	mr r3, r29
/* 80199108 00194F48  38 80 00 01 */	li r4, 0x1
/* 8019910C 00194F4C  4B FF F4 E9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80199110 00194F50  7C 7E 1B 78 */	mr r30, r3
/* 80199114 00194F54  7F A3 EB 78 */	mr r3, r29
/* 80199118 00194F58  38 80 00 00 */	li r4, 0x0
/* 8019911C 00194F5C  4B FF F4 D9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80199120 00194F60  7C 7F 1B 78 */	mr r31, r3
/* 80199124 00194F64  7F A3 EB 78 */	mr r3, r29
/* 80199128 00194F68  4B FF FA 79 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 8019912C 00194F6C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80199130 00194F70  88 BE 00 00 */	lbz r5, 0x0(r30)
/* 80199134 00194F74  39 81 00 08 */	addi r12, r1, 0x8
/* 80199138 00194F78  4B E6 E0 8D */	bl __ptmf_scall
/* 8019913C 00194F7C  60 00 00 00 */	nop
/* 80199140 00194F80  39 61 00 30 */	addi r11, r1, 0x30
/* 80199144 00194F84  4B E6 E2 4D */	bl lbl_80007390
/* 80199148 00194F88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019914C 00194F8C  7C 08 03 A6 */	mtlr r0
/* 80199150 00194F90  38 21 00 30 */	addi r1, r1, 0x30
/* 80199154 00194F94  4E 80 00 20 */	blr

.global start__Q24gobj12MintGearAnimCFUlb
start__Q24gobj12MintGearAnimCFUlb:
/* 80199158 00194F98  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8019915C 00194F9C  48 00 11 B8 */	b start__Q24gobj8GearAnimFUlb
.global Func__Q34gobj9AddOnMint31Mint_start_0$53498AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_start_0$53498AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199160 00194FA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80199164 00194FA4  7C 08 02 A6 */	mflr r0
/* 80199168 00194FA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019916C 00194FAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80199170 00194FB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80199174 00194FB4  7C 7E 1B 78 */	mr r30, r3
/* 80199178 00194FB8  3C 80 80 45 */	lis r4, "@55373_80454F48"@ha
/* 8019917C 00194FBC  38 A4 4F 48 */	addi r5, r4, "@55373_80454F48"@l
/* 80199180 00194FC0  80 85 00 00 */	lwz r4, 0x0(r5)
/* 80199184 00194FC4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80199188 00194FC8  90 81 00 08 */	stw r4, 0x8(r1)
/* 8019918C 00194FCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80199190 00194FD0  80 05 00 08 */	lwz r0, 0x8(r5)
/* 80199194 00194FD4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80199198 00194FD8  4B FF F9 FD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 8019919C 00194FDC  7F C3 F3 78 */	mr r3, r30
/* 801991A0 00194FE0  38 80 00 00 */	li r4, 0x0
/* 801991A4 00194FE4  4B FF F4 51 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801991A8 00194FE8  7C 7F 1B 78 */	mr r31, r3
/* 801991AC 00194FEC  7F C3 F3 78 */	mr r3, r30
/* 801991B0 00194FF0  4B FF F9 F1 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801991B4 00194FF4  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801991B8 00194FF8  39 81 00 08 */	addi r12, r1, 0x8
/* 801991BC 00194FFC  4B E6 E0 09 */	bl __ptmf_scall
/* 801991C0 00195000  60 00 00 00 */	nop
/* 801991C4 00195004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801991C8 00195008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801991CC 0019500C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801991D0 00195010  7C 08 03 A6 */	mtlr r0
/* 801991D4 00195014  38 21 00 20 */	addi r1, r1, 0x20
/* 801991D8 00195018  4E 80 00 20 */	blr

.global start__Q24gobj12MintGearAnimCFUl
start__Q24gobj12MintGearAnimCFUl:
/* 801991DC 0019501C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801991E0 00195020  48 00 11 2C */	b start__Q24gobj8GearAnimFUl
.global Func__Q34gobj9AddOnMint31Mint_IsAir_0$53496AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_IsAir_0$53496AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801991E4 00195024  7C 64 1B 78 */	mr r4, r3
/* 801991E8 00195028  3C 60 80 1A */	lis r3, IsAir__Q24gobj13MintFootStateFv@ha
/* 801991EC 0019502C  38 63 AC 84 */	addi r3, r3, IsAir__Q24gobj13MintFootStateFv@l
/* 801991F0 00195030  4B FF F4 28 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint34Mint_IsGround_0$53494AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint34Mint_IsGround_0$53494AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 801991F4 00195034  7C 64 1B 78 */	mr r4, r3
/* 801991F8 00195038  3C 60 80 1A */	lis r3, IsGround__Q24gobj13MintFootStateFv@ha
/* 801991FC 0019503C  38 63 AC 7C */	addi r3, r3, IsGround__Q24gobj13MintFootStateFv@l
/* 80199200 00195040  4B FF F4 18 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint47Mint_CheckIsReachableFrame_0$53492AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint47Mint_CheckIsReachableFrame_0$53492AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199204 00195044  7C 64 1B 78 */	mr r4, r3
/* 80199208 00195048  3C 60 80 1A */	lis r3, CheckIsReachableFrame__Q24gobj8MintAnimFUl@ha
/* 8019920C 0019504C  38 63 AC 5C */	addi r3, r3, CheckIsReachableFrame__Q24gobj8MintAnimFUl@l
/* 80199210 00195050  4B FF F5 DC */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint45Mint_CurrentG3DAnimIndex_0$53490AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint45Mint_CurrentG3DAnimIndex_0$53490AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199214 00195054  7C 64 1B 78 */	mr r4, r3
/* 80199218 00195058  3C 60 80 1A */	lis r3, CurrentG3DAnimIndex__Q24gobj8MintAnimFv@ha
/* 8019921C 0019505C  38 63 AC 54 */	addi r3, r3, CurrentG3DAnimIndex__Q24gobj8MintAnimFv@l
/* 80199220 00195060  4B FF F6 D0 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint38Mint_SetFrameRate_0$53488AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint38Mint_SetFrameRate_0$53488AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199224 00195064  7C 64 1B 78 */	mr r4, r3
/* 80199228 00195068  3C 60 80 1A */	lis r3, SetFrameRate__Q24gobj8MintAnimFf@ha
/* 8019922C 0019506C  38 63 AC 4C */	addi r3, r3, SetFrameRate__Q24gobj8MintAnimFf@l
/* 80199230 00195070  4B FF F4 B0 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint35Mint_FrameRate_0$53486AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_FrameRate_0$53486AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199234 00195074  7C 64 1B 78 */	mr r4, r3
/* 80199238 00195078  3C 60 80 1A */	lis r3, FrameRate__Q24gobj8MintAnimFv@ha
/* 8019923C 0019507C  38 63 AC 44 */	addi r3, r3, FrameRate__Q24gobj8MintAnimFv@l
/* 80199240 00195080  4B FF F2 80 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint34Mint_IsLooped_0$53484AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint34Mint_IsLooped_0$53484AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199244 00195084  7C 64 1B 78 */	mr r4, r3
/* 80199248 00195088  3C 60 80 1A */	lis r3, IsLooped__Q24gobj8MintAnimFv@ha
/* 8019924C 0019508C  38 63 AC 3C */	addi r3, r3, IsLooped__Q24gobj8MintAnimFv@l
/* 80199250 00195090  4B FF F3 C8 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint35Mint_IsAnimEnd_0$53482AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint35Mint_IsAnimEnd_0$53482AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199254 00195094  7C 64 1B 78 */	mr r4, r3
/* 80199258 00195098  3C 60 80 1A */	lis r3, IsAnimEnd__Q24gobj8MintAnimFv@ha
/* 8019925C 0019509C  38 63 AC 34 */	addi r3, r3, IsAnimEnd__Q24gobj8MintAnimFv@l
/* 80199260 001950A0  4B FF F3 B8 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint40Mint_SetFrameToTail_0$53480AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint40Mint_SetFrameToTail_0$53480AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199264 001950A4  48 00 19 C8 */	b SetFrameToTail__Q24gobj8MintAnimFv
.global Func__Q34gobj9AddOnMint40Mint_SetFrameToHead_0$53478AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint40Mint_SetFrameToHead_0$53478AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199268 001950A8  48 00 19 BC */	b SetFrameToHead__Q24gobj8MintAnimFv
.global Func__Q34gobj9AddOnMint34Mint_SetFrame_0$53476AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint34Mint_SetFrame_0$53476AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8019926C 001950AC  7C 64 1B 78 */	mr r4, r3
/* 80199270 001950B0  3C 60 80 1A */	lis r3, SetFrame__Q24gobj8MintAnimFf@ha
/* 80199274 001950B4  38 63 AC 1C */	addi r3, r3, SetFrame__Q24gobj8MintAnimFf@l
/* 80199278 001950B8  4B FF F4 68 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint36Mint_TotalFrame_0$53474AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint36Mint_TotalFrame_0$53474AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8019927C 001950BC  7C 64 1B 78 */	mr r4, r3
/* 80199280 001950C0  3C 60 80 1A */	lis r3, TotalFrame__Q24gobj8MintAnimFv@ha
/* 80199284 001950C4  38 63 AC 14 */	addi r3, r3, TotalFrame__Q24gobj8MintAnimFv@l
/* 80199288 001950C8  4B FF F6 68 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint31Mint_Frame_0$53472AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_Frame_0$53472AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8019928C 001950CC  7C 64 1B 78 */	mr r4, r3
/* 80199290 001950D0  3C 60 80 1A */	lis r3, Frame__Q24gobj8MintAnimFv@ha
/* 80199294 001950D4  38 63 AC 0C */	addi r3, r3, Frame__Q24gobj8MintAnimFv@l
/* 80199298 001950D8  4B FF F2 28 */	b "mintCallWrappedFunc<f>__FPFv_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint31Mint_Start_0$53470AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_Start_0$53470AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8019929C 001950DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801992A0 001950E0  7C 08 02 A6 */	mflr r0
/* 801992A4 001950E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801992A8 001950E8  39 61 00 20 */	addi r11, r1, 0x20
/* 801992AC 001950EC  4B E6 E0 99 */	bl lbl_80007344
/* 801992B0 001950F0  7C 7D 1B 78 */	mr r29, r3
/* 801992B4 001950F4  38 80 00 02 */	li r4, 0x2
/* 801992B8 001950F8  4B FF F3 3D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801992BC 001950FC  7C 7E 1B 78 */	mr r30, r3
/* 801992C0 00195100  7F A3 EB 78 */	mr r3, r29
/* 801992C4 00195104  38 80 00 01 */	li r4, 0x1
/* 801992C8 00195108  4B FF F3 2D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801992CC 0019510C  7C 7F 1B 78 */	mr r31, r3
/* 801992D0 00195110  7F A3 EB 78 */	mr r3, r29
/* 801992D4 00195114  38 80 00 00 */	li r4, 0x0
/* 801992D8 00195118  4B FF F3 1D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801992DC 0019511C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801992E0 00195120  88 9F 00 00 */	lbz r4, 0x0(r31)
/* 801992E4 00195124  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 801992E8 00195128  48 00 19 11 */	bl Start__Q24gobj8MintAnimFUlbf
/* 801992EC 0019512C  39 61 00 20 */	addi r11, r1, 0x20
/* 801992F0 00195130  4B E6 E0 A1 */	bl lbl_80007390
/* 801992F4 00195134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801992F8 00195138  7C 08 03 A6 */	mtlr r0
/* 801992FC 0019513C  38 21 00 20 */	addi r1, r1, 0x20
/* 80199300 00195140  4E 80 00 20 */	blr
.global Func__Q34gobj9AddOnMint31Mint_Start_0$53468AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_Start_0$53468AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199304 00195144  7C 64 1B 78 */	mr r4, r3
/* 80199308 00195148  3C 60 80 1A */	lis r3, Start__Q24gobj8MintAnimFUlb@ha
/* 8019930C 0019514C  38 63 AB E4 */	addi r3, r3, Start__Q24gobj8MintAnimFUlb@l
/* 80199310 00195150  4B FF F7 30 */	b "mintCallWrappedFunc<Ul,b>__FPFUlb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q34gobj9AddOnMint31Mint_Start_0$53466AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q34gobj9AddOnMint31Mint_Start_0$53466AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80199314 00195154  7C 64 1B 78 */	mr r4, r3
/* 80199318 00195158  3C 60 80 1A */	lis r3, Start__Q24gobj8MintAnimFUl@ha
/* 8019931C 0019515C  38 63 AB D8 */	addi r3, r3, Start__Q24gobj8MintAnimFUl@l
/* 80199320 00195160  4B FF F4 CC */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55014"
"@55014":

	.4byte 0x474F626A
	.4byte 0x2E416E69
	.4byte 0x6D000000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72742869
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72742869
	.4byte 0x6E742C62
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72742869
	.4byte 0x6E742C62
	.4byte 0x6F6F6C2C
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x666C6F61
	.4byte 0x74204672
	.4byte 0x616D6528
	.4byte 0x29000000
	.4byte 0x696E7420
	.4byte 0x546F7461
	.4byte 0x6C467261
	.4byte 0x6D652829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4672616D
	.4byte 0x6528666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4672616D
	.4byte 0x65546F48
	.4byte 0x65616428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4672616D
	.4byte 0x65546F54
	.4byte 0x61696C28
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497341
	.4byte 0x6E696D45
	.4byte 0x6E642829
	.4byte 0
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x2049734C
	.4byte 0x6F6F7065
	.4byte 0x64282900
	.4byte 0x666C6F61
	.4byte 0x74204672
	.4byte 0x616D6552
	.4byte 0x61746528
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4672616D
	.4byte 0x65526174
	.4byte 0x6528666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x696E7420
	.4byte 0x43757272
	.4byte 0x656E7447
	.4byte 0x3344416E
	.4byte 0x696D496E
	.4byte 0x64657828
	.4byte 0x29000000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20436865
	.4byte 0x636B4973
	.4byte 0x52656163
	.4byte 0x6861626C
	.4byte 0x65467261
	.4byte 0x6D652869
	.4byte 0x6E742900
	.4byte 0x474F626A
	.4byte 0x2E466F6F
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x626F6F6C
	.4byte 0x20497347
	.4byte 0x726F756E
	.4byte 0x64282900
	.4byte 0x626F6F6C
	.4byte 0x20497341
	.4byte 0x69722829
	.4byte 0
	.4byte 0x474F626A
	.4byte 0x2E476561
	.4byte 0x72416E69
	.4byte 0x6D000000
	.4byte 0x766F6964
	.4byte 0x20737461
	.4byte 0x72742869
	.4byte 0x6E742963
	.4byte 0x6F6E7374
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20737461
	.4byte 0x72742869
	.4byte 0x6E742C62
	.4byte 0x6F6F6C29
	.4byte 0x636F6E73
	.4byte 0x74000000
	.4byte 0x766F6964
	.4byte 0x20737461
	.4byte 0x72742869
	.4byte 0x6E742C62
	.4byte 0x6F6F6C2C
	.4byte 0x75696E74
	.4byte 0x29636F6E
	.4byte 0x73740000
	.4byte 0x666C6F61
	.4byte 0x74206672
	.4byte 0x616D6528
	.4byte 0x29636F6E
	.4byte 0x73740000
	.4byte 0x666C6F61
	.4byte 0x7420746F
	.4byte 0x74616C46
	.4byte 0x72616D65
	.4byte 0x2829636F
	.4byte 0x6E737400
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x4672616D
	.4byte 0x6528666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20697341
	.4byte 0x6E696D45
	.4byte 0x6E642829
	.4byte 0x636F6E73
	.4byte 0x74000000
	.4byte 0x626F6F6C
	.4byte 0x2069734C
	.4byte 0x6F6F7065
	.4byte 0x64282963
	.4byte 0x6F6E7374
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x74206672
	.4byte 0x616D6552
	.4byte 0x61746528
	.4byte 0x29636F6E
	.4byte 0x73740000
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x4672616D
	.4byte 0x65526174
	.4byte 0x6528666C
	.4byte 0x6F617429
	.4byte 0x636F6E73
	.4byte 0x74000000
	.4byte 0x696E7420
	.4byte 0x63757272
	.4byte 0x656E7447
	.4byte 0x3344416E
	.4byte 0x696D496E
	.4byte 0x64657828
	.4byte 0x29636F6E
	.4byte 0x73740000
	.4byte 0x474F626A
	.4byte 0x2E476561
	.4byte 0x72416E69
	.4byte 0x6D204F62
	.4byte 0x6A282900
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x72742869
	.4byte 0x6E742C62
	.4byte 0x6F6F6C2C
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x474F626A
	.4byte 0x2E4C6F63
	.4byte 0x6174696F
	.4byte 0x6E000000
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x64506F73
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x64507265
	.4byte 0x76506F73
	.4byte 0x28290000
	.4byte 0x636F6E73
	.4byte 0x74204845
	.4byte 0x4C2E4D61
	.4byte 0x74682E56
	.4byte 0x6563746F
	.4byte 0x72332050
	.4byte 0x6F732829
	.4byte 0
	.4byte 0x636F6E73
	.4byte 0x74204845
	.4byte 0x4C2E4D61
	.4byte 0x74682E56
	.4byte 0x6563746F
	.4byte 0x72332050
	.4byte 0x72657650
	.4byte 0x6F732829
	.4byte 0
	.4byte 0x474F626A
	.4byte 0x2E4D6573
	.4byte 0x68466C69
	.4byte 0x70000000
	.4byte 0x766F6964
	.4byte 0x20466C69
	.4byte 0x7028696E
	.4byte 0x74290000
	.4byte 0x474F626A
	.4byte 0x2E4D6F64
	.4byte 0x656C0000
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x644E6F64
	.4byte 0x6528696E
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x5363616C
	.4byte 0x6528666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x474F626A
	.4byte 0x2E4D6F76
	.4byte 0x65000000
	.4byte 0x666C6F61
	.4byte 0x74204765
	.4byte 0x74537065
	.4byte 0x65644828
	.4byte 0x29000000
	.4byte 0x666C6F61
	.4byte 0x74204765
	.4byte 0x74537065
	.4byte 0x65645628
	.4byte 0x29000000
	.4byte 0x666C6F61
	.4byte 0x74204765
	.4byte 0x74537065
	.4byte 0x65644428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x53706565
	.4byte 0x64482866
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x53706565
	.4byte 0x64562866
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x53706565
	.4byte 0x64442866
	.4byte 0x6C6F6174
	.4byte 0x29000000
	.4byte 0x474F626A
	.4byte 0x2E536372
	.4byte 0x69707400
	.4byte 0x696E7420
	.4byte 0x50726576
	.4byte 0x53637269
	.4byte 0x7074496E
	.4byte 0x64657828
	.4byte 0x29000000
	.4byte 0x474F626A
	.4byte 0x2E546172
	.4byte 0x67657400
	.4byte 0x626F6F6C
	.4byte 0x20497352
	.4byte 0x69676874
	.4byte 0x44697228
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x49735269
	.4byte 0x67687444
	.4byte 0x69722862
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x74204765
	.4byte 0x74536967
	.4byte 0x6E282900
	.4byte 0x766F6964
	.4byte 0x20496E76
	.4byte 0x65727428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x64446972
	.4byte 0x65637469
	.4byte 0x6F6E3328
	.4byte 0x29000000

.global "@55246"
"@55246":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte currentG3DAnimIndex__Q24gobj12MintGearAnimCFv

.global "@55273_80454EDC"
"@55273_80454EDC":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setFrameRate__Q24gobj12MintGearAnimCFf

.global "@55285_80454EE8"
"@55285_80454EE8":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte frameRate__Q24gobj12MintGearAnimCFv

.global "@55299_80454EF4"
"@55299_80454EF4":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isLooped__Q24gobj12MintGearAnimCFv

.global "@55318_80454F00"
"@55318_80454F00":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isAnimEnd__Q24gobj12MintGearAnimCFv

.global "@55327_80454F0C"
"@55327_80454F0C":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setFrame__Q24gobj12MintGearAnimFf

.global "@55336_80454F18"
"@55336_80454F18":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte totalFrame__Q24gobj12MintGearAnimCFv

.global "@55350_80454F24"
"@55350_80454F24":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte frame__Q24gobj12MintGearAnimCFv

.global "@55359"
"@55359":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte start__Q24gobj12MintGearAnimCFUlbUl

.global "@55366"
"@55366":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte start__Q24gobj12MintGearAnimCFUlb

.global "@55373_80454F48"
"@55373_80454F48":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte start__Q24gobj12MintGearAnimCFUl
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0

.global "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>CFUl@0"
"@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>CFUl@0":

	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00

.global "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>CFUl"
"@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>CFUl":

	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55346_8055F778"
"@55346_8055F778":

	.4byte 0x43300000
	.4byte 0x80000000
