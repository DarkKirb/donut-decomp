.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "tLinkNext__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePQ23mem18HeapCompactionNode"
"tLinkNext__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePQ23mem18HeapCompactionNode":
/* 801BD404 001B9244  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801BD408 001B9248  2C 05 00 00 */	cmpwi r5, 0x0
/* 801BD40C 001B924C  40 82 00 10 */	bne lbl_801BD41C
/* 801BD410 001B9250  90 83 00 0C */	stw r4, 0xc(r3)
/* 801BD414 001B9254  90 64 00 08 */	stw r3, 0x8(r4)
/* 801BD418 001B9258  4E 80 00 20 */	blr
.global lbl_801BD41C
lbl_801BD41C:
/* 801BD41C 001B925C  90 83 00 0C */	stw r4, 0xc(r3)
/* 801BD420 001B9260  90 64 00 08 */	stw r3, 0x8(r4)
/* 801BD424 001B9264  90 A4 00 0C */	stw r5, 0xc(r4)
/* 801BD428 001B9268  90 85 00 08 */	stw r4, 0x8(r5)
/* 801BD42C 001B926C  4E 80 00 20 */	blr
.global "tMove__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePvb"
"tMove__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePvb":
/* 801BD430 001B9270  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BD434 001B9274  7C 08 02 A6 */	mflr r0
/* 801BD438 001B9278  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BD43C 001B927C  39 61 00 20 */	addi r11, r1, 0x20
/* 801BD440 001B9280  4B E4 9F 01 */	bl lbl_80007340
/* 801BD444 001B9284  7C 7C 1B 78 */	mr r28, r3
/* 801BD448 001B9288  7C 9D 23 78 */	mr r29, r4
/* 801BD44C 001B928C  7C BE 2B 78 */	mr r30, r5
/* 801BD450 001B9290  48 00 0D F1 */	bl size__Q23mem18HeapCompactionNodeCFv
/* 801BD454 001B9294  54 7F E8 FE */	srwi r31, r3, 3
/* 801BD458 001B9298  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801BD45C 001B929C  41 82 00 68 */	beq lbl_801BD4C4
/* 801BD460 001B92A0  7F 83 E3 78 */	mr r3, r28
/* 801BD464 001B92A4  48 00 0D 95 */	bl block__Q23mem18HeapCompactionNodeCFv
/* 801BD468 001B92A8  90 81 00 0C */	stw r4, 0xc(r1)
/* 801BD46C 001B92AC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BD470 001B92B0  38 61 00 08 */	addi r3, r1, 0x8
/* 801BD474 001B92B4  48 00 00 B5 */	bl endAddress__Q23mem8MemBlockCFv
/* 801BD478 001B92B8  7C 1F 00 D0 */	neg r0, r31
/* 801BD47C 001B92BC  54 00 18 38 */	slwi r0, r0, 3
/* 801BD480 001B92C0  7F FD 02 14 */	add r31, r29, r0
/* 801BD484 001B92C4  48 00 00 1C */	b lbl_801BD4A0
.global lbl_801BD488
lbl_801BD488:
/* 801BD488 001B92C8  3B BD FF F8 */	addi r29, r29, -0x8
/* 801BD48C 001B92CC  38 63 FF F8 */	addi r3, r3, -0x8
/* 801BD490 001B92D0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801BD494 001B92D4  80 83 00 04 */	lwz r4, 0x4(r3)
/* 801BD498 001B92D8  90 9D 00 04 */	stw r4, 0x4(r29)
/* 801BD49C 001B92DC  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_801BD4A0
lbl_801BD4A0:
/* 801BD4A0 001B92E0  7C 1D F8 40 */	cmplw r29, r31
/* 801BD4A4 001B92E4  40 82 FF E4 */	bne lbl_801BD488
/* 801BD4A8 001B92E8  7F 83 E3 78 */	mr r3, r28
/* 801BD4AC 001B92EC  48 00 0D 95 */	bl size__Q23mem18HeapCompactionNodeCFv
/* 801BD4B0 001B92F0  7C 65 1B 78 */	mr r5, r3
/* 801BD4B4 001B92F4  7F 83 E3 78 */	mr r3, r28
/* 801BD4B8 001B92F8  7F E4 FB 78 */	mr r4, r31
/* 801BD4BC 001B92FC  48 00 0D A9 */	bl setAddrAndSize__Q23mem18HeapCompactionNodeFPvUl
/* 801BD4C0 001B9300  48 00 00 50 */	b lbl_801BD510
.global lbl_801BD4C4
lbl_801BD4C4:
/* 801BD4C4 001B9304  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 801BD4C8 001B9308  7F A5 EB 78 */	mr r5, r29
/* 801BD4CC 001B930C  57 E0 18 38 */	slwi r0, r31, 3
/* 801BD4D0 001B9310  7C DD 02 14 */	add r6, r29, r0
/* 801BD4D4 001B9314  48 00 00 1C */	b lbl_801BD4F0
.global lbl_801BD4D8
lbl_801BD4D8:
/* 801BD4D8 001B9318  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801BD4DC 001B931C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801BD4E0 001B9320  90 65 00 04 */	stw r3, 0x4(r5)
/* 801BD4E4 001B9324  90 05 00 00 */	stw r0, 0x0(r5)
/* 801BD4E8 001B9328  38 A5 00 08 */	addi r5, r5, 0x8
/* 801BD4EC 001B932C  38 84 00 08 */	addi r4, r4, 0x8
.global lbl_801BD4F0
lbl_801BD4F0:
/* 801BD4F0 001B9330  7C 05 30 40 */	cmplw r5, r6
/* 801BD4F4 001B9334  40 82 FF E4 */	bne lbl_801BD4D8
/* 801BD4F8 001B9338  7F 83 E3 78 */	mr r3, r28
/* 801BD4FC 001B933C  48 00 0D 45 */	bl size__Q23mem18HeapCompactionNodeCFv
/* 801BD500 001B9340  7C 65 1B 78 */	mr r5, r3
/* 801BD504 001B9344  7F 83 E3 78 */	mr r3, r28
/* 801BD508 001B9348  7F A4 EB 78 */	mr r4, r29
/* 801BD50C 001B934C  48 00 0D 59 */	bl setAddrAndSize__Q23mem18HeapCompactionNodeFPvUl
.global lbl_801BD510
lbl_801BD510:
/* 801BD510 001B9350  39 61 00 20 */	addi r11, r1, 0x20
/* 801BD514 001B9354  4B E4 9E 79 */	bl lbl_8000738C
/* 801BD518 001B9358  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BD51C 001B935C  7C 08 03 A6 */	mtlr r0
/* 801BD520 001B9360  38 21 00 20 */	addi r1, r1, 0x20
/* 801BD524 001B9364  4E 80 00 20 */	blr
.global endAddress__Q23mem8MemBlockCFv
endAddress__Q23mem8MemBlockCFv:
/* 801BD528 001B9368  80 83 00 04 */	lwz r4, 0x4(r3)
/* 801BD52C 001B936C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801BD530 001B9370  7C 64 02 14 */	add r3, r4, r0
/* 801BD534 001B9374  4E 80 00 20 */	blr
.global "__ct__Q23mem14HeapCompactionFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockUl"
"__ct__Q23mem14HeapCompactionFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockUl":
/* 801BD538 001B9378  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801BD53C 001B937C  7C 08 02 A6 */	mflr r0
/* 801BD540 001B9380  90 01 00 34 */	stw r0, 0x34(r1)
/* 801BD544 001B9384  39 61 00 30 */	addi r11, r1, 0x30
/* 801BD548 001B9388  4B E4 9D F5 */	bl lbl_8000733C
/* 801BD54C 001B938C  7C 7E 1B 78 */	mr r30, r3
/* 801BD550 001B9390  7C DF 33 78 */	mr r31, r6
/* 801BD554 001B9394  3C C0 80 46 */	lis r6, __vt__Q23mem14HeapCompaction@ha
/* 801BD558 001B9398  38 C6 9C B0 */	addi r6, r6, __vt__Q23mem14HeapCompaction@l
/* 801BD55C 001B939C  90 C3 00 00 */	stw r6, 0x0(r3)
/* 801BD560 001B93A0  38 06 00 30 */	addi r0, r6, 0x30
/* 801BD564 001B93A4  90 03 00 04 */	stw r0, 0x4(r3)
/* 801BD568 001B93A8  38 E3 00 04 */	addi r7, r3, 0x4
/* 801BD56C 001B93AC  38 C4 FF FC */	addi r6, r4, -0x4
/* 801BD570 001B93B0  38 00 00 04 */	li r0, 0x4
/* 801BD574 001B93B4  7C 09 03 A6 */	mtctr r0
.global lbl_801BD578
lbl_801BD578:
/* 801BD578 001B93B8  80 86 00 04 */	lwz r4, 0x4(r6)
/* 801BD57C 001B93BC  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 801BD580 001B93C0  90 87 00 04 */	stw r4, 0x4(r7)
/* 801BD584 001B93C4  94 07 00 08 */	stwu r0, 0x8(r7)
/* 801BD588 001B93C8  42 00 FF F0 */	bdnz lbl_801BD578
/* 801BD58C 001B93CC  80 05 00 00 */	lwz r0, 0x0(r5)
/* 801BD590 001B93D0  90 03 00 28 */	stw r0, 0x28(r3)
/* 801BD594 001B93D4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801BD598 001B93D8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801BD59C 001B93DC  38 63 00 30 */	addi r3, r3, 0x30
/* 801BD5A0 001B93E0  4B E5 E2 61 */	bl OSCreateAlarm
/* 801BD5A4 001B93E4  38 7E 00 38 */	addi r3, r30, 0x38
/* 801BD5A8 001B93E8  4B E5 E2 59 */	bl OSCreateAlarm
/* 801BD5AC 001B93EC  38 7E 00 40 */	addi r3, r30, 0x40
/* 801BD5B0 001B93F0  4B E5 E2 51 */	bl OSCreateAlarm
/* 801BD5B4 001B93F4  38 7E 00 48 */	addi r3, r30, 0x48
/* 801BD5B8 001B93F8  4B E5 E2 49 */	bl OSCreateAlarm
/* 801BD5BC 001B93FC  38 7E 00 50 */	addi r3, r30, 0x50
/* 801BD5C0 001B9400  48 24 84 DD */	bl __ct__Q24util5MutexFv
/* 801BD5C4 001B9404  38 00 00 00 */	li r0, 0x0
/* 801BD5C8 001B9408  90 1E 00 68 */	stw r0, 0x68(r30)
/* 801BD5CC 001B940C  90 1E 00 74 */	stw r0, 0x74(r30)
/* 801BD5D0 001B9410  57 FB 20 36 */	slwi r27, r31, 4
/* 801BD5D4 001B9414  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 801BD5D8 001B9418  7F 9B 00 50 */	subf r28, r27, r0
/* 801BD5DC 001B941C  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 801BD5E0 001B9420  7F A0 DA 14 */	add r29, r0, r27
/* 801BD5E4 001B9424  38 7E 00 68 */	addi r3, r30, 0x68
/* 801BD5E8 001B9428  4B FD 32 BD */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
/* 801BD5EC 001B942C  38 7E 00 6C */	addi r3, r30, 0x6c
/* 801BD5F0 001B9430  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BD5F4 001B9434  41 82 00 10 */	beq lbl_801BD604
/* 801BD5F8 001B9438  7F A4 EB 78 */	mr r4, r29
/* 801BD5FC 001B943C  7F 85 E3 78 */	mr r5, r28
/* 801BD600 001B9440  48 00 1B ED */	bl __ct__Q23mem8MemBlockFPvUl
.global lbl_801BD604
lbl_801BD604:
/* 801BD604 001B9444  90 7E 00 68 */	stw r3, 0x68(r30)
/* 801BD608 001B9448  38 7E 00 74 */	addi r3, r30, 0x74
/* 801BD60C 001B944C  4B FC 62 99 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 801BD610 001B9450  38 7E 00 78 */	addi r3, r30, 0x78
/* 801BD614 001B9454  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BD618 001B9458  41 82 00 0C */	beq lbl_801BD624
/* 801BD61C 001B945C  7F C4 F3 78 */	mr r4, r30
/* 801BD620 001B9460  48 00 0B 55 */	bl __ct__Q33mem14HeapCompaction22AllocFromTailAllocatorFRQ23mem14HeapCompaction
.global lbl_801BD624
lbl_801BD624:
/* 801BD624 001B9464  90 7E 00 74 */	stw r3, 0x74(r30)
/* 801BD628 001B9468  83 9E 00 2C */	lwz r28, 0x2c(r30)
/* 801BD62C 001B946C  38 61 00 08 */	addi r3, r1, 0x8
/* 801BD630 001B9470  7F 84 E3 78 */	mr r4, r28
/* 801BD634 001B9474  7F 65 DB 78 */	mr r5, r27
/* 801BD638 001B9478  48 00 1B B5 */	bl __ct__Q23mem8MemBlockFPvUl
/* 801BD63C 001B947C  38 80 00 00 */	li r4, 0x0
/* 801BD640 001B9480  48 00 23 F1 */	bl MemSetU32__Q23mem7UtilityFRCQ23mem8MemBlockUl
/* 801BD644 001B9484  3B 60 00 00 */	li r27, 0x0
/* 801BD648 001B9488  3B A0 00 00 */	li r29, 0x0
/* 801BD64C 001B948C  48 00 00 18 */	b lbl_801BD664
.global lbl_801BD650
lbl_801BD650:
/* 801BD650 001B9490  38 7E 00 48 */	addi r3, r30, 0x48
/* 801BD654 001B9494  7C 9C EA 14 */	add r4, r28, r29
/* 801BD658 001B9498  48 00 0A 9D */	bl insertTail__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
/* 801BD65C 001B949C  3B 7B 00 01 */	addi r27, r27, 0x1
/* 801BD660 001B94A0  3B BD 00 10 */	addi r29, r29, 0x10
.global lbl_801BD664
lbl_801BD664:
/* 801BD664 001B94A4  7C 1B F8 40 */	cmplw r27, r31
/* 801BD668 001B94A8  41 80 FF E8 */	blt lbl_801BD650
/* 801BD66C 001B94AC  38 7E 00 48 */	addi r3, r30, 0x48
/* 801BD670 001B94B0  48 00 09 4D */	bl removeHead__Q33mem14HeapCompaction8NodeListFv
/* 801BD674 001B94B4  7C 7B 1B 78 */	mr r27, r3
/* 801BD678 001B94B8  83 9E 00 68 */	lwz r28, 0x68(r30)
/* 801BD67C 001B94BC  7F 83 E3 78 */	mr r3, r28
/* 801BD680 001B94C0  4B F4 31 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BD684 001B94C4  7C 64 1B 78 */	mr r4, r3
/* 801BD688 001B94C8  7F 63 DB 78 */	mr r3, r27
/* 801BD68C 001B94CC  80 BC 00 00 */	lwz r5, 0x0(r28)
/* 801BD690 001B94D0  48 00 0B D5 */	bl setAddrAndSize__Q23mem18HeapCompactionNodeFPvUl
/* 801BD694 001B94D4  38 7E 00 40 */	addi r3, r30, 0x40
/* 801BD698 001B94D8  7F 64 DB 78 */	mr r4, r27
/* 801BD69C 001B94DC  48 00 0A 59 */	bl insertTail__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
/* 801BD6A0 001B94E0  7F C3 F3 78 */	mr r3, r30
/* 801BD6A4 001B94E4  48 00 16 1D */	bl Register__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser
/* 801BD6A8 001B94E8  7F C3 F3 78 */	mr r3, r30
/* 801BD6AC 001B94EC  39 61 00 30 */	addi r11, r1, 0x30
/* 801BD6B0 001B94F0  4B E4 9C D9 */	bl lbl_80007388
/* 801BD6B4 001B94F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801BD6B8 001B94F8  7C 08 03 A6 */	mtlr r0
/* 801BD6BC 001B94FC  38 21 00 30 */	addi r1, r1, 0x30
/* 801BD6C0 001B9500  4E 80 00 20 */	blr

