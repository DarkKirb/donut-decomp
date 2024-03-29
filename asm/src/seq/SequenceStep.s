.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q33seq12SequenceStep6RecipeFRCQ33scn4step7Context
Create__Q33seq12SequenceStep6RecipeFRCQ33scn4step7Context:
/* 803FFDAC 003FBBEC  38 C3 FF FC */	addi r6, r3, -0x4
/* 803FFDB0 003FBBF0  38 A0 00 00 */	li r5, 0x0
/* 803FFDB4 003FBBF4  38 00 00 96 */	li r0, 0x96
/* 803FFDB8 003FBBF8  7C 09 03 A6 */	mtctr r0
.global lbl_803FFDBC
lbl_803FFDBC:
/* 803FFDBC 003FBBFC  90 A6 00 04 */	stw r5, 0x4(r6)
/* 803FFDC0 003FBC00  94 A6 00 08 */	stwu r5, 0x8(r6)
/* 803FFDC4 003FBC04  42 00 FF F8 */	bdnz lbl_803FFDBC
/* 803FFDC8 003FBC08  90 A6 00 04 */	stw r5, 0x4(r6)
/* 803FFDCC 003FBC0C  48 00 00 04 */	b __as__Q33scn4step7ContextFRCQ33scn4step7Context
.global __as__Q33scn4step7ContextFRCQ33scn4step7Context
__as__Q33scn4step7ContextFRCQ33scn4step7Context:
/* 803FFDD0 003FBC10  38 E3 FF FC */	addi r7, r3, -0x4
/* 803FFDD4 003FBC14  38 C4 FF FC */	addi r6, r4, -0x4
/* 803FFDD8 003FBC18  38 00 00 6B */	li r0, 0x6b
/* 803FFDDC 003FBC1C  7C 09 03 A6 */	mtctr r0
.global lbl_803FFDE0
lbl_803FFDE0:
/* 803FFDE0 003FBC20  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803FFDE4 003FBC24  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803FFDE8 003FBC28  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803FFDEC 003FBC2C  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803FFDF0 003FBC30  42 00 FF F0 */	bdnz lbl_803FFDE0
/* 803FFDF4 003FBC34  38 E3 03 54 */	addi r7, r3, 0x354
/* 803FFDF8 003FBC38  38 C4 03 54 */	addi r6, r4, 0x354
/* 803FFDFC 003FBC3C  38 00 00 13 */	li r0, 0x13
/* 803FFE00 003FBC40  7C 09 03 A6 */	mtctr r0
.global lbl_803FFE04
lbl_803FFE04:
/* 803FFE04 003FBC44  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803FFE08 003FBC48  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803FFE0C 003FBC4C  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803FFE10 003FBC50  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803FFE14 003FBC54  42 00 FF F0 */	bdnz lbl_803FFE04
/* 803FFE18 003FBC58  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803FFE1C 003FBC5C  90 07 00 04 */	stw r0, 0x4(r7)
/* 803FFE20 003FBC60  38 E3 03 F0 */	addi r7, r3, 0x3f0
/* 803FFE24 003FBC64  38 C4 03 F0 */	addi r6, r4, 0x3f0
/* 803FFE28 003FBC68  38 00 00 02 */	li r0, 0x2
/* 803FFE2C 003FBC6C  7C 09 03 A6 */	mtctr r0
.global lbl_803FFE30
lbl_803FFE30:
/* 803FFE30 003FBC70  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803FFE34 003FBC74  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803FFE38 003FBC78  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803FFE3C 003FBC7C  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803FFE40 003FBC80  42 00 FF F0 */	bdnz lbl_803FFE30
/* 803FFE44 003FBC84  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803FFE48 003FBC88  90 07 00 04 */	stw r0, 0x4(r7)
/* 803FFE4C 003FBC8C  38 E3 04 04 */	addi r7, r3, 0x404
/* 803FFE50 003FBC90  38 C4 04 04 */	addi r6, r4, 0x404
/* 803FFE54 003FBC94  38 00 00 05 */	li r0, 0x5
/* 803FFE58 003FBC98  7C 09 03 A6 */	mtctr r0
.global lbl_803FFE5C
lbl_803FFE5C:
/* 803FFE5C 003FBC9C  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803FFE60 003FBCA0  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803FFE64 003FBCA4  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803FFE68 003FBCA8  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803FFE6C 003FBCAC  42 00 FF F0 */	bdnz lbl_803FFE5C
/* 803FFE70 003FBCB0  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803FFE74 003FBCB4  90 07 00 04 */	stw r0, 0x4(r7)
/* 803FFE78 003FBCB8  38 E3 04 30 */	addi r7, r3, 0x430
/* 803FFE7C 003FBCBC  38 C4 04 30 */	addi r6, r4, 0x430
/* 803FFE80 003FBCC0  38 00 00 09 */	li r0, 0x9
/* 803FFE84 003FBCC4  7C 09 03 A6 */	mtctr r0
.global lbl_803FFE88
lbl_803FFE88:
/* 803FFE88 003FBCC8  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803FFE8C 003FBCCC  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803FFE90 003FBCD0  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803FFE94 003FBCD4  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803FFE98 003FBCD8  42 00 FF F0 */	bdnz lbl_803FFE88
/* 803FFE9C 003FBCDC  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803FFEA0 003FBCE0  90 07 00 04 */	stw r0, 0x4(r7)
/* 803FFEA4 003FBCE4  38 E3 04 7C */	addi r7, r3, 0x47c
/* 803FFEA8 003FBCE8  38 C4 04 7C */	addi r6, r4, 0x47c
/* 803FFEAC 003FBCEC  38 00 00 03 */	li r0, 0x3
/* 803FFEB0 003FBCF0  7C 09 03 A6 */	mtctr r0
.global lbl_803FFEB4
lbl_803FFEB4:
/* 803FFEB4 003FBCF4  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803FFEB8 003FBCF8  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803FFEBC 003FBCFC  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803FFEC0 003FBD00  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803FFEC4 003FBD04  42 00 FF F0 */	bdnz lbl_803FFEB4
/* 803FFEC8 003FBD08  80 06 00 04 */	lwz r0, 0x4(r6)
/* 803FFECC 003FBD0C  90 07 00 04 */	stw r0, 0x4(r7)
/* 803FFED0 003FBD10  80 04 04 9C */	lwz r0, 0x49c(r4)
/* 803FFED4 003FBD14  90 03 04 9C */	stw r0, 0x49c(r3)
/* 803FFED8 003FBD18  38 C3 04 9C */	addi r6, r3, 0x49c
/* 803FFEDC 003FBD1C  38 A4 04 9C */	addi r5, r4, 0x49c
/* 803FFEE0 003FBD20  38 00 00 02 */	li r0, 0x2
/* 803FFEE4 003FBD24  7C 09 03 A6 */	mtctr r0
.global lbl_803FFEE8
lbl_803FFEE8:
/* 803FFEE8 003FBD28  80 85 00 04 */	lwz r4, 0x4(r5)
/* 803FFEEC 003FBD2C  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 803FFEF0 003FBD30  90 86 00 04 */	stw r4, 0x4(r6)
/* 803FFEF4 003FBD34  94 06 00 08 */	stwu r0, 0x8(r6)
/* 803FFEF8 003FBD38  42 00 FF F0 */	bdnz lbl_803FFEE8
/* 803FFEFC 003FBD3C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803FFF00 003FBD40  90 06 00 04 */	stw r0, 0x4(r6)
/* 803FFF04 003FBD44  4E 80 00 20 */	blr
.global __ct__Q23seq12SequenceStepFRCQ33seq12SequenceStep6Recipe
__ct__Q23seq12SequenceStepFRCQ33seq12SequenceStep6Recipe:
/* 803FFF08 003FBD48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FFF0C 003FBD4C  7C 08 02 A6 */	mflr r0
/* 803FFF10 003FBD50  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FFF14 003FBD54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FFF18 003FBD58  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803FFF1C 003FBD5C  7C 7E 1B 78 */	mr r30, r3
/* 803FFF20 003FBD60  7C 9F 23 78 */	mr r31, r4
/* 803FFF24 003FBD64  3C 80 80 49 */	lis r4, __vt__Q23seq12SequenceStep@ha
/* 803FFF28 003FBD68  38 04 65 18 */	addi r0, r4, __vt__Q23seq12SequenceStep@l
/* 803FFF2C 003FBD6C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FFF30 003FBD70  38 63 00 04 */	addi r3, r3, 0x4
/* 803FFF34 003FBD74  4B D8 7C 29 */	bl __ct__Q24file21FileClearDisableScopeFv
/* 803FFF38 003FBD78  38 7E 00 08 */	addi r3, r30, 0x8
/* 803FFF3C 003FBD7C  7F E4 FB 78 */	mr r4, r31
/* 803FFF40 003FBD80  48 00 00 6D */	bl __ct__Q33scn4step7ContextFRCQ33scn4step7Context
/* 803FFF44 003FBD84  38 7E 08 1C */	addi r3, r30, 0x81c
/* 803FFF48 003FBD88  4B E6 9A 55 */	bl __ct__Q43scn4step9challenge5ScoreFv
/* 803FFF4C 003FBD8C  C0 02 E3 20 */	lfs f0, "@51094"@sda21(r2)
/* 803FFF50 003FBD90  D0 1E 08 F0 */	stfs f0, 0x8f0(r30)
/* 803FFF54 003FBD94  D0 1E 08 EC */	stfs f0, 0x8ec(r30)
/* 803FFF58 003FBD98  D0 1E 08 E8 */	stfs f0, 0x8e8(r30)
/* 803FFF5C 003FBD9C  38 00 00 01 */	li r0, 0x1
/* 803FFF60 003FBDA0  98 1E 09 78 */	stb r0, 0x978(r30)
/* 803FFF64 003FBDA4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803FFF68 003FBDA8  4B D7 67 5D */	bl storageManager__Q23app11ApplicationFv
/* 803FFF6C 003FBDAC  48 00 4F B9 */	bl volatileData2__Q27storage14StorageManagerFv
/* 803FFF70 003FBDB0  48 00 52 6D */	bl onEnterStage__Q27storage13VolatileData2Fv
/* 803FFF74 003FBDB4  38 00 00 00 */	li r0, 0x0
/* 803FFF78 003FBDB8  90 01 00 08 */	stw r0, 0x8(r1)
/* 803FFF7C 003FBDBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803FFF80 003FBDC0  38 00 00 00 */	li r0, 0x0
/* 803FFF84 003FBDC4  38 60 00 00 */	li r3, 0x0
/* 803FFF88 003FBDC8  90 1E 04 80 */	stw r0, 0x480(r30)
/* 803FFF8C 003FBDCC  90 7E 04 84 */	stw r3, 0x484(r30)
/* 803FFF90 003FBDD0  7F C3 F3 78 */	mr r3, r30
/* 803FFF94 003FBDD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FFF98 003FBDD8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803FFF9C 003FBDDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FFFA0 003FBDE0  7C 08 03 A6 */	mtlr r0
/* 803FFFA4 003FBDE4  38 21 00 20 */	addi r1, r1, 0x20
/* 803FFFA8 003FBDE8  4E 80 00 20 */	blr
.global __ct__Q33scn4step7ContextFRCQ33scn4step7Context
__ct__Q33scn4step7ContextFRCQ33scn4step7Context:
/* 803FFFAC 003FBDEC  38 E3 FF FC */	addi r7, r3, -0x4
/* 803FFFB0 003FBDF0  38 C4 FF FC */	addi r6, r4, -0x4
/* 803FFFB4 003FBDF4  38 00 00 6B */	li r0, 0x6b
/* 803FFFB8 003FBDF8  7C 09 03 A6 */	mtctr r0
.global lbl_803FFFBC
lbl_803FFFBC:
/* 803FFFBC 003FBDFC  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803FFFC0 003FBE00  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803FFFC4 003FBE04  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803FFFC8 003FBE08  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803FFFCC 003FBE0C  42 00 FF F0 */	bdnz lbl_803FFFBC
/* 803FFFD0 003FBE10  80 04 03 58 */	lwz r0, 0x358(r4)
/* 803FFFD4 003FBE14  90 03 03 58 */	stw r0, 0x358(r3)
/* 803FFFD8 003FBE18  38 E3 03 58 */	addi r7, r3, 0x358
/* 803FFFDC 003FBE1C  38 C4 03 58 */	addi r6, r4, 0x358
/* 803FFFE0 003FBE20  38 00 00 05 */	li r0, 0x5
/* 803FFFE4 003FBE24  7C 09 03 A6 */	mtctr r0
.global lbl_803FFFE8
lbl_803FFFE8:
/* 803FFFE8 003FBE28  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 803FFFEC 003FBE2C  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 803FFFF0 003FBE30  90 A7 00 04 */	stw r5, 0x4(r7)
/* 803FFFF4 003FBE34  94 07 00 08 */	stwu r0, 0x8(r7)
/* 803FFFF8 003FBE38  42 00 FF F0 */	bdnz lbl_803FFFE8
/* 803FFFFC 003FBE3C  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80400000 003FBE40  90 07 00 04 */	stw r0, 0x4(r7)
.global lbl_80400004
lbl_80400004:
/* 80400004 003FBE44  38 E3 03 84 */	addi r7, r3, 0x384
.global lbl_80400008
lbl_80400008:
/* 80400008 003FBE48  38 C4 03 84 */	addi r6, r4, 0x384
.global lbl_8040000C
lbl_8040000C:
/* 8040000C 003FBE4C  38 00 00 05 */	li r0, 0x5
.global lbl_80400010
lbl_80400010:
/* 80400010 003FBE50  7C 09 03 A6 */	mtctr r0
.global lbl_80400014
lbl_80400014:
/* 80400014 003FBE54  80 A6 00 04 */	lwz r5, 0x4(r6)
.global lbl_80400018
lbl_80400018:
/* 80400018 003FBE58  84 06 00 08 */	lwzu r0, 0x8(r6)
.global lbl_8040001C
lbl_8040001C:
/* 8040001C 003FBE5C  90 A7 00 04 */	stw r5, 0x4(r7)
.global lbl_80400020
lbl_80400020:
/* 80400020 003FBE60  94 07 00 08 */	stwu r0, 0x8(r7)
.global lbl_80400024
lbl_80400024:
/* 80400024 003FBE64  42 00 FF F0 */	bdnz lbl_80400014
.global lbl_80400028
lbl_80400028:
/* 80400028 003FBE68  80 04 03 B0 */	lwz r0, 0x3b0(r4)
.global lbl_8040002C
lbl_8040002C:
/* 8040002C 003FBE6C  90 03 03 B0 */	stw r0, 0x3b0(r3)
.global lbl_80400030
lbl_80400030:
/* 80400030 003FBE70  80 04 03 B4 */	lwz r0, 0x3b4(r4)
.global lbl_80400034
lbl_80400034:
/* 80400034 003FBE74  90 03 03 B4 */	stw r0, 0x3b4(r3)
.global lbl_80400038
lbl_80400038:
/* 80400038 003FBE78  80 04 03 B8 */	lwz r0, 0x3b8(r4)
.global lbl_8040003C
lbl_8040003C:
/* 8040003C 003FBE7C  90 03 03 B8 */	stw r0, 0x3b8(r3)
/* 80400040 003FBE80  80 04 03 BC */	lwz r0, 0x3bc(r4)
/* 80400044 003FBE84  90 03 03 BC */	stw r0, 0x3bc(r3)
/* 80400048 003FBE88  80 04 03 C0 */	lwz r0, 0x3c0(r4)
/* 8040004C 003FBE8C  90 03 03 C0 */	stw r0, 0x3c0(r3)
/* 80400050 003FBE90  80 04 03 C4 */	lwz r0, 0x3c4(r4)
/* 80400054 003FBE94  90 03 03 C4 */	stw r0, 0x3c4(r3)
/* 80400058 003FBE98  88 04 03 C8 */	lbz r0, 0x3c8(r4)
/* 8040005C 003FBE9C  98 03 03 C8 */	stb r0, 0x3c8(r3)
/* 80400060 003FBEA0  88 04 03 C9 */	lbz r0, 0x3c9(r4)
/* 80400064 003FBEA4  98 03 03 C9 */	stb r0, 0x3c9(r3)
/* 80400068 003FBEA8  88 04 03 CA */	lbz r0, 0x3ca(r4)
/* 8040006C 003FBEAC  98 03 03 CA */	stb r0, 0x3ca(r3)
/* 80400070 003FBEB0  80 04 03 CC */	lwz r0, 0x3cc(r4)
/* 80400074 003FBEB4  90 03 03 CC */	stw r0, 0x3cc(r3)
/* 80400078 003FBEB8  80 04 03 D0 */	lwz r0, 0x3d0(r4)
/* 8040007C 003FBEBC  90 03 03 D0 */	stw r0, 0x3d0(r3)
/* 80400080 003FBEC0  80 04 03 D4 */	lwz r0, 0x3d4(r4)
/* 80400084 003FBEC4  90 03 03 D4 */	stw r0, 0x3d4(r3)
/* 80400088 003FBEC8  80 04 03 D8 */	lwz r0, 0x3d8(r4)
/* 8040008C 003FBECC  90 03 03 D8 */	stw r0, 0x3d8(r3)
/* 80400090 003FBED0  88 04 03 DC */	lbz r0, 0x3dc(r4)
/* 80400094 003FBED4  98 03 03 DC */	stb r0, 0x3dc(r3)
/* 80400098 003FBED8  88 04 03 DD */	lbz r0, 0x3dd(r4)
/* 8040009C 003FBEDC  98 03 03 DD */	stb r0, 0x3dd(r3)
/* 804000A0 003FBEE0  80 04 03 E0 */	lwz r0, 0x3e0(r4)
/* 804000A4 003FBEE4  90 03 03 E0 */	stw r0, 0x3e0(r3)
/* 804000A8 003FBEE8  88 04 03 E4 */	lbz r0, 0x3e4(r4)
/* 804000AC 003FBEEC  98 03 03 E4 */	stb r0, 0x3e4(r3)
/* 804000B0 003FBEF0  88 04 03 E5 */	lbz r0, 0x3e5(r4)
/* 804000B4 003FBEF4  98 03 03 E5 */	stb r0, 0x3e5(r3)
/* 804000B8 003FBEF8  88 04 03 E6 */	lbz r0, 0x3e6(r4)
/* 804000BC 003FBEFC  98 03 03 E6 */	stb r0, 0x3e6(r3)
/* 804000C0 003FBF00  88 04 03 E8 */	lbz r0, 0x3e8(r4)
/* 804000C4 003FBF04  98 03 03 E8 */	stb r0, 0x3e8(r3)
/* 804000C8 003FBF08  88 04 03 E9 */	lbz r0, 0x3e9(r4)
/* 804000CC 003FBF0C  98 03 03 E9 */	stb r0, 0x3e9(r3)
/* 804000D0 003FBF10  80 04 03 EC */	lwz r0, 0x3ec(r4)
/* 804000D4 003FBF14  90 03 03 EC */	stw r0, 0x3ec(r3)
/* 804000D8 003FBF18  80 04 03 F0 */	lwz r0, 0x3f0(r4)
/* 804000DC 003FBF1C  90 03 03 F0 */	stw r0, 0x3f0(r3)
/* 804000E0 003FBF20  38 E3 03 F0 */	addi r7, r3, 0x3f0
/* 804000E4 003FBF24  38 C4 03 F0 */	addi r6, r4, 0x3f0
/* 804000E8 003FBF28  38 00 00 02 */	li r0, 0x2
/* 804000EC 003FBF2C  7C 09 03 A6 */	mtctr r0
.global lbl_804000F0
lbl_804000F0:
/* 804000F0 003FBF30  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 804000F4 003FBF34  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 804000F8 003FBF38  90 A7 00 04 */	stw r5, 0x4(r7)
/* 804000FC 003FBF3C  94 07 00 08 */	stwu r0, 0x8(r7)
/* 80400100 003FBF40  42 00 FF F0 */	bdnz lbl_804000F0
/* 80400104 003FBF44  80 06 00 04 */	lwz r0, 0x4(r6)
/* 80400108 003FBF48  90 07 00 04 */	stw r0, 0x4(r7)
/* 8040010C 003FBF4C  88 04 04 08 */	lbz r0, 0x408(r4)
/* 80400110 003FBF50  98 03 04 08 */	stb r0, 0x408(r3)
/* 80400114 003FBF54  80 04 04 0C */	lwz r0, 0x40c(r4)
/* 80400118 003FBF58  90 03 04 0C */	stw r0, 0x40c(r3)
/* 8040011C 003FBF5C  80 04 04 10 */	lwz r0, 0x410(r4)
/* 80400120 003FBF60  90 03 04 10 */	stw r0, 0x410(r3)
/* 80400124 003FBF64  88 04 04 14 */	lbz r0, 0x414(r4)
/* 80400128 003FBF68  98 03 04 14 */	stb r0, 0x414(r3)
/* 8040012C 003FBF6C  88 04 04 15 */	lbz r0, 0x415(r4)
/* 80400130 003FBF70  98 03 04 15 */	stb r0, 0x415(r3)
/* 80400134 003FBF74  80 04 04 18 */	lwz r0, 0x418(r4)
/* 80400138 003FBF78  90 03 04 18 */	stw r0, 0x418(r3)
/* 8040013C 003FBF7C  80 04 04 1C */	lwz r0, 0x41c(r4)
/* 80400140 003FBF80  90 03 04 1C */	stw r0, 0x41c(r3)
/* 80400144 003FBF84  88 04 04 20 */	lbz r0, 0x420(r4)
/* 80400148 003FBF88  98 03 04 20 */	stb r0, 0x420(r3)
/* 8040014C 003FBF8C  88 04 04 21 */	lbz r0, 0x421(r4)
/* 80400150 003FBF90  98 03 04 21 */	stb r0, 0x421(r3)
/* 80400154 003FBF94  88 04 04 22 */	lbz r0, 0x422(r4)
/* 80400158 003FBF98  98 03 04 22 */	stb r0, 0x422(r3)
/* 8040015C 003FBF9C  88 04 04 23 */	lbz r0, 0x423(r4)
/* 80400160 003FBFA0  98 03 04 23 */	stb r0, 0x423(r3)
/* 80400164 003FBFA4  88 04 04 24 */	lbz r0, 0x424(r4)
/* 80400168 003FBFA8  98 03 04 24 */	stb r0, 0x424(r3)
/* 8040016C 003FBFAC  88 04 04 25 */	lbz r0, 0x425(r4)
/* 80400170 003FBFB0  98 03 04 25 */	stb r0, 0x425(r3)
/* 80400174 003FBFB4  80 A4 04 28 */	lwz r5, 0x428(r4)
/* 80400178 003FBFB8  80 04 04 2C */	lwz r0, 0x42c(r4)
/* 8040017C 003FBFBC  90 A3 04 28 */	stw r5, 0x428(r3)
/* 80400180 003FBFC0  90 03 04 2C */	stw r0, 0x42c(r3)
/* 80400184 003FBFC4  80 04 04 30 */	lwz r0, 0x430(r4)
/* 80400188 003FBFC8  90 03 04 30 */	stw r0, 0x430(r3)
/* 8040018C 003FBFCC  38 E3 04 30 */	addi r7, r3, 0x430
/* 80400190 003FBFD0  38 C4 04 30 */	addi r6, r4, 0x430
/* 80400194 003FBFD4  38 00 00 09 */	li r0, 0x9
/* 80400198 003FBFD8  7C 09 03 A6 */	mtctr r0
.global lbl_8040019C
lbl_8040019C:
/* 8040019C 003FBFDC  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 804001A0 003FBFE0  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 804001A4 003FBFE4  90 A7 00 04 */	stw r5, 0x4(r7)
/* 804001A8 003FBFE8  94 07 00 08 */	stwu r0, 0x8(r7)
/* 804001AC 003FBFEC  42 00 FF F0 */	bdnz lbl_8040019C
/* 804001B0 003FBFF0  80 06 00 04 */	lwz r0, 0x4(r6)
/* 804001B4 003FBFF4  90 07 00 04 */	stw r0, 0x4(r7)
/* 804001B8 003FBFF8  38 E3 04 7C */	addi r7, r3, 0x47c
/* 804001BC 003FBFFC  38 C4 04 7C */	addi r6, r4, 0x47c
/* 804001C0 003FC000  38 00 00 03 */	li r0, 0x3
/* 804001C4 003FC004  7C 09 03 A6 */	mtctr r0
.global lbl_804001C8
lbl_804001C8:
/* 804001C8 003FC008  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 804001CC 003FC00C  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 804001D0 003FC010  90 A7 00 04 */	stw r5, 0x4(r7)
/* 804001D4 003FC014  94 07 00 08 */	stwu r0, 0x8(r7)
/* 804001D8 003FC018  42 00 FF F0 */	bdnz lbl_804001C8
/* 804001DC 003FC01C  80 06 00 04 */	lwz r0, 0x4(r6)
/* 804001E0 003FC020  90 07 00 04 */	stw r0, 0x4(r7)
/* 804001E4 003FC024  80 04 04 9C */	lwz r0, 0x49c(r4)
/* 804001E8 003FC028  90 03 04 9C */	stw r0, 0x49c(r3)
/* 804001EC 003FC02C  38 C3 04 9C */	addi r6, r3, 0x49c
/* 804001F0 003FC030  38 A4 04 9C */	addi r5, r4, 0x49c
/* 804001F4 003FC034  38 00 00 02 */	li r0, 0x2
/* 804001F8 003FC038  7C 09 03 A6 */	mtctr r0
.global lbl_804001FC
lbl_804001FC:
/* 804001FC 003FC03C  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80400200 003FC040  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80400204 003FC044  90 86 00 04 */	stw r4, 0x4(r6)
/* 80400208 003FC048  94 06 00 08 */	stwu r0, 0x8(r6)
/* 8040020C 003FC04C  42 00 FF F0 */	bdnz lbl_804001FC
/* 80400210 003FC050  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80400214 003FC054  90 06 00 04 */	stw r0, 0x4(r6)
/* 80400218 003FC058  4E 80 00 20 */	blr

