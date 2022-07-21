.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Boss:
/* 80249E24 00245C64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80249E28 00245C68  7C 08 02 A6 */	mflr r0
/* 80249E2C 00245C6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80249E30 00245C70  39 61 00 20 */	addi r11, r1, 0x20
/* 80249E34 00245C74  4B DB D5 11 */	bl func_80007344
/* 80249E38 00245C78  7C 7D 1B 78 */	mr r29, r3
/* 80249E3C 00245C7C  4B E2 B8 F5 */	bl GKI_getfirst
/* 80249E40 00245C80  4B FD 70 29 */	bl bossManager__Q33scn4step9ComponentFv
/* 80249E44 00245C84  4B FE 7E 75 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80249E48 00245C88  4B E2 B8 E9 */	bl GKI_getfirst
/* 80249E4C 00245C8C  2C 03 00 0D */	cmpwi r3, 0xd
/* 80249E50 00245C90  40 82 00 50 */	bne lbl_80249EA0
/* 80249E54 00245C94  7F A3 EB 78 */	mr r3, r29
/* 80249E58 00245C98  4B FE 31 C1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80249E5C 00245C9C  7C 7F 1B 78 */	mr r31, r3
/* 80249E60 00245CA0  48 1B C0 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80249E64 00245CA4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80249E68 00245CA8  2C 1E 00 00 */	cmpwi r30, 0
/* 80249E6C 00245CAC  41 82 00 28 */	beq lbl_80249E94
/* 80249E70 00245CB0  7F C3 F3 78 */	mr r3, r30
/* 80249E74 00245CB4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80249E78 00245CB8  4B FE C9 F1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80249E7C 00245CBC  3C 60 80 46 */	lis r3, __vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss10creditmeta10StateGlide$$4PQ43scn4step4boss4Boss$$4b$$1@ha
/* 80249E80 00245CC0  38 03 6E D0 */	addi r0, r3, __vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss10creditmeta10StateGlide$$4PQ43scn4step4boss4Boss$$4b$$1@l
/* 80249E84 00245CC4  90 1E 00 00 */	stw r0, 0(r30)
/* 80249E88 00245CC8  93 BE 00 08 */	stw r29, 8(r30)
/* 80249E8C 00245CCC  38 00 00 01 */	li r0, 1
/* 80249E90 00245CD0  98 1E 00 0C */	stb r0, 0xc(r30)
lbl_80249E94:
/* 80249E94 00245CD4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80249E98 00245CD8  38 60 00 01 */	li r3, 1
/* 80249E9C 00245CDC  48 00 00 08 */	b lbl_80249EA4
lbl_80249EA0:
/* 80249EA0 00245CE0  38 60 00 00 */	li r3, 0
lbl_80249EA4:
/* 80249EA4 00245CE4  39 61 00 20 */	addi r11, r1, 0x20
/* 80249EA8 00245CE8  4B DB D4 E9 */	bl func_80007390
/* 80249EAC 00245CEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80249EB0 00245CF0  7C 08 03 A6 */	mtlr r0
/* 80249EB4 00245CF4  38 21 00 20 */	addi r1, r1, 0x20
/* 80249EB8 00245CF8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Bossb
__ct__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Bossb:
/* 80249EBC 00245CFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80249EC0 00245D00  7C 08 02 A6 */	mflr r0
/* 80249EC4 00245D04  90 01 00 54 */	stw r0, 0x54(r1)
/* 80249EC8 00245D08  39 61 00 50 */	addi r11, r1, 0x50
/* 80249ECC 00245D0C  4B DB D4 79 */	bl func_80007344
/* 80249ED0 00245D10  7C 7D 1B 78 */	mr r29, r3
/* 80249ED4 00245D14  7C BE 2B 78 */	mr r30, r5
/* 80249ED8 00245D18  4B FE A6 09 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80249EDC 00245D1C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditmeta10StateGlide@ha
/* 80249EE0 00245D20  38 03 6E E0 */	addi r0, r3, __vt__Q53scn4step4boss10creditmeta10StateGlide@l
/* 80249EE4 00245D24  90 1D 00 00 */	stw r0, 0(r29)
/* 80249EE8 00245D28  38 00 00 00 */	li r0, 0
/* 80249EEC 00245D2C  98 1D 00 08 */	stb r0, 8(r29)
/* 80249EF0 00245D30  C0 02 A7 18 */	lfs f0, $$255695-_SDA2_BASE_(r2)
/* 80249EF4 00245D34  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80249EF8 00245D38  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 80249EFC 00245D3C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80249F00 00245D40  7F A3 EB 78 */	mr r3, r29
/* 80249F04 00245D44  4B EB 68 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249F08 00245D48  4B FE 30 09 */	bl param__Q43scn4step4boss4BossCFv
/* 80249F0C 00245D4C  4B FE 9D 75 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 80249F10 00245D50  7C 7F 1B 78 */	mr r31, r3
/* 80249F14 00245D54  7F A3 EB 78 */	mr r3, r29
/* 80249F18 00245D58  4B EB 68 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249F1C 00245D5C  4B FE 30 1D */	bl model__Q43scn4step4boss4BossFv
/* 80249F20 00245D60  38 80 00 07 */	li r4, 7
/* 80249F24 00245D64  48 02 73 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80249F28 00245D68  2C 1E 00 00 */	cmpwi r30, 0
/* 80249F2C 00245D6C  41 82 00 A4 */	beq lbl_80249FD0
/* 80249F30 00245D70  7F A3 EB 78 */	mr r3, r29
/* 80249F34 00245D74  4B EB 68 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249F38 00245D78  4B E2 B7 F9 */	bl GKI_getfirst
/* 80249F3C 00245D7C  4B FD 6C 4D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80249F40 00245D80  7C 64 1B 78 */	mr r4, r3
/* 80249F44 00245D84  38 61 00 28 */	addi r3, r1, 0x28
/* 80249F48 00245D88  48 01 C1 FD */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80249F4C 00245D8C  38 61 00 08 */	addi r3, r1, 8
/* 80249F50 00245D90  38 81 00 28 */	addi r4, r1, 0x28
/* 80249F54 00245D94  4B F5 5F 21 */	bl getCenter__Q33hel3geo4RectCFv
/* 80249F58 00245D98  38 61 00 1C */	addi r3, r1, 0x1c
/* 80249F5C 00245D9C  38 81 00 08 */	addi r4, r1, 8
/* 80249F60 00245DA0  4B F5 54 FD */	bl toVector3__Q33hel4math7Vector2CFv
/* 80249F64 00245DA4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80249F68 00245DA8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80249F6C 00245DAC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80249F70 00245DB0  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80249F74 00245DB4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80249F78 00245DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249F7C 00245DBC  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80249F80 00245DC0  90 01 00 18 */	stw r0, 0x18(r1)
/* 80249F84 00245DC4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80249F88 00245DC8  EC 01 00 2A */	fadds f0, f1, f0
/* 80249F8C 00245DCC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80249F90 00245DD0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80249F94 00245DD4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80249F98 00245DD8  EC 01 00 2A */	fadds f0, f1, f0
/* 80249F9C 00245DDC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80249FA0 00245DE0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80249FA4 00245DE4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80249FA8 00245DE8  EC 01 00 2A */	fadds f0, f1, f0
/* 80249FAC 00245DEC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80249FB0 00245DF0  7F A3 EB 78 */	mr r3, r29
/* 80249FB4 00245DF4  4B EB 68 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249FB8 00245DF8  4B FE 2F 71 */	bl location__Q43scn4step4boss4BossCFv
/* 80249FBC 00245DFC  38 81 00 1C */	addi r4, r1, 0x1c
/* 80249FC0 00245E00  48 02 56 FD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80249FC4 00245E04  38 61 00 28 */	addi r3, r1, 0x28
/* 80249FC8 00245E08  38 80 FF FF */	li r4, -1
/* 80249FCC 00245E0C  4B F5 5E 71 */	bl __dt__Q33hel3geo4RectFv
lbl_80249FD0:
/* 80249FD0 00245E10  7F A3 EB 78 */	mr r3, r29
/* 80249FD4 00245E14  4B EB 68 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249FD8 00245E18  4B FE 2F 41 */	bl target__Q43scn4step4boss4BossFv
/* 80249FDC 00245E1C  38 80 00 00 */	li r4, 0
/* 80249FE0 00245E20  4B F4 E6 A1 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80249FE4 00245E24  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80249FE8 00245E28  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80249FEC 00245E2C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80249FF0 00245E30  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 80249FF4 00245E34  7F A3 EB 78 */	mr r3, r29
/* 80249FF8 00245E38  4B EB 67 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249FFC 00245E3C  4B FE 2F 25 */	bl footState__Q43scn4step4boss4BossFv
/* 8024A000 00245E40  4B F3 D5 39 */	bl __ct__Q24file8DNOptionFv
/* 8024A004 00245E44  7F A3 EB 78 */	mr r3, r29
/* 8024A008 00245E48  39 61 00 50 */	addi r11, r1, 0x50
/* 8024A00C 00245E4C  4B DB D3 85 */	bl func_80007390
/* 8024A010 00245E50  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024A014 00245E54  7C 08 03 A6 */	mtlr r0
/* 8024A018 00245E58  38 21 00 50 */	addi r1, r1, 0x50
/* 8024A01C 00245E5C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10creditmeta10StateGlideFv
__dt__Q53scn4step4boss10creditmeta10StateGlideFv:
/* 8024A020 00245E60  4B FE DE 34 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss10creditmeta10StateGlideFv
procAnim__Q53scn4step4boss10creditmeta10StateGlideFv:
/* 8024A024 00245E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024A028 00245E68  7C 08 02 A6 */	mflr r0
/* 8024A02C 00245E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024A030 00245E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024A034 00245E74  7C 7F 1B 78 */	mr r31, r3
/* 8024A038 00245E78  4B EB 67 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A03C 00245E7C  4B FE 2F 05 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8024A040 00245E80  38 80 00 00 */	li r4, 0
/* 8024A044 00245E84  48 02 8A 61 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024A048 00245E88  2C 03 00 00 */	cmpwi r3, 0
/* 8024A04C 00245E8C  41 82 00 0C */	beq lbl_8024A058
/* 8024A050 00245E90  38 00 00 01 */	li r0, 1
/* 8024A054 00245E94  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8024A058:
/* 8024A058 00245E98  7F E3 FB 78 */	mr r3, r31
/* 8024A05C 00245E9C  4B EB 67 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A060 00245EA0  4B FE 2E E1 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8024A064 00245EA4  38 80 00 01 */	li r4, 1
/* 8024A068 00245EA8  48 02 8A 3D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024A06C 00245EAC  2C 03 00 00 */	cmpwi r3, 0
/* 8024A070 00245EB0  41 82 00 0C */	beq lbl_8024A07C
/* 8024A074 00245EB4  38 00 00 00 */	li r0, 0
/* 8024A078 00245EB8  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8024A07C:
/* 8024A07C 00245EBC  7F E3 FB 78 */	mr r3, r31
/* 8024A080 00245EC0  48 00 02 95 */	bl updateRotate__Q53scn4step4boss10creditmeta10StateGlideFv
/* 8024A084 00245EC4  7F E3 FB 78 */	mr r3, r31
/* 8024A088 00245EC8  4B EB 67 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A08C 00245ECC  48 00 0E 89 */	bl TryToChangeState__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss
/* 8024A090 00245ED0  2C 03 00 00 */	cmpwi r3, 0
/* 8024A094 00245ED4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024A098 00245ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024A09C 00245EDC  7C 08 03 A6 */	mtlr r0
/* 8024A0A0 00245EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8024A0A4 00245EE4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10creditmeta10StateGlideFv
procMove__Q53scn4step4boss10creditmeta10StateGlideFv:
/* 8024A0A8 00245EE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024A0AC 00245EEC  7C 08 02 A6 */	mflr r0
/* 8024A0B0 00245EF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024A0B4 00245EF4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024A0B8 00245EF8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024A0BC 00245EFC  7C 7E 1B 78 */	mr r30, r3
/* 8024A0C0 00245F00  4B EB 67 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A0C4 00245F04  4B FE 2E 4D */	bl param__Q43scn4step4boss4BossCFv
/* 8024A0C8 00245F08  4B FE 9B B9 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024A0CC 00245F0C  7C 7F 1B 78 */	mr r31, r3
/* 8024A0D0 00245F10  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 8024A0D4 00245F14  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 8024A0D8 00245F18  80 64 00 00 */	lwz r3, 0(r4)
/* 8024A0DC 00245F1C  80 04 00 04 */	lwz r0, 4(r4)
/* 8024A0E0 00245F20  90 61 00 24 */	stw r3, 0x24(r1)
/* 8024A0E4 00245F24  90 01 00 28 */	stw r0, 0x28(r1)
/* 8024A0E8 00245F28  80 04 00 08 */	lwz r0, 8(r4)
/* 8024A0EC 00245F2C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8024A0F0 00245F30  38 61 00 24 */	addi r3, r1, 0x24
/* 8024A0F4 00245F34  38 80 00 02 */	li r4, 2
/* 8024A0F8 00245F38  C0 22 A7 1C */	lfs f1, $$255723-_SDA2_BASE_(r2)
/* 8024A0FC 00245F3C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8024A100 00245F40  EC 21 00 32 */	fmuls f1, f1, f0
/* 8024A104 00245F44  4B F5 58 41 */	bl rotate__Q33hel4math7Vector3FQ43hel4math7Vector38AxisKindf
/* 8024A108 00245F48  7F C3 F3 78 */	mr r3, r30
/* 8024A10C 00245F4C  4B EB 66 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A110 00245F50  4B FE 2E 09 */	bl target__Q43scn4step4boss4BossFv
/* 8024A114 00245F54  4B F5 1F 8D */	bl getSign__Q24gobj6TargetCFv
/* 8024A118 00245F58  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8024A11C 00245F5C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024A120 00245F60  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8024A124 00245F64  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8024A128 00245F68  C0 02 A7 18 */	lfs f0, $$255695-_SDA2_BASE_(r2)
/* 8024A12C 00245F6C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8024A130 00245F70  40 81 00 18 */	ble lbl_8024A148
/* 8024A134 00245F74  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8024A138 00245F78  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024A13C 00245F7C  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 8024A140 00245F80  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8024A144 00245F84  48 00 00 14 */	b lbl_8024A158
lbl_8024A148:
/* 8024A148 00245F88  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8024A14C 00245F8C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024A150 00245F90  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 8024A154 00245F94  D0 1E 00 10 */	stfs f0, 0x10(r30)
lbl_8024A158:
/* 8024A158 00245F98  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024A15C 00245F9C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8024A160 00245FA0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8024A164 00245FA4  40 81 00 08 */	ble lbl_8024A16C
/* 8024A168 00245FA8  48 00 00 18 */	b lbl_8024A180
lbl_8024A16C:
/* 8024A16C 00245FAC  C0 2D AD 08 */	lfs f1, $$255202-_SDA_BASE_(r13)
/* 8024A170 00245FB0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8024A174 00245FB4  40 80 00 08 */	bge lbl_8024A17C
/* 8024A178 00245FB8  48 00 00 08 */	b lbl_8024A180
lbl_8024A17C:
/* 8024A17C 00245FBC  FC 20 00 90 */	fmr f1, f0
lbl_8024A180:
/* 8024A180 00245FC0  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 8024A184 00245FC4  FC 20 08 18 */	frsp f1, f1
/* 8024A188 00245FC8  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8024A18C 00245FCC  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8024A190 00245FD0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8024A194 00245FD4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024A198 00245FD8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8024A19C 00245FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024A1A0 00245FE0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8024A1A4 00245FE4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024A1A8 00245FE8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8024A1AC 00245FEC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8024A1B0 00245FF0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024A1B4 00245FF4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8024A1B8 00245FF8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8024A1BC 00245FFC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024A1C0 00246000  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8024A1C4 00246004  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8024A1C8 00246008  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8024A1CC 0024600C  90 61 00 18 */	stw r3, 0x18(r1)
/* 8024A1D0 00246010  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024A1D4 00246014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024A1D8 00246018  90 01 00 20 */	stw r0, 0x20(r1)
/* 8024A1DC 0024601C  7F C3 F3 78 */	mr r3, r30
/* 8024A1E0 00246020  4B EB 66 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A1E4 00246024  4B FE 2D 4D */	bl move__Q43scn4step4boss4BossFv
/* 8024A1E8 00246028  38 81 00 18 */	addi r4, r1, 0x18
/* 8024A1EC 0024602C  4B F5 11 8D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8024A1F0 00246030  4B F5 18 05 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8024A1F4 00246034  90 61 00 08 */	stw r3, 8(r1)
/* 8024A1F8 00246038  7F C3 F3 78 */	mr r3, r30
/* 8024A1FC 0024603C  4B EB 65 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A200 00246040  4B FE 2D 31 */	bl move__Q43scn4step4boss4BossFv
/* 8024A204 00246044  38 81 00 08 */	addi r4, r1, 8
/* 8024A208 00246048  4B F5 12 21 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024A20C 0024604C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024A210 00246050  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024A214 00246054  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8024A218 00246058  7C 08 03 A6 */	mtlr r0
/* 8024A21C 0024605C  38 21 00 40 */	addi r1, r1, 0x40
/* 8024A220 00246060  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10creditmeta10StateGlideFv
procFixPos__Q53scn4step4boss10creditmeta10StateGlideFv:
/* 8024A224 00246064  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024A228 00246068  7C 08 02 A6 */	mflr r0
/* 8024A22C 0024606C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024A230 00246070  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8024A234 00246074  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8024A238 00246078  39 61 00 20 */	addi r11, r1, 0x20
/* 8024A23C 0024607C  4B DB D1 09 */	bl func_80007344
/* 8024A240 00246080  7C 7D 1B 78 */	mr r29, r3
/* 8024A244 00246084  4B EB 65 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A248 00246088  4B FE 2C C9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024A24C 0024608C  4B FE 9A 35 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024A250 00246090  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8024A254 00246094  C0 02 A7 18 */	lfs f0, $$255695-_SDA2_BASE_(r2)
/* 8024A258 00246098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024A25C 0024609C  40 80 00 08 */	bge lbl_8024A264
/* 8024A260 002460A0  FC 20 08 50 */	fneg f1, f1
lbl_8024A264:
/* 8024A264 002460A4  C0 02 A7 20 */	lfs f0, $$255738-_SDA2_BASE_(r2)
/* 8024A268 002460A8  EF E0 08 2A */	fadds f31, f0, f1
/* 8024A26C 002460AC  7F A3 EB 78 */	mr r3, r29
/* 8024A270 002460B0  4B EB 65 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A274 002460B4  FC 20 F8 90 */	fmr f1, f31
/* 8024A278 002460B8  4B FE B4 31 */	bl IsInScreen__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf
/* 8024A27C 002460BC  88 1D 00 08 */	lbz r0, 8(r29)
/* 8024A280 002460C0  2C 00 00 00 */	cmpwi r0, 0
/* 8024A284 002460C4  40 82 00 18 */	bne lbl_8024A29C
/* 8024A288 002460C8  2C 03 00 00 */	cmpwi r3, 0
/* 8024A28C 002460CC  41 82 00 64 */	beq lbl_8024A2F0
/* 8024A290 002460D0  38 00 00 01 */	li r0, 1
/* 8024A294 002460D4  98 1D 00 08 */	stb r0, 8(r29)
/* 8024A298 002460D8  48 00 00 58 */	b lbl_8024A2F0
lbl_8024A29C:
/* 8024A29C 002460DC  2C 03 00 00 */	cmpwi r3, 0
/* 8024A2A0 002460E0  40 82 00 50 */	bne lbl_8024A2F0
/* 8024A2A4 002460E4  7F A3 EB 78 */	mr r3, r29
/* 8024A2A8 002460E8  4B EB 65 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A2AC 002460EC  7C 7E 1B 78 */	mr r30, r3
/* 8024A2B0 002460F0  7F A3 EB 78 */	mr r3, r29
/* 8024A2B4 002460F4  4B EB 65 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A2B8 002460F8  4B FE 2D 61 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024A2BC 002460FC  7C 7F 1B 78 */	mr r31, r3
/* 8024A2C0 00246100  48 1B BC 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024A2C4 00246104  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024A2C8 00246108  2C 1D 00 00 */	cmpwi r29, 0
/* 8024A2CC 0024610C  41 82 00 20 */	beq lbl_8024A2EC
/* 8024A2D0 00246110  7F A3 EB 78 */	mr r3, r29
/* 8024A2D4 00246114  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024A2D8 00246118  4B FE C5 91 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8024A2DC 0024611C  3C 60 80 46 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta9StateHide$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024A2E0 00246120  38 03 6C 20 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditmeta9StateHide$$4PQ43scn4step4boss4Boss$$1@l
/* 8024A2E4 00246124  90 1D 00 00 */	stw r0, 0(r29)
/* 8024A2E8 00246128  93 DD 00 08 */	stw r30, 8(r29)
lbl_8024A2EC:
/* 8024A2EC 0024612C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8024A2F0:
/* 8024A2F0 00246130  38 00 00 28 */	li r0, 0x28
/* 8024A2F4 00246134  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024A2F8 00246138  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8024A2FC 0024613C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024A300 00246140  4B DB D0 91 */	bl func_80007390
/* 8024A304 00246144  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024A308 00246148  7C 08 03 A6 */	mtlr r0
/* 8024A30C 0024614C  38 21 00 30 */	addi r1, r1, 0x30
/* 8024A310 00246150  4E 80 00 20 */	blr 

