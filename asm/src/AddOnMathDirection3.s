.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv:
/* 801A0F00 0019CD40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0F04 0019CD44  7C 08 02 A6 */	mflr r0
/* 801A0F08 0019CD48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0F0C 0019CD4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0F10 0019CD50  88 0D EE 48 */	lbz r0, $$2GUARD$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj-_SDA_BASE_(r13)
/* 801A0F14 0019CD54  7C 00 07 74 */	extsb r0, r0
/* 801A0F18 0019CD58  2C 00 00 00 */	cmpwi r0, 0
/* 801A0F1C 0019CD5C  40 82 00 3C */	bne lbl_801A0F58
/* 801A0F20 0019CD60  3F E0 80 54 */	lis r31, $$2LOCAL$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj@ha
/* 801A0F24 0019CD64  38 7F 53 10 */	addi r3, r31, $$2LOCAL$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj@l
/* 801A0F28 0019CD68  4B FD B5 CD */	bl __ct__Q33hel4math7Vector3Fv
/* 801A0F2C 0019CD6C  3B FF 53 10 */	addi r31, r31, 0x5310
/* 801A0F30 0019CD70  38 7F 00 0C */	addi r3, r31, 0xc
/* 801A0F34 0019CD74  4B FD B5 C1 */	bl __ct__Q33hel4math7Vector3Fv
/* 801A0F38 0019CD78  38 7F 00 18 */	addi r3, r31, 0x18
/* 801A0F3C 0019CD7C  4B FD B5 B9 */	bl __ct__Q33hel4math7Vector3Fv
/* 801A0F40 0019CD80  7F E3 FB 78 */	mr r3, r31
/* 801A0F44 0019CD84  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 801A0F48 0019CD88  38 84 52 60 */	addi r4, r4, BASIS__Q33hel4math10Direction3@l
/* 801A0F4C 0019CD8C  4B FE 11 F9 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 801A0F50 0019CD90  38 00 00 01 */	li r0, 1
/* 801A0F54 0019CD94  98 0D EE 48 */	stb r0, $$2GUARD$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj-_SDA_BASE_(r13)
lbl_801A0F58:
/* 801A0F58 0019CD98  3C 60 80 54 */	lis r3, $$2LOCAL$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj@ha
/* 801A0F5C 0019CD9C  38 63 53 10 */	addi r3, r3, $$2LOCAL$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj@l
/* 801A0F60 0019CDA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A0F64 0019CDA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0F68 0019CDA8  7C 08 03 A6 */	mtlr r0
/* 801A0F6C 0019CDAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0F70 0019CDB0  4E 80 00 20 */	blr 

