.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common9StateDeadFPQ43scn4step4boss4Bossi
__ct__Q53scn4step4boss6common9StateDeadFPQ43scn4step4boss4Bossi:
/* 80245B14 00241954  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80245B18 00241958  7C 08 02 A6 */	mflr r0
/* 80245B1C 0024195C  90 01 01 34 */	stw r0, 0x134(r1)
/* 80245B20 00241960  DB E1 01 20 */	stfd f31, 0x120(r1)
/* 80245B24 00241964  F3 E1 01 28 */	psq_st f31, 0x128(r1), 0, qr0
/* 80245B28 00241968  39 61 01 20 */	addi r11, r1, 0x120
/* 80245B2C 0024196C  4B DC 18 11 */	bl _savegpr_27
/* 80245B30 00241970  7C 7B 1B 78 */	mr r27, r3
/* 80245B34 00241974  7C BC 2B 78 */	mr r28, r5
/* 80245B38 00241978  4B FE E9 A9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80245B3C 0024197C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common9StateDead@ha
/* 80245B40 00241980  38 03 63 40 */	addi r0, r3, __vt__Q53scn4step4boss6common9StateDead@l
/* 80245B44 00241984  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80245B48 00241988  38 00 00 00 */	li r0, 0x0
/* 80245B4C 0024198C  90 1B 00 08 */	stw r0, 0x8(r27)
/* 80245B50 00241990  90 1B 00 0C */	stw r0, 0xc(r27)
/* 80245B54 00241994  90 1B 00 10 */	stw r0, 0x10(r27)
/* 80245B58 00241998  C0 02 A6 7C */	lfs f0, "@59227"@sda21(r2)
/* 80245B5C 0024199C  D0 1B 00 18 */	stfs f0, 0x18(r27)
/* 80245B60 002419A0  D0 1B 00 14 */	stfs f0, 0x14(r27)
/* 80245B64 002419A4  98 1B 00 1C */	stb r0, 0x1c(r27)
/* 80245B68 002419A8  7F 63 DB 78 */	mr r3, r27
/* 80245B6C 002419AC  4B EB AC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245B70 002419B0  4B FE 73 A1 */	bl param__Q43scn4step4boss4BossCFv
/* 80245B74 002419B4  4B FE E0 05 */	bl common__Q43scn4step4boss5ParamCFv
/* 80245B78 002419B8  7C 7D 1B 78 */	mr r29, r3
/* 80245B7C 002419BC  38 61 00 28 */	addi r3, r1, 0x28
/* 80245B80 002419C0  38 9D 00 40 */	addi r4, r29, 0x40
/* 80245B84 002419C4  4B F0 5D E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80245B88 002419C8  7C 64 1B 78 */	mr r4, r3
/* 80245B8C 002419CC  38 7B 00 14 */	addi r3, r27, 0x14
/* 80245B90 002419D0  4B F0 5D D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80245B94 002419D4  C0 22 A6 7C */	lfs f1, "@59227"@sda21(r2)
/* 80245B98 002419D8  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 80245B9C 002419DC  C0 02 A6 80 */	lfs f0, "@59228"@sda21(r2)
/* 80245BA0 002419E0  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80245BA4 002419E4  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80245BA8 002419E8  7F 63 DB 78 */	mr r3, r27
/* 80245BAC 002419EC  4B EB AC 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245BB0 002419F0  4B FE 73 79 */	bl location__Q43scn4step4boss4BossCFv
/* 80245BB4 002419F4  38 81 00 80 */	addi r4, r1, 0x80
/* 80245BB8 002419F8  48 02 9B 75 */	bl setToCenter__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80245BBC 002419FC  7F 63 DB 78 */	mr r3, r27
/* 80245BC0 00241A00  4B EB AC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245BC4 00241A04  4B FE 73 6D */	bl move__Q43scn4step4boss4BossFv
/* 80245BC8 00241A08  4B F5 57 C9 */	bl resetVelocity__Q24gobj4MoveFv
/* 80245BCC 00241A0C  7F 63 DB 78 */	mr r3, r27
/* 80245BD0 00241A10  4B EB AC 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245BD4 00241A14  4B E2 FB 5D */	bl GKI_getfirst
/* 80245BD8 00241A18  4B FA 92 F9 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80245BDC 00241A1C  38 80 00 0F */	li r4, 0xf
/* 80245BE0 00241A20  48 18 51 41 */	bl requestStopPowerful__Q43scn4step5ostop7ManagerFUl
/* 80245BE4 00241A24  7F 63 DB 78 */	mr r3, r27
/* 80245BE8 00241A28  4B EB AB F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245BEC 00241A2C  4B E2 FB 45 */	bl GKI_getfirst
/* 80245BF0 00241A30  4B FD AE C9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80245BF4 00241A34  38 80 00 07 */	li r4, 0x7
/* 80245BF8 00241A38  48 01 E0 41 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80245BFC 00241A3C  7F 63 DB 78 */	mr r3, r27
/* 80245C00 00241A40  4B EB AB E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245C04 00241A44  4B FE 73 1D */	bl footState__Q43scn4step4boss4BossFv
/* 80245C08 00241A48  4B F4 19 31 */	bl __ct__Q24file8DNOptionFv
/* 80245C0C 00241A4C  7F 63 DB 78 */	mr r3, r27
/* 80245C10 00241A50  4B EB AB D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245C14 00241A54  4B FE 73 25 */	bl model__Q43scn4step4boss4BossFv
/* 80245C18 00241A58  38 80 00 04 */	li r4, 0x4
/* 80245C1C 00241A5C  48 02 B6 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80245C20 00241A60  38 61 00 18 */	addi r3, r1, 0x18
/* 80245C24 00241A64  38 9D 00 38 */	addi r4, r29, 0x38
/* 80245C28 00241A68  4B F0 5D 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80245C2C 00241A6C  7C 7E 1B 78 */	mr r30, r3
/* 80245C30 00241A70  38 61 00 20 */	addi r3, r1, 0x20
/* 80245C34 00241A74  38 9D 00 30 */	addi r4, r29, 0x30
/* 80245C38 00241A78  4B F0 5D 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80245C3C 00241A7C  7C 7F 1B 78 */	mr r31, r3
/* 80245C40 00241A80  7F 63 DB 78 */	mr r3, r27
/* 80245C44 00241A84  4B EB AB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245C48 00241A88  7F 84 E3 78 */	mr r4, r28
/* 80245C4C 00241A8C  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80245C50 00241A90  7F E5 FB 78 */	mr r5, r31
/* 80245C54 00241A94  7F C6 F3 78 */	mr r6, r30
/* 80245C58 00241A98  4B FF E7 25 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2Q33hel4math7Vector2
/* 80245C5C 00241A9C  7F 63 DB 78 */	mr r3, r27
/* 80245C60 00241AA0  4B EB AB 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245C64 00241AA4  4B FE 72 F5 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80245C68 00241AA8  38 80 00 00 */	li r4, 0x0
/* 80245C6C 00241AAC  4B FE CA F1 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 80245C70 00241AB0  7F 63 DB 78 */	mr r3, r27
/* 80245C74 00241AB4  4B EB AB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245C78 00241AB8  4B FE 72 E1 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80245C7C 00241ABC  C0 3D 00 5C */	lfs f1, 0x5c(r29)
/* 80245C80 00241AC0  C0 5D 00 60 */	lfs f2, 0x60(r29)
/* 80245C84 00241AC4  C0 7D 00 64 */	lfs f3, 0x64(r29)
/* 80245C88 00241AC8  4B FE CB 59 */	bl setActorSetting__Q43scn4step4boss7MapCollFfff
/* 80245C8C 00241ACC  7F 63 DB 78 */	mr r3, r27
/* 80245C90 00241AD0  4B EB AB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245C94 00241AD4  4B FE 72 C5 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80245C98 00241AD8  38 80 00 01 */	li r4, 0x1
/* 80245C9C 00241ADC  4B FE CA C1 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 80245CA0 00241AE0  80 02 A6 78 */	lwz r0, "@57797_805605F8"@sda21(r2)
/* 80245CA4 00241AE4  90 01 00 08 */	stw r0, 0x8(r1)
/* 80245CA8 00241AE8  7F 63 DB 78 */	mr r3, r27
/* 80245CAC 00241AEC  4B EB AB 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245CB0 00241AF0  4B E2 FA 81 */	bl GKI_getfirst
/* 80245CB4 00241AF4  4B FD AB 95 */	bl screenFade__Q33scn4step9ComponentFv
/* 80245CB8 00241AF8  38 81 00 08 */	addi r4, r1, 0x8
/* 80245CBC 00241AFC  48 18 70 59 */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 80245CC0 00241B00  7F 63 DB 78 */	mr r3, r27
/* 80245CC4 00241B04  4B EB AB 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245CC8 00241B08  4B E2 FA 69 */	bl GKI_getfirst
/* 80245CCC 00241B0C  4B FD AB 7D */	bl screenFade__Q33scn4step9ComponentFv
/* 80245CD0 00241B10  38 80 00 1E */	li r4, 0x1e
/* 80245CD4 00241B14  48 18 70 35 */	bl setFadeIn__Q43scn4step3sfx6BGFadeFUl
/* 80245CD8 00241B18  7F 63 DB 78 */	mr r3, r27
/* 80245CDC 00241B1C  4B EB AB 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245CE0 00241B20  4B F9 55 55 */	bl isReqClose__Q25pause9ComponentCFv
/* 80245CE4 00241B24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80245CE8 00241B28  41 82 00 1C */	beq lbl_80245D04
/* 80245CEC 00241B2C  7F 63 DB 78 */	mr r3, r27
/* 80245CF0 00241B30  4B EB AA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245CF4 00241B34  4B FE 72 95 */	bl objColl__Q43scn4step4boss4BossFv
/* 80245CF8 00241B38  4B FE 72 19 */	bl param__Q43scn4step4boss4BossCFv
/* 80245CFC 00241B3C  48 02 73 79 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 80245D00 00241B40  48 00 00 54 */	b lbl_80245D54
.global lbl_80245D04
lbl_80245D04:
/* 80245D04 00241B44  7F 63 DB 78 */	mr r3, r27
/* 80245D08 00241B48  4B EB AA D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245D0C 00241B4C  4B FE 72 7D */	bl objColl__Q43scn4step4boss4BossFv
/* 80245D10 00241B50  4B FE 72 01 */	bl param__Q43scn4step4boss4BossCFv
/* 80245D14 00241B54  48 02 73 A1 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 80245D18 00241B58  7F 63 DB 78 */	mr r3, r27
/* 80245D1C 00241B5C  4B EB AA C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245D20 00241B60  4B FE 72 A1 */	bl guard__Q43scn4step4boss4BossFv
/* 80245D24 00241B64  38 80 00 05 */	li r4, 0x5
/* 80245D28 00241B68  4B E9 FD C9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80245D2C 00241B6C  7F 63 DB 78 */	mr r3, r27
/* 80245D30 00241B70  4B EB AA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245D34 00241B74  4B FE 72 5D */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80245D38 00241B78  38 80 00 01 */	li r4, 0x1
/* 80245D3C 00241B7C  4B FF 01 55 */	bl setIsValid__Q43scn4step4boss14VacuumReceiverFb
/* 80245D40 00241B80  7F 63 DB 78 */	mr r3, r27
/* 80245D44 00241B84  4B EB AA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245D48 00241B88  4B FE 72 49 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80245D4C 00241B8C  38 80 00 00 */	li r4, 0x0
/* 80245D50 00241B90  4B EB F7 21 */	bl SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
.global lbl_80245D54
lbl_80245D54:
/* 80245D54 00241B94  38 61 00 74 */	addi r3, r1, 0x74
/* 80245D58 00241B98  38 9B 00 14 */	addi r4, r27, 0x14
/* 80245D5C 00241B9C  4B F5 97 01 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80245D60 00241BA0  7F 63 DB 78 */	mr r3, r27
/* 80245D64 00241BA4  4B EB AA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245D68 00241BA8  4B FE 71 E1 */	bl effect__Q43scn4step4boss4BossFv
/* 80245D6C 00241BAC  4B FE 99 69 */	bl state__Q43scn4step4boss6EffectFv
/* 80245D70 00241BB0  38 80 00 3B */	li r4, 0x3b
/* 80245D74 00241BB4  38 A0 00 00 */	li r5, 0x0
/* 80245D78 00241BB8  38 C1 00 74 */	addi r6, r1, 0x74
/* 80245D7C 00241BBC  48 02 82 C5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 80245D80 00241BC0  38 61 00 50 */	addi r3, r1, 0x50
/* 80245D84 00241BC4  38 9B 00 14 */	addi r4, r27, 0x14
/* 80245D88 00241BC8  4B F5 96 D5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80245D8C 00241BCC  7F 63 DB 78 */	mr r3, r27
/* 80245D90 00241BD0  4B EB AA 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245D94 00241BD4  4B FE 71 95 */	bl location__Q43scn4step4boss4BossCFv
/* 80245D98 00241BD8  7C 64 1B 78 */	mr r4, r3
/* 80245D9C 00241BDC  38 61 00 5C */	addi r3, r1, 0x5c
/* 80245DA0 00241BE0  48 02 99 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80245DA4 00241BE4  38 61 00 68 */	addi r3, r1, 0x68
/* 80245DA8 00241BE8  38 81 00 5C */	addi r4, r1, 0x5c
/* 80245DAC 00241BEC  38 A1 00 50 */	addi r5, r1, 0x50
/* 80245DB0 00241BF0  4B F4 F7 31 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80245DB4 00241BF4  7F 63 DB 78 */	mr r3, r27
/* 80245DB8 00241BF8  4B EB AA 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245DBC 00241BFC  4B FE 71 8D */	bl effect__Q43scn4step4boss4BossFv
/* 80245DC0 00241C00  4B FE 99 15 */	bl state__Q43scn4step4boss6EffectFv
/* 80245DC4 00241C04  38 80 00 99 */	li r4, 0x99
/* 80245DC8 00241C08  38 A1 00 68 */	addi r5, r1, 0x68
/* 80245DCC 00241C0C  48 02 81 8D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80245DD0 00241C10  7F 63 DB 78 */	mr r3, r27
/* 80245DD4 00241C14  4B EB AA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245DD8 00241C18  4B FE 71 79 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80245DDC 00241C1C  4B DD E6 C5 */	bl DefaultSwitchThreadCallback
/* 80245DE0 00241C20  48 1B CF 59 */	bl stop__Q23snd11SERequestorFv
/* 80245DE4 00241C24  7F 63 DB 78 */	mr r3, r27
/* 80245DE8 00241C28  4B EB A9 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245DEC 00241C2C  4B FE 71 9D */	bl objColl__Q43scn4step4boss4BossFv
/* 80245DF0 00241C30  4B FE 71 21 */	bl param__Q43scn4step4boss4BossCFv
/* 80245DF4 00241C34  7C 64 1B 78 */	mr r4, r3
/* 80245DF8 00241C38  38 61 00 90 */	addi r3, r1, 0x90
/* 80245DFC 00241C3C  48 02 73 E5 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 80245E00 00241C40  38 61 00 90 */	addi r3, r1, 0x90
/* 80245E04 00241C44  4B F7 7E 55 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80245E08 00241C48  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80245E0C 00241C4C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80245E10 00241C50  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80245E14 00241C54  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80245E18 00241C58  7F 63 DB 78 */	mr r3, r27
/* 80245E1C 00241C5C  4B EB A9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245E20 00241C60  4B FE 71 09 */	bl location__Q43scn4step4boss4BossCFv
/* 80245E24 00241C64  7C 64 1B 78 */	mr r4, r3
/* 80245E28 00241C68  38 61 00 44 */	addi r3, r1, 0x44
/* 80245E2C 00241C6C  48 02 98 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80245E30 00241C70  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80245E34 00241C74  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80245E38 00241C78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80245E3C 00241C7C  40 81 00 0C */	ble lbl_80245E48
/* 80245E40 00241C80  C3 E2 A6 84 */	lfs f31, "@59229_80560604"@sda21(r2)
/* 80245E44 00241C84  48 00 00 08 */	b lbl_80245E4C
.global lbl_80245E48
lbl_80245E48:
/* 80245E48 00241C88  C3 E2 A6 88 */	lfs f31, "@59230_80560608"@sda21(r2)
.global lbl_80245E4C
lbl_80245E4C:
/* 80245E4C 00241C8C  38 61 00 30 */	addi r3, r1, 0x30
/* 80245E50 00241C90  38 9D 00 20 */	addi r4, r29, 0x20
/* 80245E54 00241C94  4B F0 5B 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80245E58 00241C98  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80245E5C 00241C9C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80245E60 00241CA0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80245E64 00241CA4  38 61 00 38 */	addi r3, r1, 0x38
/* 80245E68 00241CA8  38 81 00 30 */	addi r4, r1, 0x30
/* 80245E6C 00241CAC  4B F5 95 F1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80245E70 00241CB0  7F 63 DB 78 */	mr r3, r27
/* 80245E74 00241CB4  4B EB A9 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245E78 00241CB8  4B FE 70 B9 */	bl move__Q43scn4step4boss4BossFv
/* 80245E7C 00241CBC  38 81 00 38 */	addi r4, r1, 0x38
/* 80245E80 00241CC0  4B F5 54 F9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80245E84 00241CC4  7F 63 DB 78 */	mr r3, r27
/* 80245E88 00241CC8  38 00 01 28 */	li r0, 0x128
/* 80245E8C 00241CCC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80245E90 00241CD0  CB E1 01 20 */	lfd f31, 0x120(r1)
/* 80245E94 00241CD4  39 61 01 20 */	addi r11, r1, 0x120
/* 80245E98 00241CD8  4B DC 14 F1 */	bl _restgpr_27
/* 80245E9C 00241CDC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80245EA0 00241CE0  7C 08 03 A6 */	mtlr r0
/* 80245EA4 00241CE4  38 21 01 30 */	addi r1, r1, 0x130
/* 80245EA8 00241CE8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common9StateDeadFv
__dt__Q53scn4step4boss6common9StateDeadFv:
/* 80245EAC 00241CEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80245EB0 00241CF0  7C 08 02 A6 */	mflr r0
/* 80245EB4 00241CF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80245EB8 00241CF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80245EBC 00241CFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80245EC0 00241D00  7C 7E 1B 78 */	mr r30, r3
/* 80245EC4 00241D04  7C 9F 23 78 */	mr r31, r4
/* 80245EC8 00241D08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80245ECC 00241D0C  41 82 00 4C */	beq lbl_80245F18
/* 80245ED0 00241D10  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6common9StateDead@ha
/* 80245ED4 00241D14  38 04 63 40 */	addi r0, r4, __vt__Q53scn4step4boss6common9StateDead@l
/* 80245ED8 00241D18  90 03 00 00 */	stw r0, 0x0(r3)
/* 80245EDC 00241D1C  4B EB A9 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245EE0 00241D20  4B F3 1B D5 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80245EE4 00241D24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80245EE8 00241D28  41 82 00 10 */	beq lbl_80245EF8
/* 80245EEC 00241D2C  7F C3 F3 78 */	mr r3, r30
/* 80245EF0 00241D30  4B EB A8 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245EF4 00241D34  4B FE 6F BD */	bl deleteObjGenerator__Q43scn4step4boss4BossFv
.global lbl_80245EF8
lbl_80245EF8:
/* 80245EF8 00241D38  7F C3 F3 78 */	mr r3, r30
/* 80245EFC 00241D3C  38 80 00 00 */	li r4, 0x0
/* 80245F00 00241D40  4B FE E6 09 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80245F04 00241D44  7F E0 07 34 */	extsh r0, r31
/* 80245F08 00241D48  2C 00 00 00 */	cmpwi r0, 0x0
/* 80245F0C 00241D4C  40 81 00 0C */	ble lbl_80245F18
/* 80245F10 00241D50  7F C3 F3 78 */	mr r3, r30
/* 80245F14 00241D54  4B F7 98 01 */	bl __dl__FPv
.global lbl_80245F18
lbl_80245F18:
/* 80245F18 00241D58  7F C3 F3 78 */	mr r3, r30
/* 80245F1C 00241D5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80245F20 00241D60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80245F24 00241D64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245F28 00241D68  7C 08 03 A6 */	mtlr r0
/* 80245F2C 00241D6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80245F30 00241D70  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6common9StateDeadFv
procAnim__Q53scn4step4boss6common9StateDeadFv:
/* 80245F34 00241D74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80245F38 00241D78  7C 08 02 A6 */	mflr r0
/* 80245F3C 00241D7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80245F40 00241D80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80245F44 00241D84  7C 7F 1B 78 */	mr r31, r3
/* 80245F48 00241D88  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80245F4C 00241D8C  38 04 00 01 */	addi r0, r4, 0x1
/* 80245F50 00241D90  90 03 00 08 */	stw r0, 0x8(r3)
/* 80245F54 00241D94  28 00 00 01 */	cmplwi r0, 0x1
/* 80245F58 00241D98  40 82 00 30 */	bne lbl_80245F88
/* 80245F5C 00241D9C  4B EB A8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245F60 00241DA0  4B FE 6F F1 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80245F64 00241DA4  4B FE E2 41 */	bl state__Q43scn4step4boss7SoundSEFv
/* 80245F68 00241DA8  38 80 03 02 */	li r4, 0x302
/* 80245F6C 00241DAC  48 1B CD 69 */	bl start__Q23snd11SERequestorFUl
/* 80245F70 00241DB0  7F E3 FB 78 */	mr r3, r31
/* 80245F74 00241DB4  4B EB A8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245F78 00241DB8  4B FE 6F D9 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80245F7C 00241DBC  4B DD E5 25 */	bl DefaultSwitchThreadCallback
/* 80245F80 00241DC0  38 80 02 04 */	li r4, 0x204
/* 80245F84 00241DC4  48 1B CD 51 */	bl start__Q23snd11SERequestorFUl
.global lbl_80245F88
lbl_80245F88:
/* 80245F88 00241DC8  7F E3 FB 78 */	mr r3, r31
/* 80245F8C 00241DCC  48 00 03 A9 */	bl procAnimNormal__Q53scn4step4boss6common9StateDeadFv
/* 80245F90 00241DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80245F94 00241DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245F98 00241DD8  7C 08 03 A6 */	mtlr r0
/* 80245F9C 00241DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80245FA0 00241DE0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common9StateDeadFv
procMove__Q53scn4step4boss6common9StateDeadFv:
/* 80245FA4 00241DE4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80245FA8 00241DE8  7C 08 02 A6 */	mflr r0
/* 80245FAC 00241DEC  90 01 00 84 */	stw r0, 0x84(r1)
/* 80245FB0 00241DF0  39 61 00 80 */	addi r11, r1, 0x80
/* 80245FB4 00241DF4  4B DC 13 91 */	bl _savegpr_29
/* 80245FB8 00241DF8  7C 7D 1B 78 */	mr r29, r3
/* 80245FBC 00241DFC  4B EB A8 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245FC0 00241E00  4B FE 6F 51 */	bl param__Q43scn4step4boss4BossCFv
/* 80245FC4 00241E04  4B FE DB B5 */	bl common__Q43scn4step4boss5ParamCFv
/* 80245FC8 00241E08  7C 7E 1B 78 */	mr r30, r3
/* 80245FCC 00241E0C  7F A3 EB 78 */	mr r3, r29
/* 80245FD0 00241E10  4B EB A8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245FD4 00241E14  4B FE 6F 85 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80245FD8 00241E18  7C 64 1B 78 */	mr r4, r3
/* 80245FDC 00241E1C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80245FE0 00241E20  4B FE C8 11 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80245FE4 00241E24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80245FE8 00241E28  90 01 00 0C */	stw r0, 0xc(r1)
/* 80245FEC 00241E2C  38 61 00 0C */	addi r3, r1, 0xc
/* 80245FF0 00241E30  4B F7 5A 81 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 80245FF4 00241E34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80245FF8 00241E38  41 82 00 84 */	beq lbl_8024607C
/* 80245FFC 00241E3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80246000 00241E40  90 01 00 08 */	stw r0, 0x8(r1)
/* 80246004 00241E44  38 61 00 08 */	addi r3, r1, 0x8
/* 80246008 00241E48  4B E2 F7 29 */	bl GKI_getfirst
/* 8024600C 00241E4C  7C 7F 1B 78 */	mr r31, r3
/* 80246010 00241E50  7F A3 EB 78 */	mr r3, r29
/* 80246014 00241E54  4B EB A7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246018 00241E58  4B E2 F7 19 */	bl GKI_getfirst
/* 8024601C 00241E5C  4B FD AC D9 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80246020 00241E60  48 18 46 E9 */	bl mgAccessor__Q43scn4step3map11LandManagerCFv
/* 80246024 00241E64  7C 64 1B 78 */	mr r4, r3
/* 80246028 00241E68  38 61 00 10 */	addi r3, r1, 0x10
/* 8024602C 00241E6C  7F E5 FB 78 */	mr r5, r31
/* 80246030 00241E70  48 18 47 51 */	bl deltaSafe__Q43scn4step3map17MoveGroupAccessorCFUl
/* 80246034 00241E74  38 61 00 18 */	addi r3, r1, 0x18
/* 80246038 00241E78  38 81 00 10 */	addi r4, r1, 0x10
/* 8024603C 00241E7C  4B F5 94 21 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80246040 00241E80  7F A3 EB 78 */	mr r3, r29
/* 80246044 00241E84  4B EB A7 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246048 00241E88  4B FE 6E E1 */	bl location__Q43scn4step4boss4BossCFv
/* 8024604C 00241E8C  7C 64 1B 78 */	mr r4, r3
/* 80246050 00241E90  38 61 00 24 */	addi r3, r1, 0x24
/* 80246054 00241E94  48 02 96 61 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80246058 00241E98  38 61 00 30 */	addi r3, r1, 0x30
/* 8024605C 00241E9C  38 81 00 24 */	addi r4, r1, 0x24
/* 80246060 00241EA0  38 A1 00 18 */	addi r5, r1, 0x18
/* 80246064 00241EA4  4B F4 F4 7D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80246068 00241EA8  7F A3 EB 78 */	mr r3, r29
/* 8024606C 00241EAC  4B EB A7 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246070 00241EB0  4B FE 6E B9 */	bl location__Q43scn4step4boss4BossCFv
/* 80246074 00241EB4  38 81 00 30 */	addi r4, r1, 0x30
/* 80246078 00241EB8  48 02 96 45 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_8024607C
lbl_8024607C:
/* 8024607C 00241EBC  7F A3 EB 78 */	mr r3, r29
/* 80246080 00241EC0  4B EB A7 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246084 00241EC4  4B FE 6E 9D */	bl footState__Q43scn4step4boss4BossFv
/* 80246088 00241EC8  4B F3 B6 4D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8024608C 00241ECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80246090 00241ED0  41 82 00 1C */	beq lbl_802460AC
/* 80246094 00241ED4  7F A3 EB 78 */	mr r3, r29
/* 80246098 00241ED8  4B EB A7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024609C 00241EDC  4B FE 6E 95 */	bl move__Q43scn4step4boss4BossFv
/* 802460A0 00241EE0  38 9E 00 48 */	addi r4, r30, 0x48
/* 802460A4 00241EE4  4B F5 54 05 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802460A8 00241EE8  48 00 00 1C */	b lbl_802460C4
.global lbl_802460AC
lbl_802460AC:
/* 802460AC 00241EEC  7F A3 EB 78 */	mr r3, r29
/* 802460B0 00241EF0  4B EB A7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802460B4 00241EF4  4B FE 6E 7D */	bl move__Q43scn4step4boss4BossFv
/* 802460B8 00241EF8  38 9E 00 4C */	addi r4, r30, 0x4c
/* 802460BC 00241EFC  38 BE 00 50 */	addi r5, r30, 0x50
/* 802460C0 00241F00  4B F5 54 69 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802460C4
lbl_802460C4:
/* 802460C4 00241F04  39 61 00 80 */	addi r11, r1, 0x80
/* 802460C8 00241F08  4B DC 12 C9 */	bl _restgpr_29
/* 802460CC 00241F0C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802460D0 00241F10  7C 08 03 A6 */	mtlr r0
/* 802460D4 00241F14  38 21 00 80 */	addi r1, r1, 0x80
/* 802460D8 00241F18  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common9StateDeadFv
procFixPos__Q53scn4step4boss6common9StateDeadFv:
/* 802460DC 00241F1C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802460E0 00241F20  7C 08 02 A6 */	mflr r0
/* 802460E4 00241F24  90 01 00 74 */	stw r0, 0x74(r1)
/* 802460E8 00241F28  39 61 00 70 */	addi r11, r1, 0x70
/* 802460EC 00241F2C  4B DC 12 59 */	bl _savegpr_29
/* 802460F0 00241F30  7C 7D 1B 78 */	mr r29, r3
/* 802460F4 00241F34  4B EB A6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802460F8 00241F38  4B FE 6E 19 */	bl param__Q43scn4step4boss4BossCFv
/* 802460FC 00241F3C  4B FE DA 7D */	bl common__Q43scn4step4boss5ParamCFv
/* 80246100 00241F40  7C 7F 1B 78 */	mr r31, r3
/* 80246104 00241F44  7F A3 EB 78 */	mr r3, r29
/* 80246108 00241F48  4B EB A6 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024610C 00241F4C  4B FE 6E 4D */	bl mapColl__Q43scn4step4boss4BossFv
/* 80246110 00241F50  7C 64 1B 78 */	mr r4, r3
/* 80246114 00241F54  38 61 00 28 */	addi r3, r1, 0x28
/* 80246118 00241F58  4B FE C6 D9 */	bl result__Q43scn4step4boss7MapCollCFv
/* 8024611C 00241F5C  7F A3 EB 78 */	mr r3, r29
/* 80246120 00241F60  4B EB A6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246124 00241F64  4B FE 6E 85 */	bl worldCage__Q43scn4step4boss4BossFv
/* 80246128 00241F68  7C 64 1B 78 */	mr r4, r3
/* 8024612C 00241F6C  38 61 00 18 */	addi r3, r1, 0x18
/* 80246130 00241F70  48 02 D7 01 */	bl getLimitRect__Q43scn4step5chara9WorldCageCFv
/* 80246134 00241F74  7F A3 EB 78 */	mr r3, r29
/* 80246138 00241F78  4B EB A6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024613C 00241F7C  4B FE 6D ED */	bl location__Q43scn4step4boss4BossCFv
/* 80246140 00241F80  7C 64 1B 78 */	mr r4, r3
/* 80246144 00241F84  38 61 00 08 */	addi r3, r1, 0x8
/* 80246148 00241F88  48 02 95 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024614C 00241F8C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80246150 00241F90  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80246154 00241F94  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80246158 00241F98  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024615C 00241F9C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80246160 00241FA0  7F C0 00 26 */	mfcr r30
/* 80246164 00241FA4  57 DE 17 FE */	extrwi r30, r30, 1, 1
/* 80246168 00241FA8  38 61 00 18 */	addi r3, r1, 0x18
/* 8024616C 00241FAC  38 80 FF FF */	li r4, -0x1
/* 80246170 00241FB0  4B F5 9C CD */	bl __dt__Q33hel3geo4RectFv
/* 80246174 00241FB4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80246178 00241FB8  41 82 00 10 */	beq lbl_80246188
/* 8024617C 00241FBC  7F A3 EB 78 */	mr r3, r29
/* 80246180 00241FC0  48 00 03 21 */	bl dead__Q53scn4step4boss6common9StateDeadFv
/* 80246184 00241FC4  48 00 01 54 */	b lbl_802462D8
.global lbl_80246188
lbl_80246188:
/* 80246188 00241FC8  88 01 00 28 */	lbz r0, 0x28(r1)
/* 8024618C 00241FCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246190 00241FD0  41 82 01 18 */	beq lbl_802462A8
/* 80246194 00241FD4  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80246198 00241FD8  28 00 00 01 */	cmplwi r0, 0x1
/* 8024619C 00241FDC  40 80 00 94 */	bge lbl_80246230
/* 802461A0 00241FE0  7F A3 EB 78 */	mr r3, r29
/* 802461A4 00241FE4  4B EB A6 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802461A8 00241FE8  4B FE 6D 89 */	bl move__Q43scn4step4boss4BossFv
/* 802461AC 00241FEC  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 802461B0 00241FF0  4B F5 51 D1 */	bl setSpeedV__Q24gobj4MoveFf
/* 802461B4 00241FF4  7F A3 EB 78 */	mr r3, r29
/* 802461B8 00241FF8  4B EB A6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802461BC 00241FFC  4B E2 F5 75 */	bl GKI_getfirst
/* 802461C0 00242000  4B FD A8 F9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802461C4 00242004  38 80 00 03 */	li r4, 0x3
/* 802461C8 00242008  48 01 DA 71 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802461CC 0024200C  7F A3 EB 78 */	mr r3, r29
/* 802461D0 00242010  4B EB A6 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802461D4 00242014  4B FE 6D 7D */	bl soundSE__Q43scn4step4boss4BossFv
/* 802461D8 00242018  4B DD E2 C9 */	bl DefaultSwitchThreadCallback
/* 802461DC 0024201C  38 80 01 E5 */	li r4, 0x1e5
/* 802461E0 00242020  48 1B CA F5 */	bl start__Q23snd11SERequestorFUl
/* 802461E4 00242024  7F A3 EB 78 */	mr r3, r29
/* 802461E8 00242028  4B EB A5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802461EC 0024202C  4B F9 50 49 */	bl isReqClose__Q25pause9ComponentCFv
/* 802461F0 00242030  2C 03 00 00 */	cmpwi r3, 0x0
/* 802461F4 00242034  40 82 00 2C */	bne lbl_80246220
/* 802461F8 00242038  7F A3 EB 78 */	mr r3, r29
/* 802461FC 0024203C  4B EB A5 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246200 00242040  4B FE 6D C1 */	bl guard__Q43scn4step4boss4BossFv
/* 80246204 00242044  38 80 00 00 */	li r4, 0x0
/* 80246208 00242048  4B E9 F8 E9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8024620C 0024204C  7F A3 EB 78 */	mr r3, r29
/* 80246210 00242050  4B EB A5 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246214 00242054  4B FE 6D 75 */	bl objColl__Q43scn4step4boss4BossFv
/* 80246218 00242058  4B FE 6C F9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024621C 0024205C  48 02 6D D9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
.global lbl_80246220
lbl_80246220:
/* 80246220 00242060  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80246224 00242064  38 03 00 01 */	addi r0, r3, 0x1
/* 80246228 00242068  90 1D 00 10 */	stw r0, 0x10(r29)
/* 8024622C 0024206C  48 00 00 AC */	b lbl_802462D8
.global lbl_80246230
lbl_80246230:
/* 80246230 00242070  88 1D 00 1C */	lbz r0, 0x1c(r29)
/* 80246234 00242074  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246238 00242078  40 82 00 A0 */	bne lbl_802462D8
/* 8024623C 0024207C  7F A3 EB 78 */	mr r3, r29
/* 80246240 00242080  4B EB A5 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246244 00242084  4B FE 6C DD */	bl footState__Q43scn4step4boss4BossFv
/* 80246248 00242088  4B F5 3C 71 */	bl isAir__Q24gobj9FootStateCFv
/* 8024624C 0024208C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80246250 00242090  41 82 00 34 */	beq lbl_80246284
/* 80246254 00242094  7F A3 EB 78 */	mr r3, r29
/* 80246258 00242098  4B EB A5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024625C 0024209C  4B E2 F4 D5 */	bl GKI_getfirst
/* 80246260 002420A0  4B FD A8 59 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80246264 002420A4  38 80 00 03 */	li r4, 0x3
/* 80246268 002420A8  48 01 D9 D1 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8024626C 002420AC  7F A3 EB 78 */	mr r3, r29
/* 80246270 002420B0  4B EB A5 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246274 002420B4  4B FE 6C DD */	bl soundSE__Q43scn4step4boss4BossFv
/* 80246278 002420B8  4B DD E2 29 */	bl DefaultSwitchThreadCallback
/* 8024627C 002420BC  38 80 01 E5 */	li r4, 0x1e5
/* 80246280 002420C0  48 1B CA 55 */	bl start__Q23snd11SERequestorFUl
.global lbl_80246284
lbl_80246284:
/* 80246284 002420C4  7F A3 EB 78 */	mr r3, r29
/* 80246288 002420C8  4B EB A5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024628C 002420CC  4B FE 6C A5 */	bl move__Q43scn4step4boss4BossFv
/* 80246290 002420D0  4B F5 51 19 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80246294 002420D4  7F A3 EB 78 */	mr r3, r29
/* 80246298 002420D8  4B EB A5 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024629C 002420DC  4B FE 6C 85 */	bl footState__Q43scn4step4boss4BossFv
/* 802462A0 002420E0  4B F5 3C 29 */	bl setGround__Q24gobj9FootStateFv
/* 802462A4 002420E4  48 00 00 34 */	b lbl_802462D8
.global lbl_802462A8
lbl_802462A8:
/* 802462A8 002420E8  7F A3 EB 78 */	mr r3, r29
/* 802462AC 002420EC  4B EB A5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802462B0 002420F0  4B FE 6C 71 */	bl footState__Q43scn4step4boss4BossFv
/* 802462B4 002420F4  4B F3 B4 21 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802462B8 002420F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802462BC 002420FC  41 82 00 1C */	beq lbl_802462D8
/* 802462C0 00242100  38 00 00 01 */	li r0, 0x1
/* 802462C4 00242104  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 802462C8 00242108  7F A3 EB 78 */	mr r3, r29
/* 802462CC 0024210C  4B EB A5 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802462D0 00242110  4B FE 6C 51 */	bl footState__Q43scn4step4boss4BossFv
/* 802462D4 00242114  4B F4 12 65 */	bl __ct__Q24file8DNOptionFv
.global lbl_802462D8
lbl_802462D8:
/* 802462D8 00242118  39 61 00 70 */	addi r11, r1, 0x70
/* 802462DC 0024211C  4B DC 10 B5 */	bl _restgpr_29
/* 802462E0 00242120  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802462E4 00242124  7C 08 03 A6 */	mtlr r0
/* 802462E8 00242128  38 21 00 70 */	addi r1, r1, 0x70
/* 802462EC 0024212C  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step4boss6common9StateDeadFv
procObjCollReact__Q53scn4step4boss6common9StateDeadFv:
/* 802462F0 00242130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802462F4 00242134  7C 08 02 A6 */	mflr r0
/* 802462F8 00242138  90 01 00 14 */	stw r0, 0x14(r1)
/* 802462FC 0024213C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80246300 00242140  7C 7F 1B 78 */	mr r31, r3
/* 80246304 00242144  4B EB A4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246308 00242148  4B FE 6C 71 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8024630C 0024214C  48 02 88 0D */	bl isDeadBentZero__Q43scn4step5chara8HitPointCFv
/* 80246310 00242150  2C 03 00 00 */	cmpwi r3, 0x0
/* 80246314 00242154  41 82 00 0C */	beq lbl_80246320
/* 80246318 00242158  7F E3 FB 78 */	mr r3, r31
/* 8024631C 0024215C  48 00 01 85 */	bl dead__Q53scn4step4boss6common9StateDeadFv
.global lbl_80246320
lbl_80246320:
/* 80246320 00242160  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80246324 00242164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246328 00242168  7C 08 03 A6 */	mtlr r0
/* 8024632C 0024216C  38 21 00 10 */	addi r1, r1, 0x10
/* 80246330 00242170  4E 80 00 20 */	blr
.global procAnimNormal__Q53scn4step4boss6common9StateDeadFv
procAnimNormal__Q53scn4step4boss6common9StateDeadFv:
/* 80246334 00242174  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80246338 00242178  7C 08 02 A6 */	mflr r0
/* 8024633C 0024217C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80246340 00242180  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80246344 00242184  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80246348 00242188  7C 7F 1B 78 */	mr r31, r3
/* 8024634C 0024218C  4B EB A4 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246350 00242190  4B FE 6B C1 */	bl param__Q43scn4step4boss4BossCFv
/* 80246354 00242194  4B FE D8 25 */	bl common__Q43scn4step4boss5ParamCFv
/* 80246358 00242198  7C 7E 1B 78 */	mr r30, r3
/* 8024635C 0024219C  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80246360 002421A0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80246364 002421A4  7C 04 00 40 */	cmplw r4, r0
/* 80246368 002421A8  40 82 00 10 */	bne lbl_80246378
/* 8024636C 002421AC  7F E3 FB 78 */	mr r3, r31
/* 80246370 002421B0  48 00 01 31 */	bl dead__Q53scn4step4boss6common9StateDeadFv
/* 80246374 002421B4  48 00 01 14 */	b lbl_80246488
.global lbl_80246378
lbl_80246378:
/* 80246378 002421B8  7F E3 FB 78 */	mr r3, r31
/* 8024637C 002421BC  4B EB A4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246380 002421C0  4B FE 6B 89 */	bl isRoomGuarderAppear__Q43scn4step4boss4BossCFv
/* 80246384 002421C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80246388 002421C8  41 82 00 20 */	beq lbl_802463A8
/* 8024638C 002421CC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80246390 002421D0  80 1E 00 6C */	lwz r0, 0x6c(r30)
/* 80246394 002421D4  7C 03 00 40 */	cmplw r3, r0
/* 80246398 002421D8  40 82 00 10 */	bne lbl_802463A8
/* 8024639C 002421DC  7F E3 FB 78 */	mr r3, r31
/* 802463A0 002421E0  48 00 01 01 */	bl dead__Q53scn4step4boss6common9StateDeadFv
/* 802463A4 002421E4  48 00 00 E4 */	b lbl_80246488
.global lbl_802463A8
lbl_802463A8:
/* 802463A8 002421E8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802463AC 002421EC  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802463B0 002421F0  7C 03 00 40 */	cmplw r3, r0
/* 802463B4 002421F4  40 82 00 74 */	bne lbl_80246428
/* 802463B8 002421F8  38 61 00 08 */	addi r3, r1, 0x8
/* 802463BC 002421FC  38 9F 00 14 */	addi r4, r31, 0x14
/* 802463C0 00242200  4B F5 90 9D */	bl toVector3__Q33hel4math7Vector2CFv
/* 802463C4 00242204  7F E3 FB 78 */	mr r3, r31
/* 802463C8 00242208  4B EB A4 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802463CC 0024220C  4B FE 6B 7D */	bl effect__Q43scn4step4boss4BossFv
/* 802463D0 00242210  4B FE 93 05 */	bl state__Q43scn4step4boss6EffectFv
/* 802463D4 00242214  38 80 00 3C */	li r4, 0x3c
/* 802463D8 00242218  38 A0 00 00 */	li r5, 0x0
/* 802463DC 0024221C  38 C1 00 08 */	addi r6, r1, 0x8
/* 802463E0 00242220  48 02 7C 61 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 802463E4 00242224  7F E3 FB 78 */	mr r3, r31
/* 802463E8 00242228  4B EB A3 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802463EC 0024222C  4B FE 6B 65 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802463F0 00242230  4B FE DD B5 */	bl state__Q43scn4step4boss7SoundSEFv
/* 802463F4 00242234  48 1B C9 45 */	bl stop__Q23snd11SERequestorFv
/* 802463F8 00242238  7F E3 FB 78 */	mr r3, r31
/* 802463FC 0024223C  4B EB A3 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246400 00242240  4B FE 6B 51 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80246404 00242244  4B FE DD A1 */	bl state__Q43scn4step4boss7SoundSEFv
/* 80246408 00242248  38 80 03 01 */	li r4, 0x301
/* 8024640C 0024224C  48 1B C8 C9 */	bl start__Q23snd11SERequestorFUl
/* 80246410 00242250  7F E3 FB 78 */	mr r3, r31
/* 80246414 00242254  4B EB A3 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246418 00242258  4B FE 6B 99 */	bl flash__Q43scn4step4boss4BossFv
/* 8024641C 0024225C  4B F0 6C 51 */	bl expHeapHead__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 80246420 00242260  38 80 00 01 */	li r4, 0x1
/* 80246424 00242264  4B EC 7B 2D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
.global lbl_80246428
lbl_80246428:
/* 80246428 00242268  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8024642C 0024226C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80246430 00242270  7C 03 00 40 */	cmplw r3, r0
/* 80246434 00242274  38 80 00 0A */	li r4, 0xa
/* 80246438 00242278  40 81 00 08 */	ble lbl_80246440
/* 8024643C 0024227C  38 80 00 05 */	li r4, 0x5
.global lbl_80246440
lbl_80246440:
/* 80246440 00242280  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80246444 00242284  38 03 00 01 */	addi r0, r3, 0x1
/* 80246448 00242288  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8024644C 0024228C  7C 00 20 40 */	cmplw r0, r4
/* 80246450 00242290  41 80 00 38 */	blt lbl_80246488
/* 80246454 00242294  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80246458 00242298  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8024645C 0024229C  7C 03 00 10 */	subfc r0, r3, r0
/* 80246460 002422A0  7C 00 01 10 */	subfe r0, r0, r0
/* 80246464 002422A4  7F C0 00 D0 */	neg r30, r0
/* 80246468 002422A8  7F E3 FB 78 */	mr r3, r31
/* 8024646C 002422AC  4B EB A3 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246470 002422B0  4B FE 6A C9 */	bl model__Q43scn4step4boss4BossFv
/* 80246474 002422B4  48 02 B0 95 */	bl shake__Q43scn4step5chara5ModelFv
/* 80246478 002422B8  7F C4 F3 78 */	mr r4, r30
/* 8024647C 002422BC  4B F8 F7 AD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80246480 002422C0  38 00 00 00 */	li r0, 0x0
/* 80246484 002422C4  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_80246488
lbl_80246488:
/* 80246488 002422C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024648C 002422CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80246490 002422D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80246494 002422D4  7C 08 03 A6 */	mtlr r0
/* 80246498 002422D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8024649C 002422DC  4E 80 00 20 */	blr
.global dead__Q53scn4step4boss6common9StateDeadFv
dead__Q53scn4step4boss6common9StateDeadFv:
/* 802464A0 002422E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802464A4 002422E4  7C 08 02 A6 */	mflr r0
/* 802464A8 002422E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802464AC 002422EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802464B0 002422F0  7C 7F 1B 78 */	mr r31, r3
/* 802464B4 002422F4  4B EB A3 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802464B8 002422F8  4B FE 6A 59 */	bl param__Q43scn4step4boss4BossCFv
/* 802464BC 002422FC  4B FE D6 BD */	bl common__Q43scn4step4boss5ParamCFv
/* 802464C0 00242300  7F E3 FB 78 */	mr r3, r31
/* 802464C4 00242304  4B EB A3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802464C8 00242308  38 80 00 00 */	li r4, 0x0
/* 802464CC 0024230C  4B FF DF 3D */	bl RequestDeadEffect__Q53scn4step4boss6common8DeadUtilFRQ43scn4step4boss4Bossb
/* 802464D0 00242310  7F E3 FB 78 */	mr r3, r31
/* 802464D4 00242314  4B EB A3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802464D8 00242318  4B FE 69 49 */	bl dead__Q43scn4step4boss4BossFv
/* 802464DC 0024231C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802464E0 00242320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802464E4 00242324  7C 08 03 A6 */	mtlr r0
/* 802464E8 00242328  38 21 00 10 */	addi r1, r1, 0x10
/* 802464EC 0024232C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6common9StateDead
__vt__Q53scn4step4boss6common9StateDead:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common9StateDeadFv
	.4byte procAnim__Q53scn4step4boss6common9StateDeadFv
	.4byte procMove__Q53scn4step4boss6common9StateDeadFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common9StateDeadFv
	.4byte procObjCollReact__Q53scn4step4boss6common9StateDeadFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57797_805605F8"
"@57797_805605F8":

	.4byte 0xFFFFFFF0

.global "@59227"
"@59227":

	.4byte 0

.global "@59228"
"@59228":

	.4byte 0x3F19999A

.global "@59229_80560604"
"@59229_80560604":

	.4byte 0x3F800000

.global "@59230_80560608"
"@59230_80560608":

	.4byte 0xBF800000
	.4byte 0
