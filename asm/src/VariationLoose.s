.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_CreateLockRect__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2FffRCQ33hel4math7Vector2
t_CreateLockRect__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2FffRCQ33hel4math7Vector2:
/* 80304304 00300144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80304308 00300148  7C 08 02 A6 */	mflr r0
/* 8030430C 0030014C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80304310 00300150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80304314 00300154  93 C1 00 08 */	stw r30, 8(r1)
/* 80304318 00300158  7C 7E 1B 78 */	mr r30, r3
/* 8030431C 0030015C  FC 00 08 90 */	fmr f0, f1
/* 80304320 00300160  FC A0 10 90 */	fmr f5, f2
/* 80304324 00300164  7C 9F 23 78 */	mr r31, r4
/* 80304328 00300168  C0 82 C7 B8 */	lfs f4, $$255250-_SDA2_BASE_(r2)
/* 8030432C 0030016C  EC 24 00 72 */	fmuls f1, f4, f1
/* 80304330 00300170  FC 00 00 50 */	fneg f0, f0
/* 80304334 00300174  EC 44 00 32 */	fmuls f2, f4, f0
/* 80304338 00300178  FC 00 28 50 */	fneg f0, f5
/* 8030433C 0030017C  EC 64 00 32 */	fmuls f3, f4, f0
/* 80304340 00300180  EC 84 01 72 */	fmuls f4, f4, f5
/* 80304344 00300184  4B E9 BA 61 */	bl __ct__Q33hel3geo4RectFffff
/* 80304348 00300188  7F C3 F3 78 */	mr r3, r30
/* 8030434C 0030018C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80304350 00300190  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80304354 00300194  4B E9 BA ED */	bl trans__Q33hel3geo4RectFff
/* 80304358 00300198  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030435C 0030019C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80304360 003001A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80304364 003001A4  7C 08 03 A6 */	mtlr r0
/* 80304368 003001A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030436C 003001AC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step7gimmick10cameralock14VariationLooseFi
__ct__Q53scn4step7gimmick10cameralock14VariationLooseFi:
/* 80304370 003001B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80304374 003001B4  7C 08 02 A6 */	mflr r0
/* 80304378 003001B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030437C 003001BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80304380 003001C0  7C 7F 1B 78 */	mr r31, r3
/* 80304384 003001C4  3C A0 80 48 */	lis r5, __vt__Q53scn4step7gimmick10cameralock14VariationLoose@ha
/* 80304388 003001C8  38 05 03 E0 */	addi r0, r5, __vt__Q53scn4step7gimmick10cameralock14VariationLoose@l
/* 8030438C 003001CC  90 03 00 00 */	stw r0, 0(r3)
/* 80304390 003001D0  38 00 00 00 */	li r0, 0
/* 80304394 003001D4  98 03 00 04 */	stb r0, 4(r3)
/* 80304398 003001D8  90 83 00 08 */	stw r4, 8(r3)
/* 8030439C 003001DC  90 03 00 0C */	stw r0, 0xc(r3)
/* 803043A0 003001E0  C0 02 C7 BC */	lfs f0, $$255258-_SDA2_BASE_(r2)
/* 803043A4 003001E4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 803043A8 003001E8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 803043AC 003001EC  38 63 00 18 */	addi r3, r3, 0x18
/* 803043B0 003001F0  3C 80 80 30 */	lis r4, __ct__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv@ha
/* 803043B4 003001F4  38 84 4A CC */	addi r4, r4, __ct__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv@l
/* 803043B8 003001F8  3C A0 80 30 */	lis r5, __dt__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv@ha
/* 803043BC 003001FC  38 A5 43 EC */	addi r5, r5, __dt__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv@l
/* 803043C0 00300200  38 C0 00 1C */	li r6, 0x1c
/* 803043C4 00300204  38 E0 00 01 */	li r7, 1
/* 803043C8 00300208  4B D0 2C 5D */	bl __construct_array
/* 803043CC 0030020C  7F E3 FB 78 */	mr r3, r31
/* 803043D0 00300210  48 00 06 F1 */	bl mfGetLooseKind__Q53scn4step7gimmick10cameralock14VariationLooseFv
/* 803043D4 00300214  7F E3 FB 78 */	mr r3, r31
/* 803043D8 00300218  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803043DC 0030021C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803043E0 00300220  7C 08 03 A6 */	mtlr r0
/* 803043E4 00300224  38 21 00 10 */	addi r1, r1, 0x10
/* 803043E8 00300228  4E 80 00 20 */	blr 

.global __dt__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv
__dt__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv:
/* 803043EC 0030022C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803043F0 00300230  7C 08 02 A6 */	mflr r0
/* 803043F4 00300234  90 01 00 14 */	stw r0, 0x14(r1)
/* 803043F8 00300238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803043FC 0030023C  93 C1 00 08 */	stw r30, 8(r1)
/* 80304400 00300240  7C 7E 1B 78 */	mr r30, r3
/* 80304404 00300244  7C 9F 23 78 */	mr r31, r4
/* 80304408 00300248  2C 03 00 00 */	cmpwi r3, 0
/* 8030440C 0030024C  41 82 00 24 */	beq lbl_80304430
/* 80304410 00300250  38 63 00 0C */	addi r3, r3, 0xc
/* 80304414 00300254  38 80 FF FF */	li r4, -1
/* 80304418 00300258  4B E9 BA 25 */	bl __dt__Q33hel3geo4RectFv
/* 8030441C 0030025C  7F E0 07 34 */	extsh r0, r31
/* 80304420 00300260  2C 00 00 00 */	cmpwi r0, 0
/* 80304424 00300264  40 81 00 0C */	ble lbl_80304430
/* 80304428 00300268  7F C3 F3 78 */	mr r3, r30
/* 8030442C 0030026C  4B EB B2 E9 */	bl __dl__FPv
lbl_80304430:
/* 80304430 00300270  7F C3 F3 78 */	mr r3, r30
/* 80304434 00300274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80304438 00300278  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030443C 0030027C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80304440 00300280  7C 08 03 A6 */	mtlr r0
/* 80304444 00300284  38 21 00 10 */	addi r1, r1, 0x10
/* 80304448 00300288  4E 80 00 20 */	blr 

