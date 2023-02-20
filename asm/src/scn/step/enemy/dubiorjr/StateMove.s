.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8dubiorjr9StateMoveFPQ43scn4step5enemy5Enemyff
__ct__Q53scn4step5enemy8dubiorjr9StateMoveFPQ43scn4step5enemy5Enemyff:
/* 802AE6F8 002AA538  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802AE6FC 002AA53C  7C 08 02 A6 */	mflr r0
/* 802AE700 002AA540  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802AE704 002AA544  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802AE708 002AA548  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 802AE70C 002AA54C  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 802AE710 002AA550  F3 C1 00 88 */	psq_st f30, 0x88(r1), 0, qr0
/* 802AE714 002AA554  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 802AE718 002AA558  F3 A1 00 78 */	psq_st f29, 0x78(r1), 0, qr0
/* 802AE71C 002AA55C  39 61 00 70 */	addi r11, r1, 0x70
/* 802AE720 002AA560  4B D5 8C 25 */	bl _savegpr_29
/* 802AE724 002AA564  7C 7D 1B 78 */	mr r29, r3
/* 802AE728 002AA568  FF A0 08 90 */	fmr f29, f1
/* 802AE72C 002AA56C  FF C0 10 90 */	fmr f30, f2
/* 802AE730 002AA570  4B FD F6 95 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AE734 002AA574  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8dubiorjr9StateMove@ha
/* 802AE738 002AA578  38 03 63 48 */	addi r0, r3, __vt__Q53scn4step5enemy8dubiorjr9StateMove@l
/* 802AE73C 002AA57C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AE740 002AA580  3B E0 00 00 */	li r31, 0x0
/* 802AE744 002AA584  93 FD 00 08 */	stw r31, 0x8(r29)
/* 802AE748 002AA588  7F A3 EB 78 */	mr r3, r29
/* 802AE74C 002AA58C  4B E5 20 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE750 002AA590  4B FD 99 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AE754 002AA594  4B FD F0 AD */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802AE758 002AA598  7F A3 EB 78 */	mr r3, r29
/* 802AE75C 002AA59C  4B E5 20 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE760 002AA5A0  4B FD 99 55 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AE764 002AA5A4  4B ED 8D D5 */	bl __ct__Q24file8DNOptionFv
/* 802AE768 002AA5A8  7F A3 EB 78 */	mr r3, r29
/* 802AE76C 002AA5AC  4B E5 20 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE770 002AA5B0  4B FD 99 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AE774 002AA5B4  38 80 00 04 */	li r4, 0x4
/* 802AE778 002AA5B8  4B FC 2B 05 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AE77C 002AA5BC  7F A3 EB 78 */	mr r3, r29
/* 802AE780 002AA5C0  4B E5 20 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE784 002AA5C4  4B FD 99 29 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AE788 002AA5C8  4B EE D9 19 */	bl getSign__Q24gobj6TargetCFv
/* 802AE78C 002AA5CC  EF FD 00 72 */	fmuls f31, f29, f1
/* 802AE790 002AA5D0  7F A3 EB 78 */	mr r3, r29
/* 802AE794 002AA5D4  4B E5 20 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE798 002AA5D8  4B FD 99 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AE79C 002AA5DC  4B FB 7A 71 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AE7A0 002AA5E0  FC 20 F8 90 */	fmr f1, f31
/* 802AE7A4 002AA5E4  4B E2 5C 6D */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 802AE7A8 002AA5E8  7F A3 EB 78 */	mr r3, r29
/* 802AE7AC 002AA5EC  4B E5 20 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE7B0 002AA5F0  4B FD 99 ED */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802AE7B4 002AA5F4  4B FD 08 8D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802AE7B8 002AA5F8  7F A3 EB 78 */	mr r3, r29
/* 802AE7BC 002AA5FC  4B E5 20 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE7C0 002AA600  4B FD 98 ED */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AE7C4 002AA604  7C 64 1B 78 */	mr r4, r3
/* 802AE7C8 002AA608  38 61 00 3C */	addi r3, r1, 0x3c
/* 802AE7CC 002AA60C  4B EE D8 F1 */	bl getDirection3__Q24gobj6TargetCFv
/* 802AE7D0 002AA610  38 61 00 3C */	addi r3, r1, 0x3c
/* 802AE7D4 002AA614  38 81 00 54 */	addi r4, r1, 0x54
/* 802AE7D8 002AA618  FC 20 E8 50 */	fneg f1, f29
/* 802AE7DC 002AA61C  C0 02 B8 40 */	lfs f0, "@56340_805617C0"@sda21(r2)
/* 802AE7E0 002AA620  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AE7E4 002AA624  4B EF 10 A9 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 802AE7E8 002AA628  3B C1 00 3C */	addi r30, r1, 0x3c
/* 802AE7EC 002AA62C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AE7F0 002AA630  38 61 00 24 */	addi r3, r1, 0x24
/* 802AE7F4 002AA634  7F C4 F3 78 */	mr r4, r30
/* 802AE7F8 002AA638  38 A1 00 54 */	addi r5, r1, 0x54
/* 802AE7FC 002AA63C  4B EF 0D 45 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802AE800 002AA640  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802AE804 002AA644  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 802AE808 002AA648  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 802AE80C 002AA64C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802AE810 002AA650  40 82 00 2C */	bne lbl_802AE83C
/* 802AE814 002AA654  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802AE818 002AA658  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 802AE81C 002AA65C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802AE820 002AA660  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802AE824 002AA664  40 82 00 18 */	bne lbl_802AE83C
/* 802AE828 002AA668  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802AE82C 002AA66C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802AE830 002AA670  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802AE834 002AA674  40 82 00 08 */	bne lbl_802AE83C
/* 802AE838 002AA678  3B E0 00 01 */	li r31, 0x1
.global lbl_802AE83C
lbl_802AE83C:
/* 802AE83C 002AA67C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802AE840 002AA680  41 82 00 0C */	beq lbl_802AE84C
/* 802AE844 002AA684  38 00 00 00 */	li r0, 0x0
/* 802AE848 002AA688  48 00 00 14 */	b lbl_802AE85C
.global lbl_802AE84C
lbl_802AE84C:
/* 802AE84C 002AA68C  38 7E 00 0C */	addi r3, r30, 0xc
/* 802AE850 002AA690  38 81 00 24 */	addi r4, r1, 0x24
/* 802AE854 002AA694  4B EC DC F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802AE858 002AA698  38 00 00 01 */	li r0, 0x1
.global lbl_802AE85C
lbl_802AE85C:
/* 802AE85C 002AA69C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AE860 002AA6A0  41 82 00 10 */	beq lbl_802AE870
/* 802AE864 002AA6A4  38 61 00 08 */	addi r3, r1, 0x8
/* 802AE868 002AA6A8  4B EE F9 E5 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 802AE86C 002AA6AC  48 00 00 28 */	b lbl_802AE894
.global lbl_802AE870
lbl_802AE870:
/* 802AE870 002AA6B0  38 61 00 08 */	addi r3, r1, 0x8
/* 802AE874 002AA6B4  4B EE F9 D9 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 802AE878 002AA6B8  38 61 00 18 */	addi r3, r1, 0x18
/* 802AE87C 002AA6BC  7F C4 F3 78 */	mr r4, r30
/* 802AE880 002AA6C0  38 BE 00 18 */	addi r5, r30, 0x18
/* 802AE884 002AA6C4  4B EF 0C 89 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802AE888 002AA6C8  38 7E 00 0C */	addi r3, r30, 0xc
/* 802AE88C 002AA6CC  38 81 00 18 */	addi r4, r1, 0x18
/* 802AE890 002AA6D0  4B EC DC BD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802AE894
lbl_802AE894:
/* 802AE894 002AA6D4  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802AE898 002AA6D8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802AE89C 002AA6DC  90 61 00 0C */	stw r3, 0xc(r1)
/* 802AE8A0 002AA6E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AE8A4 002AA6E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AE8A8 002AA6E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE8AC 002AA6EC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802AE8B0 002AA6F0  EC 00 07 B2 */	fmuls f0, f0, f30
/* 802AE8B4 002AA6F4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802AE8B8 002AA6F8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802AE8BC 002AA6FC  EC 00 07 B2 */	fmuls f0, f0, f30
/* 802AE8C0 002AA700  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802AE8C4 002AA704  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802AE8C8 002AA708  EC 00 07 B2 */	fmuls f0, f0, f30
/* 802AE8CC 002AA70C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802AE8D0 002AA710  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802AE8D4 002AA714  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802AE8D8 002AA718  90 61 00 30 */	stw r3, 0x30(r1)
/* 802AE8DC 002AA71C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AE8E0 002AA720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE8E4 002AA724  90 01 00 38 */	stw r0, 0x38(r1)
/* 802AE8E8 002AA728  7F A3 EB 78 */	mr r3, r29
/* 802AE8EC 002AA72C  4B E5 1E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE8F0 002AA730  4B FD 97 D5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AE8F4 002AA734  38 81 00 30 */	addi r4, r1, 0x30
/* 802AE8F8 002AA738  4B EE CA 81 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802AE8FC 002AA73C  7F A3 EB 78 */	mr r3, r29
/* 802AE900 002AA740  4B E5 1E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE904 002AA744  4B FD 98 41 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802AE908 002AA748  38 80 00 01 */	li r4, 0x1
/* 802AE90C 002AA74C  4B FC 4E B5 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 802AE910 002AA750  7F A3 EB 78 */	mr r3, r29
/* 802AE914 002AA754  4B E5 1E CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE918 002AA758  4B FD 97 BD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AE91C 002AA75C  4B F0 7F 85 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AE920 002AA760  38 80 01 9D */	li r4, 0x19d
/* 802AE924 002AA764  38 A0 00 00 */	li r5, 0x0
/* 802AE928 002AA768  4B FB F6 51 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802AE92C 002AA76C  7F A3 EB 78 */	mr r3, r29
/* 802AE930 002AA770  4B E5 1E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE934 002AA774  4B FD 97 A9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802AE938 002AA778  38 80 02 E4 */	li r4, 0x2e4
/* 802AE93C 002AA77C  48 15 43 99 */	bl start__Q23snd11SERequestorFUl
/* 802AE940 002AA780  7F A3 EB 78 */	mr r3, r29
/* 802AE944 002AA784  38 00 00 98 */	li r0, 0x98
/* 802AE948 002AA788  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AE94C 002AA78C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802AE950 002AA790  38 00 00 88 */	li r0, 0x88
/* 802AE954 002AA794  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802AE958 002AA798  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 802AE95C 002AA79C  38 00 00 78 */	li r0, 0x78
/* 802AE960 002AA7A0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 802AE964 002AA7A4  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 802AE968 002AA7A8  39 61 00 70 */	addi r11, r1, 0x70
/* 802AE96C 002AA7AC  4B D5 8A 25 */	bl _restgpr_29
/* 802AE970 002AA7B0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802AE974 002AA7B4  7C 08 03 A6 */	mtlr r0
/* 802AE978 002AA7B8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802AE97C 002AA7BC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8dubiorjr9StateMoveFv
__dt__Q53scn4step5enemy8dubiorjr9StateMoveFv:
/* 802AE980 002AA7C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AE984 002AA7C4  7C 08 02 A6 */	mflr r0
/* 802AE988 002AA7C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AE98C 002AA7CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802AE990 002AA7D0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802AE994 002AA7D4  7C 7E 1B 78 */	mr r30, r3
/* 802AE998 002AA7D8  7C 9F 23 78 */	mr r31, r4
/* 802AE99C 002AA7DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AE9A0 002AA7E0  41 82 00 70 */	beq lbl_802AEA10
/* 802AE9A4 002AA7E4  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy8dubiorjr9StateMove@ha
/* 802AE9A8 002AA7E8  38 04 63 48 */	addi r0, r4, __vt__Q53scn4step5enemy8dubiorjr9StateMove@l
/* 802AE9AC 002AA7EC  90 03 00 00 */	stw r0, 0x0(r3)
/* 802AE9B0 002AA7F0  4B E5 1E 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AE9B4 002AA7F4  4B FD 97 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AE9B8 002AA7F8  4B FC 2B 31 */	bl model__Q43scn4step5chara5ModelFv
/* 802AE9BC 002AA7FC  4B EE BE 15 */	bl nodes__Q24gobj9GearModelCFv
/* 802AE9C0 002AA800  7C 64 1B 78 */	mr r4, r3
/* 802AE9C4 002AA804  38 61 00 0C */	addi r3, r1, 0xc
/* 802AE9C8 002AA808  38 A0 00 01 */	li r5, 0x1
/* 802AE9CC 002AA80C  4B EE D3 01 */	bl at__Q24gobj9NodeReposCFUl
/* 802AE9D0 002AA810  38 61 00 0C */	addi r3, r1, 0xc
/* 802AE9D4 002AA814  4B EE 46 A1 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802AE9D8 002AA818  90 61 00 08 */	stw r3, 0x8(r1)
/* 802AE9DC 002AA81C  38 61 00 08 */	addi r3, r1, 0x8
/* 802AE9E0 002AA820  4B EE 48 29 */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 802AE9E4 002AA824  38 61 00 0C */	addi r3, r1, 0xc
/* 802AE9E8 002AA828  38 80 FF FF */	li r4, -0x1
/* 802AE9EC 002AA82C  4B EC DC A5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802AE9F0 002AA830  7F C3 F3 78 */	mr r3, r30
/* 802AE9F4 002AA834  38 80 00 00 */	li r4, 0x0
/* 802AE9F8 002AA838  4B FD F3 F5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802AE9FC 002AA83C  7F E0 07 34 */	extsh r0, r31
/* 802AEA00 002AA840  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AEA04 002AA844  40 81 00 0C */	ble lbl_802AEA10
/* 802AEA08 002AA848  7F C3 F3 78 */	mr r3, r30
/* 802AEA0C 002AA84C  4B F1 0D 09 */	bl __dl__FPv
.global lbl_802AEA10
lbl_802AEA10:
/* 802AEA10 002AA850  7F C3 F3 78 */	mr r3, r30
/* 802AEA14 002AA854  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802AEA18 002AA858  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802AEA1C 002AA85C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AEA20 002AA860  7C 08 03 A6 */	mtlr r0
/* 802AEA24 002AA864  38 21 00 30 */	addi r1, r1, 0x30
/* 802AEA28 002AA868  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy8dubiorjr9StateMoveFv
procAnim__Q53scn4step5enemy8dubiorjr9StateMoveFv:
/* 802AEA2C 002AA86C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802AEA30 002AA870  7C 08 02 A6 */	mflr r0
/* 802AEA34 002AA874  90 01 00 84 */	stw r0, 0x84(r1)
/* 802AEA38 002AA878  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802AEA3C 002AA87C  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 802AEA40 002AA880  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802AEA44 002AA884  7C 7F 1B 78 */	mr r31, r3
/* 802AEA48 002AA888  4B E5 1D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEA4C 002AA88C  4B FD 96 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AEA50 002AA890  4B FD ED B1 */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802AEA54 002AA894  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802AEA58 002AA898  38 04 00 01 */	addi r0, r4, 0x1
/* 802AEA5C 002AA89C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802AEA60 002AA8A0  C8 22 B8 58 */	lfd f1, "@56410_805617D8"@sda21(r2)
/* 802AEA64 002AA8A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802AEA68 002AA8A8  3C 00 43 30 */	lis r0, 0x4330
/* 802AEA6C 002AA8AC  90 01 00 60 */	stw r0, 0x60(r1)
/* 802AEA70 002AA8B0  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 802AEA74 002AA8B4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802AEA78 002AA8B8  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802AEA7C 002AA8BC  EC 21 00 24 */	fdivs f1, f1, f0
/* 802AEA80 002AA8C0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802AEA84 002AA8C4  C0 0D B5 80 */	lfs f0, "@55763"@sda21(r13)
/* 802AEA88 002AA8C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AEA8C 002AA8CC  40 80 00 0C */	bge lbl_802AEA98
/* 802AEA90 002AA8D0  38 61 00 0C */	addi r3, r1, 0xc
/* 802AEA94 002AA8D4  48 00 00 08 */	b lbl_802AEA9C
.global lbl_802AEA98
lbl_802AEA98:
/* 802AEA98 002AA8D8  38 6D B5 80 */	addi r3, r13, "@55763"@sda21
.global lbl_802AEA9C
lbl_802AEA9C:
/* 802AEA9C 002AA8DC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802AEAA0 002AA8E0  C0 02 B8 48 */	lfs f0, "@56405_805617C8"@sda21(r2)
/* 802AEAA4 002AA8E4  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AEAA8 002AA8E8  C0 02 B8 40 */	lfs f0, "@56340_805617C0"@sda21(r2)
/* 802AEAAC 002AA8EC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AEAB0 002AA8F0  C0 02 B8 44 */	lfs f0, "@56404_805617C4"@sda21(r2)
/* 802AEAB4 002AA8F4  EC 20 00 72 */	fmuls f1, f0, f1
/* 802AEAB8 002AA8F8  4B E4 FF E9 */	bl SinFIdx__Q24nw4r4mathFf
/* 802AEABC 002AA8FC  C0 02 B8 4C */	lfs f0, "@56406"@sda21(r2)
/* 802AEAC0 002AA900  EF E0 00 72 */	fmuls f31, f0, f1
/* 802AEAC4 002AA904  7F E3 FB 78 */	mr r3, r31
/* 802AEAC8 002AA908  4B E5 1D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEACC 002AA90C  4B FD 96 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AEAD0 002AA910  4B FC 2A 19 */	bl model__Q43scn4step5chara5ModelFv
/* 802AEAD4 002AA914  4B EE BC FD */	bl nodes__Q24gobj9GearModelCFv
/* 802AEAD8 002AA918  7C 64 1B 78 */	mr r4, r3
/* 802AEADC 002AA91C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802AEAE0 002AA920  38 A0 00 01 */	li r5, 0x1
/* 802AEAE4 002AA924  4B EE D1 E9 */	bl at__Q24gobj9NodeReposCFUl
/* 802AEAE8 002AA928  C0 02 B8 50 */	lfs f0, "@56407_805617D0"@sda21(r2)
/* 802AEAEC 002AA92C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802AEAF0 002AA930  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802AEAF4 002AA934  D3 E1 00 18 */	stfs f31, 0x18(r1)
/* 802AEAF8 002AA938  38 61 00 1C */	addi r3, r1, 0x1c
/* 802AEAFC 002AA93C  4B EE 45 79 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802AEB00 002AA940  90 61 00 08 */	stw r3, 0x8(r1)
/* 802AEB04 002AA944  38 61 00 30 */	addi r3, r1, 0x30
/* 802AEB08 002AA948  38 81 00 10 */	addi r4, r1, 0x10
/* 802AEB0C 002AA94C  4B EE FC 49 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802AEB10 002AA950  38 61 00 08 */	addi r3, r1, 0x8
/* 802AEB14 002AA954  38 81 00 30 */	addi r4, r1, 0x30
/* 802AEB18 002AA958  4B EE 47 01 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802AEB1C 002AA95C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802AEB20 002AA960  38 80 FF FF */	li r4, -0x1
/* 802AEB24 002AA964  4B EC DB 6D */	bl __dt__Q23g3d12NodeAccessorFv
/* 802AEB28 002AA968  38 00 00 78 */	li r0, 0x78
/* 802AEB2C 002AA96C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AEB30 002AA970  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802AEB34 002AA974  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802AEB38 002AA978  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802AEB3C 002AA97C  7C 08 03 A6 */	mtlr r0
/* 802AEB40 002AA980  38 21 00 80 */	addi r1, r1, 0x80
/* 802AEB44 002AA984  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy8dubiorjr9StateMoveFv
procMove__Q53scn4step5enemy8dubiorjr9StateMoveFv:
/* 802AEB48 002AA988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AEB4C 002AA98C  7C 08 02 A6 */	mflr r0
/* 802AEB50 002AA990  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AEB54 002AA994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AEB58 002AA998  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AEB5C 002AA99C  7C 7E 1B 78 */	mr r30, r3
/* 802AEB60 002AA9A0  4B E5 1C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEB64 002AA9A4  4B FD 95 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AEB68 002AA9A8  4B FD EC 99 */	bl dubiorjr__Q43scn4step5enemy5ParamCFv
/* 802AEB6C 002AA9AC  7C 7F 1B 78 */	mr r31, r3
/* 802AEB70 002AA9B0  7F C3 F3 78 */	mr r3, r30
/* 802AEB74 002AA9B4  4B E5 1C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEB78 002AA9B8  4B FD 95 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AEB7C 002AA9BC  38 9F 00 0C */	addi r4, r31, 0xc
/* 802AEB80 002AA9C0  4B EE C8 A9 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802AEB84 002AA9C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AEB88 002AA9C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AEB8C 002AA9CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AEB90 002AA9D0  7C 08 03 A6 */	mtlr r0
/* 802AEB94 002AA9D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802AEB98 002AA9D8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy8dubiorjr9StateMoveFv
procFixPos__Q53scn4step5enemy8dubiorjr9StateMoveFv:
/* 802AEB9C 002AA9DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802AEBA0 002AA9E0  7C 08 02 A6 */	mflr r0
/* 802AEBA4 002AA9E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802AEBA8 002AA9E8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802AEBAC 002AA9EC  7C 7F 1B 78 */	mr r31, r3
/* 802AEBB0 002AA9F0  4B E5 1C 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEBB4 002AA9F4  4B FD 95 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AEBB8 002AA9F8  7C 64 1B 78 */	mr r4, r3
/* 802AEBBC 002AA9FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802AEBC0 002AAA00  4B FD C0 D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802AEBC4 002AAA04  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802AEBC8 002AAA08  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AEBCC 002AAA0C  40 82 00 1C */	bne lbl_802AEBE8
/* 802AEBD0 002AAA10  7F E3 FB 78 */	mr r3, r31
/* 802AEBD4 002AAA14  4B E5 1C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEBD8 002AAA18  4B FD 95 6D */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802AEBDC 002AAA1C  4B EC C4 A5 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802AEBE0 002AAA20  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AEBE4 002AAA24  41 82 00 10 */	beq lbl_802AEBF4
.global lbl_802AEBE8
lbl_802AEBE8:
/* 802AEBE8 002AAA28  7F E3 FB 78 */	mr r3, r31
/* 802AEBEC 002AAA2C  4B E5 1B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEBF0 002AAA30  4B FD 90 69 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
.global lbl_802AEBF4
lbl_802AEBF4:
/* 802AEBF4 002AAA34  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802AEBF8 002AAA38  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AEBFC 002AAA3C  7C 08 03 A6 */	mtlr r0
/* 802AEC00 002AAA40  38 21 00 40 */	addi r1, r1, 0x40
/* 802AEC04 002AAA44  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8dubiorjr9StateMove
__vt__Q53scn4step5enemy8dubiorjr9StateMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8dubiorjr9StateMoveFv
	.4byte procAnim__Q53scn4step5enemy8dubiorjr9StateMoveFv
	.4byte procMove__Q53scn4step5enemy8dubiorjr9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy8dubiorjr9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55763"
"@55763":

	.4byte 0x3F800000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56340_805617C0"
"@56340_805617C0":

	.4byte 0x3C8EFA35

.global "@56404_805617C4"
"@56404_805617C4":

	.4byte 0x4222F983

.global "@56405_805617C8"
"@56405_805617C8":

	.4byte 0x42B40000

.global "@56406"
"@56406":

	.4byte 0x43B40000

.global "@56407_805617D0"
"@56407_805617D0":

	.4byte 0
	.4byte 0

.global "@56410_805617D8"
"@56410_805617D8":

	.4byte 0x43300000
	.4byte 0
