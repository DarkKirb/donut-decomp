.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon13gigatzobullet9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13gigatzobullet9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E04F8 003DC338  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803E04FC 003DC33C  7C 08 02 A6 */	mflr r0
/* 803E0500 003DC340  90 01 00 74 */	stw r0, 0x74(r1)
/* 803E0504 003DC344  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803E0508 003DC348  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 803E050C 003DC34C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803E0510 003DC350  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 803E0514 003DC354  39 61 00 50 */	addi r11, r1, 0x50
/* 803E0518 003DC358  4B C2 6E 29 */	bl lbl_80007340
/* 803E051C 003DC35C  7C 7E 1B 78 */	mr r30, r3
/* 803E0520 003DC360  7C 9C 23 78 */	mr r28, r4
/* 803E0524 003DC364  4B FF 84 1D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E0528 003DC368  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13gigatzobullet9StateMain@ha
/* 803E052C 003DC36C  38 03 43 80 */	addi r0, r3, __vt__Q53scn4step6weapon13gigatzobullet9StateMain@l
/* 803E0530 003DC370  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E0534 003DC374  38 7E 00 08 */	addi r3, r30, 0x8
/* 803E0538 003DC378  4B D9 BF BD */	bl __ct__Q33hel4math7Vector3Fv
/* 803E053C 003DC37C  7F 83 E3 78 */	mr r3, r28
/* 803E0540 003DC380  4B FF AB C9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E0544 003DC384  7C 64 1B 78 */	mr r4, r3
/* 803E0548 003DC388  38 61 00 30 */	addi r3, r1, 0x30
/* 803E054C 003DC38C  4B E8 F1 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E0550 003DC390  38 7E 00 14 */	addi r3, r30, 0x14
/* 803E0554 003DC394  38 81 00 30 */	addi r4, r1, 0x30
/* 803E0558 003DC398  4B D9 C0 71 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E055C 003DC39C  7F 83 E3 78 */	mr r3, r28
/* 803E0560 003DC3A0  4B FF AB 79 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E0564 003DC3A4  4B FF 7E 95 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E0568 003DC3A8  83 A3 00 A8 */	lwz r29, 0xa8(r3)
/* 803E056C 003DC3AC  7F 83 E3 78 */	mr r3, r28
/* 803E0570 003DC3B0  4B FF AB 69 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E0574 003DC3B4  4B FF 7E 85 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E0578 003DC3B8  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 803E057C 003DC3BC  38 7E 00 20 */	addi r3, r30, 0x20
/* 803E0580 003DC3C0  7C 80 EA 14 */	add r4, r0, r29
/* 803E0584 003DC3C4  4B DF 56 A5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803E0588 003DC3C8  38 00 00 00 */	li r0, 0x0
/* 803E058C 003DC3CC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 803E0590 003DC3D0  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 803E0594 003DC3D4  7F 83 E3 78 */	mr r3, r28
/* 803E0598 003DC3D8  4B C5 65 C9 */	bl GXGetTexObjUserData
/* 803E059C 003DC3DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E05A0 003DC3E0  41 82 00 18 */	beq lbl_803E05B8
/* 803E05A4 003DC3E4  7F 83 E3 78 */	mr r3, r28
/* 803E05A8 003DC3E8  4B FF AB 31 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E05AC 003DC3EC  4B FF 7E 4D */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E05B0 003DC3F0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803E05B4 003DC3F4  48 00 00 14 */	b lbl_803E05C8
.global lbl_803E05B8
lbl_803E05B8:
/* 803E05B8 003DC3F8  7F 83 E3 78 */	mr r3, r28
/* 803E05BC 003DC3FC  4B FF AB 1D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E05C0 003DC400  4B FF 7E 39 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E05C4 003DC404  80 03 00 00 */	lwz r0, 0x0(r3)
.global lbl_803E05C8
lbl_803E05C8:
/* 803E05C8 003DC408  90 1E 00 30 */	stw r0, 0x30(r30)
/* 803E05CC 003DC40C  38 00 00 00 */	li r0, 0x0
/* 803E05D0 003DC410  90 1E 00 34 */	stw r0, 0x34(r30)
/* 803E05D4 003DC414  C0 02 DF 04 */	lfs f0, "@60041"@sda21(r2)
/* 803E05D8 003DC418  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 803E05DC 003DC41C  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 803E05E0 003DC420  98 1E 00 40 */	stb r0, 0x40(r30)
/* 803E05E4 003DC424  98 1E 00 41 */	stb r0, 0x41(r30)
/* 803E05E8 003DC428  98 1E 00 42 */	stb r0, 0x42(r30)
/* 803E05EC 003DC42C  90 1E 00 44 */	stw r0, 0x44(r30)
/* 803E05F0 003DC430  90 1E 00 48 */	stw r0, 0x48(r30)
/* 803E05F4 003DC434  7F C3 F3 78 */	mr r3, r30
/* 803E05F8 003DC438  4B D2 01 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E05FC 003DC43C  4B FF AA DD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E0600 003DC440  4B FF 7D F9 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E0604 003DC444  7C 7F 1B 78 */	mr r31, r3
/* 803E0608 003DC448  7F C3 F3 78 */	mr r3, r30
/* 803E060C 003DC44C  4B D2 01 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0610 003DC450  4B FF AB 79 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803E0614 003DC454  7C 7C 1B 78 */	mr r28, r3
/* 803E0618 003DC458  4B FF 32 19 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon13gigatzobullet6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803E061C 003DC45C  7C 7D 1B 78 */	mr r29, r3
/* 803E0620 003DC460  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803E0624 003DC464  41 82 00 30 */	beq lbl_803E0654
/* 803E0628 003DC468  7F 83 E3 78 */	mr r3, r28
/* 803E062C 003DC46C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803E0630 003DC470  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803E0634 003DC474  7D 89 03 A6 */	mtctr r12
/* 803E0638 003DC478  4E 80 04 21 */	bctrl
/* 803E063C 003DC47C  48 00 00 10 */	b lbl_803E064C
.global lbl_803E0640
lbl_803E0640:
/* 803E0640 003DC480  7C 03 E8 40 */	cmplw r3, r29
/* 803E0644 003DC484  41 82 00 10 */	beq lbl_803E0654
/* 803E0648 003DC488  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803E064C
lbl_803E064C:
/* 803E064C 003DC48C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E0650 003DC490  40 82 FF F0 */	bne lbl_803E0640
.global lbl_803E0654
lbl_803E0654:
/* 803E0654 003DC494  7F C3 F3 78 */	mr r3, r30
/* 803E0658 003DC498  4B D2 01 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E065C 003DC49C  4B D4 98 15 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803E0660 003DC4A0  2C 03 00 23 */	cmpwi r3, 0x23
/* 803E0664 003DC4A4  41 82 00 18 */	beq lbl_803E067C
/* 803E0668 003DC4A8  2C 03 00 27 */	cmpwi r3, 0x27
/* 803E066C 003DC4AC  41 82 00 1C */	beq lbl_803E0688
/* 803E0670 003DC4B0  38 00 00 00 */	li r0, 0x0
/* 803E0674 003DC4B4  90 1E 00 48 */	stw r0, 0x48(r30)
/* 803E0678 003DC4B8  48 00 00 18 */	b lbl_803E0690
.global lbl_803E067C
lbl_803E067C:
/* 803E067C 003DC4BC  38 00 00 01 */	li r0, 0x1
/* 803E0680 003DC4C0  90 1E 00 48 */	stw r0, 0x48(r30)
/* 803E0684 003DC4C4  48 00 00 0C */	b lbl_803E0690
.global lbl_803E0688
lbl_803E0688:
/* 803E0688 003DC4C8  38 00 00 02 */	li r0, 0x2
/* 803E068C 003DC4CC  90 1E 00 48 */	stw r0, 0x48(r30)
.global lbl_803E0690
lbl_803E0690:
/* 803E0690 003DC4D0  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 803E0694 003DC4D4  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E0698 003DC4D8  40 82 00 20 */	bne lbl_803E06B8
/* 803E069C 003DC4DC  7F C3 F3 78 */	mr r3, r30
/* 803E06A0 003DC4E0  4B D2 01 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E06A4 003DC4E4  4B C5 64 BD */	bl GXGetTexObjUserData
/* 803E06A8 003DC4E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E06AC 003DC4EC  40 82 00 0C */	bne lbl_803E06B8
/* 803E06B0 003DC4F0  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803E06B4 003DC4F4  90 1E 00 30 */	stw r0, 0x30(r30)
.global lbl_803E06B8
lbl_803E06B8:
/* 803E06B8 003DC4F8  7F C3 F3 78 */	mr r3, r30
/* 803E06BC 003DC4FC  4B D2 01 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E06C0 003DC500  4B FF AA 51 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E06C4 003DC504  7C 64 1B 78 */	mr r4, r3
/* 803E06C8 003DC508  38 61 00 18 */	addi r3, r1, 0x18
/* 803E06CC 003DC50C  4B DB AC 91 */	bl velocity__Q24gobj4MoveCFv
/* 803E06D0 003DC510  38 61 00 24 */	addi r3, r1, 0x24
/* 803E06D4 003DC514  38 81 00 18 */	addi r4, r1, 0x18
/* 803E06D8 003DC518  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803E06DC 003DC51C  4B D9 BE 8D */	bl __ml__Q33hel4math7Vector3CFf
/* 803E06E0 003DC520  38 7E 00 08 */	addi r3, r30, 0x8
/* 803E06E4 003DC524  38 81 00 24 */	addi r4, r1, 0x24
/* 803E06E8 003DC528  4B D9 BE 65 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E06EC 003DC52C  7F C3 F3 78 */	mr r3, r30
/* 803E06F0 003DC530  4B D2 00 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E06F4 003DC534  4B C5 64 6D */	bl GXGetTexObjUserData
/* 803E06F8 003DC538  28 03 00 02 */	cmplwi r3, 0x2
/* 803E06FC 003DC53C  40 82 00 20 */	bne lbl_803E071C
/* 803E0700 003DC540  38 00 00 00 */	li r0, 0x0
/* 803E0704 003DC544  90 1E 00 44 */	stw r0, 0x44(r30)
/* 803E0708 003DC548  C0 22 DF 08 */	lfs f1, "@60042"@sda21(r2)
/* 803E070C 003DC54C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803E0710 003DC550  EC 01 00 32 */	fmuls f0, f1, f0
/* 803E0714 003DC554  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803E0718 003DC558  48 00 00 B4 */	b lbl_803E07CC
.global lbl_803E071C
lbl_803E071C:
/* 803E071C 003DC55C  C0 22 DF 04 */	lfs f1, "@60041"@sda21(r2)
/* 803E0720 003DC560  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803E0724 003DC564  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803E0728 003DC568  40 82 00 10 */	bne lbl_803E0738
/* 803E072C 003DC56C  38 00 00 01 */	li r0, 0x1
/* 803E0730 003DC570  90 1E 00 44 */	stw r0, 0x44(r30)
/* 803E0734 003DC574  48 00 00 98 */	b lbl_803E07CC
.global lbl_803E0738
lbl_803E0738:
/* 803E0738 003DC578  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803E073C 003DC57C  40 81 00 1C */	ble lbl_803E0758
/* 803E0740 003DC580  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803E0744 003DC584  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803E0748 003DC588  40 81 00 10 */	ble lbl_803E0758
/* 803E074C 003DC58C  38 00 00 05 */	li r0, 0x5
/* 803E0750 003DC590  90 1E 00 44 */	stw r0, 0x44(r30)
/* 803E0754 003DC594  48 00 00 78 */	b lbl_803E07CC
.global lbl_803E0758
lbl_803E0758:
/* 803E0758 003DC598  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803E075C 003DC59C  C0 22 DF 04 */	lfs f1, "@60041"@sda21(r2)
/* 803E0760 003DC5A0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803E0764 003DC5A4  40 81 00 1C */	ble lbl_803E0780
/* 803E0768 003DC5A8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803E076C 003DC5AC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803E0770 003DC5B0  40 82 00 10 */	bne lbl_803E0780
/* 803E0774 003DC5B4  38 00 00 03 */	li r0, 0x3
/* 803E0778 003DC5B8  90 1E 00 44 */	stw r0, 0x44(r30)
/* 803E077C 003DC5BC  48 00 00 50 */	b lbl_803E07CC
.global lbl_803E0780
lbl_803E0780:
/* 803E0780 003DC5C0  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803E0784 003DC5C4  C0 22 DF 04 */	lfs f1, "@60041"@sda21(r2)
/* 803E0788 003DC5C8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803E078C 003DC5CC  40 80 00 1C */	bge lbl_803E07A8
/* 803E0790 003DC5D0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803E0794 003DC5D4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803E0798 003DC5D8  40 81 00 10 */	ble lbl_803E07A8
/* 803E079C 003DC5DC  38 00 00 04 */	li r0, 0x4
/* 803E07A0 003DC5E0  90 1E 00 44 */	stw r0, 0x44(r30)
/* 803E07A4 003DC5E4  48 00 00 28 */	b lbl_803E07CC
.global lbl_803E07A8
lbl_803E07A8:
/* 803E07A8 003DC5E8  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803E07AC 003DC5EC  C0 22 DF 04 */	lfs f1, "@60041"@sda21(r2)
/* 803E07B0 003DC5F0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803E07B4 003DC5F4  40 80 00 18 */	bge lbl_803E07CC
/* 803E07B8 003DC5F8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803E07BC 003DC5FC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803E07C0 003DC600  40 82 00 0C */	bne lbl_803E07CC
/* 803E07C4 003DC604  38 00 00 02 */	li r0, 0x2
/* 803E07C8 003DC608  90 1E 00 44 */	stw r0, 0x44(r30)
.global lbl_803E07CC
lbl_803E07CC:
/* 803E07CC 003DC60C  C3 E2 DF 04 */	lfs f31, "@60041"@sda21(r2)
/* 803E07D0 003DC610  80 02 DF 00 */	lwz r0, "@60023"@sda21(r2)
/* 803E07D4 003DC614  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E07D8 003DC618  C3 DF 00 9C */	lfs f30, 0x9c(r31)
/* 803E07DC 003DC61C  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 803E07E0 003DC620  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E07E4 003DC624  41 82 00 18 */	beq lbl_803E07FC
/* 803E07E8 003DC628  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E07EC 003DC62C  41 82 00 40 */	beq lbl_803E082C
/* 803E07F0 003DC630  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E07F4 003DC634  41 82 00 7C */	beq lbl_803E0870
/* 803E07F8 003DC638  48 00 00 B8 */	b lbl_803E08B0
.global lbl_803E07FC
lbl_803E07FC:
/* 803E07FC 003DC63C  C3 FF 00 90 */	lfs f31, 0x90(r31)
/* 803E0800 003DC640  38 61 00 0C */	addi r3, r1, 0xc
/* 803E0804 003DC644  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 803E0808 003DC648  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 803E080C 003DC64C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 803E0810 003DC650  4B D9 BD 59 */	bl __ml__Q33hel4math7Vector3CFf
/* 803E0814 003DC654  7F C3 F3 78 */	mr r3, r30
/* 803E0818 003DC658  4B D1 FF C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E081C 003DC65C  4B FF A8 FD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E0820 003DC660  38 81 00 0C */	addi r4, r1, 0xc
/* 803E0824 003DC664  4B E9 0B 39 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803E0828 003DC668  48 00 00 88 */	b lbl_803E08B0
.global lbl_803E082C
lbl_803E082C:
/* 803E082C 003DC66C  7F C3 F3 78 */	mr r3, r30
/* 803E0830 003DC670  48 00 0E D5 */	bl setVoltSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E0834 003DC674  C3 FF 00 94 */	lfs f31, 0x94(r31)
/* 803E0838 003DC678  38 61 00 08 */	addi r3, r1, 0x8
/* 803E083C 003DC67C  38 9F 00 AC */	addi r4, r31, 0xac
/* 803E0840 003DC680  4B D6 B0 D5 */	bl __as__8_GXColorFRC8_GXColor
/* 803E0844 003DC684  7F C3 F3 78 */	mr r3, r30
/* 803E0848 003DC688  4B D1 FF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E084C 003DC68C  4B FF A9 2D */	bl shadow__Q43scn4step6weapon6WeaponFv
/* 803E0850 003DC690  38 9F 00 AC */	addi r4, r31, 0xac
/* 803E0854 003DC694  4B E9 25 19 */	bl changeColor__Q43scn4step5chara6ShadowFRC8_GXColor
/* 803E0858 003DC698  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 803E085C 003DC69C  38 03 FF FE */	addi r0, r3, -0x2
/* 803E0860 003DC6A0  28 00 00 01 */	cmplwi r0, 0x1
/* 803E0864 003DC6A4  41 81 00 4C */	bgt lbl_803E08B0
/* 803E0868 003DC6A8  C3 DF 00 A0 */	lfs f30, 0xa0(r31)
/* 803E086C 003DC6AC  48 00 00 44 */	b lbl_803E08B0
.global lbl_803E0870
lbl_803E0870:
/* 803E0870 003DC6B0  7F C3 F3 78 */	mr r3, r30
/* 803E0874 003DC6B4  48 00 0F 29 */	bl setColdSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E0878 003DC6B8  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 803E087C 003DC6BC  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E0880 003DC6C0  41 82 00 18 */	beq lbl_803E0898
/* 803E0884 003DC6C4  7F C3 F3 78 */	mr r3, r30
/* 803E0888 003DC6C8  4B D1 FF 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E088C 003DC6CC  4B C5 62 D5 */	bl GXGetTexObjUserData
/* 803E0890 003DC6D0  28 03 00 02 */	cmplwi r3, 0x2
/* 803E0894 003DC6D4  40 82 00 0C */	bne lbl_803E08A0
.global lbl_803E0898
lbl_803E0898:
/* 803E0898 003DC6D8  C3 FF 00 98 */	lfs f31, 0x98(r31)
/* 803E089C 003DC6DC  48 00 00 08 */	b lbl_803E08A4
.global lbl_803E08A0
lbl_803E08A0:
/* 803E08A0 003DC6E0  C3 FF 00 90 */	lfs f31, 0x90(r31)
.global lbl_803E08A4
lbl_803E08A4:
/* 803E08A4 003DC6E4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E08A8 003DC6E8  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 803E08AC 003DC6EC  4B D6 B0 69 */	bl __as__8_GXColorFRC8_GXColor
.global lbl_803E08B0
lbl_803E08B0:
/* 803E08B0 003DC6F0  7F C3 F3 78 */	mr r3, r30
/* 803E08B4 003DC6F4  4B D1 FF 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E08B8 003DC6F8  4B FF A8 C1 */	bl shadow__Q43scn4step6weapon6WeaponFv
/* 803E08BC 003DC6FC  FC 20 F8 90 */	fmr f1, f31
/* 803E08C0 003DC700  4B E9 24 9D */	bl changeDiameter__Q43scn4step5chara6ShadowFf
/* 803E08C4 003DC704  7F C3 F3 78 */	mr r3, r30
/* 803E08C8 003DC708  4B D1 FF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E08CC 003DC70C  4B FF A8 AD */	bl shadow__Q43scn4step6weapon6WeaponFv
/* 803E08D0 003DC710  38 81 00 08 */	addi r4, r1, 0x8
/* 803E08D4 003DC714  4B E9 24 99 */	bl changeColor__Q43scn4step5chara6ShadowFRC8_GXColor
/* 803E08D8 003DC718  7F C3 F3 78 */	mr r3, r30
/* 803E08DC 003DC71C  4B D1 FF 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E08E0 003DC720  4B FF A8 99 */	bl shadow__Q43scn4step6weapon6WeaponFv
/* 803E08E4 003DC724  FC 20 F0 90 */	fmr f1, f30
/* 803E08E8 003DC728  4B E9 24 7D */	bl changeMaxHeight__Q43scn4step5chara6ShadowFf
/* 803E08EC 003DC72C  7F C3 F3 78 */	mr r3, r30
/* 803E08F0 003DC730  48 00 06 A9 */	bl setMapCollPos__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E08F4 003DC734  7F C3 F3 78 */	mr r3, r30
/* 803E08F8 003DC738  4B D1 FE E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E08FC 003DC73C  4B FF A8 5D */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803E0900 003DC740  38 80 00 00 */	li r4, 0x0
/* 803E0904 003DC744  4B E8 D0 39 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803E0908 003DC748  7F C3 F3 78 */	mr r3, r30
/* 803E090C 003DC74C  48 00 14 65 */	bl isInCamera__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E0910 003DC750  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E0914 003DC754  41 82 00 0C */	beq lbl_803E0920
/* 803E0918 003DC758  7F C3 F3 78 */	mr r3, r30
/* 803E091C 003DC75C  48 00 08 B5 */	bl setEffect__Q53scn4step6weapon13gigatzobullet9StateMainFv
.global lbl_803E0920
lbl_803E0920:
/* 803E0920 003DC760  7F C3 F3 78 */	mr r3, r30
/* 803E0924 003DC764  38 00 00 68 */	li r0, 0x68
/* 803E0928 003DC768  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E092C 003DC76C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803E0930 003DC770  38 00 00 58 */	li r0, 0x58
/* 803E0934 003DC774  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803E0938 003DC778  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 803E093C 003DC77C  39 61 00 50 */	addi r11, r1, 0x50
/* 803E0940 003DC780  4B C2 6A 4D */	bl lbl_8000738C
/* 803E0944 003DC784  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803E0948 003DC788  7C 08 03 A6 */	mtlr r0
/* 803E094C 003DC78C  38 21 00 70 */	addi r1, r1, 0x70
/* 803E0950 003DC790  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon13gigatzobullet9StateMainFv
procAnim__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E0954 003DC794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E0958 003DC798  7C 08 02 A6 */	mflr r0
/* 803E095C 003DC79C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E0960 003DC7A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E0964 003DC7A4  7C 7F 1B 78 */	mr r31, r3
/* 803E0968 003DC7A8  4B D1 FE 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E096C 003DC7AC  4B FF A7 6D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E0970 003DC7B0  4B FF 7A 89 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E0974 003DC7B4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803E0978 003DC7B8  38 63 00 01 */	addi r3, r3, 0x1
/* 803E097C 003DC7BC  90 7F 00 28 */	stw r3, 0x28(r31)
/* 803E0980 003DC7C0  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 803E0984 003DC7C4  7C 03 00 40 */	cmplw r3, r0
/* 803E0988 003DC7C8  41 80 00 2C */	blt lbl_803E09B4
/* 803E098C 003DC7CC  7F E3 FB 78 */	mr r3, r31
/* 803E0990 003DC7D0  48 00 13 E1 */	bl isInCamera__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E0994 003DC7D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E0998 003DC7D8  41 82 00 0C */	beq lbl_803E09A4
/* 803E099C 003DC7DC  7F E3 FB 78 */	mr r3, r31
/* 803E09A0 003DC7E0  48 00 12 A1 */	bl setExplode__Q53scn4step6weapon13gigatzobullet9StateMainFv
.global lbl_803E09A4
lbl_803E09A4:
/* 803E09A4 003DC7E4  7F E3 FB 78 */	mr r3, r31
/* 803E09A8 003DC7E8  4B D1 FE 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E09AC 003DC7EC  4B FF A6 1D */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E09B0 003DC7F0  48 00 00 40 */	b lbl_803E09F0
.global lbl_803E09B4
lbl_803E09B4:
/* 803E09B4 003DC7F4  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 803E09B8 003DC7F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E09BC 003DC7FC  41 82 00 10 */	beq lbl_803E09CC
/* 803E09C0 003DC800  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E09C4 003DC804  41 82 00 14 */	beq lbl_803E09D8
/* 803E09C8 003DC808  48 00 00 18 */	b lbl_803E09E0
.global lbl_803E09CC
lbl_803E09CC:
/* 803E09CC 003DC80C  7F E3 FB 78 */	mr r3, r31
/* 803E09D0 003DC810  48 00 0B FD */	bl setGigaSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E09D4 003DC814  48 00 00 0C */	b lbl_803E09E0
.global lbl_803E09D8
lbl_803E09D8:
/* 803E09D8 003DC818  7F E3 FB 78 */	mr r3, r31
/* 803E09DC 003DC81C  48 00 14 CD */	bl voltShadowFlash__Q53scn4step6weapon13gigatzobullet9StateMainFv
.global lbl_803E09E0
lbl_803E09E0:
/* 803E09E0 003DC820  7F E3 FB 78 */	mr r3, r31
/* 803E09E4 003DC824  48 00 0E D1 */	bl rotateBullet__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E09E8 003DC828  7F E3 FB 78 */	mr r3, r31
/* 803E09EC 003DC82C  48 00 11 0D */	bl setVisibility__Q53scn4step6weapon13gigatzobullet9StateMainFv
.global lbl_803E09F0
lbl_803E09F0:
/* 803E09F0 003DC830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E09F4 003DC834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E09F8 003DC838  7C 08 03 A6 */	mtlr r0
/* 803E09FC 003DC83C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E0A00 003DC840  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon13gigatzobullet9StateMainFv
procMove__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E0A04 003DC844  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E0A08 003DC848  7C 08 02 A6 */	mflr r0
/* 803E0A0C 003DC84C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E0A10 003DC850  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803E0A14 003DC854  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803E0A18 003DC858  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803E0A1C 003DC85C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803E0A20 003DC860  7C 7E 1B 78 */	mr r30, r3
/* 803E0A24 003DC864  88 03 00 41 */	lbz r0, 0x41(r3)
/* 803E0A28 003DC868  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E0A2C 003DC86C  40 82 00 C4 */	bne lbl_803E0AF0
/* 803E0A30 003DC870  4B D1 FD B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0A34 003DC874  4B FF A6 A5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E0A38 003DC878  4B FF 79 C1 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E0A3C 003DC87C  7C 7F 1B 78 */	mr r31, r3
/* 803E0A40 003DC880  7F C3 F3 78 */	mr r3, r30
/* 803E0A44 003DC884  4B D1 FD 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0A48 003DC888  4B FF A6 C1 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E0A4C 003DC88C  7C 64 1B 78 */	mr r4, r3
/* 803E0A50 003DC890  38 61 00 20 */	addi r3, r1, 0x20
/* 803E0A54 003DC894  4B E8 EC 61 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E0A58 003DC898  C3 FF 00 18 */	lfs f31, 0x18(r31)
/* 803E0A5C 003DC89C  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 803E0A60 003DC8A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E0A64 003DC8A4  40 82 00 18 */	bne lbl_803E0A7C
/* 803E0A68 003DC8A8  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 803E0A6C 003DC8AC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803E0A70 003DC8B0  7C 03 00 40 */	cmplw r3, r0
/* 803E0A74 003DC8B4  41 81 00 08 */	bgt lbl_803E0A7C
/* 803E0A78 003DC8B8  C3 FF 00 1C */	lfs f31, 0x1c(r31)
.global lbl_803E0A7C
lbl_803E0A7C:
/* 803E0A7C 003DC8BC  7F C3 F3 78 */	mr r3, r30
/* 803E0A80 003DC8C0  4B D1 FD 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0A84 003DC8C4  4B C5 60 DD */	bl GXGetTexObjUserData
/* 803E0A88 003DC8C8  28 03 00 01 */	cmplwi r3, 0x1
/* 803E0A8C 003DC8CC  40 82 00 30 */	bne lbl_803E0ABC
/* 803E0A90 003DC8D0  C3 FF 00 20 */	lfs f31, 0x20(r31)
/* 803E0A94 003DC8D4  C0 22 DF 08 */	lfs f1, "@60042"@sda21(r2)
/* 803E0A98 003DC8D8  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 803E0A9C 003DC8DC  EC 01 00 32 */	fmuls f0, f1, f0
/* 803E0AA0 003DC8E0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803E0AA4 003DC8E4  88 1E 00 42 */	lbz r0, 0x42(r30)
/* 803E0AA8 003DC8E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E0AAC 003DC8EC  40 82 00 10 */	bne lbl_803E0ABC
/* 803E0AB0 003DC8F0  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 803E0AB4 003DC8F4  38 03 00 01 */	addi r0, r3, 0x1
/* 803E0AB8 003DC8F8  90 1E 00 34 */	stw r0, 0x34(r30)
.global lbl_803E0ABC
lbl_803E0ABC:
/* 803E0ABC 003DC8FC  38 61 00 08 */	addi r3, r1, 0x8
/* 803E0AC0 003DC900  38 9E 00 08 */	addi r4, r30, 0x8
/* 803E0AC4 003DC904  FC 20 F8 90 */	fmr f1, f31
/* 803E0AC8 003DC908  4B D9 BA A1 */	bl __ml__Q33hel4math7Vector3CFf
/* 803E0ACC 003DC90C  38 61 00 14 */	addi r3, r1, 0x14
/* 803E0AD0 003DC910  38 81 00 20 */	addi r4, r1, 0x20
/* 803E0AD4 003DC914  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E0AD8 003DC918  4B DB 4A 09 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803E0ADC 003DC91C  7F C3 F3 78 */	mr r3, r30
/* 803E0AE0 003DC920  4B D1 FD 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0AE4 003DC924  4B FF A6 25 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E0AE8 003DC928  38 81 00 14 */	addi r4, r1, 0x14
/* 803E0AEC 003DC92C  4B E8 EB D1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_803E0AF0
lbl_803E0AF0:
/* 803E0AF0 003DC930  38 00 00 48 */	li r0, 0x48
/* 803E0AF4 003DC934  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E0AF8 003DC938  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803E0AFC 003DC93C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803E0B00 003DC940  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803E0B04 003DC944  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E0B08 003DC948  7C 08 03 A6 */	mtlr r0
/* 803E0B0C 003DC94C  38 21 00 50 */	addi r1, r1, 0x50
/* 803E0B10 003DC950  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon13gigatzobullet9StateMainFv
procFixPos__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E0B14 003DC954  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803E0B18 003DC958  7C 08 02 A6 */	mflr r0
/* 803E0B1C 003DC95C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803E0B20 003DC960  93 E1 00 AC */	stw r31, 0xac(r1)
/* 803E0B24 003DC964  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 803E0B28 003DC968  7C 7E 1B 78 */	mr r30, r3
/* 803E0B2C 003DC96C  4B D1 FC B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0B30 003DC970  4B C5 60 31 */	bl GXGetTexObjUserData
/* 803E0B34 003DC974  28 03 00 01 */	cmplwi r3, 0x1
/* 803E0B38 003DC978  40 82 01 A8 */	bne lbl_803E0CE0
/* 803E0B3C 003DC97C  88 1E 00 42 */	lbz r0, 0x42(r30)
/* 803E0B40 003DC980  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E0B44 003DC984  40 82 01 9C */	bne lbl_803E0CE0
/* 803E0B48 003DC988  7F C3 F3 78 */	mr r3, r30
/* 803E0B4C 003DC98C  4B D1 FC 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0B50 003DC990  4B C9 4B E1 */	bl GKI_getfirst
/* 803E0B54 003DC994  4B E4 00 35 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803E0B58 003DC998  7C 64 1B 78 */	mr r4, r3
/* 803E0B5C 003DC99C  38 61 00 38 */	addi r3, r1, 0x38
/* 803E0B60 003DC9A0  4B E8 55 E5 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 803E0B64 003DC9A4  7F C3 F3 78 */	mr r3, r30
/* 803E0B68 003DC9A8  4B D1 FC 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0B6C 003DC9AC  4B FF A5 9D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E0B70 003DC9B0  7C 64 1B 78 */	mr r4, r3
/* 803E0B74 003DC9B4  38 61 00 48 */	addi r3, r1, 0x48
/* 803E0B78 003DC9B8  4B E8 EB 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E0B7C 003DC9BC  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 803E0B80 003DC9C0  C0 22 DF 0C */	lfs f1, "@60108"@sda21(r2)
/* 803E0B84 003DC9C4  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803E0B88 003DC9C8  EC 01 00 2A */	fadds f0, f1, f0
/* 803E0B8C 003DC9CC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803E0B90 003DC9D0  4C 41 13 82 */	cror eq, gt, eq
/* 803E0B94 003DC9D4  7F E0 00 26 */	mfcr r31
/* 803E0B98 003DC9D8  57 FF 1F FE */	extrwi r31, r31, 1, 2
/* 803E0B9C 003DC9DC  38 61 00 38 */	addi r3, r1, 0x38
/* 803E0BA0 003DC9E0  38 80 FF FF */	li r4, -0x1
/* 803E0BA4 003DC9E4  4B DB F2 99 */	bl __dt__Q33hel3geo4RectFv
/* 803E0BA8 003DC9E8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803E0BAC 003DC9EC  41 82 01 34 */	beq lbl_803E0CE0
/* 803E0BB0 003DC9F0  3B E0 00 01 */	li r31, 0x1
/* 803E0BB4 003DC9F4  9B FE 00 42 */	stb r31, 0x42(r30)
/* 803E0BB8 003DC9F8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 803E0BBC 003DC9FC  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 803E0BC0 003DCA00  90 61 00 54 */	stw r3, 0x54(r1)
/* 803E0BC4 003DCA04  90 01 00 58 */	stw r0, 0x58(r1)
/* 803E0BC8 003DCA08  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 803E0BCC 003DCA0C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 803E0BD0 003DCA10  7F C3 F3 78 */	mr r3, r30
/* 803E0BD4 003DCA14  4B D1 FC 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0BD8 003DCA18  4B C9 4B 59 */	bl GKI_getfirst
/* 803E0BDC 003DCA1C  4B E3 FF AD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803E0BE0 003DCA20  7C 64 1B 78 */	mr r4, r3
/* 803E0BE4 003DCA24  38 61 00 28 */	addi r3, r1, 0x28
/* 803E0BE8 003DCA28  4B E8 55 4D */	bl getWorldRect__Q43scn4step6camera10MainCameraCFv
/* 803E0BEC 003DCA2C  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 803E0BF0 003DCA30  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803E0BF4 003DCA34  EC 01 00 2A */	fadds f0, f1, f0
/* 803E0BF8 003DCA38  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 803E0BFC 003DCA3C  38 61 00 28 */	addi r3, r1, 0x28
/* 803E0C00 003DCA40  38 80 FF FF */	li r4, -0x1
/* 803E0C04 003DCA44  4B DB F2 39 */	bl __dt__Q33hel3geo4RectFv
/* 803E0C08 003DCA48  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 803E0C0C 003DCA4C  C8 22 DF 18 */	lfd f1, "@60112"@sda21(r2)
/* 803E0C10 003DCA50  90 01 00 9C */	stw r0, 0x9c(r1)
/* 803E0C14 003DCA54  3C 00 43 30 */	lis r0, 0x4330
/* 803E0C18 003DCA58  90 01 00 98 */	stw r0, 0x98(r1)
/* 803E0C1C 003DCA5C  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 803E0C20 003DCA60  EC 40 08 28 */	fsubs f2, f0, f1
/* 803E0C24 003DCA64  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803E0C28 003DCA68  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 803E0C2C 003DCA6C  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 803E0C30 003DCA70  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 803E0C34 003DCA74  38 61 00 60 */	addi r3, r1, 0x60
/* 803E0C38 003DCA78  4B FF 54 2D */	bl __ct__Q43scn4step6weapon4DescFv
/* 803E0C3C 003DCA7C  7F C3 F3 78 */	mr r3, r30
/* 803E0C40 003DCA80  4B D1 FB A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0C44 003DCA84  4B D4 92 2D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803E0C48 003DCA88  90 61 00 60 */	stw r3, 0x60(r1)
/* 803E0C4C 003DCA8C  38 00 00 02 */	li r0, 0x2
/* 803E0C50 003DCA90  90 01 00 64 */	stw r0, 0x64(r1)
/* 803E0C54 003DCA94  38 00 00 04 */	li r0, 0x4
/* 803E0C58 003DCA98  90 01 00 68 */	stw r0, 0x68(r1)
/* 803E0C5C 003DCA9C  38 61 00 10 */	addi r3, r1, 0x10
/* 803E0C60 003DCAA0  38 81 00 54 */	addi r4, r1, 0x54
/* 803E0C64 003DCAA4  4B DE 1F 69 */	bl getXY__Q33hel4math7Vector3CFv
/* 803E0C68 003DCAA8  38 61 00 74 */	addi r3, r1, 0x74
/* 803E0C6C 003DCAAC  38 81 00 10 */	addi r4, r1, 0x10
/* 803E0C70 003DCAB0  4B D6 AC F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E0C74 003DCAB4  7C 64 1B 78 */	mr r4, r3
/* 803E0C78 003DCAB8  38 61 00 6C */	addi r3, r1, 0x6c
/* 803E0C7C 003DCABC  4B D6 AC ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E0C80 003DCAC0  C0 02 DF 04 */	lfs f0, "@60041"@sda21(r2)
/* 803E0C84 003DCAC4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803E0C88 003DCAC8  C0 02 DF 10 */	lfs f0, "@60109"@sda21(r2)
/* 803E0C8C 003DCACC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803E0C90 003DCAD0  38 61 00 7C */	addi r3, r1, 0x7c
/* 803E0C94 003DCAD4  38 81 00 08 */	addi r4, r1, 0x8
/* 803E0C98 003DCAD8  4B D6 AC D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E0C9C 003DCADC  7F C3 F3 78 */	mr r3, r30
/* 803E0CA0 003DCAE0  4B D1 FB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0CA4 003DCAE4  4B FF A4 8D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E0CA8 003DCAE8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803E0CAC 003DCAEC  90 01 00 94 */	stw r0, 0x94(r1)
/* 803E0CB0 003DCAF0  9B E1 00 8C */	stb r31, 0x8c(r1)
/* 803E0CB4 003DCAF4  7F C3 F3 78 */	mr r3, r30
/* 803E0CB8 003DCAF8  4B D1 FB 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0CBC 003DCAFC  4B C9 4A 75 */	bl GKI_getfirst
/* 803E0CC0 003DCB00  4B E4 01 05 */	bl weaponManager__Q33scn4step9ComponentFv
/* 803E0CC4 003DCB04  7C 64 1B 78 */	mr r4, r3
/* 803E0CC8 003DCB08  38 61 00 18 */	addi r3, r1, 0x18
/* 803E0CCC 003DCB0C  38 A1 00 60 */	addi r5, r1, 0x60
/* 803E0CD0 003DCB10  4B FF 5D B5 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 803E0CD4 003DCB14  38 61 00 18 */	addi r3, r1, 0x18
/* 803E0CD8 003DCB18  38 80 FF FF */	li r4, -0x1
/* 803E0CDC 003DCB1C  4B E5 93 D5 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_803E0CE0
lbl_803E0CE0:
/* 803E0CE0 003DCB20  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 803E0CE4 003DCB24  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 803E0CE8 003DCB28  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803E0CEC 003DCB2C  7C 08 03 A6 */	mtlr r0
/* 803E0CF0 003DCB30  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803E0CF4 003DCB34  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon13gigatzobullet9StateMainFv
procObjCollReact__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E0CF8 003DCB38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E0CFC 003DCB3C  7C 08 02 A6 */	mflr r0
/* 803E0D00 003DCB40  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E0D04 003DCB44  39 61 00 50 */	addi r11, r1, 0x50
/* 803E0D08 003DCB48  4B C2 66 31 */	bl lbl_80007338
/* 803E0D0C 003DCB4C  7C 7A 1B 78 */	mr r26, r3
/* 803E0D10 003DCB50  4B D1 FA D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0D14 003DCB54  4B FF A3 C5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E0D18 003DCB58  4B FF 76 E1 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E0D1C 003DCB5C  7C 7F 1B 78 */	mr r31, r3
/* 803E0D20 003DCB60  7F 43 D3 78 */	mr r3, r26
/* 803E0D24 003DCB64  4B D1 FA BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0D28 003DCB68  4B FF A4 09 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E0D2C 003DCB6C  4B FF 71 09 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E0D30 003DCB70  4B DF 35 61 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E0D34 003DCB74  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E0D38 003DCB78  41 82 00 A8 */	beq lbl_803E0DE0
/* 803E0D3C 003DCB7C  7F 43 D3 78 */	mr r3, r26
/* 803E0D40 003DCB80  4B D1 FA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0D44 003DCB84  4B FF A3 ED */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E0D48 003DCB88  4B FF 70 ED */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E0D4C 003DCB8C  3B C3 00 30 */	addi r30, r3, 0x30
/* 803E0D50 003DCB90  3B A0 00 00 */	li r29, 0x0
/* 803E0D54 003DCB94  48 00 00 7C */	b lbl_803E0DD0
.global lbl_803E0D58
lbl_803E0D58:
/* 803E0D58 003DCB98  7F C3 F3 78 */	mr r3, r30
/* 803E0D5C 003DCB9C  7F A4 EB 78 */	mr r4, r29
/* 803E0D60 003DCBA0  4B DF 42 31 */	bl getData__Q25ocoll12AttackResultCFUl
/* 803E0D64 003DCBA4  83 83 00 10 */	lwz r28, 0x10(r3)
/* 803E0D68 003DCBA8  83 63 00 14 */	lwz r27, 0x14(r3)
/* 803E0D6C 003DCBAC  7F 43 D3 78 */	mr r3, r26
/* 803E0D70 003DCBB0  4B D1 FA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0D74 003DCBB4  4B C9 49 BD */	bl GKI_getfirst
/* 803E0D78 003DCBB8  4B E4 00 81 */	bl heroManager__Q33scn4step9ComponentFv
/* 803E0D7C 003DCBBC  7C 64 1B 78 */	mr r4, r3
/* 803E0D80 003DCBC0  38 61 00 20 */	addi r3, r1, 0x20
/* 803E0D84 003DCBC4  7F 66 DB 78 */	mr r6, r27
/* 803E0D88 003DCBC8  7F 85 E3 78 */	mr r5, r28
/* 803E0D8C 003DCBCC  4B F6 5A ED */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 803E0D90 003DCBD0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803E0D94 003DCBD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E0D98 003DCBD8  41 82 00 28 */	beq lbl_803E0DC0
/* 803E0D9C 003DCBDC  7F 43 D3 78 */	mr r3, r26
/* 803E0DA0 003DCBE0  48 00 0E A1 */	bl setExplode__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E0DA4 003DCBE4  7F 43 D3 78 */	mr r3, r26
/* 803E0DA8 003DCBE8  4B D1 FA 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0DAC 003DCBEC  4B FF A2 1D */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E0DB0 003DCBF0  38 61 00 20 */	addi r3, r1, 0x20
/* 803E0DB4 003DCBF4  38 80 FF FF */	li r4, -0x1
/* 803E0DB8 003DCBF8  4B E4 F9 11 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 803E0DBC 003DCBFC  48 00 01 C4 */	b lbl_803E0F80
.global lbl_803E0DC0
lbl_803E0DC0:
/* 803E0DC0 003DCC00  38 61 00 20 */	addi r3, r1, 0x20
/* 803E0DC4 003DCC04  38 80 FF FF */	li r4, -0x1
/* 803E0DC8 003DCC08  4B E4 F9 01 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 803E0DCC 003DCC0C  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_803E0DD0
lbl_803E0DD0:
/* 803E0DD0 003DCC10  7F C3 F3 78 */	mr r3, r30
/* 803E0DD4 003DCC14  4B C9 49 5D */	bl GKI_getfirst
/* 803E0DD8 003DCC18  7C 1D 18 40 */	cmplw r29, r3
/* 803E0DDC 003DCC1C  41 80 FF 7C */	blt lbl_803E0D58
.global lbl_803E0DE0
lbl_803E0DE0:
/* 803E0DE0 003DCC20  7F 43 D3 78 */	mr r3, r26
/* 803E0DE4 003DCC24  4B D1 F9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0DE8 003DCC28  4B FF A3 49 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E0DEC 003DCC2C  4B CD D3 75 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 803E0DF0 003DCC30  4B DF 56 B9 */	bl isCollide__Q25ocoll3HitCFv
/* 803E0DF4 003DCC34  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E0DF8 003DCC38  41 82 00 D8 */	beq lbl_803E0ED0
/* 803E0DFC 003DCC3C  7F 43 D3 78 */	mr r3, r26
/* 803E0E00 003DCC40  4B D1 F9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0E04 003DCC44  4B FF A3 2D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E0E08 003DCC48  4B CD D3 59 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 803E0E0C 003DCC4C  4B DF 58 15 */	bl getCollidedAttackType__Q25ocoll3HitCFv
/* 803E0E10 003DCC50  28 03 01 F8 */	cmplwi r3, 0x1f8
/* 803E0E14 003DCC54  41 82 00 20 */	beq lbl_803E0E34
/* 803E0E18 003DCC58  7F 43 D3 78 */	mr r3, r26
/* 803E0E1C 003DCC5C  4B D1 F9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0E20 003DCC60  4B FF A3 11 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E0E24 003DCC64  4B CD D3 3D */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 803E0E28 003DCC68  4B DF 5A 01 */	bl getCollidedAttackIsSuper__Q25ocoll3HitCFv
/* 803E0E2C 003DCC6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E0E30 003DCC70  41 82 00 1C */	beq lbl_803E0E4C
.global lbl_803E0E34
lbl_803E0E34:
/* 803E0E34 003DCC74  7F 43 D3 78 */	mr r3, r26
/* 803E0E38 003DCC78  48 00 0E 09 */	bl setExplode__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E0E3C 003DCC7C  7F 43 D3 78 */	mr r3, r26
/* 803E0E40 003DCC80  4B D1 F9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0E44 003DCC84  4B FF A1 85 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E0E48 003DCC88  48 00 01 38 */	b lbl_803E0F80
.global lbl_803E0E4C
lbl_803E0E4C:
/* 803E0E4C 003DCC8C  7F 43 D3 78 */	mr r3, r26
/* 803E0E50 003DCC90  4B D1 F9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0E54 003DCC94  4B FF A2 DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E0E58 003DCC98  4B CD D3 09 */	bl GetYoungestParticle__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManager
/* 803E0E5C 003DCC9C  7C 64 1B 78 */	mr r4, r3
/* 803E0E60 003DCCA0  38 61 00 08 */	addi r3, r1, 0x8
/* 803E0E64 003DCCA4  4B DF 56 D5 */	bl getCollidedAttackPos__Q25ocoll3HitCFv
/* 803E0E68 003DCCA8  38 61 00 10 */	addi r3, r1, 0x10
/* 803E0E6C 003DCCAC  38 81 00 08 */	addi r4, r1, 0x8
/* 803E0E70 003DCCB0  4B DB E5 ED */	bl toVector3__Q33hel4math7Vector2CFv
/* 803E0E74 003DCCB4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803E0E78 003DCCB8  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 803E0E7C 003DCCBC  EC 01 00 2A */	fadds f0, f1, f0
/* 803E0E80 003DCCC0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803E0E84 003DCCC4  80 1A 00 48 */	lwz r0, 0x48(r26)
/* 803E0E88 003DCCC8  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E0E8C 003DCCCC  41 82 00 44 */	beq lbl_803E0ED0
/* 803E0E90 003DCCD0  7F 43 D3 78 */	mr r3, r26
/* 803E0E94 003DCCD4  4B D1 F9 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0E98 003DCCD8  4B FF A2 89 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E0E9C 003DCCDC  4B DC 5D 6D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E0EA0 003DCCE0  38 80 00 76 */	li r4, 0x76
/* 803E0EA4 003DCCE4  38 A1 00 10 */	addi r5, r1, 0x10
/* 803E0EA8 003DCCE8  4B E8 D0 B1 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E0EAC 003DCCEC  7F 43 D3 78 */	mr r3, r26
/* 803E0EB0 003DCCF0  4B D1 F9 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0EB4 003DCCF4  4B FF A2 75 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E0EB8 003DCCF8  48 02 1E 81 */	bl stop__Q23snd11SERequestorFv
/* 803E0EBC 003DCCFC  7F 43 D3 78 */	mr r3, r26
/* 803E0EC0 003DCD00  4B D1 F9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0EC4 003DCD04  4B FF A2 65 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E0EC8 003DCD08  38 80 01 E3 */	li r4, 0x1e3
/* 803E0ECC 003DCD0C  48 02 1E 09 */	bl start__Q23snd11SERequestorFUl
.global lbl_803E0ED0
lbl_803E0ED0:
/* 803E0ED0 003DCD10  7F 43 D3 78 */	mr r3, r26
/* 803E0ED4 003DCD14  4B D1 F9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0ED8 003DCD18  4B FF A2 71 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E0EDC 003DCD1C  4B FE 3C 39 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E0EE0 003DCD20  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E0EE4 003DCD24  41 82 00 6C */	beq lbl_803E0F50
/* 803E0EE8 003DCD28  88 1A 00 41 */	lbz r0, 0x41(r26)
/* 803E0EEC 003DCD2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E0EF0 003DCD30  40 82 00 38 */	bne lbl_803E0F28
/* 803E0EF4 003DCD34  7F 43 D3 78 */	mr r3, r26
/* 803E0EF8 003DCD38  4B D1 F8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0EFC 003DCD3C  4B F1 C1 DD */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 803E0F00 003DCD40  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E0F04 003DCD44  41 82 00 0C */	beq lbl_803E0F10
/* 803E0F08 003DCD48  7F 43 D3 78 */	mr r3, r26
/* 803E0F0C 003DCD4C  48 00 0D 35 */	bl setExplode__Q53scn4step6weapon13gigatzobullet9StateMainFv
.global lbl_803E0F10
lbl_803E0F10:
/* 803E0F10 003DCD50  7F 43 D3 78 */	mr r3, r26
/* 803E0F14 003DCD54  4B D1 F8 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0F18 003DCD58  38 80 00 00 */	li r4, 0x0
/* 803E0F1C 003DCD5C  4B FF A1 49 */	bl setVisibility__Q43scn4step6weapon6WeaponFb
/* 803E0F20 003DCD60  38 00 00 01 */	li r0, 0x1
/* 803E0F24 003DCD64  98 1A 00 41 */	stb r0, 0x41(r26)
.global lbl_803E0F28
lbl_803E0F28:
/* 803E0F28 003DCD68  80 1A 00 48 */	lwz r0, 0x48(r26)
/* 803E0F2C 003DCD6C  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E0F30 003DCD70  40 82 00 20 */	bne lbl_803E0F50
/* 803E0F34 003DCD74  88 1A 00 41 */	lbz r0, 0x41(r26)
/* 803E0F38 003DCD78  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E0F3C 003DCD7C  41 82 00 14 */	beq lbl_803E0F50
/* 803E0F40 003DCD80  7F 43 D3 78 */	mr r3, r26
/* 803E0F44 003DCD84  4B D1 F8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0F48 003DCD88  4B FF A0 81 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E0F4C 003DCD8C  48 00 00 34 */	b lbl_803E0F80
.global lbl_803E0F50
lbl_803E0F50:
/* 803E0F50 003DCD90  88 1A 00 41 */	lbz r0, 0x41(r26)
/* 803E0F54 003DCD94  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E0F58 003DCD98  41 82 00 28 */	beq lbl_803E0F80
/* 803E0F5C 003DCD9C  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 803E0F60 003DCDA0  38 63 00 01 */	addi r3, r3, 0x1
/* 803E0F64 003DCDA4  90 7A 00 2C */	stw r3, 0x2c(r26)
/* 803E0F68 003DCDA8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803E0F6C 003DCDAC  7C 03 00 40 */	cmplw r3, r0
/* 803E0F70 003DCDB0  40 82 00 10 */	bne lbl_803E0F80
/* 803E0F74 003DCDB4  7F 43 D3 78 */	mr r3, r26
/* 803E0F78 003DCDB8  4B D1 F8 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0F7C 003DCDBC  4B FF A0 4D */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E0F80
lbl_803E0F80:
/* 803E0F80 003DCDC0  39 61 00 50 */	addi r11, r1, 0x50
/* 803E0F84 003DCDC4  4B C2 64 01 */	bl lbl_80007384
/* 803E0F88 003DCDC8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E0F8C 003DCDCC  7C 08 03 A6 */	mtlr r0
/* 803E0F90 003DCDD0  38 21 00 50 */	addi r1, r1, 0x50
/* 803E0F94 003DCDD4  4E 80 00 20 */	blr
.global setMapCollPos__Q53scn4step6weapon13gigatzobullet9StateMainFv
setMapCollPos__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E0F98 003DCDD8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803E0F9C 003DCDDC  7C 08 02 A6 */	mflr r0
/* 803E0FA0 003DCDE0  90 01 00 64 */	stw r0, 0x64(r1)
/* 803E0FA4 003DCDE4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803E0FA8 003DCDE8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 803E0FAC 003DCDEC  7C 7E 1B 78 */	mr r30, r3
/* 803E0FB0 003DCDF0  4B D1 F8 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0FB4 003DCDF4  4B FF A1 25 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E0FB8 003DCDF8  4B FF 74 41 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E0FBC 003DCDFC  7C 7F 1B 78 */	mr r31, r3
/* 803E0FC0 003DCE00  38 61 00 30 */	addi r3, r1, 0x30
/* 803E0FC4 003DCE04  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 803E0FC8 003DCE08  4B D6 A9 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E0FCC 003DCE0C  38 61 00 28 */	addi r3, r1, 0x28
/* 803E0FD0 003DCE10  38 9F 00 E8 */	addi r4, r31, 0xe8
/* 803E0FD4 003DCE14  4B D6 A9 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E0FD8 003DCE18  38 61 00 20 */	addi r3, r1, 0x20
/* 803E0FDC 003DCE1C  38 9F 01 18 */	addi r4, r31, 0x118
/* 803E0FE0 003DCE20  4B D6 A9 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E0FE4 003DCE24  38 61 00 38 */	addi r3, r1, 0x38
/* 803E0FE8 003DCE28  C0 22 DF 20 */	lfs f1, "@60222_80563EA0"@sda21(r2)
/* 803E0FEC 003DCE2C  FC 40 08 90 */	fmr f2, f1
/* 803E0FF0 003DCE30  FC 60 08 90 */	fmr f3, f1
/* 803E0FF4 003DCE34  4B DD BC F1 */	bl CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
/* 803E0FF8 003DCE38  7F C3 F3 78 */	mr r3, r30
/* 803E0FFC 003DCE3C  4B D1 F7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1000 003DCE40  4B FF A1 49 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E1004 003DCE44  38 81 00 38 */	addi r4, r1, 0x38
/* 803E1008 003DCE48  4B FF 68 C1 */	bl changeActorShape__Q43scn4step6weapon7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 803E100C 003DCE4C  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 803E1010 003DCE50  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E1014 003DCE54  41 82 00 4C */	beq lbl_803E1060
/* 803E1018 003DCE58  2C 00 00 05 */	cmpwi r0, 0x5
/* 803E101C 003DCE5C  41 82 00 6C */	beq lbl_803E1088
/* 803E1020 003DCE60  2C 00 00 03 */	cmpwi r0, 0x3
/* 803E1024 003DCE64  41 82 00 8C */	beq lbl_803E10B0
/* 803E1028 003DCE68  2C 00 00 04 */	cmpwi r0, 0x4
/* 803E102C 003DCE6C  41 82 00 AC */	beq lbl_803E10D8
/* 803E1030 003DCE70  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E1034 003DCE74  41 82 00 CC */	beq lbl_803E1100
/* 803E1038 003DCE78  38 61 00 30 */	addi r3, r1, 0x30
/* 803E103C 003DCE7C  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 803E1040 003DCE80  4B D6 A9 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E1044 003DCE84  38 61 00 28 */	addi r3, r1, 0x28
/* 803E1048 003DCE88  38 9F 00 E8 */	addi r4, r31, 0xe8
/* 803E104C 003DCE8C  4B D6 A9 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E1050 003DCE90  38 61 00 20 */	addi r3, r1, 0x20
/* 803E1054 003DCE94  38 9F 01 18 */	addi r4, r31, 0x118
/* 803E1058 003DCE98  4B D6 A9 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E105C 003DCE9C  48 00 00 C8 */	b lbl_803E1124
.global lbl_803E1060
lbl_803E1060:
/* 803E1060 003DCEA0  38 61 00 30 */	addi r3, r1, 0x30
/* 803E1064 003DCEA4  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 803E1068 003DCEA8  4B D6 A9 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E106C 003DCEAC  38 61 00 28 */	addi r3, r1, 0x28
/* 803E1070 003DCEB0  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 803E1074 003DCEB4  4B D6 A8 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E1078 003DCEB8  38 61 00 20 */	addi r3, r1, 0x20
/* 803E107C 003DCEBC  38 9F 01 20 */	addi r4, r31, 0x120
/* 803E1080 003DCEC0  4B D6 A8 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E1084 003DCEC4  48 00 00 A0 */	b lbl_803E1124
.global lbl_803E1088
lbl_803E1088:
/* 803E1088 003DCEC8  38 61 00 30 */	addi r3, r1, 0x30
/* 803E108C 003DCECC  38 9F 00 C8 */	addi r4, r31, 0xc8
/* 803E1090 003DCED0  4B D6 A8 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E1094 003DCED4  38 61 00 28 */	addi r3, r1, 0x28
/* 803E1098 003DCED8  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 803E109C 003DCEDC  4B D6 A8 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E10A0 003DCEE0  38 61 00 20 */	addi r3, r1, 0x20
/* 803E10A4 003DCEE4  38 9F 01 28 */	addi r4, r31, 0x128
/* 803E10A8 003DCEE8  4B D6 A8 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E10AC 003DCEEC  48 00 00 78 */	b lbl_803E1124
.global lbl_803E10B0
lbl_803E10B0:
/* 803E10B0 003DCEF0  38 61 00 30 */	addi r3, r1, 0x30
/* 803E10B4 003DCEF4  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 803E10B8 003DCEF8  4B D6 A8 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E10BC 003DCEFC  38 61 00 28 */	addi r3, r1, 0x28
/* 803E10C0 003DCF00  38 9F 01 00 */	addi r4, r31, 0x100
/* 803E10C4 003DCF04  4B D6 A8 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E10C8 003DCF08  38 61 00 20 */	addi r3, r1, 0x20
/* 803E10CC 003DCF0C  38 9F 01 30 */	addi r4, r31, 0x130
/* 803E10D0 003DCF10  4B D6 A8 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E10D4 003DCF14  48 00 00 50 */	b lbl_803E1124
.global lbl_803E10D8
lbl_803E10D8:
/* 803E10D8 003DCF18  38 61 00 30 */	addi r3, r1, 0x30
/* 803E10DC 003DCF1C  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 803E10E0 003DCF20  4B D6 A8 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E10E4 003DCF24  38 61 00 28 */	addi r3, r1, 0x28
/* 803E10E8 003DCF28  38 9F 01 08 */	addi r4, r31, 0x108
/* 803E10EC 003DCF2C  4B D6 A8 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E10F0 003DCF30  38 61 00 20 */	addi r3, r1, 0x20
/* 803E10F4 003DCF34  38 9F 01 38 */	addi r4, r31, 0x138
/* 803E10F8 003DCF38  4B D6 A8 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E10FC 003DCF3C  48 00 00 28 */	b lbl_803E1124
.global lbl_803E1100
lbl_803E1100:
/* 803E1100 003DCF40  38 61 00 30 */	addi r3, r1, 0x30
/* 803E1104 003DCF44  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 803E1108 003DCF48  4B D6 A8 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E110C 003DCF4C  38 61 00 28 */	addi r3, r1, 0x28
/* 803E1110 003DCF50  38 9F 01 10 */	addi r4, r31, 0x110
/* 803E1114 003DCF54  4B D6 A8 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E1118 003DCF58  38 61 00 20 */	addi r3, r1, 0x20
/* 803E111C 003DCF5C  38 9F 01 40 */	addi r4, r31, 0x140
/* 803E1120 003DCF60  4B D6 A8 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_803E1124
lbl_803E1124:
/* 803E1124 003DCF64  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 803E1128 003DCF68  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E112C 003DCF6C  41 82 00 18 */	beq lbl_803E1144
/* 803E1130 003DCF70  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E1134 003DCF74  41 82 00 38 */	beq lbl_803E116C
/* 803E1138 003DCF78  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E113C 003DCF7C  41 82 00 58 */	beq lbl_803E1194
/* 803E1140 003DCF80  48 00 00 78 */	b lbl_803E11B8
.global lbl_803E1144
lbl_803E1144:
/* 803E1144 003DCF84  38 61 00 18 */	addi r3, r1, 0x18
/* 803E1148 003DCF88  38 81 00 30 */	addi r4, r1, 0x30
/* 803E114C 003DCF8C  4B D6 A8 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E1150 003DCF90  7C 7F 1B 78 */	mr r31, r3
/* 803E1154 003DCF94  7F C3 F3 78 */	mr r3, r30
/* 803E1158 003DCF98  4B D1 F6 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E115C 003DCF9C  4B FF 9F ED */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E1160 003DCFA0  7F E4 FB 78 */	mr r4, r31
/* 803E1164 003DCFA4  4B FF 68 81 */	bl setActorOffset__Q43scn4step6weapon7MapCollFQ33hel4math7Vector2
/* 803E1168 003DCFA8  48 00 00 50 */	b lbl_803E11B8
.global lbl_803E116C
lbl_803E116C:
/* 803E116C 003DCFAC  38 61 00 10 */	addi r3, r1, 0x10
/* 803E1170 003DCFB0  38 81 00 28 */	addi r4, r1, 0x28
/* 803E1174 003DCFB4  4B D6 A7 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E1178 003DCFB8  7C 7F 1B 78 */	mr r31, r3
/* 803E117C 003DCFBC  7F C3 F3 78 */	mr r3, r30
/* 803E1180 003DCFC0  4B D1 F6 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1184 003DCFC4  4B FF 9F C5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E1188 003DCFC8  7F E4 FB 78 */	mr r4, r31
/* 803E118C 003DCFCC  4B FF 68 59 */	bl setActorOffset__Q43scn4step6weapon7MapCollFQ33hel4math7Vector2
/* 803E1190 003DCFD0  48 00 00 28 */	b lbl_803E11B8
.global lbl_803E1194
lbl_803E1194:
/* 803E1194 003DCFD4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E1198 003DCFD8  38 81 00 20 */	addi r4, r1, 0x20
/* 803E119C 003DCFDC  4B D6 A7 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E11A0 003DCFE0  7C 7F 1B 78 */	mr r31, r3
/* 803E11A4 003DCFE4  7F C3 F3 78 */	mr r3, r30
/* 803E11A8 003DCFE8  4B D1 F6 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E11AC 003DCFEC  4B FF 9F 9D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E11B0 003DCFF0  7F E4 FB 78 */	mr r4, r31
/* 803E11B4 003DCFF4  4B FF 68 31 */	bl setActorOffset__Q43scn4step6weapon7MapCollFQ33hel4math7Vector2
.global lbl_803E11B8
lbl_803E11B8:
/* 803E11B8 003DCFF8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803E11BC 003DCFFC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 803E11C0 003DD000  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803E11C4 003DD004  7C 08 03 A6 */	mtlr r0
/* 803E11C8 003DD008  38 21 00 60 */	addi r1, r1, 0x60
/* 803E11CC 003DD00C  4E 80 00 20 */	blr
.global setEffect__Q53scn4step6weapon13gigatzobullet9StateMainFv
setEffect__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E11D0 003DD010  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803E11D4 003DD014  7C 08 02 A6 */	mflr r0
/* 803E11D8 003DD018  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803E11DC 003DD01C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 803E11E0 003DD020  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 803E11E4 003DD024  7C 7E 1B 78 */	mr r30, r3
/* 803E11E8 003DD028  4B D1 F5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E11EC 003DD02C  4B FF 9E ED */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E11F0 003DD030  4B FF 72 09 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E11F4 003DD034  7C 7F 1B 78 */	mr r31, r3
/* 803E11F8 003DD038  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 803E11FC 003DD03C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E1200 003DD040  40 82 03 0C */	bne lbl_803E150C
/* 803E1204 003DD044  38 61 00 78 */	addi r3, r1, 0x78
/* 803E1208 003DD048  4B D9 B2 ED */	bl __ct__Q33hel4math7Vector3Fv
/* 803E120C 003DD04C  38 61 00 84 */	addi r3, r1, 0x84
/* 803E1210 003DD050  4B D9 B2 E5 */	bl __ct__Q33hel4math7Vector3Fv
/* 803E1214 003DD054  38 61 00 90 */	addi r3, r1, 0x90
/* 803E1218 003DD058  4B D9 B2 DD */	bl __ct__Q33hel4math7Vector3Fv
/* 803E121C 003DD05C  38 61 00 78 */	addi r3, r1, 0x78
/* 803E1220 003DD060  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 803E1224 003DD064  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 803E1228 003DD068  7C 03 F8 40 */	cmplw r3, r31
/* 803E122C 003DD06C  41 82 00 24 */	beq lbl_803E1250
/* 803E1230 003DD070  7F E4 FB 78 */	mr r4, r31
/* 803E1234 003DD074  4B D9 B3 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E1238 003DD078  38 61 00 84 */	addi r3, r1, 0x84
/* 803E123C 003DD07C  38 9F 00 0C */	addi r4, r31, 0xc
/* 803E1240 003DD080  4B D9 B3 0D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E1244 003DD084  38 61 00 90 */	addi r3, r1, 0x90
/* 803E1248 003DD088  38 9F 00 18 */	addi r4, r31, 0x18
/* 803E124C 003DD08C  4B D9 B3 01 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803E1250
lbl_803E1250:
/* 803E1250 003DD090  C0 02 DF 04 */	lfs f0, "@60041"@sda21(r2)
/* 803E1254 003DD094  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 803E1258 003DD098  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 803E125C 003DD09C  C0 02 DF 10 */	lfs f0, "@60109"@sda21(r2)
/* 803E1260 003DD0A0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 803E1264 003DD0A4  38 61 00 90 */	addi r3, r1, 0x90
/* 803E1268 003DD0A8  38 81 00 6C */	addi r4, r1, 0x6c
/* 803E126C 003DD0AC  4B D9 B2 E1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E1270 003DD0B0  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 803E1274 003DD0B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E1278 003DD0B8  41 82 00 30 */	beq lbl_803E12A8
/* 803E127C 003DD0BC  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E1280 003DD0C0  41 82 00 4C */	beq lbl_803E12CC
/* 803E1284 003DD0C4  2C 00 00 05 */	cmpwi r0, 0x5
/* 803E1288 003DD0C8  41 82 00 68 */	beq lbl_803E12F0
/* 803E128C 003DD0CC  2C 00 00 03 */	cmpwi r0, 0x3
/* 803E1290 003DD0D0  41 82 00 84 */	beq lbl_803E1314
/* 803E1294 003DD0D4  2C 00 00 04 */	cmpwi r0, 0x4
/* 803E1298 003DD0D8  41 82 00 A0 */	beq lbl_803E1338
/* 803E129C 003DD0DC  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E12A0 003DD0E0  41 82 00 C0 */	beq lbl_803E1360
/* 803E12A4 003DD0E4  48 00 00 DC */	b lbl_803E1380
.global lbl_803E12A8
lbl_803E12A8:
/* 803E12A8 003DD0E8  C0 22 DF 04 */	lfs f1, "@60041"@sda21(r2)
/* 803E12AC 003DD0EC  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 803E12B0 003DD0F0  C0 02 DF 10 */	lfs f0, "@60109"@sda21(r2)
/* 803E12B4 003DD0F4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 803E12B8 003DD0F8  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 803E12BC 003DD0FC  38 61 00 84 */	addi r3, r1, 0x84
/* 803E12C0 003DD100  38 81 00 60 */	addi r4, r1, 0x60
/* 803E12C4 003DD104  4B D9 B2 89 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E12C8 003DD108  48 00 00 B8 */	b lbl_803E1380
.global lbl_803E12CC
lbl_803E12CC:
/* 803E12CC 003DD10C  C0 22 DF 04 */	lfs f1, "@60041"@sda21(r2)
/* 803E12D0 003DD110  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 803E12D4 003DD114  C0 02 DF 08 */	lfs f0, "@60042"@sda21(r2)
/* 803E12D8 003DD118  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 803E12DC 003DD11C  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 803E12E0 003DD120  38 61 00 84 */	addi r3, r1, 0x84
/* 803E12E4 003DD124  38 81 00 54 */	addi r4, r1, 0x54
/* 803E12E8 003DD128  4B D9 B2 65 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E12EC 003DD12C  48 00 00 94 */	b lbl_803E1380
.global lbl_803E12F0
lbl_803E12F0:
/* 803E12F0 003DD130  C0 02 DF 08 */	lfs f0, "@60042"@sda21(r2)
/* 803E12F4 003DD134  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 803E12F8 003DD138  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 803E12FC 003DD13C  C0 02 DF 04 */	lfs f0, "@60041"@sda21(r2)
/* 803E1300 003DD140  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 803E1304 003DD144  38 61 00 84 */	addi r3, r1, 0x84
/* 803E1308 003DD148  38 81 00 48 */	addi r4, r1, 0x48
/* 803E130C 003DD14C  4B D9 B2 41 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E1310 003DD150  48 00 00 70 */	b lbl_803E1380
.global lbl_803E1314
lbl_803E1314:
/* 803E1314 003DD154  C0 02 DF 08 */	lfs f0, "@60042"@sda21(r2)
/* 803E1318 003DD158  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 803E131C 003DD15C  C0 02 DF 04 */	lfs f0, "@60041"@sda21(r2)
/* 803E1320 003DD160  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 803E1324 003DD164  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 803E1328 003DD168  38 61 00 84 */	addi r3, r1, 0x84
/* 803E132C 003DD16C  38 81 00 3C */	addi r4, r1, 0x3c
/* 803E1330 003DD170  4B D9 B2 1D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E1334 003DD174  48 00 00 4C */	b lbl_803E1380
.global lbl_803E1338
lbl_803E1338:
/* 803E1338 003DD178  C0 02 DF 10 */	lfs f0, "@60109"@sda21(r2)
/* 803E133C 003DD17C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803E1340 003DD180  C0 02 DF 08 */	lfs f0, "@60042"@sda21(r2)
/* 803E1344 003DD184  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 803E1348 003DD188  C0 02 DF 04 */	lfs f0, "@60041"@sda21(r2)
/* 803E134C 003DD18C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803E1350 003DD190  38 61 00 84 */	addi r3, r1, 0x84
/* 803E1354 003DD194  38 81 00 30 */	addi r4, r1, 0x30
/* 803E1358 003DD198  4B D9 B1 F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E135C 003DD19C  48 00 00 24 */	b lbl_803E1380
.global lbl_803E1360
lbl_803E1360:
/* 803E1360 003DD1A0  C0 02 DF 10 */	lfs f0, "@60109"@sda21(r2)
/* 803E1364 003DD1A4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803E1368 003DD1A8  C0 02 DF 04 */	lfs f0, "@60041"@sda21(r2)
/* 803E136C 003DD1AC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803E1370 003DD1B0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803E1374 003DD1B4  38 61 00 84 */	addi r3, r1, 0x84
/* 803E1378 003DD1B8  38 81 00 24 */	addi r4, r1, 0x24
/* 803E137C 003DD1BC  4B D9 B1 D1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803E1380
lbl_803E1380:
/* 803E1380 003DD1C0  3B E1 00 78 */	addi r31, r1, 0x78
/* 803E1384 003DD1C4  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803E1388 003DD1C8  38 61 00 18 */	addi r3, r1, 0x18
/* 803E138C 003DD1CC  38 81 00 90 */	addi r4, r1, 0x90
/* 803E1390 003DD1D0  38 A1 00 84 */	addi r5, r1, 0x84
/* 803E1394 003DD1D4  4B DB E1 AD */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803E1398 003DD1D8  38 00 00 00 */	li r0, 0x0
/* 803E139C 003DD1DC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803E13A0 003DD1E0  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803E13A4 003DD1E4  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 803E13A8 003DD1E8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803E13AC 003DD1EC  40 82 00 2C */	bne lbl_803E13D8
/* 803E13B0 003DD1F0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803E13B4 003DD1F4  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 803E13B8 003DD1F8  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 803E13BC 003DD1FC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803E13C0 003DD200  40 82 00 18 */	bne lbl_803E13D8
/* 803E13C4 003DD204  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803E13C8 003DD208  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 803E13CC 003DD20C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803E13D0 003DD210  40 82 00 08 */	bne lbl_803E13D8
/* 803E13D4 003DD214  38 00 00 01 */	li r0, 0x1
.global lbl_803E13D8
lbl_803E13D8:
/* 803E13D8 003DD218  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E13DC 003DD21C  41 82 00 0C */	beq lbl_803E13E8
/* 803E13E0 003DD220  38 00 00 00 */	li r0, 0x0
/* 803E13E4 003DD224  48 00 00 14 */	b lbl_803E13F8
.global lbl_803E13E8
lbl_803E13E8:
/* 803E13E8 003DD228  7F E3 FB 78 */	mr r3, r31
/* 803E13EC 003DD22C  38 81 00 18 */	addi r4, r1, 0x18
/* 803E13F0 003DD230  4B D9 B1 5D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E13F4 003DD234  38 00 00 01 */	li r0, 0x1
.global lbl_803E13F8
lbl_803E13F8:
/* 803E13F8 003DD238  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E13FC 003DD23C  41 82 00 10 */	beq lbl_803E140C
/* 803E1400 003DD240  38 61 00 08 */	addi r3, r1, 0x8
/* 803E1404 003DD244  4B DB CE 01 */	bl restruct__Q43hel4math10Direction32UpFv
/* 803E1408 003DD248  48 00 00 28 */	b lbl_803E1430
.global lbl_803E140C
lbl_803E140C:
/* 803E140C 003DD24C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E1410 003DD250  4B DB CD F5 */	bl restruct__Q43hel4math10Direction32UpFv
/* 803E1414 003DD254  38 61 00 0C */	addi r3, r1, 0xc
/* 803E1418 003DD258  38 9F 00 18 */	addi r4, r31, 0x18
/* 803E141C 003DD25C  38 BF 00 0C */	addi r5, r31, 0xc
/* 803E1420 003DD260  4B DB E0 ED */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803E1424 003DD264  7F E3 FB 78 */	mr r3, r31
/* 803E1428 003DD268  38 81 00 0C */	addi r4, r1, 0xc
/* 803E142C 003DD26C  4B D9 B1 21 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803E1430
lbl_803E1430:
/* 803E1430 003DD270  7F C3 F3 78 */	mr r3, r30
/* 803E1434 003DD274  4B D1 F3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1438 003DD278  4B C5 57 29 */	bl GXGetTexObjUserData
/* 803E143C 003DD27C  28 03 00 01 */	cmplwi r3, 0x1
/* 803E1440 003DD280  40 82 00 68 */	bne lbl_803E14A8
/* 803E1444 003DD284  7F C3 F3 78 */	mr r3, r30
/* 803E1448 003DD288  4B D1 F3 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E144C 003DD28C  4B FF 9C D5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1450 003DD290  4B DC 57 B9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E1454 003DD294  38 80 00 EB */	li r4, 0xeb
/* 803E1458 003DD298  38 A0 00 02 */	li r5, 0x2
/* 803E145C 003DD29C  38 C1 00 78 */	addi r6, r1, 0x78
/* 803E1460 003DD2A0  4B E8 CC D9 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803E1464 003DD2A4  7F C3 F3 78 */	mr r3, r30
/* 803E1468 003DD2A8  4B D1 F3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E146C 003DD2AC  4B FF 9C B5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1470 003DD2B0  4B DC 57 99 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E1474 003DD2B4  38 80 00 EE */	li r4, 0xee
/* 803E1478 003DD2B8  38 A0 00 02 */	li r5, 0x2
/* 803E147C 003DD2BC  38 C1 00 78 */	addi r6, r1, 0x78
/* 803E1480 003DD2C0  4B E8 CC B9 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803E1484 003DD2C4  7F C3 F3 78 */	mr r3, r30
/* 803E1488 003DD2C8  4B D1 F3 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E148C 003DD2CC  4B FF 9C 95 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1490 003DD2D0  4B DC 57 79 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E1494 003DD2D4  38 80 00 F0 */	li r4, 0xf0
/* 803E1498 003DD2D8  38 A0 00 02 */	li r5, 0x2
/* 803E149C 003DD2DC  38 C1 00 78 */	addi r6, r1, 0x78
/* 803E14A0 003DD2E0  4B E8 CC 99 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803E14A4 003DD2E4  48 00 01 08 */	b lbl_803E15AC
.global lbl_803E14A8
lbl_803E14A8:
/* 803E14A8 003DD2E8  7F C3 F3 78 */	mr r3, r30
/* 803E14AC 003DD2EC  4B D1 F3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E14B0 003DD2F0  4B FF 9C 71 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E14B4 003DD2F4  4B DC 57 55 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E14B8 003DD2F8  38 80 00 EA */	li r4, 0xea
/* 803E14BC 003DD2FC  38 A0 00 02 */	li r5, 0x2
/* 803E14C0 003DD300  38 C1 00 78 */	addi r6, r1, 0x78
/* 803E14C4 003DD304  4B E8 CC 75 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803E14C8 003DD308  7F C3 F3 78 */	mr r3, r30
/* 803E14CC 003DD30C  4B D1 F3 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E14D0 003DD310  4B FF 9C 51 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E14D4 003DD314  4B DC 57 35 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E14D8 003DD318  38 80 00 ED */	li r4, 0xed
/* 803E14DC 003DD31C  38 A0 00 02 */	li r5, 0x2
/* 803E14E0 003DD320  38 C1 00 78 */	addi r6, r1, 0x78
/* 803E14E4 003DD324  4B E8 CC 55 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803E14E8 003DD328  7F C3 F3 78 */	mr r3, r30
/* 803E14EC 003DD32C  4B D1 F2 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E14F0 003DD330  4B FF 9C 31 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E14F4 003DD334  4B DC 57 15 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E14F8 003DD338  38 80 00 EF */	li r4, 0xef
/* 803E14FC 003DD33C  38 A0 00 02 */	li r5, 0x2
/* 803E1500 003DD340  38 C1 00 78 */	addi r6, r1, 0x78
/* 803E1504 003DD344  4B E8 CC 35 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803E1508 003DD348  48 00 00 A4 */	b lbl_803E15AC
.global lbl_803E150C
lbl_803E150C:
/* 803E150C 003DD34C  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E1510 003DD350  40 82 00 78 */	bne lbl_803E1588
/* 803E1514 003DD354  7F C3 F3 78 */	mr r3, r30
/* 803E1518 003DD358  4B D1 F2 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E151C 003DD35C  4B C5 56 45 */	bl GXGetTexObjUserData
/* 803E1520 003DD360  28 03 00 01 */	cmplwi r3, 0x1
/* 803E1524 003DD364  40 82 00 28 */	bne lbl_803E154C
/* 803E1528 003DD368  7F C3 F3 78 */	mr r3, r30
/* 803E152C 003DD36C  4B D1 F2 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1530 003DD370  4B FF 9B F1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1534 003DD374  4B DC 56 D5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E1538 003DD378  38 80 01 D6 */	li r4, 0x1d6
/* 803E153C 003DD37C  38 A0 00 03 */	li r5, 0x3
/* 803E1540 003DD380  38 DF 00 58 */	addi r6, r31, 0x58
/* 803E1544 003DD384  4B E8 CA FD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 803E1548 003DD388  48 00 00 64 */	b lbl_803E15AC
.global lbl_803E154C
lbl_803E154C:
/* 803E154C 003DD38C  7F C3 F3 78 */	mr r3, r30
/* 803E1550 003DD390  4B D1 F2 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1554 003DD394  4B FF 9B CD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1558 003DD398  4B DC 56 B1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E155C 003DD39C  38 80 01 D5 */	li r4, 0x1d5
/* 803E1560 003DD3A0  38 A0 00 03 */	li r5, 0x3
/* 803E1564 003DD3A4  38 DF 00 58 */	addi r6, r31, 0x58
/* 803E1568 003DD3A8  4B E8 CA D9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 803E156C 003DD3AC  7F C3 F3 78 */	mr r3, r30
/* 803E1570 003DD3B0  4B D1 F2 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1574 003DD3B4  4B FF 9B AD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1578 003DD3B8  4B DC 56 91 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E157C 003DD3BC  38 80 00 08 */	li r4, 0x8
/* 803E1580 003DD3C0  4B E8 CD B9 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803E1584 003DD3C4  48 00 00 28 */	b lbl_803E15AC
.global lbl_803E1588
lbl_803E1588:
/* 803E1588 003DD3C8  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E158C 003DD3CC  40 82 00 20 */	bne lbl_803E15AC
/* 803E1590 003DD3D0  7F C3 F3 78 */	mr r3, r30
/* 803E1594 003DD3D4  4B D1 F2 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1598 003DD3D8  4B FF 9B 89 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E159C 003DD3DC  4B DC 56 6D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E15A0 003DD3E0  38 80 00 34 */	li r4, 0x34
/* 803E15A4 003DD3E4  38 A0 00 03 */	li r5, 0x3
/* 803E15A8 003DD3E8  4B E8 C9 D1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_803E15AC
lbl_803E15AC:
/* 803E15AC 003DD3EC  38 00 00 01 */	li r0, 0x1
/* 803E15B0 003DD3F0  98 1E 00 40 */	stb r0, 0x40(r30)
/* 803E15B4 003DD3F4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 803E15B8 003DD3F8  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 803E15BC 003DD3FC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803E15C0 003DD400  7C 08 03 A6 */	mtlr r0
/* 803E15C4 003DD404  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803E15C8 003DD408  4E 80 00 20 */	blr
.global setGigaSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv
setGigaSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E15CC 003DD40C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E15D0 003DD410  7C 08 02 A6 */	mflr r0
/* 803E15D4 003DD414  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E15D8 003DD418  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E15DC 003DD41C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803E15E0 003DD420  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E15E4 003DD424  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E15E8 003DD428  7C 7E 1B 78 */	mr r30, r3
/* 803E15EC 003DD42C  4B D1 F1 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E15F0 003DD430  4B FF 9A E9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E15F4 003DD434  4B FF 6E 05 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E15F8 003DD438  7C 7F 1B 78 */	mr r31, r3
/* 803E15FC 003DD43C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 803E1600 003DD440  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 803E1604 003DD444  EF E0 08 2A */	fadds f31, f0, f1
/* 803E1608 003DD448  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 803E160C 003DD44C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803E1610 003DD450  40 80 00 3C */	bge lbl_803E164C
/* 803E1614 003DD454  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 803E1618 003DD458  EC 21 00 2A */	fadds f1, f1, f0
/* 803E161C 003DD45C  D0 3E 00 3C */	stfs f1, 0x3c(r30)
/* 803E1620 003DD460  38 61 00 08 */	addi r3, r1, 0x8
/* 803E1624 003DD464  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 803E1628 003DD468  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 803E162C 003DD46C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 803E1630 003DD470  EC 20 08 2A */	fadds f1, f0, f1
/* 803E1634 003DD474  4B D9 AF 35 */	bl __ml__Q33hel4math7Vector3CFf
/* 803E1638 003DD478  7F C3 F3 78 */	mr r3, r30
/* 803E163C 003DD47C  4B D1 F1 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1640 003DD480  4B FF 9A D9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E1644 003DD484  38 81 00 08 */	addi r4, r1, 0x8
/* 803E1648 003DD488  4B E8 FD 15 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
.global lbl_803E164C
lbl_803E164C:
/* 803E164C 003DD48C  7F C3 F3 78 */	mr r3, r30
/* 803E1650 003DD490  4B D1 F1 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1654 003DD494  4B FF 9A DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1658 003DD498  4B E9 10 DD */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E165C 003DD49C  7F C3 F3 78 */	mr r3, r30
/* 803E1660 003DD4A0  4B D1 F1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1664 003DD4A4  4B FF 9A CD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1668 003DD4A8  4B E9 10 C5 */	bl clearHit__Q43scn4step5chara11ObjCollLiteFv
/* 803E166C 003DD4AC  7F C3 F3 78 */	mr r3, r30
/* 803E1670 003DD4B0  4B D1 F1 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1674 003DD4B4  4B FF 9A BD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1678 003DD4B8  38 80 01 E7 */	li r4, 0x1e7
/* 803E167C 003DD4BC  4B E9 12 21 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E1680 003DD4C0  7F C3 F3 78 */	mr r3, r30
/* 803E1684 003DD4C4  4B D1 F1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1688 003DD4C8  4B C5 54 D9 */	bl GXGetTexObjUserData
/* 803E168C 003DD4CC  28 03 00 01 */	cmplwi r3, 0x1
/* 803E1690 003DD4D0  41 82 00 50 */	beq lbl_803E16E0
/* 803E1694 003DD4D4  7F C3 F3 78 */	mr r3, r30
/* 803E1698 003DD4D8  4B D1 F1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E169C 003DD4DC  4B F1 BA 3D */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 803E16A0 003DD4E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E16A4 003DD4E4  41 82 00 3C */	beq lbl_803E16E0
/* 803E16A8 003DD4E8  7F C3 F3 78 */	mr r3, r30
/* 803E16AC 003DD4EC  4B D1 F1 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E16B0 003DD4F0  4B FF 9A 81 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E16B4 003DD4F4  38 80 00 02 */	li r4, 0x2
/* 803E16B8 003DD4F8  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 803E16BC 003DD4FC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803E16C0 003DD500  4B E9 10 FD */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E16C4 003DD504  7F C3 F3 78 */	mr r3, r30
/* 803E16C8 003DD508  4B D1 F1 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E16CC 003DD50C  4B FF 9A 65 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E16D0 003DD510  38 80 00 02 */	li r4, 0x2
/* 803E16D4 003DD514  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 803E16D8 003DD518  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803E16DC 003DD51C  4B E9 0F 89 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
.global lbl_803E16E0
lbl_803E16E0:
/* 803E16E0 003DD520  38 00 00 28 */	li r0, 0x28
/* 803E16E4 003DD524  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E16E8 003DD528  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E16EC 003DD52C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E16F0 003DD530  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E16F4 003DD534  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E16F8 003DD538  7C 08 03 A6 */	mtlr r0
/* 803E16FC 003DD53C  38 21 00 30 */	addi r1, r1, 0x30
/* 803E1700 003DD540  4E 80 00 20 */	blr
.global setVoltSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv
setVoltSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E1704 003DD544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E1708 003DD548  7C 08 02 A6 */	mflr r0
/* 803E170C 003DD54C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E1710 003DD550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E1714 003DD554  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E1718 003DD558  7C 7E 1B 78 */	mr r30, r3
/* 803E171C 003DD55C  4B D1 F0 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1720 003DD560  4B FF 99 B9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E1724 003DD564  4B FF 6C D5 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E1728 003DD568  7C 7F 1B 78 */	mr r31, r3
/* 803E172C 003DD56C  7F C3 F3 78 */	mr r3, r30
/* 803E1730 003DD570  4B D1 F0 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1734 003DD574  4B FF 99 FD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1738 003DD578  38 80 01 E8 */	li r4, 0x1e8
/* 803E173C 003DD57C  4B E9 11 61 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E1740 003DD580  7F C3 F3 78 */	mr r3, r30
/* 803E1744 003DD584  4B D1 F0 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1748 003DD588  4B C5 54 19 */	bl GXGetTexObjUserData
/* 803E174C 003DD58C  28 03 00 01 */	cmplwi r3, 0x1
/* 803E1750 003DD590  41 82 00 34 */	beq lbl_803E1784
/* 803E1754 003DD594  7F C3 F3 78 */	mr r3, r30
/* 803E1758 003DD598  4B D1 F0 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E175C 003DD59C  4B FF 99 D5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1760 003DD5A0  38 80 00 00 */	li r4, 0x0
/* 803E1764 003DD5A4  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 803E1768 003DD5A8  4B E9 10 55 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E176C 003DD5AC  7F C3 F3 78 */	mr r3, r30
/* 803E1770 003DD5B0  4B D1 F0 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1774 003DD5B4  4B FF 99 BD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1778 003DD5B8  38 80 00 00 */	li r4, 0x0
/* 803E177C 003DD5BC  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 803E1780 003DD5C0  4B E9 0E E5 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
.global lbl_803E1784
lbl_803E1784:
/* 803E1784 003DD5C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E1788 003DD5C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E178C 003DD5CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E1790 003DD5D0  7C 08 03 A6 */	mtlr r0
/* 803E1794 003DD5D4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E1798 003DD5D8  4E 80 00 20 */	blr
.global setColdSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv
setColdSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E179C 003DD5DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E17A0 003DD5E0  7C 08 02 A6 */	mflr r0
/* 803E17A4 003DD5E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E17A8 003DD5E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E17AC 003DD5EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E17B0 003DD5F0  7C 7E 1B 78 */	mr r30, r3
/* 803E17B4 003DD5F4  4B D1 F0 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E17B8 003DD5F8  4B FF 99 21 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E17BC 003DD5FC  4B FF 6C 3D */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E17C0 003DD600  7C 7F 1B 78 */	mr r31, r3
/* 803E17C4 003DD604  38 61 00 08 */	addi r3, r1, 0x8
/* 803E17C8 003DD608  38 9F 00 64 */	addi r4, r31, 0x64
/* 803E17CC 003DD60C  4B D6 A1 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803E17D0 003DD610  C0 22 DF 04 */	lfs f1, "@60041"@sda21(r2)
/* 803E17D4 003DD614  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 803E17D8 003DD618  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E17DC 003DD61C  41 82 00 58 */	beq lbl_803E1834
/* 803E17E0 003DD620  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E17E4 003DD624  41 82 00 2C */	beq lbl_803E1810
/* 803E17E8 003DD628  2C 00 00 05 */	cmpwi r0, 0x5
/* 803E17EC 003DD62C  41 82 00 2C */	beq lbl_803E1818
/* 803E17F0 003DD630  2C 00 00 03 */	cmpwi r0, 0x3
/* 803E17F4 003DD634  41 82 00 2C */	beq lbl_803E1820
/* 803E17F8 003DD638  2C 00 00 04 */	cmpwi r0, 0x4
/* 803E17FC 003DD63C  41 82 00 2C */	beq lbl_803E1828
/* 803E1800 003DD640  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E1804 003DD644  41 82 00 2C */	beq lbl_803E1830
/* 803E1808 003DD648  48 00 00 2C */	b lbl_803E1834
/* 803E180C 003DD64C  48 00 00 28 */	b lbl_803E1834
.global lbl_803E1810
lbl_803E1810:
/* 803E1810 003DD650  C0 22 DF 24 */	lfs f1, "@60297_80563EA4"@sda21(r2)
/* 803E1814 003DD654  48 00 00 20 */	b lbl_803E1834
.global lbl_803E1818
lbl_803E1818:
/* 803E1818 003DD658  C0 22 DF 28 */	lfs f1, "@60298"@sda21(r2)
/* 803E181C 003DD65C  48 00 00 18 */	b lbl_803E1834
.global lbl_803E1820
lbl_803E1820:
/* 803E1820 003DD660  C0 22 DF 2C */	lfs f1, "@60299_80563EAC"@sda21(r2)
/* 803E1824 003DD664  48 00 00 10 */	b lbl_803E1834
.global lbl_803E1828
lbl_803E1828:
/* 803E1828 003DD668  C0 22 DF 30 */	lfs f1, "@60300_80563EB0"@sda21(r2)
/* 803E182C 003DD66C  48 00 00 08 */	b lbl_803E1834
.global lbl_803E1830
lbl_803E1830:
/* 803E1830 003DD670  C0 22 DF 34 */	lfs f1, "@60301_80563EB4"@sda21(r2)
.global lbl_803E1834
lbl_803E1834:
/* 803E1834 003DD674  38 61 00 08 */	addi r3, r1, 0x8
/* 803E1838 003DD678  4B DB DA D9 */	bl rotate__Q33hel4math7Vector2Ff
/* 803E183C 003DD67C  7F C3 F3 78 */	mr r3, r30
/* 803E1840 003DD680  4B D1 EF A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1844 003DD684  4B FF 98 ED */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1848 003DD688  38 80 01 E6 */	li r4, 0x1e6
/* 803E184C 003DD68C  4B E9 10 51 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E1850 003DD690  7F C3 F3 78 */	mr r3, r30
/* 803E1854 003DD694  4B D1 EF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1858 003DD698  4B C5 53 09 */	bl GXGetTexObjUserData
/* 803E185C 003DD69C  28 03 00 01 */	cmplwi r3, 0x1
/* 803E1860 003DD6A0  41 82 00 3C */	beq lbl_803E189C
/* 803E1864 003DD6A4  7F C3 F3 78 */	mr r3, r30
/* 803E1868 003DD6A8  4B D1 EF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E186C 003DD6AC  4B FF 98 C5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1870 003DD6B0  38 80 00 00 */	li r4, 0x0
/* 803E1874 003DD6B4  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 803E1878 003DD6B8  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E187C 003DD6BC  4B E9 0F 49 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
/* 803E1880 003DD6C0  7F C3 F3 78 */	mr r3, r30
/* 803E1884 003DD6C4  4B D1 EF 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1888 003DD6C8  4B FF 98 A9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E188C 003DD6CC  38 80 00 00 */	li r4, 0x0
/* 803E1890 003DD6D0  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 803E1894 003DD6D4  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E1898 003DD6D8  4B E9 0D D5 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
.global lbl_803E189C
lbl_803E189C:
/* 803E189C 003DD6DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E18A0 003DD6E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E18A4 003DD6E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E18A8 003DD6E8  7C 08 03 A6 */	mtlr r0
/* 803E18AC 003DD6EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803E18B0 003DD6F0  4E 80 00 20 */	blr
.global rotateBullet__Q53scn4step6weapon13gigatzobullet9StateMainFv
rotateBullet__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E18B4 003DD6F4  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 803E18B8 003DD6F8  7C 08 02 A6 */	mflr r0
/* 803E18BC 003DD6FC  90 01 01 24 */	stw r0, 0x124(r1)
/* 803E18C0 003DD700  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 803E18C4 003DD704  F3 E1 01 18 */	psq_st f31, 0x118(r1), 0, qr0
/* 803E18C8 003DD708  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 803E18CC 003DD70C  93 C1 01 08 */	stw r30, 0x108(r1)
/* 803E18D0 003DD710  7C 7F 1B 78 */	mr r31, r3
/* 803E18D4 003DD714  4B D1 EF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E18D8 003DD718  4B FF 98 01 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E18DC 003DD71C  4B FF 6B 1D */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E18E0 003DD720  7C 7E 1B 78 */	mr r30, r3
/* 803E18E4 003DD724  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 803E18E8 003DD728  C0 03 00 80 */	lfs f0, 0x80(r3)
/* 803E18EC 003DD72C  EC 21 00 2A */	fadds f1, f1, f0
/* 803E18F0 003DD730  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 803E18F4 003DD734  C0 02 DF 38 */	lfs f0, "@60326"@sda21(r2)
/* 803E18F8 003DD738  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E18FC 003DD73C  4C 41 13 82 */	cror eq, gt, eq
/* 803E1900 003DD740  40 82 00 0C */	bne lbl_803E190C
/* 803E1904 003DD744  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E1908 003DD748  D0 1F 00 38 */	stfs f0, 0x38(r31)
.global lbl_803E190C
lbl_803E190C:
/* 803E190C 003DD74C  7F E3 FB 78 */	mr r3, r31
/* 803E1910 003DD750  48 00 04 61 */	bl isInCamera__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E1914 003DD754  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E1918 003DD758  41 82 01 BC */	beq lbl_803E1AD4
/* 803E191C 003DD75C  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 803E1920 003DD760  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E1924 003DD764  40 82 00 2C */	bne lbl_803E1950
/* 803E1928 003DD768  38 61 00 78 */	addi r3, r1, 0x78
/* 803E192C 003DD76C  38 9E 00 84 */	addi r4, r30, 0x84
/* 803E1930 003DD770  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 803E1934 003DD774  4B DB CD 61 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E1938 003DD778  7F E3 FB 78 */	mr r3, r31
/* 803E193C 003DD77C  4B D1 EE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1940 003DD780  4B FF 97 D9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E1944 003DD784  38 81 00 78 */	addi r4, r1, 0x78
/* 803E1948 003DD788  4B E8 F9 D1 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 803E194C 003DD78C  48 00 01 88 */	b lbl_803E1AD4
.global lbl_803E1950
lbl_803E1950:
/* 803E1950 003DD790  7F E3 FB 78 */	mr r3, r31
/* 803E1954 003DD794  4B D1 EE 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1958 003DD798  4B FF 97 C1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E195C 003DD79C  4B E8 FB 8D */	bl model__Q43scn4step5chara5ModelFv
/* 803E1960 003DD7A0  4B DB 8E 71 */	bl nodes__Q24gobj9GearModelCFv
/* 803E1964 003DD7A4  7C 64 1B 78 */	mr r4, r3
/* 803E1968 003DD7A8  38 61 00 30 */	addi r3, r1, 0x30
/* 803E196C 003DD7AC  38 A0 00 03 */	li r5, 0x3
/* 803E1970 003DD7B0  4B DB A3 5D */	bl at__Q24gobj9NodeReposCFUl
/* 803E1974 003DD7B4  C3 E2 DF 04 */	lfs f31, "@60041"@sda21(r2)
/* 803E1978 003DD7B8  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803E197C 003DD7BC  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 803E1980 003DD7C0  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803E1984 003DD7C4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803E1988 003DD7C8  90 61 00 24 */	stw r3, 0x24(r1)
/* 803E198C 003DD7CC  90 01 00 28 */	stw r0, 0x28(r1)
/* 803E1990 003DD7D0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803E1994 003DD7D4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803E1998 003DD7D8  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 803E199C 003DD7DC  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E19A0 003DD7E0  41 82 00 3C */	beq lbl_803E19DC
/* 803E19A4 003DD7E4  2C 00 00 05 */	cmpwi r0, 0x5
/* 803E19A8 003DD7E8  41 82 00 48 */	beq lbl_803E19F0
/* 803E19AC 003DD7EC  2C 00 00 03 */	cmpwi r0, 0x3
/* 803E19B0 003DD7F0  41 82 00 6C */	beq lbl_803E1A1C
/* 803E19B4 003DD7F4  2C 00 00 04 */	cmpwi r0, 0x4
/* 803E19B8 003DD7F8  41 82 00 7C */	beq lbl_803E1A34
/* 803E19BC 003DD7FC  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E19C0 003DD800  41 82 00 A0 */	beq lbl_803E1A60
/* 803E19C4 003DD804  C3 E2 DF 3C */	lfs f31, "@60327"@sda21(r2)
/* 803E19C8 003DD808  38 61 00 24 */	addi r3, r1, 0x24
/* 803E19CC 003DD80C  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 803E19D0 003DD810  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 803E19D4 003DD814  4B D9 AB 79 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E19D8 003DD818  48 00 00 9C */	b lbl_803E1A74
.global lbl_803E19DC
lbl_803E19DC:
/* 803E19DC 003DD81C  38 61 00 24 */	addi r3, r1, 0x24
/* 803E19E0 003DD820  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 803E19E4 003DD824  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 803E19E8 003DD828  4B D9 AB 65 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E19EC 003DD82C  48 00 00 88 */	b lbl_803E1A74
.global lbl_803E19F0
lbl_803E19F0:
/* 803E19F0 003DD830  C3 E2 DF 40 */	lfs f31, "@60328"@sda21(r2)
/* 803E19F4 003DD834  38 61 00 18 */	addi r3, r1, 0x18
/* 803E19F8 003DD838  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 803E19FC 003DD83C  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 803E1A00 003DD840  3C A0 80 54 */	lis r5, BASIS_Z__Q33hel4math7Vector3@ha
/* 803E1A04 003DD844  38 A5 53 00 */	addi r5, r5, BASIS_Z__Q33hel4math7Vector3@l
/* 803E1A08 003DD848  4B DB 3A D9 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803E1A0C 003DD84C  38 61 00 24 */	addi r3, r1, 0x24
/* 803E1A10 003DD850  38 81 00 18 */	addi r4, r1, 0x18
/* 803E1A14 003DD854  4B D9 AB 39 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E1A18 003DD858  48 00 00 5C */	b lbl_803E1A74
.global lbl_803E1A1C
lbl_803E1A1C:
/* 803E1A1C 003DD85C  C3 E2 DF 44 */	lfs f31, "@60329"@sda21(r2)
/* 803E1A20 003DD860  38 61 00 24 */	addi r3, r1, 0x24
/* 803E1A24 003DD864  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 803E1A28 003DD868  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 803E1A2C 003DD86C  4B D9 AB 21 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E1A30 003DD870  48 00 00 44 */	b lbl_803E1A74
.global lbl_803E1A34
lbl_803E1A34:
/* 803E1A34 003DD874  C3 E2 DF 40 */	lfs f31, "@60328"@sda21(r2)
/* 803E1A38 003DD878  38 61 00 0C */	addi r3, r1, 0xc
/* 803E1A3C 003DD87C  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 803E1A40 003DD880  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 803E1A44 003DD884  3C A0 80 54 */	lis r5, BASIS_Z__Q33hel4math7Vector3@ha
/* 803E1A48 003DD888  38 A5 53 00 */	addi r5, r5, BASIS_Z__Q33hel4math7Vector3@l
/* 803E1A4C 003DD88C  4B DB 3A 95 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803E1A50 003DD890  38 61 00 24 */	addi r3, r1, 0x24
/* 803E1A54 003DD894  38 81 00 0C */	addi r4, r1, 0xc
/* 803E1A58 003DD898  4B D9 AA F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E1A5C 003DD89C  48 00 00 18 */	b lbl_803E1A74
.global lbl_803E1A60
lbl_803E1A60:
/* 803E1A60 003DD8A0  C3 E2 DF 44 */	lfs f31, "@60329"@sda21(r2)
/* 803E1A64 003DD8A4  38 61 00 24 */	addi r3, r1, 0x24
/* 803E1A68 003DD8A8  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 803E1A6C 003DD8AC  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 803E1A70 003DD8B0  4B D9 AA DD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803E1A74
lbl_803E1A74:
/* 803E1A74 003DD8B4  38 61 00 D8 */	addi r3, r1, 0xd8
/* 803E1A78 003DD8B8  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803E1A7C 003DD8BC  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803E1A80 003DD8C0  FC 20 F8 90 */	fmr f1, f31
/* 803E1A84 003DD8C4  4B DB CC 11 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E1A88 003DD8C8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803E1A8C 003DD8CC  38 81 00 24 */	addi r4, r1, 0x24
/* 803E1A90 003DD8D0  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 803E1A94 003DD8D4  4B DB CC 01 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E1A98 003DD8D8  38 61 00 48 */	addi r3, r1, 0x48
/* 803E1A9C 003DD8DC  4B C4 EA 45 */	bl PSMTXIdentity
/* 803E1AA0 003DD8E0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803E1AA4 003DD8E4  38 81 00 D8 */	addi r4, r1, 0xd8
/* 803E1AA8 003DD8E8  38 A1 00 48 */	addi r5, r1, 0x48
/* 803E1AAC 003DD8EC  4B C4 EA A5 */	bl PSMTXConcat
/* 803E1AB0 003DD8F0  38 61 00 30 */	addi r3, r1, 0x30
/* 803E1AB4 003DD8F4  4B DB 15 C1 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E1AB8 003DD8F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E1ABC 003DD8FC  38 61 00 08 */	addi r3, r1, 0x8
/* 803E1AC0 003DD900  38 81 00 48 */	addi r4, r1, 0x48
/* 803E1AC4 003DD904  4B DB 17 55 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E1AC8 003DD908  38 61 00 30 */	addi r3, r1, 0x30
/* 803E1ACC 003DD90C  38 80 FF FF */	li r4, -0x1
/* 803E1AD0 003DD910  4B D9 AB C1 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_803E1AD4
lbl_803E1AD4:
/* 803E1AD4 003DD914  38 00 01 18 */	li r0, 0x118
/* 803E1AD8 003DD918  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E1ADC 003DD91C  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 803E1AE0 003DD920  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 803E1AE4 003DD924  83 C1 01 08 */	lwz r30, 0x108(r1)
/* 803E1AE8 003DD928  80 01 01 24 */	lwz r0, 0x124(r1)
/* 803E1AEC 003DD92C  7C 08 03 A6 */	mtlr r0
/* 803E1AF0 003DD930  38 21 01 20 */	addi r1, r1, 0x120
/* 803E1AF4 003DD934  4E 80 00 20 */	blr
.global setVisibility__Q53scn4step6weapon13gigatzobullet9StateMainFv
setVisibility__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E1AF8 003DD938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E1AFC 003DD93C  7C 08 02 A6 */	mflr r0
/* 803E1B00 003DD940  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E1B04 003DD944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E1B08 003DD948  7C 7F 1B 78 */	mr r31, r3
/* 803E1B0C 003DD94C  4B D1 EC D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1B10 003DD950  4B FF 95 C9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E1B14 003DD954  4B FF 68 E5 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E1B18 003DD958  88 1F 00 41 */	lbz r0, 0x41(r31)
/* 803E1B1C 003DD95C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E1B20 003DD960  40 82 01 0C */	bne lbl_803E1C2C
/* 803E1B24 003DD964  7F E3 FB 78 */	mr r3, r31
/* 803E1B28 003DD968  48 00 02 49 */	bl isInCamera__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E1B2C 003DD96C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E1B30 003DD970  41 82 00 5C */	beq lbl_803E1B8C
/* 803E1B34 003DD974  7F E3 FB 78 */	mr r3, r31
/* 803E1B38 003DD978  4B D1 EC A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1B3C 003DD97C  4B F1 B5 9D */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 803E1B40 003DD980  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E1B44 003DD984  40 82 00 E8 */	bne lbl_803E1C2C
/* 803E1B48 003DD988  7F E3 FB 78 */	mr r3, r31
/* 803E1B4C 003DD98C  4B D1 EC 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1B50 003DD990  38 80 00 01 */	li r4, 0x1
/* 803E1B54 003DD994  4B FF 95 11 */	bl setVisibility__Q43scn4step6weapon6WeaponFb
/* 803E1B58 003DD998  7F E3 FB 78 */	mr r3, r31
/* 803E1B5C 003DD99C  4B FF F6 75 */	bl setEffect__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E1B60 003DD9A0  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 803E1B64 003DD9A4  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E1B68 003DD9A8  40 82 00 10 */	bne lbl_803E1B78
/* 803E1B6C 003DD9AC  7F E3 FB 78 */	mr r3, r31
/* 803E1B70 003DD9B0  4B FF FB 95 */	bl setVoltSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E1B74 003DD9B4  48 00 00 B8 */	b lbl_803E1C2C
.global lbl_803E1B78
lbl_803E1B78:
/* 803E1B78 003DD9B8  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E1B7C 003DD9BC  40 82 00 B0 */	bne lbl_803E1C2C
/* 803E1B80 003DD9C0  7F E3 FB 78 */	mr r3, r31
/* 803E1B84 003DD9C4  4B FF FC 19 */	bl setColdSettings__Q53scn4step6weapon13gigatzobullet9StateMainFv
/* 803E1B88 003DD9C8  48 00 00 A4 */	b lbl_803E1C2C
.global lbl_803E1B8C
lbl_803E1B8C:
/* 803E1B8C 003DD9CC  7F E3 FB 78 */	mr r3, r31
/* 803E1B90 003DD9D0  4B D1 EC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1B94 003DD9D4  4B F1 B5 45 */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 803E1B98 003DD9D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E1B9C 003DD9DC  41 82 00 90 */	beq lbl_803E1C2C
/* 803E1BA0 003DD9E0  7F E3 FB 78 */	mr r3, r31
/* 803E1BA4 003DD9E4  4B D1 EC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1BA8 003DD9E8  38 80 00 00 */	li r4, 0x0
/* 803E1BAC 003DD9EC  4B FF 94 B9 */	bl setVisibility__Q43scn4step6weapon6WeaponFb
/* 803E1BB0 003DD9F0  7F E3 FB 78 */	mr r3, r31
/* 803E1BB4 003DD9F4  4B D1 EC 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1BB8 003DD9F8  4B FF 95 69 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1BBC 003DD9FC  4B DC 50 4D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E1BC0 003DDA00  4B E8 C7 71 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803E1BC4 003DDA04  7F E3 FB 78 */	mr r3, r31
/* 803E1BC8 003DDA08  4B D1 EC 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1BCC 003DDA0C  4B FF 95 65 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1BD0 003DDA10  4B E9 0B 65 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E1BD4 003DDA14  7F E3 FB 78 */	mr r3, r31
/* 803E1BD8 003DDA18  4B D1 EC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1BDC 003DDA1C  4B FF 95 55 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E1BE0 003DDA20  4B E9 0B 4D */	bl clearHit__Q43scn4step5chara11ObjCollLiteFv
/* 803E1BE4 003DDA24  7F E3 FB 78 */	mr r3, r31
/* 803E1BE8 003DDA28  4B D1 EB F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1BEC 003DDA2C  4B C5 4F 75 */	bl GXGetTexObjUserData
/* 803E1BF0 003DDA30  28 03 00 01 */	cmplwi r3, 0x1
/* 803E1BF4 003DDA34  41 82 00 10 */	beq lbl_803E1C04
/* 803E1BF8 003DDA38  28 03 00 02 */	cmplwi r3, 0x2
/* 803E1BFC 003DDA3C  41 82 00 18 */	beq lbl_803E1C14
/* 803E1C00 003DDA40  48 00 00 2C */	b lbl_803E1C2C
.global lbl_803E1C04
lbl_803E1C04:
/* 803E1C04 003DDA44  7F E3 FB 78 */	mr r3, r31
/* 803E1C08 003DDA48  4B D1 EB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1C0C 003DDA4C  4B FF 93 BD */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E1C10 003DDA50  48 00 00 1C */	b lbl_803E1C2C
.global lbl_803E1C14
lbl_803E1C14:
/* 803E1C14 003DDA54  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 803E1C18 003DDA58  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E1C1C 003DDA5C  41 82 00 10 */	beq lbl_803E1C2C
/* 803E1C20 003DDA60  7F E3 FB 78 */	mr r3, r31
/* 803E1C24 003DDA64  4B D1 EB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1C28 003DDA68  4B FF 93 A1 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E1C2C
lbl_803E1C2C:
/* 803E1C2C 003DDA6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E1C30 003DDA70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E1C34 003DDA74  7C 08 03 A6 */	mtlr r0
/* 803E1C38 003DDA78  38 21 00 10 */	addi r1, r1, 0x10
/* 803E1C3C 003DDA7C  4E 80 00 20 */	blr
.global setExplode__Q53scn4step6weapon13gigatzobullet9StateMainFv
setExplode__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E1C40 003DDA80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E1C44 003DDA84  7C 08 02 A6 */	mflr r0
/* 803E1C48 003DDA88  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E1C4C 003DDA8C  39 61 00 30 */	addi r11, r1, 0x30
/* 803E1C50 003DDA90  4B C2 56 F5 */	bl lbl_80007344
/* 803E1C54 003DDA94  7C 7D 1B 78 */	mr r29, r3
/* 803E1C58 003DDA98  3B C0 00 EC */	li r30, 0xec
/* 803E1C5C 003DDA9C  80 03 00 48 */	lwz r0, 0x48(r3)
/* 803E1C60 003DDAA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E1C64 003DDAA4  41 82 00 18 */	beq lbl_803E1C7C
/* 803E1C68 003DDAA8  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E1C6C 003DDAAC  41 82 00 3C */	beq lbl_803E1CA8
/* 803E1C70 003DDAB0  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E1C74 003DDAB4  41 82 00 64 */	beq lbl_803E1CD8
/* 803E1C78 003DDAB8  48 00 00 8C */	b lbl_803E1D04
.global lbl_803E1C7C
lbl_803E1C7C:
/* 803E1C7C 003DDABC  4B D1 EB 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1C80 003DDAC0  4B FF 94 A1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1C84 003DDAC4  4B DC 4F 85 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E1C88 003DDAC8  4B E8 C6 A9 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803E1C8C 003DDACC  7F A3 EB 78 */	mr r3, r29
/* 803E1C90 003DDAD0  4B D1 EB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1C94 003DDAD4  4B C9 3A 9D */	bl GKI_getfirst
/* 803E1C98 003DDAD8  4B E0 A3 C1 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E1C9C 003DDADC  38 80 02 AF */	li r4, 0x2af
/* 803E1CA0 003DDAE0  4B E9 67 15 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803E1CA4 003DDAE4  48 00 00 60 */	b lbl_803E1D04
.global lbl_803E1CA8
lbl_803E1CA8:
/* 803E1CA8 003DDAE8  4B D1 EB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1CAC 003DDAEC  4B FF 94 75 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1CB0 003DDAF0  4B DC 4F 59 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E1CB4 003DDAF4  4B E8 C6 7D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803E1CB8 003DDAF8  3B C0 01 D7 */	li r30, 0x1d7
/* 803E1CBC 003DDAFC  7F A3 EB 78 */	mr r3, r29
/* 803E1CC0 003DDB00  4B D1 EB 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1CC4 003DDB04  4B C9 3A 6D */	bl GKI_getfirst
/* 803E1CC8 003DDB08  4B E0 A3 91 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E1CCC 003DDB0C  38 80 02 AF */	li r4, 0x2af
/* 803E1CD0 003DDB10  4B E9 66 E5 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803E1CD4 003DDB14  48 00 00 30 */	b lbl_803E1D04
.global lbl_803E1CD8
lbl_803E1CD8:
/* 803E1CD8 003DDB18  4B D1 EB 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1CDC 003DDB1C  4B FF 94 45 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E1CE0 003DDB20  4B DC 4F 29 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E1CE4 003DDB24  4B E8 C6 45 */	bl release__Q43scn4step5chara6EffectFv
/* 803E1CE8 003DDB28  3B C0 00 33 */	li r30, 0x33
/* 803E1CEC 003DDB2C  7F A3 EB 78 */	mr r3, r29
/* 803E1CF0 003DDB30  4B D1 EA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1CF4 003DDB34  4B C9 3A 3D */	bl GKI_getfirst
/* 803E1CF8 003DDB38  4B E0 A3 61 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E1CFC 003DDB3C  38 80 02 B4 */	li r4, 0x2b4
/* 803E1D00 003DDB40  4B E9 66 B5 */	bl start__Q43scn4step4core11PermSoundSEFUl
.global lbl_803E1D04
lbl_803E1D04:
/* 803E1D04 003DDB44  7F A3 EB 78 */	mr r3, r29
/* 803E1D08 003DDB48  4B D1 EA D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1D0C 003DDB4C  4B C9 3A 25 */	bl GKI_getfirst
/* 803E1D10 003DDB50  4B E2 38 B9 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E1D14 003DDB54  7C 7F 1B 78 */	mr r31, r3
/* 803E1D18 003DDB58  7F A3 EB 78 */	mr r3, r29
/* 803E1D1C 003DDB5C  4B D1 EA C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1D20 003DDB60  4B FF 93 E9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E1D24 003DDB64  7C 64 1B 78 */	mr r4, r3
/* 803E1D28 003DDB68  38 61 00 08 */	addi r3, r1, 0x8
/* 803E1D2C 003DDB6C  4B E8 D9 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E1D30 003DDB70  38 7F 00 08 */	addi r3, r31, 0x8
/* 803E1D34 003DDB74  7F C4 F3 78 */	mr r4, r30
/* 803E1D38 003DDB78  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E1D3C 003DDB7C  4B E9 62 39 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E1D40 003DDB80  7F A3 EB 78 */	mr r3, r29
/* 803E1D44 003DDB84  4B D1 EA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1D48 003DDB88  4B C9 39 E9 */	bl GKI_getfirst
/* 803E1D4C 003DDB8C  4B E3 ED 6D */	bl cameraController__Q33scn4step9ComponentCFv
/* 803E1D50 003DDB90  38 80 00 03 */	li r4, 0x3
/* 803E1D54 003DDB94  4B E8 1E E5 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803E1D58 003DDB98  39 61 00 30 */	addi r11, r1, 0x30
/* 803E1D5C 003DDB9C  4B C2 56 35 */	bl lbl_80007390
/* 803E1D60 003DDBA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E1D64 003DDBA4  7C 08 03 A6 */	mtlr r0
/* 803E1D68 003DDBA8  38 21 00 30 */	addi r1, r1, 0x30
/* 803E1D6C 003DDBAC  4E 80 00 20 */	blr
.global isInCamera__Q53scn4step6weapon13gigatzobullet9StateMainFv
isInCamera__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E1D70 003DDBB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E1D74 003DDBB4  7C 08 02 A6 */	mflr r0
/* 803E1D78 003DDBB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E1D7C 003DDBBC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803E1D80 003DDBC0  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803E1D84 003DDBC4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803E1D88 003DDBC8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803E1D8C 003DDBCC  7C 7E 1B 78 */	mr r30, r3
/* 803E1D90 003DDBD0  4B D1 EA 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1D94 003DDBD4  4B FF 93 45 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E1D98 003DDBD8  4B FF 66 61 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E1D9C 003DDBDC  7C 7F 1B 78 */	mr r31, r3
/* 803E1DA0 003DDBE0  7F C3 F3 78 */	mr r3, r30
/* 803E1DA4 003DDBE4  4B D1 EA 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1DA8 003DDBE8  4B C9 39 89 */	bl GKI_getfirst
/* 803E1DAC 003DDBEC  4B E3 ED DD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803E1DB0 003DDBF0  7C 64 1B 78 */	mr r4, r3
/* 803E1DB4 003DDBF4  38 61 00 20 */	addi r3, r1, 0x20
/* 803E1DB8 003DDBF8  4B E8 43 8D */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 803E1DBC 003DDBFC  7F C3 F3 78 */	mr r3, r30
/* 803E1DC0 003DDC00  4B D1 EA 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1DC4 003DDC04  4B FF 93 45 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E1DC8 003DDC08  7C 64 1B 78 */	mr r4, r3
/* 803E1DCC 003DDC0C  38 61 00 10 */	addi r3, r1, 0x10
/* 803E1DD0 003DDC10  4B E8 D8 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E1DD4 003DDC14  38 61 00 08 */	addi r3, r1, 0x8
/* 803E1DD8 003DDC18  38 81 00 10 */	addi r4, r1, 0x10
/* 803E1DDC 003DDC1C  4B DE 0D F1 */	bl getXY__Q33hel4math7Vector3CFv
/* 803E1DE0 003DDC20  7F C3 F3 78 */	mr r3, r30
/* 803E1DE4 003DDC24  4B D1 E9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1DE8 003DDC28  4B C5 4D 79 */	bl GXGetTexObjUserData
/* 803E1DEC 003DDC2C  28 03 00 02 */	cmplwi r3, 0x2
/* 803E1DF0 003DDC30  40 82 00 0C */	bne lbl_803E1DFC
/* 803E1DF4 003DDC34  C3 FF 00 54 */	lfs f31, 0x54(r31)
/* 803E1DF8 003DDC38  48 00 00 08 */	b lbl_803E1E00
.global lbl_803E1DFC
lbl_803E1DFC:
/* 803E1DFC 003DDC3C  C3 FF 00 4C */	lfs f31, 0x4c(r31)
.global lbl_803E1E00
lbl_803E1E00:
/* 803E1E00 003DDC40  88 1E 00 40 */	lbz r0, 0x40(r30)
/* 803E1E04 003DDC44  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E1E08 003DDC48  41 82 00 1C */	beq lbl_803E1E24
/* 803E1E0C 003DDC4C  7F C3 F3 78 */	mr r3, r30
/* 803E1E10 003DDC50  4B D1 E9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1E14 003DDC54  4B C5 4D 4D */	bl GXGetTexObjUserData
/* 803E1E18 003DDC58  28 03 00 02 */	cmplwi r3, 0x2
/* 803E1E1C 003DDC5C  40 82 00 08 */	bne lbl_803E1E24
/* 803E1E20 003DDC60  C3 FF 00 4C */	lfs f31, 0x4c(r31)
.global lbl_803E1E24
lbl_803E1E24:
/* 803E1E24 003DDC64  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803E1E28 003DDC68  EC 00 F8 2A */	fadds f0, f0, f31
/* 803E1E2C 003DDC6C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803E1E30 003DDC70  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803E1E34 003DDC74  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 803E1E38 003DDC78  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E1E3C 003DDC7C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803E1E40 003DDC80  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803E1E44 003DDC84  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 803E1E48 003DDC88  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E1E4C 003DDC8C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803E1E50 003DDC90  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 803E1E54 003DDC94  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 803E1E58 003DDC98  EC 01 00 2A */	fadds f0, f1, f0
/* 803E1E5C 003DDC9C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803E1E60 003DDCA0  38 61 00 20 */	addi r3, r1, 0x20
/* 803E1E64 003DDCA4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803E1E68 003DDCA8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 803E1E6C 003DDCAC  4B DB E0 6D */	bl isInclude__Q33hel3geo4RectCFff
/* 803E1E70 003DDCB0  7C 7F 1B 78 */	mr r31, r3
/* 803E1E74 003DDCB4  38 61 00 20 */	addi r3, r1, 0x20
/* 803E1E78 003DDCB8  38 80 FF FF */	li r4, -0x1
/* 803E1E7C 003DDCBC  4B DB DF C1 */	bl __dt__Q33hel3geo4RectFv
/* 803E1E80 003DDCC0  7F E3 FB 78 */	mr r3, r31
/* 803E1E84 003DDCC4  38 00 00 48 */	li r0, 0x48
/* 803E1E88 003DDCC8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E1E8C 003DDCCC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803E1E90 003DDCD0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803E1E94 003DDCD4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803E1E98 003DDCD8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E1E9C 003DDCDC  7C 08 03 A6 */	mtlr r0
/* 803E1EA0 003DDCE0  38 21 00 50 */	addi r1, r1, 0x50
/* 803E1EA4 003DDCE4  4E 80 00 20 */	blr
.global voltShadowFlash__Q53scn4step6weapon13gigatzobullet9StateMainFv
voltShadowFlash__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E1EA8 003DDCE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E1EAC 003DDCEC  7C 08 02 A6 */	mflr r0
/* 803E1EB0 003DDCF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E1EB4 003DDCF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E1EB8 003DDCF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E1EBC 003DDCFC  7C 7E 1B 78 */	mr r30, r3
/* 803E1EC0 003DDD00  4B D1 E9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1EC4 003DDD04  4B FF 92 15 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E1EC8 003DDD08  4B FF 65 31 */	bl gigatzoBullet__Q43scn4step6weapon5ParamCFv
/* 803E1ECC 003DDD0C  7C 7F 1B 78 */	mr r31, r3
/* 803E1ED0 003DDD10  38 7E 00 20 */	addi r3, r30, 0x20
/* 803E1ED4 003DDD14  4B DC E2 35 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803E1ED8 003DDD18  38 7E 00 20 */	addi r3, r30, 0x20
/* 803E1EDC 003DDD1C  48 02 3A AD */	bl isEnd__Q24util12FrameCounterCFv
/* 803E1EE0 003DDD20  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E1EE4 003DDD24  41 82 00 0C */	beq lbl_803E1EF0
/* 803E1EE8 003DDD28  38 7E 00 20 */	addi r3, r30, 0x20
/* 803E1EEC 003DDD2C  4B D2 48 95 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
.global lbl_803E1EF0
lbl_803E1EF0:
/* 803E1EF0 003DDD30  38 7E 00 20 */	addi r3, r30, 0x20
/* 803E1EF4 003DDD34  4B D1 E8 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1EF8 003DDD38  80 1F 00 A4 */	lwz r0, 0xa4(r31)
/* 803E1EFC 003DDD3C  7C 03 00 40 */	cmplw r3, r0
/* 803E1F00 003DDD40  40 80 00 1C */	bge lbl_803E1F1C
/* 803E1F04 003DDD44  7F C3 F3 78 */	mr r3, r30
/* 803E1F08 003DDD48  4B D1 E8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1F0C 003DDD4C  4B FF 92 6D */	bl shadow__Q43scn4step6weapon6WeaponFv
/* 803E1F10 003DDD50  38 9F 00 AC */	addi r4, r31, 0xac
/* 803E1F14 003DDD54  4B E9 0E 59 */	bl changeColor__Q43scn4step5chara6ShadowFRC8_GXColor
/* 803E1F18 003DDD58  48 00 00 18 */	b lbl_803E1F30
.global lbl_803E1F1C
lbl_803E1F1C:
/* 803E1F1C 003DDD5C  7F C3 F3 78 */	mr r3, r30
/* 803E1F20 003DDD60  4B D1 E8 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1F24 003DDD64  4B FF 92 55 */	bl shadow__Q43scn4step6weapon6WeaponFv
/* 803E1F28 003DDD68  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 803E1F2C 003DDD6C  4B E9 0E 41 */	bl changeColor__Q43scn4step5chara6ShadowFRC8_GXColor
.global lbl_803E1F30
lbl_803E1F30:
/* 803E1F30 003DDD70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E1F34 003DDD74  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E1F38 003DDD78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E1F3C 003DDD7C  7C 08 03 A6 */	mtlr r0
/* 803E1F40 003DDD80  38 21 00 10 */	addi r1, r1, 0x10
/* 803E1F44 003DDD84  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13gigatzobullet9StateMainFv
__dt__Q53scn4step6weapon13gigatzobullet9StateMainFv:
/* 803E1F48 003DDD88  4B FF 6A F8 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon13gigatzobullet9StateMain
__vt__Q53scn4step6weapon13gigatzobullet9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon13gigatzobullet9StateMainFv
	.4byte procAnim__Q53scn4step6weapon13gigatzobullet9StateMainFv
	.4byte procMove__Q53scn4step6weapon13gigatzobullet9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon13gigatzobullet9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon13gigatzobullet9StateMainFv
