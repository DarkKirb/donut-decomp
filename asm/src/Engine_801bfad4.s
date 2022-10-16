.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24mint6EngineFRQ24mint7Manager
__ct__Q24mint6EngineFRQ24mint7Manager:
/* 801BFAD4 001BB914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BFAD8 001BB918  7C 08 02 A6 */	mflr r0
/* 801BFADC 001BB91C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BFAE0 001BB920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BFAE4 001BB924  7C 7F 1B 78 */	mr r31, r3
/* 801BFAE8 001BB928  90 83 00 00 */	stw r4, 0x0(r3)
/* 801BFAEC 001BB92C  38 63 00 04 */	addi r3, r3, 0x4
/* 801BFAF0 001BB930  38 80 0A 00 */	li r4, 0xa00
/* 801BFAF4 001BB934  48 00 A2 69 */	bl __ct__Q26mintvm6VMCoreFUi
/* 801BFAF8 001BB938  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFAFC 001BB93C  4B FE 12 E1 */	bl RegisterAll__Q33hel4mint9AddOnCastFRQ26mintvm6VMCore
/* 801BFB00 001BB940  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB04 001BB944  4B FE 14 71 */	bl RegisterAll__Q33hel4mint19AddOnMathDirection3FRQ26mintvm6VMCore
/* 801BFB08 001BB948  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB0C 001BB94C  48 00 28 35 */	bl AddOn__Q28mintglue18HEL__Math__Vector3FRQ26mintvm6VMCore
/* 801BFB10 001BB950  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB14 001BB954  48 00 1D 55 */	bl AddOn__Q28mintglue18HEL__Math__Vector2FRQ26mintvm6VMCore
/* 801BFB18 001BB958  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB1C 001BB95C  4B FE 20 8D */	bl RegisterAll__Q33hel4mint13AddOnMathMathFRQ26mintvm6VMCore
/* 801BFB20 001BB960  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB24 001BB964  4B FB 51 95 */	bl RegisterAll__Q23app9AddOnMintFRQ26mintvm6VMCore
/* 801BFB28 001BB968  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB2C 001BB96C  4B FC BB 7D */	bl RegisterAll__Q23g3d9AddOnMintFRQ26mintvm6VMCore
/* 801BFB30 001BB970  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB34 001BB974  4B FD 83 C1 */	bl RegisterAll__Q24gobj9AddOnMintFRQ26mintvm6VMCore
/* 801BFB38 001BB978  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB3C 001BB97C  48 23 8A 19 */	bl RegisterAll__Q33scn11staffcredit9AddOnMintFRQ26mintvm6VMCore
/* 801BFB40 001BB980  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB44 001BB984  48 05 D1 85 */	bl RegisterAll__Q33scn4step9AddOnMintFRQ26mintvm6VMCore
/* 801BFB48 001BB988  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB4C 001BB98C  48 24 2A 31 */	bl RegisterAll__Q23snd9AddOnMintFRQ26mintvm6VMCore
/* 801BFB50 001BB990  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB54 001BB994  48 00 39 11 */	bl AddOn__Q28mintglue26Scn__ChallengeTitle__CharaFRQ26mintvm6VMCore
/* 801BFB58 001BB998  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB5C 001BB99C  48 00 41 C9 */	bl AddOn__Q28mintglue30Scn__ChallengeTitle__CommanderFRQ26mintvm6VMCore
/* 801BFB60 001BB9A0  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB64 001BB9A4  48 00 45 35 */	bl AddOn__Q28mintglue22Scn__GrandTitle__BlockFRQ26mintvm6VMCore
/* 801BFB68 001BB9A8  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB6C 001BB9AC  48 00 47 71 */	bl AddOn__Q28mintglue22Scn__GrandTitle__CharaFRQ26mintvm6VMCore
/* 801BFB70 001BB9B0  38 7F 00 04 */	addi r3, r31, 0x4
/* 801BFB74 001BB9B4  48 00 53 99 */	bl AddOn__Q28mintglue26Scn__GrandTitle__CommanderFRQ26mintvm6VMCore
/* 801BFB78 001BB9B8  7F E3 FB 78 */	mr r3, r31
/* 801BFB7C 001BB9BC  38 8D 8E 98 */	addi r4, r13, "@51818_805572B8"@sda21
/* 801BFB80 001BB9C0  48 00 00 89 */	bl addModuleBellow__Q24mint6EngineFPCc
/* 801BFB84 001BB9C4  7F E3 FB 78 */	mr r3, r31
/* 801BFB88 001BB9C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BFB8C 001BB9CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BFB90 001BB9D0  7C 08 03 A6 */	mtlr r0
/* 801BFB94 001BB9D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BFB98 001BB9D8  4E 80 00 20 */	blr
.global __dt__Q24mint6EngineFv
__dt__Q24mint6EngineFv:
/* 801BFB9C 001BB9DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BFBA0 001BB9E0  7C 08 02 A6 */	mflr r0
/* 801BFBA4 001BB9E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BFBA8 001BB9E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BFBAC 001BB9EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BFBB0 001BB9F0  7C 7E 1B 78 */	mr r30, r3
/* 801BFBB4 001BB9F4  7C 9F 23 78 */	mr r31, r4
/* 801BFBB8 001BB9F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BFBBC 001BB9FC  41 82 00 30 */	beq lbl_801BFBEC
/* 801BFBC0 001BBA00  38 63 00 04 */	addi r3, r3, 0x4
/* 801BFBC4 001BBA04  38 80 FF FF */	li r4, -0x1
/* 801BFBC8 001BBA08  48 00 B2 55 */	bl __dt__Q26mintvm6VMCoreFv
/* 801BFBCC 001BBA0C  7F C3 F3 78 */	mr r3, r30
/* 801BFBD0 001BBA10  38 80 00 00 */	li r4, 0x0
/* 801BFBD4 001BBA14  4B FB 5F 95 */	bl __dt__Q23scn6ISceneFv
/* 801BFBD8 001BBA18  7F E0 07 34 */	extsh r0, r31
/* 801BFBDC 001BBA1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BFBE0 001BBA20  40 81 00 0C */	ble lbl_801BFBEC
/* 801BFBE4 001BBA24  7F C3 F3 78 */	mr r3, r30
/* 801BFBE8 001BBA28  4B FF FB 2D */	bl __dl__FPv
.global lbl_801BFBEC
lbl_801BFBEC:
/* 801BFBEC 001BBA2C  7F C3 F3 78 */	mr r3, r30
/* 801BFBF0 001BBA30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BFBF4 001BBA34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BFBF8 001BBA38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BFBFC 001BBA3C  7C 08 03 A6 */	mtlr r0
/* 801BFC00 001BBA40  38 21 00 10 */	addi r1, r1, 0x10
/* 801BFC04 001BBA44  4E 80 00 20 */	blr
.global addModuleBellow__Q24mint6EngineFPCc
addModuleBellow__Q24mint6EngineFPCc:
/* 801BFC08 001BBA48  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801BFC0C 001BBA4C  7C 08 02 A6 */	mflr r0
/* 801BFC10 001BBA50  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801BFC14 001BBA54  39 61 00 A0 */	addi r11, r1, 0xa0
/* 801BFC18 001BBA58  4B E4 77 29 */	bl lbl_80007340
/* 801BFC1C 001BBA5C  7C 7C 1B 78 */	mr r28, r3
/* 801BFC20 001BBA60  7C 9D 23 78 */	mr r29, r4
/* 801BFC24 001BBA64  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BFC28 001BBA68  48 00 0B 49 */	bl scriptArchive__Q24mint7ManagerCFv
/* 801BFC2C 001BBA6C  7C 7F 1B 78 */	mr r31, r3
/* 801BFC30 001BBA70  38 61 00 10 */	addi r3, r1, 0x10
/* 801BFC34 001BBA74  38 8D 8E A0 */	addi r4, r13, "@51855_805572C0"@sda21
/* 801BFC38 001BBA78  7F A5 EB 78 */	mr r5, r29
/* 801BFC3C 001BBA7C  4C C6 31 82 */	crclr 4*cr1+eq
/* 801BFC40 001BBA80  4B FE D8 4D */	bl "FromFormat__Q33hel6common19FixedStringIN<c,64>FPCce"
/* 801BFC44 001BBA84  38 A1 00 4C */	addi r5, r1, 0x4c
/* 801BFC48 001BBA88  38 81 00 0C */	addi r4, r1, 0xc
/* 801BFC4C 001BBA8C  38 00 00 08 */	li r0, 0x8
/* 801BFC50 001BBA90  7C 09 03 A6 */	mtctr r0
.global lbl_801BFC54
lbl_801BFC54:
/* 801BFC54 001BBA94  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801BFC58 001BBA98  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801BFC5C 001BBA9C  90 65 00 04 */	stw r3, 0x4(r5)
/* 801BFC60 001BBAA0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801BFC64 001BBAA4  42 00 FF F0 */	bdnz lbl_801BFC54
/* 801BFC68 001BBAA8  38 61 00 50 */	addi r3, r1, 0x50
/* 801BFC6C 001BBAAC  4B FD DD 4D */	bl "Strlen__Q33hel6common9Traits<c>FPCc"
/* 801BFC70 001BBAB0  7C 7E 1B 78 */	mr r30, r3
/* 801BFC74 001BBAB4  3B A0 00 00 */	li r29, 0x0
/* 801BFC78 001BBAB8  48 00 00 4C */	b lbl_801BFCC4
.global lbl_801BFC7C
lbl_801BFC7C:
/* 801BFC7C 001BBABC  7F E3 FB 78 */	mr r3, r31
/* 801BFC80 001BBAC0  7F A4 EB 78 */	mr r4, r29
/* 801BFC84 001BBAC4  48 00 0F 15 */	bl at__Q24mint13ScriptArchiveCFUl
/* 801BFC88 001BBAC8  90 81 00 0C */	stw r4, 0xc(r1)
/* 801BFC8C 001BBACC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BFC90 001BBAD0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801BFC94 001BBAD4  7C 00 F0 40 */	cmplw r0, r30
/* 801BFC98 001BBAD8  41 80 00 28 */	blt lbl_801BFCC0
/* 801BFC9C 001BBADC  38 63 00 04 */	addi r3, r3, 0x4
/* 801BFCA0 001BBAE0  38 81 00 50 */	addi r4, r1, 0x50
/* 801BFCA4 001BBAE4  7F C5 F3 78 */	mr r5, r30
/* 801BFCA8 001BBAE8  4B E4 DF B1 */	bl strncmp
/* 801BFCAC 001BBAEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BFCB0 001BBAF0  40 82 00 10 */	bne lbl_801BFCC0
/* 801BFCB4 001BBAF4  38 7C 00 04 */	addi r3, r28, 0x4
/* 801BFCB8 001BBAF8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801BFCBC 001BBAFC  48 00 B2 35 */	bl addScript__Q26mintvm6VMCoreFPCv
.global lbl_801BFCC0
lbl_801BFCC0:
/* 801BFCC0 001BBB00  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_801BFCC4
lbl_801BFCC4:
/* 801BFCC4 001BBB04  7F E3 FB 78 */	mr r3, r31
/* 801BFCC8 001BBB08  48 00 0E AD */	bl count__Q24mint13ScriptArchiveCFv
/* 801BFCCC 001BBB0C  7C 1D 18 40 */	cmplw r29, r3
/* 801BFCD0 001BBB10  41 80 FF AC */	blt lbl_801BFC7C
/* 801BFCD4 001BBB14  39 61 00 A0 */	addi r11, r1, 0xa0
/* 801BFCD8 001BBB18  4B E4 76 B5 */	bl lbl_8000738C
/* 801BFCDC 001BBB1C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801BFCE0 001BBB20  7C 08 03 A6 */	mtlr r0
/* 801BFCE4 001BBB24  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801BFCE8 001BBB28  4E 80 00 20 */	blr
