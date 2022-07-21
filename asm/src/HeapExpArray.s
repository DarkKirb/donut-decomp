.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23mem12HeapExpArrayFRQ23mem10IAllocatorUlUlPCc
__ct__Q23mem12HeapExpArrayFRQ23mem10IAllocatorUlUlPCc:
/* 801BE640 001BA480  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801BE644 001BA484  7C 08 02 A6 */	mflr r0
/* 801BE648 001BA488  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801BE64C 001BA48C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801BE650 001BA490  4B E4 8C E1 */	bl func_80007330
/* 801BE654 001BA494  7C 78 1B 78 */	mr r24, r3
/* 801BE658 001BA498  7C 99 23 78 */	mr r25, r4
/* 801BE65C 001BA49C  7C BA 2B 78 */	mr r26, r5
/* 801BE660 001BA4A0  7C DB 33 78 */	mr r27, r6
/* 801BE664 001BA4A4  7C FC 3B 78 */	mr r28, r7
/* 801BE668 001BA4A8  7F 84 E3 78 */	mr r4, r28
/* 801BE66C 001BA4AC  48 00 01 35 */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
/* 801BE670 001BA4B0  3B F8 00 20 */	addi r31, r24, 0x20
/* 801BE674 001BA4B4  93 3F 00 00 */	stw r25, 0(r31)
/* 801BE678 001BA4B8  93 7F 00 04 */	stw r27, 4(r31)
/* 801BE67C 001BA4BC  3B C0 00 00 */	li r30, 0
/* 801BE680 001BA4C0  93 DF 00 08 */	stw r30, 8(r31)
/* 801BE684 001BA4C4  2C 1B 00 00 */	cmpwi r27, 0
/* 801BE688 001BA4C8  41 82 00 58 */	beq lbl_801BE6E0
/* 801BE68C 001BA4CC  7F 23 CB 78 */	mr r3, r25
/* 801BE690 001BA4D0  4B E6 5E 11 */	bl DefaultSwitchThreadCallback
/* 801BE694 001BA4D4  90 61 00 08 */	stw r3, 8(r1)
/* 801BE698 001BA4D8  38 7F 00 08 */	addi r3, r31, 8
/* 801BE69C 001BA4DC  1C 9B 00 6C */	mulli r4, r27, 0x6c
/* 801BE6A0 001BA4E0  38 A0 00 04 */	li r5, 4
/* 801BE6A4 001BA4E4  38 C1 00 08 */	addi r6, r1, 8
/* 801BE6A8 001BA4E8  4B FC 49 FD */	bl construct$$0Ul$$4l$$4Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$1__Q24util30PlacementNew$$0Q23mem9DataBlock$$1FUllQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1_v
/* 801BE6AC 001BA4EC  3B A0 00 00 */	li r29, 0
/* 801BE6B0 001BA4F0  48 00 00 24 */	b lbl_801BE6D4
lbl_801BE6B4:
/* 801BE6B4 001BA4F4  7F E3 FB 78 */	mr r3, r31
/* 801BE6B8 001BA4F8  48 00 01 3D */	bl head__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1Fv
/* 801BE6BC 001BA4FC  7C 63 F2 14 */	add r3, r3, r30
/* 801BE6C0 001BA500  2C 03 00 00 */	cmpwi r3, 0
/* 801BE6C4 001BA504  41 82 00 08 */	beq lbl_801BE6CC
/* 801BE6C8 001BA508  48 00 03 C9 */	bl __ct__Q33mem12HeapExpArray5BlockFv
lbl_801BE6CC:
/* 801BE6CC 001BA50C  3B BD 00 01 */	addi r29, r29, 1
/* 801BE6D0 001BA510  3B DE 00 6C */	addi r30, r30, 0x6c
lbl_801BE6D4:
/* 801BE6D4 001BA514  80 1F 00 04 */	lwz r0, 4(r31)
/* 801BE6D8 001BA518  7C 1D 00 40 */	cmplw r29, r0
/* 801BE6DC 001BA51C  41 80 FF D8 */	blt lbl_801BE6B4
lbl_801BE6E0:
/* 801BE6E0 001BA520  3B A0 00 00 */	li r29, 0
/* 801BE6E4 001BA524  3B C0 00 04 */	li r30, 4
/* 801BE6E8 001BA528  48 00 00 94 */	b lbl_801BE77C
lbl_801BE6EC:
/* 801BE6EC 001BA52C  28 1B 00 01 */	cmplwi r27, 1
/* 801BE6F0 001BA530  40 82 00 20 */	bne lbl_801BE710
/* 801BE6F4 001BA534  38 61 00 50 */	addi r3, r1, 0x50
/* 801BE6F8 001BA538  38 8D 8E 50 */	addi r4, r13, $$249831-_SDA_BASE_
/* 801BE6FC 001BA53C  7F 85 E3 78 */	mr r5, r28
/* 801BE700 001BA540  4C C6 31 82 */	crclr 6
/* 801BE704 001BA544  4B FB AB 29 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$432$$1FPCce
/* 801BE708 001BA548  38 61 00 50 */	addi r3, r1, 0x50
/* 801BE70C 001BA54C  48 00 00 20 */	b lbl_801BE72C
lbl_801BE710:
/* 801BE710 001BA550  38 61 00 30 */	addi r3, r1, 0x30
/* 801BE714 001BA554  38 8D 8E 58 */	addi r4, r13, $$249832-_SDA_BASE_
/* 801BE718 001BA558  7F 85 E3 78 */	mr r5, r28
/* 801BE71C 001BA55C  7F A6 EB 78 */	mr r6, r29
/* 801BE720 001BA560  4C C6 31 82 */	crclr 6
/* 801BE724 001BA564  4B FB AB 09 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$432$$1FPCce
/* 801BE728 001BA568  38 61 00 30 */	addi r3, r1, 0x30
lbl_801BE72C:
/* 801BE72C 001BA56C  38 A1 00 6C */	addi r5, r1, 0x6c
/* 801BE730 001BA570  38 83 FF FC */	addi r4, r3, -4
/* 801BE734 001BA574  7F C9 03 A6 */	mtctr r30
lbl_801BE738:
/* 801BE738 001BA578  80 64 00 04 */	lwz r3, 4(r4)
/* 801BE73C 001BA57C  84 04 00 08 */	lwzu r0, 8(r4)
/* 801BE740 001BA580  90 65 00 04 */	stw r3, 4(r5)
/* 801BE744 001BA584  94 05 00 08 */	stwu r0, 8(r5)
/* 801BE748 001BA588  42 00 FF F0 */	bdnz lbl_801BE738
/* 801BE74C 001BA58C  38 61 00 10 */	addi r3, r1, 0x10
/* 801BE750 001BA590  38 81 00 70 */	addi r4, r1, 0x70
/* 801BE754 001BA594  48 00 00 4D */	bl __ct__Q33hel6common15FixedString$$032$$1FPCc
/* 801BE758 001BA598  7C 7F 1B 78 */	mr r31, r3
/* 801BE75C 001BA59C  38 78 00 20 */	addi r3, r24, 0x20
/* 801BE760 001BA5A0  7F A4 EB 78 */	mr r4, r29
/* 801BE764 001BA5A4  48 00 01 61 */	bl __vc__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1FUl
/* 801BE768 001BA5A8  7F 24 CB 78 */	mr r4, r25
/* 801BE76C 001BA5AC  7F 45 D3 78 */	mr r5, r26
/* 801BE770 001BA5B0  7F E6 FB 78 */	mr r6, r31
/* 801BE774 001BA5B4  48 00 03 9D */	bl initialize__Q33mem12HeapExpArray5BlockFRQ23mem10IAllocatorUlRCQ33hel6common15FixedString$$032$$1
/* 801BE778 001BA5B8  3B BD 00 01 */	addi r29, r29, 1
lbl_801BE77C:
/* 801BE77C 001BA5BC  7C 1D D8 40 */	cmplw r29, r27
/* 801BE780 001BA5C0  41 80 FF 6C */	blt lbl_801BE6EC
/* 801BE784 001BA5C4  7F 03 C3 78 */	mr r3, r24
/* 801BE788 001BA5C8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801BE78C 001BA5CC  4B E4 8B F1 */	bl func_8000737C
/* 801BE790 001BA5D0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801BE794 001BA5D4  7C 08 03 A6 */	mtlr r0
/* 801BE798 001BA5D8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801BE79C 001BA5DC  4E 80 00 20 */	blr 