.global updateReady__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLock
updateReady__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 8030444C 0030028C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80304450 00300290  7C 08 02 A6 */	mflr r0
/* 80304454 00300294  90 01 00 84 */	stw r0, 0x84(r1)
/* 80304458 00300298  39 61 00 80 */	addi r11, r1, 0x80
/* 8030445C 0030029C  4B D0 2E E5 */	bl func_80007340
/* 80304460 003002A0  7C 7C 1B 78 */	mr r28, r3
/* 80304464 003002A4  7C 9D 23 78 */	mr r29, r4
/* 80304468 003002A8  88 03 00 04 */	lbz r0, 4(r3)
/* 8030446C 003002AC  2C 00 00 00 */	cmpwi r0, 0
/* 80304470 003002B0  40 82 01 A4 */	bne lbl_80304614
/* 80304474 003002B4  7F A3 EB 78 */	mr r3, r29
/* 80304478 003002B8  4B D4 A1 09 */	bl ARCGetLength
/* 8030447C 003002BC  4B F1 C6 3D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304480 003002C0  4B F5 FB 5D */	bl isLocked__Q43scn4step6camera16CameraControllerCFv
/* 80304484 003002C4  2C 03 00 00 */	cmpwi r3, 0
/* 80304488 003002C8  40 82 01 8C */	bne lbl_80304614
/* 8030448C 003002CC  38 61 00 10 */	addi r3, r1, 0x10
/* 80304490 003002D0  7F A4 EB 78 */	mr r4, r29
/* 80304494 003002D4  4B F5 F6 A1 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 80304498 003002D8  7F 83 E3 78 */	mr r3, r28
/* 8030449C 003002DC  48 00 06 25 */	bl mfGetLooseKind__Q53scn4step7gimmick10cameralock14VariationLooseFv
/* 803044A0 003002E0  1F E3 00 28 */	mulli r31, r3, 0x28
/* 803044A4 003002E4  7F A3 EB 78 */	mr r3, r29
/* 803044A8 003002E8  4B D1 FF F9 */	bl DefaultSwitchThreadCallback
/* 803044AC 003002EC  4B EF 5B A1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803044B0 003002F0  7C 63 FA 14 */	add r3, r3, r31
/* 803044B4 003002F4  38 A1 00 44 */	addi r5, r1, 0x44
/* 803044B8 003002F8  38 83 00 2C */	addi r4, r3, 0x2c
/* 803044BC 003002FC  38 00 00 05 */	li r0, 5
/* 803044C0 00300300  7C 09 03 A6 */	mtctr r0
lbl_803044C4:
/* 803044C4 00300304  80 64 00 04 */	lwz r3, 4(r4)
/* 803044C8 00300308  84 04 00 08 */	lwzu r0, 8(r4)
/* 803044CC 0030030C  90 65 00 04 */	stw r3, 4(r5)
/* 803044D0 00300310  94 05 00 08 */	stwu r0, 8(r5)
/* 803044D4 00300314  42 00 FF F0 */	bdnz lbl_803044C4
/* 803044D8 00300318  38 61 00 38 */	addi r3, r1, 0x38
/* 803044DC 0030031C  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 803044E0 00300320  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 803044E4 00300324  38 81 00 10 */	addi r4, r1, 0x10
/* 803044E8 00300328  4B FF FE 1D */	bl t_CreateLockRect__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2FffRCQ33hel4math7Vector2
/* 803044EC 0030032C  7F A3 EB 78 */	mr r3, r29
/* 803044F0 00300330  4B D4 A0 91 */	bl ARCGetLength
/* 803044F4 00300334  4B F1 C9 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 803044F8 00300338  7C 64 1B 78 */	mr r4, r3
/* 803044FC 0030033C  38 61 00 28 */	addi r3, r1, 0x28
/* 80304500 00300340  48 04 26 11 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80304504 00300344  38 61 00 38 */	addi r3, r1, 0x38
/* 80304508 00300348  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8030450C 0030034C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80304510 00300350  4B E9 B9 C9 */	bl isInclude__Q33hel3geo4RectCFff
/* 80304514 00300354  2C 03 00 00 */	cmpwi r3, 0
/* 80304518 00300358  41 82 00 F0 */	beq lbl_80304608
/* 8030451C 0030035C  7F A3 EB 78 */	mr r3, r29
/* 80304520 00300360  4B D4 A0 61 */	bl ARCGetLength
/* 80304524 00300364  4B F1 C6 65 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80304528 00300368  4B F6 17 E9 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 8030452C 0030036C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80304530 00300370  EC 40 00 72 */	fmuls f2, f0, f1
/* 80304534 00300374  38 61 00 18 */	addi r3, r1, 0x18
/* 80304538 00300378  FC 20 00 90 */	fmr f1, f0
/* 8030453C 0030037C  38 81 00 10 */	addi r4, r1, 0x10
/* 80304540 00300380  4B FF FD C5 */	bl t_CreateLockRect__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2FffRCQ33hel4math7Vector2
/* 80304544 00300384  7F A3 EB 78 */	mr r3, r29
/* 80304548 00300388  4B D4 A0 39 */	bl ARCGetLength
/* 8030454C 0030038C  4B F1 C5 6D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304550 00300390  C0 22 C7 C0 */	lfs f1, $$255274-_SDA2_BASE_(r2)
/* 80304554 00300394  4B F6 03 B9 */	bl setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
/* 80304558 00300398  38 61 00 08 */	addi r3, r1, 8
/* 8030455C 0030039C  38 81 00 18 */	addi r4, r1, 0x18
/* 80304560 003003A0  4B E9 B9 15 */	bl getCenter__Q33hel3geo4RectCFv
/* 80304564 003003A4  C0 01 00 08 */	lfs f0, 8(r1)
/* 80304568 003003A8  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 8030456C 003003AC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80304570 003003B0  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 80304574 003003B4  7F A3 EB 78 */	mr r3, r29
/* 80304578 003003B8  4B D4 A0 09 */	bl ARCGetLength
/* 8030457C 003003BC  4B F1 C5 3D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304580 003003C0  38 9C 00 10 */	addi r4, r28, 0x10
/* 80304584 003003C4  4B F5 F5 B9 */	bl addCameraTarget__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2
/* 80304588 003003C8  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 8030458C 003003CC  2C 00 00 00 */	cmpwi r0, 0
/* 80304590 003003D0  40 82 00 28 */	bne lbl_803045B8
/* 80304594 003003D4  7F A3 EB 78 */	mr r3, r29
/* 80304598 003003D8  4B D4 9F E9 */	bl ARCGetLength
/* 8030459C 003003DC  4B F1 C5 1D */	bl cameraController__Q33scn4step9ComponentCFv
/* 803045A0 003003E0  38 81 00 10 */	addi r4, r1, 0x10
/* 803045A4 003003E4  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 803045A8 003003E8  C0 42 C7 C0 */	lfs f2, $$255274-_SDA2_BASE_(r2)
/* 803045AC 003003EC  38 A0 00 01 */	li r5, 1
/* 803045B0 003003F0  4B F5 F9 51 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffb
/* 803045B4 003003F4  90 7C 00 0C */	stw r3, 0xc(r28)
lbl_803045B8:
/* 803045B8 003003F8  7F A3 EB 78 */	mr r3, r29
/* 803045BC 003003FC  38 80 00 01 */	li r4, 1
/* 803045C0 00300400  4B E2 59 D1 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 803045C4 00300404  7F A3 EB 78 */	mr r3, r29
/* 803045C8 00300408  4B D4 9F B9 */	bl ARCGetLength
/* 803045CC 0030040C  4B F1 C8 2D */	bl heroManager__Q33scn4step9ComponentFv
/* 803045D0 00300410  48 04 2B 2D */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 803045D4 00300414  7C 7F 1B 78 */	mr r31, r3
/* 803045D8 00300418  3B C0 00 00 */	li r30, 0
/* 803045DC 0030041C  48 00 00 18 */	b lbl_803045F4
lbl_803045E0:
/* 803045E0 00300420  7F 83 E3 78 */	mr r3, r28
/* 803045E4 00300424  7F A4 EB 78 */	mr r4, r29
/* 803045E8 00300428  7F C5 F3 78 */	mr r5, r30
/* 803045EC 0030042C  48 00 03 81 */	bl mfPlayerSpaceJumpCheck__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLockUl
/* 803045F0 00300430  3B DE 00 01 */	addi r30, r30, 1
lbl_803045F4:
/* 803045F4 00300434  7C 1E F8 40 */	cmplw r30, r31
/* 803045F8 00300438  41 80 FF E8 */	blt lbl_803045E0
/* 803045FC 0030043C  38 61 00 18 */	addi r3, r1, 0x18
/* 80304600 00300440  38 80 FF FF */	li r4, -1
/* 80304604 00300444  4B E9 B8 39 */	bl __dt__Q33hel3geo4RectFv
lbl_80304608:
/* 80304608 00300448  38 61 00 38 */	addi r3, r1, 0x38
/* 8030460C 0030044C  38 80 FF FF */	li r4, -1
/* 80304610 00300450  4B E9 B8 2D */	bl __dt__Q33hel3geo4RectFv
lbl_80304614:
/* 80304614 00300454  39 61 00 80 */	addi r11, r1, 0x80
/* 80304618 00300458  4B D0 2D 75 */	bl func_8000738C
/* 8030461C 0030045C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80304620 00300460  7C 08 03 A6 */	mtlr r0
/* 80304624 00300464  38 21 00 80 */	addi r1, r1, 0x80
/* 80304628 00300468  4E 80 00 20 */	blr 

