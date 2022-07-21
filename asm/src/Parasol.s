.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global ParasolPath__Q53scn4step4hero9modeldesc7ParasolFv
ParasolPath__Q53scn4step4hero9modeldesc7ParasolFv:
/* 8035C8AC 003586EC  3C 60 80 49 */	lis r3, $$248808@ha
/* 8035C8B0 003586F0  38 63 B3 68 */	addi r3, r3, $$248808@l
/* 8035C8B4 003586F4  4E 80 00 20 */	blr 

.global ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv
ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv:
/* 8035C8B8 003586F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035C8BC 003586FC  7C 08 02 A6 */	mflr r0
/* 8035C8C0 00358700  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035C8C4 00358704  88 0D F8 58 */	lbz r0, $$2GUARD$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc-_SDA_BASE_(r13)
/* 8035C8C8 00358708  7C 00 07 74 */	extsb r0, r0
/* 8035C8CC 0035870C  2C 00 00 00 */	cmpwi r0, 0
/* 8035C8D0 00358710  40 82 00 18 */	bne lbl_8035C8E8
/* 8035C8D4 00358714  3C 60 80 55 */	lis r3, $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc@ha
/* 8035C8D8 00358718  38 63 2C E8 */	addi r3, r3, $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc@l
/* 8035C8DC 0035871C  4B E3 DF C5 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035C8E0 00358720  38 00 00 01 */	li r0, 1
/* 8035C8E4 00358724  98 0D F8 58 */	stb r0, $$2GUARD$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc-_SDA_BASE_(r13)
lbl_8035C8E8:
/* 8035C8E8 00358728  38 00 00 01 */	li r0, 1
/* 8035C8EC 0035872C  3C 60 80 55 */	lis r3, $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc@ha
/* 8035C8F0 00358730  38 63 2C E8 */	addi r3, r3, $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc@l
/* 8035C8F4 00358734  98 03 00 4D */	stb r0, 0x4d(r3)
/* 8035C8F8 00358738  38 A0 00 02 */	li r5, 2
/* 8035C8FC 0035873C  90 AD F8 60 */	stw r5, $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2nodeReposDesc$$20-_SDA_BASE_(r13)
/* 8035C900 00358740  38 0D CE 18 */	addi r0, r13, $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2names$$21-_SDA_BASE_
/* 8035C904 00358744  38 8D F8 60 */	addi r4, r13, $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2nodeReposDesc$$20-_SDA_BASE_
/* 8035C908 00358748  90 04 00 04 */	stw r0, 4(r4)
/* 8035C90C 0035874C  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035C910 00358750  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035C914 00358754  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035C918 00358758  7C 08 03 A6 */	mtlr r0
/* 8035C91C 0035875C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035C920 00358760  4E 80 00 20 */	blr 

