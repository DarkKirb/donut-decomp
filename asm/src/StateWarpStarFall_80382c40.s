.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7gimmick17StateWarpStarFallFPQ43scn4step4hero4HeroUl
__ct__Q53scn4step4hero7gimmick17StateWarpStarFallFPQ43scn4step4hero4HeroUl:
/* 80382C40 0037EA80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80382C44 0037EA84  7C 08 02 A6 */	mflr r0
/* 80382C48 0037EA88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80382C4C 0037EA8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80382C50 0037EA90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80382C54 0037EA94  7C 7E 1B 78 */	mr r30, r3
/* 80382C58 0037EA98  7C BF 2B 78 */	mr r31, r5
/* 80382C5C 0037EA9C  4B FD 28 95 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80382C60 0037EAA0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick17StateWarpStarFall@ha
/* 80382C64 0037EAA4  38 03 CC 58 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick17StateWarpStarFall@l
/* 80382C68 0037EAA8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80382C6C 0037EAAC  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80382C70 0037EAB0  7F C3 F3 78 */	mr r3, r30
/* 80382C74 0037EAB4  4B D7 DB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382C78 0037EAB8  4B FB D6 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 80382C7C 0037EABC  4B E0 48 BD */	bl __ct__Q24file8DNOptionFv
/* 80382C80 0037EAC0  7F C3 F3 78 */	mr r3, r30
/* 80382C84 0037EAC4  4B D7 DB 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382C88 0037EAC8  4B FB D6 F5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80382C8C 0037EACC  38 80 00 01 */	li r4, 0x1
/* 80382C90 0037EAD0  4B F3 CC 21 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80382C94 0037EAD4  7F C3 F3 78 */	mr r3, r30
/* 80382C98 0037EAD8  4B D7 DB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382C9C 0037EADC  4B FB D6 81 */	bl model__Q43scn4step4hero4HeroFv
/* 80382CA0 0037EAE0  38 63 02 24 */	addi r3, r3, 0x224
/* 80382CA4 0037EAE4  38 80 00 02 */	li r4, 0x2
/* 80382CA8 0037EAE8  4B E1 91 51 */	bl start__Q24gobj6ScriptFUl
/* 80382CAC 0037EAEC  7F C3 F3 78 */	mr r3, r30
/* 80382CB0 0037EAF0  4B D7 DB 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382CB4 0037EAF4  4B FB D6 91 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80382CB8 0037EAF8  38 80 00 01 */	li r4, 0x1
/* 80382CBC 0037EAFC  4B FA E3 85 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 80382CC0 0037EB00  7F C3 F3 78 */	mr r3, r30
/* 80382CC4 0037EB04  4B D7 DB 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382CC8 0037EB08  38 80 00 00 */	li r4, 0x0
/* 80382CCC 0037EB0C  4B FD 50 99 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80382CD0 0037EB10  7F C3 F3 78 */	mr r3, r30
/* 80382CD4 0037EB14  4B D7 DB 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382CD8 0037EB18  38 80 00 00 */	li r4, 0x0
/* 80382CDC 0037EB1C  4B FB B3 A5 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80382CE0 0037EB20  7F C3 F3 78 */	mr r3, r30
/* 80382CE4 0037EB24  4B D7 DA FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382CE8 0037EB28  38 80 00 00 */	li r4, 0x0
/* 80382CEC 0037EB2C  4B FB B3 9D */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80382CF0 0037EB30  7F C3 F3 78 */	mr r3, r30
/* 80382CF4 0037EB34  4B D7 DA ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382CF8 0037EB38  4B FB D6 B5 */	bl flash__Q43scn4step4hero4HeroFv
/* 80382CFC 0037EB3C  38 80 00 00 */	li r4, 0x0
/* 80382D00 0037EB40  4B FB 3A 79 */	bl setValid__Q43scn4step4hero5FlashFb
/* 80382D04 0037EB44  7F C3 F3 78 */	mr r3, r30
/* 80382D08 0037EB48  4B D7 DA D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382D0C 0037EB4C  4B FB D6 51 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80382D10 0037EB50  4B FC CB 0D */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80382D14 0037EB54  7F C3 F3 78 */	mr r3, r30
/* 80382D18 0037EB58  4B D7 DA C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382D1C 0037EB5C  4B FB D6 81 */	bl dead__Q43scn4step4hero4HeroFv
/* 80382D20 0037EB60  38 80 00 01 */	li r4, 0x1
/* 80382D24 0037EB64  4B FB 27 81 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80382D28 0037EB68  7F C3 F3 78 */	mr r3, r30
/* 80382D2C 0037EB6C  4B D7 DA B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382D30 0037EB70  4B E3 3B 81 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80382D34 0037EB74  4B FB EE B9 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80382D38 0037EB78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382D3C 0037EB7C  41 82 00 14 */	beq lbl_80382D50
/* 80382D40 0037EB80  7F C3 F3 78 */	mr r3, r30
/* 80382D44 0037EB84  4B D7 DA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382D48 0037EB88  4B FB D7 4D */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80382D4C 0037EB8C  4B FD 87 DD */	bl setBack__Q43scn4step4hero8WearBackFv
.global lbl_80382D50
lbl_80382D50:
/* 80382D50 0037EB90  7F C3 F3 78 */	mr r3, r30
/* 80382D54 0037EB94  4B D7 DA 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382D58 0037EB98  4B FB D6 AD */	bl water__Q43scn4step4hero4HeroFv
/* 80382D5C 0037EB9C  38 80 00 01 */	li r4, 0x1
/* 80382D60 0037EBA0  4B E3 44 B5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80382D64 0037EBA4  7F C3 F3 78 */	mr r3, r30
/* 80382D68 0037EBA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80382D6C 0037EBAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80382D70 0037EBB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80382D74 0037EBB4  7C 08 03 A6 */	mtlr r0
/* 80382D78 0037EBB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80382D7C 0037EBBC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick17StateWarpStarFallFv
__dt__Q53scn4step4hero7gimmick17StateWarpStarFallFv:
/* 80382D80 0037EBC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80382D84 0037EBC4  7C 08 02 A6 */	mflr r0
/* 80382D88 0037EBC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80382D8C 0037EBCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80382D90 0037EBD0  4B C8 45 B5 */	bl lbl_80007344
/* 80382D94 0037EBD4  7C 7D 1B 78 */	mr r29, r3
/* 80382D98 0037EBD8  7C 9E 23 78 */	mr r30, r4
/* 80382D9C 0037EBDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382DA0 0037EBE0  41 82 00 E0 */	beq lbl_80382E80
/* 80382DA4 0037EBE4  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick17StateWarpStarFall@ha
/* 80382DA8 0037EBE8  38 04 CC 58 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick17StateWarpStarFall@l
/* 80382DAC 0037EBEC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80382DB0 0037EBF0  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80382DB4 0037EBF4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80382DB8 0037EBF8  41 82 00 18 */	beq lbl_80382DD0
/* 80382DBC 0037EBFC  4B D7 DA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382DC0 0037EC00  4B CF 29 71 */	bl GKI_getfirst
/* 80382DC4 0037EC04  4B E9 DC F5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80382DC8 0037EC08  7F E4 FB 78 */	mr r4, r31
/* 80382DCC 0037EC0C  4B EE 11 45 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
.global lbl_80382DD0
lbl_80382DD0:
/* 80382DD0 0037EC10  7F A3 EB 78 */	mr r3, r29
/* 80382DD4 0037EC14  4B D7 DA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382DD8 0037EC18  4B FB D5 A5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80382DDC 0037EC1C  38 80 00 00 */	li r4, 0x0
/* 80382DE0 0037EC20  4B F3 CA D1 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80382DE4 0037EC24  7F A3 EB 78 */	mr r3, r29
/* 80382DE8 0037EC28  4B D7 D9 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382DEC 0037EC2C  4B FB D5 71 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80382DF0 0037EC30  4B FC CA 91 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80382DF4 0037EC34  7F A3 EB 78 */	mr r3, r29
/* 80382DF8 0037EC38  4B D7 D9 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382DFC 0037EC3C  38 80 00 01 */	li r4, 0x1
/* 80382E00 0037EC40  4B FB B2 81 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80382E04 0037EC44  7F A3 EB 78 */	mr r3, r29
/* 80382E08 0037EC48  4B D7 D9 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382E0C 0037EC4C  38 80 00 01 */	li r4, 0x1
/* 80382E10 0037EC50  4B FB B2 79 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80382E14 0037EC54  7F A3 EB 78 */	mr r3, r29
/* 80382E18 0037EC58  4B D7 D9 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382E1C 0037EC5C  4B FB D5 91 */	bl flash__Q43scn4step4hero4HeroFv
/* 80382E20 0037EC60  38 80 00 01 */	li r4, 0x1
/* 80382E24 0037EC64  4B FB 39 55 */	bl setValid__Q43scn4step4hero5FlashFb
/* 80382E28 0037EC68  7F A3 EB 78 */	mr r3, r29
/* 80382E2C 0037EC6C  4B D7 D9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382E30 0037EC70  38 80 00 01 */	li r4, 0x1
/* 80382E34 0037EC74  4B FD 4F 31 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80382E38 0037EC78  7F A3 EB 78 */	mr r3, r29
/* 80382E3C 0037EC7C  4B D7 D9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382E40 0037EC80  4B FB D5 C5 */	bl water__Q43scn4step4hero4HeroFv
/* 80382E44 0037EC84  38 80 00 00 */	li r4, 0x0
/* 80382E48 0037EC88  4B E3 43 CD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80382E4C 0037EC8C  7F A3 EB 78 */	mr r3, r29
/* 80382E50 0037EC90  4B D7 D9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382E54 0037EC94  4B FB D4 F1 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80382E58 0037EC98  38 80 00 00 */	li r4, 0x0
/* 80382E5C 0037EC9C  4B FA E1 E5 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 80382E60 0037ECA0  7F A3 EB 78 */	mr r3, r29
/* 80382E64 0037ECA4  38 80 00 00 */	li r4, 0x0
/* 80382E68 0037ECA8  4B FD 26 B5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80382E6C 0037ECAC  7F C0 07 34 */	extsh r0, r30
/* 80382E70 0037ECB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80382E74 0037ECB4  40 81 00 0C */	ble lbl_80382E80
/* 80382E78 0037ECB8  7F A3 EB 78 */	mr r3, r29
/* 80382E7C 0037ECBC  4B E3 C8 99 */	bl __dl__FPv
.global lbl_80382E80
lbl_80382E80:
/* 80382E80 0037ECC0  7F A3 EB 78 */	mr r3, r29
/* 80382E84 0037ECC4  39 61 00 20 */	addi r11, r1, 0x20
/* 80382E88 0037ECC8  4B C8 45 09 */	bl lbl_80007390
/* 80382E8C 0037ECCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80382E90 0037ECD0  7C 08 03 A6 */	mtlr r0
/* 80382E94 0037ECD4  38 21 00 20 */	addi r1, r1, 0x20
/* 80382E98 0037ECD8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick17StateWarpStarFallFv
procAnim__Q53scn4step4hero7gimmick17StateWarpStarFallFv:
/* 80382E9C 0037ECDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80382EA0 0037ECE0  7C 08 02 A6 */	mflr r0
/* 80382EA4 0037ECE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80382EA8 0037ECE8  39 61 00 20 */	addi r11, r1, 0x20
/* 80382EAC 0037ECEC  4B C8 44 99 */	bl lbl_80007344
/* 80382EB0 0037ECF0  7C 7D 1B 78 */	mr r29, r3
/* 80382EB4 0037ECF4  4B D7 D9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382EB8 0037ECF8  4B CF 28 79 */	bl GKI_getfirst
/* 80382EBC 0037ECFC  4B E9 DF 3D */	bl heroManager__Q33scn4step9ComponentFv
/* 80382EC0 0037ED00  4B FC 2F 19 */	bl isUnlockLvMapDoorReadyAll__Q43scn4step4hero7ManagerCFv
/* 80382EC4 0037ED04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382EC8 0037ED08  41 82 02 70 */	beq lbl_80383138
/* 80382ECC 0037ED0C  7F A3 EB 78 */	mr r3, r29
/* 80382ED0 0037ED10  4B D7 D9 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382ED4 0037ED14  4B CF 28 5D */	bl GKI_getfirst
/* 80382ED8 0037ED18  4B E9 DE 51 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382EDC 0037ED1C  4B FF 5D 75 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80382EE0 0037ED20  4B E1 4E 69 */	bl getDimming__Q23gfx9VISettingCFv
/* 80382EE4 0037ED24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382EE8 0037ED28  41 82 00 44 */	beq lbl_80382F2C
/* 80382EEC 0037ED2C  7F A3 EB 78 */	mr r3, r29
/* 80382EF0 0037ED30  4B D7 D8 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382EF4 0037ED34  4B CF 28 3D */	bl GKI_getfirst
/* 80382EF8 0037ED38  4B E9 DE 31 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382EFC 0037ED3C  4B FF 5D 55 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80382F00 0037ED40  4B F7 A1 E9 */	bl startFirstPlayDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80382F04 0037ED44  7F A3 EB 78 */	mr r3, r29
/* 80382F08 0037ED48  4B D7 D8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382F0C 0037ED4C  7C 7E 1B 78 */	mr r30, r3
/* 80382F10 0037ED50  7F A3 EB 78 */	mr r3, r29
/* 80382F14 0037ED54  4B D7 D8 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382F18 0037ED58  4B FB D3 FD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80382F1C 0037ED5C  7F C4 F3 78 */	mr r4, r30
/* 80382F20 0037ED60  38 A0 00 8C */	li r5, 0x8c
/* 80382F24 0037ED64  48 00 02 2D */	bl "setNextState<Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Heroi_v"
/* 80382F28 0037ED68  48 00 02 10 */	b lbl_80383138
.global lbl_80382F2C
lbl_80382F2C:
/* 80382F2C 0037ED6C  7F A3 EB 78 */	mr r3, r29
/* 80382F30 0037ED70  4B D7 D8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382F34 0037ED74  4B CF 27 FD */	bl GKI_getfirst
/* 80382F38 0037ED78  4B E9 DD F1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382F3C 0037ED7C  4B FF 5D 15 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80382F40 0037ED80  4B EE A7 D9 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80382F44 0037ED84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382F48 0037ED88  41 82 00 44 */	beq lbl_80382F8C
/* 80382F4C 0037ED8C  7F A3 EB 78 */	mr r3, r29
/* 80382F50 0037ED90  4B D7 D8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382F54 0037ED94  4B CF 27 DD */	bl GKI_getfirst
/* 80382F58 0037ED98  4B E9 DD D1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382F5C 0037ED9C  4B FF 5C F5 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80382F60 0037EDA0  4B F7 A5 71 */	bl startFirstLvInDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80382F64 0037EDA4  7F A3 EB 78 */	mr r3, r29
/* 80382F68 0037EDA8  4B D7 D8 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382F6C 0037EDAC  7C 7E 1B 78 */	mr r30, r3
/* 80382F70 0037EDB0  7F A3 EB 78 */	mr r3, r29
/* 80382F74 0037EDB4  4B D7 D8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382F78 0037EDB8  4B FB D3 9D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80382F7C 0037EDBC  7F C4 F3 78 */	mr r4, r30
/* 80382F80 0037EDC0  38 A0 00 8C */	li r5, 0x8c
/* 80382F84 0037EDC4  48 00 01 CD */	bl "setNextState<Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Heroi_v"
/* 80382F88 0037EDC8  48 00 01 B0 */	b lbl_80383138
.global lbl_80382F8C
lbl_80382F8C:
/* 80382F8C 0037EDCC  7F A3 EB 78 */	mr r3, r29
/* 80382F90 0037EDD0  4B D7 D8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382F94 0037EDD4  4B CF 27 9D */	bl GKI_getfirst
/* 80382F98 0037EDD8  4B E9 DD 91 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382F9C 0037EDDC  4B FF 5C B5 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80382FA0 0037EDE0  4B F7 A1 41 */	bl isExecAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80382FA4 0037EDE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80382FA8 0037EDE8  41 82 00 74 */	beq lbl_8038301C
/* 80382FAC 0037EDEC  7F A3 EB 78 */	mr r3, r29
/* 80382FB0 0037EDF0  4B D7 D8 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382FB4 0037EDF4  4B CF 27 7D */	bl GKI_getfirst
/* 80382FB8 0037EDF8  4B E9 DD 71 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382FBC 0037EDFC  4B FF 5C 95 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80382FC0 0037EE00  4B F7 A7 1D */	bl startAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80382FC4 0037EE04  7F A3 EB 78 */	mr r3, r29
/* 80382FC8 0037EE08  4B D7 D8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382FCC 0037EE0C  7C 7E 1B 78 */	mr r30, r3
/* 80382FD0 0037EE10  7F A3 EB 78 */	mr r3, r29
/* 80382FD4 0037EE14  4B D7 D8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382FD8 0037EE18  4B FB D3 3D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80382FDC 0037EE1C  7C 7F 1B 78 */	mr r31, r3
/* 80382FE0 0037EE20  48 08 2F 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80382FE4 0037EE24  3B BF 00 10 */	addi r29, r31, 0x10
/* 80382FE8 0037EE28  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80382FEC 0037EE2C  41 82 00 28 */	beq lbl_80383014
/* 80382FF0 0037EE30  7F A3 EB 78 */	mr r3, r29
/* 80382FF4 0037EE34  38 9F 00 90 */	addi r4, r31, 0x90
/* 80382FF8 0037EE38  4B EB 38 71 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80382FFC 0037EE3C  3C 60 80 49 */	lis r3, "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick18StateAllStageClear,PQ43scn4step4hero4Hero,i>"@ha
/* 80383000 0037EE40  38 03 CB 38 */	addi r0, r3, "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick18StateAllStageClear,PQ43scn4step4hero4Hero,i>"@l
/* 80383004 0037EE44  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80383008 0037EE48  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8038300C 0037EE4C  38 00 00 8C */	li r0, 0x8c
/* 80383010 0037EE50  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80383014
lbl_80383014:
/* 80383014 0037EE54  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80383018 0037EE58  48 00 01 20 */	b lbl_80383138
.global lbl_8038301C
lbl_8038301C:
/* 8038301C 0037EE5C  7F A3 EB 78 */	mr r3, r29
/* 80383020 0037EE60  4B D7 D7 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383024 0037EE64  4B CF 27 0D */	bl GKI_getfirst
/* 80383028 0037EE68  4B E9 DD 01 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8038302C 0037EE6C  4B FF 5C 25 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80383030 0037EE70  4B E3 80 59 */	bl getIsDisable__Q35mcoll6detail13MoveGridGroupCFv
/* 80383034 0037EE74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80383038 0037EE78  41 82 00 44 */	beq lbl_8038307C
/* 8038303C 0037EE7C  7F A3 EB 78 */	mr r3, r29
/* 80383040 0037EE80  4B D7 D7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383044 0037EE84  4B CF 26 ED */	bl GKI_getfirst
/* 80383048 0037EE88  4B E9 DC E1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8038304C 0037EE8C  4B FF 5C 05 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80383050 0037EE90  4B F7 A2 01 */	bl startUnlockMasterDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80383054 0037EE94  7F A3 EB 78 */	mr r3, r29
/* 80383058 0037EE98  4B D7 D7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038305C 0037EE9C  7C 7F 1B 78 */	mr r31, r3
/* 80383060 0037EEA0  7F A3 EB 78 */	mr r3, r29
/* 80383064 0037EEA4  4B D7 D7 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383068 0037EEA8  4B FB D2 AD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038306C 0037EEAC  7F E4 FB 78 */	mr r4, r31
/* 80383070 0037EEB0  38 A0 00 8C */	li r5, 0x8c
/* 80383074 0037EEB4  4B FF DC F1 */	bl "setNextState<Q53scn4step4hero7gimmick20StateUnlockLvMapDoor,PQ43scn4step4hero4Hero,i>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Heroi_v"
/* 80383078 0037EEB8  48 00 00 C0 */	b lbl_80383138
.global lbl_8038307C
lbl_8038307C:
/* 8038307C 0037EEBC  7F A3 EB 78 */	mr r3, r29
/* 80383080 0037EEC0  4B D7 D7 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383084 0037EEC4  4B CF 26 AD */	bl GKI_getfirst
/* 80383088 0037EEC8  4B E9 DC A1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8038308C 0037EECC  4B FF 5B C5 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80383090 0037EED0  4B F7 A0 39 */	bl isExecUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80383094 0037EED4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80383098 0037EED8  41 82 00 44 */	beq lbl_803830DC
/* 8038309C 0037EEDC  7F A3 EB 78 */	mr r3, r29
/* 803830A0 0037EEE0  4B D7 D7 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803830A4 0037EEE4  4B CF 26 8D */	bl GKI_getfirst
/* 803830A8 0037EEE8  4B E9 DC 81 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803830AC 0037EEEC  4B FF 5B A5 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 803830B0 0037EEF0  4B F7 A2 99 */	bl startUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 803830B4 0037EEF4  7F A3 EB 78 */	mr r3, r29
/* 803830B8 0037EEF8  4B D7 D7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803830BC 0037EEFC  7C 7F 1B 78 */	mr r31, r3
/* 803830C0 0037EF00  7F A3 EB 78 */	mr r3, r29
/* 803830C4 0037EF04  4B D7 D7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803830C8 0037EF08  4B FB D2 4D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803830CC 0037EF0C  7F E4 FB 78 */	mr r4, r31
/* 803830D0 0037EF10  38 A0 00 8C */	li r5, 0x8c
/* 803830D4 0037EF14  4B FF DC 91 */	bl "setNextState<Q53scn4step4hero7gimmick20StateUnlockLvMapDoor,PQ43scn4step4hero4Hero,i>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Heroi_v"
/* 803830D8 0037EF18  48 00 00 60 */	b lbl_80383138
.global lbl_803830DC
lbl_803830DC:
/* 803830DC 0037EF1C  7F A3 EB 78 */	mr r3, r29
/* 803830E0 0037EF20  4B D7 D7 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803830E4 0037EF24  4B CF 26 4D */	bl GKI_getfirst
/* 803830E8 0037EF28  4B E9 DC 41 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803830EC 0037EF2C  4B FF 5B 65 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 803830F0 0037EF30  4B F7 9F E1 */	bl isExecOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 803830F4 0037EF34  2C 03 00 00 */	cmpwi r3, 0x0
/* 803830F8 0037EF38  41 82 00 40 */	beq lbl_80383138
/* 803830FC 0037EF3C  7F A3 EB 78 */	mr r3, r29
/* 80383100 0037EF40  4B D7 D6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383104 0037EF44  4B CF 26 2D */	bl GKI_getfirst
/* 80383108 0037EF48  4B E9 DC 21 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8038310C 0037EF4C  4B FF 5B 45 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80383110 0037EF50  4B F7 A2 E5 */	bl startOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80383114 0037EF54  7F A3 EB 78 */	mr r3, r29
/* 80383118 0037EF58  4B D7 D6 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038311C 0037EF5C  7C 7F 1B 78 */	mr r31, r3
/* 80383120 0037EF60  7F A3 EB 78 */	mr r3, r29
/* 80383124 0037EF64  4B D7 D6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383128 0037EF68  4B FB D1 ED */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038312C 0037EF6C  7F E4 FB 78 */	mr r4, r31
/* 80383130 0037EF70  38 A0 00 8C */	li r5, 0x8c
/* 80383134 0037EF74  4B FF DC 31 */	bl "setNextState<Q53scn4step4hero7gimmick20StateUnlockLvMapDoor,PQ43scn4step4hero4Hero,i>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Heroi_v"
.global lbl_80383138
lbl_80383138:
/* 80383138 0037EF78  39 61 00 20 */	addi r11, r1, 0x20
/* 8038313C 0037EF7C  4B C8 42 55 */	bl lbl_80007390
/* 80383140 0037EF80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80383144 0037EF84  7C 08 03 A6 */	mtlr r0
/* 80383148 0037EF88  38 21 00 20 */	addi r1, r1, 0x20
/* 8038314C 0037EF8C  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Heroi_v"
"setNextState<Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Heroi_v":
/* 80383150 0037EF90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80383154 0037EF94  7C 08 02 A6 */	mflr r0
/* 80383158 0037EF98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038315C 0037EF9C  39 61 00 20 */	addi r11, r1, 0x20
/* 80383160 0037EFA0  4B C8 41 E1 */	bl lbl_80007340
/* 80383164 0037EFA4  7C 7C 1B 78 */	mr r28, r3
/* 80383168 0037EFA8  7C 9D 23 78 */	mr r29, r4
/* 8038316C 0037EFAC  7C BE 2B 78 */	mr r30, r5
/* 80383170 0037EFB0  48 08 2D 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80383174 0037EFB4  3B FC 00 10 */	addi r31, r28, 0x10
/* 80383178 0037EFB8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8038317C 0037EFBC  41 82 00 24 */	beq lbl_803831A0
/* 80383180 0037EFC0  7F E3 FB 78 */	mr r3, r31
/* 80383184 0037EFC4  38 9C 00 90 */	addi r4, r28, 0x90
/* 80383188 0037EFC8  4B EB 36 E1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038318C 0037EFCC  3C 60 80 49 */	lis r3, "__vt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>"@ha
/* 80383190 0037EFD0  38 03 CC 48 */	addi r0, r3, "__vt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>"@l
/* 80383194 0037EFD4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80383198 0037EFD8  93 BF 00 08 */	stw r29, 0x8(r31)
/* 8038319C 0037EFDC  93 DF 00 0C */	stw r30, 0xc(r31)
.global lbl_803831A0
lbl_803831A0:
/* 803831A0 0037EFE0  93 FC 00 0C */	stw r31, 0xc(r28)
/* 803831A4 0037EFE4  39 61 00 20 */	addi r11, r1, 0x20
/* 803831A8 0037EFE8  4B C8 41 E5 */	bl lbl_8000738C
/* 803831AC 0037EFEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803831B0 0037EFF0  7C 08 03 A6 */	mtlr r0
/* 803831B4 0037EFF4  38 21 00 20 */	addi r1, r1, 0x20
/* 803831B8 0037EFF8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick17StateWarpStarFallFv
procMove__Q53scn4step4hero7gimmick17StateWarpStarFallFv:
/* 803831BC 0037EFFC  4B FD B6 24 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero7gimmick17StateWarpStarFallFv
procFixPos__Q53scn4step4hero7gimmick17StateWarpStarFallFv:
/* 803831C0 0037F000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803831C4 0037F004  7C 08 02 A6 */	mflr r0
/* 803831C8 0037F008  90 01 00 44 */	stw r0, 0x44(r1)
/* 803831CC 0037F00C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803831D0 0037F010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803831D4 0037F014  7C 7E 1B 78 */	mr r30, r3
/* 803831D8 0037F018  4B D7 D6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803831DC 0037F01C  4B FD 3D BD */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803831E0 0037F020  7F C3 F3 78 */	mr r3, r30
/* 803831E4 0037F024  4B D7 D5 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803831E8 0037F028  4B FB D1 55 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803831EC 0037F02C  7C 7F 1B 78 */	mr r31, r3
/* 803831F0 0037F030  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803831F4 0037F034  98 01 00 08 */	stb r0, 0x8(r1)
/* 803831F8 0037F038  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803831FC 0037F03C  98 01 00 09 */	stb r0, 0x9(r1)
/* 80383200 0037F040  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80383204 0037F044  98 01 00 0A */	stb r0, 0xa(r1)
/* 80383208 0037F048  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8038320C 0037F04C  98 01 00 0B */	stb r0, 0xb(r1)
/* 80383210 0037F050  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80383214 0037F054  98 01 00 0C */	stb r0, 0xc(r1)
/* 80383218 0037F058  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8038321C 0037F05C  98 01 00 0D */	stb r0, 0xd(r1)
/* 80383220 0037F060  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80383224 0037F064  98 01 00 0E */	stb r0, 0xe(r1)
/* 80383228 0037F068  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8038322C 0037F06C  98 01 00 0F */	stb r0, 0xf(r1)
/* 80383230 0037F070  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80383234 0037F074  98 01 00 10 */	stb r0, 0x10(r1)
/* 80383238 0037F078  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8038323C 0037F07C  98 01 00 11 */	stb r0, 0x11(r1)
/* 80383240 0037F080  38 61 00 14 */	addi r3, r1, 0x14
/* 80383244 0037F084  38 9F 00 54 */	addi r4, r31, 0x54
/* 80383248 0037F088  4B DC 87 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038324C 0037F08C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80383250 0037F090  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80383254 0037F094  4B DC 87 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80383258 0037F098  38 61 00 24 */	addi r3, r1, 0x24
/* 8038325C 0037F09C  38 9F 00 64 */	addi r4, r31, 0x64
/* 80383260 0037F0A0  4B DC 8D FD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80383264 0037F0A4  38 61 00 28 */	addi r3, r1, 0x28
/* 80383268 0037F0A8  38 9F 00 68 */	addi r4, r31, 0x68
/* 8038326C 0037F0AC  4B DC 8D F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80383270 0037F0B0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80383274 0037F0B4  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80383278 0037F0B8  4B DC 8D E5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8038327C 0037F0BC  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 80383280 0037F0C0  98 01 00 30 */	stb r0, 0x30(r1)
/* 80383284 0037F0C4  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80383288 0037F0C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038328C 0037F0CC  41 82 00 30 */	beq lbl_803832BC
/* 80383290 0037F0D0  7F C3 F3 78 */	mr r3, r30
/* 80383294 0037F0D4  4B D7 D5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80383298 0037F0D8  4B FB D0 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8038329C 0037F0DC  38 63 02 24 */	addi r3, r3, 0x224
/* 803832A0 0037F0E0  38 80 00 00 */	li r4, 0x0
/* 803832A4 0037F0E4  4B E1 8B 55 */	bl start__Q24gobj6ScriptFUl
/* 803832A8 0037F0E8  7F C3 F3 78 */	mr r3, r30
/* 803832AC 0037F0EC  4B D7 D5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803832B0 0037F0F0  4B FB D0 CD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803832B4 0037F0F4  38 00 00 01 */	li r0, 0x1
/* 803832B8 0037F0F8  98 03 00 44 */	stb r0, 0x44(r3)
.global lbl_803832BC
lbl_803832BC:
/* 803832BC 0037F0FC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803832C0 0037F100  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803832C4 0037F104  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803832C8 0037F108  7C 08 03 A6 */	mtlr r0
/* 803832CC 0037F10C  38 21 00 40 */	addi r1, r1, 0x40
/* 803832D0 0037F110  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>Fv"
"create__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>Fv":
/* 803832D4 0037F114  7C 65 1B 78 */	mr r5, r3
/* 803832D8 0037F118  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803832DC 0037F11C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803832E0 0037F120  4D 82 00 20 */	beqlr
/* 803832E4 0037F124  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803832E8 0037F128  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803832EC 0037F12C  4B FF 59 C4 */	b __ct__Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlayFPQ43scn4step4hero4Heroi
/* 803832F0 0037F130  4E 80 00 20 */	blr

.global "__dt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>Fv"
"__dt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick25StateAreaMapDemoFirstPlay,PQ43scn4step4hero4Hero,i>Fv":
/* 803832F4 0037F134  4B EA B3 AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__sinit_\\StateWarpStarFall_cpp"
"__sinit_\\StateWarpStarFall_cpp":
/* 803832F8 0037F138  3C 60 80 55 */	lis r3, "TARGET_OFFSET__31@unnamed@StateWarpStarFall_cpp@"@ha
/* 803832FC 0037F13C  38 63 33 08 */	addi r3, r3, "TARGET_OFFSET__31@unnamed@StateWarpStarFall_cpp@"@l
/* 80383300 0037F140  C0 22 D5 28 */	lfs f1, "@60208"@sda21(r2)
/* 80383304 0037F144  C0 42 D5 2C */	lfs f2, "@60209"@sda21(r2)
/* 80383308 0037F148  FC 60 08 90 */	fmr f3, f1
/* 8038330C 0037F14C  4B D3 AD B4 */	b __ct__Q34nw4r4math4VEC3Ffff
