.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFPQ43scn4step4hero4Hero:
/* 803849A4 003807E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803849A8 003807E8  7C 08 02 A6 */	mflr r0
/* 803849AC 003807EC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803849B0 003807F0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803849B4 003807F4  7C 7F 1B 78 */	mr r31, r3
/* 803849B8 003807F8  4B FD 0B 39 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803849BC 003807FC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8captured25StateCapturedWhispyVacuum@ha
/* 803849C0 00380800  38 03 CD 80 */	addi r0, r3, __vt__Q53scn4step4hero8captured25StateCapturedWhispyVacuum@l
/* 803849C4 00380804  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803849C8 00380808  38 7F 00 08 */	addi r3, r31, 0x8
/* 803849CC 0038080C  4B EE CE FD */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 803849D0 00380810  7F E3 FB 78 */	mr r3, r31
/* 803849D4 00380814  4B D7 BE 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803849D8 00380818  4B FB BA 35 */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 803849DC 0038081C  7C 64 1B 78 */	mr r4, r3
/* 803849E0 00380820  38 61 00 3C */	addi r3, r1, 0x3c
/* 803849E4 00380824  4B FA EF 31 */	bl getConstraintPos__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 803849E8 00380828  7F E3 FB 78 */	mr r3, r31
/* 803849EC 0038082C  4B D7 BD F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803849F0 00380830  4B FB B9 15 */	bl location__Q43scn4step4hero4HeroCFv
/* 803849F4 00380834  7C 64 1B 78 */	mr r4, r3
/* 803849F8 00380838  38 61 00 24 */	addi r3, r1, 0x24
/* 803849FC 0038083C  4B EE AC B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80384A00 00380840  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80384A04 00380844  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80384A08 00380848  90 61 00 18 */	stw r3, 0x18(r1)
/* 80384A0C 0038084C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80384A10 00380850  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80384A14 00380854  90 01 00 20 */	stw r0, 0x20(r1)
/* 80384A18 00380858  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80384A1C 0038085C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80384A20 00380860  EC 01 00 28 */	fsubs f0, f1, f0
/* 80384A24 00380864  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80384A28 00380868  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80384A2C 0038086C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80384A30 00380870  EC 01 00 28 */	fsubs f0, f1, f0
/* 80384A34 00380874  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80384A38 00380878  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80384A3C 0038087C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80384A40 00380880  EC 01 00 28 */	fsubs f0, f1, f0
/* 80384A44 00380884  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80384A48 00380888  38 61 00 30 */	addi r3, r1, 0x30
/* 80384A4C 0038088C  38 81 00 18 */	addi r4, r1, 0x18
/* 80384A50 00380890  4B DF 7B 79 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80384A54 00380894  C0 02 D5 88 */	lfs f0, "@57457"@sda21(r2)
/* 80384A58 00380898  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80384A5C 0038089C  C0 02 D5 8C */	lfs f0, "@57458_8056350C"@sda21(r2)
/* 80384A60 003808A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80384A64 003808A4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80384A68 003808A8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80384A6C 003808AC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80384A70 003808B0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80384A74 003808B4  7F E3 FB 78 */	mr r3, r31
/* 80384A78 003808B8  4B D7 BD 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384A7C 003808BC  4B FB B8 61 */	bl param__Q43scn4step4hero4HeroFv
/* 80384A80 003808C0  4B FC C9 15 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80384A84 003808C4  7C 66 1B 78 */	mr r6, r3
/* 80384A88 003808C8  38 7F 00 08 */	addi r3, r31, 0x8
/* 80384A8C 003808CC  38 81 00 10 */	addi r4, r1, 0x10
/* 80384A90 003808D0  38 A1 00 08 */	addi r5, r1, 0x8
/* 80384A94 003808D4  C0 22 D5 90 */	lfs f1, "@57459"@sda21(r2)
/* 80384A98 003808D8  80 C6 00 00 */	lwz r6, 0x0(r6)
/* 80384A9C 003808DC  4B EE CF 01 */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 80384AA0 003808E0  7F E3 FB 78 */	mr r3, r31
/* 80384AA4 003808E4  4B D7 BD 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384AA8 003808E8  4B FB B8 55 */	bl footState__Q43scn4step4hero4HeroFv
/* 80384AAC 003808EC  4B E0 2A 8D */	bl __ct__Q24file8DNOptionFv
/* 80384AB0 003808F0  7F E3 FB 78 */	mr r3, r31
/* 80384AB4 003808F4  4B D7 BD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384AB8 003808F8  4B FB B8 55 */	bl move__Q43scn4step4hero4HeroFv
/* 80384ABC 003808FC  4B E1 68 D5 */	bl resetVelocity__Q24gobj4MoveFv
/* 80384AC0 00380900  7F E3 FB 78 */	mr r3, r31
/* 80384AC4 00380904  4B D7 BD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384AC8 00380908  4B FB B8 95 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80384ACC 0038090C  4B FC AD 51 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80384AD0 00380910  7F E3 FB 78 */	mr r3, r31
/* 80384AD4 00380914  4B D7 BD 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384AD8 00380918  4B FB B8 65 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80384ADC 0038091C  38 80 00 00 */	li r4, 0x0
/* 80384AE0 00380920  4B FC 46 B5 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80384AE4 00380924  7F E3 FB 78 */	mr r3, r31
/* 80384AE8 00380928  4B D7 BC F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384AEC 0038092C  4B FB B8 E9 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80384AF0 00380930  38 80 00 00 */	li r4, 0x0
/* 80384AF4 00380934  4B F0 66 39 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80384AF8 00380938  7F E3 FB 78 */	mr r3, r31
/* 80384AFC 0038093C  4B D7 BC E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384B00 00380940  4B FB B8 D5 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80384B04 00380944  38 80 00 00 */	li r4, 0x0
/* 80384B08 00380948  4B FC A7 21 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80384B0C 0038094C  7F E3 FB 78 */	mr r3, r31
/* 80384B10 00380950  4B D7 BC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384B14 00380954  4B FB B8 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80384B18 00380958  38 63 02 24 */	addi r3, r3, 0x224
/* 80384B1C 0038095C  38 80 00 4A */	li r4, 0x4a
/* 80384B20 00380960  4B E1 72 D9 */	bl start__Q24gobj6ScriptFUl
/* 80384B24 00380964  7F E3 FB 78 */	mr r3, r31
/* 80384B28 00380968  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80384B2C 0038096C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80384B30 00380970  7C 08 03 A6 */	mtlr r0
/* 80384B34 00380974  38 21 00 50 */	addi r1, r1, 0x50
/* 80384B38 00380978  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv
__dt__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv:
/* 80384B3C 0038097C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384B40 00380980  7C 08 02 A6 */	mflr r0
/* 80384B44 00380984  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384B48 00380988  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384B4C 0038098C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80384B50 00380990  7C 7E 1B 78 */	mr r30, r3
/* 80384B54 00380994  7C 9F 23 78 */	mr r31, r4
/* 80384B58 00380998  2C 03 00 00 */	cmpwi r3, 0x0
/* 80384B5C 0038099C  41 82 00 40 */	beq lbl_80384B9C
/* 80384B60 003809A0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8captured25StateCapturedWhispyVacuum@ha
/* 80384B64 003809A4  38 04 CD 80 */	addi r0, r4, __vt__Q53scn4step4hero8captured25StateCapturedWhispyVacuum@l
/* 80384B68 003809A8  90 03 00 00 */	stw r0, 0x0(r3)
/* 80384B6C 003809AC  4B D7 BC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384B70 003809B0  4B FB B7 CD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80384B74 003809B4  38 80 00 01 */	li r4, 0x1
/* 80384B78 003809B8  4B FC 46 1D */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80384B7C 003809BC  7F C3 F3 78 */	mr r3, r30
/* 80384B80 003809C0  38 80 00 00 */	li r4, 0x0
/* 80384B84 003809C4  4B FD 09 99 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80384B88 003809C8  7F E0 07 34 */	extsh r0, r31
/* 80384B8C 003809CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80384B90 003809D0  40 81 00 0C */	ble lbl_80384B9C
/* 80384B94 003809D4  7F C3 F3 78 */	mr r3, r30
/* 80384B98 003809D8  4B E3 AB 7D */	bl __dl__FPv
.global lbl_80384B9C
lbl_80384B9C:
/* 80384B9C 003809DC  7F C3 F3 78 */	mr r3, r30
/* 80384BA0 003809E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384BA4 003809E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80384BA8 003809E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384BAC 003809EC  7C 08 03 A6 */	mtlr r0
/* 80384BB0 003809F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80384BB4 003809F4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv
procAnim__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv:
/* 80384BB8 003809F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80384BBC 003809FC  7C 08 02 A6 */	mflr r0
/* 80384BC0 00380A00  90 01 00 24 */	stw r0, 0x24(r1)
/* 80384BC4 00380A04  39 61 00 20 */	addi r11, r1, 0x20
/* 80384BC8 00380A08  4B C8 27 7D */	bl _savegpr_29
/* 80384BCC 00380A0C  7C 7D 1B 78 */	mr r29, r3
/* 80384BD0 00380A10  38 63 00 08 */	addi r3, r3, 0x8
/* 80384BD4 00380A14  4B EE CE C1 */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80384BD8 00380A18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80384BDC 00380A1C  41 82 00 74 */	beq lbl_80384C50
/* 80384BE0 00380A20  7F A3 EB 78 */	mr r3, r29
/* 80384BE4 00380A24  4B D7 BB FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384BE8 00380A28  7C 7E 1B 78 */	mr r30, r3
/* 80384BEC 00380A2C  7F A3 EB 78 */	mr r3, r29
/* 80384BF0 00380A30  4B D7 BB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384BF4 00380A34  4B FB B7 21 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80384BF8 00380A38  7C 7F 1B 78 */	mr r31, r3
/* 80384BFC 00380A3C  48 08 13 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80384C00 00380A40  38 9F 00 10 */	addi r4, r31, 0x10
/* 80384C04 00380A44  2C 04 00 00 */	cmpwi r4, 0x0
/* 80384C08 00380A48  41 82 00 28 */	beq lbl_80384C30
/* 80384C0C 00380A4C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80384C10 00380A50  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80384C14 00380A54  90 04 00 00 */	stw r0, 0x0(r4)
/* 80384C18 00380A58  38 1F 00 90 */	addi r0, r31, 0x90
/* 80384C1C 00380A5C  90 04 00 04 */	stw r0, 0x4(r4)
/* 80384C20 00380A60  3C 60 80 49 */	lis r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>"@ha
/* 80384C24 00380A64  38 03 CD 70 */	addi r0, r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>"@l
/* 80384C28 00380A68  90 04 00 00 */	stw r0, 0x0(r4)
/* 80384C2C 00380A6C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80384C30
lbl_80384C30:
/* 80384C30 00380A70  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80384C34 00380A74  7F A3 EB 78 */	mr r3, r29
/* 80384C38 00380A78  4B D7 BB A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384C3C 00380A7C  4B CF 0A F5 */	bl GKI_getfirst
/* 80384C40 00380A80  4B E9 C2 5D */	bl ghostManager__Q33scn4step9ComponentFv
/* 80384C44 00380A84  38 80 00 01 */	li r4, 0x1
/* 80384C48 00380A88  48 06 D0 AD */	bl eaten__Q43scn4step5ghost7ManagerFb
/* 80384C4C 00380A8C  48 00 00 0C */	b lbl_80384C58
.global lbl_80384C50
lbl_80384C50:
/* 80384C50 00380A90  38 7D 00 08 */	addi r3, r29, 0x8
/* 80384C54 00380A94  4B EE CD C1 */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
.global lbl_80384C58
lbl_80384C58:
/* 80384C58 00380A98  39 61 00 20 */	addi r11, r1, 0x20
/* 80384C5C 00380A9C  4B C8 27 35 */	bl _restgpr_29
/* 80384C60 00380AA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80384C64 00380AA4  7C 08 03 A6 */	mtlr r0
/* 80384C68 00380AA8  38 21 00 20 */	addi r1, r1, 0x20
/* 80384C6C 00380AAC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv
procMove__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv:
/* 80384C70 00380AB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80384C74 00380AB4  7C 08 02 A6 */	mflr r0
/* 80384C78 00380AB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80384C7C 00380ABC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80384C80 00380AC0  7C 7F 1B 78 */	mr r31, r3
/* 80384C84 00380AC4  38 61 00 08 */	addi r3, r1, 0x8
/* 80384C88 00380AC8  38 9F 00 08 */	addi r4, r31, 0x8
/* 80384C8C 00380ACC  4B EE CE 21 */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80384C90 00380AD0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80384C94 00380AD4  38 81 00 08 */	addi r4, r1, 0x8
/* 80384C98 00380AD8  4B E1 A7 C5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80384C9C 00380ADC  7F E3 FB 78 */	mr r3, r31
/* 80384CA0 00380AE0  4B D7 BB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384CA4 00380AE4  4B FB B7 69 */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80384CA8 00380AE8  7C 64 1B 78 */	mr r4, r3
/* 80384CAC 00380AEC  38 61 00 28 */	addi r3, r1, 0x28
/* 80384CB0 00380AF0  4B FA EC 65 */	bl getConstraintPos__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 80384CB4 00380AF4  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80384CB8 00380AF8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80384CBC 00380AFC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80384CC0 00380B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384CC4 00380B04  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80384CC8 00380B08  90 01 00 18 */	stw r0, 0x18(r1)
/* 80384CCC 00380B0C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80384CD0 00380B10  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80384CD4 00380B14  EC 01 00 2A */	fadds f0, f1, f0
/* 80384CD8 00380B18  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80384CDC 00380B1C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80384CE0 00380B20  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80384CE4 00380B24  EC 01 00 2A */	fadds f0, f1, f0
/* 80384CE8 00380B28  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80384CEC 00380B2C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80384CF0 00380B30  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80384CF4 00380B34  EC 01 00 2A */	fadds f0, f1, f0
/* 80384CF8 00380B38  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80384CFC 00380B3C  38 61 00 34 */	addi r3, r1, 0x34
/* 80384D00 00380B40  38 81 00 10 */	addi r4, r1, 0x10
/* 80384D04 00380B44  4B DF 78 C5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80384D08 00380B48  7F E3 FB 78 */	mr r3, r31
/* 80384D0C 00380B4C  4B D7 BA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384D10 00380B50  4B FB B5 F5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80384D14 00380B54  38 81 00 34 */	addi r4, r1, 0x34
/* 80384D18 00380B58  4B EE A9 A5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80384D1C 00380B5C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80384D20 00380B60  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80384D24 00380B64  7C 08 03 A6 */	mtlr r0
/* 80384D28 00380B68  38 21 00 50 */	addi r1, r1, 0x50
/* 80384D2C 00380B6C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv
procFixPos__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv:
/* 80384D30 00380B70  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>Fv"
"create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>Fv":
/* 80384D34 00380B74  7C 64 1B 78 */	mr r4, r3
/* 80384D38 00380B78  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80384D3C 00380B7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80384D40 00380B80  4D 82 00 20 */	beqlr
/* 80384D44 00380B84  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80384D48 00380B88  4B FF F8 70 */	b __ct__Q53scn4step4hero8captured26StateCapturedWhispyChewingFPQ43scn4step4hero4Hero
/* 80384D4C 00380B8C  4E 80 00 20 */	blr

.global "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>Fv":
/* 80384D50 00380B90  4B EA 99 50 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>"
"__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step4hero8captured26StateCapturedWhispyChewing,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero8captured25StateCapturedWhispyVacuum
__vt__Q53scn4step4hero8captured25StateCapturedWhispyVacuum:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv
	.4byte procAnim__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv
	.4byte procMove__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero8captured25StateCapturedWhispyVacuumFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57457"
"@57457":

	.4byte 0

.global "@57458_8056350C"
"@57458_8056350C":

	.4byte 0x3F000000

.global "@57459"
"@57459":

	.4byte 0x3F800000
	.4byte 0
