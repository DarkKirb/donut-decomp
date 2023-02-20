.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4elec9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4elec9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802AF4DC 002AB31C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF4E0 002AB320  7C 08 02 A6 */	mflr r0
/* 802AF4E4 002AB324  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF4E8 002AB328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF4EC 002AB32C  7C 7F 1B 78 */	mr r31, r3
/* 802AF4F0 002AB330  4B FC F9 25 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802AF4F4 002AB334  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec9BrainMove@ha
/* 802AF4F8 002AB338  38 03 65 48 */	addi r0, r3, __vt__Q53scn4step5enemy4elec9BrainMove@l
/* 802AF4FC 002AB33C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AF500 002AB340  7F E3 FB 78 */	mr r3, r31
/* 802AF504 002AB344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF508 002AB348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF50C 002AB34C  7C 08 03 A6 */	mtlr r0
/* 802AF510 002AB350  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF514 002AB354  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy4elec9BrainMoveFv
onStart__Q53scn4step5enemy4elec9BrainMoveFv:
/* 802AF518 002AB358  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF51C 002AB35C  7C 08 02 A6 */	mflr r0
/* 802AF520 002AB360  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF524 002AB364  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF528 002AB368  4B D5 7E 1D */	bl _savegpr_29
/* 802AF52C 002AB36C  7C 7D 1B 78 */	mr r29, r3
/* 802AF530 002AB370  4B E5 12 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF534 002AB374  4B E7 19 2D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802AF538 002AB378  2C 03 00 B6 */	cmpwi r3, 0xb6
/* 802AF53C 002AB37C  40 82 00 54 */	bne lbl_802AF590
/* 802AF540 002AB380  7F A3 EB 78 */	mr r3, r29
/* 802AF544 002AB384  4B E5 12 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF548 002AB388  7C 7F 1B 78 */	mr r31, r3
/* 802AF54C 002AB38C  7F A3 EB 78 */	mr r3, r29
/* 802AF550 002AB390  4B E5 12 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF554 002AB394  4B FD 8C 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF558 002AB398  7C 7E 1B 78 */	mr r30, r3
/* 802AF55C 002AB39C  48 15 69 A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF560 002AB3A0  3B BE 00 10 */	addi r29, r30, 0x10
/* 802AF564 002AB3A4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AF568 002AB3A8  41 82 00 20 */	beq lbl_802AF588
/* 802AF56C 002AB3AC  7F A3 EB 78 */	mr r3, r29
/* 802AF570 002AB3B0  38 9E 00 90 */	addi r4, r30, 0x90
/* 802AF574 002AB3B4  4B F8 72 F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802AF578 002AB3B8  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@ha
/* 802AF57C 002AB3BC  38 03 64 E0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@l
/* 802AF580 002AB3C0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AF584 002AB3C4  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802AF588
lbl_802AF588:
/* 802AF588 002AB3C8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802AF58C 002AB3CC  48 00 00 50 */	b lbl_802AF5DC
.global lbl_802AF590
lbl_802AF590:
/* 802AF590 002AB3D0  7F A3 EB 78 */	mr r3, r29
/* 802AF594 002AB3D4  4B E5 12 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF598 002AB3D8  7C 7E 1B 78 */	mr r30, r3
/* 802AF59C 002AB3DC  7F A3 EB 78 */	mr r3, r29
/* 802AF5A0 002AB3E0  4B E5 12 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF5A4 002AB3E4  4B FD 8C 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF5A8 002AB3E8  7C 7F 1B 78 */	mr r31, r3
/* 802AF5AC 002AB3EC  48 15 69 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF5B0 002AB3F0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AF5B4 002AB3F4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AF5B8 002AB3F8  41 82 00 20 */	beq lbl_802AF5D8
/* 802AF5BC 002AB3FC  7F A3 EB 78 */	mr r3, r29
/* 802AF5C0 002AB400  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AF5C4 002AB404  4B F8 72 A5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802AF5C8 002AB408  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@ha
/* 802AF5CC 002AB40C  38 03 64 F0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@l
/* 802AF5D0 002AB410  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AF5D4 002AB414  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802AF5D8
lbl_802AF5D8:
/* 802AF5D8 002AB418  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802AF5DC
lbl_802AF5DC:
/* 802AF5DC 002AB41C  38 60 00 01 */	li r3, 0x1
/* 802AF5E0 002AB420  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF5E4 002AB424  4B D5 7D AD */	bl _restgpr_29
/* 802AF5E8 002AB428  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AF5EC 002AB42C  7C 08 03 A6 */	mtlr r0
/* 802AF5F0 002AB430  38 21 00 20 */	addi r1, r1, 0x20
/* 802AF5F4 002AB434  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy4elec9BrainMoveFv
onRecover__Q53scn4step5enemy4elec9BrainMoveFv:
/* 802AF5F8 002AB438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF5FC 002AB43C  7C 08 02 A6 */	mflr r0
/* 802AF600 002AB440  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF604 002AB444  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF608 002AB448  4B D5 7D 3D */	bl _savegpr_29
/* 802AF60C 002AB44C  7C 7D 1B 78 */	mr r29, r3
/* 802AF610 002AB450  4B E5 11 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF614 002AB454  7C 7E 1B 78 */	mr r30, r3
/* 802AF618 002AB458  7F A3 EB 78 */	mr r3, r29
/* 802AF61C 002AB45C  4B E5 11 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF620 002AB460  4B FD 8B 85 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AF624 002AB464  7C 7F 1B 78 */	mr r31, r3
/* 802AF628 002AB468  48 15 68 D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AF62C 002AB46C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AF630 002AB470  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AF634 002AB474  41 82 00 20 */	beq lbl_802AF654
/* 802AF638 002AB478  7F A3 EB 78 */	mr r3, r29
/* 802AF63C 002AB47C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AF640 002AB480  4B F8 72 29 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802AF644 002AB484  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802AF648 002AB488  38 03 64 B0 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802AF64C 002AB48C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AF650 002AB490  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802AF654
lbl_802AF654:
/* 802AF654 002AB494  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802AF658 002AB498  38 60 00 01 */	li r3, 0x1
/* 802AF65C 002AB49C  39 61 00 20 */	addi r11, r1, 0x20
/* 802AF660 002AB4A0  4B D5 7D 31 */	bl _restgpr_29
/* 802AF664 002AB4A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AF668 002AB4A8  7C 08 03 A6 */	mtlr r0
/* 802AF66C 002AB4AC  38 21 00 20 */	addi r1, r1, 0x20
/* 802AF670 002AB4B0  4E 80 00 20 */	blr

