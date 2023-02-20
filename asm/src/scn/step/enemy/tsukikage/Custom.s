.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9tsukikage6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage6CustomFRQ43scn4step5enemy5Enemy:
/* 802EA788 002E65C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802EA78C 002E65CC  7C 08 02 A6 */	mflr r0
/* 802EA790 002E65D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802EA794 002E65D4  39 61 00 30 */	addi r11, r1, 0x30
/* 802EA798 002E65D8  4B D1 CB A9 */	bl _savegpr_28
/* 802EA79C 002E65DC  7C 7C 1B 78 */	mr r28, r3
/* 802EA7A0 002E65E0  7C 9D 23 78 */	mr r29, r4
/* 802EA7A4 002E65E4  4B F9 76 CD */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802EA7A8 002E65E8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage6Custom@ha
/* 802EA7AC 002E65EC  38 03 D7 38 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage6Custom@l
/* 802EA7B0 002E65F0  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802EA7B4 002E65F4  3B C0 00 01 */	li r30, 0x1
/* 802EA7B8 002E65F8  9B DC 00 08 */	stb r30, 0x8(r28)
/* 802EA7BC 002E65FC  3B E0 00 00 */	li r31, 0x0
/* 802EA7C0 002E6600  9B FC 00 09 */	stb r31, 0x9(r28)
/* 802EA7C4 002E6604  9B FC 00 0A */	stb r31, 0xa(r28)
/* 802EA7C8 002E6608  9B FC 00 0B */	stb r31, 0xb(r28)
/* 802EA7CC 002E660C  7F A3 EB 78 */	mr r3, r29
/* 802EA7D0 002E6610  4B F9 D8 ED */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EA7D4 002E6614  7C 64 1B 78 */	mr r4, r3
/* 802EA7D8 002E6618  38 61 00 08 */	addi r3, r1, 0x8
/* 802EA7DC 002E661C  4B F8 4E D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EA7E0 002E6620  38 7C 00 0C */	addi r3, r28, 0xc
/* 802EA7E4 002E6624  38 81 00 08 */	addi r4, r1, 0x8
/* 802EA7E8 002E6628  4B E9 1D E1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802EA7EC 002E662C  93 FC 00 18 */	stw r31, 0x18(r28)
/* 802EA7F0 002E6630  93 DC 00 1C */	stw r30, 0x1c(r28)
/* 802EA7F4 002E6634  7F 83 E3 78 */	mr r3, r28
/* 802EA7F8 002E6638  39 61 00 30 */	addi r11, r1, 0x30
/* 802EA7FC 002E663C  4B D1 CB 91 */	bl _restgpr_28
/* 802EA800 002E6640  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802EA804 002E6644  7C 08 03 A6 */	mtlr r0
/* 802EA808 002E6648  38 21 00 30 */	addi r1, r1, 0x30
/* 802EA80C 002E664C  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy9tsukikage6CustomFv
onInit__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EA810 002E6650  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EA814 002E6654  7C 08 02 A6 */	mflr r0
/* 802EA818 002E6658  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EA81C 002E665C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EA820 002E6660  7C 7F 1B 78 */	mr r31, r3
/* 802EA824 002E6664  4B E1 5F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA828 002E6668  4B E3 66 39 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EA82C 002E666C  2C 03 00 88 */	cmpwi r3, 0x88
/* 802EA830 002E6670  40 82 00 7C */	bne lbl_802EA8AC
/* 802EA834 002E6674  7F E3 FB 78 */	mr r3, r31
/* 802EA838 002E6678  4B E1 5F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA83C 002E667C  4B F9 D8 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EA840 002E6680  7C 64 1B 78 */	mr r4, r3
/* 802EA844 002E6684  38 61 00 08 */	addi r3, r1, 0x8
/* 802EA848 002E6688  4B F8 4E 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EA84C 002E668C  7F E3 FB 78 */	mr r3, r31
/* 802EA850 002E6690  4B E1 5F 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA854 002E6694  4B EC CC 0D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802EA858 002E6698  2C 03 00 03 */	cmpwi r3, 0x3
/* 802EA85C 002E669C  40 82 00 18 */	bne lbl_802EA874
/* 802EA860 002E66A0  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802EA864 002E66A4  C0 02 C4 D0 */	lfs f0, "@57004"@sda21(r2)
/* 802EA868 002E66A8  EC 01 00 28 */	fsubs f0, f1, f0
/* 802EA86C 002E66AC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802EA870 002E66B0  48 00 00 28 */	b lbl_802EA898
.global lbl_802EA874
lbl_802EA874:
/* 802EA874 002E66B4  7F E3 FB 78 */	mr r3, r31
/* 802EA878 002E66B8  4B E1 5F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA87C 002E66BC  4B EC CB E5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802EA880 002E66C0  2C 03 00 02 */	cmpwi r3, 0x2
/* 802EA884 002E66C4  40 82 00 14 */	bne lbl_802EA898
/* 802EA888 002E66C8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802EA88C 002E66CC  C0 02 C4 D0 */	lfs f0, "@57004"@sda21(r2)
/* 802EA890 002E66D0  EC 01 00 2A */	fadds f0, f1, f0
/* 802EA894 002E66D4  D0 01 00 08 */	stfs f0, 0x8(r1)
.global lbl_802EA898
lbl_802EA898:
/* 802EA898 002E66D8  7F E3 FB 78 */	mr r3, r31
/* 802EA89C 002E66DC  4B E1 5F 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA8A0 002E66E0  4B F9 D8 1D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EA8A4 002E66E4  38 81 00 08 */	addi r4, r1, 0x8
/* 802EA8A8 002E66E8  4B F8 4E 15 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802EA8AC
lbl_802EA8AC:
/* 802EA8AC 002E66EC  38 60 00 00 */	li r3, 0x0
/* 802EA8B0 002E66F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EA8B4 002E66F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EA8B8 002E66F8  7C 08 03 A6 */	mtlr r0
/* 802EA8BC 002E66FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802EA8C0 002E6700  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy9tsukikage6CustomFv
onDamaged__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EA8C4 002E6704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA8C8 002E6708  7C 08 02 A6 */	mflr r0
/* 802EA8CC 002E670C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA8D0 002E6710  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA8D4 002E6714  7C 7F 1B 78 */	mr r31, r3
/* 802EA8D8 002E6718  4B E1 5F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA8DC 002E671C  4B F9 D7 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EA8E0 002E6720  38 80 00 01 */	li r4, 0x1
/* 802EA8E4 002E6724  4B F8 6B 19 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802EA8E8 002E6728  7F E3 FB 78 */	mr r3, r31
/* 802EA8EC 002E672C  4B E1 5E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA8F0 002E6730  4B F9 D8 7D */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802EA8F4 002E6734  38 80 00 01 */	li r4, 0x1
/* 802EA8F8 002E6738  4B FA 33 DD */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802EA8FC 002E673C  7F E3 FB 78 */	mr r3, r31
/* 802EA900 002E6740  4B E1 5E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA904 002E6744  4B F9 D7 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EA908 002E6748  4B F7 B9 05 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EA90C 002E674C  38 80 00 01 */	li r4, 0x1
/* 802EA910 002E6750  4B E2 36 41 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802EA914 002E6754  38 00 00 00 */	li r0, 0x0
/* 802EA918 002E6758  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802EA91C 002E675C  38 60 00 00 */	li r3, 0x0
/* 802EA920 002E6760  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA924 002E6764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA928 002E6768  7C 08 03 A6 */	mtlr r0
/* 802EA92C 002E676C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA930 002E6770  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy9tsukikage6CustomFv
onVacuumReceive__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EA934 002E6774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA938 002E6778  7C 08 02 A6 */	mflr r0
/* 802EA93C 002E677C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA940 002E6780  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA944 002E6784  7C 7F 1B 78 */	mr r31, r3
/* 802EA948 002E6788  4B E1 5E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA94C 002E678C  4B F9 D7 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EA950 002E6790  38 80 00 01 */	li r4, 0x1
/* 802EA954 002E6794  4B F8 6A A9 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802EA958 002E6798  7F E3 FB 78 */	mr r3, r31
/* 802EA95C 002E679C  4B E1 5E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA960 002E67A0  4B F9 D8 0D */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802EA964 002E67A4  38 80 00 01 */	li r4, 0x1
/* 802EA968 002E67A8  4B FA 33 6D */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802EA96C 002E67AC  38 60 00 00 */	li r3, 0x0
/* 802EA970 002E67B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA974 002E67B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA978 002E67B8  7C 08 03 A6 */	mtlr r0
/* 802EA97C 002E67BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA980 002E67C0  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy9tsukikage6CustomFv
onHitPointIsZero__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EA984 002E67C4  4B F8 D8 FC */	b onStopNormalFinished__Q43scn4step4core10PermEffectFRCQ25ostop5Actor

