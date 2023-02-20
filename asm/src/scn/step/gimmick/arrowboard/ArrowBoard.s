.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick10arrowboard10ArrowBoardFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick10arrowboard10ArrowBoardFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 802FE3A4 002FA1E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802FE3A8 002FA1E8  7C 08 02 A6 */	mflr r0
/* 802FE3AC 002FA1EC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802FE3B0 002FA1F0  39 61 00 50 */	addi r11, r1, 0x50
/* 802FE3B4 002FA1F4  4B D0 8F 91 */	bl _savegpr_29
/* 802FE3B8 002FA1F8  7C 7D 1B 78 */	mr r29, r3
/* 802FE3BC 002FA1FC  7C 9F 23 78 */	mr r31, r4
/* 802FE3C0 002FA200  7C BE 2B 78 */	mr r30, r5
/* 802FE3C4 002FA204  3C 80 80 48 */	lis r4, "@54295_8047F970"@ha
/* 802FE3C8 002FA208  38 84 F9 70 */	addi r4, r4, "@54295_8047F970"@l
/* 802FE3CC 002FA20C  4B ED C0 31 */	bl __ct__Q25param13ParamAccessorFPCc
/* 802FE3D0 002FA210  93 DD 00 08 */	stw r30, 0x8(r29)
/* 802FE3D4 002FA214  38 7F 00 04 */	addi r3, r31, 0x4
/* 802FE3D8 002FA218  48 0C AC 05 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 802FE3DC 002FA21C  90 81 00 0C */	stw r4, 0xc(r1)
/* 802FE3E0 002FA220  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FE3E4 002FA224  38 61 00 10 */	addi r3, r1, 0x10
/* 802FE3E8 002FA228  38 81 00 08 */	addi r4, r1, 0x8
/* 802FE3EC 002FA22C  4B F2 32 B1 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 802FE3F0 002FA230  38 7D 00 0C */	addi r3, r29, 0xc
/* 802FE3F4 002FA234  38 81 00 10 */	addi r4, r1, 0x10
/* 802FE3F8 002FA238  4B E4 D5 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FE3FC 002FA23C  7F A3 EB 78 */	mr r3, r29
/* 802FE400 002FA240  48 00 06 95 */	bl mfGetResFileName__Q53scn4step7gimmick10arrowboard10ArrowBoardCFv
/* 802FE404 002FA244  7C 65 1B 78 */	mr r5, r3
/* 802FE408 002FA248  38 7D 00 14 */	addi r3, r29, 0x14
/* 802FE40C 002FA24C  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802FE410 002FA250  38 CD C1 24 */	addi r6, r13, "@54296_8055A544"@sda21
/* 802FE414 002FA254  38 E0 00 01 */	li r7, 0x1
/* 802FE418 002FA258  39 00 00 00 */	li r8, 0x0
/* 802FE41C 002FA25C  4B FF 8C AD */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 802FE420 002FA260  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 802FE424 002FA264  90 1D 01 C8 */	stw r0, 0x1c8(r29)
/* 802FE428 002FA268  7F C3 F3 78 */	mr r3, r30
/* 802FE42C 002FA26C  4B F2 28 61 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802FE430 002FA270  48 0C C3 29 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802FE434 002FA274  7C 7F 1B 78 */	mr r31, r3
/* 802FE438 002FA278  7F C3 F3 78 */	mr r3, r30
/* 802FE43C 002FA27C  4B F2 27 B5 */	bl objCollManager__Q33scn4step9ComponentFv
/* 802FE440 002FA280  7C 64 1B 78 */	mr r4, r3
/* 802FE444 002FA284  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 802FE448 002FA288  38 A0 00 02 */	li r5, 0x2
/* 802FE44C 002FA28C  7F E6 FB 78 */	mr r6, r31
/* 802FE450 002FA290  4B ED 9D 11 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 802FE454 002FA294  7F C3 F3 78 */	mr r3, r30
/* 802FE458 002FA298  4B F2 27 99 */	bl objCollManager__Q33scn4step9ComponentFv
/* 802FE45C 002FA29C  7C 64 1B 78 */	mr r4, r3
/* 802FE460 002FA2A0  38 7D 02 00 */	addi r3, r29, 0x200
/* 802FE464 002FA2A4  38 BD 01 D0 */	addi r5, r29, 0x1d0
/* 802FE468 002FA2A8  4B ED 7B 51 */	bl __ct__Q25ocoll3HitFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 802FE46C 002FA2AC  38 7D 06 48 */	addi r3, r29, 0x648
/* 802FE470 002FA2B0  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802FE474 002FA2B4  4B FF 55 2D */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 802FE478 002FA2B8  38 7D 09 E4 */	addi r3, r29, 0x9e4
/* 802FE47C 002FA2BC  48 10 45 F1 */	bl __ct__Q23snd11SERequestorFv
/* 802FE480 002FA2C0  38 7D 0A 58 */	addi r3, r29, 0xa58
/* 802FE484 002FA2C4  7F C4 F3 78 */	mr r4, r30
/* 802FE488 002FA2C8  4B FF 8E 3D */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 802FE48C 002FA2CC  38 00 00 00 */	li r0, 0x0
/* 802FE490 002FA2D0  90 1D 0A C0 */	stw r0, 0xac0(r29)
/* 802FE494 002FA2D4  38 61 00 18 */	addi r3, r1, 0x18
/* 802FE498 002FA2D8  38 9D 00 0C */	addi r4, r29, 0xc
/* 802FE49C 002FA2DC  4B EA 0F C1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802FE4A0 002FA2E0  38 7D 00 14 */	addi r3, r29, 0x14
/* 802FE4A4 002FA2E4  38 81 00 18 */	addi r4, r1, 0x18
/* 802FE4A8 002FA2E8  4B FF 8D 11 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 802FE4AC 002FA2EC  3C 60 80 42 */	lis r3, "@53055_804196E8"@ha
/* 802FE4B0 002FA2F0  38 83 96 E8 */	addi r4, r3, "@53055_804196E8"@l
/* 802FE4B4 002FA2F4  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802FE4B8 002FA2F8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802FE4BC 002FA2FC  90 61 00 28 */	stw r3, 0x28(r1)
/* 802FE4C0 002FA300  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802FE4C4 002FA304  80 64 00 08 */	lwz r3, 0x8(r4)
/* 802FE4C8 002FA308  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802FE4CC 002FA30C  90 61 00 30 */	stw r3, 0x30(r1)
/* 802FE4D0 002FA310  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FE4D4 002FA314  38 7D 00 14 */	addi r3, r29, 0x14
/* 802FE4D8 002FA318  80 1D 01 C8 */	lwz r0, 0x1c8(r29)
/* 802FE4DC 002FA31C  54 00 10 3A */	slwi r0, r0, 2
/* 802FE4E0 002FA320  38 81 00 28 */	addi r4, r1, 0x28
/* 802FE4E4 002FA324  7C 84 00 2E */	lwzx r4, r4, r0
/* 802FE4E8 002FA328  4B FF 8C BD */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 802FE4EC 002FA32C  38 7D 00 14 */	addi r3, r29, 0x14
/* 802FE4F0 002FA330  38 80 00 01 */	li r4, 0x1
/* 802FE4F4 002FA334  4B FF 8D 89 */	bl start__Q43scn4step7gimmick5ModelFb
/* 802FE4F8 002FA338  38 7D 02 00 */	addi r3, r29, 0x200
/* 802FE4FC 002FA33C  38 80 00 01 */	li r4, 0x1
/* 802FE500 002FA340  4B E2 BB 11 */	bl setDrawInfo__Q310homebutton3gui11PaneManagerFPCQ36nw4hbm3lyt8DrawInfo
/* 802FE504 002FA344  38 7D 02 00 */	addi r3, r29, 0x200
/* 802FE508 002FA348  38 80 FF FD */	li r4, -0x3
/* 802FE50C 002FA34C  4B D3 86 35 */	bl GXInitTexObjTlut
/* 802FE510 002FA350  7F A3 EB 78 */	mr r3, r29
/* 802FE514 002FA354  48 00 03 91 */	bl mfAddHitNode__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
/* 802FE518 002FA358  38 7D 0A 58 */	addi r3, r29, 0xa58
/* 802FE51C 002FA35C  38 9D 06 48 */	addi r4, r29, 0x648
/* 802FE520 002FA360  4B FF 8F 35 */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 802FE524 002FA364  38 7D 0A 58 */	addi r3, r29, 0xa58
/* 802FE528 002FA368  38 9D 09 E4 */	addi r4, r29, 0x9e4
/* 802FE52C 002FA36C  4B FF 8F B1 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 802FE530 002FA370  7F A3 EB 78 */	mr r3, r29
/* 802FE534 002FA374  39 61 00 50 */	addi r11, r1, 0x50
/* 802FE538 002FA378  4B D0 8E 59 */	bl _restgpr_29
/* 802FE53C 002FA37C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802FE540 002FA380  7C 08 03 A6 */	mtlr r0
/* 802FE544 002FA384  38 21 00 50 */	addi r1, r1, 0x50
/* 802FE548 002FA388  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
__dt__Q53scn4step7gimmick10arrowboard10ArrowBoardFv:
/* 802FE54C 002FA38C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE550 002FA390  7C 08 02 A6 */	mflr r0
/* 802FE554 002FA394  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE558 002FA398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE55C 002FA39C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FE560 002FA3A0  7C 7E 1B 78 */	mr r30, r3
/* 802FE564 002FA3A4  7C 9F 23 78 */	mr r31, r4
/* 802FE568 002FA3A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE56C 002FA3AC  41 82 00 84 */	beq lbl_802FE5F0
/* 802FE570 002FA3B0  38 63 0A 58 */	addi r3, r3, 0xa58
/* 802FE574 002FA3B4  38 9E 09 E4 */	addi r4, r30, 0x9e4
/* 802FE578 002FA3B8  4B FF 90 C1 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 802FE57C 002FA3BC  38 7E 0A 58 */	addi r3, r30, 0xa58
/* 802FE580 002FA3C0  38 9E 06 48 */	addi r4, r30, 0x648
/* 802FE584 002FA3C4  4B FF 8F B5 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 802FE588 002FA3C8  38 7E 0A 58 */	addi r3, r30, 0xa58
/* 802FE58C 002FA3CC  38 80 FF FF */	li r4, -0x1
/* 802FE590 002FA3D0  4B FF 8D F9 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 802FE594 002FA3D4  38 7E 09 E4 */	addi r3, r30, 0x9e4
/* 802FE598 002FA3D8  38 80 FF FF */	li r4, -0x1
/* 802FE59C 002FA3DC  48 10 46 8D */	bl __dt__Q23snd11SERequestorFv
/* 802FE5A0 002FA3E0  38 7E 06 48 */	addi r3, r30, 0x648
/* 802FE5A4 002FA3E4  38 80 FF FF */	li r4, -0x1
/* 802FE5A8 002FA3E8  4B FF C9 69 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 802FE5AC 002FA3EC  38 7E 02 00 */	addi r3, r30, 0x200
/* 802FE5B0 002FA3F0  38 80 FF FF */	li r4, -0x1
/* 802FE5B4 002FA3F4  4B ED 7C 7D */	bl __dt__Q25ocoll3HitFv
/* 802FE5B8 002FA3F8  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 802FE5BC 002FA3FC  38 80 FF FF */	li r4, -0x1
/* 802FE5C0 002FA400  4B E7 6A 45 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 802FE5C4 002FA404  38 7E 00 14 */	addi r3, r30, 0x14
/* 802FE5C8 002FA408  38 80 FF FF */	li r4, -0x1
/* 802FE5CC 002FA40C  4B F1 0E 99 */	bl __dt__Q33scn7history6ShadowFv
/* 802FE5D0 002FA410  7F C3 F3 78 */	mr r3, r30
/* 802FE5D4 002FA414  38 80 FF FF */	li r4, -0x1
/* 802FE5D8 002FA418  4B EE 56 09 */	bl __dt__Q27storage11StorageUtilFv
/* 802FE5DC 002FA41C  7F E0 07 34 */	extsh r0, r31
/* 802FE5E0 002FA420  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FE5E4 002FA424  40 81 00 0C */	ble lbl_802FE5F0
/* 802FE5E8 002FA428  7F C3 F3 78 */	mr r3, r30
/* 802FE5EC 002FA42C  4B EC 11 29 */	bl __dl__FPv
.global lbl_802FE5F0
lbl_802FE5F0:
/* 802FE5F0 002FA430  7F C3 F3 78 */	mr r3, r30
/* 802FE5F4 002FA434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FE5F8 002FA438  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FE5FC 002FA43C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE600 002FA440  7C 08 03 A6 */	mtlr r0
/* 802FE604 002FA444  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE608 002FA448  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
procAnim__Q53scn4step7gimmick10arrowboard10ArrowBoardFv:
/* 802FE60C 002FA44C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FE610 002FA450  7C 08 02 A6 */	mflr r0
/* 802FE614 002FA454  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FE618 002FA458  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802FE61C 002FA45C  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802FE620 002FA460  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FE624 002FA464  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802FE628 002FA468  7C 7E 1B 78 */	mr r30, r3
/* 802FE62C 002FA46C  38 63 0A 58 */	addi r3, r3, 0xa58
/* 802FE630 002FA470  4B F3 52 29 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 802FE634 002FA474  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE638 002FA478  40 82 01 18 */	bne lbl_802FE750
/* 802FE63C 002FA47C  38 7E 00 14 */	addi r3, r30, 0x14
/* 802FE640 002FA480  4B F6 BA ED */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 802FE644 002FA484  80 1E 0A C0 */	lwz r0, 0xac0(r30)
/* 802FE648 002FA488  2C 00 00 01 */	cmpwi r0, 0x1
/* 802FE64C 002FA48C  40 82 00 D0 */	bne lbl_802FE71C
/* 802FE650 002FA490  7F C3 F3 78 */	mr r3, r30
/* 802FE654 002FA494  4B EF B9 F9 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FE658 002FA498  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 802FE65C 002FA49C  3B E0 00 00 */	li r31, 0x0
/* 802FE660 002FA4A0  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802FE664 002FA4A4  4B F2 25 25 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802FE668 002FA4A8  7C 64 1B 78 */	mr r4, r3
/* 802FE66C 002FA4AC  38 61 00 18 */	addi r3, r1, 0x18
/* 802FE670 002FA4B0  4B F6 7A D5 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802FE674 002FA4B4  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802FE678 002FA4B8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802FE67C 002FA4BC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802FE680 002FA4C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802FE684 002FA4C4  40 80 00 08 */	bge lbl_802FE68C
/* 802FE688 002FA4C8  3B E0 00 01 */	li r31, 0x1
.global lbl_802FE68C
lbl_802FE68C:
/* 802FE68C 002FA4CC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802FE690 002FA4D0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802FE694 002FA4D4  EC 00 F8 2A */	fadds f0, f0, f31
/* 802FE698 002FA4D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802FE69C 002FA4DC  40 81 00 08 */	ble lbl_802FE6A4
/* 802FE6A0 002FA4E0  3B E0 00 01 */	li r31, 0x1
.global lbl_802FE6A4
lbl_802FE6A4:
/* 802FE6A4 002FA4E4  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802FE6A8 002FA4E8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802FE6AC 002FA4EC  EC 00 F8 2A */	fadds f0, f0, f31
/* 802FE6B0 002FA4F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802FE6B4 002FA4F4  40 81 00 08 */	ble lbl_802FE6BC
/* 802FE6B8 002FA4F8  3B E0 00 01 */	li r31, 0x1
.global lbl_802FE6BC
lbl_802FE6BC:
/* 802FE6BC 002FA4FC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802FE6C0 002FA500  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802FE6C4 002FA504  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802FE6C8 002FA508  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802FE6CC 002FA50C  40 80 00 08 */	bge lbl_802FE6D4
/* 802FE6D0 002FA510  3B E0 00 01 */	li r31, 0x1
.global lbl_802FE6D4
lbl_802FE6D4:
/* 802FE6D4 002FA514  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802FE6D8 002FA518  41 82 00 38 */	beq lbl_802FE710
/* 802FE6DC 002FA51C  38 61 00 08 */	addi r3, r1, 0x8
/* 802FE6E0 002FA520  38 9E 00 14 */	addi r4, r30, 0x14
/* 802FE6E4 002FA524  4B FF 8B 29 */	bl model__Q43scn4step7gimmick5ModelFv
/* 802FE6E8 002FA528  38 61 00 08 */	addi r3, r1, 0x8
/* 802FE6EC 002FA52C  38 80 00 01 */	li r4, 0x1
/* 802FE6F0 002FA530  4B E9 20 51 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 802FE6F4 002FA534  38 61 00 08 */	addi r3, r1, 0x8
/* 802FE6F8 002FA538  38 80 FF FF */	li r4, -0x1
/* 802FE6FC 002FA53C  4B E7 D8 4D */	bl __dt__Q23g3d13ModelAccessorFv
/* 802FE700 002FA540  7F C3 F3 78 */	mr r3, r30
/* 802FE704 002FA544  48 00 01 A1 */	bl mfAddHitNode__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
/* 802FE708 002FA548  38 00 00 00 */	li r0, 0x0
/* 802FE70C 002FA54C  90 1E 0A C0 */	stw r0, 0xac0(r30)
.global lbl_802FE710
lbl_802FE710:
/* 802FE710 002FA550  38 61 00 18 */	addi r3, r1, 0x18
/* 802FE714 002FA554  38 80 FF FF */	li r4, -0x1
/* 802FE718 002FA558  4B EA 17 25 */	bl __dt__Q33hel3geo4RectFv
.global lbl_802FE71C
lbl_802FE71C:
/* 802FE71C 002FA55C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802FE720 002FA560  38 9E 00 0C */	addi r4, r30, 0xc
/* 802FE724 002FA564  C0 22 C7 18 */	lfs f1, "@54369"@sda21(r2)
/* 802FE728 002FA568  4B FF 9B ED */	bl InScreen__Q43scn4step7gimmick4UtilFRQ33scn4step9ComponentRCQ33hel4math7Vector2f
/* 802FE72C 002FA56C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE730 002FA570  41 82 00 14 */	beq lbl_802FE744
/* 802FE734 002FA574  38 7E 02 00 */	addi r3, r30, 0x200
/* 802FE738 002FA578  38 80 00 01 */	li r4, 0x1
/* 802FE73C 002FA57C  4B ED 7B 8D */	bl setValid__Q25ocoll3HitFb
/* 802FE740 002FA580  48 00 00 10 */	b lbl_802FE750
.global lbl_802FE744
lbl_802FE744:
/* 802FE744 002FA584  38 7E 02 00 */	addi r3, r30, 0x200
/* 802FE748 002FA588  38 80 00 00 */	li r4, 0x0
/* 802FE74C 002FA58C  4B ED 7B 7D */	bl setValid__Q25ocoll3HitFb
.global lbl_802FE750
lbl_802FE750:
/* 802FE750 002FA590  38 00 00 38 */	li r0, 0x38
/* 802FE754 002FA594  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802FE758 002FA598  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802FE75C 002FA59C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FE760 002FA5A0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802FE764 002FA5A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FE768 002FA5A8  7C 08 03 A6 */	mtlr r0
/* 802FE76C 002FA5AC  38 21 00 40 */	addi r1, r1, 0x40
/* 802FE770 002FA5B0  4E 80 00 20 */	blr
.global procObjCollReact__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
procObjCollReact__Q53scn4step7gimmick10arrowboard10ArrowBoardFv:
/* 802FE774 002FA5B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FE778 002FA5B8  7C 08 02 A6 */	mflr r0
/* 802FE77C 002FA5BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FE780 002FA5C0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802FE784 002FA5C4  7C 7F 1B 78 */	mr r31, r3
/* 802FE788 002FA5C8  38 63 0A 58 */	addi r3, r3, 0xa58
/* 802FE78C 002FA5CC  4B FF 8C B9 */	bl isSkipObjCollReact__Q43scn4step7gimmick4StopCFv
/* 802FE790 002FA5D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE794 002FA5D4  40 82 00 A4 */	bne lbl_802FE838
/* 802FE798 002FA5D8  80 1F 0A C0 */	lwz r0, 0xac0(r31)
/* 802FE79C 002FA5DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FE7A0 002FA5E0  40 82 00 98 */	bne lbl_802FE838
/* 802FE7A4 002FA5E4  38 7F 02 00 */	addi r3, r31, 0x200
/* 802FE7A8 002FA5E8  4B ED 7D 01 */	bl isCollide__Q25ocoll3HitCFv
/* 802FE7AC 002FA5EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE7B0 002FA5F0  41 82 00 88 */	beq lbl_802FE838
/* 802FE7B4 002FA5F4  38 7F 02 00 */	addi r3, r31, 0x200
/* 802FE7B8 002FA5F8  4B ED 80 45 */	bl getCollidedAttackTargetGimmick__Q25ocoll3HitCFv
/* 802FE7BC 002FA5FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE7C0 002FA600  41 82 00 78 */	beq lbl_802FE838
/* 802FE7C4 002FA604  38 7F 02 00 */	addi r3, r31, 0x200
/* 802FE7C8 002FA608  4B ED 7C 49 */	bl clearNode__Q25ocoll3HitFv
/* 802FE7CC 002FA60C  38 61 00 20 */	addi r3, r1, 0x20
/* 802FE7D0 002FA610  38 9F 00 14 */	addi r4, r31, 0x14
/* 802FE7D4 002FA614  4B FF 8A 39 */	bl model__Q43scn4step7gimmick5ModelFv
/* 802FE7D8 002FA618  38 61 00 20 */	addi r3, r1, 0x20
/* 802FE7DC 002FA61C  38 80 00 00 */	li r4, 0x0
/* 802FE7E0 002FA620  4B E9 1F 61 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 802FE7E4 002FA624  38 61 00 20 */	addi r3, r1, 0x20
/* 802FE7E8 002FA628  38 80 FF FF */	li r4, -0x1
/* 802FE7EC 002FA62C  4B E7 D7 5D */	bl __dt__Q23g3d13ModelAccessorFv
/* 802FE7F0 002FA630  38 61 00 08 */	addi r3, r1, 0x8
/* 802FE7F4 002FA634  7F E4 FB 78 */	mr r4, r31
/* 802FE7F8 002FA638  48 00 02 29 */	bl mfCenterPos__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
/* 802FE7FC 002FA63C  38 61 00 10 */	addi r3, r1, 0x10
/* 802FE800 002FA640  38 81 00 08 */	addi r4, r1, 0x8
/* 802FE804 002FA644  4B EA 0C 59 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802FE808 002FA648  38 7F 06 48 */	addi r3, r31, 0x648
/* 802FE80C 002FA64C  38 80 00 49 */	li r4, 0x49
/* 802FE810 002FA650  38 A1 00 10 */	addi r5, r1, 0x10
/* 802FE814 002FA654  38 C0 00 00 */	li r6, 0x0
/* 802FE818 002FA658  4B FF 52 29 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 802FE81C 002FA65C  38 7F 09 E4 */	addi r3, r31, 0x9e4
/* 802FE820 002FA660  38 80 01 EF */	li r4, 0x1ef
/* 802FE824 002FA664  48 10 44 B1 */	bl start__Q23snd11SERequestorFUl
/* 802FE828 002FA668  38 7F 0A 58 */	addi r3, r31, 0xa58
/* 802FE82C 002FA66C  4B FF 8C 21 */	bl onObjCollReactHit__Q43scn4step7gimmick4StopFv
/* 802FE830 002FA670  38 00 00 01 */	li r0, 0x1
/* 802FE834 002FA674  90 1F 0A C0 */	stw r0, 0xac0(r31)
.global lbl_802FE838
lbl_802FE838:
/* 802FE838 002FA678  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802FE83C 002FA67C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FE840 002FA680  7C 08 03 A6 */	mtlr r0
/* 802FE844 002FA684  38 21 00 40 */	addi r1, r1, 0x40
/* 802FE848 002FA688  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick10arrowboard10ArrowBoardFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick10arrowboard10ArrowBoardFRQ23g3d4Root:
/* 802FE84C 002FA68C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE850 002FA690  7C 08 02 A6 */	mflr r0
/* 802FE854 002FA694  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE858 002FA698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE85C 002FA69C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FE860 002FA6A0  7C 7E 1B 78 */	mr r30, r3
/* 802FE864 002FA6A4  7C 9F 23 78 */	mr r31, r4
/* 802FE868 002FA6A8  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FE86C 002FA6AC  38 9E 00 0C */	addi r4, r30, 0xc
/* 802FE870 002FA6B0  C0 22 C7 18 */	lfs f1, "@54369"@sda21(r2)
/* 802FE874 002FA6B4  4B FF 9A A1 */	bl InScreen__Q43scn4step7gimmick4UtilFRQ33scn4step9ComponentRCQ33hel4math7Vector2f
/* 802FE878 002FA6B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE87C 002FA6BC  41 82 00 10 */	beq lbl_802FE88C
/* 802FE880 002FA6C0  38 7E 00 14 */	addi r3, r30, 0x14
/* 802FE884 002FA6C4  7F E4 FB 78 */	mr r4, r31
/* 802FE888 002FA6C8  4B F6 B8 AD */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
.global lbl_802FE88C
lbl_802FE88C:
/* 802FE88C 002FA6CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FE890 002FA6D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FE894 002FA6D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE898 002FA6D8  7C 08 03 A6 */	mtlr r0
/* 802FE89C 002FA6DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE8A0 002FA6E0  4E 80 00 20 */	blr
.global mfAddHitNode__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
mfAddHitNode__Q53scn4step7gimmick10arrowboard10ArrowBoardFv:
/* 802FE8A4 002FA6E4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802FE8A8 002FA6E8  7C 08 02 A6 */	mflr r0
/* 802FE8AC 002FA6EC  90 01 00 84 */	stw r0, 0x84(r1)
/* 802FE8B0 002FA6F0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802FE8B4 002FA6F4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802FE8B8 002FA6F8  7C 7E 1B 78 */	mr r30, r3
/* 802FE8BC 002FA6FC  38 61 00 44 */	addi r3, r1, 0x44
/* 802FE8C0 002FA700  4B ED 97 9D */	bl __ct__Q25ocoll8NodeDescFv
/* 802FE8C4 002FA704  38 61 00 20 */	addi r3, r1, 0x20
/* 802FE8C8 002FA708  38 9E 00 14 */	addi r4, r30, 0x14
/* 802FE8CC 002FA70C  4B FF 89 41 */	bl model__Q43scn4step7gimmick5ModelFv
/* 802FE8D0 002FA710  38 61 00 30 */	addi r3, r1, 0x30
/* 802FE8D4 002FA714  38 81 00 20 */	addi r4, r1, 0x20
/* 802FE8D8 002FA718  38 AD C1 24 */	addi r5, r13, "@54296_8055A544"@sda21
/* 802FE8DC 002FA71C  4B E9 1E 55 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 802FE8E0 002FA720  38 61 00 44 */	addi r3, r1, 0x44
/* 802FE8E4 002FA724  4B E7 DD 01 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802FE8E8 002FA728  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE8EC 002FA72C  41 82 00 0C */	beq lbl_802FE8F8
/* 802FE8F0 002FA730  38 61 00 44 */	addi r3, r1, 0x44
/* 802FE8F4 002FA734  4B E7 DD 01 */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_802FE8F8
lbl_802FE8F8:
/* 802FE8F8 002FA738  38 00 00 00 */	li r0, 0x0
/* 802FE8FC 002FA73C  90 01 00 50 */	stw r0, 0x50(r1)
/* 802FE900 002FA740  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802FE904 002FA744  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FE908 002FA748  41 82 00 08 */	beq lbl_802FE910
/* 802FE90C 002FA74C  90 01 00 50 */	stw r0, 0x50(r1)
.global lbl_802FE910
lbl_802FE910:
/* 802FE910 002FA750  38 61 00 30 */	addi r3, r1, 0x30
/* 802FE914 002FA754  4B E7 DC D1 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802FE918 002FA758  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE91C 002FA75C  41 82 00 2C */	beq lbl_802FE948
/* 802FE920 002FA760  83 E1 00 38 */	lwz r31, 0x38(r1)
/* 802FE924 002FA764  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802FE928 002FA768  38 1F 00 04 */	addi r0, r31, 0x4
/* 802FE92C 002FA76C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802FE930 002FA770  38 61 00 44 */	addi r3, r1, 0x44
/* 802FE934 002FA774  4B E7 DD 0D */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 802FE938 002FA778  7C 65 1B 78 */	mr r5, r3
/* 802FE93C 002FA77C  7F E3 FB 78 */	mr r3, r31
/* 802FE940 002FA780  38 81 00 08 */	addi r4, r1, 0x8
/* 802FE944 002FA784  4B E2 14 6D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_802FE948
lbl_802FE948:
/* 802FE948 002FA788  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802FE94C 002FA78C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802FE950 002FA790  38 61 00 30 */	addi r3, r1, 0x30
/* 802FE954 002FA794  38 80 FF FF */	li r4, -0x1
/* 802FE958 002FA798  4B E7 DD 39 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802FE95C 002FA79C  38 61 00 20 */	addi r3, r1, 0x20
/* 802FE960 002FA7A0  38 80 FF FF */	li r4, -0x1
/* 802FE964 002FA7A4  4B E7 D5 E5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802FE968 002FA7A8  7F C3 F3 78 */	mr r3, r30
/* 802FE96C 002FA7AC  4B EF B6 E1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FE970 002FA7B0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802FE974 002FA7B4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802FE978 002FA7B8  38 61 00 18 */	addi r3, r1, 0x18
/* 802FE97C 002FA7BC  7F C4 F3 78 */	mr r4, r30
/* 802FE980 002FA7C0  48 00 00 61 */	bl mfCenterOffset__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
/* 802FE984 002FA7C4  38 61 00 5C */	addi r3, r1, 0x5c
/* 802FE988 002FA7C8  38 81 00 18 */	addi r4, r1, 0x18
/* 802FE98C 002FA7CC  4B E4 CF DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FE990 002FA7D0  38 61 00 10 */	addi r3, r1, 0x10
/* 802FE994 002FA7D4  7F C4 F3 78 */	mr r4, r30
/* 802FE998 002FA7D8  48 00 00 49 */	bl mfCenterOffset__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
/* 802FE99C 002FA7DC  38 61 00 64 */	addi r3, r1, 0x64
/* 802FE9A0 002FA7E0  38 81 00 10 */	addi r4, r1, 0x10
/* 802FE9A4 002FA7E4  4B E4 CF C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FE9A8 002FA7E8  38 00 00 00 */	li r0, 0x0
/* 802FE9AC 002FA7EC  98 01 00 6C */	stb r0, 0x6c(r1)
/* 802FE9B0 002FA7F0  38 7E 02 00 */	addi r3, r30, 0x200
/* 802FE9B4 002FA7F4  38 81 00 44 */	addi r4, r1, 0x44
/* 802FE9B8 002FA7F8  4B ED 79 D9 */	bl addNode__Q25ocoll3HitFRCQ25ocoll8NodeDesc
/* 802FE9BC 002FA7FC  38 61 00 44 */	addi r3, r1, 0x44
/* 802FE9C0 002FA800  38 80 FF FF */	li r4, -0x1
/* 802FE9C4 002FA804  4B F6 E5 D5 */	bl __dt__Q25ocoll8NodeDescFv
/* 802FE9C8 002FA808  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802FE9CC 002FA80C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802FE9D0 002FA810  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802FE9D4 002FA814  7C 08 03 A6 */	mtlr r0
/* 802FE9D8 002FA818  38 21 00 80 */	addi r1, r1, 0x80
/* 802FE9DC 002FA81C  4E 80 00 20 */	blr
.global mfCenterOffset__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
mfCenterOffset__Q53scn4step7gimmick10arrowboard10ArrowBoardFv:
/* 802FE9E0 002FA820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE9E4 002FA824  7C 08 02 A6 */	mflr r0
/* 802FE9E8 002FA828  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE9EC 002FA82C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE9F0 002FA830  7C 7F 1B 78 */	mr r31, r3
/* 802FE9F4 002FA834  7C 83 23 78 */	mr r3, r4
/* 802FE9F8 002FA838  4B EF B6 55 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FE9FC 002FA83C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802FEA00 002FA840  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 802FEA04 002FA844  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802FEA08 002FA848  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 802FEA0C 002FA84C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FEA10 002FA850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FEA14 002FA854  7C 08 03 A6 */	mtlr r0
/* 802FEA18 002FA858  38 21 00 10 */	addi r1, r1, 0x10
/* 802FEA1C 002FA85C  4E 80 00 20 */	blr
.global mfCenterPos__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
mfCenterPos__Q53scn4step7gimmick10arrowboard10ArrowBoardFv:
/* 802FEA20 002FA860  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FEA24 002FA864  7C 08 02 A6 */	mflr r0
/* 802FEA28 002FA868  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FEA2C 002FA86C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802FEA30 002FA870  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802FEA34 002FA874  7C 7E 1B 78 */	mr r30, r3
/* 802FEA38 002FA878  7C 9F 23 78 */	mr r31, r4
/* 802FEA3C 002FA87C  38 61 00 10 */	addi r3, r1, 0x10
/* 802FEA40 002FA880  4B FF FF A1 */	bl mfCenterOffset__Q53scn4step7gimmick10arrowboard10ArrowBoardFv
/* 802FEA44 002FA884  38 61 00 08 */	addi r3, r1, 0x8
/* 802FEA48 002FA888  38 9F 00 0C */	addi r4, r31, 0xc
/* 802FEA4C 002FA88C  4B E4 CF 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FEA50 002FA890  7C 64 1B 78 */	mr r4, r3
/* 802FEA54 002FA894  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802FEA58 002FA898  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802FEA5C 002FA89C  EC 01 00 2A */	fadds f0, f1, f0
/* 802FEA60 002FA8A0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802FEA64 002FA8A4  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802FEA68 002FA8A8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802FEA6C 002FA8AC  EC 01 00 2A */	fadds f0, f1, f0
/* 802FEA70 002FA8B0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802FEA74 002FA8B4  7F C3 F3 78 */	mr r3, r30
/* 802FEA78 002FA8B8  4B E4 CE F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FEA7C 002FA8BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802FEA80 002FA8C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802FEA84 002FA8C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FEA88 002FA8C8  7C 08 03 A6 */	mtlr r0
/* 802FEA8C 002FA8CC  38 21 00 20 */	addi r1, r1, 0x20
/* 802FEA90 002FA8D0  4E 80 00 20 */	blr
.global mfGetResFileName__Q53scn4step7gimmick10arrowboard10ArrowBoardCFv
mfGetResFileName__Q53scn4step7gimmick10arrowboard10ArrowBoardCFv:
/* 802FEA94 002FA8D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FEA98 002FA8D8  7C 08 02 A6 */	mflr r0
/* 802FEA9C 002FA8DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FEAA0 002FA8E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FEAA4 002FA8E4  3C 80 80 48 */	lis r4, "@54295_8047F970"@ha
/* 802FEAA8 002FA8E8  3B E4 F9 70 */	addi r31, r4, "@54295_8047F970"@l
/* 802FEAAC 002FA8EC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FEAB0 002FA8F0  4B F2 22 11 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 802FEAB4 002FA8F4  4B F2 8A B1 */	bl maproDecorationKind__Q43scn4step2bg7ManagerCFv
/* 802FEAB8 002FA8F8  38 03 FF FE */	addi r0, r3, -0x2
/* 802FEABC 002FA8FC  28 00 00 01 */	cmplwi r0, 0x1
/* 802FEAC0 002FA900  40 81 00 28 */	ble lbl_802FEAE8
/* 802FEAC4 002FA904  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FEAC8 002FA908  41 82 00 10 */	beq lbl_802FEAD8
/* 802FEACC 002FA90C  2C 03 00 01 */	cmpwi r3, 0x1
/* 802FEAD0 002FA910  41 82 00 10 */	beq lbl_802FEAE0
/* 802FEAD4 002FA914  48 00 00 1C */	b lbl_802FEAF0
.global lbl_802FEAD8
lbl_802FEAD8:
/* 802FEAD8 002FA918  38 7F 00 18 */	addi r3, r31, 0x18
/* 802FEADC 002FA91C  48 00 00 18 */	b lbl_802FEAF4
.global lbl_802FEAE0
lbl_802FEAE0:
/* 802FEAE0 002FA920  38 7F 00 3C */	addi r3, r31, 0x3c
/* 802FEAE4 002FA924  48 00 00 10 */	b lbl_802FEAF4
.global lbl_802FEAE8
lbl_802FEAE8:
/* 802FEAE8 002FA928  38 7F 00 60 */	addi r3, r31, 0x60
/* 802FEAEC 002FA92C  48 00 00 08 */	b lbl_802FEAF4
.global lbl_802FEAF0
lbl_802FEAF0:
/* 802FEAF0 002FA930  38 6D C1 2C */	addi r3, r13, "@54469_8055A54C"@sda21
.global lbl_802FEAF4
lbl_802FEAF4:
/* 802FEAF4 002FA934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FEAF8 002FA938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FEAFC 002FA93C  7C 08 03 A6 */	mtlr r0
/* 802FEB00 002FA940  38 21 00 10 */	addi r1, r1, 0x10
/* 802FEB04 002FA944  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@53055_804196E8"
"@53055_804196E8":

	.4byte "@53051_8055A528"
	.4byte "@53052_8055A530"
	.4byte "@53053_8055A538"
	.4byte "@53054_8055A53C"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@54295_8047F970"
"@54295_8047F970":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F417272
	.4byte 0x6F77426F
	.4byte 0x61726400
	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F436861
	.4byte 0x6C6C656E
	.4byte 0x67654172
	.4byte 0x726F7742
	.4byte 0x6F617264
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F446561
	.4byte 0x74684D61
	.4byte 0x74636841
	.4byte 0x72726F77
	.4byte 0x426F6172
	.4byte 0x64000000
	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F4D6173
	.4byte 0x74657241
	.4byte 0x72726F77
	.4byte 0x426F6172
	.4byte 0x64000000
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53051_8055A528"
"@53051_8055A528":

	.4byte 0x52696768
	.4byte 0x74000000

.global "@53052_8055A530"
"@53052_8055A530":

	.4byte 0x4C656674
	.4byte 0

.global "@53053_8055A538"
"@53053_8055A538":

	.4byte 0x55700000

.global "@53054_8055A53C"
"@53054_8055A53C":

	.4byte 0x446F776E
	.4byte 0

.global "@54296_8055A544"
"@54296_8055A544":

	.4byte 0x546F704C
	.4byte 0

.global "@54469_8055A54C"
"@54469_8055A54C":

	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54369"
"@54369":

	.4byte 0x40A00000
	.4byte 0