.global nextAction__Q23seq12SequenceStepCFv
nextAction__Q23seq12SequenceStepCFv:
/* 8040021C 003FC05C  88 03 09 78 */	lbz r0, 0x978(r3)
/* 80400220 003FC060  2C 00 00 00 */	cmpwi r0, 0x0
/* 80400224 003FC064  38 60 00 00 */	li r3, 0x0
/* 80400228 003FC068  4D 82 00 20 */	beqlr
/* 8040022C 003FC06C  38 60 00 02 */	li r3, 0x2
/* 80400230 003FC070  4E 80 00 20 */	blr

.global createChildSequence__Q23seq12SequenceStepCFv
createChildSequence__Q23seq12SequenceStepCFv:
/* 80400234 003FC074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80400238 003FC078  7C 08 02 A6 */	mflr r0
/* 8040023C 003FC07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80400240 003FC080  38 00 00 00 */	li r0, 0x0
/* 80400244 003FC084  90 01 00 08 */	stw r0, 0x8(r1)
/* 80400248 003FC088  90 03 00 00 */	stw r0, 0x0(r3)
/* 8040024C 003FC08C  38 61 00 08 */	addi r3, r1, 0x8
/* 80400250 003FC090  38 80 FF FF */	li r4, -0x1
/* 80400254 003FC094  4B D7 53 AD */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 80400258 003FC098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040025C 003FC09C  7C 08 03 A6 */	mtlr r0
/* 80400260 003FC0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80400264 003FC0A4  4E 80 00 20 */	blr

