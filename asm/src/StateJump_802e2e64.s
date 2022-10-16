.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11sisterbound9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802E2E64 002DECA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E2E68 002DECA8  7C 08 02 A6 */	mflr r0
/* 802E2E6C 002DECAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E2E70 002DECB0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802E2E74 002DECB4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802E2E78 002DECB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E2E7C 002DECBC  7C 7F 1B 78 */	mr r31, r3
/* 802E2E80 002DECC0  4B FA AF 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E2E84 002DECC4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound9StateJump@ha
/* 802E2E88 002DECC8  38 03 C9 60 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound9StateJump@l
/* 802E2E8C 002DECCC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E2E90 002DECD0  7F E3 FB 78 */	mr r3, r31
/* 802E2E94 002DECD4  4B E1 D9 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E98 002DECD8  4B FA 52 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2E9C 002DECDC  7C 64 1B 78 */	mr r4, r3
/* 802E2EA0 002DECE0  38 61 00 08 */	addi r3, r1, 0x8
/* 802E2EA4 002DECE4  4B EB 84 B9 */	bl velocity__Q24gobj4MoveCFv
/* 802E2EA8 002DECE8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802E2EAC 002DECEC  C0 02 C3 68 */	lfs f0, "@55871_805622E8"@sda21(r2)
/* 802E2EB0 002DECF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E2EB4 002DECF4  40 80 00 08 */	bge lbl_802E2EBC
/* 802E2EB8 002DECF8  FC 20 08 50 */	fneg f1, f1
.global lbl_802E2EBC
lbl_802E2EBC:
/* 802E2EBC 002DECFC  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 802E2EC0 002DED00  7F E3 FB 78 */	mr r3, r31
/* 802E2EC4 002DED04  4B E1 D9 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2EC8 002DED08  4B FA 51 ED */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E2ECC 002DED0C  4B EA 46 6D */	bl __ct__Q24file8DNOptionFv
/* 802E2ED0 002DED10  7F E3 FB 78 */	mr r3, r31
/* 802E2ED4 002DED14  4B E1 D9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2ED8 002DED18  4B FA 51 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2EDC 002DED1C  38 80 00 07 */	li r4, 0x7
/* 802E2EE0 002DED20  4B F8 E3 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E2EE4 002DED24  7F E3 FB 78 */	mr r3, r31
/* 802E2EE8 002DED28  4B E1 D8 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2EEC 002DED2C  4B FA 51 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E2EF0 002DED30  4B FA A0 21 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E2EF4 002DED34  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 802E2EF8 002DED38  7F E3 FB 78 */	mr r3, r31
/* 802E2EFC 002DED3C  4B E1 D8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2F00 002DED40  4B FA 51 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2F04 002DED44  4B F8 E5 ED */	bl anim__Q43scn4step5chara5ModelFv
/* 802E2F08 002DED48  FC 20 F8 90 */	fmr f1, f31
/* 802E2F0C 002DED4C  4B EB 68 05 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E2F10 002DED50  7F E3 FB 78 */	mr r3, r31
/* 802E2F14 002DED54  38 00 00 28 */	li r0, 0x28
/* 802E2F18 002DED58  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E2F1C 002DED5C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802E2F20 002DED60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E2F24 002DED64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E2F28 002DED68  7C 08 03 A6 */	mtlr r0
/* 802E2F2C 002DED6C  38 21 00 30 */	addi r1, r1, 0x30
/* 802E2F30 002DED70  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11sisterbound9StateJumpFv
__dt__Q53scn4step5enemy11sisterbound9StateJumpFv:
/* 802E2F34 002DED74  4B FA EA 84 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11sisterbound9StateJumpFv
procAnim__Q53scn4step5enemy11sisterbound9StateJumpFv:
/* 802E2F38 002DED78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2F3C 002DED7C  7C 08 02 A6 */	mflr r0
/* 802E2F40 002DED80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2F44 002DED84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E2F48 002DED88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E2F4C 002DED8C  7C 7F 1B 78 */	mr r31, r3
/* 802E2F50 002DED90  4B E1 D8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2F54 002DED94  4B FA 51 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2F58 002DED98  7C 64 1B 78 */	mr r4, r3
/* 802E2F5C 002DED9C  38 61 00 08 */	addi r3, r1, 0x8
/* 802E2F60 002DEDA0  4B EB 83 FD */	bl velocity__Q24gobj4MoveCFv
/* 802E2F64 002DEDA4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802E2F68 002DEDA8  C0 02 C3 68 */	lfs f0, "@55871_805622E8"@sda21(r2)
/* 802E2F6C 002DEDAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E2F70 002DEDB0  4C 40 13 82 */	cror eq, lt, eq
/* 802E2F74 002DEDB4  40 82 00 58 */	bne lbl_802E2FCC
/* 802E2F78 002DEDB8  7F E3 FB 78 */	mr r3, r31
/* 802E2F7C 002DEDBC  4B E1 D8 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2F80 002DEDC0  7C 7E 1B 78 */	mr r30, r3
/* 802E2F84 002DEDC4  7F E3 FB 78 */	mr r3, r31
/* 802E2F88 002DEDC8  4B E1 D8 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2F8C 002DEDCC  4B FA 52 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2F90 002DEDD0  7C 7F 1B 78 */	mr r31, r3
/* 802E2F94 002DEDD4  48 12 2F 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E2F98 002DEDD8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E2F9C 002DEDDC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E2FA0 002DEDE0  41 82 00 28 */	beq lbl_802E2FC8
/* 802E2FA4 002DEDE4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E2FA8 002DEDE8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E2FAC 002DEDEC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E2FB0 002DEDF0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E2FB4 002DEDF4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E2FB8 002DEDF8  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802E2FBC 002DEDFC  38 03 C7 48 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11sisterbound9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802E2FC0 002DEE00  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E2FC4 002DEE04  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E2FC8
lbl_802E2FC8:
/* 802E2FC8 002DEE08  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802E2FCC
lbl_802E2FCC:
/* 802E2FCC 002DEE0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E2FD0 002DEE10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E2FD4 002DEE14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2FD8 002DEE18  7C 08 03 A6 */	mtlr r0
/* 802E2FDC 002DEE1C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2FE0 002DEE20  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11sisterbound9StateJumpFv
procMove__Q53scn4step5enemy11sisterbound9StateJumpFv:
/* 802E2FE4 002DEE24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E2FE8 002DEE28  7C 08 02 A6 */	mflr r0
/* 802E2FEC 002DEE2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E2FF0 002DEE30  39 61 00 30 */	addi r11, r1, 0x30
/* 802E2FF4 002DEE34  4B D2 43 51 */	bl lbl_80007344
/* 802E2FF8 002DEE38  7C 7D 1B 78 */	mr r29, r3
/* 802E2FFC 002DEE3C  4B E1 D7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3000 002DEE40  4B FA 50 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E3004 002DEE44  4B FA 9F 0D */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E3008 002DEE48  7C 7E 1B 78 */	mr r30, r3
/* 802E300C 002DEE4C  38 61 00 08 */	addi r3, r1, 0x8
/* 802E3010 002DEE50  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802E3014 002DEE54  C0 42 C3 6C */	lfs f2, "@55890_805622EC"@sda21(r2)
/* 802E3018 002DEE58  C0 62 C3 68 */	lfs f3, "@55871_805622E8"@sda21(r2)
/* 802E301C 002DEE5C  4B EB 89 99 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E3020 002DEE60  7F A3 EB 78 */	mr r3, r29
/* 802E3024 002DEE64  4B E1 D7 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3028 002DEE68  4B FA 50 85 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E302C 002DEE6C  4B E9 E6 A9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3030 002DEE70  7C 7F 1B 78 */	mr r31, r3
/* 802E3034 002DEE74  7F A3 EB 78 */	mr r3, r29
/* 802E3038 002DEE78  4B E1 D7 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E303C 002DEE7C  4B FA 50 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3040 002DEE80  7F E4 FB 78 */	mr r4, r31
/* 802E3044 002DEE84  38 A1 00 08 */	addi r5, r1, 0x8
/* 802E3048 002DEE88  38 DE 00 10 */	addi r6, r30, 0x10
/* 802E304C 002DEE8C  4B EB 84 91 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802E3050 002DEE90  39 61 00 30 */	addi r11, r1, 0x30
/* 802E3054 002DEE94  4B D2 43 3D */	bl lbl_80007390
/* 802E3058 002DEE98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E305C 002DEE9C  7C 08 03 A6 */	mtlr r0
/* 802E3060 002DEEA0  38 21 00 30 */	addi r1, r1, 0x30
/* 802E3064 002DEEA4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11sisterbound9StateJumpFv
procFixPos__Q53scn4step5enemy11sisterbound9StateJumpFv:
/* 802E3068 002DEEA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E306C 002DEEAC  7C 08 02 A6 */	mflr r0
/* 802E3070 002DEEB0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E3074 002DEEB4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E3078 002DEEB8  7C 7F 1B 78 */	mr r31, r3
/* 802E307C 002DEEBC  4B E1 D7 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3080 002DEEC0  4B E3 DD E1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E3084 002DEEC4  2C 03 00 3D */	cmpwi r3, 0x3d
/* 802E3088 002DEEC8  41 82 00 44 */	beq lbl_802E30CC
/* 802E308C 002DEECC  7F E3 FB 78 */	mr r3, r31
/* 802E3090 002DEED0  4B E1 D7 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3094 002DEED4  4B FA BF 3D */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E3098 002DEED8  7F E3 FB 78 */	mr r3, r31
/* 802E309C 002DEEDC  4B E1 D7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E30A0 002DEEE0  4B FA 50 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E30A4 002DEEE4  7C 64 1B 78 */	mr r4, r3
/* 802E30A8 002DEEE8  38 61 00 08 */	addi r3, r1, 0x8
/* 802E30AC 002DEEEC  4B FA 7B ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E30B0 002DEEF0  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802E30B4 002DEEF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E30B8 002DEEF8  41 82 00 14 */	beq lbl_802E30CC
/* 802E30BC 002DEEFC  7F E3 FB 78 */	mr r3, r31
/* 802E30C0 002DEF00  4B E1 D7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E30C4 002DEF04  4B FA 4F E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E30C8 002DEF08  4B EB 90 71 */	bl invert__Q24gobj6TargetFv
.global lbl_802E30CC
lbl_802E30CC:
/* 802E30CC 002DEF0C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E30D0 002DEF10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E30D4 002DEF14  7C 08 03 A6 */	mtlr r0
/* 802E30D8 002DEF18  38 21 00 40 */	addi r1, r1, 0x40
/* 802E30DC 002DEF1C  4E 80 00 20 */	blr