.global __dt__Q33mem14HeapCompaction22AllocFromTailAllocatorFv
__dt__Q33mem14HeapCompaction22AllocFromTailAllocatorFv:
/* 801BD6C4 001B9504  4B FE 89 BC */	b "__dt__Q34util17Delegate<Fv_b,64>12DelegateHeapFv"
.global "__dt__Q24util60PlacementNew<Q33mem14HeapCompaction22AllocFromTailAllocator>Fv"
"__dt__Q24util60PlacementNew<Q33mem14HeapCompaction22AllocFromTailAllocator>Fv":
/* 801BD6C8 001B9508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD6CC 001B950C  7C 08 02 A6 */	mflr r0
/* 801BD6D0 001B9510  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD6D4 001B9514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD6D8 001B9518  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BD6DC 001B951C  7C 7E 1B 78 */	mr r30, r3
/* 801BD6E0 001B9520  7C 9F 23 78 */	mr r31, r4
/* 801BD6E4 001B9524  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BD6E8 001B9528  41 82 00 1C */	beq lbl_801BD704
/* 801BD6EC 001B952C  4B FC 61 B9 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 801BD6F0 001B9530  7F E0 07 34 */	extsh r0, r31
/* 801BD6F4 001B9534  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BD6F8 001B9538  40 81 00 0C */	ble lbl_801BD704
/* 801BD6FC 001B953C  7F C3 F3 78 */	mr r3, r30
/* 801BD700 001B9540  48 00 20 15 */	bl __dl__FPv
.global lbl_801BD704
lbl_801BD704:
/* 801BD704 001B9544  7F C3 F3 78 */	mr r3, r30
/* 801BD708 001B9548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD70C 001B954C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BD710 001B9550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD714 001B9554  7C 08 03 A6 */	mtlr r0
/* 801BD718 001B9558  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD71C 001B955C  4E 80 00 20 */	blr

