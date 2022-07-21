.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4item5state17StateFallFeatheryFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state17StateFallFeatheryFPQ43scn4step4item4Item:
/* 803C7B70 003C39B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C7B74 003C39B4  7C 08 02 A6 */	mflr r0
/* 803C7B78 003C39B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7B7C 003C39BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C7B80 003C39C0  7C 7F 1B 78 */	mr r31, r3
/* 803C7B84 003C39C4  4B FF D6 65 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C7B88 003C39C8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state17StateFallFeathery@ha
/* 803C7B8C 003C39CC  38 03 25 A8 */	addi r0, r3, __vt__Q53scn4step4item5state17StateFallFeathery@l
/* 803C7B90 003C39D0  90 1F 00 00 */	stw r0, 0(r31)
/* 803C7B94 003C39D4  7F E3 FB 78 */	mr r3, r31
/* 803C7B98 003C39D8  4B D3 8C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7B9C 003C39DC  4B FF B1 0D */	bl param__Q43scn4step4item4ItemCFv
/* 803C7BA0 003C39E0  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 803C7BA4 003C39E4  D0 1F 00 08 */	stfs f0, 8(r31)
/* 803C7BA8 003C39E8  7F E3 FB 78 */	mr r3, r31
/* 803C7BAC 003C39EC  4B D3 8C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7BB0 003C39F0  4B FF B1 99 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C7BB4 003C39F4  38 80 00 00 */	li r4, 0
/* 803C7BB8 003C39F8  4B D6 24 39 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C7BBC 003C39FC  7F E3 FB 78 */	mr r3, r31
/* 803C7BC0 003C3A00  4B D3 8C 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7BC4 003C3A04  4B FF B1 5D */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7BC8 003C3A08  38 80 00 01 */	li r4, 1
/* 803C7BCC 003C3A0C  4B FF CE F9 */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C7BD0 003C3A10  7F E3 FB 78 */	mr r3, r31
/* 803C7BD4 003C3A14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7BD8 003C3A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C7BDC 003C3A1C  7C 08 03 A6 */	mtlr r0
/* 803C7BE0 003C3A20  38 21 00 10 */	addi r1, r1, 0x10
/* 803C7BE4 003C3A24  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4item5state17StateFallFeatheryFv
__dt__Q53scn4step4item5state17StateFallFeatheryFv:
/* 803C7BE8 003C3A28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C7BEC 003C3A2C  7C 08 02 A6 */	mflr r0
/* 803C7BF0 003C3A30  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7BF4 003C3A34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C7BF8 003C3A38  93 C1 00 08 */	stw r30, 8(r1)
/* 803C7BFC 003C3A3C  7C 7E 1B 78 */	mr r30, r3
/* 803C7C00 003C3A40  7C 9F 23 78 */	mr r31, r4
/* 803C7C04 003C3A44  2C 03 00 00 */	cmpwi r3, 0
/* 803C7C08 003C3A48  41 82 00 40 */	beq lbl_803C7C48
/* 803C7C0C 003C3A4C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4item5state17StateFallFeathery@ha
/* 803C7C10 003C3A50  38 04 25 A8 */	addi r0, r4, __vt__Q53scn4step4item5state17StateFallFeathery@l
/* 803C7C14 003C3A54  90 03 00 00 */	stw r0, 0(r3)
/* 803C7C18 003C3A58  4B D3 8B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7C1C 003C3A5C  4B FF B1 05 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7C20 003C3A60  38 80 00 00 */	li r4, 0
/* 803C7C24 003C3A64  4B FF CE A1 */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C7C28 003C3A68  7F C3 F3 78 */	mr r3, r30
/* 803C7C2C 003C3A6C  38 80 00 00 */	li r4, 0
/* 803C7C30 003C3A70  4B FF D5 D9 */	bl __dt__Q43scn4step4item9StateBaseFv
/* 803C7C34 003C3A74  7F E0 07 34 */	extsh r0, r31
/* 803C7C38 003C3A78  2C 00 00 00 */	cmpwi r0, 0
/* 803C7C3C 003C3A7C  40 81 00 0C */	ble lbl_803C7C48
/* 803C7C40 003C3A80  7F C3 F3 78 */	mr r3, r30
/* 803C7C44 003C3A84  4B DF 7A D1 */	bl __dl__FPv
lbl_803C7C48:
/* 803C7C48 003C3A88  7F C3 F3 78 */	mr r3, r30
/* 803C7C4C 003C3A8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7C50 003C3A90  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C7C54 003C3A94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C7C58 003C3A98  7C 08 03 A6 */	mtlr r0
/* 803C7C5C 003C3A9C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C7C60 003C3AA0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4item5state17StateFallFeatheryFv
procAnim__Q53scn4step4item5state17StateFallFeatheryFv:
/* 803C7C64 003C3AA4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4item5state17StateFallFeatheryFv
procMove__Q53scn4step4item5state17StateFallFeatheryFv:
/* 803C7C68 003C3AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C7C6C 003C3AAC  7C 08 02 A6 */	mflr r0
/* 803C7C70 003C3AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C7C74 003C3AB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C7C78 003C3AB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C7C7C 003C3ABC  7C 7E 1B 78 */	mr r30, r3
/* 803C7C80 003C3AC0  4B D3 8B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7C84 003C3AC4  4B FF B0 25 */	bl param__Q43scn4step4item4ItemCFv
/* 803C7C88 003C3AC8  7C 7F 1B 78 */	mr r31, r3
/* 803C7C8C 003C3ACC  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 803C7C90 003C3AD0  4B DD 3D 6D */	bl Create__Q24gobj14MoveParamDecelFf
/* 803C7C94 003C3AD4  90 61 00 08 */	stw r3, 8(r1)
/* 803C7C98 003C3AD8  38 61 00 0C */	addi r3, r1, 0xc
/* 803C7C9C 003C3ADC  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803C7CA0 003C3AE0  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 803C7CA4 003C3AE4  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 803C7CA8 003C3AE8  4B DD 3D 0D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803C7CAC 003C3AEC  7F C3 F3 78 */	mr r3, r30
/* 803C7CB0 003C3AF0  4B D3 8B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7CB4 003C3AF4  4B FF B0 2D */	bl move__Q43scn4step4item4ItemFv
/* 803C7CB8 003C3AF8  38 81 00 08 */	addi r4, r1, 8
/* 803C7CBC 003C3AFC  38 A1 00 0C */	addi r5, r1, 0xc
/* 803C7CC0 003C3B00  4B DD 38 69 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803C7CC4 003C3B04  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803C7CC8 003C3B08  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 803C7CCC 003C3B0C  EC 21 00 28 */	fsubs f1, f1, f0
/* 803C7CD0 003C3B10  D0 3E 00 08 */	stfs f1, 8(r30)
/* 803C7CD4 003C3B14  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 803C7CD8 003C3B18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C7CDC 003C3B1C  40 80 00 08 */	bge lbl_803C7CE4
/* 803C7CE0 003C3B20  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_803C7CE4:
/* 803C7CE4 003C3B24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C7CE8 003C3B28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C7CEC 003C3B2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C7CF0 003C3B30  7C 08 03 A6 */	mtlr r0
/* 803C7CF4 003C3B34  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7CF8 003C3B38  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4item5state17StateFallFeatheryFv
procFixPos__Q53scn4step4item5state17StateFallFeatheryFv:
/* 803C7CFC 003C3B3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C7D00 003C3B40  7C 08 02 A6 */	mflr r0
/* 803C7D04 003C3B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7D08 003C3B48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C7D0C 003C3B4C  7C 7F 1B 78 */	mr r31, r3
/* 803C7D10 003C3B50  4B D3 8A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7D14 003C3B54  4B FF B0 0D */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7D18 003C3B58  4B FF CD FD */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803C7D1C 003C3B5C  2C 03 00 00 */	cmpwi r3, 0
/* 803C7D20 003C3B60  41 82 00 14 */	beq lbl_803C7D34
/* 803C7D24 003C3B64  7F E3 FB 78 */	mr r3, r31
/* 803C7D28 003C3B68  4B D3 8A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7D2C 003C3B6C  4B FF AF B5 */	bl move__Q43scn4step4item4ItemFv
/* 803C7D30 003C3B70  4B DD 36 61 */	bl resetVelocity__Q24gobj4MoveFv
lbl_803C7D34:
/* 803C7D34 003C3B74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7D38 003C3B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C7D3C 003C3B7C  7C 08 03 A6 */	mtlr r0
/* 803C7D40 003C3B80  38 21 00 10 */	addi r1, r1, 0x10
/* 803C7D44 003C3B84  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4item5state17StateFallFeathery
__vt__Q53scn4step4item5state17StateFallFeathery:
	.incbin "baserom.dol", 0x48E6A8, 0x18