.global __ct__Q33hel6common15FixedString$$032$$1FPCc
__ct__Q33hel6common15FixedString$$032$$1FPCc:
/* 801BE7A0 001BA5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE7A4 001BA5E4  7C 08 02 A6 */	mflr r0
/* 801BE7A8 001BA5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE7AC 001BA5EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BE7B0 001BA5F0  7C 7F 1B 78 */	mr r31, r3
/* 801BE7B4 001BA5F4  38 A3 FF FC */	addi r5, r3, -4
/* 801BE7B8 001BA5F8  38 60 00 00 */	li r3, 0
/* 801BE7BC 001BA5FC  38 00 00 04 */	li r0, 4
/* 801BE7C0 001BA600  7C 09 03 A6 */	mtctr r0
lbl_801BE7C4:
/* 801BE7C4 001BA604  90 65 00 04 */	stw r3, 4(r5)
/* 801BE7C8 001BA608  94 65 00 08 */	stwu r3, 8(r5)
/* 801BE7CC 001BA60C  42 00 FF F8 */	bdnz lbl_801BE7C4
/* 801BE7D0 001BA610  7F E3 FB 78 */	mr r3, r31
/* 801BE7D4 001BA614  38 A0 00 20 */	li r5, 0x20
/* 801BE7D8 001BA618  4B FD F1 E5 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 801BE7DC 001BA61C  7F E3 FB 78 */	mr r3, r31
/* 801BE7E0 001BA620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BE7E4 001BA624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE7E8 001BA628  7C 08 03 A6 */	mtlr r0
/* 801BE7EC 001BA62C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE7F0 001BA630  4E 80 00 20 */	blr 

