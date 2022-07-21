.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common9StateJumpFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUl
__ct__Q53scn4step4boss6common9StateJumpFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUl:
/* 80246700 00242540  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80246704 00242544  7C 08 02 A6 */	mflr r0
/* 80246708 00242548  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024670C 0024254C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80246710 00242550  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80246714 00242554  39 61 00 30 */	addi r11, r1, 0x30
/* 80246718 00242558  4B DC 0C 2D */	bl func_80007344
/* 8024671C 0024255C  7C 7D 1B 78 */	mr r29, r3
/* 80246720 00242560  7C BE 2B 78 */	mr r30, r5
/* 80246724 00242564  7C DF 33 78 */	mr r31, r6
/* 80246728 00242568  4B FE DD B9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024672C 0024256C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common9StateJump@ha
/* 80246730 00242570  38 03 63 80 */	addi r0, r3, __vt__Q53scn4step4boss6common9StateJump@l
/* 80246734 00242574  90 1D 00 00 */	stw r0, 0(r29)
/* 80246738 00242578  93 DD 00 08 */	stw r30, 8(r29)
/* 8024673C 0024257C  7F A3 EB 78 */	mr r3, r29
/* 80246740 00242580  4B EB A0 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246744 00242584  4B FE 67 DD */	bl footState__Q43scn4step4boss4BossFv
/* 80246748 00242588  4B F4 0D F1 */	bl __ct__Q24file8DNOptionFv
/* 8024674C 0024258C  7F A3 EB 78 */	mr r3, r29
/* 80246750 00242590  4B EB A0 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246754 00242594  4B FE 67 E5 */	bl model__Q43scn4step4boss4BossFv
/* 80246758 00242598  7F E4 FB 78 */	mr r4, r31
/* 8024675C 0024259C  48 02 AB 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80246760 002425A0  7F A3 EB 78 */	mr r3, r29
/* 80246764 002425A4  4B EB A0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246768 002425A8  4B FE 68 21 */	bl objColl__Q43scn4step4boss4BossFv
/* 8024676C 002425AC  4B FE 67 A5 */	bl param__Q43scn4step4boss4BossCFv
/* 80246770 002425B0  80 9D 00 08 */	lwz r4, 8(r29)
/* 80246774 002425B4  80 84 00 38 */	lwz r4, 0x38(r4)
/* 80246778 002425B8  48 02 6A 11 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8024677C 002425BC  80 7D 00 08 */	lwz r3, 8(r29)
/* 80246780 002425C0  C3 E3 00 04 */	lfs f31, 4(r3)
/* 80246784 002425C4  7F A3 EB 78 */	mr r3, r29
/* 80246788 002425C8  4B EB A0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024678C 002425CC  4B FE 67 8D */	bl target__Q43scn4step4boss4BossFv
/* 80246790 002425D0  4B F5 59 11 */	bl getSign__Q24gobj6TargetCFv
/* 80246794 002425D4  80 7D 00 08 */	lwz r3, 8(r29)
/* 80246798 002425D8  C0 03 00 00 */	lfs f0, 0(r3)
/* 8024679C 002425DC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802467A0 002425E0  D0 01 00 08 */	stfs f0, 8(r1)
/* 802467A4 002425E4  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 802467A8 002425E8  38 61 00 10 */	addi r3, r1, 0x10
/* 802467AC 002425EC  38 81 00 08 */	addi r4, r1, 8
/* 802467B0 002425F0  4B F5 8C AD */	bl toVector3__Q33hel4math7Vector2CFv
/* 802467B4 002425F4  7F A3 EB 78 */	mr r3, r29
/* 802467B8 002425F8  4B EB A0 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802467BC 002425FC  4B FE 67 75 */	bl move__Q43scn4step4boss4BossFv
/* 802467C0 00242600  38 81 00 10 */	addi r4, r1, 0x10
/* 802467C4 00242604  4B F5 4B B5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802467C8 00242608  7F A3 EB 78 */	mr r3, r29
/* 802467CC 0024260C  38 00 00 38 */	li r0, 0x38
/* 802467D0 00242610  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802467D4 00242614  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802467D8 00242618  39 61 00 30 */	addi r11, r1, 0x30
/* 802467DC 0024261C  4B DC 0B B5 */	bl func_80007390
/* 802467E0 00242620  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802467E4 00242624  7C 08 03 A6 */	mtlr r0
/* 802467E8 00242628  38 21 00 40 */	addi r1, r1, 0x40
/* 802467EC 0024262C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6common9StateJumpFv
__dt__Q53scn4step4boss6common9StateJumpFv:
/* 802467F0 00242630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802467F4 00242634  7C 08 02 A6 */	mflr r0
/* 802467F8 00242638  90 01 00 14 */	stw r0, 0x14(r1)
/* 802467FC 0024263C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80246800 00242640  93 C1 00 08 */	stw r30, 8(r1)
/* 80246804 00242644  7C 7E 1B 78 */	mr r30, r3
/* 80246808 00242648  7C 9F 23 78 */	mr r31, r4
/* 8024680C 0024264C  2C 03 00 00 */	cmpwi r3, 0
/* 80246810 00242650  41 82 00 44 */	beq lbl_80246854
/* 80246814 00242654  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6common9StateJump@ha
/* 80246818 00242658  38 04 63 80 */	addi r0, r4, __vt__Q53scn4step4boss6common9StateJump@l
/* 8024681C 0024265C  90 03 00 00 */	stw r0, 0(r3)
/* 80246820 00242660  4B EB 9F C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246824 00242664  4B FE 67 65 */	bl objColl__Q43scn4step4boss4BossFv
/* 80246828 00242668  4B FE 66 E9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024682C 0024266C  38 80 01 B5 */	li r4, 0x1b5
/* 80246830 00242670  48 02 69 59 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80246834 00242674  7F C3 F3 78 */	mr r3, r30
/* 80246838 00242678  38 80 00 00 */	li r4, 0
/* 8024683C 0024267C  4B FE DC CD */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80246840 00242680  7F E0 07 34 */	extsh r0, r31
/* 80246844 00242684  2C 00 00 00 */	cmpwi r0, 0
/* 80246848 00242688  40 81 00 0C */	ble lbl_80246854
/* 8024684C 0024268C  7F C3 F3 78 */	mr r3, r30
/* 80246850 00242690  4B F7 8E C5 */	bl __dl__FPv
lbl_80246854:
/* 80246854 00242694  7F C3 F3 78 */	mr r3, r30
/* 80246858 00242698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024685C 0024269C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80246860 002426A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246864 002426A4  7C 08 03 A6 */	mtlr r0
/* 80246868 002426A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024686C 002426AC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss6common9StateJumpFv
procAnim__Q53scn4step4boss6common9StateJumpFv:
/* 80246870 002426B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80246874 002426B4  7C 08 02 A6 */	mflr r0
/* 80246878 002426B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024687C 002426BC  80 83 00 08 */	lwz r4, 8(r3)
/* 80246880 002426C0  88 04 00 2C */	lbz r0, 0x2c(r4)
/* 80246884 002426C4  2C 00 00 00 */	cmpwi r0, 0
/* 80246888 002426C8  41 82 00 0C */	beq lbl_80246894
/* 8024688C 002426CC  4B EB 9F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246890 002426D0  4B FE E1 31 */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
lbl_80246894:
/* 80246894 002426D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246898 002426D8  7C 08 03 A6 */	mtlr r0
/* 8024689C 002426DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802468A0 002426E0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6common9StateJumpFv
procMove__Q53scn4step4boss6common9StateJumpFv:
/* 802468A4 002426E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802468A8 002426E8  7C 08 02 A6 */	mflr r0
/* 802468AC 002426EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802468B0 002426F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802468B4 002426F4  83 E3 00 08 */	lwz r31, 8(r3)
/* 802468B8 002426F8  4B EB 9F 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802468BC 002426FC  4B FE 66 75 */	bl move__Q43scn4step4boss4BossFv
/* 802468C0 00242700  38 9F 00 0C */	addi r4, r31, 0xc
/* 802468C4 00242704  38 BF 00 10 */	addi r5, r31, 0x10
/* 802468C8 00242708  4B F5 4C 61 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802468CC 0024270C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802468D0 00242710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802468D4 00242714  7C 08 03 A6 */	mtlr r0
/* 802468D8 00242718  38 21 00 10 */	addi r1, r1, 0x10
/* 802468DC 0024271C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common9StateJumpFv
procFixPos__Q53scn4step4boss6common9StateJumpFv:
/* 802468E0 00242720  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802468E4 00242724  7C 08 02 A6 */	mflr r0
/* 802468E8 00242728  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802468EC 0024272C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 802468F0 00242730  4B DC 0A 55 */	bl func_80007344
/* 802468F4 00242734  7C 7D 1B 78 */	mr r29, r3
/* 802468F8 00242738  4B EB 9E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802468FC 0024273C  4B FE 66 5D */	bl mapColl__Q43scn4step4boss4BossFv
/* 80246900 00242740  7C 64 1B 78 */	mr r4, r3
/* 80246904 00242744  38 61 00 6C */	addi r3, r1, 0x6c
/* 80246908 00242748  4B FE BE E9 */	bl result__Q43scn4step4boss7MapCollCFv
/* 8024690C 0024274C  7F A3 EB 78 */	mr r3, r29
/* 80246910 00242750  4B EB 9E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246914 00242754  4B FE 66 1D */	bl move__Q43scn4step4boss4BossFv
/* 80246918 00242758  7C 64 1B 78 */	mr r4, r3
/* 8024691C 0024275C  38 61 00 60 */	addi r3, r1, 0x60
/* 80246920 00242760  4B F5 4A 3D */	bl velocity__Q24gobj4MoveCFv
/* 80246924 00242764  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 80246928 00242768  C0 02 A6 A0 */	lfs f0, $$257111-_SDA2_BASE_(r2)
/* 8024692C 0024276C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80246930 00242770  40 80 02 10 */	bge lbl_80246B40
/* 80246934 00242774  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 80246938 00242778  2C 00 00 00 */	cmpwi r0, 0
/* 8024693C 0024277C  41 82 02 04 */	beq lbl_80246B40
/* 80246940 00242780  80 9D 00 08 */	lwz r4, 8(r29)
/* 80246944 00242784  88 04 00 34 */	lbz r0, 0x34(r4)
/* 80246948 00242788  2C 00 00 00 */	cmpwi r0, 0
/* 8024694C 0024278C  41 82 01 0C */	beq lbl_80246A58
/* 80246950 00242790  38 61 00 10 */	addi r3, r1, 0x10
/* 80246954 00242794  38 84 00 1C */	addi r4, r4, 0x1c
/* 80246958 00242798  4B F0 50 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024695C 0024279C  38 61 00 08 */	addi r3, r1, 8
/* 80246960 002427A0  80 9D 00 08 */	lwz r4, 8(r29)
/* 80246964 002427A4  38 84 00 24 */	addi r4, r4, 0x24
/* 80246968 002427A8  4B F0 50 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024696C 002427AC  7F A3 EB 78 */	mr r3, r29
/* 80246970 002427B0  4B EB 9E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246974 002427B4  38 81 00 10 */	addi r4, r1, 0x10
/* 80246978 002427B8  38 A1 00 08 */	addi r5, r1, 8
/* 8024697C 002427BC  38 C0 01 9F */	li r6, 0x19f
/* 80246980 002427C0  4B FE E7 8D */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80246984 002427C4  38 61 00 3C */	addi r3, r1, 0x3c
/* 80246988 002427C8  38 81 00 10 */	addi r4, r1, 0x10
/* 8024698C 002427CC  4B F5 8A D1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80246990 002427D0  7F A3 EB 78 */	mr r3, r29
/* 80246994 002427D4  4B EB 9E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246998 002427D8  4B FE 65 91 */	bl location__Q43scn4step4boss4BossCFv
/* 8024699C 002427DC  7C 64 1B 78 */	mr r4, r3
/* 802469A0 002427E0  38 61 00 48 */	addi r3, r1, 0x48
/* 802469A4 002427E4  48 02 8D 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802469A8 002427E8  38 61 00 54 */	addi r3, r1, 0x54
/* 802469AC 002427EC  38 81 00 48 */	addi r4, r1, 0x48
/* 802469B0 002427F0  38 A1 00 3C */	addi r5, r1, 0x3c
/* 802469B4 002427F4  4B F4 EB 2D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802469B8 002427F8  7F A3 EB 78 */	mr r3, r29
/* 802469BC 002427FC  4B EB 9E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802469C0 00242800  4B FE 65 89 */	bl effect__Q43scn4step4boss4BossFv
/* 802469C4 00242804  4B F6 FE DD */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802469C8 00242808  38 80 00 4C */	li r4, 0x4c
/* 802469CC 0024280C  38 A1 00 54 */	addi r5, r1, 0x54
/* 802469D0 00242810  48 02 75 89 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802469D4 00242814  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802469D8 00242818  C0 22 A6 A4 */	lfs f1, $$257112-_SDA2_BASE_(r2)
/* 802469DC 0024281C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802469E0 00242820  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802469E4 00242824  C0 01 00 08 */	lfs f0, 8(r1)
/* 802469E8 00242828  EC 00 00 72 */	fmuls f0, f0, f1
/* 802469EC 0024282C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802469F0 00242830  7F A3 EB 78 */	mr r3, r29
/* 802469F4 00242834  4B EB 9D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802469F8 00242838  38 81 00 10 */	addi r4, r1, 0x10
/* 802469FC 0024283C  38 A1 00 08 */	addi r5, r1, 8
/* 80246A00 00242840  38 C0 01 9F */	li r6, 0x19f
/* 80246A04 00242844  4B FE E7 09 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80246A08 00242848  38 61 00 18 */	addi r3, r1, 0x18
/* 80246A0C 0024284C  38 81 00 10 */	addi r4, r1, 0x10
/* 80246A10 00242850  4B F5 8A 4D */	bl toVector3__Q33hel4math7Vector2CFv
/* 80246A14 00242854  7F A3 EB 78 */	mr r3, r29
/* 80246A18 00242858  4B EB 9D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246A1C 0024285C  4B FE 65 0D */	bl location__Q43scn4step4boss4BossCFv
/* 80246A20 00242860  7C 64 1B 78 */	mr r4, r3
/* 80246A24 00242864  38 61 00 24 */	addi r3, r1, 0x24
/* 80246A28 00242868  48 02 8C 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80246A2C 0024286C  38 61 00 30 */	addi r3, r1, 0x30
/* 80246A30 00242870  38 81 00 24 */	addi r4, r1, 0x24
/* 80246A34 00242874  38 A1 00 18 */	addi r5, r1, 0x18
/* 80246A38 00242878  4B F4 EA A9 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80246A3C 0024287C  7F A3 EB 78 */	mr r3, r29
/* 80246A40 00242880  4B EB 9D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246A44 00242884  4B FE 65 05 */	bl effect__Q43scn4step4boss4BossFv
/* 80246A48 00242888  4B F6 FE 59 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80246A4C 0024288C  38 80 00 4C */	li r4, 0x4c
/* 80246A50 00242890  38 A1 00 30 */	addi r5, r1, 0x30
/* 80246A54 00242894  48 02 75 05 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
lbl_80246A58:
/* 80246A58 00242898  80 7D 00 08 */	lwz r3, 8(r29)
/* 80246A5C 0024289C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80246A60 002428A0  2C 00 00 00 */	cmpwi r0, 0
/* 80246A64 002428A4  41 82 00 18 */	beq lbl_80246A7C
/* 80246A68 002428A8  2C 00 00 01 */	cmpwi r0, 1
/* 80246A6C 002428AC  41 82 00 60 */	beq lbl_80246ACC
/* 80246A70 002428B0  2C 00 00 02 */	cmpwi r0, 2
/* 80246A74 002428B4  41 82 00 7C */	beq lbl_80246AF0
/* 80246A78 002428B8  48 00 00 C8 */	b lbl_80246B40
lbl_80246A7C:
/* 80246A7C 002428BC  7F A3 EB 78 */	mr r3, r29
/* 80246A80 002428C0  4B EB 9D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246A84 002428C4  7C 7E 1B 78 */	mr r30, r3
/* 80246A88 002428C8  7F A3 EB 78 */	mr r3, r29
/* 80246A8C 002428CC  4B EB 9D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246A90 002428D0  4B FE 65 89 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80246A94 002428D4  7C 7F 1B 78 */	mr r31, r3
/* 80246A98 002428D8  48 1B F4 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80246A9C 002428DC  3B BF 00 10 */	addi r29, r31, 0x10
/* 80246AA0 002428E0  2C 1D 00 00 */	cmpwi r29, 0
/* 80246AA4 002428E4  41 82 00 20 */	beq lbl_80246AC4
/* 80246AA8 002428E8  7F A3 EB 78 */	mr r3, r29
/* 80246AAC 002428EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80246AB0 002428F0  4B FE FD B9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80246AB4 002428F4  3C 60 80 46 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$1@ha
/* 80246AB8 002428F8  38 03 51 C0 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$1@l
/* 80246ABC 002428FC  90 1D 00 00 */	stw r0, 0(r29)
/* 80246AC0 00242900  93 DD 00 08 */	stw r30, 8(r29)
lbl_80246AC4:
/* 80246AC4 00242904  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80246AC8 00242908  48 00 00 78 */	b lbl_80246B40
lbl_80246ACC:
/* 80246ACC 0024290C  7F A3 EB 78 */	mr r3, r29
/* 80246AD0 00242910  4B EB 9D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246AD4 00242914  7C 7F 1B 78 */	mr r31, r3
/* 80246AD8 00242918  7F A3 EB 78 */	mr r3, r29
/* 80246ADC 0024291C  4B EB 9D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246AE0 00242920  4B FE 65 39 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80246AE4 00242924  7F E4 FB 78 */	mr r4, r31
/* 80246AE8 00242928  48 00 00 71 */	bl setNextState$$0Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v
/* 80246AEC 0024292C  48 00 00 54 */	b lbl_80246B40
lbl_80246AF0:
/* 80246AF0 00242930  7F A3 EB 78 */	mr r3, r29
/* 80246AF4 00242934  4B EB 9C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246AF8 00242938  4B E2 EC 39 */	bl GKI_getfirst
/* 80246AFC 0024293C  4B FD 9F BD */	bl cameraController__Q33scn4step9ComponentCFv
/* 80246B00 00242940  38 80 00 03 */	li r4, 3
/* 80246B04 00242944  48 01 D1 35 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80246B08 00242948  7F A3 EB 78 */	mr r3, r29
/* 80246B0C 0024294C  4B EB 9C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246B10 00242950  4B FE 64 41 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80246B14 00242954  4B DD D9 8D */	bl DefaultSwitchThreadCallback
/* 80246B18 00242958  38 80 02 F8 */	li r4, 0x2f8
/* 80246B1C 0024295C  48 1B C1 B9 */	bl start__Q23snd11SERequestorFUl
/* 80246B20 00242960  7F A3 EB 78 */	mr r3, r29
/* 80246B24 00242964  4B EB 9C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246B28 00242968  7C 7F 1B 78 */	mr r31, r3
/* 80246B2C 0024296C  7F A3 EB 78 */	mr r3, r29
/* 80246B30 00242970  4B EB 9C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246B34 00242974  4B FE 64 E5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80246B38 00242978  7F E4 FB 78 */	mr r4, r31
/* 80246B3C 0024297C  48 00 00 1D */	bl setNextState$$0Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v
lbl_80246B40:
/* 80246B40 00242980  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80246B44 00242984  4B DC 08 4D */	bl func_80007390
/* 80246B48 00242988  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80246B4C 0024298C  7C 08 03 A6 */	mtlr r0
/* 80246B50 00242990  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80246B54 00242994  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v
setNextState$$0Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v:
/* 80246B58 00242998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80246B5C 0024299C  7C 08 02 A6 */	mflr r0
/* 80246B60 002429A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80246B64 002429A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80246B68 002429A8  4B DC 07 DD */	bl func_80007344
/* 80246B6C 002429AC  7C 7D 1B 78 */	mr r29, r3
/* 80246B70 002429B0  7C 9E 23 78 */	mr r30, r4
/* 80246B74 002429B4  48 1B F3 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80246B78 002429B8  3B FD 00 10 */	addi r31, r29, 0x10
/* 80246B7C 002429BC  2C 1F 00 00 */	cmpwi r31, 0
/* 80246B80 002429C0  41 82 00 20 */	beq lbl_80246BA0
/* 80246B84 002429C4  7F E3 FB 78 */	mr r3, r31
/* 80246B88 002429C8  38 9D 00 90 */	addi r4, r29, 0x90
/* 80246B8C 002429CC  4B FE FC DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80246B90 002429D0  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 80246B94 002429D4  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 80246B98 002429D8  90 1F 00 00 */	stw r0, 0(r31)
/* 80246B9C 002429DC  93 DF 00 08 */	stw r30, 8(r31)
lbl_80246BA0:
/* 80246BA0 002429E0  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80246BA4 002429E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80246BA8 002429E8  4B DC 07 E9 */	bl func_80007390
/* 80246BAC 002429EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80246BB0 002429F0  7C 08 03 A6 */	mtlr r0
/* 80246BB4 002429F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80246BB8 002429F8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9moundeath9StateJumpFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath9StateJumpFPQ43scn4step4boss4Boss:
/* 80255B98 002519D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80255B9C 002519DC  7C 08 02 A6 */	mflr r0
/* 80255BA0 002519E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80255BA4 002519E4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80255BA8 002519E8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80255BAC 002519EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80255BB0 002519F0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80255BB4 002519F4  7C 7E 1B 78 */	mr r30, r3
/* 80255BB8 002519F8  4B FD E9 29 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80255BBC 002519FC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath9StateJump@ha
/* 80255BC0 00251A00  38 03 90 80 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath9StateJump@l
/* 80255BC4 00251A04  90 1E 00 00 */	stw r0, 0(r30)
/* 80255BC8 00251A08  7F C3 F3 78 */	mr r3, r30
/* 80255BCC 00251A0C  4B EA AC 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255BD0 00251A10  4B FD 73 41 */	bl param__Q43scn4step4boss4BossCFv
/* 80255BD4 00251A14  4B FD E2 65 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80255BD8 00251A18  7C 7F 1B 78 */	mr r31, r3
/* 80255BDC 00251A1C  7F C3 F3 78 */	mr r3, r30
/* 80255BE0 00251A20  4B EA AC 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255BE4 00251A24  4B FD 73 3D */	bl footState__Q43scn4step4boss4BossFv
/* 80255BE8 00251A28  4B F3 19 51 */	bl __ct__Q24file8DNOptionFv
/* 80255BEC 00251A2C  7F C3 F3 78 */	mr r3, r30
/* 80255BF0 00251A30  4B EA AB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255BF4 00251A34  4B FD 73 45 */	bl model__Q43scn4step4boss4BossFv
/* 80255BF8 00251A38  38 80 00 08 */	li r4, 8
/* 80255BFC 00251A3C  48 01 B6 81 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80255C00 00251A40  C3 FF 00 68 */	lfs f31, 0x68(r31)
/* 80255C04 00251A44  7F C3 F3 78 */	mr r3, r30
/* 80255C08 00251A48  4B EA AB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255C0C 00251A4C  4B FD 73 0D */	bl target__Q43scn4step4boss4BossFv
/* 80255C10 00251A50  4B F4 64 91 */	bl getSign__Q24gobj6TargetCFv
/* 80255C14 00251A54  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80255C18 00251A58  EC 00 00 72 */	fmuls f0, f0, f1
/* 80255C1C 00251A5C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80255C20 00251A60  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80255C24 00251A64  38 61 00 10 */	addi r3, r1, 0x10
/* 80255C28 00251A68  38 81 00 08 */	addi r4, r1, 8
/* 80255C2C 00251A6C  4B F4 98 31 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80255C30 00251A70  7F C3 F3 78 */	mr r3, r30
/* 80255C34 00251A74  4B EA AB AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255C38 00251A78  4B FD 72 F9 */	bl move__Q43scn4step4boss4BossFv
/* 80255C3C 00251A7C  38 81 00 10 */	addi r4, r1, 0x10
/* 80255C40 00251A80  4B F4 57 39 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80255C44 00251A84  7F C3 F3 78 */	mr r3, r30
/* 80255C48 00251A88  38 00 00 38 */	li r0, 0x38
/* 80255C4C 00251A8C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80255C50 00251A90  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80255C54 00251A94  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80255C58 00251A98  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80255C5C 00251A9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80255C60 00251AA0  7C 08 03 A6 */	mtlr r0
/* 80255C64 00251AA4  38 21 00 40 */	addi r1, r1, 0x40
/* 80255C68 00251AA8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9moundeath9StateJumpFv
__dt__Q53scn4step4boss9moundeath9StateJumpFv:
/* 80255C6C 00251AAC  4B FE 21 E8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9moundeath9StateJumpFv
procAnim__Q53scn4step4boss9moundeath9StateJumpFv:
/* 80255C70 00251AB0  4B FF 1E 2C */	b procAnim__Q53scn4step4boss6common9StateWaitFv

.global procMove__Q53scn4step4boss9moundeath9StateJumpFv
procMove__Q53scn4step4boss9moundeath9StateJumpFv:
/* 80255C74 00251AB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80255C78 00251AB8  7C 08 02 A6 */	mflr r0
/* 80255C7C 00251ABC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80255C80 00251AC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80255C84 00251AC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80255C88 00251AC8  7C 7E 1B 78 */	mr r30, r3
/* 80255C8C 00251ACC  4B EA AB 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255C90 00251AD0  4B FD 72 81 */	bl param__Q43scn4step4boss4BossCFv
/* 80255C94 00251AD4  4B FD E1 A5 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80255C98 00251AD8  7C 7F 1B 78 */	mr r31, r3
/* 80255C9C 00251ADC  4B F4 5D 59 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80255CA0 00251AE0  90 61 00 08 */	stw r3, 8(r1)
/* 80255CA4 00251AE4  7F C3 F3 78 */	mr r3, r30
/* 80255CA8 00251AE8  4B EA AB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255CAC 00251AEC  4B FD 72 85 */	bl move__Q43scn4step4boss4BossFv
/* 80255CB0 00251AF0  38 81 00 08 */	addi r4, r1, 8
/* 80255CB4 00251AF4  38 BF 00 38 */	addi r5, r31, 0x38
/* 80255CB8 00251AF8  4B F4 58 71 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80255CBC 00251AFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80255CC0 00251B00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80255CC4 00251B04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80255CC8 00251B08  7C 08 03 A6 */	mtlr r0
/* 80255CCC 00251B0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80255CD0 00251B10  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9moundeath9StateJumpFv
procFixPos__Q53scn4step4boss9moundeath9StateJumpFv:
/* 80255CD4 00251B14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80255CD8 00251B18  7C 08 02 A6 */	mflr r0
/* 80255CDC 00251B1C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80255CE0 00251B20  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80255CE4 00251B24  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80255CE8 00251B28  7C 7F 1B 78 */	mr r31, r3
/* 80255CEC 00251B2C  4B EA AA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255CF0 00251B30  4B FD 72 69 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80255CF4 00251B34  7C 64 1B 78 */	mr r4, r3
/* 80255CF8 00251B38  38 61 00 14 */	addi r3, r1, 0x14
/* 80255CFC 00251B3C  4B FD CA F5 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80255D00 00251B40  7F E3 FB 78 */	mr r3, r31
/* 80255D04 00251B44  4B EA AA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D08 00251B48  4B FD 72 29 */	bl move__Q43scn4step4boss4BossFv
/* 80255D0C 00251B4C  7C 64 1B 78 */	mr r4, r3
/* 80255D10 00251B50  38 61 00 08 */	addi r3, r1, 8
/* 80255D14 00251B54  4B F4 56 49 */	bl velocity__Q24gobj4MoveCFv
/* 80255D18 00251B58  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80255D1C 00251B5C  C0 02 A9 40 */	lfs f0, $$256117-_SDA2_BASE_(r2)
/* 80255D20 00251B60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80255D24 00251B64  40 80 00 B0 */	bge lbl_80255DD4
/* 80255D28 00251B68  88 01 00 14 */	lbz r0, 0x14(r1)
/* 80255D2C 00251B6C  2C 00 00 00 */	cmpwi r0, 0
/* 80255D30 00251B70  41 82 00 A4 */	beq lbl_80255DD4
/* 80255D34 00251B74  7F E3 FB 78 */	mr r3, r31
/* 80255D38 00251B78  4B EA AA A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D3C 00251B7C  4B E1 F9 F5 */	bl GKI_getfirst
/* 80255D40 00251B80  4B FC AD 79 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80255D44 00251B84  38 80 00 03 */	li r4, 3
/* 80255D48 00251B88  48 00 DE F1 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80255D4C 00251B8C  7F E3 FB 78 */	mr r3, r31
/* 80255D50 00251B90  4B EA AA 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D54 00251B94  4B FD 71 FD */	bl soundSE__Q43scn4step4boss4BossFv
/* 80255D58 00251B98  4B DC E7 49 */	bl DefaultSwitchThreadCallback
/* 80255D5C 00251B9C  38 80 02 E7 */	li r4, 0x2e7
/* 80255D60 00251BA0  48 1A CF 75 */	bl start__Q23snd11SERequestorFUl
/* 80255D64 00251BA4  7F E3 FB 78 */	mr r3, r31
/* 80255D68 00251BA8  4B EA AA 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D6C 00251BAC  4B FD 71 DD */	bl effect__Q43scn4step4boss4BossFv
/* 80255D70 00251BB0  4B F6 0B 31 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80255D74 00251BB4  38 80 01 69 */	li r4, 0x169
/* 80255D78 00251BB8  38 A0 00 01 */	li r5, 1
/* 80255D7C 00251BBC  48 01 81 FD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80255D80 00251BC0  7F E3 FB 78 */	mr r3, r31
/* 80255D84 00251BC4  4B EA AA 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D88 00251BC8  7C 7E 1B 78 */	mr r30, r3
/* 80255D8C 00251BCC  7F E3 FB 78 */	mr r3, r31
/* 80255D90 00251BD0  4B EA AA 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D94 00251BD4  4B FD 72 85 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80255D98 00251BD8  7C 7F 1B 78 */	mr r31, r3
/* 80255D9C 00251BDC  48 1B 01 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80255DA0 00251BE0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80255DA4 00251BE4  2C 04 00 00 */	cmpwi r4, 0
/* 80255DA8 00251BE8  41 82 00 28 */	beq lbl_80255DD0
/* 80255DAC 00251BEC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80255DB0 00251BF0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80255DB4 00251BF4  90 04 00 00 */	stw r0, 0(r4)
/* 80255DB8 00251BF8  38 1F 00 90 */	addi r0, r31, 0x90
/* 80255DBC 00251BFC  90 04 00 04 */	stw r0, 4(r4)
/* 80255DC0 00251C00  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 80255DC4 00251C04  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 80255DC8 00251C08  90 04 00 00 */	stw r0, 0(r4)
/* 80255DCC 00251C0C  93 C4 00 08 */	stw r30, 8(r4)
lbl_80255DD0:
/* 80255DD0 00251C10  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80255DD4:
/* 80255DD4 00251C14  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80255DD8 00251C18  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80255DDC 00251C1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80255DE0 00251C20  7C 08 03 A6 */	mtlr r0
/* 80255DE4 00251C24  38 21 00 50 */	addi r1, r1, 0x50
/* 80255DE8 00251C28  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7blipper9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper9StateJumpFPQ43scn4step5enemy5Enemy:
/* 8029AE34 00296C74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029AE38 00296C78  7C 08 02 A6 */	mflr r0
/* 8029AE3C 00296C7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029AE40 00296C80  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8029AE44 00296C84  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8029AE48 00296C88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029AE4C 00296C8C  93 C1 00 08 */	stw r30, 8(r1)
/* 8029AE50 00296C90  7C 7E 1B 78 */	mr r30, r3
/* 8029AE54 00296C94  4B FF 2F 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029AE58 00296C98  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper9StateJump@ha
/* 8029AE5C 00296C9C  38 03 3F 00 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper9StateJump@l
/* 8029AE60 00296CA0  90 1E 00 00 */	stw r0, 0(r30)
/* 8029AE64 00296CA4  38 00 00 00 */	li r0, 0
/* 8029AE68 00296CA8  90 1E 00 08 */	stw r0, 8(r30)
/* 8029AE6C 00296CAC  7F C3 F3 78 */	mr r3, r30
/* 8029AE70 00296CB0  4B E6 59 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AE74 00296CB4  4B FE D2 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029AE78 00296CB8  4B FF 1F E9 */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029AE7C 00296CBC  7C 7F 1B 78 */	mr r31, r3
/* 8029AE80 00296CC0  7F C3 F3 78 */	mr r3, r30
/* 8029AE84 00296CC4  4B E6 59 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AE88 00296CC8  4B FE D2 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029AE8C 00296CCC  4B EE C6 AD */	bl __ct__Q24file8DNOptionFv
/* 8029AE90 00296CD0  7F C3 F3 78 */	mr r3, r30
/* 8029AE94 00296CD4  4B E6 59 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AE98 00296CD8  4B FE D2 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029AE9C 00296CDC  38 80 00 00 */	li r4, 0
/* 8029AEA0 00296CE0  4B FD 63 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029AEA4 00296CE4  38 60 00 05 */	li r3, 5
/* 8029AEA8 00296CE8  4B ED FB 69 */	bl Rand__Q23app6RandomFi
/* 8029AEAC 00296CEC  28 03 00 01 */	cmplwi r3, 1
/* 8029AEB0 00296CF0  40 81 00 14 */	ble lbl_8029AEC4
/* 8029AEB4 00296CF4  38 03 FF FE */	addi r0, r3, -2
/* 8029AEB8 00296CF8  28 00 00 01 */	cmplwi r0, 1
/* 8029AEBC 00296CFC  40 81 00 20 */	ble lbl_8029AEDC
/* 8029AEC0 00296D00  48 00 00 34 */	b lbl_8029AEF4
lbl_8029AEC4:
/* 8029AEC4 00296D04  7F C3 F3 78 */	mr r3, r30
/* 8029AEC8 00296D08  4B E6 59 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AECC 00296D0C  4B FE D1 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AED0 00296D10  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8029AED4 00296D14  4B F0 04 AD */	bl setSpeedV__Q24gobj4MoveFf
/* 8029AED8 00296D18  48 00 00 30 */	b lbl_8029AF08
lbl_8029AEDC:
/* 8029AEDC 00296D1C  7F C3 F3 78 */	mr r3, r30
/* 8029AEE0 00296D20  4B E6 59 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AEE4 00296D24  4B FE D1 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AEE8 00296D28  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8029AEEC 00296D2C  4B F0 04 95 */	bl setSpeedV__Q24gobj4MoveFf
/* 8029AEF0 00296D30  48 00 00 18 */	b lbl_8029AF08
lbl_8029AEF4:
/* 8029AEF4 00296D34  7F C3 F3 78 */	mr r3, r30
/* 8029AEF8 00296D38  4B E6 58 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AEFC 00296D3C  4B FE D1 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AF00 00296D40  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8029AF04 00296D44  4B F0 04 7D */	bl setSpeedV__Q24gobj4MoveFf
lbl_8029AF08:
/* 8029AF08 00296D48  38 60 00 05 */	li r3, 5
/* 8029AF0C 00296D4C  4B ED FB 05 */	bl Rand__Q23app6RandomFi
/* 8029AF10 00296D50  28 03 00 03 */	cmplwi r3, 3
/* 8029AF14 00296D54  41 81 00 1C */	bgt lbl_8029AF30
/* 8029AF18 00296D58  7F C3 F3 78 */	mr r3, r30
/* 8029AF1C 00296D5C  4B E6 58 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AF20 00296D60  4B FE D1 A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AF24 00296D64  C0 22 B3 58 */	lfs f1, $$255844-_SDA2_BASE_(r2)
/* 8029AF28 00296D68  4B E8 F7 D9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029AF2C 00296D6C  48 00 00 38 */	b lbl_8029AF64
lbl_8029AF30:
/* 8029AF30 00296D70  38 60 00 02 */	li r3, 2
/* 8029AF34 00296D74  4B ED FA DD */	bl Rand__Q23app6RandomFi
/* 8029AF38 00296D78  2C 03 00 00 */	cmpwi r3, 0
/* 8029AF3C 00296D7C  40 82 00 0C */	bne lbl_8029AF48
/* 8029AF40 00296D80  C3 E2 B3 5C */	lfs f31, $$255845-_SDA2_BASE_(r2)
/* 8029AF44 00296D84  48 00 00 08 */	b lbl_8029AF4C
lbl_8029AF48:
/* 8029AF48 00296D88  C3 E2 B3 60 */	lfs f31, $$255846-_SDA2_BASE_(r2)
lbl_8029AF4C:
/* 8029AF4C 00296D8C  7F C3 F3 78 */	mr r3, r30
/* 8029AF50 00296D90  4B E6 58 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AF54 00296D94  4B FE D1 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AF58 00296D98  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8029AF5C 00296D9C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8029AF60 00296DA0  4B E8 F7 A1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_8029AF64:
/* 8029AF64 00296DA4  38 60 00 02 */	li r3, 2
/* 8029AF68 00296DA8  4B ED FA A9 */	bl Rand__Q23app6RandomFi
/* 8029AF6C 00296DAC  7C 60 00 34 */	cntlzw r0, r3
/* 8029AF70 00296DB0  54 1F D9 7E */	srwi r31, r0, 5
/* 8029AF74 00296DB4  7F C3 F3 78 */	mr r3, r30
/* 8029AF78 00296DB8  4B E6 58 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AF7C 00296DBC  4B FE D1 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029AF80 00296DC0  7F E4 FB 78 */	mr r4, r31
/* 8029AF84 00296DC4  4B EF D6 FD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8029AF88 00296DC8  7F C3 F3 78 */	mr r3, r30
/* 8029AF8C 00296DCC  38 00 00 18 */	li r0, 0x18
/* 8029AF90 00296DD0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029AF94 00296DD4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8029AF98 00296DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029AF9C 00296DDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029AFA0 00296DE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029AFA4 00296DE4  7C 08 03 A6 */	mtlr r0
/* 8029AFA8 00296DE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8029AFAC 00296DEC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy7blipper9StateJumpFv
procAnim__Q53scn4step5enemy7blipper9StateJumpFv:
/* 8029AFB0 00296DF0  4B FF FC EC */	b procAnim__Q53scn4step5enemy7blipper14StateFlyingOutFv