.global ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv
ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv:
/* 8035C924 00358764  39 00 00 01 */	li r8, 1
/* 8035C928 00358768  3C E0 80 55 */	lis r7, $$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2desc@ha
/* 8035C92C 0035876C  38 67 2D 40 */	addi r3, r7, $$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2desc@l
/* 8035C930 00358770  91 03 00 0C */	stw r8, 0xc(r3)
/* 8035C934 00358774  38 C0 00 10 */	li r6, 0x10
/* 8035C938 00358778  3C 80 80 55 */	lis r4, $$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2dataDesc$$20@ha
/* 8035C93C 0035877C  38 A4 2D 50 */	addi r5, r4, $$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2dataDesc$$20@l
/* 8035C940 00358780  90 C5 00 04 */	stw r6, 4(r5)
/* 8035C944 00358784  91 04 2D 50 */	stw r8, 0x2d50(r4)
/* 8035C948 00358788  3C 80 80 42 */	lis r4, $$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2entries$$21@ha
/* 8035C94C 0035878C  38 04 F9 40 */	addi r0, r4, $$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2entries$$21@l
/* 8035C950 00358790  90 05 00 08 */	stw r0, 8(r5)
/* 8035C954 00358794  91 07 2D 40 */	stw r8, 0x2d40(r7)
/* 8035C958 00358798  90 C3 00 04 */	stw r6, 4(r3)
/* 8035C95C 0035879C  90 03 00 08 */	stw r0, 8(r3)
/* 8035C960 003587A0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7parasol7ParasolFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol7ParasolFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 80392558 0038E398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039255C 0038E39C  7C 08 02 A6 */	mflr r0
/* 80392560 0038E3A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392564 0038E3A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80392568 0038E3A8  7C 7F 1B 78 */	mr r31, r3
/* 8039256C 0038E3AC  4B F9 92 15 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 80392570 0038E3B0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol7Parasol@ha
/* 80392574 0038E3B4  38 03 DB A0 */	addi r0, r3, __vt__Q53scn4step4hero7parasol7Parasol@l
/* 80392578 0038E3B8  90 1F 00 00 */	stw r0, 0(r31)
/* 8039257C 0038E3BC  38 00 00 00 */	li r0, 0
/* 80392580 0038E3C0  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80392584 0038E3C4  98 1F 00 0D */	stb r0, 0xd(r31)
/* 80392588 0038E3C8  98 1F 00 0E */	stb r0, 0xe(r31)
/* 8039258C 0038E3CC  7F E3 FB 78 */	mr r3, r31
/* 80392590 0038E3D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392594 0038E3D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80392598 0038E3D8  7C 08 03 A6 */	mtlr r0
/* 8039259C 0038E3DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803925A0 0038E3E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7parasol7ParasolFv
__dt__Q53scn4step4hero7parasol7ParasolFv:
/* 803925A4 0038E3E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803925A8 0038E3E8  7C 08 02 A6 */	mflr r0
/* 803925AC 0038E3EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803925B0 0038E3F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803925B4 0038E3F4  93 C1 00 08 */	stw r30, 8(r1)
/* 803925B8 0038E3F8  7C 7E 1B 78 */	mr r30, r3
/* 803925BC 0038E3FC  7C 9F 23 78 */	mr r31, r4
/* 803925C0 0038E400  2C 03 00 00 */	cmpwi r3, 0
/* 803925C4 0038E404  41 82 00 50 */	beq lbl_80392614
/* 803925C8 0038E408  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol7Parasol@ha
/* 803925CC 0038E40C  38 04 DB A0 */	addi r0, r4, __vt__Q53scn4step4hero7parasol7Parasol@l
/* 803925D0 0038E410  90 03 00 00 */	stw r0, 0(r3)
/* 803925D4 0038E414  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803925D8 0038E418  2C 00 00 00 */	cmpwi r0, 0
/* 803925DC 0038E41C  41 82 00 18 */	beq lbl_803925F4
/* 803925E0 0038E420  80 63 00 08 */	lwz r3, 8(r3)
/* 803925E4 0038E424  4B FA DD 39 */	bl model__Q43scn4step4hero4HeroFv
/* 803925E8 0038E428  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803925EC 0038E42C  38 80 00 07 */	li r4, 7
/* 803925F0 0038E430  4B E0 6E 65 */	bl unregisterResFile__Q24gobj4AnimFUl
lbl_803925F4:
/* 803925F4 0038E434  7F C3 F3 78 */	mr r3, r30
/* 803925F8 0038E438  38 80 00 00 */	li r4, 0
/* 803925FC 0038E43C  4B F9 91 9D */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 80392600 0038E440  7F E0 07 34 */	extsh r0, r31
/* 80392604 0038E444  2C 00 00 00 */	cmpwi r0, 0
/* 80392608 0038E448  40 81 00 0C */	ble lbl_80392614
/* 8039260C 0038E44C  7F C3 F3 78 */	mr r3, r30
/* 80392610 0038E450  4B E2 D1 05 */	bl __dl__FPv
lbl_80392614:
/* 80392614 0038E454  7F C3 F3 78 */	mr r3, r30
/* 80392618 0038E458  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039261C 0038E45C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80392620 0038E460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80392624 0038E464  7C 08 03 A6 */	mtlr r0
/* 80392628 0038E468  38 21 00 10 */	addi r1, r1, 0x10
/* 8039262C 0038E46C  4E 80 00 20 */	blr 