.global head__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1Fv
head__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1Fv:
/* 801BE7F4 001BA634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE7F8 001BA638  7C 08 02 A6 */	mflr r0
/* 801BE7FC 001BA63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE800 001BA640  80 63 00 08 */	lwz r3, 8(r3)
/* 801BE804 001BA644  4B FC 49 35 */	bl block__Q23mem9DataBlockCFv
/* 801BE808 001BA648  90 81 00 0C */	stw r4, 0xc(r1)
/* 801BE80C 001BA64C  90 61 00 08 */	stw r3, 8(r1)
/* 801BE810 001BA650  7C 83 23 78 */	mr r3, r4
/* 801BE814 001BA654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE818 001BA658  7C 08 03 A6 */	mtlr r0
/* 801BE81C 001BA65C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE820 001BA660  4E 80 00 20 */	blr 

.global __dt__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1Fv
__dt__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1Fv:
/* 801BE824 001BA664  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BE828 001BA668  7C 08 02 A6 */	mflr r0
/* 801BE82C 001BA66C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BE830 001BA670  39 61 00 20 */	addi r11, r1, 0x20
/* 801BE834 001BA674  4B E4 8B 11 */	bl func_80007344
/* 801BE838 001BA678  7C 7D 1B 78 */	mr r29, r3
/* 801BE83C 001BA67C  7C 9E 23 78 */	mr r30, r4
/* 801BE840 001BA680  2C 03 00 00 */	cmpwi r3, 0
/* 801BE844 001BA684  41 82 00 64 */	beq lbl_801BE8A8
/* 801BE848 001BA688  83 E3 00 04 */	lwz r31, 4(r3)
/* 801BE84C 001BA68C  2C 1F 00 00 */	cmpwi r31, 0
/* 801BE850 001BA690  41 82 00 38 */	beq lbl_801BE888
/* 801BE854 001BA694  48 00 00 24 */	b lbl_801BE878
lbl_801BE858:
/* 801BE858 001BA698  7F A3 EB 78 */	mr r3, r29
/* 801BE85C 001BA69C  4B FF FF 99 */	bl head__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1Fv
/* 801BE860 001BA6A0  38 1F FF FF */	addi r0, r31, -1
/* 801BE864 001BA6A4  1C 00 00 6C */	mulli r0, r0, 0x6c
/* 801BE868 001BA6A8  7C 63 02 14 */	add r3, r3, r0
/* 801BE86C 001BA6AC  38 80 FF FF */	li r4, -1
/* 801BE870 001BA6B0  48 00 02 35 */	bl __dt__Q33mem12HeapExpArray5BlockFv
/* 801BE874 001BA6B4  3B FF FF FF */	addi r31, r31, -1
lbl_801BE878:
/* 801BE878 001BA6B8  2C 1F 00 00 */	cmpwi r31, 0
/* 801BE87C 001BA6BC  40 82 FF DC */	bne lbl_801BE858
/* 801BE880 001BA6C0  38 7D 00 08 */	addi r3, r29, 8
/* 801BE884 001BA6C4  4B FB F8 75 */	bl destruct__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
lbl_801BE888:
/* 801BE888 001BA6C8  38 7D 00 08 */	addi r3, r29, 8
/* 801BE88C 001BA6CC  38 80 FF FF */	li r4, -1
/* 801BE890 001BA6D0  4B FB F8 AD */	bl __dt__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
/* 801BE894 001BA6D4  7F C0 07 34 */	extsh r0, r30
/* 801BE898 001BA6D8  2C 00 00 00 */	cmpwi r0, 0
/* 801BE89C 001BA6DC  40 81 00 0C */	ble lbl_801BE8A8
/* 801BE8A0 001BA6E0  7F A3 EB 78 */	mr r3, r29
/* 801BE8A4 001BA6E4  48 00 0E 71 */	bl __dl__FPv
lbl_801BE8A8:
/* 801BE8A8 001BA6E8  7F A3 EB 78 */	mr r3, r29
/* 801BE8AC 001BA6EC  39 61 00 20 */	addi r11, r1, 0x20
/* 801BE8B0 001BA6F0  4B E4 8A E1 */	bl func_80007390
/* 801BE8B4 001BA6F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BE8B8 001BA6F8  7C 08 03 A6 */	mtlr r0
/* 801BE8BC 001BA6FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BE8C0 001BA700  4E 80 00 20 */	blr 