.global procMove__Q53scn4step5enemy7blipper9StateJumpFv
procMove__Q53scn4step5enemy7blipper9StateJumpFv:
/* 8029AFB4 00296DF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029AFB8 00296DF8  7C 08 02 A6 */	mflr r0
/* 8029AFBC 00296DFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029AFC0 00296E00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029AFC4 00296E04  7C 7F 1B 78 */	mr r31, r3
/* 8029AFC8 00296E08  C0 22 B3 64 */	lfs f1, $$255867-_SDA2_BASE_(r2)
/* 8029AFCC 00296E0C  4B F0 0A 31 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8029AFD0 00296E10  90 61 00 08 */	stw r3, 8(r1)
/* 8029AFD4 00296E14  38 61 00 0C */	addi r3, r1, 0xc
/* 8029AFD8 00296E18  C0 22 B3 68 */	lfs f1, $$255868-_SDA2_BASE_(r2)
/* 8029AFDC 00296E1C  C0 42 B3 6C */	lfs f2, $$255869-_SDA2_BASE_(r2)
/* 8029AFE0 00296E20  C0 62 B3 70 */	lfs f3, $$255870-_SDA2_BASE_(r2)
/* 8029AFE4 00296E24  4B F0 09 D1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029AFE8 00296E28  7F E3 FB 78 */	mr r3, r31
/* 8029AFEC 00296E2C  4B E6 57 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AFF0 00296E30  4B FE D0 D5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AFF4 00296E34  38 81 00 08 */	addi r4, r1, 8
/* 8029AFF8 00296E38  38 A1 00 0C */	addi r5, r1, 0xc
/* 8029AFFC 00296E3C  4B F0 05 2D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029B000 00296E40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029B004 00296E44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029B008 00296E48  7C 08 03 A6 */	mtlr r0
/* 8029B00C 00296E4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8029B010 00296E50  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy7blipper9StateJumpFv
procFixPos__Q53scn4step5enemy7blipper9StateJumpFv:
/* 8029B014 00296E54  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029B018 00296E58  7C 08 02 A6 */	mflr r0
/* 8029B01C 00296E5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029B020 00296E60  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029B024 00296E64  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029B028 00296E68  7C 7E 1B 78 */	mr r30, r3
/* 8029B02C 00296E6C  4B E6 57 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B030 00296E70  4B FE D0 CD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029B034 00296E74  7C 64 1B 78 */	mr r4, r3
/* 8029B038 00296E78  38 61 00 08 */	addi r3, r1, 8
/* 8029B03C 00296E7C  4B FE FC 5D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029B040 00296E80  88 01 00 08 */	lbz r0, 8(r1)
/* 8029B044 00296E84  2C 00 00 00 */	cmpwi r0, 0
/* 8029B048 00296E88  41 82 00 24 */	beq lbl_8029B06C
/* 8029B04C 00296E8C  7F C3 F3 78 */	mr r3, r30
/* 8029B050 00296E90  4B E6 57 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B054 00296E94  7C 7F 1B 78 */	mr r31, r3
/* 8029B058 00296E98  7F C3 F3 78 */	mr r3, r30
/* 8029B05C 00296E9C  4B E6 57 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B060 00296EA0  4B FE D1 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029B064 00296EA4  7F E4 FB 78 */	mr r4, r31
/* 8029B068 00296EA8  4B FF FC 99 */	bl setNextState$$0Q53scn4step5enemy7blipper9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
lbl_8029B06C:
/* 8029B06C 00296EAC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029B070 00296EB0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029B074 00296EB4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029B078 00296EB8  7C 08 03 A6 */	mtlr r0
/* 8029B07C 00296EBC  38 21 00 40 */	addi r1, r1, 0x40
/* 8029B080 00296EC0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7blipper9StateJumpFv
__dt__Q53scn4step5enemy7blipper9StateJumpFv:
/* 8029B084 00296EC4  4B FF 69 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy9StateJumpFPQ43scn4step5enemy5Enemy:
/* 8029D890 002996D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D894 002996D4  7C 08 02 A6 */	mflr r0
/* 8029D898 002996D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D89C 002996DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029D8A0 002996E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029D8A4 002996E4  7C 7E 1B 78 */	mr r30, r3
/* 8029D8A8 002996E8  7C 9F 23 78 */	mr r31, r4
/* 8029D8AC 002996EC  4B FF 05 19 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029D8B0 002996F0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy9StateJump@ha
/* 8029D8B4 002996F4  38 03 44 28 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy9StateJump@l
/* 8029D8B8 002996F8  90 1E 00 00 */	stw r0, 0(r30)
/* 8029D8BC 002996FC  7F E3 FB 78 */	mr r3, r31
/* 8029D8C0 00299700  4B FE A8 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D8C4 00299704  7C 64 1B 78 */	mr r4, r3
/* 8029D8C8 00299708  38 61 00 08 */	addi r3, r1, 8
/* 8029D8CC 0029970C  4B EF DA 91 */	bl velocity__Q24gobj4MoveCFv
/* 8029D8D0 00299710  C0 21 00 08 */	lfs f1, 8(r1)
/* 8029D8D4 00299714  C0 02 B3 C0 */	lfs f0, $$255819-_SDA2_BASE_(r2)
/* 8029D8D8 00299718  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029D8DC 0029971C  40 80 00 08 */	bge lbl_8029D8E4
/* 8029D8E0 00299720  FC 20 08 50 */	fneg f1, f1
lbl_8029D8E4:
/* 8029D8E4 00299724  D0 3E 00 08 */	stfs f1, 8(r30)
/* 8029D8E8 00299728  38 00 00 00 */	li r0, 0
/* 8029D8EC 0029972C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8029D8F0 00299730  7F C3 F3 78 */	mr r3, r30
/* 8029D8F4 00299734  4B E6 2E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D8F8 00299738  4B FE A7 BD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029D8FC 0029973C  4B EE 9C 3D */	bl __ct__Q24file8DNOptionFv
/* 8029D900 00299740  7F C3 F3 78 */	mr r3, r30
/* 8029D904 00299744  4B E6 2E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D908 00299748  4B FE A7 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D90C 0029974C  38 80 00 07 */	li r4, 7
/* 8029D910 00299750  4B FD 39 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029D914 00299754  7F C3 F3 78 */	mr r3, r30
/* 8029D918 00299758  4B E6 2E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D91C 0029975C  4B FE A7 C1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029D920 00299760  38 80 02 39 */	li r4, 0x239
/* 8029D924 00299764  48 16 53 B1 */	bl start__Q23snd11SERequestorFUl
/* 8029D928 00299768  7F C3 F3 78 */	mr r3, r30
/* 8029D92C 0029976C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029D930 00299770  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029D934 00299774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D938 00299778  7C 08 03 A6 */	mtlr r0
/* 8029D93C 0029977C  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D940 00299780  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6bouncy9StateJumpFv
procAnim__Q53scn4step5enemy6bouncy9StateJumpFv:
/* 8029D944 00299784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D948 00299788  7C 08 02 A6 */	mflr r0
/* 8029D94C 0029978C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D950 00299790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D954 00299794  7C 7F 1B 78 */	mr r31, r3
/* 8029D958 00299798  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8029D95C 0029979C  38 04 00 01 */	addi r0, r4, 1
/* 8029D960 002997A0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8029D964 002997A4  4B E6 2E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D968 002997A8  4B FE A7 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D96C 002997AC  4B FD 39 39 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029D970 002997B0  2C 03 00 00 */	cmpwi r3, 0
/* 8029D974 002997B4  41 82 00 18 */	beq lbl_8029D98C
/* 8029D978 002997B8  7F E3 FB 78 */	mr r3, r31
/* 8029D97C 002997BC  4B E6 2E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D980 002997C0  4B FE A7 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D984 002997C4  38 80 00 01 */	li r4, 1
/* 8029D988 002997C8  4B FD 38 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8029D98C:
/* 8029D98C 002997CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D990 002997D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D994 002997D4  7C 08 03 A6 */	mtlr r0
/* 8029D998 002997D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D99C 002997DC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6bouncy9StateJumpFv
procMove__Q53scn4step5enemy6bouncy9StateJumpFv:
/* 8029D9A0 002997E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8029D9A4 002997E4  7C 08 02 A6 */	mflr r0
/* 8029D9A8 002997E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8029D9AC 002997EC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8029D9B0 002997F0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8029D9B4 002997F4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8029D9B8 002997F8  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8029D9BC 002997FC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029D9C0 00299800  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029D9C4 00299804  7C 7E 1B 78 */	mr r30, r3
/* 8029D9C8 00299808  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8029D9CC 0029980C  28 00 00 02 */	cmplwi r0, 2
/* 8029D9D0 00299810  40 81 00 C4 */	ble lbl_8029DA94
/* 8029D9D4 00299814  38 61 00 14 */	addi r3, r1, 0x14
/* 8029D9D8 00299818  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8029D9DC 0029981C  C0 42 B3 C4 */	lfs f2, $$255830-_SDA2_BASE_(r2)
/* 8029D9E0 00299820  C0 62 B3 C0 */	lfs f3, $$255819-_SDA2_BASE_(r2)
/* 8029D9E4 00299824  4B EF DF D1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029D9E8 00299828  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8029D9EC 0029982C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8029D9F0 00299830  90 61 00 2C */	stw r3, 0x2c(r1)
/* 8029D9F4 00299834  90 01 00 30 */	stw r0, 0x30(r1)
/* 8029D9F8 00299838  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8029D9FC 0029983C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029DA00 00299840  7F C3 F3 78 */	mr r3, r30
/* 8029DA04 00299844  4B E6 2D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA08 00299848  4B FE A6 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DA0C 0029984C  4B FE F0 35 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DA10 00299850  C3 C3 00 08 */	lfs f30, 8(r3)
/* 8029DA14 00299854  7F C3 F3 78 */	mr r3, r30
/* 8029DA18 00299858  4B E6 2D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA1C 0029985C  4B FE A6 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DA20 00299860  4B FE F0 21 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DA24 00299864  C3 E3 00 04 */	lfs f31, 4(r3)
/* 8029DA28 00299868  7F C3 F3 78 */	mr r3, r30
/* 8029DA2C 0029986C  4B E6 2D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA30 00299870  4B FE A6 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DA34 00299874  4B FE F0 0D */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DA38 00299878  C0 23 00 00 */	lfs f1, 0(r3)
/* 8029DA3C 0029987C  38 61 00 08 */	addi r3, r1, 8
/* 8029DA40 00299880  FC 40 F8 90 */	fmr f2, f31
/* 8029DA44 00299884  FC 60 F0 90 */	fmr f3, f30
/* 8029DA48 00299888  4B EF DF 6D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029DA4C 0029988C  80 61 00 08 */	lwz r3, 8(r1)
/* 8029DA50 00299890  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8029DA54 00299894  90 61 00 20 */	stw r3, 0x20(r1)
/* 8029DA58 00299898  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029DA5C 0029989C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8029DA60 002998A0  90 01 00 28 */	stw r0, 0x28(r1)
/* 8029DA64 002998A4  7F C3 F3 78 */	mr r3, r30
/* 8029DA68 002998A8  4B E6 2D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA6C 002998AC  4B FE A6 41 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DA70 002998B0  4B EE 3C 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029DA74 002998B4  7C 7F 1B 78 */	mr r31, r3
/* 8029DA78 002998B8  7F C3 F3 78 */	mr r3, r30
/* 8029DA7C 002998BC  4B E6 2D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DA80 002998C0  4B FE A6 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029DA84 002998C4  7F E4 FB 78 */	mr r4, r31
/* 8029DA88 002998C8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8029DA8C 002998CC  38 C1 00 20 */	addi r6, r1, 0x20
/* 8029DA90 002998D0  4B EF DA 4D */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
lbl_8029DA94:
/* 8029DA94 002998D4  38 00 00 58 */	li r0, 0x58
/* 8029DA98 002998D8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029DA9C 002998DC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8029DAA0 002998E0  38 00 00 48 */	li r0, 0x48
/* 8029DAA4 002998E4  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8029DAA8 002998E8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8029DAAC 002998EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029DAB0 002998F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029DAB4 002998F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8029DAB8 002998F8  7C 08 03 A6 */	mtlr r0
/* 8029DABC 002998FC  38 21 00 60 */	addi r1, r1, 0x60
/* 8029DAC0 00299900  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6bouncy9StateJumpFv
procFixPos__Q53scn4step5enemy6bouncy9StateJumpFv:
/* 8029DAC4 00299904  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8029DAC8 00299908  7C 08 02 A6 */	mflr r0
/* 8029DACC 0029990C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8029DAD0 00299910  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8029DAD4 00299914  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8029DAD8 00299918  7C 7E 1B 78 */	mr r30, r3
/* 8029DADC 0029991C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8029DAE0 00299920  28 00 00 03 */	cmplwi r0, 3
/* 8029DAE4 00299924  40 81 00 34 */	ble lbl_8029DB18
/* 8029DAE8 00299928  4B E6 2C F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DAEC 0029992C  4B FE A6 11 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029DAF0 00299930  7C 64 1B 78 */	mr r4, r3
/* 8029DAF4 00299934  38 61 00 34 */	addi r3, r1, 0x34
/* 8029DAF8 00299938  4B FE D1 A1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029DAFC 0029993C  88 01 00 34 */	lbz r0, 0x34(r1)
/* 8029DB00 00299940  2C 00 00 00 */	cmpwi r0, 0
/* 8029DB04 00299944  41 82 00 14 */	beq lbl_8029DB18
/* 8029DB08 00299948  7F C3 F3 78 */	mr r3, r30
/* 8029DB0C 0029994C  4B E6 2C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB10 00299950  4B FE A6 8D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 8029DB14 00299954  4B FE 15 2D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_8029DB18:
/* 8029DB18 00299958  7F C3 F3 78 */	mr r3, r30
/* 8029DB1C 0029995C  4B E6 2C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB20 00299960  4B FE A5 DD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029DB24 00299964  7C 64 1B 78 */	mr r4, r3
/* 8029DB28 00299968  38 61 00 08 */	addi r3, r1, 8
/* 8029DB2C 0029996C  4B FE D1 6D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029DB30 00299970  38 60 00 00 */	li r3, 0
/* 8029DB34 00299974  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8029DB38 00299978  2C 00 00 00 */	cmpwi r0, 0
/* 8029DB3C 0029997C  40 82 00 10 */	bne lbl_8029DB4C
/* 8029DB40 00299980  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8029DB44 00299984  2C 00 00 00 */	cmpwi r0, 0
/* 8029DB48 00299988  41 82 00 08 */	beq lbl_8029DB50
lbl_8029DB4C:
/* 8029DB4C 0029998C  38 60 00 01 */	li r3, 1
lbl_8029DB50:
/* 8029DB50 00299990  2C 03 00 00 */	cmpwi r3, 0
/* 8029DB54 00299994  41 82 00 30 */	beq lbl_8029DB84
/* 8029DB58 00299998  7F C3 F3 78 */	mr r3, r30
/* 8029DB5C 0029999C  4B E6 2C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB60 002999A0  4B FE A5 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DB64 002999A4  4B EE 3B 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029DB68 002999A8  7C 60 00 34 */	cntlzw r0, r3
/* 8029DB6C 002999AC  54 1F D9 7E */	srwi r31, r0, 5
/* 8029DB70 002999B0  7F C3 F3 78 */	mr r3, r30
/* 8029DB74 002999B4  4B E6 2C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB78 002999B8  4B FE A5 35 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DB7C 002999BC  7F E4 FB 78 */	mr r4, r31
/* 8029DB80 002999C0  4B EF AB 01 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_8029DB84:
/* 8029DB84 002999C4  7F C3 F3 78 */	mr r3, r30
/* 8029DB88 002999C8  4B E6 2C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DB8C 002999CC  C0 22 B3 C0 */	lfs f1, $$255819-_SDA2_BASE_(r2)
/* 8029DB90 002999D0  4B FF 13 75 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 8029DB94 002999D4  2C 03 00 00 */	cmpwi r3, 0
/* 8029DB98 002999D8  41 82 00 30 */	beq lbl_8029DBC8
/* 8029DB9C 002999DC  7F C3 F3 78 */	mr r3, r30
/* 8029DBA0 002999E0  4B E6 2C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DBA4 002999E4  4B FE A5 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DBA8 002999E8  4B EE 3B 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029DBAC 002999EC  7C 60 00 34 */	cntlzw r0, r3
/* 8029DBB0 002999F0  54 1F D9 7E */	srwi r31, r0, 5
/* 8029DBB4 002999F4  7F C3 F3 78 */	mr r3, r30
/* 8029DBB8 002999F8  4B E6 2C 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DBBC 002999FC  4B FE A4 F1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029DBC0 00299A00  7F E4 FB 78 */	mr r4, r31
/* 8029DBC4 00299A04  4B EF AA BD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_8029DBC8:
/* 8029DBC8 00299A08  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8029DBCC 00299A0C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8029DBD0 00299A10  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8029DBD4 00299A14  7C 08 03 A6 */	mtlr r0
/* 8029DBD8 00299A18  38 21 00 70 */	addi r1, r1, 0x70
/* 8029DBDC 00299A1C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6bouncy9StateJumpFv
__dt__Q53scn4step5enemy6bouncy9StateJumpFv:
/* 8029DBE0 00299A20  4B FF 3D D8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802BD6B8 002B94F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD6BC 002B94FC  7C 08 02 A6 */	mflr r0
/* 802BD6C0 002B9500  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD6C4 002B9504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD6C8 002B9508  7C 7F 1B 78 */	mr r31, r3
/* 802BD6CC 002B950C  4B FD 06 F9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BD6D0 002B9510  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu9StateJump@ha
/* 802BD6D4 002B9514  38 03 81 D8 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu9StateJump@l
/* 802BD6D8 002B9518  90 1F 00 00 */	stw r0, 0(r31)
/* 802BD6DC 002B951C  38 00 00 00 */	li r0, 0
/* 802BD6E0 002B9520  90 1F 00 08 */	stw r0, 8(r31)
/* 802BD6E4 002B9524  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802BD6E8 002B9528  C0 02 BB B8 */	lfs f0, $$256154-_SDA2_BASE_(r2)
/* 802BD6EC 002B952C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802BD6F0 002B9530  7F E3 FB 78 */	mr r3, r31
/* 802BD6F4 002B9534  4B E4 30 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD6F8 002B9538  4B FC A9 BD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD6FC 002B953C  4B ED C7 CD */	bl setGround__Q24gobj9FootStateFv
/* 802BD700 002B9540  7F E3 FB 78 */	mr r3, r31
/* 802BD704 002B9544  4B E4 30 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD708 002B9548  4B FC A9 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD70C 002B954C  38 80 00 07 */	li r4, 7
/* 802BD710 002B9550  4B FB 3B 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD714 002B9554  7F E3 FB 78 */	mr r3, r31
/* 802BD718 002B9558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD71C 002B955C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD720 002B9560  7C 08 03 A6 */	mtlr r0
/* 802BD724 002B9564  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD728 002B9568  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4kabu9StateJumpFv
__dt__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BD72C 002B956C  4B FD 42 8C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy4kabu9StateJumpFv
procAnim__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BD730 002B9570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BD734 002B9574  7C 08 02 A6 */	mflr r0
/* 802BD738 002B9578  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BD73C 002B957C  39 61 00 20 */	addi r11, r1, 0x20
/* 802BD740 002B9580  4B D4 9C 05 */	bl func_80007344
/* 802BD744 002B9584  7C 7D 1B 78 */	mr r29, r3
/* 802BD748 002B9588  4B E4 30 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD74C 002B958C  4B FC A9 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD750 002B9590  4B FC F9 21 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD754 002B9594  7C 7F 1B 78 */	mr r31, r3
/* 802BD758 002B9598  7F A3 EB 78 */	mr r3, r29
/* 802BD75C 002B959C  4B E4 30 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD760 002B95A0  4B FC A9 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD764 002B95A4  4B FB 3D 8D */	bl anim__Q43scn4step5chara5ModelFv
/* 802BD768 002B95A8  4B E3 63 39 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802BD76C 002B95AC  7C 7E 1B 78 */	mr r30, r3
/* 802BD770 002B95B0  7F A3 EB 78 */	mr r3, r29
/* 802BD774 002B95B4  4B E4 30 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD778 002B95B8  4B FC A9 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD77C 002B95BC  4B FB 3B 29 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BD780 002B95C0  2C 03 00 00 */	cmpwi r3, 0
/* 802BD784 002B95C4  41 82 00 CC */	beq lbl_802BD850
/* 802BD788 002B95C8  28 1E 00 06 */	cmplwi r30, 6
/* 802BD78C 002B95CC  40 82 00 1C */	bne lbl_802BD7A8
/* 802BD790 002B95D0  7F A3 EB 78 */	mr r3, r29
/* 802BD794 002B95D4  4B E4 30 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD798 002B95D8  4B FC A9 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD79C 002B95DC  38 80 00 08 */	li r4, 8
/* 802BD7A0 002B95E0  4B FB 3A DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD7A4 002B95E4  48 00 00 AC */	b lbl_802BD850
lbl_802BD7A8:
/* 802BD7A8 002B95E8  28 1E 00 07 */	cmplwi r30, 7
/* 802BD7AC 002B95EC  40 82 00 A4 */	bne lbl_802BD850
/* 802BD7B0 002B95F0  7F A3 EB 78 */	mr r3, r29
/* 802BD7B4 002B95F4  4B E4 30 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD7B8 002B95F8  4B E6 36 A9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BD7BC 002B95FC  2C 03 00 68 */	cmpwi r3, 0x68
/* 802BD7C0 002B9600  41 82 00 34 */	beq lbl_802BD7F4
/* 802BD7C4 002B9604  7F A3 EB 78 */	mr r3, r29
/* 802BD7C8 002B9608  4B E4 30 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD7CC 002B960C  4B FC A9 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD7D0 002B9610  38 80 00 01 */	li r4, 1
/* 802BD7D4 002B9614  4B FB 3A A9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD7D8 002B9618  7F A3 EB 78 */	mr r3, r29
/* 802BD7DC 002B961C  4B E4 30 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD7E0 002B9620  4B FC A8 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD7E4 002B9624  4B FB 3D 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802BD7E8 002B9628  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 802BD7EC 002B962C  4B ED BF 25 */	bl setFrameRate__Q24gobj4AnimFf
/* 802BD7F0 002B9630  48 00 00 60 */	b lbl_802BD850
lbl_802BD7F4:
/* 802BD7F4 002B9634  7F A3 EB 78 */	mr r3, r29
/* 802BD7F8 002B9638  4B E4 2F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD7FC 002B963C  4B FC A8 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD800 002B9640  4B ED DB A9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802BD804 002B9644  7F A3 EB 78 */	mr r3, r29
/* 802BD808 002B9648  4B E4 2F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD80C 002B964C  7C 7E 1B 78 */	mr r30, r3
/* 802BD810 002B9650  7F A3 EB 78 */	mr r3, r29
/* 802BD814 002B9654  4B E4 2F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD818 002B9658  4B FC A9 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD81C 002B965C  7C 7F 1B 78 */	mr r31, r3
/* 802BD820 002B9660  48 14 86 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD824 002B9664  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BD828 002B9668  2C 1D 00 00 */	cmpwi r29, 0
/* 802BD82C 002B966C  41 82 00 20 */	beq lbl_802BD84C
/* 802BD830 002B9670  7F A3 EB 78 */	mr r3, r29
/* 802BD834 002B9674  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BD838 002B9678  4B F7 90 31 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BD83C 002B967C  3C 60 80 47 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BD840 002B9680  38 03 7F 10 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu13StateTeleport$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BD844 002B9684  90 1D 00 00 */	stw r0, 0(r29)
/* 802BD848 002B9688  93 DD 00 08 */	stw r30, 8(r29)
lbl_802BD84C:
/* 802BD84C 002B968C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802BD850:
/* 802BD850 002B9690  39 61 00 20 */	addi r11, r1, 0x20
/* 802BD854 002B9694  4B D4 9B 3D */	bl func_80007390
/* 802BD858 002B9698  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BD85C 002B969C  7C 08 03 A6 */	mtlr r0
/* 802BD860 002B96A0  38 21 00 20 */	addi r1, r1, 0x20
/* 802BD864 002B96A4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy4kabu9StateJumpFv
procMove__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BD868 002B96A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BD86C 002B96AC  7C 08 02 A6 */	mflr r0
/* 802BD870 002B96B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BD874 002B96B4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802BD878 002B96B8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802BD87C 002B96BC  7C 7E 1B 78 */	mr r30, r3
/* 802BD880 002B96C0  4B E4 2F 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD884 002B96C4  4B FC A8 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD888 002B96C8  4B FC F7 E9 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD88C 002B96CC  80 9E 00 08 */	lwz r4, 8(r30)
/* 802BD890 002B96D0  38 84 00 01 */	addi r4, r4, 1
/* 802BD894 002B96D4  90 9E 00 08 */	stw r4, 8(r30)
/* 802BD898 002B96D8  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802BD89C 002B96DC  7C 04 00 40 */	cmplw r4, r0
/* 802BD8A0 002B96E0  41 80 00 98 */	blt lbl_802BD938
/* 802BD8A4 002B96E4  7F C3 F3 78 */	mr r3, r30
/* 802BD8A8 002B96E8  4B E4 2F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD8AC 002B96EC  4B FC A8 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD8B0 002B96F0  4B EC 3E 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BD8B4 002B96F4  2C 03 00 00 */	cmpwi r3, 0
/* 802BD8B8 002B96F8  41 82 00 3C */	beq lbl_802BD8F4
/* 802BD8BC 002B96FC  7F C3 F3 78 */	mr r3, r30
/* 802BD8C0 002B9700  4B E4 2F 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD8C4 002B9704  4B FC A7 F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD8C8 002B9708  4B EC 9C 71 */	bl __ct__Q24file8DNOptionFv
/* 802BD8CC 002B970C  7F C3 F3 78 */	mr r3, r30
/* 802BD8D0 002B9710  48 00 01 C9 */	bl setSpeed__Q53scn4step5enemy4kabu9StateJumpFv
/* 802BD8D4 002B9714  7F C3 F3 78 */	mr r3, r30
/* 802BD8D8 002B9718  4B E4 2F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD8DC 002B971C  4B FC A7 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD8E0 002B9720  7C 64 1B 78 */	mr r4, r3
/* 802BD8E4 002B9724  38 61 00 14 */	addi r3, r1, 0x14
/* 802BD8E8 002B9728  4B ED DA 75 */	bl velocity__Q24gobj4MoveCFv
/* 802BD8EC 002B972C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802BD8F0 002B9730  D0 1E 00 10 */	stfs f0, 0x10(r30)
lbl_802BD8F4:
/* 802BD8F4 002B9734  7F C3 F3 78 */	mr r3, r30
/* 802BD8F8 002B9738  4B E4 2E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD8FC 002B973C  4B FC A7 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD900 002B9740  4B FC EC 75 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802BD904 002B9744  7C 7F 1B 78 */	mr r31, r3
/* 802BD908 002B9748  38 61 00 08 */	addi r3, r1, 8
/* 802BD90C 002B974C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802BD910 002B9750  FC 40 08 90 */	fmr f2, f1
/* 802BD914 002B9754  C0 62 BB B8 */	lfs f3, $$256154-_SDA2_BASE_(r2)
/* 802BD918 002B9758  4B ED E0 9D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802BD91C 002B975C  7F C3 F3 78 */	mr r3, r30
/* 802BD920 002B9760  4B E4 2E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD924 002B9764  4B FC A7 A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD928 002B9768  88 9E 00 0C */	lbz r4, 0xc(r30)
/* 802BD92C 002B976C  38 A1 00 08 */	addi r5, r1, 8
/* 802BD930 002B9770  38 DF 00 04 */	addi r6, r31, 4
/* 802BD934 002B9774  4B ED DB A9 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
lbl_802BD938:
/* 802BD938 002B9778  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802BD93C 002B977C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802BD940 002B9780  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BD944 002B9784  7C 08 03 A6 */	mtlr r0
/* 802BD948 002B9788  38 21 00 30 */	addi r1, r1, 0x30
/* 802BD94C 002B978C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy4kabu9StateJumpFv
procFixPos__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BD950 002B9790  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802BD954 002B9794  7C 08 02 A6 */	mflr r0
/* 802BD958 002B9798  90 01 00 74 */	stw r0, 0x74(r1)
/* 802BD95C 002B979C  39 61 00 70 */	addi r11, r1, 0x70
/* 802BD960 002B97A0  4B D4 99 E5 */	bl func_80007344
/* 802BD964 002B97A4  7C 7D 1B 78 */	mr r29, r3
/* 802BD968 002B97A8  4B E4 2E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD96C 002B97AC  4B FC A7 91 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BD970 002B97B0  7C 64 1B 78 */	mr r4, r3
/* 802BD974 002B97B4  38 61 00 34 */	addi r3, r1, 0x34
/* 802BD978 002B97B8  4B FC D3 21 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BD97C 002B97BC  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802BD980 002B97C0  2C 00 00 00 */	cmpwi r0, 0
/* 802BD984 002B97C4  41 82 00 74 */	beq lbl_802BD9F8
/* 802BD988 002B97C8  7F A3 EB 78 */	mr r3, r29
/* 802BD98C 002B97CC  4B E4 2E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD990 002B97D0  4B FC A6 F5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD994 002B97D4  4B FC F6 DD */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD998 002B97D8  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 802BD99C 002B97DC  80 1D 00 08 */	lwz r0, 8(r29)
/* 802BD9A0 002B97E0  7C 00 18 40 */	cmplw r0, r3
/* 802BD9A4 002B97E4  40 81 00 54 */	ble lbl_802BD9F8
/* 802BD9A8 002B97E8  7F A3 EB 78 */	mr r3, r29
/* 802BD9AC 002B97EC  4B E4 2E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD9B0 002B97F0  7C 7F 1B 78 */	mr r31, r3
/* 802BD9B4 002B97F4  7F A3 EB 78 */	mr r3, r29
/* 802BD9B8 002B97F8  4B E4 2E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD9BC 002B97FC  4B FC A7 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD9C0 002B9800  7C 7E 1B 78 */	mr r30, r3
/* 802BD9C4 002B9804  48 14 85 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD9C8 002B9808  3B BE 00 10 */	addi r29, r30, 0x10
/* 802BD9CC 002B980C  2C 1D 00 00 */	cmpwi r29, 0
/* 802BD9D0 002B9810  41 82 00 20 */	beq lbl_802BD9F0
/* 802BD9D4 002B9814  7F A3 EB 78 */	mr r3, r29
/* 802BD9D8 002B9818  38 9E 00 90 */	addi r4, r30, 0x90
/* 802BD9DC 002B981C  4B F7 8E 8D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BD9E0 002B9820  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BD9E4 002B9824  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BD9E8 002B9828  90 1D 00 00 */	stw r0, 0(r29)
/* 802BD9EC 002B982C  93 FD 00 08 */	stw r31, 8(r29)
lbl_802BD9F0:
/* 802BD9F0 002B9830  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802BD9F4 002B9834  48 00 00 8C */	b lbl_802BDA80
lbl_802BD9F8:
/* 802BD9F8 002B9838  7F A3 EB 78 */	mr r3, r29
/* 802BD9FC 002B983C  4B E4 2D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDA00 002B9840  4B FC A6 FD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BDA04 002B9844  7C 64 1B 78 */	mr r4, r3
/* 802BDA08 002B9848  38 61 00 08 */	addi r3, r1, 8
/* 802BDA0C 002B984C  4B FC D2 8D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BDA10 002B9850  88 01 00 08 */	lbz r0, 8(r1)
/* 802BDA14 002B9854  2C 00 00 00 */	cmpwi r0, 0
/* 802BDA18 002B9858  40 82 00 68 */	bne lbl_802BDA80
/* 802BDA1C 002B985C  7F A3 EB 78 */	mr r3, r29
/* 802BDA20 002B9860  4B E4 2D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDA24 002B9864  4B FC A6 91 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BDA28 002B9868  4B EC 3C AD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BDA2C 002B986C  2C 03 00 00 */	cmpwi r3, 0
/* 802BDA30 002B9870  41 82 00 50 */	beq lbl_802BDA80
/* 802BDA34 002B9874  7F A3 EB 78 */	mr r3, r29
/* 802BDA38 002B9878  4B E4 2D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDA3C 002B987C  7C 7E 1B 78 */	mr r30, r3
/* 802BDA40 002B9880  7F A3 EB 78 */	mr r3, r29
/* 802BDA44 002B9884  4B E4 2D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDA48 002B9888  4B FC A7 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BDA4C 002B988C  7C 7F 1B 78 */	mr r31, r3
/* 802BDA50 002B9890  48 14 84 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BDA54 002B9894  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BDA58 002B9898  2C 1D 00 00 */	cmpwi r29, 0
/* 802BDA5C 002B989C  41 82 00 20 */	beq lbl_802BDA7C
/* 802BDA60 002B98A0  7F A3 EB 78 */	mr r3, r29
/* 802BDA64 002B98A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BDA68 002B98A8  4B F7 8E 01 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BDA6C 002B98AC  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BDA70 002B98B0  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BDA74 002B98B4  90 1D 00 00 */	stw r0, 0(r29)
/* 802BDA78 002B98B8  93 DD 00 08 */	stw r30, 8(r29)
lbl_802BDA7C:
/* 802BDA7C 002B98BC  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802BDA80:
/* 802BDA80 002B98C0  39 61 00 70 */	addi r11, r1, 0x70
/* 802BDA84 002B98C4  4B D4 99 0D */	bl func_80007390
/* 802BDA88 002B98C8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802BDA8C 002B98CC  7C 08 03 A6 */	mtlr r0
/* 802BDA90 002B98D0  38 21 00 70 */	addi r1, r1, 0x70
/* 802BDA94 002B98D4  4E 80 00 20 */	blr 