.global RegisterAll__Q33hel4mint19AddOnMathDirection3FRQ26mintvm6VMCore
RegisterAll__Q33hel4mint19AddOnMathDirection3FRQ26mintvm6VMCore:
/* 801A0F74 0019CDB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0F78 0019CDB8  7C 08 02 A6 */	mflr r0
/* 801A0F7C 0019CDBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0F80 0019CDC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0F84 0019CDC4  93 C1 00 08 */	stw r30, 8(r1)
/* 801A0F88 0019CDC8  7C 7E 1B 78 */	mr r30, r3
/* 801A0F8C 0019CDCC  3C 80 80 45 */	lis r4, $$254658@ha
/* 801A0F90 0019CDD0  3B E4 6A 60 */	addi r31, r4, $$254658@l
/* 801A0F94 0019CDD4  38 9F 00 00 */	addi r4, r31, 0
/* 801A0F98 0019CDD8  38 A0 00 24 */	li r5, 0x24
/* 801A0F9C 0019CDDC  48 02 B6 99 */	bl addNativePod__Q26mintvm6VMCoreFPCcUl
/* 801A0FA0 0019CDE0  7F C3 F3 78 */	mr r3, r30
/* 801A0FA4 0019CDE4  38 9F 00 00 */	addi r4, r31, 0
/* 801A0FA8 0019CDE8  38 AD 8A 68 */	addi r5, r13, $$254659-_SDA_BASE_
/* 801A0FAC 0019CDEC  38 C0 00 18 */	li r6, 0x18
/* 801A0FB0 0019CDF0  48 02 B7 E5 */	bl addNativePod_Property__Q26mintvm6VMCoreFPCcPCcUl
/* 801A0FB4 0019CDF4  7F C3 F3 78 */	mr r3, r30
/* 801A0FB8 0019CDF8  38 9F 00 00 */	addi r4, r31, 0
/* 801A0FBC 0019CDFC  38 AD 8A 70 */	addi r5, r13, $$254660-_SDA_BASE_
/* 801A0FC0 0019CE00  38 C0 00 0C */	li r6, 0xc
/* 801A0FC4 0019CE04  48 02 B7 D1 */	bl addNativePod_Property__Q26mintvm6VMCoreFPCcPCcUl
/* 801A0FC8 0019CE08  7F C3 F3 78 */	mr r3, r30
/* 801A0FCC 0019CE0C  38 9F 00 00 */	addi r4, r31, 0
/* 801A0FD0 0019CE10  38 AD 8A 74 */	addi r5, r13, $$254661-_SDA_BASE_
/* 801A0FD4 0019CE14  38 C0 00 00 */	li r6, 0
/* 801A0FD8 0019CE18  48 02 B7 BD */	bl addNativePod_Property__Q26mintvm6VMCoreFPCcPCcUl
/* 801A0FDC 0019CE1C  7F C3 F3 78 */	mr r3, r30
/* 801A0FE0 0019CE20  38 9F 00 00 */	addi r4, r31, 0
/* 801A0FE4 0019CE24  38 BF 00 14 */	addi r5, r31, 0x14
/* 801A0FE8 0019CE28  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection338Mint_Ctor$53830AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A0FEC 0019CE2C  38 C6 18 0C */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection338Mint_Ctor$53830AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A0FF0 0019CE30  48 02 B8 11 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A0FF4 0019CE34  7F C3 F3 78 */	mr r3, r30
/* 801A0FF8 0019CE38  38 9F 00 00 */	addi r4, r31, 0
/* 801A0FFC 0019CE3C  38 BF 00 70 */	addi r5, r31, 0x70
/* 801A1000 0019CE40  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection351Mint_restructFrontUp_0$53832AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1004 0019CE44  38 C6 17 74 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection351Mint_restructFrontUp_0$53832AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1008 0019CE48  48 02 B7 F9 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A100C 0019CE4C  7F C3 F3 78 */	mr r3, r30
/* 801A1010 0019CE50  38 9F 00 00 */	addi r4, r31, 0
/* 801A1014 0019CE54  38 BF 00 88 */	addi r5, r31, 0x88
/* 801A1018 0019CE58  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection353Mint_restructFrontLeft_0$53834AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A101C 0019CE5C  38 C6 16 DC */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection353Mint_restructFrontLeft_0$53834AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1020 0019CE60  48 02 B7 E1 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1024 0019CE64  7F C3 F3 78 */	mr r3, r30
/* 801A1028 0019CE68  38 9F 00 00 */	addi r4, r31, 0
/* 801A102C 0019CE6C  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 801A1030 0019CE70  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection351Mint_restructUpFront_0$53836AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1034 0019CE74  38 C6 16 44 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection351Mint_restructUpFront_0$53836AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1038 0019CE78  48 02 B7 C9 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A103C 0019CE7C  7F C3 F3 78 */	mr r3, r30
/* 801A1040 0019CE80  38 9F 00 00 */	addi r4, r31, 0
/* 801A1044 0019CE84  38 BF 00 BC */	addi r5, r31, 0xbc
/* 801A1048 0019CE88  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection350Mint_restructUpLeft_0$53838AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A104C 0019CE8C  38 C6 15 AC */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection350Mint_restructUpLeft_0$53838AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1050 0019CE90  48 02 B7 B1 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1054 0019CE94  7F C3 F3 78 */	mr r3, r30
/* 801A1058 0019CE98  38 9F 00 00 */	addi r4, r31, 0
/* 801A105C 0019CE9C  38 BF 00 D4 */	addi r5, r31, 0xd4
/* 801A1060 0019CEA0  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection353Mint_restructLeftFront_0$53840AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1064 0019CEA4  38 C6 15 14 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection353Mint_restructLeftFront_0$53840AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1068 0019CEA8  48 02 B7 99 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A106C 0019CEAC  7F C3 F3 78 */	mr r3, r30
/* 801A1070 0019CEB0  38 9F 00 00 */	addi r4, r31, 0
/* 801A1074 0019CEB4  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 801A1078 0019CEB8  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection350Mint_restructLeftUp_0$53842AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A107C 0019CEBC  38 C6 14 20 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection350Mint_restructLeftUp_0$53842AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1080 0019CEC0  48 02 B7 81 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1084 0019CEC4  7F C3 F3 78 */	mr r3, r30
/* 801A1088 0019CEC8  38 9F 00 00 */	addi r4, r31, 0
/* 801A108C 0019CECC  38 BF 01 08 */	addi r5, r31, 0x108
/* 801A1090 0019CED0  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection344Mint_LoadLeft_0$53844AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1094 0019CED4  38 C6 14 1C */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection344Mint_LoadLeft_0$53844AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1098 0019CED8  48 02 B4 E1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A109C 0019CEDC  7F C3 F3 78 */	mr r3, r30
/* 801A10A0 0019CEE0  38 9F 00 00 */	addi r4, r31, 0
/* 801A10A4 0019CEE4  38 BF 01 18 */	addi r5, r31, 0x118
/* 801A10A8 0019CEE8  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection342Mint_LoadUp_0$53846AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A10AC 0019CEEC  38 C6 14 18 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection342Mint_LoadUp_0$53846AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A10B0 0019CEF0  48 02 B4 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A10B4 0019CEF4  7F C3 F3 78 */	mr r3, r30
/* 801A10B8 0019CEF8  38 9F 00 00 */	addi r4, r31, 0
/* 801A10BC 0019CEFC  38 BF 01 28 */	addi r5, r31, 0x128
/* 801A10C0 0019CF00  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection345Mint_LoadFront_0$53848AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A10C4 0019CF04  38 C6 14 14 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection345Mint_LoadFront_0$53848AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A10C8 0019CF08  48 02 B4 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A10CC 0019CF0C  7F C3 F3 78 */	mr r3, r30
/* 801A10D0 0019CF10  38 9F 00 00 */	addi r4, r31, 0
/* 801A10D4 0019CF14  38 BF 01 3C */	addi r5, r31, 0x13c
/* 801A10D8 0019CF18  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection345Mint_StoreLeft_0$53850AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A10DC 0019CF1C  38 C6 14 10 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection345Mint_StoreLeft_0$53850AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A10E0 0019CF20  48 02 B4 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A10E4 0019CF24  7F C3 F3 78 */	mr r3, r30
/* 801A10E8 0019CF28  38 9F 00 00 */	addi r4, r31, 0
/* 801A10EC 0019CF2C  38 BF 01 50 */	addi r5, r31, 0x150
/* 801A10F0 0019CF30  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection343Mint_StoreUp_0$53852AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A10F4 0019CF34  38 C6 14 0C */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection343Mint_StoreUp_0$53852AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A10F8 0019CF38  48 02 B4 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A10FC 0019CF3C  7F C3 F3 78 */	mr r3, r30
/* 801A1100 0019CF40  38 9F 00 00 */	addi r4, r31, 0
/* 801A1104 0019CF44  38 BF 01 60 */	addi r5, r31, 0x160
/* 801A1108 0019CF48  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection346Mint_StoreFront_0$53854AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A110C 0019CF4C  38 C6 14 08 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection346Mint_StoreFront_0$53854AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1110 0019CF50  48 02 B4 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1114 0019CF54  7F C3 F3 78 */	mr r3, r30
/* 801A1118 0019CF58  38 9F 00 00 */	addi r4, r31, 0
/* 801A111C 0019CF5C  38 BF 01 78 */	addi r5, r31, 0x178
/* 801A1120 0019CF60  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection344Mint_SetBasis_0$53856AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1124 0019CF64  38 C6 14 04 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection344Mint_SetBasis_0$53856AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1128 0019CF68  48 02 B4 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A112C 0019CF6C  7F C3 F3 78 */	mr r3, r30
/* 801A1130 0019CF70  38 9F 00 00 */	addi r4, r31, 0
/* 801A1134 0019CF74  38 BF 01 88 */	addi r5, r31, 0x188
/* 801A1138 0019CF78  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection351Mint_SetFrontToRight_0$53858AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A113C 0019CF7C  38 C6 14 00 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection351Mint_SetFrontToRight_0$53858AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1140 0019CF80  48 02 B4 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1144 0019CF84  7F C3 F3 78 */	mr r3, r30
/* 801A1148 0019CF88  38 9F 00 00 */	addi r4, r31, 0
/* 801A114C 0019CF8C  38 BF 01 A0 */	addi r5, r31, 0x1a0
/* 801A1150 0019CF90  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection350Mint_SetFrontToLeft_0$53860AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1154 0019CF94  38 C6 13 FC */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection350Mint_SetFrontToLeft_0$53860AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1158 0019CF98  48 02 B4 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A115C 0019CF9C  7F C3 F3 78 */	mr r3, r30
/* 801A1160 0019CFA0  38 9F 00 00 */	addi r4, r31, 0
/* 801A1164 0019CFA4  38 BF 01 B8 */	addi r5, r31, 0x1b8
/* 801A1168 0019CFA8  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection351Mint_RestructFrontUp_0$53862AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A116C 0019CFAC  38 C6 13 F8 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection351Mint_RestructFrontUp_0$53862AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1170 0019CFB0  48 02 B4 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1174 0019CFB4  7F C3 F3 78 */	mr r3, r30
/* 801A1178 0019CFB8  38 9F 00 00 */	addi r4, r31, 0
/* 801A117C 0019CFBC  38 BF 01 D0 */	addi r5, r31, 0x1d0
/* 801A1180 0019CFC0  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection353Mint_RestructFrontLeft_0$53864AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1184 0019CFC4  38 C6 13 F4 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection353Mint_RestructFrontLeft_0$53864AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1188 0019CFC8  48 02 B3 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A118C 0019CFCC  7F C3 F3 78 */	mr r3, r30
/* 801A1190 0019CFD0  38 9F 00 00 */	addi r4, r31, 0
/* 801A1194 0019CFD4  38 BF 01 EC */	addi r5, r31, 0x1ec
/* 801A1198 0019CFD8  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection351Mint_RestructUpFront_0$53866AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A119C 0019CFDC  38 C6 13 F0 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection351Mint_RestructUpFront_0$53866AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A11A0 0019CFE0  48 02 B3 D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A11A4 0019CFE4  7F C3 F3 78 */	mr r3, r30
/* 801A11A8 0019CFE8  38 9F 00 00 */	addi r4, r31, 0
/* 801A11AC 0019CFEC  38 BF 02 04 */	addi r5, r31, 0x204
/* 801A11B0 0019CFF0  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection350Mint_RestructUpLeft_0$53868AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A11B4 0019CFF4  38 C6 13 EC */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection350Mint_RestructUpLeft_0$53868AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A11B8 0019CFF8  48 02 B3 C1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A11BC 0019CFFC  7F C3 F3 78 */	mr r3, r30
/* 801A11C0 0019D000  38 9F 00 00 */	addi r4, r31, 0
/* 801A11C4 0019D004  38 BF 02 1C */	addi r5, r31, 0x21c
/* 801A11C8 0019D008  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection353Mint_RestructLeftFront_0$53870AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A11CC 0019D00C  38 C6 13 E8 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection353Mint_RestructLeftFront_0$53870AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A11D0 0019D010  48 02 B3 A9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A11D4 0019D014  7F C3 F3 78 */	mr r3, r30
/* 801A11D8 0019D018  38 9F 00 00 */	addi r4, r31, 0
/* 801A11DC 0019D01C  38 BF 02 38 */	addi r5, r31, 0x238
/* 801A11E0 0019D020  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection350Mint_RestructLeftUp_0$53872AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A11E4 0019D024  38 C6 13 E4 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection350Mint_RestructLeftUp_0$53872AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A11E8 0019D028  48 02 B3 91 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A11EC 0019D02C  7F C3 F3 78 */	mr r3, r30
/* 801A11F0 0019D030  38 9F 00 00 */	addi r4, r31, 0
/* 801A11F4 0019D034  38 BF 02 50 */	addi r5, r31, 0x250
/* 801A11F8 0019D038  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection339Mint_Get_0$53874AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A11FC 0019D03C  38 C6 13 D4 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection339Mint_Get_0$53874AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1200 0019D040  48 02 B3 79 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1204 0019D044  7F C3 F3 78 */	mr r3, r30
/* 801A1208 0019D048  38 9F 00 00 */	addi r4, r31, 0
/* 801A120C 0019D04C  38 BF 02 6C */	addi r5, r31, 0x26c
/* 801A1210 0019D050  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection339Mint_Set_0$53876AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1214 0019D054  38 C6 13 A8 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection339Mint_Set_0$53876AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1218 0019D058  48 02 B3 61 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A121C 0019D05C  7F C3 F3 78 */	mr r3, r30
/* 801A1220 0019D060  38 9F 00 00 */	addi r4, r31, 0
/* 801A1224 0019D064  38 BF 02 8C */	addi r5, r31, 0x28c
/* 801A1228 0019D068  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection341Mint_Basis_0$53878AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A122C 0019D06C  38 C6 13 2C */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection341Mint_Basis_0$53878AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1230 0019D070  48 02 B3 49 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1234 0019D074  7F C3 F3 78 */	mr r3, r30
/* 801A1238 0019D078  38 9F 00 00 */	addi r4, r31, 0
/* 801A123C 0019D07C  38 BF 02 A8 */	addi r5, r31, 0x2a8
/* 801A1240 0019D080  3C C0 80 1A */	lis r6, Func__Q43hel4mint19AddOnMathDirection342Mint_Create_0$53880AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1244 0019D084  38 C6 12 64 */	addi r6, r6, Func__Q43hel4mint19AddOnMathDirection342Mint_Create_0$53880AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1248 0019D088  48 02 B3 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A124C 0019D08C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A1250 0019D090  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A1254 0019D094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1258 0019D098  7C 08 03 A6 */	mtlr r0
/* 801A125C 0019D09C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1260 0019D0A0  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection342Mint_Create_0$53880AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection342Mint_Create_0$53880AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1264 0019D0A4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A1268 0019D0A8  7C 08 02 A6 */	mflr r0
/* 801A126C 0019D0AC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801A1270 0019D0B0  39 61 00 40 */	addi r11, r1, 0x40
/* 801A1274 0019D0B4  4B E6 60 CD */	bl func_80007340
/* 801A1278 0019D0B8  7C 7C 1B 78 */	mr r28, r3
/* 801A127C 0019D0BC  4B FF 72 A9 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801A1280 0019D0C0  7F 83 E3 78 */	mr r3, r28
/* 801A1284 0019D0C4  4B FF 72 C1 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801A1288 0019D0C8  7C 7D 1B 78 */	mr r29, r3
/* 801A128C 0019D0CC  2C 03 00 00 */	cmpwi r3, 0
/* 801A1290 0019D0D0  41 82 00 54 */	beq lbl_801A12E4
/* 801A1294 0019D0D4  7F 83 E3 78 */	mr r3, r28
/* 801A1298 0019D0D8  38 80 00 02 */	li r4, 2
/* 801A129C 0019D0DC  4B FF 73 59 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A12A0 0019D0E0  7C 7E 1B 78 */	mr r30, r3
/* 801A12A4 0019D0E4  7F 83 E3 78 */	mr r3, r28
/* 801A12A8 0019D0E8  38 80 00 01 */	li r4, 1
/* 801A12AC 0019D0EC  4B FF 73 49 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A12B0 0019D0F0  7C 7F 1B 78 */	mr r31, r3
/* 801A12B4 0019D0F4  7F 83 E3 78 */	mr r3, r28
/* 801A12B8 0019D0F8  38 80 00 00 */	li r4, 0
/* 801A12BC 0019D0FC  4B FF 73 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A12C0 0019D100  7C 64 1B 78 */	mr r4, r3
/* 801A12C4 0019D104  38 61 00 08 */	addi r3, r1, 8
/* 801A12C8 0019D108  80 84 00 00 */	lwz r4, 0(r4)
/* 801A12CC 0019D10C  80 BF 00 00 */	lwz r5, 0(r31)
/* 801A12D0 0019D110  80 DE 00 00 */	lwz r6, 0(r30)
/* 801A12D4 0019D114  48 00 08 45 */	bl Create__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 801A12D8 0019D118  7F A3 EB 78 */	mr r3, r29
/* 801A12DC 0019D11C  38 81 00 08 */	addi r4, r1, 8
/* 801A12E0 0019D120  48 00 00 1D */	bl __ct__47mint_wrapNative_helper$$0Q33hel4math10Direction3$$1FQ33hel4math10Direction3
lbl_801A12E4:
/* 801A12E4 0019D124  39 61 00 40 */	addi r11, r1, 0x40
/* 801A12E8 0019D128  4B E6 60 A5 */	bl func_8000738C
/* 801A12EC 0019D12C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801A12F0 0019D130  7C 08 03 A6 */	mtlr r0
/* 801A12F4 0019D134  38 21 00 40 */	addi r1, r1, 0x40
/* 801A12F8 0019D138  4E 80 00 20 */	blr 

