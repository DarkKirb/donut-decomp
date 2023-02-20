.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero:
/* 803A3E80 0039FCC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3E84 0039FCC4  7C 08 02 A6 */	mflr r0
/* 803A3E88 0039FCC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3E8C 0039FCCC  39 61 00 20 */	addi r11, r1, 0x20
/* 803A3E90 0039FCD0  4B C6 34 B5 */	bl _savegpr_29
/* 803A3E94 0039FCD4  7C 7D 1B 78 */	mr r29, r3
/* 803A3E98 0039FCD8  4B CD 18 99 */	bl GKI_getfirst
/* 803A3E9C 0039FCDC  4B E7 CF 5D */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3EA0 0039FCE0  4B FA 39 1D */	bl staffCreditCtrl__Q43scn4step4hero7ManagerFv
/* 803A3EA4 0039FCE4  4B D5 C9 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3EA8 0039FCE8  2C 03 00 0C */	cmpwi r3, 0xc
/* 803A3EAC 0039FCEC  40 82 00 48 */	bne lbl_803A3EF4
/* 803A3EB0 0039FCF0  7F A3 EB 78 */	mr r3, r29
/* 803A3EB4 0039FCF4  4B F9 C4 61 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A3EB8 0039FCF8  7C 7F 1B 78 */	mr r31, r3
/* 803A3EBC 0039FCFC  48 06 20 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A3EC0 0039FD00  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A3EC4 0039FD04  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803A3EC8 0039FD08  41 82 00 20 */	beq lbl_803A3EE8
/* 803A3ECC 0039FD0C  7F C3 F3 78 */	mr r3, r30
/* 803A3ED0 0039FD10  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A3ED4 0039FD14  4B E9 29 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A3ED8 0039FD18  3C 60 80 49 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>"@ha
/* 803A3EDC 0039FD1C  38 03 F0 20 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>"@l
/* 803A3EE0 0039FD20  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A3EE4 0039FD24  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803A3EE8
lbl_803A3EE8:
/* 803A3EE8 0039FD28  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A3EEC 0039FD2C  38 60 00 01 */	li r3, 0x1
/* 803A3EF0 0039FD30  48 00 00 08 */	b lbl_803A3EF8
.global lbl_803A3EF4
lbl_803A3EF4:
/* 803A3EF4 0039FD34  38 60 00 00 */	li r3, 0x0
.global lbl_803A3EF8
lbl_803A3EF8:
/* 803A3EF8 0039FD38  39 61 00 20 */	addi r11, r1, 0x20
/* 803A3EFC 0039FD3C  4B C6 34 95 */	bl _restgpr_29
/* 803A3F00 0039FD40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A3F04 0039FD44  7C 08 03 A6 */	mtlr r0
/* 803A3F08 0039FD48  38 21 00 20 */	addi r1, r1, 0x20
/* 803A3F0C 0039FD4C  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero:
/* 803A3F10 0039FD50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3F14 0039FD54  7C 08 02 A6 */	mflr r0
/* 803A3F18 0039FD58  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3F1C 0039FD5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A3F20 0039FD60  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A3F24 0039FD64  7C 7E 1B 78 */	mr r30, r3
/* 803A3F28 0039FD68  4B FB 15 C9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A3F2C 0039FD6C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateJump@ha
/* 803A3F30 0039FD70  38 03 F0 30 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateJump@l
/* 803A3F34 0039FD74  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A3F38 0039FD78  3B E0 00 00 */	li r31, 0x0
/* 803A3F3C 0039FD7C  93 FE 00 08 */	stw r31, 0x8(r30)
/* 803A3F40 0039FD80  7F C3 F3 78 */	mr r3, r30
/* 803A3F44 0039FD84  4B D5 C8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3F48 0039FD88  4B F9 C3 C5 */	bl move__Q43scn4step4hero4HeroFv
/* 803A3F4C 0039FD8C  7C 64 1B 78 */	mr r4, r3
/* 803A3F50 0039FD90  38 61 00 08 */	addi r3, r1, 0x8
/* 803A3F54 0039FD94  4B DF 74 09 */	bl velocity__Q24gobj4MoveCFv
/* 803A3F58 0039FD98  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803A3F5C 0039FD9C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803A3F60 0039FDA0  93 FE 00 10 */	stw r31, 0x10(r30)
/* 803A3F64 0039FDA4  93 FE 00 14 */	stw r31, 0x14(r30)
/* 803A3F68 0039FDA8  C0 02 D8 E8 */	lfs f0, "@57888_80563868"@sda21(r2)
/* 803A3F6C 0039FDAC  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 803A3F70 0039FDB0  7F C3 F3 78 */	mr r3, r30
/* 803A3F74 0039FDB4  4B D5 C8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3F78 0039FDB8  4B F9 C3 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A3F7C 0039FDBC  4B DE 35 BD */	bl __ct__Q24file8DNOptionFv
/* 803A3F80 0039FDC0  7F C3 F3 78 */	mr r3, r30
/* 803A3F84 0039FDC4  4B D5 C8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3F88 0039FDC8  4B CD 17 A9 */	bl GKI_getfirst
/* 803A3F8C 0039FDCC  4B E7 CE 6D */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3F90 0039FDD0  4B FA 3E 91 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A3F94 0039FDD4  7F C3 F3 78 */	mr r3, r30
/* 803A3F98 0039FDD8  4B D5 C8 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3F9C 0039FDDC  4B F9 C3 81 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3FA0 0039FDE0  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3FA4 0039FDE4  4B DF 80 E1 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A3FA8 0039FDE8  28 03 00 18 */	cmplwi r3, 0x18
/* 803A3FAC 0039FDEC  40 82 00 18 */	bne lbl_803A3FC4
/* 803A3FB0 0039FDF0  7F C3 F3 78 */	mr r3, r30
/* 803A3FB4 0039FDF4  4B D5 C8 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3FB8 0039FDF8  4B F9 C3 C5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A3FBC 0039FDFC  38 00 00 01 */	li r0, 0x1
/* 803A3FC0 0039FE00  98 03 00 08 */	stb r0, 0x8(r3)
.global lbl_803A3FC4
lbl_803A3FC4:
/* 803A3FC4 0039FE04  7F C3 F3 78 */	mr r3, r30
/* 803A3FC8 0039FE08  4B D5 C8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3FCC 0039FE0C  4B F9 C3 B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A3FD0 0039FE10  3B E0 00 02 */	li r31, 0x2
/* 803A3FD4 0039FE14  93 E3 00 40 */	stw r31, 0x40(r3)
/* 803A3FD8 0039FE18  7F C3 F3 78 */	mr r3, r30
/* 803A3FDC 0039FE1C  4B D5 C8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3FE0 0039FE20  4B F9 C3 9D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A3FE4 0039FE24  93 E3 00 58 */	stw r31, 0x58(r3)
/* 803A3FE8 0039FE28  7F C3 F3 78 */	mr r3, r30
/* 803A3FEC 0039FE2C  4B D5 C7 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3FF0 0039FE30  4B F9 C3 2D */	bl model__Q43scn4step4hero4HeroFv
/* 803A3FF4 0039FE34  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3FF8 0039FE38  38 80 00 05 */	li r4, 0x5
/* 803A3FFC 0039FE3C  4B DF 7D FD */	bl start__Q24gobj6ScriptFUl
/* 803A4000 0039FE40  7F C3 F3 78 */	mr r3, r30
/* 803A4004 0039FE44  4B D5 C7 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4008 0039FE48  4B F9 C3 15 */	bl model__Q43scn4step4hero4HeroFv
/* 803A400C 0039FE4C  7C 7F 1B 78 */	mr r31, r3
/* 803A4010 0039FE50  7F C3 F3 78 */	mr r3, r30
/* 803A4014 0039FE54  4B D5 C7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4018 0039FE58  4B F9 C2 C5 */	bl param__Q43scn4step4hero4HeroFv
/* 803A401C 0039FE5C  4B FA D3 3D */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A4020 0039FE60  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 803A4024 0039FE64  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803A4028 0039FE68  4B DF 56 E9 */	bl setFrameRate__Q24gobj4AnimFf
/* 803A402C 0039FE6C  7F C3 F3 78 */	mr r3, r30
/* 803A4030 0039FE70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A4034 0039FE74  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A4038 0039FE78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A403C 0039FE7C  7C 08 03 A6 */	mtlr r0
/* 803A4040 0039FE80  38 21 00 20 */	addi r1, r1, 0x20
/* 803A4044 0039FE84  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero11staffcredit9StateJumpFv
__dt__Q53scn4step4hero11staffcredit9StateJumpFv:
/* 803A4048 0039FE88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A404C 0039FE8C  7C 08 02 A6 */	mflr r0
/* 803A4050 0039FE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4054 0039FE94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4058 0039FE98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A405C 0039FE9C  7C 7E 1B 78 */	mr r30, r3
/* 803A4060 0039FEA0  7C 9F 23 78 */	mr r31, r4
/* 803A4064 0039FEA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A4068 0039FEA8  41 82 00 40 */	beq lbl_803A40A8
/* 803A406C 0039FEAC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero11staffcredit9StateJump@ha
/* 803A4070 0039FEB0  38 04 F0 30 */	addi r0, r4, __vt__Q53scn4step4hero11staffcredit9StateJump@l
/* 803A4074 0039FEB4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A4078 0039FEB8  4B D5 C7 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A407C 0039FEBC  4B CD 16 B5 */	bl GKI_getfirst
/* 803A4080 0039FEC0  4B E7 CD 79 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4084 0039FEC4  4B FA 3D F1 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A4088 0039FEC8  7F C3 F3 78 */	mr r3, r30
/* 803A408C 0039FECC  38 80 00 00 */	li r4, 0x0
/* 803A4090 0039FED0  4B FB 14 8D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A4094 0039FED4  7F E0 07 34 */	extsh r0, r31
/* 803A4098 0039FED8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A409C 0039FEDC  40 81 00 0C */	ble lbl_803A40A8
/* 803A40A0 0039FEE0  7F C3 F3 78 */	mr r3, r30
/* 803A40A4 0039FEE4  4B E1 B6 71 */	bl __dl__FPv
.global lbl_803A40A8
lbl_803A40A8:
/* 803A40A8 0039FEE8  7F C3 F3 78 */	mr r3, r30
/* 803A40AC 0039FEEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A40B0 0039FEF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A40B4 0039FEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A40B8 0039FEF8  7C 08 03 A6 */	mtlr r0
/* 803A40BC 0039FEFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A40C0 0039FF00  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero11staffcredit9StateJumpFv
procAnim__Q53scn4step4hero11staffcredit9StateJumpFv:
/* 803A40C4 0039FF04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A40C8 0039FF08  7C 08 02 A6 */	mflr r0
/* 803A40CC 0039FF0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A40D0 0039FF10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A40D4 0039FF14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A40D8 0039FF18  7C 7E 1B 78 */	mr r30, r3
/* 803A40DC 0039FF1C  4B D5 C7 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A40E0 0039FF20  4B F9 C1 FD */	bl param__Q43scn4step4hero4HeroFv
/* 803A40E4 0039FF24  4B FA CF 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 803A40E8 0039FF28  7C 7F 1B 78 */	mr r31, r3
/* 803A40EC 0039FF2C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803A40F0 0039FF30  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A40F4 0039FF34  41 82 00 20 */	beq lbl_803A4114
/* 803A40F8 0039FF38  2C 00 00 01 */	cmpwi r0, 0x1
/* 803A40FC 0039FF3C  41 82 00 7C */	beq lbl_803A4178
/* 803A4100 0039FF40  2C 00 00 02 */	cmpwi r0, 0x2
/* 803A4104 0039FF44  41 82 00 84 */	beq lbl_803A4188
/* 803A4108 0039FF48  2C 00 00 03 */	cmpwi r0, 0x3
/* 803A410C 0039FF4C  41 82 00 D4 */	beq lbl_803A41E0
/* 803A4110 0039FF50  48 00 01 0C */	b lbl_803A421C
.global lbl_803A4114
lbl_803A4114:
/* 803A4114 0039FF54  7F C3 F3 78 */	mr r3, r30
/* 803A4118 0039FF58  4B D5 C6 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A411C 0039FF5C  4B F9 C2 01 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4120 0039FF60  4B FA A2 7D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A4124 0039FF64  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A4128 0039FF68  41 82 00 F4 */	beq lbl_803A421C
/* 803A412C 0039FF6C  38 00 00 01 */	li r0, 0x1
/* 803A4130 0039FF70  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803A4134 0039FF74  7F C3 F3 78 */	mr r3, r30
/* 803A4138 0039FF78  4B D5 C6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A413C 0039FF7C  4B F9 C1 D1 */	bl move__Q43scn4step4hero4HeroFv
/* 803A4140 0039FF80  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803A4144 0039FF84  4B D8 65 BD */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803A4148 0039FF88  7F C3 F3 78 */	mr r3, r30
/* 803A414C 0039FF8C  4B D5 C6 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4150 0039FF90  4B F9 C1 BD */	bl move__Q43scn4step4hero4HeroFv
/* 803A4154 0039FF94  C0 3F 01 58 */	lfs f1, 0x158(r31)
/* 803A4158 0039FF98  4B DF 72 29 */	bl setSpeedV__Q24gobj4MoveFf
/* 803A415C 0039FF9C  7F C3 F3 78 */	mr r3, r30
/* 803A4160 0039FFA0  4B D5 C6 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4164 0039FFA4  4B F9 C1 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4168 0039FFA8  38 63 02 24 */	addi r3, r3, 0x224
/* 803A416C 0039FFAC  38 80 00 06 */	li r4, 0x6
/* 803A4170 0039FFB0  4B DF 7C 89 */	bl start__Q24gobj6ScriptFUl
/* 803A4174 0039FFB4  48 00 00 A8 */	b lbl_803A421C
.global lbl_803A4178
lbl_803A4178:
/* 803A4178 0039FFB8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 803A417C 0039FFBC  38 03 00 01 */	addi r0, r3, 0x1
/* 803A4180 0039FFC0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 803A4184 0039FFC4  48 00 00 98 */	b lbl_803A421C
.global lbl_803A4188
lbl_803A4188:
/* 803A4188 0039FFC8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 803A418C 0039FFCC  38 03 00 01 */	addi r0, r3, 0x1
/* 803A4190 0039FFD0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 803A4194 0039FFD4  7F C3 F3 78 */	mr r3, r30
/* 803A4198 0039FFD8  4B D5 C6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A419C 0039FFDC  4B F9 C1 71 */	bl move__Q43scn4step4hero4HeroFv
/* 803A41A0 0039FFE0  7C 64 1B 78 */	mr r4, r3
/* 803A41A4 0039FFE4  38 61 00 08 */	addi r3, r1, 0x8
/* 803A41A8 0039FFE8  4B DF 71 B5 */	bl velocity__Q24gobj4MoveCFv
/* 803A41AC 0039FFEC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803A41B0 0039FFF0  C0 02 D8 E8 */	lfs f0, "@57888_80563868"@sda21(r2)
/* 803A41B4 0039FFF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A41B8 0039FFF8  40 80 00 64 */	bge lbl_803A421C
/* 803A41BC 0039FFFC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803A41C0 003A0000  38 63 00 01 */	addi r3, r3, 0x1
/* 803A41C4 003A0004  90 7E 00 10 */	stw r3, 0x10(r30)
/* 803A41C8 003A0008  80 1F 01 64 */	lwz r0, 0x164(r31)
/* 803A41CC 003A000C  7C 03 00 40 */	cmplw r3, r0
/* 803A41D0 003A0010  41 80 00 4C */	blt lbl_803A421C
/* 803A41D4 003A0014  38 00 00 03 */	li r0, 0x3
/* 803A41D8 003A0018  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803A41DC 003A001C  48 00 00 40 */	b lbl_803A421C
.global lbl_803A41E0
lbl_803A41E0:
/* 803A41E0 003A0020  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 803A41E4 003A0024  38 03 00 01 */	addi r0, r3, 0x1
/* 803A41E8 003A0028  90 1E 00 14 */	stw r0, 0x14(r30)
/* 803A41EC 003A002C  7F C3 F3 78 */	mr r3, r30
/* 803A41F0 003A0030  4B D5 C5 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A41F4 003A0034  4B F9 C1 29 */	bl model__Q43scn4step4hero4HeroFv
/* 803A41F8 003A0038  4B FA A1 A5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A41FC 003A003C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A4200 003A0040  41 82 00 1C */	beq lbl_803A421C
/* 803A4204 003A0044  7F C3 F3 78 */	mr r3, r30
/* 803A4208 003A0048  4B D5 C5 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A420C 003A004C  4B F9 C1 11 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4210 003A0050  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4214 003A0054  38 80 00 02 */	li r4, 0x2
/* 803A4218 003A0058  4B DF 7B E1 */	bl start__Q24gobj6ScriptFUl
.global lbl_803A421C
lbl_803A421C:
/* 803A421C 003A005C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A4220 003A0060  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A4224 003A0064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A4228 003A0068  7C 08 03 A6 */	mtlr r0
/* 803A422C 003A006C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A4230 003A0070  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero11staffcredit9StateJumpFv
procMove__Q53scn4step4hero11staffcredit9StateJumpFv:
/* 803A4234 003A0074  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A4238 003A0078  7C 08 02 A6 */	mflr r0
/* 803A423C 003A007C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A4240 003A0080  39 61 00 30 */	addi r11, r1, 0x30
/* 803A4244 003A0084  4B C6 30 FD */	bl _savegpr_28
/* 803A4248 003A0088  7C 7C 1B 78 */	mr r28, r3
/* 803A424C 003A008C  4B D5 C5 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4250 003A0090  4B F9 C0 8D */	bl param__Q43scn4step4hero4HeroFv
/* 803A4254 003A0094  4B FA CE 0D */	bl common__Q43scn4step4hero5ParamCFv
/* 803A4258 003A0098  7C 7E 1B 78 */	mr r30, r3
/* 803A425C 003A009C  7F 83 E3 78 */	mr r3, r28
/* 803A4260 003A00A0  4B D5 C5 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4264 003A00A4  4B F9 C0 79 */	bl param__Q43scn4step4hero4HeroFv
/* 803A4268 003A00A8  4B FA D0 F1 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A426C 003A00AC  7C 7F 1B 78 */	mr r31, r3
/* 803A4270 003A00B0  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 803A4274 003A00B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A4278 003A00B8  41 82 00 20 */	beq lbl_803A4298
/* 803A427C 003A00BC  2C 00 00 01 */	cmpwi r0, 0x1
/* 803A4280 003A00C0  41 82 00 28 */	beq lbl_803A42A8
/* 803A4284 003A00C4  2C 00 00 02 */	cmpwi r0, 0x2
/* 803A4288 003A00C8  41 82 00 EC */	beq lbl_803A4374
/* 803A428C 003A00CC  2C 00 00 03 */	cmpwi r0, 0x3
/* 803A4290 003A00D0  41 82 01 80 */	beq lbl_803A4410
/* 803A4294 003A00D4  48 00 01 E0 */	b lbl_803A4474
.global lbl_803A4298
lbl_803A4298:
/* 803A4298 003A00D8  7F 83 E3 78 */	mr r3, r28
/* 803A429C 003A00DC  4B D5 C5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A42A0 003A00E0  4B FB 22 5D */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803A42A4 003A00E4  48 00 01 D0 */	b lbl_803A4474
.global lbl_803A42A8
lbl_803A42A8:
/* 803A42A8 003A00E8  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A42AC 003A00EC  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 803A42B0 003A00F0  EC 01 00 2A */	fadds f0, f1, f0
/* 803A42B4 003A00F4  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 803A42B8 003A00F8  7F 83 E3 78 */	mr r3, r28
/* 803A42BC 003A00FC  4B D5 C5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A42C0 003A0100  4B F9 C0 BD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A42C4 003A0104  4B E2 F4 01 */	bl isValid__Q26nururi6NururiCFv
/* 803A42C8 003A0108  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A42CC 003A010C  41 82 00 0C */	beq lbl_803A42D8
/* 803A42D0 003A0110  3B BF 00 34 */	addi r29, r31, 0x34
/* 803A42D4 003A0114  48 00 00 08 */	b lbl_803A42DC
.global lbl_803A42D8
lbl_803A42D8:
/* 803A42D8 003A0118  3B BF 00 28 */	addi r29, r31, 0x28
.global lbl_803A42DC
lbl_803A42DC:
/* 803A42DC 003A011C  7F 83 E3 78 */	mr r3, r28
/* 803A42E0 003A0120  4B D5 C5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A42E4 003A0124  4B F9 C0 11 */	bl target__Q43scn4step4hero4HeroFv
/* 803A42E8 003A0128  4B DD D3 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A42EC 003A012C  7C 7F 1B 78 */	mr r31, r3
/* 803A42F0 003A0130  7F 83 E3 78 */	mr r3, r28
/* 803A42F4 003A0134  4B D5 C4 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A42F8 003A0138  4B F9 C0 15 */	bl move__Q43scn4step4hero4HeroFv
/* 803A42FC 003A013C  7F E4 FB 78 */	mr r4, r31
/* 803A4300 003A0140  7F A5 EB 78 */	mr r5, r29
/* 803A4304 003A0144  38 DE 00 90 */	addi r6, r30, 0x90
/* 803A4308 003A0148  4B DF 71 D5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803A430C 003A014C  7F 83 E3 78 */	mr r3, r28
/* 803A4310 003A0150  4B D5 C4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4314 003A0154  4B F9 BF F9 */	bl move__Q43scn4step4hero4HeroFv
/* 803A4318 003A0158  7C 64 1B 78 */	mr r4, r3
/* 803A431C 003A015C  38 61 00 14 */	addi r3, r1, 0x14
/* 803A4320 003A0160  4B DF 70 3D */	bl velocity__Q24gobj4MoveCFv
/* 803A4324 003A0164  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803A4328 003A0168  C0 02 D8 E8 */	lfs f0, "@57888_80563868"@sda21(r2)
/* 803A432C 003A016C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A4330 003A0170  4C 40 13 82 */	cror eq, lt, eq
/* 803A4334 003A0174  40 82 01 40 */	bne lbl_803A4474
/* 803A4338 003A0178  38 00 00 02 */	li r0, 0x2
/* 803A433C 003A017C  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803A4340 003A0180  7F 83 E3 78 */	mr r3, r28
/* 803A4344 003A0184  4B D5 C4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4348 003A0188  4B F9 BF D5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A434C 003A018C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4350 003A0190  38 80 00 07 */	li r4, 0x7
/* 803A4354 003A0194  4B DF 7A A5 */	bl start__Q24gobj6ScriptFUl
/* 803A4358 003A0198  7F 83 E3 78 */	mr r3, r28
/* 803A435C 003A019C  4B D5 C4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4360 003A01A0  4B F9 BF BD */	bl model__Q43scn4step4hero4HeroFv
/* 803A4364 003A01A4  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A4368 003A01A8  C0 22 D8 EC */	lfs f1, "@57946_8056386C"@sda21(r2)
/* 803A436C 003A01AC  4B DF 53 A5 */	bl setFrameRate__Q24gobj4AnimFf
/* 803A4370 003A01B0  48 00 01 04 */	b lbl_803A4474
.global lbl_803A4374
lbl_803A4374:
/* 803A4374 003A01B4  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A4378 003A01B8  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 803A437C 003A01BC  EC 01 00 2A */	fadds f0, f1, f0
/* 803A4380 003A01C0  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 803A4384 003A01C4  7F 83 E3 78 */	mr r3, r28
/* 803A4388 003A01C8  4B D5 C4 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A438C 003A01CC  4B F9 BF 81 */	bl move__Q43scn4step4hero4HeroFv
/* 803A4390 003A01D0  7C 64 1B 78 */	mr r4, r3
/* 803A4394 003A01D4  38 61 00 08 */	addi r3, r1, 0x8
/* 803A4398 003A01D8  4B DF 6F C5 */	bl velocity__Q24gobj4MoveCFv
/* 803A439C 003A01DC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803A43A0 003A01E0  C0 02 D8 E8 */	lfs f0, "@57888_80563868"@sda21(r2)
/* 803A43A4 003A01E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A43A8 003A01E8  40 81 00 0C */	ble lbl_803A43B4
/* 803A43AC 003A01EC  3B BE 01 68 */	addi r29, r30, 0x168
/* 803A43B0 003A01F0  48 00 00 08 */	b lbl_803A43B8
.global lbl_803A43B4
lbl_803A43B4:
/* 803A43B4 003A01F4  3B BE 01 74 */	addi r29, r30, 0x174
.global lbl_803A43B8
lbl_803A43B8:
/* 803A43B8 003A01F8  7F 83 E3 78 */	mr r3, r28
/* 803A43BC 003A01FC  4B D5 C4 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A43C0 003A0200  4B F9 BF BD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A43C4 003A0204  4B E2 F3 01 */	bl isValid__Q26nururi6NururiCFv
/* 803A43C8 003A0208  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A43CC 003A020C  41 82 00 0C */	beq lbl_803A43D8
/* 803A43D0 003A0210  3B DF 00 34 */	addi r30, r31, 0x34
/* 803A43D4 003A0214  48 00 00 08 */	b lbl_803A43DC
.global lbl_803A43D8
lbl_803A43D8:
/* 803A43D8 003A0218  3B DF 00 28 */	addi r30, r31, 0x28
.global lbl_803A43DC
lbl_803A43DC:
/* 803A43DC 003A021C  7F 83 E3 78 */	mr r3, r28
/* 803A43E0 003A0220  4B D5 C4 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A43E4 003A0224  4B F9 BF 11 */	bl target__Q43scn4step4hero4HeroFv
/* 803A43E8 003A0228  4B DD D2 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A43EC 003A022C  7C 7F 1B 78 */	mr r31, r3
/* 803A43F0 003A0230  7F 83 E3 78 */	mr r3, r28
/* 803A43F4 003A0234  4B D5 C3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A43F8 003A0238  4B F9 BF 15 */	bl move__Q43scn4step4hero4HeroFv
/* 803A43FC 003A023C  7F E4 FB 78 */	mr r4, r31
/* 803A4400 003A0240  7F C5 F3 78 */	mr r5, r30
/* 803A4404 003A0244  7F A6 EB 78 */	mr r6, r29
/* 803A4408 003A0248  4B DF 70 D5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803A440C 003A024C  48 00 00 68 */	b lbl_803A4474
.global lbl_803A4410
lbl_803A4410:
/* 803A4410 003A0250  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A4414 003A0254  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 803A4418 003A0258  EC 01 00 2A */	fadds f0, f1, f0
/* 803A441C 003A025C  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 803A4420 003A0260  7F 83 E3 78 */	mr r3, r28
/* 803A4424 003A0264  4B D5 C3 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4428 003A0268  4B F9 BF 55 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A442C 003A026C  4B E2 F2 99 */	bl isValid__Q26nururi6NururiCFv
/* 803A4430 003A0270  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A4434 003A0274  41 82 00 0C */	beq lbl_803A4440
/* 803A4438 003A0278  3B BF 00 34 */	addi r29, r31, 0x34
/* 803A443C 003A027C  48 00 00 08 */	b lbl_803A4444
.global lbl_803A4440
lbl_803A4440:
/* 803A4440 003A0280  3B BF 00 28 */	addi r29, r31, 0x28
.global lbl_803A4444
lbl_803A4444:
/* 803A4444 003A0284  7F 83 E3 78 */	mr r3, r28
/* 803A4448 003A0288  4B D5 C3 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A444C 003A028C  4B F9 BE A9 */	bl target__Q43scn4step4hero4HeroFv
/* 803A4450 003A0290  4B DD D2 85 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A4454 003A0294  7C 7F 1B 78 */	mr r31, r3
/* 803A4458 003A0298  7F 83 E3 78 */	mr r3, r28
/* 803A445C 003A029C  4B D5 C3 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4460 003A02A0  4B F9 BE AD */	bl move__Q43scn4step4hero4HeroFv
/* 803A4464 003A02A4  7F E4 FB 78 */	mr r4, r31
/* 803A4468 003A02A8  7F A5 EB 78 */	mr r5, r29
/* 803A446C 003A02AC  38 DE 00 90 */	addi r6, r30, 0x90
/* 803A4470 003A02B0  4B DF 70 6D */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_803A4474
lbl_803A4474:
/* 803A4474 003A02B4  39 61 00 30 */	addi r11, r1, 0x30
/* 803A4478 003A02B8  4B C6 2F 15 */	bl _restgpr_28
/* 803A447C 003A02BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A4480 003A02C0  7C 08 03 A6 */	mtlr r0
/* 803A4484 003A02C4  38 21 00 30 */	addi r1, r1, 0x30
/* 803A4488 003A02C8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero11staffcredit9StateJumpFv
procFixPos__Q53scn4step4hero11staffcredit9StateJumpFv:
/* 803A448C 003A02CC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803A4490 003A02D0  7C 08 02 A6 */	mflr r0
/* 803A4494 003A02D4  90 01 00 84 */	stw r0, 0x84(r1)
/* 803A4498 003A02D8  39 61 00 80 */	addi r11, r1, 0x80
/* 803A449C 003A02DC  4B C6 2E A5 */	bl _savegpr_28
/* 803A44A0 003A02E0  7C 7C 1B 78 */	mr r28, r3
/* 803A44A4 003A02E4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803A44A8 003A02E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A44AC 003A02EC  41 82 00 10 */	beq lbl_803A44BC
/* 803A44B0 003A02F0  2C 00 00 03 */	cmpwi r0, 0x3
/* 803A44B4 003A02F4  41 82 00 40 */	beq lbl_803A44F4
/* 803A44B8 003A02F8  48 00 00 D0 */	b lbl_803A4588
.global lbl_803A44BC
lbl_803A44BC:
/* 803A44BC 003A02FC  4B D5 C3 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A44C0 003A0300  4B F9 BE 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803A44C4 003A0304  7C 64 1B 78 */	mr r4, r3
/* 803A44C8 003A0308  38 61 00 40 */	addi r3, r1, 0x40
/* 803A44CC 003A030C  4B F9 0A A5 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803A44D0 003A0310  88 01 00 40 */	lbz r0, 0x40(r1)
/* 803A44D4 003A0314  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A44D8 003A0318  41 82 01 00 */	beq lbl_803A45D8
/* 803A44DC 003A031C  7F 83 E3 78 */	mr r3, r28
/* 803A44E0 003A0320  4B D5 C3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A44E4 003A0324  4B F9 BE 29 */	bl move__Q43scn4step4hero4HeroFv
/* 803A44E8 003A0328  4B DF 6E C1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 803A44EC 003A032C  48 00 00 9C */	b lbl_803A4588
/* 803A44F0 003A0330  48 00 00 E8 */	b lbl_803A45D8
.global lbl_803A44F4
lbl_803A44F4:
/* 803A44F4 003A0334  4B D5 C2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A44F8 003A0338  4B F9 BE 45 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803A44FC 003A033C  7C 64 1B 78 */	mr r4, r3
/* 803A4500 003A0340  38 61 00 14 */	addi r3, r1, 0x14
/* 803A4504 003A0344  4B F9 0A 6D */	bl result__Q43scn4step4hero7MapCollCFv
/* 803A4508 003A0348  88 01 00 14 */	lbz r0, 0x14(r1)
/* 803A450C 003A034C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A4510 003A0350  41 82 00 78 */	beq lbl_803A4588
/* 803A4514 003A0354  7F 83 E3 78 */	mr r3, r28
/* 803A4518 003A0358  4B D5 C2 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A451C 003A035C  4B F9 BD F1 */	bl move__Q43scn4step4hero4HeroFv
/* 803A4520 003A0360  4B DF 6E 89 */	bl resetSpeedV__Q24gobj4MoveFv
/* 803A4524 003A0364  7F 83 E3 78 */	mr r3, r28
/* 803A4528 003A0368  4B D5 C2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A452C 003A036C  4B F9 BD D1 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A4530 003A0370  4B DF 59 99 */	bl setGround__Q24gobj9FootStateFv
/* 803A4534 003A0374  7F 83 E3 78 */	mr r3, r28
/* 803A4538 003A0378  4B D5 C2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A453C 003A037C  7C 7E 1B 78 */	mr r30, r3
/* 803A4540 003A0380  7F 83 E3 78 */	mr r3, r28
/* 803A4544 003A0384  4B D5 C2 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4548 003A0388  4B F9 BD CD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A454C 003A038C  7C 7F 1B 78 */	mr r31, r3
/* 803A4550 003A0390  48 06 19 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A4554 003A0394  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A4558 003A0398  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803A455C 003A039C  41 82 00 28 */	beq lbl_803A4584
/* 803A4560 003A03A0  7F A3 EB 78 */	mr r3, r29
/* 803A4564 003A03A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A4568 003A03A8  4B E9 23 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A456C 003A03AC  3C 60 80 49 */	lis r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@ha
/* 803A4570 003A03B0  38 03 F0 10 */	addi r0, r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@l
/* 803A4574 003A03B4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803A4578 003A03B8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803A457C 003A03BC  38 00 00 03 */	li r0, 0x3
/* 803A4580 003A03C0  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_803A4584
lbl_803A4584:
/* 803A4584 003A03C4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803A4588
lbl_803A4588:
/* 803A4588 003A03C8  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A458C 003A03CC  C0 02 D8 E8 */	lfs f0, "@57888_80563868"@sda21(r2)
/* 803A4590 003A03D0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803A4594 003A03D4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803A4598 003A03D8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 803A459C 003A03DC  7F 83 E3 78 */	mr r3, r28
/* 803A45A0 003A03E0  4B D5 C2 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A45A4 003A03E4  4B F9 BD 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803A45A8 003A03E8  38 81 00 08 */	addi r4, r1, 0x8
/* 803A45AC 003A03EC  4B FA 99 45 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 803A45B0 003A03F0  7F 83 E3 78 */	mr r3, r28
/* 803A45B4 003A03F4  4B D5 C2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A45B8 003A03F8  4B F9 BE 45 */	bl shadow__Q43scn4step4hero4HeroFv
/* 803A45BC 003A03FC  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A45C0 003A0400  4B EC E7 95 */	bl changeDepth__Q43scn4step5chara6ShadowFf
/* 803A45C4 003A0404  7F 83 E3 78 */	mr r3, r28
/* 803A45C8 003A0408  4B D5 C2 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A45CC 003A040C  4B F9 BF 09 */	bl landAttribute__Q43scn4step4hero4HeroFv
/* 803A45D0 003A0410  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A45D4 003A0414  4B DF 6D ED */	bl setMoveRate__Q24gobj4MoveFf
.global lbl_803A45D8
lbl_803A45D8:
/* 803A45D8 003A0418  39 61 00 80 */	addi r11, r1, 0x80
/* 803A45DC 003A041C  4B C6 2D B1 */	bl _restgpr_28
/* 803A45E0 003A0420  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803A45E4 003A0424  7C 08 03 A6 */	mtlr r0
/* 803A45E8 003A0428  38 21 00 80 */	addi r1, r1, 0x80
/* 803A45EC 003A042C  4E 80 00 20 */	blr