.global onChildSequenceEnd__Q23seq12SequenceStepFRQ23seq9ISequence
onChildSequenceEnd__Q23seq12SequenceStepFRQ23seq9ISequence:
/* 80400268 003FC0A8  4E 80 00 20 */	blr

.global createScene__Q23seq12SequenceStepCFv
createScene__Q23seq12SequenceStepCFv:
/* 8040026C 003FC0AC  94 21 FB 30 */	stwu r1, -0x4d0(r1)
/* 80400270 003FC0B0  7C 08 02 A6 */	mflr r0
/* 80400274 003FC0B4  90 01 04 D4 */	stw r0, 0x4d4(r1)
/* 80400278 003FC0B8  39 61 04 D0 */	addi r11, r1, 0x4d0
/* 8040027C 003FC0BC  4B C0 70 C9 */	bl _savegpr_29
/* 80400280 003FC0C0  7C 7D 1B 78 */	mr r29, r3
/* 80400284 003FC0C4  7C 9E 23 78 */	mr r30, r4
/* 80400288 003FC0C8  38 60 00 08 */	li r3, 0x8
/* 8040028C 003FC0CC  4B DB F4 85 */	bl __nw__FUl
/* 80400290 003FC0D0  7C 7F 1B 78 */	mr r31, r3
/* 80400294 003FC0D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80400298 003FC0D8  41 82 00 20 */	beq lbl_804002B8
/* 8040029C 003FC0DC  38 61 00 0C */	addi r3, r1, 0xc
/* 804002A0 003FC0E0  38 9E 00 08 */	addi r4, r30, 0x8
/* 804002A4 003FC0E4  4B E2 15 51 */	bl Create__Q43scn4step9SceneStep6RecipeFRCQ33scn4step7Context
/* 804002A8 003FC0E8  7F E3 FB 78 */	mr r3, r31
/* 804002AC 003FC0EC  38 81 00 0C */	addi r4, r1, 0xc
/* 804002B0 003FC0F0  4B E2 16 9D */	bl __ct__Q33scn4step9SceneStepFRCQ43scn4step9SceneStep6Recipe
/* 804002B4 003FC0F4  7C 7F 1B 78 */	mr r31, r3
.global lbl_804002B8
lbl_804002B8:
/* 804002B8 003FC0F8  38 00 00 00 */	li r0, 0x0
/* 804002BC 003FC0FC  90 01 00 08 */	stw r0, 0x8(r1)
/* 804002C0 003FC100  93 FD 00 00 */	stw r31, 0x0(r29)
/* 804002C4 003FC104  38 61 00 08 */	addi r3, r1, 0x8
/* 804002C8 003FC108  38 80 FF FF */	li r4, -0x1
/* 804002CC 003FC10C  4B D7 53 35 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 804002D0 003FC110  39 61 04 D0 */	addi r11, r1, 0x4d0
/* 804002D4 003FC114  4B C0 70 BD */	bl _restgpr_29
/* 804002D8 003FC118  80 01 04 D4 */	lwz r0, 0x4d4(r1)
/* 804002DC 003FC11C  7C 08 03 A6 */	mtlr r0
/* 804002E0 003FC120  38 21 04 D0 */	addi r1, r1, 0x4d0
/* 804002E4 003FC124  4E 80 00 20 */	blr

