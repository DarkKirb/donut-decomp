.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera10MainCameraFRQ33scn4step9Component
__ct__Q43scn4step6camera10MainCameraFRQ33scn4step9Component:
/* 8026561C 0026145C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80265620 00261460  7C 08 02 A6 */	mflr r0
/* 80265624 00261464  90 01 00 64 */	stw r0, 0x64(r1)
/* 80265628 00261468  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8026562C 0026146C  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80265630 00261470  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80265634 00261474  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 80265638 00261478  39 61 00 40 */	addi r11, r1, 0x40
/* 8026563C 0026147C  4B DA 1D 09 */	bl _savegpr_29
/* 80265640 00261480  7C 7D 1B 78 */	mr r29, r3
/* 80265644 00261484  7C 9E 23 78 */	mr r30, r4
/* 80265648 00261488  3C 80 80 47 */	lis r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@ha
/* 8026564C 0026148C  38 84 B1 28 */	addi r4, r4, "@STRING@__ct__Q43scn4step6camera13ParamAccessorFv"@l
/* 80265650 00261490  4B F7 4D AD */	bl __ct__Q25param13ParamAccessorFPCc
/* 80265654 00261494  38 7D 00 08 */	addi r3, r29, 0x8
/* 80265658 00261498  4B F3 A6 FD */	bl __ct__Q33hel3geo4RectFv
/* 8026565C 0026149C  38 7D 00 18 */	addi r3, r29, 0x18
/* 80265660 002614A0  4B F3 A6 F5 */	bl __ct__Q33hel3geo4RectFv
/* 80265664 002614A4  38 7D 00 28 */	addi r3, r29, 0x28
/* 80265668 002614A8  4B F3 A6 ED */	bl __ct__Q33hel3geo4RectFv
/* 8026566C 002614AC  C0 22 AB A0 */	lfs f1, "@52770_80560B20"@sda21(r2)
/* 80265670 002614B0  D0 3D 00 38 */	stfs f1, 0x38(r29)
/* 80265674 002614B4  D0 3D 00 3C */	stfs f1, 0x3c(r29)
/* 80265678 002614B8  D0 3D 00 40 */	stfs f1, 0x40(r29)
/* 8026567C 002614BC  3B E0 00 00 */	li r31, 0x0
/* 80265680 002614C0  93 FD 00 44 */	stw r31, 0x44(r29)
/* 80265684 002614C4  93 FD 00 48 */	stw r31, 0x48(r29)
/* 80265688 002614C8  D0 3D 00 4C */	stfs f1, 0x4c(r29)
/* 8026568C 002614CC  D0 3D 00 50 */	stfs f1, 0x50(r29)
/* 80265690 002614D0  C0 02 AB A4 */	lfs f0, "@52771_80560B24"@sda21(r2)
/* 80265694 002614D4  D0 1D 00 54 */	stfs f0, 0x54(r29)
/* 80265698 002614D8  D0 3D 00 58 */	stfs f1, 0x58(r29)
/* 8026569C 002614DC  D0 3D 00 5C */	stfs f1, 0x5c(r29)
/* 802656A0 002614E0  38 7D 00 60 */	addi r3, r29, 0x60
/* 802656A4 002614E4  4B F3 A6 B1 */	bl __ct__Q33hel3geo4RectFv
/* 802656A8 002614E8  38 7D 00 70 */	addi r3, r29, 0x70
/* 802656AC 002614EC  4B F3 A6 A9 */	bl __ct__Q33hel3geo4RectFv
/* 802656B0 002614F0  7F A3 EB 78 */	mr r3, r29
/* 802656B4 002614F4  4B F9 49 99 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802656B8 002614F8  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 802656BC 002614FC  D0 1D 00 80 */	stfs f0, 0x80(r29)
/* 802656C0 00261500  7F A3 EB 78 */	mr r3, r29
/* 802656C4 00261504  4B F9 49 89 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802656C8 00261508  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 802656CC 0026150C  D0 1D 00 84 */	stfs f0, 0x84(r29)
/* 802656D0 00261510  C0 02 AB A0 */	lfs f0, "@52770_80560B20"@sda21(r2)
/* 802656D4 00261514  D0 1D 00 88 */	stfs f0, 0x88(r29)
/* 802656D8 00261518  D0 1D 00 8C */	stfs f0, 0x8c(r29)
/* 802656DC 0026151C  38 7D 00 90 */	addi r3, r29, 0x90
/* 802656E0 00261520  4B F3 9D 9D */	bl __ct__Q33hel4math7Vector2Fv
/* 802656E4 00261524  7F A3 EB 78 */	mr r3, r29
/* 802656E8 00261528  4B F9 49 65 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802656EC 0026152C  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 802656F0 00261530  D0 1D 00 98 */	stfs f0, 0x98(r29)
/* 802656F4 00261534  38 7D 00 9C */	addi r3, r29, 0x9c
/* 802656F8 00261538  4B F3 9D 85 */	bl __ct__Q33hel4math7Vector2Fv
/* 802656FC 0026153C  38 00 00 01 */	li r0, 0x1
/* 80265700 00261540  98 1D 00 A4 */	stb r0, 0xa4(r29)
/* 80265704 00261544  9B FD 00 A5 */	stb r31, 0xa5(r29)
/* 80265708 00261548  4B F3 20 89 */	bl CurrentGameHeight__Q23gfx7UtilityFv
/* 8026570C 0026154C  C8 22 AB B8 */	lfd f1, "@52778_80560B38"@sda21(r2)
/* 80265710 00261550  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80265714 00261554  3F E0 43 30 */	lis r31, 0x4330
/* 80265718 00261558  93 E1 00 18 */	stw r31, 0x18(r1)
/* 8026571C 0026155C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80265720 00261560  EF E0 08 28 */	fsubs f31, f0, f1
/* 80265724 00261564  4B F3 20 41 */	bl CurrentGameWidth__Q23gfx7UtilityFv
/* 80265728 00261568  C8 22 AB B8 */	lfd f1, "@52778_80560B38"@sda21(r2)
/* 8026572C 0026156C  90 61 00 24 */	stw r3, 0x24(r1)
/* 80265730 00261570  93 E1 00 20 */	stw r31, 0x20(r1)
/* 80265734 00261574  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80265738 00261578  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026573C 0026157C  EC 00 F8 24 */	fdivs f0, f0, f31
/* 80265740 00261580  D0 1D 00 A8 */	stfs f0, 0xa8(r29)
/* 80265744 00261584  7F C3 F3 78 */	mr r3, r30
/* 80265748 00261588  4B F1 0C 79 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8026574C 0026158C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80265750 00261590  48 16 4D 79 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80265754 00261594  2C 03 00 00 */	cmpwi r3, 0x0
/* 80265758 00261598  41 82 00 14 */	beq lbl_8026576C
/* 8026575C 0026159C  7F A3 EB 78 */	mr r3, r29
/* 80265760 002615A0  4B F9 48 ED */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80265764 002615A4  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80265768 002615A8  48 00 00 10 */	b lbl_80265778
.global lbl_8026576C
lbl_8026576C:
/* 8026576C 002615AC  7F A3 EB 78 */	mr r3, r29
/* 80265770 002615B0  4B F9 48 DD */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80265774 002615B4  C0 03 00 00 */	lfs f0, 0x0(r3)
.global lbl_80265778
lbl_80265778:
/* 80265778 002615B8  D0 1D 00 4C */	stfs f0, 0x4c(r29)
/* 8026577C 002615BC  7F C3 F3 78 */	mr r3, r30
/* 80265780 002615C0  4B F1 0C 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80265784 002615C4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80265788 002615C8  48 16 4D 41 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8026578C 002615CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80265790 002615D0  41 82 00 14 */	beq lbl_802657A4
/* 80265794 002615D4  7F A3 EB 78 */	mr r3, r29
/* 80265798 002615D8  4B F9 48 B5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8026579C 002615DC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 802657A0 002615E0  48 00 00 10 */	b lbl_802657B0
.global lbl_802657A4
lbl_802657A4:
/* 802657A4 002615E4  7F A3 EB 78 */	mr r3, r29
/* 802657A8 002615E8  4B F9 48 A5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802657AC 002615EC  C0 03 00 08 */	lfs f0, 0x8(r3)
.global lbl_802657B0
lbl_802657B0:
/* 802657B0 002615F0  D0 1D 00 50 */	stfs f0, 0x50(r29)
/* 802657B4 002615F4  7F C3 F3 78 */	mr r3, r30
/* 802657B8 002615F8  4B F1 0C 09 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802657BC 002615FC  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 802657C0 00261600  48 16 4D 09 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802657C4 00261604  2C 03 00 00 */	cmpwi r3, 0x0
/* 802657C8 00261608  41 82 00 14 */	beq lbl_802657DC
/* 802657CC 0026160C  7F A3 EB 78 */	mr r3, r29
/* 802657D0 00261610  4B F9 48 7D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802657D4 00261614  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802657D8 00261618  48 00 00 10 */	b lbl_802657E8
.global lbl_802657DC
lbl_802657DC:
/* 802657DC 0026161C  7F A3 EB 78 */	mr r3, r29
/* 802657E0 00261620  4B F9 48 6D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802657E4 00261624  C0 03 00 04 */	lfs f0, 0x4(r3)
.global lbl_802657E8
lbl_802657E8:
/* 802657E8 00261628  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 802657EC 0026162C  7F C3 F3 78 */	mr r3, r30
/* 802657F0 00261630  4B F1 0B D1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802657F4 00261634  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 802657F8 00261638  48 16 4C D1 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802657FC 0026163C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80265800 00261640  41 82 00 14 */	beq lbl_80265814
/* 80265804 00261644  7F A3 EB 78 */	mr r3, r29
/* 80265808 00261648  4B F9 48 45 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8026580C 0026164C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80265810 00261650  48 00 00 10 */	b lbl_80265820
.global lbl_80265814
lbl_80265814:
/* 80265814 00261654  7F A3 EB 78 */	mr r3, r29
/* 80265818 00261658  4B F9 48 35 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8026581C 0026165C  C0 03 00 0C */	lfs f0, 0xc(r3)
.global lbl_80265820
lbl_80265820:
/* 80265820 00261660  D0 1D 00 5C */	stfs f0, 0x5c(r29)
/* 80265824 00261664  7F C3 F3 78 */	mr r3, r30
/* 80265828 00261668  4B F1 0B 99 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8026582C 0026166C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80265830 00261670  48 16 4C 99 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80265834 00261674  2C 03 00 00 */	cmpwi r3, 0x0
/* 80265838 00261678  41 82 00 20 */	beq lbl_80265858
/* 8026583C 0026167C  7F A3 EB 78 */	mr r3, r29
/* 80265840 00261680  4B F9 48 0D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80265844 00261684  C3 E3 00 A4 */	lfs f31, 0xa4(r3)
/* 80265848 00261688  7F A3 EB 78 */	mr r3, r29
/* 8026584C 0026168C  4B F9 48 01 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80265850 00261690  C3 C3 00 AC */	lfs f30, 0xac(r3)
/* 80265854 00261694  48 00 00 1C */	b lbl_80265870
.global lbl_80265858
lbl_80265858:
/* 80265858 00261698  7F A3 EB 78 */	mr r3, r29
/* 8026585C 0026169C  4B F9 47 F1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80265860 002616A0  C3 E3 00 A0 */	lfs f31, 0xa0(r3)
/* 80265864 002616A4  7F A3 EB 78 */	mr r3, r29
/* 80265868 002616A8  4B F9 47 E5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8026586C 002616AC  C3 C3 00 A8 */	lfs f30, 0xa8(r3)
.global lbl_80265870
lbl_80265870:
/* 80265870 002616B0  7F A3 EB 78 */	mr r3, r29
/* 80265874 002616B4  4B F9 47 D9 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80265878 002616B8  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 8026587C 002616BC  D3 FD 00 38 */	stfs f31, 0x38(r29)
/* 80265880 002616C0  D3 FD 00 3C */	stfs f31, 0x3c(r29)
/* 80265884 002616C4  D3 DD 00 88 */	stfs f30, 0x88(r29)
/* 80265888 002616C8  D0 1D 00 8C */	stfs f0, 0x8c(r29)
/* 8026588C 002616CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80265890 002616D0  C0 22 AB A8 */	lfs f1, "@52772_80560B28"@sda21(r2)
/* 80265894 002616D4  C0 42 AB AC */	lfs f2, "@52773_80560B2C"@sda21(r2)
/* 80265898 002616D8  FC 60 10 90 */	fmr f3, f2
/* 8026589C 002616DC  FC 80 08 90 */	fmr f4, f1
/* 802658A0 002616E0  4B F3 A5 05 */	bl __ct__Q33hel3geo4RectFffff
/* 802658A4 002616E4  38 7D 00 60 */	addi r3, r29, 0x60
/* 802658A8 002616E8  38 81 00 08 */	addi r4, r1, 0x8
/* 802658AC 002616EC  4B EE 63 D9 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802658B0 002616F0  38 61 00 08 */	addi r3, r1, 0x8
/* 802658B4 002616F4  38 80 FF FF */	li r4, -0x1
/* 802658B8 002616F8  4B F3 A5 85 */	bl __dt__Q33hel3geo4RectFv
/* 802658BC 002616FC  38 7D 00 70 */	addi r3, r29, 0x70
/* 802658C0 00261700  38 9D 00 60 */	addi r4, r29, 0x60
/* 802658C4 00261704  4B EE 63 C1 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802658C8 00261708  7F A3 EB 78 */	mr r3, r29
/* 802658CC 0026170C  38 9D 00 60 */	addi r4, r29, 0x60
/* 802658D0 00261710  C0 22 AB B0 */	lfs f1, "@52774_80560B30"@sda21(r2)
/* 802658D4 00261714  48 00 04 E5 */	bl setCameraRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf
/* 802658D8 00261718  7F A3 EB 78 */	mr r3, r29
/* 802658DC 0026171C  38 00 00 58 */	li r0, 0x58
/* 802658E0 00261720  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802658E4 00261724  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802658E8 00261728  38 00 00 48 */	li r0, 0x48
/* 802658EC 0026172C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802658F0 00261730  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802658F4 00261734  39 61 00 40 */	addi r11, r1, 0x40
/* 802658F8 00261738  4B DA 1A 99 */	bl _restgpr_29
/* 802658FC 0026173C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80265900 00261740  7C 08 03 A6 */	mtlr r0
/* 80265904 00261744  38 21 00 60 */	addi r1, r1, 0x60
/* 80265908 00261748  4E 80 00 20 */	blr
.global viewMtx__Q43scn4step6camera10MainCameraCFv
viewMtx__Q43scn4step6camera10MainCameraCFv:
/* 8026590C 0026174C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80265910 00261750  7C 08 02 A6 */	mflr r0
/* 80265914 00261754  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80265918 00261758  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8026591C 0026175C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80265920 00261760  7C 7E 1B 78 */	mr r30, r3
/* 80265924 00261764  7C 9F 23 78 */	mr r31, r4
/* 80265928 00261768  38 61 00 14 */	addi r3, r1, 0x14
/* 8026592C 0026176C  48 00 00 8D */	bl viewTargetPos__Q43scn4step6camera10MainCameraCFv
/* 80265930 00261770  38 61 00 20 */	addi r3, r1, 0x20
/* 80265934 00261774  7F E4 FB 78 */	mr r4, r31
/* 80265938 00261778  48 00 00 D1 */	bl viewEyePos__Q43scn4step6camera10MainCameraCFv
/* 8026593C 0026177C  7F C3 F3 78 */	mr r3, r30
/* 80265940 00261780  38 81 00 20 */	addi r4, r1, 0x20
/* 80265944 00261784  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 80265948 00261788  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 8026594C 0026178C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80265950 00261790  4B F3 8E 61 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 80265954 00261794  7F E3 FB 78 */	mr r3, r31
/* 80265958 00261798  48 00 08 E5 */	bl isReverseMode__Q43scn4step6camera10MainCameraCFv
/* 8026595C 0026179C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80265960 002617A0  41 82 00 40 */	beq lbl_802659A0
/* 80265964 002617A4  C0 22 AB B0 */	lfs f1, "@52774_80560B30"@sda21(r2)
/* 80265968 002617A8  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8026596C 002617AC  C0 02 AB C0 */	lfs f0, "@52812"@sda21(r2)
/* 80265970 002617B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80265974 002617B4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80265978 002617B8  38 61 00 60 */	addi r3, r1, 0x60
/* 8026597C 002617BC  38 81 00 08 */	addi r4, r1, 0x8
/* 80265980 002617C0  4B F3 8C 61 */	bl CreateScale__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80265984 002617C4  38 61 00 30 */	addi r3, r1, 0x30
/* 80265988 002617C8  38 81 00 60 */	addi r4, r1, 0x60
/* 8026598C 002617CC  7F C5 F3 78 */	mr r5, r30
/* 80265990 002617D0  4B F1 6F AD */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 80265994 002617D4  7F C3 F3 78 */	mr r3, r30
/* 80265998 002617D8  38 81 00 30 */	addi r4, r1, 0x30
/* 8026599C 002617DC  4B F1 6B 6D */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
.global lbl_802659A0
lbl_802659A0:
/* 802659A0 002617E0  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 802659A4 002617E4  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 802659A8 002617E8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802659AC 002617EC  7C 08 03 A6 */	mtlr r0
/* 802659B0 002617F0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802659B4 002617F4  4E 80 00 20 */	blr
.global viewTargetPos__Q43scn4step6camera10MainCameraCFv
viewTargetPos__Q43scn4step6camera10MainCameraCFv:
/* 802659B8 002617F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802659BC 002617FC  7C 08 02 A6 */	mflr r0
/* 802659C0 00261800  90 01 00 24 */	stw r0, 0x24(r1)
/* 802659C4 00261804  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802659C8 00261808  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802659CC 0026180C  7C 7E 1B 78 */	mr r30, r3
/* 802659D0 00261810  7C 9F 23 78 */	mr r31, r4
/* 802659D4 00261814  48 00 01 9D */	bl originalViewTargetPos__Q43scn4step6camera10MainCameraCFv
/* 802659D8 00261818  38 61 00 08 */	addi r3, r1, 0x8
/* 802659DC 0026181C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802659E0 00261820  4B F3 9A 7D */	bl toVector3__Q33hel4math7Vector2CFv
/* 802659E4 00261824  7F C3 F3 78 */	mr r3, r30
/* 802659E8 00261828  38 81 00 08 */	addi r4, r1, 0x8
/* 802659EC 0026182C  4B F1 CF C1 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802659F0 00261830  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802659F4 00261834  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802659F8 00261838  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802659FC 0026183C  7C 08 03 A6 */	mtlr r0
/* 80265A00 00261840  38 21 00 20 */	addi r1, r1, 0x20
/* 80265A04 00261844  4E 80 00 20 */	blr
.global viewEyePos__Q43scn4step6camera10MainCameraCFv
viewEyePos__Q43scn4step6camera10MainCameraCFv:
/* 80265A08 00261848  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80265A0C 0026184C  7C 08 02 A6 */	mflr r0
/* 80265A10 00261850  90 01 00 44 */	stw r0, 0x44(r1)
/* 80265A14 00261854  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80265A18 00261858  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80265A1C 0026185C  7C 7E 1B 78 */	mr r30, r3
/* 80265A20 00261860  7C 9F 23 78 */	mr r31, r4
/* 80265A24 00261864  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 80265A28 00261868  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 80265A2C 0026186C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80265A30 00261870  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80265A34 00261874  90 61 00 20 */	stw r3, 0x20(r1)
/* 80265A38 00261878  90 01 00 24 */	stw r0, 0x24(r1)
/* 80265A3C 0026187C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80265A40 00261880  90 01 00 28 */	stw r0, 0x28(r1)
/* 80265A44 00261884  38 61 00 20 */	addi r3, r1, 0x20
/* 80265A48 00261888  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 80265A4C 0026188C  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 80265A50 00261890  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80265A54 00261894  FC 20 00 50 */	fneg f1, f0
/* 80265A58 00261898  C0 02 AB C4 */	lfs f0, "@52832"@sda21(r2)
/* 80265A5C 0026189C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80265A60 002618A0  4B F3 9E 2D */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80265A64 002618A4  38 61 00 20 */	addi r3, r1, 0x20
/* 80265A68 002618A8  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 80265A6C 002618AC  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 80265A70 002618B0  C0 22 AB C4 */	lfs f1, "@52832"@sda21(r2)
/* 80265A74 002618B4  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80265A78 002618B8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80265A7C 002618BC  4B F3 9E 11 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80265A80 002618C0  38 61 00 08 */	addi r3, r1, 0x8
/* 80265A84 002618C4  38 81 00 20 */	addi r4, r1, 0x20
/* 80265A88 002618C8  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80265A8C 002618CC  4B F1 6A DD */	bl __ml__Q33hel4math7Vector3CFf
/* 80265A90 002618D0  38 61 00 14 */	addi r3, r1, 0x14
/* 80265A94 002618D4  7F E4 FB 78 */	mr r4, r31
/* 80265A98 002618D8  4B FF FF 21 */	bl viewTargetPos__Q43scn4step6camera10MainCameraCFv
/* 80265A9C 002618DC  7F C3 F3 78 */	mr r3, r30
/* 80265AA0 002618E0  38 81 00 14 */	addi r4, r1, 0x14
/* 80265AA4 002618E4  38 A1 00 08 */	addi r5, r1, 0x8
/* 80265AA8 002618E8  4B F2 FA 39 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80265AAC 002618EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80265AB0 002618F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80265AB4 002618F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80265AB8 002618F8  7C 08 03 A6 */	mtlr r0
/* 80265ABC 002618FC  38 21 00 40 */	addi r1, r1, 0x40
/* 80265AC0 00261900  4E 80 00 20 */	blr
.global originalViewMtx__Q43scn4step6camera10MainCameraCFv
originalViewMtx__Q43scn4step6camera10MainCameraCFv:
/* 80265AC4 00261904  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80265AC8 00261908  7C 08 02 A6 */	mflr r0
/* 80265ACC 0026190C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80265AD0 00261910  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80265AD4 00261914  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80265AD8 00261918  7C 7E 1B 78 */	mr r30, r3
/* 80265ADC 0026191C  7C 9F 23 78 */	mr r31, r4
/* 80265AE0 00261920  38 61 00 14 */	addi r3, r1, 0x14
/* 80265AE4 00261924  48 00 00 8D */	bl originalViewTargetPos__Q43scn4step6camera10MainCameraCFv
/* 80265AE8 00261928  38 61 00 20 */	addi r3, r1, 0x20
/* 80265AEC 0026192C  7F E4 FB 78 */	mr r4, r31
/* 80265AF0 00261930  48 00 00 BD */	bl originalViewEyePos__Q43scn4step6camera10MainCameraCFv
/* 80265AF4 00261934  7F C3 F3 78 */	mr r3, r30
/* 80265AF8 00261938  38 81 00 20 */	addi r4, r1, 0x20
/* 80265AFC 0026193C  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 80265B00 00261940  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 80265B04 00261944  38 C1 00 14 */	addi r6, r1, 0x14
/* 80265B08 00261948  4B F3 8C A9 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 80265B0C 0026194C  7F E3 FB 78 */	mr r3, r31
/* 80265B10 00261950  48 00 07 2D */	bl isReverseMode__Q43scn4step6camera10MainCameraCFv
/* 80265B14 00261954  2C 03 00 00 */	cmpwi r3, 0x0
/* 80265B18 00261958  41 82 00 40 */	beq lbl_80265B58
/* 80265B1C 0026195C  C0 22 AB B0 */	lfs f1, "@52774_80560B30"@sda21(r2)
/* 80265B20 00261960  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80265B24 00261964  C0 02 AB C0 */	lfs f0, "@52812"@sda21(r2)
/* 80265B28 00261968  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80265B2C 0026196C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80265B30 00261970  38 61 00 60 */	addi r3, r1, 0x60
/* 80265B34 00261974  38 81 00 08 */	addi r4, r1, 0x8
/* 80265B38 00261978  4B F3 8A A9 */	bl CreateScale__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80265B3C 0026197C  38 61 00 30 */	addi r3, r1, 0x30
/* 80265B40 00261980  38 81 00 60 */	addi r4, r1, 0x60
/* 80265B44 00261984  7F C5 F3 78 */	mr r5, r30
/* 80265B48 00261988  4B F1 6D F5 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 80265B4C 0026198C  7F C3 F3 78 */	mr r3, r30
/* 80265B50 00261990  38 81 00 30 */	addi r4, r1, 0x30
/* 80265B54 00261994  4B F1 69 B5 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
.global lbl_80265B58
lbl_80265B58:
/* 80265B58 00261998  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80265B5C 0026199C  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80265B60 002619A0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80265B64 002619A4  7C 08 03 A6 */	mtlr r0
/* 80265B68 002619A8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80265B6C 002619AC  4E 80 00 20 */	blr
.global originalViewTargetPos__Q43scn4step6camera10MainCameraCFv
originalViewTargetPos__Q43scn4step6camera10MainCameraCFv:
/* 80265B70 002619B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80265B74 002619B4  7C 08 02 A6 */	mflr r0
/* 80265B78 002619B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80265B7C 002619BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80265B80 002619C0  7C 7F 1B 78 */	mr r31, r3
/* 80265B84 002619C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80265B88 002619C8  48 00 00 E1 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80265B8C 002619CC  7F E3 FB 78 */	mr r3, r31
/* 80265B90 002619D0  38 81 00 08 */	addi r4, r1, 0x8
/* 80265B94 002619D4  4B F3 98 C9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80265B98 002619D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80265B9C 002619DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80265BA0 002619E0  7C 08 03 A6 */	mtlr r0
/* 80265BA4 002619E4  38 21 00 20 */	addi r1, r1, 0x20
/* 80265BA8 002619E8  4E 80 00 20 */	blr
.global originalViewEyePos__Q43scn4step6camera10MainCameraCFv
originalViewEyePos__Q43scn4step6camera10MainCameraCFv:
/* 80265BAC 002619EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80265BB0 002619F0  7C 08 02 A6 */	mflr r0
/* 80265BB4 002619F4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80265BB8 002619F8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80265BBC 002619FC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80265BC0 00261A00  7C 7E 1B 78 */	mr r30, r3
/* 80265BC4 00261A04  7C 9F 23 78 */	mr r31, r4
/* 80265BC8 00261A08  3C 60 80 54 */	lis r3, BASIS_Z__Q33hel4math7Vector3@ha
/* 80265BCC 00261A0C  38 83 53 00 */	addi r4, r3, BASIS_Z__Q33hel4math7Vector3@l
/* 80265BD0 00261A10  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80265BD4 00261A14  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80265BD8 00261A18  90 61 00 20 */	stw r3, 0x20(r1)
/* 80265BDC 00261A1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80265BE0 00261A20  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80265BE4 00261A24  90 01 00 28 */	stw r0, 0x28(r1)
/* 80265BE8 00261A28  38 61 00 20 */	addi r3, r1, 0x20
/* 80265BEC 00261A2C  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 80265BF0 00261A30  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 80265BF4 00261A34  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80265BF8 00261A38  FC 20 00 50 */	fneg f1, f0
/* 80265BFC 00261A3C  C0 02 AB C4 */	lfs f0, "@52832"@sda21(r2)
/* 80265C00 00261A40  EC 20 00 72 */	fmuls f1, f0, f1
/* 80265C04 00261A44  4B F3 9C 89 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80265C08 00261A48  38 61 00 20 */	addi r3, r1, 0x20
/* 80265C0C 00261A4C  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 80265C10 00261A50  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 80265C14 00261A54  C0 22 AB C4 */	lfs f1, "@52832"@sda21(r2)
/* 80265C18 00261A58  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80265C1C 00261A5C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80265C20 00261A60  4B F3 9C 6D */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80265C24 00261A64  38 61 00 08 */	addi r3, r1, 0x8
/* 80265C28 00261A68  38 81 00 20 */	addi r4, r1, 0x20
/* 80265C2C 00261A6C  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80265C30 00261A70  4B F1 69 39 */	bl __ml__Q33hel4math7Vector3CFf
/* 80265C34 00261A74  38 61 00 14 */	addi r3, r1, 0x14
/* 80265C38 00261A78  7F E4 FB 78 */	mr r4, r31
/* 80265C3C 00261A7C  4B FF FF 35 */	bl originalViewTargetPos__Q43scn4step6camera10MainCameraCFv
/* 80265C40 00261A80  7F C3 F3 78 */	mr r3, r30
/* 80265C44 00261A84  38 81 00 14 */	addi r4, r1, 0x14
/* 80265C48 00261A88  38 A1 00 08 */	addi r5, r1, 0x8
/* 80265C4C 00261A8C  4B F2 F8 95 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80265C50 00261A90  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80265C54 00261A94  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80265C58 00261A98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80265C5C 00261A9C  7C 08 03 A6 */	mtlr r0
/* 80265C60 00261AA0  38 21 00 40 */	addi r1, r1, 0x40
/* 80265C64 00261AA4  4E 80 00 20 */	blr
.global getCenter__Q43scn4step6camera10MainCameraCFv
getCenter__Q43scn4step6camera10MainCameraCFv:
/* 80265C68 00261AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80265C6C 00261AAC  7C 08 02 A6 */	mflr r0
/* 80265C70 00261AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80265C74 00261AB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80265C78 00261AB8  7C 7F 1B 78 */	mr r31, r3
/* 80265C7C 00261ABC  38 61 00 08 */	addi r3, r1, 0x8
/* 80265C80 00261AC0  48 00 04 C5 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80265C84 00261AC4  7F E3 FB 78 */	mr r3, r31
/* 80265C88 00261AC8  38 81 00 08 */	addi r4, r1, 0x8
/* 80265C8C 00261ACC  4B F3 A1 E9 */	bl getCenter__Q33hel3geo4RectCFv
/* 80265C90 00261AD0  38 61 00 08 */	addi r3, r1, 0x8
/* 80265C94 00261AD4  38 80 FF FF */	li r4, -0x1
/* 80265C98 00261AD8  4B F3 A1 A5 */	bl __dt__Q33hel3geo4RectFv
/* 80265C9C 00261ADC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80265CA0 00261AE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80265CA4 00261AE4  7C 08 03 A6 */	mtlr r0
/* 80265CA8 00261AE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80265CAC 00261AEC  4E 80 00 20 */	blr
.global getCenterBG__Q43scn4step6camera10MainCameraCFv
getCenterBG__Q43scn4step6camera10MainCameraCFv:
/* 80265CB0 00261AF0  38 84 00 18 */	addi r4, r4, 0x18
/* 80265CB4 00261AF4  4B F3 A1 C0 */	b getCenter__Q33hel3geo4RectCFv
.global getCenterCulling__Q43scn4step6camera10MainCameraCFv
getCenterCulling__Q43scn4step6camera10MainCameraCFv:
/* 80265CB8 00261AF8  38 84 00 28 */	addi r4, r4, 0x28
/* 80265CBC 00261AFC  4B F3 A1 B8 */	b getCenter__Q33hel3geo4RectCFv
.global setDistance__Q43scn4step6camera10MainCameraFf
setDistance__Q43scn4step6camera10MainCameraFf:
/* 80265CC0 00261B00  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 80265CC4 00261B04  4E 80 00 20 */	blr
.global getDistance__Q43scn4step6camera10MainCameraCFv
getDistance__Q43scn4step6camera10MainCameraCFv:
/* 80265CC8 00261B08  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 80265CCC 00261B0C  4E 80 00 20 */	blr
.global getPreDistance__Q43scn4step6camera10MainCameraCFv
getPreDistance__Q43scn4step6camera10MainCameraCFv:
/* 80265CD0 00261B10  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 80265CD4 00261B14  4E 80 00 20 */	blr
.global setTargetFrame__Q43scn4step6camera10MainCameraFi
setTargetFrame__Q43scn4step6camera10MainCameraFi:
/* 80265CD8 00261B18  90 83 00 44 */	stw r4, 0x44(r3)
/* 80265CDC 00261B1C  38 00 00 00 */	li r0, 0x0
/* 80265CE0 00261B20  90 03 00 48 */	stw r0, 0x48(r3)
/* 80265CE4 00261B24  4E 80 00 20 */	blr
.global getNear__Q43scn4step6camera10MainCameraCFv
getNear__Q43scn4step6camera10MainCameraCFv:
/* 80265CE8 00261B28  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 80265CEC 00261B2C  4E 80 00 20 */	blr
.global getNearBG__Q43scn4step6camera10MainCameraCFv
getNearBG__Q43scn4step6camera10MainCameraCFv:
/* 80265CF0 00261B30  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 80265CF4 00261B34  4E 80 00 20 */	blr
.global getNearDistance__Q43scn4step6camera10MainCameraCFv
getNearDistance__Q43scn4step6camera10MainCameraCFv:
/* 80265CF8 00261B38  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 80265CFC 00261B3C  4E 80 00 20 */	blr
.global getFarBG__Q43scn4step6camera10MainCameraCFv
getFarBG__Q43scn4step6camera10MainCameraCFv:
/* 80265D00 00261B40  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 80265D04 00261B44  4E 80 00 20 */	blr
.global setNear__Q43scn4step6camera10MainCameraFf
setNear__Q43scn4step6camera10MainCameraFf:
/* 80265D08 00261B48  D0 23 00 4C */	stfs f1, 0x4c(r3)
/* 80265D0C 00261B4C  4E 80 00 20 */	blr
.global getAspect__Q43scn4step6camera10MainCameraCFv
getAspect__Q43scn4step6camera10MainCameraCFv:
/* 80265D10 00261B50  C0 23 00 A8 */	lfs f1, 0xa8(r3)
/* 80265D14 00261B54  4E 80 00 20 */	blr
.global getFovy__Q43scn4step6camera10MainCameraCFv
getFovy__Q43scn4step6camera10MainCameraCFv:
/* 80265D18 00261B58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80265D1C 00261B5C  7C 08 02 A6 */	mflr r0
/* 80265D20 00261B60  90 01 00 34 */	stw r0, 0x34(r1)
/* 80265D24 00261B64  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80265D28 00261B68  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80265D2C 00261B6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80265D30 00261B70  7C 7F 1B 78 */	mr r31, r3
/* 80265D34 00261B74  38 61 00 08 */	addi r3, r1, 0x8
/* 80265D38 00261B78  7F E4 FB 78 */	mr r4, r31
/* 80265D3C 00261B7C  48 00 04 09 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80265D40 00261B80  38 61 00 08 */	addi r3, r1, 0x8
/* 80265D44 00261B84  4B F3 A1 85 */	bl getHeight__Q33hel3geo4RectCFv
/* 80265D48 00261B88  FF E0 08 90 */	fmr f31, f1
/* 80265D4C 00261B8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80265D50 00261B90  38 80 FF FF */	li r4, -0x1
/* 80265D54 00261B94  4B F3 A0 E9 */	bl __dt__Q33hel3geo4RectFv
/* 80265D58 00261B98  FC 20 F8 90 */	fmr f1, f31
/* 80265D5C 00261B9C  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80265D60 00261BA0  48 00 00 25 */	bl Atan2DegF__Q33hel4math4MathFff
/* 80265D64 00261BA4  38 00 00 28 */	li r0, 0x28
/* 80265D68 00261BA8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80265D6C 00261BAC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80265D70 00261BB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80265D74 00261BB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80265D78 00261BB8  7C 08 03 A6 */	mtlr r0
/* 80265D7C 00261BBC  38 21 00 30 */	addi r1, r1, 0x30
/* 80265D80 00261BC0  4E 80 00 20 */	blr
.global Atan2DegF__Q33hel4math4MathFff
Atan2DegF__Q33hel4math4MathFff:
/* 80265D84 00261BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265D88 00261BC8  7C 08 02 A6 */	mflr r0
/* 80265D8C 00261BCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80265D90 00261BD0  4B E9 8E 71 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 80265D94 00261BD4  C0 02 AB C8 */	lfs f0, "@52921"@sda21(r2)
/* 80265D98 00261BD8  EC 20 00 72 */	fmuls f1, f0, f1
/* 80265D9C 00261BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265DA0 00261BE0  7C 08 03 A6 */	mtlr r0
/* 80265DA4 00261BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80265DA8 00261BE8  4E 80 00 20 */	blr
.global getBaseFovy__Q43scn4step6camera10MainCameraCFv
getBaseFovy__Q43scn4step6camera10MainCameraCFv:
/* 80265DAC 00261BEC  C0 23 00 80 */	lfs f1, 0x80(r3)
/* 80265DB0 00261BF0  C0 43 00 38 */	lfs f2, 0x38(r3)
/* 80265DB4 00261BF4  4B FF FF D0 */	b Atan2DegF__Q33hel4math4MathFff
.global setCameraRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf
setCameraRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf:
/* 80265DB8 00261BF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80265DBC 00261BFC  7C 08 02 A6 */	mflr r0
/* 80265DC0 00261C00  90 01 00 44 */	stw r0, 0x44(r1)
/* 80265DC4 00261C04  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80265DC8 00261C08  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80265DCC 00261C0C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80265DD0 00261C10  7C 7F 1B 78 */	mr r31, r3
/* 80265DD4 00261C14  FF E0 08 90 */	fmr f31, f1
/* 80265DD8 00261C18  38 61 00 18 */	addi r3, r1, 0x18
/* 80265DDC 00261C1C  4B F3 A0 0D */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80265DE0 00261C20  88 1F 00 A4 */	lbz r0, 0xa4(r31)
/* 80265DE4 00261C24  2C 00 00 00 */	cmpwi r0, 0x0
/* 80265DE8 00261C28  41 82 00 10 */	beq lbl_80265DF8
/* 80265DEC 00261C2C  38 61 00 18 */	addi r3, r1, 0x18
/* 80265DF0 00261C30  38 9F 00 60 */	addi r4, r31, 0x60
/* 80265DF4 00261C34  4B F3 A2 65 */	bl transInternal__Q33hel3geo4RectFRCQ33hel3geo4Rect
.global lbl_80265DF8
lbl_80265DF8:
/* 80265DF8 00261C38  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 80265DFC 00261C3C  38 61 00 18 */	addi r3, r1, 0x18
/* 80265E00 00261C40  4B F3 A1 91 */	bl adjustAspectShrink__Q33hel3geo4RectFf
/* 80265E04 00261C44  38 61 00 08 */	addi r3, r1, 0x8
/* 80265E08 00261C48  38 9F 00 08 */	addi r4, r31, 0x8
/* 80265E0C 00261C4C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80265E10 00261C50  FC 20 F8 90 */	fmr f1, f31
/* 80265E14 00261C54  4B FF E8 B9 */	bl "LinearInterpolation<Q33hel3geo4Rect>__Q33hel4math4MathFRCQ33hel3geo4RectRCQ33hel3geo4Rectf_CQ33hel3geo4Rect"
/* 80265E18 00261C58  38 7F 00 08 */	addi r3, r31, 0x8
/* 80265E1C 00261C5C  38 81 00 08 */	addi r4, r1, 0x8
/* 80265E20 00261C60  4B EE 5E 65 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80265E24 00261C64  38 61 00 08 */	addi r3, r1, 0x8
/* 80265E28 00261C68  38 80 FF FF */	li r4, -0x1
/* 80265E2C 00261C6C  4B F3 A0 11 */	bl __dt__Q33hel3geo4RectFv
/* 80265E30 00261C70  38 61 00 18 */	addi r3, r1, 0x18
/* 80265E34 00261C74  38 80 FF FF */	li r4, -0x1
/* 80265E38 00261C78  4B F3 A0 05 */	bl __dt__Q33hel3geo4RectFv
/* 80265E3C 00261C7C  38 00 00 38 */	li r0, 0x38
/* 80265E40 00261C80  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80265E44 00261C84  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80265E48 00261C88  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80265E4C 00261C8C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80265E50 00261C90  7C 08 03 A6 */	mtlr r0
/* 80265E54 00261C94  38 21 00 40 */	addi r1, r1, 0x40
/* 80265E58 00261C98  4E 80 00 20 */	blr
.global setCameraRectFirstZoom__Q43scn4step6camera10MainCameraFRCQ33hel3geo4RectfRCQ33hel3geo4Rectf
setCameraRectFirstZoom__Q43scn4step6camera10MainCameraFRCQ33hel3geo4RectfRCQ33hel3geo4Rectf:
/* 80265E5C 00261C9C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80265E60 00261CA0  7C 08 02 A6 */	mflr r0
/* 80265E64 00261CA4  90 01 00 74 */	stw r0, 0x74(r1)
/* 80265E68 00261CA8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80265E6C 00261CAC  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 80265E70 00261CB0  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80265E74 00261CB4  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 80265E78 00261CB8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80265E7C 00261CBC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80265E80 00261CC0  7C 7E 1B 78 */	mr r30, r3
/* 80265E84 00261CC4  FF C0 08 90 */	fmr f30, f1
/* 80265E88 00261CC8  7C BF 2B 78 */	mr r31, r5
/* 80265E8C 00261CCC  FF E0 10 90 */	fmr f31, f2
/* 80265E90 00261CD0  38 61 00 38 */	addi r3, r1, 0x38
/* 80265E94 00261CD4  4B F3 9F 55 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80265E98 00261CD8  88 1E 00 A4 */	lbz r0, 0xa4(r30)
/* 80265E9C 00261CDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80265EA0 00261CE0  41 82 00 10 */	beq lbl_80265EB0
/* 80265EA4 00261CE4  38 61 00 38 */	addi r3, r1, 0x38
/* 80265EA8 00261CE8  38 9E 00 60 */	addi r4, r30, 0x60
/* 80265EAC 00261CEC  4B F3 A1 AD */	bl transInternal__Q33hel3geo4RectFRCQ33hel3geo4Rect
.global lbl_80265EB0
lbl_80265EB0:
/* 80265EB0 00261CF0  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80265EB4 00261CF4  38 61 00 38 */	addi r3, r1, 0x38
/* 80265EB8 00261CF8  4B F3 A0 D9 */	bl adjustAspectShrink__Q33hel3geo4RectFf
/* 80265EBC 00261CFC  38 61 00 28 */	addi r3, r1, 0x28
/* 80265EC0 00261D00  7F E4 FB 78 */	mr r4, r31
/* 80265EC4 00261D04  4B F3 9F 25 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80265EC8 00261D08  88 1E 00 A4 */	lbz r0, 0xa4(r30)
/* 80265ECC 00261D0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80265ED0 00261D10  41 82 00 10 */	beq lbl_80265EE0
/* 80265ED4 00261D14  38 61 00 28 */	addi r3, r1, 0x28
/* 80265ED8 00261D18  38 9E 00 60 */	addi r4, r30, 0x60
/* 80265EDC 00261D1C  4B F3 A1 7D */	bl transInternal__Q33hel3geo4RectFRCQ33hel3geo4Rect
.global lbl_80265EE0
lbl_80265EE0:
/* 80265EE0 00261D20  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80265EE4 00261D24  38 61 00 28 */	addi r3, r1, 0x28
/* 80265EE8 00261D28  4B F3 A0 A9 */	bl adjustAspectShrink__Q33hel3geo4RectFf
/* 80265EEC 00261D2C  38 61 00 18 */	addi r3, r1, 0x18
/* 80265EF0 00261D30  38 81 00 38 */	addi r4, r1, 0x38
/* 80265EF4 00261D34  38 A1 00 28 */	addi r5, r1, 0x28
/* 80265EF8 00261D38  FC 20 F8 90 */	fmr f1, f31
/* 80265EFC 00261D3C  4B FF E7 D1 */	bl "LinearInterpolation<Q33hel3geo4Rect>__Q33hel4math4MathFRCQ33hel3geo4RectRCQ33hel3geo4Rectf_CQ33hel3geo4Rect"
/* 80265F00 00261D40  38 61 00 38 */	addi r3, r1, 0x38
/* 80265F04 00261D44  38 81 00 18 */	addi r4, r1, 0x18
/* 80265F08 00261D48  4B EE 5D 7D */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80265F0C 00261D4C  38 61 00 18 */	addi r3, r1, 0x18
/* 80265F10 00261D50  38 80 FF FF */	li r4, -0x1
/* 80265F14 00261D54  4B F3 9F 29 */	bl __dt__Q33hel3geo4RectFv
/* 80265F18 00261D58  38 61 00 08 */	addi r3, r1, 0x8
/* 80265F1C 00261D5C  38 9E 00 08 */	addi r4, r30, 0x8
/* 80265F20 00261D60  38 A1 00 38 */	addi r5, r1, 0x38
/* 80265F24 00261D64  FC 20 F0 90 */	fmr f1, f30
/* 80265F28 00261D68  4B FF E7 A5 */	bl "LinearInterpolation<Q33hel3geo4Rect>__Q33hel4math4MathFRCQ33hel3geo4RectRCQ33hel3geo4Rectf_CQ33hel3geo4Rect"
/* 80265F2C 00261D6C  38 7E 00 08 */	addi r3, r30, 0x8
/* 80265F30 00261D70  38 81 00 08 */	addi r4, r1, 0x8
/* 80265F34 00261D74  4B EE 5D 51 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80265F38 00261D78  38 61 00 08 */	addi r3, r1, 0x8
/* 80265F3C 00261D7C  38 80 FF FF */	li r4, -0x1
/* 80265F40 00261D80  4B F3 9E FD */	bl __dt__Q33hel3geo4RectFv
/* 80265F44 00261D84  38 61 00 28 */	addi r3, r1, 0x28
/* 80265F48 00261D88  38 80 FF FF */	li r4, -0x1
/* 80265F4C 00261D8C  4B F3 9E F1 */	bl __dt__Q33hel3geo4RectFv
/* 80265F50 00261D90  38 61 00 38 */	addi r3, r1, 0x38
/* 80265F54 00261D94  38 80 FF FF */	li r4, -0x1
/* 80265F58 00261D98  4B F3 9E E5 */	bl __dt__Q33hel3geo4RectFv
/* 80265F5C 00261D9C  38 00 00 68 */	li r0, 0x68
/* 80265F60 00261DA0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80265F64 00261DA4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80265F68 00261DA8  38 00 00 58 */	li r0, 0x58
/* 80265F6C 00261DAC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80265F70 00261DB0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80265F74 00261DB4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80265F78 00261DB8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80265F7C 00261DBC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80265F80 00261DC0  7C 08 03 A6 */	mtlr r0
/* 80265F84 00261DC4  38 21 00 70 */	addi r1, r1, 0x70
/* 80265F88 00261DC8  4E 80 00 20 */	blr
.global setCameraRectBG__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf
setCameraRectBG__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf:
/* 80265F8C 00261DCC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80265F90 00261DD0  7C 08 02 A6 */	mflr r0
/* 80265F94 00261DD4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80265F98 00261DD8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80265F9C 00261DDC  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80265FA0 00261DE0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80265FA4 00261DE4  7C 7F 1B 78 */	mr r31, r3
/* 80265FA8 00261DE8  FF E0 08 90 */	fmr f31, f1
/* 80265FAC 00261DEC  38 61 00 18 */	addi r3, r1, 0x18
/* 80265FB0 00261DF0  4B F3 9E 39 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80265FB4 00261DF4  38 61 00 18 */	addi r3, r1, 0x18
/* 80265FB8 00261DF8  38 9F 00 60 */	addi r4, r31, 0x60
/* 80265FBC 00261DFC  4B F3 A0 9D */	bl transInternal__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80265FC0 00261E00  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 80265FC4 00261E04  38 61 00 18 */	addi r3, r1, 0x18
/* 80265FC8 00261E08  4B F3 9F C9 */	bl adjustAspectShrink__Q33hel3geo4RectFf
/* 80265FCC 00261E0C  38 61 00 08 */	addi r3, r1, 0x8
/* 80265FD0 00261E10  38 9F 00 18 */	addi r4, r31, 0x18
/* 80265FD4 00261E14  38 A1 00 18 */	addi r5, r1, 0x18
/* 80265FD8 00261E18  FC 20 F8 90 */	fmr f1, f31
/* 80265FDC 00261E1C  4B FF E6 F1 */	bl "LinearInterpolation<Q33hel3geo4Rect>__Q33hel4math4MathFRCQ33hel3geo4RectRCQ33hel3geo4Rectf_CQ33hel3geo4Rect"
/* 80265FE0 00261E20  38 7F 00 18 */	addi r3, r31, 0x18
/* 80265FE4 00261E24  38 81 00 08 */	addi r4, r1, 0x8
/* 80265FE8 00261E28  4B EE 5C 9D */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80265FEC 00261E2C  38 61 00 08 */	addi r3, r1, 0x8
/* 80265FF0 00261E30  38 80 FF FF */	li r4, -0x1
/* 80265FF4 00261E34  4B F3 9E 49 */	bl __dt__Q33hel3geo4RectFv
/* 80265FF8 00261E38  38 61 00 18 */	addi r3, r1, 0x18
/* 80265FFC 00261E3C  38 80 FF FF */	li r4, -0x1
/* 80266000 00261E40  4B F3 9E 3D */	bl __dt__Q33hel3geo4RectFv
/* 80266004 00261E44  38 00 00 38 */	li r0, 0x38
/* 80266008 00261E48  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8026600C 00261E4C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80266010 00261E50  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80266014 00261E54  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80266018 00261E58  7C 08 03 A6 */	mtlr r0
/* 8026601C 00261E5C  38 21 00 40 */	addi r1, r1, 0x40
/* 80266020 00261E60  4E 80 00 20 */	blr
.global setCameraRectCulling__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf
setCameraRectCulling__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf:
/* 80266024 00261E64  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80266028 00261E68  7C 08 02 A6 */	mflr r0
/* 8026602C 00261E6C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80266030 00261E70  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80266034 00261E74  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80266038 00261E78  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026603C 00261E7C  7C 7F 1B 78 */	mr r31, r3
/* 80266040 00261E80  FF E0 08 90 */	fmr f31, f1
/* 80266044 00261E84  38 61 00 18 */	addi r3, r1, 0x18
/* 80266048 00261E88  4B F3 9D A1 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8026604C 00261E8C  38 61 00 18 */	addi r3, r1, 0x18
/* 80266050 00261E90  38 9F 00 60 */	addi r4, r31, 0x60
/* 80266054 00261E94  4B F3 A0 05 */	bl transInternal__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80266058 00261E98  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 8026605C 00261E9C  38 61 00 18 */	addi r3, r1, 0x18
/* 80266060 00261EA0  4B F3 9F 31 */	bl adjustAspectShrink__Q33hel3geo4RectFf
/* 80266064 00261EA4  38 61 00 08 */	addi r3, r1, 0x8
/* 80266068 00261EA8  38 9F 00 28 */	addi r4, r31, 0x28
/* 8026606C 00261EAC  38 A1 00 18 */	addi r5, r1, 0x18
/* 80266070 00261EB0  FC 20 F8 90 */	fmr f1, f31
/* 80266074 00261EB4  4B FF E6 59 */	bl "LinearInterpolation<Q33hel3geo4Rect>__Q33hel4math4MathFRCQ33hel3geo4RectRCQ33hel3geo4Rectf_CQ33hel3geo4Rect"
/* 80266078 00261EB8  38 7F 00 28 */	addi r3, r31, 0x28
/* 8026607C 00261EBC  38 81 00 08 */	addi r4, r1, 0x8
/* 80266080 00261EC0  4B EE 5C 05 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80266084 00261EC4  38 61 00 08 */	addi r3, r1, 0x8
/* 80266088 00261EC8  38 80 FF FF */	li r4, -0x1
/* 8026608C 00261ECC  4B F3 9D B1 */	bl __dt__Q33hel3geo4RectFv
/* 80266090 00261ED0  38 61 00 18 */	addi r3, r1, 0x18
/* 80266094 00261ED4  38 80 FF FF */	li r4, -0x1
/* 80266098 00261ED8  4B F3 9D A5 */	bl __dt__Q33hel3geo4RectFv
/* 8026609C 00261EDC  38 00 00 38 */	li r0, 0x38
/* 802660A0 00261EE0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802660A4 00261EE4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802660A8 00261EE8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802660AC 00261EEC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802660B0 00261EF0  7C 08 03 A6 */	mtlr r0
/* 802660B4 00261EF4  38 21 00 40 */	addi r1, r1, 0x40
/* 802660B8 00261EF8  4E 80 00 20 */	blr
.global initWorldRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rect
initWorldRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rect:
/* 802660BC 00261EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802660C0 00261F00  7C 08 02 A6 */	mflr r0
/* 802660C4 00261F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802660C8 00261F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802660CC 00261F0C  7C 7F 1B 78 */	mr r31, r3
/* 802660D0 00261F10  48 00 00 25 */	bl setWorldRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rect
/* 802660D4 00261F14  38 7F 00 70 */	addi r3, r31, 0x70
/* 802660D8 00261F18  38 9F 00 60 */	addi r4, r31, 0x60
/* 802660DC 00261F1C  4B EE 5B A9 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 802660E0 00261F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802660E4 00261F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802660E8 00261F28  7C 08 03 A6 */	mtlr r0
/* 802660EC 00261F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 802660F0 00261F30  4E 80 00 20 */	blr
.global setWorldRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rect
setWorldRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rect:
/* 802660F4 00261F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802660F8 00261F38  7C 08 02 A6 */	mflr r0
/* 802660FC 00261F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80266100 00261F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80266104 00261F44  7C 7F 1B 78 */	mr r31, r3
/* 80266108 00261F48  38 63 00 60 */	addi r3, r3, 0x60
/* 8026610C 00261F4C  4B EE 5B 79 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80266110 00261F50  7F E3 FB 78 */	mr r3, r31
/* 80266114 00261F54  38 9F 00 08 */	addi r4, r31, 0x8
/* 80266118 00261F58  C0 22 AB B0 */	lfs f1, "@52774_80560B30"@sda21(r2)
/* 8026611C 00261F5C  4B FF FC 9D */	bl setCameraRect__Q43scn4step6camera10MainCameraFRCQ33hel3geo4Rectf
/* 80266120 00261F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80266124 00261F64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266128 00261F68  7C 08 03 A6 */	mtlr r0
/* 8026612C 00261F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80266130 00261F70  4E 80 00 20 */	blr
.global getWorldRect__Q43scn4step6camera10MainCameraCFv
getWorldRect__Q43scn4step6camera10MainCameraCFv:
/* 80266134 00261F74  38 84 00 60 */	addi r4, r4, 0x60
/* 80266138 00261F78  4B F3 9C B0 */	b __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
.global getWorldRectBG__Q43scn4step6camera10MainCameraCFv
getWorldRectBG__Q43scn4step6camera10MainCameraCFv:
/* 8026613C 00261F7C  38 84 00 70 */	addi r4, r4, 0x70
/* 80266140 00261F80  4B F3 9C A8 */	b __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
.global getViewRect__Q43scn4step6camera10MainCameraCFv
getViewRect__Q43scn4step6camera10MainCameraCFv:
/* 80266144 00261F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266148 00261F88  7C 08 02 A6 */	mflr r0
/* 8026614C 00261F8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80266150 00261F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80266154 00261F94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80266158 00261F98  7C 7E 1B 78 */	mr r30, r3
/* 8026615C 00261F9C  7C 9F 23 78 */	mr r31, r4
/* 80266160 00261FA0  38 84 00 08 */	addi r4, r4, 0x8
/* 80266164 00261FA4  4B F3 9C 85 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 80266168 00261FA8  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8026616C 00261FAC  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80266170 00261FB0  EC 41 00 32 */	fmuls f2, f1, f0
/* 80266174 00261FB4  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 80266178 00261FB8  EC 00 08 2A */	fadds f0, f0, f1
/* 8026617C 00261FBC  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 80266180 00261FC0  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 80266184 00261FC4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80266188 00261FC8  D0 1E 00 04 */	stfs f0, 0x4(r30)
/* 8026618C 00261FCC  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 80266190 00261FD0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80266194 00261FD4  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 80266198 00261FD8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8026619C 00261FDC  EC 00 10 2A */	fadds f0, f0, f2
/* 802661A0 00261FE0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802661A4 00261FE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802661A8 00261FE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802661AC 00261FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802661B0 00261FF0  7C 08 03 A6 */	mtlr r0
/* 802661B4 00261FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802661B8 00261FF8  4E 80 00 20 */	blr
.global getViewRectBG__Q43scn4step6camera10MainCameraCFv
getViewRectBG__Q43scn4step6camera10MainCameraCFv:
/* 802661BC 00261FFC  38 84 00 18 */	addi r4, r4, 0x18
/* 802661C0 00262000  4B F3 9C 28 */	b __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
.global getRotDegX__Q43scn4step6camera10MainCameraCFv
getRotDegX__Q43scn4step6camera10MainCameraCFv:
/* 802661C4 00262004  C0 23 00 88 */	lfs f1, 0x88(r3)
/* 802661C8 00262008  4E 80 00 20 */	blr
.global setRotDegX__Q43scn4step6camera10MainCameraFff
setRotDegX__Q43scn4step6camera10MainCameraFff:
/* 802661CC 0026200C  C0 02 AB B0 */	lfs f0, "@52774_80560B30"@sda21(r2)
/* 802661D0 00262010  EC 60 10 28 */	fsubs f3, f0, f2
/* 802661D4 00262014  EC 21 00 B2 */	fmuls f1, f1, f2
/* 802661D8 00262018  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 802661DC 0026201C  EC 00 08 FA */	fmadds f0, f0, f3, f1
/* 802661E0 00262020  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 802661E4 00262024  4E 80 00 20 */	blr
.global getRotDegY__Q43scn4step6camera10MainCameraCFv
getRotDegY__Q43scn4step6camera10MainCameraCFv:
/* 802661E8 00262028  C0 23 00 8C */	lfs f1, 0x8c(r3)
/* 802661EC 0026202C  4E 80 00 20 */	blr
.global setRotDegY__Q43scn4step6camera10MainCameraFff
setRotDegY__Q43scn4step6camera10MainCameraFff:
/* 802661F0 00262030  C0 02 AB B0 */	lfs f0, "@52774_80560B30"@sda21(r2)
/* 802661F4 00262034  EC 60 10 28 */	fsubs f3, f0, f2
/* 802661F8 00262038  EC 21 00 B2 */	fmuls f1, f1, f2
/* 802661FC 0026203C  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 80266200 00262040  EC 00 08 FA */	fmadds f0, f0, f3, f1
/* 80266204 00262044  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 80266208 00262048  4E 80 00 20 */	blr
.global getOffset__Q43scn4step6camera10MainCameraCFv
getOffset__Q43scn4step6camera10MainCameraCFv:
/* 8026620C 0026204C  38 63 00 90 */	addi r3, r3, 0x90
/* 80266210 00262050  4E 80 00 20 */	blr
.global setOffset__Q43scn4step6camera10MainCameraFRCQ33hel4math7Vector2
setOffset__Q43scn4step6camera10MainCameraFRCQ33hel4math7Vector2:
/* 80266214 00262054  38 63 00 90 */	addi r3, r3, 0x90
/* 80266218 00262058  4B EE 57 50 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global setZoomOffset__Q43scn4step6camera10MainCameraFf
setZoomOffset__Q43scn4step6camera10MainCameraFf:
/* 8026621C 0026205C  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 80266220 00262060  4E 80 00 20 */	blr
.global setOffsetBG__Q43scn4step6camera10MainCameraFRCQ33hel4math7Vector2
setOffsetBG__Q43scn4step6camera10MainCameraFRCQ33hel4math7Vector2:
/* 80266224 00262064  38 63 00 9C */	addi r3, r3, 0x9c
/* 80266228 00262068  4B EE 57 40 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global setIsWorldRectValid__Q43scn4step6camera10MainCameraFb
setIsWorldRectValid__Q43scn4step6camera10MainCameraFb:
/* 8026622C 0026206C  98 83 00 A4 */	stb r4, 0xa4(r3)
/* 80266230 00262070  4E 80 00 20 */	blr
.global setIsReverseMode__Q43scn4step6camera10MainCameraFb
setIsReverseMode__Q43scn4step6camera10MainCameraFb:
/* 80266234 00262074  98 83 00 A5 */	stb r4, 0xa5(r3)
/* 80266238 00262078  4E 80 00 20 */	blr
.global isReverseMode__Q43scn4step6camera10MainCameraCFv
isReverseMode__Q43scn4step6camera10MainCameraCFv:
/* 8026623C 0026207C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266240 00262080  7C 08 02 A6 */	mflr r0
/* 80266244 00262084  90 01 00 14 */	stw r0, 0x14(r1)
/* 80266248 00262088  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026624C 0026208C  7C 7F 1B 78 */	mr r31, r3
/* 80266250 00262090  4B DE DB A1 */	bl __wpadNoAlloc
/* 80266254 00262094  2C 03 00 00 */	cmpwi r3, 0x0
/* 80266258 00262098  41 82 00 0C */	beq lbl_80266264
/* 8026625C 0026209C  38 60 00 01 */	li r3, 0x1
/* 80266260 002620A0  48 00 00 08 */	b lbl_80266268
.global lbl_80266264
lbl_80266264:
/* 80266264 002620A4  88 7F 00 A5 */	lbz r3, 0xa5(r31)
.global lbl_80266268
lbl_80266268:
/* 80266268 002620A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026626C 002620AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266270 002620B0  7C 08 03 A6 */	mtlr r0
/* 80266274 002620B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80266278 002620B8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52770_80560B20"
"@52770_80560B20":

	.4byte 0

.global "@52771_80560B24"
"@52771_80560B24":

	.4byte 0x42200000

.global "@52772_80560B28"
"@52772_80560B28":

	.4byte 0x41200000

.global "@52773_80560B2C"
"@52773_80560B2C":

	.4byte 0xC1200000

.global "@52774_80560B30"
"@52774_80560B30":

	.4byte 0x3F800000
	.4byte 0

.global "@52778_80560B38"
"@52778_80560B38":

	.4byte 0x43300000
	.4byte 0

.global "@52812"
"@52812":

	.4byte 0xBF800000

.global "@52832"
"@52832":

	.4byte 0x3C8EFA35

.global "@52921"
"@52921":

	.4byte 0x3FB40000
	.4byte 0