.global __ct__47mint_wrapNative_helper$$0Q33hel4math10Direction3$$1FQ33hel4math10Direction3
__ct__47mint_wrapNative_helper$$0Q33hel4math10Direction3$$1FQ33hel4math10Direction3:
/* 801A12FC 0019D13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1300 0019D140  7C 08 02 A6 */	mflr r0
/* 801A1304 0019D144  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1308 0019D148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A130C 0019D14C  7C 7F 1B 78 */	mr r31, r3
/* 801A1310 0019D150  4B FF CD 79 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 801A1314 0019D154  7F E3 FB 78 */	mr r3, r31
/* 801A1318 0019D158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A131C 0019D15C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1320 0019D160  7C 08 03 A6 */	mtlr r0
/* 801A1324 0019D164  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1328 0019D168  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection341Mint_Basis_0$53878AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection341Mint_Basis_0$53878AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A132C 0019D16C  7C 64 1B 78 */	mr r4, r3
/* 801A1330 0019D170  3C 60 80 1A */	lis r3, Basis__Q33hel4mint19AddOnMathDirection3Fv@ha
/* 801A1334 0019D174  38 63 1B 0C */	addi r3, r3, Basis__Q33hel4mint19AddOnMathDirection3Fv@l
/* 801A1338 0019D178  48 00 00 04 */	b mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FPFv_Q33hel4math10Direction3PQ26mintvm13MintFuncProxy_v

.global mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FPFv_Q33hel4math10Direction3PQ26mintvm13MintFuncProxy_v
mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FPFv_Q33hel4math10Direction3PQ26mintvm13MintFuncProxy_v:
/* 801A133C 0019D17C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A1340 0019D180  7C 08 02 A6 */	mflr r0
/* 801A1344 0019D184  90 01 00 44 */	stw r0, 0x44(r1)
/* 801A1348 0019D188  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801A134C 0019D18C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801A1350 0019D190  7C 7E 1B 78 */	mr r30, r3
/* 801A1354 0019D194  7C 9F 23 78 */	mr r31, r4
/* 801A1358 0019D198  7F E3 FB 78 */	mr r3, r31
/* 801A135C 0019D19C  4B FF 71 C9 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801A1360 0019D1A0  7F E3 FB 78 */	mr r3, r31
/* 801A1364 0019D1A4  4B FF 71 E1 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801A1368 0019D1A8  7C 7F 1B 78 */	mr r31, r3
/* 801A136C 0019D1AC  2C 03 00 00 */	cmpwi r3, 0
/* 801A1370 0019D1B0  41 82 00 20 */	beq lbl_801A1390
/* 801A1374 0019D1B4  38 61 00 08 */	addi r3, r1, 8
/* 801A1378 0019D1B8  7F CC F3 78 */	mr r12, r30
/* 801A137C 0019D1BC  7D 89 03 A6 */	mtctr r12
/* 801A1380 0019D1C0  4E 80 04 21 */	bctrl 
/* 801A1384 0019D1C4  7F E3 FB 78 */	mr r3, r31
/* 801A1388 0019D1C8  38 81 00 08 */	addi r4, r1, 8
/* 801A138C 0019D1CC  4B FF FF 71 */	bl __ct__47mint_wrapNative_helper$$0Q33hel4math10Direction3$$1FQ33hel4math10Direction3
lbl_801A1390:
/* 801A1390 0019D1D0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801A1394 0019D1D4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 801A1398 0019D1D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801A139C 0019D1DC  7C 08 03 A6 */	mtlr r0
/* 801A13A0 0019D1E0  38 21 00 40 */	addi r1, r1, 0x40
/* 801A13A4 0019D1E4  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection339Mint_Set_0$53876AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection339Mint_Set_0$53876AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A13A8 0019D1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A13AC 0019D1EC  7C 08 02 A6 */	mflr r0
/* 801A13B0 0019D1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A13B4 0019D1F4  38 80 00 00 */	li r4, 0
/* 801A13B8 0019D1F8  4B FF 72 3D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A13BC 0019D1FC  80 63 00 00 */	lwz r3, 0(r3)
/* 801A13C0 0019D200  48 00 05 11 */	bl Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3
/* 801A13C4 0019D204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A13C8 0019D208  7C 08 03 A6 */	mtlr r0
/* 801A13CC 0019D20C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A13D0 0019D210  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection339Mint_Get_0$53874AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection339Mint_Get_0$53874AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A13D4 0019D214  7C 64 1B 78 */	mr r4, r3
/* 801A13D8 0019D218  3C 60 80 1A */	lis r3, Get__Q33hel4mint19AddOnMathDirection3Fv@ha
/* 801A13DC 0019D21C  38 63 18 98 */	addi r3, r3, Get__Q33hel4mint19AddOnMathDirection3Fv@l
/* 801A13E0 0019D220  4B FF FF 5C */	b mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FPFv_Q33hel4math10Direction3PQ26mintvm13MintFuncProxy_v

