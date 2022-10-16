.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8captured20StateCapturedParasolFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8captured20StateCapturedParasolFPQ43scn4step5enemy5Enemy:
/* 802A4638 002A0478  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A463C 002A047C  7C 08 02 A6 */	mflr r0
/* 802A4640 002A0480  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A4644 002A0484  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A4648 002A0488  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802A464C 002A048C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A4650 002A0490  7C 7F 1B 78 */	mr r31, r3
/* 802A4654 002A0494  4B FE 97 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A4658 002A0498  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8captured20StateCapturedParasol@ha
/* 802A465C 002A049C  38 03 54 28 */	addi r0, r3, __vt__Q53scn4step5enemy8captured20StateCapturedParasol@l
/* 802A4660 002A04A0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A4664 002A04A4  7F E3 FB 78 */	mr r3, r31
/* 802A4668 002A04A8  4B E5 C1 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A466C 002A04AC  4B FE 3A E1 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A4670 002A04B0  4B FD D3 69 */	bl getAttackerUid__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A4674 002A04B4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A4678 002A04B8  90 7F 00 08 */	stw r3, 0x8(r31)
/* 802A467C 002A04BC  C0 02 B5 60 */	lfs f0, "@56967_805614E0"@sda21(r2)
/* 802A4680 002A04C0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802A4684 002A04C4  38 00 00 00 */	li r0, 0x0
/* 802A4688 002A04C8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802A468C 002A04CC  98 1F 00 18 */	stb r0, 0x18(r31)
/* 802A4690 002A04D0  7F E3 FB 78 */	mr r3, r31
/* 802A4694 002A04D4  4B E5 C1 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4698 002A04D8  48 00 09 D1 */	bl OnCapturedStart__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
/* 802A469C 002A04DC  7F E3 FB 78 */	mr r3, r31
/* 802A46A0 002A04E0  4B E5 C1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A46A4 002A04E4  4B FE 3A 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A46A8 002A04E8  38 80 00 06 */	li r4, 0x6
/* 802A46AC 002A04EC  4B FC CB D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A46B0 002A04F0  7F E3 FB 78 */	mr r3, r31
/* 802A46B4 002A04F4  4B E5 C1 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A46B8 002A04F8  4B FE 3A 45 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A46BC 002A04FC  38 80 00 00 */	li r4, 0x0
/* 802A46C0 002A0500  4B FE 64 59 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802A46C4 002A0504  7F E3 FB 78 */	mr r3, r31
/* 802A46C8 002A0508  4B E5 C1 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A46CC 002A050C  4B FE 39 F1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A46D0 002A0510  7C 64 1B 78 */	mr r4, r3
/* 802A46D4 002A0514  38 61 00 08 */	addi r3, r1, 0x8
/* 802A46D8 002A0518  4B FC AF DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A46DC 002A051C  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 802A46E0 002A0520  7F E3 FB 78 */	mr r3, r31
/* 802A46E4 002A0524  4B E5 C0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A46E8 002A0528  4B FE 3A 65 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A46EC 002A052C  7C 64 1B 78 */	mr r4, r3
/* 802A46F0 002A0530  38 61 00 14 */	addi r3, r1, 0x14
/* 802A46F4 002A0534  4B FD D0 FD */	bl getAttackerPos__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A46F8 002A0538  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A46FC 002A053C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802A4700 002A0540  7C 00 00 26 */	mfcr r0
/* 802A4704 002A0544  54 00 17 FE */	extrwi r0, r0, 1, 1
/* 802A4708 002A0548  98 1F 00 18 */	stb r0, 0x18(r31)
/* 802A470C 002A054C  7F E3 FB 78 */	mr r3, r31
/* 802A4710 002A0550  38 00 00 38 */	li r0, 0x38
/* 802A4714 002A0554  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A4718 002A0558  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A471C 002A055C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A4720 002A0560  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A4724 002A0564  7C 08 03 A6 */	mtlr r0
/* 802A4728 002A0568  38 21 00 40 */	addi r1, r1, 0x40
/* 802A472C 002A056C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8captured20StateCapturedParasolFv
__dt__Q53scn4step5enemy8captured20StateCapturedParasolFv:
/* 802A4730 002A0570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4734 002A0574  7C 08 02 A6 */	mflr r0
/* 802A4738 002A0578  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A473C 002A057C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A4740 002A0580  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A4744 002A0584  7C 7E 1B 78 */	mr r30, r3
/* 802A4748 002A0588  7C 9F 23 78 */	mr r31, r4
/* 802A474C 002A058C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A4750 002A0590  41 82 00 4C */	beq lbl_802A479C
/* 802A4754 002A0594  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy8captured20StateCapturedParasol@ha
/* 802A4758 002A0598  38 04 54 28 */	addi r0, r4, __vt__Q53scn4step5enemy8captured20StateCapturedParasol@l
/* 802A475C 002A059C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802A4760 002A05A0  4B E5 C0 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4764 002A05A4  48 00 09 C9 */	bl OnCapturedEnd__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
/* 802A4768 002A05A8  7F C3 F3 78 */	mr r3, r30
/* 802A476C 002A05AC  4B E5 C0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4770 002A05B0  4B FE 39 8D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A4774 002A05B4  38 80 00 01 */	li r4, 0x1
/* 802A4778 002A05B8  4B FE 63 A1 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802A477C 002A05BC  7F C3 F3 78 */	mr r3, r30
/* 802A4780 002A05C0  38 80 00 00 */	li r4, 0x0
/* 802A4784 002A05C4  4B FE 96 69 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A4788 002A05C8  7F E0 07 34 */	extsh r0, r31
/* 802A478C 002A05CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A4790 002A05D0  40 81 00 0C */	ble lbl_802A479C
/* 802A4794 002A05D4  7F C3 F3 78 */	mr r3, r30
/* 802A4798 002A05D8  4B F1 AF 7D */	bl __dl__FPv
.global lbl_802A479C
lbl_802A479C:
/* 802A479C 002A05DC  7F C3 F3 78 */	mr r3, r30
/* 802A47A0 002A05E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A47A4 002A05E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A47A8 002A05E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A47AC 002A05EC  7C 08 03 A6 */	mtlr r0
/* 802A47B0 002A05F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A47B4 002A05F4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy8captured20StateCapturedParasolFv
procAnim__Q53scn4step5enemy8captured20StateCapturedParasolFv:
/* 802A47B8 002A05F8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802A47BC 002A05FC  7C 08 02 A6 */	mflr r0
/* 802A47C0 002A0600  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802A47C4 002A0604  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802A47C8 002A0608  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 802A47CC 002A060C  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 802A47D0 002A0610  F3 C1 00 88 */	psq_st f30, 0x88(r1), 0, qr0
/* 802A47D4 002A0614  39 61 00 80 */	addi r11, r1, 0x80
/* 802A47D8 002A0618  4B D6 2B 5D */	bl lbl_80007334
/* 802A47DC 002A061C  7C 79 1B 78 */	mr r25, r3
/* 802A47E0 002A0620  4B E5 C0 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A47E4 002A0624  4B FE 39 69 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A47E8 002A0628  4B FD CD E9 */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A47EC 002A062C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A47F0 002A0630  40 82 02 50 */	bne lbl_802A4A40
/* 802A47F4 002A0634  7F 23 CB 78 */	mr r3, r25
/* 802A47F8 002A0638  4B E5 BF E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A47FC 002A063C  4B FE 39 51 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A4800 002A0640  4B FD D3 3D */	bl isDamaged__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A4804 002A0644  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A4808 002A0648  41 82 01 E0 */	beq lbl_802A49E8
/* 802A480C 002A064C  7F 23 CB 78 */	mr r3, r25
/* 802A4810 002A0650  4B E5 BF D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4814 002A0654  4B DD 0F 1D */	bl GKI_getfirst
/* 802A4818 002A0658  4B F7 C2 A1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802A481C 002A065C  38 80 00 04 */	li r4, 0x4
/* 802A4820 002A0660  4B FB F4 19 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802A4824 002A0664  7F 23 CB 78 */	mr r3, r25
/* 802A4828 002A0668  4B E5 BF B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A482C 002A066C  7C 64 1B 78 */	mr r4, r3
/* 802A4830 002A0670  38 61 00 14 */	addi r3, r1, 0x14
/* 802A4834 002A0674  4B FE 9C 29 */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A4838 002A0678  7F 23 CB 78 */	mr r3, r25
/* 802A483C 002A067C  4B E5 BF A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4840 002A0680  4B FE 38 7D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A4844 002A0684  7C 64 1B 78 */	mr r4, r3
/* 802A4848 002A0688  38 61 00 20 */	addi r3, r1, 0x20
/* 802A484C 002A068C  4B FC AE 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A4850 002A0690  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802A4854 002A0694  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A4858 002A0698  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A485C 002A069C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A4860 002A06A0  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802A4864 002A06A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A4868 002A06A8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802A486C 002A06AC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A4870 002A06B0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4874 002A06B4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802A4878 002A06B8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A487C 002A06BC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802A4880 002A06C0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4884 002A06C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A4888 002A06C8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A488C 002A06CC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802A4890 002A06D0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4894 002A06D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A4898 002A06D8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 802A489C 002A06DC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802A48A0 002A06E0  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802A48A4 002A06E4  90 01 00 30 */	stw r0, 0x30(r1)
/* 802A48A8 002A06E8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802A48AC 002A06EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A48B0 002A06F0  7F 23 CB 78 */	mr r3, r25
/* 802A48B4 002A06F4  4B E5 BF 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A48B8 002A06F8  4B DD 0E 79 */	bl GKI_getfirst
/* 802A48BC 002A06FC  4B F6 0D 0D */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802A48C0 002A0700  38 63 00 D0 */	addi r3, r3, 0xd0
/* 802A48C4 002A0704  38 80 00 72 */	li r4, 0x72
/* 802A48C8 002A0708  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802A48CC 002A070C  4B FD 36 A9 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802A48D0 002A0710  3B 40 00 1E */	li r26, 0x1e
/* 802A48D4 002A0714  C3 E2 B5 60 */	lfs f31, "@56967_805614E0"@sda21(r2)
/* 802A48D8 002A0718  C3 C2 B5 64 */	lfs f30, "@57011"@sda21(r2)
/* 802A48DC 002A071C  7F 23 CB 78 */	mr r3, r25
/* 802A48E0 002A0720  4B E5 BF 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A48E4 002A0724  4B DD 0E 4D */	bl GKI_getfirst
/* 802A48E8 002A0728  4B F7 C5 11 */	bl heroManager__Q33scn4step9ComponentFv
/* 802A48EC 002A072C  7C 64 1B 78 */	mr r4, r3
/* 802A48F0 002A0730  38 61 00 48 */	addi r3, r1, 0x48
/* 802A48F4 002A0734  80 B9 00 08 */	lwz r5, 0x8(r25)
/* 802A48F8 002A0738  80 D9 00 0C */	lwz r6, 0xc(r25)
/* 802A48FC 002A073C  48 0A 1F 7D */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 802A4900 002A0740  80 61 00 54 */	lwz r3, 0x54(r1)
/* 802A4904 002A0744  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A4908 002A0748  41 82 00 4C */	beq lbl_802A4954
/* 802A490C 002A074C  48 09 BA 41 */	bl hid__Q43scn4step4hero4HeroFv
/* 802A4910 002A0750  38 80 00 02 */	li r4, 0x2
/* 802A4914 002A0754  4B EF D9 41 */	bl isTrigger__Q23hid6ButtonCFUl
/* 802A4918 002A0758  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A491C 002A075C  41 82 00 14 */	beq lbl_802A4930
/* 802A4920 002A0760  C3 E2 B5 68 */	lfs f31, "@57012"@sda21(r2)
/* 802A4924 002A0764  C3 C2 B5 6C */	lfs f30, "@57013_805614EC"@sda21(r2)
/* 802A4928 002A0768  3B 40 00 B4 */	li r26, 0xb4
/* 802A492C 002A076C  48 00 00 28 */	b lbl_802A4954
.global lbl_802A4930
lbl_802A4930:
/* 802A4930 002A0770  80 61 00 54 */	lwz r3, 0x54(r1)
/* 802A4934 002A0774  48 09 BA 19 */	bl hid__Q43scn4step4hero4HeroFv
/* 802A4938 002A0778  38 80 00 01 */	li r4, 0x1
/* 802A493C 002A077C  4B EF D9 19 */	bl isTrigger__Q23hid6ButtonCFUl
/* 802A4940 002A0780  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A4944 002A0784  41 82 00 10 */	beq lbl_802A4954
/* 802A4948 002A0788  C3 E2 B5 70 */	lfs f31, "@57014"@sda21(r2)
/* 802A494C 002A078C  C3 C2 B5 6C */	lfs f30, "@57013_805614EC"@sda21(r2)
/* 802A4950 002A0790  3B 40 00 B4 */	li r26, 0xb4
.global lbl_802A4954
lbl_802A4954:
/* 802A4954 002A0794  D3 E1 00 38 */	stfs f31, 0x38(r1)
/* 802A4958 002A0798  D3 C1 00 3C */	stfs f30, 0x3c(r1)
/* 802A495C 002A079C  C0 02 B5 60 */	lfs f0, "@56967_805614E0"@sda21(r2)
/* 802A4960 002A07A0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802A4964 002A07A4  7F 23 CB 78 */	mr r3, r25
/* 802A4968 002A07A8  4B E5 BE 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A496C 002A07AC  4B FE 37 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A4970 002A07B0  38 81 00 38 */	addi r4, r1, 0x38
/* 802A4974 002A07B4  4B EF 6A 05 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802A4978 002A07B8  38 61 00 48 */	addi r3, r1, 0x48
/* 802A497C 002A07BC  38 80 FF FF */	li r4, -0x1
/* 802A4980 002A07C0  4B F8 BD 49 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 802A4984 002A07C4  83 B9 00 08 */	lwz r29, 0x8(r25)
/* 802A4988 002A07C8  83 99 00 0C */	lwz r28, 0xc(r25)
/* 802A498C 002A07CC  7F 23 CB 78 */	mr r3, r25
/* 802A4990 002A07D0  4B E5 BE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4994 002A07D4  7C 7F 1B 78 */	mr r31, r3
/* 802A4998 002A07D8  7F 23 CB 78 */	mr r3, r25
/* 802A499C 002A07DC  4B E5 BE 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A49A0 002A07E0  4B FE 38 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A49A4 002A07E4  7C 7E 1B 78 */	mr r30, r3
/* 802A49A8 002A07E8  48 16 15 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A49AC 002A07EC  3B 7E 00 10 */	addi r27, r30, 0x10
/* 802A49B0 002A07F0  2C 1B 00 00 */	cmpwi r27, 0x0
/* 802A49B4 002A07F4  41 82 00 2C */	beq lbl_802A49E0
/* 802A49B8 002A07F8  7F 63 DB 78 */	mr r3, r27
/* 802A49BC 002A07FC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A49C0 002A0800  4B F9 1E A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A49C4 002A0804  3C 60 80 47 */	lis r3, "__vt__Q24util109StateFactoryArg3<Q24util6IState,Q53scn4step5enemy6damage19StateParasolRelease,PQ43scn4step5enemy5Enemy,Ux,Ul>"@ha
/* 802A49C8 002A0808  38 03 54 18 */	addi r0, r3, "__vt__Q24util109StateFactoryArg3<Q24util6IState,Q53scn4step5enemy6damage19StateParasolRelease,PQ43scn4step5enemy5Enemy,Ux,Ul>"@l
/* 802A49CC 002A080C  90 1B 00 00 */	stw r0, 0x0(r27)
/* 802A49D0 002A0810  93 FB 00 08 */	stw r31, 0x8(r27)
/* 802A49D4 002A0814  93 9B 00 14 */	stw r28, 0x14(r27)
/* 802A49D8 002A0818  93 BB 00 10 */	stw r29, 0x10(r27)
/* 802A49DC 002A081C  93 5B 00 18 */	stw r26, 0x18(r27)
.global lbl_802A49E0
lbl_802A49E0:
/* 802A49E0 002A0820  93 7E 00 0C */	stw r27, 0xc(r30)
/* 802A49E4 002A0824  48 00 00 CC */	b lbl_802A4AB0
.global lbl_802A49E8
lbl_802A49E8:
/* 802A49E8 002A0828  8B 79 00 18 */	lbz r27, 0x18(r25)
/* 802A49EC 002A082C  7F 23 CB 78 */	mr r3, r25
/* 802A49F0 002A0830  4B E5 BD F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A49F4 002A0834  7C 7E 1B 78 */	mr r30, r3
/* 802A49F8 002A0838  7F 23 CB 78 */	mr r3, r25
/* 802A49FC 002A083C  4B E5 BD E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4A00 002A0840  4B FE 37 A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A4A04 002A0844  7C 7F 1B 78 */	mr r31, r3
/* 802A4A08 002A0848  48 16 14 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A4A0C 002A084C  3B 9F 00 10 */	addi r28, r31, 0x10
/* 802A4A10 002A0850  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802A4A14 002A0854  41 82 00 24 */	beq lbl_802A4A38
/* 802A4A18 002A0858  7F 83 E3 78 */	mr r3, r28
/* 802A4A1C 002A085C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A4A20 002A0860  4B F9 1E 49 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A4A24 002A0864  3C 60 80 47 */	lis r3, "__vt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage23StateDeadCaptureRelease,PQ43scn4step5enemy5Enemy,b>"@ha
/* 802A4A28 002A0868  38 03 53 E8 */	addi r0, r3, "__vt__Q24util109StateFactoryArg2<Q24util6IState,Q53scn4step5enemy6damage23StateDeadCaptureRelease,PQ43scn4step5enemy5Enemy,b>"@l
/* 802A4A2C 002A086C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802A4A30 002A0870  93 DC 00 08 */	stw r30, 0x8(r28)
/* 802A4A34 002A0874  9B 7C 00 0C */	stb r27, 0xc(r28)
.global lbl_802A4A38
lbl_802A4A38:
/* 802A4A38 002A0878  93 9F 00 0C */	stw r28, 0xc(r31)
/* 802A4A3C 002A087C  48 00 00 74 */	b lbl_802A4AB0
.global lbl_802A4A40
lbl_802A4A40:
/* 802A4A40 002A0880  80 79 00 14 */	lwz r3, 0x14(r25)
/* 802A4A44 002A0884  28 03 00 0C */	cmplwi r3, 0xc
/* 802A4A48 002A0888  40 80 00 10 */	bge lbl_802A4A58
/* 802A4A4C 002A088C  38 03 00 01 */	addi r0, r3, 0x1
/* 802A4A50 002A0890  90 19 00 14 */	stw r0, 0x14(r25)
/* 802A4A54 002A0894  48 00 00 5C */	b lbl_802A4AB0
.global lbl_802A4A58
lbl_802A4A58:
/* 802A4A58 002A0898  C0 39 00 10 */	lfs f1, 0x10(r25)
/* 802A4A5C 002A089C  C0 02 B5 74 */	lfs f0, "@57015"@sda21(r2)
/* 802A4A60 002A08A0  EC 21 00 28 */	fsubs f1, f1, f0
/* 802A4A64 002A08A4  D0 39 00 10 */	stfs f1, 0x10(r25)
/* 802A4A68 002A08A8  C0 02 B5 60 */	lfs f0, "@56967_805614E0"@sda21(r2)
/* 802A4A6C 002A08AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A4A70 002A08B0  40 80 00 10 */	bge lbl_802A4A80
/* 802A4A74 002A08B4  C0 02 B5 78 */	lfs f0, "@57016_805614F8"@sda21(r2)
/* 802A4A78 002A08B8  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4A7C 002A08BC  D0 19 00 10 */	stfs f0, 0x10(r25)
.global lbl_802A4A80
lbl_802A4A80:
/* 802A4A80 002A08C0  7F 23 CB 78 */	mr r3, r25
/* 802A4A84 002A08C4  4B E5 BD 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4A88 002A08C8  4B FE 36 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A4A8C 002A08CC  4B FC 17 81 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A4A90 002A08D0  C0 39 00 10 */	lfs f1, 0x10(r25)
/* 802A4A94 002A08D4  4B FB FE E9 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802A4A98 002A08D8  7F 23 CB 78 */	mr r3, r25
/* 802A4A9C 002A08DC  4B E5 BD 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4AA0 002A08E0  4B FE 36 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A4AA4 002A08E4  4B FC 17 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A4AA8 002A08E8  C0 22 B5 60 */	lfs f1, "@56967_805614E0"@sda21(r2)
/* 802A4AAC 002A08EC  4B FC CC 99 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_802A4AB0
lbl_802A4AB0:
/* 802A4AB0 002A08F0  38 00 00 98 */	li r0, 0x98
/* 802A4AB4 002A08F4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A4AB8 002A08F8  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802A4ABC 002A08FC  38 00 00 88 */	li r0, 0x88
/* 802A4AC0 002A0900  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802A4AC4 002A0904  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 802A4AC8 002A0908  39 61 00 80 */	addi r11, r1, 0x80
/* 802A4ACC 002A090C  4B D6 28 B5 */	bl lbl_80007380
/* 802A4AD0 002A0910  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802A4AD4 002A0914  7C 08 03 A6 */	mtlr r0
/* 802A4AD8 002A0918  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802A4ADC 002A091C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy8captured20StateCapturedParasolFv
procMove__Q53scn4step5enemy8captured20StateCapturedParasolFv:
/* 802A4AE0 002A0920  4E 80 00 20 */	blr

