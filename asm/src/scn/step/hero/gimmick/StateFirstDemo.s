.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7gimmick14StateFirstDemoFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7gimmick14StateFirstDemoFPQ43scn4step4hero4Hero:
/* 8037F558 0037B398  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037F55C 0037B39C  7C 08 02 A6 */	mflr r0
/* 8037F560 0037B3A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037F564 0037B3A4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037F568 0037B3A8  7C 7F 1B 78 */	mr r31, r3
/* 8037F56C 0037B3AC  4B FD 5F 85 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037F570 0037B3B0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick14StateFirstDemo@ha
/* 8037F574 0037B3B4  38 03 CA 88 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick14StateFirstDemo@l
/* 8037F578 0037B3B8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8037F57C 0037B3BC  38 00 00 00 */	li r0, 0x0
/* 8037F580 0037B3C0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8037F584 0037B3C4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8037F588 0037B3C8  7F E3 FB 78 */	mr r3, r31
/* 8037F58C 0037B3CC  4B D8 12 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F590 0037B3D0  4B FC 0D ED */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037F594 0037B3D4  38 00 00 01 */	li r0, 0x1
/* 8037F598 0037B3D8  98 03 00 1C */	stb r0, 0x1c(r3)
/* 8037F59C 0037B3DC  7F E3 FB 78 */	mr r3, r31
/* 8037F5A0 0037B3E0  4B D8 12 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F5A4 0037B3E4  4B FB F0 CD */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037F5A8 0037B3E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037F5AC 0037B3EC  41 82 00 54 */	beq lbl_8037F600
/* 8037F5B0 0037B3F0  7F E3 FB 78 */	mr r3, r31
/* 8037F5B4 0037B3F4  4B D8 12 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F5B8 0037B3F8  4B CF 61 79 */	bl GKI_getfirst
/* 8037F5BC 0037B3FC  4B EA 12 F5 */	bl cinemaScope__Q33scn4step9ComponentFv
/* 8037F5C0 0037B400  38 80 00 01 */	li r4, 0x1
/* 8037F5C4 0037B404  48 04 D7 E1 */	bl startNoAnim__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
/* 8037F5C8 0037B408  7F E3 FB 78 */	mr r3, r31
/* 8037F5CC 0037B40C  4B D8 12 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F5D0 0037B410  4B CF 61 61 */	bl GKI_getfirst
/* 8037F5D4 0037B414  4B EA 14 7D */	bl infoManager__Q33scn4step9ComponentFv
/* 8037F5D8 0037B418  48 02 DF F9 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037F5DC 0037B41C  48 02 CF 75 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 8037F5E0 0037B420  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037F5E4 0037B424  41 82 00 1C */	beq lbl_8037F600
/* 8037F5E8 0037B428  7F E3 FB 78 */	mr r3, r31
/* 8037F5EC 0037B42C  4B D8 11 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F5F0 0037B430  4B CF 61 41 */	bl GKI_getfirst
/* 8037F5F4 0037B434  4B EA 14 5D */	bl infoManager__Q33scn4step9ComponentFv
/* 8037F5F8 0037B438  48 02 DF D9 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8037F5FC 0037B43C  48 02 CD D5 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
.global lbl_8037F600
lbl_8037F600:
/* 8037F600 0037B440  7F E3 FB 78 */	mr r3, r31
/* 8037F604 0037B444  4B D8 11 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F608 0037B448  4B FC 0D 55 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037F60C 0037B44C  4B FD 02 11 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037F610 0037B450  7F E3 FB 78 */	mr r3, r31
/* 8037F614 0037B454  4B D8 11 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F618 0037B458  4B FC 0D 25 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037F61C 0037B45C  38 80 00 00 */	li r4, 0x0
/* 8037F620 0037B460  4B FC 9B 75 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8037F624 0037B464  7F E3 FB 78 */	mr r3, r31
/* 8037F628 0037B468  4B D8 11 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F62C 0037B46C  38 80 00 00 */	li r4, 0x0
/* 8037F630 0037B470  4B FB EA 61 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 8037F634 0037B474  7F E3 FB 78 */	mr r3, r31
/* 8037F638 0037B478  4B D8 11 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F63C 0037B47C  38 80 00 00 */	li r4, 0x0
/* 8037F640 0037B480  4B FD 87 25 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037F644 0037B484  7F E3 FB 78 */	mr r3, r31
/* 8037F648 0037B488  4B D8 11 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F64C 0037B48C  38 80 00 00 */	li r4, 0x0
/* 8037F650 0037B490  4B FB EA 39 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8037F654 0037B494  7F E3 FB 78 */	mr r3, r31
/* 8037F658 0037B498  4B D8 11 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F65C 0037B49C  38 80 00 00 */	li r4, 0x0
/* 8037F660 0037B4A0  4B FB EA 21 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8037F664 0037B4A4  7F E3 FB 78 */	mr r3, r31
/* 8037F668 0037B4A8  4B D8 11 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F66C 0037B4AC  4B FC 0D 69 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037F670 0037B4B0  38 80 00 00 */	li r4, 0x0
/* 8037F674 0037B4B4  4B F0 BA B9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8037F678 0037B4B8  7F E3 FB 78 */	mr r3, r31
/* 8037F67C 0037B4BC  4B D8 11 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F680 0037B4C0  4B FC 0D 1D */	bl dead__Q43scn4step4hero4HeroFv
/* 8037F684 0037B4C4  38 80 00 01 */	li r4, 0x1
/* 8037F688 0037B4C8  4B FB 5E 1D */	bl setForbid__Q43scn4step4hero4DeadFb
/* 8037F68C 0037B4CC  7F E3 FB 78 */	mr r3, r31
/* 8037F690 0037B4D0  4B D8 11 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F694 0037B4D4  4B FC 0D 81 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037F698 0037B4D8  4B FD 29 31 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8037F69C 0037B4DC  7F E3 FB 78 */	mr r3, r31
/* 8037F6A0 0037B4E0  4B D8 11 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F6A4 0037B4E4  4B FD 8E 4D */	bl ChkDiscardSleep__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8037F6A8 0037B4E8  7F E3 FB 78 */	mr r3, r31
/* 8037F6AC 0037B4EC  4B D8 11 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F6B0 0037B4F0  4B FC 0C 5D */	bl move__Q43scn4step4hero4HeroFv
/* 8037F6B4 0037B4F4  4B E1 BC DD */	bl resetVelocity__Q24gobj4MoveFv
/* 8037F6B8 0037B4F8  7F E3 FB 78 */	mr r3, r31
/* 8037F6BC 0037B4FC  4B D8 11 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F6C0 0037B500  4B FC 0D D5 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8037F6C4 0037B504  4B FD BE 65 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 8037F6C8 0037B508  7F E3 FB 78 */	mr r3, r31
/* 8037F6CC 0037B50C  4B D8 11 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F6D0 0037B510  4B CF 60 61 */	bl GKI_getfirst
/* 8037F6D4 0037B514  4B EA 16 55 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037F6D8 0037B518  4B FF E6 39 */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037F6DC 0037B51C  7C 64 1B 78 */	mr r4, r3
/* 8037F6E0 0037B520  38 61 00 08 */	addi r3, r1, 0x8
/* 8037F6E4 0037B524  4B F9 FD F9 */	bl getTalkPos__Q53scn4step7gimmick9shipevent7ManagerFv
/* 8037F6E8 0037B528  38 61 00 10 */	addi r3, r1, 0x10
/* 8037F6EC 0037B52C  38 81 00 08 */	addi r4, r1, 0x8
/* 8037F6F0 0037B530  4B E1 FD 6D */	bl toVector3__Q33hel4math7Vector2CFv
/* 8037F6F4 0037B534  7F E3 FB 78 */	mr r3, r31
/* 8037F6F8 0037B538  4B D8 10 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F6FC 0037B53C  4B FC 0C 09 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037F700 0037B540  38 81 00 10 */	addi r4, r1, 0x10
/* 8037F704 0037B544  4B EE FF B9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8037F708 0037B548  7F E3 FB 78 */	mr r3, r31
/* 8037F70C 0037B54C  4B D8 10 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F710 0037B550  4B CF 60 21 */	bl GKI_getfirst
/* 8037F714 0037B554  4B EA 16 15 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037F718 0037B558  4B FF E5 F9 */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037F71C 0037B55C  4B F9 FE 6D */	bl firstDemoStart__Q53scn4step7gimmick9shipevent7ManagerFv
/* 8037F720 0037B560  7F E3 FB 78 */	mr r3, r31
/* 8037F724 0037B564  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8037F728 0037B568  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037F72C 0037B56C  7C 08 03 A6 */	mtlr r0
/* 8037F730 0037B570  38 21 00 30 */	addi r1, r1, 0x30
/* 8037F734 0037B574  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick14StateFirstDemoFv
__dt__Q53scn4step4hero7gimmick14StateFirstDemoFv:
/* 8037F738 0037B578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037F73C 0037B57C  7C 08 02 A6 */	mflr r0
/* 8037F740 0037B580  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037F744 0037B584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037F748 0037B588  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8037F74C 0037B58C  7C 7E 1B 78 */	mr r30, r3
/* 8037F750 0037B590  7C 9F 23 78 */	mr r31, r4
/* 8037F754 0037B594  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037F758 0037B598  41 82 00 D0 */	beq lbl_8037F828
/* 8037F75C 0037B59C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick14StateFirstDemo@ha
/* 8037F760 0037B5A0  38 04 CA 88 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick14StateFirstDemo@l
/* 8037F764 0037B5A4  90 03 00 00 */	stw r0, 0x0(r3)
/* 8037F768 0037B5A8  4B D8 10 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F76C 0037B5AC  4B FC 0C A9 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037F770 0037B5B0  38 80 00 3C */	li r4, 0x3c
/* 8037F774 0037B5B4  4B FD 28 89 */	bl setInterval__Q43scn4step4hero9PiggybackFUl
/* 8037F778 0037B5B8  7F C3 F3 78 */	mr r3, r30
/* 8037F77C 0037B5BC  4B D8 10 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F780 0037B5C0  4B FC 0C 1D */	bl dead__Q43scn4step4hero4HeroFv
/* 8037F784 0037B5C4  38 80 00 00 */	li r4, 0x0
/* 8037F788 0037B5C8  4B FB 5D 1D */	bl setForbid__Q43scn4step4hero4DeadFb
/* 8037F78C 0037B5CC  7F C3 F3 78 */	mr r3, r30
/* 8037F790 0037B5D0  4B D8 10 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F794 0037B5D4  4B FC 0C 41 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037F798 0037B5D8  38 80 00 01 */	li r4, 0x1
/* 8037F79C 0037B5DC  38 A0 00 14 */	li r5, 0x14
/* 8037F7A0 0037B5E0  4B FC FA 91 */	bl setValid__Q43scn4step4hero6NururiFbUl
/* 8037F7A4 0037B5E4  7F C3 F3 78 */	mr r3, r30
/* 8037F7A8 0037B5E8  4B D8 10 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F7AC 0037B5EC  38 80 00 01 */	li r4, 0x1
/* 8037F7B0 0037B5F0  4B FB E8 D1 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8037F7B4 0037B5F4  7F C3 F3 78 */	mr r3, r30
/* 8037F7B8 0037B5F8  4B D8 10 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F7BC 0037B5FC  38 80 00 01 */	li r4, 0x1
/* 8037F7C0 0037B600  4B FB E8 C9 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8037F7C4 0037B604  7F C3 F3 78 */	mr r3, r30
/* 8037F7C8 0037B608  4B D8 10 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F7CC 0037B60C  38 80 00 01 */	li r4, 0x1
/* 8037F7D0 0037B610  4B FD 85 95 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037F7D4 0037B614  7F C3 F3 78 */	mr r3, r30
/* 8037F7D8 0037B618  4B D8 10 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F7DC 0037B61C  38 80 00 01 */	li r4, 0x1
/* 8037F7E0 0037B620  4B FB E8 B1 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 8037F7E4 0037B624  7F C3 F3 78 */	mr r3, r30
/* 8037F7E8 0037B628  4B D8 0F F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F7EC 0037B62C  4B FC 0B 51 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037F7F0 0037B630  38 80 00 01 */	li r4, 0x1
/* 8037F7F4 0037B634  4B FC 99 A1 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8037F7F8 0037B638  7F C3 F3 78 */	mr r3, r30
/* 8037F7FC 0037B63C  4B D8 0F E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F800 0037B640  4B FC 0B 5D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037F804 0037B644  4B FD 00 7D */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 8037F808 0037B648  7F C3 F3 78 */	mr r3, r30
/* 8037F80C 0037B64C  38 80 00 00 */	li r4, 0x0
/* 8037F810 0037B650  4B FD 5D 0D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037F814 0037B654  7F E0 07 34 */	extsh r0, r31
/* 8037F818 0037B658  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037F81C 0037B65C  40 81 00 0C */	ble lbl_8037F828
/* 8037F820 0037B660  7F C3 F3 78 */	mr r3, r30
/* 8037F824 0037B664  4B E3 FE F1 */	bl __dl__FPv
.global lbl_8037F828
lbl_8037F828:
/* 8037F828 0037B668  7F C3 F3 78 */	mr r3, r30
/* 8037F82C 0037B66C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037F830 0037B670  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8037F834 0037B674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037F838 0037B678  7C 08 03 A6 */	mtlr r0
/* 8037F83C 0037B67C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037F840 0037B680  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick14StateFirstDemoFv
procAnim__Q53scn4step4hero7gimmick14StateFirstDemoFv:
/* 8037F844 0037B684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037F848 0037B688  7C 08 02 A6 */	mflr r0
/* 8037F84C 0037B68C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037F850 0037B690  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037F854 0037B694  7C 7F 1B 78 */	mr r31, r3
/* 8037F858 0037B698  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8037F85C 0037B69C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037F860 0037B6A0  41 82 00 18 */	beq lbl_8037F878
/* 8037F864 0037B6A4  2C 00 00 01 */	cmpwi r0, 0x1
/* 8037F868 0037B6A8  41 82 00 64 */	beq lbl_8037F8CC
/* 8037F86C 0037B6AC  2C 00 00 02 */	cmpwi r0, 0x2
/* 8037F870 0037B6B0  41 82 00 80 */	beq lbl_8037F8F0
/* 8037F874 0037B6B4  48 00 00 98 */	b lbl_8037F90C
.global lbl_8037F878
lbl_8037F878:
/* 8037F878 0037B6B8  4B D8 0F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F87C 0037B6BC  4B CF 5E B5 */	bl GKI_getfirst
/* 8037F880 0037B6C0  4B EA 14 A9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037F884 0037B6C4  4B FF E4 8D */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037F888 0037B6C8  4B F9 FD 39 */	bl isFirstDemoEnd__Q53scn4step7gimmick9shipevent7ManagerCFv
/* 8037F88C 0037B6CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037F890 0037B6D0  41 82 00 10 */	beq lbl_8037F8A0
/* 8037F894 0037B6D4  7F E3 FB 78 */	mr r3, r31
/* 8037F898 0037B6D8  48 00 00 91 */	bl startFadeOut__Q53scn4step4hero7gimmick14StateFirstDemoFv
/* 8037F89C 0037B6DC  48 00 00 70 */	b lbl_8037F90C
.global lbl_8037F8A0
lbl_8037F8A0:
/* 8037F8A0 0037B6E0  7F E3 FB 78 */	mr r3, r31
/* 8037F8A4 0037B6E4  4B D8 0F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F8A8 0037B6E8  4B CF 5E 89 */	bl GKI_getfirst
/* 8037F8AC 0037B6EC  4B EA 14 7D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037F8B0 0037B6F0  4B FF E4 61 */	bl shipeventManager__Q43scn4step7gimmick7ManagerFv
/* 8037F8B4 0037B6F4  4B F9 FD 4D */	bl isFirstDemoSkipEnd__Q53scn4step7gimmick9shipevent7ManagerCFv
/* 8037F8B8 0037B6F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037F8BC 0037B6FC  41 82 00 50 */	beq lbl_8037F90C
/* 8037F8C0 0037B700  7F E3 FB 78 */	mr r3, r31
/* 8037F8C4 0037B704  48 00 00 FD */	bl sceneChange__Q53scn4step4hero7gimmick14StateFirstDemoFv
/* 8037F8C8 0037B708  48 00 00 44 */	b lbl_8037F90C
.global lbl_8037F8CC
lbl_8037F8CC:
/* 8037F8CC 0037B70C  4B D8 0F 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F8D0 0037B710  4B CF 5E 61 */	bl GKI_getfirst
/* 8037F8D4 0037B714  4B EA 0F A9 */	bl wipe__Q33scn4step9ComponentFv
/* 8037F8D8 0037B718  48 05 11 81 */	bl isAnimEnd__Q43scn4step3sfx4WipeCFv
/* 8037F8DC 0037B71C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037F8E0 0037B720  41 82 00 2C */	beq lbl_8037F90C
/* 8037F8E4 0037B724  38 00 00 02 */	li r0, 0x2
/* 8037F8E8 0037B728  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8037F8EC 0037B72C  48 00 00 20 */	b lbl_8037F90C
.global lbl_8037F8F0
lbl_8037F8F0:
/* 8037F8F0 0037B730  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8037F8F4 0037B734  28 04 00 1E */	cmplwi r4, 0x1e
/* 8037F8F8 0037B738  40 80 00 10 */	bge lbl_8037F908
/* 8037F8FC 0037B73C  38 04 00 01 */	addi r0, r4, 0x1
/* 8037F900 0037B740  90 03 00 0C */	stw r0, 0xc(r3)
/* 8037F904 0037B744  48 00 00 08 */	b lbl_8037F90C
.global lbl_8037F908
lbl_8037F908:
/* 8037F908 0037B748  48 00 00 B9 */	bl sceneChange__Q53scn4step4hero7gimmick14StateFirstDemoFv
.global lbl_8037F90C
lbl_8037F90C:
/* 8037F90C 0037B74C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037F910 0037B750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037F914 0037B754  7C 08 03 A6 */	mtlr r0
/* 8037F918 0037B758  38 21 00 10 */	addi r1, r1, 0x10
/* 8037F91C 0037B75C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick14StateFirstDemoFv
procMove__Q53scn4step4hero7gimmick14StateFirstDemoFv:
/* 8037F920 0037B760  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7gimmick14StateFirstDemoFv
procFixPos__Q53scn4step4hero7gimmick14StateFirstDemoFv:
/* 8037F924 0037B764  4E 80 00 20 */	blr
.global startFadeOut__Q53scn4step4hero7gimmick14StateFirstDemoFv
startFadeOut__Q53scn4step4hero7gimmick14StateFirstDemoFv:
/* 8037F928 0037B768  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037F92C 0037B76C  7C 08 02 A6 */	mflr r0
/* 8037F930 0037B770  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037F934 0037B774  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037F938 0037B778  7C 7F 1B 78 */	mr r31, r3
/* 8037F93C 0037B77C  4B D8 0E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F940 0037B780  4B FB ED 31 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8037F944 0037B784  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037F948 0037B788  41 82 00 64 */	beq lbl_8037F9AC
/* 8037F94C 0037B78C  38 00 00 01 */	li r0, 0x1
/* 8037F950 0037B790  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8037F954 0037B794  7F E3 FB 78 */	mr r3, r31
/* 8037F958 0037B798  4B D8 0E 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F95C 0037B79C  4B FC 09 A9 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037F960 0037B7A0  7C 64 1B 78 */	mr r4, r3
/* 8037F964 0037B7A4  38 61 00 08 */	addi r3, r1, 0x8
/* 8037F968 0037B7A8  4B EE FD 4D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037F96C 0037B7AC  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8037F970 0037B7B0  C0 22 D4 C0 */	lfs f1, "@60642"@sda21(r2)
/* 8037F974 0037B7B4  EC 00 08 2A */	fadds f0, f0, f1
/* 8037F978 0037B7B8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8037F97C 0037B7BC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8037F980 0037B7C0  EC 00 08 2A */	fadds f0, f0, f1
/* 8037F984 0037B7C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037F988 0037B7C8  7F E3 FB 78 */	mr r3, r31
/* 8037F98C 0037B7CC  4B D8 0E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F990 0037B7D0  4B CF 5D A1 */	bl GKI_getfirst
/* 8037F994 0037B7D4  4B EA 0E E9 */	bl wipe__Q33scn4step9ComponentFv
/* 8037F998 0037B7D8  38 80 00 01 */	li r4, 0x1
/* 8037F99C 0037B7DC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8037F9A0 0037B7E0  38 C0 00 00 */	li r6, 0x0
/* 8037F9A4 0037B7E4  38 E0 00 64 */	li r7, 0x64
/* 8037F9A8 0037B7E8  48 05 10 41 */	bl requestWipeOut__Q43scn4step3sfx4WipeFQ43scn4step3sfx8WipeKindRCQ33hel4math7Vector3UlUl
.global lbl_8037F9AC
lbl_8037F9AC:
/* 8037F9AC 0037B7EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037F9B0 0037B7F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037F9B4 0037B7F4  7C 08 03 A6 */	mtlr r0
/* 8037F9B8 0037B7F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8037F9BC 0037B7FC  4E 80 00 20 */	blr
.global sceneChange__Q53scn4step4hero7gimmick14StateFirstDemoFv
sceneChange__Q53scn4step4hero7gimmick14StateFirstDemoFv:
/* 8037F9C0 0037B800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037F9C4 0037B804  7C 08 02 A6 */	mflr r0
/* 8037F9C8 0037B808  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037F9CC 0037B80C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037F9D0 0037B810  7C 7F 1B 78 */	mr r31, r3
/* 8037F9D4 0037B814  38 00 00 03 */	li r0, 0x3
/* 8037F9D8 0037B818  90 03 00 08 */	stw r0, 0x8(r3)
/* 8037F9DC 0037B81C  4B D8 0E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F9E0 0037B820  4B CF 5D 51 */	bl GKI_getfirst
/* 8037F9E4 0037B824  4B DF 69 DD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8037F9E8 0037B828  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8037F9EC 0037B82C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037F9F0 0037B830  40 82 00 3C */	bne lbl_8037FA2C
/* 8037F9F4 0037B834  7F E3 FB 78 */	mr r3, r31
/* 8037F9F8 0037B838  4B D8 0D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037F9FC 0037B83C  4B CF 5D 35 */	bl GKI_getfirst
/* 8037FA00 0037B840  4B DF 69 C1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8037FA04 0037B844  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 8037FA08 0037B848  4B CB 71 59 */	bl GXGetTexObjUserData
/* 8037FA0C 0037B84C  2C 03 00 02 */	cmpwi r3, 0x2
/* 8037FA10 0037B850  41 82 00 1C */	beq lbl_8037FA2C
/* 8037FA14 0037B854  7F E3 FB 78 */	mr r3, r31
/* 8037FA18 0037B858  4B D8 0D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FA1C 0037B85C  4B CF 5D 15 */	bl GKI_getfirst
/* 8037FA20 0037B860  4B EA 10 31 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037FA24 0037B864  38 80 00 00 */	li r4, 0x0
/* 8037FA28 0037B868  48 02 DC C9 */	bl startCutIn__Q43scn4step4info7ManagerFQ33scn4step9LevelKind
.global lbl_8037FA2C
lbl_8037FA2C:
/* 8037FA2C 0037B86C  7F E3 FB 78 */	mr r3, r31
/* 8037FA30 0037B870  4B D8 0D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037FA34 0037B874  4B CF 5C FD */	bl GKI_getfirst
/* 8037FA38 0037B878  4B EA 0D 81 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 8037FA3C 0037B87C  4B EF 8E 79 */	bl changeExitStage__Q43scn4step4core12SceneChangerFv
/* 8037FA40 0037B880  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037FA44 0037B884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037FA48 0037B888  7C 08 03 A6 */	mtlr r0
/* 8037FA4C 0037B88C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037FA50 0037B890  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7gimmick14StateFirstDemo
__vt__Q53scn4step4hero7gimmick14StateFirstDemo:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick14StateFirstDemoFv
	.4byte procAnim__Q53scn4step4hero7gimmick14StateFirstDemoFv
	.4byte procMove__Q53scn4step4hero7gimmick14StateFirstDemoFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick14StateFirstDemoFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@60642"
"@60642":

	.4byte 0x3F800000
	.4byte 0
