.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5smash5SmashFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash5SmashFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 803A0508 0039C348  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A050C 0039C34C  7C 08 02 A6 */	mflr r0
/* 803A0510 0039C350  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0514 0039C354  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A0518 0039C358  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A051C 0039C35C  7C 7E 1B 78 */	mr r30, r3
/* 803A0520 0039C360  4B F8 B2 61 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 803A0524 0039C364  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash5Smash@ha
/* 803A0528 0039C368  38 03 EC 40 */	addi r0, r3, __vt__Q53scn4step4hero5smash5Smash@l
/* 803A052C 0039C36C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A0530 0039C370  3B E0 00 00 */	li r31, 0x0
/* 803A0534 0039C374  9B FE 00 0C */	stb r31, 0xc(r30)
/* 803A0538 0039C378  93 FE 00 10 */	stw r31, 0x10(r30)
/* 803A053C 0039C37C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A0540 0039C380  4B F9 FD DD */	bl model__Q43scn4step4hero4HeroFv
/* 803A0544 0039C384  7C 64 1B 78 */	mr r4, r3
/* 803A0548 0039C388  38 7E 00 14 */	addi r3, r30, 0x14
/* 803A054C 0039C38C  38 84 16 68 */	addi r4, r4, 0x1668
/* 803A0550 0039C390  4B FE F4 29 */	bl __ct__Q53scn4step4hero5stone21GearNodeRandomChangerFRQ43scn4step4hero4Gear
/* 803A0554 0039C394  38 7E 00 24 */	addi r3, r30, 0x24
/* 803A0558 0039C398  38 9E 00 14 */	addi r4, r30, 0x14
/* 803A055C 0039C39C  4B FE F3 ED */	bl __ct__Q53scn4step4hero5stone7ContextFRQ53scn4step4hero5stone21GearNodeRandomChanger
/* 803A0560 0039C3A0  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A0564 0039C3A4  4B F9 FD 71 */	bl heap__Q43scn4step4hero4HeroFv
/* 803A0568 0039C3A8  4B F9 89 21 */	bl getAllocator__Q43scn4step4hero4HeapFv
/* 803A056C 0039C3AC  7C 64 1B 78 */	mr r4, r3
/* 803A0570 0039C3B0  38 7E 00 3C */	addi r3, r30, 0x3c
/* 803A0574 0039C3B4  3C A0 00 01 */	lis r5, 0x1
/* 803A0578 0039C3B8  38 A5 C0 00 */	addi r5, r5, -0x4000
/* 803A057C 0039C3BC  3C C0 80 49 */	lis r6, "@57442_8048EB38"@ha
/* 803A0580 0039C3C0  38 C6 EB 38 */	addi r6, r6, "@57442_8048EB38"@l
/* 803A0584 0039C3C4  4B E1 CC 81 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 803A0588 0039C3C8  4B E1 EC 2D */	bl EmptyBlock__Q23mem8MemBlockFv
/* 803A058C 0039C3CC  90 81 00 0C */	stw r4, 0xc(r1)
/* 803A0590 0039C3D0  90 61 00 08 */	stw r3, 0x8(r1)
/* 803A0594 0039C3D4  90 7E 00 9C */	stw r3, 0x9c(r30)
/* 803A0598 0039C3D8  90 9E 00 A0 */	stw r4, 0xa0(r30)
/* 803A059C 0039C3DC  93 FE 00 A4 */	stw r31, 0xa4(r30)
/* 803A05A0 0039C3E0  7F C3 F3 78 */	mr r3, r30
/* 803A05A4 0039C3E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A05A8 0039C3E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A05AC 0039C3EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A05B0 0039C3F0  7C 08 03 A6 */	mtlr r0
/* 803A05B4 0039C3F4  38 21 00 20 */	addi r1, r1, 0x20
/* 803A05B8 0039C3F8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5smash5SmashFv
__dt__Q53scn4step4hero5smash5SmashFv:
/* 803A05BC 0039C3FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A05C0 0039C400  7C 08 02 A6 */	mflr r0
/* 803A05C4 0039C404  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A05C8 0039C408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A05CC 0039C40C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A05D0 0039C410  7C 7E 1B 78 */	mr r30, r3
/* 803A05D4 0039C414  7C 9F 23 78 */	mr r31, r4
/* 803A05D8 0039C418  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A05DC 0039C41C  41 82 00 D4 */	beq lbl_803A06B0
/* 803A05E0 0039C420  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5smash5Smash@ha
/* 803A05E4 0039C424  38 04 EC 40 */	addi r0, r4, __vt__Q53scn4step4hero5smash5Smash@l
/* 803A05E8 0039C428  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A05EC 0039C42C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803A05F0 0039C430  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A05F4 0039C434  41 82 00 6C */	beq lbl_803A0660
/* 803A05F8 0039C438  48 00 06 75 */	bl stoneBodyClear__Q53scn4step4hero5smash5SmashFv
/* 803A05FC 0039C43C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A0600 0039C440  4B F9 FD 1D */	bl model__Q43scn4step4hero4HeroFv
/* 803A0604 0039C444  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A0608 0039C448  38 80 00 06 */	li r4, 0x6
/* 803A060C 0039C44C  4B DF 8E 49 */	bl unregisterResFile__Q24gobj4AnimFUl
/* 803A0610 0039C450  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A0614 0039C454  4B F9 FD 09 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0618 0039C458  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A061C 0039C45C  38 80 00 04 */	li r4, 0x4
/* 803A0620 0039C460  4B DF 8E 35 */	bl unregisterResFile__Q24gobj4AnimFUl
/* 803A0624 0039C464  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A0628 0039C468  4B F9 FC F5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A062C 0039C46C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A0630 0039C470  38 80 00 02 */	li r4, 0x2
/* 803A0634 0039C474  4B DF 8E 21 */	bl unregisterResFile__Q24gobj4AnimFUl
/* 803A0638 0039C478  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A063C 0039C47C  4B F9 FC E1 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0640 0039C480  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A0644 0039C484  38 80 00 0A */	li r4, 0xa
/* 803A0648 0039C488  4B DF 8E 0D */	bl unregisterResFile__Q24gobj4AnimFUl
/* 803A064C 0039C48C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A0650 0039C490  4B F9 FC CD */	bl model__Q43scn4step4hero4HeroFv
/* 803A0654 0039C494  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A0658 0039C498  38 80 00 08 */	li r4, 0x8
/* 803A065C 0039C49C  4B DF 8D F9 */	bl unregisterResFile__Q24gobj4AnimFUl
.global lbl_803A0660
lbl_803A0660:
/* 803A0660 0039C4A0  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 803A0664 0039C4A4  38 80 FF FF */	li r4, -0x1
/* 803A0668 0039C4A8  4B E7 06 45 */	bl "__dt__Q24util37PlacementNew<Q23g3d15ResFileAccessor>Fv"
/* 803A066C 0039C4AC  38 7E 00 3C */	addi r3, r30, 0x3c
/* 803A0670 0039C4B0  38 80 FF FF */	li r4, -0x1
/* 803A0674 0039C4B4  4B DD 4C 25 */	bl __dt__Q23mem11AutoHeapExpFv
/* 803A0678 0039C4B8  38 7E 00 24 */	addi r3, r30, 0x24
/* 803A067C 0039C4BC  38 80 FF FF */	li r4, -0x1
/* 803A0680 0039C4C0  4B DD 49 85 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 803A0684 0039C4C4  38 7E 00 14 */	addi r3, r30, 0x14
/* 803A0688 0039C4C8  38 80 FF FF */	li r4, -0x1
/* 803A068C 0039C4CC  4B DD 49 79 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 803A0690 0039C4D0  7F C3 F3 78 */	mr r3, r30
/* 803A0694 0039C4D4  38 80 00 00 */	li r4, 0x0
/* 803A0698 0039C4D8  4B F8 B1 01 */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 803A069C 0039C4DC  7F E0 07 34 */	extsh r0, r31
/* 803A06A0 0039C4E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A06A4 0039C4E4  40 81 00 0C */	ble lbl_803A06B0
/* 803A06A8 0039C4E8  7F C3 F3 78 */	mr r3, r30
/* 803A06AC 0039C4EC  4B E1 F0 69 */	bl __dl__FPv
.global lbl_803A06B0
lbl_803A06B0:
/* 803A06B0 0039C4F0  7F C3 F3 78 */	mr r3, r30
/* 803A06B4 0039C4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A06B8 0039C4F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A06BC 0039C4FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A06C0 0039C500  7C 08 03 A6 */	mtlr r0
/* 803A06C4 0039C504  38 21 00 10 */	addi r1, r1, 0x10
/* 803A06C8 0039C508  4E 80 00 20 */	blr

