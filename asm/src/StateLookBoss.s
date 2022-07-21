.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero11staffcredit13StateLookBossFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero11staffcredit13StateLookBossFPQ43scn4step4hero4Hero:
/* 803A4634 003A0474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A4638 003A0478  7C 08 02 A6 */	mflr r0
/* 803A463C 003A047C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A4640 003A0480  39 61 00 20 */	addi r11, r1, 0x20
/* 803A4644 003A0484  4B C6 2C FD */	bl func_80007340
/* 803A4648 003A0488  7C 7C 1B 78 */	mr r28, r3
/* 803A464C 003A048C  4B CD 10 E5 */	bl GKI_getfirst
/* 803A4650 003A0490  4B E7 C7 A9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4654 003A0494  4B FA 31 69 */	bl staffCreditCtrl__Q43scn4step4hero7ManagerFv
/* 803A4658 003A0498  4B D5 C1 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A465C 003A049C  2C 03 00 06 */	cmpwi r3, 6
/* 803A4660 003A04A0  41 82 00 10 */	beq lbl_803A4670
/* 803A4664 003A04A4  2C 03 00 07 */	cmpwi r3, 7
/* 803A4668 003A04A8  41 82 00 10 */	beq lbl_803A4678
/* 803A466C 003A04AC  48 00 00 14 */	b lbl_803A4680
lbl_803A4670:
/* 803A4670 003A04B0  3B A0 01 60 */	li r29, 0x160
/* 803A4674 003A04B4  48 00 00 14 */	b lbl_803A4688
lbl_803A4678:
/* 803A4678 003A04B8  3B A0 01 61 */	li r29, 0x161
/* 803A467C 003A04BC  48 00 00 0C */	b lbl_803A4688
lbl_803A4680:
/* 803A4680 003A04C0  38 60 00 00 */	li r3, 0
/* 803A4684 003A04C4  48 00 00 48 */	b lbl_803A46CC
lbl_803A4688:
/* 803A4688 003A04C8  7F 83 E3 78 */	mr r3, r28
/* 803A468C 003A04CC  4B F9 BC 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A4690 003A04D0  7C 7F 1B 78 */	mr r31, r3
/* 803A4694 003A04D4  48 06 18 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A4698 003A04D8  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A469C 003A04DC  2C 1E 00 00 */	cmpwi r30, 0
/* 803A46A0 003A04E0  41 82 00 24 */	beq lbl_803A46C4
/* 803A46A4 003A04E4  7F C3 F3 78 */	mr r3, r30
/* 803A46A8 003A04E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A46AC 003A04EC  4B E9 21 BD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A46B0 003A04F0  3C 60 80 49 */	lis r3, __vt__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@ha
/* 803A46B4 003A04F4  38 03 F0 68 */	addi r0, r3, __vt__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@l
/* 803A46B8 003A04F8  90 1E 00 00 */	stw r0, 0(r30)
/* 803A46BC 003A04FC  93 9E 00 08 */	stw r28, 8(r30)
/* 803A46C0 003A0500  93 BE 00 0C */	stw r29, 0xc(r30)
lbl_803A46C4:
/* 803A46C4 003A0504  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A46C8 003A0508  38 60 00 01 */	li r3, 1
lbl_803A46CC:
/* 803A46CC 003A050C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A46D0 003A0510  4B C6 2C BD */	bl func_8000738C
/* 803A46D4 003A0514  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A46D8 003A0518  7C 08 03 A6 */	mtlr r0
/* 803A46DC 003A051C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A46E0 003A0520  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero11staffcredit13StateLookBossFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
__ct__Q53scn4step4hero11staffcredit13StateLookBossFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 803A46E4 003A0524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A46E8 003A0528  7C 08 02 A6 */	mflr r0
/* 803A46EC 003A052C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A46F0 003A0530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A46F4 003A0534  93 C1 00 08 */	stw r30, 8(r1)
/* 803A46F8 003A0538  7C 7E 1B 78 */	mr r30, r3
/* 803A46FC 003A053C  7C BF 2B 78 */	mr r31, r5
/* 803A4700 003A0540  4B FB 0D F1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A4704 003A0544  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit13StateLookBoss@ha
/* 803A4708 003A0548  38 03 F0 78 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit13StateLookBoss@l
/* 803A470C 003A054C  90 1E 00 00 */	stw r0, 0(r30)
/* 803A4710 003A0550  38 00 00 00 */	li r0, 0
/* 803A4714 003A0554  98 1E 00 08 */	stb r0, 8(r30)
/* 803A4718 003A0558  7F C3 F3 78 */	mr r3, r30
/* 803A471C 003A055C  4B D5 C0 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4720 003A0560  4B CD 10 11 */	bl GKI_getfirst
/* 803A4724 003A0564  4B E7 C6 D5 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4728 003A0568  4B FA 36 F9 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A472C 003A056C  7F C3 F3 78 */	mr r3, r30
/* 803A4730 003A0570  4B D5 C0 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4734 003A0574  4B F9 BB E9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4738 003A0578  38 63 02 24 */	addi r3, r3, 0x224
/* 803A473C 003A057C  7F E4 FB 78 */	mr r4, r31
/* 803A4740 003A0580  4B DF 76 B9 */	bl start__Q24gobj6ScriptFUl
/* 803A4744 003A0584  7F C3 F3 78 */	mr r3, r30
/* 803A4748 003A0588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A474C 003A058C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A4750 003A0590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4754 003A0594  7C 08 03 A6 */	mtlr r0
/* 803A4758 003A0598  38 21 00 10 */	addi r1, r1, 0x10
/* 803A475C 003A059C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero11staffcredit13StateLookBossFv
__dt__Q53scn4step4hero11staffcredit13StateLookBossFv:
/* 803A4760 003A05A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4764 003A05A4  7C 08 02 A6 */	mflr r0
/* 803A4768 003A05A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A476C 003A05AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4770 003A05B0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A4774 003A05B4  7C 7E 1B 78 */	mr r30, r3
/* 803A4778 003A05B8  7C 9F 23 78 */	mr r31, r4
/* 803A477C 003A05BC  2C 03 00 00 */	cmpwi r3, 0
/* 803A4780 003A05C0  41 82 00 40 */	beq lbl_803A47C0
/* 803A4784 003A05C4  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero11staffcredit13StateLookBoss@ha
/* 803A4788 003A05C8  38 04 F0 78 */	addi r0, r4, __vt__Q53scn4step4hero11staffcredit13StateLookBoss@l
/* 803A478C 003A05CC  90 03 00 00 */	stw r0, 0(r3)
/* 803A4790 003A05D0  4B D5 C0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4794 003A05D4  4B CD 0F 9D */	bl GKI_getfirst
/* 803A4798 003A05D8  4B E7 C6 61 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A479C 003A05DC  4B FA 36 D9 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A47A0 003A05E0  7F C3 F3 78 */	mr r3, r30
/* 803A47A4 003A05E4  38 80 00 00 */	li r4, 0
/* 803A47A8 003A05E8  4B FB 0D 75 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A47AC 003A05EC  7F E0 07 34 */	extsh r0, r31
/* 803A47B0 003A05F0  2C 00 00 00 */	cmpwi r0, 0
/* 803A47B4 003A05F4  40 81 00 0C */	ble lbl_803A47C0
/* 803A47B8 003A05F8  7F C3 F3 78 */	mr r3, r30
/* 803A47BC 003A05FC  4B E1 AF 59 */	bl __dl__FPv
lbl_803A47C0:
/* 803A47C0 003A0600  7F C3 F3 78 */	mr r3, r30
/* 803A47C4 003A0604  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A47C8 003A0608  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A47CC 003A060C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A47D0 003A0610  7C 08 03 A6 */	mtlr r0
/* 803A47D4 003A0614  38 21 00 10 */	addi r1, r1, 0x10
/* 803A47D8 003A0618  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero11staffcredit13StateLookBossFv
procAnim__Q53scn4step4hero11staffcredit13StateLookBossFv:
/* 803A47DC 003A061C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A47E0 003A0620  7C 08 02 A6 */	mflr r0
/* 803A47E4 003A0624  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A47E8 003A0628  39 61 00 20 */	addi r11, r1, 0x20
/* 803A47EC 003A062C  4B C6 2B 59 */	bl func_80007344
/* 803A47F0 003A0630  7C 7D 1B 78 */	mr r29, r3
/* 803A47F4 003A0634  4B D5 BF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A47F8 003A0638  48 00 05 A1 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
/* 803A47FC 003A063C  2C 03 00 00 */	cmpwi r3, 0
/* 803A4800 003A0640  40 82 01 CC */	bne lbl_803A49CC
/* 803A4804 003A0644  7F A3 EB 78 */	mr r3, r29
/* 803A4808 003A0648  4B D5 BF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A480C 003A064C  48 00 09 0D */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero
/* 803A4810 003A0650  2C 03 00 00 */	cmpwi r3, 0
/* 803A4814 003A0654  41 82 00 08 */	beq lbl_803A481C
/* 803A4818 003A0658  48 00 01 B4 */	b lbl_803A49CC
lbl_803A481C:
/* 803A481C 003A065C  7F A3 EB 78 */	mr r3, r29
/* 803A4820 003A0660  4B D5 BF C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4824 003A0664  4B F9 BA D9 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A4828 003A0668  4B DD CE AD */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A482C 003A066C  2C 03 00 00 */	cmpwi r3, 0
/* 803A4830 003A0670  41 82 00 94 */	beq lbl_803A48C4
/* 803A4834 003A0674  7F A3 EB 78 */	mr r3, r29
/* 803A4838 003A0678  4B D5 BF A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A483C 003A067C  4B CD 0E F5 */	bl GKI_getfirst
/* 803A4840 003A0680  4B E7 C5 B9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4844 003A0684  4B FA 2F 79 */	bl staffCreditCtrl__Q43scn4step4hero7ManagerFv
/* 803A4848 003A0688  4B D5 BF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A484C 003A068C  2C 03 00 06 */	cmpwi r3, 6
/* 803A4850 003A0690  41 82 00 18 */	beq lbl_803A4868
/* 803A4854 003A0694  2C 03 00 07 */	cmpwi r3, 7
/* 803A4858 003A0698  41 82 00 2C */	beq lbl_803A4884
/* 803A485C 003A069C  2C 03 00 08 */	cmpwi r3, 8
/* 803A4860 003A06A0  41 82 00 40 */	beq lbl_803A48A0
/* 803A4864 003A06A4  48 00 00 60 */	b lbl_803A48C4
lbl_803A4868:
/* 803A4868 003A06A8  7F A3 EB 78 */	mr r3, r29
/* 803A486C 003A06AC  4B D5 BF 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4870 003A06B0  4B F9 BA AD */	bl model__Q43scn4step4hero4HeroFv
/* 803A4874 003A06B4  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4878 003A06B8  38 80 01 60 */	li r4, 0x160
/* 803A487C 003A06BC  4B DF 75 7D */	bl start__Q24gobj6ScriptFUl
/* 803A4880 003A06C0  48 00 00 44 */	b lbl_803A48C4
lbl_803A4884:
/* 803A4884 003A06C4  7F A3 EB 78 */	mr r3, r29
/* 803A4888 003A06C8  4B D5 BF 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A488C 003A06CC  4B F9 BA 91 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4890 003A06D0  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4894 003A06D4  38 80 01 61 */	li r4, 0x161
/* 803A4898 003A06D8  4B DF 75 61 */	bl start__Q24gobj6ScriptFUl
/* 803A489C 003A06DC  48 00 00 28 */	b lbl_803A48C4
lbl_803A48A0:
/* 803A48A0 003A06E0  7F A3 EB 78 */	mr r3, r29
/* 803A48A4 003A06E4  4B D5 BF 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A48A8 003A06E8  4B F9 BA 75 */	bl model__Q43scn4step4hero4HeroFv
/* 803A48AC 003A06EC  38 63 02 24 */	addi r3, r3, 0x224
/* 803A48B0 003A06F0  4B DF 77 D5 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A48B4 003A06F4  28 03 01 61 */	cmplwi r3, 0x161
/* 803A48B8 003A06F8  40 82 00 0C */	bne lbl_803A48C4
/* 803A48BC 003A06FC  38 00 00 01 */	li r0, 1
/* 803A48C0 003A0700  98 1D 00 08 */	stb r0, 8(r29)
lbl_803A48C4:
/* 803A48C4 003A0704  88 1D 00 08 */	lbz r0, 8(r29)
/* 803A48C8 003A0708  2C 00 00 00 */	cmpwi r0, 0
/* 803A48CC 003A070C  41 82 00 44 */	beq lbl_803A4910
/* 803A48D0 003A0710  7F A3 EB 78 */	mr r3, r29
/* 803A48D4 003A0714  4B D5 BF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A48D8 003A0718  4B F9 BA 45 */	bl model__Q43scn4step4hero4HeroFv
/* 803A48DC 003A071C  38 63 02 80 */	addi r3, r3, 0x280
/* 803A48E0 003A0720  38 80 00 00 */	li r4, 0
/* 803A48E4 003A0724  4B EC E1 C1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803A48E8 003A0728  2C 03 00 00 */	cmpwi r3, 0
/* 803A48EC 003A072C  41 82 00 24 */	beq lbl_803A4910
/* 803A48F0 003A0730  38 00 00 00 */	li r0, 0
/* 803A48F4 003A0734  98 1D 00 08 */	stb r0, 8(r29)
/* 803A48F8 003A0738  7F A3 EB 78 */	mr r3, r29
/* 803A48FC 003A073C  4B D5 BE E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4900 003A0740  4B F9 BA 1D */	bl model__Q43scn4step4hero4HeroFv
/* 803A4904 003A0744  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4908 003A0748  38 80 01 62 */	li r4, 0x162
/* 803A490C 003A074C  4B DF 74 ED */	bl start__Q24gobj6ScriptFUl
lbl_803A4910:
/* 803A4910 003A0750  7F A3 EB 78 */	mr r3, r29
/* 803A4914 003A0754  4B D5 BE CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4918 003A0758  4B F9 BA 05 */	bl model__Q43scn4step4hero4HeroFv
/* 803A491C 003A075C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4920 003A0760  4B DF 77 65 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A4924 003A0764  38 03 FE 9F */	addi r0, r3, -353
/* 803A4928 003A0768  28 00 00 01 */	cmplwi r0, 1
/* 803A492C 003A076C  40 81 00 1C */	ble lbl_803A4948
/* 803A4930 003A0770  28 03 01 60 */	cmplwi r3, 0x160
/* 803A4934 003A0774  40 82 00 34 */	bne lbl_803A4968
/* 803A4938 003A0778  7F A3 EB 78 */	mr r3, r29
/* 803A493C 003A077C  38 80 00 17 */	li r4, 0x17
/* 803A4940 003A0780  48 00 00 AD */	bl turnToBoss__Q53scn4step4hero11staffcredit13StateLookBossFQ43scn4step3map11BinBossKind
/* 803A4944 003A0784  48 00 00 24 */	b lbl_803A4968
lbl_803A4948:
/* 803A4948 003A0788  7F A3 EB 78 */	mr r3, r29
/* 803A494C 003A078C  38 80 00 16 */	li r4, 0x16
/* 803A4950 003A0790  48 00 00 9D */	bl turnToBoss__Q53scn4step4hero11staffcredit13StateLookBossFQ43scn4step3map11BinBossKind
/* 803A4954 003A0794  2C 03 00 00 */	cmpwi r3, 0
/* 803A4958 003A0798  40 82 00 10 */	bne lbl_803A4968
/* 803A495C 003A079C  7F A3 EB 78 */	mr r3, r29
/* 803A4960 003A07A0  38 80 00 17 */	li r4, 0x17
/* 803A4964 003A07A4  48 00 00 89 */	bl turnToBoss__Q53scn4step4hero11staffcredit13StateLookBossFQ43scn4step3map11BinBossKind
lbl_803A4968:
/* 803A4968 003A07A8  7F A3 EB 78 */	mr r3, r29
/* 803A496C 003A07AC  4B D5 BE 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4970 003A07B0  4B F9 B9 AD */	bl model__Q43scn4step4hero4HeroFv
/* 803A4974 003A07B4  4B FA 9A 29 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A4978 003A07B8  2C 03 00 00 */	cmpwi r3, 0
/* 803A497C 003A07BC  41 82 00 50 */	beq lbl_803A49CC
/* 803A4980 003A07C0  7F A3 EB 78 */	mr r3, r29
/* 803A4984 003A07C4  4B D5 BE 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4988 003A07C8  7C 7E 1B 78 */	mr r30, r3
/* 803A498C 003A07CC  7F A3 EB 78 */	mr r3, r29
/* 803A4990 003A07D0  4B D5 BE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4994 003A07D4  4B F9 B9 81 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A4998 003A07D8  7C 7F 1B 78 */	mr r31, r3
/* 803A499C 003A07DC  48 06 15 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A49A0 003A07E0  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A49A4 003A07E4  2C 1D 00 00 */	cmpwi r29, 0
/* 803A49A8 003A07E8  41 82 00 20 */	beq lbl_803A49C8
/* 803A49AC 003A07EC  7F A3 EB 78 */	mr r3, r29
/* 803A49B0 003A07F0  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A49B4 003A07F4  4B E9 1E B5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A49B8 003A07F8  3C 60 80 49 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A49BC 003A07FC  38 03 F0 58 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1@l
/* 803A49C0 003A0800  90 1D 00 00 */	stw r0, 0(r29)
/* 803A49C4 003A0804  93 DD 00 08 */	stw r30, 8(r29)
lbl_803A49C8:
/* 803A49C8 003A0808  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_803A49CC:
/* 803A49CC 003A080C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A49D0 003A0810  4B C6 29 C1 */	bl func_80007390
/* 803A49D4 003A0814  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A49D8 003A0818  7C 08 03 A6 */	mtlr r0
/* 803A49DC 003A081C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A49E0 003A0820  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero11staffcredit13StateLookBossFv
procMove__Q53scn4step4hero11staffcredit13StateLookBossFv:
/* 803A49E4 003A0824  4B FB AD C4 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero11staffcredit13StateLookBossFv
procFixPos__Q53scn4step4hero11staffcredit13StateLookBossFv:
/* 803A49E8 003A0828  4B FB BE 98 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global turnToBoss__Q53scn4step4hero11staffcredit13StateLookBossFQ43scn4step3map11BinBossKind
turnToBoss__Q53scn4step4hero11staffcredit13StateLookBossFQ43scn4step3map11BinBossKind:
/* 803A49EC 003A082C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803A49F0 003A0830  7C 08 02 A6 */	mflr r0
/* 803A49F4 003A0834  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803A49F8 003A0838  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 803A49FC 003A083C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 803A4A00 003A0840  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 803A4A04 003A0844  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 803A4A08 003A0848  39 61 00 80 */	addi r11, r1, 0x80
/* 803A4A0C 003A084C  4B C6 29 35 */	bl func_80007340
/* 803A4A10 003A0850  7C 7F 1B 78 */	mr r31, r3
/* 803A4A14 003A0854  7C 9C 23 78 */	mr r28, r4
/* 803A4A18 003A0858  38 00 00 00 */	li r0, 0
/* 803A4A1C 003A085C  90 01 00 68 */	stw r0, 0x68(r1)
/* 803A4A20 003A0860  90 01 00 6C */	stw r0, 0x6c(r1)
/* 803A4A24 003A0864  90 01 00 10 */	stw r0, 0x10(r1)
/* 803A4A28 003A0868  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4A2C 003A086C  90 01 00 60 */	stw r0, 0x60(r1)
/* 803A4A30 003A0870  90 01 00 64 */	stw r0, 0x64(r1)
/* 803A4A34 003A0874  4B D5 BD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4A38 003A0878  4B CD 0C F9 */	bl GKI_getfirst
/* 803A4A3C 003A087C  4B E7 C4 2D */	bl bossManager__Q33scn4step9ComponentFv
/* 803A4A40 003A0880  4B D5 1B 11 */	bl GetFont__Q34nw4r3lyt7TextBoxCFv
/* 803A4A44 003A0884  7C 7E 1B 78 */	mr r30, r3
/* 803A4A48 003A0888  3B A0 00 00 */	li r29, 0
/* 803A4A4C 003A088C  48 00 00 E8 */	b lbl_803A4B34
lbl_803A4A50:
/* 803A4A50 003A0890  7F E3 FB 78 */	mr r3, r31
/* 803A4A54 003A0894  4B D5 BD 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4A58 003A0898  4B CD 0C D9 */	bl GKI_getfirst
/* 803A4A5C 003A089C  4B E7 C4 0D */	bl bossManager__Q33scn4step9ComponentFv
/* 803A4A60 003A08A0  7C 64 1B 78 */	mr r4, r3
/* 803A4A64 003A08A4  38 61 00 50 */	addi r3, r1, 0x50
/* 803A4A68 003A08A8  7F A5 EB 78 */	mr r5, r29
/* 803A4A6C 003A08AC  4B E8 CE 39 */	bl getBossByIndex__Q43scn4step4boss7ManagerFUl
/* 803A4A70 003A08B0  38 61 00 50 */	addi r3, r1, 0x50
/* 803A4A74 003A08B4  4B DE 3C 55 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803A4A78 003A08B8  2C 03 00 00 */	cmpwi r3, 0
/* 803A4A7C 003A08BC  41 82 00 A8 */	beq lbl_803A4B24
/* 803A4A80 003A08C0  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 803A4A84 003A08C4  4B C9 20 DD */	bl GXGetTexObjUserData
/* 803A4A88 003A08C8  7C 1C 18 00 */	cmpw r28, r3
/* 803A4A8C 003A08CC  40 82 00 98 */	bne lbl_803A4B24
/* 803A4A90 003A08D0  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 803A4A94 003A08D4  4B E8 84 A5 */	bl model__Q43scn4step4boss4BossFv
/* 803A4A98 003A08D8  4B EC C9 5D */	bl isVisible__Q43scn4step5chara5ModelCFv
/* 803A4A9C 003A08DC  2C 03 00 00 */	cmpwi r3, 0
/* 803A4AA0 003A08E0  41 82 00 84 */	beq lbl_803A4B24
/* 803A4AA4 003A08E4  38 61 00 60 */	addi r3, r1, 0x60
/* 803A4AA8 003A08E8  4B DD 7B 3D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803A4AAC 003A08EC  2C 03 00 00 */	cmpwi r3, 0
/* 803A4AB0 003A08F0  41 82 00 0C */	beq lbl_803A4ABC
/* 803A4AB4 003A08F4  38 61 00 60 */	addi r3, r1, 0x60
/* 803A4AB8 003A08F8  4B E8 2C ED */	bl unlink__Q24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1Fv
lbl_803A4ABC:
/* 803A4ABC 003A08FC  38 00 00 00 */	li r0, 0
/* 803A4AC0 003A0900  90 01 00 6C */	stw r0, 0x6c(r1)
/* 803A4AC4 003A0904  38 61 00 50 */	addi r3, r1, 0x50
/* 803A4AC8 003A0908  4B DE 3C 01 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803A4ACC 003A090C  2C 03 00 00 */	cmpwi r3, 0
/* 803A4AD0 003A0910  41 82 00 0C */	beq lbl_803A4ADC
/* 803A4AD4 003A0914  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 803A4AD8 003A0918  90 01 00 6C */	stw r0, 0x6c(r1)
lbl_803A4ADC:
/* 803A4ADC 003A091C  38 61 00 50 */	addi r3, r1, 0x50
/* 803A4AE0 003A0920  4B DD 7B 05 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803A4AE4 003A0924  2C 03 00 00 */	cmpwi r3, 0
/* 803A4AE8 003A0928  41 82 00 2C */	beq lbl_803A4B14
/* 803A4AEC 003A092C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 803A4AF0 003A0930  93 C1 00 68 */	stw r30, 0x68(r1)
/* 803A4AF4 003A0934  38 1E 00 04 */	addi r0, r30, 4
/* 803A4AF8 003A0938  90 01 00 08 */	stw r0, 8(r1)
/* 803A4AFC 003A093C  38 61 00 60 */	addi r3, r1, 0x60
/* 803A4B00 003A0940  4B E8 2C F1 */	bl GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1
/* 803A4B04 003A0944  7C 65 1B 78 */	mr r5, r3
/* 803A4B08 003A0948  7F C3 F3 78 */	mr r3, r30
/* 803A4B0C 003A094C  38 81 00 08 */	addi r4, r1, 8
/* 803A4B10 003A0950  4B D7 B2 A1 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_803A4B14:
/* 803A4B14 003A0954  38 61 00 50 */	addi r3, r1, 0x50
/* 803A4B18 003A0958  38 80 FF FF */	li r4, -1
/* 803A4B1C 003A095C  4B E8 2D 25 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 803A4B20 003A0960  48 00 00 1C */	b lbl_803A4B3C
lbl_803A4B24:
/* 803A4B24 003A0964  38 61 00 50 */	addi r3, r1, 0x50
/* 803A4B28 003A0968  38 80 FF FF */	li r4, -1
/* 803A4B2C 003A096C  4B E8 2D 15 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 803A4B30 003A0970  3B BD 00 01 */	addi r29, r29, 1
lbl_803A4B34:
/* 803A4B34 003A0974  7C 1D F0 40 */	cmplw r29, r30
/* 803A4B38 003A0978  41 80 FF 18 */	blt lbl_803A4A50
lbl_803A4B3C:
/* 803A4B3C 003A097C  38 61 00 60 */	addi r3, r1, 0x60
/* 803A4B40 003A0980  4B DE 3B 89 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803A4B44 003A0984  7C 60 00 34 */	cntlzw r0, r3
/* 803A4B48 003A0988  54 00 D9 7E */	srwi r0, r0, 5
/* 803A4B4C 003A098C  2C 00 00 00 */	cmpwi r0, 0
/* 803A4B50 003A0990  41 82 00 18 */	beq lbl_803A4B68
/* 803A4B54 003A0994  38 61 00 60 */	addi r3, r1, 0x60
/* 803A4B58 003A0998  38 80 FF FF */	li r4, -1
/* 803A4B5C 003A099C  4B E8 2C E5 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 803A4B60 003A09A0  38 60 00 00 */	li r3, 0
/* 803A4B64 003A09A4  48 00 01 C0 */	b lbl_803A4D24
lbl_803A4B68:
/* 803A4B68 003A09A8  7F E3 FB 78 */	mr r3, r31
/* 803A4B6C 003A09AC  4B D5 BC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4B70 003A09B0  4B F9 B7 95 */	bl location__Q43scn4step4hero4HeroCFv
/* 803A4B74 003A09B4  7C 64 1B 78 */	mr r4, r3
/* 803A4B78 003A09B8  38 61 00 2C */	addi r3, r1, 0x2c
/* 803A4B7C 003A09BC  4B EC AB 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A4B80 003A09C0  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 803A4B84 003A09C4  4B E8 83 A5 */	bl location__Q43scn4step4boss4BossCFv
/* 803A4B88 003A09C8  7C 64 1B 78 */	mr r4, r3
/* 803A4B8C 003A09CC  38 61 00 38 */	addi r3, r1, 0x38
/* 803A4B90 003A09D0  4B EC AB 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A4B94 003A09D4  80 61 00 38 */	lwz r3, 0x38(r1)
/* 803A4B98 003A09D8  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 803A4B9C 003A09DC  90 61 00 20 */	stw r3, 0x20(r1)
/* 803A4BA0 003A09E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A4BA4 003A09E4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803A4BA8 003A09E8  90 01 00 28 */	stw r0, 0x28(r1)
/* 803A4BAC 003A09EC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803A4BB0 003A09F0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803A4BB4 003A09F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 803A4BB8 003A09F8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803A4BBC 003A09FC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803A4BC0 003A0A00  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803A4BC4 003A0A04  EC 01 00 28 */	fsubs f0, f1, f0
/* 803A4BC8 003A0A08  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803A4BCC 003A0A0C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803A4BD0 003A0A10  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803A4BD4 003A0A14  EC 01 00 28 */	fsubs f0, f1, f0
/* 803A4BD8 003A0A18  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803A4BDC 003A0A1C  80 61 00 20 */	lwz r3, 0x20(r1)
/* 803A4BE0 003A0A20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A4BE4 003A0A24  90 61 00 44 */	stw r3, 0x44(r1)
/* 803A4BE8 003A0A28  90 01 00 48 */	stw r0, 0x48(r1)
/* 803A4BEC 003A0A2C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 803A4BF0 003A0A30  90 01 00 4C */	stw r0, 0x4c(r1)
/* 803A4BF4 003A0A34  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 803A4BF8 003A0A38  C0 02 D8 F0 */	lfs f0, $$257405-_SDA2_BASE_(r2)
/* 803A4BFC 003A0A3C  EC 01 00 32 */	fmuls f0, f1, f0
/* 803A4C00 003A0A40  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 803A4C04 003A0A44  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 803A4C08 003A0A48  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803A4C0C 003A0A4C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803A4C10 003A0A50  3B C0 00 00 */	li r30, 0
/* 803A4C14 003A0A54  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 803A4C18 003A0A58  C0 62 D8 F4 */	lfs f3, $$257406-_SDA2_BASE_(r2)
/* 803A4C1C 003A0A5C  4B E1 0D 19 */	bl Equals__Q33hel4math4MathFfff
/* 803A4C20 003A0A60  2C 03 00 00 */	cmpwi r3, 0
/* 803A4C24 003A0A64  41 82 00 24 */	beq lbl_803A4C48
/* 803A4C28 003A0A68  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803A4C2C 003A0A6C  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 803A4C30 003A0A70  C0 43 00 04 */	lfs f2, 4(r3)
/* 803A4C34 003A0A74  C0 62 D8 F4 */	lfs f3, $$257406-_SDA2_BASE_(r2)
/* 803A4C38 003A0A78  4B E1 0C FD */	bl Equals__Q33hel4math4MathFfff
/* 803A4C3C 003A0A7C  2C 03 00 00 */	cmpwi r3, 0
/* 803A4C40 003A0A80  41 82 00 08 */	beq lbl_803A4C48
/* 803A4C44 003A0A84  3B C0 00 01 */	li r30, 1
lbl_803A4C48:
/* 803A4C48 003A0A88  2C 1E 00 00 */	cmpwi r30, 0
/* 803A4C4C 003A0A8C  40 82 00 C8 */	bne lbl_803A4D14
/* 803A4C50 003A0A90  7F E3 FB 78 */	mr r3, r31
/* 803A4C54 003A0A94  4B D5 BB 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4C58 003A0A98  4B F9 B6 9D */	bl target__Q43scn4step4hero4HeroFv
/* 803A4C5C 003A0A9C  4B DF 74 45 */	bl getSign__Q24gobj6TargetCFv
/* 803A4C60 003A0AA0  FF E0 08 50 */	fneg f31, f1
/* 803A4C64 003A0AA4  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 803A4C68 003A0AA8  38 81 00 18 */	addi r4, r1, 0x18
/* 803A4C6C 003A0AAC  4B DF A5 C5 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803A4C70 003A0AB0  EC 21 07 F2 */	fmuls f1, f1, f31
/* 803A4C74 003A0AB4  C0 02 D8 F8 */	lfs f0, $$257408-_SDA2_BASE_(r2)
/* 803A4C78 003A0AB8  EF C0 00 72 */	fmuls f30, f0, f1
/* 803A4C7C 003A0ABC  7F E3 FB 78 */	mr r3, r31
/* 803A4C80 003A0AC0  4B D5 BB 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4C84 003A0AC4  4B F9 B6 99 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4C88 003A0AC8  7C 7E 1B 78 */	mr r30, r3
/* 803A4C8C 003A0ACC  7F E3 FB 78 */	mr r3, r31
/* 803A4C90 003A0AD0  4B D5 BB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4C94 003A0AD4  4B F9 B6 61 */	bl target__Q43scn4step4hero4HeroFv
/* 803A4C98 003A0AD8  4B DF 74 09 */	bl getSign__Q24gobj6TargetCFv
/* 803A4C9C 003A0ADC  FF E0 08 90 */	fmr f31, f1
/* 803A4CA0 003A0AE0  38 7E 02 90 */	addi r3, r30, 0x290
/* 803A4CA4 003A0AE4  4B E1 82 51 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 803A4CA8 003A0AE8  EC 61 07 F2 */	fmuls f3, f1, f31
/* 803A4CAC 003A0AEC  C0 42 D8 FC */	lfs f2, $$257409-_SDA2_BASE_(r2)
/* 803A4CB0 003A0AF0  C0 02 D9 00 */	lfs f0, $$257410-_SDA2_BASE_(r2)
/* 803A4CB4 003A0AF4  48 00 00 08 */	b lbl_803A4CBC
lbl_803A4CB8:
/* 803A4CB8 003A0AF8  EF DE 10 2A */	fadds f30, f30, f2
lbl_803A4CBC:
/* 803A4CBC 003A0AFC  EC 3E 18 28 */	fsubs f1, f30, f3
/* 803A4CC0 003A0B00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A4CC4 003A0B04  41 81 FF F4 */	bgt lbl_803A4CB8
/* 803A4CC8 003A0B08  C0 42 D9 04 */	lfs f2, $$257411-_SDA2_BASE_(r2)
/* 803A4CCC 003A0B0C  C0 02 D9 08 */	lfs f0, $$257412-_SDA2_BASE_(r2)
/* 803A4CD0 003A0B10  48 00 00 08 */	b lbl_803A4CD8
lbl_803A4CD4:
/* 803A4CD4 003A0B14  EF DE 10 2A */	fadds f30, f30, f2
lbl_803A4CD8:
/* 803A4CD8 003A0B18  EC 3E 18 28 */	fsubs f1, f30, f3
/* 803A4CDC 003A0B1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A4CE0 003A0B20  41 80 FF F4 */	blt lbl_803A4CD4
/* 803A4CE4 003A0B24  7F E3 FB 78 */	mr r3, r31
/* 803A4CE8 003A0B28  4B D5 BA F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4CEC 003A0B2C  4B F9 B6 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4CF0 003A0B30  38 63 02 90 */	addi r3, r3, 0x290
/* 803A4CF4 003A0B34  C0 22 D9 0C */	lfs f1, $$257413-_SDA2_BASE_(r2)
/* 803A4CF8 003A0B38  4B DF 66 C9 */	bl setMoveRate__Q24gobj4MoveFf
/* 803A4CFC 003A0B3C  7F E3 FB 78 */	mr r3, r31
/* 803A4D00 003A0B40  4B D5 BA E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4D04 003A0B44  4B F9 B6 19 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4D08 003A0B48  38 63 02 90 */	addi r3, r3, 0x290
/* 803A4D0C 003A0B4C  FC 20 F0 90 */	fmr f1, f30
/* 803A4D10 003A0B50  4B DF 66 79 */	bl setSpeedD__Q24gobj4MoveFf
lbl_803A4D14:
/* 803A4D14 003A0B54  38 61 00 60 */	addi r3, r1, 0x60
/* 803A4D18 003A0B58  38 80 FF FF */	li r4, -1
/* 803A4D1C 003A0B5C  4B E8 2B 25 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 803A4D20 003A0B60  38 60 00 01 */	li r3, 1
lbl_803A4D24:
/* 803A4D24 003A0B64  38 00 00 98 */	li r0, 0x98
/* 803A4D28 003A0B68  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803A4D2C 003A0B6C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 803A4D30 003A0B70  38 00 00 88 */	li r0, 0x88
/* 803A4D34 003A0B74  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803A4D38 003A0B78  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 803A4D3C 003A0B7C  39 61 00 80 */	addi r11, r1, 0x80
/* 803A4D40 003A0B80  4B C6 26 4D */	bl func_8000738C
/* 803A4D44 003A0B84  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803A4D48 003A0B88  7C 08 03 A6 */	mtlr r0
/* 803A4D4C 003A0B8C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803A4D50 003A0B90  4E 80 00 20 */	blr 

