.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9moundeath6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath6CustomFRQ43scn4step4boss4Boss:
/* 8025563C 0025147C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80255640 00251480  7C 08 02 A6 */	mflr r0
/* 80255644 00251484  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255648 00251488  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025564C 0025148C  7C 7F 1B 78 */	mr r31, r3
/* 80255650 00251490  4B FD 8E F1 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 80255654 00251494  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath6Custom@ha
/* 80255658 00251498  38 03 8B 10 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath6Custom@l
/* 8025565C 0025149C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80255660 002514A0  7F E3 FB 78 */	mr r3, r31
/* 80255664 002514A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80255668 002514A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025566C 002514AC  7C 08 03 A6 */	mtlr r0
/* 80255670 002514B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80255674 002514B4  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss9moundeath6CustomFv
onInit__Q53scn4step4boss9moundeath6CustomFv:
/* 80255678 002514B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8025567C 002514BC  7C 08 02 A6 */	mflr r0
/* 80255680 002514C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80255684 002514C4  39 61 00 40 */	addi r11, r1, 0x40
/* 80255688 002514C8  4B DB 1C B5 */	bl _savegpr_27
/* 8025568C 002514CC  7C 7F 1B 78 */	mr r31, r3
/* 80255690 002514D0  3C 80 80 47 */	lis r4, "@57220_804689D0"@ha
/* 80255694 002514D4  3B 64 89 D0 */	addi r27, r4, "@57220_804689D0"@l
/* 80255698 002514D8  4B EA B1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025569C 002514DC  4B FD 78 75 */	bl param__Q43scn4step4boss4BossCFv
/* 802556A0 002514E0  4B FD E7 99 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 802556A4 002514E4  7C 7C 1B 78 */	mr r28, r3
/* 802556A8 002514E8  7F E3 FB 78 */	mr r3, r31
/* 802556AC 002514EC  4B EA B1 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802556B0 002514F0  4B FD 78 61 */	bl param__Q43scn4step4boss4BossCFv
/* 802556B4 002514F4  4B FD E4 C5 */	bl common__Q43scn4step4boss5ParamCFv
/* 802556B8 002514F8  7C 7D 1B 78 */	mr r29, r3
/* 802556BC 002514FC  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 802556C0 00251500  90 01 00 0C */	stw r0, 0xc(r1)
/* 802556C4 00251504  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 802556C8 00251508  90 01 00 10 */	stw r0, 0x10(r1)
/* 802556CC 0025150C  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 802556D0 00251510  90 01 00 14 */	stw r0, 0x14(r1)
/* 802556D4 00251514  7F E3 FB 78 */	mr r3, r31
/* 802556D8 00251518  4B EA B1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802556DC 0025151C  4B EC B7 95 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802556E0 00251520  90 61 00 08 */	stw r3, 0x8(r1)
/* 802556E4 00251524  28 03 00 02 */	cmplwi r3, 0x2
/* 802556E8 00251528  38 62 A9 30 */	addi r3, r2, "@LOCAL@onInit__Q53scn4step4boss9moundeath6CustomFv@maxLevel"@sda21
/* 802556EC 0025152C  40 80 00 08 */	bge lbl_802556F4
/* 802556F0 00251530  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_802556F4
lbl_802556F4:
/* 802556F4 00251534  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802556F8 00251538  7F E3 FB 78 */	mr r3, r31
/* 802556FC 0025153C  4B EA B0 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255700 00251540  4B FD F8 95 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80255704 00251544  2C 03 00 00 */	cmpwi r3, 0x0
/* 80255708 00251548  41 82 00 B8 */	beq lbl_802557C0
/* 8025570C 0025154C  57 C0 10 3A */	slwi r0, r30, 2
/* 80255710 00251550  38 61 00 0C */	addi r3, r1, 0xc
/* 80255714 00251554  7C 03 00 2E */	lwzx r0, r3, r0
/* 80255718 00251558  C8 22 A9 38 */	lfd f1, "@57228"@sda21(r2)
/* 8025571C 0025155C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80255720 00251560  3C 00 43 30 */	lis r0, 0x4330
/* 80255724 00251564  90 01 00 18 */	stw r0, 0x18(r1)
/* 80255728 00251568  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8025572C 0025156C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80255730 00251570  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 80255734 00251574  EC 20 00 72 */	fmuls f1, f0, f1
/* 80255738 00251578  4B DB 1A DD */	bl __cvt_fp2unsigned
/* 8025573C 0025157C  7C 7E 1B 78 */	mr r30, r3
/* 80255740 00251580  7F E3 FB 78 */	mr r3, r31
/* 80255744 00251584  4B EA B0 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255748 00251588  4B FD 78 31 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8025574C 0025158C  7F C4 F3 78 */	mr r4, r30
/* 80255750 00251590  48 01 93 D9 */	bl init__Q43scn4step5chara8HitPointFUl
/* 80255754 00251594  7F E3 FB 78 */	mr r3, r31
/* 80255758 00251598  4B EA B0 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025575C 0025159C  4B FD 78 95 */	bl angry__Q43scn4step4boss4BossFv
/* 80255760 002515A0  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80255764 002515A4  4B F4 5C 1D */	bl setSpeedV__Q24gobj4MoveFf
/* 80255768 002515A8  7F E3 FB 78 */	mr r3, r31
/* 8025576C 002515AC  4B EA B0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255770 002515B0  4B FD F8 8D */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80255774 002515B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80255778 002515B8  41 82 00 1C */	beq lbl_80255794
/* 8025577C 002515BC  7F E3 FB 78 */	mr r3, r31
/* 80255780 002515C0  4B EA B0 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255784 002515C4  4B FD 78 5D */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80255788 002515C8  38 9B 00 00 */	addi r4, r27, 0x0
/* 8025578C 002515CC  4B FD 79 41 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80255790 002515D0  48 00 00 B4 */	b lbl_80255844
.global lbl_80255794
lbl_80255794:
/* 80255794 002515D4  7F E3 FB 78 */	mr r3, r31
/* 80255798 002515D8  4B EA B0 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025579C 002515DC  4B FD 78 45 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802557A0 002515E0  38 9B 00 30 */	addi r4, r27, 0x30
/* 802557A4 002515E4  4B FD 79 29 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 802557A8 002515E8  7F E3 FB 78 */	mr r3, r31
/* 802557AC 002515EC  4B EA B0 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802557B0 002515F0  4B FD 78 41 */	bl angry__Q43scn4step4boss4BossFv
/* 802557B4 002515F4  38 9B 00 58 */	addi r4, r27, 0x58
/* 802557B8 002515F8  4B FD 38 09 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
/* 802557BC 002515FC  48 00 00 88 */	b lbl_80255844
.global lbl_802557C0
lbl_802557C0:
/* 802557C0 00251600  7F E3 FB 78 */	mr r3, r31
/* 802557C4 00251604  4B EA B0 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802557C8 00251608  4B FD 77 B1 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 802557CC 0025160C  57 C0 10 3A */	slwi r0, r30, 2
/* 802557D0 00251610  38 81 00 0C */	addi r4, r1, 0xc
/* 802557D4 00251614  7C 84 00 2E */	lwzx r4, r4, r0
/* 802557D8 00251618  48 01 93 51 */	bl init__Q43scn4step5chara8HitPointFUl
/* 802557DC 0025161C  7F E3 FB 78 */	mr r3, r31
/* 802557E0 00251620  4B EA B0 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802557E4 00251624  4B FD 78 0D */	bl angry__Q43scn4step4boss4BossFv
/* 802557E8 00251628  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802557EC 0025162C  4B F4 5B 95 */	bl setSpeedV__Q24gobj4MoveFf
/* 802557F0 00251630  7F E3 FB 78 */	mr r3, r31
/* 802557F4 00251634  4B EA AF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802557F8 00251638  4B FD F8 05 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802557FC 0025163C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80255800 00251640  41 82 00 1C */	beq lbl_8025581C
/* 80255804 00251644  7F E3 FB 78 */	mr r3, r31
/* 80255808 00251648  4B EA AF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025580C 0025164C  4B FD 77 D5 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80255810 00251650  38 9B 00 84 */	addi r4, r27, 0x84
/* 80255814 00251654  4B FD 78 B9 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80255818 00251658  48 00 00 2C */	b lbl_80255844
.global lbl_8025581C
lbl_8025581C:
/* 8025581C 0025165C  7F E3 FB 78 */	mr r3, r31
/* 80255820 00251660  4B EA AF C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255824 00251664  4B FD 77 BD */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80255828 00251668  38 9B 00 B0 */	addi r4, r27, 0xb0
/* 8025582C 0025166C  4B FD 78 A1 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80255830 00251670  7F E3 FB 78 */	mr r3, r31
/* 80255834 00251674  4B EA AF AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255838 00251678  4B FD 77 B9 */	bl angry__Q43scn4step4boss4BossFv
/* 8025583C 0025167C  38 9B 00 D8 */	addi r4, r27, 0xd8
/* 80255840 00251680  4B FD 37 81 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
.global lbl_80255844
lbl_80255844:
/* 80255844 00251684  7F E3 FB 78 */	mr r3, r31
/* 80255848 00251688  4B EA AF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025584C 0025168C  4B FD 77 2D */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80255850 00251690  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80255854 00251694  48 01 92 E5 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 80255858 00251698  7F E3 FB 78 */	mr r3, r31
/* 8025585C 0025169C  4B EA AF 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255860 002516A0  4B FD 76 F9 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80255864 002516A4  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80255868 002516A8  C0 5C 00 10 */	lfs f2, 0x10(r28)
/* 8025586C 002516AC  C0 7C 00 14 */	lfs f3, 0x14(r28)
/* 80255870 002516B0  4B FD CF 71 */	bl setActorSetting__Q43scn4step4boss7MapCollFfff
/* 80255874 002516B4  7F E3 FB 78 */	mr r3, r31
/* 80255878 002516B8  4B EA AF 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025587C 002516BC  4B FD 76 DD */	bl mapColl__Q43scn4step4boss4BossFv
/* 80255880 002516C0  38 80 00 01 */	li r4, 0x1
/* 80255884 002516C4  4B FD CE D9 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 80255888 002516C8  7F E3 FB 78 */	mr r3, r31
/* 8025588C 002516CC  48 00 01 29 */	bl setBodyCollDefault__Q53scn4step4boss9moundeath6CustomFv
/* 80255890 002516D0  7F E3 FB 78 */	mr r3, r31
/* 80255894 002516D4  4B EA AF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255898 002516D8  4B FD 76 F9 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 8025589C 002516DC  38 80 00 09 */	li r4, 0x9
/* 802558A0 002516E0  4B FE 0C 2D */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 802558A4 002516E4  7F E3 FB 78 */	mr r3, r31
/* 802558A8 002516E8  4B EA AF 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802558AC 002516EC  7C 7E 1B 78 */	mr r30, r3
/* 802558B0 002516F0  7F E3 FB 78 */	mr r3, r31
/* 802558B4 002516F4  4B EA AF 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802558B8 002516F8  4B FD 77 61 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802558BC 002516FC  7C 7F 1B 78 */	mr r31, r3
/* 802558C0 00251700  48 1B 06 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802558C4 00251704  3B 7F 00 10 */	addi r27, r31, 0x10
/* 802558C8 00251708  2C 1B 00 00 */	cmpwi r27, 0x0
/* 802558CC 0025170C  41 82 00 20 */	beq lbl_802558EC
/* 802558D0 00251710  7F 63 DB 78 */	mr r3, r27
/* 802558D4 00251714  38 9F 00 90 */	addi r4, r31, 0x90
/* 802558D8 00251718  4B FE 0F 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802558DC 0025171C  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@ha
/* 802558E0 00251720  38 03 4C 70 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@l
/* 802558E4 00251724  90 1B 00 00 */	stw r0, 0x0(r27)
/* 802558E8 00251728  93 DB 00 08 */	stw r30, 0x8(r27)
.global lbl_802558EC
lbl_802558EC:
/* 802558EC 0025172C  93 7F 00 0C */	stw r27, 0xc(r31)
/* 802558F0 00251730  39 61 00 40 */	addi r11, r1, 0x40
/* 802558F4 00251734  4B DB 1A 95 */	bl _restgpr_27
/* 802558F8 00251738  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802558FC 0025173C  7C 08 03 A6 */	mtlr r0
/* 80255900 00251740  38 21 00 40 */	addi r1, r1, 0x40
/* 80255904 00251744  4E 80 00 20 */	blr