.global __dt__Q23mem14HeapCompactionFv
__dt__Q23mem14HeapCompactionFv:
/* 801BD720 001B9560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD724 001B9564  7C 08 02 A6 */	mflr r0
/* 801BD728 001B9568  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD72C 001B956C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD730 001B9570  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BD734 001B9574  7C 7E 1B 78 */	mr r30, r3
/* 801BD738 001B9578  7C 9F 23 78 */	mr r31, r4
/* 801BD73C 001B957C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BD740 001B9580  41 82 00 60 */	beq lbl_801BD7A0
/* 801BD744 001B9584  3C 80 80 46 */	lis r4, __vt__Q23mem14HeapCompaction@ha
/* 801BD748 001B9588  38 84 9C B0 */	addi r4, r4, __vt__Q23mem14HeapCompaction@l
/* 801BD74C 001B958C  90 83 00 00 */	stw r4, 0x0(r3)
/* 801BD750 001B9590  38 04 00 30 */	addi r0, r4, 0x30
/* 801BD754 001B9594  90 03 00 04 */	stw r0, 0x4(r3)
/* 801BD758 001B9598  48 00 16 11 */	bl Unregister__Q23mem16HeapMapUserReposFRQ44nrel6devkit7heapmap12IHeapMapUser
/* 801BD75C 001B959C  38 7E 00 74 */	addi r3, r30, 0x74
/* 801BD760 001B95A0  38 80 FF FF */	li r4, -0x1
/* 801BD764 001B95A4  4B FF FF 65 */	bl "__dt__Q24util60PlacementNew<Q33mem14HeapCompaction22AllocFromTailAllocator>Fv"
/* 801BD768 001B95A8  38 7E 00 68 */	addi r3, r30, 0x68
/* 801BD76C 001B95AC  38 80 FF FF */	li r4, -0x1
/* 801BD770 001B95B0  4B FD EE 25 */	bl "__dt__Q24util29PlacementNew<Q23mem8MemBlock>Fv"
/* 801BD774 001B95B4  38 7E 00 04 */	addi r3, r30, 0x4
/* 801BD778 001B95B8  38 80 00 00 */	li r4, 0x0
/* 801BD77C 001B95BC  4B FB 83 ED */	bl __dt__Q23scn6ISceneFv
/* 801BD780 001B95C0  7F C3 F3 78 */	mr r3, r30
/* 801BD784 001B95C4  38 80 00 00 */	li r4, 0x0
/* 801BD788 001B95C8  4B FB 83 E1 */	bl __dt__Q23scn6ISceneFv
/* 801BD78C 001B95CC  7F E0 07 34 */	extsh r0, r31
/* 801BD790 001B95D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BD794 001B95D4  40 81 00 0C */	ble lbl_801BD7A0
/* 801BD798 001B95D8  7F C3 F3 78 */	mr r3, r30
/* 801BD79C 001B95DC  48 00 1F 79 */	bl __dl__FPv
.global lbl_801BD7A0
lbl_801BD7A0:
/* 801BD7A0 001B95E0  7F C3 F3 78 */	mr r3, r30
/* 801BD7A4 001B95E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD7A8 001B95E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BD7AC 001B95EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD7B0 001B95F0  7C 08 03 A6 */	mtlr r0
/* 801BD7B4 001B95F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD7B8 001B95F8  4E 80 00 20 */	blr
.global compaction__Q23mem14HeapCompactionFv
compaction__Q23mem14HeapCompactionFv:
/* 801BD7BC 001B95FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801BD7C0 001B9600  7C 08 02 A6 */	mflr r0
/* 801BD7C4 001B9604  90 01 00 54 */	stw r0, 0x54(r1)
/* 801BD7C8 001B9608  39 61 00 50 */	addi r11, r1, 0x50
/* 801BD7CC 001B960C  4B E4 9B 79 */	bl lbl_80007344
/* 801BD7D0 001B9610  7C 7D 1B 78 */	mr r29, r3
/* 801BD7D4 001B9614  38 61 00 08 */	addi r3, r1, 0x8
/* 801BD7D8 001B9618  38 9D 00 50 */	addi r4, r29, 0x50
/* 801BD7DC 001B961C  48 24 82 F9 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801BD7E0 001B9620  7F A3 EB 78 */	mr r3, r29
/* 801BD7E4 001B9624  38 9D 00 30 */	addi r4, r29, 0x30
/* 801BD7E8 001B9628  48 00 07 31 */	bl compactionProcFreeNodes__Q23mem14HeapCompactionFRQ33mem14HeapCompaction8NodeList
/* 801BD7EC 001B962C  7F A3 EB 78 */	mr r3, r29
/* 801BD7F0 001B9630  38 9D 00 38 */	addi r4, r29, 0x38
/* 801BD7F4 001B9634  48 00 07 25 */	bl compactionProcFreeNodes__Q23mem14HeapCompactionFRQ33mem14HeapCompaction8NodeList
/* 801BD7F8 001B9638  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 801BD7FC 001B963C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BD800 001B9640  41 82 00 58 */	beq lbl_801BD858
/* 801BD804 001B9644  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 801BD808 001B9648  4B F4 2F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BD80C 001B964C  7C 64 1B 78 */	mr r4, r3
/* 801BD810 001B9650  83 FD 00 30 */	lwz r31, 0x30(r29)
/* 801BD814 001B9654  48 00 00 3C */	b lbl_801BD850
.global lbl_801BD818
lbl_801BD818:
/* 801BD818 001B9658  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801BD81C 001B965C  7C 00 20 40 */	cmplw r0, r4
/* 801BD820 001B9660  41 82 00 10 */	beq lbl_801BD830
/* 801BD824 001B9664  7F E3 FB 78 */	mr r3, r31
/* 801BD828 001B9668  38 A0 00 00 */	li r5, 0x0
/* 801BD82C 001B966C  4B FF FC 05 */	bl "tMove__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePvb"
.global lbl_801BD830
lbl_801BD830:
/* 801BD830 001B9670  7F E3 FB 78 */	mr r3, r31
/* 801BD834 001B9674  48 00 09 C5 */	bl block__Q23mem18HeapCompactionNodeCFv
/* 801BD838 001B9678  90 81 00 34 */	stw r4, 0x34(r1)
/* 801BD83C 001B967C  90 61 00 30 */	stw r3, 0x30(r1)
/* 801BD840 001B9680  38 61 00 30 */	addi r3, r1, 0x30
/* 801BD844 001B9684  4B FF FC E5 */	bl endAddress__Q23mem8MemBlockCFv
/* 801BD848 001B9688  7C 64 1B 78 */	mr r4, r3
/* 801BD84C 001B968C  83 FF 00 0C */	lwz r31, 0xc(r31)
.global lbl_801BD850
lbl_801BD850:
/* 801BD850 001B9690  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801BD854 001B9694  40 82 FF C4 */	bne lbl_801BD818
.global lbl_801BD858
lbl_801BD858:
/* 801BD858 001B9698  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 801BD85C 001B969C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BD860 001B96A0  41 82 00 70 */	beq lbl_801BD8D0
/* 801BD864 001B96A4  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 801BD868 001B96A8  4B FF FC C1 */	bl endAddress__Q23mem8MemBlockCFv
/* 801BD86C 001B96AC  7C 7F 1B 78 */	mr r31, r3
/* 801BD870 001B96B0  83 DD 00 3C */	lwz r30, 0x3c(r29)
/* 801BD874 001B96B4  48 00 00 54 */	b lbl_801BD8C8
.global lbl_801BD878
lbl_801BD878:
/* 801BD878 001B96B8  7F C3 F3 78 */	mr r3, r30
/* 801BD87C 001B96BC  48 00 09 7D */	bl block__Q23mem18HeapCompactionNodeCFv
/* 801BD880 001B96C0  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801BD884 001B96C4  90 61 00 28 */	stw r3, 0x28(r1)
/* 801BD888 001B96C8  38 61 00 28 */	addi r3, r1, 0x28
/* 801BD88C 001B96CC  4B FF FC 9D */	bl endAddress__Q23mem8MemBlockCFv
/* 801BD890 001B96D0  7C 03 F8 40 */	cmplw r3, r31
/* 801BD894 001B96D4  41 82 00 14 */	beq lbl_801BD8A8
/* 801BD898 001B96D8  7F C3 F3 78 */	mr r3, r30
/* 801BD89C 001B96DC  7F E4 FB 78 */	mr r4, r31
/* 801BD8A0 001B96E0  38 A0 00 01 */	li r5, 0x1
/* 801BD8A4 001B96E4  4B FF FB 8D */	bl "tMove__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePvb"
.global lbl_801BD8A8
lbl_801BD8A8:
/* 801BD8A8 001B96E8  7F C3 F3 78 */	mr r3, r30
/* 801BD8AC 001B96EC  48 00 09 4D */	bl block__Q23mem18HeapCompactionNodeCFv
/* 801BD8B0 001B96F0  90 81 00 24 */	stw r4, 0x24(r1)
/* 801BD8B4 001B96F4  90 61 00 20 */	stw r3, 0x20(r1)
/* 801BD8B8 001B96F8  38 61 00 20 */	addi r3, r1, 0x20
/* 801BD8BC 001B96FC  4B F4 2F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BD8C0 001B9700  7C 7F 1B 78 */	mr r31, r3
/* 801BD8C4 001B9704  83 DE 00 08 */	lwz r30, 0x8(r30)
.global lbl_801BD8C8
lbl_801BD8C8:
/* 801BD8C8 001B9708  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801BD8CC 001B970C  40 82 FF AC */	bne lbl_801BD878
.global lbl_801BD8D0
lbl_801BD8D0:
/* 801BD8D0 001B9710  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 801BD8D4 001B9714  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BD8D8 001B9718  40 82 00 14 */	bne lbl_801BD8EC
/* 801BD8DC 001B971C  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 801BD8E0 001B9720  4B F4 2F 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BD8E4 001B9724  7C 7F 1B 78 */	mr r31, r3
/* 801BD8E8 001B9728  48 00 00 20 */	b lbl_801BD908
.global lbl_801BD8EC
lbl_801BD8EC:
/* 801BD8EC 001B972C  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 801BD8F0 001B9730  48 00 09 09 */	bl block__Q23mem18HeapCompactionNodeCFv
/* 801BD8F4 001B9734  90 81 00 1C */	stw r4, 0x1c(r1)
/* 801BD8F8 001B9738  90 61 00 18 */	stw r3, 0x18(r1)
/* 801BD8FC 001B973C  38 61 00 18 */	addi r3, r1, 0x18
/* 801BD900 001B9740  4B FF FC 29 */	bl endAddress__Q23mem8MemBlockCFv
/* 801BD904 001B9744  7C 7F 1B 78 */	mr r31, r3
.global lbl_801BD908
lbl_801BD908:
/* 801BD908 001B9748  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 801BD90C 001B974C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BD910 001B9750  40 82 00 14 */	bne lbl_801BD924
/* 801BD914 001B9754  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 801BD918 001B9758  4B FF FC 11 */	bl endAddress__Q23mem8MemBlockCFv
/* 801BD91C 001B975C  7C 60 1B 78 */	mr r0, r3
/* 801BD920 001B9760  48 00 00 1C */	b lbl_801BD93C
.global lbl_801BD924
lbl_801BD924:
/* 801BD924 001B9764  48 00 08 D5 */	bl block__Q23mem18HeapCompactionNodeCFv
/* 801BD928 001B9768  90 81 00 14 */	stw r4, 0x14(r1)
/* 801BD92C 001B976C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801BD930 001B9770  38 61 00 10 */	addi r3, r1, 0x10
/* 801BD934 001B9774  4B F4 2E AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BD938 001B9778  7C 60 1B 78 */	mr r0, r3
.global lbl_801BD93C
lbl_801BD93C:
/* 801BD93C 001B977C  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 801BD940 001B9780  7F E4 FB 78 */	mr r4, r31
/* 801BD944 001B9784  7C BF 00 50 */	subf r5, r31, r0
/* 801BD948 001B9788  48 00 09 1D */	bl setAddrAndSize__Q23mem18HeapCompactionNodeFPvUl
/* 801BD94C 001B978C  38 61 00 08 */	addi r3, r1, 0x8
/* 801BD950 001B9790  38 80 FF FF */	li r4, -0x1
/* 801BD954 001B9794  48 24 81 B9 */	bl __dt__Q24util11ScopedMutexFv
/* 801BD958 001B9798  39 61 00 50 */	addi r11, r1, 0x50
/* 801BD95C 001B979C  4B E4 9A 35 */	bl lbl_80007390
/* 801BD960 001B97A0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801BD964 001B97A4  7C 08 03 A6 */	mtlr r0
/* 801BD968 001B97A8  38 21 00 50 */	addi r1, r1, 0x50
/* 801BD96C 001B97AC  4E 80 00 20 */	blr
.global alloc__Q23mem14HeapCompactionFUllb
alloc__Q23mem14HeapCompactionFUllb:
/* 801BD970 001B97B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801BD974 001B97B4  7C 08 02 A6 */	mflr r0
/* 801BD978 001B97B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BD97C 001B97BC  39 61 00 40 */	addi r11, r1, 0x40
/* 801BD980 001B97C0  4B E4 99 BD */	bl lbl_8000733C
/* 801BD984 001B97C4  7C 7B 1B 78 */	mr r27, r3
/* 801BD988 001B97C8  7C 9D 23 78 */	mr r29, r4
/* 801BD98C 001B97CC  7C DC 33 78 */	mr r28, r6
/* 801BD990 001B97D0  38 61 00 10 */	addi r3, r1, 0x10
/* 801BD994 001B97D4  38 9B 00 50 */	addi r4, r27, 0x50
/* 801BD998 001B97D8  48 24 81 3D */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801BD99C 001B97DC  38 1D 00 1F */	addi r0, r29, 0x1f
/* 801BD9A0 001B97E0  54 03 00 34 */	clrrwi r3, r0, 5
/* 801BD9A4 001B97E4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801BD9A8 001B97E8  80 0D 8E 48 */	lwz r0, "@49358"@sda21(r13)
/* 801BD9AC 001B97EC  7C 00 18 40 */	cmplw r0, r3
/* 801BD9B0 001B97F0  38 6D 8E 48 */	addi r3, r13, "@49358"@sda21
/* 801BD9B4 001B97F4  40 80 00 08 */	bge lbl_801BD9BC
/* 801BD9B8 001B97F8  38 61 00 0C */	addi r3, r1, 0xc
.global lbl_801BD9BC
lbl_801BD9BC:
/* 801BD9BC 001B97FC  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 801BD9C0 001B9800  38 7B 00 48 */	addi r3, r27, 0x48
/* 801BD9C4 001B9804  48 00 05 F9 */	bl removeHead__Q33mem14HeapCompaction8NodeListFv
/* 801BD9C8 001B9808  7C 7D 1B 78 */	mr r29, r3
/* 801BD9CC 001B980C  38 00 00 00 */	li r0, 0x0
/* 801BD9D0 001B9810  90 01 00 18 */	stw r0, 0x18(r1)
/* 801BD9D4 001B9814  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801BD9D8 001B9818  90 01 00 20 */	stw r0, 0x20(r1)
/* 801BD9DC 001B981C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BD9E0 001B9820  90 03 00 00 */	stw r0, 0x0(r3)
/* 801BD9E4 001B9824  90 03 00 04 */	stw r0, 0x4(r3)
/* 801BD9E8 001B9828  90 03 00 08 */	stw r0, 0x8(r3)
/* 801BD9EC 001B982C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801BD9F0 001B9830  83 FB 00 40 */	lwz r31, 0x40(r27)
/* 801BD9F4 001B9834  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801BD9F8 001B9838  41 82 00 44 */	beq lbl_801BDA3C
/* 801BD9FC 001B983C  7F E3 FB 78 */	mr r3, r31
/* 801BDA00 001B9840  48 00 08 41 */	bl size__Q23mem18HeapCompactionNodeCFv
/* 801BDA04 001B9844  7F 9E 18 50 */	subf r28, r30, r3
/* 801BDA08 001B9848  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801BDA0C 001B984C  7C 00 E2 14 */	add r0, r0, r28
/* 801BDA10 001B9850  90 1D 00 00 */	stw r0, 0x0(r29)
/* 801BDA14 001B9854  7F A3 EB 78 */	mr r3, r29
/* 801BDA18 001B9858  7F C4 F3 78 */	mr r4, r30
/* 801BDA1C 001B985C  48 00 08 31 */	bl setSize__Q23mem18HeapCompactionNodeFUl
/* 801BDA20 001B9860  7F E3 FB 78 */	mr r3, r31
/* 801BDA24 001B9864  7F 84 E3 78 */	mr r4, r28
/* 801BDA28 001B9868  48 00 08 25 */	bl setSize__Q23mem18HeapCompactionNodeFUl
/* 801BDA2C 001B986C  38 7B 00 38 */	addi r3, r27, 0x38
/* 801BDA30 001B9870  7F A4 EB 78 */	mr r4, r29
/* 801BDA34 001B9874  48 00 06 21 */	bl insertSort__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
/* 801BDA38 001B9878  48 00 00 40 */	b lbl_801BDA78
.global lbl_801BDA3C
lbl_801BDA3C:
/* 801BDA3C 001B987C  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801BDA40 001B9880  90 03 00 00 */	stw r0, 0x0(r3)
/* 801BDA44 001B9884  7F C4 F3 78 */	mr r4, r30
/* 801BDA48 001B9888  48 00 08 05 */	bl setSize__Q23mem18HeapCompactionNodeFUl
/* 801BDA4C 001B988C  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801BDA50 001B9890  7C 00 F2 14 */	add r0, r0, r30
/* 801BDA54 001B9894  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801BDA58 001B9898  7F E3 FB 78 */	mr r3, r31
/* 801BDA5C 001B989C  48 00 07 E5 */	bl size__Q23mem18HeapCompactionNodeCFv
/* 801BDA60 001B98A0  7C 9E 18 50 */	subf r4, r30, r3
/* 801BDA64 001B98A4  7F E3 FB 78 */	mr r3, r31
/* 801BDA68 001B98A8  48 00 07 E5 */	bl setSize__Q23mem18HeapCompactionNodeFUl
/* 801BDA6C 001B98AC  38 7B 00 30 */	addi r3, r27, 0x30
/* 801BDA70 001B98B0  7F A4 EB 78 */	mr r4, r29
/* 801BDA74 001B98B4  48 00 05 E1 */	bl insertSort__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
.global lbl_801BDA78
lbl_801BDA78:
/* 801BDA78 001B98B8  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDA7C 001B98BC  7F A4 EB 78 */	mr r4, r29
/* 801BDA80 001B98C0  4B F2 80 71 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801BDA84 001B98C4  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801BDA88 001B98C8  38 61 00 10 */	addi r3, r1, 0x10
/* 801BDA8C 001B98CC  38 80 FF FF */	li r4, -0x1
/* 801BDA90 001B98D0  48 24 80 7D */	bl __dt__Q24util11ScopedMutexFv
/* 801BDA94 001B98D4  7F E3 FB 78 */	mr r3, r31
/* 801BDA98 001B98D8  39 61 00 40 */	addi r11, r1, 0x40
/* 801BDA9C 001B98DC  4B E4 98 ED */	bl lbl_80007388
/* 801BDAA0 001B98E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801BDAA4 001B98E4  7C 08 03 A6 */	mtlr r0
/* 801BDAA8 001B98E8  38 21 00 40 */	addi r1, r1, 0x40
/* 801BDAAC 001B98EC  4E 80 00 20 */	blr
.global free__Q23mem14HeapCompactionFRCQ23mem24HeapCompactionNodeHandle
free__Q23mem14HeapCompactionFRCQ23mem24HeapCompactionNodeHandle:
/* 801BDAB0 001B98F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDAB4 001B98F4  7C 08 02 A6 */	mflr r0
/* 801BDAB8 001B98F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BDABC 001B98FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BDAC0 001B9900  7C 65 1B 78 */	mr r5, r3
/* 801BDAC4 001B9904  7C 9F 23 78 */	mr r31, r4
/* 801BDAC8 001B9908  38 61 00 0C */	addi r3, r1, 0xc
/* 801BDACC 001B990C  38 85 00 50 */	addi r4, r5, 0x50
/* 801BDAD0 001B9910  48 24 80 05 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801BDAD4 001B9914  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801BDAD8 001B9918  90 01 00 08 */	stw r0, 0x8(r1)
/* 801BDADC 001B991C  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDAE0 001B9920  4B EB 7C 51 */	bl GKI_getfirst
/* 801BDAE4 001B9924  38 80 00 01 */	li r4, 0x1
/* 801BDAE8 001B9928  48 00 07 9D */	bl setIsFree__Q23mem18HeapCompactionNodeFb
/* 801BDAEC 001B992C  38 61 00 0C */	addi r3, r1, 0xc
/* 801BDAF0 001B9930  38 80 FF FF */	li r4, -0x1
/* 801BDAF4 001B9934  48 24 80 19 */	bl __dt__Q24util11ScopedMutexFv
/* 801BDAF8 001B9938  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BDAFC 001B993C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDB00 001B9940  7C 08 03 A6 */	mtlr r0
/* 801BDB04 001B9944  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDB08 001B9948  4E 80 00 20 */	blr
.global search__Q23mem14HeapCompactionFPv
search__Q23mem14HeapCompactionFPv:
/* 801BDB0C 001B994C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDB10 001B9950  7C 08 02 A6 */	mflr r0
/* 801BDB14 001B9954  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BDB18 001B9958  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BDB1C 001B995C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BDB20 001B9960  7C 7E 1B 78 */	mr r30, r3
/* 801BDB24 001B9964  7C 9F 23 78 */	mr r31, r4
/* 801BDB28 001B9968  38 61 00 0C */	addi r3, r1, 0xc
/* 801BDB2C 001B996C  38 9E 00 50 */	addi r4, r30, 0x50
/* 801BDB30 001B9970  48 24 7F A5 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801BDB34 001B9974  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDB38 001B9978  4B F1 F8 A9 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801BDB3C 001B997C  7F C3 F3 78 */	mr r3, r30
/* 801BDB40 001B9980  7F E4 FB 78 */	mr r4, r31
/* 801BDB44 001B9984  38 BE 00 30 */	addi r5, r30, 0x30
/* 801BDB48 001B9988  48 00 03 75 */	bl searchIN__Q23mem14HeapCompactionFPvRQ33mem14HeapCompaction8NodeList
/* 801BDB4C 001B998C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BDB50 001B9990  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDB54 001B9994  4B F8 DF 59 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 801BDB58 001B9998  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BDB5C 001B999C  41 82 00 1C */	beq lbl_801BDB78
/* 801BDB60 001B99A0  83 E1 00 08 */	lwz r31, 0x8(r1)
/* 801BDB64 001B99A4  38 61 00 0C */	addi r3, r1, 0xc
/* 801BDB68 001B99A8  38 80 FF FF */	li r4, -0x1
/* 801BDB6C 001B99AC  48 24 7F A1 */	bl __dt__Q24util11ScopedMutexFv
/* 801BDB70 001B99B0  7F E3 FB 78 */	mr r3, r31
/* 801BDB74 001B99B4  48 00 00 54 */	b lbl_801BDBC8
.global lbl_801BDB78
lbl_801BDB78:
/* 801BDB78 001B99B8  7F C3 F3 78 */	mr r3, r30
/* 801BDB7C 001B99BC  7F E4 FB 78 */	mr r4, r31
/* 801BDB80 001B99C0  38 BE 00 38 */	addi r5, r30, 0x38
/* 801BDB84 001B99C4  48 00 03 39 */	bl searchIN__Q23mem14HeapCompactionFPvRQ33mem14HeapCompaction8NodeList
/* 801BDB88 001B99C8  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BDB8C 001B99CC  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDB90 001B99D0  4B F8 DF 1D */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 801BDB94 001B99D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BDB98 001B99D8  41 82 00 1C */	beq lbl_801BDBB4
/* 801BDB9C 001B99DC  83 E1 00 08 */	lwz r31, 0x8(r1)
/* 801BDBA0 001B99E0  38 61 00 0C */	addi r3, r1, 0xc
/* 801BDBA4 001B99E4  38 80 FF FF */	li r4, -0x1
/* 801BDBA8 001B99E8  48 24 7F 65 */	bl __dt__Q24util11ScopedMutexFv
/* 801BDBAC 001B99EC  7F E3 FB 78 */	mr r3, r31
/* 801BDBB0 001B99F0  48 00 00 18 */	b lbl_801BDBC8
.global lbl_801BDBB4
lbl_801BDBB4:
/* 801BDBB4 001B99F4  83 E1 00 08 */	lwz r31, 0x8(r1)
/* 801BDBB8 001B99F8  38 61 00 0C */	addi r3, r1, 0xc
/* 801BDBBC 001B99FC  38 80 FF FF */	li r4, -0x1
/* 801BDBC0 001B9A00  48 24 7F 4D */	bl __dt__Q24util11ScopedMutexFv
/* 801BDBC4 001B9A04  7F E3 FB 78 */	mr r3, r31
.global lbl_801BDBC8
lbl_801BDBC8:
/* 801BDBC8 001B9A08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BDBCC 001B9A0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BDBD0 001B9A10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDBD4 001B9A14  7C 08 03 A6 */	mtlr r0
/* 801BDBD8 001B9A18  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDBDC 001B9A1C  4E 80 00 20 */	blr
.global totalSize__Q23mem14HeapCompactionCFv
totalSize__Q23mem14HeapCompactionCFv:
/* 801BDBE0 001B9A20  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801BDBE4 001B9A24  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BDBE8 001B9A28  4E 80 00 20 */	blr
.global usedSize__Q23mem14HeapCompactionCFv
usedSize__Q23mem14HeapCompactionCFv:
/* 801BDBEC 001B9A2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDBF0 001B9A30  7C 08 02 A6 */	mflr r0
/* 801BDBF4 001B9A34  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BDBF8 001B9A38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BDBFC 001B9A3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BDC00 001B9A40  7C 7E 1B 78 */	mr r30, r3
/* 801BDC04 001B9A44  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDC08 001B9A48  38 9E 00 50 */	addi r4, r30, 0x50
/* 801BDC0C 001B9A4C  48 24 7E C9 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801BDC10 001B9A50  7F C3 F3 78 */	mr r3, r30
/* 801BDC14 001B9A54  38 9E 00 30 */	addi r4, r30, 0x30
/* 801BDC18 001B9A58  48 00 01 AD */	bl usedHeapSizeIN__Q23mem14HeapCompactionCFRCQ33mem14HeapCompaction8NodeList
/* 801BDC1C 001B9A5C  7C 7F 1B 78 */	mr r31, r3
/* 801BDC20 001B9A60  7F C3 F3 78 */	mr r3, r30
/* 801BDC24 001B9A64  38 9E 00 38 */	addi r4, r30, 0x38
/* 801BDC28 001B9A68  48 00 01 9D */	bl usedHeapSizeIN__Q23mem14HeapCompactionCFRCQ33mem14HeapCompaction8NodeList
/* 801BDC2C 001B9A6C  7F FF 1A 14 */	add r31, r31, r3
/* 801BDC30 001B9A70  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDC34 001B9A74  38 80 FF FF */	li r4, -0x1
/* 801BDC38 001B9A78  48 24 7E D5 */	bl __dt__Q24util11ScopedMutexFv
/* 801BDC3C 001B9A7C  7F E3 FB 78 */	mr r3, r31
/* 801BDC40 001B9A80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BDC44 001B9A84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BDC48 001B9A88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDC4C 001B9A8C  7C 08 03 A6 */	mtlr r0
/* 801BDC50 001B9A90  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDC54 001B9A94  4E 80 00 20 */	blr