.global updateLock__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLock
updateLock__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 8030462C 0030046C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80304630 00300470  7C 08 02 A6 */	mflr r0
/* 80304634 00300474  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80304638 00300478  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8030463C 0030047C  4B D0 2C FD */	bl func_80007338
/* 80304640 00300480  7C 7E 1B 78 */	mr r30, r3
/* 80304644 00300484  7C 9F 23 78 */	mr r31, r4
/* 80304648 00300488  88 03 00 04 */	lbz r0, 4(r3)
/* 8030464C 0030048C  2C 00 00 00 */	cmpwi r0, 0
/* 80304650 00300490  41 82 00 40 */	beq lbl_80304690
/* 80304654 00300494  7F E3 FB 78 */	mr r3, r31
/* 80304658 00300498  4B D4 9F 29 */	bl ARCGetLength
/* 8030465C 0030049C  4B F1 C4 5D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304660 003004A0  4B F5 F5 89 */	bl clearCameraTarget__Q43scn4step6camera16CameraControllerFv
/* 80304664 003004A4  7F E3 FB 78 */	mr r3, r31
/* 80304668 003004A8  4B D4 9F 19 */	bl ARCGetLength
/* 8030466C 003004AC  4B F1 C4 4D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304670 003004B0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80304674 003004B4  4B F5 F8 9D */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 80304678 003004B8  38 00 00 00 */	li r0, 0
/* 8030467C 003004BC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80304680 003004C0  7F E3 FB 78 */	mr r3, r31
/* 80304684 003004C4  38 80 00 00 */	li r4, 0
/* 80304688 003004C8  4B E2 59 09 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 8030468C 003004CC  48 00 02 B4 */	b lbl_80304940
lbl_80304690:
/* 80304690 003004D0  48 00 04 31 */	bl mfGetLooseKind__Q53scn4step7gimmick10cameralock14VariationLooseFv
/* 80304694 003004D4  1F 83 00 28 */	mulli r28, r3, 0x28
/* 80304698 003004D8  7F E3 FB 78 */	mr r3, r31
/* 8030469C 003004DC  4B D1 FE 05 */	bl DefaultSwitchThreadCallback
/* 803046A0 003004E0  4B EF 59 AD */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803046A4 003004E4  7C 63 E2 14 */	add r3, r3, r28
/* 803046A8 003004E8  38 A1 00 6C */	addi r5, r1, 0x6c
/* 803046AC 003004EC  38 83 00 2C */	addi r4, r3, 0x2c
/* 803046B0 003004F0  38 00 00 05 */	li r0, 5
/* 803046B4 003004F4  7C 09 03 A6 */	mtctr r0
lbl_803046B8:
/* 803046B8 003004F8  80 64 00 04 */	lwz r3, 4(r4)
/* 803046BC 003004FC  84 04 00 08 */	lwzu r0, 8(r4)
/* 803046C0 00300500  90 65 00 04 */	stw r3, 4(r5)
/* 803046C4 00300504  94 05 00 08 */	stwu r0, 8(r5)
/* 803046C8 00300508  42 00 FF F0 */	bdnz lbl_803046B8
/* 803046CC 0030050C  7F E3 FB 78 */	mr r3, r31
/* 803046D0 00300510  4B D4 9E B1 */	bl ARCGetLength
/* 803046D4 00300514  4B F1 C7 25 */	bl heroManager__Q33scn4step9ComponentFv
/* 803046D8 00300518  7C 64 1B 78 */	mr r4, r3
/* 803046DC 0030051C  38 61 00 60 */	addi r3, r1, 0x60
/* 803046E0 00300520  48 04 24 31 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803046E4 00300524  38 61 00 08 */	addi r3, r1, 8
/* 803046E8 00300528  7F E4 FB 78 */	mr r4, r31
/* 803046EC 0030052C  4B F5 F4 49 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 803046F0 00300530  38 61 00 50 */	addi r3, r1, 0x50
/* 803046F4 00300534  C0 21 00 7C */	lfs f1, 0x7c(r1)
/* 803046F8 00300538  C0 41 00 78 */	lfs f2, 0x78(r1)
/* 803046FC 0030053C  38 81 00 08 */	addi r4, r1, 8
/* 80304700 00300540  4B FF FC 05 */	bl t_CreateLockRect__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2FffRCQ33hel4math7Vector2
/* 80304704 00300544  83 41 00 94 */	lwz r26, 0x94(r1)
/* 80304708 00300548  38 61 00 50 */	addi r3, r1, 0x50
/* 8030470C 0030054C  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80304710 00300550  C0 41 00 64 */	lfs f2, 0x64(r1)
/* 80304714 00300554  4B E9 B7 C5 */	bl isInclude__Q33hel3geo4RectCFff
/* 80304718 00300558  2C 03 00 00 */	cmpwi r3, 0
/* 8030471C 0030055C  40 82 01 4C */	bne lbl_80304868
/* 80304720 00300560  2C 1A 00 00 */	cmpwi r26, 0
/* 80304724 00300564  41 82 00 F4 */	beq lbl_80304818
/* 80304728 00300568  38 61 00 10 */	addi r3, r1, 0x10
/* 8030472C 0030056C  38 81 00 50 */	addi r4, r1, 0x50
/* 80304730 00300570  4B E9 B7 45 */	bl getCenter__Q33hel3geo4RectCFv
/* 80304734 00300574  C0 41 00 64 */	lfs f2, 0x64(r1)
/* 80304738 00300578  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8030473C 0030057C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80304740 00300580  7F A0 00 26 */	mfcr r29
/* 80304744 00300584  57 BD 17 FE */	rlwinm r29, r29, 2, 0x1f, 0x1f
/* 80304748 00300588  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8030474C 0030058C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80304750 00300590  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80304754 00300594  7F 60 00 26 */	mfcr r27
/* 80304758 00300598  57 7B 17 FE */	rlwinm r27, r27, 2, 0x1f, 0x1f
/* 8030475C 0030059C  38 61 00 50 */	addi r3, r1, 0x50
/* 80304760 003005A0  4B E9 B7 79 */	bl isInclude__Q33hel3geo4RectCFff
/* 80304764 003005A4  7C 7C 1B 78 */	mr r28, r3
/* 80304768 003005A8  38 61 00 50 */	addi r3, r1, 0x50
/* 8030476C 003005AC  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80304770 003005B0  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80304774 003005B4  4B E9 B7 65 */	bl isInclude__Q33hel3geo4RectCFff
/* 80304778 003005B8  2C 1A 00 01 */	cmpwi r26, 1
/* 8030477C 003005BC  40 82 00 24 */	bne lbl_803047A0
/* 80304780 003005C0  2C 1D 00 00 */	cmpwi r29, 0
/* 80304784 003005C4  41 82 00 1C */	beq lbl_803047A0
/* 80304788 003005C8  2C 1C 00 00 */	cmpwi r28, 0
/* 8030478C 003005CC  40 82 00 14 */	bne lbl_803047A0
/* 80304790 003005D0  38 61 00 50 */	addi r3, r1, 0x50
/* 80304794 003005D4  38 80 FF FF */	li r4, -1
/* 80304798 003005D8  4B E9 B6 A5 */	bl __dt__Q33hel3geo4RectFv
/* 8030479C 003005DC  48 00 01 A4 */	b lbl_80304940
lbl_803047A0:
/* 803047A0 003005E0  2C 1A 00 03 */	cmpwi r26, 3
/* 803047A4 003005E4  40 82 00 24 */	bne lbl_803047C8
/* 803047A8 003005E8  2C 1D 00 00 */	cmpwi r29, 0
/* 803047AC 003005EC  40 82 00 1C */	bne lbl_803047C8
/* 803047B0 003005F0  2C 1C 00 00 */	cmpwi r28, 0
/* 803047B4 003005F4  40 82 00 14 */	bne lbl_803047C8
/* 803047B8 003005F8  38 61 00 50 */	addi r3, r1, 0x50
/* 803047BC 003005FC  38 80 FF FF */	li r4, -1
/* 803047C0 00300600  4B E9 B6 7D */	bl __dt__Q33hel3geo4RectFv
/* 803047C4 00300604  48 00 01 7C */	b lbl_80304940
lbl_803047C8:
/* 803047C8 00300608  2C 1A 00 02 */	cmpwi r26, 2
/* 803047CC 0030060C  40 82 00 24 */	bne lbl_803047F0
/* 803047D0 00300610  2C 1B 00 00 */	cmpwi r27, 0
/* 803047D4 00300614  41 82 00 1C */	beq lbl_803047F0
/* 803047D8 00300618  2C 03 00 00 */	cmpwi r3, 0
/* 803047DC 0030061C  40 82 00 14 */	bne lbl_803047F0
/* 803047E0 00300620  38 61 00 50 */	addi r3, r1, 0x50
/* 803047E4 00300624  38 80 FF FF */	li r4, -1
/* 803047E8 00300628  4B E9 B6 55 */	bl __dt__Q33hel3geo4RectFv
/* 803047EC 0030062C  48 00 01 54 */	b lbl_80304940
lbl_803047F0:
/* 803047F0 00300630  2C 1A 00 04 */	cmpwi r26, 4
/* 803047F4 00300634  40 82 00 24 */	bne lbl_80304818
/* 803047F8 00300638  2C 1B 00 00 */	cmpwi r27, 0
/* 803047FC 0030063C  40 82 00 1C */	bne lbl_80304818
/* 80304800 00300640  2C 03 00 00 */	cmpwi r3, 0
/* 80304804 00300644  40 82 00 14 */	bne lbl_80304818
/* 80304808 00300648  38 61 00 50 */	addi r3, r1, 0x50
/* 8030480C 0030064C  38 80 FF FF */	li r4, -1
/* 80304810 00300650  4B E9 B6 2D */	bl __dt__Q33hel3geo4RectFv
/* 80304814 00300654  48 00 01 2C */	b lbl_80304940
lbl_80304818:
/* 80304818 00300658  7F E3 FB 78 */	mr r3, r31
/* 8030481C 0030065C  4B D4 9D 65 */	bl ARCGetLength
/* 80304820 00300660  4B F1 C2 99 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304824 00300664  4B F5 F3 C5 */	bl clearCameraTarget__Q43scn4step6camera16CameraControllerFv
/* 80304828 00300668  7F E3 FB 78 */	mr r3, r31
/* 8030482C 0030066C  4B D4 9D 55 */	bl ARCGetLength
/* 80304830 00300670  4B F1 C2 89 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304834 00300674  C0 22 C7 C4 */	lfs f1, $$255326-_SDA2_BASE_(r2)
/* 80304838 00300678  4B F6 00 D5 */	bl setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
/* 8030483C 0030067C  7F E3 FB 78 */	mr r3, r31
/* 80304840 00300680  4B D4 9D 41 */	bl ARCGetLength
/* 80304844 00300684  4B F1 C2 75 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80304848 00300688  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8030484C 0030068C  4B F5 F6 C5 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 80304850 00300690  38 00 00 00 */	li r0, 0
/* 80304854 00300694  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80304858 00300698  7F E3 FB 78 */	mr r3, r31
/* 8030485C 0030069C  38 80 00 00 */	li r4, 0
/* 80304860 003006A0  4B E2 57 31 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 80304864 003006A4  48 00 00 D0 */	b lbl_80304934
lbl_80304868:
/* 80304868 003006A8  7F E3 FB 78 */	mr r3, r31
/* 8030486C 003006AC  4B D4 9D 15 */	bl ARCGetLength
/* 80304870 003006B0  4B F1 C5 89 */	bl heroManager__Q33scn4step9ComponentFv
/* 80304874 003006B4  48 04 28 89 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80304878 003006B8  7C 7C 1B 78 */	mr r28, r3
/* 8030487C 003006BC  3B 40 00 01 */	li r26, 1
/* 80304880 003006C0  3B A0 00 1C */	li r29, 0x1c
/* 80304884 003006C4  48 00 00 A8 */	b lbl_8030492C
lbl_80304888:
/* 80304888 003006C8  7F E3 FB 78 */	mr r3, r31
/* 8030488C 003006CC  4B D4 9C F5 */	bl ARCGetLength
/* 80304890 003006D0  4B F1 C5 69 */	bl heroManager__Q33scn4step9ComponentFv
/* 80304894 003006D4  7C 64 1B 78 */	mr r4, r3
/* 80304898 003006D8  38 61 00 44 */	addi r3, r1, 0x44
/* 8030489C 003006DC  7F 45 D3 78 */	mr r5, r26
/* 803048A0 003006E0  48 04 22 FD */	bl getPlayerPosByIndex__Q43scn4step4hero7ManagerCFUl
/* 803048A4 003006E4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 803048A8 003006E8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 803048AC 003006EC  90 61 00 38 */	stw r3, 0x38(r1)
/* 803048B0 003006F0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 803048B4 003006F4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 803048B8 003006F8  90 01 00 40 */	stw r0, 0x40(r1)
/* 803048BC 003006FC  7C 7E EA 14 */	add r3, r30, r29
/* 803048C0 00300700  3B 63 00 18 */	addi r27, r3, 0x18
/* 803048C4 00300704  7F 63 DB 78 */	mr r3, r27
/* 803048C8 00300708  38 81 00 38 */	addi r4, r1, 0x38
/* 803048CC 0030070C  48 00 02 AD */	bl update__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFQ33hel4math7Vector3
/* 803048D0 00300710  2C 03 00 00 */	cmpwi r3, 0
/* 803048D4 00300714  41 82 00 50 */	beq lbl_80304924
/* 803048D8 00300718  38 61 00 28 */	addi r3, r1, 0x28
/* 803048DC 0030071C  7F 64 DB 78 */	mr r4, r27
/* 803048E0 00300720  48 00 00 79 */	bl getRect__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv
/* 803048E4 00300724  7F E3 FB 78 */	mr r3, r31
/* 803048E8 00300728  4B D4 9C 99 */	bl ARCGetLength
/* 803048EC 0030072C  4B F1 C5 0D */	bl heroManager__Q33scn4step9ComponentFv
/* 803048F0 00300730  7C 64 1B 78 */	mr r4, r3
/* 803048F4 00300734  38 61 00 18 */	addi r3, r1, 0x18
/* 803048F8 00300738  48 04 22 19 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803048FC 0030073C  7F E3 FB 78 */	mr r3, r31
/* 80304900 00300740  4B D4 9C 81 */	bl ARCGetLength
/* 80304904 00300744  4B F1 C4 F5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80304908 00300748  7F 44 D3 78 */	mr r4, r26
/* 8030490C 0030074C  38 A1 00 28 */	addi r5, r1, 0x28
/* 80304910 00300750  38 C1 00 18 */	addi r6, r1, 0x18
/* 80304914 00300754  48 04 25 75 */	bl setSpaceJumpForceGivenPlayer__Q43scn4step4hero7ManagerFUlRCQ33hel3geo4RectRCQ33hel4math7Vector3
/* 80304918 00300758  38 61 00 28 */	addi r3, r1, 0x28
/* 8030491C 0030075C  38 80 FF FF */	li r4, -1
/* 80304920 00300760  4B E9 B5 1D */	bl __dt__Q33hel3geo4RectFv
lbl_80304924:
/* 80304924 00300764  3B 5A 00 01 */	addi r26, r26, 1
/* 80304928 00300768  3B BD 00 1C */	addi r29, r29, 0x1c
lbl_8030492C:
/* 8030492C 0030076C  7C 1A E0 40 */	cmplw r26, r28
/* 80304930 00300770  41 80 FF 58 */	blt lbl_80304888
lbl_80304934:
/* 80304934 00300774  38 61 00 50 */	addi r3, r1, 0x50
/* 80304938 00300778  38 80 FF FF */	li r4, -1
/* 8030493C 0030077C  4B E9 B5 01 */	bl __dt__Q33hel3geo4RectFv
lbl_80304940:
/* 80304940 00300780  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80304944 00300784  4B D0 2A 41 */	bl func_80007384
/* 80304948 00300788  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8030494C 0030078C  7C 08 03 A6 */	mtlr r0
/* 80304950 00300790  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80304954 00300794  4E 80 00 20 */	blr 