.global onAppear__Q53scn4step4boss9moundeath6CustomFv
onAppear__Q53scn4step4boss9moundeath6CustomFv:
/* 80255908 00251748  4B FF 74 9C */	b onAppear__Q53scn4step4boss6dubior6CustomFv

.global onStart__Q53scn4step4boss9moundeath6CustomFv
onStart__Q53scn4step4boss9moundeath6CustomFv:
/* 8025590C 0025174C  4B FE 1E F0 */	b onStart__Q53scn4step4boss7bonkers6CustomFv

.global onDamage__Q53scn4step4boss9moundeath6CustomFv
onDamage__Q53scn4step4boss9moundeath6CustomFv:
/* 80255910 00251750  4B FE 1F 78 */	b onDamage__Q53scn4step4boss7bonkers6CustomFv

.global onDead__Q53scn4step4boss9moundeath6CustomFv
onDead__Q53scn4step4boss9moundeath6CustomFv:
/* 80255914 00251754  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80255918 00251758  7C 08 02 A6 */	mflr r0
/* 8025591C 0025175C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80255920 00251760  39 61 00 20 */	addi r11, r1, 0x20
/* 80255924 00251764  4B DB 1A 21 */	bl _savegpr_29
/* 80255928 00251768  7C 7D 1B 78 */	mr r29, r3
/* 8025592C 0025176C  4B EA AE B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255930 00251770  4B FD 76 09 */	bl model__Q43scn4step4boss4BossFv
/* 80255934 00251774  48 01 BB D5 */	bl shake__Q43scn4step5chara5ModelFv
/* 80255938 00251778  38 80 00 05 */	li r4, 0x5
/* 8025593C 0025177C  4B F8 02 ED */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80255940 00251780  7F A3 EB 78 */	mr r3, r29
/* 80255944 00251784  4B EA AE 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255948 00251788  7C 7E 1B 78 */	mr r30, r3
/* 8025594C 0025178C  7F A3 EB 78 */	mr r3, r29
/* 80255950 00251790  4B EA AE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255954 00251794  4B FD 76 C5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80255958 00251798  7C 7F 1B 78 */	mr r31, r3
/* 8025595C 0025179C  48 1B 05 A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80255960 002517A0  3B BF 00 10 */	addi r29, r31, 0x10
/* 80255964 002517A4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80255968 002517A8  41 82 00 28 */	beq lbl_80255990
/* 8025596C 002517AC  7F A3 EB 78 */	mr r3, r29
/* 80255970 002517B0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80255974 002517B4  4B FE 0E F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80255978 002517B8  3C 60 80 47 */	lis r3, "__vt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>"@ha
/* 8025597C 002517BC  38 03 8A D0 */	addi r0, r3, "__vt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>"@l
/* 80255980 002517C0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80255984 002517C4  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80255988 002517C8  38 00 00 00 */	li r0, 0x0
/* 8025598C 002517CC  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80255990
lbl_80255990:
/* 80255990 002517D0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80255994 002517D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80255998 002517D8  4B DB 19 F9 */	bl _restgpr_29
/* 8025599C 002517DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802559A0 002517E0  7C 08 03 A6 */	mtlr r0
/* 802559A4 002517E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802559A8 002517E8  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss9moundeath6CustomFv
onProcAnim__Q53scn4step4boss9moundeath6CustomFv:
/* 802559AC 002517EC  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss9moundeath6CustomFv
onProcFixPos__Q53scn4step4boss9moundeath6CustomFv:
/* 802559B0 002517F0  4E 80 00 20 */	blr
.global setBodyCollDefault__Q53scn4step4boss9moundeath6CustomFv
setBodyCollDefault__Q53scn4step4boss9moundeath6CustomFv:
/* 802559B4 002517F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802559B8 002517F8  7C 08 02 A6 */	mflr r0
/* 802559BC 002517FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802559C0 00251800  39 61 00 20 */	addi r11, r1, 0x20
/* 802559C4 00251804  4B DB 19 81 */	bl _savegpr_29
/* 802559C8 00251808  7C 7D 1B 78 */	mr r29, r3
/* 802559CC 0025180C  4B EA AE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802559D0 00251810  4B FD 75 41 */	bl param__Q43scn4step4boss4BossCFv
/* 802559D4 00251814  4B FD E4 65 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 802559D8 00251818  7C 7E 1B 78 */	mr r30, r3
/* 802559DC 0025181C  38 61 00 08 */	addi r3, r1, 0x8
/* 802559E0 00251820  38 9E 00 1C */	addi r4, r30, 0x1c
/* 802559E4 00251824  4B EF 5F 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802559E8 00251828  7C 7F 1B 78 */	mr r31, r3
/* 802559EC 0025182C  7F A3 EB 78 */	mr r3, r29
/* 802559F0 00251830  4B EA AD F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802559F4 00251834  38 80 00 00 */	li r4, 0x0
/* 802559F8 00251838  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 802559FC 0025183C  7F E5 FB 78 */	mr r5, r31
/* 80255A00 00251840  4B FE E8 F9 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2
/* 80255A04 00251844  39 61 00 20 */	addi r11, r1, 0x20
/* 80255A08 00251848  4B DB 19 89 */	bl _restgpr_29
/* 80255A0C 0025184C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80255A10 00251850  7C 08 03 A6 */	mtlr r0
/* 80255A14 00251854  38 21 00 20 */	addi r1, r1, 0x20
/* 80255A18 00251858  4E 80 00 20 */	blr
.global setBodyCollRolling__Q53scn4step4boss9moundeath6CustomFv
setBodyCollRolling__Q53scn4step4boss9moundeath6CustomFv:
/* 80255A1C 0025185C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80255A20 00251860  7C 08 02 A6 */	mflr r0
/* 80255A24 00251864  90 01 00 24 */	stw r0, 0x24(r1)
/* 80255A28 00251868  39 61 00 20 */	addi r11, r1, 0x20
/* 80255A2C 0025186C  4B DB 19 15 */	bl _savegpr_28
/* 80255A30 00251870  7C 7C 1B 78 */	mr r28, r3
/* 80255A34 00251874  4B EA AD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255A38 00251878  4B FD 74 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 80255A3C 0025187C  4B FD E3 FD */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80255A40 00251880  7C 7E 1B 78 */	mr r30, r3
/* 80255A44 00251884  7F 83 E3 78 */	mr r3, r28
/* 80255A48 00251888  4B EA AD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255A4C 0025188C  4B FD 75 3D */	bl objColl__Q43scn4step4boss4BossFv
/* 80255A50 00251890  4B FD 74 C1 */	bl param__Q43scn4step4boss4BossCFv
/* 80255A54 00251894  7C 7D 1B 78 */	mr r29, r3
/* 80255A58 00251898  48 01 73 F9 */	bl clear__Q43scn4step5chara8BodyCollFv
/* 80255A5C 0025189C  7F A3 EB 78 */	mr r3, r29
/* 80255A60 002518A0  38 80 01 BF */	li r4, 0x1bf
/* 80255A64 002518A4  48 01 77 25 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80255A68 002518A8  38 61 00 08 */	addi r3, r1, 0x8
/* 80255A6C 002518AC  38 9E 00 1C */	addi r4, r30, 0x1c
/* 80255A70 002518B0  4B EF 5E F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80255A74 002518B4  7C 7F 1B 78 */	mr r31, r3
/* 80255A78 002518B8  7F 83 E3 78 */	mr r3, r28
/* 80255A7C 002518BC  4B EA AD 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255A80 002518C0  4B FD 75 09 */	bl objColl__Q43scn4step4boss4BossFv
/* 80255A84 002518C4  38 80 00 00 */	li r4, 0x0
/* 80255A88 002518C8  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80255A8C 002518CC  7F E5 FB 78 */	mr r5, r31
/* 80255A90 002518D0  48 01 C4 69 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 80255A94 002518D4  7F A3 EB 78 */	mr r3, r29
/* 80255A98 002518D8  38 80 00 06 */	li r4, 0x6
/* 80255A9C 002518DC  48 01 77 35 */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 80255AA0 002518E0  39 61 00 20 */	addi r11, r1, 0x20
/* 80255AA4 002518E4  4B DB 18 E9 */	bl _restgpr_28
/* 80255AA8 002518E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80255AAC 002518EC  7C 08 03 A6 */	mtlr r0
/* 80255AB0 002518F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80255AB4 002518F4  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss9moundeath6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss9moundeath6CustomCFv:
/* 80255AB8 002518F8  4B FD 8F 14 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss9moundeath6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>Fv"
"create__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>Fv":
/* 80255ABC 002518FC  4B FE 20 AC */	b "create__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"

