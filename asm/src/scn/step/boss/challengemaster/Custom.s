.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss15challengemaster6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster6CustomFRQ43scn4step4boss4Boss:
/* 8023B510 00237350  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023B514 00237354  7C 08 02 A6 */	mflr r0
/* 8023B518 00237358  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023B51C 0023735C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8023B520 00237360  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8023B524 00237364  7C 7F 1B 78 */	mr r31, r3
/* 8023B528 00237368  7C 9E 23 78 */	mr r30, r4
/* 8023B52C 0023736C  4B FF 30 15 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 8023B530 00237370  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster6Custom@ha
/* 8023B534 00237374  38 03 55 78 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster6Custom@l
/* 8023B538 00237378  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8023B53C 0023737C  38 7F 00 08 */	addi r3, r31, 0x8
/* 8023B540 00237380  38 80 00 00 */	li r4, 0x0
/* 8023B544 00237384  4B EA A5 AD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B548 00237388  38 7F 00 0C */	addi r3, r31, 0xc
/* 8023B54C 0023738C  38 80 00 00 */	li r4, 0x0
/* 8023B550 00237390  4B EA A5 A1 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B554 00237394  38 7F 00 10 */	addi r3, r31, 0x10
/* 8023B558 00237398  38 80 00 00 */	li r4, 0x0
/* 8023B55C 0023739C  4B EA A5 95 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B560 002373A0  38 7F 00 14 */	addi r3, r31, 0x14
/* 8023B564 002373A4  38 80 00 00 */	li r4, 0x0
/* 8023B568 002373A8  4B EA A5 89 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B56C 002373AC  38 7F 00 18 */	addi r3, r31, 0x18
/* 8023B570 002373B0  38 80 00 00 */	li r4, 0x0
/* 8023B574 002373B4  4B EA A5 7D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B578 002373B8  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8023B57C 002373BC  38 80 00 00 */	li r4, 0x0
/* 8023B580 002373C0  4B EA A5 71 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B584 002373C4  38 7F 00 20 */	addi r3, r31, 0x20
/* 8023B588 002373C8  38 80 00 00 */	li r4, 0x0
/* 8023B58C 002373CC  4B EA A5 65 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B590 002373D0  38 7F 00 24 */	addi r3, r31, 0x24
/* 8023B594 002373D4  7F C4 F3 78 */	mr r4, r30
/* 8023B598 002373D8  48 00 20 1D */	bl __ct__Q53scn4step4boss15challengemaster7EyeCtrlFRQ43scn4step4boss4Boss
/* 8023B59C 002373DC  38 7F 00 34 */	addi r3, r31, 0x34
/* 8023B5A0 002373E0  38 80 00 00 */	li r4, 0x0
/* 8023B5A4 002373E4  4B EA A5 4D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B5A8 002373E8  38 00 00 00 */	li r0, 0x0
/* 8023B5AC 002373EC  98 1F 00 38 */	stb r0, 0x38(r31)
/* 8023B5B0 002373F0  7F E3 FB 78 */	mr r3, r31
/* 8023B5B4 002373F4  4B EC 52 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023B5B8 002373F8  4B E3 A1 79 */	bl GKI_getfirst
/* 8023B5BC 002373FC  4B F3 AE 05 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023B5C0 00237400  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8023B5C4 00237404  48 18 F0 69 */	bl IsStaffCreditMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8023B5C8 00237408  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B5CC 0023740C  40 82 01 E4 */	bne lbl_8023B7B0
/* 8023B5D0 00237410  38 60 10 28 */	li r3, 0x1028
/* 8023B5D4 00237414  4B F8 41 3D */	bl __nw__FUl
/* 8023B5D8 00237418  7C 64 1B 78 */	mr r4, r3
/* 8023B5DC 0023741C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B5E0 00237420  41 82 00 10 */	beq lbl_8023B5F0
/* 8023B5E4 00237424  7F C4 F3 78 */	mr r4, r30
/* 8023B5E8 00237428  48 00 26 39 */	bl __ct__Q53scn4step4boss15challengemaster8MoveCtrlFRQ43scn4step4boss4Boss
/* 8023B5EC 0023742C  7C 64 1B 78 */	mr r4, r3
.global lbl_8023B5F0
lbl_8023B5F0:
/* 8023B5F0 00237430  38 61 00 24 */	addi r3, r1, 0x24
/* 8023B5F4 00237434  4B EA A4 FD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B5F8 00237438  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8023B5FC 0023743C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023B600 00237440  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8023B604 00237444  90 61 00 24 */	stw r3, 0x24(r1)
/* 8023B608 00237448  38 61 00 24 */	addi r3, r1, 0x24
/* 8023B60C 0023744C  38 80 FF FF */	li r4, -0x1
/* 8023B610 00237450  48 00 02 01 */	bl "__dt__Q33hel6common53ScopedPtr<Q53scn4step4boss15challengemaster8MoveCtrl>Fv"
/* 8023B614 00237454  38 60 00 14 */	li r3, 0x14
/* 8023B618 00237458  4B F8 40 F9 */	bl __nw__FUl
/* 8023B61C 0023745C  7C 64 1B 78 */	mr r4, r3
/* 8023B620 00237460  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B624 00237464  41 82 00 10 */	beq lbl_8023B634
/* 8023B628 00237468  7F C4 F3 78 */	mr r4, r30
/* 8023B62C 0023746C  48 00 3E 21 */	bl __ct__Q53scn4step4boss15challengemaster12ProgressCtrlFRQ43scn4step4boss4Boss
/* 8023B630 00237470  7C 64 1B 78 */	mr r4, r3
.global lbl_8023B634
lbl_8023B634:
/* 8023B634 00237474  38 61 00 20 */	addi r3, r1, 0x20
/* 8023B638 00237478  4B EA A4 B9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B63C 0023747C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8023B640 00237480  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8023B644 00237484  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8023B648 00237488  90 61 00 20 */	stw r3, 0x20(r1)
/* 8023B64C 0023748C  38 61 00 20 */	addi r3, r1, 0x20
/* 8023B650 00237490  38 80 FF FF */	li r4, -0x1
/* 8023B654 00237494  4B FB 15 7D */	bl "__dt__Q33hel6common34ScopedPtr<Q23gfx15FullScreenPlate>Fv"
/* 8023B658 00237498  38 60 00 10 */	li r3, 0x10
/* 8023B65C 0023749C  4B F8 40 B5 */	bl __nw__FUl
/* 8023B660 002374A0  7C 64 1B 78 */	mr r4, r3
/* 8023B664 002374A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B668 002374A8  41 82 00 10 */	beq lbl_8023B678
/* 8023B66C 002374AC  7F C4 F3 78 */	mr r4, r30
/* 8023B670 002374B0  48 00 0D CD */	bl __ct__Q53scn4step4boss15challengemaster11EmotionCtrlFRQ43scn4step4boss4Boss
/* 8023B674 002374B4  7C 64 1B 78 */	mr r4, r3
.global lbl_8023B678
lbl_8023B678:
/* 8023B678 002374B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8023B67C 002374BC  4B EA A4 75 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B680 002374C0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8023B684 002374C4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8023B688 002374C8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8023B68C 002374CC  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8023B690 002374D0  38 61 00 1C */	addi r3, r1, 0x1c
/* 8023B694 002374D4  38 80 FF FF */	li r4, -0x1
/* 8023B698 002374D8  4B FB 15 39 */	bl "__dt__Q33hel6common34ScopedPtr<Q23gfx15FullScreenPlate>Fv"
/* 8023B69C 002374DC  38 60 01 60 */	li r3, 0x160
/* 8023B6A0 002374E0  4B F8 40 71 */	bl __nw__FUl
/* 8023B6A4 002374E4  7C 64 1B 78 */	mr r4, r3
/* 8023B6A8 002374E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B6AC 002374EC  41 82 00 10 */	beq lbl_8023B6BC
/* 8023B6B0 002374F0  7F C4 F3 78 */	mr r4, r30
/* 8023B6B4 002374F4  48 00 20 F1 */	bl __ct__Q53scn4step4boss15challengemaster11ItemCatcherFRQ43scn4step4boss4Boss
/* 8023B6B8 002374F8  7C 64 1B 78 */	mr r4, r3
.global lbl_8023B6BC
lbl_8023B6BC:
/* 8023B6BC 002374FC  38 61 00 18 */	addi r3, r1, 0x18
/* 8023B6C0 00237500  4B EA A4 31 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B6C4 00237504  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8023B6C8 00237508  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8023B6CC 0023750C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8023B6D0 00237510  90 61 00 18 */	stw r3, 0x18(r1)
/* 8023B6D4 00237514  38 61 00 18 */	addi r3, r1, 0x18
/* 8023B6D8 00237518  38 80 FF FF */	li r4, -0x1
/* 8023B6DC 0023751C  48 00 01 AD */	bl "__dt__Q33hel6common57ScopedPtr<Q53scn4step4boss15challengemaster11ItemCatcher>Fv"
/* 8023B6E0 00237520  38 60 01 B0 */	li r3, 0x1b0
/* 8023B6E4 00237524  4B F8 40 2D */	bl __nw__FUl
/* 8023B6E8 00237528  7C 64 1B 78 */	mr r4, r3
/* 8023B6EC 0023752C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B6F0 00237530  41 82 00 10 */	beq lbl_8023B700
/* 8023B6F4 00237534  7F C4 F3 78 */	mr r4, r30
/* 8023B6F8 00237538  48 00 13 CD */	bl __ct__Q53scn4step4boss15challengemaster15EnemySummonCtrlFRQ43scn4step4boss4Boss
/* 8023B6FC 0023753C  7C 64 1B 78 */	mr r4, r3
.global lbl_8023B700
lbl_8023B700:
/* 8023B700 00237540  38 61 00 14 */	addi r3, r1, 0x14
/* 8023B704 00237544  4B EA A3 ED */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B708 00237548  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8023B70C 0023754C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B710 00237550  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8023B714 00237554  90 61 00 14 */	stw r3, 0x14(r1)
/* 8023B718 00237558  38 61 00 14 */	addi r3, r1, 0x14
/* 8023B71C 0023755C  38 80 FF FF */	li r4, -0x1
/* 8023B720 00237560  48 00 01 E1 */	bl "__dt__Q33hel6common61ScopedPtr<Q53scn4step4boss15challengemaster15EnemySummonCtrl>Fv"
/* 8023B724 00237564  38 60 00 B0 */	li r3, 0xb0
/* 8023B728 00237568  4B F8 3F E9 */	bl __nw__FUl
/* 8023B72C 0023756C  7C 64 1B 78 */	mr r4, r3
/* 8023B730 00237570  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B734 00237574  41 82 00 10 */	beq lbl_8023B744
/* 8023B738 00237578  7F C4 F3 78 */	mr r4, r30
/* 8023B73C 0023757C  4B FF E7 E1 */	bl __ct__Q53scn4step4boss15challengemaster14AttackBallCtrlFRQ43scn4step4boss4Boss
/* 8023B740 00237580  7C 64 1B 78 */	mr r4, r3
.global lbl_8023B744
lbl_8023B744:
/* 8023B744 00237584  38 61 00 10 */	addi r3, r1, 0x10
/* 8023B748 00237588  4B EA A3 A9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B74C 0023758C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8023B750 00237590  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8023B754 00237594  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8023B758 00237598  90 61 00 10 */	stw r3, 0x10(r1)
/* 8023B75C 0023759C  38 61 00 10 */	addi r3, r1, 0x10
/* 8023B760 002375A0  38 80 FF FF */	li r4, -0x1
/* 8023B764 002375A4  48 00 04 31 */	bl "__dt__Q33hel6common60ScopedPtr<Q53scn4step4boss15challengemaster14AttackBallCtrl>Fv"
/* 8023B768 002375A8  38 60 00 A8 */	li r3, 0xa8
/* 8023B76C 002375AC  4B F8 3F A5 */	bl __nw__FUl
/* 8023B770 002375B0  7C 64 1B 78 */	mr r4, r3
/* 8023B774 002375B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B778 002375B8  41 82 00 10 */	beq lbl_8023B788
/* 8023B77C 002375BC  7F C4 F3 78 */	mr r4, r30
/* 8023B780 002375C0  4B FF F6 D9 */	bl __ct__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlFRQ43scn4step4boss4Boss
/* 8023B784 002375C4  7C 64 1B 78 */	mr r4, r3
.global lbl_8023B788
lbl_8023B788:
/* 8023B788 002375C8  38 61 00 0C */	addi r3, r1, 0xc
/* 8023B78C 002375CC  4B EA A3 65 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B790 002375D0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8023B794 002375D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8023B798 002375D8  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8023B79C 002375DC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023B7A0 002375E0  38 61 00 0C */	addi r3, r1, 0xc
/* 8023B7A4 002375E4  38 80 FF FF */	li r4, -0x1
/* 8023B7A8 002375E8  48 00 04 81 */	bl "__dt__Q33hel6common60ScopedPtr<Q53scn4step4boss15challengemaster14AvoidEnemyCtrl>Fv"
/* 8023B7AC 002375EC  48 00 00 48 */	b lbl_8023B7F4
.global lbl_8023B7B0
lbl_8023B7B0:
/* 8023B7B0 002375F0  38 60 00 28 */	li r3, 0x28
/* 8023B7B4 002375F4  4B F8 3F 5D */	bl __nw__FUl
/* 8023B7B8 002375F8  7C 64 1B 78 */	mr r4, r3
/* 8023B7BC 002375FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B7C0 00237600  41 82 00 10 */	beq lbl_8023B7D0
/* 8023B7C4 00237604  7F C4 F3 78 */	mr r4, r30
/* 8023B7C8 00237608  48 00 40 DD */	bl __ct__Q53scn4step4boss15challengemaster10SCWaftCtrlFRQ43scn4step4boss4Boss
/* 8023B7CC 0023760C  7C 64 1B 78 */	mr r4, r3
.global lbl_8023B7D0
lbl_8023B7D0:
/* 8023B7D0 00237610  38 61 00 08 */	addi r3, r1, 0x8
/* 8023B7D4 00237614  4B EA A3 1D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8023B7D8 00237618  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8023B7DC 0023761C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 8023B7E0 00237620  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8023B7E4 00237624  90 61 00 08 */	stw r3, 0x8(r1)
/* 8023B7E8 00237628  38 61 00 08 */	addi r3, r1, 0x8
/* 8023B7EC 0023762C  38 80 FF FF */	li r4, -0x1
/* 8023B7F0 00237630  4B FB 13 E1 */	bl "__dt__Q33hel6common34ScopedPtr<Q23gfx15FullScreenPlate>Fv"
.global lbl_8023B7F4
lbl_8023B7F4:
/* 8023B7F4 00237634  7F E3 FB 78 */	mr r3, r31
/* 8023B7F8 00237638  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8023B7FC 0023763C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8023B800 00237640  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023B804 00237644  7C 08 03 A6 */	mtlr r0
/* 8023B808 00237648  38 21 00 30 */	addi r1, r1, 0x30
/* 8023B80C 0023764C  4E 80 00 20 */	blr
.global "__dt__Q33hel6common53ScopedPtr<Q53scn4step4boss15challengemaster8MoveCtrl>Fv"
"__dt__Q33hel6common53ScopedPtr<Q53scn4step4boss15challengemaster8MoveCtrl>Fv":
/* 8023B810 00237650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B814 00237654  7C 08 02 A6 */	mflr r0
/* 8023B818 00237658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B81C 0023765C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B820 00237660  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023B824 00237664  7C 7E 1B 78 */	mr r30, r3
/* 8023B828 00237668  7C 9F 23 78 */	mr r31, r4
/* 8023B82C 0023766C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B830 00237670  41 82 00 3C */	beq lbl_8023B86C
/* 8023B834 00237674  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8023B838 00237678  38 00 00 00 */	li r0, 0x0
/* 8023B83C 0023767C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8023B840 00237680  7C 83 23 78 */	mr r3, r4
/* 8023B844 00237684  38 80 00 01 */	li r4, 0x1
/* 8023B848 00237688  4B F3 A3 21 */	bl __dt__Q23scn6ISceneFv
/* 8023B84C 0023768C  7F C3 F3 78 */	mr r3, r30
/* 8023B850 00237690  38 80 00 00 */	li r4, 0x0
/* 8023B854 00237694  4B F3 A3 15 */	bl __dt__Q23scn6ISceneFv
/* 8023B858 00237698  7F E0 07 34 */	extsh r0, r31
/* 8023B85C 0023769C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023B860 002376A0  40 81 00 0C */	ble lbl_8023B86C
/* 8023B864 002376A4  7F C3 F3 78 */	mr r3, r30
/* 8023B868 002376A8  4B F8 3E AD */	bl __dl__FPv
.global lbl_8023B86C
lbl_8023B86C:
/* 8023B86C 002376AC  7F C3 F3 78 */	mr r3, r30
/* 8023B870 002376B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B874 002376B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023B878 002376B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B87C 002376BC  7C 08 03 A6 */	mtlr r0
/* 8023B880 002376C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B884 002376C4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common57ScopedPtr<Q53scn4step4boss15challengemaster11ItemCatcher>Fv"
"__dt__Q33hel6common57ScopedPtr<Q53scn4step4boss15challengemaster11ItemCatcher>Fv":
/* 8023B888 002376C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B88C 002376CC  7C 08 02 A6 */	mflr r0
/* 8023B890 002376D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B894 002376D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B898 002376D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023B89C 002376DC  7C 7E 1B 78 */	mr r30, r3
/* 8023B8A0 002376E0  7C 9F 23 78 */	mr r31, r4
/* 8023B8A4 002376E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B8A8 002376E8  41 82 00 3C */	beq lbl_8023B8E4
/* 8023B8AC 002376EC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8023B8B0 002376F0  38 00 00 00 */	li r0, 0x0
/* 8023B8B4 002376F4  90 03 00 00 */	stw r0, 0x0(r3)
/* 8023B8B8 002376F8  7C 83 23 78 */	mr r3, r4
/* 8023B8BC 002376FC  38 80 00 01 */	li r4, 0x1
/* 8023B8C0 00237700  48 00 1F C1 */	bl __dt__Q53scn4step4boss15challengemaster11ItemCatcherFv
/* 8023B8C4 00237704  7F C3 F3 78 */	mr r3, r30
/* 8023B8C8 00237708  38 80 00 00 */	li r4, 0x0
/* 8023B8CC 0023770C  4B F3 A2 9D */	bl __dt__Q23scn6ISceneFv
/* 8023B8D0 00237710  7F E0 07 34 */	extsh r0, r31
/* 8023B8D4 00237714  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023B8D8 00237718  40 81 00 0C */	ble lbl_8023B8E4
/* 8023B8DC 0023771C  7F C3 F3 78 */	mr r3, r30
/* 8023B8E0 00237720  4B F8 3E 35 */	bl __dl__FPv
.global lbl_8023B8E4
lbl_8023B8E4:
/* 8023B8E4 00237724  7F C3 F3 78 */	mr r3, r30
/* 8023B8E8 00237728  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B8EC 0023772C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023B8F0 00237730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B8F4 00237734  7C 08 03 A6 */	mtlr r0
/* 8023B8F8 00237738  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B8FC 0023773C  4E 80 00 20 */	blr
.global "__dt__Q33hel6common61ScopedPtr<Q53scn4step4boss15challengemaster15EnemySummonCtrl>Fv"
"__dt__Q33hel6common61ScopedPtr<Q53scn4step4boss15challengemaster15EnemySummonCtrl>Fv":
/* 8023B900 00237740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023B904 00237744  7C 08 02 A6 */	mflr r0
/* 8023B908 00237748  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023B90C 0023774C  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B910 00237750  4B DC BA 35 */	bl lbl_80007344
/* 8023B914 00237754  7C 7D 1B 78 */	mr r29, r3
/* 8023B918 00237758  7C 9E 23 78 */	mr r30, r4
/* 8023B91C 0023775C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B920 00237760  41 82 00 58 */	beq lbl_8023B978
/* 8023B924 00237764  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8023B928 00237768  38 00 00 00 */	li r0, 0x0
/* 8023B92C 0023776C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8023B930 00237770  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8023B934 00237774  41 82 00 24 */	beq lbl_8023B958
/* 8023B938 00237778  38 7F 01 08 */	addi r3, r31, 0x108
/* 8023B93C 0023777C  38 80 FF FF */	li r4, -0x1
/* 8023B940 00237780  48 00 00 55 */	bl "__dt__Q33hel6common74MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>Fv"
/* 8023B944 00237784  38 7F 00 04 */	addi r3, r31, 0x4
/* 8023B948 00237788  38 80 FF FF */	li r4, -0x1
/* 8023B94C 0023778C  48 00 01 15 */	bl "__dt__Q33hel6common78MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>Fv"
/* 8023B950 00237790  7F E3 FB 78 */	mr r3, r31
/* 8023B954 00237794  4B F8 3D C1 */	bl __dl__FPv
.global lbl_8023B958
lbl_8023B958:
/* 8023B958 00237798  7F A3 EB 78 */	mr r3, r29
/* 8023B95C 0023779C  38 80 00 00 */	li r4, 0x0
/* 8023B960 002377A0  4B F3 A2 09 */	bl __dt__Q23scn6ISceneFv
/* 8023B964 002377A4  7F C0 07 34 */	extsh r0, r30
/* 8023B968 002377A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023B96C 002377AC  40 81 00 0C */	ble lbl_8023B978
/* 8023B970 002377B0  7F A3 EB 78 */	mr r3, r29
/* 8023B974 002377B4  4B F8 3D A1 */	bl __dl__FPv
.global lbl_8023B978
lbl_8023B978:
/* 8023B978 002377B8  7F A3 EB 78 */	mr r3, r29
/* 8023B97C 002377BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B980 002377C0  4B DC BA 11 */	bl lbl_80007390
/* 8023B984 002377C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023B988 002377C8  7C 08 03 A6 */	mtlr r0
/* 8023B98C 002377CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8023B990 002377D0  4E 80 00 20 */	blr
.global "__dt__Q33hel6common74MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>Fv"
"__dt__Q33hel6common74MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>Fv":
/* 8023B994 002377D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B998 002377D8  7C 08 02 A6 */	mflr r0
/* 8023B99C 002377DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023B9A0 002377E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023B9A4 002377E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023B9A8 002377E8  7C 7E 1B 78 */	mr r30, r3
/* 8023B9AC 002377EC  7C 9F 23 78 */	mr r31, r4
/* 8023B9B0 002377F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023B9B4 002377F4  41 82 00 24 */	beq lbl_8023B9D8
/* 8023B9B8 002377F8  38 63 00 04 */	addi r3, r3, 0x4
/* 8023B9BC 002377FC  38 80 FF FF */	li r4, -0x1
/* 8023B9C0 00237800  48 00 00 35 */	bl "__dt__Q33hel6common67Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>Fv"
/* 8023B9C4 00237804  7F E0 07 34 */	extsh r0, r31
/* 8023B9C8 00237808  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023B9CC 0023780C  40 81 00 0C */	ble lbl_8023B9D8
/* 8023B9D0 00237810  7F C3 F3 78 */	mr r3, r30
/* 8023B9D4 00237814  4B F8 3D 41 */	bl __dl__FPv
.global lbl_8023B9D8
lbl_8023B9D8:
/* 8023B9D8 00237818  7F C3 F3 78 */	mr r3, r30
/* 8023B9DC 0023781C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023B9E0 00237820  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023B9E4 00237824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023B9E8 00237828  7C 08 03 A6 */	mtlr r0
/* 8023B9EC 0023782C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023B9F0 00237830  4E 80 00 20 */	blr
.global "__dt__Q33hel6common67Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>Fv"
"__dt__Q33hel6common67Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqData,8>Fv":
/* 8023B9F4 00237834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023B9F8 00237838  7C 08 02 A6 */	mflr r0
/* 8023B9FC 0023783C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023BA00 00237840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023BA04 00237844  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023BA08 00237848  7C 7E 1B 78 */	mr r30, r3
/* 8023BA0C 0023784C  7C 9F 23 78 */	mr r31, r4
/* 8023BA10 00237850  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BA14 00237854  41 82 00 2C */	beq lbl_8023BA40
/* 8023BA18 00237858  3C 80 80 24 */	lis r4, __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv@ha
/* 8023BA1C 0023785C  38 84 BA 5C */	addi r4, r4, __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv@l
/* 8023BA20 00237860  38 A0 00 14 */	li r5, 0x14
/* 8023BA24 00237864  38 C0 00 08 */	li r6, 0x8
/* 8023BA28 00237868  4B DC B6 F5 */	bl __destroy_arr
/* 8023BA2C 0023786C  7F E0 07 34 */	extsh r0, r31
/* 8023BA30 00237870  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BA34 00237874  40 81 00 0C */	ble lbl_8023BA40
/* 8023BA38 00237878  7F C3 F3 78 */	mr r3, r30
/* 8023BA3C 0023787C  4B F8 3C D9 */	bl __dl__FPv
.global lbl_8023BA40
lbl_8023BA40:
/* 8023BA40 00237880  7F C3 F3 78 */	mr r3, r30
/* 8023BA44 00237884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023BA48 00237888  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023BA4C 0023788C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023BA50 00237890  7C 08 03 A6 */	mtlr r0
/* 8023BA54 00237894  38 21 00 10 */	addi r1, r1, 0x10
/* 8023BA58 00237898  4E 80 00 20 */	blr
.global __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv
__dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv:
/* 8023BA5C 0023789C  4B FF F4 F4 */	b __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv
.global "__dt__Q33hel6common78MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>Fv"
"__dt__Q33hel6common78MutableArray<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>Fv":
/* 8023BA60 002378A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023BA64 002378A4  7C 08 02 A6 */	mflr r0
/* 8023BA68 002378A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023BA6C 002378AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023BA70 002378B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023BA74 002378B4  7C 7E 1B 78 */	mr r30, r3
/* 8023BA78 002378B8  7C 9F 23 78 */	mr r31, r4
/* 8023BA7C 002378BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BA80 002378C0  41 82 00 24 */	beq lbl_8023BAA4
/* 8023BA84 002378C4  38 63 00 04 */	addi r3, r3, 0x4
/* 8023BA88 002378C8  38 80 FF FF */	li r4, -0x1
/* 8023BA8C 002378CC  48 00 00 35 */	bl "__dt__Q33hel6common71Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>Fv"
/* 8023BA90 002378D0  7F E0 07 34 */	extsh r0, r31
/* 8023BA94 002378D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BA98 002378D8  40 81 00 0C */	ble lbl_8023BAA4
/* 8023BA9C 002378DC  7F C3 F3 78 */	mr r3, r30
/* 8023BAA0 002378E0  4B F8 3C 75 */	bl __dl__FPv
.global lbl_8023BAA4
lbl_8023BAA4:
/* 8023BAA4 002378E4  7F C3 F3 78 */	mr r3, r30
/* 8023BAA8 002378E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023BAAC 002378EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023BAB0 002378F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023BAB4 002378F4  7C 08 03 A6 */	mtlr r0
/* 8023BAB8 002378F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023BABC 002378FC  4E 80 00 20 */	blr
.global "__dt__Q33hel6common71Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>Fv"
"__dt__Q33hel6common71Array<Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponData,8>Fv":
/* 8023BAC0 00237900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023BAC4 00237904  7C 08 02 A6 */	mflr r0
/* 8023BAC8 00237908  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023BACC 0023790C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023BAD0 00237910  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023BAD4 00237914  7C 7E 1B 78 */	mr r30, r3
/* 8023BAD8 00237918  7C 9F 23 78 */	mr r31, r4
/* 8023BADC 0023791C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BAE0 00237920  41 82 00 2C */	beq lbl_8023BB0C
/* 8023BAE4 00237924  3C 80 80 24 */	lis r4, __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv@ha
/* 8023BAE8 00237928  38 84 BB 28 */	addi r4, r4, __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv@l
/* 8023BAEC 0023792C  38 A0 00 20 */	li r5, 0x20
/* 8023BAF0 00237930  38 C0 00 08 */	li r6, 0x8
/* 8023BAF4 00237934  4B DC B6 29 */	bl __destroy_arr
/* 8023BAF8 00237938  7F E0 07 34 */	extsh r0, r31
/* 8023BAFC 0023793C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BB00 00237940  40 81 00 0C */	ble lbl_8023BB0C
/* 8023BB04 00237944  7F C3 F3 78 */	mr r3, r30
/* 8023BB08 00237948  4B F8 3C 0D */	bl __dl__FPv
.global lbl_8023BB0C
lbl_8023BB0C:
/* 8023BB0C 0023794C  7F C3 F3 78 */	mr r3, r30
/* 8023BB10 00237950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023BB14 00237954  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023BB18 00237958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023BB1C 0023795C  7C 08 03 A6 */	mtlr r0
/* 8023BB20 00237960  38 21 00 10 */	addi r1, r1, 0x10
/* 8023BB24 00237964  4E 80 00 20 */	blr
.global __dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv
__dt__Q63scn4step4boss15challengemaster15EnemySummonCtrl10WeaponDataFv:
/* 8023BB28 00237968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023BB2C 0023796C  7C 08 02 A6 */	mflr r0
/* 8023BB30 00237970  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023BB34 00237974  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023BB38 00237978  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023BB3C 0023797C  7C 7E 1B 78 */	mr r30, r3
/* 8023BB40 00237980  7C 9F 23 78 */	mr r31, r4
/* 8023BB44 00237984  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BB48 00237988  41 82 00 30 */	beq lbl_8023BB78
/* 8023BB4C 0023798C  38 63 00 10 */	addi r3, r3, 0x10
/* 8023BB50 00237990  38 80 FF FF */	li r4, -0x1
/* 8023BB54 00237994  4B FF 97 B5 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8023BB58 00237998  7F C3 F3 78 */	mr r3, r30
/* 8023BB5C 0023799C  38 80 FF FF */	li r4, -0x1
/* 8023BB60 002379A0  4B FF E5 51 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8023BB64 002379A4  7F E0 07 34 */	extsh r0, r31
/* 8023BB68 002379A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BB6C 002379AC  40 81 00 0C */	ble lbl_8023BB78
/* 8023BB70 002379B0  7F C3 F3 78 */	mr r3, r30
/* 8023BB74 002379B4  4B F8 3B A1 */	bl __dl__FPv
.global lbl_8023BB78
lbl_8023BB78:
/* 8023BB78 002379B8  7F C3 F3 78 */	mr r3, r30
/* 8023BB7C 002379BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023BB80 002379C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023BB84 002379C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023BB88 002379C8  7C 08 03 A6 */	mtlr r0
/* 8023BB8C 002379CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023BB90 002379D0  4E 80 00 20 */	blr
.global "__dt__Q33hel6common60ScopedPtr<Q53scn4step4boss15challengemaster14AttackBallCtrl>Fv"
"__dt__Q33hel6common60ScopedPtr<Q53scn4step4boss15challengemaster14AttackBallCtrl>Fv":
/* 8023BB94 002379D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023BB98 002379D8  7C 08 02 A6 */	mflr r0
/* 8023BB9C 002379DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023BBA0 002379E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8023BBA4 002379E4  4B DC B7 A1 */	bl lbl_80007344
/* 8023BBA8 002379E8  7C 7D 1B 78 */	mr r29, r3
/* 8023BBAC 002379EC  7C 9E 23 78 */	mr r30, r4
/* 8023BBB0 002379F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BBB4 002379F4  41 82 00 58 */	beq lbl_8023BC0C
/* 8023BBB8 002379F8  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8023BBBC 002379FC  38 00 00 00 */	li r0, 0x0
/* 8023BBC0 00237A00  90 03 00 00 */	stw r0, 0x0(r3)
/* 8023BBC4 00237A04  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8023BBC8 00237A08  41 82 00 24 */	beq lbl_8023BBEC
/* 8023BBCC 00237A0C  38 7F 00 88 */	addi r3, r31, 0x88
/* 8023BBD0 00237A10  38 80 FF FF */	li r4, -0x1
/* 8023BBD4 00237A14  4B F3 9F 95 */	bl __dt__Q23scn6ISceneFv
/* 8023BBD8 00237A18  38 7F 00 04 */	addi r3, r31, 0x4
/* 8023BBDC 00237A1C  38 80 FF FF */	li r4, -0x1
/* 8023BBE0 00237A20  4B FF E5 95 */	bl "__dt__Q33hel6common64MutableArray<Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>,8>Fv"
/* 8023BBE4 00237A24  7F E3 FB 78 */	mr r3, r31
/* 8023BBE8 00237A28  4B F8 3B 2D */	bl __dl__FPv
.global lbl_8023BBEC
lbl_8023BBEC:
/* 8023BBEC 00237A2C  7F A3 EB 78 */	mr r3, r29
/* 8023BBF0 00237A30  38 80 00 00 */	li r4, 0x0
/* 8023BBF4 00237A34  4B F3 9F 75 */	bl __dt__Q23scn6ISceneFv
/* 8023BBF8 00237A38  7F C0 07 34 */	extsh r0, r30
/* 8023BBFC 00237A3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BC00 00237A40  40 81 00 0C */	ble lbl_8023BC0C
/* 8023BC04 00237A44  7F A3 EB 78 */	mr r3, r29
/* 8023BC08 00237A48  4B F8 3B 0D */	bl __dl__FPv
.global lbl_8023BC0C
lbl_8023BC0C:
/* 8023BC0C 00237A4C  7F A3 EB 78 */	mr r3, r29
/* 8023BC10 00237A50  39 61 00 20 */	addi r11, r1, 0x20
/* 8023BC14 00237A54  4B DC B7 7D */	bl lbl_80007390
/* 8023BC18 00237A58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023BC1C 00237A5C  7C 08 03 A6 */	mtlr r0
/* 8023BC20 00237A60  38 21 00 20 */	addi r1, r1, 0x20
/* 8023BC24 00237A64  4E 80 00 20 */	blr
.global "__dt__Q33hel6common60ScopedPtr<Q53scn4step4boss15challengemaster14AvoidEnemyCtrl>Fv"
"__dt__Q33hel6common60ScopedPtr<Q53scn4step4boss15challengemaster14AvoidEnemyCtrl>Fv":
/* 8023BC28 00237A68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023BC2C 00237A6C  7C 08 02 A6 */	mflr r0
/* 8023BC30 00237A70  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023BC34 00237A74  39 61 00 20 */	addi r11, r1, 0x20
/* 8023BC38 00237A78  4B DC B7 0D */	bl lbl_80007344
/* 8023BC3C 00237A7C  7C 7D 1B 78 */	mr r29, r3
/* 8023BC40 00237A80  7C 9E 23 78 */	mr r30, r4
/* 8023BC44 00237A84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BC48 00237A88  41 82 00 4C */	beq lbl_8023BC94
/* 8023BC4C 00237A8C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8023BC50 00237A90  38 00 00 00 */	li r0, 0x0
/* 8023BC54 00237A94  90 03 00 00 */	stw r0, 0x0(r3)
/* 8023BC58 00237A98  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8023BC5C 00237A9C  41 82 00 18 */	beq lbl_8023BC74
/* 8023BC60 00237AA0  38 7F 00 04 */	addi r3, r31, 0x4
/* 8023BC64 00237AA4  38 80 FF FF */	li r4, -0x1
/* 8023BC68 00237AA8  4B FF F3 AD */	bl "__dt__Q33hel6common75MutableArray<Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData,8>Fv"
/* 8023BC6C 00237AAC  7F E3 FB 78 */	mr r3, r31
/* 8023BC70 00237AB0  4B F8 3A A5 */	bl __dl__FPv
.global lbl_8023BC74
lbl_8023BC74:
/* 8023BC74 00237AB4  7F A3 EB 78 */	mr r3, r29
/* 8023BC78 00237AB8  38 80 00 00 */	li r4, 0x0
/* 8023BC7C 00237ABC  4B F3 9E ED */	bl __dt__Q23scn6ISceneFv
/* 8023BC80 00237AC0  7F C0 07 34 */	extsh r0, r30
/* 8023BC84 00237AC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BC88 00237AC8  40 81 00 0C */	ble lbl_8023BC94
/* 8023BC8C 00237ACC  7F A3 EB 78 */	mr r3, r29
/* 8023BC90 00237AD0  4B F8 3A 85 */	bl __dl__FPv
.global lbl_8023BC94
lbl_8023BC94:
/* 8023BC94 00237AD4  7F A3 EB 78 */	mr r3, r29
/* 8023BC98 00237AD8  39 61 00 20 */	addi r11, r1, 0x20
/* 8023BC9C 00237ADC  4B DC B6 F5 */	bl lbl_80007390
/* 8023BCA0 00237AE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023BCA4 00237AE4  7C 08 03 A6 */	mtlr r0
/* 8023BCA8 00237AE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8023BCAC 00237AEC  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss15challengemaster6CustomFv
onInit__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023BCB0 00237AF0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023BCB4 00237AF4  7C 08 02 A6 */	mflr r0
/* 8023BCB8 00237AF8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023BCBC 00237AFC  39 61 00 30 */	addi r11, r1, 0x30
/* 8023BCC0 00237B00  4B DC B6 85 */	bl lbl_80007344
/* 8023BCC4 00237B04  7C 7D 1B 78 */	mr r29, r3
/* 8023BCC8 00237B08  3C 80 80 46 */	lis r4, "@57944_80465478"@ha
/* 8023BCCC 00237B0C  3B C4 54 78 */	addi r30, r4, "@57944_80465478"@l
/* 8023BCD0 00237B10  4B EC 4B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BCD4 00237B14  4B FF 12 3D */	bl param__Q43scn4step4boss4BossCFv
/* 8023BCD8 00237B18  4B FF 7E 49 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023BCDC 00237B1C  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8023BCE0 00237B20  C0 02 A4 F8 */	lfs f0, "@57942_80560478"@sda21(r2)
/* 8023BCE4 00237B24  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8023BCE8 00237B28  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8023BCEC 00237B2C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8023BCF0 00237B30  7F A3 EB 78 */	mr r3, r29
/* 8023BCF4 00237B34  4B EC 4A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BCF8 00237B38  4B FF 12 31 */	bl location__Q43scn4step4boss4BossCFv
/* 8023BCFC 00237B3C  38 81 00 08 */	addi r4, r1, 0x8
/* 8023BD00 00237B40  48 03 3A 2D */	bl setToCenter__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8023BD04 00237B44  38 7D 00 08 */	addi r3, r29, 0x8
/* 8023BD08 00237B48  4B F0 FD A5 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8023BD0C 00237B4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BD10 00237B50  41 82 00 10 */	beq lbl_8023BD20
/* 8023BD14 00237B54  38 7D 00 08 */	addi r3, r29, 0x8
/* 8023BD18 00237B58  4B F3 A6 A9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023BD1C 00237B5C  48 00 24 B9 */	bl setStartPos__Q53scn4step4boss15challengemaster8MoveCtrlFv
.global lbl_8023BD20
lbl_8023BD20:
/* 8023BD20 00237B60  7F A3 EB 78 */	mr r3, r29
/* 8023BD24 00237B64  4B EC 4A BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BD28 00237B68  4B FF 12 79 */	bl shadow__Q43scn4step4boss4BossFv
/* 8023BD2C 00237B6C  C0 22 A4 FC */	lfs f1, "@57943_8056047C"@sda21(r2)
/* 8023BD30 00237B70  48 03 70 2D */	bl changeDiameter__Q43scn4step5chara6ShadowFf
/* 8023BD34 00237B74  7F A3 EB 78 */	mr r3, r29
/* 8023BD38 00237B78  4B EC 4A A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BD3C 00237B7C  4B FF 12 65 */	bl shadow__Q43scn4step4boss4BossFv
/* 8023BD40 00237B80  38 80 00 01 */	li r4, 0x1
/* 8023BD44 00237B84  48 03 70 09 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8023BD48 00237B88  7F A3 EB 78 */	mr r3, r29
/* 8023BD4C 00237B8C  4B EC 4A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BD50 00237B90  4B EE 51 21 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8023BD54 00237B94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BD58 00237B98  41 82 00 20 */	beq lbl_8023BD78
/* 8023BD5C 00237B9C  28 03 00 01 */	cmplwi r3, 0x1
/* 8023BD60 00237BA0  41 82 00 30 */	beq lbl_8023BD90
/* 8023BD64 00237BA4  28 03 00 02 */	cmplwi r3, 0x2
/* 8023BD68 00237BA8  41 82 00 40 */	beq lbl_8023BDA8
/* 8023BD6C 00237BAC  28 03 00 03 */	cmplwi r3, 0x3
/* 8023BD70 00237BB0  41 82 00 50 */	beq lbl_8023BDC0
/* 8023BD74 00237BB4  48 00 00 60 */	b lbl_8023BDD4
.global lbl_8023BD78
lbl_8023BD78:
/* 8023BD78 00237BB8  7F A3 EB 78 */	mr r3, r29
/* 8023BD7C 00237BBC  4B EC 4A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BD80 00237BC0  4B FF 12 61 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8023BD84 00237BC4  38 9E 00 00 */	addi r4, r30, 0x0
/* 8023BD88 00237BC8  4B FF 13 45 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8023BD8C 00237BCC  48 00 00 48 */	b lbl_8023BDD4
.global lbl_8023BD90
lbl_8023BD90:
/* 8023BD90 00237BD0  7F A3 EB 78 */	mr r3, r29
/* 8023BD94 00237BD4  4B EC 4A 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BD98 00237BD8  4B FF 12 49 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8023BD9C 00237BDC  38 9E 00 34 */	addi r4, r30, 0x34
/* 8023BDA0 00237BE0  4B FF 13 2D */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8023BDA4 00237BE4  48 00 00 30 */	b lbl_8023BDD4
.global lbl_8023BDA8
lbl_8023BDA8:
/* 8023BDA8 00237BE8  7F A3 EB 78 */	mr r3, r29
/* 8023BDAC 00237BEC  4B EC 4A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BDB0 00237BF0  4B FF 12 31 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8023BDB4 00237BF4  38 9E 00 68 */	addi r4, r30, 0x68
/* 8023BDB8 00237BF8  4B FF 13 15 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8023BDBC 00237BFC  48 00 00 18 */	b lbl_8023BDD4
.global lbl_8023BDC0
lbl_8023BDC0:
/* 8023BDC0 00237C00  7F A3 EB 78 */	mr r3, r29
/* 8023BDC4 00237C04  4B EC 4A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BDC8 00237C08  4B FF 12 19 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8023BDCC 00237C0C  38 9E 00 9C */	addi r4, r30, 0x9c
/* 8023BDD0 00237C10  4B FF 12 FD */	bl set__Q43scn4step4boss9BrainCtrlFPCc
.global lbl_8023BDD4
lbl_8023BDD4:
/* 8023BDD4 00237C14  7F A3 EB 78 */	mr r3, r29
/* 8023BDD8 00237C18  4B EC 4A 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BDDC 00237C1C  4B EE 50 95 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8023BDE0 00237C20  28 03 00 03 */	cmplwi r3, 0x3
/* 8023BDE4 00237C24  40 82 00 14 */	bne lbl_8023BDF8
/* 8023BDE8 00237C28  38 00 00 01 */	li r0, 0x1
/* 8023BDEC 00237C2C  98 1D 00 38 */	stb r0, 0x38(r29)
/* 8023BDF0 00237C30  7F A3 EB 78 */	mr r3, r29
/* 8023BDF4 00237C34  48 00 04 D9 */	bl reqExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv
.global lbl_8023BDF8
lbl_8023BDF8:
/* 8023BDF8 00237C38  7F A3 EB 78 */	mr r3, r29
/* 8023BDFC 00237C3C  4B EC 49 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BE00 00237C40  4B E3 99 31 */	bl GKI_getfirst
/* 8023BE04 00237C44  4B F3 A5 BD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023BE08 00237C48  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8023BE0C 00237C4C  48 18 E8 21 */	bl IsStaffCreditMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8023BE10 00237C50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BE14 00237C54  41 82 00 54 */	beq lbl_8023BE68
/* 8023BE18 00237C58  7F A3 EB 78 */	mr r3, r29
/* 8023BE1C 00237C5C  4B EC 49 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BE20 00237C60  7C 7F 1B 78 */	mr r31, r3
/* 8023BE24 00237C64  7F A3 EB 78 */	mr r3, r29
/* 8023BE28 00237C68  4B EC 49 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BE2C 00237C6C  4B FF 11 ED */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023BE30 00237C70  7C 7E 1B 78 */	mr r30, r3
/* 8023BE34 00237C74  48 1C A0 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023BE38 00237C78  3B BE 00 10 */	addi r29, r30, 0x10
/* 8023BE3C 00237C7C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8023BE40 00237C80  41 82 00 20 */	beq lbl_8023BE60
/* 8023BE44 00237C84  7F A3 EB 78 */	mr r3, r29
/* 8023BE48 00237C88  38 9E 00 90 */	addi r4, r30, 0x90
/* 8023BE4C 00237C8C  4B FF AA 1D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8023BE50 00237C90  3C 60 80 46 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>"@ha
/* 8023BE54 00237C94  38 03 55 48 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>"@l
/* 8023BE58 00237C98  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8023BE5C 00237C9C  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_8023BE60
lbl_8023BE60:
/* 8023BE60 00237CA0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8023BE64 00237CA4  48 00 00 50 */	b lbl_8023BEB4
.global lbl_8023BE68
lbl_8023BE68:
/* 8023BE68 00237CA8  7F A3 EB 78 */	mr r3, r29
/* 8023BE6C 00237CAC  4B EC 49 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BE70 00237CB0  7C 7E 1B 78 */	mr r30, r3
/* 8023BE74 00237CB4  7F A3 EB 78 */	mr r3, r29
/* 8023BE78 00237CB8  4B EC 49 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BE7C 00237CBC  4B FF 11 9D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023BE80 00237CC0  7C 7F 1B 78 */	mr r31, r3
/* 8023BE84 00237CC4  48 1C A0 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023BE88 00237CC8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8023BE8C 00237CCC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8023BE90 00237CD0  41 82 00 20 */	beq lbl_8023BEB0
/* 8023BE94 00237CD4  7F A3 EB 78 */	mr r3, r29
/* 8023BE98 00237CD8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8023BE9C 00237CDC  4B FF A9 CD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8023BEA0 00237CE0  3C 60 80 46 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>"@ha
/* 8023BEA4 00237CE4  38 03 55 58 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>"@l
/* 8023BEA8 00237CE8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8023BEAC 00237CEC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8023BEB0
lbl_8023BEB0:
/* 8023BEB0 00237CF0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8023BEB4
lbl_8023BEB4:
/* 8023BEB4 00237CF4  39 61 00 30 */	addi r11, r1, 0x30
/* 8023BEB8 00237CF8  4B DC B4 D9 */	bl lbl_80007390
/* 8023BEBC 00237CFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023BEC0 00237D00  7C 08 03 A6 */	mtlr r0
/* 8023BEC4 00237D04  38 21 00 30 */	addi r1, r1, 0x30
/* 8023BEC8 00237D08  4E 80 00 20 */	blr

