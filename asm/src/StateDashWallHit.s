.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common16StateDashWallHitFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl
__ct__Q53scn4step4boss6common16StateDashWallHitFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl:
/* 80245748 00241588  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8024574C 0024158C  7C 08 02 A6 */	mflr r0
/* 80245750 00241590  90 01 00 94 */	stw r0, 0x94(r1)
/* 80245754 00241594  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80245758 00241598  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8024575C 0024159C  39 61 00 80 */	addi r11, r1, 0x80
/* 80245760 002415A0  4B DC 1B E5 */	bl func_80007344
/* 80245764 002415A4  7C 7D 1B 78 */	mr r29, r3
/* 80245768 002415A8  7C BE 2B 78 */	mr r30, r5
/* 8024576C 002415AC  7C DF 33 78 */	mr r31, r6
/* 80245770 002415B0  4B FE ED 71 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80245774 002415B4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common16StateDashWallHit@ha
/* 80245778 002415B8  38 03 63 20 */	addi r0, r3, __vt__Q53scn4step4boss6common16StateDashWallHit@l
/* 8024577C 002415BC  90 1D 00 00 */	stw r0, 0(r29)
/* 80245780 002415C0  93 DD 00 08 */	stw r30, 8(r29)
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
/* 802457B8 002415F8  80 9D 00 08 */	lwz r4, 8(r29)
/* 802457BC 002415FC  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 802457C0 00241600  EC 20 00 72 */	fmuls f1, f0, f1
/* 802457C4 00241604  38 61 00 10 */	addi r3, r1, 0x10
/* 802457C8 00241608  C0 44 00 30 */	lfs f2, 0x30(r4)
/* 802457CC 0024160C  4B F5 9B DD */	bl set__Q33hel4math7Vector2Fff
/* 802457D0 00241610  7F A3 EB 78 */	mr r3, r29
/* 802457D4 00241614  4B EB B0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802457D8 00241618  4B FE 77 41 */	bl target__Q43scn4step4boss4BossFv
/* 802457DC 0024161C  4B F5 68 C5 */	bl getSign__Q24gobj6TargetCFv
/* 802457E0 00241620  80 9D 00 08 */	lwz r4, 8(r29)
/* 802457E4 00241624  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 802457E8 00241628  EC 20 00 72 */	fmuls f1, f0, f1
/* 802457EC 0024162C  38 61 00 08 */	addi r3, r1, 8
/* 802457F0 00241630  C0 44 00 38 */	lfs f2, 0x38(r4)
/* 802457F4 00241634  4B F5 9B B5 */	bl set__Q33hel4math7Vector2Fff
/* 802457F8 00241638  7F A3 EB 78 */	mr r3, r29
/* 802457FC 0024163C  4B EB AF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245800 00241640  38 81 00 10 */	addi r4, r1, 0x10
/* 80245804 00241644  38 A1 00 08 */	addi r5, r1, 8
/* 80245808 00241648  38 C0 01 9E */	li r6, 0x19e
/* 8024580C 0024164C  4B FE F9 01 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80245810 00241650  7F A3 EB 78 */	mr r3, r29
/* 80245814 00241654  4B EB AF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245818 00241658  4B FE 77 01 */	bl target__Q43scn4step4boss4BossFv
/* 8024581C 0024165C  4B F3 BE B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80245820 00241660  2C 03 00 00 */	cmpwi r3, 0
/* 80245824 00241664  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 80245828 00241668  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 8024582C 0024166C  41 82 00 0C */	beq lbl_80245838
/* 80245830 00241670  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 80245834 00241674  3B E3 52 A8 */	addi r31, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
lbl_80245838:
/* 80245838 00241678  80 7F 00 00 */	lwz r3, 0(r31)
/* 8024583C 0024167C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80245840 00241680  90 61 00 48 */	stw r3, 0x48(r1)
/* 80245844 00241684  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80245848 00241688  80 1F 00 08 */	lwz r0, 8(r31)
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
/* 802458BC 002416FC  80 7D 00 08 */	lwz r3, 8(r29)
/* 802458C0 00241700  C3 E3 00 28 */	lfs f31, 0x28(r3)
/* 802458C4 00241704  7F A3 EB 78 */	mr r3, r29
/* 802458C8 00241708  4B EB AF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802458CC 0024170C  4B FE 76 4D */	bl target__Q43scn4step4boss4BossFv
/* 802458D0 00241710  4B F5 67 D1 */	bl getSign__Q24gobj6TargetCFv
/* 802458D4 00241714  80 7D 00 08 */	lwz r3, 8(r29)
/* 802458D8 00241718  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802458DC 0024171C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802458E0 00241720  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802458E4 00241724  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 802458E8 00241728  C0 02 A6 70 */	lfs f0, $$255953-_SDA2_BASE_(r2)
/* 802458EC 0024172C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 802458F0 00241730  7F A3 EB 78 */	mr r3, r29
/* 802458F4 00241734  4B EB AE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802458F8 00241738  4B FE 76 39 */	bl move__Q43scn4step4boss4BossFv
/* 802458FC 0024173C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80245900 00241740  4B F5 5A 79 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80245904 00241744  7F A3 EB 78 */	mr r3, r29
/* 80245908 00241748  38 00 00 88 */	li r0, 0x88
/* 8024590C 0024174C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80245910 00241750  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80245914 00241754  39 61 00 80 */	addi r11, r1, 0x80
/* 80245918 00241758  4B DC 1A 79 */	bl func_80007390
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
/* 80245944 00241784  83 E3 00 08 */	lwz r31, 8(r3)
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
/* 802459B8 002417F8  C0 02 A6 70 */	lfs f0, $$255953-_SDA2_BASE_(r2)
/* 802459BC 002417FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802459C0 00241800  40 80 01 3C */	bge lbl_80245AFC
/* 802459C4 00241804  88 01 00 48 */	lbz r0, 0x48(r1)
/* 802459C8 00241808  2C 00 00 00 */	cmpwi r0, 0
/* 802459CC 0024180C  41 82 01 30 */	beq lbl_80245AFC
/* 802459D0 00241810  83 DF 00 08 */	lwz r30, 8(r31)
/* 802459D4 00241814  88 1E 00 3C */	lbz r0, 0x3c(r30)
/* 802459D8 00241818  2C 00 00 00 */	cmpwi r0, 0
/* 802459DC 0024181C  41 82 00 CC */	beq lbl_80245AA8
/* 802459E0 00241820  7F E3 FB 78 */	mr r3, r31
/* 802459E4 00241824  4B EB AD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802459E8 00241828  4B FE 75 31 */	bl target__Q43scn4step4boss4BossFv
/* 802459EC 0024182C  4B F5 66 B5 */	bl getSign__Q24gobj6TargetCFv
/* 802459F0 00241830  80 7F 00 08 */	lwz r3, 8(r31)
/* 802459F4 00241834  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 802459F8 00241838  EC 20 00 72 */	fmuls f1, f0, f1
/* 802459FC 0024183C  C0 02 A6 74 */	lfs f0, $$255993-_SDA2_BASE_(r2)
/* 80245A00 00241840  EC 20 00 72 */	fmuls f1, f0, f1
/* 80245A04 00241844  38 61 00 10 */	addi r3, r1, 0x10
/* 80245A08 00241848  C0 5E 00 44 */	lfs f2, 0x44(r30)
/* 80245A0C 0024184C  4B F5 99 9D */	bl set__Q33hel4math7Vector2Fff
/* 80245A10 00241850  7F E3 FB 78 */	mr r3, r31
/* 80245A14 00241854  4B EB AD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245A18 00241858  4B FE 75 01 */	bl target__Q43scn4step4boss4BossFv
/* 80245A1C 0024185C  4B F5 66 85 */	bl getSign__Q24gobj6TargetCFv
/* 80245A20 00241860  80 9F 00 08 */	lwz r4, 8(r31)
/* 80245A24 00241864  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 80245A28 00241868  EC 20 00 72 */	fmuls f1, f0, f1
/* 80245A2C 0024186C  C0 02 A6 74 */	lfs f0, $$255993-_SDA2_BASE_(r2)
/* 80245A30 00241870  EC 20 00 72 */	fmuls f1, f0, f1
/* 80245A34 00241874  38 61 00 08 */	addi r3, r1, 8
/* 80245A38 00241878  C0 44 00 4C */	lfs f2, 0x4c(r4)
/* 80245A3C 0024187C  4B F5 99 6D */	bl set__Q33hel4math7Vector2Fff
/* 80245A40 00241880  7F E3 FB 78 */	mr r3, r31
/* 80245A44 00241884  4B EB AD 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245A48 00241888  38 81 00 10 */	addi r4, r1, 0x10
/* 80245A4C 0024188C  38 A1 00 08 */	addi r5, r1, 8
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
/* 80245ACC 0024190C  2C 04 00 00 */	cmpwi r4, 0
/* 80245AD0 00241910  41 82 00 28 */	beq lbl_80245AF8
/* 80245AD4 00241914  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80245AD8 00241918  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80245ADC 0024191C  90 04 00 00 */	stw r0, 0(r4)
/* 80245AE0 00241920  38 1F 00 90 */	addi r0, r31, 0x90
/* 80245AE4 00241924  90 04 00 04 */	stw r0, 4(r4)
/* 80245AE8 00241928  3C 60 80 46 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$1@ha
/* 80245AEC 0024192C  38 03 51 C0 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$1@l
/* 80245AF0 00241930  90 04 00 00 */	stw r0, 0(r4)
/* 80245AF4 00241934  93 C4 00 08 */	stw r30, 8(r4)
lbl_80245AF8:
/* 80245AF8 00241938  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80245AFC:
/* 80245AFC 0024193C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80245B00 00241940  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80245B04 00241944  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80245B08 00241948  7C 08 03 A6 */	mtlr r0
/* 80245B0C 0024194C  38 21 00 80 */	addi r1, r1, 0x80
/* 80245B10 00241950  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior16StateDashWallHitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior16StateDashWallHitFPQ43scn4step4boss4Boss:
/* 8024E3E4 0024A224  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8024E3E8 0024A228  7C 08 02 A6 */	mflr r0
/* 8024E3EC 0024A22C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8024E3F0 0024A230  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8024E3F4 0024A234  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8024E3F8 0024A238  7C 7E 1B 78 */	mr r30, r3
/* 8024E3FC 0024A23C  4B FE 60 E5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024E400 0024A240  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior16StateDashWallHit@ha
/* 8024E404 0024A244  38 03 77 B0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior16StateDashWallHit@l
/* 8024E408 0024A248  90 1E 00 00 */	stw r0, 0(r30)
/* 8024E40C 0024A24C  7F C3 F3 78 */	mr r3, r30
/* 8024E410 0024A250  4B EB 23 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E414 0024A254  4B FD EA FD */	bl param__Q43scn4step4boss4BossCFv
/* 8024E418 0024A258  4B FE 59 19 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024E41C 0024A25C  7C 7F 1B 78 */	mr r31, r3
/* 8024E420 0024A260  7F C3 F3 78 */	mr r3, r30
/* 8024E424 0024A264  4B EB 23 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E428 0024A268  4B FD EA F9 */	bl footState__Q43scn4step4boss4BossFv
/* 8024E42C 0024A26C  4B F3 91 0D */	bl __ct__Q24file8DNOptionFv
/* 8024E430 0024A270  7F C3 F3 78 */	mr r3, r30
/* 8024E434 0024A274  4B EB 23 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E438 0024A278  4B FD EB 01 */	bl model__Q43scn4step4boss4BossFv
/* 8024E43C 0024A27C  38 80 00 08 */	li r4, 8
/* 8024E440 0024A280  48 02 2E 3D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024E444 0024A284  7F C3 F3 78 */	mr r3, r30
/* 8024E448 0024A288  4B EB 23 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E44C 0024A28C  4B FD EB 95 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8024E450 0024A290  4B FD EC B5 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 8024E454 0024A294  7F C3 F3 78 */	mr r3, r30
/* 8024E458 0024A298  4B EB 23 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E45C 0024A29C  4B FD EA BD */	bl target__Q43scn4step4boss4BossFv
/* 8024E460 0024A2A0  4B F4 DC 41 */	bl getSign__Q24gobj6TargetCFv
/* 8024E464 0024A2A4  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 8024E468 0024A2A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024E46C 0024A2AC  38 61 00 10 */	addi r3, r1, 0x10
/* 8024E470 0024A2B0  C0 5F 00 A0 */	lfs f2, 0xa0(r31)
/* 8024E474 0024A2B4  4B F5 0F 35 */	bl set__Q33hel4math7Vector2Fff
/* 8024E478 0024A2B8  7F C3 F3 78 */	mr r3, r30
/* 8024E47C 0024A2BC  4B EB 23 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E480 0024A2C0  4B FD EA 99 */	bl target__Q43scn4step4boss4BossFv
/* 8024E484 0024A2C4  4B F4 DC 1D */	bl getSign__Q24gobj6TargetCFv
/* 8024E488 0024A2C8  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8024E48C 0024A2CC  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024E490 0024A2D0  38 61 00 08 */	addi r3, r1, 8
/* 8024E494 0024A2D4  C0 5F 00 A8 */	lfs f2, 0xa8(r31)
/* 8024E498 0024A2D8  4B F5 0F 11 */	bl set__Q33hel4math7Vector2Fff
/* 8024E49C 0024A2DC  7F C3 F3 78 */	mr r3, r30
/* 8024E4A0 0024A2E0  4B EB 23 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E4A4 0024A2E4  38 81 00 10 */	addi r4, r1, 0x10
/* 8024E4A8 0024A2E8  38 A1 00 08 */	addi r5, r1, 8
/* 8024E4AC 0024A2EC  38 C0 01 9E */	li r6, 0x19e
/* 8024E4B0 0024A2F0  4B FE 6C 5D */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 8024E4B4 0024A2F4  7F C3 F3 78 */	mr r3, r30
/* 8024E4B8 0024A2F8  4B EB 23 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E4BC 0024A2FC  4B FD EA 5D */	bl target__Q43scn4step4boss4BossFv
/* 8024E4C0 0024A300  4B F3 32 15 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8024E4C4 0024A304  2C 03 00 00 */	cmpwi r3, 0
/* 8024E4C8 0024A308  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 8024E4CC 0024A30C  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 8024E4D0 0024A310  41 82 00 0C */	beq lbl_8024E4DC
/* 8024E4D4 0024A314  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 8024E4D8 0024A318  3B E3 52 A8 */	addi r31, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
lbl_8024E4DC:
/* 8024E4DC 0024A31C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8024E4E0 0024A320  80 1F 00 04 */	lwz r0, 4(r31)
/* 8024E4E4 0024A324  90 61 00 48 */	stw r3, 0x48(r1)
/* 8024E4E8 0024A328  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8024E4EC 0024A32C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8024E4F0 0024A330  90 01 00 50 */	stw r0, 0x50(r1)
/* 8024E4F4 0024A334  38 61 00 54 */	addi r3, r1, 0x54
/* 8024E4F8 0024A338  38 9F 00 0C */	addi r4, r31, 0xc
/* 8024E4FC 0024A33C  4B F2 E0 CD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024E500 0024A340  38 61 00 60 */	addi r3, r1, 0x60
/* 8024E504 0024A344  38 9F 00 18 */	addi r4, r31, 0x18
/* 8024E508 0024A348  4B F2 E0 C1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024E50C 0024A34C  38 61 00 24 */	addi r3, r1, 0x24
/* 8024E510 0024A350  38 81 00 10 */	addi r4, r1, 0x10
/* 8024E514 0024A354  4B F5 0F 49 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024E518 0024A358  7F C3 F3 78 */	mr r3, r30
/* 8024E51C 0024A35C  4B EB 22 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E520 0024A360  4B FD EA 09 */	bl location__Q43scn4step4boss4BossCFv
/* 8024E524 0024A364  7C 64 1B 78 */	mr r4, r3
/* 8024E528 0024A368  38 61 00 30 */	addi r3, r1, 0x30
/* 8024E52C 0024A36C  48 02 11 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024E530 0024A370  80 61 00 30 */	lwz r3, 0x30(r1)
/* 8024E534 0024A374  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024E538 0024A378  90 61 00 18 */	stw r3, 0x18(r1)
/* 8024E53C 0024A37C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024E540 0024A380  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8024E544 0024A384  90 01 00 20 */	stw r0, 0x20(r1)
/* 8024E548 0024A388  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8024E54C 0024A38C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8024E550 0024A390  EC 01 00 2A */	fadds f0, f1, f0
/* 8024E554 0024A394  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8024E558 0024A398  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8024E55C 0024A39C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8024E560 0024A3A0  EC 01 00 2A */	fadds f0, f1, f0
/* 8024E564 0024A3A4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8024E568 0024A3A8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8024E56C 0024A3AC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8024E570 0024A3B0  EC 01 00 2A */	fadds f0, f1, f0
/* 8024E574 0024A3B4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8024E578 0024A3B8  38 61 00 3C */	addi r3, r1, 0x3c
/* 8024E57C 0024A3BC  38 81 00 18 */	addi r4, r1, 0x18
/* 8024E580 0024A3C0  4B F2 E0 49 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024E584 0024A3C4  7F C3 F3 78 */	mr r3, r30
/* 8024E588 0024A3C8  4B EB 22 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024E58C 0024A3CC  4B FD E9 BD */	bl effect__Q43scn4step4boss4BossFv
/* 8024E590 0024A3D0  4B F6 83 11 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8024E594 0024A3D4  38 80 00 5A */	li r4, 0x5a
/* 8024E598 0024A3D8  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8024E59C 0024A3DC  38 C1 00 48 */	addi r6, r1, 0x48
/* 8024E5A0 0024A3E0  48 01 F9 C9 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8024E5A4 0024A3E4  7F C3 F3 78 */	mr r3, r30
/* 8024E5A8 0024A3E8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8024E5AC 0024A3EC  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8024E5B0 0024A3F0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8024E5B4 0024A3F4  7C 08 03 A6 */	mtlr r0
/* 8024E5B8 0024A3F8  38 21 00 80 */	addi r1, r1, 0x80
/* 8024E5BC 0024A3FC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6dubior16StateDashWallHitFv
__dt__Q53scn4step4boss6dubior16StateDashWallHitFv:
/* 8024E5C0 0024A400  4B FE 98 94 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6dubior16StateDashWallHitFv
procAnim__Q53scn4step4boss6dubior16StateDashWallHitFv:
/* 8024E5C4 0024A404  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6dubior16StateDashWallHitFv
procMove__Q53scn4step4boss6dubior16StateDashWallHitFv:
/* 8024E5C8 0024A408  4B FF F3 94 */	b procMove__Q53scn4step4boss6dubior9StateCallFv

.global procFixPos__Q53scn4step4boss6dubior16StateDashWallHitFv
procFixPos__Q53scn4step4boss6dubior16StateDashWallHitFv:
/* 8024E5CC 0024A40C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6common16StateDashWallHit
__vt__Q53scn4step4boss6common16StateDashWallHit:
	.incbin "baserom.dol", 0x462420, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6dubior16StateDashWallHit
__vt__Q53scn4step4boss6dubior16StateDashWallHit:
	.incbin "baserom.dol", 0x4638B0, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255953
$$255953:
	.incbin "baserom.dol", 0x49B130, 0x4
.global $$255993
$$255993:
	.incbin "baserom.dol", 0x49B134, 0x4
