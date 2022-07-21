.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4item5state9StateWaftFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state9StateWaftFPQ43scn4step4item4Item:
/* 803C8BE8 003C4A28  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803C8BEC 003C4A2C  7C 08 02 A6 */	mflr r0
/* 803C8BF0 003C4A30  90 01 00 84 */	stw r0, 0x84(r1)
/* 803C8BF4 003C4A34  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803C8BF8 003C4A38  7C 7F 1B 78 */	mr r31, r3
/* 803C8BFC 003C4A3C  4B FF C5 ED */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C8C00 003C4A40  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state9StateWaft@ha
/* 803C8C04 003C4A44  38 03 26 58 */	addi r0, r3, __vt__Q53scn4step4item5state9StateWaft@l
/* 803C8C08 003C4A48  90 1F 00 00 */	stw r0, 0(r31)
/* 803C8C0C 003C4A4C  C0 02 DB 80 */	lfs f0, $$255346-_SDA2_BASE_(r2)
/* 803C8C10 003C4A50  D0 1F 00 08 */	stfs f0, 8(r31)
/* 803C8C14 003C4A54  C0 02 DB 84 */	lfs f0, $$255347-_SDA2_BASE_(r2)
/* 803C8C18 003C4A58  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 803C8C1C 003C4A5C  38 00 00 00 */	li r0, 0
/* 803C8C20 003C4A60  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803C8C24 003C4A64  7F E3 FB 78 */	mr r3, r31
/* 803C8C28 003C4A68  4B D3 7B B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8C2C 003C4A6C  4B FF A1 1D */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C8C30 003C4A70  38 80 00 01 */	li r4, 1
/* 803C8C34 003C4A74  4B D6 13 BD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C8C38 003C4A78  7F E3 FB 78 */	mr r3, r31
/* 803C8C3C 003C4A7C  4B D3 7B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8C40 003C4A80  4B DE E8 21 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 803C8C44 003C4A84  2C 03 00 05 */	cmpwi r3, 5
/* 803C8C48 003C4A88  40 82 00 24 */	bne lbl_803C8C6C
/* 803C8C4C 003C4A8C  C0 02 DB 88 */	lfs f0, $$255348-_SDA2_BASE_(r2)
/* 803C8C50 003C4A90  D0 1F 00 08 */	stfs f0, 8(r31)
/* 803C8C54 003C4A94  7F E3 FB 78 */	mr r3, r31
/* 803C8C58 003C4A98  4B D3 7B 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8C5C 003C4A9C  4B FF A0 E5 */	bl shadow__Q43scn4step4item4ItemFv
/* 803C8C60 003C4AA0  38 80 00 01 */	li r4, 1
/* 803C8C64 003C4AA4  4B EA A0 E9 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 803C8C68 003C4AA8  48 00 00 94 */	b lbl_803C8CFC
lbl_803C8C6C:
/* 803C8C6C 003C4AAC  7F E3 FB 78 */	mr r3, r31
/* 803C8C70 003C4AB0  4B D3 7B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8C74 003C4AB4  4B FF A0 75 */	bl model__Q43scn4step4item4ItemFv
/* 803C8C78 003C4AB8  4B EA 88 71 */	bl model__Q43scn4step5chara5ModelFv
/* 803C8C7C 003C4ABC  7C 64 1B 78 */	mr r4, r3
/* 803C8C80 003C4AC0  38 61 00 18 */	addi r3, r1, 0x18
/* 803C8C84 003C4AC4  81 84 00 00 */	lwz r12, 0(r4)
/* 803C8C88 003C4AC8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803C8C8C 003C4ACC  7D 89 03 A6 */	mtctr r12
/* 803C8C90 003C4AD0  4E 80 04 21 */	bctrl 
/* 803C8C94 003C4AD4  38 61 00 28 */	addi r3, r1, 0x28
/* 803C8C98 003C4AD8  38 81 00 18 */	addi r4, r1, 0x18
/* 803C8C9C 003C4ADC  3C A0 80 49 */	lis r5, $$255349@ha
/* 803C8CA0 003C4AE0  38 A5 26 48 */	addi r5, r5, $$255349@l
/* 803C8CA4 003C4AE4  4B DC 7A 8D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803C8CA8 003C4AE8  38 61 00 18 */	addi r3, r1, 0x18
/* 803C8CAC 003C4AEC  38 80 FF FF */	li r4, -1
/* 803C8CB0 003C4AF0  4B DB 32 99 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803C8CB4 003C4AF4  38 61 00 40 */	addi r3, r1, 0x40
/* 803C8CB8 003C4AF8  38 81 00 28 */	addi r4, r1, 0x28
/* 803C8CBC 003C4AFC  4B DC A1 71 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 803C8CC0 003C4B00  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 803C8CC4 003C4B04  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 803C8CC8 003C4B08  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 803C8CCC 003C4B0C  D0 41 00 08 */	stfs f2, 8(r1)
/* 803C8CD0 003C4B10  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803C8CD4 003C4B14  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803C8CD8 003C4B18  7F E3 FB 78 */	mr r3, r31
/* 803C8CDC 003C4B1C  4B D3 7B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8CE0 003C4B20  4B FF A0 11 */	bl effectBack__Q43scn4step4item4ItemFv
/* 803C8CE4 003C4B24  38 80 01 32 */	li r4, 0x132
/* 803C8CE8 003C4B28  38 A1 00 08 */	addi r5, r1, 8
/* 803C8CEC 003C4B2C  4B EA 52 6D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803C8CF0 003C4B30  38 61 00 28 */	addi r3, r1, 0x28
/* 803C8CF4 003C4B34  38 80 FF FF */	li r4, -1
/* 803C8CF8 003C4B38  4B DB 39 99 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_803C8CFC:
/* 803C8CFC 003C4B3C  7F E3 FB 78 */	mr r3, r31
/* 803C8D00 003C4B40  4B D3 7A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8D04 003C4B44  38 80 00 01 */	li r4, 1
/* 803C8D08 003C4B48  4B FF 9E E5 */	bl setCanCatch__Q43scn4step4item4ItemFb
/* 803C8D0C 003C4B4C  7F E3 FB 78 */	mr r3, r31
/* 803C8D10 003C4B50  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803C8D14 003C4B54  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803C8D18 003C4B58  7C 08 03 A6 */	mtlr r0
/* 803C8D1C 003C4B5C  38 21 00 80 */	addi r1, r1, 0x80
/* 803C8D20 003C4B60  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4item5state9StateWaftFv
procAnim__Q53scn4step4item5state9StateWaftFv:
/* 803C8D24 003C4B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C8D28 003C4B68  7C 08 02 A6 */	mflr r0
/* 803C8D2C 003C4B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8D30 003C4B70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C8D34 003C4B74  7C 7F 1B 78 */	mr r31, r3
/* 803C8D38 003C4B78  4B D3 7A A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8D3C 003C4B7C  4B FF 9E 21 */	bl isRequireRotAnim__Q43scn4step4item4ItemCFv
/* 803C8D40 003C4B80  2C 03 00 00 */	cmpwi r3, 0
/* 803C8D44 003C4B84  41 82 00 2C */	beq lbl_803C8D70
/* 803C8D48 003C4B88  C0 3F 00 08 */	lfs f1, 8(r31)
/* 803C8D4C 003C4B8C  C0 02 DB 8C */	lfs f0, $$255390-_SDA2_BASE_(r2)
/* 803C8D50 003C4B90  EC 21 00 2A */	fadds f1, f1, f0
/* 803C8D54 003C4B94  D0 3F 00 08 */	stfs f1, 8(r31)
/* 803C8D58 003C4B98  C0 02 DB 90 */	lfs f0, $$255391-_SDA2_BASE_(r2)
/* 803C8D5C 003C4B9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C8D60 003C4BA0  4C 41 13 82 */	cror 2, 1, 2
/* 803C8D64 003C4BA4  40 82 00 0C */	bne lbl_803C8D70
/* 803C8D68 003C4BA8  EC 01 00 28 */	fsubs f0, f1, f0
/* 803C8D6C 003C4BAC  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_803C8D70:
/* 803C8D70 003C4BB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C8D74 003C4BB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C8D78 003C4BB8  7C 08 03 A6 */	mtlr r0
/* 803C8D7C 003C4BBC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C8D80 003C4BC0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4item5state9StateWaftFv
procMove__Q53scn4step4item5state9StateWaftFv:
/* 803C8D84 003C4BC4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803C8D88 003C4BC8  7C 08 02 A6 */	mflr r0
/* 803C8D8C 003C4BCC  90 01 00 44 */	stw r0, 0x44(r1)
/* 803C8D90 003C4BD0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803C8D94 003C4BD4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 803C8D98 003C4BD8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C8D9C 003C4BDC  7C 7F 1B 78 */	mr r31, r3
/* 803C8DA0 003C4BE0  4B D3 7A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8DA4 003C4BE4  4B FF 9F 05 */	bl param__Q43scn4step4item4ItemCFv
/* 803C8DA8 003C4BE8  C0 23 00 F0 */	lfs f1, 0xf0(r3)
/* 803C8DAC 003C4BEC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803C8DB0 003C4BF0  EC 00 08 2A */	fadds f0, f0, f1
/* 803C8DB4 003C4BF4  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 803C8DB8 003C4BF8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 803C8DBC 003C4BFC  C0 02 DB 98 */	lfs f0, $$255399-_SDA2_BASE_(r2)
/* 803C8DC0 003C4C00  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C8DC4 003C4C04  C0 02 DB 94 */	lfs f0, $$255398-_SDA2_BASE_(r2)
/* 803C8DC8 003C4C08  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C8DCC 003C4C0C  4B D3 5C D5 */	bl SinFIdx__Q24nw4r4mathFf
/* 803C8DD0 003C4C10  C0 02 DB 9C */	lfs f0, $$255400-_SDA2_BASE_(r2)
/* 803C8DD4 003C4C14  EF E0 00 72 */	fmuls f31, f0, f1
/* 803C8DD8 003C4C18  7F E3 FB 78 */	mr r3, r31
/* 803C8DDC 003C4C1C  4B D3 7A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8DE0 003C4C20  4B FF 9E F9 */	bl location__Q43scn4step4item4ItemFv
/* 803C8DE4 003C4C24  7C 64 1B 78 */	mr r4, r3
/* 803C8DE8 003C4C28  38 61 00 10 */	addi r3, r1, 0x10
/* 803C8DEC 003C4C2C  4B DB 37 DD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C8DF0 003C4C30  7F E3 FB 78 */	mr r3, r31
/* 803C8DF4 003C4C34  4B D3 79 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8DF8 003C4C38  7C 64 1B 78 */	mr r4, r3
/* 803C8DFC 003C4C3C  38 61 00 08 */	addi r3, r1, 8
/* 803C8E00 003C4C40  4B E9 AD 35 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 803C8E04 003C4C44  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803C8E08 003C4C48  EC 1F 00 2A */	fadds f0, f31, f0
/* 803C8E0C 003C4C4C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803C8E10 003C4C50  7F E3 FB 78 */	mr r3, r31
/* 803C8E14 003C4C54  4B D3 79 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8E18 003C4C58  4B FF 9E C1 */	bl location__Q43scn4step4item4ItemFv
/* 803C8E1C 003C4C5C  38 81 00 10 */	addi r4, r1, 0x10
/* 803C8E20 003C4C60  4B DD 1B 85 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 803C8E24 003C4C64  38 00 00 38 */	li r0, 0x38
/* 803C8E28 003C4C68  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803C8E2C 003C4C6C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803C8E30 003C4C70  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C8E34 003C4C74  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803C8E38 003C4C78  7C 08 03 A6 */	mtlr r0
/* 803C8E3C 003C4C7C  38 21 00 40 */	addi r1, r1, 0x40
/* 803C8E40 003C4C80  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4item5state9StateWaftFv
__dt__Q53scn4step4item5state9StateWaftFv:
/* 803C8E44 003C4C84  4B FF E5 C4 */	b __dt__Q53scn4step4item5state13StateApproachFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$255349
$$255349:
	.asciz "RotControlL"
	.4byte 0
.global __vt__Q53scn4step4item5state9StateWaft
__vt__Q53scn4step4item5state9StateWaft:
	.4byte 0
	.4byte 0
	.4byte 0x803C8E44
	.4byte 0x803C8D24
	.4byte 0x803C8D84
	.4byte 0x803C5204

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255346
$$255346:
	.4byte 0
.global $$255347
$$255347:
	.4byte 0x3DCCCCCD
.global $$255348
$$255348:
	.4byte 0x43340000
.global $$255390
$$255390:
	.4byte 0x40000000
.global $$255391
$$255391:
	.4byte 0x43B40000
.global $$255398
$$255398:
	.4byte 0x4222F983
.global $$255399
$$255399:
	.4byte 0x3C8EFA35
.global $$255400
$$255400:
	.4byte 0x3E4CCCCD