.global Func__Q43hel4mint19AddOnMathDirection350Mint_RestructLeftUp_0$53872AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection350Mint_RestructLeftUp_0$53872AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A13E4 0019D224  48 00 07 04 */	b RestructLeftUp__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection353Mint_RestructLeftFront_0$53870AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection353Mint_RestructLeftFront_0$53870AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A13E8 0019D228  48 00 06 DC */	b RestructLeftFront__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection350Mint_RestructUpLeft_0$53868AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection350Mint_RestructUpLeft_0$53868AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A13EC 0019D22C  48 00 06 B4 */	b RestructUpLeft__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection351Mint_RestructUpFront_0$53866AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection351Mint_RestructUpFront_0$53866AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A13F0 0019D230  48 00 06 8C */	b RestructUpFront__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection353Mint_RestructFrontLeft_0$53864AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection353Mint_RestructFrontLeft_0$53864AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A13F4 0019D234  48 00 06 64 */	b RestructFrontLeft__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection351Mint_RestructFrontUp_0$53862AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection351Mint_RestructFrontUp_0$53862AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A13F8 0019D238  48 00 06 3C */	b RestructFrontUp__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection350Mint_SetFrontToLeft_0$53860AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection350Mint_SetFrontToLeft_0$53860AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A13FC 0019D23C  48 00 06 2C */	b SetFrontToLeft__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection351Mint_SetFrontToRight_0$53858AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection351Mint_SetFrontToRight_0$53858AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1400 0019D240  48 00 06 1C */	b SetFrontToRight__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection344Mint_SetBasis_0$53856AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection344Mint_SetBasis_0$53856AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1404 0019D244  48 00 06 0C */	b SetBasis__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection346Mint_StoreFront_0$53854AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection346Mint_StoreFront_0$53854AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1408 0019D248  48 00 05 E4 */	b StoreFront__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection343Mint_StoreUp_0$53852AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection343Mint_StoreUp_0$53852AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A140C 0019D24C  48 00 05 B8 */	b StoreUp__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection345Mint_StoreLeft_0$53850AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection345Mint_StoreLeft_0$53850AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1410 0019D250  48 00 05 8C */	b StoreLeft__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection345Mint_LoadFront_0$53848AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection345Mint_LoadFront_0$53848AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1414 0019D254  48 00 05 58 */	b LoadFront__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection342Mint_LoadUp_0$53846AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection342Mint_LoadUp_0$53846AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1418 0019D258  48 00 05 20 */	b LoadUp__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection344Mint_LoadLeft_0$53844AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection344Mint_LoadLeft_0$53844AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A141C 0019D25C  48 00 04 E8 */	b LoadLeft__Q33hel4mint19AddOnMathDirection3Fv

.global Func__Q43hel4mint19AddOnMathDirection350Mint_restructLeftUp_0$53842AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection350Mint_restructLeftUp_0$53842AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1420 0019D260  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1424 0019D264  7C 08 02 A6 */	mflr r0
/* 801A1428 0019D268  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A142C 0019D26C  7C 64 1B 78 */	mr r4, r3
/* 801A1430 0019D270  3C 60 80 45 */	lis r3, $$254769@ha
/* 801A1434 0019D274  38 A3 6D 78 */	addi r5, r3, $$254769@l
/* 801A1438 0019D278  80 65 00 00 */	lwz r3, 0(r5)
/* 801A143C 0019D27C  80 05 00 04 */	lwz r0, 4(r5)
/* 801A1440 0019D280  90 61 00 08 */	stw r3, 8(r1)
/* 801A1444 0019D284  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A1448 0019D288  80 05 00 08 */	lwz r0, 8(r5)
/* 801A144C 0019D28C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A1450 0019D290  38 61 00 08 */	addi r3, r1, 8
/* 801A1454 0019D294  48 00 00 65 */	bl mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FMQ33hel4math10Direction3FPCvPv_vPQ26mintvm13MintFuncProxy_v
/* 801A1458 0019D298  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A145C 0019D29C  7C 08 03 A6 */	mtlr r0
/* 801A1460 0019D2A0  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1464 0019D2A4  4E 80 00 20 */	blr 

.global restructLeftUp__Q33hel4math10Direction3Fv
restructLeftUp__Q33hel4math10Direction3Fv:
/* 801A1468 0019D2A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A146C 0019D2AC  7C 08 02 A6 */	mflr r0
/* 801A1470 0019D2B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1474 0019D2B4  90 61 00 08 */	stw r3, 8(r1)
/* 801A1478 0019D2B8  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A147C 0019D2BC  38 61 00 08 */	addi r3, r1, 8
/* 801A1480 0019D2C0  4B FF CE C1 */	bl permittedRestruct__Q43hel4math10Direction35FrontFv
/* 801A1484 0019D2C4  2C 03 00 00 */	cmpwi r3, 0
/* 801A1488 0019D2C8  41 82 00 10 */	beq lbl_801A1498
/* 801A148C 0019D2CC  38 61 00 0C */	addi r3, r1, 0xc
/* 801A1490 0019D2D0  4B FF CD 75 */	bl restruct__Q43hel4math10Direction32UpFv
/* 801A1494 0019D2D4  48 00 00 14 */	b lbl_801A14A8
lbl_801A1498:
/* 801A1498 0019D2D8  38 61 00 0C */	addi r3, r1, 0xc
/* 801A149C 0019D2DC  4B FF CD 69 */	bl restruct__Q43hel4math10Direction32UpFv
/* 801A14A0 0019D2E0  38 61 00 08 */	addi r3, r1, 8
/* 801A14A4 0019D2E4  4B FF CE 55 */	bl restruct__Q43hel4math10Direction35FrontFv
lbl_801A14A8:
/* 801A14A8 0019D2E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A14AC 0019D2EC  7C 08 03 A6 */	mtlr r0
/* 801A14B0 0019D2F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A14B4 0019D2F4  4E 80 00 20 */	blr 

