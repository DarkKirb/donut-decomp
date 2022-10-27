.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4item5state9StateRoahFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state9StateRoahFPQ43scn4step4item4Item:
/* 803C8658 003C4498  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C865C 003C449C  7C 08 02 A6 */	mflr r0
/* 803C8660 003C44A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C8664 003C44A4  39 61 00 30 */	addi r11, r1, 0x30
/* 803C8668 003C44A8  4B C3 EC DD */	bl lbl_80007344
/* 803C866C 003C44AC  7C 7D 1B 78 */	mr r29, r3
/* 803C8670 003C44B0  7C 9E 23 78 */	mr r30, r4
/* 803C8674 003C44B4  4B FF CB 75 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C8678 003C44B8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state9StateRoah@ha
/* 803C867C 003C44BC  38 03 26 18 */	addi r0, r3, __vt__Q53scn4step4item5state9StateRoah@l
/* 803C8680 003C44C0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803C8684 003C44C4  38 00 00 00 */	li r0, 0x0
/* 803C8688 003C44C8  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803C868C 003C44CC  C0 02 DB 58 */	lfs f0, "@55795"@sda21(r2)
/* 803C8690 003C44D0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 803C8694 003C44D4  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 803C8698 003C44D8  7F A3 EB 78 */	mr r3, r29
/* 803C869C 003C44DC  4B D3 81 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C86A0 003C44E0  4B FF A6 09 */	bl param__Q43scn4step4item4ItemCFv
/* 803C86A4 003C44E4  7C 7F 1B 78 */	mr r31, r3
/* 803C86A8 003C44E8  7F A3 EB 78 */	mr r3, r29
/* 803C86AC 003C44EC  4B D3 81 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C86B0 003C44F0  4B FF A6 99 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C86B4 003C44F4  38 80 00 01 */	li r4, 0x1
/* 803C86B8 003C44F8  4B D6 19 39 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C86BC 003C44FC  7F A3 EB 78 */	mr r3, r29
/* 803C86C0 003C4500  4B D3 81 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C86C4 003C4504  4B FF A6 25 */	bl model__Q43scn4step4item4ItemFv
/* 803C86C8 003C4508  38 80 00 00 */	li r4, 0x0
/* 803C86CC 003C450C  4B EA 8B B1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803C86D0 003C4510  7F A3 EB 78 */	mr r3, r29
/* 803C86D4 003C4514  4B D3 81 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C86D8 003C4518  4B FF A6 49 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C86DC 003C451C  38 80 00 00 */	li r4, 0x0
/* 803C86E0 003C4520  4B FF C3 E5 */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C86E4 003C4524  38 61 00 10 */	addi r3, r1, 0x10
/* 803C86E8 003C4528  7F C4 F3 78 */	mr r4, r30
/* 803C86EC 003C452C  4B E9 B4 49 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 803C86F0 003C4530  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C86F4 003C4534  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 803C86F8 003C4538  7F C3 F3 78 */	mr r3, r30
/* 803C86FC 003C453C  4B CA D0 35 */	bl GKI_getfirst
/* 803C8700 003C4540  4B E5 84 89 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803C8704 003C4544  7C 64 1B 78 */	mr r4, r3
/* 803C8708 003C4548  38 61 00 08 */	addi r3, r1, 0x8
/* 803C870C 003C454C  4B E9 D5 5D */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 803C8710 003C4550  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803C8714 003C4554  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 803C8718 003C4558  4B DB 24 95 */	bl RandAF__Q23app6RandomFv
/* 803C871C 003C455C  C0 5F 01 14 */	lfs f2, 0x114(r31)
/* 803C8720 003C4560  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 803C8724 003C4564  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 803C8728 003C4568  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 803C872C 003C456C  7F A3 EB 78 */	mr r3, r29
/* 803C8730 003C4570  39 61 00 30 */	addi r11, r1, 0x30
/* 803C8734 003C4574  4B C3 EC 5D */	bl lbl_80007390
/* 803C8738 003C4578  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C873C 003C457C  7C 08 03 A6 */	mtlr r0
/* 803C8740 003C4580  38 21 00 30 */	addi r1, r1, 0x30
/* 803C8744 003C4584  4E 80 00 20 */	blr

