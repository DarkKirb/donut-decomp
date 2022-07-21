.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6juckle11StateFollowFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6juckle11StateFollowFPQ43scn4step5enemy5Enemy:
/* 802BBC78 002B7AB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BBC7C 002B7ABC  7C 08 02 A6 */	mflr r0
/* 802BBC80 002B7AC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BBC84 002B7AC4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802BBC88 002B7AC8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802BBC8C 002B7ACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BBC90 002B7AD0  93 C1 00 08 */	stw r30, 8(r1)
/* 802BBC94 002B7AD4  7C 7E 1B 78 */	mr r30, r3
/* 802BBC98 002B7AD8  4B FD 21 2D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BBC9C 002B7ADC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6juckle11StateFollow@ha
/* 802BBCA0 002B7AE0  38 03 7D 00 */	addi r0, r3, __vt__Q53scn4step5enemy6juckle11StateFollow@l
/* 802BBCA4 002B7AE4  90 1E 00 00 */	stw r0, 0(r30)
/* 802BBCA8 002B7AE8  38 00 00 00 */	li r0, 0
/* 802BBCAC 002B7AEC  90 1E 00 08 */	stw r0, 8(r30)
/* 802BBCB0 002B7AF0  C0 02 BB 60 */	lfs f0, $$255367-_SDA2_BASE_(r2)
/* 802BBCB4 002B7AF4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802BBCB8 002B7AF8  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BBCBC 002B7AFC  7F C3 F3 78 */	mr r3, r30
/* 802BBCC0 002B7B00  4B E4 4B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBCC4 002B7B04  4B FC C3 F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BBCC8 002B7B08  4B EC B8 71 */	bl __ct__Q24file8DNOptionFv
/* 802BBCCC 002B7B0C  7F C3 F3 78 */	mr r3, r30
/* 802BBCD0 002B7B10  4B E4 4B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBCD4 002B7B14  4B FC C3 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BBCD8 002B7B18  4B FB 58 19 */	bl anim__Q43scn4step5chara5ModelFv
/* 802BBCDC 002B7B1C  4B E3 7D C5 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802BBCE0 002B7B20  2C 03 00 00 */	cmpwi r3, 0
/* 802BBCE4 002B7B24  41 82 00 18 */	beq lbl_802BBCFC
/* 802BBCE8 002B7B28  7F C3 F3 78 */	mr r3, r30
/* 802BBCEC 002B7B2C  4B E4 4A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBCF0 002B7B30  4B FC C3 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BBCF4 002B7B34  38 80 00 04 */	li r4, 4
/* 802BBCF8 002B7B38  4B FB 55 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802BBCFC:
/* 802BBCFC 002B7B3C  7F C3 F3 78 */	mr r3, r30
/* 802BBD00 002B7B40  4B E4 4A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBD04 002B7B44  4B FC C4 91 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BBD08 002B7B48  4B FF FE E1 */	bl DynamicCastToRef$$0Q53scn4step5enemy6juckle6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom
/* 802BBD0C 002B7B4C  7C 7F 1B 78 */	mr r31, r3
/* 802BBD10 002B7B50  4B E1 F4 B1 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802BBD14 002B7B54  7F C3 F3 78 */	mr r3, r30
/* 802BBD18 002B7B58  48 00 04 39 */	bl roundAnger__Q53scn4step5enemy6juckle11StateFollowFf
/* 802BBD1C 002B7B5C  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802BBD20 002B7B60  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802BBD24 002B7B64  7F E3 FB 78 */	mr r3, r31
/* 802BBD28 002B7B68  4B E1 F4 99 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802BBD2C 002B7B6C  FF E0 08 90 */	fmr f31, f1
/* 802BBD30 002B7B70  7F E3 FB 78 */	mr r3, r31
/* 802BBD34 002B7B74  4B FF F9 2D */	bl playerAnger__Q53scn4step5enemy6juckle6CustomFv
/* 802BBD38 002B7B78  EC 21 F8 28 */	fsubs f1, f1, f31
/* 802BBD3C 002B7B7C  C0 02 BB 60 */	lfs f0, $$255367-_SDA2_BASE_(r2)
/* 802BBD40 002B7B80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BBD44 002B7B84  40 80 00 08 */	bge lbl_802BBD4C
/* 802BBD48 002B7B88  FC 20 08 50 */	fneg f1, f1
lbl_802BBD4C:
/* 802BBD4C 002B7B8C  C0 02 BB 64 */	lfs f0, $$255368-_SDA2_BASE_(r2)
/* 802BBD50 002B7B90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BBD54 002B7B94  40 80 00 A0 */	bge lbl_802BBDF4
/* 802BBD58 002B7B98  7F E3 FB 78 */	mr r3, r31
/* 802BBD5C 002B7B9C  4B E1 F4 65 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802BBD60 002B7BA0  FF E0 08 90 */	fmr f31, f1
/* 802BBD64 002B7BA4  7F E3 FB 78 */	mr r3, r31
/* 802BBD68 002B7BA8  4B FF F8 F9 */	bl playerAnger__Q53scn4step5enemy6juckle6CustomFv
/* 802BBD6C 002B7BAC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802BBD70 002B7BB0  40 81 00 0C */	ble lbl_802BBD7C
/* 802BBD74 002B7BB4  C0 22 BB 68 */	lfs f1, $$255369-_SDA2_BASE_(r2)
/* 802BBD78 002B7BB8  48 00 00 08 */	b lbl_802BBD80
lbl_802BBD7C:
/* 802BBD7C 002B7BBC  C0 22 BB 6C */	lfs f1, $$255370-_SDA2_BASE_(r2)
lbl_802BBD80:
/* 802BBD80 002B7BC0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802BBD84 002B7BC4  EC 00 08 2A */	fadds f0, f0, f1
/* 802BBD88 002B7BC8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802BBD8C 002B7BCC  7F E3 FB 78 */	mr r3, r31
/* 802BBD90 002B7BD0  4B FF F8 C9 */	bl myDir__Q53scn4step5enemy6juckle6CustomCFv
/* 802BBD94 002B7BD4  2C 03 00 00 */	cmpwi r3, 0
/* 802BBD98 002B7BD8  41 82 00 30 */	beq lbl_802BBDC8
/* 802BBD9C 002B7BDC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802BBDA0 002B7BE0  C0 02 BB 60 */	lfs f0, $$255367-_SDA2_BASE_(r2)
/* 802BBDA4 002B7BE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BBDA8 002B7BE8  40 80 00 08 */	bge lbl_802BBDB0
/* 802BBDAC 002B7BEC  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802BBDB0:
/* 802BBDB0 002B7BF0  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802BBDB4 002B7BF4  C0 02 BB 64 */	lfs f0, $$255368-_SDA2_BASE_(r2)
/* 802BBDB8 002B7BF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BBDBC 002B7BFC  40 81 00 8C */	ble lbl_802BBE48
/* 802BBDC0 002B7C00  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802BBDC4 002B7C04  48 00 00 84 */	b lbl_802BBE48
lbl_802BBDC8:
/* 802BBDC8 002B7C08  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802BBDCC 002B7C0C  C0 02 BB 60 */	lfs f0, $$255367-_SDA2_BASE_(r2)
/* 802BBDD0 002B7C10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BBDD4 002B7C14  40 81 00 08 */	ble lbl_802BBDDC
/* 802BBDD8 002B7C18  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802BBDDC:
/* 802BBDDC 002B7C1C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802BBDE0 002B7C20  C0 02 BB 70 */	lfs f0, $$255371-_SDA2_BASE_(r2)
/* 802BBDE4 002B7C24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BBDE8 002B7C28  40 80 00 60 */	bge lbl_802BBE48
/* 802BBDEC 002B7C2C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802BBDF0 002B7C30  48 00 00 58 */	b lbl_802BBE48
lbl_802BBDF4:
/* 802BBDF4 002B7C34  7F E3 FB 78 */	mr r3, r31
/* 802BBDF8 002B7C38  4B FF F8 61 */	bl myDir__Q53scn4step5enemy6juckle6CustomCFv
/* 802BBDFC 002B7C3C  2C 03 00 00 */	cmpwi r3, 0
/* 802BBE00 002B7C40  41 82 00 28 */	beq lbl_802BBE28
/* 802BBE04 002B7C44  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802BBE08 002B7C48  C0 02 BB 68 */	lfs f0, $$255369-_SDA2_BASE_(r2)
/* 802BBE0C 002B7C4C  EC 21 00 2A */	fadds f1, f1, f0
/* 802BBE10 002B7C50  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802BBE14 002B7C54  C0 02 BB 64 */	lfs f0, $$255368-_SDA2_BASE_(r2)
/* 802BBE18 002B7C58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BBE1C 002B7C5C  40 81 00 2C */	ble lbl_802BBE48
/* 802BBE20 002B7C60  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802BBE24 002B7C64  48 00 00 24 */	b lbl_802BBE48
lbl_802BBE28:
/* 802BBE28 002B7C68  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802BBE2C 002B7C6C  C0 02 BB 6C */	lfs f0, $$255370-_SDA2_BASE_(r2)
/* 802BBE30 002B7C70  EC 21 00 2A */	fadds f1, f1, f0
/* 802BBE34 002B7C74  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802BBE38 002B7C78  C0 02 BB 70 */	lfs f0, $$255371-_SDA2_BASE_(r2)
/* 802BBE3C 002B7C7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BBE40 002B7C80  40 80 00 08 */	bge lbl_802BBE48
/* 802BBE44 002B7C84  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_802BBE48:
/* 802BBE48 002B7C88  7F C3 F3 78 */	mr r3, r30
/* 802BBE4C 002B7C8C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802BBE50 002B7C90  48 00 03 01 */	bl roundAnger__Q53scn4step5enemy6juckle11StateFollowFf
/* 802BBE54 002B7C94  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802BBE58 002B7C98  7F C3 F3 78 */	mr r3, r30
/* 802BBE5C 002B7C9C  38 00 00 18 */	li r0, 0x18
/* 802BBE60 002B7CA0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802BBE64 002B7CA4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802BBE68 002B7CA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BBE6C 002B7CAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BBE70 002B7CB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BBE74 002B7CB4  7C 08 03 A6 */	mtlr r0
/* 802BBE78 002B7CB8  38 21 00 20 */	addi r1, r1, 0x20
/* 802BBE7C 002B7CBC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6juckle11StateFollowFv
procAnim__Q53scn4step5enemy6juckle11StateFollowFv:
/* 802BBE80 002B7CC0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BBE84 002B7CC4  7C 08 02 A6 */	mflr r0
/* 802BBE88 002B7CC8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BBE8C 002B7CCC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BBE90 002B7CD0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802BBE94 002B7CD4  39 61 00 30 */	addi r11, r1, 0x30
/* 802BBE98 002B7CD8  4B D4 B4 AD */	bl func_80007344
/* 802BBE9C 002B7CDC  7C 7D 1B 78 */	mr r29, r3
/* 802BBEA0 002B7CE0  4B E4 49 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBEA4 002B7CE4  4B FC C1 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BBEA8 002B7CE8  4B FD 12 D1 */	bl juckle__Q43scn4step5enemy5ParamCFv
/* 802BBEAC 002B7CEC  7C 7F 1B 78 */	mr r31, r3
/* 802BBEB0 002B7CF0  7F A3 EB 78 */	mr r3, r29
/* 802BBEB4 002B7CF4  4B E4 49 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBEB8 002B7CF8  4B FC C2 DD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BBEBC 002B7CFC  4B FF FD 2D */	bl DynamicCastToRef$$0Q53scn4step5enemy6juckle6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom
/* 802BBEC0 002B7D00  7C 7E 1B 78 */	mr r30, r3
/* 802BBEC4 002B7D04  80 7D 00 08 */	lwz r3, 8(r29)
/* 802BBEC8 002B7D08  80 1F 00 08 */	lwz r0, 8(r31)
/* 802BBECC 002B7D0C  7C 03 00 40 */	cmplw r3, r0
/* 802BBED0 002B7D10  40 80 00 10 */	bge lbl_802BBEE0
/* 802BBED4 002B7D14  38 03 00 01 */	addi r0, r3, 1
/* 802BBED8 002B7D18  90 1D 00 08 */	stw r0, 8(r29)
/* 802BBEDC 002B7D1C  48 00 00 14 */	b lbl_802BBEF0
lbl_802BBEE0:
/* 802BBEE0 002B7D20  7F A3 EB 78 */	mr r3, r29
/* 802BBEE4 002B7D24  4B E4 48 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBEE8 002B7D28  4B FC C2 B5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802BBEEC 002B7D2C  4B FC 31 55 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802BBEF0:
/* 802BBEF0 002B7D30  80 1D 00 08 */	lwz r0, 8(r29)
/* 802BBEF4 002B7D34  C8 62 BB 78 */	lfd f3, $$255398-_SDA2_BASE_(r2)
/* 802BBEF8 002B7D38  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BBEFC 002B7D3C  3C 60 43 30 */	lis r3, 0x4330
/* 802BBF00 002B7D40  90 61 00 08 */	stw r3, 8(r1)
/* 802BBF04 002B7D44  C8 01 00 08 */	lfd f0, 8(r1)
/* 802BBF08 002B7D48  EC 20 18 28 */	fsubs f1, f0, f3
/* 802BBF0C 002B7D4C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802BBF10 002B7D50  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 802BBF14 002B7D54  EC 00 10 28 */	fsubs f0, f0, f2
/* 802BBF18 002B7D58  EC 21 00 32 */	fmuls f1, f1, f0
/* 802BBF1C 002B7D5C  80 1F 00 08 */	lwz r0, 8(r31)
/* 802BBF20 002B7D60  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BBF24 002B7D64  90 61 00 10 */	stw r3, 0x10(r1)
/* 802BBF28 002B7D68  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BBF2C 002B7D6C  EC 00 18 28 */	fsubs f0, f0, f3
/* 802BBF30 002B7D70  EC 01 00 24 */	fdivs f0, f1, f0
/* 802BBF34 002B7D74  EF E2 00 2A */	fadds f31, f2, f0
/* 802BBF38 002B7D78  7F C3 F3 78 */	mr r3, r30
/* 802BBF3C 002B7D7C  FC 20 F8 90 */	fmr f1, f31
/* 802BBF40 002B7D80  4B ED F4 81 */	bl setMoveRate__Q24gobj4MoveFf
/* 802BBF44 002B7D84  7F C3 F3 78 */	mr r3, r30
/* 802BBF48 002B7D88  4B F0 0F B5 */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802BBF4C 002B7D8C  EF FF 08 28 */	fsubs f31, f31, f1
/* 802BBF50 002B7D90  7F C3 F3 78 */	mr r3, r30
/* 802BBF54 002B7D94  4B FF F7 05 */	bl myDir__Q53scn4step5enemy6juckle6CustomCFv
/* 802BBF58 002B7D98  2C 03 00 00 */	cmpwi r3, 0
/* 802BBF5C 002B7D9C  41 82 00 10 */	beq lbl_802BBF6C
/* 802BBF60 002B7DA0  C0 02 BB 74 */	lfs f0, $$255395-_SDA2_BASE_(r2)
/* 802BBF64 002B7DA4  EF FF 00 28 */	fsubs f31, f31, f0
/* 802BBF68 002B7DA8  48 00 00 0C */	b lbl_802BBF74
lbl_802BBF6C:
/* 802BBF6C 002B7DAC  C0 02 BB 74 */	lfs f0, $$255395-_SDA2_BASE_(r2)
/* 802BBF70 002B7DB0  EF FF 00 2A */	fadds f31, f31, f0
lbl_802BBF74:
/* 802BBF74 002B7DB4  7F A3 EB 78 */	mr r3, r29
/* 802BBF78 002B7DB8  FC 20 F8 90 */	fmr f1, f31
/* 802BBF7C 002B7DBC  48 00 00 29 */	bl mfSetModelRotate__Q53scn4step5enemy6juckle11StateFollowFf
/* 802BBF80 002B7DC0  38 00 00 38 */	li r0, 0x38
/* 802BBF84 002B7DC4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802BBF88 002B7DC8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BBF8C 002B7DCC  39 61 00 30 */	addi r11, r1, 0x30
/* 802BBF90 002B7DD0  4B D4 B4 01 */	bl func_80007390
/* 802BBF94 002B7DD4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BBF98 002B7DD8  7C 08 03 A6 */	mtlr r0
/* 802BBF9C 002B7DDC  38 21 00 40 */	addi r1, r1, 0x40
/* 802BBFA0 002B7DE0  4E 80 00 20 */	blr 

