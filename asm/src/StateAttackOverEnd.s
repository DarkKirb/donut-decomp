.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5spark18StateAttackOverEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5spark18StateAttackOverEndFPQ43scn4step4hero4Hero:
/* 8038E77C 0038A5BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E780 0038A5C0  7C 08 02 A6 */	mflr r0
/* 8038E784 0038A5C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E788 0038A5C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E78C 0038A5CC  7C 7F 1B 78 */	mr r31, r3
/* 8038E790 0038A5D0  4B FC 6D 61 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038E794 0038A5D4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark18StateAttackOverEnd@ha
/* 8038E798 0038A5D8  38 03 D8 B8 */	addi r0, r3, __vt__Q53scn4step4hero5spark18StateAttackOverEnd@l
/* 8038E79C 0038A5DC  90 1F 00 00 */	stw r0, 0(r31)
/* 8038E7A0 0038A5E0  7F E3 FB 78 */	mr r3, r31
/* 8038E7A4 0038A5E4  4B D7 20 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E7A8 0038A5E8  4B FB 1B CD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E7AC 0038A5EC  4B F9 DC 1D */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038E7B0 0038A5F0  38 80 00 01 */	li r4, 1
/* 8038E7B4 0038A5F4  4B EF 33 91 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038E7B8 0038A5F8  7F E3 FB 78 */	mr r3, r31
/* 8038E7BC 0038A5FC  4B D7 20 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E7C0 0038A600  4B FB 1B 5D */	bl model__Q43scn4step4hero4HeroFv
/* 8038E7C4 0038A604  38 63 02 24 */	addi r3, r3, 0x224
/* 8038E7C8 0038A608  38 80 00 B5 */	li r4, 0xb5
/* 8038E7CC 0038A60C  4B E0 D6 2D */	bl start__Q24gobj6ScriptFUl
/* 8038E7D0 0038A610  7F E3 FB 78 */	mr r3, r31
/* 8038E7D4 0038A614  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E7D8 0038A618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E7DC 0038A61C  7C 08 03 A6 */	mtlr r0
/* 8038E7E0 0038A620  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E7E4 0038A624  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5spark18StateAttackOverEndFv
__dt__Q53scn4step4hero5spark18StateAttackOverEndFv:
/* 8038E7E8 0038A628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E7EC 0038A62C  7C 08 02 A6 */	mflr r0
/* 8038E7F0 0038A630  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E7F4 0038A634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E7F8 0038A638  93 C1 00 08 */	stw r30, 8(r1)
/* 8038E7FC 0038A63C  7C 7E 1B 78 */	mr r30, r3
/* 8038E800 0038A640  7C 9F 23 78 */	mr r31, r4
/* 8038E804 0038A644  2C 03 00 00 */	cmpwi r3, 0
/* 8038E808 0038A648  41 82 00 44 */	beq lbl_8038E84C
/* 8038E80C 0038A64C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark18StateAttackOverEnd@ha
/* 8038E810 0038A650  38 04 D8 B8 */	addi r0, r4, __vt__Q53scn4step4hero5spark18StateAttackOverEnd@l
/* 8038E814 0038A654  90 03 00 00 */	stw r0, 0(r3)
/* 8038E818 0038A658  4B D7 1F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E81C 0038A65C  4B FB 1B 59 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E820 0038A660  4B F9 DB A9 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038E824 0038A664  38 80 00 00 */	li r4, 0
/* 8038E828 0038A668  4B EF 33 1D */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038E82C 0038A66C  7F C3 F3 78 */	mr r3, r30
/* 8038E830 0038A670  38 80 00 00 */	li r4, 0
/* 8038E834 0038A674  4B FC 6C E9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038E838 0038A678  7F E0 07 34 */	extsh r0, r31
/* 8038E83C 0038A67C  2C 00 00 00 */	cmpwi r0, 0
/* 8038E840 0038A680  40 81 00 0C */	ble lbl_8038E84C
/* 8038E844 0038A684  7F C3 F3 78 */	mr r3, r30
/* 8038E848 0038A688  4B E3 0E CD */	bl __dl__FPv
lbl_8038E84C:
/* 8038E84C 0038A68C  7F C3 F3 78 */	mr r3, r30
/* 8038E850 0038A690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E854 0038A694  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038E858 0038A698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E85C 0038A69C  7C 08 03 A6 */	mtlr r0
/* 8038E860 0038A6A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E864 0038A6A4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5spark18StateAttackOverEndFv
procAnim__Q53scn4step4hero5spark18StateAttackOverEndFv:
/* 8038E868 0038A6A8  4B FF F9 3C */	b procAnim__Q53scn4step4hero5spark14StateAttackEndFv

.global procMove__Q53scn4step4hero5spark18StateAttackOverEndFv
procMove__Q53scn4step4hero5spark18StateAttackOverEndFv:
/* 8038E86C 0038A6AC  4B FF B8 40 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5spark18StateAttackOverEndFv
procFixPos__Q53scn4step4hero5spark18StateAttackOverEndFv:
/* 8038E870 0038A6B0  4B FD 20 10 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5spark18StateAttackOverEnd
__vt__Q53scn4step4hero5spark18StateAttackOverEnd:
	.incbin "baserom.dol", 0x4899B8, 0x28
