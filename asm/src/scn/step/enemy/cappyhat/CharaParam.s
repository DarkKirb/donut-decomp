.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8cappyhat10CharaParamFv
Create__Q53scn4step5enemy8cappyhat10CharaParamFv:
/* 802A3918 0029F758  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802A391C 0029F75C  7C 08 02 A6 */	mflr r0
/* 802A3920 0029F760  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802A3924 0029F764  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802A3928 0029F768  7C 7F 1B 78 */	mr r31, r3
/* 802A392C 0029F76C  38 61 00 10 */	addi r3, r1, 0x10
/* 802A3930 0029F770  4B FE DE 1D */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802A3934 0029F774  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802A3938 0029F778  38 81 00 0C */	addi r4, r1, 0xc
/* 802A393C 0029F77C  38 00 00 0A */	li r0, 0xa
/* 802A3940 0029F780  7C 09 03 A6 */	mtctr r0
.global lbl_802A3944
lbl_802A3944:
/* 802A3944 0029F784  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802A3948 0029F788  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802A394C 0029F78C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802A3950 0029F790  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802A3954 0029F794  42 00 FF F0 */	bdnz lbl_802A3944
/* 802A3958 0029F798  38 60 00 00 */	li r3, 0x0
/* 802A395C 0029F79C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A3960 0029F7A0  90 61 00 0C */	stw r3, 0xc(r1)
/* 802A3964 0029F7A4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802A3968 0029F7A8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802A396C 0029F7AC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A3970 0029F7B0  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802A3974 0029F7B4  C0 02 B5 00 */	lfs f0, "@48789_80561480"@sda21(r2)
/* 802A3978 0029F7B8  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 802A397C 0029F7BC  38 00 00 01 */	li r0, 0x1
/* 802A3980 0029F7C0  90 01 00 74 */	stw r0, 0x74(r1)
/* 802A3984 0029F7C4  98 61 00 A7 */	stb r3, 0xa7(r1)
/* 802A3988 0029F7C8  98 61 00 A6 */	stb r3, 0xa6(r1)
/* 802A398C 0029F7CC  98 01 00 AB */	stb r0, 0xab(r1)
/* 802A3990 0029F7D0  38 BF FF FC */	addi r5, r31, -0x4
/* 802A3994 0029F7D4  38 81 00 5C */	addi r4, r1, 0x5c
/* 802A3998 0029F7D8  38 00 00 0A */	li r0, 0xa
/* 802A399C 0029F7DC  7C 09 03 A6 */	mtctr r0
.global lbl_802A39A0
lbl_802A39A0:
/* 802A39A0 0029F7E0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802A39A4 0029F7E4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802A39A8 0029F7E8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802A39AC 0029F7EC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802A39B0 0029F7F0  42 00 FF F0 */	bdnz lbl_802A39A0
/* 802A39B4 0029F7F4  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802A39B8 0029F7F8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802A39BC 0029F7FC  7C 08 03 A6 */	mtlr r0
/* 802A39C0 0029F800  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802A39C4 0029F804  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48789_80561480"
"@48789_80561480":

	.4byte 0x3ECCCCCD
	.4byte 0
