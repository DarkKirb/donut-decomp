.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldoo13StateNoseDiveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo13StateNoseDiveFPQ43scn4step5enemy5Enemy:
/* 802CEB40 002CA980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CEB44 002CA984  7C 08 02 A6 */	mflr r0
/* 802CEB48 002CA988  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CEB4C 002CA98C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802CEB50 002CA990  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802CEB54 002CA994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CEB58 002CA998  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CEB5C 002CA99C  7C 7E 1B 78 */	mr r30, r3
/* 802CEB60 002CA9A0  7C 9F 23 78 */	mr r31, r4
/* 802CEB64 002CA9A4  4B FB F2 61 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CEB68 002CA9A8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo13StateNoseDive@ha
/* 802CEB6C 002CA9AC  38 03 A2 98 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo13StateNoseDive@l
/* 802CEB70 002CA9B0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802CEB74 002CA9B4  7F E3 FB 78 */	mr r3, r31
/* 802CEB78 002CA9B8  4B FB 95 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEB7C 002CA9BC  4B F9 76 91 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CEB80 002CA9C0  4B E0 58 81 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 802CEB84 002CA9C4  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802CEB88 002CA9C8  38 00 00 00 */	li r0, 0x0
/* 802CEB8C 002CA9CC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CEB90 002CA9D0  7F C3 F3 78 */	mr r3, r30
/* 802CEB94 002CA9D4  4B E3 1C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEB98 002CA9D8  4B FB 95 1D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CEB9C 002CA9DC  4B EB 89 9D */	bl __ct__Q24file8DNOptionFv
/* 802CEBA0 002CA9E0  7F C3 F3 78 */	mr r3, r30
/* 802CEBA4 002CA9E4  4B E3 1C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBA8 002CA9E8  4B FB 95 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CEBAC 002CA9EC  4B EC D4 F5 */	bl getSign__Q24gobj6TargetCFv
/* 802CEBB0 002CA9F0  C0 02 BF 58 */	lfs f0, "@56945_80561ED8"@sda21(r2)
/* 802CEBB4 002CA9F4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802CEBB8 002CA9F8  7F C3 F3 78 */	mr r3, r30
/* 802CEBBC 002CA9FC  4B E3 1C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBC0 002CAA00  4B FB 95 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEBC4 002CAA04  FC 20 F8 90 */	fmr f1, f31
/* 802CEBC8 002CAA08  4B E5 BB 39 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802CEBCC 002CAA0C  7F C3 F3 78 */	mr r3, r30
/* 802CEBD0 002CAA10  4B E3 1C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBD4 002CAA14  4B FB 94 F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEBD8 002CAA18  C0 22 BF 5C */	lfs f1, "@56946_80561EDC"@sda21(r2)
/* 802CEBDC 002CAA1C  4B EC C7 A5 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CEBE0 002CAA20  7F C3 F3 78 */	mr r3, r30
/* 802CEBE4 002CAA24  4B E3 1B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBE8 002CAA28  4B FB 94 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEBEC 002CAA2C  38 80 00 0E */	li r4, 0xe
/* 802CEBF0 002CAA30  4B FA 26 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CEBF4 002CAA34  7F C3 F3 78 */	mr r3, r30
/* 802CEBF8 002CAA38  4B E3 1B E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBFC 002CAA3C  4B FB 95 21 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CEC00 002CAA40  4B FA 33 95 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802CEC04 002CAA44  7F C3 F3 78 */	mr r3, r30
/* 802CEC08 002CAA48  4B E3 1B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEC0C 002CAA4C  4B FB 95 11 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CEC10 002CAA50  38 80 00 01 */	li r4, 0x1
/* 802CEC14 002CAA54  C0 22 BF 60 */	lfs f1, "@56947_80561EE0"@sda21(r2)
/* 802CEC18 002CAA58  4B FA 32 D9 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802CEC1C 002CAA5C  7F C3 F3 78 */	mr r3, r30
/* 802CEC20 002CAA60  4B E3 1B C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEC24 002CAA64  4B FB 95 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CEC28 002CAA68  4B FF FC 45 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CEC2C 002CAA6C  7C 7F 1B 78 */	mr r31, r3
/* 802CEC30 002CAA70  4B F5 86 29 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CEC34 002CAA74  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CEC38 002CAA78  40 82 00 0C */	bne lbl_802CEC44
/* 802CEC3C 002CAA7C  7F E3 FB 78 */	mr r3, r31
/* 802CEC40 002CAA80  4B FF F4 11 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv
.global lbl_802CEC44
lbl_802CEC44:
/* 802CEC44 002CAA84  7F E3 FB 78 */	mr r3, r31
/* 802CEC48 002CAA88  4B FF D8 95 */	bl addParasolFallObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CEC4C 002CAA8C  7F C3 F3 78 */	mr r3, r30
/* 802CEC50 002CAA90  38 00 00 18 */	li r0, 0x18
/* 802CEC54 002CAA94  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802CEC58 002CAA98  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802CEC5C 002CAA9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CEC60 002CAAA0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CEC64 002CAAA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEC68 002CAAA8  7C 08 03 A6 */	mtlr r0
/* 802CEC6C 002CAAAC  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEC70 002CAAB0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv
procAnim__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv:
/* 802CEC74 002CAAB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CEC78 002CAAB8  7C 08 02 A6 */	mflr r0
/* 802CEC7C 002CAABC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CEC80 002CAAC0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802CEC84 002CAAC4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802CEC88 002CAAC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CEC8C 002CAACC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CEC90 002CAAD0  7C 7E 1B 78 */	mr r30, r3
/* 802CEC94 002CAAD4  4B E3 1B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEC98 002CAAD8  4B FB 94 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CEC9C 002CAADC  4B FF FB D1 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CECA0 002CAAE0  7C 7F 1B 78 */	mr r31, r3
/* 802CECA4 002CAAE4  7F C3 F3 78 */	mr r3, r30
/* 802CECA8 002CAAE8  4B E3 1B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CECAC 002CAAEC  4B FB 94 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CECB0 002CAAF0  4B FA 28 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CECB4 002CAAF4  4B E2 4D ED */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CECB8 002CAAF8  28 03 00 10 */	cmplwi r3, 0x10
/* 802CECBC 002CAAFC  40 82 00 5C */	bne lbl_802CED18
/* 802CECC0 002CAB00  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802CECC4 002CAB04  38 03 00 01 */	addi r0, r3, 0x1
/* 802CECC8 002CAB08  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CECCC 002CAB0C  28 00 00 01 */	cmplwi r0, 0x1
/* 802CECD0 002CAB10  40 82 00 1C */	bne lbl_802CECEC
/* 802CECD4 002CAB14  7F C3 F3 78 */	mr r3, r30
/* 802CECD8 002CAB18  4B E3 1B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CECDC 002CAB1C  4B FB 93 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CECE0 002CAB20  4B FA 28 11 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CECE4 002CAB24  38 80 00 00 */	li r4, 0x0
/* 802CECE8 002CAB28  4B EC AB 15 */	bl subAnimClear__Q24gobj4AnimFUl
.global lbl_802CECEC
lbl_802CECEC:
/* 802CECEC 002CAB2C  7F C3 F3 78 */	mr r3, r30
/* 802CECF0 002CAB30  4B E3 1A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CECF4 002CAB34  4B FB 93 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CECF8 002CAB38  4B FA 25 AD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CECFC 002CAB3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CED00 002CAB40  41 82 00 18 */	beq lbl_802CED18
/* 802CED04 002CAB44  7F C3 F3 78 */	mr r3, r30
/* 802CED08 002CAB48  4B E3 1A D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED0C 002CAB4C  4B FB 93 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CED10 002CAB50  38 80 00 0A */	li r4, 0xa
/* 802CED14 002CAB54  4B FA 25 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802CED18
lbl_802CED18:
/* 802CED18 002CAB58  7F E3 FB 78 */	mr r3, r31
/* 802CED1C 002CAB5C  4B F5 85 3D */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CED20 002CAB60  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CED24 002CAB64  41 82 00 C0 */	beq lbl_802CEDE4
/* 802CED28 002CAB68  7F C3 F3 78 */	mr r3, r30
/* 802CED2C 002CAB6C  4B E3 1A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED30 002CAB70  4B FB 93 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CED34 002CAB74  4B FB E3 95 */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CED38 002CAB78  C3 E3 00 30 */	lfs f31, 0x30(r3)
/* 802CED3C 002CAB7C  7F C3 F3 78 */	mr r3, r30
/* 802CED40 002CAB80  4B E3 1A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED44 002CAB84  4B FB 93 69 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CED48 002CAB88  4B EC D3 59 */	bl getSign__Q24gobj6TargetCFv
/* 802CED4C 002CAB8C  EC 01 07 F2 */	fmuls f0, f1, f31
/* 802CED50 002CAB90  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802CED54 002CAB94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CED58 002CAB98  4C 40 13 82 */	cror eq, lt, eq
/* 802CED5C 002CAB9C  40 82 00 4C */	bne lbl_802CEDA8
/* 802CED60 002CABA0  7F C3 F3 78 */	mr r3, r30
/* 802CED64 002CABA4  4B E3 1A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED68 002CABA8  4B FB 93 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CED6C 002CABAC  4B FB E3 5D */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CED70 002CABB0  C3 E3 00 30 */	lfs f31, 0x30(r3)
/* 802CED74 002CABB4  7F C3 F3 78 */	mr r3, r30
/* 802CED78 002CABB8  4B E3 1A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED7C 002CABBC  4B FB 93 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CED80 002CABC0  4B EC D3 21 */	bl getSign__Q24gobj6TargetCFv
/* 802CED84 002CABC4  EC 01 07 F2 */	fmuls f0, f1, f31
/* 802CED88 002CABC8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802CED8C 002CABCC  7F C3 F3 78 */	mr r3, r30
/* 802CED90 002CABD0  4B E3 1A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED94 002CABD4  4B FB 93 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CED98 002CABD8  4B F9 74 75 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CED9C 002CABDC  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802CEDA0 002CABE0  4B FA 2A 31 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802CEDA4 002CABE4  48 00 00 40 */	b lbl_802CEDE4
.global lbl_802CEDA8
lbl_802CEDA8:
/* 802CEDA8 002CABE8  C0 02 BF 64 */	lfs f0, "@56973_80561EE4"@sda21(r2)
/* 802CEDAC 002CABEC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CEDB0 002CABF0  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802CEDB4 002CABF4  7F C3 F3 78 */	mr r3, r30
/* 802CEDB8 002CABF8  4B E3 1A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEDBC 002CABFC  4B FB 93 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEDC0 002CAC00  4B F9 74 4D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CEDC4 002CAC04  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802CEDC8 002CAC08  4B F9 5B B5 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802CEDCC 002CAC0C  7F C3 F3 78 */	mr r3, r30
/* 802CEDD0 002CAC10  4B E3 1A 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEDD4 002CAC14  4B FB 92 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEDD8 002CAC18  4B F9 74 35 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CEDDC 002CAC1C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802CEDE0 002CAC20  4B FA 29 F1 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_802CEDE4
lbl_802CEDE4:
/* 802CEDE4 002CAC24  38 00 00 18 */	li r0, 0x18
/* 802CEDE8 002CAC28  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802CEDEC 002CAC2C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802CEDF0 002CAC30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CEDF4 002CAC34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CEDF8 002CAC38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEDFC 002CAC3C  7C 08 03 A6 */	mtlr r0
/* 802CEE00 002CAC40  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEE04 002CAC44  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv
procMove__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv:
/* 802CEE08 002CAC48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CEE0C 002CAC4C  7C 08 02 A6 */	mflr r0
/* 802CEE10 002CAC50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CEE14 002CAC54  39 61 00 20 */	addi r11, r1, 0x20
/* 802CEE18 002CAC58  4B D3 85 2D */	bl lbl_80007344
/* 802CEE1C 002CAC5C  7C 7D 1B 78 */	mr r29, r3
/* 802CEE20 002CAC60  4B E3 19 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEE24 002CAC64  4B FB 92 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CEE28 002CAC68  4B FB E2 A1 */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CEE2C 002CAC6C  7C 7E 1B 78 */	mr r30, r3
/* 802CEE30 002CAC70  7F A3 EB 78 */	mr r3, r29
/* 802CEE34 002CAC74  4B E3 19 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEE38 002CAC78  4B FB 92 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CEE3C 002CAC7C  4B FB E2 8D */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CEE40 002CAC80  7C 7F 1B 78 */	mr r31, r3
/* 802CEE44 002CAC84  7F A3 EB 78 */	mr r3, r29
/* 802CEE48 002CAC88  4B E3 19 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEE4C 002CAC8C  4B FB 92 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEE50 002CAC90  38 9F 00 20 */	addi r4, r31, 0x20
/* 802CEE54 002CAC94  38 BE 00 24 */	addi r5, r30, 0x24
/* 802CEE58 002CAC98  4B EC C6 D1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CEE5C 002CAC9C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CEE60 002CACA0  4B D3 85 31 */	bl lbl_80007390
/* 802CEE64 002CACA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEE68 002CACA8  7C 08 03 A6 */	mtlr r0
/* 802CEE6C 002CACAC  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEE70 002CACB0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv
procFixPos__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv:
/* 802CEE74 002CACB4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802CEE78 002CACB8  7C 08 02 A6 */	mflr r0
/* 802CEE7C 002CACBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802CEE80 002CACC0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802CEE84 002CACC4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802CEE88 002CACC8  7C 7F 1B 78 */	mr r31, r3
/* 802CEE8C 002CACCC  4B E3 19 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEE90 002CACD0  4B FB 92 6D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CEE94 002CACD4  7C 64 1B 78 */	mr r4, r3
/* 802CEE98 002CACD8  38 61 00 08 */	addi r3, r1, 0x8
/* 802CEE9C 002CACDC  4B FB BD FD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CEEA0 002CACE0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802CEEA4 002CACE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CEEA8 002CACE8  41 82 00 7C */	beq lbl_802CEF24
/* 802CEEAC 002CACEC  7F E3 FB 78 */	mr r3, r31
/* 802CEEB0 002CACF0  4B E3 19 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEEB4 002CACF4  4B FB 92 E1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CEEB8 002CACF8  4B FF F9 B5 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CEEBC 002CACFC  4B FF D5 C5 */	bl addNormalObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CEEC0 002CAD00  7F E3 FB 78 */	mr r3, r31
/* 802CEEC4 002CAD04  4B E3 19 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEEC8 002CAD08  4B FB 91 FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEECC 002CAD0C  4B EC C4 C5 */	bl resetVelocity__Q24gobj4MoveFv
/* 802CEED0 002CAD10  7F E3 FB 78 */	mr r3, r31
/* 802CEED4 002CAD14  4B E3 19 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEED8 002CAD18  7C 7E 1B 78 */	mr r30, r3
/* 802CEEDC 002CAD1C  7F E3 FB 78 */	mr r3, r31
/* 802CEEE0 002CAD20  4B E3 19 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEEE4 002CAD24  4B FB 92 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CEEE8 002CAD28  7C 7F 1B 78 */	mr r31, r3
/* 802CEEEC 002CAD2C  48 13 70 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CEEF0 002CAD30  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CEEF4 002CAD34  2C 04 00 00 */	cmpwi r4, 0x0
/* 802CEEF8 002CAD38  41 82 00 28 */	beq lbl_802CEF20
/* 802CEEFC 002CAD3C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802CEF00 002CAD40  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802CEF04 002CAD44  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CEF08 002CAD48  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CEF0C 002CAD4C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802CEF10 002CAD50  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802CEF14 002CAD54  38 03 A2 38 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802CEF18 002CAD58  90 04 00 00 */	stw r0, 0x0(r4)
/* 802CEF1C 002CAD5C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802CEF20
lbl_802CEF20:
/* 802CEF20 002CAD60  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802CEF24
lbl_802CEF24:
/* 802CEF24 002CAD64  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802CEF28 002CAD68  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802CEF2C 002CAD6C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CEF30 002CAD70  7C 08 03 A6 */	mtlr r0
/* 802CEF34 002CAD74  38 21 00 40 */	addi r1, r1, 0x40
/* 802CEF38 002CAD78  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv
__dt__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv:
/* 802CEF3C 002CAD7C  4B FC 2A 7C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