.global __dt__Q53scn4step4boss9moundeath6CustomFv
__dt__Q53scn4step4boss9moundeath6CustomFv:
/* 80255AC0 00251900  4B FE 20 E4 */	b __dt__Q53scn4step4boss7bonkers6CustomFv

.global "__dt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>Fv"
"__dt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>Fv":
/* 80255AC4 00251904  4B FD 8B DC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57220_804689D0"
"@57220_804689D0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4D6F
	.4byte 0x756E6465
	.4byte 0x6174682E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x6563426F
	.4byte 0x73735275
	.4byte 0x73684578
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4D6F
	.4byte 0x756E6465
	.4byte 0x6174682E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x65634578
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4D6F
	.4byte 0x756E6465
	.4byte 0x6174682E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x6563416E
	.4byte 0x67727945
	.4byte 0x78000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4D6F
	.4byte 0x756E6465
	.4byte 0x6174682E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x6563426F
	.4byte 0x73735275
	.4byte 0x73680000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4D6F
	.4byte 0x756E6465
	.4byte 0x6174682E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x65630000
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4D6F
	.4byte 0x756E6465
	.4byte 0x6174682E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x6563416E
	.4byte 0x67727900

.global "__vt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>"
"__vt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>Fv"
	.4byte "create__Q24util125StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8NodeKind>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step4boss9moundeath6Custom
__vt__Q53scn4step4boss9moundeath6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss9moundeath6CustomCFv
	.4byte __dt__Q53scn4step4boss9moundeath6CustomFv
	.4byte onInit__Q53scn4step4boss9moundeath6CustomFv
	.4byte onAppear__Q53scn4step4boss9moundeath6CustomFv
	.4byte onStart__Q53scn4step4boss9moundeath6CustomFv
	.4byte onDamage__Q53scn4step4boss9moundeath6CustomFv
	.4byte onDead__Q53scn4step4boss9moundeath6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss9moundeath6CustomFv
	.4byte onProcMove__Q43scn4step4boss10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step4boss9moundeath6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@LOCAL@onInit__Q53scn4step4boss9moundeath6CustomFv@maxLevel"
"@LOCAL@onInit__Q53scn4step4boss9moundeath6CustomFv@maxLevel":

	.4byte 0x00000002
	.4byte 0

.global "@57228"
"@57228":

	.4byte 0x43300000
	.4byte 0