.global mfSetModelRotate__Q53scn4step5enemy6juckle11StateFollowFf
mfSetModelRotate__Q53scn4step5enemy6juckle11StateFollowFf:
/* 802BBFA4 002B7DE4  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 802BBFA8 002B7DE8  7C 08 02 A6 */	mflr r0
/* 802BBFAC 002B7DEC  90 01 02 14 */	stw r0, 0x214(r1)
/* 802BBFB0 002B7DF0  DB E1 02 00 */	stfd f31, 0x200(r1)
/* 802BBFB4 002B7DF4  F3 E1 02 08 */	psq_st f31, 520(r1), 0, qr0
/* 802BBFB8 002B7DF8  93 E1 01 FC */	stw r31, 0x1fc(r1)
/* 802BBFBC 002B7DFC  7C 7F 1B 78 */	mr r31, r3
/* 802BBFC0 002B7E00  FF E0 08 90 */	fmr f31, f1
/* 802BBFC4 002B7E04  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802BBFC8 002B7E08  4B D7 45 19 */	bl PSMTXIdentity
/* 802BBFCC 002B7E0C  7F E3 FB 78 */	mr r3, r31
/* 802BBFD0 002B7E10  4B E4 48 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBFD4 002B7E14  4B FC C0 A1 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802BBFD8 002B7E18  C0 03 00 04 */	lfs f0, 4(r3)
/* 802BBFDC 002B7E1C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802BBFE0 002B7E20  C0 03 00 08 */	lfs f0, 8(r3)
/* 802BBFE4 002B7E24  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802BBFE8 002B7E28  38 61 01 90 */	addi r3, r1, 0x190
/* 802BBFEC 002B7E2C  4B D7 44 F5 */	bl PSMTXIdentity
/* 802BBFF0 002B7E30  38 61 00 34 */	addi r3, r1, 0x34
/* 802BBFF4 002B7E34  C0 01 00 08 */	lfs f0, 8(r1)
/* 802BBFF8 002B7E38  FC 20 00 50 */	fneg f1, f0
/* 802BBFFC 002B7E3C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802BC000 002B7E40  FC 40 00 50 */	fneg f2, f0
/* 802BC004 002B7E44  C0 62 BB 60 */	lfs f3, $$255367-_SDA2_BASE_(r2)
/* 802BC008 002B7E48  4B E0 20 B9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802BC00C 002B7E4C  7C 64 1B 78 */	mr r4, r3
/* 802BC010 002B7E50  38 61 01 00 */	addi r3, r1, 0x100
/* 802BC014 002B7E54  4B EE 25 7D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802BC018 002B7E58  38 61 01 90 */	addi r3, r1, 0x190
/* 802BC01C 002B7E5C  38 81 01 00 */	addi r4, r1, 0x100
/* 802BC020 002B7E60  4B EC 04 E9 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BC024 002B7E64  38 61 00 D0 */	addi r3, r1, 0xd0
/* 802BC028 002B7E68  38 81 01 90 */	addi r4, r1, 0x190
/* 802BC02C 002B7E6C  38 A1 01 C0 */	addi r5, r1, 0x1c0
/* 802BC030 002B7E70  4B EC 09 0D */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802BC034 002B7E74  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802BC038 002B7E78  38 81 00 D0 */	addi r4, r1, 0xd0
/* 802BC03C 002B7E7C  4B EC 04 CD */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BC040 002B7E80  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 802BC044 002B7E84  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 802BC048 002B7E88  80 64 00 00 */	lwz r3, 0(r4)
/* 802BC04C 002B7E8C  80 04 00 04 */	lwz r0, 4(r4)
/* 802BC050 002B7E90  90 61 00 10 */	stw r3, 0x10(r1)
/* 802BC054 002B7E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC058 002B7E98  80 04 00 08 */	lwz r0, 8(r4)
/* 802BC05C 002B7E9C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802BC060 002B7EA0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802BC064 002B7EA4  C0 22 BB 80 */	lfs f1, $$255413-_SDA2_BASE_(r2)
/* 802BC068 002B7EA8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802BC06C 002B7EAC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802BC070 002B7EB0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802BC074 002B7EB4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802BC078 002B7EB8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802BC07C 002B7EBC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802BC080 002B7EC0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802BC084 002B7EC4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802BC088 002B7EC8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802BC08C 002B7ECC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC090 002B7ED0  90 61 00 28 */	stw r3, 0x28(r1)
/* 802BC094 002B7ED4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802BC098 002B7ED8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802BC09C 002B7EDC  90 01 00 30 */	stw r0, 0x30(r1)
/* 802BC0A0 002B7EE0  38 61 01 60 */	addi r3, r1, 0x160
/* 802BC0A4 002B7EE4  38 81 00 28 */	addi r4, r1, 0x28
/* 802BC0A8 002B7EE8  FC 20 F8 90 */	fmr f1, f31
/* 802BC0AC 002B7EEC  4B EE 25 E9 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802BC0B0 002B7EF0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 802BC0B4 002B7EF4  38 81 01 60 */	addi r4, r1, 0x160
/* 802BC0B8 002B7EF8  38 A1 01 C0 */	addi r5, r1, 0x1c0
/* 802BC0BC 002B7EFC  4B EC 08 81 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802BC0C0 002B7F00  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802BC0C4 002B7F04  38 81 00 A0 */	addi r4, r1, 0xa0
/* 802BC0C8 002B7F08  4B EC 04 41 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BC0CC 002B7F0C  38 61 01 30 */	addi r3, r1, 0x130
/* 802BC0D0 002B7F10  4B D7 44 11 */	bl PSMTXIdentity
/* 802BC0D4 002B7F14  38 61 00 1C */	addi r3, r1, 0x1c
/* 802BC0D8 002B7F18  C0 21 00 08 */	lfs f1, 8(r1)
/* 802BC0DC 002B7F1C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802BC0E0 002B7F20  C0 62 BB 60 */	lfs f3, $$255367-_SDA2_BASE_(r2)
/* 802BC0E4 002B7F24  4B E0 1F DD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802BC0E8 002B7F28  7C 64 1B 78 */	mr r4, r3
/* 802BC0EC 002B7F2C  38 61 00 70 */	addi r3, r1, 0x70
/* 802BC0F0 002B7F30  4B EE 24 A1 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802BC0F4 002B7F34  38 61 01 30 */	addi r3, r1, 0x130
/* 802BC0F8 002B7F38  38 81 00 70 */	addi r4, r1, 0x70
/* 802BC0FC 002B7F3C  4B EC 04 0D */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BC100 002B7F40  38 61 00 40 */	addi r3, r1, 0x40
/* 802BC104 002B7F44  38 81 01 30 */	addi r4, r1, 0x130
/* 802BC108 002B7F48  38 A1 01 C0 */	addi r5, r1, 0x1c0
/* 802BC10C 002B7F4C  4B EC 08 31 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802BC110 002B7F50  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 802BC114 002B7F54  38 81 00 40 */	addi r4, r1, 0x40
/* 802BC118 002B7F58  4B EC 03 F1 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BC11C 002B7F5C  7F E3 FB 78 */	mr r3, r31
/* 802BC120 002B7F60  4B E4 46 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC124 002B7F64  4B FC BF A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BC128 002B7F68  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 802BC12C 002B7F6C  4B FB 51 ED */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 802BC130 002B7F70  38 00 02 08 */	li r0, 0x208
/* 802BC134 002B7F74  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802BC138 002B7F78  CB E1 02 00 */	lfd f31, 0x200(r1)
/* 802BC13C 002B7F7C  83 E1 01 FC */	lwz r31, 0x1fc(r1)
/* 802BC140 002B7F80  80 01 02 14 */	lwz r0, 0x214(r1)
/* 802BC144 002B7F84  7C 08 03 A6 */	mtlr r0
/* 802BC148 002B7F88  38 21 02 10 */	addi r1, r1, 0x210
/* 802BC14C 002B7F8C  4E 80 00 20 */	blr 