.global setup__Q53scn4step4hero7parasol7ParasolFv
setup__Q53scn4step4hero7parasol7ParasolFv:
/* 80392630 0038E470  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80392634 0038E474  7C 08 02 A6 */	mflr r0
/* 80392638 0038E478  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039263C 0038E47C  39 61 00 20 */	addi r11, r1, 0x20
/* 80392640 0038E480  4B C7 4D 05 */	bl func_80007344
/* 80392644 0038E484  7C 7D 1B 78 */	mr r29, r3
/* 80392648 0038E488  80 63 00 04 */	lwz r3, 4(r3)
/* 8039264C 0038E48C  4B E7 9B ED */	bl sfxManager__Q33scn7history9ComponentFv
/* 80392650 0038E490  3C 80 80 49 */	lis r4, $$257636@ha
/* 80392654 0038E494  38 84 DB 58 */	addi r4, r4, $$257636@l
/* 80392658 0038E498  38 A0 00 00 */	li r5, 0
/* 8039265C 0038E49C  4B E0 12 7D */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80392660 0038E4A0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80392664 0038E4A4  80 7D 00 04 */	lwz r3, 4(r29)
/* 80392668 0038E4A8  4B E7 9B D1 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8039266C 0038E4AC  3C 80 80 49 */	lis r4, $$257637@ha
/* 80392670 0038E4B0  38 84 DB 78 */	addi r4, r4, $$257637@l
/* 80392674 0038E4B4  38 A0 00 01 */	li r5, 1
/* 80392678 0038E4B8  4B E0 12 61 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8039267C 0038E4BC  90 61 00 08 */	stw r3, 8(r1)
/* 80392680 0038E4C0  38 61 00 08 */	addi r3, r1, 8
/* 80392684 0038E4C4  38 81 00 0C */	addi r4, r1, 0xc
/* 80392688 0038E4C8  38 A0 00 00 */	li r5, 0
/* 8039268C 0038E4CC  4B E0 0D AD */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 80392690 0038E4D0  80 7D 00 08 */	lwz r3, 8(r29)
/* 80392694 0038E4D4  4B FA DC 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80392698 0038E4D8  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039269C 0038E4DC  38 80 00 07 */	li r4, 7
/* 803926A0 0038E4E0  38 A1 00 08 */	addi r5, r1, 8
/* 803926A4 0038E4E4  4B E0 6D A9 */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 803926A8 0038E4E8  80 7D 00 08 */	lwz r3, 8(r29)
/* 803926AC 0038E4EC  4B FA DC 71 */	bl model__Q43scn4step4hero4HeroFv
/* 803926B0 0038E4F0  7C 7F 1B 78 */	mr r31, r3
/* 803926B4 0038E4F4  4B FC A2 05 */	bl ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv
/* 803926B8 0038E4F8  7C 7E 1B 78 */	mr r30, r3
/* 803926BC 0038E4FC  4B FC A1 F1 */	bl ParasolPath__Q53scn4step4hero9modeldesc7ParasolFv
/* 803926C0 0038E500  7C 64 1B 78 */	mr r4, r3
/* 803926C4 0038E504  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 803926C8 0038E508  7F C5 F3 78 */	mr r5, r30
/* 803926CC 0038E50C  4B FA 50 E5 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 803926D0 0038E510  80 7D 00 08 */	lwz r3, 8(r29)
/* 803926D4 0038E514  4B FA DC 49 */	bl model__Q43scn4step4hero4HeroFv
/* 803926D8 0038E518  7C 7E 1B 78 */	mr r30, r3
/* 803926DC 0038E51C  4B FC A2 49 */	bl ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv
/* 803926E0 0038E520  7C 7F 1B 78 */	mr r31, r3
/* 803926E4 0038E524  4B FC A1 C9 */	bl ParasolPath__Q53scn4step4hero9modeldesc7ParasolFv
/* 803926E8 0038E528  7C 64 1B 78 */	mr r4, r3
/* 803926EC 0038E52C  38 7E 0C F0 */	addi r3, r30, 0xcf0
/* 803926F0 0038E530  7F E5 FB 78 */	mr r5, r31
/* 803926F4 0038E534  4B FA 55 B5 */	bl setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
/* 803926F8 0038E538  80 7D 00 08 */	lwz r3, 8(r29)
/* 803926FC 0038E53C  4B FA DC 21 */	bl model__Q43scn4step4hero4HeroFv
/* 80392700 0038E540  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80392704 0038E544  38 80 00 01 */	li r4, 1
/* 80392708 0038E548  4B FC 37 95 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 8039270C 0038E54C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80392710 0038E550  38 80 00 01 */	li r4, 1
/* 80392714 0038E554  4B FF FA 09 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80392718 0038E558  38 00 00 01 */	li r0, 1
/* 8039271C 0038E55C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 80392720 0038E560  39 61 00 20 */	addi r11, r1, 0x20
/* 80392724 0038E564  4B C7 4C 6D */	bl func_80007390
/* 80392728 0038E568  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039272C 0038E56C  7C 08 03 A6 */	mtlr r0
/* 80392730 0038E570  38 21 00 20 */	addi r1, r1, 0x20
/* 80392734 0038E574  4E 80 00 20 */	blr 

