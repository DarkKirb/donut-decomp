.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25ocoll12AttackCenterFRQ25ocoll6Attack
__ct__Q25ocoll12AttackCenterFRQ25ocoll6Attack:
/* 801D450C 001D034C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4510 001D0350  7C 08 02 A6 */	mflr r0
/* 801D4514 001D0354  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4518 001D0358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D451C 001D035C  7C 7F 1B 78 */	mr r31, r3
/* 801D4520 001D0360  90 83 00 00 */	stw r4, 0(r3)
/* 801D4524 001D0364  38 63 00 04 */	addi r3, r3, 4
/* 801D4528 001D0368  4B FB E7 BD */	bl __ct__Q23g3d12NodeAccessorFv
/* 801D452C 001D036C  38 7F 00 18 */	addi r3, r31, 0x18
/* 801D4530 001D0370  4B FC AF 4D */	bl __ct__Q33hel4math7Vector2Fv
/* 801D4534 001D0374  38 7F 00 20 */	addi r3, r31, 0x20
/* 801D4538 001D0378  4B FC AF 45 */	bl __ct__Q33hel4math7Vector2Fv
/* 801D453C 001D037C  7F E3 FB 78 */	mr r3, r31
/* 801D4540 001D0380  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D4544 001D0384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4548 001D0388  7C 08 03 A6 */	mtlr r0
/* 801D454C 001D038C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4550 001D0390  4E 80 00 20 */	blr 

.global __dt__Q25ocoll12AttackCenterFv
__dt__Q25ocoll12AttackCenterFv:
/* 801D4554 001D0394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4558 001D0398  7C 08 02 A6 */	mflr r0
/* 801D455C 001D039C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4560 001D03A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D4564 001D03A4  93 C1 00 08 */	stw r30, 8(r1)
/* 801D4568 001D03A8  7C 7E 1B 78 */	mr r30, r3
/* 801D456C 001D03AC  7C 9F 23 78 */	mr r31, r4
/* 801D4570 001D03B0  2C 03 00 00 */	cmpwi r3, 0
/* 801D4574 001D03B4  41 82 00 24 */	beq lbl_801D4598
/* 801D4578 001D03B8  38 63 00 04 */	addi r3, r3, 4
/* 801D457C 001D03BC  38 80 FF FF */	li r4, -1
/* 801D4580 001D03C0  4B FA 81 11 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801D4584 001D03C4  7F E0 07 34 */	extsh r0, r31
/* 801D4588 001D03C8  2C 00 00 00 */	cmpwi r0, 0
/* 801D458C 001D03CC  40 81 00 0C */	ble lbl_801D4598
/* 801D4590 001D03D0  7F C3 F3 78 */	mr r3, r30
/* 801D4594 001D03D4  4B FE B1 81 */	bl __dl__FPv
lbl_801D4598:
/* 801D4598 001D03D8  7F C3 F3 78 */	mr r3, r30
/* 801D459C 001D03DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D45A0 001D03E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D45A4 001D03E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D45A8 001D03E8  7C 08 03 A6 */	mtlr r0
/* 801D45AC 001D03EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D45B0 001D03F0  4E 80 00 20 */	blr 