.global setup__Q53scn4step4hero5smash5SmashFv
setup__Q53scn4step4hero5smash5SmashFv:
/* 803A06CC 0039C50C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A06D0 0039C510  7C 08 02 A6 */	mflr r0
/* 803A06D4 0039C514  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A06D8 0039C518  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A06DC 0039C51C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803A06E0 0039C520  7C 7E 1B 78 */	mr r30, r3
/* 803A06E4 0039C524  3C 80 80 49 */	lis r4, "@55926_8048E6E0"@ha
/* 803A06E8 0039C528  3B E4 E6 E0 */	addi r31, r4, "@55926_8048E6E0"@l
/* 803A06EC 0039C52C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A06F0 0039C530  4B E6 BB 49 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803A06F4 0039C534  38 9F 04 68 */	addi r4, r31, 0x468
/* 803A06F8 0039C538  38 A0 00 00 */	li r5, 0x0
/* 803A06FC 0039C53C  4B DF 31 DD */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803A0700 0039C540  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803A0704 0039C544  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803A0708 0039C548  4B E6 BB 31 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803A070C 0039C54C  38 9F 04 88 */	addi r4, r31, 0x488
/* 803A0710 0039C550  38 A0 00 01 */	li r5, 0x1
/* 803A0714 0039C554  4B DF 31 C5 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803A0718 0039C558  90 61 00 18 */	stw r3, 0x18(r1)
/* 803A071C 0039C55C  38 61 00 18 */	addi r3, r1, 0x18
/* 803A0720 0039C560  38 81 00 1C */	addi r4, r1, 0x1c
/* 803A0724 0039C564  38 A0 00 00 */	li r5, 0x0
/* 803A0728 0039C568  4B DF 2D 11 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 803A072C 0039C56C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A0730 0039C570  4B F9 FB ED */	bl model__Q43scn4step4hero4HeroFv
/* 803A0734 0039C574  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A0738 0039C578  38 80 00 08 */	li r4, 0x8
/* 803A073C 0039C57C  38 A1 00 18 */	addi r5, r1, 0x18
/* 803A0740 0039C580  4B DF 8D 0D */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 803A0744 0039C584  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803A0748 0039C588  4B E6 BA F1 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803A074C 0039C58C  38 9F 04 AC */	addi r4, r31, 0x4ac
/* 803A0750 0039C590  38 A0 00 01 */	li r5, 0x1
/* 803A0754 0039C594  4B DF 31 85 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803A0758 0039C598  90 61 00 14 */	stw r3, 0x14(r1)
/* 803A075C 0039C59C  38 61 00 14 */	addi r3, r1, 0x14
/* 803A0760 0039C5A0  38 81 00 1C */	addi r4, r1, 0x1c
/* 803A0764 0039C5A4  38 A0 00 00 */	li r5, 0x0
/* 803A0768 0039C5A8  4B DF 2C D1 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 803A076C 0039C5AC  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A0770 0039C5B0  4B F9 FB AD */	bl model__Q43scn4step4hero4HeroFv
/* 803A0774 0039C5B4  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A0778 0039C5B8  38 80 00 0A */	li r4, 0xa
/* 803A077C 0039C5BC  38 A1 00 14 */	addi r5, r1, 0x14
/* 803A0780 0039C5C0  4B DF 8C CD */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 803A0784 0039C5C4  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803A0788 0039C5C8  4B E6 BA B1 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803A078C 0039C5CC  38 9F 04 D4 */	addi r4, r31, 0x4d4
/* 803A0790 0039C5D0  38 A0 00 01 */	li r5, 0x1
/* 803A0794 0039C5D4  4B DF 31 45 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803A0798 0039C5D8  90 61 00 10 */	stw r3, 0x10(r1)
/* 803A079C 0039C5DC  38 61 00 10 */	addi r3, r1, 0x10
/* 803A07A0 0039C5E0  38 81 00 1C */	addi r4, r1, 0x1c
/* 803A07A4 0039C5E4  38 A0 00 00 */	li r5, 0x0
/* 803A07A8 0039C5E8  4B DF 2C 91 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 803A07AC 0039C5EC  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A07B0 0039C5F0  4B F9 FB 6D */	bl model__Q43scn4step4hero4HeroFv
/* 803A07B4 0039C5F4  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A07B8 0039C5F8  38 80 00 02 */	li r4, 0x2
/* 803A07BC 0039C5FC  38 A1 00 10 */	addi r5, r1, 0x10
/* 803A07C0 0039C600  4B DF 8C 8D */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 803A07C4 0039C604  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803A07C8 0039C608  4B E6 BA 71 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803A07CC 0039C60C  38 9F 04 F8 */	addi r4, r31, 0x4f8
/* 803A07D0 0039C610  38 A0 00 01 */	li r5, 0x1
/* 803A07D4 0039C614  4B DF 31 05 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803A07D8 0039C618  90 61 00 0C */	stw r3, 0xc(r1)
/* 803A07DC 0039C61C  38 61 00 0C */	addi r3, r1, 0xc
/* 803A07E0 0039C620  38 81 00 1C */	addi r4, r1, 0x1c
/* 803A07E4 0039C624  38 A0 00 00 */	li r5, 0x0
/* 803A07E8 0039C628  4B DF 2C 51 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 803A07EC 0039C62C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A07F0 0039C630  4B F9 FB 2D */	bl model__Q43scn4step4hero4HeroFv
/* 803A07F4 0039C634  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A07F8 0039C638  38 80 00 04 */	li r4, 0x4
/* 803A07FC 0039C63C  38 A1 00 0C */	addi r5, r1, 0xc
/* 803A0800 0039C640  4B DF 8C 4D */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 803A0804 0039C644  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803A0808 0039C648  4B E6 BA 31 */	bl sfxManager__Q33scn7history9ComponentFv
/* 803A080C 0039C64C  38 9F 05 1C */	addi r4, r31, 0x51c
/* 803A0810 0039C650  38 A0 00 01 */	li r5, 0x1
/* 803A0814 0039C654  4B DF 30 C5 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803A0818 0039C658  90 61 00 08 */	stw r3, 0x8(r1)
/* 803A081C 0039C65C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A0820 0039C660  38 81 00 1C */	addi r4, r1, 0x1c
/* 803A0824 0039C664  38 A0 00 00 */	li r5, 0x0
/* 803A0828 0039C668  4B DF 2C 11 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 803A082C 0039C66C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803A0830 0039C670  4B F9 FA ED */	bl model__Q43scn4step4hero4HeroFv
/* 803A0834 0039C674  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803A0838 0039C678  38 80 00 06 */	li r4, 0x6
/* 803A083C 0039C67C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803A0840 0039C680  4B DF 8C 0D */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 803A0844 0039C684  38 00 00 01 */	li r0, 0x1
/* 803A0848 0039C688  98 1E 00 0C */	stb r0, 0xc(r30)
/* 803A084C 0039C68C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A0850 0039C690  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803A0854 0039C694  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A0858 0039C698  7C 08 03 A6 */	mtlr r0
/* 803A085C 0039C69C  38 21 00 30 */	addi r1, r1, 0x30
/* 803A0860 0039C6A0  4E 80 00 20 */	blr