.global procConstraint__Q53scn4step5enemy8captured20StateCapturedParasolFv
procConstraint__Q53scn4step5enemy8captured20StateCapturedParasolFv:
/* 802A4AE4 002A0924  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A4AE8 002A0928  7C 08 02 A6 */	mflr r0
/* 802A4AEC 002A092C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A4AF0 002A0930  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A4AF4 002A0934  7C 7F 1B 78 */	mr r31, r3
/* 802A4AF8 002A0938  4B E5 BC E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4AFC 002A093C  4B FE 36 51 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A4B00 002A0940  7C 64 1B 78 */	mr r4, r3
/* 802A4B04 002A0944  38 61 00 14 */	addi r3, r1, 0x14
/* 802A4B08 002A0948  4B FD CC 6D */	bl getConstrainPos__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A4B0C 002A094C  7F E3 FB 78 */	mr r3, r31
/* 802A4B10 002A0950  4B E5 BC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4B14 002A0954  7C 64 1B 78 */	mr r4, r3
/* 802A4B18 002A0958  38 61 00 08 */	addi r3, r1, 0x8
/* 802A4B1C 002A095C  4B FE 99 41 */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A4B20 002A0960  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802A4B24 002A0964  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802A4B28 002A0968  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A4B2C 002A096C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802A4B30 002A0970  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802A4B34 002A0974  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A4B38 002A0978  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A4B3C 002A097C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802A4B40 002A0980  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802A4B44 002A0984  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802A4B48 002A0988  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A4B4C 002A098C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802A4B50 002A0990  7F E3 FB 78 */	mr r3, r31
/* 802A4B54 002A0994  4B E5 BC 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4B58 002A0998  4B FE 35 65 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A4B5C 002A099C  38 81 00 14 */	addi r4, r1, 0x14
/* 802A4B60 002A09A0  4B FC AB 5D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A4B64 002A09A4  7F E3 FB 78 */	mr r3, r31
/* 802A4B68 002A09A8  4B E5 BC 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4B6C 002A09AC  4B FE 35 91 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A4B70 002A09B0  4B FE 58 C9 */	bl procMapColl__Q43scn4step5enemy7MapCollFv
/* 802A4B74 002A09B4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A4B78 002A09B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A4B7C 002A09BC  7C 08 03 A6 */	mtlr r0
/* 802A4B80 002A09C0  38 21 00 30 */	addi r1, r1, 0x30
/* 802A4B84 002A09C4  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg3<Q24util6IState,Q53scn4step5enemy6damage19StateParasolRelease,PQ43scn4step5enemy5Enemy,Ux,Ul>Fv"
"create__Q24util109StateFactoryArg3<Q24util6IState,Q53scn4step5enemy6damage19StateParasolRelease,PQ43scn4step5enemy5Enemy,Ux,Ul>Fv":
/* 802A4B88 002A09C8  7C 67 1B 78 */	mr r7, r3
/* 802A4B8C 002A09CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A4B90 002A09D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A4B94 002A09D4  4D 82 00 20 */	beqlr
/* 802A4B98 002A09D8  80 87 00 08 */	lwz r4, 0x8(r7)
/* 802A4B9C 002A09DC  80 A7 00 10 */	lwz r5, 0x10(r7)
/* 802A4BA0 002A09E0  80 C7 00 14 */	lwz r6, 0x14(r7)
/* 802A4BA4 002A09E4  80 E7 00 18 */	lwz r7, 0x18(r7)
/* 802A4BA8 002A09E8  48 00 6A 74 */	b __ct__Q53scn4step5enemy6damage19StateParasolReleaseFPQ43scn4step5enemy5EnemyUxUl
/* 802A4BAC 002A09EC  4E 80 00 20 */	blr

.global "__dt__Q24util109StateFactoryArg3<Q24util6IState,Q53scn4step5enemy6damage19StateParasolRelease,PQ43scn4step5enemy5Enemy,Ux,Ul>Fv"
"__dt__Q24util109StateFactoryArg3<Q24util6IState,Q53scn4step5enemy6damage19StateParasolRelease,PQ43scn4step5enemy5Enemy,Ux,Ul>Fv":
/* 802A4BB0 002A09F0  4B F8 9A F0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
