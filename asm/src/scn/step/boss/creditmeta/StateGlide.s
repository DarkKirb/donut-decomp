.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Boss:
/* 80249E24 00245C64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80249E28 00245C68  7C 08 02 A6 */	mflr r0
/* 80249E2C 00245C6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80249E30 00245C70  39 61 00 20 */	addi r11, r1, 0x20
/* 80249E34 00245C74  4B DB D5 11 */	bl lbl_80007344
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
/* 80249E68 00245CA8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80249E6C 00245CAC  41 82 00 28 */	beq lbl_80249E94
/* 80249E70 00245CB0  7F C3 F3 78 */	mr r3, r30
/* 80249E74 00245CB4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80249E78 00245CB8  4B FE C9 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80249E7C 00245CBC  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>"@ha
/* 80249E80 00245CC0  38 03 6E D0 */	addi r0, r3, "__vt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>"@l
/* 80249E84 00245CC4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80249E88 00245CC8  93 BE 00 08 */	stw r29, 0x8(r30)
/* 80249E8C 00245CCC  38 00 00 01 */	li r0, 0x1
/* 80249E90 00245CD0  98 1E 00 0C */	stb r0, 0xc(r30)
.global lbl_80249E94
lbl_80249E94:
/* 80249E94 00245CD4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80249E98 00245CD8  38 60 00 01 */	li r3, 0x1
/* 80249E9C 00245CDC  48 00 00 08 */	b lbl_80249EA4
.global lbl_80249EA0
lbl_80249EA0:
/* 80249EA0 00245CE0  38 60 00 00 */	li r3, 0x0
.global lbl_80249EA4
lbl_80249EA4:
/* 80249EA4 00245CE4  39 61 00 20 */	addi r11, r1, 0x20
/* 80249EA8 00245CE8  4B DB D4 E9 */	bl lbl_80007390
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
/* 80249ECC 00245D0C  4B DB D4 79 */	bl lbl_80007344
/* 80249ED0 00245D10  7C 7D 1B 78 */	mr r29, r3
/* 80249ED4 00245D14  7C BE 2B 78 */	mr r30, r5
/* 80249ED8 00245D18  4B FE A6 09 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80249EDC 00245D1C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditmeta10StateGlide@ha
/* 80249EE0 00245D20  38 03 6E E0 */	addi r0, r3, __vt__Q53scn4step4boss10creditmeta10StateGlide@l
/* 80249EE4 00245D24  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80249EE8 00245D28  38 00 00 00 */	li r0, 0x0
/* 80249EEC 00245D2C  98 1D 00 08 */	stb r0, 0x8(r29)
/* 80249EF0 00245D30  C0 02 A7 18 */	lfs f0, "@55695_80560698"@sda21(r2)
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
/* 80249F20 00245D60  38 80 00 07 */	li r4, 0x7
/* 80249F24 00245D64  48 02 73 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80249F28 00245D68  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80249F2C 00245D6C  41 82 00 A4 */	beq lbl_80249FD0
/* 80249F30 00245D70  7F A3 EB 78 */	mr r3, r29
/* 80249F34 00245D74  4B EB 68 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249F38 00245D78  4B E2 B7 F9 */	bl GKI_getfirst
/* 80249F3C 00245D7C  4B FD 6C 4D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80249F40 00245D80  7C 64 1B 78 */	mr r4, r3
/* 80249F44 00245D84  38 61 00 28 */	addi r3, r1, 0x28
/* 80249F48 00245D88  48 01 C1 FD */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80249F4C 00245D8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80249F50 00245D90  38 81 00 28 */	addi r4, r1, 0x28
/* 80249F54 00245D94  4B F5 5F 21 */	bl getCenter__Q33hel3geo4RectCFv
/* 80249F58 00245D98  38 61 00 1C */	addi r3, r1, 0x1c
/* 80249F5C 00245D9C  38 81 00 08 */	addi r4, r1, 0x8
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
/* 80249FC8 00245E08  38 80 FF FF */	li r4, -0x1
/* 80249FCC 00245E0C  4B F5 5E 71 */	bl __dt__Q33hel3geo4RectFv
.global lbl_80249FD0
lbl_80249FD0:
/* 80249FD0 00245E10  7F A3 EB 78 */	mr r3, r29
/* 80249FD4 00245E14  4B EB 68 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249FD8 00245E18  4B FE 2F 41 */	bl target__Q43scn4step4boss4BossFv
/* 80249FDC 00245E1C  38 80 00 00 */	li r4, 0x0
/* 80249FE0 00245E20  4B F4 E6 A1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
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
/* 8024A00C 00245E4C  4B DB D3 85 */	bl lbl_80007390
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
/* 8024A040 00245E80  38 80 00 00 */	li r4, 0x0
/* 8024A044 00245E84  48 02 8A 61 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024A048 00245E88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024A04C 00245E8C  41 82 00 0C */	beq lbl_8024A058
/* 8024A050 00245E90  38 00 00 01 */	li r0, 0x1
/* 8024A054 00245E94  90 1F 00 14 */	stw r0, 0x14(r31)
.global lbl_8024A058
lbl_8024A058:
/* 8024A058 00245E98  7F E3 FB 78 */	mr r3, r31
/* 8024A05C 00245E9C  4B EB 67 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A060 00245EA0  4B FE 2E E1 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8024A064 00245EA4  38 80 00 01 */	li r4, 0x1
/* 8024A068 00245EA8  48 02 8A 3D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024A06C 00245EAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024A070 00245EB0  41 82 00 0C */	beq lbl_8024A07C
/* 8024A074 00245EB4  38 00 00 00 */	li r0, 0x0
/* 8024A078 00245EB8  90 1F 00 14 */	stw r0, 0x14(r31)
.global lbl_8024A07C
lbl_8024A07C:
/* 8024A07C 00245EBC  7F E3 FB 78 */	mr r3, r31
/* 8024A080 00245EC0  48 00 02 95 */	bl updateRotate__Q53scn4step4boss10creditmeta10StateGlideFv
/* 8024A084 00245EC4  7F E3 FB 78 */	mr r3, r31
/* 8024A088 00245EC8  4B EB 67 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A08C 00245ECC  48 00 0E 89 */	bl TryToChangeState__Q53scn4step4boss10creditmeta16StateShuttleLoopFPQ43scn4step4boss4Boss
/* 8024A090 00245ED0  2C 03 00 00 */	cmpwi r3, 0x0
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
/* 8024A0D8 00245F18  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8024A0DC 00245F1C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8024A0E0 00245F20  90 61 00 24 */	stw r3, 0x24(r1)
/* 8024A0E4 00245F24  90 01 00 28 */	stw r0, 0x28(r1)
/* 8024A0E8 00245F28  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8024A0EC 00245F2C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8024A0F0 00245F30  38 61 00 24 */	addi r3, r1, 0x24
/* 8024A0F4 00245F34  38 80 00 02 */	li r4, 0x2
/* 8024A0F8 00245F38  C0 22 A7 1C */	lfs f1, "@55723_8056069C"@sda21(r2)
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
/* 8024A128 00245F68  C0 02 A7 18 */	lfs f0, "@55695_80560698"@sda21(r2)
/* 8024A12C 00245F6C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8024A130 00245F70  40 81 00 18 */	ble lbl_8024A148
/* 8024A134 00245F74  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8024A138 00245F78  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024A13C 00245F7C  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 8024A140 00245F80  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8024A144 00245F84  48 00 00 14 */	b lbl_8024A158
.global lbl_8024A148
lbl_8024A148:
/* 8024A148 00245F88  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8024A14C 00245F8C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024A150 00245F90  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 8024A154 00245F94  D0 1E 00 10 */	stfs f0, 0x10(r30)
.global lbl_8024A158
lbl_8024A158:
/* 8024A158 00245F98  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8024A15C 00245F9C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8024A160 00245FA0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8024A164 00245FA4  40 81 00 08 */	ble lbl_8024A16C
/* 8024A168 00245FA8  48 00 00 18 */	b lbl_8024A180
.global lbl_8024A16C
lbl_8024A16C:
/* 8024A16C 00245FAC  C0 2D AD 08 */	lfs f1, "@55202"@sda21(r13)
/* 8024A170 00245FB0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8024A174 00245FB4  40 80 00 08 */	bge lbl_8024A17C
/* 8024A178 00245FB8  48 00 00 08 */	b lbl_8024A180
.global lbl_8024A17C
lbl_8024A17C:
/* 8024A17C 00245FBC  FC 20 00 90 */	fmr f1, f0
.global lbl_8024A180
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
/* 8024A1F4 00246034  90 61 00 08 */	stw r3, 0x8(r1)
/* 8024A1F8 00246038  7F C3 F3 78 */	mr r3, r30
/* 8024A1FC 0024603C  4B EB 65 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A200 00246040  4B FE 2D 31 */	bl move__Q43scn4step4boss4BossFv
/* 8024A204 00246044  38 81 00 08 */	addi r4, r1, 0x8
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
/* 8024A234 00246074  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8024A238 00246078  39 61 00 20 */	addi r11, r1, 0x20
/* 8024A23C 0024607C  4B DB D1 09 */	bl lbl_80007344
/* 8024A240 00246080  7C 7D 1B 78 */	mr r29, r3
/* 8024A244 00246084  4B EB 65 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A248 00246088  4B FE 2C C9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024A24C 0024608C  4B FE 9A 35 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024A250 00246090  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8024A254 00246094  C0 02 A7 18 */	lfs f0, "@55695_80560698"@sda21(r2)
/* 8024A258 00246098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024A25C 0024609C  40 80 00 08 */	bge lbl_8024A264
/* 8024A260 002460A0  FC 20 08 50 */	fneg f1, f1
.global lbl_8024A264
lbl_8024A264:
/* 8024A264 002460A4  C0 02 A7 20 */	lfs f0, "@55738"@sda21(r2)
/* 8024A268 002460A8  EF E0 08 2A */	fadds f31, f0, f1
/* 8024A26C 002460AC  7F A3 EB 78 */	mr r3, r29
/* 8024A270 002460B0  4B EB 65 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A274 002460B4  FC 20 F8 90 */	fmr f1, f31
/* 8024A278 002460B8  4B FE B4 31 */	bl IsInScreen__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf
/* 8024A27C 002460BC  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 8024A280 002460C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024A284 002460C4  40 82 00 18 */	bne lbl_8024A29C
/* 8024A288 002460C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024A28C 002460CC  41 82 00 64 */	beq lbl_8024A2F0
/* 8024A290 002460D0  38 00 00 01 */	li r0, 0x1
/* 8024A294 002460D4  98 1D 00 08 */	stb r0, 0x8(r29)
/* 8024A298 002460D8  48 00 00 58 */	b lbl_8024A2F0
.global lbl_8024A29C
lbl_8024A29C:
/* 8024A29C 002460DC  2C 03 00 00 */	cmpwi r3, 0x0
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
/* 8024A2C8 00246108  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024A2CC 0024610C  41 82 00 20 */	beq lbl_8024A2EC
/* 8024A2D0 00246110  7F A3 EB 78 */	mr r3, r29
/* 8024A2D4 00246114  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024A2D8 00246118  4B FE C5 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024A2DC 0024611C  3C 60 80 46 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta9StateHide,PQ43scn4step4boss4Boss>"@ha
/* 8024A2E0 00246120  38 03 6C 20 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta9StateHide,PQ43scn4step4boss4Boss>"@l
/* 8024A2E4 00246124  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024A2E8 00246128  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024A2EC
lbl_8024A2EC:
/* 8024A2EC 0024612C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8024A2F0
lbl_8024A2F0:
/* 8024A2F0 00246130  38 00 00 28 */	li r0, 0x28
/* 8024A2F4 00246134  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8024A2F8 00246138  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8024A2FC 0024613C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024A300 00246140  4B DB D0 91 */	bl lbl_80007390
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
/* 8024A324 00246164  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8024A328 00246168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024A32C 0024616C  7C 7F 1B 78 */	mr r31, r3
/* 8024A330 00246170  4B EB 64 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024A334 00246174  4B FE 2B DD */	bl param__Q43scn4step4boss4BossCFv
/* 8024A338 00246178  4B FE 99 49 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024A33C 0024617C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8024A340 00246180  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024A344 00246184  41 82 00 18 */	beq lbl_8024A35C
/* 8024A348 00246188  2C 00 00 01 */	cmpwi r0, 0x1
/* 8024A34C 0024618C  41 82 00 54 */	beq lbl_8024A3A0
/* 8024A350 00246190  2C 00 00 02 */	cmpwi r0, 0x2
/* 8024A354 00246194  41 82 00 70 */	beq lbl_8024A3C4
/* 8024A358 00246198  48 00 00 8C */	b lbl_8024A3E4
.global lbl_8024A35C
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
.global lbl_8024A380
lbl_8024A380:
/* 8024A380 002461C0  EC 02 08 28 */	fsubs f0, f2, f1
/* 8024A384 002461C4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8024A388 002461C8  40 80 00 10 */	bge lbl_8024A398
/* 8024A38C 002461CC  EC 03 08 2A */	fadds f0, f3, f1
/* 8024A390 002461D0  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8024A394 002461D4  48 00 00 50 */	b lbl_8024A3E4
.global lbl_8024A398
lbl_8024A398:
/* 8024A398 002461D8  D0 5F 00 0C */	stfs f2, 0xc(r31)
/* 8024A39C 002461DC  48 00 00 48 */	b lbl_8024A3E4
.global lbl_8024A3A0
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
.global lbl_8024A3C4
lbl_8024A3C4:
/* 8024A3C4 00246204  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8024A3C8 00246208  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8024A3CC 0024620C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8024A3D0 00246210  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 8024A3D4 00246214  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 8024A3D8 00246218  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024A3DC 0024621C  40 80 00 08 */	bge lbl_8024A3E4
/* 8024A3E0 00246220  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_8024A3E4
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
/* 8024A418 00246258  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8024A41C 0024625C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8024A420 00246260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024A424 00246264  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024A428 00246268  7C 08 03 A6 */	mtlr r0
/* 8024A42C 0024626C  38 21 00 20 */	addi r1, r1, 0x20
/* 8024A430 00246270  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>Fv"
"create__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>Fv":
/* 8024A434 00246274  7C 65 1B 78 */	mr r5, r3
/* 8024A438 00246278  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024A43C 0024627C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024A440 00246280  4D 82 00 20 */	beqlr
/* 8024A444 00246284  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8024A448 00246288  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 8024A44C 0024628C  4B FF FA 70 */	b __ct__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Bossb
/* 8024A450 00246290  4E 80 00 20 */	blr

.global "__dt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>Fv"
"__dt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>Fv":
/* 8024A454 00246294  4B FE 42 4C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>"
"__vt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>Fv"
	.4byte "create__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4boss10creditmeta10StateGlide,PQ43scn4step4boss4Boss,b>Fv"

.global __vt__Q53scn4step4boss10creditmeta10StateGlide
__vt__Q53scn4step4boss10creditmeta10StateGlide:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss10creditmeta10StateGlideFv
	.4byte procAnim__Q53scn4step4boss10creditmeta10StateGlideFv
	.4byte procMove__Q53scn4step4boss10creditmeta10StateGlideFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss10creditmeta10StateGlideFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55202"
"@55202":

	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55695_80560698"
"@55695_80560698":

	.4byte 0

.global "@55723_8056069C"
"@55723_8056069C":

	.4byte 0x3C8EFA35

.global "@55738"
"@55738":

	.4byte 0x3F800000
	.4byte 0