.global updateRotate__Q53scn4step4boss10creditmeta10StateGlideFv
updateRotate__Q53scn4step4boss10creditmeta10StateGlideFv:
/* 8024A314 00246154  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024A318 00246158  7C 08 02 A6 */	mflr r0
/* 8024A31C 0024615C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024A320 00246160  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8024A324 00246164  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8024A328 00246168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024A32C 0024616C  7C 7F 1B 78 */	mr r31, r3
/* 8024A330 00246170  4B EB 64 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A334 00246174  4B FE 2B DD */	bl param__Q43scn4step4boss4BossCFv
/* 8024A338 00246178  4B FE 99 49 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024A33C 0024617C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8024A340 00246180  2C 00 00 00 */	cmpwi r0, 0
/* 8024A344 00246184  41 82 00 18 */	beq lbl_8024A35C
/* 8024A348 00246188  2C 00 00 01 */	cmpwi r0, 1
/* 8024A34C 0024618C  41 82 00 54 */	beq lbl_8024A3A0
/* 8024A350 00246190  2C 00 00 02 */	cmpwi r0, 2
/* 8024A354 00246194  41 82 00 70 */	beq lbl_8024A3C4
/* 8024A358 00246198  48 00 00 8C */	b lbl_8024A3E4
lbl_8024A35C:
/* 8024A35C 0024619C  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 8024A360 002461A0  C0 43 00 44 */	lfs f2, 0x44(r3)
/* 8024A364 002461A4  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 8024A368 002461A8  EC 02 08 2A */	fadds f0, f2, f1
/* 8024A36C 002461AC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8024A370 002461B0  40 81 00 10 */	ble lbl_8024A380
/* 8024A374 002461B4  EC 03 08 28 */	fsubs f0, f3, f1
/* 8024A378 002461B8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8024A37C 002461BC  48 00 00 68 */	b lbl_8024A3E4
lbl_8024A380:
/* 8024A380 002461C0  EC 02 08 28 */	fsubs f0, f2, f1
/* 8024A384 002461C4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8024A388 002461C8  40 80 00 10 */	bge lbl_8024A398
/* 8024A38C 002461CC  EC 03 08 2A */	fadds f0, f3, f1
/* 8024A390 002461D0  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8024A394 002461D4  48 00 00 50 */	b lbl_8024A3E4
lbl_8024A398:
/* 8024A398 002461D8  D0 5F 00 0C */	stfs f2, 0xc(r31)
/* 8024A39C 002461DC  48 00 00 48 */	b lbl_8024A3E4
lbl_8024A3A0:
/* 8024A3A0 002461E0  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8024A3A4 002461E4  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8024A3A8 002461E8  EC 21 00 2A */	fadds f1, f1, f0
/* 8024A3AC 002461EC  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 8024A3B0 002461F0  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 8024A3B4 002461F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024A3B8 002461F8  40 81 00 2C */	ble lbl_8024A3E4
/* 8024A3BC 002461FC  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8024A3C0 00246200  48 00 00 24 */	b lbl_8024A3E4
lbl_8024A3C4:
/* 8024A3C4 00246204  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8024A3C8 00246208  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8024A3CC 0024620C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8024A3D0 00246210  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 8024A3D4 00246214  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 8024A3D8 00246218  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024A3DC 0024621C  40 80 00 08 */	bge lbl_8024A3E4
/* 8024A3E0 00246220  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_8024A3E4:
/* 8024A3E4 00246224  7F E3 FB 78 */	mr r3, r31
/* 8024A3E8 00246228  4B EB 63 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A3EC 0024622C  4B FE 2B 2D */	bl target__Q43scn4step4boss4BossFv
/* 8024A3F0 00246230  4B F5 1C B1 */	bl getSign__Q24gobj6TargetCFv
/* 8024A3F4 00246234  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8024A3F8 00246238  EF E0 00 72 */	fmuls f31, f0, f1
/* 8024A3FC 0024623C  7F E3 FB 78 */	mr r3, r31
/* 8024A400 00246240  4B EB 63 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A404 00246244  4B FE 2B 35 */	bl model__Q43scn4step4boss4BossFv
/* 8024A408 00246248  48 01 BE 05 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8024A40C 0024624C  FC 20 F8 90 */	fmr f1, f31
/* 8024A410 00246250  4B E8 A0 01 */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 8024A414 00246254  38 00 00 18 */	li r0, 0x18
/* 8024A418 00246258  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024A41C 0024625C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8024A420 00246260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024A424 00246264  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024A428 00246268  7C 08 03 A6 */	mtlr r0
/* 8024A42C 0024626C  38 21 00 20 */	addi r1, r1, 0x20
/* 8024A430 00246270  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss10creditmeta10StateGlide$$4PQ43scn4step4boss4Boss$$4b$$1Fv
create__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss10creditmeta10StateGlide$$4PQ43scn4step4boss4Boss$$4b$$1Fv:
/* 8024A434 00246274  7C 65 1B 78 */	mr r5, r3
/* 8024A438 00246278  80 63 00 04 */	lwz r3, 4(r3)
/* 8024A43C 0024627C  2C 03 00 00 */	cmpwi r3, 0
/* 8024A440 00246280  4D 82 00 20 */	beqlr 
/* 8024A444 00246284  80 85 00 08 */	lwz r4, 8(r5)
/* 8024A448 00246288  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 8024A44C 0024628C  4B FF FA 70 */	b __ct__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Bossb
/* 8024A450 00246290  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss10creditmeta10StateGlide$$4PQ43scn4step4boss4Boss$$4b$$1Fv
__dt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss10creditmeta10StateGlide$$4PQ43scn4step4boss4Boss$$4b$$1Fv:
/* 8024A454 00246294  4B FE 42 4C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior10StateGlideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior10StateGlideFPQ43scn4step4boss4Boss:
/* 8024E5D0 0024A410  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8024E5D4 0024A414  7C 08 02 A6 */	mflr r0
/* 8024E5D8 0024A418  90 01 00 64 */	stw r0, 0x64(r1)
/* 8024E5DC 0024A41C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8024E5E0 0024A420  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8024E5E4 0024A424  39 61 00 50 */	addi r11, r1, 0x50
/* 8024E5E8 0024A428  4B DB 8D 5D */	bl func_80007344
/* 8024E5EC 0024A42C  7C 7D 1B 78 */	mr r29, r3
/* 8024E5F0 0024A430  4B FE 5E F1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024E5F4 0024A434  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior10StateGlide@ha
/* 8024E5F8 0024A438  38 03 77 D0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior10StateGlide@l
/* 8024E5FC 0024A43C  90 1D 00 00 */	stw r0, 0(r29)
/* 8024E600 0024A440  3B E0 00 00 */	li r31, 0
/* 8024E604 0024A444  93 FD 00 08 */	stw r31, 8(r29)
/* 8024E608 0024A448  38 7D 00 0C */	addi r3, r29, 0xc
/* 8024E60C 0024A44C  4B F5 0E 71 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024E610 0024A450  38 7D 00 14 */	addi r3, r29, 0x14
/* 8024E614 0024A454  4B F5 0E 69 */	bl __ct__Q33hel4math7Vector2Fv
/* 8024E618 0024A458  9B FD 00 1C */	stb r31, 0x1c(r29)
/* 8024E61C 0024A45C  9B FD 00 1D */	stb r31, 0x1d(r29)
/* 8024E620 0024A460  9B FD 00 1E */	stb r31, 0x1e(r29)
/* 8024E624 0024A464  7F A3 EB 78 */	mr r3, r29
/* 8024E628 0024A468  4B EB 21 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E62C 0024A46C  4B FD E8 E5 */	bl param__Q43scn4step4boss4BossCFv
/* 8024E630 0024A470  4B FE 57 01 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E634 0024A474  7C 7F 1B 78 */	mr r31, r3
/* 8024E638 0024A478  7F A3 EB 78 */	mr r3, r29
/* 8024E63C 0024A47C  4B EB 21 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E640 0024A480  4B FD E9 A9 */	bl custom__Q43scn4step4boss4BossFv
/* 8024E644 0024A484  4B FF FA 8D */	bl DynamicCastToRef$$0Q53scn4step4boss6dubior6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom
/* 8024E648 0024A488  7C 7E 1B 78 */	mr r30, r3
/* 8024E64C 0024A48C  7F A3 EB 78 */	mr r3, r29
/* 8024E650 0024A490  4B EB 21 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E654 0024A494  4B FD E8 CD */	bl footState__Q43scn4step4boss4BossFv
/* 8024E658 0024A498  4B F3 8E E1 */	bl __ct__Q24file8DNOptionFv
/* 8024E65C 0024A49C  7F A3 EB 78 */	mr r3, r29
/* 8024E660 0024A4A0  4B EB 21 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E664 0024A4A4  4B FD E8 D5 */	bl model__Q43scn4step4boss4BossFv
/* 8024E668 0024A4A8  38 80 00 07 */	li r4, 7
/* 8024E66C 0024A4AC  48 02 2C 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024E670 0024A4B0  7F A3 EB 78 */	mr r3, r29
/* 8024E674 0024A4B4  4B EB 21 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E678 0024A4B8  4B FD E8 B1 */	bl location__Q43scn4step4boss4BossCFv
/* 8024E67C 0024A4BC  7C 64 1B 78 */	mr r4, r3
/* 8024E680 0024A4C0  38 61 00 34 */	addi r3, r1, 0x34
/* 8024E684 0024A4C4  48 02 10 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E688 0024A4C8  38 61 00 20 */	addi r3, r1, 0x20
/* 8024E68C 0024A4CC  38 81 00 34 */	addi r4, r1, 0x34
/* 8024E690 0024A4D0  4B F7 45 3D */	bl getXY__Q33hel4math7Vector3CFv
/* 8024E694 0024A4D4  38 7D 00 0C */	addi r3, r29, 0xc
/* 8024E698 0024A4D8  38 81 00 20 */	addi r4, r1, 0x20
/* 8024E69C 0024A4DC  4B EF D2 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024E6A0 0024A4E0  7F A3 EB 78 */	mr r3, r29
/* 8024E6A4 0024A4E4  4B EB 21 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E6A8 0024A4E8  4B E2 70 89 */	bl GKI_getfirst
/* 8024E6AC 0024A4EC  4B FD 24 DD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024E6B0 0024A4F0  7C 64 1B 78 */	mr r4, r3
/* 8024E6B4 0024A4F4  38 61 00 18 */	addi r3, r1, 0x18
/* 8024E6B8 0024A4F8  48 01 75 B1 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024E6BC 0024A4FC  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 8024E6C0 0024A500  7F A3 EB 78 */	mr r3, r29
/* 8024E6C4 0024A504  4B EB 21 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E6C8 0024A508  4B FD E8 61 */	bl location__Q43scn4step4boss4BossCFv
/* 8024E6CC 0024A50C  7C 64 1B 78 */	mr r4, r3
/* 8024E6D0 0024A510  38 61 00 28 */	addi r3, r1, 0x28
/* 8024E6D4 0024A514  48 02 0F E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E6D8 0024A518  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8024E6DC 0024A51C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8024E6E0 0024A520  40 81 00 0C */	ble lbl_8024E6EC
/* 8024E6E4 0024A524  C3 E2 A7 D8 */	lfs f31, $$256745-_SDA2_BASE_(r2)
/* 8024E6E8 0024A528  48 00 00 08 */	b lbl_8024E6F0
lbl_8024E6EC:
/* 8024E6EC 0024A52C  C3 E2 A7 DC */	lfs f31, $$256746-_SDA2_BASE_(r2)
lbl_8024E6F0:
/* 8024E6F0 0024A530  7F A3 EB 78 */	mr r3, r29
/* 8024E6F4 0024A534  4B EB 20 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E6F8 0024A538  4B E2 70 39 */	bl GKI_getfirst
/* 8024E6FC 0024A53C  4B FD 24 8D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024E700 0024A540  7C 64 1B 78 */	mr r4, r3
/* 8024E704 0024A544  38 61 00 10 */	addi r3, r1, 0x10
/* 8024E708 0024A548  48 01 75 61 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024E70C 0024A54C  38 7D 00 14 */	addi r3, r29, 0x14
/* 8024E710 0024A550  38 81 00 10 */	addi r4, r1, 0x10
/* 8024E714 0024A554  4B EF D2 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024E718 0024A558  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8024E71C 0024A55C  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 8024E720 0024A560  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 8024E724 0024A564  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8024E728 0024A568  7F A3 EB 78 */	mr r3, r29
/* 8024E72C 0024A56C  4B EB 20 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E730 0024A570  7C 64 1B 78 */	mr r4, r3
/* 8024E734 0024A574  38 61 00 08 */	addi r3, r1, 8
/* 8024E738 0024A578  4B F6 49 F5 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 8024E73C 0024A57C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8024E740 0024A580  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8024E744 0024A584  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024E748 0024A588  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 8024E74C 0024A58C  EC 00 08 2A */	fadds f0, f0, f1
/* 8024E750 0024A590  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 8024E754 0024A594  7F A3 EB 78 */	mr r3, r29
/* 8024E758 0024A598  4B EB 20 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E75C 0024A59C  4B FD E7 BD */	bl target__Q43scn4step4boss4BossFv
/* 8024E760 0024A5A0  C0 02 A7 E0 */	lfs f0, $$256747-_SDA2_BASE_(r2)
/* 8024E764 0024A5A4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8024E768 0024A5A8  7C 80 00 26 */	mfcr r4
/* 8024E76C 0024A5AC  54 84 0F FE */	srwi r4, r4, 0x1f
/* 8024E770 0024A5B0  4B F4 9F 11 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8024E774 0024A5B4  7F C3 F3 78 */	mr r3, r30
/* 8024E778 0024A5B8  4B FF E8 ED */	bl setBodyCollDash__Q53scn4step4boss6dubior6CustomFv
/* 8024E77C 0024A5BC  7F A3 EB 78 */	mr r3, r29
/* 8024E780 0024A5C0  38 00 00 58 */	li r0, 0x58
/* 8024E784 0024A5C4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024E788 0024A5C8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8024E78C 0024A5CC  39 61 00 50 */	addi r11, r1, 0x50
/* 8024E790 0024A5D0  4B DB 8C 01 */	bl func_80007390
/* 8024E794 0024A5D4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8024E798 0024A5D8  7C 08 03 A6 */	mtlr r0
/* 8024E79C 0024A5DC  38 21 00 60 */	addi r1, r1, 0x60
/* 8024E7A0 0024A5E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6dubior10StateGlideFv
__dt__Q53scn4step4boss6dubior10StateGlideFv:
/* 8024E7A4 0024A5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E7A8 0024A5E8  7C 08 02 A6 */	mflr r0
/* 8024E7AC 0024A5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E7B0 0024A5F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E7B4 0024A5F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8024E7B8 0024A5F8  7C 7E 1B 78 */	mr r30, r3
/* 8024E7BC 0024A5FC  7C 9F 23 78 */	mr r31, r4
/* 8024E7C0 0024A600  2C 03 00 00 */	cmpwi r3, 0
/* 8024E7C4 0024A604  41 82 00 40 */	beq lbl_8024E804
/* 8024E7C8 0024A608  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6dubior10StateGlide@ha
/* 8024E7CC 0024A60C  38 04 77 D0 */	addi r0, r4, __vt__Q53scn4step4boss6dubior10StateGlide@l
/* 8024E7D0 0024A610  90 03 00 00 */	stw r0, 0(r3)
/* 8024E7D4 0024A614  4B EB 20 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E7D8 0024A618  4B FD E8 11 */	bl custom__Q43scn4step4boss4BossFv
/* 8024E7DC 0024A61C  4B FF F8 F5 */	bl DynamicCastToRef$$0Q53scn4step4boss6dubior6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom
/* 8024E7E0 0024A620  4B FF E7 6D */	bl setBodyCollDefault__Q53scn4step4boss6dubior6CustomFv
/* 8024E7E4 0024A624  7F C3 F3 78 */	mr r3, r30
/* 8024E7E8 0024A628  38 80 00 00 */	li r4, 0
/* 8024E7EC 0024A62C  4B FE 5D 1D */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024E7F0 0024A630  7F E0 07 34 */	extsh r0, r31
/* 8024E7F4 0024A634  2C 00 00 00 */	cmpwi r0, 0
/* 8024E7F8 0024A638  40 81 00 0C */	ble lbl_8024E804
/* 8024E7FC 0024A63C  7F C3 F3 78 */	mr r3, r30
/* 8024E800 0024A640  4B F7 0F 15 */	bl __dl__FPv
lbl_8024E804:
/* 8024E804 0024A644  7F C3 F3 78 */	mr r3, r30
/* 8024E808 0024A648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E80C 0024A64C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024E810 0024A650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E814 0024A654  7C 08 03 A6 */	mtlr r0
/* 8024E818 0024A658  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E81C 0024A65C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss6dubior10StateGlideFv
procAnim__Q53scn4step4boss6dubior10StateGlideFv:
/* 8024E820 0024A660  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024E824 0024A664  7C 08 02 A6 */	mflr r0
/* 8024E828 0024A668  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024E82C 0024A66C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8024E830 0024A670  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8024E834 0024A674  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024E838 0024A678  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024E83C 0024A67C  7C 7E 1B 78 */	mr r30, r3
/* 8024E840 0024A680  4B EB 1F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E844 0024A684  4B FD E6 CD */	bl param__Q43scn4step4boss4BossCFv
/* 8024E848 0024A688  4B FE 54 E9 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E84C 0024A68C  7C 7F 1B 78 */	mr r31, r3
/* 8024E850 0024A690  7F C3 F3 78 */	mr r3, r30
/* 8024E854 0024A694  4B EB 1F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E858 0024A698  4B FD E6 E9 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8024E85C 0024A69C  38 80 00 00 */	li r4, 0
/* 8024E860 0024A6A0  48 02 42 45 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024E864 0024A6A4  2C 03 00 00 */	cmpwi r3, 0
/* 8024E868 0024A6A8  41 82 00 C0 */	beq lbl_8024E928
/* 8024E86C 0024A6AC  38 00 00 01 */	li r0, 1
/* 8024E870 0024A6B0  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 8024E874 0024A6B4  7F C3 F3 78 */	mr r3, r30
/* 8024E878 0024A6B8  4B EB 1F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E87C 0024A6BC  4B FD E6 AD */	bl location__Q43scn4step4boss4BossCFv
/* 8024E880 0024A6C0  7C 64 1B 78 */	mr r4, r3
/* 8024E884 0024A6C4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8024E888 0024A6C8  48 02 0E 2D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E88C 0024A6CC  38 61 00 18 */	addi r3, r1, 0x18
/* 8024E890 0024A6D0  38 81 00 2C */	addi r4, r1, 0x2c
/* 8024E894 0024A6D4  4B F7 43 39 */	bl getXY__Q33hel4math7Vector3CFv
/* 8024E898 0024A6D8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8024E89C 0024A6DC  38 81 00 18 */	addi r4, r1, 0x18
/* 8024E8A0 0024A6E0  4B EF D0 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024E8A4 0024A6E4  7F C3 F3 78 */	mr r3, r30
/* 8024E8A8 0024A6E8  4B EB 1F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E8AC 0024A6EC  4B E2 6E 85 */	bl GKI_getfirst
/* 8024E8B0 0024A6F0  4B FD 22 D9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024E8B4 0024A6F4  7C 64 1B 78 */	mr r4, r3
/* 8024E8B8 0024A6F8  38 61 00 10 */	addi r3, r1, 0x10
/* 8024E8BC 0024A6FC  48 01 73 AD */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024E8C0 0024A700  C3 E1 00 10 */	lfs f31, 0x10(r1)
/* 8024E8C4 0024A704  7F C3 F3 78 */	mr r3, r30
/* 8024E8C8 0024A708  4B EB 1F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E8CC 0024A70C  4B FD E6 5D */	bl location__Q43scn4step4boss4BossCFv
/* 8024E8D0 0024A710  7C 64 1B 78 */	mr r4, r3
/* 8024E8D4 0024A714  38 61 00 20 */	addi r3, r1, 0x20
/* 8024E8D8 0024A718  48 02 0D DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E8DC 0024A71C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8024E8E0 0024A720  EF E0 F8 28 */	fsubs f31, f0, f31
/* 8024E8E4 0024A724  7F C3 F3 78 */	mr r3, r30
/* 8024E8E8 0024A728  4B EB 1E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E8EC 0024A72C  4B E2 6E 45 */	bl GKI_getfirst
/* 8024E8F0 0024A730  4B FD 22 99 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024E8F4 0024A734  7C 64 1B 78 */	mr r4, r3
/* 8024E8F8 0024A738  38 61 00 08 */	addi r3, r1, 8
/* 8024E8FC 0024A73C  48 01 73 6D */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024E900 0024A740  C0 01 00 08 */	lfs f0, 8(r1)
/* 8024E904 0024A744  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8024E908 0024A748  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8024E90C 0024A74C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024E910 0024A750  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8024E914 0024A754  7F C3 F3 78 */	mr r3, r30
/* 8024E918 0024A758  4B EB 1E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E91C 0024A75C  4B FD E6 A5 */	bl guard__Q43scn4step4boss4BossFv
/* 8024E920 0024A760  38 80 00 05 */	li r4, 5
/* 8024E924 0024A764  4B E9 71 CD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
lbl_8024E928:
/* 8024E928 0024A768  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 8024E92C 0024A76C  2C 00 00 00 */	cmpwi r0, 0
/* 8024E930 0024A770  41 82 00 24 */	beq lbl_8024E954
/* 8024E934 0024A774  80 7E 00 08 */	lwz r3, 8(r30)
/* 8024E938 0024A778  38 63 00 01 */	addi r3, r3, 1
/* 8024E93C 0024A77C  90 7E 00 08 */	stw r3, 8(r30)
/* 8024E940 0024A780  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 8024E944 0024A784  7C 03 00 40 */	cmplw r3, r0
/* 8024E948 0024A788  40 82 00 0C */	bne lbl_8024E954
/* 8024E94C 0024A78C  38 00 00 01 */	li r0, 1
/* 8024E950 0024A790  98 1E 00 1E */	stb r0, 0x1e(r30)
lbl_8024E954:
/* 8024E954 0024A794  38 00 00 48 */	li r0, 0x48
/* 8024E958 0024A798  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024E95C 0024A79C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8024E960 0024A7A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024E964 0024A7A4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024E968 0024A7A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024E96C 0024A7AC  7C 08 03 A6 */	mtlr r0
/* 8024E970 0024A7B0  38 21 00 50 */	addi r1, r1, 0x50
/* 8024E974 0024A7B4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6dubior10StateGlideFv
procMove__Q53scn4step4boss6dubior10StateGlideFv:
/* 8024E978 0024A7B8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8024E97C 0024A7BC  7C 08 02 A6 */	mflr r0
/* 8024E980 0024A7C0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8024E984 0024A7C4  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8024E988 0024A7C8  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 8024E98C 0024A7CC  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8024E990 0024A7D0  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 8024E994 0024A7D4  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8024E998 0024A7D8  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 8024E99C 0024A7DC  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 8024E9A0 0024A7E0  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 8024E9A4 0024A7E4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8024E9A8 0024A7E8  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8024E9AC 0024A7EC  7C 7E 1B 78 */	mr r30, r3
/* 8024E9B0 0024A7F0  4B EB 1E 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E9B4 0024A7F4  4B FD E5 5D */	bl param__Q43scn4step4boss4BossCFv
/* 8024E9B8 0024A7F8  4B FE 53 79 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E9BC 0024A7FC  7C 7F 1B 78 */	mr r31, r3
/* 8024E9C0 0024A800  38 61 00 38 */	addi r3, r1, 0x38
/* 8024E9C4 0024A804  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8024E9C8 0024A808  4B EF CF A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024E9CC 0024A80C  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 8024E9D0 0024A810  2C 00 00 00 */	cmpwi r0, 0
/* 8024E9D4 0024A814  41 82 02 04 */	beq lbl_8024EBD8
/* 8024E9D8 0024A818  80 1E 00 08 */	lwz r0, 8(r30)
/* 8024E9DC 0024A81C  C8 42 A8 00 */	lfd f2, $$256835-_SDA2_BASE_(r2)
/* 8024E9E0 0024A820  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024E9E4 0024A824  3C 60 43 30 */	lis r3, 0x4330
/* 8024E9E8 0024A828  90 61 00 50 */	stw r3, 0x50(r1)
/* 8024E9EC 0024A82C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8024E9F0 0024A830  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024E9F4 0024A834  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 8024E9F8 0024A838  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8024E9FC 0024A83C  90 61 00 58 */	stw r3, 0x58(r1)
/* 8024EA00 0024A840  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8024EA04 0024A844  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024EA08 0024A848  EC 21 00 24 */	fdivs f1, f1, f0
/* 8024EA0C 0024A84C  EC 41 00 72 */	fmuls f2, f1, f1
/* 8024EA10 0024A850  C0 02 A7 E8 */	lfs f0, $$256827-_SDA2_BASE_(r2)
/* 8024EA14 0024A854  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024EA18 0024A858  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8024EA1C 0024A85C  C0 02 A7 E4 */	lfs f0, $$256826-_SDA2_BASE_(r2)
/* 8024EA20 0024A860  EF E0 08 B8 */	fmsubs f31, f0, f2, f1
/* 8024EA24 0024A864  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 8024EA28 0024A868  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8024EA2C 0024A86C  40 81 00 0C */	ble lbl_8024EA38
/* 8024EA30 0024A870  38 00 00 01 */	li r0, 1
/* 8024EA34 0024A874  98 1E 00 1D */	stb r0, 0x1d(r30)
lbl_8024EA38:
/* 8024EA38 0024A878  EC 5F 07 F2 */	fmuls f2, f31, f31
/* 8024EA3C 0024A87C  C0 02 A7 F0 */	lfs f0, $$256829-_SDA2_BASE_(r2)
/* 8024EA40 0024A880  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024EA44 0024A884  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8024EA48 0024A888  C0 02 A7 EC */	lfs f0, $$256828-_SDA2_BASE_(r2)
/* 8024EA4C 0024A88C  EF A0 08 B8 */	fmsubs f29, f0, f2, f1
/* 8024EA50 0024A890  C0 02 A7 F4 */	lfs f0, $$256830-_SDA2_BASE_(r2)
/* 8024EA54 0024A894  EC 20 07 72 */	fmuls f1, f0, f29
/* 8024EA58 0024A898  4B FE A5 3D */	bl SinDegF__Q33hel4math4MathFf
/* 8024EA5C 0024A89C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 8024EA60 0024A8A0  EF C0 00 72 */	fmuls f30, f0, f1
/* 8024EA64 0024A8A4  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8024EA68 0024A8A8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8024EA6C 0024A8AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8024EA70 0024A8B0  EC 1D 08 3A */	fmadds f0, f29, f0, f1
/* 8024EA74 0024A8B4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8024EA78 0024A8B8  7F C3 F3 78 */	mr r3, r30
/* 8024EA7C 0024A8BC  4B EB 1D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EA80 0024A8C0  4B FD E4 99 */	bl target__Q43scn4step4boss4BossFv
/* 8024EA84 0024A8C4  4B F4 D6 1D */	bl getSign__Q24gobj6TargetCFv
/* 8024EA88 0024A8C8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8024EA8C 0024A8CC  EC 1E 00 7A */	fmadds f0, f30, f1, f0
/* 8024EA90 0024A8D0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8024EA94 0024A8D4  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EA98 0024A8D8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EA9C 0024A8DC  4B FF 1B B9 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EAA0 0024A8E0  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EAA4 0024A8E4  EF A0 08 28 */	fsubs f29, f0, f1
/* 8024EAA8 0024A8E8  7F C3 F3 78 */	mr r3, r30
/* 8024EAAC 0024A8EC  4B EB 1D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EAB0 0024A8F0  4B FD E4 69 */	bl target__Q43scn4step4boss4BossFv
/* 8024EAB4 0024A8F4  4B F4 D5 ED */	bl getSign__Q24gobj6TargetCFv
/* 8024EAB8 0024A8F8  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 8024EABC 0024A8FC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024EAC0 0024A900  EF A0 07 72 */	fmuls f29, f0, f29
/* 8024EAC4 0024A904  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EAC8 0024A908  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EACC 0024A90C  4B FF 1B 89 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EAD0 0024A910  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EAD4 0024A914  EC 00 08 28 */	fsubs f0, f0, f1
/* 8024EAD8 0024A918  EF A0 07 72 */	fmuls f29, f0, f29
/* 8024EADC 0024A91C  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EAE0 0024A920  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EAE4 0024A924  4B FF 1B 71 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EAE8 0024A928  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EAEC 0024A92C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024EAF0 0024A930  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8024EAF4 0024A934  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 8024EAF8 0024A938  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8024EAFC 0024A93C  C0 22 A7 FC */	lfs f1, $$256832-_SDA2_BASE_(r2)
/* 8024EB00 0024A940  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EB04 0024A944  EC 21 07 F8 */	fmsubs f1, f1, f31, f0
/* 8024EB08 0024A948  4B FE A4 8D */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB0C 0024A94C  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EB10 0024A950  EC 20 08 2A */	fadds f1, f0, f1
/* 8024EB14 0024A954  C0 02 A7 E8 */	lfs f0, $$256827-_SDA2_BASE_(r2)
/* 8024EB18 0024A958  EF 80 00 72 */	fmuls f28, f0, f1
/* 8024EB1C 0024A95C  C0 02 A7 FC */	lfs f0, $$256832-_SDA2_BASE_(r2)
/* 8024EB20 0024A960  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EB24 0024A964  4B FE A4 71 */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB28 0024A968  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EB2C 0024A96C  EF A0 08 28 */	fsubs f29, f0, f1
/* 8024EB30 0024A970  C0 02 A7 FC */	lfs f0, $$256832-_SDA2_BASE_(r2)
/* 8024EB34 0024A974  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EB38 0024A978  4B FE A4 5D */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB3C 0024A97C  C0 42 A7 D8 */	lfs f2, $$256745-_SDA2_BASE_(r2)
/* 8024EB40 0024A980  EC 02 08 28 */	fsubs f0, f2, f1
/* 8024EB44 0024A984  EF A0 17 7C */	fnmsubs f29, f0, f29, f2
/* 8024EB48 0024A988  C0 02 A7 FC */	lfs f0, $$256832-_SDA2_BASE_(r2)
/* 8024EB4C 0024A98C  EC 20 07 32 */	fmuls f1, f0, f28
/* 8024EB50 0024A990  4B FE A4 45 */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB54 0024A994  FF C0 08 90 */	fmr f30, f1
/* 8024EB58 0024A998  C0 02 A7 FC */	lfs f0, $$256832-_SDA2_BASE_(r2)
/* 8024EB5C 0024A99C  EC 20 07 32 */	fmuls f1, f0, f28
/* 8024EB60 0024A9A0  4B FE A4 35 */	bl SinDegF__Q33hel4math4MathFf
/* 8024EB64 0024A9A4  EC 21 07 B2 */	fmuls f1, f1, f30
/* 8024EB68 0024A9A8  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8024EB6C 0024A9AC  EC 40 E8 7C */	fnmsubs f2, f0, f1, f29
/* 8024EB70 0024A9B0  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8024EB74 0024A9B4  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024EB78 0024A9B8  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 8024EB7C 0024A9BC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8024EB80 0024A9C0  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EB84 0024A9C4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EB88 0024A9C8  4B FF 1A CD */	bl CosDegF__Q33hel4math4MathFf
/* 8024EB8C 0024A9CC  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EB90 0024A9D0  EF C0 08 28 */	fsubs f30, f0, f1
/* 8024EB94 0024A9D4  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EB98 0024A9D8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EB9C 0024A9DC  4B FF 1A B9 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EBA0 0024A9E0  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EBA4 0024A9E4  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024EBA8 0024A9E8  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8024EBAC 0024A9EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024EBB0 0024A9F0  EF C0 07 B2 */	fmuls f30, f0, f30
/* 8024EBB4 0024A9F4  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EBB8 0024A9F8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8024EBBC 0024A9FC  4B FF 1A 99 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EBC0 0024AA00  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EBC4 0024AA04  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024EBC8 0024AA08  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8024EBCC 0024AA0C  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 8024EBD0 0024AA10  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8024EBD4 0024AA14  48 00 01 08 */	b lbl_8024ECDC
lbl_8024EBD8:
/* 8024EBD8 0024AA18  7F C3 F3 78 */	mr r3, r30
/* 8024EBDC 0024AA1C  4B EB 1C 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EBE0 0024AA20  4B FD E3 59 */	bl model__Q43scn4step4boss4BossFv
/* 8024EBE4 0024AA24  48 02 29 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 8024EBE8 0024AA28  4B F4 AA 29 */	bl totalFrame__Q24gobj4AnimCFv
/* 8024EBEC 0024AA2C  C8 22 A8 08 */	lfd f1, $$256837-_SDA2_BASE_(r2)
/* 8024EBF0 0024AA30  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8024EBF4 0024AA34  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8024EBF8 0024AA38  3C 00 43 30 */	lis r0, 0x4330
/* 8024EBFC 0024AA3C  90 01 00 58 */	stw r0, 0x58(r1)
/* 8024EC00 0024AA40  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8024EC04 0024AA44  EF E0 08 28 */	fsubs f31, f0, f1
/* 8024EC08 0024AA48  7F C3 F3 78 */	mr r3, r30
/* 8024EC0C 0024AA4C  4B EB 1B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EC10 0024AA50  4B FD E3 29 */	bl model__Q43scn4step4boss4BossFv
/* 8024EC14 0024AA54  48 02 28 DD */	bl anim__Q43scn4step5chara5ModelFv
/* 8024EC18 0024AA58  4B F4 A9 C9 */	bl frame__Q24gobj4AnimCFv
/* 8024EC1C 0024AA5C  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8024EC20 0024AA60  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EC24 0024AA64  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024EC28 0024AA68  4B FE A3 6D */	bl SinDegF__Q33hel4math4MathFf
/* 8024EC2C 0024AA6C  FF E0 08 90 */	fmr f31, f1
/* 8024EC30 0024AA70  38 61 00 18 */	addi r3, r1, 0x18
/* 8024EC34 0024AA74  38 9E 00 14 */	addi r4, r30, 0x14
/* 8024EC38 0024AA78  4B EF CD 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024EC3C 0024AA7C  7C 64 1B 78 */	mr r4, r3
/* 8024EC40 0024AA80  C0 23 00 00 */	lfs f1, 0(r3)
/* 8024EC44 0024AA84  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8024EC48 0024AA88  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024EC4C 0024AA8C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8024EC50 0024AA90  C0 23 00 04 */	lfs f1, 4(r3)
/* 8024EC54 0024AA94  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024EC58 0024AA98  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024EC5C 0024AA9C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8024EC60 0024AAA0  38 61 00 10 */	addi r3, r1, 0x10
/* 8024EC64 0024AAA4  4B EF CD 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024EC68 0024AAA8  38 61 00 20 */	addi r3, r1, 0x20
/* 8024EC6C 0024AAAC  38 81 00 10 */	addi r4, r1, 0x10
/* 8024EC70 0024AAB0  4B EF CC F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024EC74 0024AAB4  7C 64 1B 78 */	mr r4, r3
/* 8024EC78 0024AAB8  C0 03 00 00 */	lfs f0, 0(r3)
/* 8024EC7C 0024AABC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024EC80 0024AAC0  D0 03 00 00 */	stfs f0, 0(r3)
/* 8024EC84 0024AAC4  C0 03 00 04 */	lfs f0, 4(r3)
/* 8024EC88 0024AAC8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024EC8C 0024AACC  D0 03 00 04 */	stfs f0, 4(r3)
/* 8024EC90 0024AAD0  38 61 00 08 */	addi r3, r1, 8
/* 8024EC94 0024AAD4  4B EF CC D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024EC98 0024AAD8  38 61 00 28 */	addi r3, r1, 0x28
/* 8024EC9C 0024AADC  38 81 00 08 */	addi r4, r1, 8
/* 8024ECA0 0024AAE0  4B EF CC C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024ECA4 0024AAE4  7C 64 1B 78 */	mr r4, r3
/* 8024ECA8 0024AAE8  C0 23 00 00 */	lfs f1, 0(r3)
/* 8024ECAC 0024AAEC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8024ECB0 0024AAF0  EC 01 00 2A */	fadds f0, f1, f0
/* 8024ECB4 0024AAF4  D0 03 00 00 */	stfs f0, 0(r3)
/* 8024ECB8 0024AAF8  C0 23 00 04 */	lfs f1, 4(r3)
/* 8024ECBC 0024AAFC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024ECC0 0024AB00  EC 01 00 2A */	fadds f0, f1, f0
/* 8024ECC4 0024AB04  D0 03 00 04 */	stfs f0, 4(r3)
/* 8024ECC8 0024AB08  38 61 00 30 */	addi r3, r1, 0x30
/* 8024ECCC 0024AB0C  4B EF CC 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024ECD0 0024AB10  38 61 00 38 */	addi r3, r1, 0x38
/* 8024ECD4 0024AB14  38 81 00 30 */	addi r4, r1, 0x30
/* 8024ECD8 0024AB18  4B EF CC 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_8024ECDC:
/* 8024ECDC 0024AB1C  38 61 00 40 */	addi r3, r1, 0x40
/* 8024ECE0 0024AB20  38 81 00 38 */	addi r4, r1, 0x38
/* 8024ECE4 0024AB24  4B F5 07 79 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024ECE8 0024AB28  7F C3 F3 78 */	mr r3, r30
/* 8024ECEC 0024AB2C  4B EB 1A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ECF0 0024AB30  4B FD E2 39 */	bl location__Q43scn4step4boss4BossCFv
/* 8024ECF4 0024AB34  38 81 00 40 */	addi r4, r1, 0x40
/* 8024ECF8 0024AB38  48 02 09 C5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8024ECFC 0024AB3C  38 00 00 A8 */	li r0, 0xa8
/* 8024ED00 0024AB40  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024ED04 0024AB44  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8024ED08 0024AB48  38 00 00 98 */	li r0, 0x98
/* 8024ED0C 0024AB4C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8024ED10 0024AB50  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8024ED14 0024AB54  38 00 00 88 */	li r0, 0x88
/* 8024ED18 0024AB58  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 8024ED1C 0024AB5C  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8024ED20 0024AB60  38 00 00 78 */	li r0, 0x78
/* 8024ED24 0024AB64  13 81 00 0C */	psq_lx f28, (r1 + r0), 0, qr0
/* 8024ED28 0024AB68  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 8024ED2C 0024AB6C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8024ED30 0024AB70  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8024ED34 0024AB74  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8024ED38 0024AB78  7C 08 03 A6 */	mtlr r0
/* 8024ED3C 0024AB7C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8024ED40 0024AB80  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6dubior10StateGlideFv
procFixPos__Q53scn4step4boss6dubior10StateGlideFv:
/* 8024ED44 0024AB84  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8024ED48 0024AB88  7C 08 02 A6 */	mflr r0
/* 8024ED4C 0024AB8C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8024ED50 0024AB90  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8024ED54 0024AB94  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8024ED58 0024AB98  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8024ED5C 0024AB9C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8024ED60 0024ABA0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8024ED64 0024ABA4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8024ED68 0024ABA8  7C 7F 1B 78 */	mr r31, r3
/* 8024ED6C 0024ABAC  4B EB 1A 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ED70 0024ABB0  4B FD E1 A1 */	bl param__Q43scn4step4boss4BossCFv
/* 8024ED74 0024ABB4  4B FE 4F BD */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024ED78 0024ABB8  7C 7E 1B 78 */	mr r30, r3
/* 8024ED7C 0024ABBC  7F E3 FB 78 */	mr r3, r31
/* 8024ED80 0024ABC0  4B EB 1A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ED84 0024ABC4  4B FD E1 D5 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8024ED88 0024ABC8  7C 64 1B 78 */	mr r4, r3
/* 8024ED8C 0024ABCC  38 61 00 08 */	addi r3, r1, 8
/* 8024ED90 0024ABD0  4B FE 3A 61 */	bl result__Q43scn4step4boss7MapCollCFv
/* 8024ED94 0024ABD4  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 8024ED98 0024ABD8  2C 00 00 00 */	cmpwi r0, 0
/* 8024ED9C 0024ABDC  41 82 00 94 */	beq lbl_8024EE30
/* 8024EDA0 0024ABE0  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8024EDA4 0024ABE4  2C 00 00 00 */	cmpwi r0, 0
/* 8024EDA8 0024ABE8  40 82 00 1C */	bne lbl_8024EDC4
/* 8024EDAC 0024ABEC  7F E3 FB 78 */	mr r3, r31
/* 8024EDB0 0024ABF0  4B EB 1A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EDB4 0024ABF4  4B FD E1 F5 */	bl worldCage__Q43scn4step4boss4BossFv
/* 8024EDB8 0024ABF8  4B F2 C2 C9 */	bl canFrameUpdate__Q23app5ResetCFv
/* 8024EDBC 0024ABFC  2C 03 00 00 */	cmpwi r3, 0
/* 8024EDC0 0024AC00  41 82 00 70 */	beq lbl_8024EE30
lbl_8024EDC4:
/* 8024EDC4 0024AC04  7F E3 FB 78 */	mr r3, r31
/* 8024EDC8 0024AC08  4B EB 1A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EDCC 0024AC0C  4B FD E1 6D */	bl model__Q43scn4step4boss4BossFv
/* 8024EDD0 0024AC10  48 01 74 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8024EDD4 0024AC14  48 02 28 91 */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
/* 8024EDD8 0024AC18  7F E3 FB 78 */	mr r3, r31
/* 8024EDDC 0024AC1C  4B EB 1A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EDE0 0024AC20  7C 7E 1B 78 */	mr r30, r3
/* 8024EDE4 0024AC24  7F E3 FB 78 */	mr r3, r31
/* 8024EDE8 0024AC28  4B EB 19 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EDEC 0024AC2C  4B FD E2 2D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024EDF0 0024AC30  7C 7F 1B 78 */	mr r31, r3
/* 8024EDF4 0024AC34  48 1B 71 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024EDF8 0024AC38  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024EDFC 0024AC3C  2C 04 00 00 */	cmpwi r4, 0
/* 8024EE00 0024AC40  41 82 00 28 */	beq lbl_8024EE28
/* 8024EE04 0024AC44  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024EE08 0024AC48  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024EE0C 0024AC4C  90 04 00 00 */	stw r0, 0(r4)
/* 8024EE10 0024AC50  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024EE14 0024AC54  90 04 00 04 */	stw r0, 4(r4)
/* 8024EE18 0024AC58  3C 60 80 46 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024EE1C 0024AC5C  38 03 77 80 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior16StateDashWallHit$$4PQ43scn4step4boss4Boss$$1@l
/* 8024EE20 0024AC60  90 04 00 00 */	stw r0, 0(r4)
/* 8024EE24 0024AC64  93 C4 00 08 */	stw r30, 8(r4)
lbl_8024EE28:
/* 8024EE28 0024AC68  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8024EE2C 0024AC6C  48 00 00 B8 */	b lbl_8024EEE4
lbl_8024EE30:
/* 8024EE30 0024AC70  88 1F 00 1E */	lbz r0, 0x1e(r31)
/* 8024EE34 0024AC74  2C 00 00 00 */	cmpwi r0, 0
/* 8024EE38 0024AC78  41 82 00 AC */	beq lbl_8024EEE4
/* 8024EE3C 0024AC7C  80 9E 00 CC */	lwz r4, 0xcc(r30)
/* 8024EE40 0024AC80  80 1F 00 08 */	lwz r0, 8(r31)
/* 8024EE44 0024AC84  7C 04 00 50 */	subf r0, r4, r0
/* 8024EE48 0024AC88  C8 42 A8 00 */	lfd f2, $$256835-_SDA2_BASE_(r2)
/* 8024EE4C 0024AC8C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8024EE50 0024AC90  3C 60 43 30 */	lis r3, 0x4330
/* 8024EE54 0024AC94  90 61 00 38 */	stw r3, 0x38(r1)
/* 8024EE58 0024AC98  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8024EE5C 0024AC9C  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024EE60 0024ACA0  80 1E 00 B4 */	lwz r0, 0xb4(r30)
/* 8024EE64 0024ACA4  7C 04 00 50 */	subf r0, r4, r0
/* 8024EE68 0024ACA8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024EE6C 0024ACAC  90 61 00 40 */	stw r3, 0x40(r1)
/* 8024EE70 0024ACB0  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8024EE74 0024ACB4  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024EE78 0024ACB8  EF C1 00 24 */	fdivs f30, f1, f0
/* 8024EE7C 0024ACBC  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EE80 0024ACC0  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8024EE84 0024ACC4  4B FF 17 D1 */	bl CosDegF__Q33hel4math4MathFf
/* 8024EE88 0024ACC8  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EE8C 0024ACCC  EF E0 08 28 */	fsubs f31, f0, f1
/* 8024EE90 0024ACD0  C0 02 A7 F8 */	lfs f0, $$256831-_SDA2_BASE_(r2)
/* 8024EE94 0024ACD4  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8024EE98 0024ACD8  4B FF 17 BD */	bl CosDegF__Q33hel4math4MathFf
/* 8024EE9C 0024ACDC  C0 02 A7 D8 */	lfs f0, $$256745-_SDA2_BASE_(r2)
/* 8024EEA0 0024ACE0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024EEA4 0024ACE4  C0 02 A8 10 */	lfs f0, $$256860-_SDA2_BASE_(r2)
/* 8024EEA8 0024ACE8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024EEAC 0024ACEC  EF C0 F7 FA */	fmadds f30, f0, f31, f30
/* 8024EEB0 0024ACF0  7F E3 FB 78 */	mr r3, r31
/* 8024EEB4 0024ACF4  4B EB 19 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EEB8 0024ACF8  4B FD E0 61 */	bl target__Q43scn4step4boss4BossFv
/* 8024EEBC 0024ACFC  4B F4 D1 E5 */	bl getSign__Q24gobj6TargetCFv
/* 8024EEC0 0024AD00  C0 02 A7 F4 */	lfs f0, $$256830-_SDA2_BASE_(r2)
/* 8024EEC4 0024AD04  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8024EEC8 0024AD08  EF E0 00 72 */	fmuls f31, f0, f1
/* 8024EECC 0024AD0C  7F E3 FB 78 */	mr r3, r31
/* 8024EED0 0024AD10  4B EB 19 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024EED4 0024AD14  4B FD E0 65 */	bl model__Q43scn4step4boss4BossFv
/* 8024EED8 0024AD18  48 01 73 35 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8024EEDC 0024AD1C  FC 20 F8 90 */	fmr f1, f31
/* 8024EEE0 0024AD20  48 02 28 F1 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
lbl_8024EEE4:
/* 8024EEE4 0024AD24  38 00 00 68 */	li r0, 0x68
/* 8024EEE8 0024AD28  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8024EEEC 0024AD2C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8024EEF0 0024AD30  38 00 00 58 */	li r0, 0x58
/* 8024EEF4 0024AD34  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8024EEF8 0024AD38  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8024EEFC 0024AD3C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8024EF00 0024AD40  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8024EF04 0024AD44  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8024EF08 0024AD48  7C 08 03 A6 */	mtlr r0
/* 8024EF0C 0024AD4C  38 21 00 70 */	addi r1, r1, 0x70
/* 8024EF10 0024AD50  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss10creditmeta10StateGlide$$4PQ43scn4step4boss4Boss$$4b$$1
__vt__Q24util98StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss10creditmeta10StateGlide$$4PQ43scn4step4boss4Boss$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8024A454  ;# ptr
	.4byte 0x8024A434  ;# ptr
.global __vt__Q53scn4step4boss10creditmeta10StateGlide
__vt__Q53scn4step4boss10creditmeta10StateGlide:
	.4byte 0
	.4byte 0
	.4byte 0x8024A020  ;# ptr
	.4byte 0x8024A024  ;# ptr
	.4byte 0x8024A0A8  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x8024A224  ;# ptr
	.4byte 0x80234504  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6dubior10StateGlide
__vt__Q53scn4step4boss6dubior10StateGlide:
	.4byte 0
	.4byte 0
	.4byte 0x8024E7A4  ;# ptr
	.4byte 0x8024E820  ;# ptr
	.4byte 0x8024E978  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x8024ED44  ;# ptr
	.4byte 0x80234504  ;# ptr

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255202
$$255202:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255695
$$255695:
	.4byte 0
.global $$255723
$$255723:
	.4byte 0x3C8EFA35
.global $$255738
$$255738:
	.4byte 0x3F800000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256745
$$256745:
	.4byte 0x3F800000
.global $$256746
$$256746:
	.4byte 0xBF800000
.global $$256747
$$256747:
	.4byte 0
.global $$256826
$$256826:
	.4byte 0x3FC00000
.global $$256827
$$256827:
	.4byte 0x3F000000
.global $$256828
$$256828:
	.4byte 0x40400000
.global $$256829
$$256829:
	.4byte 0x40000000
.global $$256830
$$256830:
	.4byte 0x43B40000
.global $$256831
$$256831:
	.4byte 0x42B40000
.global $$256832
$$256832:
	.4byte 0x43340000
.global $$256835
$$256835:
	.4byte 0x43300000
	.4byte 0
.global $$256837
$$256837:
	.4byte 0x43300000
	.4byte 0x80000000
.global $$256860
$$256860:
	.4byte 0x3E19999A
	.4byte 0