.global heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BDC58 001B9A98  38 63 00 08 */	addi r3, r3, 0x8
/* 801BDC5C 001B9A9C  4E 80 00 20 */	blr

.global fragmentBlockCount__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
fragmentBlockCount__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BDC60 001B9AA0  4B E9 61 90 */	b __wpadNoAlloc

.global usedBlockCount__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
usedBlockCount__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BDC64 001B9AA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDC68 001B9AA8  7C 08 02 A6 */	mflr r0
/* 801BDC6C 001B9AAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BDC70 001B9AB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BDC74 001B9AB4  7C 7F 1B 78 */	mr r31, r3
/* 801BDC78 001B9AB8  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDC7C 001B9ABC  38 9F 00 50 */	addi r4, r31, 0x50
/* 801BDC80 001B9AC0  48 24 7E 55 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801BDC84 001B9AC4  38 7F 00 30 */	addi r3, r31, 0x30
/* 801BDC88 001B9AC8  48 00 03 11 */	bl nodeCount__Q33mem14HeapCompaction8NodeListCFv
/* 801BDC8C 001B9ACC  7C 7F 1B 78 */	mr r31, r3
/* 801BDC90 001B9AD0  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDC94 001B9AD4  38 80 FF FF */	li r4, -0x1
/* 801BDC98 001B9AD8  48 24 7E 75 */	bl __dt__Q24util11ScopedMutexFv
/* 801BDC9C 001B9ADC  7F E3 FB 78 */	mr r3, r31
/* 801BDCA0 001B9AE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BDCA4 001B9AE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDCA8 001B9AE8  7C 08 03 A6 */	mtlr r0
/* 801BDCAC 001B9AEC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDCB0 001B9AF0  4E 80 00 20 */	blr

