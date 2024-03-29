.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10brontoburt8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt8StateFlyFPQ43scn4step5enemy5Enemy:
/* 8029F4F0 0029B330  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F4F4 0029B334  7C 08 02 A6 */	mflr r0
/* 8029F4F8 0029B338  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F4FC 0029B33C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029F500 0029B340  7C 7F 1B 78 */	mr r31, r3
/* 8029F504 0029B344  4B FE E8 C1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029F508 0029B348  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt8StateFly@ha
/* 8029F50C 0029B34C  38 03 4A 88 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt8StateFly@l
/* 8029F510 0029B350  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029F514 0029B354  7F E3 FB 78 */	mr r3, r31
/* 8029F518 0029B358  4B E6 12 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F51C 0029B35C  4B FE 8B A1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029F520 0029B360  7C 64 1B 78 */	mr r4, r3
/* 8029F524 0029B364  38 61 00 08 */	addi r3, r1, 0x8
/* 8029F528 0029B368  4B FD 01 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029F52C 0029B36C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8029F530 0029B370  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8029F534 0029B374  7F E3 FB 78 */	mr r3, r31
/* 8029F538 0029B378  4B E6 12 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F53C 0029B37C  4B FE 8B 79 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029F540 0029B380  4B EE 7F F9 */	bl __ct__Q24file8DNOptionFv
/* 8029F544 0029B384  7F E3 FB 78 */	mr r3, r31
/* 8029F548 0029B388  4B E6 12 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F54C 0029B38C  4B FE 8B 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029F550 0029B390  38 80 00 04 */	li r4, 0x4
/* 8029F554 0029B394  4B FD 1D 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029F558 0029B398  7F E3 FB 78 */	mr r3, r31
/* 8029F55C 0029B39C  4B E6 12 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F560 0029B3A0  4B FE F1 FD */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029F564 0029B3A4  7F E3 FB 78 */	mr r3, r31
/* 8029F568 0029B3A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029F56C 0029B3AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F570 0029B3B0  7C 08 03 A6 */	mtlr r0
/* 8029F574 0029B3B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F578 0029B3B8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10brontoburt8StateFlyFv
procMove__Q53scn4step5enemy10brontoburt8StateFlyFv:
/* 8029F57C 0029B3BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029F580 0029B3C0  7C 08 02 A6 */	mflr r0
/* 8029F584 0029B3C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8029F588 0029B3C8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8029F58C 0029B3CC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8029F590 0029B3D0  7C 7E 1B 78 */	mr r30, r3
/* 8029F594 0029B3D4  4B E6 12 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F598 0029B3D8  4B FE 8A ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029F59C 0029B3DC  4B FE D0 85 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029F5A0 0029B3E0  7C 7F 1B 78 */	mr r31, r3
/* 8029F5A4 0029B3E4  7F C3 F3 78 */	mr r3, r30
/* 8029F5A8 0029B3E8  4B E6 12 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F5AC 0029B3EC  4B E8 18 C5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8029F5B0 0029B3F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029F5B4 0029B3F4  41 82 00 18 */	beq lbl_8029F5CC
/* 8029F5B8 0029B3F8  28 03 00 01 */	cmplwi r3, 0x1
/* 8029F5BC 0029B3FC  41 82 00 34 */	beq lbl_8029F5F0
/* 8029F5C0 0029B400  28 03 00 02 */	cmplwi r3, 0x2
/* 8029F5C4 0029B404  41 82 00 50 */	beq lbl_8029F614
/* 8029F5C8 0029B408  48 00 00 70 */	b lbl_8029F638
.global lbl_8029F5CC
lbl_8029F5CC:
/* 8029F5CC 0029B40C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8029F5D0 0029B410  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8029F5D4 0029B414  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8029F5D8 0029B418  C0 62 B4 18 */	lfs f3, "@55869_80561398"@sda21(r2)
/* 8029F5DC 0029B41C  4B EF C3 D9 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029F5E0 0029B420  38 61 00 38 */	addi r3, r1, 0x38
/* 8029F5E4 0029B424  38 81 00 2C */	addi r4, r1, 0x2c
/* 8029F5E8 0029B428  4B ED CF 65 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029F5EC 0029B42C  48 00 00 6C */	b lbl_8029F658
.global lbl_8029F5F0
lbl_8029F5F0:
/* 8029F5F0 0029B430  38 61 00 20 */	addi r3, r1, 0x20
/* 8029F5F4 0029B434  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 8029F5F8 0029B438  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 8029F5FC 0029B43C  C0 62 B4 18 */	lfs f3, "@55869_80561398"@sda21(r2)
/* 8029F600 0029B440  4B EF C3 B5 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029F604 0029B444  38 61 00 38 */	addi r3, r1, 0x38
/* 8029F608 0029B448  38 81 00 20 */	addi r4, r1, 0x20
/* 8029F60C 0029B44C  4B ED CF 41 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029F610 0029B450  48 00 00 48 */	b lbl_8029F658
.global lbl_8029F614
lbl_8029F614:
/* 8029F614 0029B454  38 61 00 14 */	addi r3, r1, 0x14
/* 8029F618 0029B458  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 8029F61C 0029B45C  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8029F620 0029B460  C0 62 B4 18 */	lfs f3, "@55869_80561398"@sda21(r2)
/* 8029F624 0029B464  4B EF C3 91 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029F628 0029B468  38 61 00 38 */	addi r3, r1, 0x38
/* 8029F62C 0029B46C  38 81 00 14 */	addi r4, r1, 0x14
/* 8029F630 0029B470  4B ED CF 1D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8029F634 0029B474  48 00 00 24 */	b lbl_8029F658
.global lbl_8029F638
lbl_8029F638:
/* 8029F638 0029B478  38 61 00 08 */	addi r3, r1, 0x8
/* 8029F63C 0029B47C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8029F640 0029B480  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8029F644 0029B484  C0 62 B4 18 */	lfs f3, "@55869_80561398"@sda21(r2)
/* 8029F648 0029B488  4B EF C3 6D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029F64C 0029B48C  38 61 00 38 */	addi r3, r1, 0x38
/* 8029F650 0029B490  38 81 00 08 */	addi r4, r1, 0x8
/* 8029F654 0029B494  4B ED CE F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8029F658
lbl_8029F658:
/* 8029F658 0029B498  7F C3 F3 78 */	mr r3, r30
/* 8029F65C 0029B49C  4B E6 11 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F660 0029B4A0  4B FE 8A 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029F664 0029B4A4  4B EE 20 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029F668 0029B4A8  7C 7F 1B 78 */	mr r31, r3
/* 8029F66C 0029B4AC  7F C3 F3 78 */	mr r3, r30
/* 8029F670 0029B4B0  4B E6 11 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F674 0029B4B4  4B FE 8A 51 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029F678 0029B4B8  7F E4 FB 78 */	mr r4, r31
/* 8029F67C 0029B4BC  38 A1 00 38 */	addi r5, r1, 0x38
/* 8029F680 0029B4C0  4B EF BD F5 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8029F684 0029B4C4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8029F688 0029B4C8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8029F68C 0029B4CC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029F690 0029B4D0  7C 08 03 A6 */	mtlr r0
/* 8029F694 0029B4D4  38 21 00 50 */	addi r1, r1, 0x50
/* 8029F698 0029B4D8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10brontoburt8StateFlyFv
procFixPos__Q53scn4step5enemy10brontoburt8StateFlyFv:
/* 8029F69C 0029B4DC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8029F6A0 0029B4E0  7C 08 02 A6 */	mflr r0
/* 8029F6A4 0029B4E4  90 01 00 74 */	stw r0, 0x74(r1)
/* 8029F6A8 0029B4E8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8029F6AC 0029B4EC  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8029F6B0 0029B4F0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8029F6B4 0029B4F4  7C 7F 1B 78 */	mr r31, r3
/* 8029F6B8 0029B4F8  4B E6 11 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F6BC 0029B4FC  4B FE F9 15 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029F6C0 0029B500  7F E3 FB 78 */	mr r3, r31
/* 8029F6C4 0029B504  4B E6 11 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F6C8 0029B508  4B FE 89 FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029F6CC 0029B50C  7C 64 1B 78 */	mr r4, r3
/* 8029F6D0 0029B510  38 61 00 20 */	addi r3, r1, 0x20
/* 8029F6D4 0029B514  4B EF BC 89 */	bl velocity__Q24gobj4MoveCFv
/* 8029F6D8 0029B518  7F E3 FB 78 */	mr r3, r31
/* 8029F6DC 0029B51C  4B E6 11 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F6E0 0029B520  4B FE 8A 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029F6E4 0029B524  7C 64 1B 78 */	mr r4, r3
/* 8029F6E8 0029B528  38 61 00 2C */	addi r3, r1, 0x2c
/* 8029F6EC 0029B52C  4B FE B5 AD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029F6F0 0029B530  88 01 00 2E */	lbz r0, 0x2e(r1)
/* 8029F6F4 0029B534  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029F6F8 0029B538  41 82 00 40 */	beq lbl_8029F738
/* 8029F6FC 0029B53C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8029F700 0029B540  FC 20 00 50 */	fneg f1, f0
/* 8029F704 0029B544  C0 02 B4 1C */	lfs f0, "@55884_8056139C"@sda21(r2)
/* 8029F708 0029B548  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029F70C 0029B54C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8029F710 0029B550  7F E3 FB 78 */	mr r3, r31
/* 8029F714 0029B554  4B E6 10 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F718 0029B558  4B FE 89 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029F71C 0029B55C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8029F720 0029B560  C0 02 B4 20 */	lfs f0, "@55885_805613A0"@sda21(r2)
/* 8029F724 0029B564  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F728 0029B568  7C 80 00 26 */	mfcr r4
/* 8029F72C 0029B56C  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 8029F730 0029B570  4B EF 8F 51 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8029F734 0029B574  48 00 01 04 */	b lbl_8029F838
.global lbl_8029F738
lbl_8029F738:
/* 8029F738 0029B578  7F E3 FB 78 */	mr r3, r31
/* 8029F73C 0029B57C  4B E6 10 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F740 0029B580  4B E8 17 21 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029F744 0029B584  2C 03 00 82 */	cmpwi r3, 0x82
/* 8029F748 0029B588  41 82 00 18 */	beq lbl_8029F760
/* 8029F74C 0029B58C  7F E3 FB 78 */	mr r3, r31
/* 8029F750 0029B590  4B E6 10 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F754 0029B594  4B E8 17 0D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029F758 0029B598  2C 03 00 F8 */	cmpwi r3, 0xf8
/* 8029F75C 0029B59C  40 82 00 DC */	bne lbl_8029F838
.global lbl_8029F760
lbl_8029F760:
/* 8029F760 0029B5A0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8029F764 0029B5A4  C0 02 B4 20 */	lfs f0, "@55885_805613A0"@sda21(r2)
/* 8029F768 0029B5A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F76C 0029B5AC  40 81 00 44 */	ble lbl_8029F7B0
/* 8029F770 0029B5B0  7F E3 FB 78 */	mr r3, r31
/* 8029F774 0029B5B4  4B E6 10 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F778 0029B5B8  4B FE 89 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029F77C 0029B5BC  4B FE CE A5 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029F780 0029B5C0  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8029F784 0029B5C4  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8029F788 0029B5C8  EF E0 08 2A */	fadds f31, f0, f1
/* 8029F78C 0029B5CC  7F E3 FB 78 */	mr r3, r31
/* 8029F790 0029B5D0  4B E6 10 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F794 0029B5D4  4B FE 89 29 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029F798 0029B5D8  7C 64 1B 78 */	mr r4, r3
/* 8029F79C 0029B5DC  38 61 00 14 */	addi r3, r1, 0x14
/* 8029F7A0 0029B5E0  4B FC FF 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029F7A4 0029B5E4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029F7A8 0029B5E8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8029F7AC 0029B5EC  41 81 00 54 */	bgt lbl_8029F800
.global lbl_8029F7B0
lbl_8029F7B0:
/* 8029F7B0 0029B5F0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8029F7B4 0029B5F4  C0 02 B4 20 */	lfs f0, "@55885_805613A0"@sda21(r2)
/* 8029F7B8 0029B5F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F7BC 0029B5FC  40 80 00 7C */	bge lbl_8029F838
/* 8029F7C0 0029B600  7F E3 FB 78 */	mr r3, r31
/* 8029F7C4 0029B604  4B E6 10 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F7C8 0029B608  4B FE 88 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029F7CC 0029B60C  4B FE CE 55 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 8029F7D0 0029B610  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8029F7D4 0029B614  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8029F7D8 0029B618  EF E0 08 28 */	fsubs f31, f0, f1
/* 8029F7DC 0029B61C  7F E3 FB 78 */	mr r3, r31
/* 8029F7E0 0029B620  4B E6 10 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F7E4 0029B624  4B FE 88 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029F7E8 0029B628  7C 64 1B 78 */	mr r4, r3
/* 8029F7EC 0029B62C  38 61 00 08 */	addi r3, r1, 0x8
/* 8029F7F0 0029B630  4B FC FE C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029F7F4 0029B634  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8029F7F8 0029B638  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8029F7FC 0029B63C  40 80 00 3C */	bge lbl_8029F838
.global lbl_8029F800
lbl_8029F800:
/* 8029F800 0029B640  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8029F804 0029B644  FC 20 00 50 */	fneg f1, f0
/* 8029F808 0029B648  C0 02 B4 1C */	lfs f0, "@55884_8056139C"@sda21(r2)
/* 8029F80C 0029B64C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029F810 0029B650  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8029F814 0029B654  7F E3 FB 78 */	mr r3, r31
/* 8029F818 0029B658  4B E6 0F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F81C 0029B65C  4B FE 88 91 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029F820 0029B660  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8029F824 0029B664  C0 02 B4 20 */	lfs f0, "@55885_805613A0"@sda21(r2)
/* 8029F828 0029B668  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F82C 0029B66C  7C 80 00 26 */	mfcr r4
/* 8029F830 0029B670  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 8029F834 0029B674  4B EF 8E 4D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_8029F838
lbl_8029F838:
/* 8029F838 0029B678  7F E3 FB 78 */	mr r3, r31
/* 8029F83C 0029B67C  4B E6 0F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F840 0029B680  4B FE 88 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029F844 0029B684  38 81 00 20 */	addi r4, r1, 0x20
/* 8029F848 0029B688  4B EF BB 31 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8029F84C 0029B68C  38 00 00 68 */	li r0, 0x68
/* 8029F850 0029B690  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029F854 0029B694  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8029F858 0029B698  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8029F85C 0029B69C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8029F860 0029B6A0  7C 08 03 A6 */	mtlr r0
/* 8029F864 0029B6A4  38 21 00 70 */	addi r1, r1, 0x70
/* 8029F868 0029B6A8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10brontoburt8StateFlyFv
__dt__Q53scn4step5enemy10brontoburt8StateFlyFv:
/* 8029F86C 0029B6AC  4B FF 21 4C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10brontoburt8StateFly
__vt__Q53scn4step5enemy10brontoburt8StateFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt8StateFlyFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy10brontoburt8StateFlyFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10brontoburt8StateFlyFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55869_80561398"
"@55869_80561398":

	.4byte 0x3A83126F

.global "@55884_8056139C"
"@55884_8056139C":

	.4byte 0x3F000000

.global "@55885_805613A0"
"@55885_805613A0":

	.4byte 0
	.4byte 0