.global onInWater__Q53scn4step5enemy9tsukikage6CustomFv
onInWater__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EA988 002E67C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA98C 002E67CC  7C 08 02 A6 */	mflr r0
/* 802EA990 002E67D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA994 002E67D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA998 002E67D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EA99C 002E67DC  7C 7F 1B 78 */	mr r31, r3
/* 802EA9A0 002E67E0  88 03 00 0B */	lbz r0, 0xb(r3)
/* 802EA9A4 002E67E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EA9A8 002E67E8  40 82 00 5C */	bne lbl_802EAA04
/* 802EA9AC 002E67EC  4B E1 5E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA9B0 002E67F0  7C 7E 1B 78 */	mr r30, r3
/* 802EA9B4 002E67F4  7F E3 FB 78 */	mr r3, r31
/* 802EA9B8 002E67F8  4B E1 5E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA9BC 002E67FC  4B F9 D7 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EA9C0 002E6800  7C 7F 1B 78 */	mr r31, r3
/* 802EA9C4 002E6804  48 11 B5 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EA9C8 002E6808  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EA9CC 002E680C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EA9D0 002E6810  41 82 00 28 */	beq lbl_802EA9F8
/* 802EA9D4 002E6814  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EA9D8 002E6818  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EA9DC 002E681C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EA9E0 002E6820  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EA9E4 002E6824  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EA9E8 002E6828  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802EA9EC 002E682C  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802EA9F0 002E6830  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EA9F4 002E6834  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EA9F8
lbl_802EA9F8:
/* 802EA9F8 002E6838  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802EA9FC 002E683C  38 60 00 01 */	li r3, 0x1
/* 802EAA00 002E6840  48 00 00 08 */	b lbl_802EAA08
.global lbl_802EAA04
lbl_802EAA04:
/* 802EAA04 002E6844  38 60 00 00 */	li r3, 0x0
.global lbl_802EAA08
lbl_802EAA08:
/* 802EAA08 002E6848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EAA0C 002E684C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EAA10 002E6850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EAA14 002E6854  7C 08 03 A6 */	mtlr r0
/* 802EAA18 002E6858  38 21 00 10 */	addi r1, r1, 0x10
/* 802EAA1C 002E685C  4E 80 00 20 */	blr
.global isWall__Q53scn4step5enemy9tsukikage6CustomFv
isWall__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EAA20 002E6860  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EAA24 002E6864  7C 08 02 A6 */	mflr r0
/* 802EAA28 002E6868  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EAA2C 002E686C  39 61 00 40 */	addi r11, r1, 0x40
/* 802EAA30 002E6870  4B D1 C9 11 */	bl _savegpr_28
/* 802EAA34 002E6874  7C 7C 1B 78 */	mr r28, r3
/* 802EAA38 002E6878  4B E1 5D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAA3C 002E687C  4B F9 D6 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EAA40 002E6880  7C 64 1B 78 */	mr r4, r3
/* 802EAA44 002E6884  38 61 00 14 */	addi r3, r1, 0x14
/* 802EAA48 002E6888  4B F8 4C 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EAA4C 002E688C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802EAA50 002E6890  FC 00 00 1E */	fctiwz f0, f0
/* 802EAA54 002E6894  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802EAA58 002E6898  83 C1 00 24 */	lwz r30, 0x24(r1)
/* 802EAA5C 002E689C  7F 83 E3 78 */	mr r3, r28
/* 802EAA60 002E68A0  4B E1 5D 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAA64 002E68A4  4B F9 D6 59 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EAA68 002E68A8  7C 64 1B 78 */	mr r4, r3
/* 802EAA6C 002E68AC  38 61 00 08 */	addi r3, r1, 0x8
/* 802EAA70 002E68B0  4B F8 4C 55 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 802EAA74 002E68B4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802EAA78 002E68B8  FC 00 00 1E */	fctiwz f0, f0
/* 802EAA7C 002E68BC  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 802EAA80 002E68C0  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 802EAA84 002E68C4  7F 83 E3 78 */	mr r3, r28
/* 802EAA88 002E68C8  4B E1 5D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAA8C 002E68CC  4B EC C9 D5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802EAA90 002E68D0  2C 03 00 03 */	cmpwi r3, 0x3
/* 802EAA94 002E68D4  3B FE 00 01 */	addi r31, r30, 0x1
/* 802EAA98 002E68D8  40 82 00 08 */	bne lbl_802EAAA0
/* 802EAA9C 002E68DC  3B FE FF FF */	addi r31, r30, -0x1
.global lbl_802EAAA0
lbl_802EAAA0:
/* 802EAAA0 002E68E0  88 1C 00 08 */	lbz r0, 0x8(r28)
/* 802EAAA4 002E68E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EAAA8 002E68E8  41 82 00 50 */	beq lbl_802EAAF8
/* 802EAAAC 002E68EC  7F 83 E3 78 */	mr r3, r28
/* 802EAAB0 002E68F0  4B E1 5D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAAB4 002E68F4  C8 42 C4 D8 */	lfd f2, "@57030"@sda21(r2)
/* 802EAAB8 002E68F8  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802EAABC 002E68FC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802EAAC0 002E6900  3C 80 43 30 */	lis r4, 0x4330
/* 802EAAC4 002E6904  90 81 00 28 */	stw r4, 0x28(r1)
/* 802EAAC8 002E6908  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802EAACC 002E690C  EC 20 10 28 */	fsubs f1, f0, f2
/* 802EAAD0 002E6910  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 802EAAD4 002E6914  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EAAD8 002E6918  90 81 00 20 */	stw r4, 0x20(r1)
/* 802EAADC 002E691C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802EAAE0 002E6920  EC 40 10 28 */	fsubs f2, f0, f2
/* 802EAAE4 002E6924  4B FA 4A 09 */	bl IsExistLand__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyff
/* 802EAAE8 002E6928  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EAAEC 002E692C  40 82 00 0C */	bne lbl_802EAAF8
/* 802EAAF0 002E6930  38 00 00 00 */	li r0, 0x0
/* 802EAAF4 002E6934  98 1C 00 08 */	stb r0, 0x8(r28)
.global lbl_802EAAF8
lbl_802EAAF8:
/* 802EAAF8 002E6938  88 7C 00 08 */	lbz r3, 0x8(r28)
/* 802EAAFC 002E693C  39 61 00 40 */	addi r11, r1, 0x40
/* 802EAB00 002E6940  4B D1 C8 8D */	bl _restgpr_28
/* 802EAB04 002E6944  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EAB08 002E6948  7C 08 03 A6 */	mtlr r0
/* 802EAB0C 002E694C  38 21 00 40 */	addi r1, r1, 0x40
/* 802EAB10 002E6950  4E 80 00 20 */	blr
.global requestShuriken__Q53scn4step5enemy9tsukikage6CustomFv
requestShuriken__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EAB14 002E6954  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802EAB18 002E6958  7C 08 02 A6 */	mflr r0
/* 802EAB1C 002E695C  90 01 00 84 */	stw r0, 0x84(r1)
/* 802EAB20 002E6960  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802EAB24 002E6964  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802EAB28 002E6968  7C 7E 1B 78 */	mr r30, r3
/* 802EAB2C 002E696C  4B E1 5C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAB30 002E6970  4B F9 D5 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EAB34 002E6974  4B FA 28 AD */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EAB38 002E6978  7C 7F 1B 78 */	mr r31, r3
/* 802EAB3C 002E697C  7F C3 F3 78 */	mr r3, r30
/* 802EAB40 002E6980  4B E1 5C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAB44 002E6984  4B F9 D5 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EAB48 002E6988  7C 64 1B 78 */	mr r4, r3
/* 802EAB4C 002E698C  38 61 00 30 */	addi r3, r1, 0x30
/* 802EAB50 002E6990  4B F8 4B 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EAB54 002E6994  38 61 00 18 */	addi r3, r1, 0x18
/* 802EAB58 002E6998  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802EAB5C 002E699C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 802EAB60 002E69A0  4B EB 48 49 */	bl set__Q33hel4math7Vector2Fff
/* 802EAB64 002E69A4  C0 02 C4 E0 */	lfs f0, "@57034_80562460"@sda21(r2)
/* 802EAB68 002E69A8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802EAB6C 002E69AC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EAB70 002E69B0  7F C3 F3 78 */	mr r3, r30
/* 802EAB74 002E69B4  4B E1 5C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAB78 002E69B8  4B F9 D5 35 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EAB7C 002E69BC  4B EB 15 25 */	bl getSign__Q24gobj6TargetCFv
/* 802EAB80 002E69C0  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 802EAB84 002E69C4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802EAB88 002E69C8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802EAB8C 002E69CC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802EAB90 002E69D0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802EAB94 002E69D4  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 802EAB98 002E69D8  EC 01 00 2A */	fadds f0, f1, f0
/* 802EAB9C 002E69DC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802EABA0 002E69E0  7F C3 F3 78 */	mr r3, r30
/* 802EABA4 002E69E4  4B E1 5C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EABA8 002E69E8  4B F9 D5 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EABAC 002E69EC  4B EB 14 F5 */	bl getSign__Q24gobj6TargetCFv
/* 802EABB0 002E69F0  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802EABB4 002E69F4  EC 20 00 72 */	fmuls f1, f0, f1
/* 802EABB8 002E69F8  38 61 00 08 */	addi r3, r1, 0x8
/* 802EABBC 002E69FC  C0 42 C4 E0 */	lfs f2, "@57034_80562460"@sda21(r2)
/* 802EABC0 002E6A00  4B EB 47 E9 */	bl set__Q33hel4math7Vector2Fff
/* 802EABC4 002E6A04  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802EABC8 002E6A08  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EABCC 002E6A0C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802EABD0 002E6A10  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802EABD4 002E6A14  7F C3 F3 78 */	mr r3, r30
/* 802EABD8 002E6A18  4B E1 5C 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EABDC 002E6A1C  4B F9 D5 41 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EABE0 002E6A20  4B ED 30 79 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802EABE4 002E6A24  7C 6A 1B 78 */	mr r10, r3
/* 802EABE8 002E6A28  38 61 00 40 */	addi r3, r1, 0x40
/* 802EABEC 002E6A2C  38 80 00 22 */	li r4, 0x22
/* 802EABF0 002E6A30  38 A0 00 00 */	li r5, 0x0
/* 802EABF4 002E6A34  38 C0 00 04 */	li r6, 0x4
/* 802EABF8 002E6A38  38 E1 00 18 */	addi r7, r1, 0x18
/* 802EABFC 002E6A3C  7C E8 3B 78 */	mr r8, r7
/* 802EAC00 002E6A40  39 21 00 10 */	addi r9, r1, 0x10
/* 802EAC04 002E6A44  48 0E B5 8D */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802EAC08 002E6A48  7F C3 F3 78 */	mr r3, r30
/* 802EAC0C 002E6A4C  4B E1 5B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAC10 002E6A50  4B D8 AB 21 */	bl GKI_getfirst
/* 802EAC14 002E6A54  4B F3 61 B1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802EAC18 002E6A58  7C 64 1B 78 */	mr r4, r3
/* 802EAC1C 002E6A5C  38 61 00 20 */	addi r3, r1, 0x20
/* 802EAC20 002E6A60  38 A1 00 40 */	addi r5, r1, 0x40
/* 802EAC24 002E6A64  48 0E BE 61 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802EAC28 002E6A68  38 61 00 20 */	addi r3, r1, 0x20
/* 802EAC2C 002E6A6C  38 80 FF FF */	li r4, -0x1
/* 802EAC30 002E6A70  4B F4 F4 81 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802EAC34 002E6A74  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802EAC38 002E6A78  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802EAC3C 002E6A7C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802EAC40 002E6A80  7C 08 03 A6 */	mtlr r0
/* 802EAC44 002E6A84  38 21 00 80 */	addi r1, r1, 0x80
/* 802EAC48 002E6A88  4E 80 00 20 */	blr
.global getJumpNum__Q53scn4step5enemy9tsukikage6CustomFv
getJumpNum__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EAC4C 002E6A8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EAC50 002E6A90  7C 08 02 A6 */	mflr r0
/* 802EAC54 002E6A94  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EAC58 002E6A98  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802EAC5C 002E6A9C  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802EAC60 002E6AA0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802EAC64 002E6AA4  7C 7F 1B 78 */	mr r31, r3
/* 802EAC68 002E6AA8  4B E1 5B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAC6C 002E6AAC  4B F9 D4 51 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EAC70 002E6AB0  7C 64 1B 78 */	mr r4, r3
/* 802EAC74 002E6AB4  38 61 00 10 */	addi r3, r1, 0x10
/* 802EAC78 002E6AB8  4B F8 4A 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EAC7C 002E6ABC  C3 E1 00 10 */	lfs f31, 0x10(r1)
/* 802EAC80 002E6AC0  7F E3 FB 78 */	mr r3, r31
/* 802EAC84 002E6AC4  4B E1 5B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAC88 002E6AC8  7C 64 1B 78 */	mr r4, r3
/* 802EAC8C 002E6ACC  38 61 00 08 */	addi r3, r1, 0x8
/* 802EAC90 002E6AD0  4B FA 40 F1 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EAC94 002E6AD4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802EAC98 002E6AD8  EF E0 F8 28 */	fsubs f31, f0, f31
/* 802EAC9C 002E6ADC  C0 02 C4 E0 */	lfs f0, "@57034_80562460"@sda21(r2)
/* 802EACA0 002E6AE0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802EACA4 002E6AE4  40 80 00 08 */	bge lbl_802EACAC
/* 802EACA8 002E6AE8  FF E0 F8 50 */	fneg f31, f31
.global lbl_802EACAC
lbl_802EACAC:
/* 802EACAC 002E6AEC  7F E3 FB 78 */	mr r3, r31
/* 802EACB0 002E6AF0  4B E1 5B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EACB4 002E6AF4  4B F9 D3 D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EACB8 002E6AF8  4B FA 27 29 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EACBC 002E6AFC  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 802EACC0 002E6B00  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802EACC4 002E6B04  4C 40 13 82 */	cror eq, lt, eq
/* 802EACC8 002E6B08  40 82 00 10 */	bne lbl_802EACD8
/* 802EACCC 002E6B0C  38 00 00 01 */	li r0, 0x1
/* 802EACD0 002E6B10  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802EACD4 002E6B14  48 00 00 0C */	b lbl_802EACE0
.global lbl_802EACD8
lbl_802EACD8:
/* 802EACD8 002E6B18  38 00 00 00 */	li r0, 0x0
/* 802EACDC 002E6B1C  98 1F 00 09 */	stb r0, 0x9(r31)
.global lbl_802EACE0
lbl_802EACE0:
/* 802EACE0 002E6B20  7F E3 FB 78 */	mr r3, r31
/* 802EACE4 002E6B24  48 00 02 85 */	bl setJumpNum__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EACE8 002E6B28  48 00 00 0C */	b lbl_802EACF4
.global lbl_802EACEC
lbl_802EACEC:
/* 802EACEC 002E6B2C  7F E3 FB 78 */	mr r3, r31
/* 802EACF0 002E6B30  48 00 02 79 */	bl setJumpNum__Q53scn4step5enemy9tsukikage6CustomFv
.global lbl_802EACF4
lbl_802EACF4:
/* 802EACF4 002E6B34  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 802EACF8 002E6B38  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802EACFC 002E6B3C  7C 00 20 00 */	cmpw r0, r4
/* 802EAD00 002E6B40  40 82 00 0C */	bne lbl_802EAD0C
/* 802EAD04 002E6B44  7C 04 18 00 */	cmpw r4, r3
/* 802EAD08 002E6B48  41 82 FF E4 */	beq lbl_802EACEC
.global lbl_802EAD0C
lbl_802EAD0C:
/* 802EAD0C 002E6B4C  90 9F 00 18 */	stw r4, 0x18(r31)
/* 802EAD10 002E6B50  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 802EAD14 002E6B54  38 00 00 38 */	li r0, 0x38
/* 802EAD18 002E6B58  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802EAD1C 002E6B5C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802EAD20 002E6B60  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802EAD24 002E6B64  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EAD28 002E6B68  7C 08 03 A6 */	mtlr r0
/* 802EAD2C 002E6B6C  38 21 00 40 */	addi r1, r1, 0x40
/* 802EAD30 002E6B70  4E 80 00 20 */	blr
.global isJumpAttack__Q53scn4step5enemy9tsukikage6CustomFv
isJumpAttack__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EAD34 002E6B74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802EAD38 002E6B78  7C 08 02 A6 */	mflr r0
/* 802EAD3C 002E6B7C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802EAD40 002E6B80  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802EAD44 002E6B84  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802EAD48 002E6B88  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802EAD4C 002E6B8C  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 802EAD50 002E6B90  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802EAD54 002E6B94  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802EAD58 002E6B98  7C 7E 1B 78 */	mr r30, r3
/* 802EAD5C 002E6B9C  4B E1 5A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAD60 002E6BA0  4B F9 D3 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EAD64 002E6BA4  4B FA 26 7D */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EAD68 002E6BA8  7C 7F 1B 78 */	mr r31, r3
/* 802EAD6C 002E6BAC  7F C3 F3 78 */	mr r3, r30
/* 802EAD70 002E6BB0  4B E1 5A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAD74 002E6BB4  4B F9 D3 49 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EAD78 002E6BB8  7C 64 1B 78 */	mr r4, r3
/* 802EAD7C 002E6BBC  38 61 00 10 */	addi r3, r1, 0x10
/* 802EAD80 002E6BC0  4B F8 49 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EAD84 002E6BC4  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802EAD88 002E6BC8  7F C3 F3 78 */	mr r3, r30
/* 802EAD8C 002E6BCC  4B E1 5A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAD90 002E6BD0  7C 64 1B 78 */	mr r4, r3
/* 802EAD94 002E6BD4  38 61 00 08 */	addi r3, r1, 0x8
/* 802EAD98 002E6BD8  4B FA 3F E9 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EAD9C 002E6BDC  C3 C1 00 0C */	lfs f30, 0xc(r1)
/* 802EADA0 002E6BE0  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 802EADA4 002E6BE4  4B E8 FC 6D */	bl Rand__Q23app6RandomFi
/* 802EADA8 002E6BE8  38 80 00 00 */	li r4, 0x0
/* 802EADAC 002E6BEC  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 802EADB0 002E6BF0  EC 1F 00 2A */	fadds f0, f31, f0
/* 802EADB4 002E6BF4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802EADB8 002E6BF8  4C 41 13 82 */	cror eq, gt, eq
/* 802EADBC 002E6BFC  40 82 00 18 */	bne lbl_802EADD4
/* 802EADC0 002E6C00  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 802EADC4 002E6C04  7C 03 00 00 */	cmpw r3, r0
/* 802EADC8 002E6C08  41 80 00 1C */	blt lbl_802EADE4
/* 802EADCC 002E6C0C  38 80 00 01 */	li r4, 0x1
/* 802EADD0 002E6C10  48 00 00 14 */	b lbl_802EADE4
.global lbl_802EADD4
lbl_802EADD4:
/* 802EADD4 002E6C14  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 802EADD8 002E6C18  7C 03 00 00 */	cmpw r3, r0
/* 802EADDC 002E6C1C  41 80 00 08 */	blt lbl_802EADE4
/* 802EADE0 002E6C20  38 80 00 01 */	li r4, 0x1
.global lbl_802EADE4
lbl_802EADE4:
/* 802EADE4 002E6C24  7C 83 23 78 */	mr r3, r4
/* 802EADE8 002E6C28  38 00 00 48 */	li r0, 0x48
/* 802EADEC 002E6C2C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802EADF0 002E6C30  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802EADF4 002E6C34  38 00 00 38 */	li r0, 0x38
/* 802EADF8 002E6C38  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802EADFC 002E6C3C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802EAE00 002E6C40  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802EAE04 002E6C44  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802EAE08 002E6C48  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802EAE0C 002E6C4C  7C 08 03 A6 */	mtlr r0
/* 802EAE10 002E6C50  38 21 00 50 */	addi r1, r1, 0x50
/* 802EAE14 002E6C54  4E 80 00 20 */	blr
.global isWallAttack__Q53scn4step5enemy9tsukikage6CustomFv
isWallAttack__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EAE18 002E6C58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EAE1C 002E6C5C  7C 08 02 A6 */	mflr r0
/* 802EAE20 002E6C60  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EAE24 002E6C64  39 61 00 40 */	addi r11, r1, 0x40
/* 802EAE28 002E6C68  4B D1 C5 19 */	bl _savegpr_28
/* 802EAE2C 002E6C6C  7C 7C 1B 78 */	mr r28, r3
/* 802EAE30 002E6C70  4B E1 59 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAE34 002E6C74  4B F9 D2 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EAE38 002E6C78  4B FA 25 A9 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EAE3C 002E6C7C  7C 7F 1B 78 */	mr r31, r3
/* 802EAE40 002E6C80  3B C0 FF FF */	li r30, -0x1
/* 802EAE44 002E6C84  7F 83 E3 78 */	mr r3, r28
/* 802EAE48 002E6C88  4B E1 59 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAE4C 002E6C8C  4B EC C6 15 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802EAE50 002E6C90  2C 03 00 03 */	cmpwi r3, 0x3
/* 802EAE54 002E6C94  40 82 00 08 */	bne lbl_802EAE5C
/* 802EAE58 002E6C98  3B C0 00 01 */	li r30, 0x1
.global lbl_802EAE5C
lbl_802EAE5C:
/* 802EAE5C 002E6C9C  3B A0 00 00 */	li r29, 0x0
/* 802EAE60 002E6CA0  7F 83 E3 78 */	mr r3, r28
/* 802EAE64 002E6CA4  4B E1 59 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAE68 002E6CA8  4B F9 D2 55 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EAE6C 002E6CAC  7C 64 1B 78 */	mr r4, r3
/* 802EAE70 002E6CB0  38 61 00 10 */	addi r3, r1, 0x10
/* 802EAE74 002E6CB4  4B F8 48 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EAE78 002E6CB8  7F 83 E3 78 */	mr r3, r28
/* 802EAE7C 002E6CBC  4B E1 59 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EAE80 002E6CC0  7C 64 1B 78 */	mr r4, r3
/* 802EAE84 002E6CC4  38 61 00 08 */	addi r3, r1, 0x8
/* 802EAE88 002E6CC8  4B FA 3E F9 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EAE8C 002E6CCC  C8 62 C4 D8 */	lfd f3, "@57030"@sda21(r2)
/* 802EAE90 002E6CD0  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 802EAE94 002E6CD4  90 61 00 24 */	stw r3, 0x24(r1)
/* 802EAE98 002E6CD8  3C 00 43 30 */	lis r0, 0x4330
/* 802EAE9C 002E6CDC  90 01 00 20 */	stw r0, 0x20(r1)
/* 802EAEA0 002E6CE0  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802EAEA4 002E6CE4  EC 20 18 28 */	fsubs f1, f0, f3
/* 802EAEA8 002E6CE8  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 802EAEAC 002E6CEC  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 802EAEB0 002E6CF0  EC 80 10 7A */	fmadds f4, f0, f1, f2
/* 802EAEB4 002E6CF4  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802EAEB8 002E6CF8  90 01 00 28 */	stw r0, 0x28(r1)
/* 802EAEBC 002E6CFC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802EAEC0 002E6D00  EC 20 18 28 */	fsubs f1, f0, f3
/* 802EAEC4 002E6D04  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 802EAEC8 002E6D08  EC 40 10 7A */	fmadds f2, f0, f1, f2
/* 802EAECC 002E6D0C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802EAED0 002E6D10  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 802EAED4 002E6D14  EC 61 00 2A */	fadds f3, f1, f0
/* 802EAED8 002E6D18  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 802EAEDC 002E6D1C  EC 21 00 2A */	fadds f1, f1, f0
/* 802EAEE0 002E6D20  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 802EAEE4 002E6D24  40 81 00 10 */	ble lbl_802EAEF4
/* 802EAEE8 002E6D28  FC 00 20 90 */	fmr f0, f4
/* 802EAEEC 002E6D2C  FC 80 10 90 */	fmr f4, f2
/* 802EAEF0 002E6D30  FC 40 00 90 */	fmr f2, f0
.global lbl_802EAEF4
lbl_802EAEF4:
/* 802EAEF4 002E6D34  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802EAEF8 002E6D38  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 802EAEFC 002E6D3C  4C 40 13 82 */	cror eq, lt, eq
/* 802EAF00 002E6D40  40 82 00 30 */	bne lbl_802EAF30
/* 802EAF04 002E6D44  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802EAF08 002E6D48  4C 40 13 82 */	cror eq, lt, eq
/* 802EAF0C 002E6D4C  40 82 00 24 */	bne lbl_802EAF30
/* 802EAF10 002E6D50  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802EAF14 002E6D54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EAF18 002E6D58  4C 40 13 82 */	cror eq, lt, eq
/* 802EAF1C 002E6D5C  40 82 00 14 */	bne lbl_802EAF30
/* 802EAF20 002E6D60  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 802EAF24 002E6D64  4C 40 13 82 */	cror eq, lt, eq
/* 802EAF28 002E6D68  40 82 00 08 */	bne lbl_802EAF30
/* 802EAF2C 002E6D6C  3B A0 00 01 */	li r29, 0x1
.global lbl_802EAF30
lbl_802EAF30:
/* 802EAF30 002E6D70  7F 83 E3 78 */	mr r3, r28
/* 802EAF34 002E6D74  4B FF FA ED */	bl isWall__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EAF38 002E6D78  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EAF3C 002E6D7C  40 82 00 08 */	bne lbl_802EAF44
/* 802EAF40 002E6D80  3B A0 00 00 */	li r29, 0x0
.global lbl_802EAF44
lbl_802EAF44:
/* 802EAF44 002E6D84  7F A3 EB 78 */	mr r3, r29
/* 802EAF48 002E6D88  39 61 00 40 */	addi r11, r1, 0x40
/* 802EAF4C 002E6D8C  4B D1 C4 41 */	bl _restgpr_28
/* 802EAF50 002E6D90  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EAF54 002E6D94  7C 08 03 A6 */	mtlr r0
/* 802EAF58 002E6D98  38 21 00 40 */	addi r1, r1, 0x40
/* 802EAF5C 002E6D9C  4E 80 00 20 */	blr
.global setWarp__Q53scn4step5enemy9tsukikage6CustomFb
setWarp__Q53scn4step5enemy9tsukikage6CustomFb:
/* 802EAF60 002E6DA0  98 83 00 0B */	stb r4, 0xb(r3)
/* 802EAF64 002E6DA4  4E 80 00 20 */	blr
.global setJumpNum__Q53scn4step5enemy9tsukikage6CustomFv
setJumpNum__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EAF68 002E6DA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EAF6C 002E6DAC  7C 08 02 A6 */	mflr r0
/* 802EAF70 002E6DB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EAF74 002E6DB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EAF78 002E6DB8  3B E0 00 00 */	li r31, 0x0
/* 802EAF7C 002E6DBC  88 03 00 09 */	lbz r0, 0x9(r3)
/* 802EAF80 002E6DC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EAF84 002E6DC4  41 82 00 10 */	beq lbl_802EAF94
/* 802EAF88 002E6DC8  38 60 00 07 */	li r3, 0x7
/* 802EAF8C 002E6DCC  4B E8 FA 85 */	bl Rand__Q23app6RandomFi
/* 802EAF90 002E6DD0  48 00 00 0C */	b lbl_802EAF9C
.global lbl_802EAF94
lbl_802EAF94:
/* 802EAF94 002E6DD4  38 60 00 08 */	li r3, 0x8
/* 802EAF98 002E6DD8  4B E8 FA 79 */	bl Rand__Q23app6RandomFi
.global lbl_802EAF9C
lbl_802EAF9C:
/* 802EAF9C 002E6DDC  28 03 00 01 */	cmplwi r3, 0x1
/* 802EAFA0 002E6DE0  41 81 00 0C */	bgt lbl_802EAFAC
/* 802EAFA4 002E6DE4  3B E0 00 00 */	li r31, 0x0
/* 802EAFA8 002E6DE8  48 00 00 34 */	b lbl_802EAFDC
.global lbl_802EAFAC
lbl_802EAFAC:
/* 802EAFAC 002E6DEC  2C 03 00 02 */	cmpwi r3, 0x2
/* 802EAFB0 002E6DF0  40 82 00 0C */	bne lbl_802EAFBC
/* 802EAFB4 002E6DF4  3B E0 00 01 */	li r31, 0x1
/* 802EAFB8 002E6DF8  48 00 00 24 */	b lbl_802EAFDC
.global lbl_802EAFBC
lbl_802EAFBC:
/* 802EAFBC 002E6DFC  38 03 FF FD */	addi r0, r3, -0x3
/* 802EAFC0 002E6E00  28 00 00 01 */	cmplwi r0, 0x1
/* 802EAFC4 002E6E04  41 81 00 0C */	bgt lbl_802EAFD0
/* 802EAFC8 002E6E08  3B E0 00 02 */	li r31, 0x2
/* 802EAFCC 002E6E0C  48 00 00 10 */	b lbl_802EAFDC
.global lbl_802EAFD0
lbl_802EAFD0:
/* 802EAFD0 002E6E10  2C 03 00 05 */	cmpwi r3, 0x5
/* 802EAFD4 002E6E14  41 80 00 08 */	blt lbl_802EAFDC
/* 802EAFD8 002E6E18  3B E0 00 03 */	li r31, 0x3
.global lbl_802EAFDC
lbl_802EAFDC:
/* 802EAFDC 002E6E1C  7F E3 FB 78 */	mr r3, r31
/* 802EAFE0 002E6E20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EAFE4 002E6E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EAFE8 002E6E28  7C 08 03 A6 */	mtlr r0
/* 802EAFEC 002E6E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EAFF0 002E6E30  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy9tsukikage6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy9tsukikage6CustomCFv:
/* 802EAFF4 002E6E34  4B F9 7B 08 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy9tsukikage6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy9tsukikage6CustomFv
__dt__Q53scn4step5enemy9tsukikage6CustomFv:
/* 802EAFF8 002E6E38  4B FA B5 D8 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9tsukikage6Custom
__vt__Q53scn4step5enemy9tsukikage6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy9tsukikage6CustomCFv
	.4byte __dt__Q53scn4step5enemy9tsukikage6CustomFv
	.4byte onInit__Q53scn4step5enemy9tsukikage6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy9tsukikage6CustomFv
	.4byte onVacuumReceive__Q53scn4step5enemy9tsukikage6CustomFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy9tsukikage6CustomFv
	.4byte onInWater__Q53scn4step5enemy9tsukikage6CustomFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57004"
"@57004":

	.4byte 0x3DCCCCCD
	.4byte 0

.global "@57030"
"@57030":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@57034_80562460"
"@57034_80562460":

	.4byte 0
	.4byte 0