.global totalHeapSize__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
totalHeapSize__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BDCB4 001B9AF4  4B FF FF 2C */	b totalSize__Q23mem14HeapCompactionCFv

.global usedHeapSize__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
usedHeapSize__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BDCB8 001B9AF8  4B FF FF 34 */	b usedSize__Q23mem14HeapCompactionCFv

.global startAddress__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
startAddress__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BDCBC 001B9AFC  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801BDCC0 001B9B00  4B F4 2B 20 */	b GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv

.global endAddress__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
endAddress__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap:
/* 801BDCC4 001B9B04  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801BDCC8 001B9B08  4B FF F8 60 */	b endAddress__Q23mem8MemBlockCFv

.global drawUsedBlocks__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer
drawUsedBlocks__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer:
/* 801BDCCC 001B9B0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDCD0 001B9B10  7C 08 02 A6 */	mflr r0
/* 801BDCD4 001B9B14  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BDCD8 001B9B18  39 61 00 20 */	addi r11, r1, 0x20
/* 801BDCDC 001B9B1C  4B E4 96 69 */	bl lbl_80007344
/* 801BDCE0 001B9B20  7C 7D 1B 78 */	mr r29, r3
/* 801BDCE4 001B9B24  7C 9E 23 78 */	mr r30, r4
/* 801BDCE8 001B9B28  7C BF 2B 78 */	mr r31, r5
/* 801BDCEC 001B9B2C  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDCF0 001B9B30  38 9D 00 50 */	addi r4, r29, 0x50
/* 801BDCF4 001B9B34  48 24 7D E1 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801BDCF8 001B9B38  7F A3 EB 78 */	mr r3, r29
/* 801BDCFC 001B9B3C  7F C4 F3 78 */	mr r4, r30
/* 801BDD00 001B9B40  7F E5 FB 78 */	mr r5, r31
/* 801BDD04 001B9B44  38 DD 00 30 */	addi r6, r29, 0x30
/* 801BDD08 001B9B48  48 00 01 11 */	bl drawUsedBlocksIN__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawerRCQ33mem14HeapCompaction8NodeList
/* 801BDD0C 001B9B4C  7F A3 EB 78 */	mr r3, r29
/* 801BDD10 001B9B50  7F C4 F3 78 */	mr r4, r30
/* 801BDD14 001B9B54  7F E5 FB 78 */	mr r5, r31
/* 801BDD18 001B9B58  38 DD 00 38 */	addi r6, r29, 0x38
/* 801BDD1C 001B9B5C  48 00 00 FD */	bl drawUsedBlocksIN__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawerRCQ33mem14HeapCompaction8NodeList
/* 801BDD20 001B9B60  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDD24 001B9B64  38 80 FF FF */	li r4, -0x1
/* 801BDD28 001B9B68  48 24 7D E5 */	bl __dt__Q24util11ScopedMutexFv
/* 801BDD2C 001B9B6C  39 61 00 20 */	addi r11, r1, 0x20
/* 801BDD30 001B9B70  4B E4 96 61 */	bl lbl_80007390
/* 801BDD34 001B9B74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDD38 001B9B78  7C 08 03 A6 */	mtlr r0
/* 801BDD3C 001B9B7C  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDD40 001B9B80  4E 80 00 20 */	blr

