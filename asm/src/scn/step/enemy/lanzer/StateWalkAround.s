.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6lanzer15StateWalkAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer15StateWalkAroundFPQ43scn4step5enemy5Enemy:
/* 802C2C58 002BEA98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2C5C 002BEA9C  7C 08 02 A6 */	mflr r0
/* 802C2C60 002BEAA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2C64 002BEAA4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C2C68 002BEAA8  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2C6C 002BEAAC  4B D4 46 D9 */	bl _savegpr_29
/* 802C2C70 002BEAB0  7C 7D 1B 78 */	mr r29, r3
/* 802C2C74 002BEAB4  4B FC B1 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C2C78 002BEAB8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer15StateWalkAround@ha
/* 802C2C7C 002BEABC  38 03 8D 90 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer15StateWalkAround@l
/* 802C2C80 002BEAC0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C2C84 002BEAC4  38 00 00 00 */	li r0, 0x0
/* 802C2C88 002BEAC8  98 1D 00 08 */	stb r0, 0x8(r29)
/* 802C2C8C 002BEACC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802C2C90 002BEAD0  7F A3 EB 78 */	mr r3, r29
/* 802C2C94 002BEAD4  4B E3 DB 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2C98 002BEAD8  4B FC 54 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2C9C 002BEADC  4B FF F1 71 */	bl "DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom"
/* 802C2CA0 002BEAE0  7C 7E 1B 78 */	mr r30, r3
/* 802C2CA4 002BEAE4  4B FF F4 7D */	bl setBasePosX__Q53scn4step5enemy6lanzer6CustomFv
/* 802C2CA8 002BEAE8  7F A3 EB 78 */	mr r3, r29
/* 802C2CAC 002BEAEC  4B E3 DB 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2CB0 002BEAF0  4B FC 54 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C2CB4 002BEAF4  4B ED 72 15 */	bl setGround__Q24gobj9FootStateFv
/* 802C2CB8 002BEAF8  7F A3 EB 78 */	mr r3, r29
/* 802C2CBC 002BEAFC  4B E3 DB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2CC0 002BEB00  4B FC 54 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2CC4 002BEB04  38 80 00 07 */	li r4, 0x7
/* 802C2CC8 002BEB08  4B FA E5 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C2CCC 002BEB0C  7F C3 F3 78 */	mr r3, r30
/* 802C2CD0 002BEB10  4B E1 84 B1 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C2CD4 002BEB14  FF E0 08 90 */	fmr f31, f1
/* 802C2CD8 002BEB18  7F A3 EB 78 */	mr r3, r29
/* 802C2CDC 002BEB1C  4B E3 DB 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2CE0 002BEB20  4B FC 53 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2CE4 002BEB24  FC 20 F8 90 */	fmr f1, f31
/* 802C2CE8 002BEB28  4B FA E5 A9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C2CEC 002BEB2C  38 00 00 5A */	li r0, 0x5a
/* 802C2CF0 002BEB30  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802C2CF4 002BEB34  7F C3 F3 78 */	mr r3, r30
/* 802C2CF8 002BEB38  4B F1 85 3D */	bl isReqClose__Q25pause9ComponentCFv
/* 802C2CFC 002BEB3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2D00 002BEB40  41 82 00 2C */	beq lbl_802C2D2C
/* 802C2D04 002BEB44  7F C3 F3 78 */	mr r3, r30
/* 802C2D08 002BEB48  4B F6 45 51 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802C2D0C 002BEB4C  7C 7F 1B 78 */	mr r31, r3
/* 802C2D10 002BEB50  7F A3 EB 78 */	mr r3, r29
/* 802C2D14 002BEB54  4B E3 DA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2D18 002BEB58  4B FC 53 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2D1C 002BEB5C  7F E4 FB 78 */	mr r4, r31
/* 802C2D20 002BEB60  4B ED 59 61 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802C2D24 002BEB64  7F C3 F3 78 */	mr r3, r30
/* 802C2D28 002BEB68  4B F1 55 E5 */	bl unsetParentInterim__Q25ocoll5OwnerFv
.global lbl_802C2D2C
lbl_802C2D2C:
/* 802C2D2C 002BEB6C  7F C3 F3 78 */	mr r3, r30
/* 802C2D30 002BEB70  4B D7 3E 31 */	bl GXGetTexObjUserData
/* 802C2D34 002BEB74  7C 7F 1B 78 */	mr r31, r3
/* 802C2D38 002BEB78  7F C3 F3 78 */	mr r3, r30
/* 802C2D3C 002BEB7C  4B E5 E1 25 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C2D40 002BEB80  7C 03 F8 40 */	cmplw r3, r31
/* 802C2D44 002BEB84  41 80 00 14 */	blt lbl_802C2D58
/* 802C2D48 002BEB88  7F A3 EB 78 */	mr r3, r29
/* 802C2D4C 002BEB8C  4B E3 DA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2D50 002BEB90  4B FC 54 4D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2D54 002BEB94  4B FB C2 ED */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802C2D58
lbl_802C2D58:
/* 802C2D58 002BEB98  7F A3 EB 78 */	mr r3, r29
/* 802C2D5C 002BEB9C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C2D60 002BEBA0  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2D64 002BEBA4  4B D4 46 2D */	bl _restgpr_29
/* 802C2D68 002BEBA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2D6C 002BEBAC  7C 08 03 A6 */	mtlr r0
/* 802C2D70 002BEBB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2D74 002BEBB4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6lanzer15StateWalkAroundFv
__dt__Q53scn4step5enemy6lanzer15StateWalkAroundFv:
/* 802C2D78 002BEBB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2D7C 002BEBBC  7C 08 02 A6 */	mflr r0
/* 802C2D80 002BEBC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2D84 002BEBC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C2D88 002BEBC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C2D8C 002BEBCC  7C 7E 1B 78 */	mr r30, r3
/* 802C2D90 002BEBD0  7C 9F 23 78 */	mr r31, r4
/* 802C2D94 002BEBD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2D98 002BEBD8  41 82 00 40 */	beq lbl_802C2DD8
/* 802C2D9C 002BEBDC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6lanzer15StateWalkAround@ha
/* 802C2DA0 002BEBE0  38 04 8D 90 */	addi r0, r4, __vt__Q53scn4step5enemy6lanzer15StateWalkAround@l
/* 802C2DA4 002BEBE4  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C2DA8 002BEBE8  4B E3 DA 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2DAC 002BEBEC  4B FC 53 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2DB0 002BEBF0  C0 22 BD 00 */	lfs f1, "@56373_80561C80"@sda21(r2)
/* 802C2DB4 002BEBF4  4B FA E4 DD */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C2DB8 002BEBF8  7F C3 F3 78 */	mr r3, r30
/* 802C2DBC 002BEBFC  38 80 00 00 */	li r4, 0x0
/* 802C2DC0 002BEC00  4B FC B0 2D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C2DC4 002BEC04  7F E0 07 34 */	extsh r0, r31
/* 802C2DC8 002BEC08  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2DCC 002BEC0C  40 81 00 0C */	ble lbl_802C2DD8
/* 802C2DD0 002BEC10  7F C3 F3 78 */	mr r3, r30
/* 802C2DD4 002BEC14  4B EF C9 41 */	bl __dl__FPv
.global lbl_802C2DD8
lbl_802C2DD8:
/* 802C2DD8 002BEC18  7F C3 F3 78 */	mr r3, r30
/* 802C2DDC 002BEC1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2DE0 002BEC20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C2DE4 002BEC24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2DE8 002BEC28  7C 08 03 A6 */	mtlr r0
/* 802C2DEC 002BEC2C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2DF0 002BEC30  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6lanzer15StateWalkAroundFv
procAnim__Q53scn4step5enemy6lanzer15StateWalkAroundFv:
/* 802C2DF4 002BEC34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2DF8 002BEC38  7C 08 02 A6 */	mflr r0
/* 802C2DFC 002BEC3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2E00 002BEC40  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C2E04 002BEC44  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2E08 002BEC48  4B D4 45 3D */	bl _savegpr_29
/* 802C2E0C 002BEC4C  7C 7D 1B 78 */	mr r29, r3
/* 802C2E10 002BEC50  4B E3 D9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2E14 002BEC54  4B FC 53 81 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2E18 002BEC58  4B FF EF F5 */	bl "DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom"
/* 802C2E1C 002BEC5C  7C 7E 1B 78 */	mr r30, r3
/* 802C2E20 002BEC60  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802C2E24 002BEC64  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2E28 002BEC68  41 82 00 0C */	beq lbl_802C2E34
/* 802C2E2C 002BEC6C  38 03 FF FF */	addi r0, r3, -0x1
/* 802C2E30 002BEC70  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_802C2E34
lbl_802C2E34:
/* 802C2E34 002BEC74  7F A3 EB 78 */	mr r3, r29
/* 802C2E38 002BEC78  4B E3 D9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2E3C 002BEC7C  4B FC 52 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2E40 002BEC80  4B FA E4 65 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C2E44 002BEC84  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2E48 002BEC88  41 82 00 CC */	beq lbl_802C2F14
/* 802C2E4C 002BEC8C  7F A3 EB 78 */	mr r3, r29
/* 802C2E50 002BEC90  4B E3 D9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2E54 002BEC94  4B FC 52 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2E58 002BEC98  4B FA E6 99 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2E5C 002BEC9C  4B E3 0C 45 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2E60 002BECA0  28 03 00 03 */	cmplwi r3, 0x3
/* 802C2E64 002BECA4  40 82 00 10 */	bne lbl_802C2E74
/* 802C2E68 002BECA8  7F C3 F3 78 */	mr r3, r30
/* 802C2E6C 002BECAC  4B FF F2 99 */	bl incNowLoop__Q53scn4step5enemy6lanzer6CustomFv
/* 802C2E70 002BECB0  48 00 00 24 */	b lbl_802C2E94
.global lbl_802C2E74
lbl_802C2E74:
/* 802C2E74 002BECB4  7F C3 F3 78 */	mr r3, r30
/* 802C2E78 002BECB8  4B F6 43 E1 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802C2E7C 002BECBC  7C 7F 1B 78 */	mr r31, r3
/* 802C2E80 002BECC0  7F A3 EB 78 */	mr r3, r29
/* 802C2E84 002BECC4  4B E3 D9 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2E88 002BECC8  4B FC 52 25 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2E8C 002BECCC  7F E4 FB 78 */	mr r4, r31
/* 802C2E90 002BECD0  4B ED 57 F1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C2E94
lbl_802C2E94:
/* 802C2E94 002BECD4  7F C3 F3 78 */	mr r3, r30
/* 802C2E98 002BECD8  4B F1 54 75 */	bl unsetParentInterim__Q25ocoll5OwnerFv
/* 802C2E9C 002BECDC  7F A3 EB 78 */	mr r3, r29
/* 802C2EA0 002BECE0  4B E3 D9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2EA4 002BECE4  4B FC 52 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2EA8 002BECE8  38 80 00 07 */	li r4, 0x7
/* 802C2EAC 002BECEC  4B FA E3 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C2EB0 002BECF0  7F C3 F3 78 */	mr r3, r30
/* 802C2EB4 002BECF4  4B E1 82 CD */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C2EB8 002BECF8  FF E0 08 90 */	fmr f31, f1
/* 802C2EBC 002BECFC  7F A3 EB 78 */	mr r3, r29
/* 802C2EC0 002BED00  4B E3 D9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2EC4 002BED04  4B FC 52 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2EC8 002BED08  FC 20 F8 90 */	fmr f1, f31
/* 802C2ECC 002BED0C  4B FA E3 C5 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C2ED0 002BED10  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 802C2ED4 002BED14  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2ED8 002BED18  40 82 00 88 */	bne lbl_802C2F60
/* 802C2EDC 002BED1C  7F C3 F3 78 */	mr r3, r30
/* 802C2EE0 002BED20  4B D7 3C 81 */	bl GXGetTexObjUserData
/* 802C2EE4 002BED24  7C 7F 1B 78 */	mr r31, r3
/* 802C2EE8 002BED28  7F C3 F3 78 */	mr r3, r30
/* 802C2EEC 002BED2C  4B E5 DF 75 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C2EF0 002BED30  7C 03 F8 40 */	cmplw r3, r31
/* 802C2EF4 002BED34  41 80 00 6C */	blt lbl_802C2F60
/* 802C2EF8 002BED38  7F A3 EB 78 */	mr r3, r29
/* 802C2EFC 002BED3C  4B E3 D8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2F00 002BED40  4B FC 52 9D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2F04 002BED44  4B FB C1 3D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C2F08 002BED48  38 00 00 01 */	li r0, 0x1
/* 802C2F0C 002BED4C  98 1D 00 08 */	stb r0, 0x8(r29)
/* 802C2F10 002BED50  48 00 00 50 */	b lbl_802C2F60
.global lbl_802C2F14
lbl_802C2F14:
/* 802C2F14 002BED54  7F A3 EB 78 */	mr r3, r29
/* 802C2F18 002BED58  4B E3 D8 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2F1C 002BED5C  4B FC 51 B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2F20 002BED60  4B FA E5 D1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2F24 002BED64  4B E3 0B 7D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2F28 002BED68  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2F2C 002BED6C  40 82 00 34 */	bne lbl_802C2F60
/* 802C2F30 002BED70  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 802C2F34 002BED74  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2F38 002BED78  40 82 00 28 */	bne lbl_802C2F60
/* 802C2F3C 002BED7C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802C2F40 002BED80  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2F44 002BED84  40 82 00 1C */	bne lbl_802C2F60
/* 802C2F48 002BED88  7F A3 EB 78 */	mr r3, r29
/* 802C2F4C 002BED8C  4B E3 D8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2F50 002BED90  4B FC 52 4D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2F54 002BED94  4B FB C0 ED */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C2F58 002BED98  38 00 00 01 */	li r0, 0x1
/* 802C2F5C 002BED9C  98 1D 00 08 */	stb r0, 0x8(r29)
.global lbl_802C2F60
lbl_802C2F60:
/* 802C2F60 002BEDA0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C2F64 002BEDA4  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2F68 002BEDA8  4B D4 44 29 */	bl _restgpr_29
/* 802C2F6C 002BEDAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2F70 002BEDB0  7C 08 03 A6 */	mtlr r0
/* 802C2F74 002BEDB4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2F78 002BEDB8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6lanzer15StateWalkAroundFv
procMove__Q53scn4step5enemy6lanzer15StateWalkAroundFv:
/* 802C2F7C 002BEDBC  4B FF FA E0 */	b procMove__Q53scn4step5enemy6lanzer9StateWalkFv