.global roundAnger__Q53scn4step5enemy6juckle11StateFollowFf
roundAnger__Q53scn4step5enemy6juckle11StateFollowFf:
/* 802BC150 002B7F90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC154 002B7F94  7C 08 02 A6 */	mflr r0
/* 802BC158 002B7F98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC15C 002B7F9C  C0 02 BB 84 */	lfs f0, $$255430-_SDA2_BASE_(r2)
/* 802BC160 002B7FA0  EC 20 08 2A */	fadds f1, f0, f1
/* 802BC164 002B7FA4  C0 02 BB 68 */	lfs f0, $$255369-_SDA2_BASE_(r2)
/* 802BC168 002B7FA8  EC 21 00 24 */	fdivs f1, f1, f0
/* 802BC16C 002B7FAC  4B D5 7E 99 */	bl floor
/* 802BC170 002B7FB0  FC 20 08 18 */	frsp f1, f1
/* 802BC174 002B7FB4  C0 02 BB 68 */	lfs f0, $$255369-_SDA2_BASE_(r2)
/* 802BC178 002B7FB8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802BC17C 002B7FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC180 002B7FC0  7C 08 03 A6 */	mtlr r0
/* 802BC184 002B7FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC188 002B7FC8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6juckle11StateFollowFv
__dt__Q53scn4step5enemy6juckle11StateFollowFv:
/* 802BC18C 002B7FCC  4B FD 58 2C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6juckle11StateFollow
__vt__Q53scn4step5enemy6juckle11StateFollow:
	.4byte 0
	.4byte 0
	.4byte 0x802BC18C  ;# ptr
	.4byte 0x802BBE80  ;# ptr
	.4byte 0x8028DDDC  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x8028DDE4  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255367
$$255367:
	.4byte 0
.global $$255368
$$255368:
	.4byte 0x43340000
.global $$255369
$$255369:
	.4byte 0x42340000
.global $$255370
$$255370:
	.4byte 0xC2340000
.global $$255371
$$255371:
	.4byte 0xC3340000
.global $$255395
$$255395:
	.4byte 0x42B40000
.global $$255398
$$255398:
	.4byte 0x43300000
	.4byte 0
.global $$255413
$$255413:
	.4byte 0xBF800000
.global $$255430
$$255430:
	.4byte 0x41B40000
