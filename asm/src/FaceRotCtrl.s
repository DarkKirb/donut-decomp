.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global setRotate__Q53scn4step4boss6whispy11FaceRotCtrlFf
setRotate__Q53scn4step4boss6whispy11FaceRotCtrlFf:
/* 8025C6A4 002584E4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8025C6A8 002584E8  7C 08 02 A6 */	mflr r0
/* 8025C6AC 002584EC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8025C6B0 002584F0  39 61 00 70 */	addi r11, r1, 0x70
/* 8025C6B4 002584F4  4B DA AC 8D */	bl func_80007340
/* 8025C6B8 002584F8  7C 7C 1B 78 */	mr r28, r3
/* 8025C6BC 002584FC  C0 02 AA 58 */	lfs f0, $$254989-_SDA2_BASE_(r2)
/* 8025C6C0 00258500  48 00 00 08 */	b lbl_8025C6C8
lbl_8025C6C4:
/* 8025C6C4 00258504  EC 21 00 28 */	fsubs f1, f1, f0
lbl_8025C6C8:
/* 8025C6C8 00258508  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025C6CC 0025850C  4C 41 13 82 */	cror 2, 1, 2
/* 8025C6D0 00258510  41 82 FF F4 */	beq lbl_8025C6C4
/* 8025C6D4 00258514  C0 42 AA 58 */	lfs f2, $$254989-_SDA2_BASE_(r2)
/* 8025C6D8 00258518  C0 02 AA 5C */	lfs f0, $$254990-_SDA2_BASE_(r2)
/* 8025C6DC 0025851C  48 00 00 08 */	b lbl_8025C6E4
lbl_8025C6E0:
/* 8025C6E0 00258520  EC 21 10 2A */	fadds f1, f1, f2
lbl_8025C6E4:
/* 8025C6E4 00258524  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025C6E8 00258528  41 80 FF F8 */	blt lbl_8025C6E0
/* 8025C6EC 0025852C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8025C6F0 00258530  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8025C6F4 00258534  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8025C6F8 00258538  38 61 00 30 */	addi r3, r1, 0x30
/* 8025C6FC 0025853C  38 81 00 0C */	addi r4, r1, 0xc
/* 8025C700 00258540  4B F4 20 55 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 8025C704 00258544  3B A0 00 00 */	li r29, 0
/* 8025C708 00258548  3B E0 00 00 */	li r31, 0
/* 8025C70C 0025854C  3C 60 80 41 */	lis r3, T_TARGET_NODE__Q53scn4step4boss6whispy25$$2unnamed$$2FaceRotCtrl_cpp$$2@ha
/* 8025C710 00258550  3B C3 75 A8 */	addi r30, r3, T_TARGET_NODE__Q53scn4step4boss6whispy25$$2unnamed$$2FaceRotCtrl_cpp$$2@l
lbl_8025C714:
/* 8025C714 00258554  80 7C 00 00 */	lwz r3, 0(r28)
/* 8025C718 00258558  4B FD 08 21 */	bl model__Q43scn4step4boss4BossFv
/* 8025C71C 0025855C  48 01 4D CD */	bl model__Q43scn4step5chara5ModelFv
/* 8025C720 00258560  4B F3 E0 B1 */	bl nodes__Q24gobj9GearModelCFv
/* 8025C724 00258564  7C 64 1B 78 */	mr r4, r3
/* 8025C728 00258568  38 61 00 18 */	addi r3, r1, 0x18
/* 8025C72C 0025856C  7C BE F8 2E */	lwzx r5, r30, r31
/* 8025C730 00258570  4B F3 F5 9D */	bl at__Q24gobj9NodeReposCFUl
/* 8025C734 00258574  38 61 00 18 */	addi r3, r1, 0x18
/* 8025C738 00258578  4B F3 69 3D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 8025C73C 0025857C  90 61 00 08 */	stw r3, 8(r1)
/* 8025C740 00258580  38 61 00 08 */	addi r3, r1, 8
/* 8025C744 00258584  38 81 00 30 */	addi r4, r1, 0x30
/* 8025C748 00258588  4B F3 6A D1 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 8025C74C 0025858C  38 61 00 18 */	addi r3, r1, 0x18
/* 8025C750 00258590  38 80 FF FF */	li r4, -1
/* 8025C754 00258594  4B F1 FF 3D */	bl __dt__Q23g3d12NodeAccessorFv
/* 8025C758 00258598  3B BD 00 01 */	addi r29, r29, 1
/* 8025C75C 0025859C  3B FF 00 04 */	addi r31, r31, 4
/* 8025C760 002585A0  28 1D 00 03 */	cmplwi r29, 3
/* 8025C764 002585A4  41 80 FF B0 */	blt lbl_8025C714
/* 8025C768 002585A8  39 61 00 70 */	addi r11, r1, 0x70
/* 8025C76C 002585AC  4B DA AC 21 */	bl func_8000738C
/* 8025C770 002585B0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8025C774 002585B4  7C 08 03 A6 */	mtlr r0
/* 8025C778 002585B8  38 21 00 70 */	addi r1, r1, 0x70
/* 8025C77C 002585BC  4E 80 00 20 */	blr 