.global tryToChangeState__Q53scn4step4hero5smash5SmashFv
tryToChangeState__Q53scn4step4hero5smash5SmashFv:
/* 803A0864 0039C6A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A0868 0039C6A8  7C 08 02 A6 */	mflr r0
/* 803A086C 0039C6AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0870 0039C6B0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A0874 0039C6B4  4B C6 6A D1 */	bl lbl_80007344
/* 803A0878 0039C6B8  7C 7D 1B 78 */	mr r29, r3
/* 803A087C 0039C6BC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803A0880 0039C6C0  4B F9 FB 85 */	bl water__Q43scn4step4hero4HeroFv
/* 803A0884 0039C6C4  4B E3 9D AD */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803A0888 0039C6C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A088C 0039C6CC  41 82 00 0C */	beq lbl_803A0898
/* 803A0890 0039C6D0  38 60 00 00 */	li r3, 0x0
/* 803A0894 0039C6D4  48 00 01 1C */	b lbl_803A09B0
.global lbl_803A0898
lbl_803A0898:
/* 803A0898 0039C6D8  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A089C 0039C6DC  4B F9 FA E1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A08A0 0039C6E0  88 03 00 09 */	lbz r0, 0x9(r3)
/* 803A08A4 0039C6E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A08A8 0039C6E8  41 82 00 0C */	beq lbl_803A08B4
/* 803A08AC 0039C6EC  38 60 00 00 */	li r3, 0x0
/* 803A08B0 0039C6F0  48 00 01 00 */	b lbl_803A09B0
.global lbl_803A08B4
lbl_803A08B4:
/* 803A08B4 0039C6F4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A08B8 0039C6F8  4B F9 FA 95 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A08BC 0039C6FC  38 80 00 04 */	li r4, 0x4
/* 803A08C0 0039C700  4B E0 19 95 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803A08C4 0039C704  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A08C8 0039C708  41 82 00 7C */	beq lbl_803A0944
/* 803A08CC 0039C70C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A08D0 0039C710  4B F9 FA 7D */	bl hid__Q43scn4step4hero4HeroFv
/* 803A08D4 0039C714  38 80 00 20 */	li r4, 0x20
/* 803A08D8 0039C718  4B FA 05 15 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A08DC 0039C71C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A08E0 0039C720  41 82 00 64 */	beq lbl_803A0944
/* 803A08E4 0039C724  7F A3 EB 78 */	mr r3, r29
/* 803A08E8 0039C728  48 00 01 DD */	bl stoneChangePrepare__Q53scn4step4hero5smash5SmashFv
/* 803A08EC 0039C72C  3B FD 00 24 */	addi r31, r29, 0x24
/* 803A08F0 0039C730  83 BD 00 08 */	lwz r29, 0x8(r29)
/* 803A08F4 0039C734  7F A3 EB 78 */	mr r3, r29
/* 803A08F8 0039C738  4B F9 FA 1D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A08FC 0039C73C  7C 7E 1B 78 */	mr r30, r3
/* 803A0900 0039C740  48 06 56 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A0904 0039C744  38 9E 00 10 */	addi r4, r30, 0x10
/* 803A0908 0039C748  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A090C 0039C74C  41 82 00 2C */	beq lbl_803A0938
/* 803A0910 0039C750  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803A0914 0039C754  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803A0918 0039C758  90 04 00 00 */	stw r0, 0x0(r4)
/* 803A091C 0039C75C  38 1E 00 90 */	addi r0, r30, 0x90
/* 803A0920 0039C760  90 04 00 04 */	stw r0, 0x4(r4)
/* 803A0924 0039C764  3C 60 80 49 */	lis r3, "__vt__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@ha
/* 803A0928 0039C768  38 03 DB 38 */	addi r0, r3, "__vt__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@l
/* 803A092C 0039C76C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803A0930 0039C770  93 A4 00 08 */	stw r29, 0x8(r4)
/* 803A0934 0039C774  93 E4 00 0C */	stw r31, 0xc(r4)
.global lbl_803A0938
lbl_803A0938:
/* 803A0938 0039C778  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803A093C 0039C77C  38 60 00 01 */	li r3, 0x1
/* 803A0940 0039C780  48 00 00 70 */	b lbl_803A09B0
.global lbl_803A0944
lbl_803A0944:
/* 803A0944 0039C784  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A0948 0039C788  48 00 13 6D */	bl TryToChangeState__Q53scn4step4hero5smash18StateHammerAirSpinFPQ43scn4step4hero4Hero
/* 803A094C 0039C78C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0950 0039C790  40 82 00 54 */	bne lbl_803A09A4
/* 803A0954 0039C794  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A0958 0039C798  48 00 16 F5 */	bl TryToChangeState__Q53scn4step4hero5smash22StateHammerStrongSwingFPQ43scn4step4hero4Hero
/* 803A095C 0039C79C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0960 0039C7A0  40 82 00 44 */	bne lbl_803A09A4
/* 803A0964 0039C7A4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A0968 0039C7A8  48 00 0D 2D */	bl TryToChangeState__Q53scn4step4hero5smash19StateFinalCutterPreFPQ43scn4step4hero4Hero
/* 803A096C 0039C7AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0970 0039C7B0  40 82 00 34 */	bne lbl_803A09A4
/* 803A0974 0039C7B4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A0978 0039C7B8  48 00 1C 4D */	bl TryToChangeState__Q53scn4step4hero5smash20StateSmashKickChargeFPQ43scn4step4hero4Hero
/* 803A097C 0039C7BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0980 0039C7C0  40 82 00 24 */	bne lbl_803A09A4
/* 803A0984 0039C7C4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A0988 0039C7C8  48 00 03 91 */	bl TryToChangeState__Q53scn4step4hero5smash12StateAirSpinFPQ43scn4step4hero4Hero
/* 803A098C 0039C7CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0990 0039C7D0  40 82 00 14 */	bne lbl_803A09A4
/* 803A0994 0039C7D4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A0998 0039C7D8  48 00 1F 69 */	bl TryToChangeState__Q53scn4step4hero5smash11StateVulcanFPQ43scn4step4hero4Hero
/* 803A099C 0039C7DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A09A0 0039C7E0  41 82 00 0C */	beq lbl_803A09AC
.global lbl_803A09A4
lbl_803A09A4:
/* 803A09A4 0039C7E4  38 60 00 01 */	li r3, 0x1
/* 803A09A8 0039C7E8  48 00 00 08 */	b lbl_803A09B0
.global lbl_803A09AC
lbl_803A09AC:
/* 803A09AC 0039C7EC  38 60 00 00 */	li r3, 0x0
.global lbl_803A09B0
lbl_803A09B0:
/* 803A09B0 0039C7F0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A09B4 0039C7F4  4B C6 69 DD */	bl lbl_80007390
/* 803A09B8 0039C7F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A09BC 0039C7FC  7C 08 03 A6 */	mtlr r0
/* 803A09C0 0039C800  38 21 00 20 */	addi r1, r1, 0x20
/* 803A09C4 0039C804  4E 80 00 20 */	blr