.global __vc__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1FUl
__vc__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1FUl:
/* 801BE8C4 001BA704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE8C8 001BA708  7C 08 02 A6 */	mflr r0
/* 801BE8CC 001BA70C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE8D0 001BA710  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BE8D4 001BA714  93 C1 00 08 */	stw r30, 8(r1)
/* 801BE8D8 001BA718  7C 7E 1B 78 */	mr r30, r3
/* 801BE8DC 001BA71C  7C 9F 23 78 */	mr r31, r4
/* 801BE8E0 001BA720  7F E3 FB 78 */	mr r3, r31
/* 801BE8E4 001BA724  80 9E 00 04 */	lwz r4, 4(r30)
/* 801BE8E8 001BA728  4B E6 5B B9 */	bl DefaultSwitchThreadCallback
/* 801BE8EC 001BA72C  7F C3 F3 78 */	mr r3, r30
/* 801BE8F0 001BA730  4B FF FF 05 */	bl head__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1Fv
/* 801BE8F4 001BA734  1C 1F 00 6C */	mulli r0, r31, 0x6c
/* 801BE8F8 001BA738  7C 63 02 14 */	add r3, r3, r0
/* 801BE8FC 001BA73C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BE900 001BA740  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BE904 001BA744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE908 001BA748  7C 08 03 A6 */	mtlr r0
/* 801BE90C 001BA74C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE910 001BA750  4E 80 00 20 */	blr 

