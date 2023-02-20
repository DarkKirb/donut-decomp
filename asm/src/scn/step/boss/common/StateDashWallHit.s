.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common16StateDashWallHitFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl
__ct__Q53scn4step4boss6common16StateDashWallHitFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl:
/* 80245748 00241588  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8024574C 0024158C  7C 08 02 A6 */	mflr r0
/* 80245750 00241590  90 01 00 94 */	stw r0, 0x94(r1)
/* 80245754 00241594  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80245758 00241598  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8024575C 0024159C  39 61 00 80 */	addi r11, r1, 0x80
/* 80245760 002415A0  4B DC 1B E5 */	bl lbl_80007344
/* 80245764 002415A4  7C 7D 1B 78 */	mr r29, r3
/* 80245768 002415A8  7C BE 2B 78 */	mr r30, r5
/* 8024576C 002415AC  7C DF 33 78 */	mr r31, r6
/* 80245770 002415B0  4B FE ED 71 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80245774 002415B4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common16StateDashWallHit@ha
/* 80245778 002415B8  38 03 63 20 */	addi r0, r3, __vt__Q53scn4step4boss6common16StateDashWallHit@l
/* 8024577C 002415BC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80245780 002415C0  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80245784 002415C4  7F A3 EB 78 */	mr r3, r29
/* 80245788 002415C8  4B EB B0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024578C 002415CC  4B FE 77 95 */	bl footState__Q43scn4step4boss4BossFv
/* 80245790 002415D0  4B F4 1D A9 */	bl __ct__Q24file8DNOptionFv
/* 80245794 002415D4  7F A3 EB 78 */	mr r3, r29
/* 80245798 002415D8  4B EB B0 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024579C 002415DC  4B FE 77 9D */	bl model__Q43scn4step4boss4BossFv
/* 802457A0 002415E0  7F E4 FB 78 */	mr r4, r31
/* 802457A4 002415E4  48 02 BA D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802457A8 002415E8  7F A3 EB 78 */	mr r3, r29
/* 802457AC 002415EC  4B EB B0 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802457B0 002415F0  4B FE 77 69 */	bl target__Q43scn4step4boss4BossFv
/* 802457B4 002415F4  4B F5 68 ED */	bl getSign__Q24gobj6TargetCFv
/* 802457B8 002415F8  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802457BC 002415FC  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 802457C0 00241600  EC 20 00 72 */	fmuls f1, f0, f1
/* 802457C4 00241604  38 61 00 10 */	addi r3, r1, 0x10
/* 802457C8 00241608  C0 44 00 30 */	lfs f2, 0x30(r4)
/* 802457CC 0024160C  4B F5 9B DD */	bl set__Q33hel4math7Vector2Fff
/* 802457D0 00241610  7F A3 EB 78 */	mr r3, r29
/* 802457D4 00241614  4B EB B0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802457D8 00241618  4B FE 77 41 */	bl target__Q43scn4step4boss4BossFv
/* 802457DC 0024161C  4B F5 68 C5 */	bl getSign__Q24gobj6TargetCFv
/* 802457E0 00241620  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802457E4 00241624  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 802457E8 00241628  EC 20 00 72 */	fmuls f1, f0, f1
/* 802457EC 0024162C  38 61 00 08 */	addi r3, r1, 0x8
/* 802457F0 00241630  C0 44 00 38 */	lfs f2, 0x38(r4)
/* 802457F4 00241634  4B F5 9B B5 */	bl set__Q33hel4math7Vector2Fff
/* 802457F8 00241638  7F A3 EB 78 */	mr r3, r29
/* 802457FC 0024163C  4B EB AF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245800 00241640  38 81 00 10 */	addi r4, r1, 0x10
/* 80245804 00241644  38 A1 00 08 */	addi r5, r1, 0x8
/* 80245808 00241648  38 C0 01 9E */	li r6, 0x19e
/* 8024580C 0024164C  4B FE F9 01 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80245810 00241650  7F A3 EB 78 */	mr r3, r29
/* 80245814 00241654  4B EB AF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245818 00241658  4B FE 77 01 */	bl target__Q43scn4step4boss4BossFv
/* 8024581C 0024165C  4B F3 BE B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80245820 00241660  2C 03 00 00 */	cmpwi r3, 0x0
/* 80245824 00241664  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 80245828 00241668  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 8024582C 0024166C  41 82 00 0C */	beq lbl_80245838
/* 80245830 00241670  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 80245834 00241674  3B E3 52 A8 */	addi r31, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
.global lbl_80245838
lbl_80245838:
/* 80245838 00241678  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8024583C 0024167C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80245840 00241680  90 61 00 48 */	stw r3, 0x48(r1)
/* 80245844 00241684  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80245848 00241688  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8024584C 0024168C  90 01 00 50 */	stw r0, 0x50(r1)
/* 80245850 00241690  38 61 00 54 */	addi r3, r1, 0x54
/* 80245854 00241694  38 9F 00 0C */	addi r4, r31, 0xc
/* 80245858 00241698  4B F3 6D 71 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024585C 0024169C  38 61 00 60 */	addi r3, r1, 0x60
/* 80245860 002416A0  38 9F 00 18 */	addi r4, r31, 0x18
/* 80245864 002416A4  4B F3 6D 65 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80245868 002416A8  38 61 00 18 */	addi r3, r1, 0x18
/* 8024586C 002416AC  38 81 00 10 */	addi r4, r1, 0x10
/* 80245870 002416B0  4B F5 9B ED */	bl toVector3__Q33hel4math7Vector2CFv
/* 80245874 002416B4  7F A3 EB 78 */	mr r3, r29
/* 80245878 002416B8  4B EB AF 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024587C 002416BC  4B FE 76 AD */	bl location__Q43scn4step4boss4BossCFv
/* 80245880 002416C0  7C 64 1B 78 */	mr r4, r3
/* 80245884 002416C4  38 61 00 24 */	addi r3, r1, 0x24
/* 80245888 002416C8  48 02 9E 2D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024588C 002416CC  38 61 00 30 */	addi r3, r1, 0x30
/* 80245890 002416D0  38 81 00 24 */	addi r4, r1, 0x24
/* 80245894 002416D4  38 A1 00 18 */	addi r5, r1, 0x18
/* 80245898 002416D8  4B F4 FC 49 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8024589C 002416DC  7F A3 EB 78 */	mr r3, r29
/* 802458A0 002416E0  4B EB AF 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802458A4 002416E4  4B FE 76 A5 */	bl effect__Q43scn4step4boss4BossFv
/* 802458A8 002416E8  4B F7 0F F9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802458AC 002416EC  38 80 00 5A */	li r4, 0x5a
/* 802458B0 002416F0  38 A1 00 30 */	addi r5, r1, 0x30
/* 802458B4 002416F4  38 C1 00 48 */	addi r6, r1, 0x48
/* 802458B8 002416F8  48 02 86 B1 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802458BC 002416FC  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802458C0 00241700  C3 E3 00 28 */	lfs f31, 0x28(r3)
/* 802458C4 00241704  7F A3 EB 78 */	mr r3, r29
/* 802458C8 00241708  4B EB AF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802458CC 0024170C  4B FE 76 4D */	bl target__Q43scn4step4boss4BossFv
/* 802458D0 00241710  4B F5 67 D1 */	bl getSign__Q24gobj6TargetCFv
/* 802458D4 00241714  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802458D8 00241718  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802458DC 0024171C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802458E0 00241720  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802458E4 00241724  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 802458E8 00241728  C0 02 A6 70 */	lfs f0, "@55953"@sda21(r2)
/* 802458EC 0024172C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 802458F0 00241730  7F A3 EB 78 */	mr r3, r29
/* 802458F4 00241734  4B EB AE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802458F8 00241738  4B FE 76 39 */	bl move__Q43scn4step4boss4BossFv
/* 802458FC 0024173C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80245900 00241740  4B F5 5A 79 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80245904 00241744  7F A3 EB 78 */	mr r3, r29
/* 80245908 00241748  38 00 00 88 */	li r0, 0x88
/* 8024590C 0024174C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80245910 00241750  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80245914 00241754  39 61 00 80 */	addi r11, r1, 0x80
/* 80245918 00241758  4B DC 1A 79 */	bl lbl_80007390
/* 8024591C 0024175C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80245920 00241760  7C 08 03 A6 */	mtlr r0
/* 80245924 00241764  38 21 00 90 */	addi r1, r1, 0x90
/* 80245928 00241768  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common16StateDashWallHitFv
__dt__Q53scn4step4boss6common16StateDashWallHitFv:
/* 8024592C 0024176C  4B FF 25 28 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common16StateDashWallHitFv
procAnim__Q53scn4step4boss6common16StateDashWallHitFv:
/* 80245930 00241770  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common16StateDashWallHitFv
procMove__Q53scn4step4boss6common16StateDashWallHitFv:
/* 80245934 00241774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80245938 00241778  7C 08 02 A6 */	mflr r0
/* 8024593C 0024177C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80245940 00241780  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80245944 00241784  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80245948 00241788  4B EB AE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024594C 0024178C  4B FE 75 E5 */	bl move__Q43scn4step4boss4BossFv
/* 80245950 00241790  38 9F 00 14 */	addi r4, r31, 0x14
/* 80245954 00241794  38 BF 00 18 */	addi r5, r31, 0x18
/* 80245958 00241798  4B F5 5B D1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8024595C 0024179C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80245960 002417A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245964 002417A4  7C 08 03 A6 */	mtlr r0
/* 80245968 002417A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024596C 002417AC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common16StateDashWallHitFv
procFixPos__Q53scn4step4boss6common16StateDashWallHitFv:
/* 80245970 002417B0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80245974 002417B4  7C 08 02 A6 */	mflr r0
/* 80245978 002417B8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8024597C 002417BC  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80245980 002417C0  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80245984 002417C4  7C 7F 1B 78 */	mr r31, r3
/* 80245988 002417C8  4B EB AE 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024598C 002417CC  4B FE 75 CD */	bl mapColl__Q43scn4step4boss4BossFv
/* 80245990 002417D0  7C 64 1B 78 */	mr r4, r3
/* 80245994 002417D4  38 61 00 48 */	addi r3, r1, 0x48
/* 80245998 002417D8  4B FE CE 59 */	bl result__Q43scn4step4boss7MapCollCFv
/* 8024599C 002417DC  7F E3 FB 78 */	mr r3, r31
/* 802459A0 002417E0  4B EB AE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802459A4 002417E4  4B FE 75 8D */	bl move__Q43scn4step4boss4BossFv
/* 802459A8 002417E8  7C 64 1B 78 */	mr r4, r3
/* 802459AC 002417EC  38 61 00 3C */	addi r3, r1, 0x3c
/* 802459B0 002417F0  4B F5 59 AD */	bl velocity__Q24gobj4MoveCFv
/* 802459B4 002417F4  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 802459B8 002417F8  C0 02 A6 70 */	lfs f0, "@55953"@sda21(r2)
/* 802459BC 002417FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802459C0 00241800  40 80 01 3C */	bge lbl_80245AFC
/* 802459C4 00241804  88 01 00 48 */	lbz r0, 0x48(r1)
/* 802459C8 00241808  2C 00 00 00 */	cmpwi r0, 0x0
/* 802459CC 0024180C  41 82 01 30 */	beq lbl_80245AFC
/* 802459D0 00241810  83 DF 00 08 */	lwz r30, 0x8(r31)
/* 802459D4 00241814  88 1E 00 3C */	lbz r0, 0x3c(r30)
/* 802459D8 00241818  2C 00 00 00 */	cmpwi r0, 0x0
/* 802459DC 0024181C  41 82 00 CC */	beq lbl_80245AA8
/* 802459E0 00241820  7F E3 FB 78 */	mr r3, r31
/* 802459E4 00241824  4B EB AD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802459E8 00241828  4B FE 75 31 */	bl target__Q43scn4step4boss4BossFv
/* 802459EC 0024182C  4B F5 66 B5 */	bl getSign__Q24gobj6TargetCFv
/* 802459F0 00241830  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802459F4 00241834  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 802459F8 00241838  EC 20 00 72 */	fmuls f1, f0, f1
/* 802459FC 0024183C  C0 02 A6 74 */	lfs f0, "@55993_805605F4"@sda21(r2)
/* 80245A00 00241840  EC 20 00 72 */	fmuls f1, f0, f1
/* 80245A04 00241844  38 61 00 10 */	addi r3, r1, 0x10
/* 80245A08 00241848  C0 5E 00 44 */	lfs f2, 0x44(r30)
/* 80245A0C 0024184C  4B F5 99 9D */	bl set__Q33hel4math7Vector2Fff
/* 80245A10 00241850  7F E3 FB 78 */	mr r3, r31
/* 80245A14 00241854  4B EB AD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245A18 00241858  4B FE 75 01 */	bl target__Q43scn4step4boss4BossFv
/* 80245A1C 0024185C  4B F5 66 85 */	bl getSign__Q24gobj6TargetCFv
/* 80245A20 00241860  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80245A24 00241864  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 80245A28 00241868  EC 20 00 72 */	fmuls f1, f0, f1
/* 80245A2C 0024186C  C0 02 A6 74 */	lfs f0, "@55993_805605F4"@sda21(r2)
/* 80245A30 00241870  EC 20 00 72 */	fmuls f1, f0, f1
/* 80245A34 00241874  38 61 00 08 */	addi r3, r1, 0x8
/* 80245A38 00241878  C0 44 00 4C */	lfs f2, 0x4c(r4)
/* 80245A3C 0024187C  4B F5 99 6D */	bl set__Q33hel4math7Vector2Fff
/* 80245A40 00241880  7F E3 FB 78 */	mr r3, r31
/* 80245A44 00241884  4B EB AD 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245A48 00241888  38 81 00 10 */	addi r4, r1, 0x10
/* 80245A4C 0024188C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80245A50 00241890  38 C0 01 9F */	li r6, 0x19f
/* 80245A54 00241894  4B FE F6 B9 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80245A58 00241898  38 61 00 18 */	addi r3, r1, 0x18
/* 80245A5C 0024189C  38 81 00 10 */	addi r4, r1, 0x10
/* 80245A60 002418A0  4B F5 99 FD */	bl toVector3__Q33hel4math7Vector2CFv
/* 80245A64 002418A4  7F E3 FB 78 */	mr r3, r31
/* 80245A68 002418A8  4B EB AD 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245A6C 002418AC  4B FE 74 BD */	bl location__Q43scn4step4boss4BossCFv
/* 80245A70 002418B0  7C 64 1B 78 */	mr r4, r3
/* 80245A74 002418B4  38 61 00 24 */	addi r3, r1, 0x24
/* 80245A78 002418B8  48 02 9C 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80245A7C 002418BC  38 61 00 30 */	addi r3, r1, 0x30
/* 80245A80 002418C0  38 81 00 24 */	addi r4, r1, 0x24
/* 80245A84 002418C4  38 A1 00 18 */	addi r5, r1, 0x18
/* 80245A88 002418C8  4B F4 FA 59 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80245A8C 002418CC  7F E3 FB 78 */	mr r3, r31
/* 80245A90 002418D0  4B EB AD 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245A94 002418D4  4B FE 74 B5 */	bl effect__Q43scn4step4boss4BossFv
/* 80245A98 002418D8  4B F7 0E 09 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80245A9C 002418DC  38 80 00 4C */	li r4, 0x4c
/* 80245AA0 002418E0  38 A1 00 30 */	addi r5, r1, 0x30
/* 80245AA4 002418E4  48 02 84 B5 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_80245AA8
lbl_80245AA8:
/* 80245AA8 002418E8  7F E3 FB 78 */	mr r3, r31
/* 80245AAC 002418EC  4B EB AD 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245AB0 002418F0  7C 7E 1B 78 */	mr r30, r3
/* 80245AB4 002418F4  7F E3 FB 78 */	mr r3, r31
/* 80245AB8 002418F8  4B EB AD 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245ABC 002418FC  4B FE 75 5D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80245AC0 00241900  7C 7F 1B 78 */	mr r31, r3
/* 80245AC4 00241904  48 1C 04 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80245AC8 00241908  38 9F 00 10 */	addi r4, r31, 0x10
/* 80245ACC 0024190C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80245AD0 00241910  41 82 00 28 */	beq lbl_80245AF8
/* 80245AD4 00241914  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80245AD8 00241918  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80245ADC 0024191C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80245AE0 00241920  38 1F 00 90 */	addi r0, r31, 0x90
/* 80245AE4 00241924  90 04 00 04 */	stw r0, 0x4(r4)
/* 80245AE8 00241928  3C 60 80 46 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@ha
/* 80245AEC 0024192C  38 03 51 C0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@l
/* 80245AF0 00241930  90 04 00 00 */	stw r0, 0x0(r4)
/* 80245AF4 00241934  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80245AF8
lbl_80245AF8:
/* 80245AF8 00241938  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80245AFC
lbl_80245AFC:
/* 80245AFC 0024193C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80245B00 00241940  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80245B04 00241944  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80245B08 00241948  7C 08 03 A6 */	mtlr r0
/* 80245B0C 0024194C  38 21 00 80 */	addi r1, r1, 0x80
/* 80245B10 00241950  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6common16StateDashWallHit
__vt__Q53scn4step4boss6common16StateDashWallHit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common16StateDashWallHitFv
	.4byte procAnim__Q53scn4step4boss6common16StateDashWallHitFv
	.4byte procMove__Q53scn4step4boss6common16StateDashWallHitFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common16StateDashWallHitFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55953"
"@55953":

	.4byte 0

.global "@55993_805605F4"
"@55993_805605F4":

	.4byte 0xBF800000