.global onStateEndCleanUp__Q53scn4step4hero5smash5SmashFv
onStateEndCleanUp__Q53scn4step4hero5smash5SmashFv:
/* 803A09C8 0039C808  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A09CC 0039C80C  7C 08 02 A6 */	mflr r0
/* 803A09D0 0039C810  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A09D4 0039C814  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A09D8 0039C818  7C 7F 1B 78 */	mr r31, r3
/* 803A09DC 0039C81C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803A09E0 0039C820  4B F9 F9 3D */	bl model__Q43scn4step4hero4HeroFv
/* 803A09E4 0039C824  7C 64 1B 78 */	mr r4, r3
/* 803A09E8 0039C828  38 61 00 08 */	addi r3, r1, 0x8
/* 803A09EC 0039C82C  38 84 00 0C */	addi r4, r4, 0xc
/* 803A09F0 0039C830  81 84 00 00 */	lwz r12, 0x0(r4)
/* 803A09F4 0039C834  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A09F8 0039C838  7D 89 03 A6 */	mtctr r12
/* 803A09FC 0039C83C  4E 80 04 21 */	bctrl
/* 803A0A00 0039C840  38 61 00 08 */	addi r3, r1, 0x8
/* 803A0A04 0039C844  38 80 00 01 */	li r4, 0x1
/* 803A0A08 0039C848  4B DE FD 39 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 803A0A0C 0039C84C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A0A10 0039C850  38 80 FF FF */	li r4, -0x1
/* 803A0A14 0039C854  4B DD B5 35 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803A0A18 0039C858  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0A1C 0039C85C  4B F9 F9 01 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0A20 0039C860  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A0A24 0039C864  4B F9 78 35 */	bl isAnimExist__Q43scn4step4hero4GearCFv
/* 803A0A28 0039C868  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0A2C 0039C86C  41 82 00 2C */	beq lbl_803A0A58
/* 803A0A30 0039C870  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0A34 0039C874  4B F9 FA 61 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 803A0A38 0039C878  4B E3 9B F9 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803A0A3C 0039C87C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0A40 0039C880  40 82 00 18 */	bne lbl_803A0A58
/* 803A0A44 0039C884  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0A48 0039C888  4B F9 F8 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0A4C 0039C88C  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A0A50 0039C890  4B F9 79 21 */	bl anim__Q43scn4step4hero4GearFv
/* 803A0A54 0039C894  4B DF 99 D5 */	bl clear__Q24gobj8GearAnimFv
.global lbl_803A0A58
lbl_803A0A58:
/* 803A0A58 0039C898  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0A5C 0039C89C  4B F9 F8 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0A60 0039C8A0  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A0A64 0039C8A4  4B F9 77 61 */	bl isValid__Q43scn4step4hero4GearCFv
/* 803A0A68 0039C8A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0A6C 0039C8AC  41 82 00 18 */	beq lbl_803A0A84
/* 803A0A70 0039C8B0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0A74 0039C8B4  4B F9 F8 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0A78 0039C8B8  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A0A7C 0039C8BC  38 80 00 00 */	li r4, 0x0
/* 803A0A80 0039C8C0  4B F9 74 AD */	bl setVisibility__Q43scn4step4hero4GearFb
.global lbl_803A0A84
lbl_803A0A84:
/* 803A0A84 0039C8C4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0A88 0039C8C8  4B F9 F8 95 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0A8C 0039C8CC  38 63 16 68 */	addi r3, r3, 0x1668
/* 803A0A90 0039C8D0  4B F9 77 35 */	bl isValid__Q43scn4step4hero4GearCFv
/* 803A0A94 0039C8D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0A98 0039C8D8  41 82 00 18 */	beq lbl_803A0AB0
/* 803A0A9C 0039C8DC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0AA0 0039C8E0  4B F9 F8 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803A0AA4 0039C8E4  38 63 16 68 */	addi r3, r3, 0x1668
/* 803A0AA8 0039C8E8  38 80 00 00 */	li r4, 0x0
/* 803A0AAC 0039C8EC  4B F9 74 81 */	bl setVisibility__Q43scn4step4hero4GearFb
.global lbl_803A0AB0
lbl_803A0AB0:
/* 803A0AB0 0039C8F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A0AB4 0039C8F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A0AB8 0039C8F8  7C 08 03 A6 */	mtlr r0
/* 803A0ABC 0039C8FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A0AC0 0039C900  4E 80 00 20 */	blr
.global stoneChangePrepare__Q53scn4step4hero5smash5SmashFv
stoneChangePrepare__Q53scn4step4hero5smash5SmashFv:
/* 803A0AC4 0039C904  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803A0AC8 0039C908  7C 08 02 A6 */	mflr r0
/* 803A0ACC 0039C90C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803A0AD0 0039C910  39 61 00 40 */	addi r11, r1, 0x40
/* 803A0AD4 0039C914  4B C6 68 71 */	bl lbl_80007344
/* 803A0AD8 0039C918  7C 7D 1B 78 */	mr r29, r3
/* 803A0ADC 0039C91C  3C 80 80 42 */	lis r4, "STONEBODY_TABLE_0__Q53scn4step4hero5smash19@unnamed@Smash_cpp@"@ha
/* 803A0AE0 0039C920  38 84 FD 18 */	addi r4, r4, "STONEBODY_TABLE_0__Q53scn4step4hero5smash19@unnamed@Smash_cpp@"@l
/* 803A0AE4 0039C924  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803A0AE8 0039C928  28 00 00 04 */	cmplwi r0, 0x4
/* 803A0AEC 0039C92C  40 81 00 18 */	ble lbl_803A0B04
/* 803A0AF0 0039C930  38 63 00 14 */	addi r3, r3, 0x14
/* 803A0AF4 0039C934  38 84 00 80 */	addi r4, r4, 0x80
/* 803A0AF8 0039C938  38 A0 00 10 */	li r5, 0x10
/* 803A0AFC 0039C93C  4B FE EE 95 */	bl select__Q53scn4step4hero5stone21GearNodeRandomChangerFPCUlUl
/* 803A0B00 0039C940  48 00 00 30 */	b lbl_803A0B30
.global lbl_803A0B04
lbl_803A0B04:
/* 803A0B04 0039C944  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A0B08 0039C948  41 82 00 18 */	beq lbl_803A0B20
/* 803A0B0C 0039C94C  38 63 00 14 */	addi r3, r3, 0x14
/* 803A0B10 0039C950  38 84 00 40 */	addi r4, r4, 0x40
/* 803A0B14 0039C954  38 A0 00 10 */	li r5, 0x10
/* 803A0B18 0039C958  4B FE EE 79 */	bl select__Q53scn4step4hero5stone21GearNodeRandomChangerFPCUlUl
/* 803A0B1C 0039C95C  48 00 00 14 */	b lbl_803A0B30
.global lbl_803A0B20
lbl_803A0B20:
/* 803A0B20 0039C960  38 63 00 14 */	addi r3, r3, 0x14
/* 803A0B24 0039C964  38 84 00 00 */	addi r4, r4, 0x0
/* 803A0B28 0039C968  38 A0 00 10 */	li r5, 0x10
/* 803A0B2C 0039C96C  4B FE EE 65 */	bl select__Q53scn4step4hero5stone21GearNodeRandomChangerFPCUlUl
.global lbl_803A0B30
lbl_803A0B30:
/* 803A0B30 0039C970  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803A0B34 0039C974  38 03 00 01 */	addi r0, r3, 0x1
/* 803A0B38 0039C978  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803A0B3C 0039C97C  7F A3 EB 78 */	mr r3, r29
/* 803A0B40 0039C980  48 00 01 2D */	bl stoneBodyClear__Q53scn4step4hero5smash5SmashFv
/* 803A0B44 0039C984  38 7D 00 14 */	addi r3, r29, 0x14
/* 803A0B48 0039C988  4B D5 FC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0B4C 0039C98C  7C 60 1B 78 */	mr r0, r3
/* 803A0B50 0039C990  38 61 00 14 */	addi r3, r1, 0x14
/* 803A0B54 0039C994  54 00 10 3A */	slwi r0, r0, 2
/* 803A0B58 0039C998  3C 80 80 49 */	lis r4, "STONEBODY_MODEL_TABLE__Q53scn4step4hero5smash19@unnamed@Smash_cpp@"@ha
/* 803A0B5C 0039C99C  38 84 EA F8 */	addi r4, r4, "STONEBODY_MODEL_TABLE__Q53scn4step4hero5smash19@unnamed@Smash_cpp@"@l
/* 803A0B60 0039C9A0  7C 84 00 2E */	lwzx r4, r4, r0
/* 803A0B64 0039C9A4  38 A0 00 00 */	li r5, 0x0
/* 803A0B68 0039C9A8  4B DE 6E E9 */	bl __ct__Q24file12FileAccessorFPCcb
/* 803A0B6C 0039C9AC  38 61 00 14 */	addi r3, r1, 0x14
/* 803A0B70 0039C9B0  4B DE 6F 69 */	bl block__Q24file12FileAccessorCFv
/* 803A0B74 0039C9B4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 803A0B78 0039C9B8  90 61 00 18 */	stw r3, 0x18(r1)
/* 803A0B7C 0039C9BC  38 7D 00 3C */	addi r3, r29, 0x3c
/* 803A0B80 0039C9C0  4B DD AA B5 */	bl font__Q23app14RomFontWrapperFv
/* 803A0B84 0039C9C4  7C 64 1B 78 */	mr r4, r3
/* 803A0B88 0039C9C8  38 61 00 18 */	addi r3, r1, 0x18
/* 803A0B8C 0039C9CC  4B DE 85 61 */	bl UncompressedFile__Q24file7UtilityFRCQ23mem8MemBlockRQ23mem10IAllocator
/* 803A0B90 0039C9D0  90 81 00 24 */	stw r4, 0x24(r1)
/* 803A0B94 0039C9D4  90 61 00 20 */	stw r3, 0x20(r1)
/* 803A0B98 0039C9D8  38 7D 00 9C */	addi r3, r29, 0x9c
/* 803A0B9C 0039C9DC  38 81 00 20 */	addi r4, r1, 0x20
/* 803A0BA0 0039C9E0  4B DD EB 89 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803A0BA4 0039C9E4  38 61 00 10 */	addi r3, r1, 0x10
/* 803A0BA8 0039C9E8  80 9D 00 A0 */	lwz r4, 0xa0(r29)
/* 803A0BAC 0039C9EC  4B DF 27 91 */	bl __ct__Q34nw4r3g3d7ResFileFPv
/* 803A0BB0 0039C9F0  38 61 00 10 */	addi r3, r1, 0x10
/* 803A0BB4 0039C9F4  4B D2 8D FD */	bl Init__Q34nw4r3g3d7ResFileFv
/* 803A0BB8 0039C9F8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803A0BBC 0039C9FC  90 01 00 08 */	stw r0, 0x8(r1)
/* 803A0BC0 0039CA00  38 61 00 10 */	addi r3, r1, 0x10
/* 803A0BC4 0039CA04  38 81 00 08 */	addi r4, r1, 0x8
/* 803A0BC8 0039CA08  4B D2 89 A9 */	bl Bind__Q34nw4r3g3d7ResFileFQ34nw4r3g3d7ResFile
/* 803A0BCC 0039CA0C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803A0BD0 0039CA10  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A0BD4 0039CA14  38 7D 00 A4 */	addi r3, r29, 0xa4
/* 803A0BD8 0039CA18  4B DE FC CD */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
/* 803A0BDC 0039CA1C  3B DD 00 A8 */	addi r30, r29, 0xa8
/* 803A0BE0 0039CA20  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803A0BE4 0039CA24  41 82 00 14 */	beq lbl_803A0BF8
/* 803A0BE8 0039CA28  7F C3 F3 78 */	mr r3, r30
/* 803A0BEC 0039CA2C  38 81 00 0C */	addi r4, r1, 0xc
/* 803A0BF0 0039CA30  4B DA B4 6D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803A0BF4 0039CA34  7C 7E 1B 78 */	mr r30, r3
.global lbl_803A0BF8
lbl_803A0BF8:
/* 803A0BF8 0039CA38  93 DD 00 A4 */	stw r30, 0xa4(r29)
/* 803A0BFC 0039CA3C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A0C00 0039CA40  4B F9 F7 1D */	bl model__Q43scn4step4hero4HeroFv
/* 803A0C04 0039CA44  7C 7F 1B 78 */	mr r31, r3
/* 803A0C08 0039CA48  4B FB BE 61 */	bl BodyModel__Q53scn4step4hero9modeldesc5StoneFv
/* 803A0C0C 0039CA4C  7C 65 1B 78 */	mr r5, r3
/* 803A0C10 0039CA50  38 7F 16 68 */	addi r3, r31, 0x1668
/* 803A0C14 0039CA54  7F C4 F3 78 */	mr r4, r30
/* 803A0C18 0039CA58  38 C0 00 01 */	li r6, 0x1
/* 803A0C1C 0039CA5C  4B F9 6C 09 */	bl set__Q43scn4step4hero4GearFRCQ23g3d15ResFileAccessorRCQ24gobj13GearModelDescb
/* 803A0C20 0039CA60  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A0C24 0039CA64  4B F9 F6 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0C28 0039CA68  38 63 16 68 */	addi r3, r3, 0x1668
/* 803A0C2C 0039CA6C  38 80 00 00 */	li r4, 0x0
/* 803A0C30 0039CA70  4B F9 72 FD */	bl setVisibility__Q43scn4step4hero4GearFb
/* 803A0C34 0039CA74  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 803A0C38 0039CA78  4B F9 F6 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0C3C 0039CA7C  38 63 16 68 */	addi r3, r3, 0x1668
/* 803A0C40 0039CA80  4B F9 77 0D */	bl model__Q43scn4step4hero4GearFv
/* 803A0C44 0039CA84  4B DF 9C 1D */	bl removeParentNode__Q24gobj9GearModelFv
/* 803A0C48 0039CA88  38 61 00 14 */	addi r3, r1, 0x14
/* 803A0C4C 0039CA8C  38 80 FF FF */	li r4, -0x1
/* 803A0C50 0039CA90  4B DD 43 B5 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 803A0C54 0039CA94  39 61 00 40 */	addi r11, r1, 0x40
/* 803A0C58 0039CA98  4B C6 67 39 */	bl lbl_80007390
/* 803A0C5C 0039CA9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803A0C60 0039CAA0  7C 08 03 A6 */	mtlr r0
/* 803A0C64 0039CAA4  38 21 00 40 */	addi r1, r1, 0x40
/* 803A0C68 0039CAA8  4E 80 00 20 */	blr
.global stoneBodyClear__Q53scn4step4hero5smash5SmashFv
stoneBodyClear__Q53scn4step4hero5smash5SmashFv:
/* 803A0C6C 0039CAAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A0C70 0039CAB0  7C 08 02 A6 */	mflr r0
/* 803A0C74 0039CAB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0C78 0039CAB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A0C7C 0039CABC  7C 7F 1B 78 */	mr r31, r3
/* 803A0C80 0039CAC0  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803A0C84 0039CAC4  4B F9 F6 99 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0C88 0039CAC8  38 63 16 68 */	addi r3, r3, 0x1668
/* 803A0C8C 0039CACC  4B F9 75 39 */	bl isValid__Q43scn4step4hero4GearCFv
/* 803A0C90 0039CAD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0C94 0039CAD4  41 82 00 70 */	beq lbl_803A0D04
/* 803A0C98 0039CAD8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0C9C 0039CADC  4B F9 F6 81 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0CA0 0039CAE0  38 63 16 68 */	addi r3, r3, 0x1668
/* 803A0CA4 0039CAE4  4B F9 6F 15 */	bl clear__Q43scn4step4hero4GearFv
/* 803A0CA8 0039CAE8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0CAC 0039CAEC  4B F9 F6 71 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0CB0 0039CAF0  38 63 16 68 */	addi r3, r3, 0x1668
/* 803A0CB4 0039CAF4  4B F9 6A 51 */	bl procDispose__Q43scn4step4hero4GearFv
/* 803A0CB8 0039CAF8  38 61 00 08 */	addi r3, r1, 0x8
/* 803A0CBC 0039CAFC  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 803A0CC0 0039CB00  4B DF 26 7D */	bl __ct__Q34nw4r3g3d7ResFileFPv
/* 803A0CC4 0039CB04  38 61 00 08 */	addi r3, r1, 0x8
/* 803A0CC8 0039CB08  4B D2 8A E9 */	bl Release__Q34nw4r3g3d7ResFileFv
/* 803A0CCC 0039CB0C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A0CD0 0039CB10  4B D2 8F B1 */	bl Terminate__Q34nw4r3g3d7ResFileFv
/* 803A0CD4 0039CB14  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 803A0CD8 0039CB18  4B DE FB CD */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
/* 803A0CDC 0039CB1C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 803A0CE0 0039CB20  4B DD A9 55 */	bl font__Q23app14RomFontWrapperFv
/* 803A0CE4 0039CB24  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 803A0CE8 0039CB28  4B E1 D8 B9 */	bl free__Q23mem7HeapExpFPv
/* 803A0CEC 0039CB2C  4B E1 E4 C9 */	bl EmptyBlock__Q23mem8MemBlockFv
/* 803A0CF0 0039CB30  90 81 00 14 */	stw r4, 0x14(r1)
/* 803A0CF4 0039CB34  90 61 00 10 */	stw r3, 0x10(r1)
/* 803A0CF8 0039CB38  38 7F 00 9C */	addi r3, r31, 0x9c
/* 803A0CFC 0039CB3C  38 81 00 10 */	addi r4, r1, 0x10
/* 803A0D00 0039CB40  4B DD EA 29 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
.global lbl_803A0D04
lbl_803A0D04:
/* 803A0D04 0039CB44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A0D08 0039CB48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A0D0C 0039CB4C  7C 08 03 A6 */	mtlr r0
/* 803A0D10 0039CB50  38 21 00 20 */	addi r1, r1, 0x20
/* 803A0D14 0039CB54  4E 80 00 20 */	blr