.global getRect__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv
getRect__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv:
/* 80304958 00300798  38 84 00 0C */	addi r4, r4, 0xc
/* 8030495C 0030079C  4B E9 B4 8C */	b __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect

.global updateReadyNonStop__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLock
updateReadyNonStop__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304960 003007A0  4E 80 00 20 */	blr 

.global updateLockNonStop__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLock
updateLockNonStop__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80304964 003007A4  4E 80 00 20 */	blr 

.global setIsPose__Q53scn4step7gimmick10cameralock14VariationLooseFb
setIsPose__Q53scn4step7gimmick10cameralock14VariationLooseFb:
/* 80304968 003007A8  4B E0 95 E8 */	b SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi

.global mfPlayerSpaceJumpCheck__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLockUl
mfPlayerSpaceJumpCheck__Q53scn4step7gimmick10cameralock14VariationLooseFRQ53scn4step7gimmick10cameralock10CameraLockUl:
/* 8030496C 003007AC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80304970 003007B0  7C 08 02 A6 */	mflr r0
/* 80304974 003007B4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80304978 003007B8  39 61 00 90 */	addi r11, r1, 0x90
/* 8030497C 003007BC  4B D0 29 C5 */	bl func_80007340
/* 80304980 003007C0  7C 7C 1B 78 */	mr r28, r3
/* 80304984 003007C4  7C 9D 23 78 */	mr r29, r4
/* 80304988 003007C8  7C BE 2B 78 */	mr r30, r5
/* 8030498C 003007CC  48 00 01 35 */	bl mfGetLooseKind__Q53scn4step7gimmick10cameralock14VariationLooseFv
/* 80304990 003007D0  1F E3 00 28 */	mulli r31, r3, 0x28
/* 80304994 003007D4  7F A3 EB 78 */	mr r3, r29
/* 80304998 003007D8  4B D1 FB 09 */	bl DefaultSwitchThreadCallback
/* 8030499C 003007DC  4B EF 56 B1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803049A0 003007E0  7C 63 FA 14 */	add r3, r3, r31
/* 803049A4 003007E4  38 A1 00 54 */	addi r5, r1, 0x54
/* 803049A8 003007E8  38 83 00 2C */	addi r4, r3, 0x2c
/* 803049AC 003007EC  38 00 00 05 */	li r0, 5
/* 803049B0 003007F0  7C 09 03 A6 */	mtctr r0
lbl_803049B4:
/* 803049B4 003007F4  80 64 00 04 */	lwz r3, 4(r4)
/* 803049B8 003007F8  84 04 00 08 */	lwzu r0, 8(r4)
/* 803049BC 003007FC  90 65 00 04 */	stw r3, 4(r5)
/* 803049C0 00300800  94 05 00 08 */	stwu r0, 8(r5)
/* 803049C4 00300804  42 00 FF F0 */	bdnz lbl_803049B4
/* 803049C8 00300808  38 61 00 10 */	addi r3, r1, 0x10
/* 803049CC 0030080C  7F A4 EB 78 */	mr r4, r29
/* 803049D0 00300810  4B F5 F1 65 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 803049D4 00300814  7F A3 EB 78 */	mr r3, r29
/* 803049D8 00300818  4B D4 9B A9 */	bl ARCGetLength
/* 803049DC 0030081C  4B F1 C1 AD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803049E0 00300820  4B F6 13 31 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 803049E4 00300824  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 803049E8 00300828  EC 40 00 72 */	fmuls f2, f0, f1
/* 803049EC 0030082C  38 61 00 48 */	addi r3, r1, 0x48
/* 803049F0 00300830  FC 20 00 90 */	fmr f1, f0
/* 803049F4 00300834  38 81 00 10 */	addi r4, r1, 0x10
/* 803049F8 00300838  4B FF F9 0D */	bl t_CreateLockRect__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2FffRCQ33hel4math7Vector2
/* 803049FC 0030083C  38 61 00 08 */	addi r3, r1, 8
/* 80304A00 00300840  7F A4 EB 78 */	mr r4, r29
/* 80304A04 00300844  4B F5 F1 31 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 80304A08 00300848  38 61 00 38 */	addi r3, r1, 0x38
/* 80304A0C 0030084C  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 80304A10 00300850  C0 41 00 60 */	lfs f2, 0x60(r1)
/* 80304A14 00300854  38 81 00 08 */	addi r4, r1, 8
/* 80304A18 00300858  4B FF F8 ED */	bl t_CreateLockRect__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2FffRCQ33hel4math7Vector2
/* 80304A1C 0030085C  7F A3 EB 78 */	mr r3, r29
/* 80304A20 00300860  4B D4 9B 61 */	bl ARCGetLength
/* 80304A24 00300864  4B F1 C3 D5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80304A28 00300868  7C 64 1B 78 */	mr r4, r3
/* 80304A2C 0030086C  38 61 00 28 */	addi r3, r1, 0x28
/* 80304A30 00300870  7F C5 F3 78 */	mr r5, r30
/* 80304A34 00300874  48 04 21 69 */	bl getPlayerPosByIndex__Q43scn4step4hero7ManagerCFUl
/* 80304A38 00300878  38 61 00 48 */	addi r3, r1, 0x48
/* 80304A3C 0030087C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80304A40 00300880  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80304A44 00300884  4B E9 B4 95 */	bl isInclude__Q33hel3geo4RectCFff
/* 80304A48 00300888  2C 03 00 00 */	cmpwi r3, 0
/* 80304A4C 0030088C  40 82 00 44 */	bne lbl_80304A90
/* 80304A50 00300890  38 61 00 18 */	addi r3, r1, 0x18
/* 80304A54 00300894  38 81 00 48 */	addi r4, r1, 0x48
/* 80304A58 00300898  4B E9 B3 91 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80304A5C 0030089C  1C 1E 00 1C */	mulli r0, r30, 0x1c
/* 80304A60 003008A0  7C 7C 02 14 */	add r3, r28, r0
/* 80304A64 003008A4  38 63 00 18 */	addi r3, r3, 0x18
/* 80304A68 003008A8  38 81 00 18 */	addi r4, r1, 0x18
/* 80304A6C 003008AC  80 1C 00 08 */	lwz r0, 8(r28)
/* 80304A70 003008B0  54 00 10 3A */	slwi r0, r0, 2
/* 80304A74 003008B4  3C A0 80 42 */	lis r5, T_SPACEJUMP_FRAME__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2@ha
/* 80304A78 003008B8  38 A5 99 68 */	addi r5, r5, T_SPACEJUMP_FRAME__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2@l
/* 80304A7C 003008BC  7C A5 00 2E */	lwzx r5, r5, r0
/* 80304A80 003008C0  48 00 00 91 */	bl init__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFQ33hel3geo4RectUl
/* 80304A84 003008C4  38 61 00 18 */	addi r3, r1, 0x18
/* 80304A88 003008C8  38 80 FF FF */	li r4, -1
/* 80304A8C 003008CC  4B E9 B3 B1 */	bl __dt__Q33hel3geo4RectFv
lbl_80304A90:
/* 80304A90 003008D0  38 61 00 38 */	addi r3, r1, 0x38
/* 80304A94 003008D4  38 80 FF FF */	li r4, -1
/* 80304A98 003008D8  4B E9 B3 A5 */	bl __dt__Q33hel3geo4RectFv
/* 80304A9C 003008DC  38 61 00 48 */	addi r3, r1, 0x48
/* 80304AA0 003008E0  38 80 FF FF */	li r4, -1
/* 80304AA4 003008E4  4B E9 B3 99 */	bl __dt__Q33hel3geo4RectFv
/* 80304AA8 003008E8  39 61 00 90 */	addi r11, r1, 0x90
/* 80304AAC 003008EC  4B D0 28 E1 */	bl func_8000738C
/* 80304AB0 003008F0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80304AB4 003008F4  7C 08 03 A6 */	mtlr r0
/* 80304AB8 003008F8  38 21 00 90 */	addi r1, r1, 0x90
/* 80304ABC 003008FC  4E 80 00 20 */	blr 