.global __dt__Q23mem12HeapExpArrayFv
__dt__Q23mem12HeapExpArrayFv:
/* 801BE914 001BA754  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BE918 001BA758  7C 08 02 A6 */	mflr r0
/* 801BE91C 001BA75C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BE920 001BA760  39 61 00 20 */	addi r11, r1, 0x20
/* 801BE924 001BA764  4B E4 8A 21 */	bl func_80007344
/* 801BE928 001BA768  7C 7D 1B 78 */	mr r29, r3
/* 801BE92C 001BA76C  7C 9E 23 78 */	mr r30, r4
/* 801BE930 001BA770  2C 03 00 00 */	cmpwi r3, 0
/* 801BE934 001BA774  41 82 00 4C */	beq lbl_801BE980
/* 801BE938 001BA778  3B E0 00 00 */	li r31, 0
/* 801BE93C 001BA77C  48 00 00 18 */	b lbl_801BE954
lbl_801BE940:
/* 801BE940 001BA780  38 7D 00 20 */	addi r3, r29, 0x20
/* 801BE944 001BA784  7F E4 FB 78 */	mr r4, r31
/* 801BE948 001BA788  4B FF FF 7D */	bl __vc__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1FUl
/* 801BE94C 001BA78C  48 00 02 C1 */	bl clearIfUsing__Q33mem12HeapExpArray5BlockFv
/* 801BE950 001BA790  3B FF 00 01 */	addi r31, r31, 1
lbl_801BE954:
/* 801BE954 001BA794  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 801BE958 001BA798  7C 1F 00 40 */	cmplw r31, r0
/* 801BE95C 001BA79C  41 80 FF E4 */	blt lbl_801BE940
/* 801BE960 001BA7A0  38 7D 00 20 */	addi r3, r29, 0x20
/* 801BE964 001BA7A4  38 80 FF FF */	li r4, -1
/* 801BE968 001BA7A8  4B FF FE BD */	bl __dt__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1Fv
/* 801BE96C 001BA7AC  7F C0 07 34 */	extsh r0, r30
/* 801BE970 001BA7B0  2C 00 00 00 */	cmpwi r0, 0
/* 801BE974 001BA7B4  40 81 00 0C */	ble lbl_801BE980
/* 801BE978 001BA7B8  7F A3 EB 78 */	mr r3, r29
/* 801BE97C 001BA7BC  48 00 0D 99 */	bl __dl__FPv
lbl_801BE980:
/* 801BE980 001BA7C0  7F A3 EB 78 */	mr r3, r29
/* 801BE984 001BA7C4  39 61 00 20 */	addi r11, r1, 0x20
/* 801BE988 001BA7C8  4B E4 8A 09 */	bl func_80007390
/* 801BE98C 001BA7CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BE990 001BA7D0  7C 08 03 A6 */	mtlr r0
/* 801BE994 001BA7D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801BE998 001BA7D8  4E 80 00 20 */	blr 

.global refHeap__Q23mem12HeapExpArrayFv
refHeap__Q23mem12HeapExpArrayFv:
/* 801BE99C 001BA7DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BE9A0 001BA7E0  7C 08 02 A6 */	mflr r0
/* 801BE9A4 001BA7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BE9A8 001BA7E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BE9AC 001BA7EC  93 C1 00 08 */	stw r30, 8(r1)
/* 801BE9B0 001BA7F0  7C 7E 1B 78 */	mr r30, r3
/* 801BE9B4 001BA7F4  3B E0 00 00 */	li r31, 0
/* 801BE9B8 001BA7F8  48 00 00 28 */	b lbl_801BE9E0
lbl_801BE9BC:
/* 801BE9BC 001BA7FC  38 7E 00 20 */	addi r3, r30, 0x20
/* 801BE9C0 001BA800  7F E4 FB 78 */	mr r4, r31
/* 801BE9C4 001BA804  4B FF FF 01 */	bl __vc__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1FUl
/* 801BE9C8 001BA808  88 03 00 68 */	lbz r0, 0x68(r3)
/* 801BE9CC 001BA80C  2C 00 00 00 */	cmpwi r0, 0
/* 801BE9D0 001BA810  40 82 00 0C */	bne lbl_801BE9DC
/* 801BE9D4 001BA814  48 00 02 1D */	bl ref__Q33mem12HeapExpArray5BlockFv
/* 801BE9D8 001BA818  48 00 00 24 */	b lbl_801BE9FC
lbl_801BE9DC:
/* 801BE9DC 001BA81C  3B FF 00 01 */	addi r31, r31, 1
lbl_801BE9E0:
/* 801BE9E0 001BA820  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 801BE9E4 001BA824  7C 1F 00 40 */	cmplw r31, r0
/* 801BE9E8 001BA828  41 80 FF D4 */	blt lbl_801BE9BC
/* 801BE9EC 001BA82C  38 7E 00 20 */	addi r3, r30, 0x20
/* 801BE9F0 001BA830  38 80 00 00 */	li r4, 0
/* 801BE9F4 001BA834  4B FF FE D1 */	bl __vc__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1FUl
/* 801BE9F8 001BA838  48 00 01 F9 */	bl ref__Q33mem12HeapExpArray5BlockFv
lbl_801BE9FC:
/* 801BE9FC 001BA83C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BEA00 001BA840  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BEA04 001BA844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BEA08 001BA848  7C 08 03 A6 */	mtlr r0
/* 801BEA0C 001BA84C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BEA10 001BA850  4E 80 00 20 */	blr 