.global reset__Q53scn4step4boss6whispy11FaceRotCtrlFv
reset__Q53scn4step4boss6whispy11FaceRotCtrlFv:
/* 8025C780 002585C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025C784 002585C4  7C 08 02 A6 */	mflr r0
/* 8025C788 002585C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025C78C 002585CC  39 61 00 30 */	addi r11, r1, 0x30
/* 8025C790 002585D0  4B DA AB B1 */	bl func_80007340
/* 8025C794 002585D4  7C 7C 1B 78 */	mr r28, r3
/* 8025C798 002585D8  3B A0 00 00 */	li r29, 0
/* 8025C79C 002585DC  3B E0 00 00 */	li r31, 0
/* 8025C7A0 002585E0  3C 60 80 41 */	lis r3, T_TARGET_NODE__Q53scn4step4boss6whispy25$$2unnamed$$2FaceRotCtrl_cpp$$2@ha
/* 8025C7A4 002585E4  3B C3 75 A8 */	addi r30, r3, T_TARGET_NODE__Q53scn4step4boss6whispy25$$2unnamed$$2FaceRotCtrl_cpp$$2@l
lbl_8025C7A8:
/* 8025C7A8 002585E8  80 7C 00 00 */	lwz r3, 0(r28)
/* 8025C7AC 002585EC  4B FD 07 8D */	bl model__Q43scn4step4boss4BossFv
/* 8025C7B0 002585F0  48 01 4D 39 */	bl model__Q43scn4step5chara5ModelFv
/* 8025C7B4 002585F4  4B F3 E0 1D */	bl nodes__Q24gobj9GearModelCFv
/* 8025C7B8 002585F8  7C 64 1B 78 */	mr r4, r3
/* 8025C7BC 002585FC  38 61 00 0C */	addi r3, r1, 0xc
/* 8025C7C0 00258600  7C BE F8 2E */	lwzx r5, r30, r31
/* 8025C7C4 00258604  4B F3 F5 09 */	bl at__Q24gobj9NodeReposCFUl
/* 8025C7C8 00258608  38 61 00 0C */	addi r3, r1, 0xc
/* 8025C7CC 0025860C  4B F3 68 A9 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 8025C7D0 00258610  90 61 00 08 */	stw r3, 8(r1)
/* 8025C7D4 00258614  38 61 00 08 */	addi r3, r1, 8
/* 8025C7D8 00258618  4B F3 6A 31 */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 8025C7DC 0025861C  38 61 00 0C */	addi r3, r1, 0xc
/* 8025C7E0 00258620  38 80 FF FF */	li r4, -1
/* 8025C7E4 00258624  4B F1 FE AD */	bl __dt__Q23g3d12NodeAccessorFv
/* 8025C7E8 00258628  3B BD 00 01 */	addi r29, r29, 1
/* 8025C7EC 0025862C  3B FF 00 04 */	addi r31, r31, 4
/* 8025C7F0 00258630  28 1D 00 03 */	cmplwi r29, 3
/* 8025C7F4 00258634  41 80 FF B4 */	blt lbl_8025C7A8
/* 8025C7F8 00258638  39 61 00 30 */	addi r11, r1, 0x30
/* 8025C7FC 0025863C  4B DA AB 91 */	bl func_8000738C
/* 8025C800 00258640  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025C804 00258644  7C 08 03 A6 */	mtlr r0
/* 8025C808 00258648  38 21 00 30 */	addi r1, r1, 0x30
/* 8025C80C 0025864C  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global T_TARGET_NODE__Q53scn4step4boss6whispy25$$2unnamed$$2FaceRotCtrl_cpp$$2
T_TARGET_NODE__Q53scn4step4boss6whispy25$$2unnamed$$2FaceRotCtrl_cpp$$2:
	.incbin "baserom.dol", 0x4136A8, 0x10

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254989
$$254989:
	.incbin "baserom.dol", 0x49B518, 0x4
.global $$254990
$$254990:
	.incbin "baserom.dol", 0x49B51C, 0x4