.global mfGetLooseKind__Q53scn4step7gimmick10cameralock14VariationLooseFv
mfGetLooseKind__Q53scn4step7gimmick10cameralock14VariationLooseFv:
/* 80304AC0 00300900  80 63 00 08 */	lwz r3, 8(r3)
/* 80304AC4 00300904  38 63 FF FD */	addi r3, r3, -3
/* 80304AC8 00300908  4E 80 00 20 */	blr 

.global __ct__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv
__ct__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFv:
/* 80304ACC 0030090C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80304AD0 00300910  7C 08 02 A6 */	mflr r0
/* 80304AD4 00300914  90 01 00 14 */	stw r0, 0x14(r1)
/* 80304AD8 00300918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80304ADC 0030091C  7C 7F 1B 78 */	mr r31, r3
/* 80304AE0 00300920  38 00 00 00 */	li r0, 0
/* 80304AE4 00300924  98 03 00 00 */	stb r0, 0(r3)
/* 80304AE8 00300928  38 63 00 04 */	addi r3, r3, 4
/* 80304AEC 0030092C  4B D1 6D 15 */	bl OSCreateAlarm
/* 80304AF0 00300930  38 7F 00 0C */	addi r3, r31, 0xc
/* 80304AF4 00300934  4B E9 B2 61 */	bl __ct__Q33hel3geo4RectFv
/* 80304AF8 00300938  7F E3 FB 78 */	mr r3, r31
/* 80304AFC 0030093C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80304B00 00300940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80304B04 00300944  7C 08 03 A6 */	mtlr r0
/* 80304B08 00300948  38 21 00 10 */	addi r1, r1, 0x10
/* 80304B0C 0030094C  4E 80 00 20 */	blr 