.global onSceneEnd__Q23seq12SequenceStepFRQ23scn6IScene
onSceneEnd__Q23seq12SequenceStepFRQ23scn6IScene:
/* 804002E8 003FC128  94 21 FB 20 */	stwu r1, -0x4e0(r1)
/* 804002EC 003FC12C  7C 08 02 A6 */	mflr r0
/* 804002F0 003FC130  90 01 04 E4 */	stw r0, 0x4e4(r1)
/* 804002F4 003FC134  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 804002F8 003FC138  4B C0 70 4D */	bl _savegpr_29
/* 804002FC 003FC13C  7C 7D 1B 78 */	mr r29, r3
/* 80400300 003FC140  7C 9E 23 78 */	mr r30, r4
/* 80400304 003FC144  4B E2 14 A1 */	bl "RuntimeTypeInfoImpl<Q33scn4step9SceneStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80400308 003FC148  7C 7F 1B 78 */	mr r31, r3
/* 8040030C 003FC14C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80400310 003FC150  41 82 00 48 */	beq lbl_80400358
/* 80400314 003FC154  7F C3 F3 78 */	mr r3, r30
/* 80400318 003FC158  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8040031C 003FC15C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80400320 003FC160  7D 89 03 A6 */	mtctr r12
/* 80400324 003FC164  4E 80 04 21 */	bctrl
/* 80400328 003FC168  48 00 00 18 */	b lbl_80400340
.global lbl_8040032C
lbl_8040032C:
/* 8040032C 003FC16C  7C 03 F8 40 */	cmplw r3, r31
/* 80400330 003FC170  40 82 00 0C */	bne lbl_8040033C
/* 80400334 003FC174  38 00 00 01 */	li r0, 0x1
/* 80400338 003FC178  48 00 00 14 */	b lbl_8040034C
.global lbl_8040033C
lbl_8040033C:
/* 8040033C 003FC17C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80400340
lbl_80400340:
/* 80400340 003FC180  2C 03 00 00 */	cmpwi r3, 0x0
/* 80400344 003FC184  40 82 FF E8 */	bne lbl_8040032C
/* 80400348 003FC188  38 00 00 00 */	li r0, 0x0
.global lbl_8040034C
lbl_8040034C:
/* 8040034C 003FC18C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80400350 003FC190  41 82 00 08 */	beq lbl_80400358
/* 80400354 003FC194  48 00 00 08 */	b lbl_8040035C
.global lbl_80400358
lbl_80400358:
/* 80400358 003FC198  3B C0 00 00 */	li r30, 0x0
.global lbl_8040035C
lbl_8040035C:
/* 8040035C 003FC19C  38 61 00 08 */	addi r3, r1, 0x8
/* 80400360 003FC1A0  7F C4 F3 78 */	mr r4, r30
/* 80400364 003FC1A4  4B E2 1A D5 */	bl result__Q33scn4step9SceneStepCFv
/* 80400368 003FC1A8  80 01 00 08 */	lwz r0, 0x8(r1)
/* 8040036C 003FC1AC  90 1D 04 BC */	stw r0, 0x4bc(r29)
/* 80400370 003FC1B0  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80400374 003FC1B4  38 81 00 08 */	addi r4, r1, 0x8
/* 80400378 003FC1B8  38 00 00 96 */	li r0, 0x96
/* 8040037C 003FC1BC  7C 09 03 A6 */	mtctr r0
.global lbl_80400380
lbl_80400380:
/* 80400380 003FC1C0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80400384 003FC1C4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80400388 003FC1C8  90 65 00 04 */	stw r3, 0x4(r5)
/* 8040038C 003FC1CC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80400390 003FC1D0  42 00 FF F0 */	bdnz lbl_80400380
/* 80400394 003FC1D4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80400398 003FC1D8  90 05 00 04 */	stw r0, 0x4(r5)
/* 8040039C 003FC1DC  80 01 04 C0 */	lwz r0, 0x4c0(r1)
/* 804003A0 003FC1E0  90 1D 09 74 */	stw r0, 0x974(r29)
/* 804003A4 003FC1E4  80 7D 04 BC */	lwz r3, 0x4bc(r29)
/* 804003A8 003FC1E8  38 03 FF FF */	addi r0, r3, -0x1
/* 804003AC 003FC1EC  7C 00 00 34 */	cntlzw r0, r0
/* 804003B0 003FC1F0  54 00 D9 7E */	srwi r0, r0, 5
/* 804003B4 003FC1F4  98 1D 09 78 */	stb r0, 0x978(r29)
/* 804003B8 003FC1F8  54 00 06 3E */	clrlwi r0, r0, 24
/* 804003BC 003FC1FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 804003C0 003FC200  41 82 00 10 */	beq lbl_804003D0
/* 804003C4 003FC204  38 7D 00 08 */	addi r3, r29, 0x8
/* 804003C8 003FC208  38 9D 04 C0 */	addi r4, r29, 0x4c0
/* 804003CC 003FC20C  4B FF FA 05 */	bl __as__Q33scn4step7ContextFRCQ33scn4step7Context
.global lbl_804003D0
lbl_804003D0:
/* 804003D0 003FC210  39 61 04 E0 */	addi r11, r1, 0x4e0
/* 804003D4 003FC214  4B C0 6F BD */	bl _restgpr_29
/* 804003D8 003FC218  80 01 04 E4 */	lwz r0, 0x4e4(r1)
/* 804003DC 003FC21C  7C 08 03 A6 */	mtlr r0
/* 804003E0 003FC220  38 21 04 E0 */	addi r1, r1, 0x4e0
/* 804003E4 003FC224  4E 80 00 20 */	blr
.global result__Q23seq12SequenceStepCFv
result__Q23seq12SequenceStepCFv:
/* 804003E8 003FC228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804003EC 003FC22C  7C 08 02 A6 */	mflr r0
/* 804003F0 003FC230  90 01 00 14 */	stw r0, 0x14(r1)
/* 804003F4 003FC234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804003F8 003FC238  93 C1 00 08 */	stw r30, 0x8(r1)
/* 804003FC 003FC23C  7C 7E 1B 78 */	mr r30, r3
/* 80400400 003FC240  7C 9F 23 78 */	mr r31, r4
/* 80400404 003FC244  80 04 04 BC */	lwz r0, 0x4bc(r4)
/* 80400408 003FC248  90 03 00 00 */	stw r0, 0x0(r3)
/* 8040040C 003FC24C  38 63 00 04 */	addi r3, r3, 0x4
/* 80400410 003FC250  38 84 04 C0 */	addi r4, r4, 0x4c0
/* 80400414 003FC254  4B FF FB 99 */	bl __ct__Q33scn4step7ContextFRCQ33scn4step7Context
/* 80400418 003FC258  80 1F 09 74 */	lwz r0, 0x974(r31)
/* 8040041C 003FC25C  90 1E 04 B8 */	stw r0, 0x4b8(r30)
/* 80400420 003FC260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80400424 003FC264  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80400428 003FC268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040042C 003FC26C  7C 08 03 A6 */	mtlr r0
/* 80400430 003FC270  38 21 00 10 */	addi r1, r1, 0x10
/* 80400434 003FC274  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q23seq12SequenceStepCFv
GetRuntimeTypeInfo__Q23seq12SequenceStepCFv:
/* 80400438 003FC278  4B FF C8 64 */	b "RuntimeTypeInfoImpl<Q23seq12SequenceStep>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q23seq12SequenceStepFv
__dt__Q23seq12SequenceStepFv:
/* 8040043C 003FC27C  4B FF CA 90 */	b __dt__Q23seq21SequenceChallengeRootFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23seq12SequenceStep
__vt__Q23seq12SequenceStep:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q23seq12SequenceStepCFv
	.4byte __dt__Q23seq12SequenceStepFv
	.4byte nextAction__Q23seq12SequenceStepCFv
	.4byte createChildSequence__Q23seq12SequenceStepCFv
	.4byte onChildSequenceEnd__Q23seq12SequenceStepFRQ23seq9ISequence
	.4byte createScene__Q23seq12SequenceStepCFv
	.4byte onSceneEnd__Q23seq12SequenceStepFRQ23scn6IScene
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51094"
"@51094":

	.4byte 0
	.4byte 0