.global drawFragmentBlocks__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer
drawFragmentBlocks__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer:
/* 801BDD44 001B9B84  4E 80 00 20 */	blr

.global allocatorAlloc__Q23mem14HeapCompactionFUll
allocatorAlloc__Q23mem14HeapCompactionFUll:
/* 801BDD48 001B9B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDD4C 001B9B8C  7C 08 02 A6 */	mflr r0
/* 801BDD50 001B9B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BDD54 001B9B94  38 C0 00 00 */	li r6, 0x0
/* 801BDD58 001B9B98  4B FF FC 19 */	bl alloc__Q23mem14HeapCompactionFUllb
/* 801BDD5C 001B9B9C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BDD60 001B9BA0  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDD64 001B9BA4  48 00 05 45 */	bl block__Q23mem24HeapCompactionNodeHandleCFv
/* 801BDD68 001B9BA8  90 81 00 14 */	stw r4, 0x14(r1)
/* 801BDD6C 001B9BAC  90 61 00 10 */	stw r3, 0x10(r1)
/* 801BDD70 001B9BB0  38 61 00 10 */	addi r3, r1, 0x10
/* 801BDD74 001B9BB4  4B F4 2A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BDD78 001B9BB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDD7C 001B9BBC  7C 08 03 A6 */	mtlr r0
/* 801BDD80 001B9BC0  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDD84 001B9BC4  4E 80 00 20 */	blr