.global tryToChangeState__Q53scn4step4hero7parasol7ParasolFv
tryToChangeState__Q53scn4step4hero7parasol7ParasolFv:
/* 80392738 0038E578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039273C 0038E57C  7C 08 02 A6 */	mflr r0
/* 80392740 0038E580  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392744 0038E584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80392748 0038E588  7C 7F 1B 78 */	mr r31, r3
/* 8039274C 0038E58C  38 00 00 00 */	li r0, 0
/* 80392750 0038E590  98 03 00 0D */	stb r0, 0xd(r3)
/* 80392754 0038E594  80 63 00 08 */	lwz r3, 8(r3)
/* 80392758 0038E598  48 00 2F 59 */	bl TryToChangeState__Q53scn4step4hero7parasol21StateParasolWaterDiveFPQ43scn4step4hero4Hero
/* 8039275C 0038E59C  2C 03 00 00 */	cmpwi r3, 0
/* 80392760 0038E5A0  40 82 00 14 */	bne lbl_80392774
/* 80392764 0038E5A4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80392768 0038E5A8  48 00 36 A9 */	bl TryToChangeState__Q53scn4step4hero7parasol22StateParasolWaterDrillFPQ43scn4step4hero4Hero
/* 8039276C 0038E5AC  2C 03 00 00 */	cmpwi r3, 0
/* 80392770 0038E5B0  41 82 00 0C */	beq lbl_8039277C
lbl_80392774:
/* 80392774 0038E5B4  38 60 00 01 */	li r3, 1
/* 80392778 0038E5B8  48 00 00 C4 */	b lbl_8039283C
lbl_8039277C:
/* 8039277C 0038E5BC  80 7F 00 08 */	lwz r3, 8(r31)
/* 80392780 0038E5C0  4B FA DC 85 */	bl water__Q43scn4step4hero4HeroFv
/* 80392784 0038E5C4  4B E4 7E AD */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80392788 0038E5C8  2C 03 00 00 */	cmpwi r3, 0
/* 8039278C 0038E5CC  41 82 00 0C */	beq lbl_80392798
/* 80392790 0038E5D0  38 60 00 00 */	li r3, 0
/* 80392794 0038E5D4  48 00 00 A8 */	b lbl_8039283C
lbl_80392798:
/* 80392798 0038E5D8  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039279C 0038E5DC  48 00 36 75 */	bl TryToChangeState__Q53scn4step4hero7parasol22StateParasolWaterDrillFPQ43scn4step4hero4Hero
/* 803927A0 0038E5E0  2C 03 00 00 */	cmpwi r3, 0
/* 803927A4 0038E5E4  41 82 00 0C */	beq lbl_803927B0
/* 803927A8 0038E5E8  38 60 00 01 */	li r3, 1
/* 803927AC 0038E5EC  48 00 00 90 */	b lbl_8039283C
lbl_803927B0:
/* 803927B0 0038E5F0  80 7F 00 08 */	lwz r3, 8(r31)
/* 803927B4 0038E5F4  4B FA DB C9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803927B8 0038E5F8  88 03 00 09 */	lbz r0, 9(r3)
/* 803927BC 0038E5FC  2C 00 00 00 */	cmpwi r0, 0
/* 803927C0 0038E600  41 82 00 0C */	beq lbl_803927CC
/* 803927C4 0038E604  38 60 00 00 */	li r3, 0
/* 803927C8 0038E608  48 00 00 74 */	b lbl_8039283C
lbl_803927CC:
/* 803927CC 0038E60C  80 7F 00 08 */	lwz r3, 8(r31)
/* 803927D0 0038E610  48 00 2A BD */	bl TryToChangeState__Q53scn4step4hero7parasol17StateParasolUnderFPQ43scn4step4hero4Hero
/* 803927D4 0038E614  2C 03 00 00 */	cmpwi r3, 0
/* 803927D8 0038E618  40 82 00 34 */	bne lbl_8039280C
/* 803927DC 0038E61C  80 7F 00 08 */	lwz r3, 8(r31)
/* 803927E0 0038E620  48 00 07 21 */	bl TryToChangeState__Q53scn4step4hero7parasol16StateParasolDiveFPQ43scn4step4hero4Hero
/* 803927E4 0038E624  2C 03 00 00 */	cmpwi r3, 0
/* 803927E8 0038E628  40 82 00 24 */	bne lbl_8039280C
/* 803927EC 0038E62C  80 7F 00 08 */	lwz r3, 8(r31)
/* 803927F0 0038E630  48 00 0C D5 */	bl TryToChangeState__Q53scn4step4hero7parasol17StateParasolDrillFPQ43scn4step4hero4Hero
/* 803927F4 0038E634  2C 03 00 00 */	cmpwi r3, 0
/* 803927F8 0038E638  40 82 00 14 */	bne lbl_8039280C
/* 803927FC 0038E63C  80 7F 00 08 */	lwz r3, 8(r31)
/* 80392800 0038E640  48 00 20 B9 */	bl TryToChangeState__Q53scn4step4hero7parasol17StateParasolSwingFPQ43scn4step4hero4Hero
/* 80392804 0038E644  2C 03 00 00 */	cmpwi r3, 0
/* 80392808 0038E648  41 82 00 0C */	beq lbl_80392814
lbl_8039280C:
/* 8039280C 0038E64C  38 60 00 01 */	li r3, 1
/* 80392810 0038E650  48 00 00 2C */	b lbl_8039283C
lbl_80392814:
/* 80392814 0038E654  80 7F 00 08 */	lwz r3, 8(r31)
/* 80392818 0038E658  48 00 13 AD */	bl TryToChangeState__Q53scn4step4hero7parasol21StateParasolParachuteFPQ43scn4step4hero4Hero
/* 8039281C 0038E65C  2C 03 00 00 */	cmpwi r3, 0
/* 80392820 0038E660  41 82 00 18 */	beq lbl_80392838
/* 80392824 0038E664  38 00 00 01 */	li r0, 1
/* 80392828 0038E668  98 1F 00 0D */	stb r0, 0xd(r31)
/* 8039282C 0038E66C  98 1F 00 0E */	stb r0, 0xe(r31)
/* 80392830 0038E670  38 60 00 01 */	li r3, 1
/* 80392834 0038E674  48 00 00 08 */	b lbl_8039283C
lbl_80392838:
/* 80392838 0038E678  38 60 00 00 */	li r3, 0
lbl_8039283C:
/* 8039283C 0038E67C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392840 0038E680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80392844 0038E684  7C 08 03 A6 */	mtlr r0
/* 80392848 0038E688  38 21 00 10 */	addi r1, r1, 0x10
/* 8039284C 0038E68C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7parasol7ParasolFv
procAnim__Q53scn4step4hero7parasol7ParasolFv:
/* 80392850 0038E690  7C 64 1B 78 */	mr r4, r3
/* 80392854 0038E694  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80392858 0038E698  2C 00 00 00 */	cmpwi r0, 0
/* 8039285C 0038E69C  4D 82 00 20 */	beqlr 
/* 80392860 0038E6A0  80 63 00 08 */	lwz r3, 8(r3)
/* 80392864 0038E6A4  88 84 00 0D */	lbz r4, 0xd(r4)
/* 80392868 0038E6A8  4B FF F8 F0 */	b AddAttack__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 8039286C 0038E6AC  4E 80 00 20 */	blr 

