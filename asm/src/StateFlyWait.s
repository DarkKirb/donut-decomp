.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6pierce12StateFlyWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6pierce12StateFlyWaitFPQ43scn4step5enemy5Enemy:
/* 802D0FB0 002CCDF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D0FB4 002CCDF4  7C 08 02 A6 */	mflr r0
/* 802D0FB8 002CCDF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D0FBC 002CCDFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D0FC0 002CCE00  7C 7F 1B 78 */	mr r31, r3
/* 802D0FC4 002CCE04  4B FB CE 01 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D0FC8 002CCE08  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6pierce12StateFlyWait@ha
/* 802D0FCC 002CCE0C  38 03 A5 90 */	addi r0, r3, __vt__Q53scn4step5enemy6pierce12StateFlyWait@l
/* 802D0FD0 002CCE10  90 1F 00 00 */	stw r0, 0(r31)
/* 802D0FD4 002CCE14  38 00 00 00 */	li r0, 0
/* 802D0FD8 002CCE18  90 1F 00 08 */	stw r0, 8(r31)
/* 802D0FDC 002CCE1C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802D0FE0 002CCE20  7F E3 FB 78 */	mr r3, r31
/* 802D0FE4 002CCE24  4B E2 F7 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0FE8 002CCE28  4B FB 70 CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D0FEC 002CCE2C  4B EB 65 4D */	bl __ct__Q24file8DNOptionFv
/* 802D0FF0 002CCE30  7F E3 FB 78 */	mr r3, r31
/* 802D0FF4 002CCE34  4B E2 F7 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0FF8 002CCE38  4B FB 70 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0FFC 002CCE3C  38 80 00 00 */	li r4, 0
/* 802D1000 002CCE40  4B FA 02 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D1004 002CCE44  7F E3 FB 78 */	mr r3, r31
/* 802D1008 002CCE48  4B E2 F7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D100C 002CCE4C  4B FB E0 31 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802D1010 002CCE50  7F E3 FB 78 */	mr r3, r31
/* 802D1014 002CCE54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1018 002CCE58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D101C 002CCE5C  7C 08 03 A6 */	mtlr r0
/* 802D1020 002CCE60  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1024 002CCE64  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6pierce12StateFlyWaitFv
__dt__Q53scn4step5enemy6pierce12StateFlyWaitFv:
/* 802D1028 002CCE68  4B FC 09 90 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6pierce12StateFlyWaitFv
procAnim__Q53scn4step5enemy6pierce12StateFlyWaitFv:
/* 802D102C 002CCE6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D1030 002CCE70  7C 08 02 A6 */	mflr r0
/* 802D1034 002CCE74  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D1038 002CCE78  39 61 00 20 */	addi r11, r1, 0x20
/* 802D103C 002CCE7C  4B D3 63 05 */	bl func_80007340
/* 802D1040 002CCE80  7C 7C 1B 78 */	mr r28, r3
/* 802D1044 002CCE84  4B E2 F7 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1048 002CCE88  4B FB 70 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D104C 002CCE8C  4B FB C4 F5 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D1050 002CCE90  7C 7D 1B 78 */	mr r29, r3
/* 802D1054 002CCE94  7F 83 E3 78 */	mr r3, r28
/* 802D1058 002CCE98  4B E2 F7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D105C 002CCE9C  4B FB 71 39 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D1060 002CCEA0  4B FF EE D9 */	bl DynamicCastToRef$$0Q53scn4step5enemy6pierce6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6pierce6Custom
/* 802D1064 002CCEA4  4B FF E8 F9 */	bl isPlayerInAimArea__Q53scn4step5enemy6pierce6CustomFv
/* 802D1068 002CCEA8  7C 7E 1B 78 */	mr r30, r3
/* 802D106C 002CCEAC  7F 83 E3 78 */	mr r3, r28
/* 802D1070 002CCEB0  4B E2 F7 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1074 002CCEB4  4B FB 70 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D1078 002CCEB8  4B FA 04 79 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D107C 002CCEBC  4B E2 2A 25 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802D1080 002CCEC0  7C 7F 1B 78 */	mr r31, r3
/* 802D1084 002CCEC4  2C 1E 00 00 */	cmpwi r30, 0
/* 802D1088 002CCEC8  41 82 00 80 */	beq lbl_802D1108
/* 802D108C 002CCECC  2C 03 00 00 */	cmpwi r3, 0
/* 802D1090 002CCED0  40 82 00 78 */	bne lbl_802D1108
/* 802D1094 002CCED4  88 1C 00 0C */	lbz r0, 0xc(r28)
/* 802D1098 002CCED8  2C 00 00 00 */	cmpwi r0, 0
/* 802D109C 002CCEDC  41 82 00 1C */	beq lbl_802D10B8
/* 802D10A0 002CCEE0  80 7C 00 08 */	lwz r3, 8(r28)
/* 802D10A4 002CCEE4  38 63 00 01 */	addi r3, r3, 1
/* 802D10A8 002CCEE8  90 7C 00 08 */	stw r3, 8(r28)
/* 802D10AC 002CCEEC  80 1D 00 00 */	lwz r0, 0(r29)
/* 802D10B0 002CCEF0  7C 03 00 40 */	cmplw r3, r0
/* 802D10B4 002CCEF4  40 82 00 68 */	bne lbl_802D111C
lbl_802D10B8:
/* 802D10B8 002CCEF8  7F 83 E3 78 */	mr r3, r28
/* 802D10BC 002CCEFC  4B E2 F7 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D10C0 002CCF00  4B FB 6F ED */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D10C4 002CCF04  4B EB 06 11 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D10C8 002CCF08  2C 03 00 00 */	cmpwi r3, 0
/* 802D10CC 002CCF0C  41 82 00 1C */	beq lbl_802D10E8
/* 802D10D0 002CCF10  7F 83 E3 78 */	mr r3, r28
/* 802D10D4 002CCF14  4B E2 F7 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D10D8 002CCF18  4B FB 6F F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D10DC 002CCF1C  38 80 00 0B */	li r4, 0xb
/* 802D10E0 002CCF20  4B FA 01 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D10E4 002CCF24  48 00 00 18 */	b lbl_802D10FC
lbl_802D10E8:
/* 802D10E8 002CCF28  7F 83 E3 78 */	mr r3, r28
/* 802D10EC 002CCF2C  4B E2 F6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D10F0 002CCF30  4B FB 6F DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D10F4 002CCF34  38 80 00 0A */	li r4, 0xa
/* 802D10F8 002CCF38  4B FA 01 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802D10FC:
/* 802D10FC 002CCF3C  38 00 00 01 */	li r0, 1
/* 802D1100 002CCF40  98 1C 00 0C */	stb r0, 0xc(r28)
/* 802D1104 002CCF44  48 00 00 18 */	b lbl_802D111C
lbl_802D1108:
/* 802D1108 002CCF48  2C 1E 00 00 */	cmpwi r30, 0
/* 802D110C 002CCF4C  40 82 00 10 */	bne lbl_802D111C
/* 802D1110 002CCF50  38 00 00 00 */	li r0, 0
/* 802D1114 002CCF54  90 1C 00 08 */	stw r0, 8(r28)
/* 802D1118 002CCF58  98 1C 00 0C */	stb r0, 0xc(r28)
lbl_802D111C:
/* 802D111C 002CCF5C  38 1F FF FA */	addi r0, r31, -6
/* 802D1120 002CCF60  28 00 00 01 */	cmplwi r0, 1
/* 802D1124 002CCF64  41 81 00 38 */	bgt lbl_802D115C
/* 802D1128 002CCF68  7F 83 E3 78 */	mr r3, r28
/* 802D112C 002CCF6C  4B E2 F6 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1130 002CCF70  4B FB 6F 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D1134 002CCF74  4B FA 01 71 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D1138 002CCF78  2C 03 00 00 */	cmpwi r3, 0
/* 802D113C 002CCF7C  41 82 00 20 */	beq lbl_802D115C
/* 802D1140 002CCF80  7F 83 E3 78 */	mr r3, r28
/* 802D1144 002CCF84  4B E2 F6 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1148 002CCF88  4B FB 6F 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D114C 002CCF8C  38 80 00 00 */	li r4, 0
/* 802D1150 002CCF90  4B FA 01 2D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D1154 002CCF94  38 00 00 00 */	li r0, 0
/* 802D1158 002CCF98  90 1C 00 08 */	stw r0, 8(r28)
lbl_802D115C:
/* 802D115C 002CCF9C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D1160 002CCFA0  4B D3 62 2D */	bl func_8000738C
/* 802D1164 002CCFA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D1168 002CCFA8  7C 08 03 A6 */	mtlr r0
/* 802D116C 002CCFAC  38 21 00 20 */	addi r1, r1, 0x20
/* 802D1170 002CCFB0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6pierce12StateFlyWaitFv
procMove__Q53scn4step5enemy6pierce12StateFlyWaitFv:
/* 802D1174 002CCFB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D1178 002CCFB8  7C 08 02 A6 */	mflr r0
/* 802D117C 002CCFBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D1180 002CCFC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D1184 002CCFC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D1188 002CCFC8  7C 7E 1B 78 */	mr r30, r3
/* 802D118C 002CCFCC  4B E2 F6 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1190 002CCFD0  4B FB 6E F5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D1194 002CCFD4  4B FB C3 AD */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D1198 002CCFD8  7C 7F 1B 78 */	mr r31, r3
/* 802D119C 002CCFDC  7F C3 F3 78 */	mr r3, r30
/* 802D11A0 002CCFE0  4B E2 F6 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D11A4 002CCFE4  4B FB 6F F1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D11A8 002CCFE8  4B FF ED 91 */	bl DynamicCastToRef$$0Q53scn4step5enemy6pierce6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6pierce6Custom
/* 802D11AC 002CCFEC  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 802D11B0 002CCFF0  4B FF E8 B5 */	bl turnHeroWithTime__Q53scn4step5enemy6pierce6CustomFUl
/* 802D11B4 002CCFF4  4B EC A8 41 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D11B8 002CCFF8  90 61 00 08 */	stw r3, 8(r1)
/* 802D11BC 002CCFFC  38 61 00 0C */	addi r3, r1, 0xc
/* 802D11C0 002CD000  4B EC A8 51 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802D11C4 002CD004  7F C3 F3 78 */	mr r3, r30
/* 802D11C8 002CD008  4B E2 F6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D11CC 002CD00C  4B FB 6E F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D11D0 002CD010  38 81 00 08 */	addi r4, r1, 8
/* 802D11D4 002CD014  38 A1 00 0C */	addi r5, r1, 0xc
/* 802D11D8 002CD018  4B EC A3 51 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802D11DC 002CD01C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D11E0 002CD020  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D11E4 002CD024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D11E8 002CD028  7C 08 03 A6 */	mtlr r0
/* 802D11EC 002CD02C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D11F0 002CD030  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6pierce12StateFlyWait
__vt__Q53scn4step5enemy6pierce12StateFlyWait:
	.incbin "baserom.dol", 0x476690, 0x20