.global allocatorFree__Q23mem14HeapCompactionFPv
allocatorFree__Q23mem14HeapCompactionFPv:
/* 801BDD88 001B9BC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDD8C 001B9BCC  7C 08 02 A6 */	mflr r0
/* 801BDD90 001B9BD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BDD94 001B9BD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BDD98 001B9BD8  7C 7F 1B 78 */	mr r31, r3
/* 801BDD9C 001B9BDC  4B FF FD 71 */	bl search__Q23mem14HeapCompactionFPv
/* 801BDDA0 001B9BE0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BDDA4 001B9BE4  7F E3 FB 78 */	mr r3, r31
/* 801BDDA8 001B9BE8  38 81 00 08 */	addi r4, r1, 0x8
/* 801BDDAC 001B9BEC  4B FF FD 05 */	bl free__Q23mem14HeapCompactionFRCQ23mem24HeapCompactionNodeHandle
/* 801BDDB0 001B9BF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BDDB4 001B9BF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDDB8 001B9BF8  7C 08 03 A6 */	mtlr r0
/* 801BDDBC 001B9BFC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDDC0 001B9C00  4E 80 00 20 */	blr
.global usedHeapSizeIN__Q23mem14HeapCompactionCFRCQ33mem14HeapCompaction8NodeList
usedHeapSizeIN__Q23mem14HeapCompactionCFRCQ33mem14HeapCompaction8NodeList:
/* 801BDDC4 001B9C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BDDC8 001B9C08  7C 08 02 A6 */	mflr r0
/* 801BDDCC 001B9C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BDDD0 001B9C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BDDD4 001B9C14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BDDD8 001B9C18  3B E0 00 00 */	li r31, 0x0
/* 801BDDDC 001B9C1C  83 C4 00 00 */	lwz r30, 0x0(r4)
/* 801BDDE0 001B9C20  48 00 00 14 */	b lbl_801BDDF4
.global lbl_801BDDE4
lbl_801BDDE4:
/* 801BDDE4 001B9C24  7F C3 F3 78 */	mr r3, r30
/* 801BDDE8 001B9C28  48 00 04 59 */	bl size__Q23mem18HeapCompactionNodeCFv
/* 801BDDEC 001B9C2C  7F FF 1A 14 */	add r31, r31, r3
/* 801BDDF0 001B9C30  83 DE 00 0C */	lwz r30, 0xc(r30)
.global lbl_801BDDF4
lbl_801BDDF4:
/* 801BDDF4 001B9C34  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801BDDF8 001B9C38  40 82 FF EC */	bne lbl_801BDDE4
/* 801BDDFC 001B9C3C  7F E3 FB 78 */	mr r3, r31
/* 801BDE00 001B9C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BDE04 001B9C44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BDE08 001B9C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BDE0C 001B9C4C  7C 08 03 A6 */	mtlr r0
/* 801BDE10 001B9C50  38 21 00 10 */	addi r1, r1, 0x10
/* 801BDE14 001B9C54  4E 80 00 20 */	blr
.global drawUsedBlocksIN__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawerRCQ33mem14HeapCompaction8NodeList
drawUsedBlocksIN__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawerRCQ33mem14HeapCompaction8NodeList:
/* 801BDE18 001B9C58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801BDE1C 001B9C5C  7C 08 02 A6 */	mflr r0
/* 801BDE20 001B9C60  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BDE24 001B9C64  39 61 00 40 */	addi r11, r1, 0x40
/* 801BDE28 001B9C68  4B E4 95 1D */	bl lbl_80007344
/* 801BDE2C 001B9C6C  7C BD 2B 78 */	mr r29, r5
/* 801BDE30 001B9C70  83 E6 00 00 */	lwz r31, 0x0(r6)
/* 801BDE34 001B9C74  48 00 00 68 */	b lbl_801BDE9C
.global lbl_801BDE38
lbl_801BDE38:
/* 801BDE38 001B9C78  7F E3 FB 78 */	mr r3, r31
/* 801BDE3C 001B9C7C  48 00 03 BD */	bl block__Q23mem18HeapCompactionNodeCFv
/* 801BDE40 001B9C80  90 81 00 14 */	stw r4, 0x14(r1)
/* 801BDE44 001B9C84  90 61 00 10 */	stw r3, 0x10(r1)
/* 801BDE48 001B9C88  38 61 00 10 */	addi r3, r1, 0x10
/* 801BDE4C 001B9C8C  4B F4 29 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BDE50 001B9C90  7C 7E 1B 78 */	mr r30, r3
/* 801BDE54 001B9C94  7F E3 FB 78 */	mr r3, r31
/* 801BDE58 001B9C98  48 00 03 A1 */	bl block__Q23mem18HeapCompactionNodeCFv
/* 801BDE5C 001B9C9C  90 81 00 0C */	stw r4, 0xc(r1)
/* 801BDE60 001B9CA0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BDE64 001B9CA4  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDE68 001B9CA8  4B FF F6 C1 */	bl endAddress__Q23mem8MemBlockCFv
/* 801BDE6C 001B9CAC  7C 65 1B 78 */	mr r5, r3
/* 801BDE70 001B9CB0  38 61 00 18 */	addi r3, r1, 0x18
/* 801BDE74 001B9CB4  7F C4 F3 78 */	mr r4, r30
/* 801BDE78 001B9CB8  38 C0 00 00 */	li r6, 0x0
/* 801BDE7C 001B9CBC  4B F8 E8 5D */	bl __ct__Q34nrel3mem5BlockFPCvPCvUl
/* 801BDE80 001B9CC0  7F A3 EB 78 */	mr r3, r29
/* 801BDE84 001B9CC4  38 81 00 18 */	addi r4, r1, 0x18
/* 801BDE88 001B9CC8  4B F8 DF 09 */	bl tryToDraw__Q44nrel6devkit7heapmap18HeapMapBlockDrawerFRCQ34nrel3mem5Block
/* 801BDE8C 001B9CCC  38 61 00 18 */	addi r3, r1, 0x18
/* 801BDE90 001B9CD0  38 80 FF FF */	li r4, -0x1
/* 801BDE94 001B9CD4  4B FB 7C D5 */	bl __dt__Q23scn6ISceneFv
/* 801BDE98 001B9CD8  83 FF 00 0C */	lwz r31, 0xc(r31)
.global lbl_801BDE9C
lbl_801BDE9C:
/* 801BDE9C 001B9CDC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801BDEA0 001B9CE0  40 82 FF 98 */	bne lbl_801BDE38
/* 801BDEA4 001B9CE4  39 61 00 40 */	addi r11, r1, 0x40
/* 801BDEA8 001B9CE8  4B E4 94 E9 */	bl lbl_80007390
/* 801BDEAC 001B9CEC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801BDEB0 001B9CF0  7C 08 03 A6 */	mtlr r0
/* 801BDEB4 001B9CF4  38 21 00 40 */	addi r1, r1, 0x40
/* 801BDEB8 001B9CF8  4E 80 00 20 */	blr
.global searchIN__Q23mem14HeapCompactionFPvRQ33mem14HeapCompaction8NodeList
searchIN__Q23mem14HeapCompactionFPvRQ33mem14HeapCompaction8NodeList:
/* 801BDEBC 001B9CFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BDEC0 001B9D00  7C 08 02 A6 */	mflr r0
/* 801BDEC4 001B9D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BDEC8 001B9D08  80 A5 00 00 */	lwz r5, 0x0(r5)
/* 801BDECC 001B9D0C  48 00 00 28 */	b lbl_801BDEF4
.global lbl_801BDED0
lbl_801BDED0:
/* 801BDED0 001B9D10  80 05 00 00 */	lwz r0, 0x0(r5)
/* 801BDED4 001B9D14  7C 00 20 40 */	cmplw r0, r4
/* 801BDED8 001B9D18  40 82 00 18 */	bne lbl_801BDEF0
/* 801BDEDC 001B9D1C  38 61 00 0C */	addi r3, r1, 0xc
/* 801BDEE0 001B9D20  7C A4 2B 78 */	mr r4, r5
/* 801BDEE4 001B9D24  4B F2 7C 0D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801BDEE8 001B9D28  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BDEEC 001B9D2C  48 00 00 1C */	b lbl_801BDF08
.global lbl_801BDEF0
lbl_801BDEF0:
/* 801BDEF0 001B9D30  80 A5 00 0C */	lwz r5, 0xc(r5)
.global lbl_801BDEF4
lbl_801BDEF4:
/* 801BDEF4 001B9D34  2C 05 00 00 */	cmpwi r5, 0x0
/* 801BDEF8 001B9D38  40 82 FF D8 */	bne lbl_801BDED0
/* 801BDEFC 001B9D3C  38 61 00 08 */	addi r3, r1, 0x8
/* 801BDF00 001B9D40  4B F1 F4 E1 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801BDF04 001B9D44  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_801BDF08
lbl_801BDF08:
/* 801BDF08 001B9D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BDF0C 001B9D4C  7C 08 03 A6 */	mtlr r0
/* 801BDF10 001B9D50  38 21 00 10 */	addi r1, r1, 0x10
/* 801BDF14 001B9D54  4E 80 00 20 */	blr
.global compactionProcFreeNodes__Q23mem14HeapCompactionFRQ33mem14HeapCompaction8NodeList
compactionProcFreeNodes__Q23mem14HeapCompactionFRQ33mem14HeapCompaction8NodeList:
/* 801BDF18 001B9D58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDF1C 001B9D5C  7C 08 02 A6 */	mflr r0
/* 801BDF20 001B9D60  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BDF24 001B9D64  39 61 00 20 */	addi r11, r1, 0x20
/* 801BDF28 001B9D68  4B E4 94 15 */	bl lbl_8000733C
/* 801BDF2C 001B9D6C  7C 7B 1B 78 */	mr r27, r3
/* 801BDF30 001B9D70  7C 9C 23 78 */	mr r28, r4
/* 801BDF34 001B9D74  83 A4 00 00 */	lwz r29, 0x0(r4)
/* 801BDF38 001B9D78  3B E0 00 00 */	li r31, 0x0
/* 801BDF3C 001B9D7C  48 00 00 3C */	b lbl_801BDF78
.global lbl_801BDF40
lbl_801BDF40:
/* 801BDF40 001B9D80  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 801BDF44 001B9D84  7F A3 EB 78 */	mr r3, r29
/* 801BDF48 001B9D88  48 00 03 29 */	bl isFree__Q23mem18HeapCompactionNodeCFv
/* 801BDF4C 001B9D8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BDF50 001B9D90  41 82 00 24 */	beq lbl_801BDF74
/* 801BDF54 001B9D94  7F 83 E3 78 */	mr r3, r28
/* 801BDF58 001B9D98  7F A4 EB 78 */	mr r4, r29
/* 801BDF5C 001B9D9C  48 00 00 69 */	bl removeNode__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
/* 801BDF60 001B9DA0  93 FD 00 00 */	stw r31, 0x0(r29)
/* 801BDF64 001B9DA4  93 FD 00 04 */	stw r31, 0x4(r29)
/* 801BDF68 001B9DA8  38 7B 00 48 */	addi r3, r27, 0x48
/* 801BDF6C 001B9DAC  7F A4 EB 78 */	mr r4, r29
/* 801BDF70 001B9DB0  48 00 01 85 */	bl insertTail__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
.global lbl_801BDF74
lbl_801BDF74:
/* 801BDF74 001B9DB4  7F DD F3 78 */	mr r29, r30
.global lbl_801BDF78
lbl_801BDF78:
/* 801BDF78 001B9DB8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801BDF7C 001B9DBC  40 82 FF C4 */	bne lbl_801BDF40
/* 801BDF80 001B9DC0  39 61 00 20 */	addi r11, r1, 0x20
/* 801BDF84 001B9DC4  4B E4 94 05 */	bl lbl_80007388
/* 801BDF88 001B9DC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDF8C 001B9DCC  7C 08 03 A6 */	mtlr r0
/* 801BDF90 001B9DD0  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDF94 001B9DD4  4E 80 00 20 */	blr
.global nodeCount__Q33mem14HeapCompaction8NodeListCFv
nodeCount__Q33mem14HeapCompaction8NodeListCFv:
/* 801BDF98 001B9DD8  38 80 00 00 */	li r4, 0x0
/* 801BDF9C 001B9DDC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BDFA0 001B9DE0  48 00 00 0C */	b lbl_801BDFAC
.global lbl_801BDFA4
lbl_801BDFA4:
/* 801BDFA4 001B9DE4  38 84 00 01 */	addi r4, r4, 0x1
/* 801BDFA8 001B9DE8  80 63 00 0C */	lwz r3, 0xc(r3)
.global lbl_801BDFAC
lbl_801BDFAC:
/* 801BDFAC 001B9DEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BDFB0 001B9DF0  40 82 FF F4 */	bne lbl_801BDFA4
/* 801BDFB4 001B9DF4  7C 83 23 78 */	mr r3, r4
/* 801BDFB8 001B9DF8  4E 80 00 20 */	blr
.global removeHead__Q33mem14HeapCompaction8NodeListFv
removeHead__Q33mem14HeapCompaction8NodeListFv:
/* 801BDFBC 001B9DFC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801BDFC0 001B9E00  48 00 00 04 */	b removeNode__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
.global removeNode__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
removeNode__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode:
/* 801BDFC4 001B9E04  80 C3 00 04 */	lwz r6, 0x4(r3)
/* 801BDFC8 001B9E08  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 801BDFCC 001B9E0C  7C 05 30 40 */	cmplw r5, r6
/* 801BDFD0 001B9E10  40 82 00 18 */	bne lbl_801BDFE8
/* 801BDFD4 001B9E14  7C A4 2B 78 */	mr r4, r5
/* 801BDFD8 001B9E18  38 00 00 00 */	li r0, 0x0
/* 801BDFDC 001B9E1C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801BDFE0 001B9E20  90 03 00 04 */	stw r0, 0x4(r3)
/* 801BDFE4 001B9E24  48 00 00 68 */	b lbl_801BE04C
.global lbl_801BDFE8
lbl_801BDFE8:
/* 801BDFE8 001B9E28  7C 04 28 40 */	cmplw r4, r5
/* 801BDFEC 001B9E2C  40 82 00 1C */	bne lbl_801BE008
/* 801BDFF0 001B9E30  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 801BDFF4 001B9E34  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801BDFF8 001B9E38  38 00 00 00 */	li r0, 0x0
/* 801BDFFC 001B9E3C  90 05 00 08 */	stw r0, 0x8(r5)
/* 801BE000 001B9E40  90 04 00 0C */	stw r0, 0xc(r4)
/* 801BE004 001B9E44  48 00 00 48 */	b lbl_801BE04C
.global lbl_801BE008
lbl_801BE008:
/* 801BE008 001B9E48  7C 04 30 40 */	cmplw r4, r6
/* 801BE00C 001B9E4C  40 82 00 1C */	bne lbl_801BE028
/* 801BE010 001B9E50  80 A6 00 08 */	lwz r5, 0x8(r6)
/* 801BE014 001B9E54  90 A3 00 04 */	stw r5, 0x4(r3)
/* 801BE018 001B9E58  38 00 00 00 */	li r0, 0x0
/* 801BE01C 001B9E5C  90 05 00 0C */	stw r0, 0xc(r5)
/* 801BE020 001B9E60  90 04 00 08 */	stw r0, 0x8(r4)
/* 801BE024 001B9E64  48 00 00 28 */	b lbl_801BE04C
.global lbl_801BE028
lbl_801BE028:
/* 801BE028 001B9E68  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801BE02C 001B9E6C  80 64 00 08 */	lwz r3, 0x8(r4)
/* 801BE030 001B9E70  90 03 00 0C */	stw r0, 0xc(r3)
/* 801BE034 001B9E74  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801BE038 001B9E78  80 64 00 0C */	lwz r3, 0xc(r4)
/* 801BE03C 001B9E7C  90 03 00 08 */	stw r0, 0x8(r3)
/* 801BE040 001B9E80  38 00 00 00 */	li r0, 0x0
/* 801BE044 001B9E84  90 04 00 08 */	stw r0, 0x8(r4)
/* 801BE048 001B9E88  90 04 00 0C */	stw r0, 0xc(r4)
.global lbl_801BE04C
lbl_801BE04C:
/* 801BE04C 001B9E8C  7C 83 23 78 */	mr r3, r4
/* 801BE050 001B9E90  4E 80 00 20 */	blr
.global insertSort__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
insertSort__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode:
/* 801BE054 001B9E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE058 001B9E98  7C 08 02 A6 */	mflr r0
/* 801BE05C 001B9E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE060 001B9EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BE064 001B9EA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BE068 001B9EA8  7C 7E 1B 78 */	mr r30, r3
/* 801BE06C 001B9EAC  7C 9F 23 78 */	mr r31, r4
/* 801BE070 001B9EB0  48 00 00 D5 */	bl tryToInsertFirst__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
/* 801BE074 001B9EB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BE078 001B9EB8  40 82 00 64 */	bne lbl_801BE0DC
/* 801BE07C 001B9EBC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801BE080 001B9EC0  80 BF 00 00 */	lwz r5, 0x0(r31)
/* 801BE084 001B9EC4  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801BE088 001B9EC8  7C 05 00 40 */	cmplw r5, r0
/* 801BE08C 001B9ECC  40 80 00 14 */	bge lbl_801BE0A0
/* 801BE090 001B9ED0  7F E3 FB 78 */	mr r3, r31
/* 801BE094 001B9ED4  4B FF F3 71 */	bl "tLinkNext__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePQ23mem18HeapCompactionNode"
/* 801BE098 001B9ED8  93 FE 00 00 */	stw r31, 0x0(r30)
/* 801BE09C 001B9EDC  48 00 00 40 */	b lbl_801BE0DC
.global lbl_801BE0A0
lbl_801BE0A0:
/* 801BE0A0 001B9EE0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801BE0A4 001B9EE4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801BE0A8 001B9EE8  7C 00 28 40 */	cmplw r0, r5
/* 801BE0AC 001B9EEC  40 80 00 1C */	bge lbl_801BE0C8
/* 801BE0B0 001B9EF0  7F E4 FB 78 */	mr r4, r31
/* 801BE0B4 001B9EF4  4B FF F3 51 */	bl "tLinkNext__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePQ23mem18HeapCompactionNode"
/* 801BE0B8 001B9EF8  93 FE 00 04 */	stw r31, 0x4(r30)
/* 801BE0BC 001B9EFC  48 00 00 20 */	b lbl_801BE0DC
/* 801BE0C0 001B9F00  48 00 00 08 */	b lbl_801BE0C8
.global lbl_801BE0C4
lbl_801BE0C4:
/* 801BE0C4 001B9F04  80 84 00 0C */	lwz r4, 0xc(r4)
.global lbl_801BE0C8
lbl_801BE0C8:
/* 801BE0C8 001B9F08  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801BE0CC 001B9F0C  7C 00 28 40 */	cmplw r0, r5
/* 801BE0D0 001B9F10  41 80 FF F4 */	blt lbl_801BE0C4
/* 801BE0D4 001B9F14  7F E3 FB 78 */	mr r3, r31
/* 801BE0D8 001B9F18  4B FF F3 2D */	bl "tLinkNext__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePQ23mem18HeapCompactionNode"
.global lbl_801BE0DC
lbl_801BE0DC:
/* 801BE0DC 001B9F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BE0E0 001B9F20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BE0E4 001B9F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE0E8 001B9F28  7C 08 03 A6 */	mtlr r0
/* 801BE0EC 001B9F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE0F0 001B9F30  4E 80 00 20 */	blr
.global insertTail__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
insertTail__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode:
/* 801BE0F4 001B9F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE0F8 001B9F38  7C 08 02 A6 */	mflr r0
/* 801BE0FC 001B9F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE100 001B9F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BE104 001B9F44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BE108 001B9F48  7C 7E 1B 78 */	mr r30, r3
/* 801BE10C 001B9F4C  7C 9F 23 78 */	mr r31, r4
/* 801BE110 001B9F50  48 00 00 35 */	bl tryToInsertFirst__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
/* 801BE114 001B9F54  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BE118 001B9F58  40 82 00 14 */	bne lbl_801BE12C
/* 801BE11C 001B9F5C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801BE120 001B9F60  7F E4 FB 78 */	mr r4, r31
/* 801BE124 001B9F64  4B FF F2 E1 */	bl "tLinkNext__Q23mem28@unnamed@HeapCompaction_cpp@FPQ23mem18HeapCompactionNodePQ23mem18HeapCompactionNode"
/* 801BE128 001B9F68  93 FE 00 04 */	stw r31, 0x4(r30)
.global lbl_801BE12C
lbl_801BE12C:
/* 801BE12C 001B9F6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BE130 001B9F70  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801BE134 001B9F74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE138 001B9F78  7C 08 03 A6 */	mtlr r0
/* 801BE13C 001B9F7C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE140 001B9F80  4E 80 00 20 */	blr
.global tryToInsertFirst__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode
tryToInsertFirst__Q33mem14HeapCompaction8NodeListFPQ23mem18HeapCompactionNode:
/* 801BE144 001B9F84  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801BE148 001B9F88  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BE14C 001B9F8C  41 82 00 18 */	beq lbl_801BE164
/* 801BE150 001B9F90  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BE154 001B9F94  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BE158 001B9F98  41 82 00 0C */	beq lbl_801BE164
/* 801BE15C 001B9F9C  38 60 00 00 */	li r3, 0x0
/* 801BE160 001B9FA0  4E 80 00 20 */	blr
.global lbl_801BE164
lbl_801BE164:
/* 801BE164 001B9FA4  90 83 00 00 */	stw r4, 0x0(r3)
/* 801BE168 001B9FA8  90 83 00 04 */	stw r4, 0x4(r3)
/* 801BE16C 001B9FAC  38 60 00 01 */	li r3, 0x1
/* 801BE170 001B9FB0  4E 80 00 20 */	blr
.global __ct__Q33mem14HeapCompaction22AllocFromTailAllocatorFRQ23mem14HeapCompaction
__ct__Q33mem14HeapCompaction22AllocFromTailAllocatorFRQ23mem14HeapCompaction:
/* 801BE174 001B9FB4  3C A0 80 46 */	lis r5, __vt__Q33mem14HeapCompaction22AllocFromTailAllocator@ha
/* 801BE178 001B9FB8  38 05 9C FC */	addi r0, r5, __vt__Q33mem14HeapCompaction22AllocFromTailAllocator@l
/* 801BE17C 001B9FBC  90 03 00 00 */	stw r0, 0x0(r3)
/* 801BE180 001B9FC0  90 83 00 04 */	stw r4, 0x4(r3)
/* 801BE184 001B9FC4  4E 80 00 20 */	blr

