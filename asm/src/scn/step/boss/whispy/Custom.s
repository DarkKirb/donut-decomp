.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy6CustomFRQ43scn4step4boss4Boss:
/* 8025BB08 00257948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BB0C 0025794C  7C 08 02 A6 */	mflr r0
/* 8025BB10 00257950  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BB14 00257954  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BB18 00257958  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025BB1C 0025795C  7C 7E 1B 78 */	mr r30, r3
/* 8025BB20 00257960  7C 9F 23 78 */	mr r31, r4
/* 8025BB24 00257964  4B FD 2A 1D */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 8025BB28 00257968  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy6Custom@ha
/* 8025BB2C 0025796C  38 03 9D F8 */	addi r0, r3, __vt__Q53scn4step4boss6whispy6Custom@l
/* 8025BB30 00257970  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8025BB34 00257974  38 7E 00 08 */	addi r3, r30, 0x8
/* 8025BB38 00257978  7F E4 FB 78 */	mr r4, r31
/* 8025BB3C 0025797C  4B FF FD B5 */	bl __ct__Q53scn4step4boss6whispy11CaptureCtrlFRQ43scn4step4boss4Boss
/* 8025BB40 00257980  38 7E 00 50 */	addi r3, r30, 0x50
/* 8025BB44 00257984  7F E4 FB 78 */	mr r4, r31
/* 8025BB48 00257988  4B FC D7 29 */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
/* 8025BB4C 0025798C  38 7E 00 58 */	addi r3, r30, 0x58
/* 8025BB50 00257990  4B E8 18 91 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 8025BB54 00257994  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 8025BB58 00257998  7F E4 FB 78 */	mr r4, r31
/* 8025BB5C 0025799C  48 00 07 01 */	bl __ct__Q53scn4step4boss6whispy9EnemyCtrlFRQ43scn4step4boss4Boss
/* 8025BB60 002579A0  38 7E 01 98 */	addi r3, r30, 0x198
/* 8025BB64 002579A4  7F E4 FB 78 */	mr r4, r31
/* 8025BB68 002579A8  4B E8 9F 89 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8025BB6C 002579AC  38 7E 01 9C */	addi r3, r30, 0x19c
/* 8025BB70 002579B0  7F E4 FB 78 */	mr r4, r31
/* 8025BB74 002579B4  4B E8 9F 7D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8025BB78 002579B8  38 7E 01 A0 */	addi r3, r30, 0x1a0
/* 8025BB7C 002579BC  7F E4 FB 78 */	mr r4, r31
/* 8025BB80 002579C0  48 00 37 91 */	bl __ct__Q53scn4step4boss6whispy8WindCtrlFRQ43scn4step4boss4Boss
/* 8025BB84 002579C4  7F C3 F3 78 */	mr r3, r30
/* 8025BB88 002579C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BB8C 002579CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025BB90 002579D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BB94 002579D4  7C 08 03 A6 */	mtlr r0
/* 8025BB98 002579D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BB9C 002579DC  4E 80 00 20 */	blr
.global __dt__Q53scn4step4boss6whispy12EnemyReqBuffFv
__dt__Q53scn4step4boss6whispy12EnemyReqBuffFv:
/* 8025BBA0 002579E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BBA4 002579E4  7C 08 02 A6 */	mflr r0
/* 8025BBA8 002579E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BBAC 002579EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BBB0 002579F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025BBB4 002579F4  7C 7E 1B 78 */	mr r30, r3
/* 8025BBB8 002579F8  7C 9F 23 78 */	mr r31, r4
/* 8025BBBC 002579FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BBC0 00257A00  41 82 00 20 */	beq lbl_8025BBE0
/* 8025BBC4 00257A04  38 80 FF FF */	li r4, -0x1
/* 8025BBC8 00257A08  4B F1 9F A1 */	bl __dt__Q23scn6ISceneFv
/* 8025BBCC 00257A0C  7F E0 07 34 */	extsh r0, r31
/* 8025BBD0 00257A10  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025BBD4 00257A14  40 81 00 0C */	ble lbl_8025BBE0
/* 8025BBD8 00257A18  7F C3 F3 78 */	mr r3, r30
/* 8025BBDC 00257A1C  4B F6 3B 39 */	bl __dl__FPv
.global lbl_8025BBE0
lbl_8025BBE0:
/* 8025BBE0 00257A20  7F C3 F3 78 */	mr r3, r30
/* 8025BBE4 00257A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BBE8 00257A28  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025BBEC 00257A2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BBF0 00257A30  7C 08 03 A6 */	mtlr r0
/* 8025BBF4 00257A34  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BBF8 00257A38  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss6whispy6CustomFv
onInit__Q53scn4step4boss6whispy6CustomFv:
/* 8025BBFC 00257A3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025BC00 00257A40  7C 08 02 A6 */	mflr r0
/* 8025BC04 00257A44  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025BC08 00257A48  39 61 00 30 */	addi r11, r1, 0x30
/* 8025BC0C 00257A4C  4B DA B7 31 */	bl _savegpr_27
/* 8025BC10 00257A50  7C 7B 1B 78 */	mr r27, r3
/* 8025BC14 00257A54  3C 80 80 47 */	lis r4, "@57035_80469D20"@ha
/* 8025BC18 00257A58  3B 84 9D 20 */	addi r28, r4, "@57035_80469D20"@l
/* 8025BC1C 00257A5C  4B EA 4B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BC20 00257A60  4B FD 12 F1 */	bl param__Q43scn4step4boss4BossCFv
/* 8025BC24 00257A64  4B FD 82 C5 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025BC28 00257A68  7C 7D 1B 78 */	mr r29, r3
/* 8025BC2C 00257A6C  7F 63 DB 78 */	mr r3, r27
/* 8025BC30 00257A70  4B EA 4B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BC34 00257A74  4B FD 93 61 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025BC38 00257A78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BC3C 00257A7C  41 82 00 30 */	beq lbl_8025BC6C
/* 8025BC40 00257A80  7F 63 DB 78 */	mr r3, r27
/* 8025BC44 00257A84  4B EA 4B 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BC48 00257A88  4B FD 13 31 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8025BC4C 00257A8C  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 8025BC50 00257A90  48 01 2E D9 */	bl init__Q43scn4step5chara8HitPointFUl
/* 8025BC54 00257A94  7F 63 DB 78 */	mr r3, r27
/* 8025BC58 00257A98  4B EA 4B 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BC5C 00257A9C  4B FD 13 95 */	bl angry__Q43scn4step4boss4BossFv
/* 8025BC60 00257AA0  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8025BC64 00257AA4  4B F3 F7 1D */	bl setSpeedV__Q24gobj4MoveFf
/* 8025BC68 00257AA8  48 00 00 2C */	b lbl_8025BC94
.global lbl_8025BC6C
lbl_8025BC6C:
/* 8025BC6C 00257AAC  7F 63 DB 78 */	mr r3, r27
/* 8025BC70 00257AB0  4B EA 4B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BC74 00257AB4  4B FD 13 05 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8025BC78 00257AB8  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8025BC7C 00257ABC  48 01 2E AD */	bl init__Q43scn4step5chara8HitPointFUl
/* 8025BC80 00257AC0  7F 63 DB 78 */	mr r3, r27
/* 8025BC84 00257AC4  4B EA 4B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BC88 00257AC8  4B FD 13 69 */	bl angry__Q43scn4step4boss4BossFv
/* 8025BC8C 00257ACC  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 8025BC90 00257AD0  4B F3 F6 F1 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_8025BC94
lbl_8025BC94:
/* 8025BC94 00257AD4  7F 63 DB 78 */	mr r3, r27
/* 8025BC98 00257AD8  4B EA 4B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BC9C 00257ADC  4B FD 12 7D */	bl target__Q43scn4step4boss4BossFv
/* 8025BCA0 00257AE0  38 80 00 00 */	li r4, 0x0
/* 8025BCA4 00257AE4  4B F3 C9 DD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8025BCA8 00257AE8  7F 63 DB 78 */	mr r3, r27
/* 8025BCAC 00257AEC  4B EA 4B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BCB0 00257AF0  4B FD 12 89 */	bl model__Q43scn4step4boss4BossFv
/* 8025BCB4 00257AF4  48 00 A5 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8025BCB8 00257AF8  C0 22 AA 38 */	lfs f1, "@57034_805609B8"@sda21(r2)
/* 8025BCBC 00257AFC  48 00 8C B9 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 8025BCC0 00257B00  7F 63 DB 78 */	mr r3, r27
/* 8025BCC4 00257B04  4B EA 4B 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BCC8 00257B08  4B FD 12 71 */	bl model__Q43scn4step4boss4BossFv
/* 8025BCCC 00257B0C  48 00 A5 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8025BCD0 00257B10  C0 22 AA 38 */	lfs f1, "@57034_805609B8"@sda21(r2)
/* 8025BCD4 00257B14  48 01 5A 35 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 8025BCD8 00257B18  7F 63 DB 78 */	mr r3, r27
/* 8025BCDC 00257B1C  4B EA 4B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BCE0 00257B20  4B FD 12 A9 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025BCE4 00257B24  4B FD 12 2D */	bl param__Q43scn4step4boss4BossCFv
/* 8025BCE8 00257B28  38 80 01 A1 */	li r4, 0x1a1
/* 8025BCEC 00257B2C  48 01 14 9D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8025BCF0 00257B30  7F 63 DB 78 */	mr r3, r27
/* 8025BCF4 00257B34  4B EA 4A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BCF8 00257B38  4B FD 12 91 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025BCFC 00257B3C  4B FD 12 15 */	bl param__Q43scn4step4boss4BossCFv
/* 8025BD00 00257B40  48 01 13 B5 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 8025BD04 00257B44  38 61 00 08 */	addi r3, r1, 0x8
/* 8025BD08 00257B48  38 9D 00 1C */	addi r4, r29, 0x1c
/* 8025BD0C 00257B4C  4B EE FC 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025BD10 00257B50  7C 7F 1B 78 */	mr r31, r3
/* 8025BD14 00257B54  38 61 00 10 */	addi r3, r1, 0x10
/* 8025BD18 00257B58  38 9D 00 14 */	addi r4, r29, 0x14
/* 8025BD1C 00257B5C  4B EE FC 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8025BD20 00257B60  7C 7E 1B 78 */	mr r30, r3
/* 8025BD24 00257B64  7F 63 DB 78 */	mr r3, r27
/* 8025BD28 00257B68  4B EA 4A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BD2C 00257B6C  4B FD 12 5D */	bl objColl__Q43scn4step4boss4BossFv
/* 8025BD30 00257B70  38 80 00 00 */	li r4, 0x0
/* 8025BD34 00257B74  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8025BD38 00257B78  7F C5 F3 78 */	mr r5, r30
/* 8025BD3C 00257B7C  7F E6 FB 78 */	mr r6, r31
/* 8025BD40 00257B80  48 01 61 C1 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8025BD44 00257B84  7F 63 DB 78 */	mr r3, r27
/* 8025BD48 00257B88  4B EA 4A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BD4C 00257B8C  4B FD 12 3D */	bl objColl__Q43scn4step4boss4BossFv
/* 8025BD50 00257B90  4B FD 11 C1 */	bl param__Q43scn4step4boss4BossCFv
/* 8025BD54 00257B94  38 80 00 03 */	li r4, 0x3
/* 8025BD58 00257B98  48 01 14 79 */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 8025BD5C 00257B9C  7F 63 DB 78 */	mr r3, r27
/* 8025BD60 00257BA0  4B EA 4A 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BD64 00257BA4  4B FD 92 31 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025BD68 00257BA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BD6C 00257BAC  41 82 00 30 */	beq lbl_8025BD9C
/* 8025BD70 00257BB0  7F 63 DB 78 */	mr r3, r27
/* 8025BD74 00257BB4  4B EA 4A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BD78 00257BB8  4B FD 12 69 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8025BD7C 00257BBC  38 9C 00 00 */	addi r4, r28, 0x0
/* 8025BD80 00257BC0  4B FD 13 4D */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8025BD84 00257BC4  7F 63 DB 78 */	mr r3, r27
/* 8025BD88 00257BC8  4B EA 4A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BD8C 00257BCC  4B FD 12 65 */	bl angry__Q43scn4step4boss4BossFv
/* 8025BD90 00257BD0  38 9C 00 24 */	addi r4, r28, 0x24
/* 8025BD94 00257BD4  4B FC D2 2D */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
/* 8025BD98 00257BD8  48 00 00 2C */	b lbl_8025BDC4
.global lbl_8025BD9C
lbl_8025BD9C:
/* 8025BD9C 00257BDC  7F 63 DB 78 */	mr r3, r27
/* 8025BDA0 00257BE0  4B EA 4A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BDA4 00257BE4  4B FD 12 3D */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8025BDA8 00257BE8  38 9C 00 50 */	addi r4, r28, 0x50
/* 8025BDAC 00257BEC  4B FD 13 21 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8025BDB0 00257BF0  7F 63 DB 78 */	mr r3, r27
/* 8025BDB4 00257BF4  4B EA 4A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BDB8 00257BF8  4B FD 12 39 */	bl angry__Q43scn4step4boss4BossFv
/* 8025BDBC 00257BFC  38 9C 00 70 */	addi r4, r28, 0x70
/* 8025BDC0 00257C00  4B FC D2 01 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
.global lbl_8025BDC4
lbl_8025BDC4:
/* 8025BDC4 00257C04  7F 63 DB 78 */	mr r3, r27
/* 8025BDC8 00257C08  4B EA 4A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BDCC 00257C0C  7C 7E 1B 78 */	mr r30, r3
/* 8025BDD0 00257C10  7F 63 DB 78 */	mr r3, r27
/* 8025BDD4 00257C14  4B EA 4A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BDD8 00257C18  4B FD 12 41 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025BDDC 00257C1C  7C 7F 1B 78 */	mr r31, r3
/* 8025BDE0 00257C20  48 1A A1 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025BDE4 00257C24  3B 9F 00 10 */	addi r28, r31, 0x10
/* 8025BDE8 00257C28  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8025BDEC 00257C2C  41 82 00 20 */	beq lbl_8025BE0C
/* 8025BDF0 00257C30  7F 83 E3 78 */	mr r3, r28
/* 8025BDF4 00257C34  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025BDF8 00257C38  4B FD AA 71 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025BDFC 00257C3C  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>"@ha
/* 8025BE00 00257C40  38 03 9D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>"@l
/* 8025BE04 00257C44  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8025BE08 00257C48  93 DC 00 08 */	stw r30, 0x8(r28)
.global lbl_8025BE0C
lbl_8025BE0C:
/* 8025BE0C 00257C4C  93 9F 00 0C */	stw r28, 0xc(r31)
/* 8025BE10 00257C50  39 61 00 30 */	addi r11, r1, 0x30
/* 8025BE14 00257C54  4B DA B5 75 */	bl _restgpr_27
/* 8025BE18 00257C58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025BE1C 00257C5C  7C 08 03 A6 */	mtlr r0
/* 8025BE20 00257C60  38 21 00 30 */	addi r1, r1, 0x30
/* 8025BE24 00257C64  4E 80 00 20 */	blr