.global unrefHeap__Q23mem12HeapExpArrayFRQ23mem10IAllocator
unrefHeap__Q23mem12HeapExpArrayFRQ23mem10IAllocator:
/* 801BEA14 001BA854  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BEA18 001BA858  7C 08 02 A6 */	mflr r0
/* 801BEA1C 001BA85C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BEA20 001BA860  39 61 00 20 */	addi r11, r1, 0x20
/* 801BEA24 001BA864  4B E4 89 1D */	bl func_80007340
/* 801BEA28 001BA868  7C 7C 1B 78 */	mr r28, r3
/* 801BEA2C 001BA86C  7C 9D 23 78 */	mr r29, r4
/* 801BEA30 001BA870  3B E0 00 00 */	li r31, 0
/* 801BEA34 001BA874  48 00 00 38 */	b lbl_801BEA6C
lbl_801BEA38:
/* 801BEA38 001BA878  38 7C 00 20 */	addi r3, r28, 0x20
/* 801BEA3C 001BA87C  7F E4 FB 78 */	mr r4, r31
/* 801BEA40 001BA880  4B FF FE 85 */	bl __vc__Q23mem45RuntimeFixedArray$$0Q33mem12HeapExpArray5Block$$1FUl
/* 801BEA44 001BA884  7C 7E 1B 78 */	mr r30, r3
/* 801BEA48 001BA888  7F A4 EB 78 */	mr r4, r29
/* 801BEA4C 001BA88C  48 00 01 7D */	bl isSameAllocator__Q33mem12HeapExpArray5BlockCFRCQ23mem10IAllocator
/* 801BEA50 001BA890  2C 03 00 00 */	cmpwi r3, 0
/* 801BEA54 001BA894  41 82 00 14 */	beq lbl_801BEA68
/* 801BEA58 001BA898  7F C3 F3 78 */	mr r3, r30
/* 801BEA5C 001BA89C  7F A4 EB 78 */	mr r4, r29
/* 801BEA60 001BA8A0  48 00 01 A1 */	bl unref__Q33mem12HeapExpArray5BlockFRQ23mem10IAllocator
/* 801BEA64 001BA8A4  48 00 00 14 */	b lbl_801BEA78
lbl_801BEA68:
/* 801BEA68 001BA8A8  3B FF 00 01 */	addi r31, r31, 1
lbl_801BEA6C:
/* 801BEA6C 001BA8AC  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 801BEA70 001BA8B0  7C 1F 00 40 */	cmplw r31, r0
/* 801BEA74 001BA8B4  41 80 FF C4 */	blt lbl_801BEA38
lbl_801BEA78:
/* 801BEA78 001BA8B8  39 61 00 20 */	addi r11, r1, 0x20
/* 801BEA7C 001BA8BC  4B E4 89 11 */	bl func_8000738C
/* 801BEA80 001BA8C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BEA84 001BA8C4  7C 08 03 A6 */	mtlr r0
/* 801BEA88 001BA8C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801BEA8C 001BA8CC  4E 80 00 20 */	blr 

.global __ct__Q33mem12HeapExpArray5BlockFv
__ct__Q33mem12HeapExpArray5BlockFv:
/* 801BEA90 001BA8D0  38 00 00 00 */	li r0, 0
/* 801BEA94 001BA8D4  90 03 00 00 */	stw r0, 0(r3)
/* 801BEA98 001BA8D8  90 03 00 10 */	stw r0, 0x10(r3)
/* 801BEA9C 001BA8DC  98 03 00 68 */	stb r0, 0x68(r3)
/* 801BEAA0 001BA8E0  4E 80 00 20 */	blr 

