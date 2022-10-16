.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero12interference18StateVacuumReceiveFPQ43scn4step4hero4HeroUl
__ct__Q53scn4step4hero12interference18StateVacuumReceiveFPQ43scn4step4hero4HeroUl:
/* 803744A0 003702E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803744A4 003702E4  7C 08 02 A6 */	mflr r0
/* 803744A8 003702E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803744AC 003702EC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803744B0 003702F0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803744B4 003702F4  7C 7E 1B 78 */	mr r30, r3
/* 803744B8 003702F8  7C BF 2B 78 */	mr r31, r5
/* 803744BC 003702FC  4B FE 10 35 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803744C0 00370300  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference18StateVacuumReceive@ha
/* 803744C4 00370304  38 03 C5 80 */	addi r0, r3, __vt__Q53scn4step4hero12interference18StateVacuumReceive@l
/* 803744C8 00370308  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803744CC 0037030C  38 7E 00 08 */	addi r3, r30, 0x8
/* 803744D0 00370310  4B EF D3 F9 */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 803744D4 00370314  38 00 00 00 */	li r0, 0x0
/* 803744D8 00370318  98 1E 00 7C */	stb r0, 0x7c(r30)
/* 803744DC 0037031C  7F C3 F3 78 */	mr r3, r30
/* 803744E0 00370320  4B D8 C3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803744E4 00370324  4B FC BF D1 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803744E8 00370328  7C 64 1B 78 */	mr r4, r3
/* 803744EC 0037032C  38 61 00 10 */	addi r3, r1, 0x10
/* 803744F0 00370330  4B EC 1F E5 */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 803744F4 00370334  7F C3 F3 78 */	mr r3, r30
/* 803744F8 00370338  4B D8 C2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803744FC 0037033C  4B FC BE 09 */	bl location__Q43scn4step4hero4HeroCFv
/* 80374500 00370340  7C 64 1B 78 */	mr r4, r3
/* 80374504 00370344  38 61 00 30 */	addi r3, r1, 0x30
/* 80374508 00370348  4B EF B1 AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037450C 0037034C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80374510 00370350  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80374514 00370354  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80374518 00370358  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8037451C 0037035C  38 61 00 08 */	addi r3, r1, 0x8
/* 80374520 00370360  38 81 00 18 */	addi r4, r1, 0x18
/* 80374524 00370364  4B DD 74 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80374528 00370368  7C 64 1B 78 */	mr r4, r3
/* 8037452C 0037036C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80374530 00370370  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80374534 00370374  EC 01 00 28 */	fsubs f0, f1, f0
/* 80374538 00370378  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8037453C 0037037C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80374540 00370380  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80374544 00370384  EC 01 00 28 */	fsubs f0, f1, f0
/* 80374548 00370388  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8037454C 0037038C  38 61 00 28 */	addi r3, r1, 0x28
/* 80374550 00370390  4B DD 74 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80374554 00370394  C0 02 D2 E0 */	lfs f0, "@58416_80563260"@sda21(r2)
/* 80374558 00370398  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8037455C 0037039C  C0 02 D2 E4 */	lfs f0, "@58417_80563264"@sda21(r2)
/* 80374560 003703A0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80374564 003703A4  C0 22 D2 E8 */	lfs f1, "@58418_80563268"@sda21(r2)
/* 80374568 003703A8  38 7E 00 08 */	addi r3, r30, 0x8
/* 8037456C 003703AC  38 81 00 28 */	addi r4, r1, 0x28
/* 80374570 003703B0  38 A1 00 20 */	addi r5, r1, 0x20
/* 80374574 003703B4  7F E6 FB 78 */	mr r6, r31
/* 80374578 003703B8  4B EF D4 25 */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 8037457C 003703BC  7F C3 F3 78 */	mr r3, r30
/* 80374580 003703C0  4B D8 C2 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374584 003703C4  4B FC BD 99 */	bl model__Q43scn4step4hero4HeroFv
/* 80374588 003703C8  38 63 02 24 */	addi r3, r3, 0x224
/* 8037458C 003703CC  38 80 00 4A */	li r4, 0x4a
/* 80374590 003703D0  4B E2 78 69 */	bl start__Q24gobj6ScriptFUl
/* 80374594 003703D4  7F C3 F3 78 */	mr r3, r30
/* 80374598 003703D8  4B D8 C2 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037459C 003703DC  4B FC BD 61 */	bl footState__Q43scn4step4hero4HeroFv
/* 803745A0 003703E0  4B E1 2F 99 */	bl __ct__Q24file8DNOptionFv
/* 803745A4 003703E4  7F C3 F3 78 */	mr r3, r30
/* 803745A8 003703E8  4B D8 C2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745AC 003703EC  4B FC BD F1 */	bl dead__Q43scn4step4hero4HeroFv
/* 803745B0 003703F0  38 80 00 01 */	li r4, 0x1
/* 803745B4 003703F4  4B FC 0E F1 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 803745B8 003703F8  7F C3 F3 78 */	mr r3, r30
/* 803745BC 003703FC  4B D8 C2 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745C0 00370400  4B FC BD 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803745C4 00370404  38 80 00 00 */	li r4, 0x0
/* 803745C8 00370408  4B FD 4B CD */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803745CC 0037040C  7F C3 F3 78 */	mr r3, r30
/* 803745D0 00370410  4B D8 C2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745D4 00370414  4B FC BE E1 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803745D8 00370418  38 80 00 00 */	li r4, 0x0
/* 803745DC 0037041C  4B FE 46 C5 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 803745E0 00370420  7F C3 F3 78 */	mr r3, r30
/* 803745E4 00370424  4B D8 C1 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745E8 00370428  4B FC BD 75 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803745EC 0037042C  4B FD B2 31 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803745F0 00370430  7F C3 F3 78 */	mr r3, r30
/* 803745F4 00370434  4B D8 C1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803745F8 00370438  38 80 00 00 */	li r4, 0x0
/* 803745FC 0037043C  4B FC 9A 85 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80374600 00370440  7F C3 F3 78 */	mr r3, r30
/* 80374604 00370444  4B D8 C1 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374608 00370448  38 80 00 00 */	li r4, 0x0
/* 8037460C 0037044C  4B FC 9A 7D */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80374610 00370450  7F C3 F3 78 */	mr r3, r30
/* 80374614 00370454  4B D8 C1 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374618 00370458  4B FC BD FD */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037461C 0037045C  4B FD D9 AD */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80374620 00370460  7F C3 F3 78 */	mr r3, r30
/* 80374624 00370464  4B D8 C1 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374628 00370468  4B FC BD AD */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037462C 0037046C  38 80 00 00 */	li r4, 0x0
/* 80374630 00370470  4B FD AB F9 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80374634 00370474  7F C3 F3 78 */	mr r3, r30
/* 80374638 00370478  4B D8 C1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037463C 0037047C  4B FC BD 99 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80374640 00370480  38 80 00 00 */	li r4, 0x0
/* 80374644 00370484  4B F1 6A E9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80374648 00370488  7F C3 F3 78 */	mr r3, r30
/* 8037464C 0037048C  4B D8 C1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374650 00370490  4B FC BC BD */	bl move__Q43scn4step4hero4HeroFv
/* 80374654 00370494  4B E2 6D 3D */	bl resetVelocity__Q24gobj4MoveFv
/* 80374658 00370498  7F C3 F3 78 */	mr r3, r30
/* 8037465C 0037049C  4B D8 C1 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374660 003704A0  4B FC BD A5 */	bl water__Q43scn4step4hero4HeroFv
/* 80374664 003704A4  38 80 00 01 */	li r4, 0x1
/* 80374668 003704A8  4B E4 2B AD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8037466C 003704AC  7F C3 F3 78 */	mr r3, r30
/* 80374670 003704B0  4B D8 C1 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374674 003704B4  4B FC BD 09 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374678 003704B8  38 80 00 01 */	li r4, 0x1
/* 8037467C 003704BC  4B F0 CF 4D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80374680 003704C0  7F C3 F3 78 */	mr r3, r30
/* 80374684 003704C4  4B D8 C1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374688 003704C8  4B FC D8 69 */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 8037468C 003704CC  7F C3 F3 78 */	mr r3, r30
/* 80374690 003704D0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80374694 003704D4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80374698 003704D8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8037469C 003704DC  7C 08 03 A6 */	mtlr r0
/* 803746A0 003704E0  38 21 00 50 */	addi r1, r1, 0x50
/* 803746A4 003704E4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero12interference18StateVacuumReceiveFv
__dt__Q53scn4step4hero12interference18StateVacuumReceiveFv:
/* 803746A8 003704E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803746AC 003704EC  7C 08 02 A6 */	mflr r0
/* 803746B0 003704F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803746B4 003704F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803746B8 003704F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803746BC 003704FC  7C 7E 1B 78 */	mr r30, r3
/* 803746C0 00370500  7C 9F 23 78 */	mr r31, r4
/* 803746C4 00370504  2C 03 00 00 */	cmpwi r3, 0x0
/* 803746C8 00370508  41 82 01 30 */	beq lbl_803747F8
/* 803746CC 0037050C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference18StateVacuumReceive@ha
/* 803746D0 00370510  38 04 C5 80 */	addi r0, r4, __vt__Q53scn4step4hero12interference18StateVacuumReceive@l
/* 803746D4 00370514  90 03 00 00 */	stw r0, 0x0(r3)
/* 803746D8 00370518  4B D8 C1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803746DC 0037051C  4B FC BC C1 */	bl dead__Q43scn4step4hero4HeroFv
/* 803746E0 00370520  38 80 00 00 */	li r4, 0x0
/* 803746E4 00370524  4B FC 0D C1 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 803746E8 00370528  7F C3 F3 78 */	mr r3, r30
/* 803746EC 0037052C  4B D8 C0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803746F0 00370530  4B FC BC 4D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803746F4 00370534  38 80 00 01 */	li r4, 0x1
/* 803746F8 00370538  4B FD 4A 9D */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803746FC 0037053C  7F C3 F3 78 */	mr r3, r30
/* 80374700 00370540  4B D8 C0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374704 00370544  4B FC BD B1 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80374708 00370548  38 80 00 01 */	li r4, 0x1
/* 8037470C 0037054C  4B FE 45 95 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 80374710 00370550  7F C3 F3 78 */	mr r3, r30
/* 80374714 00370554  4B D8 C0 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374718 00370558  4B FC BC 45 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037471C 0037055C  4B FD B1 65 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80374720 00370560  7F C3 F3 78 */	mr r3, r30
/* 80374724 00370564  4B D8 C0 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374728 00370568  38 80 00 01 */	li r4, 0x1
/* 8037472C 0037056C  4B FC 99 5D */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80374730 00370570  7F C3 F3 78 */	mr r3, r30
/* 80374734 00370574  4B D8 C0 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374738 00370578  38 80 00 01 */	li r4, 0x1
/* 8037473C 0037057C  4B FC 99 45 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80374740 00370580  7F C3 F3 78 */	mr r3, r30
/* 80374744 00370584  4B D8 C0 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374748 00370588  4B FC BC 8D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037474C 0037058C  38 80 00 01 */	li r4, 0x1
/* 80374750 00370590  4B FD AA D9 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80374754 00370594  7F C3 F3 78 */	mr r3, r30
/* 80374758 00370598  4B D8 C0 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037475C 0037059C  4B FC BC 79 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80374760 003705A0  38 80 00 01 */	li r4, 0x1
/* 80374764 003705A4  4B F1 69 C9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80374768 003705A8  7F C3 F3 78 */	mr r3, r30
/* 8037476C 003705AC  4B D8 C0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374770 003705B0  4B FC BC 95 */	bl water__Q43scn4step4hero4HeroFv
/* 80374774 003705B4  38 80 00 00 */	li r4, 0x0
/* 80374778 003705B8  4B E4 2A 9D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8037477C 003705BC  7F C3 F3 78 */	mr r3, r30
/* 80374780 003705C0  4B D8 C0 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374784 003705C4  4B FC BB F9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80374788 003705C8  38 80 00 00 */	li r4, 0x0
/* 8037478C 003705CC  4B F0 CE 3D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80374790 003705D0  7F C3 F3 78 */	mr r3, r30
/* 80374794 003705D4  4B D8 C0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374798 003705D8  4B FC BB 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8037479C 003705DC  4B FD 97 C1 */	bl unsetCustomMtx__Q43scn4step4hero5ModelFv
/* 803747A0 003705E0  7F C3 F3 78 */	mr r3, r30
/* 803747A4 003705E4  4B D8 C0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803747A8 003705E8  4B FC BB 75 */	bl model__Q43scn4step4hero4HeroFv
/* 803747AC 003705EC  38 63 00 0C */	addi r3, r3, 0xc
/* 803747B0 003705F0  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 803747B4 003705F4  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 803747B8 003705F8  4B E2 6A 01 */	bl setScale__Q24gobj5ModelFRCQ33hel4math7Vector3
/* 803747BC 003705FC  88 1E 00 7C */	lbz r0, 0x7c(r30)
/* 803747C0 00370600  2C 00 00 00 */	cmpwi r0, 0x0
/* 803747C4 00370604  40 82 00 14 */	bne lbl_803747D8
/* 803747C8 00370608  7F C3 F3 78 */	mr r3, r30
/* 803747CC 0037060C  4B D8 C0 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803747D0 00370610  4B FC BC E5 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803747D4 00370614  4B FE 53 B5 */	bl onInterrupted__Q43scn4step4hero14VacuumReceiverFv
.global lbl_803747D8
lbl_803747D8:
/* 803747D8 00370618  7F C3 F3 78 */	mr r3, r30
/* 803747DC 0037061C  38 80 00 00 */	li r4, 0x0
/* 803747E0 00370620  4B FE 0D 3D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803747E4 00370624  7F E0 07 34 */	extsh r0, r31
/* 803747E8 00370628  2C 00 00 00 */	cmpwi r0, 0x0
/* 803747EC 0037062C  40 81 00 0C */	ble lbl_803747F8
/* 803747F0 00370630  7F C3 F3 78 */	mr r3, r30
/* 803747F4 00370634  4B E4 AF 21 */	bl __dl__FPv
.global lbl_803747F8
lbl_803747F8:
/* 803747F8 00370638  7F C3 F3 78 */	mr r3, r30
/* 803747FC 0037063C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80374800 00370640  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80374804 00370644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80374808 00370648  7C 08 03 A6 */	mtlr r0
/* 8037480C 0037064C  38 21 00 10 */	addi r1, r1, 0x10
/* 80374810 00370650  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero12interference18StateVacuumReceiveFv
procAnim__Q53scn4step4hero12interference18StateVacuumReceiveFv:
/* 80374814 00370654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80374818 00370658  7C 08 02 A6 */	mflr r0
/* 8037481C 0037065C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80374820 00370660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80374824 00370664  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80374828 00370668  7C 7F 1B 78 */	mr r31, r3
/* 8037482C 0037066C  38 63 00 08 */	addi r3, r3, 0x8
/* 80374830 00370670  4B EF D2 65 */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80374834 00370674  2C 03 00 00 */	cmpwi r3, 0x0
/* 80374838 00370678  41 82 00 74 */	beq lbl_803748AC
/* 8037483C 0037067C  38 00 00 01 */	li r0, 0x1
/* 80374840 00370680  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 80374844 00370684  7F E3 FB 78 */	mr r3, r31
/* 80374848 00370688  4B D8 BF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037484C 0037068C  4B FC BC 69 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80374850 00370690  4B FE 50 FD */	bl setEndVacuumed__Q43scn4step4hero14VacuumReceiverFv
/* 80374854 00370694  7F E3 FB 78 */	mr r3, r31
/* 80374858 00370698  4B D8 BF 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037485C 0037069C  7C 7E 1B 78 */	mr r30, r3
/* 80374860 003706A0  7F E3 FB 78 */	mr r3, r31
/* 80374864 003706A4  4B D8 BF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374868 003706A8  4B FC BA AD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037486C 003706AC  7C 7F 1B 78 */	mr r31, r3
/* 80374870 003706B0  48 09 16 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80374874 003706B4  38 9F 00 10 */	addi r4, r31, 0x10
/* 80374878 003706B8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8037487C 003706BC  41 82 00 28 */	beq lbl_803748A4
/* 80374880 003706C0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80374884 003706C4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80374888 003706C8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8037488C 003706CC  38 1F 00 90 */	addi r0, r31, 0x90
/* 80374890 003706D0  90 04 00 04 */	stw r0, 0x4(r4)
/* 80374894 003706D4  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero12interference10StateEaten,PQ43scn4step4hero4Hero>"@ha
/* 80374898 003706D8  38 03 56 98 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero12interference10StateEaten,PQ43scn4step4hero4Hero>"@l
/* 8037489C 003706DC  90 04 00 00 */	stw r0, 0x0(r4)
/* 803748A0 003706E0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803748A4
lbl_803748A4:
/* 803748A4 003706E4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803748A8 003706E8  48 00 00 0C */	b lbl_803748B4
.global lbl_803748AC
lbl_803748AC:
/* 803748AC 003706EC  38 7F 00 08 */	addi r3, r31, 0x8
/* 803748B0 003706F0  4B EF D1 65 */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
.global lbl_803748B4
lbl_803748B4:
/* 803748B4 003706F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803748B8 003706F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803748BC 003706FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803748C0 00370700  7C 08 03 A6 */	mtlr r0
/* 803748C4 00370704  38 21 00 10 */	addi r1, r1, 0x10
/* 803748C8 00370708  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero12interference18StateVacuumReceiveFv
procMove__Q53scn4step4hero12interference18StateVacuumReceiveFv:
/* 803748CC 0037070C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803748D0 00370710  7C 08 02 A6 */	mflr r0
/* 803748D4 00370714  90 01 00 94 */	stw r0, 0x94(r1)
/* 803748D8 00370718  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803748DC 0037071C  7C 7F 1B 78 */	mr r31, r3
/* 803748E0 00370720  38 63 00 08 */	addi r3, r3, 0x8
/* 803748E4 00370724  4B EF 13 E5 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 803748E8 00370728  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 803748EC 0037072C  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 803748F0 00370730  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803748F4 00370734  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803748F8 00370738  90 61 00 28 */	stw r3, 0x28(r1)
/* 803748FC 0037073C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80374900 00370740  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80374904 00370744  90 01 00 30 */	stw r0, 0x30(r1)
/* 80374908 00370748  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8037490C 0037074C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80374910 00370750  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80374914 00370754  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80374918 00370758  EC 00 00 72 */	fmuls f0, f0, f1
/* 8037491C 0037075C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80374920 00370760  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80374924 00370764  EC 00 00 72 */	fmuls f0, f0, f1
/* 80374928 00370768  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8037492C 0037076C  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80374930 00370770  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80374934 00370774  90 61 00 40 */	stw r3, 0x40(r1)
/* 80374938 00370778  90 01 00 44 */	stw r0, 0x44(r1)
/* 8037493C 0037077C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80374940 00370780  90 01 00 48 */	stw r0, 0x48(r1)
/* 80374944 00370784  7F E3 FB 78 */	mr r3, r31
/* 80374948 00370788  4B D8 BE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037494C 0037078C  4B FC B9 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80374950 00370790  38 63 00 0C */	addi r3, r3, 0xc
/* 80374954 00370794  38 81 00 40 */	addi r4, r1, 0x40
/* 80374958 00370798  4B E2 68 61 */	bl setScale__Q24gobj5ModelFRCQ33hel4math7Vector3
/* 8037495C 0037079C  38 61 00 10 */	addi r3, r1, 0x10
/* 80374960 003707A0  38 9F 00 08 */	addi r4, r31, 0x8
/* 80374964 003707A4  4B EF D1 49 */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 80374968 003707A8  7F E3 FB 78 */	mr r3, r31
/* 8037496C 003707AC  4B D8 BE 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80374970 003707B0  4B FC BB 45 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80374974 003707B4  7C 64 1B 78 */	mr r4, r3
/* 80374978 003707B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8037497C 003707BC  4B EC 1B 59 */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 80374980 003707C0  38 81 00 18 */	addi r4, r1, 0x18
/* 80374984 003707C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80374988 003707C8  4B DD 6F E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037498C 003707CC  7C 64 1B 78 */	mr r4, r3
/* 80374990 003707D0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80374994 003707D4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80374998 003707D8  EC 01 00 2A */	fadds f0, f1, f0
/* 8037499C 003707DC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803749A0 003707E0  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803749A4 003707E4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803749A8 003707E8  EC 01 00 2A */	fadds f0, f1, f0
/* 803749AC 003707EC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803749B0 003707F0  38 61 00 20 */	addi r3, r1, 0x20
/* 803749B4 003707F4  4B DD 6F B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803749B8 003707F8  38 61 00 34 */	addi r3, r1, 0x34
/* 803749BC 003707FC  38 81 00 20 */	addi r4, r1, 0x20
/* 803749C0 00370800  4B E2 AA 9D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803749C4 00370804  7F E3 FB 78 */	mr r3, r31
/* 803749C8 00370808  4B D8 BE 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803749CC 0037080C  4B FC B9 39 */	bl location__Q43scn4step4hero4HeroCFv
/* 803749D0 00370810  38 81 00 34 */	addi r4, r1, 0x34
/* 803749D4 00370814  4B EF AC E9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803749D8 00370818  38 61 00 50 */	addi r3, r1, 0x50
/* 803749DC 0037081C  38 9F 00 08 */	addi r4, r31, 0x8
/* 803749E0 00370820  4B EF D0 D5 */	bl getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803749E4 00370824  7F E3 FB 78 */	mr r3, r31
/* 803749E8 00370828  4B D8 BD F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803749EC 0037082C  4B FC B9 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803749F0 00370830  38 81 00 50 */	addi r4, r1, 0x50
/* 803749F4 00370834  4B FD 95 31 */	bl setCustomMtx__Q43scn4step4hero5ModelFRCQ33hel4math8Matrix34
/* 803749F8 00370838  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803749FC 0037083C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80374A00 00370840  7C 08 03 A6 */	mtlr r0
/* 80374A04 00370844  38 21 00 90 */	addi r1, r1, 0x90
/* 80374A08 00370848  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero12interference18StateVacuumReceiveFv
procFixPos__Q53scn4step4hero12interference18StateVacuumReceiveFv:
/* 80374A0C 0037084C  4E 80 00 20 */	blr
