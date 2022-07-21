.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23app14AutoResetTimerFv
__ct__Q23app14AutoResetTimerFv:
/* 80176714 00172554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176718 00172558  7C 08 02 A6 */	mflr r0
/* 8017671C 0017255C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176720 00172560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80176724 00172564  7C 7F 1B 78 */	mr r31, r3
/* 80176728 00172568  38 80 1C 20 */	li r4, 0x1c20
/* 8017672C 0017256C  48 05 F4 FD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80176730 00172570  38 00 00 00 */	li r0, 0
/* 80176734 00172574  98 1F 00 08 */	stb r0, 8(r31)
/* 80176738 00172578  7F E3 FB 78 */	mr r3, r31
/* 8017673C 0017257C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80176740 00172580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176744 00172584  7C 08 03 A6 */	mtlr r0
/* 80176748 00172588  38 21 00 10 */	addi r1, r1, 0x10
/* 8017674C 0017258C  4E 80 00 20 */	blr 

.global update__Q23app14AutoResetTimerFv
update__Q23app14AutoResetTimerFv:
/* 80176750 00172590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80176754 00172594  7C 08 02 A6 */	mflr r0
/* 80176758 00172598  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017675C 0017259C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80176760 001725A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80176764 001725A4  7C 7E 1B 78 */	mr r30, r3
/* 80176768 001725A8  88 03 00 08 */	lbz r0, 8(r3)
/* 8017676C 001725AC  2C 00 00 00 */	cmpwi r0, 0
/* 80176770 001725B0  41 82 00 7C */	beq lbl_801767EC
/* 80176774 001725B4  3B E0 00 00 */	li r31, 0
lbl_80176778:
/* 80176778 001725B8  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 8017677C 001725BC  7F E4 FB 78 */	mr r4, r31
/* 80176780 001725C0  48 02 CD F9 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80176784 001725C4  7C 64 1B 78 */	mr r4, r3
/* 80176788 001725C8  38 61 00 08 */	addi r3, r1, 8
/* 8017678C 001725CC  48 02 C0 6D */	bl button__Q23hid11HIDAccessorCFv
/* 80176790 001725D0  38 61 00 08 */	addi r3, r1, 8
/* 80176794 001725D4  4B EF EF 9D */	bl GKI_getfirst
/* 80176798 001725D8  2C 03 00 00 */	cmpwi r3, 0
/* 8017679C 001725DC  41 82 00 0C */	beq lbl_801767A8
/* 801767A0 001725E0  38 00 00 01 */	li r0, 1
/* 801767A4 001725E4  48 00 00 14 */	b lbl_801767B8
lbl_801767A8:
/* 801767A8 001725E8  3B FF 00 01 */	addi r31, r31, 1
/* 801767AC 001725EC  28 1F 00 04 */	cmplwi r31, 4
/* 801767B0 001725F0  41 80 FF C8 */	blt lbl_80176778
/* 801767B4 001725F4  38 00 00 00 */	li r0, 0
lbl_801767B8:
/* 801767B8 001725F8  2C 00 00 00 */	cmpwi r0, 0
/* 801767BC 001725FC  41 82 00 0C */	beq lbl_801767C8
/* 801767C0 00172600  7F C3 F3 78 */	mr r3, r30
/* 801767C4 00172604  4B F8 FF BD */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
lbl_801767C8:
/* 801767C8 00172608  7F C3 F3 78 */	mr r3, r30
/* 801767CC 0017260C  48 28 F1 D5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801767D0 00172610  7F C3 F3 78 */	mr r3, r30
/* 801767D4 00172614  48 28 F1 B5 */	bl isEnd__Q24util12FrameCounterCFv
/* 801767D8 00172618  2C 03 00 00 */	cmpwi r3, 0
/* 801767DC 0017261C  41 82 00 10 */	beq lbl_801767EC
/* 801767E0 00172620  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801767E4 00172624  4B FF FE 99 */	bl reset__Q23app11ApplicationFv
/* 801767E8 00172628  48 00 47 9D */	bl requestReset__Q23app5ResetFv
lbl_801767EC:
/* 801767EC 0017262C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801767F0 00172630  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801767F4 00172634  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801767F8 00172638  7C 08 03 A6 */	mtlr r0
/* 801767FC 0017263C  38 21 00 20 */	addi r1, r1, 0x20
/* 80176800 00172640  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1
object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1:
	.skip 0x8
