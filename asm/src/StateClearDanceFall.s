.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common19StateClearDanceFallFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common19StateClearDanceFallFPQ43scn4step4hero4Hero:
/* 8035F5A4 0035B3E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035F5A8 0035B3E8  7C 08 02 A6 */	mflr r0
/* 8035F5AC 0035B3EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035F5B0 0035B3F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035F5B4 0035B3F4  7C 7F 1B 78 */	mr r31, r3
/* 8035F5B8 0035B3F8  4B FF 5F 39 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8035F5BC 0035B3FC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common19StateClearDanceFall@ha
/* 8035F5C0 0035B400  38 03 BA 10 */	addi r0, r3, __vt__Q53scn4step4hero6common19StateClearDanceFall@l
/* 8035F5C4 0035B404  90 1F 00 00 */	stw r0, 0(r31)
/* 8035F5C8 0035B408  38 00 00 00 */	li r0, 0
/* 8035F5CC 0035B40C  90 1F 00 08 */	stw r0, 8(r31)
/* 8035F5D0 0035B410  7F E3 FB 78 */	mr r3, r31
/* 8035F5D4 0035B414  4B DA 12 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F5D8 0035B418  4B FE 0D 85 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8035F5DC 0035B41C  4B FF 02 41 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8035F5E0 0035B420  7F E3 FB 78 */	mr r3, r31
/* 8035F5E4 0035B424  4B DA 11 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F5E8 0035B428  4B FE 0D C5 */	bl flash__Q43scn4step4hero4HeroFv
/* 8035F5EC 0035B42C  38 80 00 00 */	li r4, 0
/* 8035F5F0 0035B430  4B FD 71 89 */	bl setValid__Q43scn4step4hero5FlashFb
/* 8035F5F4 0035B434  7F E3 FB 78 */	mr r3, r31
/* 8035F5F8 0035B438  4B DA 11 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F5FC 0035B43C  38 80 00 00 */	li r4, 0
/* 8035F600 0035B440  4B FF 87 65 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8035F604 0035B444  7F E3 FB 78 */	mr r3, r31
/* 8035F608 0035B448  4B DA 11 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F60C 0035B44C  4B FE 0D 61 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8035F610 0035B450  48 07 1B F5 */	bl resetVacuumCount__Q43scn4step6vacuum8AttackerFv
/* 8035F614 0035B454  7F E3 FB 78 */	mr r3, r31
/* 8035F618 0035B458  4B DA 11 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F61C 0035B45C  4B FE 0D 51 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8035F620 0035B460  48 07 22 75 */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 8035F624 0035B464  7F E3 FB 78 */	mr r3, r31
/* 8035F628 0035B468  4B DA 11 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F62C 0035B46C  4B FD F0 45 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8035F630 0035B470  2C 03 00 00 */	cmpwi r3, 0
/* 8035F634 0035B474  41 82 00 18 */	beq lbl_8035F64C
/* 8035F638 0035B478  7F E3 FB 78 */	mr r3, r31
/* 8035F63C 0035B47C  4B DA 11 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F640 0035B480  4B D1 60 F1 */	bl GKI_getfirst
/* 8035F644 0035B484  4B EC 17 B5 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035F648 0035B488  4B FE 79 65 */	bl setHidDisable__Q43scn4step4hero7ManagerFv
lbl_8035F64C:
/* 8035F64C 0035B48C  7F E3 FB 78 */	mr r3, r31
/* 8035F650 0035B490  4B DA 11 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F654 0035B494  4B FE 0C C9 */	bl model__Q43scn4step4hero4HeroFv
/* 8035F658 0035B498  38 63 02 24 */	addi r3, r3, 0x224
/* 8035F65C 0035B49C  38 80 00 02 */	li r4, 2
/* 8035F660 0035B4A0  4B E3 C7 99 */	bl start__Q24gobj6ScriptFUl
/* 8035F664 0035B4A4  7F E3 FB 78 */	mr r3, r31
/* 8035F668 0035B4A8  4B DA 11 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F66C 0035B4AC  4B FD 4A 2D */	bl SetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4Hero
/* 8035F670 0035B4B0  90 7F 00 08 */	stw r3, 8(r31)
/* 8035F674 0035B4B4  7F E3 FB 78 */	mr r3, r31
/* 8035F678 0035B4B8  4B DA 11 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F67C 0035B4BC  4B D1 60 B5 */	bl GKI_getfirst
/* 8035F680 0035B4C0  4B EC 17 79 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035F684 0035B4C4  4B FE 79 E9 */	bl cureAll__Q43scn4step4hero7ManagerFv
/* 8035F688 0035B4C8  7F E3 FB 78 */	mr r3, r31
/* 8035F68C 0035B4CC  4B DA 11 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F690 0035B4D0  4B FE 0C ED */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035F694 0035B4D4  38 00 00 01 */	li r0, 1
/* 8035F698 0035B4D8  98 03 00 18 */	stb r0, 0x18(r3)
/* 8035F69C 0035B4DC  7F E3 FB 78 */	mr r3, r31
/* 8035F6A0 0035B4E0  4B DA 11 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F6A4 0035B4E4  38 80 00 00 */	li r4, 0
/* 8035F6A8 0035B4E8  4B FD E9 E1 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8035F6AC 0035B4EC  7F E3 FB 78 */	mr r3, r31
/* 8035F6B0 0035B4F0  4B DA 11 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F6B4 0035B4F4  38 80 00 00 */	li r4, 0
/* 8035F6B8 0035B4F8  4B FD E9 C9 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8035F6BC 0035B4FC  7F E3 FB 78 */	mr r3, r31
/* 8035F6C0 0035B500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035F6C4 0035B504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035F6C8 0035B508  7C 08 03 A6 */	mtlr r0
/* 8035F6CC 0035B50C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035F6D0 0035B510  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common19StateClearDanceFallFv
__dt__Q53scn4step4hero6common19StateClearDanceFallFv:
/* 8035F6D4 0035B514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035F6D8 0035B518  7C 08 02 A6 */	mflr r0
/* 8035F6DC 0035B51C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035F6E0 0035B520  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035F6E4 0035B524  93 C1 00 08 */	stw r30, 8(r1)
/* 8035F6E8 0035B528  7C 7E 1B 78 */	mr r30, r3
/* 8035F6EC 0035B52C  7C 9F 23 78 */	mr r31, r4
/* 8035F6F0 0035B530  2C 03 00 00 */	cmpwi r3, 0
/* 8035F6F4 0035B534  41 82 00 60 */	beq lbl_8035F754
/* 8035F6F8 0035B538  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common19StateClearDanceFall@ha
/* 8035F6FC 0035B53C  38 04 BA 10 */	addi r0, r4, __vt__Q53scn4step4hero6common19StateClearDanceFall@l
/* 8035F700 0035B540  90 03 00 00 */	stw r0, 0(r3)
/* 8035F704 0035B544  4B DA 10 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F708 0035B548  38 80 00 01 */	li r4, 1
/* 8035F70C 0035B54C  4B FF 86 59 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8035F710 0035B550  7F C3 F3 78 */	mr r3, r30
/* 8035F714 0035B554  4B DA 10 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F718 0035B558  4B FE 0C 95 */	bl flash__Q43scn4step4hero4HeroFv
/* 8035F71C 0035B55C  38 80 00 01 */	li r4, 1
/* 8035F720 0035B560  4B FD 70 59 */	bl setValid__Q43scn4step4hero5FlashFb
/* 8035F724 0035B564  7F C3 F3 78 */	mr r3, r30
/* 8035F728 0035B568  4B DA 10 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F72C 0035B56C  4B FE 0C 31 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8035F730 0035B570  4B FF 01 51 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 8035F734 0035B574  7F C3 F3 78 */	mr r3, r30
/* 8035F738 0035B578  38 80 00 00 */	li r4, 0
/* 8035F73C 0035B57C  4B FF 5D E1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8035F740 0035B580  7F E0 07 34 */	extsh r0, r31
/* 8035F744 0035B584  2C 00 00 00 */	cmpwi r0, 0
/* 8035F748 0035B588  40 81 00 0C */	ble lbl_8035F754
/* 8035F74C 0035B58C  7F C3 F3 78 */	mr r3, r30
/* 8035F750 0035B590  4B E5 FF C5 */	bl __dl__FPv
lbl_8035F754:
/* 8035F754 0035B594  7F C3 F3 78 */	mr r3, r30
/* 8035F758 0035B598  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035F75C 0035B59C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035F760 0035B5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035F764 0035B5A4  7C 08 03 A6 */	mtlr r0
/* 8035F768 0035B5A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035F76C 0035B5AC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common19StateClearDanceFallFv
procAnim__Q53scn4step4hero6common19StateClearDanceFallFv:
/* 8035F770 0035B5B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035F774 0035B5B4  7C 08 02 A6 */	mflr r0
/* 8035F778 0035B5B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035F77C 0035B5BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035F780 0035B5C0  7C 7F 1B 78 */	mr r31, r3
/* 8035F784 0035B5C4  4B DA 10 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F788 0035B5C8  80 9F 00 08 */	lwz r4, 8(r31)
/* 8035F78C 0035B5CC  4B FD 49 B9 */	bl ResetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4HeroUl
/* 8035F790 0035B5D0  90 7F 00 08 */	stw r3, 8(r31)
/* 8035F794 0035B5D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035F798 0035B5D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035F79C 0035B5DC  7C 08 03 A6 */	mtlr r0
/* 8035F7A0 0035B5E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8035F7A4 0035B5E4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common19StateClearDanceFallFv
procMove__Q53scn4step4hero6common19StateClearDanceFallFv:
/* 8035F7A8 0035B5E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035F7AC 0035B5EC  7C 08 02 A6 */	mflr r0
/* 8035F7B0 0035B5F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035F7B4 0035B5F4  4B DA 10 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F7B8 0035B5F8  4B FF 6D 45 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8035F7BC 0035B5FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035F7C0 0035B600  7C 08 03 A6 */	mtlr r0
/* 8035F7C4 0035B604  38 21 00 10 */	addi r1, r1, 0x10
/* 8035F7C8 0035B608  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common19StateClearDanceFallFv
procFixPos__Q53scn4step4hero6common19StateClearDanceFallFv:
/* 8035F7CC 0035B60C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8035F7D0 0035B610  7C 08 02 A6 */	mflr r0
/* 8035F7D4 0035B614  90 01 00 54 */	stw r0, 0x54(r1)
/* 8035F7D8 0035B618  39 61 00 50 */	addi r11, r1, 0x50
/* 8035F7DC 0035B61C  4B CA 7B 69 */	bl func_80007344
/* 8035F7E0 0035B620  7C 7F 1B 78 */	mr r31, r3
/* 8035F7E4 0035B624  4B DA 0F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F7E8 0035B628  4B FE 0B 55 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8035F7EC 0035B62C  7C 7E 1B 78 */	mr r30, r3
/* 8035F7F0 0035B630  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8035F7F4 0035B634  98 01 00 08 */	stb r0, 8(r1)
/* 8035F7F8 0035B638  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8035F7FC 0035B63C  98 01 00 09 */	stb r0, 9(r1)
/* 8035F800 0035B640  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8035F804 0035B644  98 01 00 0A */	stb r0, 0xa(r1)
/* 8035F808 0035B648  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8035F80C 0035B64C  98 01 00 0B */	stb r0, 0xb(r1)
/* 8035F810 0035B650  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8035F814 0035B654  98 01 00 0C */	stb r0, 0xc(r1)
/* 8035F818 0035B658  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8035F81C 0035B65C  98 01 00 0D */	stb r0, 0xd(r1)
/* 8035F820 0035B660  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8035F824 0035B664  98 01 00 0E */	stb r0, 0xe(r1)
/* 8035F828 0035B668  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8035F82C 0035B66C  98 01 00 0F */	stb r0, 0xf(r1)
/* 8035F830 0035B670  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8035F834 0035B674  98 01 00 10 */	stb r0, 0x10(r1)
/* 8035F838 0035B678  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8035F83C 0035B67C  98 01 00 11 */	stb r0, 0x11(r1)
/* 8035F840 0035B680  38 61 00 14 */	addi r3, r1, 0x14
/* 8035F844 0035B684  38 9E 00 54 */	addi r4, r30, 0x54
/* 8035F848 0035B688  4B DE C1 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8035F84C 0035B68C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8035F850 0035B690  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8035F854 0035B694  4B DE C1 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8035F858 0035B698  38 61 00 24 */	addi r3, r1, 0x24
/* 8035F85C 0035B69C  38 9E 00 64 */	addi r4, r30, 0x64
/* 8035F860 0035B6A0  4B DE C7 FD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8035F864 0035B6A4  38 61 00 28 */	addi r3, r1, 0x28
/* 8035F868 0035B6A8  38 9E 00 68 */	addi r4, r30, 0x68
/* 8035F86C 0035B6AC  4B DE C7 F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8035F870 0035B6B0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8035F874 0035B6B4  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8035F878 0035B6B8  4B DE C7 E5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8035F87C 0035B6BC  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 8035F880 0035B6C0  98 01 00 30 */	stb r0, 0x30(r1)
/* 8035F884 0035B6C4  88 01 00 08 */	lbz r0, 8(r1)
/* 8035F888 0035B6C8  2C 00 00 00 */	cmpwi r0, 0
/* 8035F88C 0035B6CC  41 82 00 60 */	beq lbl_8035F8EC
/* 8035F890 0035B6D0  83 BF 00 08 */	lwz r29, 8(r31)
/* 8035F894 0035B6D4  7F E3 FB 78 */	mr r3, r31
/* 8035F898 0035B6D8  4B DA 0F 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F89C 0035B6DC  7C 7E 1B 78 */	mr r30, r3
/* 8035F8A0 0035B6E0  7F E3 FB 78 */	mr r3, r31
/* 8035F8A4 0035B6E4  4B DA 0F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F8A8 0035B6E8  4B FE 0A 6D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8035F8AC 0035B6EC  7C 7F 1B 78 */	mr r31, r3
/* 8035F8B0 0035B6F0  48 0A 66 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8035F8B4 0035B6F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8035F8B8 0035B6F8  2C 04 00 00 */	cmpwi r4, 0
/* 8035F8BC 0035B6FC  41 82 00 2C */	beq lbl_8035F8E8
/* 8035F8C0 0035B700  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8035F8C4 0035B704  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8035F8C8 0035B708  90 04 00 00 */	stw r0, 0(r4)
/* 8035F8CC 0035B70C  38 1F 00 90 */	addi r0, r31, 0x90
/* 8035F8D0 0035B710  90 04 00 04 */	stw r0, 4(r4)
/* 8035F8D4 0035B714  3C 60 80 49 */	lis r3, __vt__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1@ha
/* 8035F8D8 0035B718  38 03 BA 00 */	addi r0, r3, __vt__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1@l
/* 8035F8DC 0035B71C  90 04 00 00 */	stw r0, 0(r4)
/* 8035F8E0 0035B720  93 C4 00 08 */	stw r30, 8(r4)
/* 8035F8E4 0035B724  93 A4 00 0C */	stw r29, 0xc(r4)
lbl_8035F8E8:
/* 8035F8E8 0035B728  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8035F8EC:
/* 8035F8EC 0035B72C  39 61 00 50 */	addi r11, r1, 0x50
/* 8035F8F0 0035B730  4B CA 7A A1 */	bl func_80007390
/* 8035F8F4 0035B734  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8035F8F8 0035B738  7C 08 03 A6 */	mtlr r0
/* 8035F8FC 0035B73C  38 21 00 50 */	addi r1, r1, 0x50
/* 8035F900 0035B740  4E 80 00 20 */	blr 