.global update__Q25ocoll12AttackCenterFv
update__Q25ocoll12AttackCenterFv:
/* 801D45B4 001D03F4  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 801D45B8 001D03F8  7C 08 02 A6 */	mflr r0
/* 801D45BC 001D03FC  90 01 01 44 */	stw r0, 0x144(r1)
/* 801D45C0 001D0400  93 E1 01 3C */	stw r31, 0x13c(r1)
/* 801D45C4 001D0404  7C 7F 1B 78 */	mr r31, r3
/* 801D45C8 001D0408  48 00 01 8D */	bl isValid__Q25ocoll12AttackCenterCFv
/* 801D45CC 001D040C  2C 03 00 00 */	cmpwi r3, 0
/* 801D45D0 001D0410  41 82 01 14 */	beq lbl_801D46E4
/* 801D45D4 001D0414  38 61 01 00 */	addi r3, r1, 0x100
/* 801D45D8 001D0418  38 9F 00 04 */	addi r4, r31, 4
/* 801D45DC 001D041C  4B FB E8 51 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 801D45E0 001D0420  38 61 00 60 */	addi r3, r1, 0x60
/* 801D45E4 001D0424  38 81 01 00 */	addi r4, r1, 0x100
/* 801D45E8 001D0428  4B FA 83 A1 */	bl getPos__Q33hel4math8Matrix34CFv
/* 801D45EC 001D042C  38 61 00 10 */	addi r3, r1, 0x10
/* 801D45F0 001D0430  38 81 00 60 */	addi r4, r1, 0x60
/* 801D45F4 001D0434  4B FE E5 D9 */	bl getXY__Q33hel4math7Vector3CFv
/* 801D45F8 001D0438  38 7F 00 20 */	addi r3, r31, 0x20
/* 801D45FC 001D043C  38 81 00 10 */	addi r4, r1, 0x10
/* 801D4600 001D0440  4B F7 73 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D4604 001D0444  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801D4608 001D0448  4B E5 BE D9 */	bl PSMTXIdentity
/* 801D460C 001D044C  38 61 00 48 */	addi r3, r1, 0x48
/* 801D4610 001D0450  C0 21 01 00 */	lfs f1, 0x100(r1)
/* 801D4614 001D0454  C0 41 01 10 */	lfs f2, 0x110(r1)
/* 801D4618 001D0458  C0 61 01 20 */	lfs f3, 0x120(r1)
/* 801D461C 001D045C  4B EE 9A A5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801D4620 001D0460  38 61 00 54 */	addi r3, r1, 0x54
/* 801D4624 001D0464  38 81 00 48 */	addi r4, r1, 0x48
/* 801D4628 001D0468  4B FA E4 61 */	bl getNormalized__Q33hel4math7Vector3CFv
/* 801D462C 001D046C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801D4630 001D0470  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 801D4634 001D0474  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 801D4638 001D0478  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 801D463C 001D047C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 801D4640 001D0480  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 801D4644 001D0484  38 61 00 30 */	addi r3, r1, 0x30
/* 801D4648 001D0488  C0 21 01 04 */	lfs f1, 0x104(r1)
/* 801D464C 001D048C  C0 41 01 14 */	lfs f2, 0x114(r1)
/* 801D4650 001D0490  C0 61 01 24 */	lfs f3, 0x124(r1)
/* 801D4654 001D0494  4B EE 9A 6D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801D4658 001D0498  38 61 00 3C */	addi r3, r1, 0x3c
/* 801D465C 001D049C  38 81 00 30 */	addi r4, r1, 0x30
/* 801D4660 001D04A0  4B FA E4 29 */	bl getNormalized__Q33hel4math7Vector3CFv
/* 801D4664 001D04A4  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 801D4668 001D04A8  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 801D466C 001D04AC  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 801D4670 001D04B0  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 801D4674 001D04B4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 801D4678 001D04B8  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 801D467C 001D04BC  38 61 00 24 */	addi r3, r1, 0x24
/* 801D4680 001D04C0  38 9F 00 18 */	addi r4, r31, 0x18
/* 801D4684 001D04C4  4B FC AD D9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 801D4688 001D04C8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801D468C 001D04CC  38 81 00 24 */	addi r4, r1, 0x24
/* 801D4690 001D04D0  4B FC 9F 01 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 801D4694 001D04D4  38 61 00 70 */	addi r3, r1, 0x70
/* 801D4698 001D04D8  4B E5 BE 49 */	bl PSMTXIdentity
/* 801D469C 001D04DC  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801D46A0 001D04E0  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801D46A4 001D04E4  38 A1 00 70 */	addi r5, r1, 0x70
/* 801D46A8 001D04E8  4B E5 BE A9 */	bl PSMTXConcat
/* 801D46AC 001D04EC  38 61 00 18 */	addi r3, r1, 0x18
/* 801D46B0 001D04F0  38 81 00 70 */	addi r4, r1, 0x70
/* 801D46B4 001D04F4  4B FA 82 D5 */	bl getPos__Q33hel4math8Matrix34CFv
/* 801D46B8 001D04F8  38 61 00 08 */	addi r3, r1, 8
/* 801D46BC 001D04FC  38 81 00 18 */	addi r4, r1, 0x18
/* 801D46C0 001D0500  4B FE E5 0D */	bl getXY__Q33hel4math7Vector3CFv
/* 801D46C4 001D0504  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 801D46C8 001D0508  C0 01 00 08 */	lfs f0, 8(r1)
/* 801D46CC 001D050C  EC 01 00 2A */	fadds f0, f1, f0
/* 801D46D0 001D0510  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801D46D4 001D0514  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801D46D8 001D0518  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801D46DC 001D051C  EC 01 00 2A */	fadds f0, f1, f0
/* 801D46E0 001D0520  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_801D46E4:
/* 801D46E4 001D0524  83 E1 01 3C */	lwz r31, 0x13c(r1)
/* 801D46E8 001D0528  80 01 01 44 */	lwz r0, 0x144(r1)
/* 801D46EC 001D052C  7C 08 03 A6 */	mtlr r0
/* 801D46F0 001D0530  38 21 01 40 */	addi r1, r1, 0x140
/* 801D46F4 001D0534  4E 80 00 20 */	blr 

.global set__Q25ocoll12AttackCenterFRCQ23g3d12NodeAccessorRCQ33hel4math7Vector2
set__Q25ocoll12AttackCenterFRCQ23g3d12NodeAccessorRCQ33hel4math7Vector2:
/* 801D46F8 001D0538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D46FC 001D053C  7C 08 02 A6 */	mflr r0
/* 801D4700 001D0540  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4704 001D0544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D4708 001D0548  93 C1 00 08 */	stw r30, 8(r1)
/* 801D470C 001D054C  7C 7E 1B 78 */	mr r30, r3
/* 801D4710 001D0550  7C BF 2B 78 */	mr r31, r5
/* 801D4714 001D0554  38 63 00 04 */	addi r3, r3, 4
/* 801D4718 001D0558  4B FB 27 A5 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 801D471C 001D055C  38 7E 00 18 */	addi r3, r30, 0x18
/* 801D4720 001D0560  7F E4 FB 78 */	mr r4, r31
/* 801D4724 001D0564  4B F7 72 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D4728 001D0568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D472C 001D056C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D4730 001D0570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4734 001D0574  7C 08 03 A6 */	mtlr r0
/* 801D4738 001D0578  38 21 00 10 */	addi r1, r1, 0x10
/* 801D473C 001D057C  4E 80 00 20 */	blr 

.global getPos__Q25ocoll12AttackCenterCFv
getPos__Q25ocoll12AttackCenterCFv:
/* 801D4740 001D0580  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801D4744 001D0584  D0 03 00 00 */	stfs f0, 0(r3)
/* 801D4748 001D0588  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801D474C 001D058C  D0 03 00 04 */	stfs f0, 4(r3)
/* 801D4750 001D0590  4E 80 00 20 */	blr 

.global isValid__Q25ocoll12AttackCenterCFv
isValid__Q25ocoll12AttackCenterCFv:
/* 801D4754 001D0594  38 63 00 04 */	addi r3, r3, 4
/* 801D4758 001D0598  4B FB E6 7C */	b isValid__Q23g3d12NodeAccessorCFv
