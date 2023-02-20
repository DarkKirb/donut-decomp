.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CheckMapColl__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2RCQ33hel4math7Vector2
CheckMapColl__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 8038F54C 0038B38C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8038F550 0038B390  7C 08 02 A6 */	mflr r0
/* 8038F554 0038B394  90 01 00 44 */	stw r0, 0x44(r1)
/* 8038F558 0038B398  39 61 00 40 */	addi r11, r1, 0x40
/* 8038F55C 0038B39C  4B C7 7D E5 */	bl _savegpr_28
/* 8038F560 0038B3A0  7C 7C 1B 78 */	mr r28, r3
/* 8038F564 0038B3A4  7C 9D 23 78 */	mr r29, r4
/* 8038F568 0038B3A8  7C BE 2B 78 */	mr r30, r5
/* 8038F56C 0038B3AC  7C DF 33 78 */	mr r31, r6
/* 8038F570 0038B3B0  38 61 00 18 */	addi r3, r1, 0x18
/* 8038F574 0038B3B4  4B E2 7C 51 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 8038F578 0038B3B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8038F57C 0038B3BC  7F E4 FB 78 */	mr r4, r31
/* 8038F580 0038B3C0  4B DB C3 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038F584 0038B3C4  7F A3 EB 78 */	mr r3, r29
/* 8038F588 0038B3C8  4B CE 61 A9 */	bl GKI_getfirst
/* 8038F58C 0038B3CC  4B E9 17 69 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8038F590 0038B3D0  4B C9 4F 11 */	bl DefaultSwitchThreadCallback
/* 8038F594 0038B3D4  7C 64 1B 78 */	mr r4, r3
/* 8038F598 0038B3D8  7F 83 E3 78 */	mr r3, r28
/* 8038F59C 0038B3DC  7F C5 F3 78 */	mr r5, r30
/* 8038F5A0 0038B3E0  38 C1 00 18 */	addi r6, r1, 0x18
/* 8038F5A4 0038B3E4  4B E2 2E 29 */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 8038F5A8 0038B3E8  38 61 00 08 */	addi r3, r1, 0x8
/* 8038F5AC 0038B3EC  7F C4 F3 78 */	mr r4, r30
/* 8038F5B0 0038B3F0  4B DB C3 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038F5B4 0038B3F4  7C 64 1B 78 */	mr r4, r3
/* 8038F5B8 0038B3F8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8038F5BC 0038B3FC  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 8038F5C0 0038B400  EC 01 00 2A */	fadds f0, f1, f0
/* 8038F5C4 0038B404  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8038F5C8 0038B408  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8038F5CC 0038B40C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 8038F5D0 0038B410  EC 01 00 2A */	fadds f0, f1, f0
/* 8038F5D4 0038B414  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8038F5D8 0038B418  38 61 00 10 */	addi r3, r1, 0x10
/* 8038F5DC 0038B41C  4B DB C3 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038F5E0 0038B420  7F A3 EB 78 */	mr r3, r29
/* 8038F5E4 0038B424  4B CE 61 4D */	bl GKI_getfirst
/* 8038F5E8 0038B428  4B E9 19 1D */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 8038F5EC 0038B42C  7F C4 F3 78 */	mr r4, r30
/* 8038F5F0 0038B430  38 A1 00 10 */	addi r5, r1, 0x10
/* 8038F5F4 0038B434  4B EE B2 81 */	bl addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8038F5F8 0038B438  39 61 00 40 */	addi r11, r1, 0x40
/* 8038F5FC 0038B43C  4B C7 7D 91 */	bl _restgpr_28
/* 8038F600 0038B440  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8038F604 0038B444  7C 08 03 A6 */	mtlr r0
/* 8038F608 0038B448  38 21 00 40 */	addi r1, r1, 0x40
/* 8038F60C 0038B44C  4E 80 00 20 */	blr
.global CheckFloorHit__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step6effect4Kind
CheckFloorHit__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step6effect4Kind:
/* 8038F610 0038B450  94 21 F9 00 */	stwu r1, -0x700(r1)
/* 8038F614 0038B454  7C 08 02 A6 */	mflr r0
/* 8038F618 0038B458  90 01 07 04 */	stw r0, 0x704(r1)
/* 8038F61C 0038B45C  DB E1 06 F0 */	stfd f31, 0x6f0(r1)
/* 8038F620 0038B460  F3 E1 06 F8 */	psq_st f31, 0x6f8(r1), 0, qr0
/* 8038F624 0038B464  DB C1 06 E0 */	stfd f30, 0x6e0(r1)
/* 8038F628 0038B468  F3 C1 06 E8 */	psq_st f30, 0x6e8(r1), 0, qr0
/* 8038F62C 0038B46C  DB A1 06 D0 */	stfd f29, 0x6d0(r1)
/* 8038F630 0038B470  F3 A1 06 D8 */	psq_st f29, 0x6d8(r1), 0, qr0
/* 8038F634 0038B474  39 61 06 D0 */	addi r11, r1, 0x6d0
/* 8038F638 0038B478  4B C7 7D 05 */	bl _savegpr_27
/* 8038F63C 0038B47C  7C 7B 1B 78 */	mr r27, r3
/* 8038F640 0038B480  7C BC 2B 78 */	mr r28, r5
/* 8038F644 0038B484  7C DD 33 78 */	mr r29, r6
/* 8038F648 0038B488  38 61 00 18 */	addi r3, r1, 0x18
/* 8038F64C 0038B48C  4B DB C3 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038F650 0038B490  C3 C2 D6 34 */	lfs f30, "@53723_805635B4"@sda21(r2)
/* 8038F654 0038B494  C3 A2 D6 30 */	lfs f29, "@53722_805635B0"@sda21(r2)
/* 8038F658 0038B498  C3 E2 D6 38 */	lfs f31, "@53724"@sda21(r2)
/* 8038F65C 0038B49C  48 00 01 00 */	b lbl_8038F75C
.global lbl_8038F660
lbl_8038F660:
/* 8038F660 0038B4A0  38 61 00 10 */	addi r3, r1, 0x10
/* 8038F664 0038B4A4  C0 22 D6 30 */	lfs f1, "@53722_805635B0"@sda21(r2)
/* 8038F668 0038B4A8  C0 5C 00 04 */	lfs f2, 0x4(r28)
/* 8038F66C 0038B4AC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8038F670 0038B4B0  EC 42 00 28 */	fsubs f2, f2, f0
/* 8038F674 0038B4B4  4B E0 FD 35 */	bl set__Q33hel4math7Vector2Fff
/* 8038F678 0038B4B8  38 61 01 10 */	addi r3, r1, 0x110
/* 8038F67C 0038B4BC  7F 64 DB 78 */	mr r4, r27
/* 8038F680 0038B4C0  38 A1 00 18 */	addi r5, r1, 0x18
/* 8038F684 0038B4C4  38 C1 00 10 */	addi r6, r1, 0x10
/* 8038F688 0038B4C8  4B FF FE C5 */	bl CheckMapColl__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8038F68C 0038B4CC  3B E0 00 00 */	li r31, 0x0
/* 8038F690 0038B4D0  38 61 01 10 */	addi r3, r1, 0x110
/* 8038F694 0038B4D4  4B E2 7D CD */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8038F698 0038B4D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038F69C 0038B4DC  41 82 00 B8 */	beq lbl_8038F754
/* 8038F6A0 0038B4E0  3B C0 00 00 */	li r30, 0x0
/* 8038F6A4 0038B4E4  48 00 00 A0 */	b lbl_8038F744
.global lbl_8038F6A8
lbl_8038F6A8:
/* 8038F6A8 0038B4E8  38 61 00 68 */	addi r3, r1, 0x68
/* 8038F6AC 0038B4EC  38 81 01 10 */	addi r4, r1, 0x110
/* 8038F6B0 0038B4F0  7F C5 F3 78 */	mr r5, r30
/* 8038F6B4 0038B4F4  4B E2 7D B5 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 8038F6B8 0038B4F8  38 61 00 C0 */	addi r3, r1, 0xc0
/* 8038F6BC 0038B4FC  38 81 00 68 */	addi r4, r1, 0x68
/* 8038F6C0 0038B500  4B E2 75 BD */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8038F6C4 0038B504  38 61 00 30 */	addi r3, r1, 0x30
/* 8038F6C8 0038B508  38 81 00 C0 */	addi r4, r1, 0xc0
/* 8038F6CC 0038B50C  4B E2 74 21 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8038F6D0 0038B510  38 61 00 50 */	addi r3, r1, 0x50
/* 8038F6D4 0038B514  38 81 00 30 */	addi r4, r1, 0x30
/* 8038F6D8 0038B518  4B EA 2F 95 */	bl edge__Q35mcoll6detail13CollideTargetCFv
/* 8038F6DC 0038B51C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8038F6E0 0038B520  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 8038F6E4 0038B524  40 81 00 5C */	ble lbl_8038F740
/* 8038F6E8 0038B528  38 61 00 08 */	addi r3, r1, 0x8
/* 8038F6EC 0038B52C  38 81 00 C0 */	addi r4, r1, 0xc0
/* 8038F6F0 0038B530  4B E2 74 05 */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 8038F6F4 0038B534  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8038F6F8 0038B538  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8038F6FC 0038B53C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8038F700 0038B540  7F 63 DB 78 */	mr r3, r27
/* 8038F704 0038B544  4B CE 60 2D */	bl GKI_getfirst
/* 8038F708 0038B548  4B E9 17 FD */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 8038F70C 0038B54C  38 81 00 08 */	addi r4, r1, 0x8
/* 8038F710 0038B550  4B EE B0 B5 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2
/* 8038F714 0038B554  7F 63 DB 78 */	mr r3, r27
/* 8038F718 0038B558  4B FB 0C 0D */	bl effect__Q43scn4step4hero4HeroFv
/* 8038F71C 0038B55C  7C 7F 1B 78 */	mr r31, r3
/* 8038F720 0038B560  38 61 00 20 */	addi r3, r1, 0x20
/* 8038F724 0038B564  38 81 00 08 */	addi r4, r1, 0x8
/* 8038F728 0038B568  4B E0 FD 35 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8038F72C 0038B56C  38 7F 00 08 */	addi r3, r31, 0x8
/* 8038F730 0038B570  7F A4 EB 78 */	mr r4, r29
/* 8038F734 0038B574  38 A1 00 20 */	addi r5, r1, 0x20
/* 8038F738 0038B578  4B ED E8 21 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8038F73C 0038B57C  3B E0 00 01 */	li r31, 0x1
.global lbl_8038F740
lbl_8038F740:
/* 8038F740 0038B580  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8038F744
lbl_8038F744:
/* 8038F744 0038B584  38 61 01 10 */	addi r3, r1, 0x110
/* 8038F748 0038B588  4B E2 7D 19 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8038F74C 0038B58C  7C 1E 18 40 */	cmplw r30, r3
/* 8038F750 0038B590  41 80 FF 58 */	blt lbl_8038F6A8
.global lbl_8038F754
lbl_8038F754:
/* 8038F754 0038B594  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8038F758 0038B598  41 82 00 18 */	beq lbl_8038F770
.global lbl_8038F75C
lbl_8038F75C:
/* 8038F75C 0038B59C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8038F760 0038B5A0  C0 1C 00 04 */	lfs f0, 0x4(r28)
/* 8038F764 0038B5A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8038F768 0038B5A8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8038F76C 0038B5AC  41 81 FE F4 */	bgt lbl_8038F660
.global lbl_8038F770
lbl_8038F770:
/* 8038F770 0038B5B0  38 00 06 F8 */	li r0, 0x6f8
/* 8038F774 0038B5B4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8038F778 0038B5B8  CB E1 06 F0 */	lfd f31, 0x6f0(r1)
/* 8038F77C 0038B5BC  38 00 06 E8 */	li r0, 0x6e8
/* 8038F780 0038B5C0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8038F784 0038B5C4  CB C1 06 E0 */	lfd f30, 0x6e0(r1)
/* 8038F788 0038B5C8  38 00 06 D8 */	li r0, 0x6d8
/* 8038F78C 0038B5CC  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8038F790 0038B5D0  CB A1 06 D0 */	lfd f29, 0x6d0(r1)
/* 8038F794 0038B5D4  39 61 06 D0 */	addi r11, r1, 0x6d0
/* 8038F798 0038B5D8  4B C7 7B F1 */	bl _restgpr_27
/* 8038F79C 0038B5DC  80 01 07 04 */	lwz r0, 0x704(r1)
/* 8038F7A0 0038B5E0  7C 08 03 A6 */	mtlr r0
/* 8038F7A4 0038B5E4  38 21 07 00 */	addi r1, r1, 0x700
/* 8038F7A8 0038B5E8  4E 80 00 20 */	blr
.global CheckRoofHit__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step6effect4Kind
CheckRoofHit__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step6effect4Kind:
/* 8038F7AC 0038B5EC  94 21 F9 00 */	stwu r1, -0x700(r1)
/* 8038F7B0 0038B5F0  7C 08 02 A6 */	mflr r0
/* 8038F7B4 0038B5F4  90 01 07 04 */	stw r0, 0x704(r1)
/* 8038F7B8 0038B5F8  DB E1 06 F0 */	stfd f31, 0x6f0(r1)
/* 8038F7BC 0038B5FC  F3 E1 06 F8 */	psq_st f31, 0x6f8(r1), 0, qr0
/* 8038F7C0 0038B600  DB C1 06 E0 */	stfd f30, 0x6e0(r1)
/* 8038F7C4 0038B604  F3 C1 06 E8 */	psq_st f30, 0x6e8(r1), 0, qr0
/* 8038F7C8 0038B608  DB A1 06 D0 */	stfd f29, 0x6d0(r1)
/* 8038F7CC 0038B60C  F3 A1 06 D8 */	psq_st f29, 0x6d8(r1), 0, qr0
/* 8038F7D0 0038B610  39 61 06 D0 */	addi r11, r1, 0x6d0
/* 8038F7D4 0038B614  4B C7 7B 69 */	bl _savegpr_27
/* 8038F7D8 0038B618  7C 7B 1B 78 */	mr r27, r3
/* 8038F7DC 0038B61C  7C BC 2B 78 */	mr r28, r5
/* 8038F7E0 0038B620  7C DD 33 78 */	mr r29, r6
/* 8038F7E4 0038B624  38 61 00 18 */	addi r3, r1, 0x18
/* 8038F7E8 0038B628  4B DB C1 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038F7EC 0038B62C  C3 C2 D6 34 */	lfs f30, "@53723_805635B4"@sda21(r2)
/* 8038F7F0 0038B630  C3 A2 D6 30 */	lfs f29, "@53722_805635B0"@sda21(r2)
/* 8038F7F4 0038B634  C3 E2 D6 38 */	lfs f31, "@53724"@sda21(r2)
/* 8038F7F8 0038B638  48 00 01 00 */	b lbl_8038F8F8
.global lbl_8038F7FC
lbl_8038F7FC:
/* 8038F7FC 0038B63C  38 61 00 10 */	addi r3, r1, 0x10
/* 8038F800 0038B640  C0 22 D6 30 */	lfs f1, "@53722_805635B0"@sda21(r2)
/* 8038F804 0038B644  C0 5C 00 04 */	lfs f2, 0x4(r28)
/* 8038F808 0038B648  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8038F80C 0038B64C  EC 42 00 28 */	fsubs f2, f2, f0
/* 8038F810 0038B650  4B E0 FB 99 */	bl set__Q33hel4math7Vector2Fff
/* 8038F814 0038B654  38 61 01 10 */	addi r3, r1, 0x110
/* 8038F818 0038B658  7F 64 DB 78 */	mr r4, r27
/* 8038F81C 0038B65C  38 A1 00 18 */	addi r5, r1, 0x18
/* 8038F820 0038B660  38 C1 00 10 */	addi r6, r1, 0x10
/* 8038F824 0038B664  4B FF FD 29 */	bl CheckMapColl__Q53scn4step4hero5spark7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8038F828 0038B668  3B E0 00 00 */	li r31, 0x0
/* 8038F82C 0038B66C  38 61 01 10 */	addi r3, r1, 0x110
/* 8038F830 0038B670  4B E2 7C 31 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8038F834 0038B674  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038F838 0038B678  41 82 00 B8 */	beq lbl_8038F8F0
/* 8038F83C 0038B67C  3B C0 00 00 */	li r30, 0x0
/* 8038F840 0038B680  48 00 00 A0 */	b lbl_8038F8E0
.global lbl_8038F844
lbl_8038F844:
/* 8038F844 0038B684  38 61 00 68 */	addi r3, r1, 0x68
/* 8038F848 0038B688  38 81 01 10 */	addi r4, r1, 0x110
/* 8038F84C 0038B68C  7F C5 F3 78 */	mr r5, r30
/* 8038F850 0038B690  4B E2 7C 19 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 8038F854 0038B694  38 61 00 C0 */	addi r3, r1, 0xc0
/* 8038F858 0038B698  38 81 00 68 */	addi r4, r1, 0x68
/* 8038F85C 0038B69C  4B E2 74 21 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8038F860 0038B6A0  38 61 00 30 */	addi r3, r1, 0x30
/* 8038F864 0038B6A4  38 81 00 C0 */	addi r4, r1, 0xc0
/* 8038F868 0038B6A8  4B E2 72 85 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8038F86C 0038B6AC  38 61 00 50 */	addi r3, r1, 0x50
/* 8038F870 0038B6B0  38 81 00 30 */	addi r4, r1, 0x30
/* 8038F874 0038B6B4  4B EA 2D F9 */	bl edge__Q35mcoll6detail13CollideTargetCFv
/* 8038F878 0038B6B8  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8038F87C 0038B6BC  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 8038F880 0038B6C0  40 80 00 5C */	bge lbl_8038F8DC
/* 8038F884 0038B6C4  38 61 00 08 */	addi r3, r1, 0x8
/* 8038F888 0038B6C8  38 81 00 C0 */	addi r4, r1, 0xc0
/* 8038F88C 0038B6CC  4B E2 72 69 */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 8038F890 0038B6D0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8038F894 0038B6D4  EC 1E 00 2A */	fadds f0, f30, f0
/* 8038F898 0038B6D8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8038F89C 0038B6DC  7F 63 DB 78 */	mr r3, r27
/* 8038F8A0 0038B6E0  4B CE 5E 91 */	bl GKI_getfirst
/* 8038F8A4 0038B6E4  4B E9 16 61 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 8038F8A8 0038B6E8  38 81 00 08 */	addi r4, r1, 0x8
/* 8038F8AC 0038B6EC  4B EE AF 19 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2
/* 8038F8B0 0038B6F0  7F 63 DB 78 */	mr r3, r27
/* 8038F8B4 0038B6F4  4B FB 0A 71 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038F8B8 0038B6F8  7C 7F 1B 78 */	mr r31, r3
/* 8038F8BC 0038B6FC  38 61 00 20 */	addi r3, r1, 0x20
/* 8038F8C0 0038B700  38 81 00 08 */	addi r4, r1, 0x8
/* 8038F8C4 0038B704  4B E0 FB 99 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8038F8C8 0038B708  38 7F 00 08 */	addi r3, r31, 0x8
/* 8038F8CC 0038B70C  7F A4 EB 78 */	mr r4, r29
/* 8038F8D0 0038B710  38 A1 00 20 */	addi r5, r1, 0x20
/* 8038F8D4 0038B714  4B ED E6 85 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8038F8D8 0038B718  3B E0 00 01 */	li r31, 0x1
.global lbl_8038F8DC
lbl_8038F8DC:
/* 8038F8DC 0038B71C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8038F8E0
lbl_8038F8E0:
/* 8038F8E0 0038B720  38 61 01 10 */	addi r3, r1, 0x110
/* 8038F8E4 0038B724  4B E2 7B 7D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8038F8E8 0038B728  7C 1E 18 40 */	cmplw r30, r3
/* 8038F8EC 0038B72C  41 80 FF 58 */	blt lbl_8038F844
.global lbl_8038F8F0
lbl_8038F8F0:
/* 8038F8F0 0038B730  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8038F8F4 0038B734  41 82 00 18 */	beq lbl_8038F90C
.global lbl_8038F8F8
lbl_8038F8F8:
/* 8038F8F8 0038B738  C0 3C 00 04 */	lfs f1, 0x4(r28)
/* 8038F8FC 0038B73C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8038F900 0038B740  EC 01 00 28 */	fsubs f0, f1, f0
/* 8038F904 0038B744  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8038F908 0038B748  41 81 FE F4 */	bgt lbl_8038F7FC
.global lbl_8038F90C
lbl_8038F90C:
/* 8038F90C 0038B74C  38 00 06 F8 */	li r0, 0x6f8
/* 8038F910 0038B750  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8038F914 0038B754  CB E1 06 F0 */	lfd f31, 0x6f0(r1)
/* 8038F918 0038B758  38 00 06 E8 */	li r0, 0x6e8
/* 8038F91C 0038B75C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8038F920 0038B760  CB C1 06 E0 */	lfd f30, 0x6e0(r1)
/* 8038F924 0038B764  38 00 06 D8 */	li r0, 0x6d8
/* 8038F928 0038B768  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8038F92C 0038B76C  CB A1 06 D0 */	lfd f29, 0x6d0(r1)
/* 8038F930 0038B770  39 61 06 D0 */	addi r11, r1, 0x6d0
/* 8038F934 0038B774  4B C7 7A 55 */	bl _restgpr_27
/* 8038F938 0038B778  80 01 07 04 */	lwz r0, 0x704(r1)
/* 8038F93C 0038B77C  7C 08 03 A6 */	mtlr r0
/* 8038F940 0038B780  38 21 07 00 */	addi r1, r1, 0x700
/* 8038F944 0038B784  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53722_805635B0"
"@53722_805635B0":

	.4byte 0

.global "@53723_805635B4"
"@53723_805635B4":

	.4byte 0x3E4CCCCD

.global "@53724"
"@53724":

	.4byte 0x3F800000
	.4byte 0
