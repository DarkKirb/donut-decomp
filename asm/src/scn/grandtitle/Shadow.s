.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn10grandtitle6ShadowFRQ33scn10grandtitle9ComponentRQ23g3d10CharaModelQ33scn10grandtitle9CharaKindff
__ct__Q33scn10grandtitle6ShadowFRQ33scn10grandtitle9ComponentRQ23g3d10CharaModelQ33scn10grandtitle9CharaKindff:
/* 80206310 00202150  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80206314 00202154  7C 08 02 A6 */	mflr r0
/* 80206318 00202158  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8020631C 0020215C  DB E1 00 C8 */	stfd f31, 0xc8(r1)
/* 80206320 00202160  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80206324 00202164  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80206328 00202168  4B E0 10 09 */	bl _savegpr_24
/* 8020632C 0020216C  7C 78 1B 78 */	mr r24, r3
/* 80206330 00202170  7C 99 23 78 */	mr r25, r4
/* 80206334 00202174  7C BA 2B 78 */	mr r26, r5
/* 80206338 00202178  7C DB 33 78 */	mr r27, r6
/* 8020633C 0020217C  FF C0 08 90 */	fmr f30, f1
/* 80206340 00202180  FF E0 10 90 */	fmr f31, f2
/* 80206344 00202184  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80206348 00202188  4B E1 E1 59 */	bl DefaultSwitchThreadCallback
/* 8020634C 0020218C  80 79 00 04 */	lwz r3, 0x4(r25)
/* 80206350 00202190  80 8D A0 10 */	lwz r4, "G3D_RES_FILE_PATH__Q33scn10grandtitle20@unnamed@Shadow_cpp@"@sda21(r13)
/* 80206354 00202194  38 A0 00 00 */	li r5, 0x0
/* 80206358 00202198  4B F8 D5 81 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8020635C 0020219C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80206360 002021A0  4B F8 74 0D */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 80206364 002021A4  7C 7C 1B 78 */	mr r28, r3
/* 80206368 002021A8  4B F8 73 F9 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 8020636C 002021AC  7C 7D 1B 78 */	mr r29, r3
/* 80206370 002021B0  4B F8 74 09 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80206374 002021B4  7C 7E 1B 78 */	mr r30, r3
/* 80206378 002021B8  4B F8 73 F9 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 8020637C 002021BC  7C 7F 1B 78 */	mr r31, r3
/* 80206380 002021C0  38 61 00 18 */	addi r3, r1, 0x18
/* 80206384 002021C4  4B F8 73 F1 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 80206388 002021C8  38 61 00 28 */	addi r3, r1, 0x28
/* 8020638C 002021CC  38 81 00 10 */	addi r4, r1, 0x10
/* 80206390 002021D0  38 AD A0 14 */	addi r5, r13, "@52859"@sda21
/* 80206394 002021D4  4B F8 D9 3D */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80206398 002021D8  7C 64 1B 78 */	mr r4, r3
/* 8020639C 002021DC  38 61 00 54 */	addi r3, r1, 0x54
/* 802063A0 002021E0  38 A1 00 18 */	addi r5, r1, 0x18
/* 802063A4 002021E4  7F E6 FB 78 */	mr r6, r31
/* 802063A8 002021E8  7F C7 F3 78 */	mr r7, r30
/* 802063AC 002021EC  7F A8 EB 78 */	mr r8, r29
/* 802063B0 002021F0  7F 89 E3 78 */	mr r9, r28
/* 802063B4 002021F4  4B F8 BD 99 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 802063B8 002021F8  7C 64 1B 78 */	mr r4, r3
/* 802063BC 002021FC  7F 03 C3 78 */	mr r3, r24
/* 802063C0 00202200  4B F8 E6 2D */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 802063C4 00202204  93 58 01 AC */	stw r26, 0x1ac(r24)
/* 802063C8 00202208  D3 D8 01 B0 */	stfs f30, 0x1b0(r24)
/* 802063CC 0020220C  D3 F8 01 B4 */	stfs f31, 0x1b4(r24)
/* 802063D0 00202210  38 00 00 00 */	li r0, 0x0
/* 802063D4 00202214  90 18 01 B8 */	stw r0, 0x1b8(r24)
/* 802063D8 00202218  7F 03 C3 78 */	mr r3, r24
/* 802063DC 0020221C  38 80 00 00 */	li r4, 0x0
/* 802063E0 00202220  4B F8 E8 1D */	bl setIsAutoUpdateWorldMtx__Q23g3d8StdModelFb
/* 802063E4 00202224  7F 03 C3 78 */	mr r3, r24
/* 802063E8 00202228  48 00 01 65 */	bl update__Q33scn10grandtitle6ShadowFv
/* 802063EC 0020222C  80 79 00 08 */	lwz r3, 0x8(r25)
/* 802063F0 00202230  4B E1 E0 B1 */	bl DefaultSwitchThreadCallback
/* 802063F4 00202234  80 79 00 08 */	lwz r3, 0x8(r25)
/* 802063F8 00202238  38 80 00 02 */	li r4, 0x2
/* 802063FC 0020223C  4B FF EE 1D */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80206400 00202240  7C 64 1B 78 */	mr r4, r3
/* 80206404 00202244  7F 03 C3 78 */	mr r3, r24
/* 80206408 00202248  4B F8 E6 ED */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 8020640C 0020224C  38 1B FF FF */	addi r0, r27, -0x1
/* 80206410 00202250  28 00 00 01 */	cmplwi r0, 0x1
/* 80206414 00202254  40 81 00 14 */	ble lbl_80206428
/* 80206418 00202258  38 1B FF FC */	addi r0, r27, -0x4
/* 8020641C 0020225C  28 00 00 01 */	cmplwi r0, 0x1
/* 80206420 00202260  40 81 00 28 */	ble lbl_80206448
/* 80206424 00202264  48 00 00 40 */	b lbl_80206464
.global lbl_80206428
lbl_80206428:
/* 80206428 00202268  7F 03 C3 78 */	mr r3, r24
/* 8020642C 0020226C  4B E1 E0 75 */	bl DefaultSwitchThreadCallback
/* 80206430 00202270  90 61 00 0C */	stw r3, 0xc(r1)
/* 80206434 00202274  38 78 01 B8 */	addi r3, r24, 0x1b8
/* 80206438 00202278  38 81 00 0C */	addi r4, r1, 0xc
/* 8020643C 0020227C  38 A0 00 00 */	li r5, 0x0
/* 80206440 00202280  48 00 00 49 */	bl "construct<Q33std3tr134reference_wrapper<Q23g3d8StdModel>,b>__Q24util38PlacementNew<Q33scn10grandtitle5Flash>FQ33std3tr134reference_wrapper<Q23g3d8StdModel>b_v"
/* 80206444 00202284  48 00 00 20 */	b lbl_80206464
.global lbl_80206448
lbl_80206448:
/* 80206448 00202288  7F 03 C3 78 */	mr r3, r24
/* 8020644C 0020228C  4B E1 E0 55 */	bl DefaultSwitchThreadCallback
/* 80206450 00202290  90 61 00 08 */	stw r3, 0x8(r1)
/* 80206454 00202294  38 78 01 B8 */	addi r3, r24, 0x1b8
/* 80206458 00202298  38 81 00 08 */	addi r4, r1, 0x8
/* 8020645C 0020229C  38 A0 00 01 */	li r5, 0x1
/* 80206460 002022A0  48 00 00 29 */	bl "construct<Q33std3tr134reference_wrapper<Q23g3d8StdModel>,b>__Q24util38PlacementNew<Q33scn10grandtitle5Flash>FQ33std3tr134reference_wrapper<Q23g3d8StdModel>b_v"
.global lbl_80206464
lbl_80206464:
/* 80206464 002022A4  7F 03 C3 78 */	mr r3, r24
/* 80206468 002022A8  CB E1 00 C8 */	lfd f31, 0xc8(r1)
/* 8020646C 002022AC  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80206470 002022B0  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80206474 002022B4  4B E0 0F 09 */	bl _restgpr_24
/* 80206478 002022B8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8020647C 002022BC  7C 08 03 A6 */	mtlr r0
/* 80206480 002022C0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80206484 002022C4  4E 80 00 20 */	blr
.global "construct<Q33std3tr134reference_wrapper<Q23g3d8StdModel>,b>__Q24util38PlacementNew<Q33scn10grandtitle5Flash>FQ33std3tr134reference_wrapper<Q23g3d8StdModel>b_v"
"construct<Q33std3tr134reference_wrapper<Q23g3d8StdModel>,b>__Q24util38PlacementNew<Q33scn10grandtitle5Flash>FQ33std3tr134reference_wrapper<Q23g3d8StdModel>b_v":
/* 80206488 002022C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020648C 002022CC  7C 08 02 A6 */	mflr r0
/* 80206490 002022D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80206494 002022D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80206498 002022D8  4B E0 0E AD */	bl _savegpr_29
/* 8020649C 002022DC  7C 7D 1B 78 */	mr r29, r3
/* 802064A0 002022E0  7C 9E 23 78 */	mr r30, r4
/* 802064A4 002022E4  7C BF 2B 78 */	mr r31, r5
/* 802064A8 002022E8  4B FF B0 A5 */	bl "destruct__Q24util38PlacementNew<Q33scn10grandtitle5Flash>Fv"
/* 802064AC 002022EC  38 7D 00 04 */	addi r3, r29, 0x4
/* 802064B0 002022F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802064B4 002022F4  41 82 00 10 */	beq lbl_802064C4
/* 802064B8 002022F8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802064BC 002022FC  7F E5 FB 78 */	mr r5, r31
/* 802064C0 00202300  4B FF E8 71 */	bl __ct__Q33scn10grandtitle5FlashFRQ23g3d8StdModelb
.global lbl_802064C4
lbl_802064C4:
/* 802064C4 00202304  90 7D 00 00 */	stw r3, 0x0(r29)
/* 802064C8 00202308  39 61 00 20 */	addi r11, r1, 0x20
/* 802064CC 0020230C  4B E0 0E C5 */	bl _restgpr_29
/* 802064D0 00202310  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802064D4 00202314  7C 08 03 A6 */	mtlr r0
/* 802064D8 00202318  38 21 00 20 */	addi r1, r1, 0x20
/* 802064DC 0020231C  4E 80 00 20 */	blr
.global __dt__Q33scn10grandtitle6ShadowFv
__dt__Q33scn10grandtitle6ShadowFv:
/* 802064E0 00202320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802064E4 00202324  7C 08 02 A6 */	mflr r0
/* 802064E8 00202328  90 01 00 14 */	stw r0, 0x14(r1)
/* 802064EC 0020232C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802064F0 00202330  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802064F4 00202334  7C 7E 1B 78 */	mr r30, r3
/* 802064F8 00202338  7C 9F 23 78 */	mr r31, r4
/* 802064FC 0020233C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80206500 00202340  41 82 00 30 */	beq lbl_80206530
/* 80206504 00202344  38 63 01 B8 */	addi r3, r3, 0x1b8
/* 80206508 00202348  38 80 FF FF */	li r4, -0x1
/* 8020650C 0020234C  4B FF B1 BD */	bl "__dt__Q24util38PlacementNew<Q33scn10grandtitle5Flash>Fv"
/* 80206510 00202350  7F C3 F3 78 */	mr r3, r30
/* 80206514 00202354  38 80 FF FF */	li r4, -0x1
/* 80206518 00202358  4B F8 E5 6D */	bl __dt__Q23g3d8StdModelFv
/* 8020651C 0020235C  7F E0 07 34 */	extsh r0, r31
/* 80206520 00202360  2C 00 00 00 */	cmpwi r0, 0x0
/* 80206524 00202364  40 81 00 0C */	ble lbl_80206530
/* 80206528 00202368  7F C3 F3 78 */	mr r3, r30
/* 8020652C 0020236C  4B FB 91 E9 */	bl __dl__FPv
.global lbl_80206530
lbl_80206530:
/* 80206530 00202370  7F C3 F3 78 */	mr r3, r30
/* 80206534 00202374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80206538 00202378  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8020653C 0020237C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206540 00202380  7C 08 03 A6 */	mtlr r0
/* 80206544 00202384  38 21 00 10 */	addi r1, r1, 0x10
/* 80206548 00202388  4E 80 00 20 */	blr
.global update__Q33scn10grandtitle6ShadowFv
update__Q33scn10grandtitle6ShadowFv:
/* 8020654C 0020238C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80206550 00202390  7C 08 02 A6 */	mflr r0
/* 80206554 00202394  90 01 00 94 */	stw r0, 0x94(r1)
/* 80206558 00202398  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8020655C 0020239C  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80206560 002023A0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80206564 002023A4  7C 7F 1B 78 */	mr r31, r3
/* 80206568 002023A8  38 61 00 18 */	addi r3, r1, 0x18
/* 8020656C 002023AC  80 9F 01 AC */	lwz r4, 0x1ac(r31)
/* 80206570 002023B0  4B F8 6B 9D */	bl model__Q23g3d10CharaModelFv
/* 80206574 002023B4  38 61 00 34 */	addi r3, r1, 0x34
/* 80206578 002023B8  38 81 00 18 */	addi r4, r1, 0x18
/* 8020657C 002023BC  38 AD A0 1C */	addi r5, r13, "@52900_8055843C"@sda21
/* 80206580 002023C0  4B F8 A1 B1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80206584 002023C4  38 61 00 28 */	addi r3, r1, 0x28
/* 80206588 002023C8  38 81 00 34 */	addi r4, r1, 0x34
/* 8020658C 002023CC  4B F8 C8 B1 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80206590 002023D0  38 61 00 34 */	addi r3, r1, 0x34
/* 80206594 002023D4  38 80 FF FF */	li r4, -0x1
/* 80206598 002023D8  4B F7 60 F9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8020659C 002023DC  38 61 00 18 */	addi r3, r1, 0x18
/* 802065A0 002023E0  38 80 FF FF */	li r4, -0x1
/* 802065A4 002023E4  4B F7 59 A5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802065A8 002023E8  C3 E1 00 2C */	lfs f31, 0x2c(r1)
/* 802065AC 002023EC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802065B0 002023F0  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)
/* 802065B4 002023F4  EC 01 00 2A */	fadds f0, f1, f0
/* 802065B8 002023F8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802065BC 002023FC  C0 02 A0 60 */	lfs f0, "@52901_8055FFE0"@sda21(r2)
/* 802065C0 00202400  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802065C4 00202404  38 61 00 48 */	addi r3, r1, 0x48
/* 802065C8 00202408  38 81 00 28 */	addi r4, r1, 0x28
/* 802065CC 0020240C  4B F9 7F C5 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802065D0 00202410  C0 02 A0 68 */	lfs f0, "@52903"@sda21(r2)
/* 802065D4 00202414  C0 22 A0 64 */	lfs f1, "@52902_8055FFE4"@sda21(r2)
/* 802065D8 00202418  EC 1F 08 3C */	fnmsubs f0, f31, f0, f1
/* 802065DC 0020241C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802065E0 00202420  40 81 00 08 */	ble lbl_802065E8
/* 802065E4 00202424  48 00 00 18 */	b lbl_802065FC
.global lbl_802065E8
lbl_802065E8:
/* 802065E8 00202428  C0 22 A0 60 */	lfs f1, "@52901_8055FFE0"@sda21(r2)
/* 802065EC 0020242C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802065F0 00202430  40 80 00 08 */	bge lbl_802065F8
/* 802065F4 00202434  48 00 00 08 */	b lbl_802065FC
.global lbl_802065F8
lbl_802065F8:
/* 802065F8 00202438  FC 20 00 90 */	fmr f1, f0
.global lbl_802065FC
lbl_802065FC:
/* 802065FC 0020243C  C0 1F 01 B0 */	lfs f0, 0x1b0(r31)
/* 80206600 00202440  EC 20 00 72 */	fmuls f1, f0, f1
/* 80206604 00202444  C0 02 A0 6C */	lfs f0, "@52904_8055FFEC"@sda21(r2)
/* 80206608 00202448  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020660C 0020244C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80206610 00202450  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80206614 00202454  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80206618 00202458  7F E3 FB 78 */	mr r3, r31
/* 8020661C 0020245C  38 81 00 48 */	addi r4, r1, 0x48
/* 80206620 00202460  38 A1 00 08 */	addi r5, r1, 0x8
/* 80206624 00202464  4B F8 E5 89 */	bl setModelRTMtxAndScale__Q23g3d8StdModelFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3
/* 80206628 00202468  7F E3 FB 78 */	mr r3, r31
/* 8020662C 0020246C  4B F8 E5 CD */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 80206630 00202470  38 00 00 88 */	li r0, 0x88
/* 80206634 00202474  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80206638 00202478  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8020663C 0020247C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80206640 00202480  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80206644 00202484  7C 08 03 A6 */	mtlr r0
/* 80206648 00202488  38 21 00 90 */	addi r1, r1, 0x90
/* 8020664C 0020248C  4E 80 00 20 */	blr
.global flash__Q33scn10grandtitle6ShadowFv
flash__Q33scn10grandtitle6ShadowFv:
/* 80206650 00202490  80 63 01 B8 */	lwz r3, 0x1b8(r3)
/* 80206654 00202494  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52146_80460A78"
"@52146_80460A78":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65746974
	.4byte 0x6C652F54
	.4byte 0x69746C65
	.4byte 0x5363656E
	.4byte 0x65000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "G3D_RES_FILE_PATH__Q33scn10grandtitle20@unnamed@Shadow_cpp@"
"G3D_RES_FILE_PATH__Q33scn10grandtitle20@unnamed@Shadow_cpp@":

	.4byte "@52146_80460A78"

.global "@52859"
"@52859":

	.4byte 0x53686164
	.4byte 0x6F770000

.global "@52900_8055843C"
"@52900_8055843C":

	.4byte 0x546F704C
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52901_8055FFE0"
"@52901_8055FFE0":

	.4byte 0

.global "@52902_8055FFE4"
"@52902_8055FFE4":

	.4byte 0x3F800000

.global "@52903"
"@52903":

	.4byte 0x3F000000

.global "@52904_8055FFEC"
"@52904_8055FFEC":

	.4byte 0x3F99999A