.global mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FMQ33hel4math10Direction3FPCvPv_vPQ26mintvm13MintFuncProxy_v
mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FMQ33hel4math10Direction3FPCvPv_vPQ26mintvm13MintFuncProxy_v:
/* 801A14B8 0019D2F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A14BC 0019D2FC  7C 08 02 A6 */	mflr r0
/* 801A14C0 0019D300  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A14C4 0019D304  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A14C8 0019D308  7C 9F 23 78 */	mr r31, r4
/* 801A14CC 0019D30C  80 83 00 00 */	lwz r4, 0(r3)
/* 801A14D0 0019D310  80 03 00 04 */	lwz r0, 4(r3)
/* 801A14D4 0019D314  90 81 00 08 */	stw r4, 8(r1)
/* 801A14D8 0019D318  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A14DC 0019D31C  80 03 00 08 */	lwz r0, 8(r3)
/* 801A14E0 0019D320  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A14E4 0019D324  7F E3 FB 78 */	mr r3, r31
/* 801A14E8 0019D328  4B FF 76 AD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801A14EC 0019D32C  7F E3 FB 78 */	mr r3, r31
/* 801A14F0 0019D330  4B FF 76 B1 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801A14F4 0019D334  39 81 00 08 */	addi r12, r1, 8
/* 801A14F8 0019D338  4B E6 5C CD */	bl __ptmf_scall
/* 801A14FC 0019D33C  60 00 00 00 */	nop 
/* 801A1500 0019D340  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A1504 0019D344  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A1508 0019D348  7C 08 03 A6 */	mtlr r0
/* 801A150C 0019D34C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1510 0019D350  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection353Mint_restructLeftFront_0$53840AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection353Mint_restructLeftFront_0$53840AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1514 0019D354  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1518 0019D358  7C 08 02 A6 */	mflr r0
/* 801A151C 0019D35C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1520 0019D360  7C 64 1B 78 */	mr r4, r3
/* 801A1524 0019D364  3C 60 80 45 */	lis r3, $$254815@ha
/* 801A1528 0019D368  38 A3 6D 84 */	addi r5, r3, $$254815@l
/* 801A152C 0019D36C  80 65 00 00 */	lwz r3, 0(r5)
/* 801A1530 0019D370  80 05 00 04 */	lwz r0, 4(r5)
/* 801A1534 0019D374  90 61 00 08 */	stw r3, 8(r1)
/* 801A1538 0019D378  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A153C 0019D37C  80 05 00 08 */	lwz r0, 8(r5)
/* 801A1540 0019D380  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A1544 0019D384  38 61 00 08 */	addi r3, r1, 8
/* 801A1548 0019D388  4B FF FF 71 */	bl mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FMQ33hel4math10Direction3FPCvPv_vPQ26mintvm13MintFuncProxy_v
/* 801A154C 0019D38C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A1550 0019D390  7C 08 03 A6 */	mtlr r0
/* 801A1554 0019D394  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1558 0019D398  4E 80 00 20 */	blr 

.global restructLeftFront__Q33hel4math10Direction3Fv
restructLeftFront__Q33hel4math10Direction3Fv:
/* 801A155C 0019D39C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1560 0019D3A0  7C 08 02 A6 */	mflr r0
/* 801A1564 0019D3A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1568 0019D3A8  90 61 00 08 */	stw r3, 8(r1)
/* 801A156C 0019D3AC  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A1570 0019D3B0  38 61 00 08 */	addi r3, r1, 8
/* 801A1574 0019D3B4  4B FF CD 21 */	bl permittedRestruct__Q43hel4math10Direction32UpFv
/* 801A1578 0019D3B8  2C 03 00 00 */	cmpwi r3, 0
/* 801A157C 0019D3BC  41 82 00 10 */	beq lbl_801A158C
/* 801A1580 0019D3C0  38 61 00 0C */	addi r3, r1, 0xc
/* 801A1584 0019D3C4  4B FF CD 75 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 801A1588 0019D3C8  48 00 00 14 */	b lbl_801A159C
lbl_801A158C:
/* 801A158C 0019D3CC  38 61 00 0C */	addi r3, r1, 0xc
/* 801A1590 0019D3D0  4B FF CD 69 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 801A1594 0019D3D4  38 61 00 08 */	addi r3, r1, 8
/* 801A1598 0019D3D8  4B FF CC 6D */	bl restruct__Q43hel4math10Direction32UpFv
lbl_801A159C:
/* 801A159C 0019D3DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A15A0 0019D3E0  7C 08 03 A6 */	mtlr r0
/* 801A15A4 0019D3E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A15A8 0019D3E8  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection350Mint_restructUpLeft_0$53838AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection350Mint_restructUpLeft_0$53838AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A15AC 0019D3EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A15B0 0019D3F0  7C 08 02 A6 */	mflr r0
/* 801A15B4 0019D3F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A15B8 0019D3F8  7C 64 1B 78 */	mr r4, r3
/* 801A15BC 0019D3FC  3C 60 80 45 */	lis r3, $$254827@ha
/* 801A15C0 0019D400  38 A3 6D 90 */	addi r5, r3, $$254827@l
/* 801A15C4 0019D404  80 65 00 00 */	lwz r3, 0(r5)
/* 801A15C8 0019D408  80 05 00 04 */	lwz r0, 4(r5)
/* 801A15CC 0019D40C  90 61 00 08 */	stw r3, 8(r1)
/* 801A15D0 0019D410  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A15D4 0019D414  80 05 00 08 */	lwz r0, 8(r5)
/* 801A15D8 0019D418  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A15DC 0019D41C  38 61 00 08 */	addi r3, r1, 8
/* 801A15E0 0019D420  4B FF FE D9 */	bl mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FMQ33hel4math10Direction3FPCvPv_vPQ26mintvm13MintFuncProxy_v
/* 801A15E4 0019D424  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A15E8 0019D428  7C 08 03 A6 */	mtlr r0
/* 801A15EC 0019D42C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A15F0 0019D430  4E 80 00 20 */	blr 

.global restructUpLeft__Q33hel4math10Direction3Fv
restructUpLeft__Q33hel4math10Direction3Fv:
/* 801A15F4 0019D434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A15F8 0019D438  7C 08 02 A6 */	mflr r0
/* 801A15FC 0019D43C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1600 0019D440  90 61 00 08 */	stw r3, 8(r1)
/* 801A1604 0019D444  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A1608 0019D448  38 61 00 08 */	addi r3, r1, 8
/* 801A160C 0019D44C  4B FF CD 35 */	bl permittedRestruct__Q43hel4math10Direction35FrontFv
/* 801A1610 0019D450  2C 03 00 00 */	cmpwi r3, 0
/* 801A1614 0019D454  41 82 00 10 */	beq lbl_801A1624
/* 801A1618 0019D458  38 61 00 0C */	addi r3, r1, 0xc
/* 801A161C 0019D45C  4B FF CC 31 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 801A1620 0019D460  48 00 00 14 */	b lbl_801A1634
lbl_801A1624:
/* 801A1624 0019D464  38 61 00 0C */	addi r3, r1, 0xc
/* 801A1628 0019D468  4B FF CC 25 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 801A162C 0019D46C  38 61 00 08 */	addi r3, r1, 8
/* 801A1630 0019D470  4B FF CC C9 */	bl restruct__Q43hel4math10Direction35FrontFv
lbl_801A1634:
/* 801A1634 0019D474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1638 0019D478  7C 08 03 A6 */	mtlr r0
/* 801A163C 0019D47C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1640 0019D480  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection351Mint_restructUpFront_0$53836AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection351Mint_restructUpFront_0$53836AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1644 0019D484  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1648 0019D488  7C 08 02 A6 */	mflr r0
/* 801A164C 0019D48C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1650 0019D490  7C 64 1B 78 */	mr r4, r3
/* 801A1654 0019D494  3C 60 80 45 */	lis r3, $$254840@ha
/* 801A1658 0019D498  38 A3 6D 9C */	addi r5, r3, $$254840@l
/* 801A165C 0019D49C  80 65 00 00 */	lwz r3, 0(r5)
/* 801A1660 0019D4A0  80 05 00 04 */	lwz r0, 4(r5)
/* 801A1664 0019D4A4  90 61 00 08 */	stw r3, 8(r1)
/* 801A1668 0019D4A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A166C 0019D4AC  80 05 00 08 */	lwz r0, 8(r5)
/* 801A1670 0019D4B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A1674 0019D4B4  38 61 00 08 */	addi r3, r1, 8
/* 801A1678 0019D4B8  4B FF FE 41 */	bl mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FMQ33hel4math10Direction3FPCvPv_vPQ26mintvm13MintFuncProxy_v
/* 801A167C 0019D4BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A1680 0019D4C0  7C 08 03 A6 */	mtlr r0
/* 801A1684 0019D4C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1688 0019D4C8  4E 80 00 20 */	blr 

