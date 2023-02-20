.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5foley6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley6CustomFRQ43scn4step5enemy5Enemy:
/* 802B4524 002B0364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B4528 002B0368  7C 08 02 A6 */	mflr r0
/* 802B452C 002B036C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B4530 002B0370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B4534 002B0374  7C 7F 1B 78 */	mr r31, r3
/* 802B4538 002B0378  4B FC D9 39 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802B453C 002B037C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley6Custom@ha
/* 802B4540 002B0380  38 03 6D 38 */	addi r0, r3, __vt__Q53scn4step5enemy5foley6Custom@l
/* 802B4544 002B0384  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B4548 002B0388  38 00 00 00 */	li r0, 0x0
/* 802B454C 002B038C  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802B4550 002B0390  7F E3 FB 78 */	mr r3, r31
/* 802B4554 002B0394  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4558 002B0398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B455C 002B039C  7C 08 03 A6 */	mtlr r0
/* 802B4560 002B03A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B4564 002B03A4  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy5foley6CustomFv
onInit__Q53scn4step5enemy5foley6CustomFv:
/* 802B4568 002B03A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B456C 002B03AC  7C 08 02 A6 */	mflr r0
/* 802B4570 002B03B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B4574 002B03B4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802B4578 002B03B8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802B457C 002B03BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B4580 002B03C0  7C 7F 1B 78 */	mr r31, r3
/* 802B4584 002B03C4  4B E4 C2 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4588 002B03C8  4B E6 C8 D9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B458C 002B03CC  2C 03 00 69 */	cmpwi r3, 0x69
/* 802B4590 002B03D0  40 82 00 4C */	bne lbl_802B45DC
/* 802B4594 002B03D4  7F E3 FB 78 */	mr r3, r31
/* 802B4598 002B03D8  4B E4 C2 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B459C 002B03DC  4B FD 3A E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B45A0 002B03E0  4B FD 8B 81 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B45A4 002B03E4  C3 E3 00 4C */	lfs f31, 0x4c(r3)
/* 802B45A8 002B03E8  7F E3 FB 78 */	mr r3, r31
/* 802B45AC 002B03EC  4B E4 C2 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B45B0 002B03F0  4B FD 3B 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B45B4 002B03F4  4B FB 1C 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802B45B8 002B03F8  FC 20 F8 90 */	fmr f1, f31
/* 802B45BC 002B03FC  4B FB D1 4D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802B45C0 002B0400  7F E3 FB 78 */	mr r3, r31
/* 802B45C4 002B0404  4B E4 C2 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B45C8 002B0408  4B FD 3B 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B45CC 002B040C  4B FB 1C 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802B45D0 002B0410  38 80 00 00 */	li r4, 0x0
/* 802B45D4 002B0414  4B E5 99 7D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802B45D8 002B0418  48 00 00 3C */	b lbl_802B4614
.global lbl_802B45DC
lbl_802B45DC:
/* 802B45DC 002B041C  7F E3 FB 78 */	mr r3, r31
/* 802B45E0 002B0420  4B E4 C2 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B45E4 002B0424  4B FD 3A A1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B45E8 002B0428  4B FD 8B 39 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B45EC 002B042C  C3 E3 00 50 */	lfs f31, 0x50(r3)
/* 802B45F0 002B0430  7F E3 FB 78 */	mr r3, r31
/* 802B45F4 002B0434  4B E4 C1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B45F8 002B0438  4B FD 3A D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B45FC 002B043C  4B FB 1C 11 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802B4600 002B0440  FC 20 F8 90 */	fmr f1, f31
/* 802B4604 002B0444  4B FB D1 05 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802B4608 002B0448  7F E3 FB 78 */	mr r3, r31
/* 802B460C 002B044C  4B E4 C1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4610 002B0450  4B FD A1 4D */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
.global lbl_802B4614
lbl_802B4614:
/* 802B4614 002B0454  7F E3 FB 78 */	mr r3, r31
/* 802B4618 002B0458  4B E4 C1 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B461C 002B045C  4B FD 3B 01 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B4620 002B0460  4B FB D9 75 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802B4624 002B0464  7F E3 FB 78 */	mr r3, r31
/* 802B4628 002B0468  4B E4 C1 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B462C 002B046C  4B FD 9A A9 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802B4630 002B0470  FF E0 08 90 */	fmr f31, f1
/* 802B4634 002B0474  7F E3 FB 78 */	mr r3, r31
/* 802B4638 002B0478  4B E4 C1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B463C 002B047C  4B FD 3A 49 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B4640 002B0480  4B FD 8A E1 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B4644 002B0484  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 802B4648 002B0488  EF FF 00 32 */	fmuls f31, f31, f0
/* 802B464C 002B048C  7F E3 FB 78 */	mr r3, r31
/* 802B4650 002B0490  4B E4 C1 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4654 002B0494  4B FD 3A C9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B4658 002B0498  38 80 00 04 */	li r4, 0x4
/* 802B465C 002B049C  FC 20 F8 90 */	fmr f1, f31
/* 802B4660 002B04A0  4B FB D8 91 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802B4664 002B04A4  38 60 00 00 */	li r3, 0x0
/* 802B4668 002B04A8  38 00 00 18 */	li r0, 0x18
/* 802B466C 002B04AC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B4670 002B04B0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802B4674 002B04B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4678 002B04B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B467C 002B04BC  7C 08 03 A6 */	mtlr r0
/* 802B4680 002B04C0  38 21 00 20 */	addi r1, r1, 0x20
/* 802B4684 002B04C4  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy5foley6CustomFv
onVacuumReceive__Q53scn4step5enemy5foley6CustomFv:
/* 802B4688 002B04C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B468C 002B04CC  7C 08 02 A6 */	mflr r0
/* 802B4690 002B04D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B4694 002B04D4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B4698 002B04D8  7C 7F 1B 78 */	mr r31, r3
/* 802B469C 002B04DC  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802B46A0 002B04E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B46A4 002B04E4  41 82 00 78 */	beq lbl_802B471C
/* 802B46A8 002B04E8  4B E4 C1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B46AC 002B04EC  4B FD 3A 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B46B0 002B04F0  4B FB CE 39 */	bl model__Q43scn4step5chara5ModelFv
/* 802B46B4 002B04F4  4B EE 61 1D */	bl nodes__Q24gobj9GearModelCFv
/* 802B46B8 002B04F8  7C 64 1B 78 */	mr r4, r3
/* 802B46BC 002B04FC  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B46C0 002B0500  38 A0 00 01 */	li r5, 0x1
/* 802B46C4 002B0504  4B EE 76 09 */	bl at__Q24gobj9NodeReposCFUl
/* 802B46C8 002B0508  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B46CC 002B050C  38 80 00 00 */	li r4, 0x0
/* 802B46D0 002B0510  4B ED E9 C5 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B46D4 002B0514  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B46D8 002B0518  38 80 FF FF */	li r4, -0x1
/* 802B46DC 002B051C  4B EC 7F B5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B46E0 002B0520  7F E3 FB 78 */	mr r3, r31
/* 802B46E4 002B0524  4B E4 C0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B46E8 002B0528  4B FD 39 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B46EC 002B052C  4B FB CD FD */	bl model__Q43scn4step5chara5ModelFv
/* 802B46F0 002B0530  4B EE 60 E1 */	bl nodes__Q24gobj9GearModelCFv
/* 802B46F4 002B0534  7C 64 1B 78 */	mr r4, r3
/* 802B46F8 002B0538  38 61 00 08 */	addi r3, r1, 0x8
/* 802B46FC 002B053C  38 A0 00 02 */	li r5, 0x2
/* 802B4700 002B0540  4B EE 75 CD */	bl at__Q24gobj9NodeReposCFUl
/* 802B4704 002B0544  38 61 00 08 */	addi r3, r1, 0x8
/* 802B4708 002B0548  38 80 00 00 */	li r4, 0x0
/* 802B470C 002B054C  4B ED E9 89 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B4710 002B0550  38 61 00 08 */	addi r3, r1, 0x8
/* 802B4714 002B0554  38 80 FF FF */	li r4, -0x1
/* 802B4718 002B0558  4B EC 7F 79 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802B471C
lbl_802B471C:
/* 802B471C 002B055C  38 60 00 00 */	li r3, 0x0
/* 802B4720 002B0560  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B4724 002B0564  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B4728 002B0568  7C 08 03 A6 */	mtlr r0
/* 802B472C 002B056C  38 21 00 40 */	addi r1, r1, 0x40
/* 802B4730 002B0570  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy5foley6CustomFv
onDamaged__Q53scn4step5enemy5foley6CustomFv:
/* 802B4734 002B0574  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B4738 002B0578  7C 08 02 A6 */	mflr r0
/* 802B473C 002B057C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B4740 002B0580  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B4744 002B0584  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B4748 002B0588  7C 7E 1B 78 */	mr r30, r3
/* 802B474C 002B058C  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802B4750 002B0590  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B4754 002B0594  41 82 00 78 */	beq lbl_802B47CC
/* 802B4758 002B0598  4B E4 C0 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B475C 002B059C  4B FD 39 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4760 002B05A0  4B FB CD 89 */	bl model__Q43scn4step5chara5ModelFv
/* 802B4764 002B05A4  4B EE 60 6D */	bl nodes__Q24gobj9GearModelCFv
/* 802B4768 002B05A8  7C 64 1B 78 */	mr r4, r3
/* 802B476C 002B05AC  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B4770 002B05B0  38 A0 00 01 */	li r5, 0x1
/* 802B4774 002B05B4  4B EE 75 59 */	bl at__Q24gobj9NodeReposCFUl
/* 802B4778 002B05B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B477C 002B05BC  38 80 00 00 */	li r4, 0x0
/* 802B4780 002B05C0  4B ED E9 15 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B4784 002B05C4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B4788 002B05C8  38 80 FF FF */	li r4, -0x1
/* 802B478C 002B05CC  4B EC 7F 05 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B4790 002B05D0  7F C3 F3 78 */	mr r3, r30
/* 802B4794 002B05D4  4B E4 C0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4798 002B05D8  4B FD 39 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B479C 002B05DC  4B FB CD 4D */	bl model__Q43scn4step5chara5ModelFv
/* 802B47A0 002B05E0  4B EE 60 31 */	bl nodes__Q24gobj9GearModelCFv
/* 802B47A4 002B05E4  7C 64 1B 78 */	mr r4, r3
/* 802B47A8 002B05E8  38 61 00 08 */	addi r3, r1, 0x8
/* 802B47AC 002B05EC  38 A0 00 02 */	li r5, 0x2
/* 802B47B0 002B05F0  4B EE 75 1D */	bl at__Q24gobj9NodeReposCFUl
/* 802B47B4 002B05F4  38 61 00 08 */	addi r3, r1, 0x8
/* 802B47B8 002B05F8  38 80 00 00 */	li r4, 0x0
/* 802B47BC 002B05FC  4B ED E8 D9 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B47C0 002B0600  38 61 00 08 */	addi r3, r1, 0x8
/* 802B47C4 002B0604  38 80 FF FF */	li r4, -0x1
/* 802B47C8 002B0608  4B EC 7E C9 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802B47CC
lbl_802B47CC:
/* 802B47CC 002B060C  7F C3 F3 78 */	mr r3, r30
/* 802B47D0 002B0610  4B E4 C0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B47D4 002B0614  4B FD 39 41 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802B47D8 002B0618  4B EC CE FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802B47DC 002B061C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B47E0 002B0620  40 82 00 0C */	bne lbl_802B47EC
/* 802B47E4 002B0624  38 60 00 00 */	li r3, 0x0
/* 802B47E8 002B0628  48 00 00 54 */	b lbl_802B483C
.global lbl_802B47EC
lbl_802B47EC:
/* 802B47EC 002B062C  7F C3 F3 78 */	mr r3, r30
/* 802B47F0 002B0630  4B E4 BF F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B47F4 002B0634  4B FD 39 21 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802B47F8 002B0638  4B F0 94 61 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802B47FC 002B063C  83 E3 00 20 */	lwz r31, 0x20(r3)
/* 802B4800 002B0640  7F C3 F3 78 */	mr r3, r30
/* 802B4804 002B0644  4B E4 BF DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4808 002B0648  4B FD 39 0D */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802B480C 002B064C  4B F0 94 4D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802B4810 002B0650  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802B4814 002B0654  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 802B4818 002B0658  28 00 00 01 */	cmplwi r0, 0x1
/* 802B481C 002B065C  40 82 00 1C */	bne lbl_802B4838
/* 802B4820 002B0660  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802B4824 002B0664  40 82 00 14 */	bne lbl_802B4838
/* 802B4828 002B0668  2C 03 00 02 */	cmpwi r3, 0x2
/* 802B482C 002B066C  41 82 00 0C */	beq lbl_802B4838
/* 802B4830 002B0670  7F C3 F3 78 */	mr r3, r30
/* 802B4834 002B0674  48 00 00 25 */	bl requestRollExp__Q53scn4step5enemy5foley6CustomFv
.global lbl_802B4838
lbl_802B4838:
/* 802B4838 002B0678  38 60 00 00 */	li r3, 0x0
.global lbl_802B483C
lbl_802B483C:
/* 802B483C 002B067C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B4840 002B0680  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B4844 002B0684  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B4848 002B0688  7C 08 03 A6 */	mtlr r0
/* 802B484C 002B068C  38 21 00 40 */	addi r1, r1, 0x40
/* 802B4850 002B0690  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy5foley6CustomFv
onHitPointIsZero__Q53scn4step5enemy5foley6CustomFv:
/* 802B4854 002B0694  4B FE 76 44 */	b onHitPointIsZero__Q53scn4step5enemy11bonkersbomb6CustomFv
.global requestRollExp__Q53scn4step5enemy5foley6CustomFv
requestRollExp__Q53scn4step5enemy5foley6CustomFv:
/* 802B4858 002B0698  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802B485C 002B069C  7C 08 02 A6 */	mflr r0
/* 802B4860 002B06A0  90 01 00 84 */	stw r0, 0x84(r1)
/* 802B4864 002B06A4  39 61 00 80 */	addi r11, r1, 0x80
/* 802B4868 002B06A8  4B D5 2A DD */	bl _savegpr_29
/* 802B486C 002B06AC  7C 7D 1B 78 */	mr r29, r3
/* 802B4870 002B06B0  C0 02 B9 E8 */	lfs f0, "@57219_80561968"@sda21(r2)
/* 802B4874 002B06B4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802B4878 002B06B8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802B487C 002B06BC  4B E4 BF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4880 002B06C0  4B FD 38 3D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B4884 002B06C4  7C 64 1B 78 */	mr r4, r3
/* 802B4888 002B06C8  38 61 00 18 */	addi r3, r1, 0x18
/* 802B488C 002B06CC  4B FB AE 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B4890 002B06D0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802B4894 002B06D4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802B4898 002B06D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B489C 002B06DC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802B48A0 002B06E0  7F A3 EB 78 */	mr r3, r29
/* 802B48A4 002B06E4  4B E4 BF 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B48A8 002B06E8  4B FD 38 75 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B48AC 002B06EC  4B F0 93 AD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802B48B0 002B06F0  7C 69 1B 78 */	mr r9, r3
/* 802B48B4 002B06F4  38 61 00 38 */	addi r3, r1, 0x38
/* 802B48B8 002B06F8  38 80 00 1A */	li r4, 0x1a
/* 802B48BC 002B06FC  38 A0 00 01 */	li r5, 0x1
/* 802B48C0 002B0700  38 C0 00 04 */	li r6, 0x4
/* 802B48C4 002B0704  38 E1 00 10 */	addi r7, r1, 0x10
/* 802B48C8 002B0708  39 01 00 08 */	addi r8, r1, 0x8
/* 802B48CC 002B070C  48 12 18 29 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802B48D0 002B0710  7F A3 EB 78 */	mr r3, r29
/* 802B48D4 002B0714  4B E4 BF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B48D8 002B0718  4B DC 0E 59 */	bl GKI_getfirst
/* 802B48DC 002B071C  4B F6 C4 E9 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802B48E0 002B0720  7C 64 1B 78 */	mr r4, r3
/* 802B48E4 002B0724  38 61 00 28 */	addi r3, r1, 0x28
/* 802B48E8 002B0728  38 A1 00 38 */	addi r5, r1, 0x38
/* 802B48EC 002B072C  48 12 21 99 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802B48F0 002B0730  80 61 00 34 */	lwz r3, 0x34(r1)
/* 802B48F4 002B0734  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B48F8 002B0738  41 82 00 70 */	beq lbl_802B4968
/* 802B48FC 002B073C  48 12 68 8D */	bl custom__Q43scn4step6weapon6WeaponFv
/* 802B4900 002B0740  7C 7E 1B 78 */	mr r30, r3
/* 802B4904 002B0744  4B FE 73 11 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B4908 002B0748  7C 7F 1B 78 */	mr r31, r3
/* 802B490C 002B074C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B4910 002B0750  41 82 00 48 */	beq lbl_802B4958
/* 802B4914 002B0754  7F C3 F3 78 */	mr r3, r30
/* 802B4918 002B0758  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B491C 002B075C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B4920 002B0760  7D 89 03 A6 */	mtctr r12
/* 802B4924 002B0764  4E 80 04 21 */	bctrl
/* 802B4928 002B0768  48 00 00 18 */	b lbl_802B4940
.global lbl_802B492C
lbl_802B492C:
/* 802B492C 002B076C  7C 03 F8 40 */	cmplw r3, r31
/* 802B4930 002B0770  40 82 00 0C */	bne lbl_802B493C
/* 802B4934 002B0774  38 00 00 01 */	li r0, 0x1
/* 802B4938 002B0778  48 00 00 14 */	b lbl_802B494C
.global lbl_802B493C
lbl_802B493C:
/* 802B493C 002B077C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802B4940
lbl_802B4940:
/* 802B4940 002B0780  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B4944 002B0784  40 82 FF E8 */	bne lbl_802B492C
/* 802B4948 002B0788  38 00 00 00 */	li r0, 0x0
.global lbl_802B494C
lbl_802B494C:
/* 802B494C 002B078C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B4950 002B0790  41 82 00 08 */	beq lbl_802B4958
/* 802B4954 002B0794  48 00 00 08 */	b lbl_802B495C
.global lbl_802B4958
lbl_802B4958:
/* 802B4958 002B0798  3B C0 00 00 */	li r30, 0x0
.global lbl_802B495C
lbl_802B495C:
/* 802B495C 002B079C  7F C3 F3 78 */	mr r3, r30
/* 802B4960 002B07A0  38 80 01 E4 */	li r4, 0x1e4
/* 802B4964 002B07A4  4B ED 3D A9 */	bl setCompactionHeap__Q24file8FileTreeFRQ23mem14HeapCompaction
.global lbl_802B4968
lbl_802B4968:
/* 802B4968 002B07A8  7F A3 EB 78 */	mr r3, r29
/* 802B496C 002B07AC  4B E4 BE 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4970 002B07B0  4B FD 37 6D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B4974 002B07B4  48 14 E3 C5 */	bl stop__Q23snd11SERequestorFv
/* 802B4978 002B07B8  7F A3 EB 78 */	mr r3, r29
/* 802B497C 002B07BC  4B E4 BE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4980 002B07C0  4B DC 0D B1 */	bl GKI_getfirst
/* 802B4984 002B07C4  4B F3 76 D5 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802B4988 002B07C8  38 80 02 19 */	li r4, 0x219
/* 802B498C 002B07CC  4B FC 3A 29 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802B4990 002B07D0  7F A3 EB 78 */	mr r3, r29
/* 802B4994 002B07D4  4B E4 BE 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4998 002B07D8  4B FD 32 35 */	bl deadIndependent__Q43scn4step5enemy5EnemyFv
/* 802B499C 002B07DC  38 61 00 28 */	addi r3, r1, 0x28
/* 802B49A0 002B07E0  38 80 FF FF */	li r4, -0x1
/* 802B49A4 002B07E4  4B F8 57 0D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802B49A8 002B07E8  39 61 00 80 */	addi r11, r1, 0x80
/* 802B49AC 002B07EC  4B D5 29 E5 */	bl _restgpr_29
/* 802B49B0 002B07F0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802B49B4 002B07F4  7C 08 03 A6 */	mtlr r0
/* 802B49B8 002B07F8  38 21 00 80 */	addi r1, r1, 0x80
/* 802B49BC 002B07FC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy5foley6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy5foley6CustomCFv:
/* 802B49C0 002B0800  4B FC DE BC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy5foley6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy5foley6CustomFv
__dt__Q53scn4step5enemy5foley6CustomFv:
/* 802B49C4 002B0804  4B FE 1C 0C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5foley6Custom
__vt__Q53scn4step5enemy5foley6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy5foley6CustomCFv
	.4byte __dt__Q53scn4step5enemy5foley6CustomFv
	.4byte onInit__Q53scn4step5enemy5foley6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy5foley6CustomFv
	.4byte onVacuumReceive__Q53scn4step5enemy5foley6CustomFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy5foley6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57219_80561968"
"@57219_80561968":

	.4byte 0
	.4byte 0