.global onStateEndCleanUp__Q53scn4step4hero7parasol7ParasolFv
onStateEndCleanUp__Q53scn4step4hero7parasol7ParasolFv:
/* 80392870 0038E6B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80392874 0038E6B4  7C 08 02 A6 */	mflr r0
/* 80392878 0038E6B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039287C 0038E6BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80392880 0038E6C0  7C 7F 1B 78 */	mr r31, r3
/* 80392884 0038E6C4  80 63 00 08 */	lwz r3, 8(r3)
/* 80392888 0038E6C8  4B FA DA 95 */	bl model__Q43scn4step4hero4HeroFv
/* 8039288C 0038E6CC  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80392890 0038E6D0  4B FA 59 35 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80392894 0038E6D4  2C 03 00 00 */	cmpwi r3, 0
/* 80392898 0038E6D8  41 82 00 34 */	beq lbl_803928CC
/* 8039289C 0038E6DC  80 7F 00 08 */	lwz r3, 8(r31)
/* 803928A0 0038E6E0  4B FA DB F5 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 803928A4 0038E6E4  4B E4 7D 8D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803928A8 0038E6E8  2C 03 00 00 */	cmpwi r3, 0
/* 803928AC 0038E6EC  40 82 00 20 */	bne lbl_803928CC
/* 803928B0 0038E6F0  80 7F 00 08 */	lwz r3, 8(r31)
/* 803928B4 0038E6F4  4B FA DA 69 */	bl model__Q43scn4step4hero4HeroFv
/* 803928B8 0038E6F8  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803928BC 0038E6FC  4B FA 5A B5 */	bl anim__Q43scn4step4hero4GearFv
/* 803928C0 0038E700  38 80 00 06 */	li r4, 6
/* 803928C4 0038E704  38 A0 00 00 */	li r5, 0
/* 803928C8 0038E708  4B E0 7A 4D */	bl start__Q24gobj8GearAnimFUlb
lbl_803928CC:
/* 803928CC 0038E70C  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 803928D0 0038E710  2C 00 00 00 */	cmpwi r0, 0
/* 803928D4 0038E714  40 82 00 0C */	bne lbl_803928E0
/* 803928D8 0038E718  38 00 00 00 */	li r0, 0
/* 803928DC 0038E71C  98 1F 00 0D */	stb r0, 0xd(r31)
lbl_803928E0:
/* 803928E0 0038E720  38 00 00 00 */	li r0, 0
/* 803928E4 0038E724  98 1F 00 0E */	stb r0, 0xe(r31)
/* 803928E8 0038E728  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803928EC 0038E72C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803928F0 0038E730  7C 08 03 A6 */	mtlr r0
/* 803928F4 0038E734  38 21 00 10 */	addi r1, r1, 0x10
/* 803928F8 0038E738  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2entries$$21
$$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2entries$$21:
	.incbin "baserom.dol", 0x41BA40, 0x80

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248808
$$248808:
	.incbin "baserom.dol", 0x487468, 0x28
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x487490, 0xC
.global $$248743
$$248743:
	.incbin "baserom.dol", 0x48749C, 0xC
.global $$248744
$$248744:
	.incbin "baserom.dol", 0x4874A8, 0xC
.global $$248748
$$248748:
	.incbin "baserom.dol", 0x4874B4, 0xC
.global $$248750
$$248750:
	.incbin "baserom.dol", 0x4874C0, 0xC
.global $$248751
$$248751:
	.incbin "baserom.dol", 0x4874CC, 0x10
.global $$248752
$$248752:
	.incbin "baserom.dol", 0x4874DC, 0x14
.global $$248753
$$248753:
	.incbin "baserom.dol", 0x4874F0, 0x10
.global $$248754
$$248754:
	.incbin "baserom.dol", 0x487500, 0x10

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$257636
$$257636:
	.incbin "baserom.dol", 0x489C58, 0x20
.global $$257637
$$257637:
	.incbin "baserom.dol", 0x489C78, 0x28
.global __vt__Q53scn4step4hero7parasol7Parasol
__vt__Q53scn4step4hero7parasol7Parasol:
	.incbin "baserom.dol", 0x489CA0, 0x60

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248732
$$248732:
	.incbin "baserom.dol", 0x497608, 0x8
.global $$248733
$$248733:
	.incbin "baserom.dol", 0x497610, 0x8
.global $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2names$$21
$$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2names$$21:
	.incbin "baserom.dol", 0x497618, 0x8
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x497620, 0x8
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x497628, 0x8
.global $$248745
$$248745:
	.incbin "baserom.dol", 0x497630, 0x8
.global $$248746
$$248746:
	.incbin "baserom.dol", 0x497638, 0x8
.global $$248747
$$248747:
	.incbin "baserom.dol", 0x497640, 0x8
.global $$248749
$$248749:
	.incbin "baserom.dol", 0x497648, 0x8
.global $$248755
$$248755:
	.incbin "baserom.dol", 0x497650, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc
$$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc:
	.skip 0x58
.global $$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2desc
$$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2desc:
	.skip 0x10
.global $$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2dataDesc$$20
$$2LOCAL$$2ParasolAnim__Q53scn4step4hero9modeldesc7ParasolFv$$2dataDesc$$20:
	.skip 0x10

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc
$$2GUARD$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2desc:
	.skip 0x8
.global $$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2nodeReposDesc$$20
$$2LOCAL$$2ParasolModel__Q53scn4step4hero9modeldesc7ParasolFv$$2nodeReposDesc$$20:
	.skip 0x8
