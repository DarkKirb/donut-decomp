.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common9StateJumpFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUl
__ct__Q53scn4step4boss6common9StateJumpFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUl:
/* 80246700 00242540  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80246704 00242544  7C 08 02 A6 */	mflr r0
/* 80246708 00242548  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024670C 0024254C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80246710 00242550  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80246714 00242554  39 61 00 30 */	addi r11, r1, 0x30
/* 80246718 00242558  4B DC 0C 2D */	bl _savegpr_29
/* 8024671C 0024255C  7C 7D 1B 78 */	mr r29, r3
/* 80246720 00242560  7C BE 2B 78 */	mr r30, r5
/* 80246724 00242564  7C DF 33 78 */	mr r31, r6
/* 80246728 00242568  4B FE DD B9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024672C 0024256C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common9StateJump@ha
/* 80246730 00242570  38 03 63 80 */	addi r0, r3, __vt__Q53scn4step4boss6common9StateJump@l
/* 80246734 00242574  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80246738 00242578  93 DD 00 08 */	stw r30, 0x8(r29)
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
/* 80246770 002425B0  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 80246774 002425B4  80 84 00 38 */	lwz r4, 0x38(r4)
/* 80246778 002425B8  48 02 6A 11 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8024677C 002425BC  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80246780 002425C0  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 80246784 002425C4  7F A3 EB 78 */	mr r3, r29
/* 80246788 002425C8  4B EB A0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024678C 002425CC  4B FE 67 8D */	bl target__Q43scn4step4boss4BossFv
/* 80246790 002425D0  4B F5 59 11 */	bl getSign__Q24gobj6TargetCFv
/* 80246794 002425D4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80246798 002425D8  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8024679C 002425DC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802467A0 002425E0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802467A4 002425E4  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 802467A8 002425E8  38 61 00 10 */	addi r3, r1, 0x10
/* 802467AC 002425EC  38 81 00 08 */	addi r4, r1, 0x8
/* 802467B0 002425F0  4B F5 8C AD */	bl toVector3__Q33hel4math7Vector2CFv
/* 802467B4 002425F4  7F A3 EB 78 */	mr r3, r29
/* 802467B8 002425F8  4B EB A0 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802467BC 002425FC  4B FE 67 75 */	bl move__Q43scn4step4boss4BossFv
/* 802467C0 00242600  38 81 00 10 */	addi r4, r1, 0x10
/* 802467C4 00242604  4B F5 4B B5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802467C8 00242608  7F A3 EB 78 */	mr r3, r29
/* 802467CC 0024260C  38 00 00 38 */	li r0, 0x38
/* 802467D0 00242610  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802467D4 00242614  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802467D8 00242618  39 61 00 30 */	addi r11, r1, 0x30
/* 802467DC 0024261C  4B DC 0B B5 */	bl _restgpr_29
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
/* 80246800 00242640  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80246804 00242644  7C 7E 1B 78 */	mr r30, r3
/* 80246808 00242648  7C 9F 23 78 */	mr r31, r4
/* 8024680C 0024264C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80246810 00242650  41 82 00 44 */	beq lbl_80246854
/* 80246814 00242654  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6common9StateJump@ha
/* 80246818 00242658  38 04 63 80 */	addi r0, r4, __vt__Q53scn4step4boss6common9StateJump@l
/* 8024681C 0024265C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80246820 00242660  4B EB 9F C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246824 00242664  4B FE 67 65 */	bl objColl__Q43scn4step4boss4BossFv
/* 80246828 00242668  4B FE 66 E9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024682C 0024266C  38 80 01 B5 */	li r4, 0x1b5
/* 80246830 00242670  48 02 69 59 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80246834 00242674  7F C3 F3 78 */	mr r3, r30
/* 80246838 00242678  38 80 00 00 */	li r4, 0x0
/* 8024683C 0024267C  4B FE DC CD */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80246840 00242680  7F E0 07 34 */	extsh r0, r31
/* 80246844 00242684  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246848 00242688  40 81 00 0C */	ble lbl_80246854
/* 8024684C 0024268C  7F C3 F3 78 */	mr r3, r30
/* 80246850 00242690  4B F7 8E C5 */	bl __dl__FPv
.global lbl_80246854
lbl_80246854:
/* 80246854 00242694  7F C3 F3 78 */	mr r3, r30
/* 80246858 00242698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024685C 0024269C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80246860 002426A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246864 002426A4  7C 08 03 A6 */	mtlr r0
/* 80246868 002426A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024686C 002426AC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6common9StateJumpFv
procAnim__Q53scn4step4boss6common9StateJumpFv:
/* 80246870 002426B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80246874 002426B4  7C 08 02 A6 */	mflr r0
/* 80246878 002426B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024687C 002426BC  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80246880 002426C0  88 04 00 2C */	lbz r0, 0x2c(r4)
/* 80246884 002426C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246888 002426C8  41 82 00 0C */	beq lbl_80246894
/* 8024688C 002426CC  4B EB 9F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246890 002426D0  4B FE E1 31 */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
.global lbl_80246894
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
/* 802468B4 002426F4  83 E3 00 08 */	lwz r31, 0x8(r3)
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
/* 802468F0 00242730  4B DC 0A 55 */	bl _savegpr_29
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
/* 80246928 00242768  C0 02 A6 A0 */	lfs f0, "@57111"@sda21(r2)
/* 8024692C 0024276C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80246930 00242770  40 80 02 10 */	bge lbl_80246B40
/* 80246934 00242774  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 80246938 00242778  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024693C 0024277C  41 82 02 04 */	beq lbl_80246B40
/* 80246940 00242780  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 80246944 00242784  88 04 00 34 */	lbz r0, 0x34(r4)
/* 80246948 00242788  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024694C 0024278C  41 82 01 0C */	beq lbl_80246A58
/* 80246950 00242790  38 61 00 10 */	addi r3, r1, 0x10
/* 80246954 00242794  38 84 00 1C */	addi r4, r4, 0x1c
/* 80246958 00242798  4B F0 50 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024695C 0024279C  38 61 00 08 */	addi r3, r1, 0x8
/* 80246960 002427A0  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 80246964 002427A4  38 84 00 24 */	addi r4, r4, 0x24
/* 80246968 002427A8  4B F0 50 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024696C 002427AC  7F A3 EB 78 */	mr r3, r29
/* 80246970 002427B0  4B EB 9E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246974 002427B4  38 81 00 10 */	addi r4, r1, 0x10
/* 80246978 002427B8  38 A1 00 08 */	addi r5, r1, 0x8
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
/* 802469D8 00242818  C0 22 A6 A4 */	lfs f1, "@57112"@sda21(r2)
/* 802469DC 0024281C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802469E0 00242820  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802469E4 00242824  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802469E8 00242828  EC 00 00 72 */	fmuls f0, f0, f1
/* 802469EC 0024282C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802469F0 00242830  7F A3 EB 78 */	mr r3, r29
/* 802469F4 00242834  4B EB 9D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802469F8 00242838  38 81 00 10 */	addi r4, r1, 0x10
/* 802469FC 0024283C  38 A1 00 08 */	addi r5, r1, 0x8
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
.global lbl_80246A58
lbl_80246A58:
/* 80246A58 00242898  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80246A5C 0024289C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80246A60 002428A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246A64 002428A4  41 82 00 18 */	beq lbl_80246A7C
/* 80246A68 002428A8  2C 00 00 01 */	cmpwi r0, 0x1
/* 80246A6C 002428AC  41 82 00 60 */	beq lbl_80246ACC
/* 80246A70 002428B0  2C 00 00 02 */	cmpwi r0, 0x2
/* 80246A74 002428B4  41 82 00 7C */	beq lbl_80246AF0
/* 80246A78 002428B8  48 00 00 C8 */	b lbl_80246B40
.global lbl_80246A7C
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
/* 80246AA0 002428E0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80246AA4 002428E4  41 82 00 20 */	beq lbl_80246AC4
/* 80246AA8 002428E8  7F A3 EB 78 */	mr r3, r29
/* 80246AAC 002428EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80246AB0 002428F0  4B FE FD B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80246AB4 002428F4  3C 60 80 46 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@ha
/* 80246AB8 002428F8  38 03 51 C0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@l
/* 80246ABC 002428FC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80246AC0 00242900  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80246AC4
lbl_80246AC4:
/* 80246AC4 00242904  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80246AC8 00242908  48 00 00 78 */	b lbl_80246B40
.global lbl_80246ACC
lbl_80246ACC:
/* 80246ACC 0024290C  7F A3 EB 78 */	mr r3, r29
/* 80246AD0 00242910  4B EB 9D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246AD4 00242914  7C 7F 1B 78 */	mr r31, r3
/* 80246AD8 00242918  7F A3 EB 78 */	mr r3, r29
/* 80246ADC 0024291C  4B EB 9D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246AE0 00242920  4B FE 65 39 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80246AE4 00242924  7F E4 FB 78 */	mr r4, r31
/* 80246AE8 00242928  48 00 00 71 */	bl "setNextState<Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4Boss_v"
/* 80246AEC 0024292C  48 00 00 54 */	b lbl_80246B40
.global lbl_80246AF0
lbl_80246AF0:
/* 80246AF0 00242930  7F A3 EB 78 */	mr r3, r29
/* 80246AF4 00242934  4B EB 9C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246AF8 00242938  4B E2 EC 39 */	bl GKI_getfirst
/* 80246AFC 0024293C  4B FD 9F BD */	bl cameraController__Q33scn4step9ComponentCFv
/* 80246B00 00242940  38 80 00 03 */	li r4, 0x3
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
/* 80246B3C 0024297C  48 00 00 1D */	bl "setNextState<Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4Boss_v"
.global lbl_80246B40
lbl_80246B40:
/* 80246B40 00242980  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80246B44 00242984  4B DC 08 4D */	bl _restgpr_29
/* 80246B48 00242988  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80246B4C 0024298C  7C 08 03 A6 */	mtlr r0
/* 80246B50 00242990  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80246B54 00242994  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4Boss_v"
"setNextState<Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4Boss_v":
/* 80246B58 00242998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80246B5C 0024299C  7C 08 02 A6 */	mflr r0
/* 80246B60 002429A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80246B64 002429A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80246B68 002429A8  4B DC 07 DD */	bl _savegpr_29
/* 80246B6C 002429AC  7C 7D 1B 78 */	mr r29, r3
/* 80246B70 002429B0  7C 9E 23 78 */	mr r30, r4
/* 80246B74 002429B4  48 1B F3 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80246B78 002429B8  3B FD 00 10 */	addi r31, r29, 0x10
/* 80246B7C 002429BC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80246B80 002429C0  41 82 00 20 */	beq lbl_80246BA0
/* 80246B84 002429C4  7F E3 FB 78 */	mr r3, r31
/* 80246B88 002429C8  38 9D 00 90 */	addi r4, r29, 0x90
/* 80246B8C 002429CC  4B FE FC DD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80246B90 002429D0  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 80246B94 002429D4  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 80246B98 002429D8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80246B9C 002429DC  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_80246BA0
lbl_80246BA0:
/* 80246BA0 002429E0  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80246BA4 002429E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80246BA8 002429E8  4B DC 07 E9 */	bl _restgpr_29
/* 80246BAC 002429EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80246BB0 002429F0  7C 08 03 A6 */	mtlr r0
/* 80246BB4 002429F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80246BB8 002429F8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6common9StateJump
__vt__Q53scn4step4boss6common9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common9StateJumpFv
	.4byte procAnim__Q53scn4step4boss6common9StateJumpFv
	.4byte procMove__Q53scn4step4boss6common9StateJumpFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common9StateJumpFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57111"
"@57111":

	.4byte 0

.global "@57112"
"@57112":

	.4byte 0xBF800000
