.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10stareffect10CharaParamFv
Create__Q53scn4step5enemy10stareffect10CharaParamFv:
/* 802E79A8 002E37E8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802E79AC 002E37EC  7C 08 02 A6 */	mflr r0
/* 802E79B0 002E37F0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802E79B4 002E37F4  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802E79B8 002E37F8  7C 7F 1B 78 */	mr r31, r3
/* 802E79BC 002E37FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802E79C0 002E3800  4B FA 9D 8D */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802E79C4 002E3804  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802E79C8 002E3808  38 81 00 0C */	addi r4, r1, 0xc
/* 802E79CC 002E380C  38 00 00 0A */	li r0, 0xa
/* 802E79D0 002E3810  7C 09 03 A6 */	mtctr r0
.global lbl_802E79D4
lbl_802E79D4:
/* 802E79D4 002E3814  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E79D8 002E3818  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E79DC 002E381C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E79E0 002E3820  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E79E4 002E3824  42 00 FF F0 */	bdnz lbl_802E79D4
/* 802E79E8 002E3828  38 60 00 00 */	li r3, 0x0
/* 802E79EC 002E382C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E79F0 002E3830  90 61 00 0C */	stw r3, 0xc(r1)
/* 802E79F4 002E3834  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802E79F8 002E3838  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802E79FC 002E383C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802E7A00 002E3840  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802E7A04 002E3844  38 00 00 02 */	li r0, 0x2
/* 802E7A08 002E3848  90 01 00 88 */	stw r0, 0x88(r1)
/* 802E7A0C 002E384C  C0 02 C4 30 */	lfs f0, "@48789_805623B0"@sda21(r2)
/* 802E7A10 002E3850  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 802E7A14 002E3854  98 61 00 A6 */	stb r3, 0xa6(r1)
/* 802E7A18 002E3858  38 00 00 01 */	li r0, 0x1
/* 802E7A1C 002E385C  98 01 00 AB */	stb r0, 0xab(r1)
/* 802E7A20 002E3860  98 61 00 A7 */	stb r3, 0xa7(r1)
/* 802E7A24 002E3864  38 BF FF FC */	addi r5, r31, -0x4
/* 802E7A28 002E3868  38 81 00 5C */	addi r4, r1, 0x5c
/* 802E7A2C 002E386C  38 00 00 0A */	li r0, 0xa
/* 802E7A30 002E3870  7C 09 03 A6 */	mtctr r0
.global lbl_802E7A34
lbl_802E7A34:
/* 802E7A34 002E3874  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E7A38 002E3878  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E7A3C 002E387C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E7A40 002E3880  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E7A44 002E3884  42 00 FF F0 */	bdnz lbl_802E7A34
/* 802E7A48 002E3888  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802E7A4C 002E388C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802E7A50 002E3890  7C 08 03 A6 */	mtlr r0
/* 802E7A54 002E3894  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802E7A58 002E3898  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48789_805623B0"
"@48789_805623B0":

	.4byte 0
	.4byte 0
