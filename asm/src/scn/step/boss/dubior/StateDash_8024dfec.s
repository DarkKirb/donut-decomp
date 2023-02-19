.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior9StateDashFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior9StateDashFPQ43scn4step4boss4Boss:
/* 8024DFEC 00249E2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024DFF0 00249E30  7C 08 02 A6 */	mflr r0
/* 8024DFF4 00249E34  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024DFF8 00249E38  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8024DFFC 00249E3C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8024E000 00249E40  39 61 00 20 */	addi r11, r1, 0x20
/* 8024E004 00249E44  4B DB 93 41 */	bl lbl_80007344
/* 8024E008 00249E48  7C 7D 1B 78 */	mr r29, r3
/* 8024E00C 00249E4C  4B FE 64 D5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024E010 00249E50  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior9StateDash@ha
/* 8024E014 00249E54  38 03 77 90 */	addi r0, r3, __vt__Q53scn4step4boss6dubior9StateDash@l
/* 8024E018 00249E58  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024E01C 00249E5C  38 00 00 00 */	li r0, 0x0
/* 8024E020 00249E60  98 1D 00 08 */	stb r0, 0x8(r29)
/* 8024E024 00249E64  7F A3 EB 78 */	mr r3, r29
/* 8024E028 00249E68  4B EB 27 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E02C 00249E6C  4B FD EE E5 */	bl param__Q43scn4step4boss4BossCFv
/* 8024E030 00249E70  4B FE 5D 01 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E034 00249E74  7C 7F 1B 78 */	mr r31, r3
/* 8024E038 00249E78  7F A3 EB 78 */	mr r3, r29
/* 8024E03C 00249E7C  4B EB 27 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E040 00249E80  4B FD EF A9 */	bl custom__Q43scn4step4boss4BossFv
/* 8024E044 00249E84  48 00 00 8D */	bl "DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom"
/* 8024E048 00249E88  7C 7E 1B 78 */	mr r30, r3
/* 8024E04C 00249E8C  7F A3 EB 78 */	mr r3, r29
/* 8024E050 00249E90  4B EB 27 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E054 00249E94  4B FD EE CD */	bl footState__Q43scn4step4boss4BossFv
/* 8024E058 00249E98  4B F3 94 E1 */	bl __ct__Q24file8DNOptionFv
/* 8024E05C 00249E9C  7F A3 EB 78 */	mr r3, r29
/* 8024E060 00249EA0  4B EB 27 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E064 00249EA4  4B FD EE D5 */	bl model__Q43scn4step4boss4BossFv
/* 8024E068 00249EA8  38 80 00 06 */	li r4, 0x6
/* 8024E06C 00249EAC  48 02 32 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024E070 00249EB0  7F A3 EB 78 */	mr r3, r29
/* 8024E074 00249EB4  4B EB 27 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E078 00249EB8  4B FD EE A1 */	bl target__Q43scn4step4boss4BossFv
/* 8024E07C 00249EBC  4B F4 E0 25 */	bl getSign__Q24gobj6TargetCFv
/* 8024E080 00249EC0  FC 20 08 50 */	fneg f1, f1
/* 8024E084 00249EC4  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 8024E088 00249EC8  EF E0 00 72 */	fmuls f31, f0, f1
/* 8024E08C 00249ECC  7F A3 EB 78 */	mr r3, r29
/* 8024E090 00249ED0  4B EB 27 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E094 00249ED4  4B FD EE 9D */	bl move__Q43scn4step4boss4BossFv
/* 8024E098 00249ED8  FC 20 F8 90 */	fmr f1, f31
/* 8024E09C 00249EDC  4B ED C6 65 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8024E0A0 00249EE0  7F C3 F3 78 */	mr r3, r30
/* 8024E0A4 00249EE4  4B FF EF C1 */	bl setBodyCollDash__Q53scn4step4boss6dubior6CustomFv
/* 8024E0A8 00249EE8  7F A3 EB 78 */	mr r3, r29
/* 8024E0AC 00249EEC  38 00 00 28 */	li r0, 0x28
/* 8024E0B0 00249EF0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8024E0B4 00249EF4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8024E0B8 00249EF8  39 61 00 20 */	addi r11, r1, 0x20
/* 8024E0BC 00249EFC  4B DB 92 D5 */	bl lbl_80007390
/* 8024E0C0 00249F00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024E0C4 00249F04  7C 08 03 A6 */	mtlr r0
/* 8024E0C8 00249F08  38 21 00 30 */	addi r1, r1, 0x30
/* 8024E0CC 00249F0C  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom"
"DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom":
/* 8024E0D0 00249F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E0D4 00249F14  7C 08 02 A6 */	mflr r0
/* 8024E0D8 00249F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E0DC 00249F1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E0E0 00249F20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024E0E4 00249F24  7C 7E 1B 78 */	mr r30, r3
/* 8024E0E8 00249F28  4B FE 07 F5 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss6dubior6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8024E0EC 00249F2C  7C 7F 1B 78 */	mr r31, r3
/* 8024E0F0 00249F30  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8024E0F4 00249F34  41 82 00 48 */	beq lbl_8024E13C
/* 8024E0F8 00249F38  7F C3 F3 78 */	mr r3, r30
/* 8024E0FC 00249F3C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8024E100 00249F40  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8024E104 00249F44  7D 89 03 A6 */	mtctr r12
/* 8024E108 00249F48  4E 80 04 21 */	bctrl
/* 8024E10C 00249F4C  48 00 00 18 */	b lbl_8024E124
.global lbl_8024E110
lbl_8024E110:
/* 8024E110 00249F50  7C 03 F8 40 */	cmplw r3, r31
/* 8024E114 00249F54  40 82 00 0C */	bne lbl_8024E120
/* 8024E118 00249F58  38 00 00 01 */	li r0, 0x1
/* 8024E11C 00249F5C  48 00 00 14 */	b lbl_8024E130
.global lbl_8024E120
lbl_8024E120:
/* 8024E120 00249F60  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8024E124
lbl_8024E124:
/* 8024E124 00249F64  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024E128 00249F68  40 82 FF E8 */	bne lbl_8024E110
/* 8024E12C 00249F6C  38 00 00 00 */	li r0, 0x0
.global lbl_8024E130
lbl_8024E130:
/* 8024E130 00249F70  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024E134 00249F74  41 82 00 08 */	beq lbl_8024E13C
/* 8024E138 00249F78  48 00 00 08 */	b lbl_8024E140
.global lbl_8024E13C
lbl_8024E13C:
/* 8024E13C 00249F7C  3B C0 00 00 */	li r30, 0x0
.global lbl_8024E140
lbl_8024E140:
/* 8024E140 00249F80  7F C3 F3 78 */	mr r3, r30
/* 8024E144 00249F84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E148 00249F88  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024E14C 00249F8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E150 00249F90  7C 08 03 A6 */	mtlr r0
/* 8024E154 00249F94  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E158 00249F98  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6dubior9StateDashFv
__dt__Q53scn4step4boss6dubior9StateDashFv:
/* 8024E15C 00249F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E160 00249FA0  7C 08 02 A6 */	mflr r0
/* 8024E164 00249FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E168 00249FA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E16C 00249FAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024E170 00249FB0  7C 7E 1B 78 */	mr r30, r3
/* 8024E174 00249FB4  7C 9F 23 78 */	mr r31, r4
/* 8024E178 00249FB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024E17C 00249FBC  41 82 00 40 */	beq lbl_8024E1BC
/* 8024E180 00249FC0  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6dubior9StateDash@ha
/* 8024E184 00249FC4  38 04 77 90 */	addi r0, r4, __vt__Q53scn4step4boss6dubior9StateDash@l
/* 8024E188 00249FC8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8024E18C 00249FCC  4B EB 26 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E190 00249FD0  4B FD EE 59 */	bl custom__Q43scn4step4boss4BossFv
/* 8024E194 00249FD4  4B FF FF 3D */	bl "DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom"
/* 8024E198 00249FD8  4B FF ED B5 */	bl setBodyCollDefault__Q53scn4step4boss6dubior6CustomFv
/* 8024E19C 00249FDC  7F C3 F3 78 */	mr r3, r30
/* 8024E1A0 00249FE0  38 80 00 00 */	li r4, 0x0
/* 8024E1A4 00249FE4  4B FE 63 65 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024E1A8 00249FE8  7F E0 07 34 */	extsh r0, r31
/* 8024E1AC 00249FEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024E1B0 00249FF0  40 81 00 0C */	ble lbl_8024E1BC
/* 8024E1B4 00249FF4  7F C3 F3 78 */	mr r3, r30
/* 8024E1B8 00249FF8  4B F7 15 5D */	bl __dl__FPv
.global lbl_8024E1BC
lbl_8024E1BC:
/* 8024E1BC 00249FFC  7F C3 F3 78 */	mr r3, r30
/* 8024E1C0 0024A000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E1C4 0024A004  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024E1C8 0024A008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E1CC 0024A00C  7C 08 03 A6 */	mtlr r0
/* 8024E1D0 0024A010  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E1D4 0024A014  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6dubior9StateDashFv
procAnim__Q53scn4step4boss6dubior9StateDashFv:
/* 8024E1D8 0024A018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E1DC 0024A01C  7C 08 02 A6 */	mflr r0
/* 8024E1E0 0024A020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E1E4 0024A024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E1E8 0024A028  7C 7F 1B 78 */	mr r31, r3
/* 8024E1EC 0024A02C  4B EB 25 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E1F0 0024A030  4B FD ED 51 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8024E1F4 0024A034  38 80 00 00 */	li r4, 0x0
/* 8024E1F8 0024A038  48 02 48 AD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024E1FC 0024A03C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024E200 0024A040  41 82 00 30 */	beq lbl_8024E230
/* 8024E204 0024A044  38 00 00 01 */	li r0, 0x1
/* 8024E208 0024A048  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8024E20C 0024A04C  7F E3 FB 78 */	mr r3, r31
/* 8024E210 0024A050  4B EB 25 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E214 0024A054  4B FD ED 1D */	bl move__Q43scn4step4boss4BossFv
/* 8024E218 0024A058  4B F4 D1 79 */	bl resetVelocity__Q24gobj4MoveFv
/* 8024E21C 0024A05C  7F E3 FB 78 */	mr r3, r31
/* 8024E220 0024A060  4B EB 25 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E224 0024A064  4B FD ED 9D */	bl guard__Q43scn4step4boss4BossFv
/* 8024E228 0024A068  38 80 00 05 */	li r4, 0x5
/* 8024E22C 0024A06C  4B E9 78 C5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_8024E230
lbl_8024E230:
/* 8024E230 0024A070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E234 0024A074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E238 0024A078  7C 08 03 A6 */	mtlr r0
/* 8024E23C 0024A07C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E240 0024A080  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6dubior9StateDashFv
procMove__Q53scn4step4boss6dubior9StateDashFv:
/* 8024E244 0024A084  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024E248 0024A088  7C 08 02 A6 */	mflr r0
/* 8024E24C 0024A08C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024E250 0024A090  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024E254 0024A094  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8024E258 0024A098  7C 7E 1B 78 */	mr r30, r3
/* 8024E25C 0024A09C  4B EB 25 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E260 0024A0A0  4B FD EC B1 */	bl param__Q43scn4step4boss4BossCFv
/* 8024E264 0024A0A4  4B FE 5A CD */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E268 0024A0A8  7C 7F 1B 78 */	mr r31, r3
/* 8024E26C 0024A0AC  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 8024E270 0024A0B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024E274 0024A0B4  41 82 00 5C */	beq lbl_8024E2D0
/* 8024E278 0024A0B8  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 8024E27C 0024A0BC  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 8024E280 0024A0C0  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8024E284 0024A0C4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8024E288 0024A0C8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8024E28C 0024A0CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024E290 0024A0D0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8024E294 0024A0D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024E298 0024A0D8  7F C3 F3 78 */	mr r3, r30
/* 8024E29C 0024A0DC  4B EB 25 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E2A0 0024A0E0  4B FD EC 79 */	bl target__Q43scn4step4boss4BossFv
/* 8024E2A4 0024A0E4  4B F4 DD FD */	bl getSign__Q24gobj6TargetCFv
/* 8024E2A8 0024A0E8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8024E2AC 0024A0EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024E2B0 0024A0F0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8024E2B4 0024A0F4  7F C3 F3 78 */	mr r3, r30
/* 8024E2B8 0024A0F8  4B EB 25 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E2BC 0024A0FC  4B FD EC 75 */	bl move__Q43scn4step4boss4BossFv
/* 8024E2C0 0024A100  38 81 00 08 */	addi r4, r1, 0x8
/* 8024E2C4 0024A104  38 BF 00 90 */	addi r5, r31, 0x90
/* 8024E2C8 0024A108  4B F4 D1 0D */	bl accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
/* 8024E2CC 0024A10C  48 00 00 18 */	b lbl_8024E2E4
.global lbl_8024E2D0
lbl_8024E2D0:
/* 8024E2D0 0024A110  7F C3 F3 78 */	mr r3, r30
/* 8024E2D4 0024A114  4B EB 25 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E2D8 0024A118  4B FD EC 59 */	bl move__Q43scn4step4boss4BossFv
/* 8024E2DC 0024A11C  38 9F 00 8C */	addi r4, r31, 0x8c
/* 8024E2E0 0024A120  4B F4 D1 49 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
.global lbl_8024E2E4
lbl_8024E2E4:
/* 8024E2E4 0024A124  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024E2E8 0024A128  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8024E2EC 0024A12C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024E2F0 0024A130  7C 08 03 A6 */	mtlr r0
/* 8024E2F4 0024A134  38 21 00 20 */	addi r1, r1, 0x20
/* 8024E2F8 0024A138  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6dubior9StateDashFv
procFixPos__Q53scn4step4boss6dubior9StateDashFv:
/* 8024E2FC 0024A13C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024E300 0024A140  7C 08 02 A6 */	mflr r0
/* 8024E304 0024A144  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024E308 0024A148  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024E30C 0024A14C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024E310 0024A150  7C 7F 1B 78 */	mr r31, r3
/* 8024E314 0024A154  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8024E318 0024A158  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024E31C 0024A15C  41 82 00 90 */	beq lbl_8024E3AC
/* 8024E320 0024A160  4B EB 24 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E324 0024A164  4B FD EC 35 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8024E328 0024A168  7C 64 1B 78 */	mr r4, r3
/* 8024E32C 0024A16C  38 61 00 08 */	addi r3, r1, 0x8
/* 8024E330 0024A170  4B FE 44 C1 */	bl result__Q43scn4step4boss7MapCollCFv
/* 8024E334 0024A174  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8024E338 0024A178  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024E33C 0024A17C  40 82 00 1C */	bne lbl_8024E358
/* 8024E340 0024A180  7F E3 FB 78 */	mr r3, r31
/* 8024E344 0024A184  4B EB 24 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E348 0024A188  4B FD EC 61 */	bl worldCage__Q43scn4step4boss4BossFv
/* 8024E34C 0024A18C  4B F2 CD 35 */	bl canFrameUpdate__Q23app5ResetCFv
/* 8024E350 0024A190  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024E354 0024A194  41 82 00 58 */	beq lbl_8024E3AC
.global lbl_8024E358
lbl_8024E358:
/* 8024E358 0024A198  7F E3 FB 78 */	mr r3, r31
/* 8024E35C 0024A19C  4B EB 24 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E360 0024A1A0  7C 7E 1B 78 */	mr r30, r3
/* 8024E364 0024A1A4  7F E3 FB 78 */	mr r3, r31
/* 8024E368 0024A1A8  4B EB 24 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E36C 0024A1AC  4B FD EC AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024E370 0024A1B0  7C 7F 1B 78 */	mr r31, r3
/* 8024E374 0024A1B4  48 1B 7B 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024E378 0024A1B8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024E37C 0024A1BC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8024E380 0024A1C0  41 82 00 28 */	beq lbl_8024E3A8
/* 8024E384 0024A1C4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8024E388 0024A1C8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8024E38C 0024A1CC  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024E390 0024A1D0  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024E394 0024A1D4  90 04 00 04 */	stw r0, 0x4(r4)
/* 8024E398 0024A1D8  3C 60 80 46 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>"@ha
/* 8024E39C 0024A1DC  38 03 77 80 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>"@l
/* 8024E3A0 0024A1E0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024E3A4 0024A1E4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8024E3A8
lbl_8024E3A8:
/* 8024E3A8 0024A1E8  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8024E3AC
lbl_8024E3AC:
/* 8024E3AC 0024A1EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024E3B0 0024A1F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024E3B4 0024A1F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8024E3B8 0024A1F8  7C 08 03 A6 */	mtlr r0
/* 8024E3BC 0024A1FC  38 21 00 40 */	addi r1, r1, 0x40
/* 8024E3C0 0024A200  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>Fv":
/* 8024E3C4 0024A204  7C 64 1B 78 */	mr r4, r3
/* 8024E3C8 0024A208  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024E3CC 0024A20C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024E3D0 0024A210  4D 82 00 20 */	beqlr
/* 8024E3D4 0024A214  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024E3D8 0024A218  48 00 00 0C */	b __ct__Q53scn4step4boss6dubior16StateDashWallHitFPQ43scn4step4boss4Boss
/* 8024E3DC 0024A21C  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>Fv":
/* 8024E3E0 0024A220  4B FE 02 C0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior16StateDashWallHit,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss6dubior9StateDash
__vt__Q53scn4step4boss6dubior9StateDash:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6dubior9StateDashFv
	.4byte procAnim__Q53scn4step4boss6dubior9StateDashFv
	.4byte procMove__Q53scn4step4boss6dubior9StateDashFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6dubior9StateDashFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
