.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_allocatorRef__31@unnamed@OperatorNewDelete_cpp@Fv"
"t_allocatorRef__31@unnamed@OperatorNewDelete_cpp@Fv":
/* 801BF618 001BB458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF61C 001BB45C  7C 08 02 A6 */	mflr r0
/* 801BF620 001BB460  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF624 001BB464  4B FF FC 2D */	bl SetupIfNotSetup__Q23mem6MemoryFv
/* 801BF628 001BB468  80 6D EE 8C */	lwz r3, "t_globalNewDeleteAllocator__31@unnamed@OperatorNewDelete_cpp@"@sda21(r13)
/* 801BF62C 001BB46C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BF630 001BB470  41 82 00 08 */	beq lbl_801BF638
/* 801BF634 001BB474  48 00 00 1C */	b lbl_801BF650
.global lbl_801BF638
lbl_801BF638:
/* 801BF638 001BB478  80 6D EE 88 */	lwz r3, "t_allocator__31@unnamed@OperatorNewDelete_cpp@"@sda21(r13)
/* 801BF63C 001BB47C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BF640 001BB480  41 82 00 08 */	beq lbl_801BF648
/* 801BF644 001BB484  48 00 00 0C */	b lbl_801BF650
.global lbl_801BF648
lbl_801BF648:
/* 801BF648 001BB488  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801BF64C 001BB48C  4B FF FF 9D */	bl mem1FixHeap__Q23mem6MemoryFv
.global lbl_801BF650
lbl_801BF650:
/* 801BF650 001BB490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF654 001BB494  7C 08 03 A6 */	mtlr r0
/* 801BF658 001BB498  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF65C 001BB49C  4E 80 00 20 */	blr
.global "t_operatorNew__31@unnamed@OperatorNewDelete_cpp@FUl"
"t_operatorNew__31@unnamed@OperatorNewDelete_cpp@FUl":
/* 801BF660 001BB4A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF664 001BB4A4  7C 08 02 A6 */	mflr r0
/* 801BF668 001BB4A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF66C 001BB4AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF670 001BB4B0  7C 7F 1B 78 */	mr r31, r3
/* 801BF674 001BB4B4  4B FF FF A5 */	bl "t_allocatorRef__31@unnamed@OperatorNewDelete_cpp@Fv"
/* 801BF678 001BB4B8  7F E4 FB 78 */	mr r4, r31
/* 801BF67C 001BB4BC  38 A0 00 04 */	li r5, 0x4
/* 801BF680 001BB4C0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801BF684 001BB4C4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801BF688 001BB4C8  7D 89 03 A6 */	mtctr r12
/* 801BF68C 001BB4CC  4E 80 04 21 */	bctrl
/* 801BF690 001BB4D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF694 001BB4D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF698 001BB4D8  7C 08 03 A6 */	mtlr r0
/* 801BF69C 001BB4DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF6A0 001BB4E0  4E 80 00 20 */	blr
.global "t_operatorNew__31@unnamed@OperatorNewDelete_cpp@FUlRQ23mem10IAllocator"
"t_operatorNew__31@unnamed@OperatorNewDelete_cpp@FUlRQ23mem10IAllocator":
/* 801BF6A4 001BB4E4  7C 60 1B 78 */	mr r0, r3
/* 801BF6A8 001BB4E8  7C 83 23 78 */	mr r3, r4
/* 801BF6AC 001BB4EC  7C 04 03 78 */	mr r4, r0
/* 801BF6B0 001BB4F0  38 A0 00 04 */	li r5, 0x4
/* 801BF6B4 001BB4F4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801BF6B8 001BB4F8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801BF6BC 001BB4FC  7D 89 03 A6 */	mtctr r12
/* 801BF6C0 001BB500  4E 80 04 20 */	bctr
.global "t_operatorDelete__31@unnamed@OperatorNewDelete_cpp@FPv"
"t_operatorDelete__31@unnamed@OperatorNewDelete_cpp@FPv":
/* 801BF6C4 001BB504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF6C8 001BB508  7C 08 02 A6 */	mflr r0
/* 801BF6CC 001BB50C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF6D0 001BB510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF6D4 001BB514  7C 7F 1B 78 */	mr r31, r3
/* 801BF6D8 001BB518  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BF6DC 001BB51C  41 82 00 1C */	beq lbl_801BF6F8
/* 801BF6E0 001BB520  4B FF FF 39 */	bl "t_allocatorRef__31@unnamed@OperatorNewDelete_cpp@Fv"
/* 801BF6E4 001BB524  7F E4 FB 78 */	mr r4, r31
/* 801BF6E8 001BB528  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801BF6EC 001BB52C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801BF6F0 001BB530  7D 89 03 A6 */	mtctr r12
/* 801BF6F4 001BB534  4E 80 04 21 */	bctrl
.global lbl_801BF6F8
lbl_801BF6F8:
/* 801BF6F8 001BB538  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF6FC 001BB53C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF700 001BB540  7C 08 03 A6 */	mtlr r0
/* 801BF704 001BB544  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF708 001BB548  4E 80 00 20 */	blr
.global __nw__FUlRQ23mem10IAllocator
__nw__FUlRQ23mem10IAllocator:
/* 801BF70C 001BB54C  4B FF FF 98 */	b "t_operatorNew__31@unnamed@OperatorNewDelete_cpp@FUlRQ23mem10IAllocator"
.global __nw__FUl
__nw__FUl:
/* 801BF710 001BB550  4B FF FF 50 */	b "t_operatorNew__31@unnamed@OperatorNewDelete_cpp@FUl"
.global __dl__FPv
__dl__FPv:
/* 801BF714 001BB554  4B FF FF B0 */	b "t_operatorDelete__31@unnamed@OperatorNewDelete_cpp@FPv"
.global SetDefaultAllocator__Q23mem17OperatorNewDeleteFRQ23mem10IAllocator
SetDefaultAllocator__Q23mem17OperatorNewDeleteFRQ23mem10IAllocator:
/* 801BF718 001BB558  90 6D EE 88 */	stw r3, "t_allocator__31@unnamed@OperatorNewDelete_cpp@"@sda21(r13)
/* 801BF71C 001BB55C  4E 80 00 20 */	blr
.global SetGlobalNewDeleteAllocator__Q23mem17OperatorNewDeleteFRQ23mem10IAllocator
SetGlobalNewDeleteAllocator__Q23mem17OperatorNewDeleteFRQ23mem10IAllocator:
/* 801BF720 001BB560  90 6D EE 8C */	stw r3, "t_globalNewDeleteAllocator__31@unnamed@OperatorNewDelete_cpp@"@sda21(r13)
/* 801BF724 001BB564  4E 80 00 20 */	blr
.global UnsetGlobalNewDeleteAllocator__Q23mem17OperatorNewDeleteFRQ23mem10IAllocator
UnsetGlobalNewDeleteAllocator__Q23mem17OperatorNewDeleteFRQ23mem10IAllocator:
/* 801BF728 001BB568  38 00 00 00 */	li r0, 0x0
/* 801BF72C 001BB56C  90 0D EE 8C */	stw r0, "t_globalNewDeleteAllocator__31@unnamed@OperatorNewDelete_cpp@"@sda21(r13)
/* 801BF730 001BB570  4E 80 00 20 */	blr

.global "__sinit_@@1OperatorNewDelete_cpp"
"__sinit_@@1OperatorNewDelete_cpp":
/* 801BF734 001BB574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF738 001BB578  7C 08 02 A6 */	mflr r0
/* 801BF73C 001BB57C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF740 001BB580  38 6D EE 88 */	addi r3, r13, "t_allocator__31@unnamed@OperatorNewDelete_cpp@"@sda21
/* 801BF744 001BB584  4B F1 DC 9D */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801BF748 001BB588  38 6D EE 8C */	addi r3, r13, "t_globalNewDeleteAllocator__31@unnamed@OperatorNewDelete_cpp@"@sda21
/* 801BF74C 001BB58C  4B F1 DC 95 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801BF750 001BB590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF754 001BB594  7C 08 03 A6 */	mtlr r0
/* 801BF758 001BB598  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF75C 001BB59C  4E 80 00 20 */	blr
