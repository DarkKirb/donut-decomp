.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4item5state10StateFixedFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state10StateFixedFPQ43scn4step4item4Item:
/* 803C7D48 003C3B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C7D4C 003C3B8C  7C 08 02 A6 */	mflr r0
/* 803C7D50 003C3B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7D54 003C3B94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C7D58 003C3B98  7C 7F 1B 78 */	mr r31, r3
/* 803C7D5C 003C3B9C  4B FF D4 8D */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C7D60 003C3BA0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state10StateFixed@ha
/* 803C7D64 003C3BA4  38 03 25 C0 */	addi r0, r3, __vt__Q53scn4step4item5state10StateFixed@l
/* 803C7D68 003C3BA8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803C7D6C 003C3BAC  7F E3 FB 78 */	mr r3, r31
/* 803C7D70 003C3BB0  4B D3 8A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7D74 003C3BB4  4B FF AF D5 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C7D78 003C3BB8  38 80 00 00 */	li r4, 0x0
/* 803C7D7C 003C3BBC  4B D6 22 75 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C7D80 003C3BC0  7F E3 FB 78 */	mr r3, r31
/* 803C7D84 003C3BC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7D88 003C3BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C7D8C 003C3BCC  7C 08 03 A6 */	mtlr r0
/* 803C7D90 003C3BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C7D94 003C3BD4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4item5state10StateFixedFv
procMove__Q53scn4step4item5state10StateFixedFv:
/* 803C7D98 003C3BD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C7D9C 003C3BDC  7C 08 02 A6 */	mflr r0
/* 803C7DA0 003C3BE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C7DA4 003C3BE4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C7DA8 003C3BE8  7C 7F 1B 78 */	mr r31, r3
/* 803C7DAC 003C3BEC  4B D3 8A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7DB0 003C3BF0  4B DB 7C A5 */	bl nodeForGroup__Q36effect6detail6EffectFv
/* 803C7DB4 003C3BF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C7DB8 003C3BF8  41 82 00 3C */	beq lbl_803C7DF4
/* 803C7DBC 003C3BFC  7F E3 FB 78 */	mr r3, r31
/* 803C7DC0 003C3C00  4B D3 8A 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7DC4 003C3C04  4B DB 7C 91 */	bl nodeForGroup__Q36effect6detail6EffectFv
/* 803C7DC8 003C3C08  7C 64 1B 78 */	mr r4, r3
/* 803C7DCC 003C3C0C  38 61 00 08 */	addi r3, r1, 0x8
/* 803C7DD0 003C3C10  48 00 34 A9 */	bl pos__Q43scn4step4ogen9GeneratorCFv
/* 803C7DD4 003C3C14  38 61 00 10 */	addi r3, r1, 0x10
/* 803C7DD8 003C3C18  38 81 00 08 */	addi r4, r1, 0x8
/* 803C7DDC 003C3C1C  4B DD 76 81 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803C7DE0 003C3C20  7F E3 FB 78 */	mr r3, r31
/* 803C7DE4 003C3C24  4B D3 89 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7DE8 003C3C28  4B FF AE F1 */	bl location__Q43scn4step4item4ItemFv
/* 803C7DEC 003C3C2C  38 81 00 10 */	addi r4, r1, 0x10
/* 803C7DF0 003C3C30  4B DD 2B B5 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
.global lbl_803C7DF4
lbl_803C7DF4:
/* 803C7DF4 003C3C34  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C7DF8 003C3C38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C7DFC 003C3C3C  7C 08 03 A6 */	mtlr r0
/* 803C7E00 003C3C40  38 21 00 30 */	addi r1, r1, 0x30
/* 803C7E04 003C3C44  4E 80 00 20 */	blr

.global __dt__Q53scn4step4item5state10StateFixedFv
__dt__Q53scn4step4item5state10StateFixedFv:
/* 803C7E08 003C3C48  4B FF F6 00 */	b __dt__Q53scn4step4item5state13StateApproachFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4item5state10StateFixed
__vt__Q53scn4step4item5state10StateFixed:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4item5state10StateFixedFv
	.4byte procAnim__Q43scn4step4item9StateBaseFv
	.4byte procMove__Q53scn4step4item5state10StateFixedFv
	.4byte procFixPos__Q43scn4step4item9StateBaseFv