.global isInitCWR__Q53scn4step5enemy4elec12StateMoveCCWCFv
isInitCWR__Q53scn4step5enemy4elec12StateMoveCCWCFv:
/* 802AF674 002AB4B4  4B DA 47 7C */	b __wpadNoAlloc

.global isInitCWR__Q53scn4step5enemy4elec12StateMoveCWRCFv
isInitCWR__Q53scn4step5enemy4elec12StateMoveCWRCFv:
/* 802AF678 002AB4B8  4B E5 93 88 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv":
/* 802AF67C 002AB4BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF680 002AB4C0  7C 08 02 A6 */	mflr r0
/* 802AF684 002AB4C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF688 002AB4C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF68C 002AB4CC  7C 64 1B 78 */	mr r4, r3
/* 802AF690 002AB4D0  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802AF694 002AB4D4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802AF698 002AB4D8  41 82 00 28 */	beq lbl_802AF6C0
/* 802AF69C 002AB4DC  7F E3 FB 78 */	mr r3, r31
/* 802AF6A0 002AB4E0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802AF6A4 002AB4E4  48 00 0B F1 */	bl __ct__Q53scn4step5enemy4elec9StateMoveFPQ43scn4step5enemy5Enemy
/* 802AF6A8 002AB4E8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec12StateMoveCCW@ha
/* 802AF6AC 002AB4EC  38 03 65 00 */	addi r0, r3, __vt__Q53scn4step5enemy4elec12StateMoveCCW@l
/* 802AF6B0 002AB4F0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AF6B4 002AB4F4  7F E3 FB 78 */	mr r3, r31
/* 802AF6B8 002AB4F8  38 80 00 00 */	li r4, 0x0
/* 802AF6BC 002AB4FC  48 00 1A B9 */	bl setRot__Q53scn4step5enemy4elec9StateMoveFb
.global lbl_802AF6C0
lbl_802AF6C0:
/* 802AF6C0 002AB500  7F E3 FB 78 */	mr r3, r31
/* 802AF6C4 002AB504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF6C8 002AB508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF6CC 002AB50C  7C 08 03 A6 */	mtlr r0
/* 802AF6D0 002AB510  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF6D4 002AB514  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv":
/* 802AF6D8 002AB518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF6DC 002AB51C  7C 08 02 A6 */	mflr r0
/* 802AF6E0 002AB520  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF6E4 002AB524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF6E8 002AB528  7C 64 1B 78 */	mr r4, r3
/* 802AF6EC 002AB52C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802AF6F0 002AB530  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802AF6F4 002AB534  41 82 00 28 */	beq lbl_802AF71C
/* 802AF6F8 002AB538  7F E3 FB 78 */	mr r3, r31
/* 802AF6FC 002AB53C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802AF700 002AB540  48 00 0B 95 */	bl __ct__Q53scn4step5enemy4elec9StateMoveFPQ43scn4step5enemy5Enemy
/* 802AF704 002AB544  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec12StateMoveCWR@ha
/* 802AF708 002AB548  38 03 65 24 */	addi r0, r3, __vt__Q53scn4step5enemy4elec12StateMoveCWR@l
/* 802AF70C 002AB54C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AF710 002AB550  7F E3 FB 78 */	mr r3, r31
/* 802AF714 002AB554  38 80 00 01 */	li r4, 0x1
/* 802AF718 002AB558  48 00 1A 5D */	bl setRot__Q53scn4step5enemy4elec9StateMoveFb
.global lbl_802AF71C
lbl_802AF71C:
/* 802AF71C 002AB55C  7F E3 FB 78 */	mr r3, r31
/* 802AF720 002AB560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF724 002AB564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF728 002AB568  7C 08 03 A6 */	mtlr r0
/* 802AF72C 002AB56C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF730 002AB570  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4elec9BrainMoveFv
__dt__Q53scn4step5enemy4elec9BrainMoveFv:
/* 802AF734 002AB574  4B FE 19 38 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q53scn4step5enemy4elec12StateMoveCWRFv
__dt__Q53scn4step5enemy4elec12StateMoveCWRFv:
/* 802AF738 002AB578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF73C 002AB57C  7C 08 02 A6 */	mflr r0
/* 802AF740 002AB580  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF744 002AB584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF748 002AB588  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AF74C 002AB58C  7C 7E 1B 78 */	mr r30, r3
/* 802AF750 002AB590  7C 9F 23 78 */	mr r31, r4
/* 802AF754 002AB594  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AF758 002AB598  41 82 00 20 */	beq lbl_802AF778
/* 802AF75C 002AB59C  38 80 00 00 */	li r4, 0x0
/* 802AF760 002AB5A0  48 00 0D 8D */	bl __dt__Q53scn4step5enemy4elec9StateMoveFv
/* 802AF764 002AB5A4  7F E0 07 34 */	extsh r0, r31
/* 802AF768 002AB5A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AF76C 002AB5AC  40 81 00 0C */	ble lbl_802AF778
/* 802AF770 002AB5B0  7F C3 F3 78 */	mr r3, r30
/* 802AF774 002AB5B4  4B F0 FF A1 */	bl __dl__FPv
.global lbl_802AF778
lbl_802AF778:
/* 802AF778 002AB5B8  7F C3 F3 78 */	mr r3, r30
/* 802AF77C 002AB5BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF780 002AB5C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AF784 002AB5C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF788 002AB5C8  7C 08 03 A6 */	mtlr r0
/* 802AF78C 002AB5CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF790 002AB5D0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4elec12StateMoveCCWFv
__dt__Q53scn4step5enemy4elec12StateMoveCCWFv:
/* 802AF794 002AB5D4  4B FF FF A4 */	b __dt__Q53scn4step5enemy4elec12StateMoveCWRFv

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv":
/* 802AF798 002AB5D8  4B F7 EF 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv":
/* 802AF79C 002AB5DC  4B F7 EF 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCCW,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4elec12StateMoveCWR,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy4elec12StateMoveCCW
__vt__Q53scn4step5enemy4elec12StateMoveCCW:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4elec12StateMoveCCWFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy4elec9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4elec9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
	.4byte isInitCWR__Q53scn4step5enemy4elec12StateMoveCCWCFv

.global __vt__Q53scn4step5enemy4elec12StateMoveCWR
__vt__Q53scn4step5enemy4elec12StateMoveCWR:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4elec12StateMoveCWRFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy4elec9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4elec9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
	.4byte isInitCWR__Q53scn4step5enemy4elec12StateMoveCWRCFv

.global __vt__Q53scn4step5enemy4elec9BrainMove
__vt__Q53scn4step5enemy4elec9BrainMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4elec9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy4elec9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy4elec9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
