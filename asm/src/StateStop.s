.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5nruff9StateStopFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff9StateStopFPQ43scn4step5enemy5Enemy:
/* 802C8AF8 002C4938  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C8AFC 002C493C  7C 08 02 A6 */	mflr r0
/* 802C8B00 002C4940  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C8B04 002C4944  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802C8B08 002C4948  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802C8B0C 002C494C  7C 7E 1B 78 */	mr r30, r3
/* 802C8B10 002C4950  4B FC 52 B5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C8B14 002C4954  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff9StateStop@ha
/* 802C8B18 002C4958  38 03 9A 08 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff9StateStop@l
/* 802C8B1C 002C495C  90 1E 00 00 */	stw r0, 0(r30)
/* 802C8B20 002C4960  38 00 00 00 */	li r0, 0
/* 802C8B24 002C4964  90 1E 00 08 */	stw r0, 8(r30)
/* 802C8B28 002C4968  7F C3 F3 78 */	mr r3, r30
/* 802C8B2C 002C496C  4B E3 7C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8B30 002C4970  4B FB F5 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C8B34 002C4974  4B FC 40 C5 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C8B38 002C4978  7C 7F 1B 78 */	mr r31, r3
/* 802C8B3C 002C497C  7F C3 F3 78 */	mr r3, r30
/* 802C8B40 002C4980  4B E3 7C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8B44 002C4984  4B FB F5 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C8B48 002C4988  4B ED 13 81 */	bl setGround__Q24gobj9FootStateFv
/* 802C8B4C 002C498C  7F C3 F3 78 */	mr r3, r30
/* 802C8B50 002C4990  4B E3 7C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8B54 002C4994  4B FB F5 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8B58 002C4998  38 80 00 07 */	li r4, 7
/* 802C8B5C 002C499C  4B FA 87 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8B60 002C49A0  7F C3 F3 78 */	mr r3, r30
/* 802C8B64 002C49A4  4B E3 7C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8B68 002C49A8  4B FB F5 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8B6C 002C49AC  4B FA 89 85 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C8B70 002C49B0  C0 22 BE 30 */	lfs f1, $$256172-_SDA2_BASE_(r2)
/* 802C8B74 002C49B4  4B ED 0B 9D */	bl setFrameRate__Q24gobj4AnimFf
/* 802C8B78 002C49B8  7F C3 F3 78 */	mr r3, r30
/* 802C8B7C 002C49BC  4B E3 7C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8B80 002C49C0  4B FB F5 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8B84 002C49C4  4B ED 28 19 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C8B88 002C49C8  7F C3 F3 78 */	mr r3, r30
/* 802C8B8C 002C49CC  4B E3 7C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8B90 002C49D0  4B DA CB A1 */	bl GKI_getfirst
/* 802C8B94 002C49D4  4B F5 7F 25 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802C8B98 002C49D8  38 80 00 01 */	li r4, 1
/* 802C8B9C 002C49DC  4B F9 B0 9D */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802C8BA0 002C49E0  7F C3 F3 78 */	mr r3, r30
/* 802C8BA4 002C49E4  4B E3 7C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8BA8 002C49E8  4B FB F5 15 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C8BAC 002C49EC  7C 64 1B 78 */	mr r4, r3
/* 802C8BB0 002C49F0  38 61 00 08 */	addi r3, r1, 8
/* 802C8BB4 002C49F4  4B FA 6B 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C8BB8 002C49F8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802C8BBC 002C49FC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802C8BC0 002C4A00  EC 01 00 2A */	fadds f0, f1, f0
/* 802C8BC4 002C4A04  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802C8BC8 002C4A08  7F C3 F3 78 */	mr r3, r30
/* 802C8BCC 002C4A0C  4B E3 7C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8BD0 002C4A10  4B FB F4 DD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C8BD4 002C4A14  4B EB 8B 01 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C8BD8 002C4A18  2C 03 00 00 */	cmpwi r3, 0
/* 802C8BDC 002C4A1C  41 82 00 4C */	beq lbl_802C8C28
/* 802C8BE0 002C4A20  C0 21 00 08 */	lfs f1, 8(r1)
/* 802C8BE4 002C4A24  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802C8BE8 002C4A28  EC 01 00 2A */	fadds f0, f1, f0
/* 802C8BEC 002C4A2C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802C8BF0 002C4A30  38 61 00 38 */	addi r3, r1, 0x38
/* 802C8BF4 002C4A34  38 9F 00 20 */	addi r4, r31, 0x20
/* 802C8BF8 002C4A38  38 BF 00 2C */	addi r5, r31, 0x2c
/* 802C8BFC 002C4A3C  38 DF 00 44 */	addi r6, r31, 0x44
/* 802C8C00 002C4A40  4B ED 54 F1 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802C8C04 002C4A44  7F C3 F3 78 */	mr r3, r30
/* 802C8C08 002C4A48  4B E3 7B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8C0C 002C4A4C  4B FB F4 C9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C8C10 002C4A50  4B EE DC 91 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C8C14 002C4A54  38 80 00 5A */	li r4, 0x5a
/* 802C8C18 002C4A58  38 A1 00 08 */	addi r5, r1, 8
/* 802C8C1C 002C4A5C  38 C1 00 38 */	addi r6, r1, 0x38
/* 802C8C20 002C4A60  4B FA 53 49 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802C8C24 002C4A64  48 00 00 48 */	b lbl_802C8C6C
lbl_802C8C28:
/* 802C8C28 002C4A68  C0 21 00 08 */	lfs f1, 8(r1)
/* 802C8C2C 002C4A6C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802C8C30 002C4A70  EC 01 00 28 */	fsubs f0, f1, f0
/* 802C8C34 002C4A74  D0 01 00 08 */	stfs f0, 8(r1)
/* 802C8C38 002C4A78  38 61 00 14 */	addi r3, r1, 0x14
/* 802C8C3C 002C4A7C  38 9F 00 20 */	addi r4, r31, 0x20
/* 802C8C40 002C4A80  38 BF 00 38 */	addi r5, r31, 0x38
/* 802C8C44 002C4A84  38 DF 00 44 */	addi r6, r31, 0x44
/* 802C8C48 002C4A88  4B ED 54 A9 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802C8C4C 002C4A8C  7F C3 F3 78 */	mr r3, r30
/* 802C8C50 002C4A90  4B E3 7B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8C54 002C4A94  4B FB F4 81 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C8C58 002C4A98  4B EE DC 49 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C8C5C 002C4A9C  38 80 00 5A */	li r4, 0x5a
/* 802C8C60 002C4AA0  38 A1 00 08 */	addi r5, r1, 8
/* 802C8C64 002C4AA4  38 C1 00 14 */	addi r6, r1, 0x14
/* 802C8C68 002C4AA8  4B FA 53 01 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
lbl_802C8C6C:
/* 802C8C6C 002C4AAC  7F C3 F3 78 */	mr r3, r30
/* 802C8C70 002C4AB0  4B E3 7B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8C74 002C4AB4  4B FB F4 69 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C8C78 002C4AB8  38 80 02 0C */	li r4, 0x20c
/* 802C8C7C 002C4ABC  48 13 A0 59 */	bl start__Q23snd11SERequestorFUl
/* 802C8C80 002C4AC0  7F C3 F3 78 */	mr r3, r30
/* 802C8C84 002C4AC4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802C8C88 002C4AC8  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802C8C8C 002C4ACC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C8C90 002C4AD0  7C 08 03 A6 */	mtlr r0
/* 802C8C94 002C4AD4  38 21 00 70 */	addi r1, r1, 0x70
/* 802C8C98 002C4AD8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5nruff9StateStopFv
__dt__Q53scn4step5enemy5nruff9StateStopFv:
/* 802C8C9C 002C4ADC  4B FC 8D 1C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5nruff9StateStopFv
procAnim__Q53scn4step5enemy5nruff9StateStopFv:
/* 802C8CA0 002C4AE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C8CA4 002C4AE4  7C 08 02 A6 */	mflr r0
/* 802C8CA8 002C4AE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C8CAC 002C4AEC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C8CB0 002C4AF0  4B D3 E6 95 */	bl func_80007344
/* 802C8CB4 002C4AF4  7C 7D 1B 78 */	mr r29, r3
/* 802C8CB8 002C4AF8  80 83 00 08 */	lwz r4, 8(r3)
/* 802C8CBC 002C4AFC  38 04 00 01 */	addi r0, r4, 1
/* 802C8CC0 002C4B00  90 03 00 08 */	stw r0, 8(r3)
/* 802C8CC4 002C4B04  4B E3 7B 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8CC8 002C4B08  4B FB F3 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C8CCC 002C4B0C  4B FC 3F 2D */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C8CD0 002C4B10  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802C8CD4 002C4B14  80 1D 00 08 */	lwz r0, 8(r29)
/* 802C8CD8 002C4B18  7C 00 18 00 */	cmpw r0, r3
/* 802C8CDC 002C4B1C  40 81 00 90 */	ble lbl_802C8D6C
/* 802C8CE0 002C4B20  7F A3 EB 78 */	mr r3, r29
/* 802C8CE4 002C4B24  4B E3 7A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8CE8 002C4B28  4B FB F3 C5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C8CEC 002C4B2C  4B EB 89 E9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C8CF0 002C4B30  7C 60 00 34 */	cntlzw r0, r3
/* 802C8CF4 002C4B34  54 1E D9 7E */	srwi r30, r0, 5
/* 802C8CF8 002C4B38  7F A3 EB 78 */	mr r3, r29
/* 802C8CFC 002C4B3C  4B E3 7A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8D00 002C4B40  4B FB F3 AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C8D04 002C4B44  7F C4 F3 78 */	mr r4, r30
/* 802C8D08 002C4B48  4B EC F9 79 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802C8D0C 002C4B4C  7F A3 EB 78 */	mr r3, r29
/* 802C8D10 002C4B50  4B E3 7A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8D14 002C4B54  4B FB F3 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8D18 002C4B58  38 80 00 03 */	li r4, 3
/* 802C8D1C 002C4B5C  4B FA 85 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8D20 002C4B60  7F A3 EB 78 */	mr r3, r29
/* 802C8D24 002C4B64  4B E3 7A BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8D28 002C4B68  7C 7E 1B 78 */	mr r30, r3
/* 802C8D2C 002C4B6C  7F A3 EB 78 */	mr r3, r29
/* 802C8D30 002C4B70  4B E3 7A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8D34 002C4B74  4B FB F4 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C8D38 002C4B78  7C 7F 1B 78 */	mr r31, r3
/* 802C8D3C 002C4B7C  48 13 D1 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C8D40 002C4B80  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C8D44 002C4B84  2C 1D 00 00 */	cmpwi r29, 0
/* 802C8D48 002C4B88  41 82 00 20 */	beq lbl_802C8D68
/* 802C8D4C 002C4B8C  7F A3 EB 78 */	mr r3, r29
/* 802C8D50 002C4B90  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C8D54 002C4B94  4B F6 DB 15 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C8D58 002C4B98  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C8D5C 002C4B9C  38 03 96 F0 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateWalk$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C8D60 002C4BA0  90 1D 00 00 */	stw r0, 0(r29)
/* 802C8D64 002C4BA4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C8D68:
/* 802C8D68 002C4BA8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C8D6C:
/* 802C8D6C 002C4BAC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C8D70 002C4BB0  4B D3 E6 21 */	bl func_80007390
/* 802C8D74 002C4BB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C8D78 002C4BB8  7C 08 03 A6 */	mtlr r0
/* 802C8D7C 002C4BBC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C8D80 002C4BC0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5nruff9StateStopFv
procFixPos__Q53scn4step5enemy5nruff9StateStopFv:
/* 802C8D84 002C4BC4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C8D88 002C4BC8  7C 08 02 A6 */	mflr r0
/* 802C8D8C 002C4BCC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C8D90 002C4BD0  39 61 00 50 */	addi r11, r1, 0x50
/* 802C8D94 002C4BD4  4B D3 E5 B1 */	bl func_80007344
/* 802C8D98 002C4BD8  7C 7D 1B 78 */	mr r29, r3
/* 802C8D9C 002C4BDC  4B E3 7A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8DA0 002C4BE0  4B FB F3 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C8DA4 002C4BE4  7C 64 1B 78 */	mr r4, r3
/* 802C8DA8 002C4BE8  38 61 00 08 */	addi r3, r1, 8
/* 802C8DAC 002C4BEC  4B FC 1E ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C8DB0 002C4BF0  88 01 00 08 */	lbz r0, 8(r1)
/* 802C8DB4 002C4BF4  2C 00 00 00 */	cmpwi r0, 0
/* 802C8DB8 002C4BF8  40 82 00 64 */	bne lbl_802C8E1C
/* 802C8DBC 002C4BFC  7F A3 EB 78 */	mr r3, r29
/* 802C8DC0 002C4C00  4B E3 7A 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8DC4 002C4C04  4B FB F3 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8DC8 002C4C08  38 80 00 03 */	li r4, 3
/* 802C8DCC 002C4C0C  4B FA 84 B1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8DD0 002C4C10  7F A3 EB 78 */	mr r3, r29
/* 802C8DD4 002C4C14  4B E3 7A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8DD8 002C4C18  7C 7E 1B 78 */	mr r30, r3
/* 802C8DDC 002C4C1C  7F A3 EB 78 */	mr r3, r29
/* 802C8DE0 002C4C20  4B E3 7A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8DE4 002C4C24  4B FB F3 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C8DE8 002C4C28  7C 7F 1B 78 */	mr r31, r3
/* 802C8DEC 002C4C2C  48 13 D1 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C8DF0 002C4C30  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C8DF4 002C4C34  2C 1D 00 00 */	cmpwi r29, 0
/* 802C8DF8 002C4C38  41 82 00 20 */	beq lbl_802C8E18
/* 802C8DFC 002C4C3C  7F A3 EB 78 */	mr r3, r29
/* 802C8E00 002C4C40  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C8E04 002C4C44  4B F6 DA 65 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C8E08 002C4C48  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C8E0C 002C4C4C  38 03 97 20 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C8E10 002C4C50  90 1D 00 00 */	stw r0, 0(r29)
/* 802C8E14 002C4C54  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C8E18:
/* 802C8E18 002C4C58  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C8E1C:
/* 802C8E1C 002C4C5C  39 61 00 50 */	addi r11, r1, 0x50
/* 802C8E20 002C4C60  4B D3 E5 71 */	bl func_80007390
/* 802C8E24 002C4C64  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C8E28 002C4C68  7C 08 03 A6 */	mtlr r0
/* 802C8E2C 002C4C6C  38 21 00 50 */	addi r1, r1, 0x50
/* 802C8E30 002C4C70  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5nruff9StateStop
__vt__Q53scn4step5enemy5nruff9StateStop:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5nruff9StateStopFv
	.byte4 procAnim__Q53scn4step5enemy5nruff9StateStopFv
	.byte4 procMove__Q43scn4step5enemy9StateBaseFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5nruff9StateStopFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256172
$$256172:
	.4byte 0
	.4byte 0
