.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7hothead17StateAttackBreathFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7hothead17StateAttackBreathFPQ43scn4step5enemy5Enemy:
/* 802BA750 002B6590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BA754 002B6594  7C 08 02 A6 */	mflr r0
/* 802BA758 002B6598  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BA75C 002B659C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BA760 002B65A0  7C 7F 1B 78 */	mr r31, r3
/* 802BA764 002B65A4  4B FD 36 61 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BA768 002B65A8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7hothead17StateAttackBreath@ha
/* 802BA76C 002B65AC  38 03 7A 18 */	addi r0, r3, __vt__Q53scn4step5enemy7hothead17StateAttackBreath@l
/* 802BA770 002B65B0  90 1F 00 00 */	stw r0, 0(r31)
/* 802BA774 002B65B4  7F E3 FB 78 */	mr r3, r31
/* 802BA778 002B65B8  4B E4 60 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA77C 002B65BC  4B FC D9 39 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BA780 002B65C0  4B ED F7 49 */	bl setGround__Q24gobj9FootStateFv
/* 802BA784 002B65C4  7F E3 FB 78 */	mr r3, r31
/* 802BA788 002B65C8  4B E4 60 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA78C 002B65CC  4B FC D9 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BA790 002B65D0  38 80 00 07 */	li r4, 7
/* 802BA794 002B65D4  4B FB 6A E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BA798 002B65D8  7F E3 FB 78 */	mr r3, r31
/* 802BA79C 002B65DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BA7A0 002B65E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BA7A4 002B65E4  7C 08 03 A6 */	mtlr r0
/* 802BA7A8 002B65E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BA7AC 002B65EC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7hothead17StateAttackBreathFv
__dt__Q53scn4step5enemy7hothead17StateAttackBreathFv:
/* 802BA7B0 002B65F0  4B FD 72 08 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy7hothead17StateAttackBreathFv
procAnim__Q53scn4step5enemy7hothead17StateAttackBreathFv:
/* 802BA7B4 002B65F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BA7B8 002B65F8  7C 08 02 A6 */	mflr r0
/* 802BA7BC 002B65FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BA7C0 002B6600  39 61 00 20 */	addi r11, r1, 0x20
/* 802BA7C4 002B6604  4B D4 CB 81 */	bl func_80007344
/* 802BA7C8 002B6608  7C 7D 1B 78 */	mr r29, r3
/* 802BA7CC 002B660C  4B E4 60 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA7D0 002B6610  4B FC D8 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BA7D4 002B6614  4B FB 6A D1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BA7D8 002B6618  2C 03 00 00 */	cmpwi r3, 0
/* 802BA7DC 002B661C  41 82 00 C8 */	beq lbl_802BA8A4
/* 802BA7E0 002B6620  7F A3 EB 78 */	mr r3, r29
/* 802BA7E4 002B6624  4B E4 5F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA7E8 002B6628  4B E6 66 79 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA7EC 002B662C  2C 03 01 1B */	cmpwi r3, 0x11b
/* 802BA7F0 002B6630  41 82 00 18 */	beq lbl_802BA808
/* 802BA7F4 002B6634  7F A3 EB 78 */	mr r3, r29
/* 802BA7F8 002B6638  4B E4 5F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA7FC 002B663C  4B E6 66 65 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BA800 002B6640  2C 03 01 1C */	cmpwi r3, 0x11c
/* 802BA804 002B6644  40 82 00 54 */	bne lbl_802BA858
lbl_802BA808:
/* 802BA808 002B6648  7F A3 EB 78 */	mr r3, r29
/* 802BA80C 002B664C  4B E4 5F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA810 002B6650  7C 7F 1B 78 */	mr r31, r3
/* 802BA814 002B6654  7F A3 EB 78 */	mr r3, r29
/* 802BA818 002B6658  4B E4 5F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA81C 002B665C  4B FC D9 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BA820 002B6660  7C 7E 1B 78 */	mr r30, r3
/* 802BA824 002B6664  48 14 B6 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BA828 002B6668  3B BE 00 10 */	addi r29, r30, 0x10
/* 802BA82C 002B666C  2C 1D 00 00 */	cmpwi r29, 0
/* 802BA830 002B6670  41 82 00 20 */	beq lbl_802BA850
/* 802BA834 002B6674  7F A3 EB 78 */	mr r3, r29
/* 802BA838 002B6678  38 9E 00 90 */	addi r4, r30, 0x90
/* 802BA83C 002B667C  4B F7 C0 2D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BA840 002B6680  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BA844 002B6684  38 03 2E 08 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BA848 002B6688  90 1D 00 00 */	stw r0, 0(r29)
/* 802BA84C 002B668C  93 FD 00 08 */	stw r31, 8(r29)
lbl_802BA850:
/* 802BA850 002B6690  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802BA854 002B6694  48 00 00 50 */	b lbl_802BA8A4
lbl_802BA858:
/* 802BA858 002B6698  7F A3 EB 78 */	mr r3, r29
/* 802BA85C 002B669C  4B E4 5F 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA860 002B66A0  7C 7E 1B 78 */	mr r30, r3
/* 802BA864 002B66A4  7F A3 EB 78 */	mr r3, r29
/* 802BA868 002B66A8  4B E4 5F 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA86C 002B66AC  4B FC D9 39 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BA870 002B66B0  7C 7F 1B 78 */	mr r31, r3
/* 802BA874 002B66B4  48 14 B6 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BA878 002B66B8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BA87C 002B66BC  2C 1D 00 00 */	cmpwi r29, 0
/* 802BA880 002B66C0  41 82 00 20 */	beq lbl_802BA8A0
/* 802BA884 002B66C4  7F A3 EB 78 */	mr r3, r29
/* 802BA888 002B66C8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BA88C 002B66CC  4B F7 BF DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BA890 002B66D0  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BA894 002B66D4  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BA898 002B66D8  90 1D 00 00 */	stw r0, 0(r29)
/* 802BA89C 002B66DC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802BA8A0:
/* 802BA8A0 002B66E0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802BA8A4:
/* 802BA8A4 002B66E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802BA8A8 002B66E8  4B D4 CA E9 */	bl func_80007390
/* 802BA8AC 002B66EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BA8B0 002B66F0  7C 08 03 A6 */	mtlr r0
/* 802BA8B4 002B66F4  38 21 00 20 */	addi r1, r1, 0x20
/* 802BA8B8 002B66F8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy7hothead17StateAttackBreathFv
procMove__Q53scn4step5enemy7hothead17StateAttackBreathFv:
/* 802BA8BC 002B66FC  4B FD 80 F0 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy7hothead17StateAttackBreathFv
procFixPos__Q53scn4step5enemy7hothead17StateAttackBreathFv:
/* 802BA8C0 002B6700  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BA8C4 002B6704  7C 08 02 A6 */	mflr r0
/* 802BA8C8 002B6708  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BA8CC 002B670C  39 61 00 50 */	addi r11, r1, 0x50
/* 802BA8D0 002B6710  4B D4 CA 75 */	bl func_80007344
/* 802BA8D4 002B6714  7C 7D 1B 78 */	mr r29, r3
/* 802BA8D8 002B6718  4B E4 5F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA8DC 002B671C  4B FC D8 21 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BA8E0 002B6720  7C 64 1B 78 */	mr r4, r3
/* 802BA8E4 002B6724  38 61 00 08 */	addi r3, r1, 8
/* 802BA8E8 002B6728  4B FD 03 B1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BA8EC 002B672C  88 01 00 08 */	lbz r0, 8(r1)
/* 802BA8F0 002B6730  2C 00 00 00 */	cmpwi r0, 0
/* 802BA8F4 002B6734  40 82 00 50 */	bne lbl_802BA944
/* 802BA8F8 002B6738  7F A3 EB 78 */	mr r3, r29
/* 802BA8FC 002B673C  4B E4 5E E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA900 002B6740  7C 7E 1B 78 */	mr r30, r3
/* 802BA904 002B6744  7F A3 EB 78 */	mr r3, r29
/* 802BA908 002B6748  4B E4 5E D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BA90C 002B674C  4B FC D8 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BA910 002B6750  7C 7F 1B 78 */	mr r31, r3
/* 802BA914 002B6754  48 14 B5 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BA918 002B6758  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BA91C 002B675C  2C 1D 00 00 */	cmpwi r29, 0
/* 802BA920 002B6760  41 82 00 20 */	beq lbl_802BA940
/* 802BA924 002B6764  7F A3 EB 78 */	mr r3, r29
/* 802BA928 002B6768  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BA92C 002B676C  4B F7 BF 3D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BA930 002B6770  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BA934 002B6774  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BA938 002B6778  90 1D 00 00 */	stw r0, 0(r29)
/* 802BA93C 002B677C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802BA940:
/* 802BA940 002B6780  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802BA944:
/* 802BA944 002B6784  39 61 00 50 */	addi r11, r1, 0x50
/* 802BA948 002B6788  4B D4 CA 49 */	bl func_80007390
/* 802BA94C 002B678C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BA950 002B6790  7C 08 03 A6 */	mtlr r0
/* 802BA954 002B6794  38 21 00 50 */	addi r1, r1, 0x50
/* 802BA958 002B6798  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7hothead17StateAttackBreath
__vt__Q53scn4step5enemy7hothead17StateAttackBreath:
	.incbin "baserom.dol", 0x473B18, 0x20
