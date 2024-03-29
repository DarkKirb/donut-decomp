.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy15StateFaceChangeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy15StateFaceChangeFPQ43scn4step5enemy5Enemy:
/* 802DAE08 002D6C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DAE0C 002D6C4C  7C 08 02 A6 */	mflr r0
/* 802DAE10 002D6C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DAE14 002D6C54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DAE18 002D6C58  7C 7F 1B 78 */	mr r31, r3
/* 802DAE1C 002D6C5C  4B FB 2F A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DAE20 002D6C60  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy15StateFaceChange@ha
/* 802DAE24 002D6C64  38 03 B6 58 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy15StateFaceChange@l
/* 802DAE28 002D6C68  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DAE2C 002D6C6C  38 00 00 00 */	li r0, 0x0
/* 802DAE30 002D6C70  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802DAE34 002D6C74  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802DAE38 002D6C78  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DAE3C 002D6C7C  7F E3 FB 78 */	mr r3, r31
/* 802DAE40 002D6C80  4B E2 59 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAE44 002D6C84  4B FA D2 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DAE48 002D6C88  4B EA C6 F1 */	bl __ct__Q24file8DNOptionFv
/* 802DAE4C 002D6C8C  7F E3 FB 78 */	mr r3, r31
/* 802DAE50 002D6C90  4B E2 59 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAE54 002D6C94  4B FA D2 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DAE58 002D6C98  38 80 00 07 */	li r4, 0x7
/* 802DAE5C 002D6C9C  4B F9 64 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DAE60 002D6CA0  7F E3 FB 78 */	mr r3, r31
/* 802DAE64 002D6CA4  4B E2 59 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAE68 002D6CA8  4B FA D3 35 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802DAE6C 002D6CAC  4B FA 41 D5 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802DAE70 002D6CB0  7F E3 FB 78 */	mr r3, r31
/* 802DAE74 002D6CB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DAE78 002D6CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DAE7C 002D6CBC  7C 08 03 A6 */	mtlr r0
/* 802DAE80 002D6CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DAE84 002D6CC4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6scarfy15StateFaceChangeFv
__dt__Q53scn4step5enemy6scarfy15StateFaceChangeFv:
/* 802DAE88 002D6CC8  4B FB 6B 30 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6scarfy15StateFaceChangeFv
procAnim__Q53scn4step5enemy6scarfy15StateFaceChangeFv:
/* 802DAE8C 002D6CCC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DAE90 002D6CD0  7C 08 02 A6 */	mflr r0
/* 802DAE94 002D6CD4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DAE98 002D6CD8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802DAE9C 002D6CDC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802DAEA0 002D6CE0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DAEA4 002D6CE4  4B D2 C4 A1 */	bl _savegpr_29
/* 802DAEA8 002D6CE8  7C 7D 1B 78 */	mr r29, r3
/* 802DAEAC 002D6CEC  4B E2 59 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAEB0 002D6CF0  4B FA D2 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DAEB4 002D6CF4  4B F9 66 3D */	bl anim__Q43scn4step5chara5ModelFv
/* 802DAEB8 002D6CF8  4B E1 8B E9 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802DAEBC 002D6CFC  28 03 00 03 */	cmplwi r3, 0x3
/* 802DAEC0 002D6D00  40 82 00 EC */	bne lbl_802DAFAC
/* 802DAEC4 002D6D04  7F A3 EB 78 */	mr r3, r29
/* 802DAEC8 002D6D08  4B E2 59 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAECC 002D6D0C  4B FA D1 B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DAED0 002D6D10  4B FB 1C D1 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DAED4 002D6D14  C3 E3 00 A0 */	lfs f31, 0xa0(r3)
/* 802DAED8 002D6D18  7F A3 EB 78 */	mr r3, r29
/* 802DAEDC 002D6D1C  4B E2 59 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAEE0 002D6D20  4B FA D1 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DAEE4 002D6D24  4B F9 66 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802DAEE8 002D6D28  4B EB E6 F9 */	bl frame__Q24gobj4AnimCFv
/* 802DAEEC 002D6D2C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802DAEF0 002D6D30  4C 41 13 82 */	cror eq, gt, eq
/* 802DAEF4 002D6D34  40 82 00 B8 */	bne lbl_802DAFAC
/* 802DAEF8 002D6D38  88 1D 00 09 */	lbz r0, 0x9(r29)
/* 802DAEFC 002D6D3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DAF00 002D6D40  40 82 00 AC */	bne lbl_802DAFAC
/* 802DAF04 002D6D44  7F A3 EB 78 */	mr r3, r29
/* 802DAF08 002D6D48  4B E2 58 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAF0C 002D6D4C  4B FA D1 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DAF10 002D6D50  4B F9 65 F1 */	bl meshFlip__Q43scn4step5chara5ModelFv
/* 802DAF14 002D6D54  38 80 00 01 */	li r4, 0x1
/* 802DAF18 002D6D58  4B EB FB C1 */	bl flip__Q24gobj8MeshFlipFUl
/* 802DAF1C 002D6D5C  7F A3 EB 78 */	mr r3, r29
/* 802DAF20 002D6D60  4B E2 58 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAF24 002D6D64  4B FA D1 F9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DAF28 002D6D68  4B F5 1F E9 */	bl param__Q43scn4step4boss4BossCFv
/* 802DAF2C 002D6D6C  38 80 01 A8 */	li r4, 0x1a8
/* 802DAF30 002D6D70  4B F9 22 65 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802DAF34 002D6D74  7F A3 EB 78 */	mr r3, r29
/* 802DAF38 002D6D78  4B E2 58 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAF3C 002D6D7C  4B FA D2 59 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DAF40 002D6D80  7C 7E 1B 78 */	mr r30, r3
/* 802DAF44 002D6D84  4B FA 72 09 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6scarfy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DAF48 002D6D88  7C 7F 1B 78 */	mr r31, r3
/* 802DAF4C 002D6D8C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802DAF50 002D6D90  41 82 00 48 */	beq lbl_802DAF98
/* 802DAF54 002D6D94  7F C3 F3 78 */	mr r3, r30
/* 802DAF58 002D6D98  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DAF5C 002D6D9C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DAF60 002D6DA0  7D 89 03 A6 */	mtctr r12
/* 802DAF64 002D6DA4  4E 80 04 21 */	bctrl
/* 802DAF68 002D6DA8  48 00 00 18 */	b lbl_802DAF80
.global lbl_802DAF6C
lbl_802DAF6C:
/* 802DAF6C 002D6DAC  7C 03 F8 40 */	cmplw r3, r31
/* 802DAF70 002D6DB0  40 82 00 0C */	bne lbl_802DAF7C
/* 802DAF74 002D6DB4  38 00 00 01 */	li r0, 0x1
/* 802DAF78 002D6DB8  48 00 00 14 */	b lbl_802DAF8C
.global lbl_802DAF7C
lbl_802DAF7C:
/* 802DAF7C 002D6DBC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DAF80
lbl_802DAF80:
/* 802DAF80 002D6DC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DAF84 002D6DC4  40 82 FF E8 */	bne lbl_802DAF6C
/* 802DAF88 002D6DC8  38 00 00 00 */	li r0, 0x0
.global lbl_802DAF8C
lbl_802DAF8C:
/* 802DAF8C 002D6DCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DAF90 002D6DD0  41 82 00 08 */	beq lbl_802DAF98
/* 802DAF94 002D6DD4  48 00 00 08 */	b lbl_802DAF9C
.global lbl_802DAF98
lbl_802DAF98:
/* 802DAF98 002D6DD8  3B C0 00 00 */	li r30, 0x0
.global lbl_802DAF9C
lbl_802DAF9C:
/* 802DAF9C 002D6DDC  7F C3 F3 78 */	mr r3, r30
/* 802DAFA0 002D6DE0  4B FF ED A1 */	bl onAngerFlag__Q53scn4step5enemy6scarfy6CustomFv
/* 802DAFA4 002D6DE4  38 00 00 01 */	li r0, 0x1
/* 802DAFA8 002D6DE8  98 1D 00 09 */	stb r0, 0x9(r29)
.global lbl_802DAFAC
lbl_802DAFAC:
/* 802DAFAC 002D6DEC  7F A3 EB 78 */	mr r3, r29
/* 802DAFB0 002D6DF0  4B E2 58 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAFB4 002D6DF4  4B FA D1 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DAFB8 002D6DF8  4B F9 62 ED */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DAFBC 002D6DFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DAFC0 002D6E00  41 82 00 60 */	beq lbl_802DB020
/* 802DAFC4 002D6E04  38 00 00 01 */	li r0, 0x1
/* 802DAFC8 002D6E08  98 1D 00 08 */	stb r0, 0x8(r29)
/* 802DAFCC 002D6E0C  7F A3 EB 78 */	mr r3, r29
/* 802DAFD0 002D6E10  4B E2 58 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAFD4 002D6E14  4B FA D0 B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DAFD8 002D6E18  4B FB 1B C9 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DAFDC 002D6E1C  C3 E3 00 68 */	lfs f31, 0x68(r3)
/* 802DAFE0 002D6E20  7F A3 EB 78 */	mr r3, r29
/* 802DAFE4 002D6E24  4B E2 57 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAFE8 002D6E28  4B FA D0 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DAFEC 002D6E2C  FC 20 F8 90 */	fmr f1, f31
/* 802DAFF0 002D6E30  4B EC 03 91 */	bl setSpeedV__Q24gobj4MoveFf
/* 802DAFF4 002D6E34  7F A3 EB 78 */	mr r3, r29
/* 802DAFF8 002D6E38  4B E2 57 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAFFC 002D6E3C  4B FA D0 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB000 002D6E40  38 80 00 09 */	li r4, 0x9
/* 802DB004 002D6E44  4B F9 62 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DB008 002D6E48  7F A3 EB 78 */	mr r3, r29
/* 802DB00C 002D6E4C  4B E2 57 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB010 002D6E50  4B FA D0 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB014 002D6E54  4B F9 64 ED */	bl meshFlip__Q43scn4step5chara5ModelFv
/* 802DB018 002D6E58  38 80 00 01 */	li r4, 0x1
/* 802DB01C 002D6E5C  4B EB FA BD */	bl flip__Q24gobj8MeshFlipFUl
.global lbl_802DB020
lbl_802DB020:
/* 802DB020 002D6E60  38 00 00 28 */	li r0, 0x28
/* 802DB024 002D6E64  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DB028 002D6E68  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802DB02C 002D6E6C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DB030 002D6E70  4B D2 C3 61 */	bl _restgpr_29
/* 802DB034 002D6E74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DB038 002D6E78  7C 08 03 A6 */	mtlr r0
/* 802DB03C 002D6E7C  38 21 00 30 */	addi r1, r1, 0x30
/* 802DB040 002D6E80  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6scarfy15StateFaceChangeFv
procMove__Q53scn4step5enemy6scarfy15StateFaceChangeFv:
/* 802DB044 002D6E84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DB048 002D6E88  7C 08 02 A6 */	mflr r0
/* 802DB04C 002D6E8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB050 002D6E90  39 61 00 20 */	addi r11, r1, 0x20
/* 802DB054 002D6E94  4B D2 C2 ED */	bl _savegpr_28
/* 802DB058 002D6E98  7C 7C 1B 78 */	mr r28, r3
/* 802DB05C 002D6E9C  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802DB060 002D6EA0  28 00 00 01 */	cmplwi r0, 0x1
/* 802DB064 002D6EA4  40 82 00 FC */	bne lbl_802DB160
/* 802DB068 002D6EA8  80 83 00 0C */	lwz r4, 0xc(r3)
/* 802DB06C 002D6EAC  38 04 00 01 */	addi r0, r4, 0x1
/* 802DB070 002D6EB0  90 03 00 0C */	stw r0, 0xc(r3)
/* 802DB074 002D6EB4  4B E2 57 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB078 002D6EB8  4B FA D0 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB07C 002D6EBC  4B FB 1B 25 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB080 002D6EC0  80 63 00 70 */	lwz r3, 0x70(r3)
/* 802DB084 002D6EC4  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 802DB088 002D6EC8  7C 00 18 40 */	cmplw r0, r3
/* 802DB08C 002D6ECC  41 80 00 D4 */	blt lbl_802DB160
/* 802DB090 002D6ED0  7F 83 E3 78 */	mr r3, r28
/* 802DB094 002D6ED4  4B E2 57 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB098 002D6ED8  4B FA CF ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB09C 002D6EDC  4B FB 1B 05 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB0A0 002D6EE0  7C 7D 1B 78 */	mr r29, r3
/* 802DB0A4 002D6EE4  7F 83 E3 78 */	mr r3, r28
/* 802DB0A8 002D6EE8  4B E2 57 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB0AC 002D6EEC  4B FA CF D9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB0B0 002D6EF0  4B FB 1A F1 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB0B4 002D6EF4  7C 7F 1B 78 */	mr r31, r3
/* 802DB0B8 002D6EF8  7F 83 E3 78 */	mr r3, r28
/* 802DB0BC 002D6EFC  4B E2 57 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB0C0 002D6F00  4B FA CF ED */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DB0C4 002D6F04  4B EA 66 11 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DB0C8 002D6F08  7C 60 00 34 */	cntlzw r0, r3
/* 802DB0CC 002D6F0C  54 1E D9 7E */	srwi r30, r0, 5
/* 802DB0D0 002D6F10  7F 83 E3 78 */	mr r3, r28
/* 802DB0D4 002D6F14  4B E2 57 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB0D8 002D6F18  4B FA CF ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DB0DC 002D6F1C  7F C4 F3 78 */	mr r4, r30
/* 802DB0E0 002D6F20  38 BF 00 7C */	addi r5, r31, 0x7c
/* 802DB0E4 002D6F24  38 DD 00 94 */	addi r6, r29, 0x94
/* 802DB0E8 002D6F28  4B EC 03 F5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802DB0EC 002D6F2C  7F 83 E3 78 */	mr r3, r28
/* 802DB0F0 002D6F30  4B E2 56 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB0F4 002D6F34  4B FA CF 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB0F8 002D6F38  4B FB 1A A9 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB0FC 002D6F3C  80 63 00 74 */	lwz r3, 0x74(r3)
/* 802DB100 002D6F40  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 802DB104 002D6F44  7C 00 18 40 */	cmplw r0, r3
/* 802DB108 002D6F48  40 82 00 58 */	bne lbl_802DB160
/* 802DB10C 002D6F4C  7F 83 E3 78 */	mr r3, r28
/* 802DB110 002D6F50  4B E2 56 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB114 002D6F54  7C 7E 1B 78 */	mr r30, r3
/* 802DB118 002D6F58  7F 83 E3 78 */	mr r3, r28
/* 802DB11C 002D6F5C  4B E2 56 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB120 002D6F60  4B FA D0 85 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DB124 002D6F64  7C 7F 1B 78 */	mr r31, r3
/* 802DB128 002D6F68  48 12 AD D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DB12C 002D6F6C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DB130 002D6F70  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DB134 002D6F74  41 82 00 28 */	beq lbl_802DB15C
/* 802DB138 002D6F78  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DB13C 002D6F7C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DB140 002D6F80  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DB144 002D6F84  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DB148 002D6F88  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DB14C 002D6F8C  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateAngerChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802DB150 002D6F90  38 03 B3 38 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateAngerChase,PQ43scn4step5enemy5Enemy>"@l
/* 802DB154 002D6F94  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DB158 002D6F98  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802DB15C
lbl_802DB15C:
/* 802DB15C 002D6F9C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802DB160
lbl_802DB160:
/* 802DB160 002D6FA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DB164 002D6FA4  4B D2 C2 29 */	bl _restgpr_28
/* 802DB168 002D6FA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DB16C 002D6FAC  7C 08 03 A6 */	mtlr r0
/* 802DB170 002D6FB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802DB174 002D6FB4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6scarfy15StateFaceChange
__vt__Q53scn4step5enemy6scarfy15StateFaceChange:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6scarfy15StateFaceChangeFv
	.4byte procAnim__Q53scn4step5enemy6scarfy15StateFaceChangeFv
	.4byte procMove__Q53scn4step5enemy6scarfy15StateFaceChangeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