.global onAppear__Q53scn4step4boss15challengemaster6CustomFv
onAppear__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023BECC 00237D0C  4E 80 00 20 */	blr

.global onStart__Q53scn4step4boss15challengemaster6CustomFv
onStart__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023BED0 00237D10  4E 80 00 20 */	blr

.global onDamage__Q53scn4step4boss15challengemaster6CustomFv
onDamage__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023BED4 00237D14  4E 80 00 20 */	blr

.global onDead__Q53scn4step4boss15challengemaster6CustomFv
onDead__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023BED8 00237D18  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss15challengemaster6CustomFv
onProcAnim__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023BEDC 00237D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023BEE0 00237D20  7C 08 02 A6 */	mflr r0
/* 8023BEE4 00237D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023BEE8 00237D28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023BEEC 00237D2C  7C 7F 1B 78 */	mr r31, r3
/* 8023BEF0 00237D30  38 63 00 24 */	addi r3, r3, 0x24
/* 8023BEF4 00237D34  48 00 16 DD */	bl update__Q53scn4step4boss15challengemaster7EyeCtrlFv
/* 8023BEF8 00237D38  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8023BEFC 00237D3C  30 03 FF FF */	addic r0, r3, -0x1
/* 8023BF00 00237D40  7C 00 19 10 */	subfe r0, r0, r3
/* 8023BF04 00237D44  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BF08 00237D48  41 82 00 10 */	beq lbl_8023BF18
/* 8023BF0C 00237D4C  4B DE 85 95 */	bl DefaultSwitchThreadCallback
/* 8023BF10 00237D50  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8023BF14 00237D54  48 00 0D 31 */	bl update__Q53scn4step4boss15challengemaster15EnemySummonCtrlFv
.global lbl_8023BF18
lbl_8023BF18:
/* 8023BF18 00237D58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023BF1C 00237D5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023BF20 00237D60  7C 08 03 A6 */	mtlr r0
/* 8023BF24 00237D64  38 21 00 10 */	addi r1, r1, 0x10
/* 8023BF28 00237D68  4E 80 00 20 */	blr