.global setSpeed__Q53scn4step5enemy4kabu9StateJumpFv
setSpeed__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BDA98 002B98D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BDA9C 002B98DC  7C 08 02 A6 */	mflr r0
/* 802BDAA0 002B98E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BDAA4 002B98E4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BDAA8 002B98E8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802BDAAC 002B98EC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802BDAB0 002B98F0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 802BDAB4 002B98F4  39 61 00 20 */	addi r11, r1, 0x20
/* 802BDAB8 002B98F8  4B D4 98 8D */	bl func_80007344
/* 802BDABC 002B98FC  7C 7D 1B 78 */	mr r29, r3
/* 802BDAC0 002B9900  4B E4 2D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDAC4 002B9904  4B FC A5 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BDAC8 002B9908  4B FC F5 A9 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BDACC 002B990C  7C 7F 1B 78 */	mr r31, r3
/* 802BDAD0 002B9910  38 60 00 04 */	li r3, 4
/* 802BDAD4 002B9914  4B EB CF 3D */	bl Rand__Q23app6RandomFi
/* 802BDAD8 002B9918  7C 7E 1B 78 */	mr r30, r3
/* 802BDADC 002B991C  7F A3 EB 78 */	mr r3, r29
/* 802BDAE0 002B9920  4B E4 2D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDAE4 002B9924  4B E6 33 7D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BDAE8 002B9928  2C 03 00 68 */	cmpwi r3, 0x68
/* 802BDAEC 002B992C  40 82 00 08 */	bne lbl_802BDAF4
/* 802BDAF0 002B9930  3B C0 00 01 */	li r30, 1
lbl_802BDAF4:
/* 802BDAF4 002B9934  2C 1E 00 00 */	cmpwi r30, 0
/* 802BDAF8 002B9938  41 82 00 20 */	beq lbl_802BDB18
/* 802BDAFC 002B993C  2C 1E 00 01 */	cmpwi r30, 1
/* 802BDB00 002B9940  41 82 00 38 */	beq lbl_802BDB38
/* 802BDB04 002B9944  2C 1E 00 02 */	cmpwi r30, 2
/* 802BDB08 002B9948  41 82 00 50 */	beq lbl_802BDB58
/* 802BDB0C 002B994C  2C 1E 00 03 */	cmpwi r30, 3
/* 802BDB10 002B9950  41 82 00 5C */	beq lbl_802BDB6C
/* 802BDB14 002B9954  48 00 00 7C */	b lbl_802BDB90
lbl_802BDB18:
/* 802BDB18 002B9958  C3 FF 00 50 */	lfs f31, 0x50(r31)
/* 802BDB1C 002B995C  C3 C2 BB B8 */	lfs f30, $$256154-_SDA2_BASE_(r2)
/* 802BDB20 002B9960  7F A3 EB 78 */	mr r3, r29
/* 802BDB24 002B9964  4B E4 2C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDB28 002B9968  4B FC A5 85 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BDB2C 002B996C  4B EC 3B A9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BDB30 002B9970  98 7D 00 0C */	stb r3, 0xc(r29)
/* 802BDB34 002B9974  48 00 00 64 */	b lbl_802BDB98
lbl_802BDB38:
/* 802BDB38 002B9978  C3 FF 00 5C */	lfs f31, 0x5c(r31)
/* 802BDB3C 002B997C  C3 C2 BB B8 */	lfs f30, $$256154-_SDA2_BASE_(r2)
/* 802BDB40 002B9980  7F A3 EB 78 */	mr r3, r29
/* 802BDB44 002B9984  4B E4 2C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDB48 002B9988  4B FC A5 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BDB4C 002B998C  4B EC 3B 89 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BDB50 002B9990  98 7D 00 0C */	stb r3, 0xc(r29)
/* 802BDB54 002B9994  48 00 00 44 */	b lbl_802BDB98
lbl_802BDB58:
/* 802BDB58 002B9998  C3 FF 00 54 */	lfs f31, 0x54(r31)
/* 802BDB5C 002B999C  C3 DF 00 58 */	lfs f30, 0x58(r31)
/* 802BDB60 002B99A0  38 00 00 01 */	li r0, 1
/* 802BDB64 002B99A4  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802BDB68 002B99A8  48 00 00 30 */	b lbl_802BDB98
lbl_802BDB6C:
/* 802BDB6C 002B99AC  C3 FF 00 54 */	lfs f31, 0x54(r31)
/* 802BDB70 002B99B0  7F A3 EB 78 */	mr r3, r29
/* 802BDB74 002B99B4  4B E4 2C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDB78 002B99B8  4B FC A5 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BDB7C 002B99BC  4B FC F4 F5 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BDB80 002B99C0  C3 C3 00 58 */	lfs f30, 0x58(r3)
/* 802BDB84 002B99C4  38 00 00 00 */	li r0, 0
/* 802BDB88 002B99C8  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802BDB8C 002B99CC  48 00 00 0C */	b lbl_802BDB98
lbl_802BDB90:
/* 802BDB90 002B99D0  C3 FF 00 54 */	lfs f31, 0x54(r31)
/* 802BDB94 002B99D4  C3 C2 BB B8 */	lfs f30, $$256154-_SDA2_BASE_(r2)
lbl_802BDB98:
/* 802BDB98 002B99D8  7F A3 EB 78 */	mr r3, r29
/* 802BDB9C 002B99DC  4B E4 2C 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDBA0 002B99E0  4B FC A5 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BDBA4 002B99E4  FC 20 F8 90 */	fmr f1, f31
/* 802BDBA8 002B99E8  4B ED D7 D9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802BDBAC 002B99EC  7F A3 EB 78 */	mr r3, r29
/* 802BDBB0 002B99F0  4B E4 2C 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDBB4 002B99F4  4B FC A5 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BDBB8 002B99F8  FC 20 F0 90 */	fmr f1, f30
/* 802BDBBC 002B99FC  4B E6 CB 45 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802BDBC0 002B9A00  38 00 00 38 */	li r0, 0x38
/* 802BDBC4 002B9A04  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802BDBC8 002B9A08  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BDBCC 002B9A0C  38 00 00 28 */	li r0, 0x28
/* 802BDBD0 002B9A10  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802BDBD4 002B9A14  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802BDBD8 002B9A18  39 61 00 20 */	addi r11, r1, 0x20
/* 802BDBDC 002B9A1C  4B D4 97 B5 */	bl func_80007390
/* 802BDBE0 002B9A20  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BDBE4 002B9A24  7C 08 03 A6 */	mtlr r0
/* 802BDBE8 002B9A28  38 21 00 40 */	addi r1, r1, 0x40
/* 802BDBEC 002B9A2C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6leafan9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802C3B3C 002BF97C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3B40 002BF980  7C 08 02 A6 */	mflr r0
/* 802C3B44 002BF984  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3B48 002BF988  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C3B4C 002BF98C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802C3B50 002BF990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3B54 002BF994  7C 7F 1B 78 */	mr r31, r3
/* 802C3B58 002BF998  4B FC A2 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C3B5C 002BF99C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan9StateJump@ha
/* 802C3B60 002BF9A0  38 03 8F 88 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan9StateJump@l
/* 802C3B64 002BF9A4  90 1F 00 00 */	stw r0, 0(r31)
/* 802C3B68 002BF9A8  7F E3 FB 78 */	mr r3, r31
/* 802C3B6C 002BF9AC  4B E3 CC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3B70 002BF9B0  4B FC 45 45 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C3B74 002BF9B4  4B EC 39 C5 */	bl __ct__Q24file8DNOptionFv
/* 802C3B78 002BF9B8  7F E3 FB 78 */	mr r3, r31
/* 802C3B7C 002BF9BC  4B E3 CC 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3B80 002BF9C0  4B FC 45 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3B84 002BF9C4  38 80 00 00 */	li r4, 0
/* 802C3B88 002BF9C8  4B FA D6 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C3B8C 002BF9CC  7F E3 FB 78 */	mr r3, r31
/* 802C3B90 002BF9D0  4B E3 CC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3B94 002BF9D4  4B FC 44 F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3B98 002BF9D8  4B FC 8D F9 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3B9C 002BF9DC  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 802C3BA0 002BF9E0  7F E3 FB 78 */	mr r3, r31
/* 802C3BA4 002BF9E4  4B E3 CC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3BA8 002BF9E8  4B FC 45 1D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3BAC 002BF9EC  FC 20 F8 90 */	fmr f1, f31
/* 802C3BB0 002BF9F0  4B ED 77 D1 */	bl setSpeedV__Q24gobj4MoveFf
/* 802C3BB4 002BF9F4  7F E3 FB 78 */	mr r3, r31
/* 802C3BB8 002BF9F8  4B E3 CC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3BBC 002BF9FC  4B FC 45 21 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C3BC0 002BFA00  38 80 02 02 */	li r4, 0x202
/* 802C3BC4 002BFA04  48 13 F1 11 */	bl start__Q23snd11SERequestorFUl
/* 802C3BC8 002BFA08  7F E3 FB 78 */	mr r3, r31
/* 802C3BCC 002BFA0C  38 00 00 18 */	li r0, 0x18
/* 802C3BD0 002BFA10  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C3BD4 002BFA14  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C3BD8 002BFA18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3BDC 002BFA1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3BE0 002BFA20  7C 08 03 A6 */	mtlr r0
/* 802C3BE4 002BFA24  38 21 00 20 */	addi r1, r1, 0x20
/* 802C3BE8 002BFA28  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6leafan9StateJumpFv
procAnim__Q53scn4step5enemy6leafan9StateJumpFv:
/* 802C3BEC 002BFA2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C3BF0 002BFA30  7C 08 02 A6 */	mflr r0
/* 802C3BF4 002BFA34  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C3BF8 002BFA38  39 61 00 30 */	addi r11, r1, 0x30
/* 802C3BFC 002BFA3C  4B D4 37 49 */	bl func_80007344
/* 802C3C00 002BFA40  7C 7D 1B 78 */	mr r29, r3
/* 802C3C04 002BFA44  4B E3 CB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3C08 002BFA48  4B FC 44 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3C0C 002BFA4C  7C 64 1B 78 */	mr r4, r3
/* 802C3C10 002BFA50  38 61 00 08 */	addi r3, r1, 8
/* 802C3C14 002BFA54  4B ED 77 49 */	bl velocity__Q24gobj4MoveCFv
/* 802C3C18 002BFA58  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802C3C1C 002BFA5C  C8 02 BD 20 */	lfd f0, $$255874-_SDA2_BASE_(r2)
/* 802C3C20 002BFA60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C3C24 002BFA64  4C 40 13 82 */	cror 2, 0, 2
/* 802C3C28 002BFA68  40 82 00 50 */	bne lbl_802C3C78
/* 802C3C2C 002BFA6C  7F A3 EB 78 */	mr r3, r29
/* 802C3C30 002BFA70  4B E3 CB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3C34 002BFA74  7C 7E 1B 78 */	mr r30, r3
/* 802C3C38 002BFA78  7F A3 EB 78 */	mr r3, r29
/* 802C3C3C 002BFA7C  4B E3 CB A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3C40 002BFA80  4B FC 45 65 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3C44 002BFA84  7C 7F 1B 78 */	mr r31, r3
/* 802C3C48 002BFA88  48 14 22 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3C4C 002BFA8C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3C50 002BFA90  2C 1D 00 00 */	cmpwi r29, 0
/* 802C3C54 002BFA94  41 82 00 20 */	beq lbl_802C3C74
/* 802C3C58 002BFA98  7F A3 EB 78 */	mr r3, r29
/* 802C3C5C 002BFA9C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3C60 002BFAA0  4B F7 2C 09 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C3C64 002BFAA4  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C3C68 002BFAA8  38 03 8E 30 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C3C6C 002BFAAC  90 1D 00 00 */	stw r0, 0(r29)
/* 802C3C70 002BFAB0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C3C74:
/* 802C3C74 002BFAB4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C3C78:
/* 802C3C78 002BFAB8  39 61 00 30 */	addi r11, r1, 0x30
/* 802C3C7C 002BFABC  4B D4 37 15 */	bl func_80007390
/* 802C3C80 002BFAC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C3C84 002BFAC4  7C 08 03 A6 */	mtlr r0
/* 802C3C88 002BFAC8  38 21 00 30 */	addi r1, r1, 0x30
/* 802C3C8C 002BFACC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6leafan9StateJumpFv
procMove__Q53scn4step5enemy6leafan9StateJumpFv:
/* 802C3C90 002BFAD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3C94 002BFAD4  7C 08 02 A6 */	mflr r0
/* 802C3C98 002BFAD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3C9C 002BFADC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3CA0 002BFAE0  4B D4 36 A1 */	bl func_80007340
/* 802C3CA4 002BFAE4  7C 7C 1B 78 */	mr r28, r3
/* 802C3CA8 002BFAE8  4B E3 CB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3CAC 002BFAEC  4B FC 43 D9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3CB0 002BFAF0  4B FC 8C E1 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3CB4 002BFAF4  7C 7D 1B 78 */	mr r29, r3
/* 802C3CB8 002BFAF8  7F 83 E3 78 */	mr r3, r28
/* 802C3CBC 002BFAFC  4B E3 CB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3CC0 002BFB00  4B FC 43 C5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3CC4 002BFB04  4B FC 8C CD */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3CC8 002BFB08  7C 7E 1B 78 */	mr r30, r3
/* 802C3CCC 002BFB0C  7F 83 E3 78 */	mr r3, r28
/* 802C3CD0 002BFB10  4B E3 CB 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3CD4 002BFB14  4B FC 43 D9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3CD8 002BFB18  4B EB D9 FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C3CDC 002BFB1C  7C 7F 1B 78 */	mr r31, r3
/* 802C3CE0 002BFB20  7F 83 E3 78 */	mr r3, r28
/* 802C3CE4 002BFB24  4B E3 CA FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3CE8 002BFB28  4B FC 43 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3CEC 002BFB2C  7F E4 FB 78 */	mr r4, r31
/* 802C3CF0 002BFB30  38 BE 00 14 */	addi r5, r30, 0x14
/* 802C3CF4 002BFB34  38 DD 00 20 */	addi r6, r29, 0x20
/* 802C3CF8 002BFB38  4B ED 77 E5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802C3CFC 002BFB3C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3D00 002BFB40  4B D4 36 8D */	bl func_8000738C
/* 802C3D04 002BFB44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3D08 002BFB48  7C 08 03 A6 */	mtlr r0
/* 802C3D0C 002BFB4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C3D10 002BFB50  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6leafan9StateJumpFv
procFixPos__Q53scn4step5enemy6leafan9StateJumpFv:
/* 802C3D14 002BFB54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C3D18 002BFB58  7C 08 02 A6 */	mflr r0
/* 802C3D1C 002BFB5C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C3D20 002BFB60  39 61 00 50 */	addi r11, r1, 0x50
/* 802C3D24 002BFB64  4B D4 36 21 */	bl func_80007344
/* 802C3D28 002BFB68  7C 7D 1B 78 */	mr r29, r3
/* 802C3D2C 002BFB6C  4B E3 CA B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3D30 002BFB70  4B FC 43 CD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C3D34 002BFB74  7C 64 1B 78 */	mr r4, r3
/* 802C3D38 002BFB78  38 61 00 08 */	addi r3, r1, 8
/* 802C3D3C 002BFB7C  4B FC 6F 5D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C3D40 002BFB80  88 01 00 08 */	lbz r0, 8(r1)
/* 802C3D44 002BFB84  2C 00 00 00 */	cmpwi r0, 0
/* 802C3D48 002BFB88  41 82 00 74 */	beq lbl_802C3DBC
/* 802C3D4C 002BFB8C  7F A3 EB 78 */	mr r3, r29
/* 802C3D50 002BFB90  4B E3 CA 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3D54 002BFB94  4B FC 43 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3D58 002BFB98  4B FA D7 99 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C3D5C 002BFB9C  4B ED 58 85 */	bl frame__Q24gobj4AnimCFv
/* 802C3D60 002BFBA0  C0 02 BD 28 */	lfs f0, $$255889-_SDA2_BASE_(r2)
/* 802C3D64 002BFBA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C3D68 002BFBA8  4C 41 13 82 */	cror 2, 1, 2
/* 802C3D6C 002BFBAC  40 82 00 50 */	bne lbl_802C3DBC
/* 802C3D70 002BFBB0  7F A3 EB 78 */	mr r3, r29
/* 802C3D74 002BFBB4  4B E3 CA 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3D78 002BFBB8  7C 7E 1B 78 */	mr r30, r3
/* 802C3D7C 002BFBBC  7F A3 EB 78 */	mr r3, r29
/* 802C3D80 002BFBC0  4B E3 CA 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3D84 002BFBC4  4B FC 44 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3D88 002BFBC8  7C 7F 1B 78 */	mr r31, r3
/* 802C3D8C 002BFBCC  48 14 21 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3D90 002BFBD0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3D94 002BFBD4  2C 1D 00 00 */	cmpwi r29, 0
/* 802C3D98 002BFBD8  41 82 00 20 */	beq lbl_802C3DB8
/* 802C3D9C 002BFBDC  7F A3 EB 78 */	mr r3, r29
/* 802C3DA0 002BFBE0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3DA4 002BFBE4  4B F7 2A C5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C3DA8 002BFBE8  3C 60 80 48 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C3DAC 002BFBEC  38 03 8F 58 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C3DB0 002BFBF0  90 1D 00 00 */	stw r0, 0(r29)
/* 802C3DB4 002BFBF4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C3DB8:
/* 802C3DB8 002BFBF8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C3DBC:
/* 802C3DBC 002BFBFC  39 61 00 50 */	addi r11, r1, 0x50
/* 802C3DC0 002BFC00  4B D4 35 D1 */	bl func_80007390
/* 802C3DC4 002BFC04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C3DC8 002BFC08  7C 08 03 A6 */	mtlr r0
/* 802C3DCC 002BFC0C  38 21 00 50 */	addi r1, r1, 0x50
/* 802C3DD0 002BFC10  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6leafan9StateJumpFv
__dt__Q53scn4step5enemy6leafan9StateJumpFv:
/* 802C3DD4 002BFC14  4B FC DB E4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802D45F8 002D0438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D45FC 002D043C  7C 08 02 A6 */	mflr r0
/* 802D4600 002D0440  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D4604 002D0444  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D4608 002D0448  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802D460C 002D044C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4610 002D0450  7C 7F 1B 78 */	mr r31, r3
/* 802D4614 002D0454  4B FB 97 B1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D4618 002D0458  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9StateJump@ha
/* 802D461C 002D045C  38 03 AE 68 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9StateJump@l
/* 802D4620 002D0460  90 1F 00 00 */	stw r0, 0(r31)
/* 802D4624 002D0464  38 00 00 00 */	li r0, 0
/* 802D4628 002D0468  90 1F 00 08 */	stw r0, 8(r31)
/* 802D462C 002D046C  7F E3 FB 78 */	mr r3, r31
/* 802D4630 002D0470  4B E2 C1 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4634 002D0474  4B FB 3A 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D4638 002D0478  4B EB 2F 01 */	bl __ct__Q24file8DNOptionFv
/* 802D463C 002D047C  7F E3 FB 78 */	mr r3, r31
/* 802D4640 002D0480  4B E2 C1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4644 002D0484  4B FB 3A 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4648 002D0488  38 80 00 01 */	li r4, 1
/* 802D464C 002D048C  4B F9 CC 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D4650 002D0490  7F E3 FB 78 */	mr r3, r31
/* 802D4654 002D0494  4B E2 C1 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4658 002D0498  4B FB 3A 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D465C 002D049C  4B FB 86 A5 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4660 002D04A0  C3 E3 00 40 */	lfs f31, 0x40(r3)
/* 802D4664 002D04A4  7F E3 FB 78 */	mr r3, r31
/* 802D4668 002D04A8  4B E2 C1 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D466C 002D04AC  4B FB 3A 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4670 002D04B0  FC 20 F8 90 */	fmr f1, f31
/* 802D4674 002D04B4  4B EC 6D 0D */	bl setSpeedV__Q24gobj4MoveFf
/* 802D4678 002D04B8  7F E3 FB 78 */	mr r3, r31
/* 802D467C 002D04BC  4B E2 C1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4680 002D04C0  4B FB 3A 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D4684 002D04C4  4B EC 7A 1D */	bl getSign__Q24gobj6TargetCFv
/* 802D4688 002D04C8  FF E0 08 90 */	fmr f31, f1
/* 802D468C 002D04CC  7F E3 FB 78 */	mr r3, r31
/* 802D4690 002D04D0  4B E2 C1 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4694 002D04D4  4B FB 39 F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4698 002D04D8  4B FB 86 69 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D469C 002D04DC  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 802D46A0 002D04E0  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802D46A4 002D04E4  7F E3 FB 78 */	mr r3, r31
/* 802D46A8 002D04E8  4B E2 C1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D46AC 002D04EC  4B FB 3A 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D46B0 002D04F0  FC 20 F8 90 */	fmr f1, f31
/* 802D46B4 002D04F4  4B E5 60 4D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802D46B8 002D04F8  7F E3 FB 78 */	mr r3, r31
/* 802D46BC 002D04FC  4B E2 C1 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D46C0 002D0500  4B FB 3A 1D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802D46C4 002D0504  38 80 01 F1 */	li r4, 0x1f1
/* 802D46C8 002D0508  48 12 E6 0D */	bl start__Q23snd11SERequestorFUl
/* 802D46CC 002D050C  7F E3 FB 78 */	mr r3, r31
/* 802D46D0 002D0510  38 00 00 18 */	li r0, 0x18
/* 802D46D4 002D0514  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D46D8 002D0518  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D46DC 002D051C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D46E0 002D0520  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D46E4 002D0524  7C 08 03 A6 */	mtlr r0
/* 802D46E8 002D0528  38 21 00 20 */	addi r1, r1, 0x20
/* 802D46EC 002D052C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky9StateJumpFv
__dt__Q53scn4step5enemy5rocky9StateJumpFv:
/* 802D46F0 002D0530  4B FB D2 C8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky9StateJumpFv
procAnim__Q53scn4step5enemy5rocky9StateJumpFv:
/* 802D46F4 002D0534  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D46F8 002D0538  7C 08 02 A6 */	mflr r0
/* 802D46FC 002D053C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D4700 002D0540  39 61 00 20 */	addi r11, r1, 0x20
/* 802D4704 002D0544  4B D3 2C 41 */	bl func_80007344
/* 802D4708 002D0548  7C 7D 1B 78 */	mr r29, r3
/* 802D470C 002D054C  80 83 00 08 */	lwz r4, 8(r3)
/* 802D4710 002D0550  38 04 00 01 */	addi r0, r4, 1
/* 802D4714 002D0554  90 03 00 08 */	stw r0, 8(r3)
/* 802D4718 002D0558  4B E2 C0 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D471C 002D055C  4B FB 39 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4720 002D0560  4B FB 85 E1 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4724 002D0564  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 802D4728 002D0568  80 1D 00 08 */	lwz r0, 8(r29)
/* 802D472C 002D056C  7C 00 18 00 */	cmpw r0, r3
/* 802D4730 002D0570  40 82 00 28 */	bne lbl_802D4758
/* 802D4734 002D0574  7F A3 EB 78 */	mr r3, r29
/* 802D4738 002D0578  4B E2 C0 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D473C 002D057C  4B FB 39 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4740 002D0580  4B EC 6C 5D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D4744 002D0584  7F A3 EB 78 */	mr r3, r29
/* 802D4748 002D0588  4B E2 C0 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D474C 002D058C  4B FB 39 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4750 002D0590  4B EC 6C 59 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D4754 002D0594  48 00 01 04 */	b lbl_802D4858
lbl_802D4758:
/* 802D4758 002D0598  7F A3 EB 78 */	mr r3, r29
/* 802D475C 002D059C  4B E2 C0 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4760 002D05A0  4B FB 39 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4764 002D05A4  4B FB 85 9D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4768 002D05A8  83 C3 00 54 */	lwz r30, 0x54(r3)
/* 802D476C 002D05AC  7F A3 EB 78 */	mr r3, r29
/* 802D4770 002D05B0  4B E2 C0 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4774 002D05B4  4B FB 39 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4778 002D05B8  4B FB 85 89 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D477C 002D05BC  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802D4780 002D05C0  7C 60 F2 14 */	add r3, r0, r30
/* 802D4784 002D05C4  80 1D 00 08 */	lwz r0, 8(r29)
/* 802D4788 002D05C8  7C 00 18 00 */	cmpw r0, r3
/* 802D478C 002D05CC  40 82 00 CC */	bne lbl_802D4858
/* 802D4790 002D05D0  7F A3 EB 78 */	mr r3, r29
/* 802D4794 002D05D4  4B E2 C0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4798 002D05D8  4B FB 39 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D479C 002D05DC  7C 7F 1B 78 */	mr r31, r3
/* 802D47A0 002D05E0  4B FA DB 8D */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5rocky6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D47A4 002D05E4  7C 7E 1B 78 */	mr r30, r3
/* 802D47A8 002D05E8  2C 1F 00 00 */	cmpwi r31, 0
/* 802D47AC 002D05EC  41 82 00 48 */	beq lbl_802D47F4
/* 802D47B0 002D05F0  7F E3 FB 78 */	mr r3, r31
/* 802D47B4 002D05F4  81 83 00 00 */	lwz r12, 0(r3)
/* 802D47B8 002D05F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D47BC 002D05FC  7D 89 03 A6 */	mtctr r12
/* 802D47C0 002D0600  4E 80 04 21 */	bctrl 
/* 802D47C4 002D0604  48 00 00 18 */	b lbl_802D47DC
lbl_802D47C8:
/* 802D47C8 002D0608  7C 03 F0 40 */	cmplw r3, r30
/* 802D47CC 002D060C  40 82 00 0C */	bne lbl_802D47D8
/* 802D47D0 002D0610  38 00 00 01 */	li r0, 1
/* 802D47D4 002D0614  48 00 00 14 */	b lbl_802D47E8
lbl_802D47D8:
/* 802D47D8 002D0618  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D47DC:
/* 802D47DC 002D061C  2C 03 00 00 */	cmpwi r3, 0
/* 802D47E0 002D0620  40 82 FF E8 */	bne lbl_802D47C8
/* 802D47E4 002D0624  38 00 00 00 */	li r0, 0
lbl_802D47E8:
/* 802D47E8 002D0628  2C 00 00 00 */	cmpwi r0, 0
/* 802D47EC 002D062C  41 82 00 08 */	beq lbl_802D47F4
/* 802D47F0 002D0630  48 00 00 08 */	b lbl_802D47F8
lbl_802D47F4:
/* 802D47F4 002D0634  3B E0 00 00 */	li r31, 0
lbl_802D47F8:
/* 802D47F8 002D0638  7F E3 FB 78 */	mr r3, r31
/* 802D47FC 002D063C  38 80 00 01 */	li r4, 1
/* 802D4800 002D0640  4B F9 91 3D */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D4804 002D0644  7F A3 EB 78 */	mr r3, r29
/* 802D4808 002D0648  4B E2 BF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D480C 002D064C  7C 7E 1B 78 */	mr r30, r3
/* 802D4810 002D0650  7F A3 EB 78 */	mr r3, r29
/* 802D4814 002D0654  4B E2 BF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4818 002D0658  4B FB 39 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D481C 002D065C  7C 7F 1B 78 */	mr r31, r3
/* 802D4820 002D0660  48 13 16 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D4824 002D0664  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D4828 002D0668  2C 04 00 00 */	cmpwi r4, 0
/* 802D482C 002D066C  41 82 00 28 */	beq lbl_802D4854
/* 802D4830 002D0670  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802D4834 002D0674  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802D4838 002D0678  90 04 00 00 */	stw r0, 0(r4)
/* 802D483C 002D067C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D4840 002D0680  90 04 00 04 */	stw r0, 4(r4)
/* 802D4844 002D0684  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D4848 002D0688  38 03 AB 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D484C 002D068C  90 04 00 00 */	stw r0, 0(r4)
/* 802D4850 002D0690  93 C4 00 08 */	stw r30, 8(r4)
lbl_802D4854:
/* 802D4854 002D0694  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802D4858:
/* 802D4858 002D0698  39 61 00 20 */	addi r11, r1, 0x20
/* 802D485C 002D069C  4B D3 2B 35 */	bl func_80007390
/* 802D4860 002D06A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4864 002D06A4  7C 08 03 A6 */	mtlr r0
/* 802D4868 002D06A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802D486C 002D06AC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5rocky9StateJumpFv
procMove__Q53scn4step5enemy5rocky9StateJumpFv:
/* 802D4870 002D06B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D4874 002D06B4  7C 08 02 A6 */	mflr r0
/* 802D4878 002D06B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D487C 002D06BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D4880 002D06C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D4884 002D06C4  7C 7E 1B 78 */	mr r30, r3
/* 802D4888 002D06C8  4B E2 BF 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D488C 002D06CC  4B FB 37 F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4890 002D06D0  4B FB 84 71 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4894 002D06D4  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 802D4898 002D06D8  80 1E 00 08 */	lwz r0, 8(r30)
/* 802D489C 002D06DC  7C 00 18 00 */	cmpw r0, r3
/* 802D48A0 002D06E0  40 80 00 38 */	bge lbl_802D48D8
/* 802D48A4 002D06E4  4B EC 71 51 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D48A8 002D06E8  90 61 00 08 */	stw r3, 8(r1)
/* 802D48AC 002D06EC  7F C3 F3 78 */	mr r3, r30
/* 802D48B0 002D06F0  4B E2 BF 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D48B4 002D06F4  4B FB 37 D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D48B8 002D06F8  4B FB 84 49 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D48BC 002D06FC  7C 7F 1B 78 */	mr r31, r3
/* 802D48C0 002D0700  7F C3 F3 78 */	mr r3, r30
/* 802D48C4 002D0704  4B E2 BF 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D48C8 002D0708  4B FB 37 FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D48CC 002D070C  38 81 00 08 */	addi r4, r1, 8
/* 802D48D0 002D0710  38 BF 00 58 */	addi r5, r31, 0x58
/* 802D48D4 002D0714  4B EC 6C 55 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802D48D8:
/* 802D48D8 002D0718  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D48DC 002D071C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D48E0 002D0720  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D48E4 002D0724  7C 08 03 A6 */	mtlr r0
/* 802D48E8 002D0728  38 21 00 20 */	addi r1, r1, 0x20
/* 802D48EC 002D072C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5rocky9StateJumpFv
procFixPos__Q53scn4step5enemy5rocky9StateJumpFv:
/* 802D48F0 002D0730  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802DEC94 002DAAD4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DEC98 002DAAD8  7C 08 02 A6 */	mflr r0
/* 802DEC9C 002DAADC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DECA0 002DAAE0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802DECA4 002DAAE4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802DECA8 002DAAE8  39 61 00 20 */	addi r11, r1, 0x20
/* 802DECAC 002DAAEC  4B D2 86 99 */	bl func_80007344
/* 802DECB0 002DAAF0  7C 7D 1B 78 */	mr r29, r3
/* 802DECB4 002DAAF4  4B FA F1 11 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DECB8 002DAAF8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld9StateJump@ha
/* 802DECBC 002DAAFC  38 03 BE 10 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld9StateJump@l
/* 802DECC0 002DAB00  90 1D 00 00 */	stw r0, 0(r29)
/* 802DECC4 002DAB04  7F A3 EB 78 */	mr r3, r29
/* 802DECC8 002DAB08  4B E2 1B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DECCC 002DAB0C  4B FA 94 C9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DECD0 002DAB10  7C 7E 1B 78 */	mr r30, r3
/* 802DECD4 002DAB14  4B FA 42 39 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5sheld6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802DECD8 002DAB18  7C 7F 1B 78 */	mr r31, r3
/* 802DECDC 002DAB1C  2C 1E 00 00 */	cmpwi r30, 0
/* 802DECE0 002DAB20  41 82 00 48 */	beq lbl_802DED28
/* 802DECE4 002DAB24  7F C3 F3 78 */	mr r3, r30
/* 802DECE8 002DAB28  81 83 00 00 */	lwz r12, 0(r3)
/* 802DECEC 002DAB2C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802DECF0 002DAB30  7D 89 03 A6 */	mtctr r12
/* 802DECF4 002DAB34  4E 80 04 21 */	bctrl 
/* 802DECF8 002DAB38  48 00 00 18 */	b lbl_802DED10
lbl_802DECFC:
/* 802DECFC 002DAB3C  7C 03 F8 40 */	cmplw r3, r31
/* 802DED00 002DAB40  40 82 00 0C */	bne lbl_802DED0C
/* 802DED04 002DAB44  38 00 00 01 */	li r0, 1
/* 802DED08 002DAB48  48 00 00 14 */	b lbl_802DED1C
lbl_802DED0C:
/* 802DED0C 002DAB4C  80 63 00 00 */	lwz r3, 0(r3)
lbl_802DED10:
/* 802DED10 002DAB50  2C 03 00 00 */	cmpwi r3, 0
/* 802DED14 002DAB54  40 82 FF E8 */	bne lbl_802DECFC
/* 802DED18 002DAB58  38 00 00 00 */	li r0, 0
lbl_802DED1C:
/* 802DED1C 002DAB5C  2C 00 00 00 */	cmpwi r0, 0
/* 802DED20 002DAB60  41 82 00 08 */	beq lbl_802DED28
/* 802DED24 002DAB64  48 00 00 08 */	b lbl_802DED2C
lbl_802DED28:
/* 802DED28 002DAB68  3B C0 00 00 */	li r30, 0
lbl_802DED2C:
/* 802DED2C 002DAB6C  7F A3 EB 78 */	mr r3, r29
/* 802DED30 002DAB70  4B E2 1A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DED34 002DAB74  4B FA 93 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DED38 002DAB78  4B EA 88 01 */	bl __ct__Q24file8DNOptionFv
/* 802DED3C 002DAB7C  7F A3 EB 78 */	mr r3, r29
/* 802DED40 002DAB80  4B E2 1A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DED44 002DAB84  4B FA 93 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DED48 002DAB88  38 80 00 07 */	li r4, 7
/* 802DED4C 002DAB8C  4B F9 25 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DED50 002DAB90  7F A3 EB 78 */	mr r3, r29
/* 802DED54 002DAB94  4B E2 1A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DED58 002DAB98  4B FA 93 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DED5C 002DAB9C  4B FA E5 7D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DED60 002DABA0  C3 E3 00 08 */	lfs f31, 8(r3)
/* 802DED64 002DABA4  7F A3 EB 78 */	mr r3, r29
/* 802DED68 002DABA8  4B E2 1A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DED6C 002DABAC  4B FA 93 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DED70 002DABB0  FC 20 F8 90 */	fmr f1, f31
/* 802DED74 002DABB4  4B EB C6 0D */	bl setSpeedV__Q24gobj4MoveFf
/* 802DED78 002DABB8  C3 E2 C2 80 */	lfs f31, $$256167-_SDA2_BASE_(r2)
/* 802DED7C 002DABBC  7F C3 F3 78 */	mr r3, r30
/* 802DED80 002DABC0  4B F8 E9 99 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802DED84 002DABC4  2C 03 00 00 */	cmpwi r3, 0
/* 802DED88 002DABC8  41 82 00 08 */	beq lbl_802DED90
/* 802DED8C 002DABCC  C3 E2 C2 84 */	lfs f31, $$256168-_SDA2_BASE_(r2)
lbl_802DED90:
/* 802DED90 002DABD0  7F C3 F3 78 */	mr r3, r30
/* 802DED94 002DABD4  4B FF EB 31 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
/* 802DED98 002DABD8  7F A3 EB 78 */	mr r3, r29
/* 802DED9C 002DABDC  4B E2 1A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEDA0 002DABE0  4B FA 93 0D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DEDA4 002DABE4  4B EA 29 31 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DEDA8 002DABE8  2C 03 00 00 */	cmpwi r3, 0
/* 802DEDAC 002DABEC  41 82 00 08 */	beq lbl_802DEDB4
/* 802DEDB0 002DABF0  48 00 00 08 */	b lbl_802DEDB8
lbl_802DEDB4:
/* 802DEDB4 002DABF4  FF E0 F8 50 */	fneg f31, f31
lbl_802DEDB8:
/* 802DEDB8 002DABF8  7F A3 EB 78 */	mr r3, r29
/* 802DEDBC 002DABFC  4B E2 1A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEDC0 002DAC00  4B FA 92 C5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DEDC4 002DAC04  4B FA E5 15 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DEDC8 002DAC08  C0 03 00 04 */	lfs f0, 4(r3)
/* 802DEDCC 002DAC0C  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802DEDD0 002DAC10  7F A3 EB 78 */	mr r3, r29
/* 802DEDD4 002DAC14  4B E2 1A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEDD8 002DAC18  4B FA 92 ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DEDDC 002DAC1C  FC 20 F8 90 */	fmr f1, f31
/* 802DEDE0 002DAC20  4B E4 B9 21 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802DEDE4 002DAC24  7F A3 EB 78 */	mr r3, r29
/* 802DEDE8 002DAC28  4B E2 19 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEDEC 002DAC2C  4B FA 93 69 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DEDF0 002DAC30  38 80 00 00 */	li r4, 0
/* 802DEDF4 002DAC34  4B FA C3 41 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802DEDF8 002DAC38  7F A3 EB 78 */	mr r3, r29
/* 802DEDFC 002DAC3C  38 00 00 28 */	li r0, 0x28
/* 802DEE00 002DAC40  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802DEE04 002DAC44  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802DEE08 002DAC48  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEE0C 002DAC4C  4B D2 85 85 */	bl func_80007390
/* 802DEE10 002DAC50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DEE14 002DAC54  7C 08 03 A6 */	mtlr r0
/* 802DEE18 002DAC58  38 21 00 30 */	addi r1, r1, 0x30
/* 802DEE1C 002DAC5C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld9StateJumpFv
__dt__Q53scn4step5enemy5sheld9StateJumpFv:
/* 802DEE20 002DAC60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEE24 002DAC64  7C 08 02 A6 */	mflr r0
/* 802DEE28 002DAC68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEE2C 002DAC6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEE30 002DAC70  93 C1 00 08 */	stw r30, 8(r1)
/* 802DEE34 002DAC74  7C 7E 1B 78 */	mr r30, r3
/* 802DEE38 002DAC78  7C 9F 23 78 */	mr r31, r4
/* 802DEE3C 002DAC7C  2C 03 00 00 */	cmpwi r3, 0
/* 802DEE40 002DAC80  41 82 00 40 */	beq lbl_802DEE80
/* 802DEE44 002DAC84  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld9StateJump@ha
/* 802DEE48 002DAC88  38 04 BE 10 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld9StateJump@l
/* 802DEE4C 002DAC8C  90 03 00 00 */	stw r0, 0(r3)
/* 802DEE50 002DAC90  4B E2 19 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEE54 002DAC94  4B FA 93 01 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DEE58 002DAC98  38 80 00 01 */	li r4, 1
/* 802DEE5C 002DAC9C  4B FA C2 D9 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802DEE60 002DACA0  7F C3 F3 78 */	mr r3, r30
/* 802DEE64 002DACA4  38 80 00 00 */	li r4, 0
/* 802DEE68 002DACA8  4B FA EF 85 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DEE6C 002DACAC  7F E0 07 34 */	extsh r0, r31
/* 802DEE70 002DACB0  2C 00 00 00 */	cmpwi r0, 0
/* 802DEE74 002DACB4  40 81 00 0C */	ble lbl_802DEE80
/* 802DEE78 002DACB8  7F C3 F3 78 */	mr r3, r30
/* 802DEE7C 002DACBC  4B EE 08 99 */	bl __dl__FPv
lbl_802DEE80:
/* 802DEE80 002DACC0  7F C3 F3 78 */	mr r3, r30
/* 802DEE84 002DACC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEE88 002DACC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DEE8C 002DACCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEE90 002DACD0  7C 08 03 A6 */	mtlr r0
/* 802DEE94 002DACD4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEE98 002DACD8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5sheld9StateJumpFv
procAnim__Q53scn4step5enemy5sheld9StateJumpFv:
/* 802DEE9C 002DACDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DEEA0 002DACE0  7C 08 02 A6 */	mflr r0
/* 802DEEA4 002DACE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DEEA8 002DACE8  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEEAC 002DACEC  4B D2 84 99 */	bl func_80007344
/* 802DEEB0 002DACF0  7C 7D 1B 78 */	mr r29, r3
/* 802DEEB4 002DACF4  4B E2 19 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEEB8 002DACF8  4B FA 92 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DEEBC 002DACFC  4B F9 23 E9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DEEC0 002DAD00  2C 03 00 00 */	cmpwi r3, 0
/* 802DEEC4 002DAD04  41 82 00 50 */	beq lbl_802DEF14
/* 802DEEC8 002DAD08  7F A3 EB 78 */	mr r3, r29
/* 802DEECC 002DAD0C  4B E2 19 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEED0 002DAD10  7C 7E 1B 78 */	mr r30, r3
/* 802DEED4 002DAD14  7F A3 EB 78 */	mr r3, r29
/* 802DEED8 002DAD18  4B E2 19 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEEDC 002DAD1C  4B FA 92 C9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DEEE0 002DAD20  7C 7F 1B 78 */	mr r31, r3
/* 802DEEE4 002DAD24  48 12 70 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DEEE8 002DAD28  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DEEEC 002DAD2C  2C 1D 00 00 */	cmpwi r29, 0
/* 802DEEF0 002DAD30  41 82 00 20 */	beq lbl_802DEF10
/* 802DEEF4 002DAD34  7F A3 EB 78 */	mr r3, r29
/* 802DEEF8 002DAD38  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DEEFC 002DAD3C  4B F5 79 6D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DEF00 002DAD40  3C 60 80 48 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common16StateFallNoDecel$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DEF04 002DAD44  38 03 BE 00 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common16StateFallNoDecel$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DEF08 002DAD48  90 1D 00 00 */	stw r0, 0(r29)
/* 802DEF0C 002DAD4C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802DEF10:
/* 802DEF10 002DAD50  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802DEF14:
/* 802DEF14 002DAD54  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEF18 002DAD58  4B D2 84 79 */	bl func_80007390
/* 802DEF1C 002DAD5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DEF20 002DAD60  7C 08 03 A6 */	mtlr r0
/* 802DEF24 002DAD64  38 21 00 20 */	addi r1, r1, 0x20
/* 802DEF28 002DAD68  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5sheld9StateJumpFv
procMove__Q53scn4step5enemy5sheld9StateJumpFv:
/* 802DEF2C 002DAD6C  4B FF F6 EC */	b procMove__Q53scn4step5enemy5sheld9StateFallFv

