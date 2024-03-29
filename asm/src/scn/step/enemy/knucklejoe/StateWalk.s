.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10knucklejoe9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802C0CAC 002BCAEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C0CB0 002BCAF0  7C 08 02 A6 */	mflr r0
/* 802C0CB4 002BCAF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C0CB8 002BCAF8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C0CBC 002BCAFC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802C0CC0 002BCB00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C0CC4 002BCB04  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C0CC8 002BCB08  7C 7E 1B 78 */	mr r30, r3
/* 802C0CCC 002BCB0C  7C 9F 23 78 */	mr r31, r4
/* 802C0CD0 002BCB10  4B FC D0 F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C0CD4 002BCB14  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe9StateWalk@ha
/* 802C0CD8 002BCB18  38 03 89 D0 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe9StateWalk@l
/* 802C0CDC 002BCB1C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C0CE0 002BCB20  7F E3 FB 78 */	mr r3, r31
/* 802C0CE4 002BCB24  4B FC 73 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C0CE8 002BCB28  7C 64 1B 78 */	mr r4, r3
/* 802C0CEC 002BCB2C  38 61 00 08 */	addi r3, r1, 0x8
/* 802C0CF0 002BCB30  4B FA E9 C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C0CF4 002BCB34  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802C0CF8 002BCB38  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C0CFC 002BCB3C  7F C3 F3 78 */	mr r3, r30
/* 802C0D00 002BCB40  4B E3 FA E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0D04 002BCB44  4B FC 73 B1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C0D08 002BCB48  4B ED 91 C1 */	bl setGround__Q24gobj9FootStateFv
/* 802C0D0C 002BCB4C  7F C3 F3 78 */	mr r3, r30
/* 802C0D10 002BCB50  4B E3 FA D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0D14 002BCB54  4B FC 73 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0D18 002BCB58  38 80 00 07 */	li r4, 0x7
/* 802C0D1C 002BCB5C  4B FB 05 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C0D20 002BCB60  7F C3 F3 78 */	mr r3, r30
/* 802C0D24 002BCB64  4B E3 FA BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0D28 002BCB68  4B FC 74 6D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C0D2C 002BCB6C  4B FF F0 D5 */	bl "DynamicCastToRef<Q53scn4step5enemy10knucklejoe6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom"
/* 802C0D30 002BCB70  4B EF C1 CD */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C0D34 002BCB74  FF E0 08 90 */	fmr f31, f1
/* 802C0D38 002BCB78  7F C3 F3 78 */	mr r3, r30
/* 802C0D3C 002BCB7C  4B E3 FA A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0D40 002BCB80  4B FC 73 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0D44 002BCB84  FC 20 F8 90 */	fmr f1, f31
/* 802C0D48 002BCB88  4B FB 05 49 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C0D4C 002BCB8C  7F C3 F3 78 */	mr r3, r30
/* 802C0D50 002BCB90  38 00 00 28 */	li r0, 0x28
/* 802C0D54 002BCB94  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C0D58 002BCB98  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C0D5C 002BCB9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C0D60 002BCBA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C0D64 002BCBA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C0D68 002BCBA8  7C 08 03 A6 */	mtlr r0
/* 802C0D6C 002BCBAC  38 21 00 30 */	addi r1, r1, 0x30
/* 802C0D70 002BCBB0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10knucklejoe9StateWalkFv
__dt__Q53scn4step5enemy10knucklejoe9StateWalkFv:
/* 802C0D74 002BCBB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0D78 002BCBB8  7C 08 02 A6 */	mflr r0
/* 802C0D7C 002BCBBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0D80 002BCBC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0D84 002BCBC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C0D88 002BCBC8  7C 7E 1B 78 */	mr r30, r3
/* 802C0D8C 002BCBCC  7C 9F 23 78 */	mr r31, r4
/* 802C0D90 002BCBD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0D94 002BCBD4  41 82 00 40 */	beq lbl_802C0DD4
/* 802C0D98 002BCBD8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe9StateWalk@ha
/* 802C0D9C 002BCBDC  38 04 89 D0 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe9StateWalk@l
/* 802C0DA0 002BCBE0  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C0DA4 002BCBE4  4B E3 FA 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0DA8 002BCBE8  4B FC 73 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0DAC 002BCBEC  C0 22 BC B8 */	lfs f1, "@56172_80561C38"@sda21(r2)
/* 802C0DB0 002BCBF0  4B FB 04 E1 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C0DB4 002BCBF4  7F C3 F3 78 */	mr r3, r30
/* 802C0DB8 002BCBF8  38 80 00 00 */	li r4, 0x0
/* 802C0DBC 002BCBFC  4B FC D0 31 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C0DC0 002BCC00  7F E0 07 34 */	extsh r0, r31
/* 802C0DC4 002BCC04  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C0DC8 002BCC08  40 81 00 0C */	ble lbl_802C0DD4
/* 802C0DCC 002BCC0C  7F C3 F3 78 */	mr r3, r30
/* 802C0DD0 002BCC10  4B EF E9 45 */	bl __dl__FPv
.global lbl_802C0DD4
lbl_802C0DD4:
/* 802C0DD4 002BCC14  7F C3 F3 78 */	mr r3, r30
/* 802C0DD8 002BCC18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0DDC 002BCC1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C0DE0 002BCC20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0DE4 002BCC24  7C 08 03 A6 */	mtlr r0
/* 802C0DE8 002BCC28  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0DEC 002BCC2C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10knucklejoe9StateWalkFv
procAnim__Q53scn4step5enemy10knucklejoe9StateWalkFv:
/* 802C0DF0 002BCC30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0DF4 002BCC34  7C 08 02 A6 */	mflr r0
/* 802C0DF8 002BCC38  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0DFC 002BCC3C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C0E00 002BCC40  39 61 00 18 */	addi r11, r1, 0x18
/* 802C0E04 002BCC44  4B D4 65 41 */	bl _savegpr_29
/* 802C0E08 002BCC48  7C 7D 1B 78 */	mr r29, r3
/* 802C0E0C 002BCC4C  4B E3 F9 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E10 002BCC50  4B FC 73 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C0E14 002BCC54  4B FF EF ED */	bl "DynamicCastToRef<Q53scn4step5enemy10knucklejoe6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom"
/* 802C0E18 002BCC58  7C 7E 1B 78 */	mr r30, r3
/* 802C0E1C 002BCC5C  7F A3 EB 78 */	mr r3, r29
/* 802C0E20 002BCC60  4B E3 F9 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E24 002BCC64  4B FC 72 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0E28 002BCC68  4B FB 04 7D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C0E2C 002BCC6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0E30 002BCC70  41 82 00 40 */	beq lbl_802C0E70
/* 802C0E34 002BCC74  7F A3 EB 78 */	mr r3, r29
/* 802C0E38 002BCC78  4B E3 F9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E3C 002BCC7C  4B FC 72 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0E40 002BCC80  38 80 00 07 */	li r4, 0x7
/* 802C0E44 002BCC84  4B FB 04 39 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C0E48 002BCC88  7F C3 F3 78 */	mr r3, r30
/* 802C0E4C 002BCC8C  4B EF C0 B1 */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C0E50 002BCC90  FF E0 08 90 */	fmr f31, f1
/* 802C0E54 002BCC94  7F A3 EB 78 */	mr r3, r29
/* 802C0E58 002BCC98  4B E3 F9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E5C 002BCC9C  4B FC 72 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0E60 002BCCA0  FC 20 F8 90 */	fmr f1, f31
/* 802C0E64 002BCCA4  4B FB 04 2D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C0E68 002BCCA8  7F C3 F3 78 */	mr r3, r30
/* 802C0E6C 002BCCAC  4B FF E6 01 */	bl incNowLoop__Q53scn4step5enemy10knucklejoe6CustomFv
.global lbl_802C0E70
lbl_802C0E70:
/* 802C0E70 002BCCB0  7F A3 EB 78 */	mr r3, r29
/* 802C0E74 002BCCB4  4B E3 F9 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E78 002BCCB8  4B FC 72 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0E7C 002BCCBC  4B FC B9 5D */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C0E80 002BCCC0  83 E3 00 5C */	lwz r31, 0x5c(r3)
/* 802C0E84 002BCCC4  7F C3 F3 78 */	mr r3, r30
/* 802C0E88 002BCCC8  4B E5 FF E9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C0E8C 002BCCCC  7C 03 F8 40 */	cmplw r3, r31
/* 802C0E90 002BCCD0  41 80 00 14 */	blt lbl_802C0EA4
/* 802C0E94 002BCCD4  7F A3 EB 78 */	mr r3, r29
/* 802C0E98 002BCCD8  4B E3 F9 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0E9C 002BCCDC  4B FC 73 01 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C0EA0 002BCCE0  4B FB E1 A1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802C0EA4
lbl_802C0EA4:
/* 802C0EA4 002BCCE4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C0EA8 002BCCE8  39 61 00 18 */	addi r11, r1, 0x18
/* 802C0EAC 002BCCEC  4B D4 64 E5 */	bl _restgpr_29
/* 802C0EB0 002BCCF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0EB4 002BCCF4  7C 08 03 A6 */	mtlr r0
/* 802C0EB8 002BCCF8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0EBC 002BCCFC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10knucklejoe9StateWalkFv
procMove__Q53scn4step5enemy10knucklejoe9StateWalkFv:
/* 802C0EC0 002BCD00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0EC4 002BCD04  7C 08 02 A6 */	mflr r0
/* 802C0EC8 002BCD08  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0ECC 002BCD0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C0ED0 002BCD10  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C0ED4 002BCD14  7C 7E 1B 78 */	mr r30, r3
/* 802C0ED8 002BCD18  4B E3 F9 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0EDC 002BCD1C  4B FC 72 B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C0EE0 002BCD20  4B FF EF 21 */	bl "DynamicCastToRef<Q53scn4step5enemy10knucklejoe6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom"
/* 802C0EE4 002BCD24  4B E1 A2 DD */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802C0EE8 002BCD28  FC 40 08 90 */	fmr f2, f1
/* 802C0EEC 002BCD2C  38 61 00 08 */	addi r3, r1, 0x8
/* 802C0EF0 002BCD30  FC 60 10 90 */	fmr f3, f2
/* 802C0EF4 002BCD34  4B ED AA C1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C0EF8 002BCD38  7F C3 F3 78 */	mr r3, r30
/* 802C0EFC 002BCD3C  4B E3 F8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F00 002BCD40  4B FC 71 AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C0F04 002BCD44  4B EC 07 D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C0F08 002BCD48  7C 7F 1B 78 */	mr r31, r3
/* 802C0F0C 002BCD4C  7F C3 F3 78 */	mr r3, r30
/* 802C0F10 002BCD50  4B E3 F8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F14 002BCD54  4B FC 71 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0F18 002BCD58  7F E4 FB 78 */	mr r4, r31
/* 802C0F1C 002BCD5C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802C0F20 002BCD60  4B ED A5 55 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802C0F24 002BCD64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C0F28 002BCD68  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C0F2C 002BCD6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0F30 002BCD70  7C 08 03 A6 */	mtlr r0
/* 802C0F34 002BCD74  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0F38 002BCD78  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10knucklejoe9StateWalkFv
procFixPos__Q53scn4step5enemy10knucklejoe9StateWalkFv:
/* 802C0F3C 002BCD7C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802C0F40 002BCD80  7C 08 02 A6 */	mflr r0
/* 802C0F44 002BCD84  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C0F48 002BCD88  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802C0F4C 002BCD8C  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 802C0F50 002BCD90  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802C0F54 002BCD94  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802C0F58 002BCD98  7C 7F 1B 78 */	mr r31, r3
/* 802C0F5C 002BCD9C  4B E3 F8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F60 002BCDA0  4B FC E0 71 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C0F64 002BCDA4  7F E3 FB 78 */	mr r3, r31
/* 802C0F68 002BCDA8  4B E3 F8 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F6C 002BCDAC  4B FC DF 59 */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C0F70 002BCDB0  7F E3 FB 78 */	mr r3, r31
/* 802C0F74 002BCDB4  4B E3 F8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F78 002BCDB8  4B FC 71 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C0F7C 002BCDBC  7C 64 1B 78 */	mr r4, r3
/* 802C0F80 002BCDC0  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C0F84 002BCDC4  4B FC 9D 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C0F88 002BCDC8  88 01 00 4E */	lbz r0, 0x4e(r1)
/* 802C0F8C 002BCDCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C0F90 002BCDD0  41 82 00 7C */	beq lbl_802C100C
/* 802C0F94 002BCDD4  7F E3 FB 78 */	mr r3, r31
/* 802C0F98 002BCDD8  4B E3 F8 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0F9C 002BCDDC  4B FC 71 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0FA0 002BCDE0  4B ED A3 FD */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C0FA4 002BCDE4  7F E3 FB 78 */	mr r3, r31
/* 802C0FA8 002BCDE8  4B E3 F8 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0FAC 002BCDEC  4B FC 71 01 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C0FB0 002BCDF0  4B EC 07 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C0FB4 002BCDF4  7C 60 00 34 */	cntlzw r0, r3
/* 802C0FB8 002BCDF8  54 1E D9 7E */	srwi r30, r0, 5
/* 802C0FBC 002BCDFC  7F E3 FB 78 */	mr r3, r31
/* 802C0FC0 002BCE00  4B E3 F8 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0FC4 002BCE04  4B FC 70 E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C0FC8 002BCE08  7F C4 F3 78 */	mr r4, r30
/* 802C0FCC 002BCE0C  4B ED 76 B5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802C0FD0 002BCE10  7F E3 FB 78 */	mr r3, r31
/* 802C0FD4 002BCE14  4B E3 F8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0FD8 002BCE18  4B FC 70 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C0FDC 002BCE1C  7C 64 1B 78 */	mr r4, r3
/* 802C0FE0 002BCE20  38 61 00 14 */	addi r3, r1, 0x14
/* 802C0FE4 002BCE24  4B FA E6 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C0FE8 002BCE28  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802C0FEC 002BCE2C  7F E3 FB 78 */	mr r3, r31
/* 802C0FF0 002BCE30  4B E3 F7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0FF4 002BCE34  4B FC 70 B9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C0FF8 002BCE38  4B ED B0 A9 */	bl getSign__Q24gobj6TargetCFv
/* 802C0FFC 002BCE3C  C0 02 BC BC */	lfs f0, "@56203_80561C3C"@sda21(r2)
/* 802C1000 002BCE40  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 802C1004 002BCE44  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802C1008 002BCE48  48 00 00 80 */	b lbl_802C1088
.global lbl_802C100C
lbl_802C100C:
/* 802C100C 002BCE4C  7F E3 FB 78 */	mr r3, r31
/* 802C1010 002BCE50  4B E3 F7 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1014 002BCE54  4B E5 FE 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C1018 002BCE58  2C 03 00 5C */	cmpwi r3, 0x5c
/* 802C101C 002BCE5C  40 82 00 6C */	bne lbl_802C1088
/* 802C1020 002BCE60  7F E3 FB 78 */	mr r3, r31
/* 802C1024 002BCE64  4B E3 F7 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1028 002BCE68  4B FC 70 95 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C102C 002BCE6C  7C 64 1B 78 */	mr r4, r3
/* 802C1030 002BCE70  38 61 00 08 */	addi r3, r1, 0x8
/* 802C1034 002BCE74  4B FA E6 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C1038 002BCE78  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802C103C 002BCE7C  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802C1040 002BCE80  EF E1 00 28 */	fsubs f31, f1, f0
/* 802C1044 002BCE84  C0 02 BC C0 */	lfs f0, "@56204_80561C40"@sda21(r2)
/* 802C1048 002BCE88  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C104C 002BCE8C  40 80 00 0C */	bge lbl_802C1058
/* 802C1050 002BCE90  FC 20 F8 50 */	fneg f1, f31
/* 802C1054 002BCE94  48 00 00 08 */	b lbl_802C105C
.global lbl_802C1058
lbl_802C1058:
/* 802C1058 002BCE98  FC 20 F8 90 */	fmr f1, f31
.global lbl_802C105C
lbl_802C105C:
/* 802C105C 002BCE9C  C0 02 BC C4 */	lfs f0, "@56205_80561C44"@sda21(r2)
/* 802C1060 002BCEA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C1064 002BCEA4  40 81 00 24 */	ble lbl_802C1088
/* 802C1068 002BCEA8  7F E3 FB 78 */	mr r3, r31
/* 802C106C 002BCEAC  4B E3 F7 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1070 002BCEB0  4B FC 70 3D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C1074 002BCEB4  C0 02 BC C0 */	lfs f0, "@56204_80561C40"@sda21(r2)
/* 802C1078 002BCEB8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C107C 002BCEBC  7C 80 00 26 */	mfcr r4
/* 802C1080 002BCEC0  54 84 0F FE */	srwi r4, r4, 31
/* 802C1084 002BCEC4  4B ED 75 FD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C1088
lbl_802C1088:
/* 802C1088 002BCEC8  7F E3 FB 78 */	mr r3, r31
/* 802C108C 002BCECC  4B E3 F7 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C1090 002BCED0  4B FC 70 6D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C1094 002BCED4  7C 64 1B 78 */	mr r4, r3
/* 802C1098 002BCED8  38 61 00 20 */	addi r3, r1, 0x20
/* 802C109C 002BCEDC  4B FC 9B FD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C10A0 002BCEE0  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802C10A4 002BCEE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C10A8 002BCEE8  41 82 00 18 */	beq lbl_802C10C0
/* 802C10AC 002BCEEC  7F E3 FB 78 */	mr r3, r31
/* 802C10B0 002BCEF0  4B E3 F7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C10B4 002BCEF4  4B FC 70 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C10B8 002BCEF8  4B ED A2 F1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C10BC 002BCEFC  48 00 00 58 */	b lbl_802C1114
.global lbl_802C10C0
lbl_802C10C0:
/* 802C10C0 002BCF00  7F E3 FB 78 */	mr r3, r31
/* 802C10C4 002BCF04  4B E3 F7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C10C8 002BCF08  7C 7E 1B 78 */	mr r30, r3
/* 802C10CC 002BCF0C  7F E3 FB 78 */	mr r3, r31
/* 802C10D0 002BCF10  4B E3 F7 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C10D4 002BCF14  4B FC 70 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C10D8 002BCF18  7C 7F 1B 78 */	mr r31, r3
/* 802C10DC 002BCF1C  48 14 4E 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C10E0 002BCF20  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C10E4 002BCF24  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C10E8 002BCF28  41 82 00 28 */	beq lbl_802C1110
/* 802C10EC 002BCF2C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C10F0 002BCF30  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C10F4 002BCF34  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C10F8 002BCF38  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C10FC 002BCF3C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C1100 002BCF40  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C1104 002BCF44  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C1108 002BCF48  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C110C 002BCF4C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C1110
lbl_802C1110:
/* 802C1110 002BCF50  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C1114
lbl_802C1114:
/* 802C1114 002BCF54  38 00 00 88 */	li r0, 0x88
/* 802C1118 002BCF58  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C111C 002BCF5C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802C1120 002BCF60  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802C1124 002BCF64  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802C1128 002BCF68  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802C112C 002BCF6C  7C 08 03 A6 */	mtlr r0
/* 802C1130 002BCF70  38 21 00 90 */	addi r1, r1, 0x90
/* 802C1134 002BCF74  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10knucklejoe9StateWalk
__vt__Q53scn4step5enemy10knucklejoe9StateWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10knucklejoe9StateWalkFv
	.4byte procAnim__Q53scn4step5enemy10knucklejoe9StateWalkFv
	.4byte procMove__Q53scn4step5enemy10knucklejoe9StateWalkFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10knucklejoe9StateWalkFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56172_80561C38"
"@56172_80561C38":

	.4byte 0x3F800000

.global "@56203_80561C3C"
"@56203_80561C3C":

	.4byte 0x40200000

.global "@56204_80561C40"
"@56204_80561C40":

	.4byte 0

.global "@56205_80561C44"
"@56205_80561C44":

	.4byte 0x40000000
