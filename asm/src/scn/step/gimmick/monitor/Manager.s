.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick7monitor7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick7monitor7ManagerFRQ33scn4step9Component:
/* 803193EC 0031522C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803193F0 00315230  7C 08 02 A6 */	mflr r0
/* 803193F4 00315234  90 01 00 24 */	stw r0, 0x24(r1)
/* 803193F8 00315238  39 61 00 20 */	addi r11, r1, 0x20
/* 803193FC 0031523C  4B CE DF 45 */	bl _savegpr_28
/* 80319400 00315240  7C 7C 1B 78 */	mr r28, r3
/* 80319404 00315244  7C 9D 23 78 */	mr r29, r4
/* 80319408 00315248  3B E0 00 00 */	li r31, 0x0
/* 8031940C 0031524C  9B E3 00 00 */	stb r31, 0x0(r3)
/* 80319410 00315250  7F A3 EB 78 */	mr r3, r29
/* 80319414 00315254  4B F0 78 79 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80319418 00315258  48 0B 13 41 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8031941C 0031525C  90 7C 00 04 */	stw r3, 0x4(r28)
/* 80319420 00315260  93 FC 00 08 */	stw r31, 0x8(r28)
/* 80319424 00315264  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80319428 00315268  7F A3 EB 78 */	mr r3, r29
/* 8031942C 0031526C  4B E5 CF 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80319430 00315270  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80319434 00315274  48 0B 12 09 */	bl IsFirstDemoMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80319438 00315278  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031943C 0031527C  40 82 00 0C */	bne lbl_80319448
/* 80319440 00315280  7F 83 E3 78 */	mr r3, r28
/* 80319444 00315284  48 00 00 90 */	b lbl_803194D4
.global lbl_80319448
lbl_80319448:
/* 80319448 00315288  7F A3 EB 78 */	mr r3, r29
/* 8031944C 0031528C  4B ED 15 A5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80319450 00315290  48 0B 06 49 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80319454 00315294  90 61 00 08 */	stw r3, 0x8(r1)
/* 80319458 00315298  38 61 00 08 */	addi r3, r1, 0x8
/* 8031945C 0031529C  48 0A FC D1 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80319460 003152A0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80319464 003152A4  38 61 00 0C */	addi r3, r1, 0xc
/* 80319468 003152A8  48 0B 0A 21 */	bl monitorEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8031946C 003152AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80319470 003152B0  41 82 00 60 */	beq lbl_803194D0
/* 80319474 003152B4  38 61 00 0C */	addi r3, r1, 0xc
/* 80319478 003152B8  38 80 00 00 */	li r4, 0x0
/* 8031947C 003152BC  48 0B 0A 15 */	bl monitorEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80319480 003152C0  7C 7F 1B 78 */	mr r31, r3
/* 80319484 003152C4  38 60 02 34 */	li r3, 0x234
/* 80319488 003152C8  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 8031948C 003152CC  4B EA 62 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 80319490 003152D0  7C 7E 1B 78 */	mr r30, r3
/* 80319494 003152D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80319498 003152D8  41 82 00 14 */	beq lbl_803194AC
/* 8031949C 003152DC  7F E4 FB 78 */	mr r4, r31
/* 803194A0 003152E0  7F A5 EB 78 */	mr r5, r29
/* 803194A4 003152E4  48 00 03 91 */	bl __ct__Q53scn4step7gimmick7monitor7MonitorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 803194A8 003152E8  7C 7E 1B 78 */	mr r30, r3
.global lbl_803194AC
lbl_803194AC:
/* 803194AC 003152EC  38 7C 00 0C */	addi r3, r28, 0xc
/* 803194B0 003152F0  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 803194B4 003152F4  4B F1 71 01 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 803194B8 003152F8  93 C3 00 00 */	stw r30, 0x0(r3)
/* 803194BC 003152FC  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803194C0 00315300  38 03 00 01 */	addi r0, r3, 0x1
/* 803194C4 00315304  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803194C8 00315308  38 00 00 01 */	li r0, 0x1
/* 803194CC 0031530C  98 1C 00 00 */	stb r0, 0x0(r28)
.global lbl_803194D0
lbl_803194D0:
/* 803194D0 00315310  7F 83 E3 78 */	mr r3, r28
.global lbl_803194D4
lbl_803194D4:
/* 803194D4 00315314  39 61 00 20 */	addi r11, r1, 0x20
/* 803194D8 00315318  4B CE DE B5 */	bl _restgpr_28
/* 803194DC 0031531C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803194E0 00315320  7C 08 03 A6 */	mtlr r0
/* 803194E4 00315324  38 21 00 20 */	addi r1, r1, 0x20
/* 803194E8 00315328  4E 80 00 20 */	blr
.global "__dt__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>Fv"
"__dt__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>Fv":
/* 803194EC 0031532C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803194F0 00315330  7C 08 02 A6 */	mflr r0
/* 803194F4 00315334  90 01 00 24 */	stw r0, 0x24(r1)
/* 803194F8 00315338  39 61 00 20 */	addi r11, r1, 0x20
/* 803194FC 0031533C  4B CE DE 41 */	bl _savegpr_27
/* 80319500 00315340  7C 7B 1B 78 */	mr r27, r3
/* 80319504 00315344  7C 9C 23 78 */	mr r28, r4
/* 80319508 00315348  2C 03 00 00 */	cmpwi r3, 0x0
/* 8031950C 0031534C  41 82 00 8C */	beq lbl_80319598
/* 80319510 00315350  3B E0 00 00 */	li r31, 0x0
/* 80319514 00315354  48 00 00 58 */	b lbl_8031956C
.global lbl_80319518
lbl_80319518:
/* 80319518 00315358  3B A3 FF FF */	addi r29, r3, -0x1
/* 8031951C 0031535C  38 7B 00 08 */	addi r3, r27, 0x8
/* 80319520 00315360  7F A4 EB 78 */	mr r4, r29
/* 80319524 00315364  4B F1 70 91 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80319528 00315368  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8031952C 0031536C  38 7B 00 08 */	addi r3, r27, 0x8
/* 80319530 00315370  7F A4 EB 78 */	mr r4, r29
/* 80319534 00315374  4B F1 70 81 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80319538 00315378  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8031953C 0031537C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80319540 00315380  38 03 FF FF */	addi r0, r3, -0x1
/* 80319544 00315384  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80319548 00315388  7F C3 F3 78 */	mr r3, r30
/* 8031954C 0031538C  38 80 FF FF */	li r4, -0x1
/* 80319550 00315390  48 00 03 95 */	bl __dt__Q53scn4step7gimmick7monitor7MonitorFv
/* 80319554 00315394  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80319558 00315398  7F C4 F3 78 */	mr r4, r30
/* 8031955C 0031539C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80319560 003153A0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80319564 003153A4  7D 89 03 A6 */	mtctr r12
/* 80319568 003153A8  4E 80 04 21 */	bctrl
.global lbl_8031956C
lbl_8031956C:
/* 8031956C 003153AC  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80319570 003153B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80319574 003153B4  40 82 FF A4 */	bne lbl_80319518
/* 80319578 003153B8  7F 63 DB 78 */	mr r3, r27
/* 8031957C 003153BC  38 80 00 00 */	li r4, 0x0
/* 80319580 003153C0  4B E5 C5 E9 */	bl __dt__Q23scn6ISceneFv
/* 80319584 003153C4  7F 80 07 34 */	extsh r0, r28
/* 80319588 003153C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8031958C 003153CC  40 81 00 0C */	ble lbl_80319598
/* 80319590 003153D0  7F 63 DB 78 */	mr r3, r27
/* 80319594 003153D4  4B EA 61 81 */	bl __dl__FPv
.global lbl_80319598
lbl_80319598:
/* 80319598 003153D8  7F 63 DB 78 */	mr r3, r27
/* 8031959C 003153DC  39 61 00 20 */	addi r11, r1, 0x20
/* 803195A0 003153E0  4B CE DD E9 */	bl _restgpr_27
/* 803195A4 003153E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803195A8 003153E8  7C 08 03 A6 */	mtlr r0
/* 803195AC 003153EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803195B0 003153F0  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick7monitor7ManagerFv
__dt__Q53scn4step7gimmick7monitor7ManagerFv:
/* 803195B4 003153F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803195B8 003153F8  7C 08 02 A6 */	mflr r0
/* 803195BC 003153FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803195C0 00315400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803195C4 00315404  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803195C8 00315408  7C 7E 1B 78 */	mr r30, r3
/* 803195CC 0031540C  7C 9F 23 78 */	mr r31, r4
/* 803195D0 00315410  2C 03 00 00 */	cmpwi r3, 0x0
/* 803195D4 00315414  41 82 00 24 */	beq lbl_803195F8
/* 803195D8 00315418  38 63 00 04 */	addi r3, r3, 0x4
/* 803195DC 0031541C  38 80 FF FF */	li r4, -0x1
/* 803195E0 00315420  4B FF FF 0D */	bl "__dt__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>Fv"
/* 803195E4 00315424  7F E0 07 34 */	extsh r0, r31
/* 803195E8 00315428  2C 00 00 00 */	cmpwi r0, 0x0
/* 803195EC 0031542C  40 81 00 0C */	ble lbl_803195F8
/* 803195F0 00315430  7F C3 F3 78 */	mr r3, r30
/* 803195F4 00315434  4B EA 61 21 */	bl __dl__FPv
.global lbl_803195F8
lbl_803195F8:
/* 803195F8 00315438  7F C3 F3 78 */	mr r3, r30
/* 803195FC 0031543C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80319600 00315440  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80319604 00315444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319608 00315448  7C 08 03 A6 */	mtlr r0
/* 8031960C 0031544C  38 21 00 10 */	addi r1, r1, 0x10
/* 80319610 00315450  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick7monitor7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick7monitor7ManagerFRQ23g3d4Root:
/* 80319614 00315454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319618 00315458  7C 08 02 A6 */	mflr r0
/* 8031961C 0031545C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319620 00315460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80319624 00315464  7C 9F 23 78 */	mr r31, r4
/* 80319628 00315468  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031962C 0031546C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80319630 00315470  41 82 00 18 */	beq lbl_80319648
/* 80319634 00315474  38 63 00 04 */	addi r3, r3, 0x4
/* 80319638 00315478  38 80 00 00 */	li r4, 0x0
/* 8031963C 0031547C  48 00 00 21 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>FUl"
/* 80319640 00315480  7F E4 FB 78 */	mr r4, r31
/* 80319644 00315484  48 00 03 0D */	bl registerToRoot__Q53scn4step7gimmick7monitor7MonitorFRQ23g3d4Root
.global lbl_80319648
lbl_80319648:
/* 80319648 00315488  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031964C 0031548C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319650 00315490  7C 08 03 A6 */	mtlr r0
/* 80319654 00315494  38 21 00 10 */	addi r1, r1, 0x10
/* 80319658 00315498  4E 80 00 20 */	blr
.global "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>FUl"
"__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>FUl":
/* 8031965C 0031549C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319660 003154A0  7C 08 02 A6 */	mflr r0
/* 80319664 003154A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319668 003154A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031966C 003154AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80319670 003154B0  7C 7E 1B 78 */	mr r30, r3
/* 80319674 003154B4  7C 9F 23 78 */	mr r31, r4
/* 80319678 003154B8  7F E3 FB 78 */	mr r3, r31
/* 8031967C 003154BC  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80319680 003154C0  4B D0 AE 21 */	bl DefaultSwitchThreadCallback
/* 80319684 003154C4  38 7E 00 08 */	addi r3, r30, 0x8
/* 80319688 003154C8  7F E4 FB 78 */	mr r4, r31
/* 8031968C 003154CC  4B F1 6F 29 */	bl "__vc__Q33hel6common11Array<Ul,1>FUl"
/* 80319690 003154D0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80319694 003154D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80319698 003154D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8031969C 003154DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803196A0 003154E0  7C 08 03 A6 */	mtlr r0
/* 803196A4 003154E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803196A8 003154E8  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step7gimmick7monitor7ManagerFv
updateFrame__Q53scn4step7gimmick7monitor7ManagerFv:
/* 803196AC 003154EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803196B0 003154F0  7C 08 02 A6 */	mflr r0
/* 803196B4 003154F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803196B8 003154F8  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803196BC 003154FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803196C0 00315500  41 82 00 14 */	beq lbl_803196D4
/* 803196C4 00315504  38 63 00 04 */	addi r3, r3, 0x4
/* 803196C8 00315508  38 80 00 00 */	li r4, 0x0
/* 803196CC 0031550C  4B FF FF 91 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>FUl"
/* 803196D0 00315510  4B FF 67 DD */	bl procAnim__Q53scn4step7gimmick8goalflag8GoalFlagFv
.global lbl_803196D4
lbl_803196D4:
/* 803196D4 00315514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803196D8 00315518  7C 08 03 A6 */	mtlr r0
/* 803196DC 0031551C  38 21 00 10 */	addi r1, r1, 0x10
/* 803196E0 00315520  4E 80 00 20 */	blr
.global seReq__Q53scn4step7gimmick7monitor7ManagerFv
seReq__Q53scn4step7gimmick7monitor7ManagerFv:
/* 803196E4 00315524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803196E8 00315528  7C 08 02 A6 */	mflr r0
/* 803196EC 0031552C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803196F0 00315530  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803196F4 00315534  2C 00 00 00 */	cmpwi r0, 0x0
/* 803196F8 00315538  41 82 00 14 */	beq lbl_8031970C
/* 803196FC 0031553C  38 63 00 04 */	addi r3, r3, 0x4
/* 80319700 00315540  38 80 00 00 */	li r4, 0x0
/* 80319704 00315544  4B FF FF 59 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>FUl"
/* 80319708 00315548  48 00 02 51 */	bl seReq__Q53scn4step7gimmick7monitor7MonitorFv
.global lbl_8031970C
lbl_8031970C:
/* 8031970C 0031554C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319710 00315550  7C 08 03 A6 */	mtlr r0
/* 80319714 00315554  38 21 00 10 */	addi r1, r1, 0x10
/* 80319718 00315558  4E 80 00 20 */	blr
.global viewNoise__Q53scn4step7gimmick7monitor7ManagerFv
viewNoise__Q53scn4step7gimmick7monitor7ManagerFv:
/* 8031971C 0031555C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319720 00315560  7C 08 02 A6 */	mflr r0
/* 80319724 00315564  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319728 00315568  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031972C 0031556C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80319730 00315570  41 82 00 14 */	beq lbl_80319744
/* 80319734 00315574  38 63 00 04 */	addi r3, r3, 0x4
/* 80319738 00315578  38 80 00 00 */	li r4, 0x0
/* 8031973C 0031557C  4B FF FF 21 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>FUl"
/* 80319740 00315580  48 00 02 25 */	bl viewNoise__Q53scn4step7gimmick7monitor7MonitorFv
.global lbl_80319744
lbl_80319744:
/* 80319744 00315584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319748 00315588  7C 08 03 A6 */	mtlr r0
/* 8031974C 0031558C  38 21 00 10 */	addi r1, r1, 0x10
/* 80319750 00315590  4E 80 00 20 */	blr
.global viewCaution__Q53scn4step7gimmick7monitor7ManagerFv
viewCaution__Q53scn4step7gimmick7monitor7ManagerFv:
/* 80319754 00315594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319758 00315598  7C 08 02 A6 */	mflr r0
/* 8031975C 0031559C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319760 003155A0  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80319764 003155A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80319768 003155A8  41 82 00 14 */	beq lbl_8031977C
/* 8031976C 003155AC  38 63 00 04 */	addi r3, r3, 0x4
/* 80319770 003155B0  38 80 00 00 */	li r4, 0x0
/* 80319774 003155B4  4B FF FE E9 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>FUl"
/* 80319778 003155B8  4B D0 AD 29 */	bl DefaultSwitchThreadCallback
.global lbl_8031977C
lbl_8031977C:
/* 8031977C 003155BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319780 003155C0  7C 08 03 A6 */	mtlr r0
/* 80319784 003155C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80319788 003155C8  4E 80 00 20 */	blr
.global viewMap__Q53scn4step7gimmick7monitor7ManagerFv
viewMap__Q53scn4step7gimmick7monitor7ManagerFv:
/* 8031978C 003155CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319790 003155D0  7C 08 02 A6 */	mflr r0
/* 80319794 003155D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319798 003155D8  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8031979C 003155DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803197A0 003155E0  41 82 00 14 */	beq lbl_803197B4
/* 803197A4 003155E4  38 63 00 04 */	addi r3, r3, 0x4
/* 803197A8 003155E8  38 80 00 00 */	li r4, 0x0
/* 803197AC 003155EC  4B FF FE B1 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>FUl"
/* 803197B0 003155F0  4B D0 AC F1 */	bl DefaultSwitchThreadCallback
.global lbl_803197B4
lbl_803197B4:
/* 803197B4 003155F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803197B8 003155F8  7C 08 03 A6 */	mtlr r0
/* 803197BC 003155FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803197C0 00315600  4E 80 00 20 */	blr
.global viewShip__Q53scn4step7gimmick7monitor7ManagerFv
viewShip__Q53scn4step7gimmick7monitor7ManagerFv:
/* 803197C4 00315604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803197C8 00315608  7C 08 02 A6 */	mflr r0
/* 803197CC 0031560C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803197D0 00315610  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803197D4 00315614  2C 00 00 00 */	cmpwi r0, 0x0
/* 803197D8 00315618  41 82 00 14 */	beq lbl_803197EC
/* 803197DC 0031561C  38 63 00 04 */	addi r3, r3, 0x4
/* 803197E0 00315620  38 80 00 00 */	li r4, 0x0
/* 803197E4 00315624  4B FF FE 79 */	bl "__vc__Q23mem62ExplicitAutoDeleteArray<Q53scn4step7gimmick7monitor7Monitor,1>FUl"
/* 803197E8 00315628  48 00 01 C5 */	bl viewShip__Q53scn4step7gimmick7monitor7MonitorFv
.global lbl_803197EC
lbl_803197EC:
/* 803197EC 0031562C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803197F0 00315630  7C 08 03 A6 */	mtlr r0
/* 803197F4 00315634  38 21 00 10 */	addi r1, r1, 0x10
/* 803197F8 00315638  4E 80 00 20 */	blr
