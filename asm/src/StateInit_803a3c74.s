.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero11staffcredit9StateInitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero11staffcredit9StateInitFPQ43scn4step4hero4Hero:
/* 803A3C74 0039FAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3C78 0039FAB8  7C 08 02 A6 */	mflr r0
/* 803A3C7C 0039FABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3C80 0039FAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3C84 0039FAC4  7C 7F 1B 78 */	mr r31, r3
/* 803A3C88 0039FAC8  4B FB 18 69 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A3C8C 0039FACC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateInit@ha
/* 803A3C90 0039FAD0  38 03 EF E8 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateInit@l
/* 803A3C94 0039FAD4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A3C98 0039FAD8  7F E3 FB 78 */	mr r3, r31
/* 803A3C9C 0039FADC  4B D5 CB 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CA0 0039FAE0  4B F9 C6 DD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A3CA4 0039FAE4  38 00 00 01 */	li r0, 0x1
/* 803A3CA8 0039FAE8  98 03 00 1C */	stb r0, 0x1c(r3)
/* 803A3CAC 0039FAEC  7F E3 FB 78 */	mr r3, r31
/* 803A3CB0 0039FAF0  4B D5 CB 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CB4 0039FAF4  4B CD 1A 7D */	bl GKI_getfirst
/* 803A3CB8 0039FAF8  4B E7 CE 01 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803A3CBC 0039FAFC  38 80 00 00 */	li r4, 0x0
/* 803A3CC0 0039FB00  4B EB FF 89 */	bl setupFirstZoom__Q43scn4step6camera16CameraControllerFQ53scn4step6camera16CameraController13FirstZoomKind
/* 803A3CC4 0039FB04  7F E3 FB 78 */	mr r3, r31
/* 803A3CC8 0039FB08  4B D5 CB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CCC 0039FB0C  38 80 00 00 */	li r4, 0x0
/* 803A3CD0 0039FB10  4B FB 40 95 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803A3CD4 0039FB14  7F E3 FB 78 */	mr r3, r31
/* 803A3CD8 0039FB18  4B D5 CB 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CDC 0039FB1C  4B F9 C6 D1 */	bl flash__Q43scn4step4hero4HeroFv
/* 803A3CE0 0039FB20  38 80 00 00 */	li r4, 0x0
/* 803A3CE4 0039FB24  4B F9 2A 95 */	bl setValid__Q43scn4step4hero5FlashFb
/* 803A3CE8 0039FB28  7F E3 FB 78 */	mr r3, r31
/* 803A3CEC 0039FB2C  4B D5 CA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3CF0 0039FB30  4B F9 C6 6D */	bl objColl__Q43scn4step4hero4HeroFv
/* 803A3CF4 0039FB34  4B FA BB 29 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803A3CF8 0039FB38  7F E3 FB 78 */	mr r3, r31
/* 803A3CFC 0039FB3C  4B D5 CA E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D00 0039FB40  4B F9 C5 F5 */	bl target__Q43scn4step4hero4HeroFv
/* 803A3D04 0039FB44  38 80 00 00 */	li r4, 0x0
/* 803A3D08 0039FB48  4B DF 49 79 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803A3D0C 0039FB4C  7F E3 FB 78 */	mr r3, r31
/* 803A3D10 0039FB50  4B D5 CA D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D14 0039FB54  4B F9 C6 C9 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 803A3D18 0039FB58  38 80 00 00 */	li r4, 0x0
/* 803A3D1C 0039FB5C  4B EC FA A5 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 803A3D20 0039FB60  7F E3 FB 78 */	mr r3, r31
/* 803A3D24 0039FB64  4B D5 CA BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D28 0039FB68  4B F9 E1 C9 */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 803A3D2C 0039FB6C  7F E3 FB 78 */	mr r3, r31
/* 803A3D30 0039FB70  4B D5 CA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D34 0039FB74  4B CD 19 FD */	bl GKI_getfirst
/* 803A3D38 0039FB78  4B E7 CD 19 */	bl infoManager__Q33scn4step9ComponentFv
/* 803A3D3C 0039FB7C  48 00 98 95 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803A3D40 0039FB80  48 00 86 91 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
/* 803A3D44 0039FB84  7F E3 FB 78 */	mr r3, r31
/* 803A3D48 0039FB88  4B D5 CA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D4C 0039FB8C  4B CD 19 E5 */	bl GKI_getfirst
/* 803A3D50 0039FB90  4B E7 D0 A9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3D54 0039FB94  4B FA 40 CD */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A3D58 0039FB98  7F E3 FB 78 */	mr r3, r31
/* 803A3D5C 0039FB9C  4B D5 CA 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D60 0039FBA0  4B F9 C5 AD */	bl move__Q43scn4step4hero4HeroFv
/* 803A3D64 0039FBA4  4B DF 76 2D */	bl resetVelocity__Q24gobj4MoveFv
/* 803A3D68 0039FBA8  7F E3 FB 78 */	mr r3, r31
/* 803A3D6C 0039FBAC  4B D5 CA 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D70 0039FBB0  4B F9 C5 AD */	bl model__Q43scn4step4hero4HeroFv
/* 803A3D74 0039FBB4  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3D78 0039FBB8  38 80 01 5D */	li r4, 0x15d
/* 803A3D7C 0039FBBC  4B DF 80 7D */	bl start__Q24gobj6ScriptFUl
/* 803A3D80 0039FBC0  7F E3 FB 78 */	mr r3, r31
/* 803A3D84 0039FBC4  4B D5 CA 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3D88 0039FBC8  4B F9 C5 95 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3D8C 0039FBCC  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A3D90 0039FBD0  C0 22 D8 E0 */	lfs f1, "@59466"@sda21(r2)
/* 803A3D94 0039FBD4  4B DF 59 7D */	bl setFrameRate__Q24gobj4AnimFf
/* 803A3D98 0039FBD8  7F E3 FB 78 */	mr r3, r31
/* 803A3D9C 0039FBDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3DA0 0039FBE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3DA4 0039FBE4  7C 08 03 A6 */	mtlr r0
/* 803A3DA8 0039FBE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3DAC 0039FBEC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero11staffcredit9StateInitFv
__dt__Q53scn4step4hero11staffcredit9StateInitFv:
/* 803A3DB0 0039FBF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3DB4 0039FBF4  7C 08 02 A6 */	mflr r0
/* 803A3DB8 0039FBF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3DBC 0039FBFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3DC0 0039FC00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A3DC4 0039FC04  7C 7E 1B 78 */	mr r30, r3
/* 803A3DC8 0039FC08  7C 9F 23 78 */	mr r31, r4
/* 803A3DCC 0039FC0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A3DD0 0039FC10  41 82 00 40 */	beq lbl_803A3E10
/* 803A3DD4 0039FC14  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero11staffcredit9StateInit@ha
/* 803A3DD8 0039FC18  38 04 EF E8 */	addi r0, r4, __vt__Q53scn4step4hero11staffcredit9StateInit@l
/* 803A3DDC 0039FC1C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A3DE0 0039FC20  4B D5 CA 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3DE4 0039FC24  4B CD 19 4D */	bl GKI_getfirst
/* 803A3DE8 0039FC28  4B E7 D0 11 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3DEC 0039FC2C  4B FA 40 89 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A3DF0 0039FC30  7F C3 F3 78 */	mr r3, r30
/* 803A3DF4 0039FC34  38 80 00 00 */	li r4, 0x0
/* 803A3DF8 0039FC38  4B FB 17 25 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A3DFC 0039FC3C  7F E0 07 34 */	extsh r0, r31
/* 803A3E00 0039FC40  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A3E04 0039FC44  40 81 00 0C */	ble lbl_803A3E10
/* 803A3E08 0039FC48  7F C3 F3 78 */	mr r3, r30
/* 803A3E0C 0039FC4C  4B E1 B9 09 */	bl __dl__FPv
.global lbl_803A3E10
lbl_803A3E10:
/* 803A3E10 0039FC50  7F C3 F3 78 */	mr r3, r30
/* 803A3E14 0039FC54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3E18 0039FC58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A3E1C 0039FC5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3E20 0039FC60  7C 08 03 A6 */	mtlr r0
/* 803A3E24 0039FC64  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3E28 0039FC68  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero11staffcredit9StateInitFv
procAnim__Q53scn4step4hero11staffcredit9StateInitFv:
/* 803A3E2C 0039FC6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3E30 0039FC70  7C 08 02 A6 */	mflr r0
/* 803A3E34 0039FC74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3E38 0039FC78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3E3C 0039FC7C  7C 7F 1B 78 */	mr r31, r3
/* 803A3E40 0039FC80  4B D5 C9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3E44 0039FC84  4B F9 C4 B9 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A3E48 0039FC88  4B DD D8 8D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A3E4C 0039FC8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A3E50 0039FC90  41 82 00 14 */	beq lbl_803A3E64
/* 803A3E54 0039FC94  7F E3 FB 78 */	mr r3, r31
/* 803A3E58 0039FC98  4B D5 C9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3E5C 0039FC9C  48 00 12 BD */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero
/* 803A3E60 0039FCA0  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_803A3E64
lbl_803A3E64:
/* 803A3E64 0039FCA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3E68 0039FCA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3E6C 0039FCAC  7C 08 03 A6 */	mtlr r0
/* 803A3E70 0039FCB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3E74 0039FCB4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero11staffcredit9StateInitFv
procMove__Q53scn4step4hero11staffcredit9StateInitFv:
/* 803A3E78 0039FCB8  4B FB B9 30 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero11staffcredit9StateInitFv
procFixPos__Q53scn4step4hero11staffcredit9StateInitFv:
/* 803A3E7C 0039FCBC  4B FB CA 04 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero11staffcredit9StateInit
__vt__Q53scn4step4hero11staffcredit9StateInit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero11staffcredit9StateInitFv
	.4byte procAnim__Q53scn4step4hero11staffcredit9StateInitFv
	.4byte procMove__Q53scn4step4hero11staffcredit9StateInitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero11staffcredit9StateInitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