.global procFixPos__Q53scn4step5enemy5sheld9StateJumpFv
procFixPos__Q53scn4step5enemy5sheld9StateJumpFv:
/* 802DEF30 002DAD70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802DEF34 002DAD74  7C 08 02 A6 */	mflr r0
/* 802DEF38 002DAD78  90 01 00 54 */	stw r0, 0x54(r1)
/* 802DEF3C 002DAD7C  39 61 00 50 */	addi r11, r1, 0x50
/* 802DEF40 002DAD80  4B D2 84 05 */	bl func_80007344
/* 802DEF44 002DAD84  7C 7D 1B 78 */	mr r29, r3
/* 802DEF48 002DAD88  4B E2 18 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEF4C 002DAD8C  4B FA 91 B1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DEF50 002DAD90  7C 64 1B 78 */	mr r4, r3
/* 802DEF54 002DAD94  38 61 00 08 */	addi r3, r1, 8
/* 802DEF58 002DAD98  4B FA BD 41 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DEF5C 002DAD9C  88 01 00 08 */	lbz r0, 8(r1)
/* 802DEF60 002DADA0  2C 00 00 00 */	cmpwi r0, 0
/* 802DEF64 002DADA4  41 82 00 74 */	beq lbl_802DEFD8
/* 802DEF68 002DADA8  7F A3 EB 78 */	mr r3, r29
/* 802DEF6C 002DADAC  4B E2 18 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEF70 002DADB0  4B FA 91 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DEF74 002DADB4  4B F9 25 7D */	bl anim__Q43scn4step5chara5ModelFv
/* 802DEF78 002DADB8  4B EB A6 69 */	bl frame__Q24gobj4AnimCFv
/* 802DEF7C 002DADBC  C0 02 C2 80 */	lfs f0, $$256167-_SDA2_BASE_(r2)
/* 802DEF80 002DADC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DEF84 002DADC4  4C 41 13 82 */	cror 2, 1, 2
/* 802DEF88 002DADC8  40 82 00 50 */	bne lbl_802DEFD8
/* 802DEF8C 002DADCC  7F A3 EB 78 */	mr r3, r29
/* 802DEF90 002DADD0  4B E2 18 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEF94 002DADD4  7C 7E 1B 78 */	mr r30, r3
/* 802DEF98 002DADD8  7F A3 EB 78 */	mr r3, r29
/* 802DEF9C 002DADDC  4B E2 18 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEFA0 002DADE0  4B FA 92 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DEFA4 002DADE4  7C 7F 1B 78 */	mr r31, r3
/* 802DEFA8 002DADE8  48 12 6F 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DEFAC 002DADEC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DEFB0 002DADF0  2C 1D 00 00 */	cmpwi r29, 0
/* 802DEFB4 002DADF4  41 82 00 20 */	beq lbl_802DEFD4
/* 802DEFB8 002DADF8  7F A3 EB 78 */	mr r3, r29
/* 802DEFBC 002DADFC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DEFC0 002DAE00  4B F5 78 A9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DEFC4 002DAE04  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DEFC8 002DAE08  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DEFCC 002DAE0C  90 1D 00 00 */	stw r0, 0(r29)
/* 802DEFD0 002DAE10  93 DD 00 08 */	stw r30, 8(r29)
lbl_802DEFD4:
/* 802DEFD4 002DAE14  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802DEFD8:
/* 802DEFD8 002DAE18  39 61 00 50 */	addi r11, r1, 0x50
/* 802DEFDC 002DAE1C  4B D2 83 B5 */	bl func_80007390
/* 802DEFE0 002DAE20  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802DEFE4 002DAE24  7C 08 03 A6 */	mtlr r0
/* 802DEFE8 002DAE28  38 21 00 50 */	addi r1, r1, 0x50
/* 802DEFEC 002DAE2C  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common16StateFallNoDecel$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common16StateFallNoDecel$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DEFF0 002DAE30  7C 64 1B 78 */	mr r4, r3
/* 802DEFF4 002DAE34  80 63 00 04 */	lwz r3, 4(r3)
/* 802DEFF8 002DAE38  2C 03 00 00 */	cmpwi r3, 0
/* 802DEFFC 002DAE3C  4D 82 00 20 */	beqlr 
/* 802DF000 002DAE40  80 84 00 08 */	lwz r4, 8(r4)
/* 802DF004 002DAE44  4B FB 2C 74 */	b __ct__Q53scn4step5enemy6common16StateFallNoDecelFPQ43scn4step5enemy5Enemy
/* 802DF008 002DAE48  4E 80 00 20 */	blr 

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common16StateFallNoDecel$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common16StateFallNoDecel$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DF00C 002DAE4C  4B F4 F6 94 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9sirkibble9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802E1A54 002DD894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1A58 002DD898  7C 08 02 A6 */	mflr r0
/* 802E1A5C 002DD89C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1A60 002DD8A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1A64 002DD8A4  7C 7F 1B 78 */	mr r31, r3
/* 802E1A68 002DD8A8  4B FA C3 5D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E1A6C 002DD8AC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble9StateJump@ha
/* 802E1A70 002DD8B0  38 03 C5 C0 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble9StateJump@l
/* 802E1A74 002DD8B4  90 1F 00 00 */	stw r0, 0(r31)
/* 802E1A78 002DD8B8  38 00 00 00 */	li r0, 0
/* 802E1A7C 002DD8BC  90 1F 00 08 */	stw r0, 8(r31)
/* 802E1A80 002DD8C0  7F E3 FB 78 */	mr r3, r31
/* 802E1A84 002DD8C4  4B E1 ED 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1A88 002DD8C8  4B FA 66 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1A8C 002DD8CC  4B EB 84 3D */	bl setGround__Q24gobj9FootStateFv
/* 802E1A90 002DD8D0  7F E3 FB 78 */	mr r3, r31
/* 802E1A94 002DD8D4  4B E1 ED 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1A98 002DD8D8  4B FA 66 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1A9C 002DD8DC  38 80 00 0A */	li r4, 0xa
/* 802E1AA0 002DD8E0  4B F8 F7 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E1AA4 002DD8E4  7F E3 FB 78 */	mr r3, r31
/* 802E1AA8 002DD8E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1AAC 002DD8EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1AB0 002DD8F0  7C 08 03 A6 */	mtlr r0
/* 802E1AB4 002DD8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1AB8 002DD8F8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9sirkibble9StateJumpFv
__dt__Q53scn4step5enemy9sirkibble9StateJumpFv:
/* 802E1ABC 002DD8FC  4B FA FE FC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9sirkibble9StateJumpFv
procAnim__Q53scn4step5enemy9sirkibble9StateJumpFv:
/* 802E1AC0 002DD900  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E1AC4 002DD904  7C 08 02 A6 */	mflr r0
/* 802E1AC8 002DD908  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E1ACC 002DD90C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E1AD0 002DD910  4B D2 58 75 */	bl func_80007344
/* 802E1AD4 002DD914  7C 7D 1B 78 */	mr r29, r3
/* 802E1AD8 002DD918  4B E1 ED 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1ADC 002DD91C  4B FA 66 B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E1AE0 002DD920  7C 7F 1B 78 */	mr r31, r3
/* 802E1AE4 002DD924  4B FA 13 89 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy9sirkibble6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802E1AE8 002DD928  7C 7E 1B 78 */	mr r30, r3
/* 802E1AEC 002DD92C  2C 1F 00 00 */	cmpwi r31, 0
/* 802E1AF0 002DD930  41 82 00 48 */	beq lbl_802E1B38
/* 802E1AF4 002DD934  7F E3 FB 78 */	mr r3, r31
/* 802E1AF8 002DD938  81 83 00 00 */	lwz r12, 0(r3)
/* 802E1AFC 002DD93C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E1B00 002DD940  7D 89 03 A6 */	mtctr r12
/* 802E1B04 002DD944  4E 80 04 21 */	bctrl 
/* 802E1B08 002DD948  48 00 00 18 */	b lbl_802E1B20
lbl_802E1B0C:
/* 802E1B0C 002DD94C  7C 03 F0 40 */	cmplw r3, r30
/* 802E1B10 002DD950  40 82 00 0C */	bne lbl_802E1B1C
/* 802E1B14 002DD954  38 00 00 01 */	li r0, 1
/* 802E1B18 002DD958  48 00 00 14 */	b lbl_802E1B2C
lbl_802E1B1C:
/* 802E1B1C 002DD95C  80 63 00 00 */	lwz r3, 0(r3)
lbl_802E1B20:
/* 802E1B20 002DD960  2C 03 00 00 */	cmpwi r3, 0
/* 802E1B24 002DD964  40 82 FF E8 */	bne lbl_802E1B0C
/* 802E1B28 002DD968  38 00 00 00 */	li r0, 0
lbl_802E1B2C:
/* 802E1B2C 002DD96C  2C 00 00 00 */	cmpwi r0, 0
/* 802E1B30 002DD970  41 82 00 08 */	beq lbl_802E1B38
/* 802E1B34 002DD974  48 00 00 08 */	b lbl_802E1B3C
lbl_802E1B38:
/* 802E1B38 002DD978  3B E0 00 00 */	li r31, 0
lbl_802E1B3C:
/* 802E1B3C 002DD97C  80 7D 00 08 */	lwz r3, 8(r29)
/* 802E1B40 002DD980  38 03 00 01 */	addi r0, r3, 1
/* 802E1B44 002DD984  90 1D 00 08 */	stw r0, 8(r29)
/* 802E1B48 002DD988  7F A3 EB 78 */	mr r3, r29
/* 802E1B4C 002DD98C  4B E1 EC 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1B50 002DD990  4B FA 65 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1B54 002DD994  4B F8 F7 51 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E1B58 002DD998  2C 03 00 00 */	cmpwi r3, 0
/* 802E1B5C 002DD99C  41 82 00 18 */	beq lbl_802E1B74
/* 802E1B60 002DD9A0  7F A3 EB 78 */	mr r3, r29
/* 802E1B64 002DD9A4  4B E1 EC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1B68 002DD9A8  4B FA 65 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1B6C 002DD9AC  38 80 00 01 */	li r4, 1
/* 802E1B70 002DD9B0  4B F8 F7 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802E1B74:
/* 802E1B74 002DD9B4  7F A3 EB 78 */	mr r3, r29
/* 802E1B78 002DD9B8  4B E1 EC 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1B7C 002DD9BC  4B FA 65 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1B80 002DD9C0  7C 64 1B 78 */	mr r4, r3
/* 802E1B84 002DD9C4  38 61 00 08 */	addi r3, r1, 8
/* 802E1B88 002DD9C8  4B EB 97 D5 */	bl velocity__Q24gobj4MoveCFv
/* 802E1B8C 002DD9CC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802E1B90 002DD9D0  C0 02 C3 48 */	lfs f0, $$256248-_SDA2_BASE_(r2)
/* 802E1B94 002DD9D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E1B98 002DD9D8  40 80 00 84 */	bge lbl_802E1C1C
/* 802E1B9C 002DD9DC  7F E3 FB 78 */	mr r3, r31
/* 802E1BA0 002DD9E0  4B EF 1B 25 */	bl isValid__Q26nururi6NururiCFv
/* 802E1BA4 002DD9E4  2C 03 00 00 */	cmpwi r3, 0
/* 802E1BA8 002DD9E8  41 82 00 54 */	beq lbl_802E1BFC
/* 802E1BAC 002DD9EC  7F A3 EB 78 */	mr r3, r29
/* 802E1BB0 002DD9F0  4B E1 EC 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1BB4 002DD9F4  7C 7E 1B 78 */	mr r30, r3
/* 802E1BB8 002DD9F8  7F A3 EB 78 */	mr r3, r29
/* 802E1BBC 002DD9FC  4B E1 EC 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1BC0 002DDA00  4B FA 65 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1BC4 002DDA04  7C 7F 1B 78 */	mr r31, r3
/* 802E1BC8 002DDA08  48 12 43 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1BCC 002DDA0C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E1BD0 002DDA10  2C 1D 00 00 */	cmpwi r29, 0
/* 802E1BD4 002DDA14  41 82 00 20 */	beq lbl_802E1BF4
/* 802E1BD8 002DDA18  7F A3 EB 78 */	mr r3, r29
/* 802E1BDC 002DDA1C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E1BE0 002DDA20  4B F5 4C 89 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E1BE4 002DDA24  3C 60 80 48 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble15StateJumpAttack$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E1BE8 002DDA28  38 03 C5 B0 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble15StateJumpAttack$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E1BEC 002DDA2C  90 1D 00 00 */	stw r0, 0(r29)
/* 802E1BF0 002DDA30  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E1BF4:
/* 802E1BF4 002DDA34  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E1BF8 002DDA38  48 00 00 24 */	b lbl_802E1C1C
lbl_802E1BFC:
/* 802E1BFC 002DDA3C  7F A3 EB 78 */	mr r3, r29
/* 802E1C00 002DDA40  4B E1 EB E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C04 002DDA44  7C 7F 1B 78 */	mr r31, r3
/* 802E1C08 002DDA48  7F A3 EB 78 */	mr r3, r29
/* 802E1C0C 002DDA4C  4B E1 EB D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C10 002DDA50  4B FA 65 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1C14 002DDA54  7F E4 FB 78 */	mr r4, r31
/* 802E1C18 002DDA58  4B FA 3F D1 */	bl setNextState$$0Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
lbl_802E1C1C:
/* 802E1C1C 002DDA5C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E1C20 002DDA60  4B D2 57 71 */	bl func_80007390
/* 802E1C24 002DDA64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E1C28 002DDA68  7C 08 03 A6 */	mtlr r0
/* 802E1C2C 002DDA6C  38 21 00 30 */	addi r1, r1, 0x30
/* 802E1C30 002DDA70  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9sirkibble9StateJumpFv
procMove__Q53scn4step5enemy9sirkibble9StateJumpFv:
/* 802E1C34 002DDA74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E1C38 002DDA78  7C 08 02 A6 */	mflr r0
/* 802E1C3C 002DDA7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E1C40 002DDA80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E1C44 002DDA84  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E1C48 002DDA88  7C 7E 1B 78 */	mr r30, r3
/* 802E1C4C 002DDA8C  4B E1 EB 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C50 002DDA90  4B FA 64 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E1C54 002DDA94  4B FA A9 75 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E1C58 002DDA98  7C 7F 1B 78 */	mr r31, r3
/* 802E1C5C 002DDA9C  80 9E 00 08 */	lwz r4, 8(r30)
/* 802E1C60 002DDAA0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802E1C64 002DDAA4  7C 04 00 40 */	cmplw r4, r0
/* 802E1C68 002DDAA8  41 80 00 74 */	blt lbl_802E1CDC
/* 802E1C6C 002DDAAC  7F C3 F3 78 */	mr r3, r30
/* 802E1C70 002DDAB0  4B E1 EB 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C74 002DDAB4  4B FA 64 41 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1C78 002DDAB8  4B E9 FA 5D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E1C7C 002DDABC  2C 03 00 00 */	cmpwi r3, 0
/* 802E1C80 002DDAC0  41 82 00 3C */	beq lbl_802E1CBC
/* 802E1C84 002DDAC4  7F C3 F3 78 */	mr r3, r30
/* 802E1C88 002DDAC8  4B E1 EB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C8C 002DDACC  4B FA 64 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1C90 002DDAD0  4B EA 58 A9 */	bl __ct__Q24file8DNOptionFv
/* 802E1C94 002DDAD4  7F C3 F3 78 */	mr r3, r30
/* 802E1C98 002DDAD8  4B E1 EB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C9C 002DDADC  4B FA 64 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1CA0 002DDAE0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802E1CA4 002DDAE4  4B EB 96 DD */	bl setSpeedV__Q24gobj4MoveFf
/* 802E1CA8 002DDAE8  7F C3 F3 78 */	mr r3, r30
/* 802E1CAC 002DDAEC  4B E1 EB 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1CB0 002DDAF0  4B FA 64 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1CB4 002DDAF4  C0 22 C3 48 */	lfs f1, $$256248-_SDA2_BASE_(r2)
/* 802E1CB8 002DDAF8  4B E4 8A 49 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802E1CBC:
/* 802E1CBC 002DDAFC  4B EB 9D 39 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802E1CC0 002DDB00  90 61 00 08 */	stw r3, 8(r1)
/* 802E1CC4 002DDB04  7F C3 F3 78 */	mr r3, r30
/* 802E1CC8 002DDB08  4B E1 EB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1CCC 002DDB0C  4B FA 63 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1CD0 002DDB10  38 81 00 08 */	addi r4, r1, 8
/* 802E1CD4 002DDB14  38 BF 00 14 */	addi r5, r31, 0x14
/* 802E1CD8 002DDB18  4B EB 98 51 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802E1CDC:
/* 802E1CDC 002DDB1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E1CE0 002DDB20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E1CE4 002DDB24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E1CE8 002DDB28  7C 08 03 A6 */	mtlr r0
/* 802E1CEC 002DDB2C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E1CF0 002DDB30  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9sirkibble9StateJumpFv
procFixPos__Q53scn4step5enemy9sirkibble9StateJumpFv:
/* 802E1CF4 002DDB34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E1CF8 002DDB38  7C 08 02 A6 */	mflr r0
/* 802E1CFC 002DDB3C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E1D00 002DDB40  39 61 00 50 */	addi r11, r1, 0x50
/* 802E1D04 002DDB44  4B D2 56 41 */	bl func_80007344
/* 802E1D08 002DDB48  7C 7D 1B 78 */	mr r29, r3
/* 802E1D0C 002DDB4C  4B E1 EA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D10 002DDB50  4B FA 63 ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E1D14 002DDB54  7C 64 1B 78 */	mr r4, r3
/* 802E1D18 002DDB58  38 61 00 08 */	addi r3, r1, 8
/* 802E1D1C 002DDB5C  4B FA 8F 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E1D20 002DDB60  88 01 00 08 */	lbz r0, 8(r1)
/* 802E1D24 002DDB64  2C 00 00 00 */	cmpwi r0, 0
/* 802E1D28 002DDB68  40 82 00 40 */	bne lbl_802E1D68
/* 802E1D2C 002DDB6C  7F A3 EB 78 */	mr r3, r29
/* 802E1D30 002DDB70  4B E1 EA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D34 002DDB74  4B FA 63 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1D38 002DDB78  4B E9 F9 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E1D3C 002DDB7C  2C 03 00 00 */	cmpwi r3, 0
/* 802E1D40 002DDB80  41 82 00 94 */	beq lbl_802E1DD4
/* 802E1D44 002DDB84  7F A3 EB 78 */	mr r3, r29
/* 802E1D48 002DDB88  4B E1 EA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D4C 002DDB8C  7C 7E 1B 78 */	mr r30, r3
/* 802E1D50 002DDB90  7F A3 EB 78 */	mr r3, r29
/* 802E1D54 002DDB94  4B E1 EA 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D58 002DDB98  4B FA 64 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1D5C 002DDB9C  7F C4 F3 78 */	mr r4, r30
/* 802E1D60 002DDBA0  4B FA 3E 89 */	bl setNextState$$0Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802E1D64 002DDBA4  48 00 00 70 */	b lbl_802E1DD4
lbl_802E1D68:
/* 802E1D68 002DDBA8  7F A3 EB 78 */	mr r3, r29
/* 802E1D6C 002DDBAC  4B E1 EA 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D70 002DDBB0  4B FA 63 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E1D74 002DDBB4  4B FA A8 55 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E1D78 002DDBB8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802E1D7C 002DDBBC  80 1D 00 08 */	lwz r0, 8(r29)
/* 802E1D80 002DDBC0  7C 00 18 40 */	cmplw r0, r3
/* 802E1D84 002DDBC4  40 81 00 50 */	ble lbl_802E1DD4
/* 802E1D88 002DDBC8  7F A3 EB 78 */	mr r3, r29
/* 802E1D8C 002DDBCC  4B E1 EA 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D90 002DDBD0  7C 7E 1B 78 */	mr r30, r3
/* 802E1D94 002DDBD4  7F A3 EB 78 */	mr r3, r29
/* 802E1D98 002DDBD8  4B E1 EA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D9C 002DDBDC  4B FA 64 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1DA0 002DDBE0  7C 7F 1B 78 */	mr r31, r3
/* 802E1DA4 002DDBE4  48 12 41 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1DA8 002DDBE8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E1DAC 002DDBEC  2C 1D 00 00 */	cmpwi r29, 0
/* 802E1DB0 002DDBF0  41 82 00 20 */	beq lbl_802E1DD0
/* 802E1DB4 002DDBF4  7F A3 EB 78 */	mr r3, r29
/* 802E1DB8 002DDBF8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E1DBC 002DDBFC  4B F5 4A AD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E1DC0 002DDC00  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E1DC4 002DDC04  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E1DC8 002DDC08  90 1D 00 00 */	stw r0, 0(r29)
/* 802E1DCC 002DDC0C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E1DD0:
/* 802E1DD0 002DDC10  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802E1DD4:
/* 802E1DD4 002DDC14  39 61 00 50 */	addi r11, r1, 0x50
/* 802E1DD8 002DDC18  4B D2 55 B9 */	bl func_80007390
/* 802E1DDC 002DDC1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E1DE0 002DDC20  7C 08 03 A6 */	mtlr r0
/* 802E1DE4 002DDC24  38 21 00 50 */	addi r1, r1, 0x50
/* 802E1DE8 002DDC28  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble15StateJumpAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble15StateJumpAttack$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E1DEC 002DDC2C  7C 64 1B 78 */	mr r4, r3
/* 802E1DF0 002DDC30  80 63 00 04 */	lwz r3, 4(r3)
/* 802E1DF4 002DDC34  2C 03 00 00 */	cmpwi r3, 0
/* 802E1DF8 002DDC38  4D 82 00 20 */	beqlr 
/* 802E1DFC 002DDC3C  80 84 00 08 */	lwz r4, 8(r4)
/* 802E1E00 002DDC40  48 00 00 0C */	b __ct__Q53scn4step5enemy9sirkibble15StateJumpAttackFPQ43scn4step5enemy5Enemy
/* 802E1E04 002DDC44  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble15StateJumpAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble15StateJumpAttack$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802E1E08 002DDC48  4B F4 C8 98 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11sisterbound9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802E2E64 002DECA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E2E68 002DECA8  7C 08 02 A6 */	mflr r0
/* 802E2E6C 002DECAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E2E70 002DECB0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802E2E74 002DECB4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802E2E78 002DECB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E2E7C 002DECBC  7C 7F 1B 78 */	mr r31, r3
/* 802E2E80 002DECC0  4B FA AF 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E2E84 002DECC4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound9StateJump@ha
/* 802E2E88 002DECC8  38 03 C9 60 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound9StateJump@l
/* 802E2E8C 002DECCC  90 1F 00 00 */	stw r0, 0(r31)
/* 802E2E90 002DECD0  7F E3 FB 78 */	mr r3, r31
/* 802E2E94 002DECD4  4B E1 D9 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2E98 002DECD8  4B FA 52 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2E9C 002DECDC  7C 64 1B 78 */	mr r4, r3
/* 802E2EA0 002DECE0  38 61 00 08 */	addi r3, r1, 8
/* 802E2EA4 002DECE4  4B EB 84 B9 */	bl velocity__Q24gobj4MoveCFv
/* 802E2EA8 002DECE8  C0 21 00 08 */	lfs f1, 8(r1)
/* 802E2EAC 002DECEC  C0 02 C3 68 */	lfs f0, $$255871-_SDA2_BASE_(r2)
/* 802E2EB0 002DECF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E2EB4 002DECF4  40 80 00 08 */	bge lbl_802E2EBC
/* 802E2EB8 002DECF8  FC 20 08 50 */	fneg f1, f1
lbl_802E2EBC:
/* 802E2EBC 002DECFC  D0 3F 00 08 */	stfs f1, 8(r31)
/* 802E2EC0 002DED00  7F E3 FB 78 */	mr r3, r31
/* 802E2EC4 002DED04  4B E1 D9 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2EC8 002DED08  4B FA 51 ED */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E2ECC 002DED0C  4B EA 46 6D */	bl __ct__Q24file8DNOptionFv
/* 802E2ED0 002DED10  7F E3 FB 78 */	mr r3, r31
/* 802E2ED4 002DED14  4B E1 D9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2ED8 002DED18  4B FA 51 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2EDC 002DED1C  38 80 00 07 */	li r4, 7
/* 802E2EE0 002DED20  4B F8 E3 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E2EE4 002DED24  7F E3 FB 78 */	mr r3, r31
/* 802E2EE8 002DED28  4B E1 D8 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2EEC 002DED2C  4B FA 51 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E2EF0 002DED30  4B FA A0 21 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E2EF4 002DED34  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 802E2EF8 002DED38  7F E3 FB 78 */	mr r3, r31
/* 802E2EFC 002DED3C  4B E1 D8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2F00 002DED40  4B FA 51 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E2F04 002DED44  4B F8 E5 ED */	bl anim__Q43scn4step5chara5ModelFv
/* 802E2F08 002DED48  FC 20 F8 90 */	fmr f1, f31
/* 802E2F0C 002DED4C  4B EB 68 05 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E2F10 002DED50  7F E3 FB 78 */	mr r3, r31
/* 802E2F14 002DED54  38 00 00 28 */	li r0, 0x28
/* 802E2F18 002DED58  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E2F1C 002DED5C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802E2F20 002DED60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E2F24 002DED64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E2F28 002DED68  7C 08 03 A6 */	mtlr r0
/* 802E2F2C 002DED6C  38 21 00 30 */	addi r1, r1, 0x30
/* 802E2F30 002DED70  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11sisterbound9StateJumpFv
__dt__Q53scn4step5enemy11sisterbound9StateJumpFv:
/* 802E2F34 002DED74  4B FA EA 84 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11sisterbound9StateJumpFv
procAnim__Q53scn4step5enemy11sisterbound9StateJumpFv:
/* 802E2F38 002DED78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2F3C 002DED7C  7C 08 02 A6 */	mflr r0
/* 802E2F40 002DED80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2F44 002DED84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E2F48 002DED88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E2F4C 002DED8C  7C 7F 1B 78 */	mr r31, r3
/* 802E2F50 002DED90  4B E1 D8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2F54 002DED94  4B FA 51 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2F58 002DED98  7C 64 1B 78 */	mr r4, r3
/* 802E2F5C 002DED9C  38 61 00 08 */	addi r3, r1, 8
/* 802E2F60 002DEDA0  4B EB 83 FD */	bl velocity__Q24gobj4MoveCFv
/* 802E2F64 002DEDA4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802E2F68 002DEDA8  C0 02 C3 68 */	lfs f0, $$255871-_SDA2_BASE_(r2)
/* 802E2F6C 002DEDAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E2F70 002DEDB0  4C 40 13 82 */	cror 2, 0, 2
/* 802E2F74 002DEDB4  40 82 00 58 */	bne lbl_802E2FCC
/* 802E2F78 002DEDB8  7F E3 FB 78 */	mr r3, r31
/* 802E2F7C 002DEDBC  4B E1 D8 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2F80 002DEDC0  7C 7E 1B 78 */	mr r30, r3
/* 802E2F84 002DEDC4  7F E3 FB 78 */	mr r3, r31
/* 802E2F88 002DEDC8  4B E1 D8 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2F8C 002DEDCC  4B FA 52 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2F90 002DEDD0  7C 7F 1B 78 */	mr r31, r3
/* 802E2F94 002DEDD4  48 12 2F 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E2F98 002DEDD8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E2F9C 002DEDDC  2C 04 00 00 */	cmpwi r4, 0
/* 802E2FA0 002DEDE0  41 82 00 28 */	beq lbl_802E2FC8
/* 802E2FA4 002DEDE4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E2FA8 002DEDE8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E2FAC 002DEDEC  90 04 00 00 */	stw r0, 0(r4)
/* 802E2FB0 002DEDF0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E2FB4 002DEDF4  90 04 00 04 */	stw r0, 4(r4)
/* 802E2FB8 002DEDF8  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E2FBC 002DEDFC  38 03 C7 48 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E2FC0 002DEE00  90 04 00 00 */	stw r0, 0(r4)
/* 802E2FC4 002DEE04  93 C4 00 08 */	stw r30, 8(r4)
lbl_802E2FC8:
/* 802E2FC8 002DEE08  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802E2FCC:
/* 802E2FCC 002DEE0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E2FD0 002DEE10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E2FD4 002DEE14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2FD8 002DEE18  7C 08 03 A6 */	mtlr r0
/* 802E2FDC 002DEE1C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2FE0 002DEE20  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11sisterbound9StateJumpFv
procMove__Q53scn4step5enemy11sisterbound9StateJumpFv:
/* 802E2FE4 002DEE24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E2FE8 002DEE28  7C 08 02 A6 */	mflr r0
/* 802E2FEC 002DEE2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E2FF0 002DEE30  39 61 00 30 */	addi r11, r1, 0x30
/* 802E2FF4 002DEE34  4B D2 43 51 */	bl func_80007344
/* 802E2FF8 002DEE38  7C 7D 1B 78 */	mr r29, r3
/* 802E2FFC 002DEE3C  4B E1 D7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3000 002DEE40  4B FA 50 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E3004 002DEE44  4B FA 9F 0D */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E3008 002DEE48  7C 7E 1B 78 */	mr r30, r3
/* 802E300C 002DEE4C  38 61 00 08 */	addi r3, r1, 8
/* 802E3010 002DEE50  C0 3D 00 08 */	lfs f1, 8(r29)
/* 802E3014 002DEE54  C0 42 C3 6C */	lfs f2, $$255890-_SDA2_BASE_(r2)
/* 802E3018 002DEE58  C0 62 C3 68 */	lfs f3, $$255871-_SDA2_BASE_(r2)
/* 802E301C 002DEE5C  4B EB 89 99 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E3020 002DEE60  7F A3 EB 78 */	mr r3, r29
/* 802E3024 002DEE64  4B E1 D7 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3028 002DEE68  4B FA 50 85 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E302C 002DEE6C  4B E9 E6 A9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3030 002DEE70  7C 7F 1B 78 */	mr r31, r3
/* 802E3034 002DEE74  7F A3 EB 78 */	mr r3, r29
/* 802E3038 002DEE78  4B E1 D7 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E303C 002DEE7C  4B FA 50 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3040 002DEE80  7F E4 FB 78 */	mr r4, r31
/* 802E3044 002DEE84  38 A1 00 08 */	addi r5, r1, 8
/* 802E3048 002DEE88  38 DE 00 10 */	addi r6, r30, 0x10
/* 802E304C 002DEE8C  4B EB 84 91 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802E3050 002DEE90  39 61 00 30 */	addi r11, r1, 0x30
/* 802E3054 002DEE94  4B D2 43 3D */	bl func_80007390
/* 802E3058 002DEE98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E305C 002DEE9C  7C 08 03 A6 */	mtlr r0
/* 802E3060 002DEEA0  38 21 00 30 */	addi r1, r1, 0x30
/* 802E3064 002DEEA4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11sisterbound9StateJumpFv
procFixPos__Q53scn4step5enemy11sisterbound9StateJumpFv:
/* 802E3068 002DEEA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E306C 002DEEAC  7C 08 02 A6 */	mflr r0
/* 802E3070 002DEEB0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E3074 002DEEB4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E3078 002DEEB8  7C 7F 1B 78 */	mr r31, r3
/* 802E307C 002DEEBC  4B E1 D7 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3080 002DEEC0  4B E3 DD E1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E3084 002DEEC4  2C 03 00 3D */	cmpwi r3, 0x3d
/* 802E3088 002DEEC8  41 82 00 44 */	beq lbl_802E30CC
/* 802E308C 002DEECC  7F E3 FB 78 */	mr r3, r31
/* 802E3090 002DEED0  4B E1 D7 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3094 002DEED4  4B FA BF 3D */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E3098 002DEED8  7F E3 FB 78 */	mr r3, r31
/* 802E309C 002DEEDC  4B E1 D7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E30A0 002DEEE0  4B FA 50 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E30A4 002DEEE4  7C 64 1B 78 */	mr r4, r3
/* 802E30A8 002DEEE8  38 61 00 08 */	addi r3, r1, 8
/* 802E30AC 002DEEEC  4B FA 7B ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E30B0 002DEEF0  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802E30B4 002DEEF4  2C 00 00 00 */	cmpwi r0, 0
/* 802E30B8 002DEEF8  41 82 00 14 */	beq lbl_802E30CC
/* 802E30BC 002DEEFC  7F E3 FB 78 */	mr r3, r31
/* 802E30C0 002DEF00  4B E1 D7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E30C4 002DEF04  4B FA 4F E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E30C8 002DEF08  4B EB 90 71 */	bl invert__Q24gobj6TargetFv
lbl_802E30CC:
/* 802E30CC 002DEF0C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E30D0 002DEF10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E30D4 002DEF14  7C 08 03 A6 */	mtlr r0
/* 802E30D8 002DEF18  38 21 00 40 */	addi r1, r1, 0x40
/* 802E30DC 002DEF1C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sparky9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sparky9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802E7104 002E2F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E7108 002E2F48  7C 08 02 A6 */	mflr r0
/* 802E710C 002E2F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E7110 002E2F50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E7114 002E2F54  7C 7F 1B 78 */	mr r31, r3
/* 802E7118 002E2F58  4B FA 6C AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E711C 002E2F5C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sparky9StateJump@ha
/* 802E7120 002E2F60  38 03 D2 28 */	addi r0, r3, __vt__Q53scn4step5enemy6sparky9StateJump@l
/* 802E7124 002E2F64  90 1F 00 00 */	stw r0, 0(r31)
/* 802E7128 002E2F68  7F E3 FB 78 */	mr r3, r31
/* 802E712C 002E2F6C  4B E1 96 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7130 002E2F70  4B FA 0F 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E7134 002E2F74  4B EB 2D 95 */	bl setGround__Q24gobj9FootStateFv
/* 802E7138 002E2F78  7F E3 FB 78 */	mr r3, r31
/* 802E713C 002E2F7C  4B E1 96 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7140 002E2F80  4B FA 0F 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7144 002E2F84  38 80 00 08 */	li r4, 8
/* 802E7148 002E2F88  4B F8 A1 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E714C 002E2F8C  7F E3 FB 78 */	mr r3, r31
/* 802E7150 002E2F90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E7154 002E2F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E7158 002E2F98  7C 08 03 A6 */	mtlr r0
/* 802E715C 002E2F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E7160 002E2FA0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sparky9StateJumpFv
__dt__Q53scn4step5enemy6sparky9StateJumpFv:
/* 802E7164 002E2FA4  4B FA A8 54 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sparky9StateJumpFv
procAnim__Q53scn4step5enemy6sparky9StateJumpFv:
/* 802E7168 002E2FA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E716C 002E2FAC  7C 08 02 A6 */	mflr r0
/* 802E7170 002E2FB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E7174 002E2FB4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E7178 002E2FB8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802E717C 002E2FBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E7180 002E2FC0  93 C1 00 08 */	stw r30, 8(r1)
/* 802E7184 002E2FC4  7C 7E 1B 78 */	mr r30, r3
/* 802E7188 002E2FC8  4B E1 96 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E718C 002E2FCC  4B FA 0E F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7190 002E2FD0  4B FA 59 09 */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7194 002E2FD4  7C 7F 1B 78 */	mr r31, r3
/* 802E7198 002E2FD8  7F C3 F3 78 */	mr r3, r30
/* 802E719C 002E2FDC  4B E1 96 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E71A0 002E2FE0  4B FA 0F 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E71A4 002E2FE4  4B F8 A1 01 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E71A8 002E2FE8  2C 03 00 00 */	cmpwi r3, 0
/* 802E71AC 002E2FEC  41 82 00 F4 */	beq lbl_802E72A0
/* 802E71B0 002E2FF0  7F C3 F3 78 */	mr r3, r30
/* 802E71B4 002E2FF4  4B E1 96 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E71B8 002E2FF8  4B FA 0F 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E71BC 002E2FFC  4B F8 A3 35 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E71C0 002E3000  4B E0 C8 E1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E71C4 002E3004  28 03 00 06 */	cmplwi r3, 6
/* 802E71C8 002E3008  40 82 00 A8 */	bne lbl_802E7270
/* 802E71CC 002E300C  7F C3 F3 78 */	mr r3, r30
/* 802E71D0 002E3010  4B E1 96 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E71D4 002E3014  4B FA 0E E1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E71D8 002E3018  4B EA 03 61 */	bl __ct__Q24file8DNOptionFv
/* 802E71DC 002E301C  7F C3 F3 78 */	mr r3, r30
/* 802E71E0 002E3020  4B E1 96 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E71E4 002E3024  4B FA 0E E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E71E8 002E3028  38 80 00 07 */	li r4, 7
/* 802E71EC 002E302C  4B F8 A0 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E71F0 002E3030  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802E71F4 002E3034  4B E9 38 1D */	bl Rand__Q23app6RandomFi
/* 802E71F8 002E3038  2C 03 00 00 */	cmpwi r3, 0
/* 802E71FC 002E303C  40 82 00 1C */	bne lbl_802E7218
/* 802E7200 002E3040  7F C3 F3 78 */	mr r3, r30
/* 802E7204 002E3044  4B E1 95 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7208 002E3048  4B FA 0E BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E720C 002E304C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 802E7210 002E3050  4B EB 41 71 */	bl setSpeedV__Q24gobj4MoveFf
/* 802E7214 002E3054  48 00 00 18 */	b lbl_802E722C
lbl_802E7218:
/* 802E7218 002E3058  7F C3 F3 78 */	mr r3, r30
/* 802E721C 002E305C  4B E1 95 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7220 002E3060  4B FA 0E A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7224 002E3064  C0 3F 00 04 */	lfs f1, 4(r31)
/* 802E7228 002E3068  4B EB 41 59 */	bl setSpeedV__Q24gobj4MoveFf
lbl_802E722C:
/* 802E722C 002E306C  7F C3 F3 78 */	mr r3, r30
/* 802E7230 002E3070  4B E1 95 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7234 002E3074  4B E3 9C 2D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E7238 002E3078  2C 03 00 22 */	cmpwi r3, 0x22
/* 802E723C 002E307C  40 82 00 64 */	bne lbl_802E72A0
/* 802E7240 002E3080  7F C3 F3 78 */	mr r3, r30
/* 802E7244 002E3084  4B E1 95 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7248 002E3088  4B FA 0E 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E724C 002E308C  4B EB 4E 55 */	bl getSign__Q24gobj6TargetCFv
/* 802E7250 002E3090  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802E7254 002E3094  EF E0 00 72 */	fmuls f31, f0, f1
/* 802E7258 002E3098  7F C3 F3 78 */	mr r3, r30
/* 802E725C 002E309C  4B E1 95 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7260 002E30A0  4B FA 0E 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7264 002E30A4  FC 20 F8 90 */	fmr f1, f31
/* 802E7268 002E30A8  4B E4 34 99 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802E726C 002E30AC  48 00 00 34 */	b lbl_802E72A0
lbl_802E7270:
/* 802E7270 002E30B0  7F C3 F3 78 */	mr r3, r30
/* 802E7274 002E30B4  4B E1 95 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7278 002E30B8  4B FA 0E 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E727C 002E30BC  4B F8 A2 75 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E7280 002E30C0  4B E0 C8 21 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E7284 002E30C4  28 03 00 05 */	cmplwi r3, 5
/* 802E7288 002E30C8  40 82 00 18 */	bne lbl_802E72A0
/* 802E728C 002E30CC  7F C3 F3 78 */	mr r3, r30
/* 802E7290 002E30D0  4B E1 95 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7294 002E30D4  4B FA 0E 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7298 002E30D8  38 80 00 01 */	li r4, 1
/* 802E729C 002E30DC  4B F8 9F E1 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802E72A0:
/* 802E72A0 002E30E0  38 00 00 18 */	li r0, 0x18
/* 802E72A4 002E30E4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E72A8 002E30E8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E72AC 002E30EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E72B0 002E30F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E72B4 002E30F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E72B8 002E30F8  7C 08 03 A6 */	mtlr r0
/* 802E72BC 002E30FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E72C0 002E3100  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6sparky9StateJumpFv
procMove__Q53scn4step5enemy6sparky9StateJumpFv:
/* 802E72C4 002E3104  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E72C8 002E3108  7C 08 02 A6 */	mflr r0
/* 802E72CC 002E310C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E72D0 002E3110  39 61 00 20 */	addi r11, r1, 0x20
/* 802E72D4 002E3114  4B D2 00 71 */	bl func_80007344
/* 802E72D8 002E3118  7C 7D 1B 78 */	mr r29, r3
/* 802E72DC 002E311C  4B E1 95 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E72E0 002E3120  4B FA 0D D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E72E4 002E3124  4B EB 2B D5 */	bl isAir__Q24gobj9FootStateCFv
/* 802E72E8 002E3128  2C 03 00 00 */	cmpwi r3, 0
/* 802E72EC 002E312C  41 82 00 44 */	beq lbl_802E7330
/* 802E72F0 002E3130  7F A3 EB 78 */	mr r3, r29
/* 802E72F4 002E3134  4B E1 94 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E72F8 002E3138  4B FA 0D 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E72FC 002E313C  4B FA 57 9D */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7300 002E3140  7C 7E 1B 78 */	mr r30, r3
/* 802E7304 002E3144  7F A3 EB 78 */	mr r3, r29
/* 802E7308 002E3148  4B E1 94 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E730C 002E314C  4B FA 0D 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7310 002E3150  4B FA 57 89 */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7314 002E3154  7C 7F 1B 78 */	mr r31, r3
/* 802E7318 002E3158  7F A3 EB 78 */	mr r3, r29
/* 802E731C 002E315C  4B E1 94 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7320 002E3160  4B FA 0D A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7324 002E3164  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E7328 002E3168  38 BE 00 14 */	addi r5, r30, 0x14
/* 802E732C 002E316C  4B EB 41 FD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802E7330:
/* 802E7330 002E3170  39 61 00 20 */	addi r11, r1, 0x20
/* 802E7334 002E3174  4B D2 00 5D */	bl func_80007390
/* 802E7338 002E3178  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E733C 002E317C  7C 08 03 A6 */	mtlr r0
/* 802E7340 002E3180  38 21 00 20 */	addi r1, r1, 0x20
/* 802E7344 002E3184  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6sparky9StateJumpFv
procFixPos__Q53scn4step5enemy6sparky9StateJumpFv:
/* 802E7348 002E3188  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802E734C 002E318C  7C 08 02 A6 */	mflr r0
/* 802E7350 002E3190  90 01 00 74 */	stw r0, 0x74(r1)
/* 802E7354 002E3194  39 61 00 70 */	addi r11, r1, 0x70
/* 802E7358 002E3198  4B D1 FF ED */	bl func_80007344
/* 802E735C 002E319C  7C 7D 1B 78 */	mr r29, r3
/* 802E7360 002E31A0  4B E1 94 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7364 002E31A4  4B FA 0D 99 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E7368 002E31A8  7C 64 1B 78 */	mr r4, r3
/* 802E736C 002E31AC  38 61 00 34 */	addi r3, r1, 0x34
/* 802E7370 002E31B0  4B FA 39 29 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E7374 002E31B4  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802E7378 002E31B8  2C 00 00 00 */	cmpwi r0, 0
/* 802E737C 002E31BC  40 82 00 7C */	bne lbl_802E73F8
/* 802E7380 002E31C0  7F A3 EB 78 */	mr r3, r29
/* 802E7384 002E31C4  4B E1 94 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7388 002E31C8  4B FA 0D 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E738C 002E31CC  4B E9 A3 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E7390 002E31D0  2C 03 00 00 */	cmpwi r3, 0
/* 802E7394 002E31D4  41 82 00 64 */	beq lbl_802E73F8
/* 802E7398 002E31D8  7F A3 EB 78 */	mr r3, r29
/* 802E739C 002E31DC  4B E1 94 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E73A0 002E31E0  4B FA 0D 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E73A4 002E31E4  4B EB 3F ED */	bl resetVelocity__Q24gobj4MoveFv
/* 802E73A8 002E31E8  7F A3 EB 78 */	mr r3, r29
/* 802E73AC 002E31EC  4B E1 94 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E73B0 002E31F0  7C 7F 1B 78 */	mr r31, r3
/* 802E73B4 002E31F4  7F A3 EB 78 */	mr r3, r29
/* 802E73B8 002E31F8  4B E1 94 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E73BC 002E31FC  4B FA 0D E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E73C0 002E3200  7C 7E 1B 78 */	mr r30, r3
/* 802E73C4 002E3204  48 11 EB 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E73C8 002E3208  3B BE 00 10 */	addi r29, r30, 0x10
/* 802E73CC 002E320C  2C 1D 00 00 */	cmpwi r29, 0
/* 802E73D0 002E3210  41 82 00 20 */	beq lbl_802E73F0
/* 802E73D4 002E3214  7F A3 EB 78 */	mr r3, r29
/* 802E73D8 002E3218  38 9E 00 90 */	addi r4, r30, 0x90
/* 802E73DC 002E321C  4B F4 F4 8D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E73E0 002E3220  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E73E4 002E3224  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E73E8 002E3228  90 1D 00 00 */	stw r0, 0(r29)
/* 802E73EC 002E322C  93 FD 00 08 */	stw r31, 8(r29)
lbl_802E73F0:
/* 802E73F0 002E3230  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802E73F4 002E3234  48 00 00 A0 */	b lbl_802E7494
lbl_802E73F8:
/* 802E73F8 002E3238  7F A3 EB 78 */	mr r3, r29
/* 802E73FC 002E323C  4B E1 93 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7400 002E3240  4B FA 0C FD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E7404 002E3244  7C 64 1B 78 */	mr r4, r3
/* 802E7408 002E3248  38 61 00 08 */	addi r3, r1, 8
/* 802E740C 002E324C  4B FA 38 8D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E7410 002E3250  88 01 00 08 */	lbz r0, 8(r1)
/* 802E7414 002E3254  2C 00 00 00 */	cmpwi r0, 0
/* 802E7418 002E3258  41 82 00 7C */	beq lbl_802E7494
/* 802E741C 002E325C  7F A3 EB 78 */	mr r3, r29
/* 802E7420 002E3260  4B E1 93 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7424 002E3264  4B FA 0C A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7428 002E3268  4B F8 A0 C9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E742C 002E326C  4B E0 C6 75 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E7430 002E3270  28 03 00 01 */	cmplwi r3, 1
/* 802E7434 002E3274  40 82 00 60 */	bne lbl_802E7494
/* 802E7438 002E3278  7F A3 EB 78 */	mr r3, r29
/* 802E743C 002E327C  4B E1 93 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7440 002E3280  4B FA 0C 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7444 002E3284  4B EB 3F 4D */	bl resetVelocity__Q24gobj4MoveFv
/* 802E7448 002E3288  7F A3 EB 78 */	mr r3, r29
/* 802E744C 002E328C  4B E1 93 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7450 002E3290  7C 7E 1B 78 */	mr r30, r3
/* 802E7454 002E3294  7F A3 EB 78 */	mr r3, r29
/* 802E7458 002E3298  4B E1 93 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E745C 002E329C  4B FA 0D 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E7460 002E32A0  7C 7F 1B 78 */	mr r31, r3
/* 802E7464 002E32A4  48 11 EA 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E7468 002E32A8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E746C 002E32AC  2C 1D 00 00 */	cmpwi r29, 0
/* 802E7470 002E32B0  41 82 00 20 */	beq lbl_802E7490
/* 802E7474 002E32B4  7F A3 EB 78 */	mr r3, r29
/* 802E7478 002E32B8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E747C 002E32BC  4B F4 F3 ED */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E7480 002E32C0  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E7484 002E32C4  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E7488 002E32C8  90 1D 00 00 */	stw r0, 0(r29)
/* 802E748C 002E32CC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E7490:
/* 802E7490 002E32D0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802E7494:
/* 802E7494 002E32D4  39 61 00 70 */	addi r11, r1, 0x70
/* 802E7498 002E32D8  4B D1 FE F9 */	bl func_80007390
/* 802E749C 002E32DC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802E74A0 002E32E0  7C 08 03 A6 */	mtlr r0
/* 802E74A4 002E32E4  38 21 00 70 */	addi r1, r1, 0x70
/* 802E74A8 002E32E8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802EB514 002E7354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EB518 002E7358  7C 08 02 A6 */	mflr r0
/* 802EB51C 002E735C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EB520 002E7360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EB524 002E7364  7C 7F 1B 78 */	mr r31, r3
/* 802EB528 002E7368  4B FA 28 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EB52C 002E736C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage9StateJump@ha
/* 802EB530 002E7370  38 03 D9 A0 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage9StateJump@l
/* 802EB534 002E7374  90 1F 00 00 */	stw r0, 0(r31)
/* 802EB538 002E7378  38 00 00 00 */	li r0, 0
/* 802EB53C 002E737C  90 1F 00 08 */	stw r0, 8(r31)
/* 802EB540 002E7380  7F E3 FB 78 */	mr r3, r31
/* 802EB544 002E7384  4B E1 52 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB548 002E7388  4B F9 CB 6D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB54C 002E738C  4B EA E9 7D */	bl setGround__Q24gobj9FootStateFv
/* 802EB550 002E7390  7F E3 FB 78 */	mr r3, r31
/* 802EB554 002E7394  4B E1 52 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB558 002E7398  4B F9 CB 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB55C 002E739C  38 80 00 07 */	li r4, 7
/* 802EB560 002E73A0  4B F8 5D 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EB564 002E73A4  7F E3 FB 78 */	mr r3, r31
/* 802EB568 002E73A8  4B E1 52 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB56C 002E73AC  4B FA 3A D1 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EB570 002E73B0  7F E3 FB 78 */	mr r3, r31
/* 802EB574 002E73B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EB578 002E73B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EB57C 002E73BC  7C 08 03 A6 */	mtlr r0
/* 802EB580 002E73C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802EB584 002E73C4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage9StateJumpFv
__dt__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB588 002E73C8  4B FA 64 30 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9tsukikage9StateJumpFv
procAnim__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB58C 002E73CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EB590 002E73D0  7C 08 02 A6 */	mflr r0
/* 802EB594 002E73D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EB598 002E73D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EB59C 002E73DC  7C 7F 1B 78 */	mr r31, r3
/* 802EB5A0 002E73E0  4B E1 52 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB5A4 002E73E4  4B F9 CA E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB5A8 002E73E8  4B FA 1E 39 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB5AC 002E73EC  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 802EB5B0 002E73F0  80 7F 00 08 */	lwz r3, 8(r31)
/* 802EB5B4 002E73F4  38 03 00 01 */	addi r0, r3, 1
/* 802EB5B8 002E73F8  90 1F 00 08 */	stw r0, 8(r31)
/* 802EB5BC 002E73FC  7C 00 20 40 */	cmplw r0, r4
/* 802EB5C0 002E7400  40 82 00 2C */	bne lbl_802EB5EC
/* 802EB5C4 002E7404  7F E3 FB 78 */	mr r3, r31
/* 802EB5C8 002E7408  4B E1 52 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB5CC 002E740C  4B F9 CB 11 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802EB5D0 002E7410  38 80 02 1D */	li r4, 0x21d
/* 802EB5D4 002E7414  48 11 77 01 */	bl start__Q23snd11SERequestorFUl
/* 802EB5D8 002E7418  7F E3 FB 78 */	mr r3, r31
/* 802EB5DC 002E741C  4B E1 52 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB5E0 002E7420  4B F9 CA ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB5E4 002E7424  38 80 00 08 */	li r4, 8
/* 802EB5E8 002E7428  4B F8 5C 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802EB5EC:
/* 802EB5EC 002E742C  7F E3 FB 78 */	mr r3, r31
/* 802EB5F0 002E7430  4B E1 51 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB5F4 002E7434  4B F9 CA D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB5F8 002E7438  7C 64 1B 78 */	mr r4, r3
/* 802EB5FC 002E743C  38 61 00 08 */	addi r3, r1, 8
/* 802EB600 002E7440  4B EA FD 5D */	bl velocity__Q24gobj4MoveCFv
/* 802EB604 002E7444  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802EB608 002E7448  C0 02 C4 E8 */	lfs f0, $$256307-_SDA2_BASE_(r2)
/* 802EB60C 002E744C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EB610 002E7450  4C 40 13 82 */	cror 2, 0, 2
/* 802EB614 002E7454  40 82 00 34 */	bne lbl_802EB648
/* 802EB618 002E7458  7F E3 FB 78 */	mr r3, r31
/* 802EB61C 002E745C  4B E1 51 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB620 002E7460  4B F9 CA AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB624 002E7464  4B F8 5E CD */	bl anim__Q43scn4step5chara5ModelFv
/* 802EB628 002E7468  4B E0 84 79 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EB62C 002E746C  28 03 00 06 */	cmplwi r3, 6
/* 802EB630 002E7470  40 82 00 18 */	bne lbl_802EB648
/* 802EB634 002E7474  7F E3 FB 78 */	mr r3, r31
/* 802EB638 002E7478  4B E1 51 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB63C 002E747C  4B F9 CA 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB640 002E7480  38 80 00 01 */	li r4, 1
/* 802EB644 002E7484  4B F8 5C 39 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802EB648:
/* 802EB648 002E7488  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EB64C 002E748C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EB650 002E7490  7C 08 03 A6 */	mtlr r0
/* 802EB654 002E7494  38 21 00 20 */	addi r1, r1, 0x20
/* 802EB658 002E7498  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9tsukikage9StateJumpFv
procMove__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB65C 002E749C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EB660 002E74A0  7C 08 02 A6 */	mflr r0
/* 802EB664 002E74A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EB668 002E74A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EB66C 002E74AC  93 C1 00 08 */	stw r30, 8(r1)
/* 802EB670 002E74B0  7C 7E 1B 78 */	mr r30, r3
/* 802EB674 002E74B4  4B E1 51 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB678 002E74B8  4B F9 CA 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB67C 002E74BC  4B FA 1D 65 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB680 002E74C0  7C 7F 1B 78 */	mr r31, r3
/* 802EB684 002E74C4  80 9E 00 08 */	lwz r4, 8(r30)
/* 802EB688 002E74C8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802EB68C 002E74CC  7C 04 00 40 */	cmplw r4, r0
/* 802EB690 002E74D0  41 80 00 4C */	blt lbl_802EB6DC
/* 802EB694 002E74D4  7F C3 F3 78 */	mr r3, r30
/* 802EB698 002E74D8  4B E1 51 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB69C 002E74DC  4B F9 CA 19 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB6A0 002E74E0  4B E9 60 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EB6A4 002E74E4  2C 03 00 00 */	cmpwi r3, 0
/* 802EB6A8 002E74E8  41 82 00 1C */	beq lbl_802EB6C4
/* 802EB6AC 002E74EC  7F C3 F3 78 */	mr r3, r30
/* 802EB6B0 002E74F0  4B E1 51 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB6B4 002E74F4  4B F9 CA 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB6B8 002E74F8  4B E9 BE 81 */	bl __ct__Q24file8DNOptionFv
/* 802EB6BC 002E74FC  7F C3 F3 78 */	mr r3, r30
/* 802EB6C0 002E7500  48 00 01 E1 */	bl setJumpSpeed__Q53scn4step5enemy9tsukikage9StateJumpFv
lbl_802EB6C4:
/* 802EB6C4 002E7504  7F C3 F3 78 */	mr r3, r30
/* 802EB6C8 002E7508  4B E1 51 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB6CC 002E750C  4B F9 C9 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB6D0 002E7510  38 9F 00 0C */	addi r4, r31, 0xc
/* 802EB6D4 002E7514  38 BF 00 10 */	addi r5, r31, 0x10
/* 802EB6D8 002E7518  4B EA FE 51 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802EB6DC:
/* 802EB6DC 002E751C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EB6E0 002E7520  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EB6E4 002E7524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EB6E8 002E7528  7C 08 03 A6 */	mtlr r0
/* 802EB6EC 002E752C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EB6F0 002E7530  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9tsukikage9StateJumpFv
procFixPos__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB6F4 002E7534  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802EB6F8 002E7538  7C 08 02 A6 */	mflr r0
/* 802EB6FC 002E753C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802EB700 002E7540  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802EB704 002E7544  4B D1 BC 41 */	bl func_80007344
/* 802EB708 002E7548  7C 7D 1B 78 */	mr r29, r3
/* 802EB70C 002E754C  4B E1 50 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB710 002E7550  4B F9 C9 ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB714 002E7554  7C 64 1B 78 */	mr r4, r3
/* 802EB718 002E7558  38 61 00 60 */	addi r3, r1, 0x60
/* 802EB71C 002E755C  4B F9 F5 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB720 002E7560  88 01 00 60 */	lbz r0, 0x60(r1)
/* 802EB724 002E7564  2C 00 00 00 */	cmpwi r0, 0
/* 802EB728 002E7568  41 82 00 84 */	beq lbl_802EB7AC
/* 802EB72C 002E756C  7F A3 EB 78 */	mr r3, r29
/* 802EB730 002E7570  4B E1 50 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB734 002E7574  4B F9 C9 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB738 002E7578  4B FA 1C A9 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB73C 002E757C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802EB740 002E7580  80 1D 00 08 */	lwz r0, 8(r29)
/* 802EB744 002E7584  7C 00 18 40 */	cmplw r0, r3
/* 802EB748 002E7588  40 81 00 64 */	ble lbl_802EB7AC
/* 802EB74C 002E758C  7F A3 EB 78 */	mr r3, r29
/* 802EB750 002E7590  4B E1 50 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB754 002E7594  4B F9 C9 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EB758 002E7598  4B EA FC 39 */	bl resetVelocity__Q24gobj4MoveFv
/* 802EB75C 002E759C  7F A3 EB 78 */	mr r3, r29
/* 802EB760 002E75A0  4B E1 50 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB764 002E75A4  7C 7F 1B 78 */	mr r31, r3
/* 802EB768 002E75A8  7F A3 EB 78 */	mr r3, r29
/* 802EB76C 002E75AC  4B E1 50 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB770 002E75B0  4B F9 CA 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EB774 002E75B4  7C 7E 1B 78 */	mr r30, r3
/* 802EB778 002E75B8  48 11 A7 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EB77C 002E75BC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802EB780 002E75C0  2C 1D 00 00 */	cmpwi r29, 0
/* 802EB784 002E75C4  41 82 00 20 */	beq lbl_802EB7A4
/* 802EB788 002E75C8  7F A3 EB 78 */	mr r3, r29
/* 802EB78C 002E75CC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802EB790 002E75D0  4B F4 B0 D9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EB794 002E75D4  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EB798 002E75D8  38 03 D9 70 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EB79C 002E75DC  90 1D 00 00 */	stw r0, 0(r29)
/* 802EB7A0 002E75E0  93 FD 00 08 */	stw r31, 8(r29)
lbl_802EB7A4:
/* 802EB7A4 002E75E4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802EB7A8 002E75E8  48 00 00 E0 */	b lbl_802EB888
lbl_802EB7AC:
/* 802EB7AC 002E75EC  7F A3 EB 78 */	mr r3, r29
/* 802EB7B0 002E75F0  4B E1 50 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB7B4 002E75F4  4B F9 C9 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB7B8 002E75F8  7C 64 1B 78 */	mr r4, r3
/* 802EB7BC 002E75FC  38 61 00 34 */	addi r3, r1, 0x34
/* 802EB7C0 002E7600  4B F9 F4 D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB7C4 002E7604  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802EB7C8 002E7608  2C 00 00 00 */	cmpwi r0, 0
/* 802EB7CC 002E760C  40 82 00 6C */	bne lbl_802EB838
/* 802EB7D0 002E7610  7F A3 EB 78 */	mr r3, r29
/* 802EB7D4 002E7614  4B E1 50 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB7D8 002E7618  4B F9 C8 DD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB7DC 002E761C  4B E9 5E F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EB7E0 002E7620  2C 03 00 00 */	cmpwi r3, 0
/* 802EB7E4 002E7624  41 82 00 54 */	beq lbl_802EB838
/* 802EB7E8 002E7628  7F A3 EB 78 */	mr r3, r29
/* 802EB7EC 002E762C  4B E1 4F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB7F0 002E7630  7C 7E 1B 78 */	mr r30, r3
/* 802EB7F4 002E7634  7F A3 EB 78 */	mr r3, r29
/* 802EB7F8 002E7638  4B E1 4F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB7FC 002E763C  4B F9 C9 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EB800 002E7640  7C 7F 1B 78 */	mr r31, r3
/* 802EB804 002E7644  48 11 A6 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EB808 002E7648  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EB80C 002E764C  2C 1D 00 00 */	cmpwi r29, 0
/* 802EB810 002E7650  41 82 00 20 */	beq lbl_802EB830
/* 802EB814 002E7654  7F A3 EB 78 */	mr r3, r29
/* 802EB818 002E7658  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EB81C 002E765C  4B F4 B0 4D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EB820 002E7660  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EB824 002E7664  38 03 D7 08 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EB828 002E7668  90 1D 00 00 */	stw r0, 0(r29)
/* 802EB82C 002E766C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802EB830:
/* 802EB830 002E7670  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802EB834 002E7674  48 00 00 54 */	b lbl_802EB888
lbl_802EB838:
/* 802EB838 002E7678  7F A3 EB 78 */	mr r3, r29
/* 802EB83C 002E767C  4B E1 4F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB840 002E7680  4B F9 C8 BD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB844 002E7684  7C 64 1B 78 */	mr r4, r3
/* 802EB848 002E7688  38 61 00 08 */	addi r3, r1, 8
/* 802EB84C 002E768C  4B F9 F4 4D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB850 002E7690  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802EB854 002E7694  2C 00 00 00 */	cmpwi r0, 0
/* 802EB858 002E7698  41 82 00 30 */	beq lbl_802EB888
/* 802EB85C 002E769C  7F A3 EB 78 */	mr r3, r29
/* 802EB860 002E76A0  4B E1 4F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB864 002E76A4  4B F9 C8 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EB868 002E76A8  4B E9 5E 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EB86C 002E76AC  7C 60 00 34 */	cntlzw r0, r3
/* 802EB870 002E76B0  54 1F D9 7E */	srwi r31, r0, 5
/* 802EB874 002E76B4  7F A3 EB 78 */	mr r3, r29
/* 802EB878 002E76B8  4B E1 4F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB87C 002E76BC  4B F9 C8 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EB880 002E76C0  7F E4 FB 78 */	mr r4, r31
/* 802EB884 002E76C4  4B EA CD FD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802EB888:
/* 802EB888 002E76C8  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802EB88C 002E76CC  4B D1 BB 05 */	bl func_80007390
/* 802EB890 002E76D0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802EB894 002E76D4  7C 08 03 A6 */	mtlr r0
/* 802EB898 002E76D8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802EB89C 002E76DC  4E 80 00 20 */	blr 

