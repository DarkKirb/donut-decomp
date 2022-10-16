.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero7parasol17StateParasolDrillFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7parasol17StateParasolDrillFPQ43scn4step4hero4Hero:
/* 803934C4 0038F304  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803934C8 0038F308  7C 08 02 A6 */	mflr r0
/* 803934CC 0038F30C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803934D0 0038F310  39 61 00 20 */	addi r11, r1, 0x20
/* 803934D4 0038F314  4B C7 3E 71 */	bl lbl_80007344
/* 803934D8 0038F318  7C 7D 1B 78 */	mr r29, r3
/* 803934DC 0038F31C  4B FA CE A1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803934E0 0038F320  88 03 00 08 */	lbz r0, 0x8(r3)
/* 803934E4 0038F324  2C 00 00 00 */	cmpwi r0, 0x0
/* 803934E8 0038F328  41 82 00 60 */	beq lbl_80393548
/* 803934EC 0038F32C  7F A3 EB 78 */	mr r3, r29
/* 803934F0 0038F330  4B FA CE 5D */	bl hid__Q43scn4step4hero4HeroFv
/* 803934F4 0038F334  38 80 00 20 */	li r4, 0x20
/* 803934F8 0038F338  4B FA D8 F5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803934FC 0038F33C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393500 0038F340  41 82 00 48 */	beq lbl_80393548
/* 80393504 0038F344  7F A3 EB 78 */	mr r3, r29
/* 80393508 0038F348  4B FA CE 0D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039350C 0038F34C  7C 7F 1B 78 */	mr r31, r3
/* 80393510 0038F350  48 07 29 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80393514 0038F354  3B DF 00 10 */	addi r30, r31, 0x10
/* 80393518 0038F358  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8039351C 0038F35C  41 82 00 20 */	beq lbl_8039353C
/* 80393520 0038F360  7F C3 F3 78 */	mr r3, r30
/* 80393524 0038F364  38 9F 00 90 */	addi r4, r31, 0x90
/* 80393528 0038F368  4B EA 33 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039352C 0038F36C  3C 60 80 49 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolDrill,PQ43scn4step4hero4Hero>"@ha
/* 80393530 0038F370  38 03 DC 80 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolDrill,PQ43scn4step4hero4Hero>"@l
/* 80393534 0038F374  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80393538 0038F378  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8039353C
lbl_8039353C:
/* 8039353C 0038F37C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80393540 0038F380  38 60 00 01 */	li r3, 0x1
/* 80393544 0038F384  48 00 00 08 */	b lbl_8039354C
.global lbl_80393548
lbl_80393548:
/* 80393548 0038F388  38 60 00 00 */	li r3, 0x0
.global lbl_8039354C
lbl_8039354C:
/* 8039354C 0038F38C  39 61 00 20 */	addi r11, r1, 0x20
/* 80393550 0038F390  4B C7 3E 41 */	bl lbl_80007390
/* 80393554 0038F394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393558 0038F398  7C 08 03 A6 */	mtlr r0
/* 8039355C 0038F39C  38 21 00 20 */	addi r1, r1, 0x20
/* 80393560 0038F3A0  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7parasol17StateParasolDrillFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol17StateParasolDrillFPQ43scn4step4hero4Hero:
/* 80393564 0038F3A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80393568 0038F3A8  7C 08 02 A6 */	mflr r0
/* 8039356C 0038F3AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80393570 0038F3B0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80393574 0038F3B4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80393578 0038F3B8  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8039357C 0038F3BC  F3 C1 00 18 */	psq_st f30, 0x18(r1), 0, qr0
/* 80393580 0038F3C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393584 0038F3C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80393588 0038F3C8  7C 7E 1B 78 */	mr r30, r3
/* 8039358C 0038F3CC  4B FC 1F 65 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80393590 0038F3D0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol17StateParasolDrill@ha
/* 80393594 0038F3D4  38 03 DC 90 */	addi r0, r3, __vt__Q53scn4step4hero7parasol17StateParasolDrill@l
/* 80393598 0038F3D8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039359C 0038F3DC  38 60 00 00 */	li r3, 0x0
/* 803935A0 0038F3E0  90 7E 00 08 */	stw r3, 0x8(r30)
/* 803935A4 0038F3E4  38 00 00 01 */	li r0, 0x1
/* 803935A8 0038F3E8  98 1E 00 0C */	stb r0, 0xc(r30)
/* 803935AC 0038F3EC  C0 02 D6 D8 */	lfs f0, "@58531"@sda21(r2)
/* 803935B0 0038F3F0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 803935B4 0038F3F4  98 7E 00 14 */	stb r3, 0x14(r30)
/* 803935B8 0038F3F8  7F C3 F3 78 */	mr r3, r30
/* 803935BC 0038F3FC  4B D6 D2 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803935C0 0038F400  4B FA CD 3D */	bl footState__Q43scn4step4hero4HeroFv
/* 803935C4 0038F404  4B E0 68 F5 */	bl isAir__Q24gobj9FootStateCFv
/* 803935C8 0038F408  98 7E 00 15 */	stb r3, 0x15(r30)
/* 803935CC 0038F40C  7F C3 F3 78 */	mr r3, r30
/* 803935D0 0038F410  4B D6 D2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803935D4 0038F414  4B FA CD 49 */	bl model__Q43scn4step4hero4HeroFv
/* 803935D8 0038F418  38 80 00 01 */	li r4, 0x1
/* 803935DC 0038F41C  4B FB A5 C1 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803935E0 0038F420  7F C3 F3 78 */	mr r3, r30
/* 803935E4 0038F424  4B D6 D1 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803935E8 0038F428  4B FA CD 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803935EC 0038F42C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803935F0 0038F430  38 80 00 00 */	li r4, 0x0
/* 803935F4 0038F434  4B FC 28 A9 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 803935F8 0038F438  7F C3 F3 78 */	mr r3, r30
/* 803935FC 0038F43C  4B D6 D1 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393600 0038F440  38 80 00 00 */	li r4, 0x0
/* 80393604 0038F444  4B FF EB 19 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80393608 0038F448  7F C3 F3 78 */	mr r3, r30
/* 8039360C 0038F44C  4B D6 D1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393610 0038F450  4B FA CD 2D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80393614 0038F454  38 80 00 01 */	li r4, 0x1
/* 80393618 0038F458  4B FB 5B ED */	bl setThroughOneSpace__Q43scn4step4hero7MapCollFb
/* 8039361C 0038F45C  7F C3 F3 78 */	mr r3, r30
/* 80393620 0038F460  4B D6 D1 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393624 0038F464  4B FA CC B9 */	bl param__Q43scn4step4hero4HeroFv
/* 80393628 0038F468  4B FB DB C9 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 8039362C 0038F46C  7C 7F 1B 78 */	mr r31, r3
/* 80393630 0038F470  7F C3 F3 78 */	mr r3, r30
/* 80393634 0038F474  4B D6 D1 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393638 0038F478  4B FA CC BD */	bl target__Q43scn4step4hero4HeroFv
/* 8039363C 0038F47C  4B E0 8A 65 */	bl getSign__Q24gobj6TargetCFv
/* 80393640 0038F480  FF E0 08 90 */	fmr f31, f1
/* 80393644 0038F484  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 80393648 0038F488  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039364C 0038F48C  41 82 00 0C */	beq lbl_80393658
/* 80393650 0038F490  C3 DF 00 08 */	lfs f30, 0x8(r31)
/* 80393654 0038F494  48 00 00 08 */	b lbl_8039365C
.global lbl_80393658
lbl_80393658:
/* 80393658 0038F498  C3 DF 00 04 */	lfs f30, 0x4(r31)
.global lbl_8039365C
lbl_8039365C:
/* 8039365C 0038F49C  7F C3 F3 78 */	mr r3, r30
/* 80393660 0038F4A0  4B D6 D1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393664 0038F4A4  4B FA CC A9 */	bl move__Q43scn4step4hero4HeroFv
/* 80393668 0038F4A8  EC 3F 07 B2 */	fmuls f1, f31, f30
/* 8039366C 0038F4AC  4B D9 70 95 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80393670 0038F4B0  7F C3 F3 78 */	mr r3, r30
/* 80393674 0038F4B4  4B D6 D1 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393678 0038F4B8  4B FC 3A 6D */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039367C 0038F4BC  7F C3 F3 78 */	mr r3, r30
/* 80393680 0038F4C0  4B D6 D1 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393684 0038F4C4  4B FA CD 01 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80393688 0038F4C8  4B FA EE 2D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8039368C 0038F4CC  7F C3 F3 78 */	mr r3, r30
/* 80393690 0038F4D0  4B D6 D1 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393694 0038F4D4  4B FA CD 11 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80393698 0038F4D8  38 63 00 04 */	addi r3, r3, 0x4
/* 8039369C 0038F4DC  38 80 01 85 */	li r4, 0x185
/* 803936A0 0038F4E0  48 06 F6 35 */	bl start__Q23snd11SERequestorFUl
/* 803936A4 0038F4E4  7F C3 F3 78 */	mr r3, r30
/* 803936A8 0038F4E8  4B D6 D1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803936AC 0038F4EC  4B FA CC 71 */	bl model__Q43scn4step4hero4HeroFv
/* 803936B0 0038F4F0  38 63 02 24 */	addi r3, r3, 0x224
/* 803936B4 0038F4F4  38 80 00 D1 */	li r4, 0xd1
/* 803936B8 0038F4F8  4B E0 87 41 */	bl start__Q24gobj6ScriptFUl
/* 803936BC 0038F4FC  7F C3 F3 78 */	mr r3, r30
/* 803936C0 0038F500  38 00 00 28 */	li r0, 0x28
/* 803936C4 0038F504  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803936C8 0038F508  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803936CC 0038F50C  38 00 00 18 */	li r0, 0x18
/* 803936D0 0038F510  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803936D4 0038F514  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 803936D8 0038F518  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803936DC 0038F51C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803936E0 0038F520  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803936E4 0038F524  7C 08 03 A6 */	mtlr r0
/* 803936E8 0038F528  38 21 00 30 */	addi r1, r1, 0x30
/* 803936EC 0038F52C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7parasol17StateParasolDrillFv
__dt__Q53scn4step4hero7parasol17StateParasolDrillFv:
/* 803936F0 0038F530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803936F4 0038F534  7C 08 02 A6 */	mflr r0
/* 803936F8 0038F538  90 01 00 14 */	stw r0, 0x14(r1)
/* 803936FC 0038F53C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393700 0038F540  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80393704 0038F544  7C 7E 1B 78 */	mr r30, r3
/* 80393708 0038F548  7C 9F 23 78 */	mr r31, r4
/* 8039370C 0038F54C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393710 0038F550  41 82 00 C8 */	beq lbl_803937D8
/* 80393714 0038F554  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol17StateParasolDrill@ha
/* 80393718 0038F558  38 04 DC 90 */	addi r0, r4, __vt__Q53scn4step4hero7parasol17StateParasolDrill@l
/* 8039371C 0038F55C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80393720 0038F560  4B D6 D0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393724 0038F564  4B FA CC 51 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80393728 0038F568  4B D8 D7 49 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8039372C 0038F56C  2C 03 00 0B */	cmpwi r3, 0xb
/* 80393730 0038F570  40 82 00 88 */	bne lbl_803937B8
/* 80393734 0038F574  7F C3 F3 78 */	mr r3, r30
/* 80393738 0038F578  4B D6 D0 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039373C 0038F57C  4B FA CB E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80393740 0038F580  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80393744 0038F584  4B FA 4A 81 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80393748 0038F588  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039374C 0038F58C  41 82 00 1C */	beq lbl_80393768
/* 80393750 0038F590  7F C3 F3 78 */	mr r3, r30
/* 80393754 0038F594  4B D6 D0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393758 0038F598  4B FA CB C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039375C 0038F59C  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80393760 0038F5A0  4B FA 4C 35 */	bl effect__Q43scn4step4hero4GearFv
/* 80393764 0038F5A4  4B ED AB C5 */	bl release__Q43scn4step5chara6EffectFv
.global lbl_80393768
lbl_80393768:
/* 80393768 0038F5A8  7F C3 F3 78 */	mr r3, r30
/* 8039376C 0038F5AC  4B D6 D0 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393770 0038F5B0  4B FA CB AD */	bl model__Q43scn4step4hero4HeroFv
/* 80393774 0038F5B4  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80393778 0038F5B8  38 80 00 01 */	li r4, 0x1
/* 8039377C 0038F5BC  4B FC 27 21 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80393780 0038F5C0  7F C3 F3 78 */	mr r3, r30
/* 80393784 0038F5C4  4B D6 D0 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393788 0038F5C8  38 80 00 01 */	li r4, 0x1
/* 8039378C 0038F5CC  4B FF E9 91 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80393790 0038F5D0  7F C3 F3 78 */	mr r3, r30
/* 80393794 0038F5D4  4B D6 D0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393798 0038F5D8  4B FA CC 0D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8039379C 0038F5DC  38 63 00 78 */	addi r3, r3, 0x78
/* 803937A0 0038F5E0  48 06 F5 99 */	bl stop__Q23snd11SERequestorFv
/* 803937A4 0038F5E4  7F C3 F3 78 */	mr r3, r30
/* 803937A8 0038F5E8  4B D6 D0 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803937AC 0038F5EC  4B FA CB 91 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803937B0 0038F5F0  38 80 00 00 */	li r4, 0x0
/* 803937B4 0038F5F4  4B FB 5A 51 */	bl setThroughOneSpace__Q43scn4step4hero7MapCollFb
.global lbl_803937B8
lbl_803937B8:
/* 803937B8 0038F5F8  7F C3 F3 78 */	mr r3, r30
/* 803937BC 0038F5FC  38 80 00 00 */	li r4, 0x0
/* 803937C0 0038F600  4B FC 1D 5D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803937C4 0038F604  7F E0 07 34 */	extsh r0, r31
/* 803937C8 0038F608  2C 00 00 00 */	cmpwi r0, 0x0
/* 803937CC 0038F60C  40 81 00 0C */	ble lbl_803937D8
/* 803937D0 0038F610  7F C3 F3 78 */	mr r3, r30
/* 803937D4 0038F614  4B E2 BF 41 */	bl __dl__FPv
.global lbl_803937D8
lbl_803937D8:
/* 803937D8 0038F618  7F C3 F3 78 */	mr r3, r30
/* 803937DC 0038F61C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803937E0 0038F620  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803937E4 0038F624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803937E8 0038F628  7C 08 03 A6 */	mtlr r0
/* 803937EC 0038F62C  38 21 00 10 */	addi r1, r1, 0x10
/* 803937F0 0038F630  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7parasol17StateParasolDrillFv
procAnim__Q53scn4step4hero7parasol17StateParasolDrillFv:
/* 803937F4 0038F634  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803937F8 0038F638  7C 08 02 A6 */	mflr r0
/* 803937FC 0038F63C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80393800 0038F640  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80393804 0038F644  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80393808 0038F648  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8039380C 0038F64C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80393810 0038F650  7C 7E 1B 78 */	mr r30, r3
/* 80393814 0038F654  4B D6 CF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393818 0038F658  4B FA CA C5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039381C 0038F65C  4B FB D9 D5 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80393820 0038F660  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80393824 0038F664  38 84 00 01 */	addi r4, r4, 0x1
/* 80393828 0038F668  90 9E 00 08 */	stw r4, 0x8(r30)
/* 8039382C 0038F66C  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 80393830 0038F670  2C 00 00 00 */	cmpwi r0, 0x0
/* 80393834 0038F674  41 82 00 6C */	beq lbl_803938A0
/* 80393838 0038F678  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8039383C 0038F67C  7C 04 00 40 */	cmplw r4, r0
/* 80393840 0038F680  40 81 00 60 */	ble lbl_803938A0
/* 80393844 0038F684  7F C3 F3 78 */	mr r3, r30
/* 80393848 0038F688  4B D6 CF 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039384C 0038F68C  4B FA CA C1 */	bl move__Q43scn4step4hero4HeroFv
/* 80393850 0038F690  7C 64 1B 78 */	mr r4, r3
/* 80393854 0038F694  38 61 00 14 */	addi r3, r1, 0x14
/* 80393858 0038F698  4B E0 7B 05 */	bl velocity__Q24gobj4MoveCFv
/* 8039385C 0038F69C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80393860 0038F6A0  C0 02 D6 DC */	lfs f0, "@58570"@sda21(r2)
/* 80393864 0038F6A4  EF E0 00 72 */	fmuls f31, f0, f1
/* 80393868 0038F6A8  7F C3 F3 78 */	mr r3, r30
/* 8039386C 0038F6AC  4B D6 CF 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393870 0038F6B0  4B FA CA 9D */	bl move__Q43scn4step4hero4HeroFv
/* 80393874 0038F6B4  FC 20 F8 90 */	fmr f1, f31
/* 80393878 0038F6B8  4B D9 6E 89 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039387C 0038F6BC  7F C3 F3 78 */	mr r3, r30
/* 80393880 0038F6C0  4B D6 CF 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393884 0038F6C4  7C 7F 1B 78 */	mr r31, r3
/* 80393888 0038F6C8  7F C3 F3 78 */	mr r3, r30
/* 8039388C 0038F6CC  4B D6 CF 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393890 0038F6D0  4B FA CA 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80393894 0038F6D4  7F E4 FB 78 */	mr r4, r31
/* 80393898 0038F6D8  48 00 00 AD */	bl "setNextState<Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 8039389C 0038F6DC  48 00 00 84 */	b lbl_80393920
.global lbl_803938A0
lbl_803938A0:
/* 803938A0 0038F6E0  7F C3 F3 78 */	mr r3, r30
/* 803938A4 0038F6E4  4B D6 CF 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803938A8 0038F6E8  4B FA CA 35 */	bl param__Q43scn4step4hero4HeroFv
/* 803938AC 0038F6EC  4B FB D9 45 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803938B0 0038F6F0  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803938B4 0038F6F4  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 803938B8 0038F6F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803938BC 0038F6FC  41 82 00 0C */	beq lbl_803938C8
/* 803938C0 0038F700  C0 02 D6 E0 */	lfs f0, "@58571"@sda21(r2)
/* 803938C4 0038F704  EF FF 00 32 */	fmuls f31, f31, f0
.global lbl_803938C8
lbl_803938C8:
/* 803938C8 0038F708  7F C3 F3 78 */	mr r3, r30
/* 803938CC 0038F70C  4B D6 CF 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803938D0 0038F710  4B FA CA 3D */	bl move__Q43scn4step4hero4HeroFv
/* 803938D4 0038F714  7C 64 1B 78 */	mr r4, r3
/* 803938D8 0038F718  38 61 00 08 */	addi r3, r1, 0x8
/* 803938DC 0038F71C  4B E0 7A 81 */	bl velocity__Q24gobj4MoveCFv
/* 803938E0 0038F720  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803938E4 0038F724  C0 02 D6 D8 */	lfs f0, "@58531"@sda21(r2)
/* 803938E8 0038F728  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803938EC 0038F72C  40 80 00 08 */	bge lbl_803938F4
/* 803938F0 0038F730  FC 20 08 50 */	fneg f1, f1
.global lbl_803938F4
lbl_803938F4:
/* 803938F4 0038F734  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 803938F8 0038F738  4C 40 13 82 */	cror eq, lt, eq
/* 803938FC 0038F73C  40 82 00 24 */	bne lbl_80393920
/* 80393900 0038F740  7F C3 F3 78 */	mr r3, r30
/* 80393904 0038F744  4B D6 CE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393908 0038F748  7C 7F 1B 78 */	mr r31, r3
/* 8039390C 0038F74C  7F C3 F3 78 */	mr r3, r30
/* 80393910 0038F750  4B D6 CE D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393914 0038F754  4B FA CA 01 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80393918 0038F758  7F E4 FB 78 */	mr r4, r31
/* 8039391C 0038F75C  48 00 00 29 */	bl "setNextState<Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
.global lbl_80393920
lbl_80393920:
/* 80393920 0038F760  38 00 00 38 */	li r0, 0x38
/* 80393924 0038F764  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80393928 0038F768  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8039392C 0038F76C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80393930 0038F770  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80393934 0038F774  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80393938 0038F778  7C 08 03 A6 */	mtlr r0
/* 8039393C 0038F77C  38 21 00 40 */	addi r1, r1, 0x40
/* 80393940 0038F780  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
"setNextState<Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v":
/* 80393944 0038F784  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393948 0038F788  7C 08 02 A6 */	mflr r0
/* 8039394C 0038F78C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80393950 0038F790  39 61 00 20 */	addi r11, r1, 0x20
/* 80393954 0038F794  4B C7 39 F1 */	bl lbl_80007344
/* 80393958 0038F798  7C 7D 1B 78 */	mr r29, r3
/* 8039395C 0038F79C  7C 9E 23 78 */	mr r30, r4
/* 80393960 0038F7A0  48 07 25 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80393964 0038F7A4  3B FD 00 10 */	addi r31, r29, 0x10
/* 80393968 0038F7A8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8039396C 0038F7AC  41 82 00 20 */	beq lbl_8039398C
/* 80393970 0038F7B0  7F E3 FB 78 */	mr r3, r31
/* 80393974 0038F7B4  38 9D 00 90 */	addi r4, r29, 0x90
/* 80393978 0038F7B8  4B EA 2E F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039397C 0038F7BC  3C 60 80 49 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>"@ha
/* 80393980 0038F7C0  38 03 DC 70 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>"@l
/* 80393984 0038F7C4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80393988 0038F7C8  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_8039398C
lbl_8039398C:
/* 8039398C 0038F7CC  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80393990 0038F7D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80393994 0038F7D4  4B C7 39 FD */	bl lbl_80007390
/* 80393998 0038F7D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039399C 0038F7DC  7C 08 03 A6 */	mtlr r0
/* 803939A0 0038F7E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803939A4 0038F7E4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7parasol17StateParasolDrillFv
procMove__Q53scn4step4hero7parasol17StateParasolDrillFv:
/* 803939A8 0038F7E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803939AC 0038F7EC  7C 08 02 A6 */	mflr r0
/* 803939B0 0038F7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803939B4 0038F7F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803939B8 0038F7F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803939BC 0038F7FC  7C 7E 1B 78 */	mr r30, r3
/* 803939C0 0038F800  4B D6 CE 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803939C4 0038F804  4B FA C9 19 */	bl param__Q43scn4step4hero4HeroFv
/* 803939C8 0038F808  4B FB D8 29 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803939CC 0038F80C  7C 7F 1B 78 */	mr r31, r3
/* 803939D0 0038F810  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 803939D4 0038F814  2C 00 00 00 */	cmpwi r0, 0x0
/* 803939D8 0038F818  41 82 00 20 */	beq lbl_803939F8
/* 803939DC 0038F81C  7F C3 F3 78 */	mr r3, r30
/* 803939E0 0038F820  4B D6 CE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803939E4 0038F824  4B FA C9 29 */	bl move__Q43scn4step4hero4HeroFv
/* 803939E8 0038F828  38 9F 00 20 */	addi r4, r31, 0x20
/* 803939EC 0038F82C  38 BF 00 24 */	addi r5, r31, 0x24
/* 803939F0 0038F830  4B E0 7B 39 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803939F4 0038F834  48 00 00 1C */	b lbl_80393A10
.global lbl_803939F8
lbl_803939F8:
/* 803939F8 0038F838  7F C3 F3 78 */	mr r3, r30
/* 803939FC 0038F83C  4B D6 CD E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393A00 0038F840  4B FA C9 0D */	bl move__Q43scn4step4hero4HeroFv
/* 80393A04 0038F844  38 9F 00 10 */	addi r4, r31, 0x10
/* 80393A08 0038F848  38 BF 00 14 */	addi r5, r31, 0x14
/* 80393A0C 0038F84C  4B E0 7B 1D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_80393A10
lbl_80393A10:
/* 80393A10 0038F850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393A14 0038F854  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80393A18 0038F858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393A1C 0038F85C  7C 08 03 A6 */	mtlr r0
/* 80393A20 0038F860  38 21 00 10 */	addi r1, r1, 0x10
/* 80393A24 0038F864  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7parasol17StateParasolDrillFv
procFixPos__Q53scn4step4hero7parasol17StateParasolDrillFv:
/* 80393A28 0038F868  4B FC CE 58 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>Fv":
/* 80393A2C 0038F86C  7C 64 1B 78 */	mr r4, r3
/* 80393A30 0038F870  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80393A34 0038F874  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393A38 0038F878  4D 82 00 20 */	beqlr
/* 80393A3C 0038F87C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80393A40 0038F880  48 00 00 2C */	b __ct__Q53scn4step4hero7parasol20StateParasolDrillEndFPQ43scn4step4hero4Hero
/* 80393A44 0038F884  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolDrill,PQ43scn4step4hero4Hero>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolDrill,PQ43scn4step4hero4Hero>Fv":
/* 80393A48 0038F888  7C 64 1B 78 */	mr r4, r3
/* 80393A4C 0038F88C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80393A50 0038F890  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393A54 0038F894  4D 82 00 20 */	beqlr
/* 80393A58 0038F898  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80393A5C 0038F89C  4B FF FB 08 */	b __ct__Q53scn4step4hero7parasol17StateParasolDrillFPQ43scn4step4hero4Hero
/* 80393A60 0038F8A0  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolDrill,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolDrill,PQ43scn4step4hero4Hero>Fv":
/* 80393A64 0038F8A4  4B E9 AC 3C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol20StateParasolDrillEnd,PQ43scn4step4hero4Hero>Fv":
/* 80393A68 0038F8A8  4B E9 AC 38 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