.global __dt__Q53scn4step4item5state9StateRoahFv
__dt__Q53scn4step4item5state9StateRoahFv:
/* 803C8748 003C4588  4B FF EC C0 */	b __dt__Q53scn4step4item5state13StateApproachFv

.global procAnim__Q53scn4step4item5state9StateRoahFv
procAnim__Q53scn4step4item5state9StateRoahFv:
/* 803C874C 003C458C  4B EE 1D 28 */	b procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv

.global procMove__Q53scn4step4item5state9StateRoahFv
procMove__Q53scn4step4item5state9StateRoahFv:
/* 803C8750 003C4590  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803C8754 003C4594  7C 08 02 A6 */	mflr r0
/* 803C8758 003C4598  90 01 00 64 */	stw r0, 0x64(r1)
/* 803C875C 003C459C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803C8760 003C45A0  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 803C8764 003C45A4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803C8768 003C45A8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803C876C 003C45AC  7C 7E 1B 78 */	mr r30, r3
/* 803C8770 003C45B0  4B D3 80 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8774 003C45B4  4B FF A5 35 */	bl param__Q43scn4step4item4ItemCFv
/* 803C8778 003C45B8  7C 7F 1B 78 */	mr r31, r3
/* 803C877C 003C45BC  80 63 01 18 */	lwz r3, 0x118(r3)
/* 803C8780 003C45C0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803C8784 003C45C4  7C 00 18 40 */	cmplw r0, r3
/* 803C8788 003C45C8  41 81 00 90 */	bgt lbl_803C8818
/* 803C878C 003C45CC  C8 42 DB 70 */	lfd f2, "@55836_80563AF0"@sda21(r2)
/* 803C8790 003C45D0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 803C8794 003C45D4  3C 00 43 30 */	lis r0, 0x4330
/* 803C8798 003C45D8  90 01 00 38 */	stw r0, 0x38(r1)
/* 803C879C 003C45DC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 803C87A0 003C45E0  EC 20 10 28 */	fsubs f1, f0, f2
/* 803C87A4 003C45E4  90 61 00 44 */	stw r3, 0x44(r1)
/* 803C87A8 003C45E8  90 01 00 40 */	stw r0, 0x40(r1)
/* 803C87AC 003C45EC  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 803C87B0 003C45F0  EC 00 10 28 */	fsubs f0, f0, f2
/* 803C87B4 003C45F4  EC 21 00 24 */	fdivs f1, f1, f0
/* 803C87B8 003C45F8  C0 02 DB 64 */	lfs f0, "@55832_80563AE4"@sda21(r2)
/* 803C87BC 003C45FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C87C0 003C4600  C0 02 DB 60 */	lfs f0, "@55831_80563AE0"@sda21(r2)
/* 803C87C4 003C4604  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C87C8 003C4608  C0 02 DB 5C */	lfs f0, "@55830_80563ADC"@sda21(r2)
/* 803C87CC 003C460C  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C87D0 003C4610  4B D3 62 D1 */	bl SinFIdx__Q24nw4r4mathFf
/* 803C87D4 003C4614  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 803C87D8 003C4618  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 803C87DC 003C461C  EC 00 10 28 */	fsubs f0, f0, f2
/* 803C87E0 003C4620  EF E1 10 3A */	fmadds f31, f1, f0, f2
/* 803C87E4 003C4624  7F C3 F3 78 */	mr r3, r30
/* 803C87E8 003C4628  4B D3 7F F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C87EC 003C462C  4B FF A4 ED */	bl location__Q43scn4step4item4ItemFv
/* 803C87F0 003C4630  7C 64 1B 78 */	mr r4, r3
/* 803C87F4 003C4634  38 61 00 2C */	addi r3, r1, 0x2c
/* 803C87F8 003C4638  4B DB 3D D1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C87FC 003C463C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803C8800 003C4640  EF FF 00 28 */	fsubs f31, f31, f0
/* 803C8804 003C4644  7F C3 F3 78 */	mr r3, r30
/* 803C8808 003C4648  4B D3 7F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C880C 003C464C  4B FF A4 D5 */	bl move__Q43scn4step4item4ItemFv
/* 803C8810 003C4650  FC 20 F8 90 */	fmr f1, f31
/* 803C8814 003C4654  4B DD 2B 6D */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_803C8818
lbl_803C8818:
/* 803C8818 003C4658  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 803C881C 003C465C  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 803C8820 003C4660  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803C8824 003C4664  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803C8828 003C4668  90 61 00 08 */	stw r3, 0x8(r1)
/* 803C882C 003C466C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803C8830 003C4670  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803C8834 003C4674  90 01 00 10 */	stw r0, 0x10(r1)
/* 803C8838 003C4678  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803C883C 003C467C  C0 22 DB 68 */	lfs f1, "@55833_80563AE8"@sda21(r2)
/* 803C8840 003C4680  EC 00 00 72 */	fmuls f0, f0, f1
/* 803C8844 003C4684  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803C8848 003C4688  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803C884C 003C468C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803C8850 003C4690  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803C8854 003C4694  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803C8858 003C4698  EC 00 00 72 */	fmuls f0, f0, f1
/* 803C885C 003C469C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803C8860 003C46A0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803C8864 003C46A4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803C8868 003C46A8  90 61 00 20 */	stw r3, 0x20(r1)
/* 803C886C 003C46AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C8870 003C46B0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803C8874 003C46B4  90 01 00 28 */	stw r0, 0x28(r1)
/* 803C8878 003C46B8  38 61 00 14 */	addi r3, r1, 0x14
/* 803C887C 003C46BC  C0 3F 01 1C */	lfs f1, 0x11c(r31)
/* 803C8880 003C46C0  C0 5F 01 20 */	lfs f2, 0x120(r31)
/* 803C8884 003C46C4  C0 7F 01 24 */	lfs f3, 0x124(r31)
/* 803C8888 003C46C8  4B DD 31 2D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803C888C 003C46CC  7F C3 F3 78 */	mr r3, r30
/* 803C8890 003C46D0  4B D3 7F 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8894 003C46D4  4B FF A4 4D */	bl move__Q43scn4step4item4ItemFv
/* 803C8898 003C46D8  38 81 00 20 */	addi r4, r1, 0x20
/* 803C889C 003C46DC  38 A1 00 14 */	addi r5, r1, 0x14
/* 803C88A0 003C46E0  4B DD 2B 35 */	bl accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
/* 803C88A4 003C46E4  38 00 00 58 */	li r0, 0x58
/* 803C88A8 003C46E8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803C88AC 003C46EC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803C88B0 003C46F0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803C88B4 003C46F4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803C88B8 003C46F8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803C88BC 003C46FC  7C 08 03 A6 */	mtlr r0
/* 803C88C0 003C4700  38 21 00 60 */	addi r1, r1, 0x60
/* 803C88C4 003C4704  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4item5state9StateRoahFv
procFixPos__Q53scn4step4item5state9StateRoahFv:
/* 803C88C8 003C4708  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4item5state9StateRoah
__vt__Q53scn4step4item5state9StateRoah:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4item5state9StateRoahFv
	.4byte procAnim__Q53scn4step4item5state9StateRoahFv
	.4byte procMove__Q53scn4step4item5state9StateRoahFv
	.4byte procFixPos__Q53scn4step4item5state9StateRoahFv