.global setJumpSpeed__Q53scn4step5enemy9tsukikage9StateJumpFv
setJumpSpeed__Q53scn4step5enemy9tsukikage9StateJumpFv:
/* 802EB8A0 002E76E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802EB8A4 002E76E4  7C 08 02 A6 */	mflr r0
/* 802EB8A8 002E76E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 802EB8AC 002E76EC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802EB8B0 002E76F0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 802EB8B4 002E76F4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802EB8B8 002E76F8  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 802EB8BC 002E76FC  39 61 00 40 */	addi r11, r1, 0x40
/* 802EB8C0 002E7700  4B D1 BA 81 */	bl func_80007340
/* 802EB8C4 002E7704  7C 7C 1B 78 */	mr r28, r3
/* 802EB8C8 002E7708  C3 E2 C4 EC */	lfs f31, $$256356-_SDA2_BASE_(r2)
/* 802EB8CC 002E770C  4B E1 4F 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB8D0 002E7710  4B F9 C7 ED */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EB8D4 002E7714  7C 64 1B 78 */	mr r4, r3
/* 802EB8D8 002E7718  38 61 00 1C */	addi r3, r1, 0x1c
/* 802EB8DC 002E771C  4B F8 3D D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EB8E0 002E7720  C3 C1 00 1C */	lfs f30, 0x1c(r1)
/* 802EB8E4 002E7724  7F 83 E3 78 */	mr r3, r28
/* 802EB8E8 002E7728  4B E1 4E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB8EC 002E772C  7C 64 1B 78 */	mr r4, r3
/* 802EB8F0 002E7730  38 61 00 08 */	addi r3, r1, 8
/* 802EB8F4 002E7734  4B FA 34 8D */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EB8F8 002E7738  C0 01 00 08 */	lfs f0, 8(r1)
/* 802EB8FC 002E773C  EC 20 F0 28 */	fsubs f1, f0, f30
/* 802EB900 002E7740  C0 02 C4 E8 */	lfs f0, $$256307-_SDA2_BASE_(r2)
/* 802EB904 002E7744  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EB908 002E7748  4C 41 13 82 */	cror 2, 1, 2
/* 802EB90C 002E774C  40 82 00 08 */	bne lbl_802EB914
/* 802EB910 002E7750  C3 E2 C4 F0 */	lfs f31, $$256357-_SDA2_BASE_(r2)
lbl_802EB914:
/* 802EB914 002E7754  7F 83 E3 78 */	mr r3, r28
/* 802EB918 002E7758  4B E1 4E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB91C 002E775C  4B F9 C7 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB920 002E7760  4B FA 1A C1 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB924 002E7764  7C 7E 1B 78 */	mr r30, r3
/* 802EB928 002E7768  7F 83 E3 78 */	mr r3, r28
/* 802EB92C 002E776C  4B E1 4E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB930 002E7770  4B F9 C8 65 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EB934 002E7774  7C 7D 1B 78 */	mr r29, r3
/* 802EB938 002E7778  4B F9 71 C5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy9tsukikage6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802EB93C 002E777C  7C 7F 1B 78 */	mr r31, r3
/* 802EB940 002E7780  2C 1D 00 00 */	cmpwi r29, 0
/* 802EB944 002E7784  41 82 00 48 */	beq lbl_802EB98C
/* 802EB948 002E7788  7F A3 EB 78 */	mr r3, r29
/* 802EB94C 002E778C  81 83 00 00 */	lwz r12, 0(r3)
/* 802EB950 002E7790  81 8C 00 08 */	lwz r12, 8(r12)
/* 802EB954 002E7794  7D 89 03 A6 */	mtctr r12
/* 802EB958 002E7798  4E 80 04 21 */	bctrl 
/* 802EB95C 002E779C  48 00 00 18 */	b lbl_802EB974
lbl_802EB960:
/* 802EB960 002E77A0  7C 03 F8 40 */	cmplw r3, r31
/* 802EB964 002E77A4  40 82 00 0C */	bne lbl_802EB970
/* 802EB968 002E77A8  38 00 00 01 */	li r0, 1
/* 802EB96C 002E77AC  48 00 00 14 */	b lbl_802EB980
lbl_802EB970:
/* 802EB970 002E77B0  80 63 00 00 */	lwz r3, 0(r3)
lbl_802EB974:
/* 802EB974 002E77B4  2C 03 00 00 */	cmpwi r3, 0
/* 802EB978 002E77B8  40 82 FF E8 */	bne lbl_802EB960
/* 802EB97C 002E77BC  38 00 00 00 */	li r0, 0
lbl_802EB980:
/* 802EB980 002E77C0  2C 00 00 00 */	cmpwi r0, 0
/* 802EB984 002E77C4  41 82 00 08 */	beq lbl_802EB98C
/* 802EB988 002E77C8  48 00 00 08 */	b lbl_802EB990
lbl_802EB98C:
/* 802EB98C 002E77CC  3B A0 00 00 */	li r29, 0
lbl_802EB990:
/* 802EB990 002E77D0  7F A3 EB 78 */	mr r3, r29
/* 802EB994 002E77D4  4B FF F2 B9 */	bl getJumpNum__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EB998 002E77D8  2C 03 00 01 */	cmpwi r3, 1
/* 802EB99C 002E77DC  41 82 00 20 */	beq lbl_802EB9BC
/* 802EB9A0 002E77E0  2C 03 00 02 */	cmpwi r3, 2
/* 802EB9A4 002E77E4  41 82 00 24 */	beq lbl_802EB9C8
/* 802EB9A8 002E77E8  2C 03 00 03 */	cmpwi r3, 3
/* 802EB9AC 002E77EC  41 82 00 34 */	beq lbl_802EB9E0
/* 802EB9B0 002E77F0  C0 5E 00 04 */	lfs f2, 4(r30)
/* 802EB9B4 002E77F4  C0 02 C4 E8 */	lfs f0, $$256307-_SDA2_BASE_(r2)
/* 802EB9B8 002E77F8  48 00 00 34 */	b lbl_802EB9EC
lbl_802EB9BC:
/* 802EB9BC 002E77FC  C0 5E 00 08 */	lfs f2, 8(r30)
/* 802EB9C0 002E7800  C0 02 C4 E8 */	lfs f0, $$256307-_SDA2_BASE_(r2)
/* 802EB9C4 002E7804  48 00 00 28 */	b lbl_802EB9EC
lbl_802EB9C8:
/* 802EB9C8 002E7808  C0 5E 00 04 */	lfs f2, 4(r30)
/* 802EB9CC 002E780C  C0 22 C4 F0 */	lfs f1, $$256357-_SDA2_BASE_(r2)
/* 802EB9D0 002E7810  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802EB9D4 002E7814  EC 01 00 32 */	fmuls f0, f1, f0
/* 802EB9D8 002E7818  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802EB9DC 002E781C  48 00 00 10 */	b lbl_802EB9EC
lbl_802EB9E0:
/* 802EB9E0 002E7820  C0 5E 00 04 */	lfs f2, 4(r30)
/* 802EB9E4 002E7824  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802EB9E8 002E7828  EC 00 07 F2 */	fmuls f0, f0, f31
lbl_802EB9EC:
/* 802EB9EC 002E782C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EB9F0 002E7830  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802EB9F4 002E7834  C0 02 C4 E8 */	lfs f0, $$256307-_SDA2_BASE_(r2)
/* 802EB9F8 002E7838  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802EB9FC 002E783C  7F 83 E3 78 */	mr r3, r28
/* 802EBA00 002E7840  4B E1 4D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBA04 002E7844  4B F9 C6 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBA08 002E7848  38 81 00 10 */	addi r4, r1, 0x10
/* 802EBA0C 002E784C  4B EA F9 6D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802EBA10 002E7850  38 00 00 58 */	li r0, 0x58
/* 802EBA14 002E7854  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802EBA18 002E7858  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802EBA1C 002E785C  38 00 00 48 */	li r0, 0x48
/* 802EBA20 002E7860  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802EBA24 002E7864  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802EBA28 002E7868  39 61 00 40 */	addi r11, r1, 0x40
/* 802EBA2C 002E786C  4B D1 B9 61 */	bl func_8000738C
/* 802EBA30 002E7870  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802EBA34 002E7874  7C 08 03 A6 */	mtlr r0
/* 802EBA38 002E7878  38 21 00 60 */	addi r1, r1, 0x60
/* 802EBA3C 002E787C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledoo9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledoo9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802EFCB8 002EBAF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EFCBC 002EBAFC  7C 08 02 A6 */	mflr r0
/* 802EFCC0 002EBB00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EFCC4 002EBB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EFCC8 002EBB08  7C 7F 1B 78 */	mr r31, r3
/* 802EFCCC 002EBB0C  4B F9 E0 F9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EFCD0 002EBB10  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledoo9StateJump@ha
/* 802EFCD4 002EBB14  38 03 E7 F0 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledoo9StateJump@l
/* 802EFCD8 002EBB18  90 1F 00 00 */	stw r0, 0(r31)
/* 802EFCDC 002EBB1C  7F E3 FB 78 */	mr r3, r31
/* 802EFCE0 002EBB20  4B E1 0B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFCE4 002EBB24  4B F9 83 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFCE8 002EBB28  38 80 00 09 */	li r4, 9
/* 802EFCEC 002EBB2C  4B F8 15 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EFCF0 002EBB30  7F E3 FB 78 */	mr r3, r31
/* 802EFCF4 002EBB34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFCF8 002EBB38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EFCFC 002EBB3C  7C 08 03 A6 */	mtlr r0
/* 802EFD00 002EBB40  38 21 00 10 */	addi r1, r1, 0x10
/* 802EFD04 002EBB44  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9waddledoo9StateJumpFv
procAnim__Q53scn4step5enemy9waddledoo9StateJumpFv:
/* 802EFD08 002EBB48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EFD0C 002EBB4C  7C 08 02 A6 */	mflr r0
/* 802EFD10 002EBB50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EFD14 002EBB54  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802EFD18 002EBB58  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802EFD1C 002EBB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EFD20 002EBB60  7C 7F 1B 78 */	mr r31, r3
/* 802EFD24 002EBB64  4B E1 0A BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD28 002EBB68  4B F9 83 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFD2C 002EBB6C  4B F8 15 79 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EFD30 002EBB70  2C 03 00 00 */	cmpwi r3, 0
/* 802EFD34 002EBB74  41 82 00 84 */	beq lbl_802EFDB8
/* 802EFD38 002EBB78  7F E3 FB 78 */	mr r3, r31
/* 802EFD3C 002EBB7C  4B E1 0A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD40 002EBB80  4B F9 83 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFD44 002EBB84  4B F8 17 AD */	bl anim__Q43scn4step5chara5ModelFv
/* 802EFD48 002EBB88  4B E0 3D 59 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EFD4C 002EBB8C  28 03 00 09 */	cmplwi r3, 9
/* 802EFD50 002EBB90  40 82 00 54 */	bne lbl_802EFDA4
/* 802EFD54 002EBB94  7F E3 FB 78 */	mr r3, r31
/* 802EFD58 002EBB98  4B E1 0A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD5C 002EBB9C  4B F9 83 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFD60 002EBBA0  38 80 00 08 */	li r4, 8
/* 802EFD64 002EBBA4  4B F8 15 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EFD68 002EBBA8  7F E3 FB 78 */	mr r3, r31
/* 802EFD6C 002EBBAC  4B E1 0A 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD70 002EBBB0  4B F9 83 45 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EFD74 002EBBB4  4B E9 77 C5 */	bl __ct__Q24file8DNOptionFv
/* 802EFD78 002EBBB8  7F E3 FB 78 */	mr r3, r31
/* 802EFD7C 002EBBBC  4B E1 0A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD80 002EBBC0  4B F9 83 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EFD84 002EBBC4  4B F9 CC 65 */	bl waddledoo__Q43scn4step5enemy5ParamCFv
/* 802EFD88 002EBBC8  C3 E3 00 00 */	lfs f31, 0(r3)
/* 802EFD8C 002EBBCC  7F E3 FB 78 */	mr r3, r31
/* 802EFD90 002EBBD0  4B E1 0A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD94 002EBBD4  4B F9 83 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EFD98 002EBBD8  FC 20 F8 90 */	fmr f1, f31
/* 802EFD9C 002EBBDC  4B EA B5 E5 */	bl setSpeedV__Q24gobj4MoveFf
/* 802EFDA0 002EBBE0  48 00 00 18 */	b lbl_802EFDB8
lbl_802EFDA4:
/* 802EFDA4 002EBBE4  7F E3 FB 78 */	mr r3, r31
/* 802EFDA8 002EBBE8  4B E1 0A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFDAC 002EBBEC  4B F9 83 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFDB0 002EBBF0  38 80 00 01 */	li r4, 1
/* 802EFDB4 002EBBF4  4B F8 14 C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802EFDB8:
/* 802EFDB8 002EBBF8  38 00 00 18 */	li r0, 0x18
/* 802EFDBC 002EBBFC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802EFDC0 002EBC00  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802EFDC4 002EBC04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFDC8 002EBC08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EFDCC 002EBC0C  7C 08 03 A6 */	mtlr r0
/* 802EFDD0 002EBC10  38 21 00 20 */	addi r1, r1, 0x20
/* 802EFDD4 002EBC14  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9waddledoo9StateJumpFv
procMove__Q53scn4step5enemy9waddledoo9StateJumpFv:
/* 802EFDD8 002EBC18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EFDDC 002EBC1C  7C 08 02 A6 */	mflr r0
/* 802EFDE0 002EBC20  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EFDE4 002EBC24  39 61 00 20 */	addi r11, r1, 0x20
/* 802EFDE8 002EBC28  4B D1 75 59 */	bl func_80007340
/* 802EFDEC 002EBC2C  7C 7C 1B 78 */	mr r28, r3
/* 802EFDF0 002EBC30  4B E1 09 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFDF4 002EBC34  4B F9 82 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFDF8 002EBC38  4B F8 16 F9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802EFDFC 002EBC3C  4B E0 3C A5 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EFE00 002EBC40  28 03 00 09 */	cmplwi r3, 9
/* 802EFE04 002EBC44  41 82 00 5C */	beq lbl_802EFE60
/* 802EFE08 002EBC48  7F 83 E3 78 */	mr r3, r28
/* 802EFE0C 002EBC4C  4B E1 09 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE10 002EBC50  4B F9 82 75 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EFE14 002EBC54  4B F9 CB D5 */	bl waddledoo__Q43scn4step5enemy5ParamCFv
/* 802EFE18 002EBC58  7C 7D 1B 78 */	mr r29, r3
/* 802EFE1C 002EBC5C  7F 83 E3 78 */	mr r3, r28
/* 802EFE20 002EBC60  4B E1 09 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE24 002EBC64  4B F9 82 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EFE28 002EBC68  4B F9 CB C1 */	bl waddledoo__Q43scn4step5enemy5ParamCFv
/* 802EFE2C 002EBC6C  7C 7E 1B 78 */	mr r30, r3
/* 802EFE30 002EBC70  7F 83 E3 78 */	mr r3, r28
/* 802EFE34 002EBC74  4B E1 09 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE38 002EBC78  4B F9 82 75 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EFE3C 002EBC7C  4B E9 18 99 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EFE40 002EBC80  7C 7F 1B 78 */	mr r31, r3
/* 802EFE44 002EBC84  7F 83 E3 78 */	mr r3, r28
/* 802EFE48 002EBC88  4B E1 09 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE4C 002EBC8C  4B F9 82 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EFE50 002EBC90  7F E4 FB 78 */	mr r4, r31
/* 802EFE54 002EBC94  38 BE 00 04 */	addi r5, r30, 4
/* 802EFE58 002EBC98  38 DD 00 10 */	addi r6, r29, 0x10
/* 802EFE5C 002EBC9C  4B EA B6 81 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
lbl_802EFE60:
/* 802EFE60 002EBCA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802EFE64 002EBCA4  4B D1 75 29 */	bl func_8000738C
/* 802EFE68 002EBCA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EFE6C 002EBCAC  7C 08 03 A6 */	mtlr r0
/* 802EFE70 002EBCB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802EFE74 002EBCB4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9waddledoo9StateJumpFv
procFixPos__Q53scn4step5enemy9waddledoo9StateJumpFv:
/* 802EFE78 002EBCB8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802EFE7C 002EBCBC  7C 08 02 A6 */	mflr r0
/* 802EFE80 002EBCC0  90 01 00 74 */	stw r0, 0x74(r1)
/* 802EFE84 002EBCC4  39 61 00 70 */	addi r11, r1, 0x70
/* 802EFE88 002EBCC8  4B D1 74 BD */	bl func_80007344
/* 802EFE8C 002EBCCC  7C 7D 1B 78 */	mr r29, r3
/* 802EFE90 002EBCD0  4B E1 09 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE94 002EBCD4  4B F9 82 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFE98 002EBCD8  4B F8 16 59 */	bl anim__Q43scn4step5chara5ModelFv
/* 802EFE9C 002EBCDC  4B E0 3C 05 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EFEA0 002EBCE0  28 03 00 01 */	cmplwi r3, 1
/* 802EFEA4 002EBCE4  40 82 00 7C */	bne lbl_802EFF20
/* 802EFEA8 002EBCE8  7F A3 EB 78 */	mr r3, r29
/* 802EFEAC 002EBCEC  4B E1 09 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFEB0 002EBCF0  4B F9 82 4D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EFEB4 002EBCF4  7C 64 1B 78 */	mr r4, r3
/* 802EFEB8 002EBCF8  38 61 00 34 */	addi r3, r1, 0x34
/* 802EFEBC 002EBCFC  4B F9 AD DD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EFEC0 002EBD00  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802EFEC4 002EBD04  2C 00 00 00 */	cmpwi r0, 0
/* 802EFEC8 002EBD08  41 82 00 58 */	beq lbl_802EFF20
/* 802EFECC 002EBD0C  7F A3 EB 78 */	mr r3, r29
/* 802EFED0 002EBD10  4B E1 09 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFED4 002EBD14  7C 7E 1B 78 */	mr r30, r3
/* 802EFED8 002EBD18  7F A3 EB 78 */	mr r3, r29
/* 802EFEDC 002EBD1C  4B E1 09 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFEE0 002EBD20  4B F9 82 C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EFEE4 002EBD24  7C 7F 1B 78 */	mr r31, r3
/* 802EFEE8 002EBD28  48 11 60 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EFEEC 002EBD2C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EFEF0 002EBD30  2C 04 00 00 */	cmpwi r4, 0
/* 802EFEF4 002EBD34  41 82 00 28 */	beq lbl_802EFF1C
/* 802EFEF8 002EBD38  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EFEFC 002EBD3C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EFF00 002EBD40  90 04 00 00 */	stw r0, 0(r4)
/* 802EFF04 002EBD44  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EFF08 002EBD48  90 04 00 04 */	stw r0, 4(r4)
/* 802EFF0C 002EBD4C  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EFF10 002EBD50  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EFF14 002EBD54  90 04 00 00 */	stw r0, 0(r4)
/* 802EFF18 002EBD58  93 C4 00 08 */	stw r30, 8(r4)
lbl_802EFF1C:
/* 802EFF1C 002EBD5C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802EFF20:
/* 802EFF20 002EBD60  7F A3 EB 78 */	mr r3, r29
/* 802EFF24 002EBD64  4B E1 08 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFF28 002EBD68  4B F9 81 D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EFF2C 002EBD6C  7C 64 1B 78 */	mr r4, r3
/* 802EFF30 002EBD70  38 61 00 08 */	addi r3, r1, 8
/* 802EFF34 002EBD74  4B F9 AD 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EFF38 002EBD78  38 60 00 00 */	li r3, 0
/* 802EFF3C 002EBD7C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802EFF40 002EBD80  2C 00 00 00 */	cmpwi r0, 0
/* 802EFF44 002EBD84  40 82 00 10 */	bne lbl_802EFF54
/* 802EFF48 002EBD88  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802EFF4C 002EBD8C  2C 00 00 00 */	cmpwi r0, 0
/* 802EFF50 002EBD90  41 82 00 08 */	beq lbl_802EFF58
lbl_802EFF54:
/* 802EFF54 002EBD94  38 60 00 01 */	li r3, 1
lbl_802EFF58:
/* 802EFF58 002EBD98  2C 03 00 00 */	cmpwi r3, 0
/* 802EFF5C 002EBD9C  41 82 00 30 */	beq lbl_802EFF8C
/* 802EFF60 002EBDA0  7F A3 EB 78 */	mr r3, r29
/* 802EFF64 002EBDA4  4B E1 08 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFF68 002EBDA8  4B F9 81 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EFF6C 002EBDAC  4B E9 17 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EFF70 002EBDB0  7C 60 00 34 */	cntlzw r0, r3
/* 802EFF74 002EBDB4  54 1F D9 7E */	srwi r31, r0, 5
/* 802EFF78 002EBDB8  7F A3 EB 78 */	mr r3, r29
/* 802EFF7C 002EBDBC  4B E1 08 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFF80 002EBDC0  4B F9 81 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EFF84 002EBDC4  7F E4 FB 78 */	mr r4, r31
/* 802EFF88 002EBDC8  4B EA 86 F9 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802EFF8C:
/* 802EFF8C 002EBDCC  39 61 00 70 */	addi r11, r1, 0x70
/* 802EFF90 002EBDD0  4B D1 74 01 */	bl func_80007390
/* 802EFF94 002EBDD4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802EFF98 002EBDD8  7C 08 03 A6 */	mtlr r0
/* 802EFF9C 002EBDDC  38 21 00 70 */	addi r1, r1, 0x70
/* 802EFFA0 002EBDE0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledoo9StateJumpFv
__dt__Q53scn4step5enemy9waddledoo9StateJumpFv:
/* 802EFFA4 002EBDE4  4B FA 1A 14 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Hero:
/* 80364544 00360384  38 80 00 01 */	li r4, 1
/* 80364548 00360388  48 00 00 04 */	b TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herob