.global create__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
create__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv:
/* 803A4D54 003A0B94  7C 65 1B 78 */	mr r5, r3
/* 803A4D58 003A0B98  80 63 00 04 */	lwz r3, 4(r3)
/* 803A4D5C 003A0B9C  2C 03 00 00 */	cmpwi r3, 0
/* 803A4D60 003A0BA0  4D 82 00 20 */	beqlr 
/* 803A4D64 003A0BA4  80 85 00 08 */	lwz r4, 8(r5)
/* 803A4D68 003A0BA8  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803A4D6C 003A0BAC  4B FF F9 78 */	b __ct__Q53scn4step4hero11staffcredit13StateLookBossFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803A4D70 003A0BB0  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A4D74 003A0BB4  7C 64 1B 78 */	mr r4, r3
/* 803A4D78 003A0BB8  80 63 00 04 */	lwz r3, 4(r3)
/* 803A4D7C 003A0BBC  2C 03 00 00 */	cmpwi r3, 0
/* 803A4D80 003A0BC0  4D 82 00 20 */	beqlr 
/* 803A4D84 003A0BC4  80 84 00 08 */	lwz r4, 8(r4)
/* 803A4D88 003A0BC8  48 00 00 E0 */	b __ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
/* 803A4D8C 003A0BCC  4E 80 00 20 */	blr 

.global __dt__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
__dt__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv:
/* 803A4D90 003A0BD0  4B E8 99 10 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A4D94 003A0BD4  4B E8 99 0C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1
__vt__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
	.byte4 create__Q24util129StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit13StateLookBoss$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
.global __vt__Q53scn4step4hero11staffcredit13StateLookBoss
__vt__Q53scn4step4hero11staffcredit13StateLookBoss:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero11staffcredit13StateLookBossFv
	.byte4 procAnim__Q53scn4step4hero11staffcredit13StateLookBossFv
	.byte4 procMove__Q53scn4step4hero11staffcredit13StateLookBossFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero11staffcredit13StateLookBossFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257405
$$257405:
	.4byte 0x3F000000
.global $$257406
$$257406:
	.4byte 0x3727C5AC
.global $$257408
$$257408:
	.4byte 0x42652EE1
.global $$257409
$$257409:
	.4byte 0xC3B40000
.global $$257410
$$257410:
	.4byte 0x43340000
.global $$257411
$$257411:
	.4byte 0x43B40000
.global $$257412
$$257412:
	.4byte 0xC3340000
.global $$257413
$$257413:
	.4byte 0x3D4CCCCD