.global "create__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"
"create__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv":
/* 803A45F0 003A0430  7C 65 1B 78 */	mr r5, r3
/* 803A45F4 003A0434  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A45F8 003A0438  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A45FC 003A043C  4D 82 00 20 */	beqlr
/* 803A4600 003A0440  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803A4604 003A0444  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803A4608 003A0448  48 00 08 A8 */	b __ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803A460C 003A044C  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>Fv":
/* 803A4610 003A0450  7C 64 1B 78 */	mr r4, r3
/* 803A4614 003A0454  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A4618 003A0458  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A461C 003A045C  4D 82 00 20 */	beqlr
/* 803A4620 003A0460  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803A4624 003A0464  4B FF F8 EC */	b __ct__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero
/* 803A4628 003A0468  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>Fv":
/* 803A462C 003A046C  4B E8 A0 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"
"__dt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv":
/* 803A4630 003A0470  4B E8 A0 70 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"
"__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"
	.4byte "create__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero11staffcredit9StateJump,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero11staffcredit9StateJump
__vt__Q53scn4step4hero11staffcredit9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero11staffcredit9StateJumpFv
	.4byte procAnim__Q53scn4step4hero11staffcredit9StateJumpFv
	.4byte procMove__Q53scn4step4hero11staffcredit9StateJumpFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero11staffcredit9StateJumpFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57888_80563868"
"@57888_80563868":

	.4byte 0

.global "@57946_8056386C"
"@57946_8056386C":

	.4byte 0x3FE00000