.global restructUpFront__Q33hel4math10Direction3Fv
restructUpFront__Q33hel4math10Direction3Fv:
/* 801A168C 0019D4CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1690 0019D4D0  7C 08 02 A6 */	mflr r0
/* 801A1694 0019D4D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1698 0019D4D8  90 61 00 08 */	stw r3, 8(r1)
/* 801A169C 0019D4DC  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A16A0 0019D4E0  38 61 00 08 */	addi r3, r1, 8
/* 801A16A4 0019D4E4  4B FF CA B5 */	bl permittedRestruct__Q43hel4math10Direction34LeftFv
/* 801A16A8 0019D4E8  2C 03 00 00 */	cmpwi r3, 0
/* 801A16AC 0019D4EC  41 82 00 10 */	beq lbl_801A16BC
/* 801A16B0 0019D4F0  38 61 00 0C */	addi r3, r1, 0xc
/* 801A16B4 0019D4F4  4B FF CC 45 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 801A16B8 0019D4F8  48 00 00 14 */	b lbl_801A16CC
lbl_801A16BC:
/* 801A16BC 0019D4FC  38 61 00 0C */	addi r3, r1, 0xc
/* 801A16C0 0019D500  4B FF CC 39 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 801A16C4 0019D504  38 61 00 08 */	addi r3, r1, 8
/* 801A16C8 0019D508  4B FF CB 85 */	bl restruct__Q43hel4math10Direction34LeftFv
lbl_801A16CC:
/* 801A16CC 0019D50C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A16D0 0019D510  7C 08 03 A6 */	mtlr r0
/* 801A16D4 0019D514  38 21 00 10 */	addi r1, r1, 0x10
/* 801A16D8 0019D518  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection353Mint_restructFrontLeft_0$53834AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection353Mint_restructFrontLeft_0$53834AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A16DC 0019D51C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A16E0 0019D520  7C 08 02 A6 */	mflr r0
/* 801A16E4 0019D524  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A16E8 0019D528  7C 64 1B 78 */	mr r4, r3
/* 801A16EC 0019D52C  3C 60 80 45 */	lis r3, $$254854@ha
/* 801A16F0 0019D530  38 A3 6D A8 */	addi r5, r3, $$254854@l
/* 801A16F4 0019D534  80 65 00 00 */	lwz r3, 0(r5)
/* 801A16F8 0019D538  80 05 00 04 */	lwz r0, 4(r5)
/* 801A16FC 0019D53C  90 61 00 08 */	stw r3, 8(r1)
/* 801A1700 0019D540  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A1704 0019D544  80 05 00 08 */	lwz r0, 8(r5)
/* 801A1708 0019D548  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A170C 0019D54C  38 61 00 08 */	addi r3, r1, 8
/* 801A1710 0019D550  4B FF FD A9 */	bl mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FMQ33hel4math10Direction3FPCvPv_vPQ26mintvm13MintFuncProxy_v
/* 801A1714 0019D554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A1718 0019D558  7C 08 03 A6 */	mtlr r0
/* 801A171C 0019D55C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1720 0019D560  4E 80 00 20 */	blr 

.global restructFrontLeft__Q33hel4math10Direction3Fv
restructFrontLeft__Q33hel4math10Direction3Fv:
/* 801A1724 0019D564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1728 0019D568  7C 08 02 A6 */	mflr r0
/* 801A172C 0019D56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1730 0019D570  90 61 00 08 */	stw r3, 8(r1)
/* 801A1734 0019D574  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A1738 0019D578  38 61 00 08 */	addi r3, r1, 8
/* 801A173C 0019D57C  4B FF CB 59 */	bl permittedRestruct__Q43hel4math10Direction32UpFv
/* 801A1740 0019D580  2C 03 00 00 */	cmpwi r3, 0
/* 801A1744 0019D584  41 82 00 10 */	beq lbl_801A1754
/* 801A1748 0019D588  38 61 00 0C */	addi r3, r1, 0xc
/* 801A174C 0019D58C  4B FF CB 01 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 801A1750 0019D590  48 00 00 14 */	b lbl_801A1764
lbl_801A1754:
/* 801A1754 0019D594  38 61 00 0C */	addi r3, r1, 0xc
/* 801A1758 0019D598  4B FF CA F5 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 801A175C 0019D59C  38 61 00 08 */	addi r3, r1, 8
/* 801A1760 0019D5A0  4B FF CA A5 */	bl restruct__Q43hel4math10Direction32UpFv
lbl_801A1764:
/* 801A1764 0019D5A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1768 0019D5A8  7C 08 03 A6 */	mtlr r0
/* 801A176C 0019D5AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1770 0019D5B0  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection351Mint_restructFrontUp_0$53832AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection351Mint_restructFrontUp_0$53832AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A1774 0019D5B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1778 0019D5B8  7C 08 02 A6 */	mflr r0
/* 801A177C 0019D5BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1780 0019D5C0  7C 64 1B 78 */	mr r4, r3
/* 801A1784 0019D5C4  3C 60 80 45 */	lis r3, $$254863@ha
/* 801A1788 0019D5C8  38 A3 6D B4 */	addi r5, r3, $$254863@l
/* 801A178C 0019D5CC  80 65 00 00 */	lwz r3, 0(r5)
/* 801A1790 0019D5D0  80 05 00 04 */	lwz r0, 4(r5)
/* 801A1794 0019D5D4  90 61 00 08 */	stw r3, 8(r1)
/* 801A1798 0019D5D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A179C 0019D5DC  80 05 00 08 */	lwz r0, 8(r5)
/* 801A17A0 0019D5E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801A17A4 0019D5E4  38 61 00 08 */	addi r3, r1, 8
/* 801A17A8 0019D5E8  4B FF FD 11 */	bl mintCallWrappedFunc$$0Q33hel4math10Direction3$$1__FMQ33hel4math10Direction3FPCvPv_vPQ26mintvm13MintFuncProxy_v
/* 801A17AC 0019D5EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A17B0 0019D5F0  7C 08 03 A6 */	mtlr r0
/* 801A17B4 0019D5F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A17B8 0019D5F8  4E 80 00 20 */	blr 

.global restructFrontUp__Q33hel4math10Direction3Fv
restructFrontUp__Q33hel4math10Direction3Fv:
/* 801A17BC 0019D5FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A17C0 0019D600  7C 08 02 A6 */	mflr r0
/* 801A17C4 0019D604  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A17C8 0019D608  90 61 00 08 */	stw r3, 8(r1)
/* 801A17CC 0019D60C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A17D0 0019D610  38 61 00 08 */	addi r3, r1, 8
/* 801A17D4 0019D614  4B FF C9 85 */	bl permittedRestruct__Q43hel4math10Direction34LeftFv
/* 801A17D8 0019D618  2C 03 00 00 */	cmpwi r3, 0
/* 801A17DC 0019D61C  41 82 00 10 */	beq lbl_801A17EC
/* 801A17E0 0019D620  38 61 00 0C */	addi r3, r1, 0xc
/* 801A17E4 0019D624  4B FF CA 21 */	bl restruct__Q43hel4math10Direction32UpFv
/* 801A17E8 0019D628  48 00 00 14 */	b lbl_801A17FC
lbl_801A17EC:
/* 801A17EC 0019D62C  38 61 00 0C */	addi r3, r1, 0xc
/* 801A17F0 0019D630  4B FF CA 15 */	bl restruct__Q43hel4math10Direction32UpFv
/* 801A17F4 0019D634  38 61 00 08 */	addi r3, r1, 8
/* 801A17F8 0019D638  4B FF CA 55 */	bl restruct__Q43hel4math10Direction34LeftFv
lbl_801A17FC:
/* 801A17FC 0019D63C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1800 0019D640  7C 08 03 A6 */	mtlr r0
/* 801A1804 0019D644  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1808 0019D648  4E 80 00 20 */	blr 

