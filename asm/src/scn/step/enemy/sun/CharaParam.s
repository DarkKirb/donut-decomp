.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy3sun10CharaParamFv
Create__Q53scn4step5enemy3sun10CharaParamFv:
/* 802E87B4 002E45F4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802E87B8 002E45F8  7C 08 02 A6 */	mflr r0
/* 802E87BC 002E45FC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802E87C0 002E4600  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802E87C4 002E4604  7C 7F 1B 78 */	mr r31, r3
/* 802E87C8 002E4608  38 61 00 10 */	addi r3, r1, 0x10
/* 802E87CC 002E460C  4B FA 8F 81 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802E87D0 002E4610  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802E87D4 002E4614  38 81 00 0C */	addi r4, r1, 0xc
/* 802E87D8 002E4618  38 00 00 0A */	li r0, 0xa
/* 802E87DC 002E461C  7C 09 03 A6 */	mtctr r0
.global lbl_802E87E0
lbl_802E87E0:
/* 802E87E0 002E4620  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E87E4 002E4624  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E87E8 002E4628  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E87EC 002E462C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E87F0 002E4630  42 00 FF F0 */	bdnz lbl_802E87E0
/* 802E87F4 002E4634  80 62 C4 68 */	lwz r3, "@48730_805623E8"@sda21(r2)
/* 802E87F8 002E4638  80 02 C4 6C */	lwz r0, lbl_805623EC@sda21(r2)
/* 802E87FC 002E463C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E8800 002E4640  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E8804 002E4644  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802E8808 002E4648  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802E880C 002E464C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802E8810 002E4650  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802E8814 002E4654  C0 02 C4 70 */	lfs f0, "@48789_805623F0"@sda21(r2)
/* 802E8818 002E4658  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 802E881C 002E465C  C0 02 C4 74 */	lfs f0, "@48790_805623F4"@sda21(r2)
/* 802E8820 002E4660  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 802E8824 002E4664  38 00 00 02 */	li r0, 0x2
/* 802E8828 002E4668  90 01 00 84 */	stw r0, 0x84(r1)
/* 802E882C 002E466C  38 00 00 01 */	li r0, 0x1
/* 802E8830 002E4670  98 01 00 A4 */	stb r0, 0xa4(r1)
/* 802E8834 002E4674  38 00 00 00 */	li r0, 0x0
/* 802E8838 002E4678  98 01 00 A7 */	stb r0, 0xa7(r1)
/* 802E883C 002E467C  98 01 00 AA */	stb r0, 0xaa(r1)
/* 802E8840 002E4680  38 BF FF FC */	addi r5, r31, -0x4
/* 802E8844 002E4684  38 81 00 5C */	addi r4, r1, 0x5c
/* 802E8848 002E4688  38 00 00 0A */	li r0, 0xa
/* 802E884C 002E468C  7C 09 03 A6 */	mtctr r0
.global lbl_802E8850
lbl_802E8850:
/* 802E8850 002E4690  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E8854 002E4694  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E8858 002E4698  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E885C 002E469C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E8860 002E46A0  42 00 FF F0 */	bdnz lbl_802E8850
/* 802E8864 002E46A4  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802E8868 002E46A8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802E886C 002E46AC  7C 08 03 A6 */	mtlr r0
/* 802E8870 002E46B0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802E8874 002E46B4  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48730_805623E8"
"@48730_805623E8":

	.4byte 0

.global lbl_805623EC
lbl_805623EC:

	.4byte 0x3F000000

.global "@48789_805623F0"
"@48789_805623F0":

	.4byte 0

.global "@48790_805623F4"
"@48790_805623F4":

	.4byte 0x40200000