.global onAppear__Q53scn4step4boss6whispy6CustomFv
onAppear__Q53scn4step4boss6whispy6CustomFv:
/* 8025BE28 00257C68  4E 80 00 20 */	blr

.global onStart__Q53scn4step4boss6whispy6CustomFv
onStart__Q53scn4step4boss6whispy6CustomFv:
/* 8025BE2C 00257C6C  4E 80 00 20 */	blr

.global onDamage__Q53scn4step4boss6whispy6CustomFv
onDamage__Q53scn4step4boss6whispy6CustomFv:
/* 8025BE30 00257C70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BE34 00257C74  7C 08 02 A6 */	mflr r0
/* 8025BE38 00257C78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BE3C 00257C7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BE40 00257C80  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025BE44 00257C84  7C 7E 1B 78 */	mr r30, r3
/* 8025BE48 00257C88  4B EA 49 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BE4C 00257C8C  4B FD 11 35 */	bl hitStop__Q43scn4step4boss4BossFv
/* 8025BE50 00257C90  48 01 2F DD */	bl clear__Q43scn4step5chara7HitStopFv
/* 8025BE54 00257C94  7F C3 F3 78 */	mr r3, r30
/* 8025BE58 00257C98  4B EA 49 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BE5C 00257C9C  4B FD 91 39 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025BE60 00257CA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BE64 00257CA4  41 82 00 2C */	beq lbl_8025BE90
/* 8025BE68 00257CA8  7F C3 F3 78 */	mr r3, r30
/* 8025BE6C 00257CAC  4B EA 49 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BE70 00257CB0  4B FD 11 81 */	bl angry__Q43scn4step4boss4BossFv
/* 8025BE74 00257CB4  4B F7 E7 BD */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8025BE78 00257CB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BE7C 00257CBC  41 82 00 0C */	beq lbl_8025BE88
/* 8025BE80 00257CC0  3B E0 01 F6 */	li r31, 0x1f6
/* 8025BE84 00257CC4  48 00 00 2C */	b lbl_8025BEB0
.global lbl_8025BE88
lbl_8025BE88:
/* 8025BE88 00257CC8  3B E0 01 F7 */	li r31, 0x1f7
/* 8025BE8C 00257CCC  48 00 00 24 */	b lbl_8025BEB0
.global lbl_8025BE90
lbl_8025BE90:
/* 8025BE90 00257CD0  7F C3 F3 78 */	mr r3, r30
/* 8025BE94 00257CD4  4B EA 49 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BE98 00257CD8  4B FD 11 59 */	bl angry__Q43scn4step4boss4BossFv
/* 8025BE9C 00257CDC  4B F7 E7 95 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8025BEA0 00257CE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BEA4 00257CE4  3B E0 01 FB */	li r31, 0x1fb
/* 8025BEA8 00257CE8  41 82 00 08 */	beq lbl_8025BEB0
/* 8025BEAC 00257CEC  3B E0 01 FA */	li r31, 0x1fa
.global lbl_8025BEB0
lbl_8025BEB0:
/* 8025BEB0 00257CF0  7F C3 F3 78 */	mr r3, r30
/* 8025BEB4 00257CF4  4B EA 49 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BEB8 00257CF8  4B FD 10 91 */	bl effect__Q43scn4step4boss4BossFv
/* 8025BEBC 00257CFC  4B F5 A9 E5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8025BEC0 00257D00  7F E4 FB 78 */	mr r4, r31
/* 8025BEC4 00257D04  38 A0 00 00 */	li r5, 0x0
/* 8025BEC8 00257D08  48 01 20 B1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8025BECC 00257D0C  38 7E 00 50 */	addi r3, r30, 0x50
/* 8025BED0 00257D10  48 00 03 19 */	bl set__Q53scn4step4boss6whispy13DamageEyeCtrlFv
/* 8025BED4 00257D14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BED8 00257D18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025BEDC 00257D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BEE0 00257D20  7C 08 03 A6 */	mtlr r0
/* 8025BEE4 00257D24  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BEE8 00257D28  4E 80 00 20 */	blr

