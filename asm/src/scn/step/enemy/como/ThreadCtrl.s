.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 802A85F8 002A4438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A85FC 002A443C  7C 08 02 A6 */	mflr r0
/* 802A8600 002A4440  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A8604 002A4444  88 0D F5 F8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 802A8608 002A4448  7C 00 07 74 */	extsb r0, r0
/* 802A860C 002A444C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A8610 002A4450  40 82 00 24 */	bne lbl_802A8634
/* 802A8614 002A4454  4B F9 18 1D */	bl "RuntimeTypeInfoImpl<Q43scn4step6weapon7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802A8618 002A4458  7C 64 1B 78 */	mr r4, r3
/* 802A861C 002A445C  38 6D F6 00 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 802A8620 002A4460  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 802A8624 002A4464  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 802A8628 002A4468  4B EC C7 11 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 802A862C 002A446C  38 00 00 01 */	li r0, 0x1
/* 802A8630 002A4470  98 0D F5 F8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_802A8634
lbl_802A8634:
/* 802A8634 002A4474  38 6D F6 00 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 802A8638 002A4478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A863C 002A447C  7C 08 03 A6 */	mtlr r0
/* 802A8640 002A4480  38 21 00 10 */	addi r1, r1, 0x10
/* 802A8644 002A4484  4E 80 00 20 */	blr
.global __ct__Q53scn4step5enemy4como10ThreadCtrlFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como10ThreadCtrlFRQ43scn4step5enemy5Enemy:
/* 802A8648 002A4488  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802A864C 002A448C  7C 08 02 A6 */	mflr r0
/* 802A8650 002A4490  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802A8654 002A4494  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 802A8658 002A4498  93 C1 00 98 */	stw r30, 0x98(r1)
/* 802A865C 002A449C  7C 7E 1B 78 */	mr r30, r3
/* 802A8660 002A44A0  90 83 00 00 */	stw r4, 0x0(r3)
/* 802A8664 002A44A4  7C 83 23 78 */	mr r3, r4
/* 802A8668 002A44A8  4B E7 88 09 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802A866C 002A44AC  C8 22 B6 70 */	lfd f1, "@58048_805615F0"@sda21(r2)
/* 802A8670 002A44B0  90 61 00 94 */	stw r3, 0x94(r1)
/* 802A8674 002A44B4  3C 00 43 30 */	lis r0, 0x4330
/* 802A8678 002A44B8  90 01 00 90 */	stw r0, 0x90(r1)
/* 802A867C 002A44BC  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 802A8680 002A44C0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802A8684 002A44C4  D0 1E 00 04 */	stfs f0, 0x4(r30)
/* 802A8688 002A44C8  C0 02 B6 58 */	lfs f0, "@58039_805615D8"@sda21(r2)
/* 802A868C 002A44CC  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802A8690 002A44D0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802A8694 002A44D4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802A8698 002A44D8  38 00 00 00 */	li r0, 0x0
/* 802A869C 002A44DC  98 1E 00 14 */	stb r0, 0x14(r30)
/* 802A86A0 002A44E0  38 7E 00 18 */	addi r3, r30, 0x18
/* 802A86A4 002A44E4  4B F9 18 E1 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802A86A8 002A44E8  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 802A86AC 002A44EC  C0 02 B6 5C */	lfs f0, "@58040_805615DC"@sda21(r2)
/* 802A86B0 002A44F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A86B4 002A44F4  40 81 00 08 */	ble lbl_802A86BC
/* 802A86B8 002A44F8  D0 1E 00 04 */	stfs f0, 0x4(r30)
.global lbl_802A86BC
lbl_802A86BC:
/* 802A86BC 002A44FC  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 802A86C0 002A4500  C0 02 B6 60 */	lfs f0, "@58041_805615E0"@sda21(r2)
/* 802A86C4 002A4504  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A86C8 002A4508  40 81 00 0C */	ble lbl_802A86D4
/* 802A86CC 002A450C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A86D0 002A4510  D0 1E 00 04 */	stfs f0, 0x4(r30)
.global lbl_802A86D4
lbl_802A86D4:
/* 802A86D4 002A4514  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A86D8 002A4518  4B FD F9 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A86DC 002A451C  7C 64 1B 78 */	mr r4, r3
/* 802A86E0 002A4520  38 61 00 38 */	addi r3, r1, 0x38
/* 802A86E4 002A4524  4B FC 6F D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A86E8 002A4528  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 802A86EC 002A452C  C0 02 B6 64 */	lfs f0, "@58042_805615E4"@sda21(r2)
/* 802A86F0 002A4530  EC 01 00 2A */	fadds f0, f1, f0
/* 802A86F4 002A4534  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802A86F8 002A4538  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A86FC 002A453C  4B FE 59 D9 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A8700 002A4540  C0 02 B6 6C */	lfs f0, "@58044_805615EC"@sda21(r2)
/* 802A8704 002A4544  EC 41 00 28 */	fsubs f2, f1, f0
/* 802A8708 002A4548  C0 22 B6 68 */	lfs f1, "@58043_805615E8"@sda21(r2)
/* 802A870C 002A454C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802A8710 002A4550  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 802A8714 002A4554  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802A8718 002A4558  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A871C 002A455C  4B FD F9 A1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A8720 002A4560  38 81 00 38 */	addi r4, r1, 0x38
/* 802A8724 002A4564  4B FC 6F 99 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A8728 002A4568  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A872C 002A456C  4B FD F9 D1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A8730 002A4570  4B FE 1D 09 */	bl procMapColl__Q43scn4step5enemy7MapCollFv
/* 802A8734 002A4574  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8738 002A4578  4B FD F9 85 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A873C 002A457C  7C 64 1B 78 */	mr r4, r3
/* 802A8740 002A4580  38 61 00 2C */	addi r3, r1, 0x2c
/* 802A8744 002A4584  4B FC 6F 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A8748 002A4588  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802A874C 002A458C  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802A8750 002A4590  7F C3 F3 78 */	mr r3, r30
/* 802A8754 002A4594  C0 22 B6 58 */	lfs f1, "@58039_805615D8"@sda21(r2)
/* 802A8758 002A4598  48 00 04 D9 */	bl setModelThreadLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A875C 002A459C  7F C3 F3 78 */	mr r3, r30
/* 802A8760 002A45A0  C0 22 B6 58 */	lfs f1, "@58039_805615D8"@sda21(r2)
/* 802A8764 002A45A4  48 00 01 FD */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A8768 002A45A8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A876C 002A45AC  4B FD F9 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A8770 002A45B0  4B FC 8D 79 */	bl model__Q43scn4step5chara5ModelFv
/* 802A8774 002A45B4  4B EF 2A 61 */	bl updateWorldMtx__Q24gobj5ModelFv
/* 802A8778 002A45B8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A877C 002A45BC  4B FD F9 41 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A8780 002A45C0  7C 64 1B 78 */	mr r4, r3
/* 802A8784 002A45C4  38 61 00 20 */	addi r3, r1, 0x20
/* 802A8788 002A45C8  4B FC 6F 2D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A878C 002A45CC  38 61 00 08 */	addi r3, r1, 0x8
/* 802A8790 002A45D0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802A8794 002A45D4  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 802A8798 002A45D8  4B EF 6C 11 */	bl set__Q33hel4math7Vector2Fff
/* 802A879C 002A45DC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A87A0 002A45E0  C0 02 B6 6C */	lfs f0, "@58044_805615EC"@sda21(r2)
/* 802A87A4 002A45E4  EC 01 00 2A */	fadds f0, f1, f0
/* 802A87A8 002A45E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A87AC 002A45EC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A87B0 002A45F0  4B FE 59 25 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A87B4 002A45F4  C0 02 B6 6C */	lfs f0, "@58044_805615EC"@sda21(r2)
/* 802A87B8 002A45F8  EC 41 00 28 */	fsubs f2, f1, f0
/* 802A87BC 002A45FC  C0 22 B6 68 */	lfs f1, "@58043_805615E8"@sda21(r2)
/* 802A87C0 002A4600  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A87C4 002A4604  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802A87C8 002A4608  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A87CC 002A460C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A87D0 002A4610  4B FD F9 4D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A87D4 002A4614  4B F1 54 85 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A87D8 002A4618  7C 69 1B 78 */	mr r9, r3
/* 802A87DC 002A461C  38 61 00 58 */	addi r3, r1, 0x58
/* 802A87E0 002A4620  38 80 00 09 */	li r4, 0x9
/* 802A87E4 002A4624  38 A0 00 00 */	li r5, 0x0
/* 802A87E8 002A4628  38 C0 00 04 */	li r6, 0x4
/* 802A87EC 002A462C  38 E1 00 08 */	addi r7, r1, 0x8
/* 802A87F0 002A4630  39 0D EE 28 */	addi r8, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802A87F4 002A4634  48 12 D9 01 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802A87F8 002A4638  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A87FC 002A463C  4B DC CF 35 */	bl GKI_getfirst
/* 802A8800 002A4640  4B F7 85 C5 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802A8804 002A4644  7C 64 1B 78 */	mr r4, r3
/* 802A8808 002A4648  38 61 00 10 */	addi r3, r1, 0x10
/* 802A880C 002A464C  38 A1 00 58 */	addi r5, r1, 0x58
/* 802A8810 002A4650  48 12 E2 75 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802A8814 002A4654  38 7E 00 18 */	addi r3, r30, 0x18
/* 802A8818 002A4658  38 81 00 10 */	addi r4, r1, 0x10
/* 802A881C 002A465C  4B F9 47 8D */	bl "__as__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
/* 802A8820 002A4660  38 61 00 10 */	addi r3, r1, 0x10
/* 802A8824 002A4664  38 80 FF FF */	li r4, -0x1
/* 802A8828 002A4668  4B F9 18 89 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802A882C 002A466C  38 7E 00 18 */	addi r3, r30, 0x18
/* 802A8830 002A4670  4B ED FE 99 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802A8834 002A4674  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A8838 002A4678  41 82 00 4C */	beq lbl_802A8884
/* 802A883C 002A467C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 802A8840 002A4680  48 13 29 49 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 802A8844 002A4684  48 00 00 5D */	bl "DynamicCastToRef<Q53scn4step6weapon10comothread6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon10comothread6Custom"
/* 802A8848 002A4688  7C 7F 1B 78 */	mr r31, r3
/* 802A884C 002A468C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8850 002A4690  4B FD F8 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A8854 002A4694  4B FC 8C 95 */	bl model__Q43scn4step5chara5ModelFv
/* 802A8858 002A4698  4B EF 1F 79 */	bl nodes__Q24gobj9GearModelCFv
/* 802A885C 002A469C  7C 64 1B 78 */	mr r4, r3
/* 802A8860 002A46A0  38 61 00 44 */	addi r3, r1, 0x44
/* 802A8864 002A46A4  38 A0 00 02 */	li r5, 0x2
/* 802A8868 002A46A8  4B EF 34 65 */	bl at__Q24gobj9NodeReposCFUl
/* 802A886C 002A46AC  7F E3 FB 78 */	mr r3, r31
/* 802A8870 002A46B0  38 81 00 44 */	addi r4, r1, 0x44
/* 802A8874 002A46B4  48 13 98 11 */	bl setTargetNode__Q53scn4step6weapon10comothread6CustomFQ23g3d12NodeAccessor
/* 802A8878 002A46B8  38 61 00 44 */	addi r3, r1, 0x44
/* 802A887C 002A46BC  38 80 FF FF */	li r4, -0x1
/* 802A8880 002A46C0  4B ED 3E 11 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802A8884
lbl_802A8884:
/* 802A8884 002A46C4  7F C3 F3 78 */	mr r3, r30
/* 802A8888 002A46C8  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 802A888C 002A46CC  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 802A8890 002A46D0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802A8894 002A46D4  7C 08 03 A6 */	mtlr r0
/* 802A8898 002A46D8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802A889C 002A46DC  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step6weapon10comothread6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon10comothread6Custom"
"DynamicCastToRef<Q53scn4step6weapon10comothread6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon10comothread6Custom":
/* 802A88A0 002A46E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A88A4 002A46E4  7C 08 02 A6 */	mflr r0
/* 802A88A8 002A46E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A88AC 002A46EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A88B0 002A46F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A88B4 002A46F4  7C 7E 1B 78 */	mr r30, r3
/* 802A88B8 002A46F8  4B FF FD 41 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802A88BC 002A46FC  7C 7F 1B 78 */	mr r31, r3
/* 802A88C0 002A4700  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802A88C4 002A4704  41 82 00 48 */	beq lbl_802A890C
/* 802A88C8 002A4708  7F C3 F3 78 */	mr r3, r30
/* 802A88CC 002A470C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802A88D0 002A4710  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802A88D4 002A4714  7D 89 03 A6 */	mtctr r12
/* 802A88D8 002A4718  4E 80 04 21 */	bctrl
/* 802A88DC 002A471C  48 00 00 18 */	b lbl_802A88F4
.global lbl_802A88E0
lbl_802A88E0:
/* 802A88E0 002A4720  7C 03 F8 40 */	cmplw r3, r31
/* 802A88E4 002A4724  40 82 00 0C */	bne lbl_802A88F0
/* 802A88E8 002A4728  38 00 00 01 */	li r0, 0x1
/* 802A88EC 002A472C  48 00 00 14 */	b lbl_802A8900
.global lbl_802A88F0
lbl_802A88F0:
/* 802A88F0 002A4730  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802A88F4
lbl_802A88F4:
/* 802A88F4 002A4734  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A88F8 002A4738  40 82 FF E8 */	bne lbl_802A88E0
/* 802A88FC 002A473C  38 00 00 00 */	li r0, 0x0
.global lbl_802A8900
lbl_802A8900:
/* 802A8900 002A4740  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A8904 002A4744  41 82 00 08 */	beq lbl_802A890C
/* 802A8908 002A4748  48 00 00 08 */	b lbl_802A8910
.global lbl_802A890C
lbl_802A890C:
/* 802A890C 002A474C  3B C0 00 00 */	li r30, 0x0
.global lbl_802A8910
lbl_802A8910:
/* 802A8910 002A4750  7F C3 F3 78 */	mr r3, r30
/* 802A8914 002A4754  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A8918 002A4758  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A891C 002A475C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A8920 002A4760  7C 08 03 A6 */	mtlr r0
/* 802A8924 002A4764  38 21 00 10 */	addi r1, r1, 0x10
/* 802A8928 002A4768  4E 80 00 20 */	blr
.global update__Q53scn4step5enemy4como10ThreadCtrlFv
update__Q53scn4step5enemy4como10ThreadCtrlFv:
/* 802A892C 002A476C  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 802A8930 002A4770  C0 22 B6 58 */	lfs f1, "@58039_805615D8"@sda21(r2)
/* 802A8934 002A4774  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802A8938 002A4778  4C 81 00 20 */	blelr
/* 802A893C 002A477C  C0 02 B6 78 */	lfs f0, "@58168_805615F8"@sda21(r2)
/* 802A8940 002A4780  EC 02 00 28 */	fsubs f0, f2, f0
/* 802A8944 002A4784  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802A8948 002A4788  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802A894C 002A478C  40 80 00 08 */	bge lbl_802A8954
/* 802A8950 002A4790  D0 23 00 10 */	stfs f1, 0x10(r3)
.global lbl_802A8954
lbl_802A8954:
/* 802A8954 002A4794  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 802A8958 002A4798  48 00 02 D8 */	b setModelThreadLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A895C 002A479C  4E 80 00 20 */	blr
.global setLength__Q53scn4step5enemy4como10ThreadCtrlFf
setLength__Q53scn4step5enemy4como10ThreadCtrlFf:
/* 802A8960 002A47A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A8964 002A47A4  7C 08 02 A6 */	mflr r0
/* 802A8968 002A47A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A896C 002A47AC  39 61 00 40 */	addi r11, r1, 0x40
/* 802A8970 002A47B0  4B D5 E9 D5 */	bl _savegpr_29
/* 802A8974 002A47B4  7C 7D 1B 78 */	mr r29, r3
/* 802A8978 002A47B8  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 802A897C 002A47BC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802A8980 002A47C0  4B FD F7 3D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A8984 002A47C4  7C 64 1B 78 */	mr r4, r3
/* 802A8988 002A47C8  38 61 00 18 */	addi r3, r1, 0x18
/* 802A898C 002A47CC  4B FC 6D 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A8990 002A47D0  C0 22 B6 64 */	lfs f1, "@58042_805615E4"@sda21(r2)
/* 802A8994 002A47D4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802A8998 002A47D8  EC 21 00 2A */	fadds f1, f1, f0
/* 802A899C 002A47DC  C0 02 B6 58 */	lfs f0, "@58039_805615D8"@sda21(r2)
/* 802A89A0 002A47E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A89A4 002A47E4  40 80 00 08 */	bge lbl_802A89AC
/* 802A89A8 002A47E8  FC 20 00 90 */	fmr f1, f0
.global lbl_802A89AC
lbl_802A89AC:
/* 802A89AC 002A47EC  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 802A89B0 002A47F0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802A89B4 002A47F4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802A89B8 002A47F8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802A89BC 002A47FC  4B FD F7 01 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A89C0 002A4800  38 81 00 18 */	addi r4, r1, 0x18
/* 802A89C4 002A4804  4B FC 6C F9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A89C8 002A4808  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802A89CC 002A480C  4B FD F7 51 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A89D0 002A4810  4B FC 99 41 */	bl clearSearchAttack__Q43scn4step5chara7ObjCollFv
/* 802A89D4 002A4814  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802A89D8 002A4818  4B FE 56 FD */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A89DC 002A481C  C0 02 B6 88 */	lfs f0, "@58175_80561608"@sda21(r2)
/* 802A89E0 002A4820  EC 40 00 72 */	fmuls f2, f0, f1
/* 802A89E4 002A4824  C0 22 B6 84 */	lfs f1, "@58174"@sda21(r2)
/* 802A89E8 002A4828  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802A89EC 002A482C  EC 21 10 3A */	fmadds f1, f1, f0, f2
/* 802A89F0 002A4830  C0 02 B6 64 */	lfs f0, "@58042_805615E4"@sda21(r2)
/* 802A89F4 002A4834  EC 40 08 2A */	fadds f2, f0, f1
/* 802A89F8 002A4838  38 61 00 08 */	addi r3, r1, 0x8
/* 802A89FC 002A483C  C0 22 B6 58 */	lfs f1, "@58039_805615D8"@sda21(r2)
/* 802A8A00 002A4840  4B EF 69 A9 */	bl set__Q33hel4math7Vector2Fff
/* 802A8A04 002A4844  7C 7E 1B 78 */	mr r30, r3
/* 802A8A08 002A4848  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802A8A0C 002A484C  4B FE 56 C9 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A8A10 002A4850  C0 02 B6 80 */	lfs f0, "@58173_80561600"@sda21(r2)
/* 802A8A14 002A4854  EC 40 00 72 */	fmuls f2, f0, f1
/* 802A8A18 002A4858  38 61 00 10 */	addi r3, r1, 0x10
/* 802A8A1C 002A485C  C0 22 B6 58 */	lfs f1, "@58039_805615D8"@sda21(r2)
/* 802A8A20 002A4860  4B EF 69 89 */	bl set__Q33hel4math7Vector2Fff
/* 802A8A24 002A4864  7C 7F 1B 78 */	mr r31, r3
/* 802A8A28 002A4868  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802A8A2C 002A486C  4B FD F6 F1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A8A30 002A4870  38 80 00 00 */	li r4, 0x0
/* 802A8A34 002A4874  C0 22 B6 7C */	lfs f1, "@58172_805615FC"@sda21(r2)
/* 802A8A38 002A4878  7F E5 FB 78 */	mr r5, r31
/* 802A8A3C 002A487C  7F C6 F3 78 */	mr r6, r30
/* 802A8A40 002A4880  4B FC 98 09 */	bl addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802A8A44 002A4884  39 61 00 40 */	addi r11, r1, 0x40
/* 802A8A48 002A4888  4B D5 E9 49 */	bl _restgpr_29
/* 802A8A4C 002A488C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A8A50 002A4890  7C 08 03 A6 */	mtlr r0
/* 802A8A54 002A4894  38 21 00 40 */	addi r1, r1, 0x40
/* 802A8A58 002A4898  4E 80 00 20 */	blr
.global cut__Q53scn4step5enemy4como10ThreadCtrlFRCQ33hel4math7Vector3
cut__Q53scn4step5enemy4como10ThreadCtrlFRCQ33hel4math7Vector3:
/* 802A8A5C 002A489C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A8A60 002A48A0  7C 08 02 A6 */	mflr r0
/* 802A8A64 002A48A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A8A68 002A48A8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A8A6C 002A48AC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802A8A70 002A48B0  7C 7E 1B 78 */	mr r30, r3
/* 802A8A74 002A48B4  7C 9F 23 78 */	mr r31, r4
/* 802A8A78 002A48B8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 802A8A7C 002A48BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A8A80 002A48C0  40 82 00 DC */	bne lbl_802A8B5C
/* 802A8A84 002A48C4  38 63 00 18 */	addi r3, r3, 0x18
/* 802A8A88 002A48C8  4B ED FC 41 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802A8A8C 002A48CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A8A90 002A48D0  41 82 00 38 */	beq lbl_802A8AC8
/* 802A8A94 002A48D4  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 802A8A98 002A48D8  48 13 26 F1 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 802A8A9C 002A48DC  4B FF FE 05 */	bl "DynamicCastToRef<Q53scn4step6weapon10comothread6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon10comothread6Custom"
/* 802A8AA0 002A48E0  7F E4 FB 78 */	mr r4, r31
/* 802A8AA4 002A48E4  48 13 96 31 */	bl cut__Q53scn4step6weapon10comothread6CustomFRCQ33hel4math7Vector3
/* 802A8AA8 002A48E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802A8AAC 002A48EC  4B F9 14 D9 */	bl "__ct__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802A8AB0 002A48F0  38 7E 00 18 */	addi r3, r30, 0x18
/* 802A8AB4 002A48F4  38 81 00 18 */	addi r4, r1, 0x18
/* 802A8AB8 002A48F8  4B F9 44 F1 */	bl "__as__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>FRCQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>"
/* 802A8ABC 002A48FC  38 61 00 18 */	addi r3, r1, 0x18
/* 802A8AC0 002A4900  38 80 FF FF */	li r4, -0x1
/* 802A8AC4 002A4904  4B F9 15 ED */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_802A8AC8
lbl_802A8AC8:
/* 802A8AC8 002A4908  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8ACC 002A490C  4B FD F5 F1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A8AD0 002A4910  7C 64 1B 78 */	mr r4, r3
/* 802A8AD4 002A4914  38 61 00 08 */	addi r3, r1, 0x8
/* 802A8AD8 002A4918  4B FC 6B DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A8ADC 002A491C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A8AE0 002A4920  C0 02 B6 6C */	lfs f0, "@58044_805615EC"@sda21(r2)
/* 802A8AE4 002A4924  EC 20 08 2A */	fadds f1, f0, f1
/* 802A8AE8 002A4928  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802A8AEC 002A492C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802A8AF0 002A4930  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 802A8AF4 002A4934  C0 02 B6 58 */	lfs f0, "@58039_805615D8"@sda21(r2)
/* 802A8AF8 002A4938  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A8AFC 002A493C  40 80 00 08 */	bge lbl_802A8B04
/* 802A8B00 002A4940  D0 1E 00 10 */	stfs f0, 0x10(r30)
.global lbl_802A8B04
lbl_802A8B04:
/* 802A8B04 002A4944  7F C3 F3 78 */	mr r3, r30
/* 802A8B08 002A4948  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802A8B0C 002A494C  48 00 01 25 */	bl setModelThreadLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A8B10 002A4950  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8B14 002A4954  4B FD F5 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A8B18 002A4958  4B FC 87 5D */	bl updateMtx__Q43scn4step5chara5ModelFv
/* 802A8B1C 002A495C  38 00 00 01 */	li r0, 0x1
/* 802A8B20 002A4960  98 1E 00 14 */	stb r0, 0x14(r30)
/* 802A8B24 002A4964  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8B28 002A4968  4B DC CC 09 */	bl GKI_getfirst
/* 802A8B2C 002A496C  4B F5 CA 9D */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802A8B30 002A4970  38 63 00 D0 */	addi r3, r3, 0xd0
/* 802A8B34 002A4974  38 80 00 72 */	li r4, 0x72
/* 802A8B38 002A4978  7F E5 FB 78 */	mr r5, r31
/* 802A8B3C 002A497C  4B FC F4 39 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802A8B40 002A4980  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8B44 002A4984  4B FD F5 99 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A8B48 002A4988  48 15 A1 F1 */	bl stop__Q23snd11SERequestorFv
/* 802A8B4C 002A498C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8B50 002A4990  4B FD F5 8D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A8B54 002A4994  38 80 01 ED */	li r4, 0x1ed
/* 802A8B58 002A4998  48 15 A1 7D */	bl start__Q23snd11SERequestorFUl
.global lbl_802A8B5C
lbl_802A8B5C:
/* 802A8B5C 002A499C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A8B60 002A49A0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802A8B64 002A49A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A8B68 002A49A8  7C 08 03 A6 */	mtlr r0
/* 802A8B6C 002A49AC  38 21 00 30 */	addi r1, r1, 0x30
/* 802A8B70 002A49B0  4E 80 00 20 */	blr
.global cut__Q53scn4step5enemy4como10ThreadCtrlFv
cut__Q53scn4step5enemy4como10ThreadCtrlFv:
/* 802A8B74 002A49B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A8B78 002A49B8  7C 08 02 A6 */	mflr r0
/* 802A8B7C 002A49BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A8B80 002A49C0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A8B84 002A49C4  7C 7F 1B 78 */	mr r31, r3
/* 802A8B88 002A49C8  C0 22 B6 58 */	lfs f1, "@58039_805615D8"@sda21(r2)
/* 802A8B8C 002A49CC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802A8B90 002A49D0  C0 02 B6 6C */	lfs f0, "@58044_805615EC"@sda21(r2)
/* 802A8B94 002A49D4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802A8B98 002A49D8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802A8B9C 002A49DC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802A8BA0 002A49E0  4B FD F5 1D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A8BA4 002A49E4  7C 64 1B 78 */	mr r4, r3
/* 802A8BA8 002A49E8  38 61 00 20 */	addi r3, r1, 0x20
/* 802A8BAC 002A49EC  4B FC 6B 09 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A8BB0 002A49F0  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802A8BB4 002A49F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A8BB8 002A49F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A8BBC 002A49FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A8BC0 002A4A00  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802A8BC4 002A4A04  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A8BC8 002A4A08  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802A8BCC 002A4A0C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A8BD0 002A4A10  EC 01 00 2A */	fadds f0, f1, f0
/* 802A8BD4 002A4A14  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802A8BD8 002A4A18  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A8BDC 002A4A1C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802A8BE0 002A4A20  EC 01 00 2A */	fadds f0, f1, f0
/* 802A8BE4 002A4A24  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A8BE8 002A4A28  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A8BEC 002A4A2C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802A8BF0 002A4A30  EC 01 00 2A */	fadds f0, f1, f0
/* 802A8BF4 002A4A34  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A8BF8 002A4A38  80 61 00 08 */	lwz r3, 0x8(r1)
/* 802A8BFC 002A4A3C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802A8C00 002A4A40  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802A8C04 002A4A44  90 01 00 30 */	stw r0, 0x30(r1)
/* 802A8C08 002A4A48  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802A8C0C 002A4A4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A8C10 002A4A50  7F E3 FB 78 */	mr r3, r31
/* 802A8C14 002A4A54  38 81 00 2C */	addi r4, r1, 0x2c
/* 802A8C18 002A4A58  4B FF FE 45 */	bl cut__Q53scn4step5enemy4como10ThreadCtrlFRCQ33hel4math7Vector3
/* 802A8C1C 002A4A5C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A8C20 002A4A60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A8C24 002A4A64  7C 08 03 A6 */	mtlr r0
/* 802A8C28 002A4A68  38 21 00 40 */	addi r1, r1, 0x40
/* 802A8C2C 002A4A6C  4E 80 00 20 */	blr
.global setModelThreadLength__Q53scn4step5enemy4como10ThreadCtrlFf
setModelThreadLength__Q53scn4step5enemy4como10ThreadCtrlFf:
/* 802A8C30 002A4A70  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802A8C34 002A4A74  7C 08 02 A6 */	mflr r0
/* 802A8C38 002A4A78  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802A8C3C 002A4A7C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 802A8C40 002A4A80  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 802A8C44 002A4A84  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 802A8C48 002A4A88  F3 C1 00 98 */	psq_st f30, 0x98(r1), 0, qr0
/* 802A8C4C 002A4A8C  FF E0 08 90 */	fmr f31, f1
/* 802A8C50 002A4A90  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802A8C54 002A4A94  4B FD F4 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A8C58 002A4A98  4B FC 88 91 */	bl model__Q43scn4step5chara5ModelFv
/* 802A8C5C 002A4A9C  4B EF 1B 75 */	bl nodes__Q24gobj9GearModelCFv
/* 802A8C60 002A4AA0  7C 64 1B 78 */	mr r4, r3
/* 802A8C64 002A4AA4  38 61 00 40 */	addi r3, r1, 0x40
/* 802A8C68 002A4AA8  38 A0 00 02 */	li r5, 0x2
/* 802A8C6C 002A4AAC  4B EF 30 61 */	bl at__Q24gobj9NodeReposCFUl
/* 802A8C70 002A4AB0  38 61 00 40 */	addi r3, r1, 0x40
/* 802A8C74 002A4AB4  4B EE A4 01 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802A8C78 002A4AB8  90 61 00 0C */	stw r3, 0xc(r1)
/* 802A8C7C 002A4ABC  38 61 00 58 */	addi r3, r1, 0x58
/* 802A8C80 002A4AC0  38 81 00 0C */	addi r4, r1, 0xc
/* 802A8C84 002A4AC4  4B EE A5 8D */	bl rtMtx__Q23g3d20NodeLocalMtxAccessorCFv
/* 802A8C88 002A4AC8  38 61 00 10 */	addi r3, r1, 0x10
/* 802A8C8C 002A4ACC  38 81 00 58 */	addi r4, r1, 0x58
/* 802A8C90 002A4AD0  4B ED 9D BD */	bl getY__Q33hel4math8Matrix34CFv
/* 802A8C94 002A4AD4  C3 C1 00 18 */	lfs f30, 0x18(r1)
/* 802A8C98 002A4AD8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A8C9C 002A4ADC  38 81 00 40 */	addi r4, r1, 0x40
/* 802A8CA0 002A4AE0  4B EE A3 11 */	bl worldScale__Q23g3d12NodeAccessorCFv
/* 802A8CA4 002A4AE4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802A8CA8 002A4AE8  C0 02 B6 8C */	lfs f0, "@58216_8056160C"@sda21(r2)
/* 802A8CAC 002A4AEC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802A8CB0 002A4AF0  EF E0 08 24 */	fdivs f31, f0, f1
/* 802A8CB4 002A4AF4  38 61 00 28 */	addi r3, r1, 0x28
/* 802A8CB8 002A4AF8  38 81 00 58 */	addi r4, r1, 0x58
/* 802A8CBC 002A4AFC  4B ED 9D 91 */	bl getY__Q33hel4math8Matrix34CFv
/* 802A8CC0 002A4B00  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802A8CC4 002A4B04  38 61 00 34 */	addi r3, r1, 0x34
/* 802A8CC8 002A4B08  FC 40 F8 90 */	fmr f2, f31
/* 802A8CCC 002A4B0C  FC 60 F0 90 */	fmr f3, f30
/* 802A8CD0 002A4B10  4B E1 53 F1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802A8CD4 002A4B14  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802A8CD8 002A4B18  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802A8CDC 002A4B1C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802A8CE0 002A4B20  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 802A8CE4 002A4B24  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802A8CE8 002A4B28  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 802A8CEC 002A4B2C  38 61 00 40 */	addi r3, r1, 0x40
/* 802A8CF0 002A4B30  4B EE A3 85 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802A8CF4 002A4B34  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A8CF8 002A4B38  38 61 00 08 */	addi r3, r1, 0x8
/* 802A8CFC 002A4B3C  38 81 00 58 */	addi r4, r1, 0x58
/* 802A8D00 002A4B40  4B EE A5 19 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802A8D04 002A4B44  38 61 00 40 */	addi r3, r1, 0x40
/* 802A8D08 002A4B48  38 80 FF FF */	li r4, -0x1
/* 802A8D0C 002A4B4C  4B ED 39 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A8D10 002A4B50  38 00 00 A8 */	li r0, 0xa8
/* 802A8D14 002A4B54  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A8D18 002A4B58  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 802A8D1C 002A4B5C  38 00 00 98 */	li r0, 0x98
/* 802A8D20 002A4B60  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802A8D24 002A4B64  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 802A8D28 002A4B68  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802A8D2C 002A4B6C  7C 08 03 A6 */	mtlr r0
/* 802A8D30 002A4B70  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802A8D34 002A4B74  4E 80 00 20 */	blr
.global checkCut__Q53scn4step5enemy4como10ThreadCtrlFv
checkCut__Q53scn4step5enemy4como10ThreadCtrlFv:
/* 802A8D38 002A4B78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A8D3C 002A4B7C  7C 08 02 A6 */	mflr r0
/* 802A8D40 002A4B80  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A8D44 002A4B84  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A8D48 002A4B88  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802A8D4C 002A4B8C  7C 7E 1B 78 */	mr r30, r3
/* 802A8D50 002A4B90  88 03 00 14 */	lbz r0, 0x14(r3)
/* 802A8D54 002A4B94  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A8D58 002A4B98  41 82 00 0C */	beq lbl_802A8D64
/* 802A8D5C 002A4B9C  38 60 00 00 */	li r3, 0x0
/* 802A8D60 002A4BA0  48 00 00 D0 */	b lbl_802A8E30
.global lbl_802A8D64
lbl_802A8D64:
/* 802A8D64 002A4BA4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802A8D68 002A4BA8  4B FD F3 B5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A8D6C 002A4BAC  4B FC 95 ED */	bl searchAttack__Q43scn4step5chara7ObjCollFv
/* 802A8D70 002A4BB0  4B F2 FB A5 */	bl isCollide__Q25ocoll12SearchAttackCFv
/* 802A8D74 002A4BB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A8D78 002A4BB8  40 82 00 0C */	bne lbl_802A8D84
/* 802A8D7C 002A4BBC  38 60 00 00 */	li r3, 0x0
/* 802A8D80 002A4BC0  48 00 00 B0 */	b lbl_802A8E30
.global lbl_802A8D84
lbl_802A8D84:
/* 802A8D84 002A4BC4  3B E0 00 00 */	li r31, 0x0
/* 802A8D88 002A4BC8  48 00 00 8C */	b lbl_802A8E14
.global lbl_802A8D8C
lbl_802A8D8C:
/* 802A8D8C 002A4BCC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8D90 002A4BD0  4B FD F3 8D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A8D94 002A4BD4  4B FC 95 C5 */	bl searchAttack__Q43scn4step5chara7ObjCollFv
/* 802A8D98 002A4BD8  7F E4 FB 78 */	mr r4, r31
/* 802A8D9C 002A4BDC  4B F2 FB C9 */	bl getCollidedAttackType__Q25ocoll12SearchAttackCFUl
/* 802A8DA0 002A4BE0  28 03 00 03 */	cmplwi r3, 0x3
/* 802A8DA4 002A4BE4  40 81 00 6C */	ble lbl_802A8E10
/* 802A8DA8 002A4BE8  28 03 00 08 */	cmplwi r3, 0x8
/* 802A8DAC 002A4BEC  41 82 00 64 */	beq lbl_802A8E10
/* 802A8DB0 002A4BF0  28 03 00 0A */	cmplwi r3, 0xa
/* 802A8DB4 002A4BF4  41 82 00 5C */	beq lbl_802A8E10
/* 802A8DB8 002A4BF8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8DBC 002A4BFC  4B FD F3 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A8DC0 002A4C00  4B FC 95 99 */	bl searchAttack__Q43scn4step5chara7ObjCollFv
/* 802A8DC4 002A4C04  7C 64 1B 78 */	mr r4, r3
/* 802A8DC8 002A4C08  38 61 00 08 */	addi r3, r1, 0x8
/* 802A8DCC 002A4C0C  7F E5 FB 78 */	mr r5, r31
/* 802A8DD0 002A4C10  4B F2 FB 55 */	bl getCollidedAttackPos__Q25ocoll12SearchAttackCFUl
/* 802A8DD4 002A4C14  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8DD8 002A4C18  4B FD F2 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A8DDC 002A4C1C  7C 64 1B 78 */	mr r4, r3
/* 802A8DE0 002A4C20  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A8DE4 002A4C24  4B FC 68 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A8DE8 002A4C28  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802A8DEC 002A4C2C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802A8DF0 002A4C30  38 61 00 10 */	addi r3, r1, 0x10
/* 802A8DF4 002A4C34  38 81 00 08 */	addi r4, r1, 0x8
/* 802A8DF8 002A4C38  4B EF 66 65 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802A8DFC 002A4C3C  7F C3 F3 78 */	mr r3, r30
/* 802A8E00 002A4C40  38 81 00 10 */	addi r4, r1, 0x10
/* 802A8E04 002A4C44  4B FF FC 59 */	bl cut__Q53scn4step5enemy4como10ThreadCtrlFRCQ33hel4math7Vector3
/* 802A8E08 002A4C48  38 60 00 01 */	li r3, 0x1
/* 802A8E0C 002A4C4C  48 00 00 24 */	b lbl_802A8E30
.global lbl_802A8E10
lbl_802A8E10:
/* 802A8E10 002A4C50  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802A8E14
lbl_802A8E14:
/* 802A8E14 002A4C54  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802A8E18 002A4C58  4B FD F3 05 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A8E1C 002A4C5C  4B FC 95 3D */	bl searchAttack__Q43scn4step5chara7ObjCollFv
/* 802A8E20 002A4C60  4B F2 FA FD */	bl getCollidedNum__Q25ocoll12SearchAttackCFv
/* 802A8E24 002A4C64  7C 1F 18 40 */	cmplw r31, r3
/* 802A8E28 002A4C68  41 80 FF 64 */	blt lbl_802A8D8C
/* 802A8E2C 002A4C6C  38 60 00 00 */	li r3, 0x0
.global lbl_802A8E30
lbl_802A8E30:
/* 802A8E30 002A4C70  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A8E34 002A4C74  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802A8E38 002A4C78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A8E3C 002A4C7C  7C 08 03 A6 */	mtlr r0
/* 802A8E40 002A4C80  38 21 00 30 */	addi r1, r1, 0x30
/* 802A8E44 002A4C84  4E 80 00 20 */	blr
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58039_805615D8"
"@58039_805615D8":

	.4byte 0

.global "@58040_805615DC"
"@58040_805615DC":

	.4byte 0x41200000

.global "@58041_805615E0"
"@58041_805615E0":

	.4byte 0x3C23D70A

.global "@58042_805615E4"
"@58042_805615E4":

	.4byte 0xBE99999A

.global "@58043_805615E8"
"@58043_805615E8":

	.4byte 0x3FA66666

.global "@58044_805615EC"
"@58044_805615EC":

	.4byte 0x3F800000

.global "@58048_805615F0"
"@58048_805615F0":

	.4byte 0x43300000
	.4byte 0

.global "@58168_805615F8"
"@58168_805615F8":

	.4byte 0x3E800000

.global "@58172_805615FC"
"@58172_805615FC":

	.4byte 0x3DCCCCCD

.global "@58173_80561600"
"@58173_80561600":

	.4byte 0x3F8CCCCD

.global "@58174"
"@58174":

	.4byte 0x3F733333

.global "@58175_80561608"
"@58175_80561608":

	.4byte 0x3F99999A

.global "@58216_8056160C"
"@58216_8056160C":

	.4byte 0x400CCCCD