.global create__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
create__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 8035F904 0035B744  7C 65 1B 78 */	mr r5, r3
/* 8035F908 0035B748  80 63 00 04 */	lwz r3, 4(r3)
/* 8035F90C 0035B74C  2C 03 00 00 */	cmpwi r3, 0
/* 8035F910 0035B750  4D 82 00 20 */	beqlr 
/* 8035F914 0035B754  80 85 00 08 */	lwz r4, 8(r5)
/* 8035F918 0035B758  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8035F91C 0035B75C  48 00 02 90 */	b __ct__Q53scn4step4hero6common19StateClearDanceWalkFPQ43scn4step4hero4HeroUl
/* 8035F920 0035B760  4E 80 00 20 */	blr 

.global __dt__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
__dt__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 8035F924 0035B764  4B EC ED 7C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1
__vt__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
	.byte4 create__Q24util103StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common19StateClearDanceWalk$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
.global __vt__Q53scn4step4hero6common19StateClearDanceFall
__vt__Q53scn4step4hero6common19StateClearDanceFall:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero6common19StateClearDanceFallFv
	.byte4 procAnim__Q53scn4step4hero6common19StateClearDanceFallFv
	.byte4 procMove__Q53scn4step4hero6common19StateClearDanceFallFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero6common19StateClearDanceFallFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