.global TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herob
TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herob:
/* 8036454C 0036038C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80364550 00360390  7C 08 02 A6 */	mflr r0
/* 80364554 00360394  90 01 00 24 */	stw r0, 0x24(r1)
/* 80364558 00360398  39 61 00 20 */	addi r11, r1, 0x20
/* 8036455C 0036039C  4B CA 2D E5 */	bl func_80007340
/* 80364560 003603A0  7C 7C 1B 78 */	mr r28, r3
/* 80364564 003603A4  7C 9D 23 78 */	mr r29, r4
/* 80364568 003603A8  4B FD BD E5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036456C 003603AC  38 80 00 10 */	li r4, 0x10
/* 80364570 003603B0  4B FD C8 7D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80364574 003603B4  2C 03 00 00 */	cmpwi r3, 0
/* 80364578 003603B8  41 82 00 4C */	beq lbl_803645C4
/* 8036457C 003603BC  7F 83 E3 78 */	mr r3, r28
/* 80364580 003603C0  4B FD BD 95 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80364584 003603C4  7C 7F 1B 78 */	mr r31, r3
/* 80364588 003603C8  48 0A 19 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036458C 003603CC  3B DF 00 10 */	addi r30, r31, 0x10
/* 80364590 003603D0  2C 1E 00 00 */	cmpwi r30, 0
/* 80364594 003603D4  41 82 00 24 */	beq lbl_803645B8
/* 80364598 003603D8  7F C3 F3 78 */	mr r3, r30
/* 8036459C 003603DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 803645A0 003603E0  4B ED 22 C9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803645A4 003603E4  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 803645A8 003603E8  38 03 BD 30 */	addi r0, r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 803645AC 003603EC  90 1E 00 00 */	stw r0, 0(r30)
/* 803645B0 003603F0  93 9E 00 08 */	stw r28, 8(r30)
/* 803645B4 003603F4  9B BE 00 0C */	stb r29, 0xc(r30)
lbl_803645B8:
/* 803645B8 003603F8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803645BC 003603FC  38 60 00 01 */	li r3, 1
/* 803645C0 00360400  48 00 00 08 */	b lbl_803645C8
lbl_803645C4:
/* 803645C4 00360404  38 60 00 00 */	li r3, 0
lbl_803645C8:
/* 803645C8 00360408  39 61 00 20 */	addi r11, r1, 0x20
/* 803645CC 0036040C  4B CA 2D C1 */	bl func_8000738C
/* 803645D0 00360410  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803645D4 00360414  7C 08 03 A6 */	mtlr r0
/* 803645D8 00360418  38 21 00 20 */	addi r1, r1, 0x20
/* 803645DC 0036041C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herobb
__ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herobb:
/* 803645E0 00360420  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803645E4 00360424  7C 08 02 A6 */	mflr r0
/* 803645E8 00360428  90 01 00 24 */	stw r0, 0x24(r1)
/* 803645EC 0036042C  39 61 00 20 */	addi r11, r1, 0x20
/* 803645F0 00360430  4B CA 2D 55 */	bl func_80007344
/* 803645F4 00360434  7C 7D 1B 78 */	mr r29, r3
/* 803645F8 00360438  7C BE 2B 78 */	mr r30, r5
/* 803645FC 0036043C  7C DF 33 78 */	mr r31, r6
/* 80364600 00360440  4B FF 0E F1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80364604 00360444  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateJump@ha
/* 80364608 00360448  38 03 BD 40 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateJump@l
/* 8036460C 0036044C  90 1D 00 00 */	stw r0, 0(r29)
/* 80364610 00360450  38 00 00 00 */	li r0, 0
/* 80364614 00360454  90 1D 00 08 */	stw r0, 8(r29)
/* 80364618 00360458  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8036461C 0036045C  9B FD 00 10 */	stb r31, 0x10(r29)
/* 80364620 00360460  7F A3 EB 78 */	mr r3, r29
/* 80364624 00360464  7F C4 F3 78 */	mr r4, r30
/* 80364628 00360468  48 00 03 A9 */	bl construct__Q53scn4step4hero6common9StateJumpFb
/* 8036462C 0036046C  7F A3 EB 78 */	mr r3, r29
/* 80364630 00360470  39 61 00 20 */	addi r11, r1, 0x20
/* 80364634 00360474  4B CA 2D 5D */	bl func_80007390
/* 80364638 00360478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036463C 0036047C  7C 08 03 A6 */	mtlr r0
/* 80364640 00360480  38 21 00 20 */	addi r1, r1, 0x20
/* 80364644 00360484  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4HeroUlbb
__ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4HeroUlbb:
/* 80364648 00360488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036464C 0036048C  7C 08 02 A6 */	mflr r0
/* 80364650 00360490  90 01 00 24 */	stw r0, 0x24(r1)
/* 80364654 00360494  39 61 00 20 */	addi r11, r1, 0x20
/* 80364658 00360498  4B CA 2C E9 */	bl func_80007340
/* 8036465C 0036049C  7C 7C 1B 78 */	mr r28, r3
/* 80364660 003604A0  7C BD 2B 78 */	mr r29, r5
/* 80364664 003604A4  7C DE 33 78 */	mr r30, r6
/* 80364668 003604A8  7C FF 3B 78 */	mr r31, r7
/* 8036466C 003604AC  4B FF 0E 85 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80364670 003604B0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateJump@ha
/* 80364674 003604B4  38 03 BD 40 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateJump@l
/* 80364678 003604B8  90 1C 00 00 */	stw r0, 0(r28)
/* 8036467C 003604BC  38 00 00 00 */	li r0, 0
/* 80364680 003604C0  90 1C 00 08 */	stw r0, 8(r28)
/* 80364684 003604C4  93 BC 00 0C */	stw r29, 0xc(r28)
/* 80364688 003604C8  9B FC 00 10 */	stb r31, 0x10(r28)
/* 8036468C 003604CC  7F 83 E3 78 */	mr r3, r28
/* 80364690 003604D0  7F C4 F3 78 */	mr r4, r30
/* 80364694 003604D4  48 00 03 3D */	bl construct__Q53scn4step4hero6common9StateJumpFb
/* 80364698 003604D8  7F 83 E3 78 */	mr r3, r28
/* 8036469C 003604DC  39 61 00 20 */	addi r11, r1, 0x20
/* 803646A0 003604E0  4B CA 2C ED */	bl func_8000738C
/* 803646A4 003604E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803646A8 003604E8  7C 08 03 A6 */	mtlr r0
/* 803646AC 003604EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803646B0 003604F0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common9StateJumpFv
__dt__Q53scn4step4hero6common9StateJumpFv:
/* 803646B4 003604F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803646B8 003604F8  7C 08 02 A6 */	mflr r0
/* 803646BC 003604FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803646C0 00360500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803646C4 00360504  93 C1 00 08 */	stw r30, 8(r1)
/* 803646C8 00360508  7C 7E 1B 78 */	mr r30, r3
/* 803646CC 0036050C  7C 9F 23 78 */	mr r31, r4
/* 803646D0 00360510  2C 03 00 00 */	cmpwi r3, 0
/* 803646D4 00360514  41 82 00 40 */	beq lbl_80364714
/* 803646D8 00360518  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateJump@ha
/* 803646DC 0036051C  38 04 BD 40 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateJump@l
/* 803646E0 00360520  90 03 00 00 */	stw r0, 0(r3)
/* 803646E4 00360524  4B D9 C0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803646E8 00360528  4B FD BC 95 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803646EC 0036052C  38 80 00 00 */	li r4, 0
/* 803646F0 00360530  4B F0 92 4D */	bl setValid__Q43scn4step5chara7CullingFb
/* 803646F4 00360534  7F C3 F3 78 */	mr r3, r30
/* 803646F8 00360538  38 80 00 00 */	li r4, 0
/* 803646FC 0036053C  4B FF 0E 21 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80364700 00360540  7F E0 07 34 */	extsh r0, r31
/* 80364704 00360544  2C 00 00 00 */	cmpwi r0, 0
/* 80364708 00360548  40 81 00 0C */	ble lbl_80364714
/* 8036470C 0036054C  7F C3 F3 78 */	mr r3, r30
/* 80364710 00360550  4B E5 B0 05 */	bl __dl__FPv
lbl_80364714:
/* 80364714 00360554  7F C3 F3 78 */	mr r3, r30
/* 80364718 00360558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036471C 0036055C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80364720 00360560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80364724 00360564  7C 08 03 A6 */	mtlr r0
/* 80364728 00360568  38 21 00 10 */	addi r1, r1, 0x10
/* 8036472C 0036056C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common9StateJumpFv
procAnim__Q53scn4step4hero6common9StateJumpFv:
/* 80364730 00360570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80364734 00360574  7C 08 02 A6 */	mflr r0
/* 80364738 00360578  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036473C 0036057C  39 61 00 20 */	addi r11, r1, 0x20
/* 80364740 00360580  4B CA 2C 05 */	bl func_80007344
/* 80364744 00360584  7C 7D 1B 78 */	mr r29, r3
/* 80364748 00360588  80 83 00 08 */	lwz r4, 8(r3)
/* 8036474C 0036058C  38 04 00 01 */	addi r0, r4, 1
/* 80364750 00360590  90 03 00 08 */	stw r0, 8(r3)
/* 80364754 00360594  4B D9 C0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364758 00360598  4B FD BC 1D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036475C 0036059C  4B FC 7B 29 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80364760 003605A0  7F A3 EB 78 */	mr r3, r29
/* 80364764 003605A4  4B D9 C0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364768 003605A8  48 00 1E 6D */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036476C 003605AC  2C 03 00 00 */	cmpwi r3, 0
/* 80364770 003605B0  40 82 01 44 */	bne lbl_803648B4
/* 80364774 003605B4  7F A3 EB 78 */	mr r3, r29
/* 80364778 003605B8  4B D9 C0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036477C 003605BC  38 80 00 01 */	li r4, 1
/* 80364780 003605C0  48 01 89 91 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80364784 003605C4  2C 03 00 00 */	cmpwi r3, 0
/* 80364788 003605C8  40 82 01 2C */	bne lbl_803648B4
/* 8036478C 003605CC  7F A3 EB 78 */	mr r3, r29
/* 80364790 003605D0  4B D9 C0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364794 003605D4  48 01 7F B5 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80364798 003605D8  2C 03 00 00 */	cmpwi r3, 0
/* 8036479C 003605DC  40 82 01 18 */	bne lbl_803648B4
/* 803647A0 003605E0  7F A3 EB 78 */	mr r3, r29
/* 803647A4 003605E4  4B D9 C0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647A8 003605E8  4B FD BB CD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803647AC 003605EC  4B FC 77 15 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 803647B0 003605F0  2C 03 00 00 */	cmpwi r3, 0
/* 803647B4 003605F4  40 82 01 00 */	bne lbl_803648B4
/* 803647B8 003605F8  7F A3 EB 78 */	mr r3, r29
/* 803647BC 003605FC  4B D9 C0 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647C0 00360600  48 00 8E 21 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 803647C4 00360604  2C 03 00 00 */	cmpwi r3, 0
/* 803647C8 00360608  40 82 00 EC */	bne lbl_803648B4
/* 803647CC 0036060C  7F A3 EB 78 */	mr r3, r29
/* 803647D0 00360610  4B D9 C0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647D4 00360614  48 00 81 11 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 803647D8 00360618  2C 03 00 00 */	cmpwi r3, 0
/* 803647DC 0036061C  40 82 00 D8 */	bne lbl_803648B4
/* 803647E0 00360620  7F A3 EB 78 */	mr r3, r29
/* 803647E4 00360624  4B D9 BF FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647E8 00360628  48 00 0E 3D */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 803647EC 0036062C  2C 03 00 00 */	cmpwi r3, 0
/* 803647F0 00360630  40 82 00 C4 */	bne lbl_803648B4
/* 803647F4 00360634  7F A3 EB 78 */	mr r3, r29
/* 803647F8 00360638  4B D9 BF E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647FC 0036063C  48 00 63 D9 */	bl TryToChangeState__Q53scn4step4hero6common15StateSquashRoofFPQ43scn4step4hero4Hero
/* 80364800 00360640  2C 03 00 00 */	cmpwi r3, 0
/* 80364804 00360644  41 82 00 08 */	beq lbl_8036480C
/* 80364808 00360648  48 00 00 AC */	b lbl_803648B4
lbl_8036480C:
/* 8036480C 0036064C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80364810 00360650  2C 00 00 00 */	cmpwi r0, 0
/* 80364814 00360654  40 82 00 7C */	bne lbl_80364890
/* 80364818 00360658  7F A3 EB 78 */	mr r3, r29
/* 8036481C 0036065C  4B D9 BF C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364820 00360660  4B FD BB 2D */	bl hid__Q43scn4step4hero4HeroFv
/* 80364824 00360664  38 80 00 10 */	li r4, 0x10
/* 80364828 00360668  4B E3 DA 2D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036482C 0036066C  2C 03 00 00 */	cmpwi r3, 0
/* 80364830 00360670  40 82 00 60 */	bne lbl_80364890
/* 80364834 00360674  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 80364838 00360678  2C 00 00 00 */	cmpwi r0, 0
/* 8036483C 0036067C  41 82 00 20 */	beq lbl_8036485C
/* 80364840 00360680  7F A3 EB 78 */	mr r3, r29
/* 80364844 00360684  4B D9 BF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364848 00360688  4B FD BB 05 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036484C 0036068C  38 80 00 08 */	li r4, 8
/* 80364850 00360690  4B E3 DA 05 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80364854 00360694  2C 03 00 00 */	cmpwi r3, 0
/* 80364858 00360698  40 82 00 38 */	bne lbl_80364890
lbl_8036485C:
/* 8036485C 0036069C  7F A3 EB 78 */	mr r3, r29
/* 80364860 003606A0  48 00 02 A9 */	bl doEnableRotAnim__Q53scn4step4hero6common9StateJumpCFv
/* 80364864 003606A4  7C 7E 1B 78 */	mr r30, r3
/* 80364868 003606A8  7F A3 EB 78 */	mr r3, r29
/* 8036486C 003606AC  4B D9 BF 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364870 003606B0  7C 7F 1B 78 */	mr r31, r3
/* 80364874 003606B4  7F A3 EB 78 */	mr r3, r29
/* 80364878 003606B8  4B D9 BF 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036487C 003606BC  4B FD BA 99 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80364880 003606C0  7F E4 FB 78 */	mr r4, r31
/* 80364884 003606C4  7F C5 F3 78 */	mr r5, r30
/* 80364888 003606C8  48 00 00 45 */	bl setNextState$$0Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
/* 8036488C 003606CC  48 00 00 28 */	b lbl_803648B4
lbl_80364890:
/* 80364890 003606D0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80364894 003606D4  2C 03 00 00 */	cmpwi r3, 0
/* 80364898 003606D8  41 82 00 0C */	beq lbl_803648A4
/* 8036489C 003606DC  38 03 FF FF */	addi r0, r3, -1
/* 803648A0 003606E0  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_803648A4:
/* 803648A4 003606E4  7F A3 EB 78 */	mr r3, r29
/* 803648A8 003606E8  4B D9 BF 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803648AC 003606EC  38 80 00 06 */	li r4, 6
/* 803648B0 003606F0  4B CB FB F1 */	bl DefaultSwitchThreadCallback
lbl_803648B4:
/* 803648B4 003606F4  39 61 00 20 */	addi r11, r1, 0x20
/* 803648B8 003606F8  4B CA 2A D9 */	bl func_80007390
/* 803648BC 003606FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803648C0 00360700  7C 08 03 A6 */	mtlr r0
/* 803648C4 00360704  38 21 00 20 */	addi r1, r1, 0x20
/* 803648C8 00360708  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
setNextState$$0Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v:
/* 803648CC 0036070C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803648D0 00360710  7C 08 02 A6 */	mflr r0
/* 803648D4 00360714  90 01 00 24 */	stw r0, 0x24(r1)
/* 803648D8 00360718  39 61 00 20 */	addi r11, r1, 0x20
/* 803648DC 0036071C  4B CA 2A 65 */	bl func_80007340
/* 803648E0 00360720  7C 7C 1B 78 */	mr r28, r3
/* 803648E4 00360724  7C 9D 23 78 */	mr r29, r4
/* 803648E8 00360728  7C BE 2B 78 */	mr r30, r5
/* 803648EC 0036072C  48 0A 16 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803648F0 00360730  3B FC 00 10 */	addi r31, r28, 0x10
/* 803648F4 00360734  2C 1F 00 00 */	cmpwi r31, 0
/* 803648F8 00360738  41 82 00 24 */	beq lbl_8036491C
/* 803648FC 0036073C  7F E3 FB 78 */	mr r3, r31
/* 80364900 00360740  38 9C 00 90 */	addi r4, r28, 0x90
/* 80364904 00360744  4B ED 1F 65 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80364908 00360748  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 8036490C 0036074C  38 03 BD 20 */	addi r0, r3, __vt__Q24util96StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 80364910 00360750  90 1F 00 00 */	stw r0, 0(r31)
/* 80364914 00360754  93 BF 00 08 */	stw r29, 8(r31)
/* 80364918 00360758  9B DF 00 0C */	stb r30, 0xc(r31)
lbl_8036491C:
/* 8036491C 0036075C  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80364920 00360760  39 61 00 20 */	addi r11, r1, 0x20
/* 80364924 00360764  4B CA 2A 69 */	bl func_8000738C
/* 80364928 00360768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036492C 0036076C  7C 08 03 A6 */	mtlr r0
/* 80364930 00360770  38 21 00 20 */	addi r1, r1, 0x20
/* 80364934 00360774  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common9StateJumpFv
procMove__Q53scn4step4hero6common9StateJumpFv:
/* 80364938 00360778  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036493C 0036077C  7C 08 02 A6 */	mflr r0
/* 80364940 00360780  90 01 00 34 */	stw r0, 0x34(r1)
/* 80364944 00360784  39 61 00 30 */	addi r11, r1, 0x30
/* 80364948 00360788  4B CA 29 FD */	bl func_80007344
/* 8036494C 0036078C  7C 7D 1B 78 */	mr r29, r3
/* 80364950 00360790  4B D9 BE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364954 00360794  4B FF 1B 59 */	bl MoveDefault__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80364958 00360798  7F A3 EB 78 */	mr r3, r29
/* 8036495C 0036079C  4B D9 BE 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364960 003607A0  4B FD B9 AD */	bl move__Q43scn4step4hero4HeroFv
/* 80364964 003607A4  7C 64 1B 78 */	mr r4, r3
/* 80364968 003607A8  38 61 00 08 */	addi r3, r1, 8
/* 8036496C 003607AC  4B E3 69 F1 */	bl velocity__Q24gobj4MoveCFv
/* 80364970 003607B0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80364974 003607B4  C0 02 D0 D0 */	lfs f0, $$257601-_SDA2_BASE_(r2)
/* 80364978 003607B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036497C 003607BC  4C 40 13 82 */	cror 2, 0, 2
/* 80364980 003607C0  40 82 00 34 */	bne lbl_803649B4
/* 80364984 003607C4  7F A3 EB 78 */	mr r3, r29
/* 80364988 003607C8  48 00 01 81 */	bl doEnableRotAnim__Q53scn4step4hero6common9StateJumpCFv
/* 8036498C 003607CC  7C 7E 1B 78 */	mr r30, r3
/* 80364990 003607D0  7F A3 EB 78 */	mr r3, r29
/* 80364994 003607D4  4B D9 BE 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364998 003607D8  7C 7F 1B 78 */	mr r31, r3
/* 8036499C 003607DC  7F A3 EB 78 */	mr r3, r29
/* 803649A0 003607E0  4B D9 BE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803649A4 003607E4  4B FD B9 71 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803649A8 003607E8  7F E4 FB 78 */	mr r4, r31
/* 803649AC 003607EC  7F C5 F3 78 */	mr r5, r30
/* 803649B0 003607F0  4B FF FF 1D */	bl setNextState$$0Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
lbl_803649B4:
/* 803649B4 003607F4  39 61 00 30 */	addi r11, r1, 0x30
/* 803649B8 003607F8  4B CA 29 D9 */	bl func_80007390
/* 803649BC 003607FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803649C0 00360800  7C 08 03 A6 */	mtlr r0
/* 803649C4 00360804  38 21 00 30 */	addi r1, r1, 0x30
/* 803649C8 00360808  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common9StateJumpFv
procFixPos__Q53scn4step4hero6common9StateJumpFv:
/* 803649CC 0036080C  4E 80 00 20 */	blr 

