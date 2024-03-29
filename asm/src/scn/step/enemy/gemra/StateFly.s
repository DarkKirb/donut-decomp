.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gemra8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gemra8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802B643C 002B227C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6440 002B2280  7C 08 02 A6 */	mflr r0
/* 802B6444 002B2284  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6448 002B2288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B644C 002B228C  7C 7F 1B 78 */	mr r31, r3
/* 802B6450 002B2290  4B FD 79 75 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B6454 002B2294  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gemra8StateFly@ha
/* 802B6458 002B2298  38 03 71 18 */	addi r0, r3, __vt__Q53scn4step5enemy5gemra8StateFly@l
/* 802B645C 002B229C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B6460 002B22A0  38 00 00 00 */	li r0, 0x0
/* 802B6464 002B22A4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802B6468 002B22A8  7F E3 FB 78 */	mr r3, r31
/* 802B646C 002B22AC  4B E4 A3 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6470 002B22B0  4B FD 1C 45 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B6474 002B22B4  4B ED 10 C5 */	bl __ct__Q24file8DNOptionFv
/* 802B6478 002B22B8  7F E3 FB 78 */	mr r3, r31
/* 802B647C 002B22BC  4B E4 A3 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6480 002B22C0  4B FD 1C 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6484 002B22C4  38 80 00 04 */	li r4, 0x4
/* 802B6488 002B22C8  4B FB AD F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B648C 002B22CC  7F E3 FB 78 */	mr r3, r31
/* 802B6490 002B22D0  4B E4 A3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6494 002B22D4  4B FD 1C 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B6498 002B22D8  4B EE 4F 05 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802B649C 002B22DC  7F E3 FB 78 */	mr r3, r31
/* 802B64A0 002B22E0  4B E4 A3 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B64A4 002B22E4  4B FD 1C 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B64A8 002B22E8  4B EE 4F 01 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802B64AC 002B22EC  7F E3 FB 78 */	mr r3, r31
/* 802B64B0 002B22F0  4B E4 A3 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B64B4 002B22F4  4B FD 1B D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B64B8 002B22F8  4B FD 6F 81 */	bl gemra__Q43scn4step5enemy5ParamCFv
/* 802B64BC 002B22FC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802B64C0 002B2300  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802B64C4 002B2304  7F E3 FB 78 */	mr r3, r31
/* 802B64C8 002B2308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B64CC 002B230C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B64D0 002B2310  7C 08 03 A6 */	mtlr r0
/* 802B64D4 002B2314  38 21 00 10 */	addi r1, r1, 0x10
/* 802B64D8 002B2318  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5gemra8StateFlyFv
__dt__Q53scn4step5enemy5gemra8StateFlyFv:
/* 802B64DC 002B231C  4B FD B4 DC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5gemra8StateFlyFv
procAnim__Q53scn4step5enemy5gemra8StateFlyFv:
/* 802B64E0 002B2320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B64E4 002B2324  7C 08 02 A6 */	mflr r0
/* 802B64E8 002B2328  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B64EC 002B232C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B64F0 002B2330  7C 7F 1B 78 */	mr r31, r3
/* 802B64F4 002B2334  4B E4 A2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B64F8 002B2338  4B FD 1C 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B64FC 002B233C  48 00 00 45 */	bl "DynamicCastToRef<Q53scn4step5enemy5gemra6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom"
/* 802B6500 002B2340  4B FF F8 95 */	bl updateDir__Q53scn4step5enemy5gemra6CustomFv
/* 802B6504 002B2344  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802B6508 002B2348  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B650C 002B234C  40 82 00 18 */	bne lbl_802B6524
/* 802B6510 002B2350  7F E3 FB 78 */	mr r3, r31
/* 802B6514 002B2354  4B E4 A2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6518 002B2358  4B FD 1C 85 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B651C 002B235C  4B FC 8B 25 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802B6520 002B2360  48 00 00 0C */	b lbl_802B652C
.global lbl_802B6524
lbl_802B6524:
/* 802B6524 002B2364  38 03 FF FF */	addi r0, r3, -0x1
/* 802B6528 002B2368  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_802B652C
lbl_802B652C:
/* 802B652C 002B236C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B6530 002B2370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6534 002B2374  7C 08 03 A6 */	mtlr r0
/* 802B6538 002B2378  38 21 00 10 */	addi r1, r1, 0x10
/* 802B653C 002B237C  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy5gemra6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom"
"DynamicCastToRef<Q53scn4step5enemy5gemra6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom":
/* 802B6540 002B2380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6544 002B2384  7C 08 02 A6 */	mflr r0
/* 802B6548 002B2388  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B654C 002B238C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B6550 002B2390  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B6554 002B2394  7C 7E 1B 78 */	mr r30, r3
/* 802B6558 002B2398  4B FC CA A5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5gemra6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B655C 002B239C  7C 7F 1B 78 */	mr r31, r3
/* 802B6560 002B23A0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802B6564 002B23A4  41 82 00 48 */	beq lbl_802B65AC
/* 802B6568 002B23A8  7F C3 F3 78 */	mr r3, r30
/* 802B656C 002B23AC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B6570 002B23B0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B6574 002B23B4  7D 89 03 A6 */	mtctr r12
/* 802B6578 002B23B8  4E 80 04 21 */	bctrl
/* 802B657C 002B23BC  48 00 00 18 */	b lbl_802B6594
.global lbl_802B6580
lbl_802B6580:
/* 802B6580 002B23C0  7C 03 F8 40 */	cmplw r3, r31
/* 802B6584 002B23C4  40 82 00 0C */	bne lbl_802B6590
/* 802B6588 002B23C8  38 00 00 01 */	li r0, 0x1
/* 802B658C 002B23CC  48 00 00 14 */	b lbl_802B65A0
.global lbl_802B6590
lbl_802B6590:
/* 802B6590 002B23D0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802B6594
lbl_802B6594:
/* 802B6594 002B23D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B6598 002B23D8  40 82 FF E8 */	bne lbl_802B6580
/* 802B659C 002B23DC  38 00 00 00 */	li r0, 0x0
.global lbl_802B65A0
lbl_802B65A0:
/* 802B65A0 002B23E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B65A4 002B23E4  41 82 00 08 */	beq lbl_802B65AC
/* 802B65A8 002B23E8  48 00 00 08 */	b lbl_802B65B0
.global lbl_802B65AC
lbl_802B65AC:
/* 802B65AC 002B23EC  3B C0 00 00 */	li r30, 0x0
.global lbl_802B65B0
lbl_802B65B0:
/* 802B65B0 002B23F0  7F C3 F3 78 */	mr r3, r30
/* 802B65B4 002B23F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B65B8 002B23F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B65BC 002B23FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B65C0 002B2400  7C 08 03 A6 */	mtlr r0
/* 802B65C4 002B2404  38 21 00 10 */	addi r1, r1, 0x10
/* 802B65C8 002B2408  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5gemra8StateFlyFv
procMove__Q53scn4step5enemy5gemra8StateFlyFv:
/* 802B65CC 002B240C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B65D0 002B2410  7C 08 02 A6 */	mflr r0
/* 802B65D4 002B2414  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B65D8 002B2418  4B E4 A2 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B65DC 002B241C  4B FD 1B B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B65E0 002B2420  4B FF FF 61 */	bl "DynamicCastToRef<Q53scn4step5enemy5gemra6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom"
/* 802B65E4 002B2424  4B FF F8 31 */	bl updatePos__Q53scn4step5enemy5gemra6CustomFv
/* 802B65E8 002B2428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B65EC 002B242C  7C 08 03 A6 */	mtlr r0
/* 802B65F0 002B2430  38 21 00 10 */	addi r1, r1, 0x10
/* 802B65F4 002B2434  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5gemra8StateFlyFv
procFixPos__Q53scn4step5enemy5gemra8StateFlyFv:
/* 802B65F8 002B2438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B65FC 002B243C  7C 08 02 A6 */	mflr r0
/* 802B6600 002B2440  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6604 002B2444  4B E4 A1 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6608 002B2448  4B FD 1B 8D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B660C 002B244C  4B FF FF 35 */	bl "DynamicCastToRef<Q53scn4step5enemy5gemra6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5gemra6Custom"
/* 802B6610 002B2450  4B FF F9 8D */	bl updateFixPos__Q53scn4step5enemy5gemra6CustomFv
/* 802B6614 002B2454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6618 002B2458  7C 08 03 A6 */	mtlr r0
/* 802B661C 002B245C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6620 002B2460  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5gemra8StateFly
__vt__Q53scn4step5enemy5gemra8StateFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5gemra8StateFlyFv
	.4byte procAnim__Q53scn4step5enemy5gemra8StateFlyFv
	.4byte procMove__Q53scn4step5enemy5gemra8StateFlyFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5gemra8StateFlyFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