.global onDead__Q53scn4step4boss6whispy6CustomFv
onDead__Q53scn4step4boss6whispy6CustomFv:
/* 8025BEEC 00257D2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025BEF0 00257D30  7C 08 02 A6 */	mflr r0
/* 8025BEF4 00257D34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025BEF8 00257D38  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BEFC 00257D3C  4B DA B4 49 */	bl _savegpr_29
/* 8025BF00 00257D40  7C 7D 1B 78 */	mr r29, r3
/* 8025BF04 00257D44  38 63 00 08 */	addi r3, r3, 0x8
/* 8025BF08 00257D48  4B FF FB B5 */	bl release__Q53scn4step4boss6whispy11CaptureCtrlFv
/* 8025BF0C 00257D4C  7F A3 EB 78 */	mr r3, r29
/* 8025BF10 00257D50  4B EA 48 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BF14 00257D54  7C 7E 1B 78 */	mr r30, r3
/* 8025BF18 00257D58  7F A3 EB 78 */	mr r3, r29
/* 8025BF1C 00257D5C  4B EA 48 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BF20 00257D60  4B FD 10 F9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025BF24 00257D64  7C 7F 1B 78 */	mr r31, r3
/* 8025BF28 00257D68  48 1A 9F D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025BF2C 00257D6C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025BF30 00257D70  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025BF34 00257D74  41 82 00 20 */	beq lbl_8025BF54
/* 8025BF38 00257D78  7F A3 EB 78 */	mr r3, r29
/* 8025BF3C 00257D7C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025BF40 00257D80  4B FD A9 29 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025BF44 00257D84  3C 60 80 47 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>"@ha
/* 8025BF48 00257D88  38 03 9D C8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>"@l
/* 8025BF4C 00257D8C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025BF50 00257D90  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8025BF54
lbl_8025BF54:
/* 8025BF54 00257D94  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025BF58 00257D98  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BF5C 00257D9C  4B DA B4 35 */	bl _restgpr_29
/* 8025BF60 00257DA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025BF64 00257DA4  7C 08 03 A6 */	mtlr r0
/* 8025BF68 00257DA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8025BF6C 00257DAC  4E 80 00 20 */	blr

