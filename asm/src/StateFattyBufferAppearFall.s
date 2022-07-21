.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFPQ43scn4step5enemy5Enemy:
/* 8029A740 00296580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A744 00296584  7C 08 02 A6 */	mflr r0
/* 8029A748 00296588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A74C 0029658C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A750 00296590  7C 7F 1B 78 */	mr r31, r3
/* 8029A754 00296594  4B FF 36 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029A758 00296598  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper26StateFattyBufferAppearFall@ha
/* 8029A75C 0029659C  38 03 3E A0 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper26StateFattyBufferAppearFall@l
/* 8029A760 002965A0  90 1F 00 00 */	stw r0, 0(r31)
/* 8029A764 002965A4  C0 02 B3 30 */	lfs f0, $$256135-_SDA2_BASE_(r2)
/* 8029A768 002965A8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8029A76C 002965AC  7F E3 FB 78 */	mr r3, r31
/* 8029A770 002965B0  4B E6 60 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A774 002965B4  4B FE D9 41 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029A778 002965B8  4B EE CD C1 */	bl __ct__Q24file8DNOptionFv
/* 8029A77C 002965BC  7F E3 FB 78 */	mr r3, r31
/* 8029A780 002965C0  4B E6 60 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A784 002965C4  4B FE D9 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A788 002965C8  38 80 00 0B */	li r4, 0xb
/* 8029A78C 002965CC  4B FD 6A F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029A790 002965D0  7F E3 FB 78 */	mr r3, r31
/* 8029A794 002965D4  4B E6 60 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A798 002965D8  4B FE D9 BD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029A79C 002965DC  38 80 00 00 */	li r4, 0
/* 8029A7A0 002965E0  4B FF 09 95 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 8029A7A4 002965E4  7F E3 FB 78 */	mr r3, r31
/* 8029A7A8 002965E8  4B E6 60 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A7AC 002965EC  4B FE D9 A9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029A7B0 002965F0  38 80 00 00 */	li r4, 0
/* 8029A7B4 002965F4  4B FF 09 79 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8029A7B8 002965F8  7F E3 FB 78 */	mr r3, r31
/* 8029A7BC 002965FC  4B E6 60 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A7C0 00296600  4B FE D9 85 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 8029A7C4 00296604  38 80 00 01 */	li r4, 1
/* 8029A7C8 00296608  4B FD 8F F9 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 8029A7CC 0029660C  7F E3 FB 78 */	mr r3, r31
/* 8029A7D0 00296610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A7D4 00296614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A7D8 00296618  7C 08 03 A6 */	mtlr r0
/* 8029A7DC 0029661C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A7E0 00296620  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFv
__dt__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFv:
/* 8029A7E4 00296624  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029A7E8 00296628  7C 08 02 A6 */	mflr r0
/* 8029A7EC 0029662C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029A7F0 00296630  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8029A7F4 00296634  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8029A7F8 00296638  7C 7E 1B 78 */	mr r30, r3
/* 8029A7FC 0029663C  7C 9F 23 78 */	mr r31, r4
/* 8029A800 00296640  2C 03 00 00 */	cmpwi r3, 0
/* 8029A804 00296644  41 82 00 98 */	beq lbl_8029A89C
/* 8029A808 00296648  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy7blipper26StateFattyBufferAppearFall@ha
/* 8029A80C 0029664C  38 04 3E A0 */	addi r0, r4, __vt__Q53scn4step5enemy7blipper26StateFattyBufferAppearFall@l
/* 8029A810 00296650  90 03 00 00 */	stw r0, 0(r3)
/* 8029A814 00296654  4B E6 5F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A818 00296658  4B FE D9 3D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029A81C 0029665C  38 80 00 01 */	li r4, 1
/* 8029A820 00296660  4B FF 09 15 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 8029A824 00296664  7F C3 F3 78 */	mr r3, r30
/* 8029A828 00296668  4B E6 5F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A82C 0029666C  4B FE D9 29 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029A830 00296670  38 80 00 01 */	li r4, 1
/* 8029A834 00296674  4B FF 08 F9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8029A838 00296678  7F C3 F3 78 */	mr r3, r30
/* 8029A83C 0029667C  4B E6 5F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A840 00296680  4B FE D8 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A844 00296684  4B FD 6C A5 */	bl model__Q43scn4step5chara5ModelFv
/* 8029A848 00296688  4B EF FF 89 */	bl nodes__Q24gobj9GearModelCFv
/* 8029A84C 0029668C  7C 64 1B 78 */	mr r4, r3
/* 8029A850 00296690  38 61 00 0C */	addi r3, r1, 0xc
/* 8029A854 00296694  38 A0 00 01 */	li r5, 1
/* 8029A858 00296698  4B F0 14 75 */	bl at__Q24gobj9NodeReposCFUl
/* 8029A85C 0029669C  38 61 00 0C */	addi r3, r1, 0xc
/* 8029A860 002966A0  4B EF 88 15 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 8029A864 002966A4  90 61 00 08 */	stw r3, 8(r1)
/* 8029A868 002966A8  38 61 00 08 */	addi r3, r1, 8
/* 8029A86C 002966AC  4B EF 89 9D */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 8029A870 002966B0  38 61 00 0C */	addi r3, r1, 0xc
/* 8029A874 002966B4  38 80 FF FF */	li r4, -1
/* 8029A878 002966B8  4B EE 1E 19 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8029A87C 002966BC  7F C3 F3 78 */	mr r3, r30
/* 8029A880 002966C0  38 80 00 00 */	li r4, 0
/* 8029A884 002966C4  4B FF 35 69 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 8029A888 002966C8  7F E0 07 34 */	extsh r0, r31
/* 8029A88C 002966CC  2C 00 00 00 */	cmpwi r0, 0
/* 8029A890 002966D0  40 81 00 0C */	ble lbl_8029A89C
/* 8029A894 002966D4  7F C3 F3 78 */	mr r3, r30
/* 8029A898 002966D8  4B F2 4E 7D */	bl __dl__FPv
lbl_8029A89C:
/* 8029A89C 002966DC  7F C3 F3 78 */	mr r3, r30
/* 8029A8A0 002966E0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8029A8A4 002966E4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8029A8A8 002966E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029A8AC 002966EC  7C 08 03 A6 */	mtlr r0
/* 8029A8B0 002966F0  38 21 00 30 */	addi r1, r1, 0x30
/* 8029A8B4 002966F4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFv
procAnim__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFv:
/* 8029A8B8 002966F8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8029A8BC 002966FC  7C 08 02 A6 */	mflr r0
/* 8029A8C0 00296700  90 01 00 74 */	stw r0, 0x74(r1)
/* 8029A8C4 00296704  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8029A8C8 00296708  7C 7F 1B 78 */	mr r31, r3
/* 8029A8CC 0029670C  4B E6 5F 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A8D0 00296710  4B FE D7 B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029A8D4 00296714  4B FF 25 8D */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029A8D8 00296718  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8029A8DC 0029671C  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8029A8E0 00296720  EC 01 00 2A */	fadds f0, f1, f0
/* 8029A8E4 00296724  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8029A8E8 00296728  7F E3 FB 78 */	mr r3, r31
/* 8029A8EC 0029672C  4B E6 5E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A8F0 00296730  4B FE D7 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A8F4 00296734  4B FD 6B F5 */	bl model__Q43scn4step5chara5ModelFv
/* 8029A8F8 00296738  4B EF FE D9 */	bl nodes__Q24gobj9GearModelCFv
/* 8029A8FC 0029673C  7C 64 1B 78 */	mr r4, r3
/* 8029A900 00296740  38 61 00 18 */	addi r3, r1, 0x18
/* 8029A904 00296744  38 A0 00 01 */	li r5, 1
/* 8029A908 00296748  4B F0 13 C5 */	bl at__Q24gobj9NodeReposCFUl
/* 8029A90C 0029674C  7F E3 FB 78 */	mr r3, r31
/* 8029A910 00296750  4B E6 5E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A914 00296754  4B FE D7 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029A918 00296758  4B F0 17 89 */	bl getSign__Q24gobj6TargetCFv
/* 8029A91C 0029675C  FC 20 08 50 */	fneg f1, f1
/* 8029A920 00296760  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8029A924 00296764  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029A928 00296768  C0 02 B3 30 */	lfs f0, $$256135-_SDA2_BASE_(r2)
/* 8029A92C 0029676C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8029A930 00296770  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8029A934 00296774  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8029A938 00296778  38 61 00 18 */	addi r3, r1, 0x18
/* 8029A93C 0029677C  4B EF 87 39 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 8029A940 00296780  90 61 00 08 */	stw r3, 8(r1)
/* 8029A944 00296784  38 61 00 30 */	addi r3, r1, 0x30
/* 8029A948 00296788  38 81 00 0C */	addi r4, r1, 0xc
/* 8029A94C 0029678C  4B F0 3E 09 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 8029A950 00296790  38 61 00 08 */	addi r3, r1, 8
/* 8029A954 00296794  38 81 00 30 */	addi r4, r1, 0x30
/* 8029A958 00296798  4B EF 88 C1 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 8029A95C 0029679C  38 61 00 18 */	addi r3, r1, 0x18
/* 8029A960 002967A0  38 80 FF FF */	li r4, -1
/* 8029A964 002967A4  4B EE 1D 2D */	bl __dt__Q23g3d12NodeAccessorFv
/* 8029A968 002967A8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8029A96C 002967AC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8029A970 002967B0  7C 08 03 A6 */	mtlr r0
/* 8029A974 002967B4  38 21 00 70 */	addi r1, r1, 0x70
/* 8029A978 002967B8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFv
procMove__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFv:
/* 8029A97C 002967BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A980 002967C0  7C 08 02 A6 */	mflr r0
/* 8029A984 002967C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A988 002967C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A98C 002967CC  93 C1 00 08 */	stw r30, 8(r1)
/* 8029A990 002967D0  7C 7E 1B 78 */	mr r30, r3
/* 8029A994 002967D4  4B E6 5E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A998 002967D8  4B FE D6 ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029A99C 002967DC  4B FF 24 C5 */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029A9A0 002967E0  7C 7F 1B 78 */	mr r31, r3
/* 8029A9A4 002967E4  7F C3 F3 78 */	mr r3, r30
/* 8029A9A8 002967E8  4B E6 5E 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A9AC 002967EC  4B FE D7 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029A9B0 002967F0  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8029A9B4 002967F4  38 BF 00 40 */	addi r5, r31, 0x40
/* 8029A9B8 002967F8  4B F0 0B 71 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029A9BC 002967FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A9C0 00296800  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029A9C4 00296804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A9C8 00296808  7C 08 03 A6 */	mtlr r0
/* 8029A9CC 0029680C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A9D0 00296810  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFv
procFixPos__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFv:
/* 8029A9D4 00296814  4B FF 71 D0 */	b procFixPos__Q53scn4step5enemy6common9StateFallFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7blipper26StateFattyBufferAppearFall
__vt__Q53scn4step5enemy7blipper26StateFattyBufferAppearFall:
	.4byte 0
	.4byte 0
	.4byte 0x8029A7E4  ;# ptr
	.4byte 0x8029A8B8  ;# ptr
	.4byte 0x8029A97C  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x8029A9D4  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256135
$$256135:
	.4byte 0
	.4byte 0
