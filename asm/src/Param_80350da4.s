.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero5ParamFv
__ct__Q43scn4step4hero5ParamFv:
/* 80350DA4 0034CBE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350DA8 0034CBE8  7C 08 02 A6 */	mflr r0
/* 80350DAC 0034CBEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350DB0 0034CBF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350DB4 0034CBF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80350DB8 0034CBF8  7C 7E 1B 78 */	mr r30, r3
/* 80350DBC 0034CBFC  3C 80 80 48 */	lis r4, "@50654_804852B0"@ha
/* 80350DC0 0034CC00  3B E4 52 B0 */	addi r31, r4, "@50654_804852B0"@l
/* 80350DC4 0034CC04  38 9F 00 00 */	addi r4, r31, 0x0
/* 80350DC8 0034CC08  4B E8 4E 61 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DCC 0034CC0C  38 7E 00 10 */	addi r3, r30, 0x10
/* 80350DD0 0034CC10  38 9F 00 14 */	addi r4, r31, 0x14
/* 80350DD4 0034CC14  4B E8 4E 55 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DD8 0034CC18  38 7E 00 20 */	addi r3, r30, 0x20
/* 80350DDC 0034CC1C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 80350DE0 0034CC20  4B E8 4E 49 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DE4 0034CC24  38 7E 00 30 */	addi r3, r30, 0x30
/* 80350DE8 0034CC28  38 9F 00 44 */	addi r4, r31, 0x44
/* 80350DEC 0034CC2C  4B E8 4E 3D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DF0 0034CC30  38 7E 00 40 */	addi r3, r30, 0x40
/* 80350DF4 0034CC34  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80350DF8 0034CC38  4B E8 4E 31 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350DFC 0034CC3C  38 7E 00 50 */	addi r3, r30, 0x50
/* 80350E00 0034CC40  38 9F 00 70 */	addi r4, r31, 0x70
/* 80350E04 0034CC44  4B E8 4E 25 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E08 0034CC48  38 7E 00 60 */	addi r3, r30, 0x60
/* 80350E0C 0034CC4C  38 9F 00 88 */	addi r4, r31, 0x88
/* 80350E10 0034CC50  4B E8 4E 19 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E14 0034CC54  38 7E 00 70 */	addi r3, r30, 0x70
/* 80350E18 0034CC58  38 9F 00 98 */	addi r4, r31, 0x98
/* 80350E1C 0034CC5C  4B E8 4E 0D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E20 0034CC60  38 7E 00 80 */	addi r3, r30, 0x80
/* 80350E24 0034CC64  38 9F 00 AC */	addi r4, r31, 0xac
/* 80350E28 0034CC68  4B E8 4E 01 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E2C 0034CC6C  38 7E 00 90 */	addi r3, r30, 0x90
/* 80350E30 0034CC70  38 9F 00 BC */	addi r4, r31, 0xbc
/* 80350E34 0034CC74  4B E8 4D F5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E38 0034CC78  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 80350E3C 0034CC7C  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 80350E40 0034CC80  4B E8 4D E9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E44 0034CC84  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 80350E48 0034CC88  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 80350E4C 0034CC8C  4B E8 4D DD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E50 0034CC90  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 80350E54 0034CC94  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 80350E58 0034CC98  4B E8 4D D1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E5C 0034CC9C  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 80350E60 0034CCA0  38 9F 01 04 */	addi r4, r31, 0x104
/* 80350E64 0034CCA4  4B E8 4D C5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E68 0034CCA8  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80350E6C 0034CCAC  38 9F 01 18 */	addi r4, r31, 0x118
/* 80350E70 0034CCB0  4B E8 4D B9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E74 0034CCB4  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 80350E78 0034CCB8  38 9F 01 28 */	addi r4, r31, 0x128
/* 80350E7C 0034CCBC  4B E8 4D AD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E80 0034CCC0  38 7E 01 00 */	addi r3, r30, 0x100
/* 80350E84 0034CCC4  38 9F 01 40 */	addi r4, r31, 0x140
/* 80350E88 0034CCC8  4B E8 4D A1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E8C 0034CCCC  38 7E 01 10 */	addi r3, r30, 0x110
/* 80350E90 0034CCD0  38 9F 01 50 */	addi r4, r31, 0x150
/* 80350E94 0034CCD4  4B E8 4D 95 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350E98 0034CCD8  38 7E 01 20 */	addi r3, r30, 0x120
/* 80350E9C 0034CCDC  38 9F 01 60 */	addi r4, r31, 0x160
/* 80350EA0 0034CCE0  4B E8 4D 89 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EA4 0034CCE4  38 7E 01 30 */	addi r3, r30, 0x130
/* 80350EA8 0034CCE8  38 9F 01 74 */	addi r4, r31, 0x174
/* 80350EAC 0034CCEC  4B E8 4D 7D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EB0 0034CCF0  38 7E 01 40 */	addi r3, r30, 0x140
/* 80350EB4 0034CCF4  38 9F 01 84 */	addi r4, r31, 0x184
/* 80350EB8 0034CCF8  4B E8 4D 71 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EBC 0034CCFC  38 7E 01 50 */	addi r3, r30, 0x150
/* 80350EC0 0034CD00  38 9F 01 98 */	addi r4, r31, 0x198
/* 80350EC4 0034CD04  4B E8 4D 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EC8 0034CD08  38 7E 01 60 */	addi r3, r30, 0x160
/* 80350ECC 0034CD0C  38 9F 01 B0 */	addi r4, r31, 0x1b0
/* 80350ED0 0034CD10  4B E8 4D 59 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350ED4 0034CD14  38 7E 01 70 */	addi r3, r30, 0x170
/* 80350ED8 0034CD18  38 9F 01 D0 */	addi r4, r31, 0x1d0
/* 80350EDC 0034CD1C  4B E8 4D 4D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80350EE0 0034CD20  7F C3 F3 78 */	mr r3, r30
/* 80350EE4 0034CD24  7F C4 F3 78 */	mr r4, r30
/* 80350EE8 0034CD28  48 00 00 75 */	bl "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
/* 80350EEC 0034CD2C  38 BE 01 7C */	addi r5, r30, 0x17c
/* 80350EF0 0034CD30  38 83 FF FC */	addi r4, r3, -0x4
/* 80350EF4 0034CD34  38 00 00 B7 */	li r0, 0xb7
/* 80350EF8 0034CD38  7C 09 03 A6 */	mtctr r0
.global lbl_80350EFC
lbl_80350EFC:
/* 80350EFC 0034CD3C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80350F00 0034CD40  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80350F04 0034CD44  90 65 00 04 */	stw r3, 0x4(r5)
/* 80350F08 0034CD48  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80350F0C 0034CD4C  42 00 FF F0 */	bdnz lbl_80350EFC
/* 80350F10 0034CD50  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80350F14 0034CD54  90 05 00 04 */	stw r0, 0x4(r5)
/* 80350F18 0034CD58  38 00 00 00 */	li r0, 0x0
/* 80350F1C 0034CD5C  90 1E 07 3C */	stw r0, 0x73c(r30)
/* 80350F20 0034CD60  7F C3 F3 78 */	mr r3, r30
/* 80350F24 0034CD64  48 00 0C ED */	bl createCommonReplMighty__Q43scn4step4hero5ParamFv
/* 80350F28 0034CD68  7F C3 F3 78 */	mr r3, r30
/* 80350F2C 0034CD6C  48 00 0E 4D */	bl createCommonReplStepShoe__Q43scn4step4hero5ParamFv
/* 80350F30 0034CD70  7F C3 F3 78 */	mr r3, r30
/* 80350F34 0034CD74  48 00 0E 81 */	bl createCommonReplWater__Q43scn4step4hero5ParamFv
/* 80350F38 0034CD78  7F C3 F3 78 */	mr r3, r30
/* 80350F3C 0034CD7C  48 00 0E B5 */	bl createCommonReplIce__Q43scn4step4hero5ParamFv
/* 80350F40 0034CD80  7F C3 F3 78 */	mr r3, r30
/* 80350F44 0034CD84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350F48 0034CD88  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80350F4C 0034CD8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350F50 0034CD90  7C 08 03 A6 */	mtlr r0
/* 80350F54 0034CD94  38 21 00 10 */	addi r1, r1, 0x10
/* 80350F58 0034CD98  4E 80 00 20 */	blr
.global "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
"get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param":
/* 80350F5C 0034CD9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350F60 0034CDA0  7C 08 02 A6 */	mflr r0
/* 80350F64 0034CDA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350F68 0034CDA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350F6C 0034CDAC  7C 9F 23 78 */	mr r31, r4
/* 80350F70 0034CDB0  7F E3 FB 78 */	mr r3, r31
/* 80350F74 0034CDB4  4B E8 94 29 */	bl loadCheck__Q25param8JITParamCFv
/* 80350F78 0034CDB8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80350F7C 0034CDBC  38 63 00 04 */	addi r3, r3, 0x4
/* 80350F80 0034CDC0  4B EB D0 01 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 80350F84 0034CDC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350F88 0034CDC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350F8C 0034CDCC  7C 08 03 A6 */	mtlr r0
/* 80350F90 0034CDD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80350F94 0034CDD4  4E 80 00 20 */	blr
.global replaceCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind
replaceCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind:
/* 80350F98 0034CDD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80350F9C 0034CDDC  7C 08 02 A6 */	mflr r0
/* 80350FA0 0034CDE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80350FA4 0034CDE4  39 61 00 20 */	addi r11, r1, 0x20
/* 80350FA8 0034CDE8  4B CB 63 9D */	bl lbl_80007344
/* 80350FAC 0034CDEC  7C 7D 1B 78 */	mr r29, r3
/* 80350FB0 0034CDF0  7C 9E 23 78 */	mr r30, r4
/* 80350FB4 0034CDF4  38 63 07 3C */	addi r3, r3, 0x73c
/* 80350FB8 0034CDF8  4B E2 6B 0D */	bl "__vc__Q33hel6common10Array<b,4>FUl"
/* 80350FBC 0034CDFC  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80350FC0 0034CE00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80350FC4 0034CE04  40 82 00 20 */	bne lbl_80350FE4
/* 80350FC8 0034CE08  3B E0 00 01 */	li r31, 0x1
/* 80350FCC 0034CE0C  38 7D 07 3C */	addi r3, r29, 0x73c
/* 80350FD0 0034CE10  7F C4 F3 78 */	mr r4, r30
/* 80350FD4 0034CE14  4B E2 6A F1 */	bl "__vc__Q33hel6common10Array<b,4>FUl"
/* 80350FD8 0034CE18  9B E3 00 00 */	stb r31, 0x0(r3)
/* 80350FDC 0034CE1C  7F A3 EB 78 */	mr r3, r29
/* 80350FE0 0034CE20  48 00 04 75 */	bl updateReplParam__Q43scn4step4hero5ParamFv
.global lbl_80350FE4
lbl_80350FE4:
/* 80350FE4 0034CE24  39 61 00 20 */	addi r11, r1, 0x20
/* 80350FE8 0034CE28  4B CB 63 A9 */	bl lbl_80007390
/* 80350FEC 0034CE2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80350FF0 0034CE30  7C 08 03 A6 */	mtlr r0
/* 80350FF4 0034CE34  38 21 00 20 */	addi r1, r1, 0x20
/* 80350FF8 0034CE38  4E 80 00 20 */	blr
.global restoreCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind
restoreCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind:
/* 80350FFC 0034CE3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80351000 0034CE40  7C 08 02 A6 */	mflr r0
/* 80351004 0034CE44  90 01 00 24 */	stw r0, 0x24(r1)
/* 80351008 0034CE48  39 61 00 20 */	addi r11, r1, 0x20
/* 8035100C 0034CE4C  4B CB 63 39 */	bl lbl_80007344
/* 80351010 0034CE50  7C 7D 1B 78 */	mr r29, r3
/* 80351014 0034CE54  7C 9E 23 78 */	mr r30, r4
/* 80351018 0034CE58  38 63 07 3C */	addi r3, r3, 0x73c
/* 8035101C 0034CE5C  4B E2 6A A9 */	bl "__vc__Q33hel6common10Array<b,4>FUl"
/* 80351020 0034CE60  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80351024 0034CE64  2C 00 00 00 */	cmpwi r0, 0x0
/* 80351028 0034CE68  41 82 00 20 */	beq lbl_80351048
/* 8035102C 0034CE6C  3B E0 00 00 */	li r31, 0x0
/* 80351030 0034CE70  38 7D 07 3C */	addi r3, r29, 0x73c
/* 80351034 0034CE74  7F C4 F3 78 */	mr r4, r30
/* 80351038 0034CE78  4B E2 6A 8D */	bl "__vc__Q33hel6common10Array<b,4>FUl"
/* 8035103C 0034CE7C  9B E3 00 00 */	stb r31, 0x0(r3)
/* 80351040 0034CE80  7F A3 EB 78 */	mr r3, r29
/* 80351044 0034CE84  48 00 04 11 */	bl updateReplParam__Q43scn4step4hero5ParamFv
.global lbl_80351048
lbl_80351048:
/* 80351048 0034CE88  39 61 00 20 */	addi r11, r1, 0x20
/* 8035104C 0034CE8C  4B CB 63 45 */	bl lbl_80007390
/* 80351050 0034CE90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80351054 0034CE94  7C 08 03 A6 */	mtlr r0
/* 80351058 0034CE98  38 21 00 20 */	addi r1, r1, 0x20
/* 8035105C 0034CE9C  4E 80 00 20 */	blr
.global common__Q43scn4step4hero5ParamCFv
common__Q43scn4step4hero5ParamCFv:
/* 80351060 0034CEA0  38 63 01 80 */	addi r3, r3, 0x180
/* 80351064 0034CEA4  4E 80 00 20 */	blr
.global indiviKirby__Q43scn4step4hero5ParamCFv
indiviKirby__Q43scn4step4hero5ParamCFv:
/* 80351068 0034CEA8  38 83 00 10 */	addi r4, r3, 0x10
/* 8035106C 0034CEAC  4B FF FE F0 */	b "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
.global indiviMeta__Q43scn4step4hero5ParamCFv
indiviMeta__Q43scn4step4hero5ParamCFv:
/* 80351070 0034CEB0  38 83 00 20 */	addi r4, r3, 0x20
/* 80351074 0034CEB4  4B FF FE E8 */	b "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
.global indiviDedede__Q43scn4step4hero5ParamCFv
indiviDedede__Q43scn4step4hero5ParamCFv:
/* 80351078 0034CEB8  38 83 00 30 */	addi r4, r3, 0x30
/* 8035107C 0034CEBC  4B FF FE E0 */	b "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
.global indiviDee__Q43scn4step4hero5ParamCFv
indiviDee__Q43scn4step4hero5ParamCFv:
/* 80351080 0034CEC0  38 83 00 40 */	addi r4, r3, 0x40
/* 80351084 0034CEC4  4B FF FE D8 */	b "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
.global interference__Q43scn4step4hero5ParamCFv
interference__Q43scn4step4hero5ParamCFv:
/* 80351088 0034CEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035108C 0034CECC  7C 08 02 A6 */	mflr r0
/* 80351090 0034CED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351094 0034CED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351098 0034CED8  7C 7F 1B 78 */	mr r31, r3
/* 8035109C 0034CEDC  38 63 00 50 */	addi r3, r3, 0x50
/* 803510A0 0034CEE0  4B E8 92 FD */	bl loadCheck__Q25param8JITParamCFv
/* 803510A4 0034CEE4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 803510A8 0034CEE8  38 63 00 04 */	addi r3, r3, 0x4
/* 803510AC 0034CEEC  4B EB CE D5 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803510B0 0034CEF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803510B4 0034CEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803510B8 0034CEF8  7C 08 03 A6 */	mtlr r0
/* 803510BC 0034CEFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803510C0 0034CF00  4E 80 00 20 */	blr
.global sword__Q43scn4step4hero5ParamCFv
sword__Q43scn4step4hero5ParamCFv:
/* 803510C4 0034CF04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803510C8 0034CF08  7C 08 02 A6 */	mflr r0
/* 803510CC 0034CF0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803510D0 0034CF10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803510D4 0034CF14  7C 7F 1B 78 */	mr r31, r3
/* 803510D8 0034CF18  38 63 00 60 */	addi r3, r3, 0x60
/* 803510DC 0034CF1C  4B E8 92 C1 */	bl loadCheck__Q25param8JITParamCFv
/* 803510E0 0034CF20  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 803510E4 0034CF24  38 63 00 04 */	addi r3, r3, 0x4
/* 803510E8 0034CF28  4B EB CE 99 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803510EC 0034CF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803510F0 0034CF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803510F4 0034CF34  7C 08 03 A6 */	mtlr r0
/* 803510F8 0034CF38  38 21 00 10 */	addi r1, r1, 0x10
/* 803510FC 0034CF3C  4E 80 00 20 */	blr
.global cutter__Q43scn4step4hero5ParamCFv
cutter__Q43scn4step4hero5ParamCFv:
/* 80351100 0034CF40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351104 0034CF44  7C 08 02 A6 */	mflr r0
/* 80351108 0034CF48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035110C 0034CF4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351110 0034CF50  7C 7F 1B 78 */	mr r31, r3
/* 80351114 0034CF54  38 63 00 70 */	addi r3, r3, 0x70
/* 80351118 0034CF58  4B E8 92 85 */	bl loadCheck__Q25param8JITParamCFv
/* 8035111C 0034CF5C  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 80351120 0034CF60  38 63 00 04 */	addi r3, r3, 0x4
/* 80351124 0034CF64  4B EB CE 5D */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 80351128 0034CF68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035112C 0034CF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351130 0034CF70  7C 08 03 A6 */	mtlr r0
/* 80351134 0034CF74  38 21 00 10 */	addi r1, r1, 0x10
/* 80351138 0034CF78  4E 80 00 20 */	blr
.global whip__Q43scn4step4hero5ParamCFv
whip__Q43scn4step4hero5ParamCFv:
/* 8035113C 0034CF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351140 0034CF80  7C 08 02 A6 */	mflr r0
/* 80351144 0034CF84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351148 0034CF88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035114C 0034CF8C  7C 7F 1B 78 */	mr r31, r3
/* 80351150 0034CF90  38 63 00 80 */	addi r3, r3, 0x80
/* 80351154 0034CF94  4B E8 92 49 */	bl loadCheck__Q25param8JITParamCFv
/* 80351158 0034CF98  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8035115C 0034CF9C  38 63 00 04 */	addi r3, r3, 0x4
/* 80351160 0034CFA0  4B EB CE 21 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 80351164 0034CFA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351168 0034CFA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035116C 0034CFAC  7C 08 03 A6 */	mtlr r0
/* 80351170 0034CFB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80351174 0034CFB4  4E 80 00 20 */	blr
.global spark__Q43scn4step4hero5ParamCFv
spark__Q43scn4step4hero5ParamCFv:
/* 80351178 0034CFB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035117C 0034CFBC  7C 08 02 A6 */	mflr r0
/* 80351180 0034CFC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351184 0034CFC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351188 0034CFC8  7C 7F 1B 78 */	mr r31, r3
/* 8035118C 0034CFCC  38 63 00 A0 */	addi r3, r3, 0xa0
/* 80351190 0034CFD0  4B E8 92 0D */	bl loadCheck__Q25param8JITParamCFv
/* 80351194 0034CFD4  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 80351198 0034CFD8  38 63 00 04 */	addi r3, r3, 0x4
/* 8035119C 0034CFDC  4B EB CD E5 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803511A0 0034CFE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803511A4 0034CFE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803511A8 0034CFE8  7C 08 03 A6 */	mtlr r0
/* 803511AC 0034CFEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803511B0 0034CFF0  4E 80 00 20 */	blr
.global stone__Q43scn4step4hero5ParamCFv
stone__Q43scn4step4hero5ParamCFv:
/* 803511B4 0034CFF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803511B8 0034CFF8  7C 08 02 A6 */	mflr r0
/* 803511BC 0034CFFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803511C0 0034D000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803511C4 0034D004  7C 7F 1B 78 */	mr r31, r3
/* 803511C8 0034D008  38 63 00 B0 */	addi r3, r3, 0xb0
/* 803511CC 0034D00C  4B E8 91 D1 */	bl loadCheck__Q25param8JITParamCFv
/* 803511D0 0034D010  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 803511D4 0034D014  38 63 00 04 */	addi r3, r3, 0x4
/* 803511D8 0034D018  4B EB CD A9 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803511DC 0034D01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803511E0 0034D020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803511E4 0034D024  7C 08 03 A6 */	mtlr r0
/* 803511E8 0034D028  38 21 00 10 */	addi r1, r1, 0x10
/* 803511EC 0034D02C  4E 80 00 20 */	blr
.global parasol__Q43scn4step4hero5ParamCFv
parasol__Q43scn4step4hero5ParamCFv:
/* 803511F0 0034D030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803511F4 0034D034  7C 08 02 A6 */	mflr r0
/* 803511F8 0034D038  90 01 00 14 */	stw r0, 0x14(r1)
/* 803511FC 0034D03C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351200 0034D040  7C 7F 1B 78 */	mr r31, r3
/* 80351204 0034D044  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80351208 0034D048  4B E8 91 95 */	bl loadCheck__Q25param8JITParamCFv
/* 8035120C 0034D04C  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80351210 0034D050  38 63 00 04 */	addi r3, r3, 0x4
/* 80351214 0034D054  4B EB CD 6D */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 80351218 0034D058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035121C 0034D05C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351220 0034D060  7C 08 03 A6 */	mtlr r0
/* 80351224 0034D064  38 21 00 10 */	addi r1, r1, 0x10
/* 80351228 0034D068  4E 80 00 20 */	blr
.global hammer__Q43scn4step4hero5ParamCFv
hammer__Q43scn4step4hero5ParamCFv:
/* 8035122C 0034D06C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351230 0034D070  7C 08 02 A6 */	mflr r0
/* 80351234 0034D074  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351238 0034D078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035123C 0034D07C  7C 7F 1B 78 */	mr r31, r3
/* 80351240 0034D080  38 63 00 D0 */	addi r3, r3, 0xd0
/* 80351244 0034D084  4B E8 91 59 */	bl loadCheck__Q25param8JITParamCFv
/* 80351248 0034D088  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 8035124C 0034D08C  38 63 00 04 */	addi r3, r3, 0x4
/* 80351250 0034D090  4B EB CD 31 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 80351254 0034D094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351258 0034D098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035125C 0034D09C  7C 08 03 A6 */	mtlr r0
/* 80351260 0034D0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80351264 0034D0A4  4E 80 00 20 */	blr
.global wing__Q43scn4step4hero5ParamCFv
wing__Q43scn4step4hero5ParamCFv:
/* 80351268 0034D0A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035126C 0034D0AC  7C 08 02 A6 */	mflr r0
/* 80351270 0034D0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351274 0034D0B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351278 0034D0B8  7C 7F 1B 78 */	mr r31, r3
/* 8035127C 0034D0BC  38 63 00 E0 */	addi r3, r3, 0xe0
/* 80351280 0034D0C0  4B E8 91 1D */	bl loadCheck__Q25param8JITParamCFv
/* 80351284 0034D0C4  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 80351288 0034D0C8  38 63 00 04 */	addi r3, r3, 0x4
/* 8035128C 0034D0CC  4B EB CC F5 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 80351290 0034D0D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351294 0034D0D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351298 0034D0D8  7C 08 03 A6 */	mtlr r0
/* 8035129C 0034D0DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803512A0 0034D0E0  4E 80 00 20 */	blr
.global fighter__Q43scn4step4hero5ParamCFv
fighter__Q43scn4step4hero5ParamCFv:
/* 803512A4 0034D0E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803512A8 0034D0E8  7C 08 02 A6 */	mflr r0
/* 803512AC 0034D0EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803512B0 0034D0F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803512B4 0034D0F4  7C 7F 1B 78 */	mr r31, r3
/* 803512B8 0034D0F8  38 63 00 F0 */	addi r3, r3, 0xf0
/* 803512BC 0034D0FC  4B E8 90 E1 */	bl loadCheck__Q25param8JITParamCFv
/* 803512C0 0034D100  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 803512C4 0034D104  38 63 00 04 */	addi r3, r3, 0x4
/* 803512C8 0034D108  4B EB CC B9 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803512CC 0034D10C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803512D0 0034D110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803512D4 0034D114  7C 08 03 A6 */	mtlr r0
/* 803512D8 0034D118  38 21 00 10 */	addi r1, r1, 0x10
/* 803512DC 0034D11C  4E 80 00 20 */	blr
.global smash__Q43scn4step4hero5ParamCFv
smash__Q43scn4step4hero5ParamCFv:
/* 803512E0 0034D120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803512E4 0034D124  7C 08 02 A6 */	mflr r0
/* 803512E8 0034D128  90 01 00 14 */	stw r0, 0x14(r1)
/* 803512EC 0034D12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803512F0 0034D130  7C 7F 1B 78 */	mr r31, r3
/* 803512F4 0034D134  38 63 01 00 */	addi r3, r3, 0x100
/* 803512F8 0034D138  4B E8 90 A5 */	bl loadCheck__Q25param8JITParamCFv
/* 803512FC 0034D13C  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80351300 0034D140  38 63 00 04 */	addi r3, r3, 0x4
/* 80351304 0034D144  4B EB CC 7D */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 80351308 0034D148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035130C 0034D14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351310 0034D150  7C 08 03 A6 */	mtlr r0
/* 80351314 0034D154  38 21 00 10 */	addi r1, r1, 0x10
/* 80351318 0034D158  4E 80 00 20 */	blr
.global bossdemo__Q43scn4step4hero5ParamCFv
bossdemo__Q43scn4step4hero5ParamCFv:
/* 8035131C 0034D15C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351320 0034D160  7C 08 02 A6 */	mflr r0
/* 80351324 0034D164  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351328 0034D168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035132C 0034D16C  7C 7F 1B 78 */	mr r31, r3
/* 80351330 0034D170  38 63 01 40 */	addi r3, r3, 0x140
/* 80351334 0034D174  4B E8 90 69 */	bl loadCheck__Q25param8JITParamCFv
/* 80351338 0034D178  80 7F 01 44 */	lwz r3, 0x144(r31)
/* 8035133C 0034D17C  38 63 00 04 */	addi r3, r3, 0x4
/* 80351340 0034D180  4B EB CC 41 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 80351344 0034D184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351348 0034D188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035134C 0034D18C  7C 08 03 A6 */	mtlr r0
/* 80351350 0034D190  38 21 00 10 */	addi r1, r1, 0x10
/* 80351354 0034D194  4E 80 00 20 */	blr
.global staffcredit__Q43scn4step4hero5ParamCFv
staffcredit__Q43scn4step4hero5ParamCFv:
/* 80351358 0034D198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035135C 0034D19C  7C 08 02 A6 */	mflr r0
/* 80351360 0034D1A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351364 0034D1A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351368 0034D1A8  7C 7F 1B 78 */	mr r31, r3
/* 8035136C 0034D1AC  38 63 01 50 */	addi r3, r3, 0x150
/* 80351370 0034D1B0  4B E8 90 2D */	bl loadCheck__Q25param8JITParamCFv
/* 80351374 0034D1B4  80 7F 01 54 */	lwz r3, 0x154(r31)
/* 80351378 0034D1B8  38 63 00 04 */	addi r3, r3, 0x4
/* 8035137C 0034D1BC  4B EB CC 05 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 80351380 0034D1C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351384 0034D1C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351388 0034D1C8  7C 08 03 A6 */	mtlr r0
/* 8035138C 0034D1CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80351390 0034D1D0  4E 80 00 20 */	blr
.global capturedWhispy__Q43scn4step4hero5ParamCFv
capturedWhispy__Q43scn4step4hero5ParamCFv:
/* 80351394 0034D1D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351398 0034D1D8  7C 08 02 A6 */	mflr r0
/* 8035139C 0034D1DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803513A0 0034D1E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803513A4 0034D1E4  7C 7F 1B 78 */	mr r31, r3
/* 803513A8 0034D1E8  38 63 01 60 */	addi r3, r3, 0x160
/* 803513AC 0034D1EC  4B E8 8F F1 */	bl loadCheck__Q25param8JITParamCFv
/* 803513B0 0034D1F0  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 803513B4 0034D1F4  38 63 00 04 */	addi r3, r3, 0x4
/* 803513B8 0034D1F8  4B EB CB C9 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803513BC 0034D1FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803513C0 0034D200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803513C4 0034D204  7C 08 03 A6 */	mtlr r0
/* 803513C8 0034D208  38 21 00 10 */	addi r1, r1, 0x10
/* 803513CC 0034D20C  4E 80 00 20 */	blr
.global capturedWaterGalboros__Q43scn4step4hero5ParamCFv
capturedWaterGalboros__Q43scn4step4hero5ParamCFv:
/* 803513D0 0034D210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803513D4 0034D214  7C 08 02 A6 */	mflr r0
/* 803513D8 0034D218  90 01 00 14 */	stw r0, 0x14(r1)
/* 803513DC 0034D21C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803513E0 0034D220  7C 7F 1B 78 */	mr r31, r3
/* 803513E4 0034D224  38 63 01 70 */	addi r3, r3, 0x170
/* 803513E8 0034D228  4B E8 8F B5 */	bl loadCheck__Q25param8JITParamCFv
/* 803513EC 0034D22C  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 803513F0 0034D230  38 63 00 04 */	addi r3, r3, 0x4
/* 803513F4 0034D234  4B EB CB 8D */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803513F8 0034D238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803513FC 0034D23C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351400 0034D240  7C 08 03 A6 */	mtlr r0
/* 80351404 0034D244  38 21 00 10 */	addi r1, r1, 0x10
/* 80351408 0034D248  4E 80 00 20 */	blr
.global isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind:
/* 8035140C 0034D24C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351410 0034D250  7C 08 02 A6 */	mflr r0
/* 80351414 0034D254  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351418 0034D258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035141C 0034D25C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80351420 0034D260  7C 7E 1B 78 */	mr r30, r3
/* 80351424 0034D264  7C 9F 23 78 */	mr r31, r4
/* 80351428 0034D268  7F E3 FB 78 */	mr r3, r31
/* 8035142C 0034D26C  38 80 00 04 */	li r4, 0x4
/* 80351430 0034D270  4B CD 30 71 */	bl DefaultSwitchThreadCallback
/* 80351434 0034D274  7C 7E FA 14 */	add r3, r30, r31
/* 80351438 0034D278  88 63 07 3C */	lbz r3, 0x73c(r3)
/* 8035143C 0034D27C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351440 0034D280  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80351444 0034D284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351448 0034D288  7C 08 03 A6 */	mtlr r0
/* 8035144C 0034D28C  38 21 00 10 */	addi r1, r1, 0x10
/* 80351450 0034D290  4E 80 00 20 */	blr
.global updateReplParam__Q43scn4step4hero5ParamFv
updateReplParam__Q43scn4step4hero5ParamFv:
/* 80351454 0034D294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351458 0034D298  7C 08 02 A6 */	mflr r0
/* 8035145C 0034D29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351460 0034D2A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351464 0034D2A4  7C 7F 1B 78 */	mr r31, r3
/* 80351468 0034D2A8  38 80 00 00 */	li r4, 0x0
/* 8035146C 0034D2AC  4B FF FF A1 */	bl isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
/* 80351470 0034D2B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80351474 0034D2B4  41 82 00 14 */	beq lbl_80351488
/* 80351478 0034D2B8  38 7F 01 80 */	addi r3, r31, 0x180
/* 8035147C 0034D2BC  38 9F 07 40 */	addi r4, r31, 0x740
/* 80351480 0034D2C0  48 00 00 A1 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351484 0034D2C4  48 00 00 88 */	b lbl_8035150C
.global lbl_80351488
lbl_80351488:
/* 80351488 0034D2C8  7F E3 FB 78 */	mr r3, r31
/* 8035148C 0034D2CC  38 80 00 01 */	li r4, 0x1
/* 80351490 0034D2D0  4B FF FF 7D */	bl isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
/* 80351494 0034D2D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80351498 0034D2D8  41 82 00 14 */	beq lbl_803514AC
/* 8035149C 0034D2DC  38 7F 01 80 */	addi r3, r31, 0x180
/* 803514A0 0034D2E0  38 9F 0C FC */	addi r4, r31, 0xcfc
/* 803514A4 0034D2E4  48 00 00 7D */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 803514A8 0034D2E8  48 00 00 64 */	b lbl_8035150C
.global lbl_803514AC
lbl_803514AC:
/* 803514AC 0034D2EC  7F E3 FB 78 */	mr r3, r31
/* 803514B0 0034D2F0  38 80 00 02 */	li r4, 0x2
/* 803514B4 0034D2F4  4B FF FF 59 */	bl isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
/* 803514B8 0034D2F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803514BC 0034D2FC  41 82 00 14 */	beq lbl_803514D0
/* 803514C0 0034D300  38 7F 01 80 */	addi r3, r31, 0x180
/* 803514C4 0034D304  38 9F 12 B8 */	addi r4, r31, 0x12b8
/* 803514C8 0034D308  48 00 00 59 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 803514CC 0034D30C  48 00 00 40 */	b lbl_8035150C
.global lbl_803514D0
lbl_803514D0:
/* 803514D0 0034D310  7F E3 FB 78 */	mr r3, r31
/* 803514D4 0034D314  38 80 00 03 */	li r4, 0x3
/* 803514D8 0034D318  4B FF FF 35 */	bl isReplace__Q43scn4step4hero5ParamCFQ43scn4step4hero13ParamReplKind
/* 803514DC 0034D31C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803514E0 0034D320  41 82 00 14 */	beq lbl_803514F4
/* 803514E4 0034D324  38 7F 01 80 */	addi r3, r31, 0x180
/* 803514E8 0034D328  38 9F 18 74 */	addi r4, r31, 0x1874
/* 803514EC 0034D32C  48 00 00 35 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 803514F0 0034D330  48 00 00 1C */	b lbl_8035150C
.global lbl_803514F4
lbl_803514F4:
/* 803514F4 0034D334  7F E3 FB 78 */	mr r3, r31
/* 803514F8 0034D338  7F E4 FB 78 */	mr r4, r31
/* 803514FC 0034D33C  4B FF FA 61 */	bl "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
/* 80351500 0034D340  7C 64 1B 78 */	mr r4, r3
/* 80351504 0034D344  38 7F 01 80 */	addi r3, r31, 0x180
/* 80351508 0034D348  48 00 00 19 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
.global lbl_8035150C
lbl_8035150C:
/* 8035150C 0034D34C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351510 0034D350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351514 0034D354  7C 08 03 A6 */	mtlr r0
/* 80351518 0034D358  38 21 00 10 */	addi r1, r1, 0x10
/* 8035151C 0034D35C  4E 80 00 20 */	blr
.global __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
__as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param:
/* 80351520 0034D360  38 E3 FF FC */	addi r7, r3, -0x4
/* 80351524 0034D364  38 C4 FF FC */	addi r6, r4, -0x4
/* 80351528 0034D368  38 00 00 05 */	li r0, 0x5
/* 8035152C 0034D36C  7C 09 03 A6 */	mtctr r0
.global lbl_80351530
lbl_80351530:
/* 80351530 0034D370  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351534 0034D374  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351538 0034D378  90 A7 00 04 */	stw r5, 0x4(r7)
/* 8035153C 0034D37C  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351540 0034D380  42 00 FF F0 */	bdnz lbl_80351530
/* 80351544 0034D384  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351548 0034D388  90 07 00 04 */	stw r0, 0x4(r7)
/* 8035154C 0034D38C  38 E3 00 28 */	addi r7, r3, 0x28
/* 80351550 0034D390  38 C4 00 28 */	addi r6, r4, 0x28
/* 80351554 0034D394  38 00 00 03 */	li r0, 0x3
/* 80351558 0034D398  7C 09 03 A6 */	mtctr r0
.global lbl_8035155C
lbl_8035155C:
/* 8035155C 0034D39C  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351560 0034D3A0  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351564 0034D3A4  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351568 0034D3A8  94 07 00 08 */	stwu r0, 0x8(r7)
/* 8035156C 0034D3AC  42 00 FF F0 */	bdnz lbl_8035155C
/* 80351570 0034D3B0  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351574 0034D3B4  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351578 0034D3B8  38 E3 00 44 */	addi r7, r3, 0x44
/* 8035157C 0034D3BC  38 C4 00 44 */	addi r6, r4, 0x44
/* 80351580 0034D3C0  38 00 00 03 */	li r0, 0x3
/* 80351584 0034D3C4  7C 09 03 A6 */	mtctr r0
.global lbl_80351588
lbl_80351588:
/* 80351588 0034D3C8  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 8035158C 0034D3CC  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351590 0034D3D0  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351594 0034D3D4  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351598 0034D3D8  42 00 FF F0 */	bdnz lbl_80351588
/* 8035159C 0034D3DC  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803515A0 0034D3E0  90 07 00 04 */	stw r0, 0x4(r7)
/* 803515A4 0034D3E4  80 04 00 64 */	lwz r0, 0x64(r4)
/* 803515A8 0034D3E8  90 03 00 64 */	stw r0, 0x64(r3)
/* 803515AC 0034D3EC  80 04 00 68 */	lwz r0, 0x68(r4)
/* 803515B0 0034D3F0  90 03 00 68 */	stw r0, 0x68(r3)
/* 803515B4 0034D3F4  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 803515B8 0034D3F8  90 03 00 6C */	stw r0, 0x6c(r3)
/* 803515BC 0034D3FC  80 04 00 70 */	lwz r0, 0x70(r4)
/* 803515C0 0034D400  90 03 00 70 */	stw r0, 0x70(r3)
/* 803515C4 0034D404  38 E3 00 70 */	addi r7, r3, 0x70
/* 803515C8 0034D408  38 C4 00 70 */	addi r6, r4, 0x70
/* 803515CC 0034D40C  38 00 00 06 */	li r0, 0x6
/* 803515D0 0034D410  7C 09 03 A6 */	mtctr r0
.global lbl_803515D4
lbl_803515D4:
/* 803515D4 0034D414  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803515D8 0034D418  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803515DC 0034D41C  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803515E0 0034D420  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803515E4 0034D424  42 00 FF F0 */	bdnz lbl_803515D4
/* 803515E8 0034D428  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803515EC 0034D42C  90 07 00 04 */	stw r0, 0x4(r7)
/* 803515F0 0034D430  38 E3 00 A4 */	addi r7, r3, 0xa4
/* 803515F4 0034D434  38 C4 00 A4 */	addi r6, r4, 0xa4
/* 803515F8 0034D438  38 00 00 0A */	li r0, 0xa
/* 803515FC 0034D43C  7C 09 03 A6 */	mtctr r0
.global lbl_80351600
lbl_80351600:
/* 80351600 0034D440  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351604 0034D444  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351608 0034D448  90 A7 00 04 */	stw r5, 0x4(r7)
/* 8035160C 0034D44C  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351610 0034D450  42 00 FF F0 */	bdnz lbl_80351600
/* 80351614 0034D454  38 E3 00 F4 */	addi r7, r3, 0xf4
/* 80351618 0034D458  38 C4 00 F4 */	addi r6, r4, 0xf4
/* 8035161C 0034D45C  38 00 00 0A */	li r0, 0xa
/* 80351620 0034D460  7C 09 03 A6 */	mtctr r0
.global lbl_80351624
lbl_80351624:
/* 80351624 0034D464  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351628 0034D468  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 8035162C 0034D46C  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351630 0034D470  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351634 0034D474  42 00 FF F0 */	bdnz lbl_80351624
/* 80351638 0034D478  80 A4 01 48 */	lwz r5, 0x148(r4)
/* 8035163C 0034D47C  80 04 01 4C */	lwz r0, 0x14c(r4)
/* 80351640 0034D480  90 A3 01 48 */	stw r5, 0x148(r3)
/* 80351644 0034D484  90 03 01 4C */	stw r0, 0x14c(r3)
/* 80351648 0034D488  80 A4 01 50 */	lwz r5, 0x150(r4)
/* 8035164C 0034D48C  80 04 01 54 */	lwz r0, 0x154(r4)
/* 80351650 0034D490  90 A3 01 50 */	stw r5, 0x150(r3)
/* 80351654 0034D494  90 03 01 54 */	stw r0, 0x154(r3)
/* 80351658 0034D498  80 A4 01 58 */	lwz r5, 0x158(r4)
/* 8035165C 0034D49C  80 04 01 5C */	lwz r0, 0x15c(r4)
/* 80351660 0034D4A0  90 A3 01 58 */	stw r5, 0x158(r3)
/* 80351664 0034D4A4  90 03 01 5C */	stw r0, 0x15c(r3)
/* 80351668 0034D4A8  80 04 01 60 */	lwz r0, 0x160(r4)
/* 8035166C 0034D4AC  90 03 01 60 */	stw r0, 0x160(r3)
/* 80351670 0034D4B0  38 E3 01 60 */	addi r7, r3, 0x160
/* 80351674 0034D4B4  38 C4 01 60 */	addi r6, r4, 0x160
/* 80351678 0034D4B8  38 00 00 03 */	li r0, 0x3
/* 8035167C 0034D4BC  7C 09 03 A6 */	mtctr r0
.global lbl_80351680
lbl_80351680:
/* 80351680 0034D4C0  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351684 0034D4C4  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351688 0034D4C8  90 A7 00 04 */	stw r5, 0x4(r7)
/* 8035168C 0034D4CC  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351690 0034D4D0  42 00 FF F0 */	bdnz lbl_80351680
/* 80351694 0034D4D4  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351698 0034D4D8  90 07 00 04 */	stw r0, 0x4(r7)
/* 8035169C 0034D4DC  38 E3 01 7C */	addi r7, r3, 0x17c
/* 803516A0 0034D4E0  38 C4 01 7C */	addi r6, r4, 0x17c
/* 803516A4 0034D4E4  38 00 00 04 */	li r0, 0x4
/* 803516A8 0034D4E8  7C 09 03 A6 */	mtctr r0
.global lbl_803516AC
lbl_803516AC:
/* 803516AC 0034D4EC  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803516B0 0034D4F0  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803516B4 0034D4F4  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803516B8 0034D4F8  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803516BC 0034D4FC  42 00 FF F0 */	bdnz lbl_803516AC
/* 803516C0 0034D500  80 04 01 A0 */	lwz r0, 0x1a0(r4)
/* 803516C4 0034D504  90 03 01 A0 */	stw r0, 0x1a0(r3)
/* 803516C8 0034D508  38 E3 01 A0 */	addi r7, r3, 0x1a0
/* 803516CC 0034D50C  38 C4 01 A0 */	addi r6, r4, 0x1a0
/* 803516D0 0034D510  38 00 00 04 */	li r0, 0x4
/* 803516D4 0034D514  7C 09 03 A6 */	mtctr r0
.global lbl_803516D8
lbl_803516D8:
/* 803516D8 0034D518  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803516DC 0034D51C  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803516E0 0034D520  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803516E4 0034D524  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803516E8 0034D528  42 00 FF F0 */	bdnz lbl_803516D8
/* 803516EC 0034D52C  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803516F0 0034D530  90 07 00 04 */	stw r0, 0x4(r7)
/* 803516F4 0034D534  38 E3 01 C4 */	addi r7, r3, 0x1c4
/* 803516F8 0034D538  38 C4 01 C4 */	addi r6, r4, 0x1c4
/* 803516FC 0034D53C  38 00 00 05 */	li r0, 0x5
/* 80351700 0034D540  7C 09 03 A6 */	mtctr r0
.global lbl_80351704
lbl_80351704:
/* 80351704 0034D544  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351708 0034D548  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 8035170C 0034D54C  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351710 0034D550  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351714 0034D554  42 00 FF F0 */	bdnz lbl_80351704
/* 80351718 0034D558  80 06 00 04 */	lwz r0, 0x4(r6)
/* 8035171C 0034D55C  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351720 0034D560  80 A4 01 F4 */	lwz r5, 0x1f4(r4)
/* 80351724 0034D564  80 04 01 F8 */	lwz r0, 0x1f8(r4)
/* 80351728 0034D568  90 A3 01 F4 */	stw r5, 0x1f4(r3)
/* 8035172C 0034D56C  90 03 01 F8 */	stw r0, 0x1f8(r3)
/* 80351730 0034D570  80 A4 01 FC */	lwz r5, 0x1fc(r4)
/* 80351734 0034D574  80 04 02 00 */	lwz r0, 0x200(r4)
/* 80351738 0034D578  90 A3 01 FC */	stw r5, 0x1fc(r3)
/* 8035173C 0034D57C  90 03 02 00 */	stw r0, 0x200(r3)
/* 80351740 0034D580  80 A4 02 04 */	lwz r5, 0x204(r4)
/* 80351744 0034D584  80 04 02 08 */	lwz r0, 0x208(r4)
/* 80351748 0034D588  90 A3 02 04 */	stw r5, 0x204(r3)
/* 8035174C 0034D58C  90 03 02 08 */	stw r0, 0x208(r3)
/* 80351750 0034D590  80 04 02 0C */	lwz r0, 0x20c(r4)
/* 80351754 0034D594  90 03 02 0C */	stw r0, 0x20c(r3)
/* 80351758 0034D598  80 A4 02 10 */	lwz r5, 0x210(r4)
/* 8035175C 0034D59C  80 04 02 14 */	lwz r0, 0x214(r4)
/* 80351760 0034D5A0  90 A3 02 10 */	stw r5, 0x210(r3)
/* 80351764 0034D5A4  90 03 02 14 */	stw r0, 0x214(r3)
/* 80351768 0034D5A8  80 04 02 18 */	lwz r0, 0x218(r4)
/* 8035176C 0034D5AC  90 03 02 18 */	stw r0, 0x218(r3)
/* 80351770 0034D5B0  80 A4 02 1C */	lwz r5, 0x21c(r4)
/* 80351774 0034D5B4  80 04 02 20 */	lwz r0, 0x220(r4)
/* 80351778 0034D5B8  90 A3 02 1C */	stw r5, 0x21c(r3)
/* 8035177C 0034D5BC  90 03 02 20 */	stw r0, 0x220(r3)
/* 80351780 0034D5C0  80 04 02 24 */	lwz r0, 0x224(r4)
/* 80351784 0034D5C4  90 03 02 24 */	stw r0, 0x224(r3)
/* 80351788 0034D5C8  38 E3 02 24 */	addi r7, r3, 0x224
/* 8035178C 0034D5CC  38 C4 02 24 */	addi r6, r4, 0x224
/* 80351790 0034D5D0  38 00 00 02 */	li r0, 0x2
/* 80351794 0034D5D4  7C 09 03 A6 */	mtctr r0
.global lbl_80351798
lbl_80351798:
/* 80351798 0034D5D8  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 8035179C 0034D5DC  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803517A0 0034D5E0  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803517A4 0034D5E4  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803517A8 0034D5E8  42 00 FF F0 */	bdnz lbl_80351798
/* 803517AC 0034D5EC  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803517B0 0034D5F0  90 07 00 04 */	stw r0, 0x4(r7)
/* 803517B4 0034D5F4  80 A4 02 3C */	lwz r5, 0x23c(r4)
/* 803517B8 0034D5F8  80 04 02 40 */	lwz r0, 0x240(r4)
/* 803517BC 0034D5FC  90 A3 02 3C */	stw r5, 0x23c(r3)
/* 803517C0 0034D600  90 03 02 40 */	stw r0, 0x240(r3)
/* 803517C4 0034D604  80 A4 02 44 */	lwz r5, 0x244(r4)
/* 803517C8 0034D608  80 04 02 48 */	lwz r0, 0x248(r4)
/* 803517CC 0034D60C  90 A3 02 44 */	stw r5, 0x244(r3)
/* 803517D0 0034D610  90 03 02 48 */	stw r0, 0x248(r3)
/* 803517D4 0034D614  80 A4 02 4C */	lwz r5, 0x24c(r4)
/* 803517D8 0034D618  80 04 02 50 */	lwz r0, 0x250(r4)
/* 803517DC 0034D61C  90 A3 02 4C */	stw r5, 0x24c(r3)
/* 803517E0 0034D620  90 03 02 50 */	stw r0, 0x250(r3)
/* 803517E4 0034D624  38 E3 02 50 */	addi r7, r3, 0x250
/* 803517E8 0034D628  38 C4 02 50 */	addi r6, r4, 0x250
/* 803517EC 0034D62C  38 00 00 0C */	li r0, 0xc
/* 803517F0 0034D630  7C 09 03 A6 */	mtctr r0
.global lbl_803517F4
lbl_803517F4:
/* 803517F4 0034D634  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803517F8 0034D638  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803517FC 0034D63C  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351800 0034D640  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351804 0034D644  42 00 FF F0 */	bdnz lbl_803517F4
/* 80351808 0034D648  38 E3 02 B0 */	addi r7, r3, 0x2b0
/* 8035180C 0034D64C  38 C4 02 B0 */	addi r6, r4, 0x2b0
/* 80351810 0034D650  38 00 00 04 */	li r0, 0x4
/* 80351814 0034D654  7C 09 03 A6 */	mtctr r0
.global lbl_80351818
lbl_80351818:
/* 80351818 0034D658  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 8035181C 0034D65C  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351820 0034D660  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351824 0034D664  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351828 0034D668  42 00 FF F0 */	bdnz lbl_80351818
/* 8035182C 0034D66C  38 E3 02 D0 */	addi r7, r3, 0x2d0
/* 80351830 0034D670  38 C4 02 D0 */	addi r6, r4, 0x2d0
/* 80351834 0034D674  38 00 00 03 */	li r0, 0x3
/* 80351838 0034D678  7C 09 03 A6 */	mtctr r0
.global lbl_8035183C
lbl_8035183C:
/* 8035183C 0034D67C  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351840 0034D680  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351844 0034D684  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351848 0034D688  94 07 00 08 */	stwu r0, 0x8(r7)
/* 8035184C 0034D68C  42 00 FF F0 */	bdnz lbl_8035183C
/* 80351850 0034D690  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351854 0034D694  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351858 0034D698  80 A4 02 F0 */	lwz r5, 0x2f0(r4)
/* 8035185C 0034D69C  80 04 02 F4 */	lwz r0, 0x2f4(r4)
/* 80351860 0034D6A0  90 A3 02 F0 */	stw r5, 0x2f0(r3)
/* 80351864 0034D6A4  90 03 02 F4 */	stw r0, 0x2f4(r3)
/* 80351868 0034D6A8  80 A4 02 F8 */	lwz r5, 0x2f8(r4)
/* 8035186C 0034D6AC  80 04 02 FC */	lwz r0, 0x2fc(r4)
/* 80351870 0034D6B0  90 A3 02 F8 */	stw r5, 0x2f8(r3)
/* 80351874 0034D6B4  90 03 02 FC */	stw r0, 0x2fc(r3)
/* 80351878 0034D6B8  80 A4 03 00 */	lwz r5, 0x300(r4)
/* 8035187C 0034D6BC  80 04 03 04 */	lwz r0, 0x304(r4)
/* 80351880 0034D6C0  90 A3 03 00 */	stw r5, 0x300(r3)
/* 80351884 0034D6C4  90 03 03 04 */	stw r0, 0x304(r3)
/* 80351888 0034D6C8  80 A4 03 08 */	lwz r5, 0x308(r4)
/* 8035188C 0034D6CC  80 04 03 0C */	lwz r0, 0x30c(r4)
/* 80351890 0034D6D0  90 A3 03 08 */	stw r5, 0x308(r3)
/* 80351894 0034D6D4  90 03 03 0C */	stw r0, 0x30c(r3)
/* 80351898 0034D6D8  80 A4 03 10 */	lwz r5, 0x310(r4)
/* 8035189C 0034D6DC  80 04 03 14 */	lwz r0, 0x314(r4)
/* 803518A0 0034D6E0  90 A3 03 10 */	stw r5, 0x310(r3)
/* 803518A4 0034D6E4  90 03 03 14 */	stw r0, 0x314(r3)
/* 803518A8 0034D6E8  38 E3 03 14 */	addi r7, r3, 0x314
/* 803518AC 0034D6EC  38 C4 03 14 */	addi r6, r4, 0x314
/* 803518B0 0034D6F0  38 00 00 09 */	li r0, 0x9
/* 803518B4 0034D6F4  7C 09 03 A6 */	mtctr r0
.global lbl_803518B8
lbl_803518B8:
/* 803518B8 0034D6F8  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803518BC 0034D6FC  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803518C0 0034D700  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803518C4 0034D704  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803518C8 0034D708  42 00 FF F0 */	bdnz lbl_803518B8
/* 803518CC 0034D70C  38 E3 03 5C */	addi r7, r3, 0x35c
/* 803518D0 0034D710  38 C4 03 5C */	addi r6, r4, 0x35c
/* 803518D4 0034D714  38 00 00 02 */	li r0, 0x2
/* 803518D8 0034D718  7C 09 03 A6 */	mtctr r0
.global lbl_803518DC
lbl_803518DC:
/* 803518DC 0034D71C  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803518E0 0034D720  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803518E4 0034D724  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803518E8 0034D728  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803518EC 0034D72C  42 00 FF F0 */	bdnz lbl_803518DC
/* 803518F0 0034D730  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803518F4 0034D734  90 07 00 04 */	stw r0, 0x4(r7)
/* 803518F8 0034D738  38 E3 03 70 */	addi r7, r3, 0x370
/* 803518FC 0034D73C  38 C4 03 70 */	addi r6, r4, 0x370
/* 80351900 0034D740  38 00 00 05 */	li r0, 0x5
/* 80351904 0034D744  7C 09 03 A6 */	mtctr r0
.global lbl_80351908
lbl_80351908:
/* 80351908 0034D748  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 8035190C 0034D74C  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351910 0034D750  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351914 0034D754  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351918 0034D758  42 00 FF F0 */	bdnz lbl_80351908
/* 8035191C 0034D75C  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351920 0034D760  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351924 0034D764  38 E3 03 9C */	addi r7, r3, 0x39c
/* 80351928 0034D768  38 C4 03 9C */	addi r6, r4, 0x39c
/* 8035192C 0034D76C  38 00 00 03 */	li r0, 0x3
/* 80351930 0034D770  7C 09 03 A6 */	mtctr r0
.global lbl_80351934
lbl_80351934:
/* 80351934 0034D774  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351938 0034D778  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 8035193C 0034D77C  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351940 0034D780  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351944 0034D784  42 00 FF F0 */	bdnz lbl_80351934
/* 80351948 0034D788  80 A4 03 B8 */	lwz r5, 0x3b8(r4)
/* 8035194C 0034D78C  80 04 03 BC */	lwz r0, 0x3bc(r4)
/* 80351950 0034D790  90 A3 03 B8 */	stw r5, 0x3b8(r3)
/* 80351954 0034D794  90 03 03 BC */	stw r0, 0x3bc(r3)
/* 80351958 0034D798  80 04 03 C0 */	lwz r0, 0x3c0(r4)
/* 8035195C 0034D79C  90 03 03 C0 */	stw r0, 0x3c0(r3)
/* 80351960 0034D7A0  80 04 03 C4 */	lwz r0, 0x3c4(r4)
/* 80351964 0034D7A4  90 03 03 C4 */	stw r0, 0x3c4(r3)
/* 80351968 0034D7A8  38 E3 03 C4 */	addi r7, r3, 0x3c4
/* 8035196C 0034D7AC  38 C4 03 C4 */	addi r6, r4, 0x3c4
/* 80351970 0034D7B0  38 00 00 05 */	li r0, 0x5
/* 80351974 0034D7B4  7C 09 03 A6 */	mtctr r0
.global lbl_80351978
lbl_80351978:
/* 80351978 0034D7B8  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 8035197C 0034D7BC  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351980 0034D7C0  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351984 0034D7C4  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351988 0034D7C8  42 00 FF F0 */	bdnz lbl_80351978
/* 8035198C 0034D7CC  38 E3 03 EC */	addi r7, r3, 0x3ec
/* 80351990 0034D7D0  38 C4 03 EC */	addi r6, r4, 0x3ec
/* 80351994 0034D7D4  38 00 00 03 */	li r0, 0x3
/* 80351998 0034D7D8  7C 09 03 A6 */	mtctr r0
.global lbl_8035199C
lbl_8035199C:
/* 8035199C 0034D7DC  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803519A0 0034D7E0  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803519A4 0034D7E4  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803519A8 0034D7E8  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803519AC 0034D7EC  42 00 FF F0 */	bdnz lbl_8035199C
/* 803519B0 0034D7F0  80 A4 04 08 */	lwz r5, 0x408(r4)
/* 803519B4 0034D7F4  80 04 04 0C */	lwz r0, 0x40c(r4)
/* 803519B8 0034D7F8  90 A3 04 08 */	stw r5, 0x408(r3)
/* 803519BC 0034D7FC  90 03 04 0C */	stw r0, 0x40c(r3)
/* 803519C0 0034D800  80 04 04 10 */	lwz r0, 0x410(r4)
/* 803519C4 0034D804  90 03 04 10 */	stw r0, 0x410(r3)
/* 803519C8 0034D808  38 E3 04 10 */	addi r7, r3, 0x410
/* 803519CC 0034D80C  38 C4 04 10 */	addi r6, r4, 0x410
/* 803519D0 0034D810  38 00 00 07 */	li r0, 0x7
/* 803519D4 0034D814  7C 09 03 A6 */	mtctr r0
.global lbl_803519D8
lbl_803519D8:
/* 803519D8 0034D818  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803519DC 0034D81C  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803519E0 0034D820  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803519E4 0034D824  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803519E8 0034D828  42 00 FF F0 */	bdnz lbl_803519D8
/* 803519EC 0034D82C  80 A4 04 4C */	lwz r5, 0x44c(r4)
/* 803519F0 0034D830  80 04 04 50 */	lwz r0, 0x450(r4)
/* 803519F4 0034D834  90 A3 04 4C */	stw r5, 0x44c(r3)
/* 803519F8 0034D838  90 03 04 50 */	stw r0, 0x450(r3)
/* 803519FC 0034D83C  80 04 04 54 */	lwz r0, 0x454(r4)
/* 80351A00 0034D840  90 03 04 54 */	stw r0, 0x454(r3)
/* 80351A04 0034D844  38 E3 04 54 */	addi r7, r3, 0x454
/* 80351A08 0034D848  38 C4 04 54 */	addi r6, r4, 0x454
/* 80351A0C 0034D84C  38 00 00 02 */	li r0, 0x2
/* 80351A10 0034D850  7C 09 03 A6 */	mtctr r0
.global lbl_80351A14
lbl_80351A14:
/* 80351A14 0034D854  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351A18 0034D858  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351A1C 0034D85C  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351A20 0034D860  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351A24 0034D864  42 00 FF F0 */	bdnz lbl_80351A14
/* 80351A28 0034D868  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351A2C 0034D86C  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351A30 0034D870  80 A4 04 6C */	lwz r5, 0x46c(r4)
/* 80351A34 0034D874  80 04 04 70 */	lwz r0, 0x470(r4)
/* 80351A38 0034D878  90 A3 04 6C */	stw r5, 0x46c(r3)
/* 80351A3C 0034D87C  90 03 04 70 */	stw r0, 0x470(r3)
/* 80351A40 0034D880  80 A4 04 74 */	lwz r5, 0x474(r4)
/* 80351A44 0034D884  80 04 04 78 */	lwz r0, 0x478(r4)
/* 80351A48 0034D888  90 A3 04 74 */	stw r5, 0x474(r3)
/* 80351A4C 0034D88C  90 03 04 78 */	stw r0, 0x478(r3)
/* 80351A50 0034D890  38 E3 04 78 */	addi r7, r3, 0x478
/* 80351A54 0034D894  38 C4 04 78 */	addi r6, r4, 0x478
/* 80351A58 0034D898  38 00 00 02 */	li r0, 0x2
/* 80351A5C 0034D89C  7C 09 03 A6 */	mtctr r0
.global lbl_80351A60
lbl_80351A60:
/* 80351A60 0034D8A0  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351A64 0034D8A4  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351A68 0034D8A8  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351A6C 0034D8AC  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351A70 0034D8B0  42 00 FF F0 */	bdnz lbl_80351A60
/* 80351A74 0034D8B4  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351A78 0034D8B8  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351A7C 0034D8BC  38 E3 04 8C */	addi r7, r3, 0x48c
/* 80351A80 0034D8C0  38 C4 04 8C */	addi r6, r4, 0x48c
/* 80351A84 0034D8C4  38 00 00 02 */	li r0, 0x2
/* 80351A88 0034D8C8  7C 09 03 A6 */	mtctr r0
.global lbl_80351A8C
lbl_80351A8C:
/* 80351A8C 0034D8CC  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351A90 0034D8D0  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351A94 0034D8D4  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351A98 0034D8D8  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351A9C 0034D8DC  42 00 FF F0 */	bdnz lbl_80351A8C
/* 80351AA0 0034D8E0  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351AA4 0034D8E4  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351AA8 0034D8E8  38 E3 04 A0 */	addi r7, r3, 0x4a0
/* 80351AAC 0034D8EC  38 C4 04 A0 */	addi r6, r4, 0x4a0
/* 80351AB0 0034D8F0  38 00 00 05 */	li r0, 0x5
/* 80351AB4 0034D8F4  7C 09 03 A6 */	mtctr r0
.global lbl_80351AB8
lbl_80351AB8:
/* 80351AB8 0034D8F8  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351ABC 0034D8FC  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351AC0 0034D900  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351AC4 0034D904  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351AC8 0034D908  42 00 FF F0 */	bdnz lbl_80351AB8
/* 80351ACC 0034D90C  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351AD0 0034D910  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351AD4 0034D914  80 A4 04 D0 */	lwz r5, 0x4d0(r4)
/* 80351AD8 0034D918  80 04 04 D4 */	lwz r0, 0x4d4(r4)
/* 80351ADC 0034D91C  90 A3 04 D0 */	stw r5, 0x4d0(r3)
/* 80351AE0 0034D920  90 03 04 D4 */	stw r0, 0x4d4(r3)
/* 80351AE4 0034D924  80 04 04 D8 */	lwz r0, 0x4d8(r4)
/* 80351AE8 0034D928  90 03 04 D8 */	stw r0, 0x4d8(r3)
/* 80351AEC 0034D92C  80 A4 04 DC */	lwz r5, 0x4dc(r4)
/* 80351AF0 0034D930  80 04 04 E0 */	lwz r0, 0x4e0(r4)
/* 80351AF4 0034D934  90 A3 04 DC */	stw r5, 0x4dc(r3)
/* 80351AF8 0034D938  90 03 04 E0 */	stw r0, 0x4e0(r3)
/* 80351AFC 0034D93C  80 04 04 E4 */	lwz r0, 0x4e4(r4)
/* 80351B00 0034D940  90 03 04 E4 */	stw r0, 0x4e4(r3)
/* 80351B04 0034D944  80 A4 04 E8 */	lwz r5, 0x4e8(r4)
/* 80351B08 0034D948  80 04 04 EC */	lwz r0, 0x4ec(r4)
/* 80351B0C 0034D94C  90 A3 04 E8 */	stw r5, 0x4e8(r3)
/* 80351B10 0034D950  90 03 04 EC */	stw r0, 0x4ec(r3)
/* 80351B14 0034D954  80 04 04 F0 */	lwz r0, 0x4f0(r4)
/* 80351B18 0034D958  90 03 04 F0 */	stw r0, 0x4f0(r3)
/* 80351B1C 0034D95C  80 04 04 F4 */	lwz r0, 0x4f4(r4)
/* 80351B20 0034D960  90 03 04 F4 */	stw r0, 0x4f4(r3)
/* 80351B24 0034D964  80 A4 04 F8 */	lwz r5, 0x4f8(r4)
/* 80351B28 0034D968  80 04 04 FC */	lwz r0, 0x4fc(r4)
/* 80351B2C 0034D96C  90 A3 04 F8 */	stw r5, 0x4f8(r3)
/* 80351B30 0034D970  90 03 04 FC */	stw r0, 0x4fc(r3)
/* 80351B34 0034D974  80 04 05 00 */	lwz r0, 0x500(r4)
/* 80351B38 0034D978  90 03 05 00 */	stw r0, 0x500(r3)
/* 80351B3C 0034D97C  38 E3 05 00 */	addi r7, r3, 0x500
/* 80351B40 0034D980  38 C4 05 00 */	addi r6, r4, 0x500
/* 80351B44 0034D984  38 00 00 02 */	li r0, 0x2
/* 80351B48 0034D988  7C 09 03 A6 */	mtctr r0
.global lbl_80351B4C
lbl_80351B4C:
/* 80351B4C 0034D98C  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351B50 0034D990  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351B54 0034D994  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351B58 0034D998  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351B5C 0034D99C  42 00 FF F0 */	bdnz lbl_80351B4C
/* 80351B60 0034D9A0  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351B64 0034D9A4  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351B68 0034D9A8  38 E3 05 14 */	addi r7, r3, 0x514
/* 80351B6C 0034D9AC  38 C4 05 14 */	addi r6, r4, 0x514
/* 80351B70 0034D9B0  38 00 00 02 */	li r0, 0x2
/* 80351B74 0034D9B4  7C 09 03 A6 */	mtctr r0
.global lbl_80351B78
lbl_80351B78:
/* 80351B78 0034D9B8  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351B7C 0034D9BC  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351B80 0034D9C0  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351B84 0034D9C4  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351B88 0034D9C8  42 00 FF F0 */	bdnz lbl_80351B78
/* 80351B8C 0034D9CC  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351B90 0034D9D0  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351B94 0034D9D4  38 E3 05 28 */	addi r7, r3, 0x528
/* 80351B98 0034D9D8  38 C4 05 28 */	addi r6, r4, 0x528
/* 80351B9C 0034D9DC  38 00 00 09 */	li r0, 0x9
/* 80351BA0 0034D9E0  7C 09 03 A6 */	mtctr r0
.global lbl_80351BA4
lbl_80351BA4:
/* 80351BA4 0034D9E4  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351BA8 0034D9E8  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351BAC 0034D9EC  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351BB0 0034D9F0  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351BB4 0034D9F4  42 00 FF F0 */	bdnz lbl_80351BA4
/* 80351BB8 0034D9F8  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351BBC 0034D9FC  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351BC0 0034DA00  38 E3 05 74 */	addi r7, r3, 0x574
/* 80351BC4 0034DA04  38 C4 05 74 */	addi r6, r4, 0x574
/* 80351BC8 0034DA08  38 00 00 06 */	li r0, 0x6
/* 80351BCC 0034DA0C  7C 09 03 A6 */	mtctr r0
.global lbl_80351BD0
lbl_80351BD0:
/* 80351BD0 0034DA10  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 80351BD4 0034DA14  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 80351BD8 0034DA18  90 A7 00 04 */	stw r5, 0x4(r7)
/* 80351BDC 0034DA1C  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80351BE0 0034DA20  42 00 FF F0 */	bdnz lbl_80351BD0
/* 80351BE4 0034DA24  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80351BE8 0034DA28  90 07 00 04 */	stw r0, 0x4(r7)
/* 80351BEC 0034DA2C  80 A4 05 AC */	lwz r5, 0x5ac(r4)
/* 80351BF0 0034DA30  80 04 05 B0 */	lwz r0, 0x5b0(r4)
/* 80351BF4 0034DA34  90 A3 05 AC */	stw r5, 0x5ac(r3)
/* 80351BF8 0034DA38  90 03 05 B0 */	stw r0, 0x5b0(r3)
/* 80351BFC 0034DA3C  80 04 05 B4 */	lwz r0, 0x5b4(r4)
/* 80351C00 0034DA40  90 03 05 B4 */	stw r0, 0x5b4(r3)
/* 80351C04 0034DA44  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 80351C08 0034DA48  90 03 05 B8 */	stw r0, 0x5b8(r3)
/* 80351C0C 0034DA4C  4E 80 00 20 */	blr
.global createCommonReplMighty__Q43scn4step4hero5ParamFv
createCommonReplMighty__Q43scn4step4hero5ParamFv:
/* 80351C10 0034DA50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351C14 0034DA54  7C 08 02 A6 */	mflr r0
/* 80351C18 0034DA58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351C1C 0034DA5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351C20 0034DA60  7C 7F 1B 78 */	mr r31, r3
/* 80351C24 0034DA64  7F E4 FB 78 */	mr r4, r31
/* 80351C28 0034DA68  4B FF F3 35 */	bl "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
/* 80351C2C 0034DA6C  7C 64 1B 78 */	mr r4, r3
/* 80351C30 0034DA70  38 7F 07 40 */	addi r3, r31, 0x740
/* 80351C34 0034DA74  4B FF F8 ED */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351C38 0034DA78  7F E3 FB 78 */	mr r3, r31
/* 80351C3C 0034DA7C  7F E4 FB 78 */	mr r4, r31
/* 80351C40 0034DA80  4B FF F3 1D */	bl "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
/* 80351C44 0034DA84  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80351C48 0034DA88  C0 3F 07 74 */	lfs f1, 0x774(r31)
/* 80351C4C 0034DA8C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C50 0034DA90  D0 3F 07 74 */	stfs f1, 0x774(r31)
/* 80351C54 0034DA94  C0 3F 07 70 */	lfs f1, 0x770(r31)
/* 80351C58 0034DA98  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C5C 0034DA9C  D0 3F 07 70 */	stfs f1, 0x770(r31)
/* 80351C60 0034DAA0  C0 3F 07 80 */	lfs f1, 0x780(r31)
/* 80351C64 0034DAA4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C68 0034DAA8  D0 3F 07 80 */	stfs f1, 0x780(r31)
/* 80351C6C 0034DAAC  C0 3F 07 7C */	lfs f1, 0x77c(r31)
/* 80351C70 0034DAB0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C74 0034DAB4  D0 3F 07 7C */	stfs f1, 0x77c(r31)
/* 80351C78 0034DAB8  C0 3F 07 90 */	lfs f1, 0x790(r31)
/* 80351C7C 0034DABC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C80 0034DAC0  D0 3F 07 90 */	stfs f1, 0x790(r31)
/* 80351C84 0034DAC4  C0 3F 07 8C */	lfs f1, 0x78c(r31)
/* 80351C88 0034DAC8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C8C 0034DACC  D0 3F 07 8C */	stfs f1, 0x78c(r31)
/* 80351C90 0034DAD0  C0 3F 07 9C */	lfs f1, 0x79c(r31)
/* 80351C94 0034DAD4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351C98 0034DAD8  D0 3F 07 9C */	stfs f1, 0x79c(r31)
/* 80351C9C 0034DADC  C0 3F 07 98 */	lfs f1, 0x798(r31)
/* 80351CA0 0034DAE0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CA4 0034DAE4  D0 3F 07 98 */	stfs f1, 0x798(r31)
/* 80351CA8 0034DAE8  C0 3F 07 BC */	lfs f1, 0x7bc(r31)
/* 80351CAC 0034DAEC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CB0 0034DAF0  D0 3F 07 BC */	stfs f1, 0x7bc(r31)
/* 80351CB4 0034DAF4  C0 3F 07 B8 */	lfs f1, 0x7b8(r31)
/* 80351CB8 0034DAF8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CBC 0034DAFC  D0 3F 07 B8 */	stfs f1, 0x7b8(r31)
/* 80351CC0 0034DB00  C0 3F 07 C8 */	lfs f1, 0x7c8(r31)
/* 80351CC4 0034DB04  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CC8 0034DB08  D0 3F 07 C8 */	stfs f1, 0x7c8(r31)
/* 80351CCC 0034DB0C  C0 3F 07 C4 */	lfs f1, 0x7c4(r31)
/* 80351CD0 0034DB10  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CD4 0034DB14  D0 3F 07 C4 */	stfs f1, 0x7c4(r31)
/* 80351CD8 0034DB18  C0 3F 07 F0 */	lfs f1, 0x7f0(r31)
/* 80351CDC 0034DB1C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CE0 0034DB20  D0 3F 07 F0 */	stfs f1, 0x7f0(r31)
/* 80351CE4 0034DB24  C0 3F 07 EC */	lfs f1, 0x7ec(r31)
/* 80351CE8 0034DB28  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CEC 0034DB2C  D0 3F 07 EC */	stfs f1, 0x7ec(r31)
/* 80351CF0 0034DB30  C0 3F 08 00 */	lfs f1, 0x800(r31)
/* 80351CF4 0034DB34  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351CF8 0034DB38  D0 3F 08 00 */	stfs f1, 0x800(r31)
/* 80351CFC 0034DB3C  C0 3F 07 FC */	lfs f1, 0x7fc(r31)
/* 80351D00 0034DB40  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D04 0034DB44  D0 3F 07 FC */	stfs f1, 0x7fc(r31)
/* 80351D08 0034DB48  C0 3F 08 30 */	lfs f1, 0x830(r31)
/* 80351D0C 0034DB4C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D10 0034DB50  D0 3F 08 30 */	stfs f1, 0x830(r31)
/* 80351D14 0034DB54  C0 3F 08 34 */	lfs f1, 0x834(r31)
/* 80351D18 0034DB58  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D1C 0034DB5C  D0 3F 08 34 */	stfs f1, 0x834(r31)
/* 80351D20 0034DB60  C0 3F 08 E4 */	lfs f1, 0x8e4(r31)
/* 80351D24 0034DB64  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D28 0034DB68  D0 3F 08 E4 */	stfs f1, 0x8e4(r31)
/* 80351D2C 0034DB6C  80 1F 01 94 */	lwz r0, 0x194(r31)
/* 80351D30 0034DB70  90 1F 08 EC */	stw r0, 0x8ec(r31)
/* 80351D34 0034DB74  C0 3F 08 F0 */	lfs f1, 0x8f0(r31)
/* 80351D38 0034DB78  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D3C 0034DB7C  D0 3F 08 F0 */	stfs f1, 0x8f0(r31)
/* 80351D40 0034DB80  C0 3F 08 F4 */	lfs f1, 0x8f4(r31)
/* 80351D44 0034DB84  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D48 0034DB88  D0 3F 08 F4 */	stfs f1, 0x8f4(r31)
/* 80351D4C 0034DB8C  C0 3F 09 14 */	lfs f1, 0x914(r31)
/* 80351D50 0034DB90  EC 21 00 32 */	fmuls f1, f1, f0
/* 80351D54 0034DB94  D0 3F 09 14 */	stfs f1, 0x914(r31)
/* 80351D58 0034DB98  C0 3F 09 10 */	lfs f1, 0x910(r31)
/* 80351D5C 0034DB9C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80351D60 0034DBA0  D0 1F 09 10 */	stfs f0, 0x910(r31)
/* 80351D64 0034DBA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351D68 0034DBA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351D6C 0034DBAC  7C 08 03 A6 */	mtlr r0
/* 80351D70 0034DBB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80351D74 0034DBB4  4E 80 00 20 */	blr
.global createCommonReplStepShoe__Q43scn4step4hero5ParamFv
createCommonReplStepShoe__Q43scn4step4hero5ParamFv:
/* 80351D78 0034DBB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351D7C 0034DBBC  7C 08 02 A6 */	mflr r0
/* 80351D80 0034DBC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351D84 0034DBC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351D88 0034DBC8  7C 7F 1B 78 */	mr r31, r3
/* 80351D8C 0034DBCC  7F E4 FB 78 */	mr r4, r31
/* 80351D90 0034DBD0  4B FF F1 CD */	bl "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
/* 80351D94 0034DBD4  7C 64 1B 78 */	mr r4, r3
/* 80351D98 0034DBD8  38 7F 0C FC */	addi r3, r31, 0xcfc
/* 80351D9C 0034DBDC  4B FF F7 85 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351DA0 0034DBE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351DA4 0034DBE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351DA8 0034DBE8  7C 08 03 A6 */	mtlr r0
/* 80351DAC 0034DBEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80351DB0 0034DBF0  4E 80 00 20 */	blr
.global createCommonReplWater__Q43scn4step4hero5ParamFv
createCommonReplWater__Q43scn4step4hero5ParamFv:
/* 80351DB4 0034DBF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351DB8 0034DBF8  7C 08 02 A6 */	mflr r0
/* 80351DBC 0034DBFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351DC0 0034DC00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351DC4 0034DC04  7C 7F 1B 78 */	mr r31, r3
/* 80351DC8 0034DC08  7F E4 FB 78 */	mr r4, r31
/* 80351DCC 0034DC0C  4B FF F1 91 */	bl "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
/* 80351DD0 0034DC10  7C 64 1B 78 */	mr r4, r3
/* 80351DD4 0034DC14  38 7F 12 B8 */	addi r3, r31, 0x12b8
/* 80351DD8 0034DC18  4B FF F7 49 */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351DDC 0034DC1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351DE0 0034DC20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351DE4 0034DC24  7C 08 03 A6 */	mtlr r0
/* 80351DE8 0034DC28  38 21 00 10 */	addi r1, r1, 0x10
/* 80351DEC 0034DC2C  4E 80 00 20 */	blr
.global createCommonReplIce__Q43scn4step4hero5ParamFv
createCommonReplIce__Q43scn4step4hero5ParamFv:
/* 80351DF0 0034DC30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80351DF4 0034DC34  7C 08 02 A6 */	mflr r0
/* 80351DF8 0034DC38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80351DFC 0034DC3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80351E00 0034DC40  7C 7F 1B 78 */	mr r31, r3
/* 80351E04 0034DC44  7F E4 FB 78 */	mr r4, r31
/* 80351E08 0034DC48  4B FF F1 55 */	bl "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
/* 80351E0C 0034DC4C  7C 64 1B 78 */	mr r4, r3
/* 80351E10 0034DC50  38 7F 18 74 */	addi r3, r31, 0x1874
/* 80351E14 0034DC54  4B FF F7 0D */	bl __as__Q53scn4step4hero6common5ParamFRCQ53scn4step4hero6common5Param
/* 80351E18 0034DC58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80351E1C 0034DC5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80351E20 0034DC60  7C 08 03 A6 */	mtlr r0
/* 80351E24 0034DC64  38 21 00 10 */	addi r1, r1, 0x10
/* 80351E28 0034DC68  4E 80 00 20 */	blr