.global Func__Q43hel4mint19AddOnMathDirection338Mint_Ctor$53830AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint19AddOnMathDirection338Mint_Ctor$53830AddOnMathDirection3_cppFRQ26mintvm13MintFuncProxy:
/* 801A180C 0019D64C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1810 0019D650  7C 08 02 A6 */	mflr r0
/* 801A1814 0019D654  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1818 0019D658  39 61 00 20 */	addi r11, r1, 0x20
/* 801A181C 0019D65C  4B E6 5B 25 */	bl func_80007340
/* 801A1820 0019D660  7C 7C 1B 78 */	mr r28, r3
/* 801A1824 0019D664  4B FF 73 71 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801A1828 0019D668  7F 83 E3 78 */	mr r3, r28
/* 801A182C 0019D66C  4B FF 73 75 */	bl getThis$$0Q24gobj12MintGearAnim$$1__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim
/* 801A1830 0019D670  7C 7D 1B 78 */	mr r29, r3
/* 801A1834 0019D674  2C 03 00 00 */	cmpwi r3, 0
/* 801A1838 0019D678  41 82 00 48 */	beq lbl_801A1880
/* 801A183C 0019D67C  7F 83 E3 78 */	mr r3, r28
/* 801A1840 0019D680  38 80 00 02 */	li r4, 2
/* 801A1844 0019D684  4B FF 6D B1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A1848 0019D688  7C 7E 1B 78 */	mr r30, r3
/* 801A184C 0019D68C  7F 83 E3 78 */	mr r3, r28
/* 801A1850 0019D690  38 80 00 01 */	li r4, 1
/* 801A1854 0019D694  4B FF 6D A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A1858 0019D698  7C 7F 1B 78 */	mr r31, r3
/* 801A185C 0019D69C  7F 83 E3 78 */	mr r3, r28
/* 801A1860 0019D6A0  38 80 00 00 */	li r4, 0
/* 801A1864 0019D6A4  4B FF 6D 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A1868 0019D6A8  7C 64 1B 78 */	mr r4, r3
/* 801A186C 0019D6AC  7F A3 EB 78 */	mr r3, r29
/* 801A1870 0019D6B0  80 84 00 00 */	lwz r4, 0(r4)
/* 801A1874 0019D6B4  80 BF 00 00 */	lwz r5, 0(r31)
/* 801A1878 0019D6B8  80 DE 00 00 */	lwz r6, 0(r30)
/* 801A187C 0019D6BC  4B FF C8 75 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
lbl_801A1880:
/* 801A1880 0019D6C0  39 61 00 20 */	addi r11, r1, 0x20
/* 801A1884 0019D6C4  4B E6 5B 09 */	bl func_8000738C
/* 801A1888 0019D6C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A188C 0019D6CC  7C 08 03 A6 */	mtlr r0
/* 801A1890 0019D6D0  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1894 0019D6D4  4E 80 00 20 */	blr 

.global Get__Q33hel4mint19AddOnMathDirection3Fv
Get__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1898 0019D6D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A189C 0019D6DC  7C 08 02 A6 */	mflr r0
/* 801A18A0 0019D6E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A18A4 0019D6E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A18A8 0019D6E8  7C 7F 1B 78 */	mr r31, r3
/* 801A18AC 0019D6EC  4B FF F6 55 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A18B0 0019D6F0  7C 64 1B 78 */	mr r4, r3
/* 801A18B4 0019D6F4  7F E3 FB 78 */	mr r3, r31
/* 801A18B8 0019D6F8  4B FF C7 D1 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 801A18BC 0019D6FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A18C0 0019D700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A18C4 0019D704  7C 08 03 A6 */	mtlr r0
/* 801A18C8 0019D708  38 21 00 10 */	addi r1, r1, 0x10
/* 801A18CC 0019D70C  4E 80 00 20 */	blr 

.global Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3
Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3:
/* 801A18D0 0019D710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A18D4 0019D714  7C 08 02 A6 */	mflr r0
/* 801A18D8 0019D718  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A18DC 0019D71C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A18E0 0019D720  7C 7F 1B 78 */	mr r31, r3
/* 801A18E4 0019D724  4B FF F6 1D */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A18E8 0019D728  7F E4 FB 78 */	mr r4, r31
/* 801A18EC 0019D72C  4B FE 08 59 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 801A18F0 0019D730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A18F4 0019D734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A18F8 0019D738  7C 08 03 A6 */	mtlr r0
/* 801A18FC 0019D73C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1900 0019D740  4E 80 00 20 */	blr 

.global LoadLeft__Q33hel4mint19AddOnMathDirection3Fv
LoadLeft__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1904 0019D744  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1908 0019D748  7C 08 02 A6 */	mflr r0
/* 801A190C 0019D74C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1910 0019D750  38 61 00 08 */	addi r3, r1, 8
/* 801A1914 0019D754  48 00 05 6D */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 801A1918 0019D758  4B FF F5 E9 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A191C 0019D75C  38 63 00 18 */	addi r3, r3, 0x18
/* 801A1920 0019D760  38 81 00 08 */	addi r4, r1, 8
/* 801A1924 0019D764  4B FD AC 29 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801A1928 0019D768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A192C 0019D76C  7C 08 03 A6 */	mtlr r0
/* 801A1930 0019D770  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1934 0019D774  4E 80 00 20 */	blr 

.global LoadUp__Q33hel4mint19AddOnMathDirection3Fv
LoadUp__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1938 0019D778  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A193C 0019D77C  7C 08 02 A6 */	mflr r0
/* 801A1940 0019D780  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1944 0019D784  38 61 00 08 */	addi r3, r1, 8
/* 801A1948 0019D788  48 00 05 39 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 801A194C 0019D78C  4B FF F5 B5 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A1950 0019D790  38 63 00 0C */	addi r3, r3, 0xc
/* 801A1954 0019D794  38 81 00 08 */	addi r4, r1, 8
/* 801A1958 0019D798  4B FD AB F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801A195C 0019D79C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A1960 0019D7A0  7C 08 03 A6 */	mtlr r0
/* 801A1964 0019D7A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1968 0019D7A8  4E 80 00 20 */	blr 

.global LoadFront__Q33hel4mint19AddOnMathDirection3Fv
LoadFront__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A196C 0019D7AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1970 0019D7B0  7C 08 02 A6 */	mflr r0
/* 801A1974 0019D7B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1978 0019D7B8  38 61 00 08 */	addi r3, r1, 8
/* 801A197C 0019D7BC  48 00 05 05 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 801A1980 0019D7C0  4B FF F5 81 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A1984 0019D7C4  38 81 00 08 */	addi r4, r1, 8
/* 801A1988 0019D7C8  4B FD AB C5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801A198C 0019D7CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A1990 0019D7D0  7C 08 03 A6 */	mtlr r0
/* 801A1994 0019D7D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1998 0019D7D8  4E 80 00 20 */	blr 

.global StoreLeft__Q33hel4mint19AddOnMathDirection3Fv
StoreLeft__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A199C 0019D7DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A19A0 0019D7E0  7C 08 02 A6 */	mflr r0
/* 801A19A4 0019D7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A19A8 0019D7E8  4B FF F5 59 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A19AC 0019D7EC  38 63 00 18 */	addi r3, r3, 0x18
/* 801A19B0 0019D7F0  48 00 05 D1 */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 801A19B4 0019D7F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A19B8 0019D7F8  7C 08 03 A6 */	mtlr r0
/* 801A19BC 0019D7FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A19C0 0019D800  4E 80 00 20 */	blr 

.global StoreUp__Q33hel4mint19AddOnMathDirection3Fv
StoreUp__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A19C4 0019D804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A19C8 0019D808  7C 08 02 A6 */	mflr r0
/* 801A19CC 0019D80C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A19D0 0019D810  4B FF F5 31 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A19D4 0019D814  38 63 00 0C */	addi r3, r3, 0xc
/* 801A19D8 0019D818  48 00 05 A9 */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 801A19DC 0019D81C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A19E0 0019D820  7C 08 03 A6 */	mtlr r0
/* 801A19E4 0019D824  38 21 00 10 */	addi r1, r1, 0x10
/* 801A19E8 0019D828  4E 80 00 20 */	blr 

.global StoreFront__Q33hel4mint19AddOnMathDirection3Fv
StoreFront__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A19EC 0019D82C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A19F0 0019D830  7C 08 02 A6 */	mflr r0
/* 801A19F4 0019D834  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A19F8 0019D838  4B FF F5 09 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A19FC 0019D83C  48 00 05 85 */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 801A1A00 0019D840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1A04 0019D844  7C 08 03 A6 */	mtlr r0
/* 801A1A08 0019D848  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1A0C 0019D84C  4E 80 00 20 */	blr 

.global SetBasis__Q33hel4mint19AddOnMathDirection3Fv
SetBasis__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1A10 0019D850  3C 60 80 54 */	lis r3, BASIS__Q33hel4math10Direction3@ha
/* 801A1A14 0019D854  38 63 52 60 */	addi r3, r3, BASIS__Q33hel4math10Direction3@l
/* 801A1A18 0019D858  4B FF FE B8 */	b Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3

.global SetFrontToRight__Q33hel4mint19AddOnMathDirection3Fv
SetFrontToRight__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1A1C 0019D85C  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 801A1A20 0019D860  38 63 52 84 */	addi r3, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 801A1A24 0019D864  4B FF FE AC */	b Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3

