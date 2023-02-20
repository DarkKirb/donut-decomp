.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9moundeath13StateRollJumpFPQ43scn4step4boss4BossQ63scn4step4boss9moundeath13StateRollJump6Config
__ct__Q53scn4step4boss9moundeath13StateRollJumpFPQ43scn4step4boss4BossQ63scn4step4boss9moundeath13StateRollJump6Config:
/* 80257A60 002538A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80257A64 002538A4  7C 08 02 A6 */	mflr r0
/* 80257A68 002538A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80257A6C 002538AC  39 61 00 40 */	addi r11, r1, 0x40
/* 80257A70 002538B0  4B DA F8 D5 */	bl lbl_80007344
/* 80257A74 002538B4  7C 7D 1B 78 */	mr r29, r3
/* 80257A78 002538B8  7C BE 2B 78 */	mr r30, r5
/* 80257A7C 002538BC  4B FD CA 65 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80257A80 002538C0  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath13StateRollJump@ha
/* 80257A84 002538C4  38 03 91 F0 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath13StateRollJump@l
/* 80257A88 002538C8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80257A8C 002538CC  38 00 00 00 */	li r0, 0x0
/* 80257A90 002538D0  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80257A94 002538D4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80257A98 002538D8  C0 02 A9 C0 */	lfs f0, "@56524_80560940"@sda21(r2)
/* 80257A9C 002538DC  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 80257AA0 002538E0  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 80257AA4 002538E4  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 80257AA8 002538E8  7F A3 EB 78 */	mr r3, r29
/* 80257AAC 002538EC  4B EA 8D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257AB0 002538F0  4B FD 54 61 */	bl param__Q43scn4step4boss4BossCFv
/* 80257AB4 002538F4  4B FD C3 85 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80257AB8 002538F8  7C 7F 1B 78 */	mr r31, r3
/* 80257ABC 002538FC  7F A3 EB 78 */	mr r3, r29
/* 80257AC0 00253900  4B EA 8D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257AC4 00253904  4B FD 54 5D */	bl footState__Q43scn4step4boss4BossFv
/* 80257AC8 00253908  4B F2 FA 71 */	bl __ct__Q24file8DNOptionFv
/* 80257ACC 0025390C  7F A3 EB 78 */	mr r3, r29
/* 80257AD0 00253910  4B EA 8D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257AD4 00253914  4B FD 54 65 */	bl model__Q43scn4step4boss4BossFv
/* 80257AD8 00253918  38 80 00 13 */	li r4, 0x13
/* 80257ADC 0025391C  48 01 97 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80257AE0 00253920  7F A3 EB 78 */	mr r3, r29
/* 80257AE4 00253924  4B EA 8C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257AE8 00253928  4B FD 54 D9 */	bl guard__Q43scn4step4boss4BossFv
/* 80257AEC 0025392C  38 80 00 02 */	li r4, 0x2
/* 80257AF0 00253930  4B E8 E0 01 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80257AF4 00253934  7F A3 EB 78 */	mr r3, r29
/* 80257AF8 00253938  4B EA 8C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257AFC 0025393C  4B FD 54 8D */	bl objColl__Q43scn4step4boss4BossFv
/* 80257B00 00253940  4B FD 54 11 */	bl param__Q43scn4step4boss4BossCFv
/* 80257B04 00253944  38 80 01 B6 */	li r4, 0x1b6
/* 80257B08 00253948  48 01 56 81 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80257B0C 0025394C  7F A3 EB 78 */	mr r3, r29
/* 80257B10 00253950  4B EA 8C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257B14 00253954  4B FD 54 15 */	bl location__Q43scn4step4boss4BossCFv
/* 80257B18 00253958  7C 64 1B 78 */	mr r4, r3
/* 80257B1C 0025395C  38 61 00 24 */	addi r3, r1, 0x24
/* 80257B20 00253960  48 01 7B 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80257B24 00253964  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80257B28 00253968  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80257B2C 0025396C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80257B30 00253970  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80257B34 00253974  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 80257B38 00253978  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 80257B3C 0025397C  7F A3 EB 78 */	mr r3, r29
/* 80257B40 00253980  4B EA 8C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257B44 00253984  7C 64 1B 78 */	mr r4, r3
/* 80257B48 00253988  38 61 00 18 */	addi r3, r1, 0x18
/* 80257B4C 0025398C  4B FD CE F9 */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80257B50 00253990  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80257B54 00253994  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 80257B58 00253998  EC 21 00 28 */	fsubs f1, f1, f0
/* 80257B5C 0025399C  D0 3D 00 18 */	stfs f1, 0x18(r29)
/* 80257B60 002539A0  C0 02 A9 C0 */	lfs f0, "@56524_80560940"@sda21(r2)
/* 80257B64 002539A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80257B68 002539A8  40 81 00 24 */	ble lbl_80257B8C
/* 80257B6C 002539AC  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80257B70 002539B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80257B74 002539B4  40 80 00 0C */	bge lbl_80257B80
/* 80257B78 002539B8  38 7D 00 18 */	addi r3, r29, 0x18
/* 80257B7C 002539BC  48 00 00 08 */	b lbl_80257B84
.global lbl_80257B80
lbl_80257B80:
/* 80257B80 002539C0  38 7F 00 D0 */	addi r3, r31, 0xd0
.global lbl_80257B84
lbl_80257B84:
/* 80257B84 002539C4  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80257B88 002539C8  48 00 00 2C */	b lbl_80257BB4
.global lbl_80257B8C
lbl_80257B8C:
/* 80257B8C 002539CC  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80257B90 002539D0  FC 00 00 50 */	fneg f0, f0
/* 80257B94 002539D4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80257B98 002539D8  FC 00 00 18 */	frsp f0, f0
/* 80257B9C 002539DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80257BA0 002539E0  40 81 00 0C */	ble lbl_80257BAC
/* 80257BA4 002539E4  38 7D 00 18 */	addi r3, r29, 0x18
/* 80257BA8 002539E8  48 00 00 08 */	b lbl_80257BB0
.global lbl_80257BAC
lbl_80257BAC:
/* 80257BAC 002539EC  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_80257BB0
lbl_80257BB0:
/* 80257BB0 002539F0  C0 03 00 00 */	lfs f0, 0x0(r3)
.global lbl_80257BB4
lbl_80257BB4:
/* 80257BB4 002539F4  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 80257BB8 002539F8  7F A3 EB 78 */	mr r3, r29
/* 80257BBC 002539FC  4B EA 8C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257BC0 00253A00  4B FD 53 59 */	bl target__Q43scn4step4boss4BossFv
/* 80257BC4 00253A04  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 80257BC8 00253A08  C0 02 A9 C0 */	lfs f0, "@56524_80560940"@sda21(r2)
/* 80257BCC 00253A0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80257BD0 00253A10  7C 80 00 26 */	mfcr r4
/* 80257BD4 00253A14  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 80257BD8 00253A18  4B F4 0A A9 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80257BDC 00253A1C  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 80257BE0 00253A20  2C 00 00 00 */	cmpwi r0, 0x0
/* 80257BE4 00253A24  41 82 00 10 */	beq lbl_80257BF4
/* 80257BE8 00253A28  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 80257BEC 00253A2C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80257BF0 00253A30  48 00 00 0C */	b lbl_80257BFC
.global lbl_80257BF4
lbl_80257BF4:
/* 80257BF4 00253A34  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 80257BF8 00253A38  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80257BFC
lbl_80257BFC:
/* 80257BFC 00253A3C  7F A3 EB 78 */	mr r3, r29
/* 80257C00 00253A40  39 61 00 40 */	addi r11, r1, 0x40
/* 80257C04 00253A44  4B DA F7 8D */	bl lbl_80007390
/* 80257C08 00253A48  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80257C0C 00253A4C  7C 08 03 A6 */	mtlr r0
/* 80257C10 00253A50  38 21 00 40 */	addi r1, r1, 0x40
/* 80257C14 00253A54  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9moundeath13StateRollJumpFv
__dt__Q53scn4step4boss9moundeath13StateRollJumpFv:
/* 80257C18 00253A58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80257C1C 00253A5C  7C 08 02 A6 */	mflr r0
/* 80257C20 00253A60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80257C24 00253A64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80257C28 00253A68  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80257C2C 00253A6C  7C 7E 1B 78 */	mr r30, r3
/* 80257C30 00253A70  7C 9F 23 78 */	mr r31, r4
/* 80257C34 00253A74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80257C38 00253A78  41 82 00 44 */	beq lbl_80257C7C
/* 80257C3C 00253A7C  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9moundeath13StateRollJump@ha
/* 80257C40 00253A80  38 04 91 F0 */	addi r0, r4, __vt__Q53scn4step4boss9moundeath13StateRollJump@l
/* 80257C44 00253A84  90 03 00 00 */	stw r0, 0x0(r3)
/* 80257C48 00253A88  4B EA 8B 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257C4C 00253A8C  4B FD 53 3D */	bl objColl__Q43scn4step4boss4BossFv
/* 80257C50 00253A90  4B FD 52 C1 */	bl param__Q43scn4step4boss4BossCFv
/* 80257C54 00253A94  38 80 01 B5 */	li r4, 0x1b5
/* 80257C58 00253A98  48 01 55 31 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80257C5C 00253A9C  7F C3 F3 78 */	mr r3, r30
/* 80257C60 00253AA0  38 80 00 00 */	li r4, 0x0
/* 80257C64 00253AA4  4B FD C8 A5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80257C68 00253AA8  7F E0 07 34 */	extsh r0, r31
/* 80257C6C 00253AAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80257C70 00253AB0  40 81 00 0C */	ble lbl_80257C7C
/* 80257C74 00253AB4  7F C3 F3 78 */	mr r3, r30
/* 80257C78 00253AB8  4B F6 7A 9D */	bl __dl__FPv
.global lbl_80257C7C
lbl_80257C7C:
/* 80257C7C 00253ABC  7F C3 F3 78 */	mr r3, r30
/* 80257C80 00253AC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80257C84 00253AC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80257C88 00253AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80257C8C 00253ACC  7C 08 03 A6 */	mtlr r0
/* 80257C90 00253AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80257C94 00253AD4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss9moundeath13StateRollJumpFv
procAnim__Q53scn4step4boss9moundeath13StateRollJumpFv:
/* 80257C98 00253AD8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80257C9C 00253ADC  7C 08 02 A6 */	mflr r0
/* 80257CA0 00253AE0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80257CA4 00253AE4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80257CA8 00253AE8  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80257CAC 00253AEC  7C 7E 1B 78 */	mr r30, r3
/* 80257CB0 00253AF0  4B EA 8B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257CB4 00253AF4  4B FD 52 5D */	bl param__Q43scn4step4boss4BossCFv
/* 80257CB8 00253AF8  4B FD C1 81 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80257CBC 00253AFC  7C 7F 1B 78 */	mr r31, r3
/* 80257CC0 00253B00  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80257CC4 00253B04  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80257CC8 00253B08  7C 03 00 40 */	cmplw r3, r0
/* 80257CCC 00253B0C  40 80 00 10 */	bge lbl_80257CDC
/* 80257CD0 00253B10  38 03 00 01 */	addi r0, r3, 0x1
/* 80257CD4 00253B14  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80257CD8 00253B18  48 00 01 60 */	b lbl_80257E38
.global lbl_80257CDC
lbl_80257CDC:
/* 80257CDC 00253B1C  7F C3 F3 78 */	mr r3, r30
/* 80257CE0 00253B20  4B EA 8B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257CE4 00253B24  4B FD 52 FD */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80257CE8 00253B28  4B FD 54 35 */	bl isValid__Q43scn4step4boss9BrainCtrlCFv
/* 80257CEC 00253B2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80257CF0 00253B30  40 82 01 48 */	bne lbl_80257E38
/* 80257CF4 00253B34  38 61 00 10 */	addi r3, r1, 0x10
/* 80257CF8 00253B38  38 9F 00 44 */	addi r4, r31, 0x44
/* 80257CFC 00253B3C  4B EF 3C 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80257D00 00253B40  38 61 00 08 */	addi r3, r1, 0x8
/* 80257D04 00253B44  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80257D08 00253B48  4B EF 3C 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80257D0C 00253B4C  7F C3 F3 78 */	mr r3, r30
/* 80257D10 00253B50  4B EA 8A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257D14 00253B54  38 81 00 10 */	addi r4, r1, 0x10
/* 80257D18 00253B58  38 A1 00 08 */	addi r5, r1, 0x8
/* 80257D1C 00253B5C  38 C0 01 9F */	li r6, 0x19f
/* 80257D20 00253B60  4B FD D3 ED */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80257D24 00253B64  38 61 00 3C */	addi r3, r1, 0x3c
/* 80257D28 00253B68  38 81 00 10 */	addi r4, r1, 0x10
/* 80257D2C 00253B6C  4B F4 77 31 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80257D30 00253B70  7F C3 F3 78 */	mr r3, r30
/* 80257D34 00253B74  4B EA 8A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257D38 00253B78  4B FD 51 F1 */	bl location__Q43scn4step4boss4BossCFv
/* 80257D3C 00253B7C  7C 64 1B 78 */	mr r4, r3
/* 80257D40 00253B80  38 61 00 48 */	addi r3, r1, 0x48
/* 80257D44 00253B84  48 01 79 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80257D48 00253B88  38 61 00 54 */	addi r3, r1, 0x54
/* 80257D4C 00253B8C  38 81 00 48 */	addi r4, r1, 0x48
/* 80257D50 00253B90  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80257D54 00253B94  4B F3 D7 8D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80257D58 00253B98  7F C3 F3 78 */	mr r3, r30
/* 80257D5C 00253B9C  4B EA 8A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257D60 00253BA0  4B FD 51 E9 */	bl effect__Q43scn4step4boss4BossFv
/* 80257D64 00253BA4  4B F5 EB 3D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80257D68 00253BA8  38 80 00 4C */	li r4, 0x4c
/* 80257D6C 00253BAC  38 A1 00 54 */	addi r5, r1, 0x54
/* 80257D70 00253BB0  48 01 61 E9 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80257D74 00253BB4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80257D78 00253BB8  C0 22 A9 C4 */	lfs f1, "@56538"@sda21(r2)
/* 80257D7C 00253BBC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80257D80 00253BC0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80257D84 00253BC4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80257D88 00253BC8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80257D8C 00253BCC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80257D90 00253BD0  7F C3 F3 78 */	mr r3, r30
/* 80257D94 00253BD4  4B EA 8A 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257D98 00253BD8  38 81 00 10 */	addi r4, r1, 0x10
/* 80257D9C 00253BDC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80257DA0 00253BE0  38 C0 01 9F */	li r6, 0x19f
/* 80257DA4 00253BE4  4B FD D3 69 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80257DA8 00253BE8  38 61 00 18 */	addi r3, r1, 0x18
/* 80257DAC 00253BEC  38 81 00 10 */	addi r4, r1, 0x10
/* 80257DB0 00253BF0  4B F4 76 AD */	bl toVector3__Q33hel4math7Vector2CFv
/* 80257DB4 00253BF4  7F C3 F3 78 */	mr r3, r30
/* 80257DB8 00253BF8  4B EA 8A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257DBC 00253BFC  4B FD 51 6D */	bl location__Q43scn4step4boss4BossCFv
/* 80257DC0 00253C00  7C 64 1B 78 */	mr r4, r3
/* 80257DC4 00253C04  38 61 00 24 */	addi r3, r1, 0x24
/* 80257DC8 00253C08  48 01 78 ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 80257DCC 00253C0C  38 61 00 30 */	addi r3, r1, 0x30
/* 80257DD0 00253C10  38 81 00 24 */	addi r4, r1, 0x24
/* 80257DD4 00253C14  38 A1 00 18 */	addi r5, r1, 0x18
/* 80257DD8 00253C18  4B F3 D7 09 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80257DDC 00253C1C  7F C3 F3 78 */	mr r3, r30
/* 80257DE0 00253C20  4B EA 8A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257DE4 00253C24  4B FD 51 65 */	bl effect__Q43scn4step4boss4BossFv
/* 80257DE8 00253C28  4B F5 EA B9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80257DEC 00253C2C  38 80 00 4C */	li r4, 0x4c
/* 80257DF0 00253C30  38 A1 00 30 */	addi r5, r1, 0x30
/* 80257DF4 00253C34  48 01 61 65 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80257DF8 00253C38  7F C3 F3 78 */	mr r3, r30
/* 80257DFC 00253C3C  4B EA 89 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257E00 00253C40  4B E1 D9 31 */	bl GKI_getfirst
/* 80257E04 00253C44  4B FC 8C B5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80257E08 00253C48  38 80 00 05 */	li r4, 0x5
/* 80257E0C 00253C4C  48 00 BE 2D */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80257E10 00253C50  7F C3 F3 78 */	mr r3, r30
/* 80257E14 00253C54  4B EA 89 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257E18 00253C58  4B FD 51 39 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80257E1C 00253C5C  4B DC C6 85 */	bl DefaultSwitchThreadCallback
/* 80257E20 00253C60  38 80 02 E7 */	li r4, 0x2e7
/* 80257E24 00253C64  48 1A AE B1 */	bl start__Q23snd11SERequestorFUl
/* 80257E28 00253C68  7F C3 F3 78 */	mr r3, r30
/* 80257E2C 00253C6C  4B EA 89 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257E30 00253C70  4B FD 51 B1 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80257E34 00253C74  4B FD 52 D1 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
.global lbl_80257E38
lbl_80257E38:
/* 80257E38 00253C78  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80257E3C 00253C7C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80257E40 00253C80  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80257E44 00253C84  7C 08 03 A6 */	mtlr r0
/* 80257E48 00253C88  38 21 00 70 */	addi r1, r1, 0x70
/* 80257E4C 00253C8C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9moundeath13StateRollJumpFv
procMove__Q53scn4step4boss9moundeath13StateRollJumpFv:
/* 80257E50 00253C90  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80257E54 00253C94  7C 08 02 A6 */	mflr r0
/* 80257E58 00253C98  90 01 00 64 */	stw r0, 0x64(r1)
/* 80257E5C 00253C9C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80257E60 00253CA0  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80257E64 00253CA4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80257E68 00253CA8  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 80257E6C 00253CAC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80257E70 00253CB0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80257E74 00253CB4  7C 7E 1B 78 */	mr r30, r3
/* 80257E78 00253CB8  4B EA 89 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257E7C 00253CBC  4B FD 50 95 */	bl param__Q43scn4step4boss4BossCFv
/* 80257E80 00253CC0  4B FD BF B9 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80257E84 00253CC4  7C 7F 1B 78 */	mr r31, r3
/* 80257E88 00253CC8  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80257E8C 00253CCC  C8 42 A9 D8 */	lfd f2, "@56561"@sda21(r2)
/* 80257E90 00253CD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80257E94 00253CD4  3C 60 43 30 */	lis r3, 0x4330
/* 80257E98 00253CD8  90 61 00 20 */	stw r3, 0x20(r1)
/* 80257E9C 00253CDC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80257EA0 00253CE0  EC 20 10 28 */	fsubs f1, f0, f2
/* 80257EA4 00253CE4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80257EA8 00253CE8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80257EAC 00253CEC  90 61 00 28 */	stw r3, 0x28(r1)
/* 80257EB0 00253CF0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80257EB4 00253CF4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80257EB8 00253CF8  EF C1 00 24 */	fdivs f30, f1, f0
/* 80257EBC 00253CFC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80257EC0 00253D00  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80257EC4 00253D04  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80257EC8 00253D08  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80257ECC 00253D0C  C0 02 A9 C8 */	lfs f0, "@56556"@sda21(r2)
/* 80257ED0 00253D10  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80257ED4 00253D14  4B FE 10 C1 */	bl SinDegF__Q33hel4math4MathFf
/* 80257ED8 00253D18  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 80257EDC 00253D1C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80257EE0 00253D20  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80257EE4 00253D24  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80257EE8 00253D28  C0 02 A9 D0 */	lfs f0, "@56558"@sda21(r2)
/* 80257EEC 00253D2C  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80257EF0 00253D30  4B FE 10 A5 */	bl SinDegF__Q33hel4math4MathFf
/* 80257EF4 00253D34  C0 02 A9 CC */	lfs f0, "@56557"@sda21(r2)
/* 80257EF8 00253D38  EF E0 08 28 */	fsubs f31, f0, f1
/* 80257EFC 00253D3C  C0 02 A9 D0 */	lfs f0, "@56558"@sda21(r2)
/* 80257F00 00253D40  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80257F04 00253D44  4B FE 10 91 */	bl SinDegF__Q33hel4math4MathFf
/* 80257F08 00253D48  C0 02 A9 CC */	lfs f0, "@56557"@sda21(r2)
/* 80257F0C 00253D4C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80257F10 00253D50  EF E0 07 F2 */	fmuls f31, f0, f31
/* 80257F14 00253D54  C0 02 A9 D0 */	lfs f0, "@56558"@sda21(r2)
/* 80257F18 00253D58  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80257F1C 00253D5C  4B FE 10 79 */	bl SinDegF__Q33hel4math4MathFf
/* 80257F20 00253D60  C0 42 A9 CC */	lfs f2, "@56557"@sda21(r2)
/* 80257F24 00253D64  EC 02 08 28 */	fsubs f0, f2, f1
/* 80257F28 00253D68  EC 40 17 FC */	fnmsubs f2, f0, f31, f2
/* 80257F2C 00253D6C  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 80257F30 00253D70  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80257F34 00253D74  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80257F38 00253D78  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80257F3C 00253D7C  38 61 00 10 */	addi r3, r1, 0x10
/* 80257F40 00253D80  38 81 00 08 */	addi r4, r1, 0x8
/* 80257F44 00253D84  4B F4 75 19 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80257F48 00253D88  7F C3 F3 78 */	mr r3, r30
/* 80257F4C 00253D8C  4B EA 88 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257F50 00253D90  4B FD 4F D9 */	bl location__Q43scn4step4boss4BossCFv
/* 80257F54 00253D94  38 81 00 10 */	addi r4, r1, 0x10
/* 80257F58 00253D98  48 01 77 65 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80257F5C 00253D9C  38 00 00 58 */	li r0, 0x58
/* 80257F60 00253DA0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80257F64 00253DA4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80257F68 00253DA8  38 00 00 48 */	li r0, 0x48
/* 80257F6C 00253DAC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80257F70 00253DB0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80257F74 00253DB4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80257F78 00253DB8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80257F7C 00253DBC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80257F80 00253DC0  7C 08 03 A6 */	mtlr r0
/* 80257F84 00253DC4  38 21 00 60 */	addi r1, r1, 0x60
/* 80257F88 00253DC8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9moundeath13StateRollJumpFv
procFixPos__Q53scn4step4boss9moundeath13StateRollJumpFv:
/* 80257F8C 00253DCC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss9moundeath13StateRollJump
__vt__Q53scn4step4boss9moundeath13StateRollJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9moundeath13StateRollJumpFv
	.4byte procAnim__Q53scn4step4boss9moundeath13StateRollJumpFv
	.4byte procMove__Q53scn4step4boss9moundeath13StateRollJumpFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9moundeath13StateRollJumpFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56524_80560940"
"@56524_80560940":

	.4byte 0

.global "@56538"
"@56538":

	.4byte 0xBF800000

.global "@56556"
"@56556":

	.4byte 0x42B40000

.global "@56557"
"@56557":

	.4byte 0x3F800000

.global "@56558"
"@56558":

	.4byte 0x43340000
	.4byte 0

.global "@56561"
"@56561":

	.4byte 0x43300000
	.4byte 0