.global init__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFQ33hel3geo4RectUl
init__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFQ33hel3geo4RectUl:
/* 80304B10 00300950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80304B14 00300954  7C 08 02 A6 */	mflr r0
/* 80304B18 00300958  90 01 00 14 */	stw r0, 0x14(r1)
/* 80304B1C 0030095C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80304B20 00300960  93 C1 00 08 */	stw r30, 8(r1)
/* 80304B24 00300964  7C 7E 1B 78 */	mr r30, r3
/* 80304B28 00300968  7C 9F 23 78 */	mr r31, r4
/* 80304B2C 0030096C  38 00 00 01 */	li r0, 1
/* 80304B30 00300970  98 03 00 00 */	stb r0, 0(r3)
/* 80304B34 00300974  38 63 00 04 */	addi r3, r3, 4
/* 80304B38 00300978  7C A4 2B 78 */	mr r4, r5
/* 80304B3C 0030097C  48 10 0E 45 */	bl reset__Q24util12FrameCounterFUl
/* 80304B40 00300980  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80304B44 00300984  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80304B48 00300988  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80304B4C 0030098C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80304B50 00300990  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80304B54 00300994  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80304B58 00300998  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80304B5C 0030099C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80304B60 003009A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80304B64 003009A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80304B68 003009A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80304B6C 003009AC  7C 08 03 A6 */	mtlr r0
/* 80304B70 003009B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80304B74 003009B4  4E 80 00 20 */	blr 

