.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero:
/* 803784F8 00374338  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803784FC 0037433C  7C 08 02 A6 */	mflr r0
/* 80378500 00374340  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80378504 00374344  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80378508 00374348  93 C1 00 98 */	stw r30, 0x98(r1)
/* 8037850C 0037434C  7C 7E 1B 78 */	mr r30, r3
/* 80378510 00374350  4B FC 7E 4D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80378514 00374354  38 63 00 08 */	addi r3, r3, 0x8
/* 80378518 00374358  4B EB 49 F9 */	bl param__Q43scn4step4boss4BossCFv
/* 8037851C 0037435C  4B EF 4E 91 */	bl isCollide__Q43scn4step5chara8BodyCollCFv
/* 80378520 00374360  2C 03 00 00 */	cmpwi r3, 0x0
/* 80378524 00374364  41 82 00 70 */	beq lbl_80378594
/* 80378528 00374368  7F C3 F3 78 */	mr r3, r30
/* 8037852C 0037436C  4B FC 7E 31 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80378530 00374370  38 63 00 08 */	addi r3, r3, 0x8
/* 80378534 00374374  4B EB 49 DD */	bl param__Q43scn4step4boss4BossCFv
/* 80378538 00374378  7C 64 1B 78 */	mr r4, r3
/* 8037853C 0037437C  38 61 00 20 */	addi r3, r1, 0x20
/* 80378540 00374380  4B EF 4C A1 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 80378544 00374384  38 61 00 20 */	addi r3, r1, 0x20
/* 80378548 00374388  4B E4 57 11 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8037854C 0037438C  7C 64 1B 78 */	mr r4, r3
/* 80378550 00374390  38 61 00 08 */	addi r3, r1, 0x8
/* 80378554 00374394  38 84 00 14 */	addi r4, r4, 0x14
/* 80378558 00374398  4B DD 34 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037855C 0037439C  7F C3 F3 78 */	mr r3, r30
/* 80378560 003743A0  4B FC 7D A5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80378564 003743A4  7C 64 1B 78 */	mr r4, r3
/* 80378568 003743A8  38 61 00 10 */	addi r3, r1, 0x10
/* 8037856C 003743AC  4B EF 71 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80378570 003743B0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80378574 003743B4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80378578 003743B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037857C 003743BC  7F E0 00 26 */	mfcr r31
/* 80378580 003743C0  57 FF 0F FE */	srwi r31, r31, 31
/* 80378584 003743C4  7F C3 F3 78 */	mr r3, r30
/* 80378588 003743C8  4B FC 7D 6D */	bl target__Q43scn4step4hero4HeroFv
/* 8037858C 003743CC  7F E4 FB 78 */	mr r4, r31
/* 80378590 003743D0  4B E2 00 F1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80378594
lbl_80378594:
/* 80378594 003743D4  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80378598 003743D8  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8037859C 003743DC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803785A0 003743E0  7C 08 03 A6 */	mtlr r0
/* 803785A4 003743E4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803785A8 003743E8  4E 80 00 20 */	blr
.global InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero:
/* 803785AC 003743EC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803785B0 003743F0  7C 08 02 A6 */	mflr r0
/* 803785B4 003743F4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803785B8 003743F8  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 803785BC 003743FC  F3 E1 00 B8 */	psq_st f31, 0xb8(r1), 0, qr0
/* 803785C0 00374400  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 803785C4 00374404  F3 C1 00 A8 */	psq_st f30, 0xa8(r1), 0, qr0
/* 803785C8 00374408  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 803785CC 0037440C  F3 A1 00 98 */	psq_st f29, 0x98(r1), 0, qr0
/* 803785D0 00374410  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803785D4 00374414  7C 7F 1B 78 */	mr r31, r3
/* 803785D8 00374418  4B FC 7D 85 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803785DC 0037441C  38 63 00 08 */	addi r3, r3, 0x8
/* 803785E0 00374420  4B EB 49 31 */	bl param__Q43scn4step4boss4BossCFv
/* 803785E4 00374424  4B EF 4D C9 */	bl isCollide__Q43scn4step5chara8BodyCollCFv
/* 803785E8 00374428  2C 03 00 00 */	cmpwi r3, 0x0
/* 803785EC 0037442C  41 82 00 D0 */	beq lbl_803786BC
/* 803785F0 00374430  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 803785F4 00374434  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 803785F8 00374438  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803785FC 0037443C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80378600 00374440  90 61 00 08 */	stw r3, 0x8(r1)
/* 80378604 00374444  90 01 00 0C */	stw r0, 0xc(r1)
/* 80378608 00374448  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8037860C 0037444C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80378610 00374450  7F E3 FB 78 */	mr r3, r31
/* 80378614 00374454  4B FC 7D 49 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80378618 00374458  38 63 00 08 */	addi r3, r3, 0x8
/* 8037861C 0037445C  4B EB 48 F5 */	bl param__Q43scn4step4boss4BossCFv
/* 80378620 00374460  7C 64 1B 78 */	mr r4, r3
/* 80378624 00374464  38 61 00 18 */	addi r3, r1, 0x18
/* 80378628 00374468  4B EF 4B B9 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 8037862C 0037446C  38 61 00 18 */	addi r3, r1, 0x18
/* 80378630 00374470  4B E4 56 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80378634 00374474  C3 E3 00 34 */	lfs f31, 0x34(r3)
/* 80378638 00374478  38 61 00 18 */	addi r3, r1, 0x18
/* 8037863C 0037447C  4B E4 56 1D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80378640 00374480  C3 C3 00 38 */	lfs f30, 0x38(r3)
/* 80378644 00374484  38 61 00 18 */	addi r3, r1, 0x18
/* 80378648 00374488  4B E4 56 11 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8037864C 0037448C  C3 A3 00 3C */	lfs f29, 0x3c(r3)
/* 80378650 00374490  4B E0 25 5D */	bl RandAF__Q23app6RandomFv
/* 80378654 00374494  EC 3E F8 7A */	fmadds f1, f30, f1, f31
/* 80378658 00374498  38 61 00 08 */	addi r3, r1, 0x8
/* 8037865C 0037449C  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 80378660 003744A0  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 80378664 003744A4  C0 02 D4 20 */	lfs f0, "@53894_805633A0"@sda21(r2)
/* 80378668 003744A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8037866C 003744AC  4B E2 72 21 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80378670 003744B0  7F E3 FB 78 */	mr r3, r31
/* 80378674 003744B4  4B FC 7C 81 */	bl target__Q43scn4step4hero4HeroFv
/* 80378678 003744B8  4B E2 3A 29 */	bl getSign__Q24gobj6TargetCFv
/* 8037867C 003744BC  C0 02 D4 24 */	lfs f0, "@53895_805633A4"@sda21(r2)
/* 80378680 003744C0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80378684 003744C4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80378688 003744C8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8037868C 003744CC  EC 00 07 72 */	fmuls f0, f0, f29
/* 80378690 003744D0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80378694 003744D4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80378698 003744D8  EC 00 07 72 */	fmuls f0, f0, f29
/* 8037869C 003744DC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803786A0 003744E0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803786A4 003744E4  EC 00 07 72 */	fmuls f0, f0, f29
/* 803786A8 003744E8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803786AC 003744EC  7F E3 FB 78 */	mr r3, r31
/* 803786B0 003744F0  4B FC 7C 5D */	bl move__Q43scn4step4hero4HeroFv
/* 803786B4 003744F4  38 81 00 08 */	addi r4, r1, 0x8
/* 803786B8 003744F8  4B E2 2C C1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_803786BC
lbl_803786BC:
/* 803786BC 003744FC  38 00 00 B8 */	li r0, 0xb8
/* 803786C0 00374500  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803786C4 00374504  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 803786C8 00374508  38 00 00 A8 */	li r0, 0xa8
/* 803786CC 0037450C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803786D0 00374510  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 803786D4 00374514  38 00 00 98 */	li r0, 0x98
/* 803786D8 00374518  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 803786DC 0037451C  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 803786E0 00374520  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803786E4 00374524  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803786E8 00374528  7C 08 03 A6 */	mtlr r0
/* 803786EC 0037452C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803786F0 00374530  4E 80 00 20 */	blr
.global ReflectWallL__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
ReflectWallL__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero:
/* 803786F4 00374534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803786F8 00374538  7C 08 02 A6 */	mflr r0
/* 803786FC 0037453C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378700 00374540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378704 00374544  7C 7F 1B 78 */	mr r31, r3
/* 80378708 00374548  4B FC 7B D5 */	bl param__Q43scn4step4hero4HeroFv
/* 8037870C 0037454C  4B FD 89 55 */	bl common__Q43scn4step4hero5ParamCFv
/* 80378710 00374550  7C 64 1B 78 */	mr r4, r3
/* 80378714 00374554  7F E3 FB 78 */	mr r3, r31
/* 80378718 00374558  38 84 04 7C */	addi r4, r4, 0x47c
/* 8037871C 0037455C  48 00 00 59 */	bl ReflectWall__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4HeroRCQ53scn4step4hero6common16ParamReflectWall
/* 80378720 00374560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80378724 00374564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378728 00374568  7C 08 03 A6 */	mtlr r0
/* 8037872C 0037456C  38 21 00 10 */	addi r1, r1, 0x10
/* 80378730 00374570  4E 80 00 20 */	blr
.global ReflectWallS__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
ReflectWallS__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero:
/* 80378734 00374574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80378738 00374578  7C 08 02 A6 */	mflr r0
/* 8037873C 0037457C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378740 00374580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378744 00374584  7C 7F 1B 78 */	mr r31, r3
/* 80378748 00374588  4B FC 7B 95 */	bl param__Q43scn4step4hero4HeroFv
/* 8037874C 0037458C  4B FD 89 15 */	bl common__Q43scn4step4hero5ParamCFv
/* 80378750 00374590  7C 64 1B 78 */	mr r4, r3
/* 80378754 00374594  7F E3 FB 78 */	mr r3, r31
/* 80378758 00374598  38 84 04 90 */	addi r4, r4, 0x490
/* 8037875C 0037459C  48 00 00 19 */	bl ReflectWall__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4HeroRCQ53scn4step4hero6common16ParamReflectWall
/* 80378760 003745A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80378764 003745A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378768 003745A8  7C 08 03 A6 */	mtlr r0
/* 8037876C 003745AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80378770 003745B0  4E 80 00 20 */	blr
.global ReflectWall__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4HeroRCQ53scn4step4hero6common16ParamReflectWall
ReflectWall__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4HeroRCQ53scn4step4hero6common16ParamReflectWall:
/* 80378774 003745B4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80378778 003745B8  7C 08 02 A6 */	mflr r0
/* 8037877C 003745BC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80378780 003745C0  39 61 00 70 */	addi r11, r1, 0x70
/* 80378784 003745C4  4B C8 EB C1 */	bl lbl_80007344
/* 80378788 003745C8  7C 7E 1B 78 */	mr r30, r3
/* 8037878C 003745CC  7C 9F 23 78 */	mr r31, r4
/* 80378790 003745D0  4B FC 7B AD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80378794 003745D4  7C 7D 1B 78 */	mr r29, r3
/* 80378798 003745D8  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8037879C 003745DC  98 01 00 30 */	stb r0, 0x30(r1)
/* 803787A0 003745E0  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803787A4 003745E4  98 01 00 31 */	stb r0, 0x31(r1)
/* 803787A8 003745E8  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803787AC 003745EC  98 01 00 32 */	stb r0, 0x32(r1)
/* 803787B0 003745F0  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 803787B4 003745F4  98 01 00 33 */	stb r0, 0x33(r1)
/* 803787B8 003745F8  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803787BC 003745FC  98 01 00 34 */	stb r0, 0x34(r1)
/* 803787C0 00374600  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 803787C4 00374604  98 01 00 35 */	stb r0, 0x35(r1)
/* 803787C8 00374608  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803787CC 0037460C  98 01 00 36 */	stb r0, 0x36(r1)
/* 803787D0 00374610  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803787D4 00374614  98 01 00 37 */	stb r0, 0x37(r1)
/* 803787D8 00374618  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803787DC 0037461C  98 01 00 38 */	stb r0, 0x38(r1)
/* 803787E0 00374620  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803787E4 00374624  98 01 00 39 */	stb r0, 0x39(r1)
/* 803787E8 00374628  38 61 00 3C */	addi r3, r1, 0x3c
/* 803787EC 0037462C  38 9D 00 54 */	addi r4, r29, 0x54
/* 803787F0 00374630  4B DD 31 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803787F4 00374634  38 61 00 44 */	addi r3, r1, 0x44
/* 803787F8 00374638  38 9D 00 5C */	addi r4, r29, 0x5c
/* 803787FC 0037463C  4B DD 31 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80378800 00374640  38 61 00 4C */	addi r3, r1, 0x4c
/* 80378804 00374644  38 9D 00 64 */	addi r4, r29, 0x64
/* 80378808 00374648  4B DD 38 55 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037880C 0037464C  38 61 00 50 */	addi r3, r1, 0x50
/* 80378810 00374650  38 9D 00 68 */	addi r4, r29, 0x68
/* 80378814 00374654  4B DD 38 49 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80378818 00374658  38 61 00 54 */	addi r3, r1, 0x54
/* 8037881C 0037465C  38 9D 00 6C */	addi r4, r29, 0x6c
/* 80378820 00374660  4B DD 38 3D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80378824 00374664  88 1D 00 70 */	lbz r0, 0x70(r29)
/* 80378828 00374668  98 01 00 58 */	stb r0, 0x58(r1)
/* 8037882C 0037466C  7F C3 F3 78 */	mr r3, r30
/* 80378830 00374670  4B CF CF 01 */	bl GKI_getfirst
/* 80378834 00374674  4B EA 83 55 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80378838 00374678  7C 64 1B 78 */	mr r4, r3
/* 8037883C 0037467C  38 61 00 20 */	addi r3, r1, 0x20
/* 80378840 00374680  4B EE D9 05 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80378844 00374684  7F C3 F3 78 */	mr r3, r30
/* 80378848 00374688  4B FC 7A C5 */	bl move__Q43scn4step4hero4HeroFv
/* 8037884C 0037468C  7C 64 1B 78 */	mr r4, r3
/* 80378850 00374690  38 61 00 14 */	addi r3, r1, 0x14
/* 80378854 00374694  4B E2 2B 09 */	bl velocity__Q24gobj4MoveCFv
/* 80378858 00374698  7F C3 F3 78 */	mr r3, r30
/* 8037885C 0037469C  4B FC 7A A9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80378860 003746A0  7C 64 1B 78 */	mr r4, r3
/* 80378864 003746A4  38 61 00 08 */	addi r3, r1, 0x8
/* 80378868 003746A8  4B EF 6E 4D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037886C 003746AC  3B A0 00 00 */	li r29, 0x0
/* 80378870 003746B0  88 01 00 30 */	lbz r0, 0x30(r1)
/* 80378874 003746B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80378878 003746B8  41 82 00 24 */	beq lbl_8037889C
/* 8037887C 003746BC  7F C3 F3 78 */	mr r3, r30
/* 80378880 003746C0  4B FC 7A 8D */	bl move__Q43scn4step4hero4HeroFv
/* 80378884 003746C4  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 80378888 003746C8  FC 20 00 50 */	fneg f1, f0
/* 8037888C 003746CC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80378890 003746D0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80378894 003746D4  4B E2 2A ED */	bl setSpeedV__Q24gobj4MoveFf
/* 80378898 003746D8  3B A0 00 01 */	li r29, 0x1
.global lbl_8037889C
lbl_8037889C:
/* 8037889C 003746DC  88 01 00 31 */	lbz r0, 0x31(r1)
/* 803788A0 003746E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803788A4 003746E4  41 82 00 24 */	beq lbl_803788C8
/* 803788A8 003746E8  7F C3 F3 78 */	mr r3, r30
/* 803788AC 003746EC  4B FC 7A 61 */	bl move__Q43scn4step4hero4HeroFv
/* 803788B0 003746F0  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 803788B4 003746F4  FC 20 00 50 */	fneg f1, f0
/* 803788B8 003746F8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803788BC 003746FC  EC 21 00 32 */	fmuls f1, f1, f0
/* 803788C0 00374700  4B E2 2A C1 */	bl setSpeedV__Q24gobj4MoveFf
/* 803788C4 00374704  3B A0 00 01 */	li r29, 0x1
.global lbl_803788C8
lbl_803788C8:
/* 803788C8 00374708  38 60 00 00 */	li r3, 0x0
/* 803788CC 0037470C  88 01 00 32 */	lbz r0, 0x32(r1)
/* 803788D0 00374710  2C 00 00 00 */	cmpwi r0, 0x0
/* 803788D4 00374714  40 82 00 10 */	bne lbl_803788E4
/* 803788D8 00374718  88 01 00 33 */	lbz r0, 0x33(r1)
/* 803788DC 0037471C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803788E0 00374720  41 82 00 08 */	beq lbl_803788E8
.global lbl_803788E4
lbl_803788E4:
/* 803788E4 00374724  38 60 00 01 */	li r3, 0x1
.global lbl_803788E8
lbl_803788E8:
/* 803788E8 00374728  2C 03 00 00 */	cmpwi r3, 0x0
/* 803788EC 0037472C  41 82 00 24 */	beq lbl_80378910
/* 803788F0 00374730  7F C3 F3 78 */	mr r3, r30
/* 803788F4 00374734  4B FC 7A 19 */	bl move__Q43scn4step4hero4HeroFv
/* 803788F8 00374738  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803788FC 0037473C  FC 20 00 50 */	fneg f1, f0
/* 80378900 00374740  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80378904 00374744  EC 21 00 32 */	fmuls f1, f1, f0
/* 80378908 00374748  4B DB 1D F9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8037890C 0037474C  3B A0 00 01 */	li r29, 0x1
.global lbl_80378910
lbl_80378910:
/* 80378910 00374750  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80378914 00374754  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80378918 00374758  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037891C 0037475C  40 81 00 24 */	ble lbl_80378940
/* 80378920 00374760  7F C3 F3 78 */	mr r3, r30
/* 80378924 00374764  4B FC 79 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 80378928 00374768  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8037892C 0037476C  FC 20 00 50 */	fneg f1, f0
/* 80378930 00374770  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80378934 00374774  EC 21 00 32 */	fmuls f1, f1, f0
/* 80378938 00374778  4B E2 2A 49 */	bl setSpeedV__Q24gobj4MoveFf
/* 8037893C 0037477C  3B A0 00 01 */	li r29, 0x1
.global lbl_80378940
lbl_80378940:
/* 80378940 00374780  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80378944 00374784  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80378948 00374788  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037894C 0037478C  41 80 00 10 */	blt lbl_8037895C
/* 80378950 00374790  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80378954 00374794  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80378958 00374798  40 81 00 24 */	ble lbl_8037897C
.global lbl_8037895C
lbl_8037895C:
/* 8037895C 0037479C  7F C3 F3 78 */	mr r3, r30
/* 80378960 003747A0  4B FC 79 AD */	bl move__Q43scn4step4hero4HeroFv
/* 80378964 003747A4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80378968 003747A8  FC 20 00 50 */	fneg f1, f0
/* 8037896C 003747AC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80378970 003747B0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80378974 003747B4  4B DB 1D 8D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80378978 003747B8  3B A0 00 01 */	li r29, 0x1
.global lbl_8037897C
lbl_8037897C:
/* 8037897C 003747BC  38 61 00 20 */	addi r3, r1, 0x20
/* 80378980 003747C0  38 80 FF FF */	li r4, -0x1
/* 80378984 003747C4  4B E2 74 B9 */	bl __dt__Q33hel3geo4RectFv
/* 80378988 003747C8  7F A3 EB 78 */	mr r3, r29
/* 8037898C 003747CC  39 61 00 70 */	addi r11, r1, 0x70
/* 80378990 003747D0  4B C8 EA 01 */	bl lbl_80007390
/* 80378994 003747D4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80378998 003747D8  7C 08 03 A6 */	mtlr r0
/* 8037899C 003747DC  38 21 00 70 */	addi r1, r1, 0x70
/* 803789A0 003747E0  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53894_805633A0"
"@53894_805633A0":

	.4byte 0x3C8EFA35

.global "@53895_805633A4"
"@53895_805633A4":

	.4byte 0xBF800000