.global onProcMove__Q53scn4step4boss15challengemaster6CustomFv
onProcMove__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023BF2C 00237D6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023BF30 00237D70  7C 08 02 A6 */	mflr r0
/* 8023BF34 00237D74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023BF38 00237D78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023BF3C 00237D7C  7C 7F 1B 78 */	mr r31, r3
/* 8023BF40 00237D80  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8023BF44 00237D84  30 03 FF FF */	addic r0, r3, -0x1
/* 8023BF48 00237D88  7C 00 19 10 */	subfe r0, r0, r3
/* 8023BF4C 00237D8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BF50 00237D90  41 82 00 10 */	beq lbl_8023BF60
/* 8023BF54 00237D94  4B DE 85 4D */	bl DefaultSwitchThreadCallback
/* 8023BF58 00237D98  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8023BF5C 00237D9C  4B FF E2 79 */	bl update__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
.global lbl_8023BF60
lbl_8023BF60:
/* 8023BF60 00237DA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023BF64 00237DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023BF68 00237DA8  7C 08 03 A6 */	mtlr r0
/* 8023BF6C 00237DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023BF70 00237DB0  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss15challengemaster6CustomFv
onProcFixPos__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023BF74 00237DB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023BF78 00237DB8  7C 08 02 A6 */	mflr r0
/* 8023BF7C 00237DBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023BF80 00237DC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023BF84 00237DC4  7C 7F 1B 78 */	mr r31, r3
/* 8023BF88 00237DC8  38 63 00 0C */	addi r3, r3, 0xc
/* 8023BF8C 00237DCC  4B F0 FB 21 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8023BF90 00237DD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BF94 00237DD4  41 82 00 68 */	beq lbl_8023BFFC
/* 8023BF98 00237DD8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8023BF9C 00237DDC  30 03 FF FF */	addic r0, r3, -0x1
/* 8023BFA0 00237DE0  7C 00 19 10 */	subfe r0, r0, r3
/* 8023BFA4 00237DE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BFA8 00237DE8  41 82 00 54 */	beq lbl_8023BFFC
/* 8023BFAC 00237DEC  38 7F 00 0C */	addi r3, r31, 0xc
/* 8023BFB0 00237DF0  4B F3 A4 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023BFB4 00237DF4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8023BFB8 00237DF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023BFBC 00237DFC  40 82 00 40 */	bne lbl_8023BFFC
/* 8023BFC0 00237E00  38 7F 00 14 */	addi r3, r31, 0x14
/* 8023BFC4 00237E04  4B F3 A3 FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023BFC8 00237E08  48 00 19 91 */	bl chkCatchItem__Q53scn4step4boss15challengemaster11ItemCatcherFv
/* 8023BFCC 00237E0C  38 7F 00 14 */	addi r3, r31, 0x14
/* 8023BFD0 00237E10  4B F3 A3 F1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023BFD4 00237E14  48 00 1A 29 */	bl procItemCollReact__Q53scn4step4boss15challengemaster11ItemCatcherFv
/* 8023BFD8 00237E18  7F E3 FB 78 */	mr r3, r31
/* 8023BFDC 00237E1C  4B EC 48 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BFE0 00237E20  48 00 49 A5 */	bl TryToChangeState__Q53scn4step4boss15challengemaster17StateFlyWallStartFPQ43scn4step4boss4Boss
/* 8023BFE4 00237E24  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023BFE8 00237E28  41 82 00 14 */	beq lbl_8023BFFC
/* 8023BFEC 00237E2C  7F E3 FB 78 */	mr r3, r31
/* 8023BFF0 00237E30  4B EC 47 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023BFF4 00237E34  4B FF 10 25 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023BFF8 00237E38  48 1C 9D 81 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_8023BFFC
lbl_8023BFFC:
/* 8023BFFC 00237E3C  38 7F 00 08 */	addi r3, r31, 0x8
/* 8023C000 00237E40  4B F0 FA AD */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8023C004 00237E44  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023C008 00237E48  41 82 00 10 */	beq lbl_8023C018
/* 8023C00C 00237E4C  38 7F 00 08 */	addi r3, r31, 0x8
/* 8023C010 00237E50  4B F3 A3 B1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023C014 00237E54  48 00 1E 91 */	bl procFixPos__Q53scn4step4boss15challengemaster8MoveCtrlFv
.global lbl_8023C018
lbl_8023C018:
/* 8023C018 00237E58  38 7F 00 0C */	addi r3, r31, 0xc
/* 8023C01C 00237E5C  4B F0 FA 91 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8023C020 00237E60  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023C024 00237E64  41 82 00 10 */	beq lbl_8023C034
/* 8023C028 00237E68  38 7F 00 0C */	addi r3, r31, 0xc
/* 8023C02C 00237E6C  4B F3 A3 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023C030 00237E70  48 00 34 3D */	bl update__Q53scn4step4boss15challengemaster12ProgressCtrlFv
.global lbl_8023C034
lbl_8023C034:
/* 8023C034 00237E74  7F E3 FB 78 */	mr r3, r31
/* 8023C038 00237E78  4B EC 47 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C03C 00237E7C  4B FF 0F DD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023C040 00237E80  48 1C 9D 39 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 8023C044 00237E84  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8023C048 00237E88  30 03 FF FF */	addic r0, r3, -0x1
/* 8023C04C 00237E8C  7C 00 19 10 */	subfe r0, r0, r3
/* 8023C050 00237E90  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023C054 00237E94  41 82 00 10 */	beq lbl_8023C064
/* 8023C058 00237E98  4B DE 84 49 */	bl DefaultSwitchThreadCallback
/* 8023C05C 00237E9C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8023C060 00237EA0  4B FF F0 15 */	bl update__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlFv
.global lbl_8023C064
lbl_8023C064:
/* 8023C064 00237EA4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8023C068 00237EA8  30 03 FF FF */	addic r0, r3, -0x1
/* 8023C06C 00237EAC  7C 00 19 10 */	subfe r0, r0, r3
/* 8023C070 00237EB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023C074 00237EB4  41 82 00 10 */	beq lbl_8023C084
/* 8023C078 00237EB8  4B DE 84 29 */	bl DefaultSwitchThreadCallback
/* 8023C07C 00237EBC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8023C080 00237EC0  48 00 03 E5 */	bl update__Q53scn4step4boss15challengemaster11EmotionCtrlFv
.global lbl_8023C084
lbl_8023C084:
/* 8023C084 00237EC4  7F E3 FB 78 */	mr r3, r31
/* 8023C088 00237EC8  4B EC 47 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C08C 00237ECC  4B E3 96 A5 */	bl GKI_getfirst
/* 8023C090 00237ED0  4B F3 A3 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023C094 00237ED4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8023C098 00237ED8  48 18 E5 95 */	bl IsStaffCreditMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8023C09C 00237EDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023C0A0 00237EE0  40 82 00 34 */	bne lbl_8023C0D4
/* 8023C0A4 00237EE4  7F E3 FB 78 */	mr r3, r31
/* 8023C0A8 00237EE8  C0 22 A5 00 */	lfs f1, "@58040_80560480"@sda21(r2)
/* 8023C0AC 00237EEC  48 00 00 3D */	bl isOutCamera__Q53scn4step4boss15challengemaster6CustomCFf
/* 8023C0B0 00237EF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023C0B4 00237EF4  41 82 00 14 */	beq lbl_8023C0C8
/* 8023C0B8 00237EF8  7F E3 FB 78 */	mr r3, r31
/* 8023C0BC 00237EFC  38 80 00 00 */	li r4, 0x0
/* 8023C0C0 00237F00  48 00 00 F9 */	bl setVisibility__Q53scn4step4boss15challengemaster6CustomFb
/* 8023C0C4 00237F04  48 00 00 10 */	b lbl_8023C0D4
.global lbl_8023C0C8
lbl_8023C0C8:
/* 8023C0C8 00237F08  7F E3 FB 78 */	mr r3, r31
/* 8023C0CC 00237F0C  38 80 00 01 */	li r4, 0x1
/* 8023C0D0 00237F10  48 00 00 E9 */	bl setVisibility__Q53scn4step4boss15challengemaster6CustomFb
.global lbl_8023C0D4
lbl_8023C0D4:
/* 8023C0D4 00237F14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C0D8 00237F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C0DC 00237F1C  7C 08 03 A6 */	mtlr r0
/* 8023C0E0 00237F20  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C0E4 00237F24  4E 80 00 20 */	blr
.global isOutCamera__Q53scn4step4boss15challengemaster6CustomCFf
isOutCamera__Q53scn4step4boss15challengemaster6CustomCFf:
/* 8023C0E8 00237F28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8023C0EC 00237F2C  7C 08 02 A6 */	mflr r0
/* 8023C0F0 00237F30  90 01 00 54 */	stw r0, 0x54(r1)
/* 8023C0F4 00237F34  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8023C0F8 00237F38  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8023C0FC 00237F3C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8023C100 00237F40  7C 7F 1B 78 */	mr r31, r3
/* 8023C104 00237F44  FF E0 08 90 */	fmr f31, f1
/* 8023C108 00237F48  4B EC 46 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C10C 00237F4C  4B E3 96 25 */	bl GKI_getfirst
/* 8023C110 00237F50  4B FE 4A 79 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8023C114 00237F54  7C 64 1B 78 */	mr r4, r3
/* 8023C118 00237F58  38 61 00 20 */	addi r3, r1, 0x20
/* 8023C11C 00237F5C  48 02 A0 29 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 8023C120 00237F60  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8023C124 00237F64  EC 00 F8 2A */	fadds f0, f0, f31
/* 8023C128 00237F68  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8023C12C 00237F6C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8023C130 00237F70  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8023C134 00237F74  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8023C138 00237F78  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8023C13C 00237F7C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8023C140 00237F80  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8023C144 00237F84  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8023C148 00237F88  EC 00 F8 2A */	fadds f0, f0, f31
/* 8023C14C 00237F8C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8023C150 00237F90  7F E3 FB 78 */	mr r3, r31
/* 8023C154 00237F94  4B EC 46 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C158 00237F98  4B FF 0D D1 */	bl location__Q43scn4step4boss4BossCFv
/* 8023C15C 00237F9C  7C 64 1B 78 */	mr r4, r3
/* 8023C160 00237FA0  38 61 00 10 */	addi r3, r1, 0x10
/* 8023C164 00237FA4  48 03 35 61 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8023C168 00237FA8  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8023C16C 00237FAC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8023C170 00237FB0  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8023C174 00237FB4  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8023C178 00237FB8  38 61 00 20 */	addi r3, r1, 0x20
/* 8023C17C 00237FBC  4B F6 3D 5D */	bl isInclude__Q33hel3geo4RectCFff
/* 8023C180 00237FC0  7C 60 00 34 */	cntlzw r0, r3
/* 8023C184 00237FC4  54 1F D9 7E */	srwi r31, r0, 5
/* 8023C188 00237FC8  38 61 00 20 */	addi r3, r1, 0x20
/* 8023C18C 00237FCC  38 80 FF FF */	li r4, -0x1
/* 8023C190 00237FD0  4B F6 3C AD */	bl __dt__Q33hel3geo4RectFv
/* 8023C194 00237FD4  7F E3 FB 78 */	mr r3, r31
/* 8023C198 00237FD8  38 00 00 48 */	li r0, 0x48
/* 8023C19C 00237FDC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023C1A0 00237FE0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8023C1A4 00237FE4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8023C1A8 00237FE8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8023C1AC 00237FEC  7C 08 03 A6 */	mtlr r0
/* 8023C1B0 00237FF0  38 21 00 50 */	addi r1, r1, 0x50
/* 8023C1B4 00237FF4  4E 80 00 20 */	blr
.global setVisibility__Q53scn4step4boss15challengemaster6CustomFb
setVisibility__Q53scn4step4boss15challengemaster6CustomFb:
/* 8023C1B8 00237FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C1BC 00237FFC  7C 08 02 A6 */	mflr r0
/* 8023C1C0 00238000  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C1C4 00238004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C1C8 00238008  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023C1CC 0023800C  7C 7E 1B 78 */	mr r30, r3
/* 8023C1D0 00238010  7C 9F 23 78 */	mr r31, r4
/* 8023C1D4 00238014  4B EC 46 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C1D8 00238018  4B FF 0D 61 */	bl model__Q43scn4step4boss4BossFv
/* 8023C1DC 0023801C  48 03 52 19 */	bl isVisible__Q43scn4step5chara5ModelCFv
/* 8023C1E0 00238020  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023C1E4 00238024  41 82 00 2C */	beq lbl_8023C210
/* 8023C1E8 00238028  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8023C1EC 0023802C  40 82 00 24 */	bne lbl_8023C210
/* 8023C1F0 00238030  7F C3 F3 78 */	mr r3, r30
/* 8023C1F4 00238034  4B EC 45 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C1F8 00238038  4B FF 0D 41 */	bl model__Q43scn4step4boss4BossFv
/* 8023C1FC 0023803C  38 80 00 00 */	li r4, 0x0
/* 8023C200 00238040  48 03 51 FD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8023C204 00238044  7F C3 F3 78 */	mr r3, r30
/* 8023C208 00238048  48 00 01 05 */	bl releaseExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv
/* 8023C20C 0023804C  48 00 00 40 */	b lbl_8023C24C
.global lbl_8023C210
lbl_8023C210:
/* 8023C210 00238050  7F C3 F3 78 */	mr r3, r30
/* 8023C214 00238054  4B EC 45 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C218 00238058  4B FF 0D 21 */	bl model__Q43scn4step4boss4BossFv
/* 8023C21C 0023805C  48 03 51 D9 */	bl isVisible__Q43scn4step5chara5ModelCFv
/* 8023C220 00238060  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023C224 00238064  40 82 00 28 */	bne lbl_8023C24C
/* 8023C228 00238068  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8023C22C 0023806C  41 82 00 20 */	beq lbl_8023C24C
/* 8023C230 00238070  7F C3 F3 78 */	mr r3, r30
/* 8023C234 00238074  4B EC 45 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C238 00238078  4B FF 0D 01 */	bl model__Q43scn4step4boss4BossFv
/* 8023C23C 0023807C  38 80 00 01 */	li r4, 0x1
/* 8023C240 00238080  48 03 51 BD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8023C244 00238084  7F C3 F3 78 */	mr r3, r30
/* 8023C248 00238088  48 00 00 85 */	bl reqExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv
.global lbl_8023C24C
lbl_8023C24C:
/* 8023C24C 0023808C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C250 00238090  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023C254 00238094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C258 00238098  7C 08 03 A6 */	mtlr r0
/* 8023C25C 0023809C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C260 002380A0  4E 80 00 20 */	blr
.global endExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv
endExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023C264 002380A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C268 002380A8  7C 08 02 A6 */	mflr r0
/* 8023C26C 002380AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C270 002380B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C274 002380B4  7C 7F 1B 78 */	mr r31, r3
/* 8023C278 002380B8  88 03 00 38 */	lbz r0, 0x38(r3)
/* 8023C27C 002380BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023C280 002380C0  41 82 00 38 */	beq lbl_8023C2B8
/* 8023C284 002380C4  38 00 00 00 */	li r0, 0x0
/* 8023C288 002380C8  98 03 00 38 */	stb r0, 0x38(r3)
/* 8023C28C 002380CC  4B EC 45 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C290 002380D0  4B FF 0C B9 */	bl effect__Q43scn4step4boss4BossFv
/* 8023C294 002380D4  4B F6 A9 75 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8023C298 002380D8  48 03 20 91 */	bl release__Q43scn4step5chara6EffectFv
/* 8023C29C 002380DC  7F E3 FB 78 */	mr r3, r31
/* 8023C2A0 002380E0  4B EC 45 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C2A4 002380E4  4B FF 0C A5 */	bl effect__Q43scn4step4boss4BossFv
/* 8023C2A8 002380E8  4B F6 A9 61 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8023C2AC 002380EC  38 80 01 43 */	li r4, 0x143
/* 8023C2B0 002380F0  38 A0 00 00 */	li r5, 0x0
/* 8023C2B4 002380F4  48 03 1C C5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_8023C2B8
lbl_8023C2B8:
/* 8023C2B8 002380F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C2BC 002380FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C2C0 00238100  7C 08 03 A6 */	mtlr r0
/* 8023C2C4 00238104  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C2C8 00238108  4E 80 00 20 */	blr
.global reqExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv
reqExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023C2CC 0023810C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C2D0 00238110  7C 08 02 A6 */	mflr r0
/* 8023C2D4 00238114  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C2D8 00238118  88 03 00 38 */	lbz r0, 0x38(r3)
/* 8023C2DC 0023811C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023C2E0 00238120  41 82 00 1C */	beq lbl_8023C2FC
/* 8023C2E4 00238124  4B EC 44 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C2E8 00238128  4B FF 0C 61 */	bl effect__Q43scn4step4boss4BossFv
/* 8023C2EC 0023812C  4B F6 A9 1D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8023C2F0 00238130  38 80 01 42 */	li r4, 0x142
/* 8023C2F4 00238134  38 A0 00 00 */	li r5, 0x0
/* 8023C2F8 00238138  48 03 1C 81 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_8023C2FC
lbl_8023C2FC:
/* 8023C2FC 0023813C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C300 00238140  7C 08 03 A6 */	mtlr r0
/* 8023C304 00238144  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C308 00238148  4E 80 00 20 */	blr
.global releaseExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv
releaseExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023C30C 0023814C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C310 00238150  7C 08 02 A6 */	mflr r0
/* 8023C314 00238154  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C318 00238158  4B EC 44 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023C31C 0023815C  4B FF 0C 2D */	bl effect__Q43scn4step4boss4BossFv
/* 8023C320 00238160  4B F6 A8 E9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8023C324 00238164  48 03 20 05 */	bl release__Q43scn4step5chara6EffectFv
/* 8023C328 00238168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C32C 0023816C  7C 08 03 A6 */	mtlr r0
/* 8023C330 00238170  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C334 00238174  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss15challengemaster6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss15challengemaster6CustomCFv:
/* 8023C338 00238178  4B FF 24 14 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss15challengemaster6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>Fv":
/* 8023C33C 0023817C  7C 64 1B 78 */	mr r4, r3
/* 8023C340 00238180  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023C344 00238184  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023C348 00238188  4D 82 00 20 */	beqlr
/* 8023C34C 0023818C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8023C350 00238190  48 00 5F 90 */	b __ct__Q53scn4step4boss15challengemaster11StateSCHideFPQ43scn4step4boss4Boss
/* 8023C354 00238194  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>Fv"
"create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>Fv":
/* 8023C358 00238198  7C 64 1B 78 */	mr r4, r3
/* 8023C35C 0023819C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023C360 002381A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023C364 002381A4  4D 82 00 20 */	beqlr
/* 8023C368 002381A8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8023C36C 002381AC  48 00 6F 5C */	b __ct__Q53scn4step4boss15challengemaster14StateStartWaitFPQ43scn4step4boss4Boss
/* 8023C370 002381B0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster6CustomFv
__dt__Q53scn4step4boss15challengemaster6CustomFv:
/* 8023C374 002381B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C378 002381B8  7C 08 02 A6 */	mflr r0
/* 8023C37C 002381BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C380 002381C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023C384 002381C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023C388 002381C8  7C 7E 1B 78 */	mr r30, r3
/* 8023C38C 002381CC  7C 9F 23 78 */	mr r31, r4
/* 8023C390 002381D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023C394 002381D4  41 82 00 84 */	beq lbl_8023C418
/* 8023C398 002381D8  38 63 00 34 */	addi r3, r3, 0x34
/* 8023C39C 002381DC  38 80 FF FF */	li r4, -0x1
/* 8023C3A0 002381E0  4B FB 08 31 */	bl "__dt__Q33hel6common34ScopedPtr<Q23gfx15FullScreenPlate>Fv"
/* 8023C3A4 002381E4  38 7E 00 20 */	addi r3, r30, 0x20
/* 8023C3A8 002381E8  38 80 FF FF */	li r4, -0x1
/* 8023C3AC 002381EC  4B FF F8 7D */	bl "__dt__Q33hel6common60ScopedPtr<Q53scn4step4boss15challengemaster14AvoidEnemyCtrl>Fv"
/* 8023C3B0 002381F0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8023C3B4 002381F4  38 80 FF FF */	li r4, -0x1
/* 8023C3B8 002381F8  4B FF F7 DD */	bl "__dt__Q33hel6common60ScopedPtr<Q53scn4step4boss15challengemaster14AttackBallCtrl>Fv"
/* 8023C3BC 002381FC  38 7E 00 18 */	addi r3, r30, 0x18
/* 8023C3C0 00238200  38 80 FF FF */	li r4, -0x1
/* 8023C3C4 00238204  4B FF F5 3D */	bl "__dt__Q33hel6common61ScopedPtr<Q53scn4step4boss15challengemaster15EnemySummonCtrl>Fv"
/* 8023C3C8 00238208  38 7E 00 14 */	addi r3, r30, 0x14
/* 8023C3CC 0023820C  38 80 FF FF */	li r4, -0x1
/* 8023C3D0 00238210  4B FF F4 B9 */	bl "__dt__Q33hel6common57ScopedPtr<Q53scn4step4boss15challengemaster11ItemCatcher>Fv"
/* 8023C3D4 00238214  38 7E 00 10 */	addi r3, r30, 0x10
/* 8023C3D8 00238218  38 80 FF FF */	li r4, -0x1
/* 8023C3DC 0023821C  4B FB 07 F5 */	bl "__dt__Q33hel6common34ScopedPtr<Q23gfx15FullScreenPlate>Fv"
/* 8023C3E0 00238220  38 7E 00 0C */	addi r3, r30, 0xc
/* 8023C3E4 00238224  38 80 FF FF */	li r4, -0x1
/* 8023C3E8 00238228  4B FB 07 E9 */	bl "__dt__Q33hel6common34ScopedPtr<Q23gfx15FullScreenPlate>Fv"
/* 8023C3EC 0023822C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8023C3F0 00238230  38 80 FF FF */	li r4, -0x1
/* 8023C3F4 00238234  4B FF F4 1D */	bl "__dt__Q33hel6common53ScopedPtr<Q53scn4step4boss15challengemaster8MoveCtrl>Fv"
/* 8023C3F8 00238238  7F C3 F3 78 */	mr r3, r30
/* 8023C3FC 0023823C  38 80 00 00 */	li r4, 0x0
/* 8023C400 00238240  4B FF 22 35 */	bl __dt__Q43scn4step4boss10CustomBaseFv
/* 8023C404 00238244  7F E0 07 34 */	extsh r0, r31
/* 8023C408 00238248  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023C40C 0023824C  40 81 00 0C */	ble lbl_8023C418
/* 8023C410 00238250  7F C3 F3 78 */	mr r3, r30
/* 8023C414 00238254  4B F8 33 01 */	bl __dl__FPv
.global lbl_8023C418
lbl_8023C418:
/* 8023C418 00238258  7F C3 F3 78 */	mr r3, r30
/* 8023C41C 0023825C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023C420 00238260  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023C424 00238264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C428 00238268  7C 08 03 A6 */	mtlr r0
/* 8023C42C 0023826C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C430 00238270  4E 80 00 20 */	blr