.global construct__Q53scn4step4hero6common9StateJumpFb
construct__Q53scn4step4hero6common9StateJumpFb:
/* 803649D0 00360810  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803649D4 00360814  7C 08 02 A6 */	mflr r0
/* 803649D8 00360818  90 01 00 24 */	stw r0, 0x24(r1)
/* 803649DC 0036081C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803649E0 00360820  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803649E4 00360824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803649E8 00360828  93 C1 00 08 */	stw r30, 8(r1)
/* 803649EC 0036082C  7C 7E 1B 78 */	mr r30, r3
/* 803649F0 00360830  7C 9F 23 78 */	mr r31, r4
/* 803649F4 00360834  4B D9 BD ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803649F8 00360838  4B FD B9 05 */	bl footState__Q43scn4step4hero4HeroFv
/* 803649FC 0036083C  4B E2 2B 3D */	bl __ct__Q24file8DNOptionFv
/* 80364A00 00360840  2C 1F 00 00 */	cmpwi r31, 0
/* 80364A04 00360844  41 82 00 2C */	beq lbl_80364A30
/* 80364A08 00360848  7F C3 F3 78 */	mr r3, r30
/* 80364A0C 0036084C  4B D9 BD D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A10 00360850  4B FD B8 CD */	bl param__Q43scn4step4hero4HeroFv
/* 80364A14 00360854  4B FE C6 4D */	bl common__Q43scn4step4hero5ParamCFv
/* 80364A18 00360858  C3 E3 01 58 */	lfs f31, 0x158(r3)
/* 80364A1C 0036085C  7F C3 F3 78 */	mr r3, r30
/* 80364A20 00360860  4B D9 BD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A24 00360864  4B FD B8 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 80364A28 00360868  FC 20 F8 90 */	fmr f1, f31
/* 80364A2C 0036086C  4B E3 69 55 */	bl setSpeedV__Q24gobj4MoveFf
lbl_80364A30:
/* 80364A30 00360870  7F C3 F3 78 */	mr r3, r30
/* 80364A34 00360874  4B D9 BD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A38 00360878  4B FD B9 1D */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80364A3C 0036087C  4B F0 8C DD */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80364A40 00360880  2C 03 00 00 */	cmpwi r3, 0
/* 80364A44 00360884  41 82 00 18 */	beq lbl_80364A5C
/* 80364A48 00360888  7F C3 F3 78 */	mr r3, r30
/* 80364A4C 0036088C  4B D9 BD 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A50 00360890  4B FD B9 2D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364A54 00360894  38 80 00 01 */	li r4, 1
/* 80364A58 00360898  4B F0 8E E5 */	bl setValid__Q43scn4step5chara7CullingFb
lbl_80364A5C:
/* 80364A5C 0036089C  7F C3 F3 78 */	mr r3, r30
/* 80364A60 003608A0  4B D9 BD 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A64 003608A4  4B FD B9 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364A68 003608A8  38 00 00 0E */	li r0, 0xe
/* 80364A6C 003608AC  90 03 00 10 */	stw r0, 0x10(r3)
/* 80364A70 003608B0  7F C3 F3 78 */	mr r3, r30
/* 80364A74 003608B4  4B D9 BD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A78 003608B8  4B FD B9 AD */	bl stepping__Q43scn4step4hero4HeroFv
/* 80364A7C 003608BC  38 80 00 01 */	li r4, 1
/* 80364A80 003608C0  4B DA 94 D1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80364A84 003608C4  7F C3 F3 78 */	mr r3, r30
/* 80364A88 003608C8  4B D9 BD 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A8C 003608CC  4B FD BA 21 */	bl hang__Q43scn4step4hero4HeroFv
/* 80364A90 003608D0  38 80 00 01 */	li r4, 1
/* 80364A94 003608D4  4B E5 27 89 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80364A98 003608D8  7F C3 F3 78 */	mr r3, r30
/* 80364A9C 003608DC  4B D9 BD 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364AA0 003608E0  4B FD B9 95 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80364AA4 003608E4  38 80 00 01 */	li r4, 1
/* 80364AA8 003608E8  4B FD F5 CD */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80364AAC 003608EC  7F C3 F3 78 */	mr r3, r30
/* 80364AB0 003608F0  4B D9 BD 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364AB4 003608F4  4B FD B9 81 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80364AB8 003608F8  38 80 00 01 */	li r4, 1
/* 80364ABC 003608FC  4B DA 94 95 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80364AC0 00360900  7F C3 F3 78 */	mr r3, r30
/* 80364AC4 00360904  4B D9 BD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364AC8 00360908  4B FD B8 B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364ACC 0036090C  38 00 00 02 */	li r0, 2
/* 80364AD0 00360910  90 03 00 40 */	stw r0, 0x40(r3)
/* 80364AD4 00360914  7F C3 F3 78 */	mr r3, r30
/* 80364AD8 00360918  4B D9 BD 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364ADC 0036091C  38 80 00 06 */	li r4, 6
/* 80364AE0 00360920  4B FF 31 41 */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 80364AE4 00360924  38 00 00 18 */	li r0, 0x18
/* 80364AE8 00360928  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80364AEC 0036092C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80364AF0 00360930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80364AF4 00360934  83 C1 00 08 */	lwz r30, 8(r1)
/* 80364AF8 00360938  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80364AFC 0036093C  7C 08 03 A6 */	mtlr r0
/* 80364B00 00360940  38 21 00 20 */	addi r1, r1, 0x20
/* 80364B04 00360944  4E 80 00 20 */	blr 