.global onScriptRequested__Q53scn4step4boss6whispy6CustomFv
onScriptRequested__Q53scn4step4boss6whispy6CustomFv:
/* 8025BF70 00257DB0  38 63 01 98 */	addi r3, r3, 0x198
/* 8025BF74 00257DB4  48 00 08 0C */	b reset__Q53scn4step4boss6whispy11FaceRotCtrlFv

.global onProcAnim__Q53scn4step4boss6whispy6CustomFv
onProcAnim__Q53scn4step4boss6whispy6CustomFv:
/* 8025BF78 00257DB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BF7C 00257DBC  7C 08 02 A6 */	mflr r0
/* 8025BF80 00257DC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BF84 00257DC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BF88 00257DC8  7C 7F 1B 78 */	mr r31, r3
/* 8025BF8C 00257DCC  38 63 00 50 */	addi r3, r3, 0x50
/* 8025BF90 00257DD0  48 00 01 DD */	bl update__Q53scn4step4boss6whispy13DamageEyeCtrlFv
/* 8025BF94 00257DD4  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8025BF98 00257DD8  48 00 34 D5 */	bl update__Q53scn4step4boss6whispy8WindCtrlFv
/* 8025BF9C 00257DDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BFA0 00257DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BFA4 00257DE4  7C 08 03 A6 */	mtlr r0
/* 8025BFA8 00257DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BFAC 00257DEC  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss6whispy6CustomFv
onProcFixPos__Q53scn4step4boss6whispy6CustomFv:
/* 8025BFB0 00257DF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025BFB4 00257DF4  7C 08 02 A6 */	mflr r0
/* 8025BFB8 00257DF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025BFBC 00257DFC  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BFC0 00257E00  4B DA B3 81 */	bl _savegpr_28
/* 8025BFC4 00257E04  7C 7C 1B 78 */	mr r28, r3
/* 8025BFC8 00257E08  4B EA 48 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BFCC 00257E0C  4B FD 10 25 */	bl angry__Q43scn4step4boss4BossFv
/* 8025BFD0 00257E10  4B FC CF 4D */	bl check__Q43scn4step4boss5AngryFv
/* 8025BFD4 00257E14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BFD8 00257E18  41 82 00 60 */	beq lbl_8025C038
/* 8025BFDC 00257E1C  7F 83 E3 78 */	mr r3, r28
/* 8025BFE0 00257E20  4B EA 48 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BFE4 00257E24  7C 7E 1B 78 */	mr r30, r3
/* 8025BFE8 00257E28  7F 83 E3 78 */	mr r3, r28
/* 8025BFEC 00257E2C  4B EA 47 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025BFF0 00257E30  4B FD 10 29 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025BFF4 00257E34  7C 7F 1B 78 */	mr r31, r3
/* 8025BFF8 00257E38  48 1A 9F 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025BFFC 00257E3C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025C000 00257E40  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025C004 00257E44  41 82 00 20 */	beq lbl_8025C024
/* 8025C008 00257E48  7F A3 EB 78 */	mr r3, r29
/* 8025C00C 00257E4C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025C010 00257E50  4B FD A8 59 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025C014 00257E54  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>"@ha
/* 8025C018 00257E58  38 03 9D B8 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>"@l
/* 8025C01C 00257E5C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025C020 00257E60  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8025C024
lbl_8025C024:
/* 8025C024 00257E64  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025C028 00257E68  7F 83 E3 78 */	mr r3, r28
/* 8025C02C 00257E6C  4B EA 47 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C030 00257E70  4B FD 0F E9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025C034 00257E74  48 1A 9D 45 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_8025C038
lbl_8025C038:
/* 8025C038 00257E78  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C03C 00257E7C  4B DA B3 51 */	bl _restgpr_28
/* 8025C040 00257E80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025C044 00257E84  7C 08 03 A6 */	mtlr r0
/* 8025C048 00257E88  38 21 00 20 */	addi r1, r1, 0x20
/* 8025C04C 00257E8C  4E 80 00 20 */	blr
.global enemyReqBuff__Q53scn4step4boss6whispy6CustomFv
enemyReqBuff__Q53scn4step4boss6whispy6CustomFv:
/* 8025C050 00257E90  38 63 00 58 */	addi r3, r3, 0x58
/* 8025C054 00257E94  4E 80 00 20 */	blr
.global enemyCtrl__Q53scn4step4boss6whispy6CustomFv
enemyCtrl__Q53scn4step4boss6whispy6CustomFv:
/* 8025C058 00257E98  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8025C05C 00257E9C  4E 80 00 20 */	blr
.global faceRotCtrl__Q53scn4step4boss6whispy6CustomFv
faceRotCtrl__Q53scn4step4boss6whispy6CustomFv:
/* 8025C060 00257EA0  38 63 01 98 */	addi r3, r3, 0x198
/* 8025C064 00257EA4  4E 80 00 20 */	blr
.global tsctrl__Q53scn4step4boss6whispy6CustomFv
tsctrl__Q53scn4step4boss6whispy6CustomFv:
/* 8025C068 00257EA8  38 63 01 9C */	addi r3, r3, 0x19c
/* 8025C06C 00257EAC  4E 80 00 20 */	blr
.global windCtrl__Q53scn4step4boss6whispy6CustomFv
windCtrl__Q53scn4step4boss6whispy6CustomFv:
/* 8025C070 00257EB0  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 8025C074 00257EB4  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss6whispy6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss6whispy6CustomCFv:
/* 8025C078 00257EB8  4B FD 29 F4 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss6whispy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>Fv":
/* 8025C07C 00257EBC  7C 64 1B 78 */	mr r4, r3
/* 8025C080 00257EC0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025C084 00257EC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C088 00257EC8  4D 82 00 20 */	beqlr
/* 8025C08C 00257ECC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025C090 00257ED0  48 00 0D E0 */	b __ct__Q53scn4step4boss6whispy12StateDamageLFPQ43scn4step4boss4Boss
/* 8025C094 00257ED4  4E 80 00 20 */	blr

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>Fv":
/* 8025C098 00257ED8  7C 64 1B 78 */	mr r4, r3
/* 8025C09C 00257EDC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025C0A0 00257EE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C0A4 00257EE4  4D 82 00 20 */	beqlr
/* 8025C0A8 00257EE8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025C0AC 00257EEC  48 00 0F 20 */	b __ct__Q53scn4step4boss6whispy9StateDeadFPQ43scn4step4boss4Boss
/* 8025C0B0 00257EF0  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>Fv":
/* 8025C0B4 00257EF4  7C 64 1B 78 */	mr r4, r3
/* 8025C0B8 00257EF8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025C0BC 00257EFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C0C0 00257F00  4D 82 00 20 */	beqlr
/* 8025C0C4 00257F04  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025C0C8 00257F08  48 00 16 FC */	b __ct__Q53scn4step4boss6whispy10StateFirstFPQ43scn4step4boss4Boss
/* 8025C0CC 00257F0C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy6CustomFv
__dt__Q53scn4step4boss6whispy6CustomFv:
/* 8025C0D0 00257F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C0D4 00257F14  7C 08 02 A6 */	mflr r0
/* 8025C0D8 00257F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C0DC 00257F1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C0E0 00257F20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025C0E4 00257F24  7C 7E 1B 78 */	mr r30, r3
/* 8025C0E8 00257F28  7C 9F 23 78 */	mr r31, r4
/* 8025C0EC 00257F2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C0F0 00257F30  41 82 00 54 */	beq lbl_8025C144
/* 8025C0F4 00257F34  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 8025C0F8 00257F38  38 80 FF FF */	li r4, -0x1
/* 8025C0FC 00257F3C  48 00 33 0D */	bl __dt__Q53scn4step4boss6whispy8WindCtrlFv
/* 8025C100 00257F40  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 8025C104 00257F44  38 80 FF FF */	li r4, -0x1
/* 8025C108 00257F48  4B FF 08 E1 */	bl __dt__Q53scn4step4boss6dubior9EnemyCtrlFv
/* 8025C10C 00257F4C  38 7E 00 58 */	addi r3, r30, 0x58
/* 8025C110 00257F50  38 80 FF FF */	li r4, -0x1
/* 8025C114 00257F54  4B FF FA 8D */	bl __dt__Q53scn4step4boss6whispy12EnemyReqBuffFv
/* 8025C118 00257F58  38 7E 00 08 */	addi r3, r30, 0x8
/* 8025C11C 00257F5C  38 80 FF FF */	li r4, -0x1
/* 8025C120 00257F60  4B FF D8 3D */	bl __dt__Q53scn4step4boss13watergalboros11CaptureCtrlFv
/* 8025C124 00257F64  7F C3 F3 78 */	mr r3, r30
/* 8025C128 00257F68  38 80 00 00 */	li r4, 0x0
/* 8025C12C 00257F6C  4B FD 25 09 */	bl __dt__Q43scn4step4boss10CustomBaseFv
/* 8025C130 00257F70  7F E0 07 34 */	extsh r0, r31
/* 8025C134 00257F74  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025C138 00257F78  40 81 00 0C */	ble lbl_8025C144
/* 8025C13C 00257F7C  7F C3 F3 78 */	mr r3, r30
/* 8025C140 00257F80  4B F6 35 D5 */	bl __dl__FPv
.global lbl_8025C144
lbl_8025C144:
/* 8025C144 00257F84  7F C3 F3 78 */	mr r3, r30
/* 8025C148 00257F88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C14C 00257F8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025C150 00257F90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C154 00257F94  7C 08 03 A6 */	mtlr r0
/* 8025C158 00257F98  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C15C 00257F9C  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>Fv":
/* 8025C160 00257FA0  4B FD 25 40 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>Fv":
/* 8025C164 00257FA4  4B FD 25 3C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>Fv":
/* 8025C168 00257FA8  4B FD 25 38 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57035_80469D20"
"@57035_80469D20":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5768
	.4byte 0x69737079
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656345
	.4byte 0x78000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5768
	.4byte 0x69737079
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656341
	.4byte 0x6E677279
	.4byte 0x45780000
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5768
	.4byte 0x69737079
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656300
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5768
	.4byte 0x69737079
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656341
	.4byte 0x6E677279
	.4byte 0

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy12StateDamageL,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>"
"__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateDead,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy10StateFirst,PQ43scn4step4boss4Boss>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step4boss6whispy6Custom
__vt__Q53scn4step4boss6whispy6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss6whispy6CustomCFv
	.4byte __dt__Q53scn4step4boss6whispy6CustomFv
	.4byte onInit__Q53scn4step4boss6whispy6CustomFv
	.4byte onAppear__Q53scn4step4boss6whispy6CustomFv
	.4byte onStart__Q53scn4step4boss6whispy6CustomFv
	.4byte onDamage__Q53scn4step4boss6whispy6CustomFv
	.4byte onDead__Q53scn4step4boss6whispy6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q53scn4step4boss6whispy6CustomFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss6whispy6CustomFv
	.4byte onProcMove__Q43scn4step4boss10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step4boss6whispy6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57034_805609B8"
"@57034_805609B8":

	.4byte 0x42B40000
	.4byte 0