.global "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>Fv":
/* 8023C434 00238274  4B FF 22 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>Fv":
/* 8023C438 00238278  4B FF 22 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57944_80465478"
"@57944_80465478":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4368
	.4byte 0x616C6C65
	.4byte 0x6E67654D
	.4byte 0x61737465
	.4byte 0x722E4272
	.4byte 0x61696E2E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x65634C76
	.4byte 0x31000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4368
	.4byte 0x616C6C65
	.4byte 0x6E67654D
	.4byte 0x61737465
	.4byte 0x722E4272
	.4byte 0x61696E2E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x65634C76
	.4byte 0x32000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4368
	.4byte 0x616C6C65
	.4byte 0x6E67654D
	.4byte 0x61737465
	.4byte 0x722E4272
	.4byte 0x61696E2E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x65634C76
	.4byte 0x33000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4368
	.4byte 0x616C6C65
	.4byte 0x6E67654D
	.4byte 0x61737465
	.4byte 0x722E4272
	.4byte 0x61696E2E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x65634C76
	.4byte 0x34000000

.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster11StateSCHide,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>"
"__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster14StateStartWait,PQ43scn4step4boss4Boss>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step4boss15challengemaster6Custom
__vt__Q53scn4step4boss15challengemaster6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss15challengemaster6CustomCFv
	.4byte __dt__Q53scn4step4boss15challengemaster6CustomFv
	.4byte onInit__Q53scn4step4boss15challengemaster6CustomFv
	.4byte onAppear__Q53scn4step4boss15challengemaster6CustomFv
	.4byte onStart__Q53scn4step4boss15challengemaster6CustomFv
	.4byte onDamage__Q53scn4step4boss15challengemaster6CustomFv
	.4byte onDead__Q53scn4step4boss15challengemaster6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss15challengemaster6CustomFv
	.4byte onProcMove__Q53scn4step4boss15challengemaster6CustomFv
	.4byte onProcFixPos__Q53scn4step4boss15challengemaster6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57942_80560478"
"@57942_80560478":

	.4byte 0

.global "@57943_8056047C"
"@57943_8056047C":

	.4byte 0x3FCCCCCD

.global "@58040_80560480"
"@58040_80560480":

	.4byte 0x40400000
	.4byte 0