.global allocatorAlloc__Q33mem14HeapCompaction22AllocFromTailAllocatorFUll
allocatorAlloc__Q33mem14HeapCompaction22AllocFromTailAllocatorFUll:
/* 801BE188 001B9FC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BE18C 001B9FCC  7C 08 02 A6 */	mflr r0
/* 801BE190 001B9FD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BE194 001B9FD4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801BE198 001B9FD8  38 C0 00 01 */	li r6, 0x1
/* 801BE19C 001B9FDC  4B FF F7 D5 */	bl alloc__Q23mem14HeapCompactionFUllb
/* 801BE1A0 001B9FE0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BE1A4 001B9FE4  38 61 00 08 */	addi r3, r1, 0x8
/* 801BE1A8 001B9FE8  48 00 01 01 */	bl block__Q23mem24HeapCompactionNodeHandleCFv
/* 801BE1AC 001B9FEC  90 81 00 14 */	stw r4, 0x14(r1)
/* 801BE1B0 001B9FF0  90 61 00 10 */	stw r3, 0x10(r1)
/* 801BE1B4 001B9FF4  38 61 00 10 */	addi r3, r1, 0x10
/* 801BE1B8 001B9FF8  4B F4 26 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BE1BC 001B9FFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BE1C0 001BA000  7C 08 03 A6 */	mtlr r0
/* 801BE1C4 001BA004  38 21 00 20 */	addi r1, r1, 0x20
/* 801BE1C8 001BA008  4E 80 00 20 */	blr

.global allocatorFree__Q33mem14HeapCompaction22AllocFromTailAllocatorFPv
allocatorFree__Q33mem14HeapCompaction22AllocFromTailAllocatorFPv:
/* 801BE1CC 001BA00C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801BE1D0 001BA010  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801BE1D4 001BA014  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 801BE1D8 001BA018  7D 89 03 A6 */	mtctr r12
/* 801BE1DC 001BA01C  4E 80 04 20 */	bctr

.global "@4@allocatorFree__Q23mem14HeapCompactionFPv"
"@4@allocatorFree__Q23mem14HeapCompactionFPv":
/* 801BE1E0 001BA020  38 63 FF FC */	addi r3, r3, -0x4
/* 801BE1E4 001BA024  4B FF FB A4 */	b allocatorFree__Q23mem14HeapCompactionFPv

.global "@4@allocatorAlloc__Q23mem14HeapCompactionFUll"
"@4@allocatorAlloc__Q23mem14HeapCompactionFUll":
/* 801BE1E8 001BA028  38 63 FF FC */	addi r3, r3, -0x4
/* 801BE1EC 001BA02C  4B FF FB 5C */	b allocatorAlloc__Q23mem14HeapCompactionFUll

.global "@4@__dt__Q23mem14HeapCompactionFv"
"@4@__dt__Q23mem14HeapCompactionFv":
/* 801BE1F0 001BA030  38 63 FF FC */	addi r3, r3, -0x4
/* 801BE1F4 001BA034  4B FF F5 2C */	b __dt__Q23mem14HeapCompactionFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23mem14HeapCompaction
__vt__Q23mem14HeapCompaction:

	.4byte 0
	.4byte 0
	.4byte __dt__Q23mem14HeapCompactionFv
	.4byte heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte fragmentBlockCount__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte usedBlockCount__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte totalHeapSize__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte usedHeapSize__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte startAddress__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte endAddress__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
	.4byte drawUsedBlocks__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer
	.4byte drawFragmentBlocks__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMapRQ44nrel6devkit7heapmap18HeapMapBlockDrawer
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23mem14HeapCompactionFv"
	.4byte "@4@allocatorAlloc__Q23mem14HeapCompactionFUll"
	.4byte "@4@allocatorFree__Q23mem14HeapCompactionFPv"
	.4byte allocatorAlloc__Q23mem14HeapCompactionFUll
	.4byte allocatorFree__Q23mem14HeapCompactionFPv

.global __vt__Q33mem14HeapCompaction22AllocFromTailAllocator
__vt__Q33mem14HeapCompaction22AllocFromTailAllocator:

	.4byte 0
	.4byte 0
	.4byte __dt__Q33mem14HeapCompaction22AllocFromTailAllocatorFv
	.4byte allocatorAlloc__Q33mem14HeapCompaction22AllocFromTailAllocatorFUll
	.4byte allocatorFree__Q33mem14HeapCompaction22AllocFromTailAllocatorFPv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@49358"
"@49358":

	.4byte 0x00000020
	.4byte 0