.global update__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFQ33hel4math7Vector3
update__Q63scn4step7gimmick10cameralock14VariationLoose13CtrlSpaceJumpFQ33hel4math7Vector3:
/* 80304B78 003009B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80304B7C 003009BC  7C 08 02 A6 */	mflr r0
/* 80304B80 003009C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80304B84 003009C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80304B88 003009C8  93 C1 00 08 */	stw r30, 8(r1)
/* 80304B8C 003009CC  7C 7E 1B 78 */	mr r30, r3
/* 80304B90 003009D0  7C 9F 23 78 */	mr r31, r4
/* 80304B94 003009D4  88 03 00 00 */	lbz r0, 0(r3)
/* 80304B98 003009D8  2C 00 00 00 */	cmpwi r0, 0
/* 80304B9C 003009DC  41 82 00 54 */	beq lbl_80304BF0
/* 80304BA0 003009E0  38 63 00 04 */	addi r3, r3, 4
/* 80304BA4 003009E4  48 10 0D FD */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80304BA8 003009E8  38 7E 00 0C */	addi r3, r30, 0xc
/* 80304BAC 003009EC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80304BB0 003009F0  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80304BB4 003009F4  4B E9 B3 25 */	bl isInclude__Q33hel3geo4RectCFff
/* 80304BB8 003009F8  2C 03 00 00 */	cmpwi r3, 0
/* 80304BBC 003009FC  41 82 00 14 */	beq lbl_80304BD0
/* 80304BC0 00300A00  38 00 00 00 */	li r0, 0
/* 80304BC4 00300A04  98 1E 00 00 */	stb r0, 0(r30)
/* 80304BC8 00300A08  38 60 00 00 */	li r3, 0
/* 80304BCC 00300A0C  48 00 00 28 */	b lbl_80304BF4
lbl_80304BD0:
/* 80304BD0 00300A10  38 7E 00 04 */	addi r3, r30, 4
/* 80304BD4 00300A14  48 10 0D B5 */	bl isEnd__Q24util12FrameCounterCFv
/* 80304BD8 00300A18  2C 03 00 00 */	cmpwi r3, 0
/* 80304BDC 00300A1C  41 82 00 14 */	beq lbl_80304BF0
/* 80304BE0 00300A20  38 00 00 00 */	li r0, 0
/* 80304BE4 00300A24  98 1E 00 00 */	stb r0, 0(r30)
/* 80304BE8 00300A28  38 60 00 01 */	li r3, 1
/* 80304BEC 00300A2C  48 00 00 08 */	b lbl_80304BF4
lbl_80304BF0:
/* 80304BF0 00300A30  38 60 00 00 */	li r3, 0
lbl_80304BF4:
/* 80304BF4 00300A34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80304BF8 00300A38  83 C1 00 08 */	lwz r30, 8(r1)
/* 80304BFC 00300A3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80304C00 00300A40  7C 08 03 A6 */	mtlr r0
/* 80304C04 00300A44  38 21 00 10 */	addi r1, r1, 0x10
/* 80304C08 00300A48  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_SPACEJUMP_FRAME__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2
T_SPACEJUMP_FRAME__Q53scn4step7gimmick10cameralock28$$2unnamed$$2VariationLoose_cpp$$2:
	.incbin "baserom.dol", 0x415A68, 0x40

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick10cameralock14VariationLoose
__vt__Q53scn4step7gimmick10cameralock14VariationLoose:
	.incbin "baserom.dol", 0x47C4E0, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255250
$$255250:
	.incbin "baserom.dol", 0x49D278, 0x4
.global $$255258
$$255258:
	.incbin "baserom.dol", 0x49D27C, 0x4
.global $$255274
$$255274:
	.incbin "baserom.dol", 0x49D280, 0x4
.global $$255326
$$255326:
	.incbin "baserom.dol", 0x49D284, 0x4