.global __dt__Q33mem12HeapExpArray5BlockFv
__dt__Q33mem12HeapExpArray5BlockFv:
/* 801BEAA4 001BA8E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BEAA8 001BA8E8  7C 08 02 A6 */	mflr r0
/* 801BEAAC 001BA8EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BEAB0 001BA8F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BEAB4 001BA8F4  93 C1 00 08 */	stw r30, 8(r1)
/* 801BEAB8 001BA8F8  7C 7E 1B 78 */	mr r30, r3
/* 801BEABC 001BA8FC  7C 9F 23 78 */	mr r31, r4
/* 801BEAC0 001BA900  2C 03 00 00 */	cmpwi r3, 0
/* 801BEAC4 001BA904  41 82 00 30 */	beq lbl_801BEAF4
/* 801BEAC8 001BA908  38 63 00 10 */	addi r3, r3, 0x10
/* 801BEACC 001BA90C  38 80 FF FF */	li r4, -1
/* 801BEAD0 001BA910  4B FC 4D 7D */	bl __dt__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BEAD4 001BA914  7F C3 F3 78 */	mr r3, r30
/* 801BEAD8 001BA918  38 80 FF FF */	li r4, -1
/* 801BEADC 001BA91C  4B FB F6 61 */	bl __dt__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
/* 801BEAE0 001BA920  7F E0 07 34 */	extsh r0, r31
/* 801BEAE4 001BA924  2C 00 00 00 */	cmpwi r0, 0
/* 801BEAE8 001BA928  40 81 00 0C */	ble lbl_801BEAF4
/* 801BEAEC 001BA92C  7F C3 F3 78 */	mr r3, r30
/* 801BEAF0 001BA930  48 00 0C 25 */	bl __dl__FPv
lbl_801BEAF4:
/* 801BEAF4 001BA934  7F C3 F3 78 */	mr r3, r30
/* 801BEAF8 001BA938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BEAFC 001BA93C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BEB00 001BA940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BEB04 001BA944  7C 08 03 A6 */	mtlr r0
/* 801BEB08 001BA948  38 21 00 10 */	addi r1, r1, 0x10
/* 801BEB0C 001BA94C  4E 80 00 20 */	blr 

.global initialize__Q33mem12HeapExpArray5BlockFRQ23mem10IAllocatorUlRCQ33hel6common15FixedString$$032$$1
initialize__Q33mem12HeapExpArray5BlockFRQ23mem10IAllocatorUlRCQ33hel6common15FixedString$$032$$1:
/* 801BEB10 001BA950  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801BEB14 001BA954  7C 08 02 A6 */	mflr r0
/* 801BEB18 001BA958  90 01 00 54 */	stw r0, 0x54(r1)
/* 801BEB1C 001BA95C  39 61 00 50 */	addi r11, r1, 0x50
/* 801BEB20 001BA960  4B E4 88 25 */	bl func_80007344
/* 801BEB24 001BA964  7C 7D 1B 78 */	mr r29, r3
/* 801BEB28 001BA968  7C BE 2B 78 */	mr r30, r5
/* 801BEB2C 001BA96C  7C DF 33 78 */	mr r31, r6
/* 801BEB30 001BA970  7C 83 23 78 */	mr r3, r4
/* 801BEB34 001BA974  4B E6 59 6D */	bl DefaultSwitchThreadCallback
/* 801BEB38 001BA978  90 61 00 08 */	stw r3, 8(r1)
/* 801BEB3C 001BA97C  7F A3 EB 78 */	mr r3, r29
/* 801BEB40 001BA980  7F C4 F3 78 */	mr r4, r30
/* 801BEB44 001BA984  38 A0 00 04 */	li r5, 4
/* 801BEB48 001BA988  38 C1 00 08 */	addi r6, r1, 8
/* 801BEB4C 001BA98C  4B FC 45 59 */	bl construct$$0Ul$$4l$$4Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$1__Q24util30PlacementNew$$0Q23mem9DataBlock$$1FUllQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1_v
/* 801BEB50 001BA990  80 7D 00 00 */	lwz r3, 0(r29)
/* 801BEB54 001BA994  4B FC 45 E5 */	bl block__Q23mem9DataBlockCFv
/* 801BEB58 001BA998  90 81 00 14 */	stw r4, 0x14(r1)
/* 801BEB5C 001BA99C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801BEB60 001BA9A0  38 A1 00 14 */	addi r5, r1, 0x14
/* 801BEB64 001BA9A4  38 9F FF FC */	addi r4, r31, -4
/* 801BEB68 001BA9A8  38 00 00 04 */	li r0, 4
/* 801BEB6C 001BA9AC  7C 09 03 A6 */	mtctr r0
lbl_801BEB70:
/* 801BEB70 001BA9B0  80 64 00 04 */	lwz r3, 4(r4)
/* 801BEB74 001BA9B4  84 04 00 08 */	lwzu r0, 8(r4)
/* 801BEB78 001BA9B8  90 65 00 04 */	stw r3, 4(r5)
/* 801BEB7C 001BA9BC  94 05 00 08 */	stwu r0, 8(r5)
/* 801BEB80 001BA9C0  42 00 FF F0 */	bdnz lbl_801BEB70
/* 801BEB84 001BA9C4  38 7D 00 10 */	addi r3, r29, 0x10
/* 801BEB88 001BA9C8  4B FC 4D 1D */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801BEB8C 001BA9CC  38 7D 00 14 */	addi r3, r29, 0x14
/* 801BEB90 001BA9D0  2C 03 00 00 */	cmpwi r3, 0
/* 801BEB94 001BA9D4  41 82 00 18 */	beq lbl_801BEBAC
/* 801BEB98 001BA9D8  38 81 00 18 */	addi r4, r1, 0x18
/* 801BEB9C 001BA9DC  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BEBA0 001BA9E0  38 C0 00 00 */	li r6, 0
/* 801BEBA4 001BA9E4  38 E0 00 00 */	li r7, 0
/* 801BEBA8 001BA9E8  4B FF F7 09 */	bl __ct__Q23mem7HeapExpFRCQ33hel6common15FixedString$$032$$1RCQ23mem8MemBlockbb
lbl_801BEBAC:
/* 801BEBAC 001BA9EC  90 7D 00 10 */	stw r3, 0x10(r29)
/* 801BEBB0 001BA9F0  39 61 00 50 */	addi r11, r1, 0x50
/* 801BEBB4 001BA9F4  4B E4 87 DD */	bl func_80007390
/* 801BEBB8 001BA9F8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801BEBBC 001BA9FC  7C 08 03 A6 */	mtlr r0
/* 801BEBC0 001BAA00  38 21 00 50 */	addi r1, r1, 0x50
/* 801BEBC4 001BAA04  4E 80 00 20 */	blr 

