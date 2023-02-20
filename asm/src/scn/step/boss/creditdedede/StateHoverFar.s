.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss12creditdedede13StateHoverFarFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss12creditdedede13StateHoverFarFPQ43scn4step4boss4Boss:
/* 80247EA4 00243CE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80247EA8 00243CE8  7C 08 02 A6 */	mflr r0
/* 80247EAC 00243CEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80247EB0 00243CF0  39 61 00 20 */	addi r11, r1, 0x20
/* 80247EB4 00243CF4  4B DB F4 91 */	bl _savegpr_29
/* 80247EB8 00243CF8  7C 7D 1B 78 */	mr r29, r3
/* 80247EBC 00243CFC  4B E2 D8 75 */	bl GKI_getfirst
/* 80247EC0 00243D00  4B FD 8F A9 */	bl bossManager__Q33scn4step9ComponentFv
/* 80247EC4 00243D04  4B FE 9D F5 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80247EC8 00243D08  4B E2 D8 69 */	bl GKI_getfirst
/* 80247ECC 00243D0C  2C 03 00 02 */	cmpwi r3, 0x2
/* 80247ED0 00243D10  40 82 00 48 */	bne lbl_80247F18
/* 80247ED4 00243D14  7F A3 EB 78 */	mr r3, r29
/* 80247ED8 00243D18  4B FE 51 41 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80247EDC 00243D1C  7C 7F 1B 78 */	mr r31, r3
/* 80247EE0 00243D20  48 1B E0 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80247EE4 00243D24  3B DF 00 10 */	addi r30, r31, 0x10
/* 80247EE8 00243D28  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80247EEC 00243D2C  41 82 00 20 */	beq lbl_80247F0C
/* 80247EF0 00243D30  7F C3 F3 78 */	mr r3, r30
/* 80247EF4 00243D34  38 9F 00 90 */	addi r4, r31, 0x90
/* 80247EF8 00243D38  4B FE E9 71 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80247EFC 00243D3C  3C 60 80 46 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>"@ha
/* 80247F00 00243D40  38 03 67 60 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>"@l
/* 80247F04 00243D44  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80247F08 00243D48  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80247F0C
lbl_80247F0C:
/* 80247F0C 00243D4C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80247F10 00243D50  38 60 00 01 */	li r3, 0x1
/* 80247F14 00243D54  48 00 00 08 */	b lbl_80247F1C
.global lbl_80247F18
lbl_80247F18:
/* 80247F18 00243D58  38 60 00 00 */	li r3, 0x0
.global lbl_80247F1C
lbl_80247F1C:
/* 80247F1C 00243D5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80247F20 00243D60  4B DB F4 71 */	bl _restgpr_29
/* 80247F24 00243D64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80247F28 00243D68  7C 08 03 A6 */	mtlr r0
/* 80247F2C 00243D6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80247F30 00243D70  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss12creditdedede13StateHoverFarFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss12creditdedede13StateHoverFarFPQ43scn4step4boss4Boss:
/* 80247F34 00243D74  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80247F38 00243D78  7C 08 02 A6 */	mflr r0
/* 80247F3C 00243D7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80247F40 00243D80  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80247F44 00243D84  7C 7F 1B 78 */	mr r31, r3
/* 80247F48 00243D88  4B FE C5 99 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247F4C 00243D8C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss12creditdedede13StateHoverFar@ha
/* 80247F50 00243D90  38 03 67 70 */	addi r0, r3, __vt__Q53scn4step4boss12creditdedede13StateHoverFar@l
/* 80247F54 00243D94  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80247F58 00243D98  38 00 00 00 */	li r0, 0x0
/* 80247F5C 00243D9C  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80247F60 00243DA0  7F E3 FB 78 */	mr r3, r31
/* 80247F64 00243DA4  4B EB 88 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247F68 00243DA8  4B FE 4F B1 */	bl target__Q43scn4step4boss4BossFv
/* 80247F6C 00243DAC  38 80 00 00 */	li r4, 0x0
/* 80247F70 00243DB0  4B F5 07 11 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80247F74 00243DB4  7F E3 FB 78 */	mr r3, r31
/* 80247F78 00243DB8  4B EB 88 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247F7C 00243DBC  4B E2 D7 B5 */	bl GKI_getfirst
/* 80247F80 00243DC0  4B FD 8C 09 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80247F84 00243DC4  7C 64 1B 78 */	mr r4, r3
/* 80247F88 00243DC8  38 61 00 28 */	addi r3, r1, 0x28
/* 80247F8C 00243DCC  48 01 E1 B9 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80247F90 00243DD0  38 61 00 08 */	addi r3, r1, 0x8
/* 80247F94 00243DD4  38 81 00 28 */	addi r4, r1, 0x28
/* 80247F98 00243DD8  4B F5 7E DD */	bl getCenter__Q33hel3geo4RectCFv
/* 80247F9C 00243DDC  38 61 00 1C */	addi r3, r1, 0x1c
/* 80247FA0 00243DE0  38 81 00 08 */	addi r4, r1, 0x8
/* 80247FA4 00243DE4  4B F5 74 B9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80247FA8 00243DE8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80247FAC 00243DEC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80247FB0 00243DF0  7F E3 FB 78 */	mr r3, r31
/* 80247FB4 00243DF4  4B EB 88 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247FB8 00243DF8  4B FE 4F 59 */	bl param__Q43scn4step4boss4BossCFv
/* 80247FBC 00243DFC  4B FE BC 15 */	bl creditdedede__Q43scn4step4boss5ParamCFv
/* 80247FC0 00243E00  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80247FC4 00243E04  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80247FC8 00243E08  90 81 00 10 */	stw r4, 0x10(r1)
/* 80247FCC 00243E0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247FD0 00243E10  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80247FD4 00243E14  90 01 00 18 */	stw r0, 0x18(r1)
/* 80247FD8 00243E18  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80247FDC 00243E1C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80247FE0 00243E20  EC 01 00 2A */	fadds f0, f1, f0
/* 80247FE4 00243E24  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80247FE8 00243E28  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80247FEC 00243E2C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80247FF0 00243E30  EC 01 00 2A */	fadds f0, f1, f0
/* 80247FF4 00243E34  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80247FF8 00243E38  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80247FFC 00243E3C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80248000 00243E40  EC 01 00 2A */	fadds f0, f1, f0
/* 80248004 00243E44  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80248008 00243E48  7F E3 FB 78 */	mr r3, r31
/* 8024800C 00243E4C  4B EB 87 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248010 00243E50  4B FE 4F 19 */	bl location__Q43scn4step4boss4BossCFv
/* 80248014 00243E54  38 81 00 1C */	addi r4, r1, 0x1c
/* 80248018 00243E58  48 02 76 A5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8024801C 00243E5C  7F E3 FB 78 */	mr r3, r31
/* 80248020 00243E60  48 00 01 C9 */	bl setHoverSpeed__Q53scn4step4boss12creditdedede13StateHoverFarFv
/* 80248024 00243E64  7F E3 FB 78 */	mr r3, r31
/* 80248028 00243E68  4B EB 87 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024802C 00243E6C  4B FE 4F 0D */	bl model__Q43scn4step4boss4BossFv
/* 80248030 00243E70  38 80 00 07 */	li r4, 0x7
/* 80248034 00243E74  48 02 92 49 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80248038 00243E78  38 61 00 28 */	addi r3, r1, 0x28
/* 8024803C 00243E7C  38 80 FF FF */	li r4, -0x1
/* 80248040 00243E80  4B F5 7D FD */	bl __dt__Q33hel3geo4RectFv
/* 80248044 00243E84  7F E3 FB 78 */	mr r3, r31
/* 80248048 00243E88  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024804C 00243E8C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80248050 00243E90  7C 08 03 A6 */	mtlr r0
/* 80248054 00243E94  38 21 00 40 */	addi r1, r1, 0x40
/* 80248058 00243E98  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss12creditdedede13StateHoverFarFv
__dt__Q53scn4step4boss12creditdedede13StateHoverFarFv:
/* 8024805C 00243E9C  4B FE FD F8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss12creditdedede13StateHoverFarFv
procAnim__Q53scn4step4boss12creditdedede13StateHoverFarFv:
/* 80248060 00243EA0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss12creditdedede13StateHoverFarFv
procMove__Q53scn4step4boss12creditdedede13StateHoverFarFv:
/* 80248064 00243EA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80248068 00243EA8  7C 08 02 A6 */	mflr r0
/* 8024806C 00243EAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80248070 00243EB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80248074 00243EB4  4B DB F2 D1 */	bl _savegpr_29
/* 80248078 00243EB8  7C 7D 1B 78 */	mr r29, r3
/* 8024807C 00243EBC  4B EB 87 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248080 00243EC0  4B FE 4E 91 */	bl param__Q43scn4step4boss4BossCFv
/* 80248084 00243EC4  4B FE BB 4D */	bl creditdedede__Q43scn4step4boss5ParamCFv
/* 80248088 00243EC8  7C 7E 1B 78 */	mr r30, r3
/* 8024808C 00243ECC  7F A3 EB 78 */	mr r3, r29
/* 80248090 00243ED0  4B EB 87 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248094 00243ED4  4B FE 4E AD */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80248098 00243ED8  38 80 00 00 */	li r4, 0x0
/* 8024809C 00243EDC  48 02 AA 09 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802480A0 00243EE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802480A4 00243EE4  41 82 00 0C */	beq lbl_802480B0
/* 802480A8 00243EE8  7F A3 EB 78 */	mr r3, r29
/* 802480AC 00243EEC  48 00 01 3D */	bl setHoverSpeed__Q53scn4step4boss12creditdedede13StateHoverFarFv
.global lbl_802480B0
lbl_802480B0:
/* 802480B0 00243EF0  7F A3 EB 78 */	mr r3, r29
/* 802480B4 00243EF4  4B EB 87 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802480B8 00243EF8  4B FE 4E 61 */	bl target__Q43scn4step4boss4BossFv
/* 802480BC 00243EFC  4B F3 96 19 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802480C0 00243F00  7C 7F 1B 78 */	mr r31, r3
/* 802480C4 00243F04  7F A3 EB 78 */	mr r3, r29
/* 802480C8 00243F08  4B EB 87 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802480CC 00243F0C  4B FE 4E 65 */	bl move__Q43scn4step4boss4BossFv
/* 802480D0 00243F10  7F E4 FB 78 */	mr r4, r31
/* 802480D4 00243F14  38 BE 00 24 */	addi r5, r30, 0x24
/* 802480D8 00243F18  38 DE 00 30 */	addi r6, r30, 0x30
/* 802480DC 00243F1C  4B F5 34 01 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802480E0 00243F20  39 61 00 20 */	addi r11, r1, 0x20
/* 802480E4 00243F24  4B DB F2 AD */	bl _restgpr_29
/* 802480E8 00243F28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802480EC 00243F2C  7C 08 03 A6 */	mtlr r0
/* 802480F0 00243F30  38 21 00 20 */	addi r1, r1, 0x20
/* 802480F4 00243F34  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss12creditdedede13StateHoverFarFv
procFixPos__Q53scn4step4boss12creditdedede13StateHoverFarFv:
/* 802480F8 00243F38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802480FC 00243F3C  7C 08 02 A6 */	mflr r0
/* 80248100 00243F40  90 01 00 34 */	stw r0, 0x34(r1)
/* 80248104 00243F44  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80248108 00243F48  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8024810C 00243F4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80248110 00243F50  4B DB F2 35 */	bl _savegpr_29
/* 80248114 00243F54  7C 7D 1B 78 */	mr r29, r3
/* 80248118 00243F58  4B EB 86 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024811C 00243F5C  4B FE 4D F5 */	bl param__Q43scn4step4boss4BossCFv
/* 80248120 00243F60  4B FE BA B1 */	bl creditdedede__Q43scn4step4boss5ParamCFv
/* 80248124 00243F64  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80248128 00243F68  C0 02 A6 D8 */	lfs f0, "@55585"@sda21(r2)
/* 8024812C 00243F6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80248130 00243F70  40 80 00 08 */	bge lbl_80248138
/* 80248134 00243F74  FC 20 08 50 */	fneg f1, f1
.global lbl_80248138
lbl_80248138:
/* 80248138 00243F78  C0 02 A6 DC */	lfs f0, "@55586_8056065C"@sda21(r2)
/* 8024813C 00243F7C  EF E0 08 2A */	fadds f31, f0, f1
/* 80248140 00243F80  7F A3 EB 78 */	mr r3, r29
/* 80248144 00243F84  4B EB 86 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248148 00243F88  FC 20 F8 90 */	fmr f1, f31
/* 8024814C 00243F8C  4B FE D5 5D */	bl IsInScreen__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf
/* 80248150 00243F90  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 80248154 00243F94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80248158 00243F98  40 82 00 18 */	bne lbl_80248170
/* 8024815C 00243F9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248160 00243FA0  41 82 00 64 */	beq lbl_802481C4
/* 80248164 00243FA4  38 00 00 01 */	li r0, 0x1
/* 80248168 00243FA8  98 1D 00 08 */	stb r0, 0x8(r29)
/* 8024816C 00243FAC  48 00 00 58 */	b lbl_802481C4
.global lbl_80248170
lbl_80248170:
/* 80248170 00243FB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248174 00243FB4  40 82 00 50 */	bne lbl_802481C4
/* 80248178 00243FB8  7F A3 EB 78 */	mr r3, r29
/* 8024817C 00243FBC  4B EB 86 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248180 00243FC0  7C 7E 1B 78 */	mr r30, r3
/* 80248184 00243FC4  7F A3 EB 78 */	mr r3, r29
/* 80248188 00243FC8  4B EB 86 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024818C 00243FCC  4B FE 4E 8D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80248190 00243FD0  7C 7F 1B 78 */	mr r31, r3
/* 80248194 00243FD4  48 1B DD 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80248198 00243FD8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024819C 00243FDC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802481A0 00243FE0  41 82 00 20 */	beq lbl_802481C0
/* 802481A4 00243FE4  7F A3 EB 78 */	mr r3, r29
/* 802481A8 00243FE8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802481AC 00243FEC  4B FE E6 BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802481B0 00243FF0  3C 60 80 46 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>"@ha
/* 802481B4 00243FF4  38 03 64 F0 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>"@l
/* 802481B8 00243FF8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802481BC 00243FFC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802481C0
lbl_802481C0:
/* 802481C0 00244000  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802481C4
lbl_802481C4:
/* 802481C4 00244004  38 00 00 28 */	li r0, 0x28
/* 802481C8 00244008  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802481CC 0024400C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802481D0 00244010  39 61 00 20 */	addi r11, r1, 0x20
/* 802481D4 00244014  4B DB F1 BD */	bl _restgpr_29
/* 802481D8 00244018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802481DC 0024401C  7C 08 03 A6 */	mtlr r0
/* 802481E0 00244020  38 21 00 30 */	addi r1, r1, 0x30
/* 802481E4 00244024  4E 80 00 20 */	blr
.global setHoverSpeed__Q53scn4step4boss12creditdedede13StateHoverFarFv
setHoverSpeed__Q53scn4step4boss12creditdedede13StateHoverFarFv:
/* 802481E8 00244028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802481EC 0024402C  7C 08 02 A6 */	mflr r0
/* 802481F0 00244030  90 01 00 24 */	stw r0, 0x24(r1)
/* 802481F4 00244034  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802481F8 00244038  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802481FC 0024403C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248200 00244040  7C 7F 1B 78 */	mr r31, r3
/* 80248204 00244044  4B EB 85 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248208 00244048  4B FE 4D 09 */	bl param__Q43scn4step4boss4BossCFv
/* 8024820C 0024404C  4B FE B9 C5 */	bl creditdedede__Q43scn4step4boss5ParamCFv
/* 80248210 00244050  C3 E3 00 20 */	lfs f31, 0x20(r3)
/* 80248214 00244054  7F E3 FB 78 */	mr r3, r31
/* 80248218 00244058  4B EB 85 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024821C 0024405C  4B FE 4D 15 */	bl move__Q43scn4step4boss4BossFv
/* 80248220 00244060  FC 20 F8 90 */	fmr f1, f31
/* 80248224 00244064  4B F5 31 5D */	bl setSpeedV__Q24gobj4MoveFf
/* 80248228 00244068  38 00 00 18 */	li r0, 0x18
/* 8024822C 0024406C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80248230 00244070  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80248234 00244074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248238 00244078  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024823C 0024407C  7C 08 03 A6 */	mtlr r0
/* 80248240 00244080  38 21 00 20 */	addi r1, r1, 0x20
/* 80248244 00244084  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>Fv":
/* 80248248 00244088  7C 64 1B 78 */	mr r4, r3
/* 8024824C 0024408C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80248250 00244090  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248254 00244094  4D 82 00 20 */	beqlr
/* 80248258 00244098  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024825C 0024409C  4B FF FC D8 */	b __ct__Q53scn4step4boss12creditdedede13StateHoverFarFPQ43scn4step4boss4Boss
/* 80248260 002440A0  4E 80 00 20 */	blr

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>Fv":
/* 80248264 002440A4  4B FE 64 3C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede13StateHoverFar,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss12creditdedede13StateHoverFar
__vt__Q53scn4step4boss12creditdedede13StateHoverFar:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss12creditdedede13StateHoverFarFv
	.4byte procAnim__Q53scn4step4boss12creditdedede13StateHoverFarFv
	.4byte procMove__Q53scn4step4boss12creditdedede13StateHoverFarFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss12creditdedede13StateHoverFarFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55585"
"@55585":

	.4byte 0

.global "@55586_8056065C"
"@55586_8056065C":

	.4byte 0x3F800000