.global doEnableRotAnim__Q53scn4step4hero6common9StateJumpCFv
doEnableRotAnim__Q53scn4step4hero6common9StateJumpCFv:
/* 80364B08 00360948  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80364B0C 0036094C  7C 08 02 A6 */	mflr r0
/* 80364B10 00360950  90 01 00 24 */	stw r0, 0x24(r1)
/* 80364B14 00360954  39 61 00 20 */	addi r11, r1, 0x20
/* 80364B18 00360958  4B CA 28 25 */	bl func_8000733C
/* 80364B1C 0036095C  7C 7B 1B 78 */	mr r27, r3
/* 80364B20 00360960  3B E0 00 00 */	li r31, 0
/* 80364B24 00360964  3B C0 00 00 */	li r30, 0
/* 80364B28 00360968  3B A0 00 00 */	li r29, 0
/* 80364B2C 0036096C  3B 80 00 00 */	li r28, 0
/* 80364B30 00360970  4B D9 BC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364B34 00360974  4B FD B8 39 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80364B38 00360978  4B DB C3 39 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80364B3C 0036097C  2C 03 00 00 */	cmpwi r3, 0
/* 80364B40 00360980  40 82 00 24 */	bne lbl_80364B64
/* 80364B44 00360984  7F 63 DB 78 */	mr r3, r27
/* 80364B48 00360988  4B D9 BC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364B4C 0036098C  4B FD B7 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80364B50 00360990  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80364B54 00360994  4B E7 5B A1 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80364B58 00360998  2C 03 00 00 */	cmpwi r3, 0
/* 80364B5C 0036099C  40 82 00 08 */	bne lbl_80364B64
/* 80364B60 003609A0  3B 80 00 01 */	li r28, 1
lbl_80364B64:
/* 80364B64 003609A4  2C 1C 00 00 */	cmpwi r28, 0
/* 80364B68 003609A8  41 82 00 20 */	beq lbl_80364B88
/* 80364B6C 003609AC  7F 63 DB 78 */	mr r3, r27
/* 80364B70 003609B0  4B D9 BC 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364B74 003609B4  4B FD B8 A1 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80364B78 003609B8  80 03 00 08 */	lwz r0, 8(r3)
/* 80364B7C 003609BC  2C 00 00 00 */	cmpwi r0, 0
/* 80364B80 003609C0  40 82 00 08 */	bne lbl_80364B88
/* 80364B84 003609C4  3B A0 00 01 */	li r29, 1
lbl_80364B88:
/* 80364B88 003609C8  2C 1D 00 00 */	cmpwi r29, 0
/* 80364B8C 003609CC  41 82 00 3C */	beq lbl_80364BC8
/* 80364B90 003609D0  7F 63 DB 78 */	mr r3, r27
/* 80364B94 003609D4  4B D9 BC 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364B98 003609D8  4B FD B7 E5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364B9C 003609DC  38 80 00 00 */	li r4, 0
/* 80364BA0 003609E0  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 80364BA4 003609E4  2C 00 00 00 */	cmpwi r0, 0
/* 80364BA8 003609E8  40 82 00 10 */	bne lbl_80364BB8
/* 80364BAC 003609EC  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 80364BB0 003609F0  2C 00 00 00 */	cmpwi r0, 0
/* 80364BB4 003609F4  41 82 00 08 */	beq lbl_80364BBC
lbl_80364BB8:
/* 80364BB8 003609F8  38 80 00 01 */	li r4, 1
lbl_80364BBC:
/* 80364BBC 003609FC  2C 04 00 00 */	cmpwi r4, 0
/* 80364BC0 00360A00  40 82 00 08 */	bne lbl_80364BC8
/* 80364BC4 00360A04  3B C0 00 01 */	li r30, 1
lbl_80364BC8:
/* 80364BC8 00360A08  2C 1E 00 00 */	cmpwi r30, 0
/* 80364BCC 00360A0C  41 82 00 28 */	beq lbl_80364BF4
/* 80364BD0 00360A10  7F 63 DB 78 */	mr r3, r27
/* 80364BD4 00360A14  4B D9 BC 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364BD8 00360A18  4B FD B7 05 */	bl param__Q43scn4step4hero4HeroFv
/* 80364BDC 00360A1C  4B FE C4 85 */	bl common__Q43scn4step4hero5ParamCFv
/* 80364BE0 00360A20  80 63 01 60 */	lwz r3, 0x160(r3)
/* 80364BE4 00360A24  80 1B 00 08 */	lwz r0, 8(r27)
/* 80364BE8 00360A28  7C 00 18 40 */	cmplw r0, r3
/* 80364BEC 00360A2C  40 81 00 08 */	ble lbl_80364BF4
/* 80364BF0 00360A30  3B E0 00 01 */	li r31, 1
lbl_80364BF4:
/* 80364BF4 00360A34  7F E3 FB 78 */	mr r3, r31
/* 80364BF8 00360A38  39 61 00 20 */	addi r11, r1, 0x20
/* 80364BFC 00360A3C  4B CA 27 8D */	bl func_80007388
/* 80364C00 00360A40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80364C04 00360A44  7C 08 03 A6 */	mtlr r0
/* 80364C08 00360A48  38 21 00 20 */	addi r1, r1, 0x20
/* 80364C0C 00360A4C  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1Fv
create__Q24util96StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80364C10 00360A50  7C 65 1B 78 */	mr r5, r3
/* 80364C14 00360A54  80 63 00 04 */	lwz r3, 4(r3)
/* 80364C18 00360A58  2C 03 00 00 */	cmpwi r3, 0
/* 80364C1C 00360A5C  4D 82 00 20 */	beqlr 
/* 80364C20 00360A60  80 85 00 08 */	lwz r4, 8(r5)
/* 80364C24 00360A64  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80364C28 00360A68  48 00 00 34 */	b __ct__Q53scn4step4hero6common13StateJumpHoldFPQ43scn4step4hero4Herob
/* 80364C2C 00360A6C  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1Fv
create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80364C30 00360A70  7C 65 1B 78 */	mr r5, r3
/* 80364C34 00360A74  80 63 00 04 */	lwz r3, 4(r3)
/* 80364C38 00360A78  2C 03 00 00 */	cmpwi r3, 0
/* 80364C3C 00360A7C  4D 82 00 20 */	beqlr 
/* 80364C40 00360A80  80 85 00 08 */	lwz r4, 8(r5)
/* 80364C44 00360A84  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80364C48 00360A88  38 C0 00 00 */	li r6, 0
/* 80364C4C 00360A8C  4B FF F9 94 */	b __ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herobb
/* 80364C50 00360A90  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1Fv
__dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80364C54 00360A94  4B EC 9A 4C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util96StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1Fv
__dt__Q24util96StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80364C58 00360A98  4B EC 9A 48 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero:
/* 803A3E80 0039FCC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3E84 0039FCC4  7C 08 02 A6 */	mflr r0
/* 803A3E88 0039FCC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3E8C 0039FCCC  39 61 00 20 */	addi r11, r1, 0x20
/* 803A3E90 0039FCD0  4B C6 34 B5 */	bl func_80007344
/* 803A3E94 0039FCD4  7C 7D 1B 78 */	mr r29, r3
/* 803A3E98 0039FCD8  4B CD 18 99 */	bl GKI_getfirst
/* 803A3E9C 0039FCDC  4B E7 CF 5D */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3EA0 0039FCE0  4B FA 39 1D */	bl staffCreditCtrl__Q43scn4step4hero7ManagerFv
/* 803A3EA4 0039FCE4  4B D5 C9 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3EA8 0039FCE8  2C 03 00 0C */	cmpwi r3, 0xc
/* 803A3EAC 0039FCEC  40 82 00 48 */	bne lbl_803A3EF4
/* 803A3EB0 0039FCF0  7F A3 EB 78 */	mr r3, r29
/* 803A3EB4 0039FCF4  4B F9 C4 61 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A3EB8 0039FCF8  7C 7F 1B 78 */	mr r31, r3
/* 803A3EBC 0039FCFC  48 06 20 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A3EC0 0039FD00  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A3EC4 0039FD04  2C 1E 00 00 */	cmpwi r30, 0
/* 803A3EC8 0039FD08  41 82 00 20 */	beq lbl_803A3EE8
/* 803A3ECC 0039FD0C  7F C3 F3 78 */	mr r3, r30
/* 803A3ED0 0039FD10  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A3ED4 0039FD14  4B E9 29 95 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A3ED8 0039FD18  3C 60 80 49 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateJump$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A3EDC 0039FD1C  38 03 F0 20 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateJump$$4PQ43scn4step4hero4Hero$$1@l
/* 803A3EE0 0039FD20  90 1E 00 00 */	stw r0, 0(r30)
/* 803A3EE4 0039FD24  93 BE 00 08 */	stw r29, 8(r30)
lbl_803A3EE8:
/* 803A3EE8 0039FD28  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A3EEC 0039FD2C  38 60 00 01 */	li r3, 1
/* 803A3EF0 0039FD30  48 00 00 08 */	b lbl_803A3EF8
lbl_803A3EF4:
/* 803A3EF4 0039FD34  38 60 00 00 */	li r3, 0
lbl_803A3EF8:
/* 803A3EF8 0039FD38  39 61 00 20 */	addi r11, r1, 0x20
/* 803A3EFC 0039FD3C  4B C6 34 95 */	bl func_80007390
/* 803A3F00 0039FD40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A3F04 0039FD44  7C 08 03 A6 */	mtlr r0
/* 803A3F08 0039FD48  38 21 00 20 */	addi r1, r1, 0x20
/* 803A3F0C 0039FD4C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero:
/* 803A3F10 0039FD50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3F14 0039FD54  7C 08 02 A6 */	mflr r0
/* 803A3F18 0039FD58  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3F1C 0039FD5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A3F20 0039FD60  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A3F24 0039FD64  7C 7E 1B 78 */	mr r30, r3
/* 803A3F28 0039FD68  4B FB 15 C9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A3F2C 0039FD6C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateJump@ha
/* 803A3F30 0039FD70  38 03 F0 30 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateJump@l
/* 803A3F34 0039FD74  90 1E 00 00 */	stw r0, 0(r30)
/* 803A3F38 0039FD78  3B E0 00 00 */	li r31, 0
/* 803A3F3C 0039FD7C  93 FE 00 08 */	stw r31, 8(r30)
/* 803A3F40 0039FD80  7F C3 F3 78 */	mr r3, r30
/* 803A3F44 0039FD84  4B D5 C8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3F48 0039FD88  4B F9 C3 C5 */	bl move__Q43scn4step4hero4HeroFv
/* 803A3F4C 0039FD8C  7C 64 1B 78 */	mr r4, r3
/* 803A3F50 0039FD90  38 61 00 08 */	addi r3, r1, 8
/* 803A3F54 0039FD94  4B DF 74 09 */	bl velocity__Q24gobj4MoveCFv
/* 803A3F58 0039FD98  C0 01 00 08 */	lfs f0, 8(r1)
/* 803A3F5C 0039FD9C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803A3F60 0039FDA0  93 FE 00 10 */	stw r31, 0x10(r30)
/* 803A3F64 0039FDA4  93 FE 00 14 */	stw r31, 0x14(r30)
/* 803A3F68 0039FDA8  C0 02 D8 E8 */	lfs f0, $$257888-_SDA2_BASE_(r2)
/* 803A3F6C 0039FDAC  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 803A3F70 0039FDB0  7F C3 F3 78 */	mr r3, r30
/* 803A3F74 0039FDB4  4B D5 C8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3F78 0039FDB8  4B F9 C3 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A3F7C 0039FDBC  4B DE 35 BD */	bl __ct__Q24file8DNOptionFv
/* 803A3F80 0039FDC0  7F C3 F3 78 */	mr r3, r30
/* 803A3F84 0039FDC4  4B D5 C8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3F88 0039FDC8  4B CD 17 A9 */	bl GKI_getfirst
/* 803A3F8C 0039FDCC  4B E7 CE 6D */	bl heroManager__Q33scn4step9ComponentFv
/* 803A3F90 0039FDD0  4B FA 3E 91 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A3F94 0039FDD4  7F C3 F3 78 */	mr r3, r30
/* 803A3F98 0039FDD8  4B D5 C8 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3F9C 0039FDDC  4B F9 C3 81 */	bl model__Q43scn4step4hero4HeroFv
/* 803A3FA0 0039FDE0  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3FA4 0039FDE4  4B DF 80 E1 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 803A3FA8 0039FDE8  28 03 00 18 */	cmplwi r3, 0x18
/* 803A3FAC 0039FDEC  40 82 00 18 */	bne lbl_803A3FC4
/* 803A3FB0 0039FDF0  7F C3 F3 78 */	mr r3, r30
/* 803A3FB4 0039FDF4  4B D5 C8 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3FB8 0039FDF8  4B F9 C3 C5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A3FBC 0039FDFC  38 00 00 01 */	li r0, 1
/* 803A3FC0 0039FE00  98 03 00 08 */	stb r0, 8(r3)
lbl_803A3FC4:
/* 803A3FC4 0039FE04  7F C3 F3 78 */	mr r3, r30
/* 803A3FC8 0039FE08  4B D5 C8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3FCC 0039FE0C  4B F9 C3 B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A3FD0 0039FE10  3B E0 00 02 */	li r31, 2
/* 803A3FD4 0039FE14  93 E3 00 40 */	stw r31, 0x40(r3)
/* 803A3FD8 0039FE18  7F C3 F3 78 */	mr r3, r30
/* 803A3FDC 0039FE1C  4B D5 C8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3FE0 0039FE20  4B F9 C3 9D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A3FE4 0039FE24  93 E3 00 58 */	stw r31, 0x58(r3)
/* 803A3FE8 0039FE28  7F C3 F3 78 */	mr r3, r30
/* 803A3FEC 0039FE2C  4B D5 C7 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A3FF0 0039FE30  4B F9 C3 2D */	bl model__Q43scn4step4hero4HeroFv
/* 803A3FF4 0039FE34  38 63 02 24 */	addi r3, r3, 0x224
/* 803A3FF8 0039FE38  38 80 00 05 */	li r4, 5
/* 803A3FFC 0039FE3C  4B DF 7D FD */	bl start__Q24gobj6ScriptFUl
/* 803A4000 0039FE40  7F C3 F3 78 */	mr r3, r30
/* 803A4004 0039FE44  4B D5 C7 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4008 0039FE48  4B F9 C3 15 */	bl model__Q43scn4step4hero4HeroFv
/* 803A400C 0039FE4C  7C 7F 1B 78 */	mr r31, r3
/* 803A4010 0039FE50  7F C3 F3 78 */	mr r3, r30
/* 803A4014 0039FE54  4B D5 C7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4018 0039FE58  4B F9 C2 C5 */	bl param__Q43scn4step4hero4HeroFv
/* 803A401C 0039FE5C  4B FA D3 3D */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A4020 0039FE60  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 803A4024 0039FE64  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803A4028 0039FE68  4B DF 56 E9 */	bl setFrameRate__Q24gobj4AnimFf
/* 803A402C 0039FE6C  7F C3 F3 78 */	mr r3, r30
/* 803A4030 0039FE70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A4034 0039FE74  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A4038 0039FE78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A403C 0039FE7C  7C 08 03 A6 */	mtlr r0
/* 803A4040 0039FE80  38 21 00 20 */	addi r1, r1, 0x20
/* 803A4044 0039FE84  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero11staffcredit9StateJumpFv
__dt__Q53scn4step4hero11staffcredit9StateJumpFv:
/* 803A4048 0039FE88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A404C 0039FE8C  7C 08 02 A6 */	mflr r0
/* 803A4050 0039FE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4054 0039FE94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4058 0039FE98  93 C1 00 08 */	stw r30, 8(r1)
/* 803A405C 0039FE9C  7C 7E 1B 78 */	mr r30, r3
/* 803A4060 0039FEA0  7C 9F 23 78 */	mr r31, r4
/* 803A4064 0039FEA4  2C 03 00 00 */	cmpwi r3, 0
/* 803A4068 0039FEA8  41 82 00 40 */	beq lbl_803A40A8
/* 803A406C 0039FEAC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero11staffcredit9StateJump@ha
/* 803A4070 0039FEB0  38 04 F0 30 */	addi r0, r4, __vt__Q53scn4step4hero11staffcredit9StateJump@l
/* 803A4074 0039FEB4  90 03 00 00 */	stw r0, 0(r3)
/* 803A4078 0039FEB8  4B D5 C7 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A407C 0039FEBC  4B CD 16 B5 */	bl GKI_getfirst
/* 803A4080 0039FEC0  4B E7 CD 79 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A4084 0039FEC4  4B FA 3D F1 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A4088 0039FEC8  7F C3 F3 78 */	mr r3, r30
/* 803A408C 0039FECC  38 80 00 00 */	li r4, 0
/* 803A4090 0039FED0  4B FB 14 8D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A4094 0039FED4  7F E0 07 34 */	extsh r0, r31
/* 803A4098 0039FED8  2C 00 00 00 */	cmpwi r0, 0
/* 803A409C 0039FEDC  40 81 00 0C */	ble lbl_803A40A8
/* 803A40A0 0039FEE0  7F C3 F3 78 */	mr r3, r30
/* 803A40A4 0039FEE4  4B E1 B6 71 */	bl __dl__FPv
lbl_803A40A8:
/* 803A40A8 0039FEE8  7F C3 F3 78 */	mr r3, r30
/* 803A40AC 0039FEEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A40B0 0039FEF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A40B4 0039FEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A40B8 0039FEF8  7C 08 03 A6 */	mtlr r0
/* 803A40BC 0039FEFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A40C0 0039FF00  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero11staffcredit9StateJumpFv
procAnim__Q53scn4step4hero11staffcredit9StateJumpFv:
/* 803A40C4 0039FF04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A40C8 0039FF08  7C 08 02 A6 */	mflr r0
/* 803A40CC 0039FF0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A40D0 0039FF10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A40D4 0039FF14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A40D8 0039FF18  7C 7E 1B 78 */	mr r30, r3
/* 803A40DC 0039FF1C  4B D5 C7 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A40E0 0039FF20  4B F9 C1 FD */	bl param__Q43scn4step4hero4HeroFv
/* 803A40E4 0039FF24  4B FA CF 7D */	bl common__Q43scn4step4hero5ParamCFv
/* 803A40E8 0039FF28  7C 7F 1B 78 */	mr r31, r3
/* 803A40EC 0039FF2C  80 1E 00 08 */	lwz r0, 8(r30)
/* 803A40F0 0039FF30  2C 00 00 00 */	cmpwi r0, 0
/* 803A40F4 0039FF34  41 82 00 20 */	beq lbl_803A4114
/* 803A40F8 0039FF38  2C 00 00 01 */	cmpwi r0, 1
/* 803A40FC 0039FF3C  41 82 00 7C */	beq lbl_803A4178
/* 803A4100 0039FF40  2C 00 00 02 */	cmpwi r0, 2
/* 803A4104 0039FF44  41 82 00 84 */	beq lbl_803A4188
/* 803A4108 0039FF48  2C 00 00 03 */	cmpwi r0, 3
/* 803A410C 0039FF4C  41 82 00 D4 */	beq lbl_803A41E0
/* 803A4110 0039FF50  48 00 01 0C */	b lbl_803A421C
lbl_803A4114:
/* 803A4114 0039FF54  7F C3 F3 78 */	mr r3, r30
/* 803A4118 0039FF58  4B D5 C6 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A411C 0039FF5C  4B F9 C2 01 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4120 0039FF60  4B FA A2 7D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A4124 0039FF64  2C 03 00 00 */	cmpwi r3, 0
/* 803A4128 0039FF68  41 82 00 F4 */	beq lbl_803A421C
/* 803A412C 0039FF6C  38 00 00 01 */	li r0, 1
/* 803A4130 0039FF70  90 1E 00 08 */	stw r0, 8(r30)
/* 803A4134 0039FF74  7F C3 F3 78 */	mr r3, r30
/* 803A4138 0039FF78  4B D5 C6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A413C 0039FF7C  4B F9 C1 D1 */	bl move__Q43scn4step4hero4HeroFv
/* 803A4140 0039FF80  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803A4144 0039FF84  4B D8 65 BD */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803A4148 0039FF88  7F C3 F3 78 */	mr r3, r30
/* 803A414C 0039FF8C  4B D5 C6 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4150 0039FF90  4B F9 C1 BD */	bl move__Q43scn4step4hero4HeroFv
/* 803A4154 0039FF94  C0 3F 01 58 */	lfs f1, 0x158(r31)
/* 803A4158 0039FF98  4B DF 72 29 */	bl setSpeedV__Q24gobj4MoveFf
/* 803A415C 0039FF9C  7F C3 F3 78 */	mr r3, r30
/* 803A4160 0039FFA0  4B D5 C6 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4164 0039FFA4  4B F9 C1 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4168 0039FFA8  38 63 02 24 */	addi r3, r3, 0x224
/* 803A416C 0039FFAC  38 80 00 06 */	li r4, 6
/* 803A4170 0039FFB0  4B DF 7C 89 */	bl start__Q24gobj6ScriptFUl
/* 803A4174 0039FFB4  48 00 00 A8 */	b lbl_803A421C
lbl_803A4178:
/* 803A4178 0039FFB8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 803A417C 0039FFBC  38 03 00 01 */	addi r0, r3, 1
/* 803A4180 0039FFC0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 803A4184 0039FFC4  48 00 00 98 */	b lbl_803A421C
lbl_803A4188:
/* 803A4188 0039FFC8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 803A418C 0039FFCC  38 03 00 01 */	addi r0, r3, 1
/* 803A4190 0039FFD0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 803A4194 0039FFD4  7F C3 F3 78 */	mr r3, r30
/* 803A4198 0039FFD8  4B D5 C6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A419C 0039FFDC  4B F9 C1 71 */	bl move__Q43scn4step4hero4HeroFv
/* 803A41A0 0039FFE0  7C 64 1B 78 */	mr r4, r3
/* 803A41A4 0039FFE4  38 61 00 08 */	addi r3, r1, 8
/* 803A41A8 0039FFE8  4B DF 71 B5 */	bl velocity__Q24gobj4MoveCFv
/* 803A41AC 0039FFEC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803A41B0 0039FFF0  C0 02 D8 E8 */	lfs f0, $$257888-_SDA2_BASE_(r2)
/* 803A41B4 0039FFF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A41B8 0039FFF8  40 80 00 64 */	bge lbl_803A421C
/* 803A41BC 0039FFFC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803A41C0 003A0000  38 63 00 01 */	addi r3, r3, 1
/* 803A41C4 003A0004  90 7E 00 10 */	stw r3, 0x10(r30)
/* 803A41C8 003A0008  80 1F 01 64 */	lwz r0, 0x164(r31)
/* 803A41CC 003A000C  7C 03 00 40 */	cmplw r3, r0
/* 803A41D0 003A0010  41 80 00 4C */	blt lbl_803A421C
/* 803A41D4 003A0014  38 00 00 03 */	li r0, 3
/* 803A41D8 003A0018  90 1E 00 08 */	stw r0, 8(r30)
/* 803A41DC 003A001C  48 00 00 40 */	b lbl_803A421C
lbl_803A41E0:
/* 803A41E0 003A0020  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 803A41E4 003A0024  38 03 00 01 */	addi r0, r3, 1
/* 803A41E8 003A0028  90 1E 00 14 */	stw r0, 0x14(r30)
/* 803A41EC 003A002C  7F C3 F3 78 */	mr r3, r30
/* 803A41F0 003A0030  4B D5 C5 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A41F4 003A0034  4B F9 C1 29 */	bl model__Q43scn4step4hero4HeroFv
/* 803A41F8 003A0038  4B FA A1 A5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A41FC 003A003C  2C 03 00 00 */	cmpwi r3, 0
/* 803A4200 003A0040  41 82 00 1C */	beq lbl_803A421C
/* 803A4204 003A0044  7F C3 F3 78 */	mr r3, r30
/* 803A4208 003A0048  4B D5 C5 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A420C 003A004C  4B F9 C1 11 */	bl model__Q43scn4step4hero4HeroFv
/* 803A4210 003A0050  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4214 003A0054  38 80 00 02 */	li r4, 2
/* 803A4218 003A0058  4B DF 7B E1 */	bl start__Q24gobj6ScriptFUl
lbl_803A421C:
/* 803A421C 003A005C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A4220 003A0060  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A4224 003A0064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A4228 003A0068  7C 08 03 A6 */	mtlr r0
/* 803A422C 003A006C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A4230 003A0070  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero11staffcredit9StateJumpFv
procMove__Q53scn4step4hero11staffcredit9StateJumpFv:
/* 803A4234 003A0074  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A4238 003A0078  7C 08 02 A6 */	mflr r0
/* 803A423C 003A007C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A4240 003A0080  39 61 00 30 */	addi r11, r1, 0x30
/* 803A4244 003A0084  4B C6 30 FD */	bl func_80007340
/* 803A4248 003A0088  7C 7C 1B 78 */	mr r28, r3
/* 803A424C 003A008C  4B D5 C5 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4250 003A0090  4B F9 C0 8D */	bl param__Q43scn4step4hero4HeroFv
/* 803A4254 003A0094  4B FA CE 0D */	bl common__Q43scn4step4hero5ParamCFv
/* 803A4258 003A0098  7C 7E 1B 78 */	mr r30, r3
/* 803A425C 003A009C  7F 83 E3 78 */	mr r3, r28
/* 803A4260 003A00A0  4B D5 C5 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4264 003A00A4  4B F9 C0 79 */	bl param__Q43scn4step4hero4HeroFv
/* 803A4268 003A00A8  4B FA D0 F1 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A426C 003A00AC  7C 7F 1B 78 */	mr r31, r3
/* 803A4270 003A00B0  80 1C 00 08 */	lwz r0, 8(r28)
/* 803A4274 003A00B4  2C 00 00 00 */	cmpwi r0, 0
/* 803A4278 003A00B8  41 82 00 20 */	beq lbl_803A4298
/* 803A427C 003A00BC  2C 00 00 01 */	cmpwi r0, 1
/* 803A4280 003A00C0  41 82 00 28 */	beq lbl_803A42A8
/* 803A4284 003A00C4  2C 00 00 02 */	cmpwi r0, 2
/* 803A4288 003A00C8  41 82 00 EC */	beq lbl_803A4374
/* 803A428C 003A00CC  2C 00 00 03 */	cmpwi r0, 3
/* 803A4290 003A00D0  41 82 01 80 */	beq lbl_803A4410
/* 803A4294 003A00D4  48 00 01 E0 */	b lbl_803A4474
lbl_803A4298:
/* 803A4298 003A00D8  7F 83 E3 78 */	mr r3, r28
/* 803A429C 003A00DC  4B D5 C5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A42A0 003A00E0  4B FB 22 5D */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803A42A4 003A00E4  48 00 01 D0 */	b lbl_803A4474
lbl_803A42A8:
/* 803A42A8 003A00E8  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A42AC 003A00EC  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 803A42B0 003A00F0  EC 01 00 2A */	fadds f0, f1, f0
/* 803A42B4 003A00F4  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 803A42B8 003A00F8  7F 83 E3 78 */	mr r3, r28
/* 803A42BC 003A00FC  4B D5 C5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A42C0 003A0100  4B F9 C0 BD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A42C4 003A0104  4B E2 F4 01 */	bl isValid__Q26nururi6NururiCFv
/* 803A42C8 003A0108  2C 03 00 00 */	cmpwi r3, 0
/* 803A42CC 003A010C  41 82 00 0C */	beq lbl_803A42D8
/* 803A42D0 003A0110  3B BF 00 34 */	addi r29, r31, 0x34
/* 803A42D4 003A0114  48 00 00 08 */	b lbl_803A42DC
lbl_803A42D8:
/* 803A42D8 003A0118  3B BF 00 28 */	addi r29, r31, 0x28
lbl_803A42DC:
/* 803A42DC 003A011C  7F 83 E3 78 */	mr r3, r28
/* 803A42E0 003A0120  4B D5 C5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A42E4 003A0124  4B F9 C0 11 */	bl target__Q43scn4step4hero4HeroFv
/* 803A42E8 003A0128  4B DD D3 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A42EC 003A012C  7C 7F 1B 78 */	mr r31, r3
/* 803A42F0 003A0130  7F 83 E3 78 */	mr r3, r28
/* 803A42F4 003A0134  4B D5 C4 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A42F8 003A0138  4B F9 C0 15 */	bl move__Q43scn4step4hero4HeroFv
/* 803A42FC 003A013C  7F E4 FB 78 */	mr r4, r31
/* 803A4300 003A0140  7F A5 EB 78 */	mr r5, r29
/* 803A4304 003A0144  38 DE 00 90 */	addi r6, r30, 0x90
/* 803A4308 003A0148  4B DF 71 D5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803A430C 003A014C  7F 83 E3 78 */	mr r3, r28
/* 803A4310 003A0150  4B D5 C4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4314 003A0154  4B F9 BF F9 */	bl move__Q43scn4step4hero4HeroFv
/* 803A4318 003A0158  7C 64 1B 78 */	mr r4, r3
/* 803A431C 003A015C  38 61 00 14 */	addi r3, r1, 0x14
/* 803A4320 003A0160  4B DF 70 3D */	bl velocity__Q24gobj4MoveCFv
/* 803A4324 003A0164  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803A4328 003A0168  C0 02 D8 E8 */	lfs f0, $$257888-_SDA2_BASE_(r2)
/* 803A432C 003A016C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A4330 003A0170  4C 40 13 82 */	cror 2, 0, 2
/* 803A4334 003A0174  40 82 01 40 */	bne lbl_803A4474
/* 803A4338 003A0178  38 00 00 02 */	li r0, 2
/* 803A433C 003A017C  90 1C 00 08 */	stw r0, 8(r28)
/* 803A4340 003A0180  7F 83 E3 78 */	mr r3, r28
/* 803A4344 003A0184  4B D5 C4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4348 003A0188  4B F9 BF D5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A434C 003A018C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A4350 003A0190  38 80 00 07 */	li r4, 7
/* 803A4354 003A0194  4B DF 7A A5 */	bl start__Q24gobj6ScriptFUl
/* 803A4358 003A0198  7F 83 E3 78 */	mr r3, r28
/* 803A435C 003A019C  4B D5 C4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4360 003A01A0  4B F9 BF BD */	bl model__Q43scn4step4hero4HeroFv
/* 803A4364 003A01A4  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A4368 003A01A8  C0 22 D8 EC */	lfs f1, $$257946-_SDA2_BASE_(r2)
/* 803A436C 003A01AC  4B DF 53 A5 */	bl setFrameRate__Q24gobj4AnimFf
/* 803A4370 003A01B0  48 00 01 04 */	b lbl_803A4474
lbl_803A4374:
/* 803A4374 003A01B4  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A4378 003A01B8  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 803A437C 003A01BC  EC 01 00 2A */	fadds f0, f1, f0
/* 803A4380 003A01C0  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 803A4384 003A01C4  7F 83 E3 78 */	mr r3, r28
/* 803A4388 003A01C8  4B D5 C4 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A438C 003A01CC  4B F9 BF 81 */	bl move__Q43scn4step4hero4HeroFv
/* 803A4390 003A01D0  7C 64 1B 78 */	mr r4, r3
/* 803A4394 003A01D4  38 61 00 08 */	addi r3, r1, 8
/* 803A4398 003A01D8  4B DF 6F C5 */	bl velocity__Q24gobj4MoveCFv
/* 803A439C 003A01DC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803A43A0 003A01E0  C0 02 D8 E8 */	lfs f0, $$257888-_SDA2_BASE_(r2)
/* 803A43A4 003A01E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A43A8 003A01E8  40 81 00 0C */	ble lbl_803A43B4
/* 803A43AC 003A01EC  3B BE 01 68 */	addi r29, r30, 0x168
/* 803A43B0 003A01F0  48 00 00 08 */	b lbl_803A43B8
lbl_803A43B4:
/* 803A43B4 003A01F4  3B BE 01 74 */	addi r29, r30, 0x174
lbl_803A43B8:
/* 803A43B8 003A01F8  7F 83 E3 78 */	mr r3, r28
/* 803A43BC 003A01FC  4B D5 C4 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A43C0 003A0200  4B F9 BF BD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A43C4 003A0204  4B E2 F3 01 */	bl isValid__Q26nururi6NururiCFv
/* 803A43C8 003A0208  2C 03 00 00 */	cmpwi r3, 0
/* 803A43CC 003A020C  41 82 00 0C */	beq lbl_803A43D8
/* 803A43D0 003A0210  3B DF 00 34 */	addi r30, r31, 0x34
/* 803A43D4 003A0214  48 00 00 08 */	b lbl_803A43DC
lbl_803A43D8:
/* 803A43D8 003A0218  3B DF 00 28 */	addi r30, r31, 0x28
lbl_803A43DC:
/* 803A43DC 003A021C  7F 83 E3 78 */	mr r3, r28
/* 803A43E0 003A0220  4B D5 C4 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A43E4 003A0224  4B F9 BF 11 */	bl target__Q43scn4step4hero4HeroFv
/* 803A43E8 003A0228  4B DD D2 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A43EC 003A022C  7C 7F 1B 78 */	mr r31, r3
/* 803A43F0 003A0230  7F 83 E3 78 */	mr r3, r28
/* 803A43F4 003A0234  4B D5 C3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A43F8 003A0238  4B F9 BF 15 */	bl move__Q43scn4step4hero4HeroFv
/* 803A43FC 003A023C  7F E4 FB 78 */	mr r4, r31
/* 803A4400 003A0240  7F C5 F3 78 */	mr r5, r30
/* 803A4404 003A0244  7F A6 EB 78 */	mr r6, r29
/* 803A4408 003A0248  4B DF 70 D5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803A440C 003A024C  48 00 00 68 */	b lbl_803A4474
lbl_803A4410:
/* 803A4410 003A0250  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A4414 003A0254  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 803A4418 003A0258  EC 01 00 2A */	fadds f0, f1, f0
/* 803A441C 003A025C  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 803A4420 003A0260  7F 83 E3 78 */	mr r3, r28
/* 803A4424 003A0264  4B D5 C3 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4428 003A0268  4B F9 BF 55 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A442C 003A026C  4B E2 F2 99 */	bl isValid__Q26nururi6NururiCFv
/* 803A4430 003A0270  2C 03 00 00 */	cmpwi r3, 0
/* 803A4434 003A0274  41 82 00 0C */	beq lbl_803A4440
/* 803A4438 003A0278  3B BF 00 34 */	addi r29, r31, 0x34
/* 803A443C 003A027C  48 00 00 08 */	b lbl_803A4444
lbl_803A4440:
/* 803A4440 003A0280  3B BF 00 28 */	addi r29, r31, 0x28
lbl_803A4444:
/* 803A4444 003A0284  7F 83 E3 78 */	mr r3, r28
/* 803A4448 003A0288  4B D5 C3 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A444C 003A028C  4B F9 BE A9 */	bl target__Q43scn4step4hero4HeroFv
/* 803A4450 003A0290  4B DD D2 85 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A4454 003A0294  7C 7F 1B 78 */	mr r31, r3
/* 803A4458 003A0298  7F 83 E3 78 */	mr r3, r28
/* 803A445C 003A029C  4B D5 C3 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4460 003A02A0  4B F9 BE AD */	bl move__Q43scn4step4hero4HeroFv
/* 803A4464 003A02A4  7F E4 FB 78 */	mr r4, r31
/* 803A4468 003A02A8  7F A5 EB 78 */	mr r5, r29
/* 803A446C 003A02AC  38 DE 00 90 */	addi r6, r30, 0x90
/* 803A4470 003A02B0  4B DF 70 6D */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
lbl_803A4474:
/* 803A4474 003A02B4  39 61 00 30 */	addi r11, r1, 0x30
/* 803A4478 003A02B8  4B C6 2F 15 */	bl func_8000738C
/* 803A447C 003A02BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A4480 003A02C0  7C 08 03 A6 */	mtlr r0
/* 803A4484 003A02C4  38 21 00 30 */	addi r1, r1, 0x30
/* 803A4488 003A02C8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero11staffcredit9StateJumpFv
procFixPos__Q53scn4step4hero11staffcredit9StateJumpFv:
/* 803A448C 003A02CC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803A4490 003A02D0  7C 08 02 A6 */	mflr r0
/* 803A4494 003A02D4  90 01 00 84 */	stw r0, 0x84(r1)
/* 803A4498 003A02D8  39 61 00 80 */	addi r11, r1, 0x80
/* 803A449C 003A02DC  4B C6 2E A5 */	bl func_80007340
/* 803A44A0 003A02E0  7C 7C 1B 78 */	mr r28, r3
/* 803A44A4 003A02E4  80 03 00 08 */	lwz r0, 8(r3)
/* 803A44A8 003A02E8  2C 00 00 00 */	cmpwi r0, 0
/* 803A44AC 003A02EC  41 82 00 10 */	beq lbl_803A44BC
/* 803A44B0 003A02F0  2C 00 00 03 */	cmpwi r0, 3
/* 803A44B4 003A02F4  41 82 00 40 */	beq lbl_803A44F4
/* 803A44B8 003A02F8  48 00 00 D0 */	b lbl_803A4588
lbl_803A44BC:
/* 803A44BC 003A02FC  4B D5 C3 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A44C0 003A0300  4B F9 BE 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803A44C4 003A0304  7C 64 1B 78 */	mr r4, r3
/* 803A44C8 003A0308  38 61 00 40 */	addi r3, r1, 0x40
/* 803A44CC 003A030C  4B F9 0A A5 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803A44D0 003A0310  88 01 00 40 */	lbz r0, 0x40(r1)
/* 803A44D4 003A0314  2C 00 00 00 */	cmpwi r0, 0
/* 803A44D8 003A0318  41 82 01 00 */	beq lbl_803A45D8
/* 803A44DC 003A031C  7F 83 E3 78 */	mr r3, r28
/* 803A44E0 003A0320  4B D5 C3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A44E4 003A0324  4B F9 BE 29 */	bl move__Q43scn4step4hero4HeroFv
/* 803A44E8 003A0328  4B DF 6E C1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 803A44EC 003A032C  48 00 00 9C */	b lbl_803A4588
/* 803A44F0 003A0330  48 00 00 E8 */	b lbl_803A45D8
lbl_803A44F4:
/* 803A44F4 003A0334  4B D5 C2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A44F8 003A0338  4B F9 BE 45 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803A44FC 003A033C  7C 64 1B 78 */	mr r4, r3
/* 803A4500 003A0340  38 61 00 14 */	addi r3, r1, 0x14
/* 803A4504 003A0344  4B F9 0A 6D */	bl result__Q43scn4step4hero7MapCollCFv
/* 803A4508 003A0348  88 01 00 14 */	lbz r0, 0x14(r1)
/* 803A450C 003A034C  2C 00 00 00 */	cmpwi r0, 0
/* 803A4510 003A0350  41 82 00 78 */	beq lbl_803A4588
/* 803A4514 003A0354  7F 83 E3 78 */	mr r3, r28
/* 803A4518 003A0358  4B D5 C2 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A451C 003A035C  4B F9 BD F1 */	bl move__Q43scn4step4hero4HeroFv
/* 803A4520 003A0360  4B DF 6E 89 */	bl resetSpeedV__Q24gobj4MoveFv
/* 803A4524 003A0364  7F 83 E3 78 */	mr r3, r28
/* 803A4528 003A0368  4B D5 C2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A452C 003A036C  4B F9 BD D1 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A4530 003A0370  4B DF 59 99 */	bl setGround__Q24gobj9FootStateFv
/* 803A4534 003A0374  7F 83 E3 78 */	mr r3, r28
/* 803A4538 003A0378  4B D5 C2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A453C 003A037C  7C 7E 1B 78 */	mr r30, r3
/* 803A4540 003A0380  7F 83 E3 78 */	mr r3, r28
/* 803A4544 003A0384  4B D5 C2 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A4548 003A0388  4B F9 BD CD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A454C 003A038C  7C 7F 1B 78 */	mr r31, r3
/* 803A4550 003A0390  48 06 19 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A4554 003A0394  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A4558 003A0398  2C 1D 00 00 */	cmpwi r29, 0
/* 803A455C 003A039C  41 82 00 28 */	beq lbl_803A4584
/* 803A4560 003A03A0  7F A3 EB 78 */	mr r3, r29
/* 803A4564 003A03A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A4568 003A03A8  4B E9 23 01 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803A456C 003A03AC  3C 60 80 49 */	lis r3, __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@ha
/* 803A4570 003A03B0  38 03 F0 10 */	addi r0, r3, __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1@l
/* 803A4574 003A03B4  90 1D 00 00 */	stw r0, 0(r29)
/* 803A4578 003A03B8  93 DD 00 08 */	stw r30, 8(r29)
/* 803A457C 003A03BC  38 00 00 03 */	li r0, 3
/* 803A4580 003A03C0  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_803A4584:
/* 803A4584 003A03C4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_803A4588:
/* 803A4588 003A03C8  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A458C 003A03CC  C0 02 D8 E8 */	lfs f0, $$257888-_SDA2_BASE_(r2)
/* 803A4590 003A03D0  D0 01 00 08 */	stfs f0, 8(r1)
/* 803A4594 003A03D4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803A4598 003A03D8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 803A459C 003A03DC  7F 83 E3 78 */	mr r3, r28
/* 803A45A0 003A03E0  4B D5 C2 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A45A4 003A03E4  4B F9 BD 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803A45A8 003A03E8  38 81 00 08 */	addi r4, r1, 8
/* 803A45AC 003A03EC  4B FA 99 45 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 803A45B0 003A03F0  7F 83 E3 78 */	mr r3, r28
/* 803A45B4 003A03F4  4B D5 C2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A45B8 003A03F8  4B F9 BE 45 */	bl shadow__Q43scn4step4hero4HeroFv
/* 803A45BC 003A03FC  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A45C0 003A0400  4B EC E7 95 */	bl changeDepth__Q43scn4step5chara6ShadowFf
/* 803A45C4 003A0404  7F 83 E3 78 */	mr r3, r28
/* 803A45C8 003A0408  4B D5 C2 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A45CC 003A040C  4B F9 BF 09 */	bl landAttribute__Q43scn4step4hero4HeroFv
/* 803A45D0 003A0410  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 803A45D4 003A0414  4B DF 6D ED */	bl setMoveRate__Q24gobj4MoveFf
lbl_803A45D8:
/* 803A45D8 003A0418  39 61 00 80 */	addi r11, r1, 0x80
/* 803A45DC 003A041C  4B C6 2D B1 */	bl func_8000738C
/* 803A45E0 003A0420  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803A45E4 003A0424  7C 08 03 A6 */	mtlr r0
/* 803A45E8 003A0428  38 21 00 80 */	addi r1, r1, 0x80
/* 803A45EC 003A042C  4E 80 00 20 */	blr 

.global create__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
create__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv:
/* 803A45F0 003A0430  7C 65 1B 78 */	mr r5, r3
/* 803A45F4 003A0434  80 63 00 04 */	lwz r3, 4(r3)
/* 803A45F8 003A0438  2C 03 00 00 */	cmpwi r3, 0
/* 803A45FC 003A043C  4D 82 00 20 */	beqlr 
/* 803A4600 003A0440  80 85 00 08 */	lwz r4, 8(r5)
/* 803A4604 003A0444  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803A4608 003A0448  48 00 08 A8 */	b __ct__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803A460C 003A044C  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateJump$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateJump$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A4610 003A0450  7C 64 1B 78 */	mr r4, r3
/* 803A4614 003A0454  80 63 00 04 */	lwz r3, 4(r3)
/* 803A4618 003A0458  2C 03 00 00 */	cmpwi r3, 0
/* 803A461C 003A045C  4D 82 00 20 */	beqlr 
/* 803A4620 003A0460  80 84 00 08 */	lwz r4, 8(r4)
/* 803A4624 003A0464  4B FF F8 EC */	b __ct__Q53scn4step4hero11staffcredit9StateJumpFPQ43scn4step4hero4Hero
/* 803A4628 003A0468  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateJump$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateJump$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A462C 003A046C  4B E8 A0 74 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv
__dt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1Fv:
/* 803A4630 003A0470  4B E8 A0 70 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6common9StateJump
__vt__Q53scn4step4boss6common9StateJump:
	.incbin "baserom.dol", 0x462480, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss9moundeath9StateJump
__vt__Q53scn4step4boss9moundeath9StateJump:
	.incbin "baserom.dol", 0x465180, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7blipper9StateJump
__vt__Q53scn4step5enemy7blipper9StateJump:
	.incbin "baserom.dol", 0x470000, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6bouncy9StateJump
__vt__Q53scn4step5enemy6bouncy9StateJump:
	.incbin "baserom.dol", 0x470528, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4kabu9StateJump
__vt__Q53scn4step5enemy4kabu9StateJump:
	.incbin "baserom.dol", 0x4742D8, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6leafan9StateJump
__vt__Q53scn4step5enemy6leafan9StateJump:
	.incbin "baserom.dol", 0x475088, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5rocky9StateJump
__vt__Q53scn4step5enemy5rocky9StateJump:
	.incbin "baserom.dol", 0x476F68, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common16StateFallNoDecel$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common16StateFallNoDecel$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x477F00, 0x10
.global __vt__Q53scn4step5enemy5sheld9StateJump
__vt__Q53scn4step5enemy5sheld9StateJump:
	.incbin "baserom.dol", 0x477F10, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble15StateJumpAttack$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble15StateJumpAttack$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4786B0, 0x10
.global __vt__Q53scn4step5enemy9sirkibble9StateJump
__vt__Q53scn4step5enemy9sirkibble9StateJump:
	.incbin "baserom.dol", 0x4786C0, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11sisterbound9StateJump
__vt__Q53scn4step5enemy11sisterbound9StateJump:
	.incbin "baserom.dol", 0x478A60, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sparky9StateJump
__vt__Q53scn4step5enemy6sparky9StateJump:
	.incbin "baserom.dol", 0x479328, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9tsukikage9StateJump
__vt__Q53scn4step5enemy9tsukikage9StateJump:
	.incbin "baserom.dol", 0x479AA0, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9waddledoo9StateJump
__vt__Q53scn4step5enemy9waddledoo9StateJump:
	.incbin "baserom.dol", 0x47A8F0, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1
__vt__Q24util96StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common13StateJumpHold$$4PQ43scn4step4hero4Hero$$4b$$1:
	.incbin "baserom.dol", 0x487E20, 0x10
.global __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1
__vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1:
	.incbin "baserom.dol", 0x487E30, 0x10
.global __vt__Q53scn4step4hero6common9StateJump
__vt__Q53scn4step4hero6common9StateJump:
	.incbin "baserom.dol", 0x487E40, 0x28

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1
__vt__Q24util124StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateWait$$4PQ43scn4step4hero4Hero$$4Q43scn4step4hero10ScriptKind$$1:
	.incbin "baserom.dol", 0x48B110, 0x10
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateJump$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateJump$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48B120, 0x10
.global __vt__Q53scn4step4hero11staffcredit9StateJump
__vt__Q53scn4step4hero11staffcredit9StateJump:
	.incbin "baserom.dol", 0x48B130, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257111
$$257111:
	.incbin "baserom.dol", 0x49B160, 0x4
.global $$257112
$$257112:
	.incbin "baserom.dol", 0x49B164, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256117
$$256117:
	.incbin "baserom.dol", 0x49B400, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255844
$$255844:
	.incbin "baserom.dol", 0x49BE18, 0x4
.global $$255845
$$255845:
	.incbin "baserom.dol", 0x49BE1C, 0x4
.global $$255846
$$255846:
	.incbin "baserom.dol", 0x49BE20, 0x4
.global $$255867
$$255867:
	.incbin "baserom.dol", 0x49BE24, 0x4
.global $$255868
$$255868:
	.incbin "baserom.dol", 0x49BE28, 0x4
.global $$255869
$$255869:
	.incbin "baserom.dol", 0x49BE2C, 0x4
.global $$255870
$$255870:
	.incbin "baserom.dol", 0x49BE30, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255819
$$255819:
	.incbin "baserom.dol", 0x49BE80, 0x4
.global $$255830
$$255830:
	.incbin "baserom.dol", 0x49BE84, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256154
$$256154:
	.incbin "baserom.dol", 0x49C678, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255874
$$255874:
	.incbin "baserom.dol", 0x49C7E0, 0x8
.global $$255889
$$255889:
	.incbin "baserom.dol", 0x49C7E8, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256167
$$256167:
	.incbin "baserom.dol", 0x49CD40, 0x4
.global $$256168
$$256168:
	.incbin "baserom.dol", 0x49CD44, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256248
$$256248:
	.incbin "baserom.dol", 0x49CE08, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255871
$$255871:
	.incbin "baserom.dol", 0x49CE28, 0x4
.global $$255890
$$255890:
	.incbin "baserom.dol", 0x49CE2C, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256307
$$256307:
	.incbin "baserom.dol", 0x49CFA8, 0x4
.global $$256356
$$256356:
	.incbin "baserom.dol", 0x49CFAC, 0x4
.global $$256357
$$256357:
	.incbin "baserom.dol", 0x49CFB0, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257601
$$257601:
	.incbin "baserom.dol", 0x49DB90, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257888
$$257888:
	.incbin "baserom.dol", 0x49E3A8, 0x4
.global $$257946
$$257946:
	.incbin "baserom.dol", 0x49E3AC, 0x4