.global isSameAllocator__Q33mem12HeapExpArray5BlockCFRCQ23mem10IAllocator
isSameAllocator__Q33mem12HeapExpArray5BlockCFRCQ23mem10IAllocator:
/* 801BEBC8 001BAA08  38 A0 00 00 */	li r5, 0
/* 801BEBCC 001BAA0C  88 03 00 68 */	lbz r0, 0x68(r3)
/* 801BEBD0 001BAA10  2C 00 00 00 */	cmpwi r0, 0
/* 801BEBD4 001BAA14  41 82 00 14 */	beq lbl_801BEBE8
/* 801BEBD8 001BAA18  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801BEBDC 001BAA1C  7C 00 20 40 */	cmplw r0, r4
/* 801BEBE0 001BAA20  40 82 00 08 */	bne lbl_801BEBE8
/* 801BEBE4 001BAA24  38 A0 00 01 */	li r5, 1
lbl_801BEBE8:
/* 801BEBE8 001BAA28  7C A3 2B 78 */	mr r3, r5
/* 801BEBEC 001BAA2C  4E 80 00 20 */	blr 

.global ref__Q33mem12HeapExpArray5BlockFv
ref__Q33mem12HeapExpArray5BlockFv:
/* 801BEBF0 001BAA30  38 00 00 01 */	li r0, 1
/* 801BEBF4 001BAA34  98 03 00 68 */	stb r0, 0x68(r3)
/* 801BEBF8 001BAA38  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801BEBFC 001BAA3C  4E 80 00 20 */	blr 

.global unref__Q33mem12HeapExpArray5BlockFRQ23mem10IAllocator
unref__Q33mem12HeapExpArray5BlockFRQ23mem10IAllocator:
/* 801BEC00 001BAA40  38 00 00 00 */	li r0, 0
/* 801BEC04 001BAA44  98 03 00 68 */	stb r0, 0x68(r3)
/* 801BEC08 001BAA48  4E 80 00 20 */	blr 

.global clearIfUsing__Q33mem12HeapExpArray5BlockFv
clearIfUsing__Q33mem12HeapExpArray5BlockFv:
/* 801BEC0C 001BAA4C  88 03 00 68 */	lbz r0, 0x68(r3)
/* 801BEC10 001BAA50  2C 00 00 00 */	cmpwi r0, 0
/* 801BEC14 001BAA54  4D 82 00 20 */	beqlr 
/* 801BEC18 001BAA58  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801BEC1C 001BAA5C  4B FF FF E4 */	b unref__Q33mem12HeapExpArray5BlockFRQ23mem10IAllocator
/* 801BEC20 001BAA60  4E 80 00 20 */	blr 

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249831
$$249831:
	.4byte 0x25730000
	.4byte 0
.global $$249832
$$249832:
	.asciz "%s%02lu"