.global SetFrontToLeft__Q33hel4mint19AddOnMathDirection3Fv
SetFrontToLeft__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1A28 0019D868  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 801A1A2C 0019D86C  38 63 52 A8 */	addi r3, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
/* 801A1A30 0019D870  4B FF FE A0 */	b Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3

.global RestructFrontUp__Q33hel4mint19AddOnMathDirection3Fv
RestructFrontUp__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1A34 0019D874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1A38 0019D878  7C 08 02 A6 */	mflr r0
/* 801A1A3C 0019D87C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1A40 0019D880  4B FF F4 C1 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A1A44 0019D884  4B FF FD 79 */	bl restructFrontUp__Q33hel4math10Direction3Fv
/* 801A1A48 0019D888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1A4C 0019D88C  7C 08 03 A6 */	mtlr r0
/* 801A1A50 0019D890  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1A54 0019D894  4E 80 00 20 */	blr 

.global RestructFrontLeft__Q33hel4mint19AddOnMathDirection3Fv
RestructFrontLeft__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1A58 0019D898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1A5C 0019D89C  7C 08 02 A6 */	mflr r0
/* 801A1A60 0019D8A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1A64 0019D8A4  4B FF F4 9D */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A1A68 0019D8A8  4B FF FC BD */	bl restructFrontLeft__Q33hel4math10Direction3Fv
/* 801A1A6C 0019D8AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1A70 0019D8B0  7C 08 03 A6 */	mtlr r0
/* 801A1A74 0019D8B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1A78 0019D8B8  4E 80 00 20 */	blr 

.global RestructUpFront__Q33hel4mint19AddOnMathDirection3Fv
RestructUpFront__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1A7C 0019D8BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1A80 0019D8C0  7C 08 02 A6 */	mflr r0
/* 801A1A84 0019D8C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1A88 0019D8C8  4B FF F4 79 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A1A8C 0019D8CC  4B FF FC 01 */	bl restructUpFront__Q33hel4math10Direction3Fv
/* 801A1A90 0019D8D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1A94 0019D8D4  7C 08 03 A6 */	mtlr r0
/* 801A1A98 0019D8D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1A9C 0019D8DC  4E 80 00 20 */	blr 

.global RestructUpLeft__Q33hel4mint19AddOnMathDirection3Fv
RestructUpLeft__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1AA0 0019D8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1AA4 0019D8E4  7C 08 02 A6 */	mflr r0
/* 801A1AA8 0019D8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1AAC 0019D8EC  4B FF F4 55 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A1AB0 0019D8F0  4B FF FB 45 */	bl restructUpLeft__Q33hel4math10Direction3Fv
/* 801A1AB4 0019D8F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1AB8 0019D8F8  7C 08 03 A6 */	mtlr r0
/* 801A1ABC 0019D8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1AC0 0019D900  4E 80 00 20 */	blr 

.global RestructLeftFront__Q33hel4mint19AddOnMathDirection3Fv
RestructLeftFront__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1AC4 0019D904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1AC8 0019D908  7C 08 02 A6 */	mflr r0
/* 801A1ACC 0019D90C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1AD0 0019D910  4B FF F4 31 */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A1AD4 0019D914  4B FF FA 89 */	bl restructLeftFront__Q33hel4math10Direction3Fv
/* 801A1AD8 0019D918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1ADC 0019D91C  7C 08 03 A6 */	mtlr r0
/* 801A1AE0 0019D920  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1AE4 0019D924  4E 80 00 20 */	blr 

.global RestructLeftUp__Q33hel4mint19AddOnMathDirection3Fv
RestructLeftUp__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1AE8 0019D928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1AEC 0019D92C  7C 08 02 A6 */	mflr r0
/* 801A1AF0 0019D930  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1AF4 0019D934  4B FF F4 0D */	bl t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv
/* 801A1AF8 0019D938  4B FF F9 71 */	bl restructLeftUp__Q33hel4math10Direction3Fv
/* 801A1AFC 0019D93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1B00 0019D940  7C 08 03 A6 */	mtlr r0
/* 801A1B04 0019D944  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1B08 0019D948  4E 80 00 20 */	blr 

.global Basis__Q33hel4mint19AddOnMathDirection3Fv
Basis__Q33hel4mint19AddOnMathDirection3Fv:
/* 801A1B0C 0019D94C  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 801A1B10 0019D950  38 84 52 60 */	addi r4, r4, BASIS__Q33hel4math10Direction3@l
/* 801A1B14 0019D954  4B FF C5 74 */	b __ct__Q33hel4math10Direction3FRCQ33hel4math10Direction3

.global Create__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
Create__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3:
/* 801A1B18 0019D958  4B FF C5 D8 */	b __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$254658
$$254658:
	.asciz "HEL.Math.Direction3"
.global $$254662
$$254662:
	.asciz "void this(const ref HEL.Math.Vector3,const ref HEL.Math.Vector3,const ref HEL.Math.Vector3)"
.global $$254663
$$254663:
	.asciz "void restructFrontUp()"
	.balign 4
.global $$254664
$$254664:
	.asciz "void restructFrontLeft()"
	.balign 4
.global $$254665
$$254665:
	.asciz "void restructUpFront()"
	.balign 4
.global $$254666
$$254666:
	.asciz "void restructUpLeft()"
	.balign 4
.global $$254667
$$254667:
	.asciz "void restructLeftFront()"
	.balign 4
.global $$254668
$$254668:
	.asciz "void restructLeftUp()"
	.balign 4
.global $$254669
$$254669:
	.asciz "void LoadLeft()"
.global $$254670
$$254670:
	.asciz "void LoadUp()"
	.balign 4
.global $$254671
$$254671:
	.asciz "void LoadFront()"
	.balign 4
.global $$254672
$$254672:
	.asciz "void StoreLeft()"
	.balign 4
.global $$254673
$$254673:
	.asciz "void StoreUp()"
	.balign 4
.global $$254674
$$254674:
	.asciz "void StoreFront()"
	.balign 4
	.4byte 0
.global $$254675
$$254675:
	.asciz "void SetBasis()"
.global $$254676
$$254676:
	.asciz "void SetFrontToRight()"
	.balign 4
.global $$254677
$$254677:
	.asciz "void SetFrontToLeft()"
	.balign 4
.global $$254678
$$254678:
	.asciz "void RestructFrontUp()"
	.balign 4
.global $$254679
$$254679:
	.asciz "void RestructFrontLeft()"
	.balign 4
.global $$254680
$$254680:
	.asciz "void RestructUpFront()"
	.balign 4
.global $$254681
$$254681:
	.asciz "void RestructUpLeft()"
	.balign 4
.global $$254682
$$254682:
	.asciz "void RestructLeftFront()"
	.balign 4
.global $$254683
$$254683:
	.asciz "void RestructLeftUp()"
	.balign 4
.global $$254684
$$254684:
	.asciz "HEL.Math.Direction3 Get()"
	.balign 4
.global $$254685
$$254685:
	.asciz "void Set(HEL.Math.Direction3)"
	.balign 4
.global $$254686
$$254686:
	.asciz "HEL.Math.Direction3 Basis()"
.global $$254687
$$254687:
	.asciz "HEL.Math.Direction3 Create(const ref HEL.Math.Vector3,const ref HEL.Math.Vector3,const ref HEL.Math.Vector3)"
	.balign 4
.global $$254769
$$254769:
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x801A1468  ;# ptr
.global $$254815
$$254815:
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x801A155C  ;# ptr
.global $$254827
$$254827:
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x801A15F4  ;# ptr
.global $$254840
$$254840:
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x801A168C  ;# ptr
.global $$254854
$$254854:
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x801A1724  ;# ptr
.global $$254863
$$254863:
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x801A17BC  ;# ptr
	.asciz "Assertion failed.\n"
	.balign 4
	.asciz "MintFuncProxy.hpp"
	.balign 4
	.asciz "index = %d, count = %d\n"
	.asciz "MArray.hpp"
	.balign 4
	.4byte 0
	.asciz "index = %d, count = %d\n"
	.asciz "MArray.hpp"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254659
$$254659:
	.asciz "left"
	.balign 4
.global $$254660
$$254660:
	.4byte 0x75700000
.global $$254661
$$254661:
	.asciz "front"
	.balign 4
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj
$$2LOCAL$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj:
	.skip 0x28

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj
$$2GUARD$$2t_obj__Q33hel4mint33$$2unnamed$$2AddOnMathDirection3_cpp$$2Fv$$2obj:
	.skip 0x8
