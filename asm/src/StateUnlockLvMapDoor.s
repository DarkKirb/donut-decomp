.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFPQ43scn4step4hero4Heroi
__ct__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFPQ43scn4step4hero4Heroi:
/* 80381E20 0037DC60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80381E24 0037DC64  7C 08 02 A6 */	mflr r0
/* 80381E28 0037DC68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80381E2C 0037DC6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80381E30 0037DC70  93 C1 00 08 */	stw r30, 8(r1)
/* 80381E34 0037DC74  7C 7E 1B 78 */	mr r30, r3
/* 80381E38 0037DC78  7C BF 2B 78 */	mr r31, r5
/* 80381E3C 0037DC7C  4B FD 36 B5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80381E40 0037DC80  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick20StateUnlockLvMapDoor@ha
/* 80381E44 0037DC84  38 03 CB F8 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick20StateUnlockLvMapDoor@l
/* 80381E48 0037DC88  90 1E 00 00 */	stw r0, 0(r30)
/* 80381E4C 0037DC8C  38 7E 00 08 */	addi r3, r30, 8
/* 80381E50 0037DC90  7F E4 FB 78 */	mr r4, r31
/* 80381E54 0037DC94  4B E5 3D D5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80381E58 0037DC98  38 00 00 00 */	li r0, 0
/* 80381E5C 0037DC9C  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80381E60 0037DCA0  7F C3 F3 78 */	mr r3, r30
/* 80381E64 0037DCA4  4B D7 E9 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381E68 0037DCA8  4B FB E5 15 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80381E6C 0037DCAC  38 80 00 01 */	li r4, 1
/* 80381E70 0037DCB0  4B F3 DA 41 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80381E74 0037DCB4  7F C3 F3 78 */	mr r3, r30
/* 80381E78 0037DCB8  4B D7 E9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381E7C 0037DCBC  4B FB E5 01 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80381E80 0037DCC0  38 80 00 01 */	li r4, 1
/* 80381E84 0037DCC4  4B EF F7 45 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80381E88 0037DCC8  7F C3 F3 78 */	mr r3, r30
/* 80381E8C 0037DCCC  4B D7 E9 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381E90 0037DCD0  4B FB E4 8D */	bl model__Q43scn4step4hero4HeroFv
/* 80381E94 0037DCD4  38 63 02 24 */	addi r3, r3, 0x224
/* 80381E98 0037DCD8  38 80 00 6A */	li r4, 0x6a
/* 80381E9C 0037DCDC  4B E1 9F 5D */	bl start__Q24gobj6ScriptFUl
/* 80381EA0 0037DCE0  7F C3 F3 78 */	mr r3, r30
/* 80381EA4 0037DCE4  4B D7 E9 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381EA8 0037DCE8  4B FB E5 2D */	bl nururi__Q43scn4step4hero4HeroFv
/* 80381EAC 0037DCEC  38 80 00 00 */	li r4, 0
/* 80381EB0 0037DCF0  4B F0 92 7D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80381EB4 0037DCF4  7F C3 F3 78 */	mr r3, r30
/* 80381EB8 0037DCF8  4B D7 E9 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381EBC 0037DCFC  4B FB E5 19 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80381EC0 0037DD00  38 80 00 00 */	li r4, 0
/* 80381EC4 0037DD04  4B FC D3 65 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80381EC8 0037DD08  7F C3 F3 78 */	mr r3, r30
/* 80381ECC 0037DD0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80381ED0 0037DD10  83 C1 00 08 */	lwz r30, 8(r1)
/* 80381ED4 0037DD14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80381ED8 0037DD18  7C 08 03 A6 */	mtlr r0
/* 80381EDC 0037DD1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80381EE0 0037DD20  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFv
__dt__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFv:
/* 80381EE4 0037DD24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80381EE8 0037DD28  7C 08 02 A6 */	mflr r0
/* 80381EEC 0037DD2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80381EF0 0037DD30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80381EF4 0037DD34  93 C1 00 08 */	stw r30, 8(r1)
/* 80381EF8 0037DD38  7C 7E 1B 78 */	mr r30, r3
/* 80381EFC 0037DD3C  7C 9F 23 78 */	mr r31, r4
/* 80381F00 0037DD40  2C 03 00 00 */	cmpwi r3, 0
/* 80381F04 0037DD44  41 82 00 54 */	beq lbl_80381F58
/* 80381F08 0037DD48  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick20StateUnlockLvMapDoor@ha
/* 80381F0C 0037DD4C  38 04 CB F8 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick20StateUnlockLvMapDoor@l
/* 80381F10 0037DD50  90 03 00 00 */	stw r0, 0(r3)
/* 80381F14 0037DD54  4B D7 E8 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381F18 0037DD58  4B FB E4 65 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80381F1C 0037DD5C  38 80 00 00 */	li r4, 0
/* 80381F20 0037DD60  4B F3 D9 91 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80381F24 0037DD64  7F C3 F3 78 */	mr r3, r30
/* 80381F28 0037DD68  4B D7 E8 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381F2C 0037DD6C  4B FB E4 51 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80381F30 0037DD70  38 80 00 00 */	li r4, 0
/* 80381F34 0037DD74  4B EF F6 95 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80381F38 0037DD78  7F C3 F3 78 */	mr r3, r30
/* 80381F3C 0037DD7C  38 80 00 00 */	li r4, 0
/* 80381F40 0037DD80  4B FD 35 DD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80381F44 0037DD84  7F E0 07 34 */	extsh r0, r31
/* 80381F48 0037DD88  2C 00 00 00 */	cmpwi r0, 0
/* 80381F4C 0037DD8C  40 81 00 0C */	ble lbl_80381F58
/* 80381F50 0037DD90  7F C3 F3 78 */	mr r3, r30
/* 80381F54 0037DD94  4B E3 D7 C1 */	bl __dl__FPv
lbl_80381F58:
/* 80381F58 0037DD98  7F C3 F3 78 */	mr r3, r30
/* 80381F5C 0037DD9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80381F60 0037DDA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80381F64 0037DDA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80381F68 0037DDA8  7C 08 03 A6 */	mtlr r0
/* 80381F6C 0037DDAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80381F70 0037DDB0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFv
procAnim__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFv:
/* 80381F74 0037DDB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80381F78 0037DDB8  7C 08 02 A6 */	mflr r0
/* 80381F7C 0037DDBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80381F80 0037DDC0  39 61 00 20 */	addi r11, r1, 0x20
/* 80381F84 0037DDC4  4B C8 53 C1 */	bl func_80007344
/* 80381F88 0037DDC8  7C 7D 1B 78 */	mr r29, r3
/* 80381F8C 0037DDCC  4B D7 E8 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381F90 0037DDD0  4B FB E4 DD */	bl door__Q43scn4step4hero4HeroFv
/* 80381F94 0037DDD4  4B FB 3B 09 */	bl setCanShowLvMapDoorInfo__Q43scn4step4hero4DoorFv
/* 80381F98 0037DDD8  38 7D 00 08 */	addi r3, r29, 8
/* 80381F9C 0037DDDC  48 08 3A 05 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80381FA0 0037DDE0  38 7D 00 08 */	addi r3, r29, 8
/* 80381FA4 0037DDE4  48 08 39 E5 */	bl isEnd__Q24util12FrameCounterCFv
/* 80381FA8 0037DDE8  2C 03 00 00 */	cmpwi r3, 0
/* 80381FAC 0037DDEC  41 82 00 2C */	beq lbl_80381FD8
/* 80381FB0 0037DDF0  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 80381FB4 0037DDF4  2C 00 00 00 */	cmpwi r0, 0
/* 80381FB8 0037DDF8  40 82 00 20 */	bne lbl_80381FD8
/* 80381FBC 0037DDFC  7F A3 EB 78 */	mr r3, r29
/* 80381FC0 0037DE00  4B D7 E8 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381FC4 0037DE04  4B FB E3 B9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80381FC8 0037DE08  38 80 00 00 */	li r4, 0
/* 80381FCC 0037DE0C  4B F3 D8 E5 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80381FD0 0037DE10  38 00 00 01 */	li r0, 1
/* 80381FD4 0037DE14  98 1D 00 10 */	stb r0, 0x10(r29)
lbl_80381FD8:
/* 80381FD8 0037DE18  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 80381FDC 0037DE1C  2C 00 00 00 */	cmpwi r0, 0
/* 80381FE0 0037DE20  41 82 01 5C */	beq lbl_8038213C
/* 80381FE4 0037DE24  7F A3 EB 78 */	mr r3, r29
/* 80381FE8 0037DE28  4B D7 E7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80381FEC 0037DE2C  4B CF 37 45 */	bl GKI_getfirst
/* 80381FF0 0037DE30  4B E9 ED 39 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80381FF4 0037DE34  4B FF 6C 5D */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80381FF8 0037DE38  4B F7 B7 79 */	bl isDemoEnd__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80381FFC 0037DE3C  2C 03 00 00 */	cmpwi r3, 0
/* 80382000 0037DE40  41 82 01 3C */	beq lbl_8038213C
/* 80382004 0037DE44  7F A3 EB 78 */	mr r3, r29
/* 80382008 0037DE48  4B D7 E7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038200C 0037DE4C  4B CF 37 25 */	bl GKI_getfirst
/* 80382010 0037DE50  4B E9 ED 19 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382014 0037DE54  4B FF 6C 3D */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80382018 0037DE58  4B F7 B0 C9 */	bl isExecAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 8038201C 0037DE5C  2C 03 00 00 */	cmpwi r3, 0
/* 80382020 0037DE60  41 82 00 74 */	beq lbl_80382094
/* 80382024 0037DE64  7F A3 EB 78 */	mr r3, r29
/* 80382028 0037DE68  4B D7 E7 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038202C 0037DE6C  4B CF 37 05 */	bl GKI_getfirst
/* 80382030 0037DE70  4B E9 EC F9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80382034 0037DE74  4B FF 6C 1D */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80382038 0037DE78  4B F7 B6 A5 */	bl startAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 8038203C 0037DE7C  7F A3 EB 78 */	mr r3, r29
/* 80382040 0037DE80  4B D7 E7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382044 0037DE84  7C 7F 1B 78 */	mr r31, r3
/* 80382048 0037DE88  7F A3 EB 78 */	mr r3, r29
/* 8038204C 0037DE8C  4B D7 E7 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382050 0037DE90  4B FB E2 C5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80382054 0037DE94  7C 7E 1B 78 */	mr r30, r3
/* 80382058 0037DE98  48 08 3E A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038205C 0037DE9C  3B BE 00 10 */	addi r29, r30, 0x10
/* 80382060 0037DEA0  2C 1D 00 00 */	cmpwi r29, 0
/* 80382064 0037DEA4  41 82 00 28 */	beq lbl_8038208C
/* 80382068 0037DEA8  7F A3 EB 78 */	mr r3, r29
/* 8038206C 0037DEAC  38 9E 00 90 */	addi r4, r30, 0x90
/* 80382070 0037DEB0  4B EB 47 F9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80382074 0037DEB4  3C 60 80 49 */	lis r3, __vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1@ha
/* 80382078 0037DEB8  38 03 CB 38 */	addi r0, r3, __vt__Q24util102StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick18StateAllStageClear$$4PQ43scn4step4hero4Hero$$4i$$1@l
/* 8038207C 0037DEBC  90 1D 00 00 */	stw r0, 0(r29)
/* 80382080 0037DEC0  93 FD 00 08 */	stw r31, 8(r29)
/* 80382084 0037DEC4  38 00 00 00 */	li r0, 0
/* 80382088 0037DEC8  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_8038208C:
/* 8038208C 0037DECC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80382090 0037DED0  48 00 00 AC */	b lbl_8038213C
lbl_80382094:
/* 80382094 0037DED4  7F A3 EB 78 */	mr r3, r29
/* 80382098 0037DED8  4B D7 E7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038209C 0037DEDC  4B CF 36 95 */	bl GKI_getfirst
/* 803820A0 0037DEE0  4B E9 EC 89 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803820A4 0037DEE4  4B FF 6B AD */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 803820A8 0037DEE8  4B F7 B0 31 */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 803820AC 0037DEEC  2C 03 00 00 */	cmpwi r3, 0
/* 803820B0 0037DEF0  41 82 00 74 */	beq lbl_80382124
/* 803820B4 0037DEF4  7F A3 EB 78 */	mr r3, r29
/* 803820B8 0037DEF8  4B D7 E7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803820BC 0037DEFC  4B CF 36 75 */	bl GKI_getfirst
/* 803820C0 0037DF00  4B E9 EC 69 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803820C4 0037DF04  4B FF 6B 8D */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 803820C8 0037DF08  4B F7 B5 71 */	bl startChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 803820CC 0037DF0C  7F A3 EB 78 */	mr r3, r29
/* 803820D0 0037DF10  4B D7 E7 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803820D4 0037DF14  7C 7E 1B 78 */	mr r30, r3
/* 803820D8 0037DF18  7F A3 EB 78 */	mr r3, r29
/* 803820DC 0037DF1C  4B D7 E7 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803820E0 0037DF20  4B FB E2 35 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803820E4 0037DF24  7C 7F 1B 78 */	mr r31, r3
/* 803820E8 0037DF28  48 08 3E 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803820EC 0037DF2C  3B BF 00 10 */	addi r29, r31, 0x10
/* 803820F0 0037DF30  2C 1D 00 00 */	cmpwi r29, 0
/* 803820F4 0037DF34  41 82 00 28 */	beq lbl_8038211C
/* 803820F8 0037DF38  7F A3 EB 78 */	mr r3, r29
/* 803820FC 0037DF3C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80382100 0037DF40  4B EB 47 69 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80382104 0037DF44  3C 60 80 49 */	lis r3, __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1@ha
/* 80382108 0037DF48  38 03 C7 F8 */	addi r0, r3, __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1@l
/* 8038210C 0037DF4C  90 1D 00 00 */	stw r0, 0(r29)
/* 80382110 0037DF50  93 DD 00 08 */	stw r30, 8(r29)
/* 80382114 0037DF54  38 00 00 00 */	li r0, 0
/* 80382118 0037DF58  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_8038211C:
/* 8038211C 0037DF5C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80382120 0037DF60  48 00 00 1C */	b lbl_8038213C
lbl_80382124:
/* 80382124 0037DF64  7F A3 EB 78 */	mr r3, r29
/* 80382128 0037DF68  4B D7 E6 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038212C 0037DF6C  4B FB FC 39 */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80382130 0037DF70  7F A3 EB 78 */	mr r3, r29
/* 80382134 0037DF74  4B D7 E6 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80382138 0037DF78  4B FD 41 8D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038213C:
/* 8038213C 0037DF7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80382140 0037DF80  4B C8 52 51 */	bl func_80007390
/* 80382144 0037DF84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80382148 0037DF88  7C 08 03 A6 */	mtlr r0
/* 8038214C 0037DF8C  38 21 00 20 */	addi r1, r1, 0x20
/* 80382150 0037DF90  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFv
procMove__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFv:
/* 80382154 0037DF94  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFv
procFixPos__Q53scn4step4hero7gimmick20StateUnlockLvMapDoorFv:
/* 80382158 0037DF98  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7gimmick20StateUnlockLvMapDoor
__vt__Q53scn4step4hero7gimmick20StateUnlockLvMapDoor:
	.4byte 0
	.4byte 0
	.4byte 0x80381EE4
	.4byte 0x80381F74
	.4byte 0x80382154
	.4byte 0x8035550C
	.4byte 0x80382158
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