.global procFixPos__Q53scn4step5enemy6lanzer15StateWalkAroundFv
procFixPos__Q53scn4step5enemy6lanzer15StateWalkAroundFv:
/* 802C2F80 002BEDC0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802C2F84 002BEDC4  7C 08 02 A6 */	mflr r0
/* 802C2F88 002BEDC8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802C2F8C 002BEDCC  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802C2F90 002BEDD0  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 802C2F94 002BEDD4  39 61 00 90 */	addi r11, r1, 0x90
/* 802C2F98 002BEDD8  4B D4 43 AD */	bl _savegpr_29
/* 802C2F9C 002BEDDC  7C 7D 1B 78 */	mr r29, r3
/* 802C2FA0 002BEDE0  4B E3 D8 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2FA4 002BEDE4  4B FC 51 F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2FA8 002BEDE8  4B FF EE 65 */	bl "DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom"
/* 802C2FAC 002BEDEC  7C 7F 1B 78 */	mr r31, r3
/* 802C2FB0 002BEDF0  7F A3 EB 78 */	mr r3, r29
/* 802C2FB4 002BEDF4  4B E3 D8 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2FB8 002BEDF8  4B FC 51 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2FBC 002BEDFC  4B FA E5 35 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2FC0 002BEE00  4B E3 0A E1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2FC4 002BEE04  28 03 00 03 */	cmplwi r3, 0x3
/* 802C2FC8 002BEE08  40 82 01 F8 */	bne lbl_802C31C0
/* 802C2FCC 002BEE0C  7F A3 EB 78 */	mr r3, r29
/* 802C2FD0 002BEE10  4B E3 D8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2FD4 002BEE14  4B FC BF FD */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C2FD8 002BEE18  7F A3 EB 78 */	mr r3, r29
/* 802C2FDC 002BEE1C  4B E3 D8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2FE0 002BEE20  4B FC 51 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C2FE4 002BEE24  7C 64 1B 78 */	mr r4, r3
/* 802C2FE8 002BEE28  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C2FEC 002BEE2C  4B FC 7C AD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C2FF0 002BEE30  88 01 00 4E */	lbz r0, 0x4e(r1)
/* 802C2FF4 002BEE34  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2FF8 002BEE38  41 82 00 80 */	beq lbl_802C3078
/* 802C2FFC 002BEE3C  7F A3 EB 78 */	mr r3, r29
/* 802C3000 002BEE40  4B E3 D7 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3004 002BEE44  4B FC 50 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3008 002BEE48  4B ED 83 95 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C300C 002BEE4C  7F A3 EB 78 */	mr r3, r29
/* 802C3010 002BEE50  4B E3 D7 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3014 002BEE54  4B FC 50 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3018 002BEE58  4B EB E6 BD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C301C 002BEE5C  7C 60 00 34 */	cntlzw r0, r3
/* 802C3020 002BEE60  54 1E D9 7E */	srwi r30, r0, 5
/* 802C3024 002BEE64  7F A3 EB 78 */	mr r3, r29
/* 802C3028 002BEE68  4B E3 D7 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C302C 002BEE6C  4B FC 50 81 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3030 002BEE70  7F C4 F3 78 */	mr r4, r30
/* 802C3034 002BEE74  4B ED 56 4D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802C3038 002BEE78  7F A3 EB 78 */	mr r3, r29
/* 802C303C 002BEE7C  4B E3 D7 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3040 002BEE80  4B FC 50 7D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C3044 002BEE84  7C 64 1B 78 */	mr r4, r3
/* 802C3048 002BEE88  38 61 00 14 */	addi r3, r1, 0x14
/* 802C304C 002BEE8C  4B FA C6 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C3050 002BEE90  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802C3054 002BEE94  7F A3 EB 78 */	mr r3, r29
/* 802C3058 002BEE98  4B E3 D7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C305C 002BEE9C  4B FC 50 51 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3060 002BEEA0  4B ED 90 41 */	bl getSign__Q24gobj6TargetCFv
/* 802C3064 002BEEA4  C0 02 BD 04 */	lfs f0, "@56407_80561C84"@sda21(r2)
/* 802C3068 002BEEA8  EC 20 F8 7A */	fmadds f1, f0, f1, f31
/* 802C306C 002BEEAC  7F E3 FB 78 */	mr r3, r31
/* 802C3070 002BEEB0  4B FA 19 0D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802C3074 002BEEB4  48 00 01 4C */	b lbl_802C31C0
.global lbl_802C3078
lbl_802C3078:
/* 802C3078 002BEEB8  7F A3 EB 78 */	mr r3, r29
/* 802C307C 002BEEBC  4B E3 D7 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3080 002BEEC0  4B FC 50 E5 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C3084 002BEEC4  4B FA A6 95 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C3088 002BEEC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C308C 002BEECC  41 82 00 68 */	beq lbl_802C30F4
/* 802C3090 002BEED0  7F E3 FB 78 */	mr r3, r31
/* 802C3094 002BEED4  4B FF F0 E1 */	bl setTurnFlag__Q53scn4step5enemy6lanzer6CustomFv
/* 802C3098 002BEED8  7F A3 EB 78 */	mr r3, r29
/* 802C309C 002BEEDC  4B E3 D7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C30A0 002BEEE0  4B FC 50 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C30A4 002BEEE4  38 80 00 08 */	li r4, 0x8
/* 802C30A8 002BEEE8  4B FA E1 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C30AC 002BEEEC  7F A3 EB 78 */	mr r3, r29
/* 802C30B0 002BEEF0  4B E3 D7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C30B4 002BEEF4  4B FC 50 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C30B8 002BEEF8  C0 22 BD 00 */	lfs f1, "@56373_80561C80"@sda21(r2)
/* 802C30BC 002BEEFC  4B FA E1 D5 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C30C0 002BEF00  7F A3 EB 78 */	mr r3, r29
/* 802C30C4 002BEF04  4B E3 D7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C30C8 002BEF08  4B FC 4F FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C30CC 002BEF0C  4B ED 82 D1 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C30D0 002BEF10  7F A3 EB 78 */	mr r3, r29
/* 802C30D4 002BEF14  4B E3 D7 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C30D8 002BEF18  4B FC 4F D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C30DC 002BEF1C  4B EB E5 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C30E0 002BEF20  7C 60 00 34 */	cntlzw r0, r3
/* 802C30E4 002BEF24  54 04 D9 7E */	srwi r4, r0, 5
/* 802C30E8 002BEF28  7F E3 FB 78 */	mr r3, r31
/* 802C30EC 002BEF2C  4B E4 23 85 */	bl SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
/* 802C30F0 002BEF30  48 00 00 D0 */	b lbl_802C31C0
.global lbl_802C30F4
lbl_802C30F4:
/* 802C30F4 002BEF34  7F E3 FB 78 */	mr r3, r31
/* 802C30F8 002BEF38  4B E1 13 09 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 802C30FC 002BEF3C  FF E0 08 90 */	fmr f31, f1
/* 802C3100 002BEF40  7F A3 EB 78 */	mr r3, r29
/* 802C3104 002BEF44  4B E3 D6 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3108 002BEF48  4B FC 4F B5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C310C 002BEF4C  7C 64 1B 78 */	mr r4, r3
/* 802C3110 002BEF50  38 61 00 08 */	addi r3, r1, 0x8
/* 802C3114 002BEF54  4B FA C5 A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C3118 002BEF58  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802C311C 002BEF5C  EF E0 F8 28 */	fsubs f31, f0, f31
/* 802C3120 002BEF60  3B C0 00 00 */	li r30, 0x0
/* 802C3124 002BEF64  7F A3 EB 78 */	mr r3, r29
/* 802C3128 002BEF68  4B E3 D6 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C312C 002BEF6C  4B FC 4F 81 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3130 002BEF70  4B EB E5 A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C3134 002BEF74  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C3138 002BEF78  41 82 00 18 */	beq lbl_802C3150
/* 802C313C 002BEF7C  C0 02 BD 08 */	lfs f0, "@56408"@sda21(r2)
/* 802C3140 002BEF80  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C3144 002BEF84  40 81 00 1C */	ble lbl_802C3160
/* 802C3148 002BEF88  3B C0 00 01 */	li r30, 0x1
/* 802C314C 002BEF8C  48 00 00 14 */	b lbl_802C3160
.global lbl_802C3150
lbl_802C3150:
/* 802C3150 002BEF90  C0 02 BD 0C */	lfs f0, "@56409_80561C8C"@sda21(r2)
/* 802C3154 002BEF94  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C3158 002BEF98  40 80 00 08 */	bge lbl_802C3160
/* 802C315C 002BEF9C  3B C0 00 01 */	li r30, 0x1
.global lbl_802C3160
lbl_802C3160:
/* 802C3160 002BEFA0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802C3164 002BEFA4  41 82 00 5C */	beq lbl_802C31C0
/* 802C3168 002BEFA8  7F E3 FB 78 */	mr r3, r31
/* 802C316C 002BEFAC  4B FF F0 09 */	bl setTurnFlag__Q53scn4step5enemy6lanzer6CustomFv
/* 802C3170 002BEFB0  7F A3 EB 78 */	mr r3, r29
/* 802C3174 002BEFB4  4B E3 D6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3178 002BEFB8  4B FC 4F 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C317C 002BEFBC  38 80 00 08 */	li r4, 0x8
/* 802C3180 002BEFC0  4B FA E0 FD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C3184 002BEFC4  7F A3 EB 78 */	mr r3, r29
/* 802C3188 002BEFC8  4B E3 D6 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C318C 002BEFCC  4B FC 4F 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3190 002BEFD0  C0 22 BD 00 */	lfs f1, "@56373_80561C80"@sda21(r2)
/* 802C3194 002BEFD4  4B FA E0 FD */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C3198 002BEFD8  7F A3 EB 78 */	mr r3, r29
/* 802C319C 002BEFDC  4B E3 D6 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C31A0 002BEFE0  4B FC 4F 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C31A4 002BEFE4  4B ED 81 F9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C31A8 002BEFE8  7F E3 FB 78 */	mr r3, r31
/* 802C31AC 002BEFEC  C0 02 BD 10 */	lfs f0, "@56410_80561C90"@sda21(r2)
/* 802C31B0 002BEFF0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C31B4 002BEFF4  7C 80 00 26 */	mfcr r4
/* 802C31B8 002BEFF8  54 84 0F FE */	srwi r4, r4, 31
/* 802C31BC 002BEFFC  4B E4 22 B5 */	bl SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
.global lbl_802C31C0
lbl_802C31C0:
/* 802C31C0 002BF000  7F A3 EB 78 */	mr r3, r29
/* 802C31C4 002BF004  4B E3 D6 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C31C8 002BF008  4B FC 4F 35 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C31CC 002BF00C  7C 64 1B 78 */	mr r4, r3
/* 802C31D0 002BF010  38 61 00 20 */	addi r3, r1, 0x20
/* 802C31D4 002BF014  4B FC 7A C5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C31D8 002BF018  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802C31DC 002BF01C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C31E0 002BF020  41 82 00 18 */	beq lbl_802C31F8
/* 802C31E4 002BF024  7F A3 EB 78 */	mr r3, r29
/* 802C31E8 002BF028  4B E3 D5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C31EC 002BF02C  4B FC 4E D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C31F0 002BF030  4B ED 81 B9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C31F4 002BF034  48 00 00 58 */	b lbl_802C324C
.global lbl_802C31F8
lbl_802C31F8:
/* 802C31F8 002BF038  7F A3 EB 78 */	mr r3, r29
/* 802C31FC 002BF03C  4B E3 D5 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3200 002BF040  7C 7E 1B 78 */	mr r30, r3
/* 802C3204 002BF044  7F A3 EB 78 */	mr r3, r29
/* 802C3208 002BF048  4B E3 D5 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C320C 002BF04C  4B FC 4F 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3210 002BF050  7C 7F 1B 78 */	mr r31, r3
/* 802C3214 002BF054  48 14 2C ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3218 002BF058  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C321C 002BF05C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C3220 002BF060  41 82 00 28 */	beq lbl_802C3248
/* 802C3224 002BF064  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C3228 002BF068  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C322C 002BF06C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C3230 002BF070  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C3234 002BF074  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C3238 002BF078  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C323C 002BF07C  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C3240 002BF080  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C3244 002BF084  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C3248
lbl_802C3248:
/* 802C3248 002BF088  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C324C
lbl_802C324C:
/* 802C324C 002BF08C  38 00 00 98 */	li r0, 0x98
/* 802C3250 002BF090  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C3254 002BF094  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802C3258 002BF098  39 61 00 90 */	addi r11, r1, 0x90
/* 802C325C 002BF09C  4B D4 41 35 */	bl _restgpr_29
/* 802C3260 002BF0A0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802C3264 002BF0A4  7C 08 03 A6 */	mtlr r0
/* 802C3268 002BF0A8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802C326C 002BF0AC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6lanzer15StateWalkAround
__vt__Q53scn4step5enemy6lanzer15StateWalkAround:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6lanzer15StateWalkAroundFv
	.4byte procAnim__Q53scn4step5enemy6lanzer15StateWalkAroundFv
	.4byte procMove__Q53scn4step5enemy6lanzer15StateWalkAroundFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6lanzer15StateWalkAroundFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56373_80561C80"
"@56373_80561C80":

	.4byte 0x3F800000

.global "@56407_80561C84"
"@56407_80561C84":

	.4byte 0x40200000

.global "@56408"
"@56408":

	.4byte 0x40000000

.global "@56409_80561C8C"
"@56409_80561C8C":

	.4byte 0xC0000000

.global "@56410_80561C90"
"@56410_80561C90":

	.4byte 0
	.4byte 0
