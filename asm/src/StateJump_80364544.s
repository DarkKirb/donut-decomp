.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Hero:
/* 80364544 00360384  38 80 00 01 */	li r4, 0x1
/* 80364548 00360388  48 00 00 04 */	b TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herob
.global TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herob
TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herob:
/* 8036454C 0036038C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80364550 00360390  7C 08 02 A6 */	mflr r0
/* 80364554 00360394  90 01 00 24 */	stw r0, 0x24(r1)
/* 80364558 00360398  39 61 00 20 */	addi r11, r1, 0x20
/* 8036455C 0036039C  4B CA 2D E5 */	bl lbl_80007340
/* 80364560 003603A0  7C 7C 1B 78 */	mr r28, r3
/* 80364564 003603A4  7C 9D 23 78 */	mr r29, r4
/* 80364568 003603A8  4B FD BD E5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036456C 003603AC  38 80 00 10 */	li r4, 0x10
/* 80364570 003603B0  4B FD C8 7D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80364574 003603B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364578 003603B8  41 82 00 4C */	beq lbl_803645C4
/* 8036457C 003603BC  7F 83 E3 78 */	mr r3, r28
/* 80364580 003603C0  4B FD BD 95 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80364584 003603C4  7C 7F 1B 78 */	mr r31, r3
/* 80364588 003603C8  48 0A 19 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036458C 003603CC  3B DF 00 10 */	addi r30, r31, 0x10
/* 80364590 003603D0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80364594 003603D4  41 82 00 24 */	beq lbl_803645B8
/* 80364598 003603D8  7F C3 F3 78 */	mr r3, r30
/* 8036459C 003603DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 803645A0 003603E0  4B ED 22 C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803645A4 003603E4  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,b>"@ha
/* 803645A8 003603E8  38 03 BD 30 */	addi r0, r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,b>"@l
/* 803645AC 003603EC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803645B0 003603F0  93 9E 00 08 */	stw r28, 0x8(r30)
/* 803645B4 003603F4  9B BE 00 0C */	stb r29, 0xc(r30)
.global lbl_803645B8
lbl_803645B8:
/* 803645B8 003603F8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803645BC 003603FC  38 60 00 01 */	li r3, 0x1
/* 803645C0 00360400  48 00 00 08 */	b lbl_803645C8
.global lbl_803645C4
lbl_803645C4:
/* 803645C4 00360404  38 60 00 00 */	li r3, 0x0
.global lbl_803645C8
lbl_803645C8:
/* 803645C8 00360408  39 61 00 20 */	addi r11, r1, 0x20
/* 803645CC 0036040C  4B CA 2D C1 */	bl lbl_8000738C
/* 803645D0 00360410  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803645D4 00360414  7C 08 03 A6 */	mtlr r0
/* 803645D8 00360418  38 21 00 20 */	addi r1, r1, 0x20
/* 803645DC 0036041C  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herobb
__ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herobb:
/* 803645E0 00360420  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803645E4 00360424  7C 08 02 A6 */	mflr r0
/* 803645E8 00360428  90 01 00 24 */	stw r0, 0x24(r1)
/* 803645EC 0036042C  39 61 00 20 */	addi r11, r1, 0x20
/* 803645F0 00360430  4B CA 2D 55 */	bl lbl_80007344
/* 803645F4 00360434  7C 7D 1B 78 */	mr r29, r3
/* 803645F8 00360438  7C BE 2B 78 */	mr r30, r5
/* 803645FC 0036043C  7C DF 33 78 */	mr r31, r6
/* 80364600 00360440  4B FF 0E F1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80364604 00360444  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateJump@ha
/* 80364608 00360448  38 03 BD 40 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateJump@l
/* 8036460C 0036044C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80364610 00360450  38 00 00 00 */	li r0, 0x0
/* 80364614 00360454  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80364618 00360458  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8036461C 0036045C  9B FD 00 10 */	stb r31, 0x10(r29)
/* 80364620 00360460  7F A3 EB 78 */	mr r3, r29
/* 80364624 00360464  7F C4 F3 78 */	mr r4, r30
/* 80364628 00360468  48 00 03 A9 */	bl construct__Q53scn4step4hero6common9StateJumpFb
/* 8036462C 0036046C  7F A3 EB 78 */	mr r3, r29
/* 80364630 00360470  39 61 00 20 */	addi r11, r1, 0x20
/* 80364634 00360474  4B CA 2D 5D */	bl lbl_80007390
/* 80364638 00360478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036463C 0036047C  7C 08 03 A6 */	mtlr r0
/* 80364640 00360480  38 21 00 20 */	addi r1, r1, 0x20
/* 80364644 00360484  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4HeroUlbb
__ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4HeroUlbb:
/* 80364648 00360488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036464C 0036048C  7C 08 02 A6 */	mflr r0
/* 80364650 00360490  90 01 00 24 */	stw r0, 0x24(r1)
/* 80364654 00360494  39 61 00 20 */	addi r11, r1, 0x20
/* 80364658 00360498  4B CA 2C E9 */	bl lbl_80007340
/* 8036465C 0036049C  7C 7C 1B 78 */	mr r28, r3
/* 80364660 003604A0  7C BD 2B 78 */	mr r29, r5
/* 80364664 003604A4  7C DE 33 78 */	mr r30, r6
/* 80364668 003604A8  7C FF 3B 78 */	mr r31, r7
/* 8036466C 003604AC  4B FF 0E 85 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80364670 003604B0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateJump@ha
/* 80364674 003604B4  38 03 BD 40 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateJump@l
/* 80364678 003604B8  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8036467C 003604BC  38 00 00 00 */	li r0, 0x0
/* 80364680 003604C0  90 1C 00 08 */	stw r0, 0x8(r28)
/* 80364684 003604C4  93 BC 00 0C */	stw r29, 0xc(r28)
/* 80364688 003604C8  9B FC 00 10 */	stb r31, 0x10(r28)
/* 8036468C 003604CC  7F 83 E3 78 */	mr r3, r28
/* 80364690 003604D0  7F C4 F3 78 */	mr r4, r30
/* 80364694 003604D4  48 00 03 3D */	bl construct__Q53scn4step4hero6common9StateJumpFb
/* 80364698 003604D8  7F 83 E3 78 */	mr r3, r28
/* 8036469C 003604DC  39 61 00 20 */	addi r11, r1, 0x20
/* 803646A0 003604E0  4B CA 2C ED */	bl lbl_8000738C
/* 803646A4 003604E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803646A8 003604E8  7C 08 03 A6 */	mtlr r0
/* 803646AC 003604EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803646B0 003604F0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common9StateJumpFv
__dt__Q53scn4step4hero6common9StateJumpFv:
/* 803646B4 003604F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803646B8 003604F8  7C 08 02 A6 */	mflr r0
/* 803646BC 003604FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803646C0 00360500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803646C4 00360504  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803646C8 00360508  7C 7E 1B 78 */	mr r30, r3
/* 803646CC 0036050C  7C 9F 23 78 */	mr r31, r4
/* 803646D0 00360510  2C 03 00 00 */	cmpwi r3, 0x0
/* 803646D4 00360514  41 82 00 40 */	beq lbl_80364714
/* 803646D8 00360518  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateJump@ha
/* 803646DC 0036051C  38 04 BD 40 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateJump@l
/* 803646E0 00360520  90 03 00 00 */	stw r0, 0x0(r3)
/* 803646E4 00360524  4B D9 C0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803646E8 00360528  4B FD BC 95 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803646EC 0036052C  38 80 00 00 */	li r4, 0x0
/* 803646F0 00360530  4B F0 92 4D */	bl setValid__Q43scn4step5chara7CullingFb
/* 803646F4 00360534  7F C3 F3 78 */	mr r3, r30
/* 803646F8 00360538  38 80 00 00 */	li r4, 0x0
/* 803646FC 0036053C  4B FF 0E 21 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80364700 00360540  7F E0 07 34 */	extsh r0, r31
/* 80364704 00360544  2C 00 00 00 */	cmpwi r0, 0x0
/* 80364708 00360548  40 81 00 0C */	ble lbl_80364714
/* 8036470C 0036054C  7F C3 F3 78 */	mr r3, r30
/* 80364710 00360550  4B E5 B0 05 */	bl __dl__FPv
.global lbl_80364714
lbl_80364714:
/* 80364714 00360554  7F C3 F3 78 */	mr r3, r30
/* 80364718 00360558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036471C 0036055C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80364720 00360560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80364724 00360564  7C 08 03 A6 */	mtlr r0
/* 80364728 00360568  38 21 00 10 */	addi r1, r1, 0x10
/* 8036472C 0036056C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common9StateJumpFv
procAnim__Q53scn4step4hero6common9StateJumpFv:
/* 80364730 00360570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80364734 00360574  7C 08 02 A6 */	mflr r0
/* 80364738 00360578  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036473C 0036057C  39 61 00 20 */	addi r11, r1, 0x20
/* 80364740 00360580  4B CA 2C 05 */	bl lbl_80007344
/* 80364744 00360584  7C 7D 1B 78 */	mr r29, r3
/* 80364748 00360588  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8036474C 0036058C  38 04 00 01 */	addi r0, r4, 0x1
/* 80364750 00360590  90 03 00 08 */	stw r0, 0x8(r3)
/* 80364754 00360594  4B D9 C0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364758 00360598  4B FD BC 1D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036475C 0036059C  4B FC 7B 29 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80364760 003605A0  7F A3 EB 78 */	mr r3, r29
/* 80364764 003605A4  4B D9 C0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364768 003605A8  48 00 1E 6D */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036476C 003605AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364770 003605B0  40 82 01 44 */	bne lbl_803648B4
/* 80364774 003605B4  7F A3 EB 78 */	mr r3, r29
/* 80364778 003605B8  4B D9 C0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036477C 003605BC  38 80 00 01 */	li r4, 0x1
/* 80364780 003605C0  48 01 89 91 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80364784 003605C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364788 003605C8  40 82 01 2C */	bne lbl_803648B4
/* 8036478C 003605CC  7F A3 EB 78 */	mr r3, r29
/* 80364790 003605D0  4B D9 C0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364794 003605D4  48 01 7F B5 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80364798 003605D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036479C 003605DC  40 82 01 18 */	bne lbl_803648B4
/* 803647A0 003605E0  7F A3 EB 78 */	mr r3, r29
/* 803647A4 003605E4  4B D9 C0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647A8 003605E8  4B FD BB CD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803647AC 003605EC  4B FC 77 15 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 803647B0 003605F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803647B4 003605F4  40 82 01 00 */	bne lbl_803648B4
/* 803647B8 003605F8  7F A3 EB 78 */	mr r3, r29
/* 803647BC 003605FC  4B D9 C0 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647C0 00360600  48 00 8E 21 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 803647C4 00360604  2C 03 00 00 */	cmpwi r3, 0x0
/* 803647C8 00360608  40 82 00 EC */	bne lbl_803648B4
/* 803647CC 0036060C  7F A3 EB 78 */	mr r3, r29
/* 803647D0 00360610  4B D9 C0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647D4 00360614  48 00 81 11 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 803647D8 00360618  2C 03 00 00 */	cmpwi r3, 0x0
/* 803647DC 0036061C  40 82 00 D8 */	bne lbl_803648B4
/* 803647E0 00360620  7F A3 EB 78 */	mr r3, r29
/* 803647E4 00360624  4B D9 BF FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647E8 00360628  48 00 0E 3D */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 803647EC 0036062C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803647F0 00360630  40 82 00 C4 */	bne lbl_803648B4
/* 803647F4 00360634  7F A3 EB 78 */	mr r3, r29
/* 803647F8 00360638  4B D9 BF E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803647FC 0036063C  48 00 63 D9 */	bl TryToChangeState__Q53scn4step4hero6common15StateSquashRoofFPQ43scn4step4hero4Hero
/* 80364800 00360640  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364804 00360644  41 82 00 08 */	beq lbl_8036480C
/* 80364808 00360648  48 00 00 AC */	b lbl_803648B4
.global lbl_8036480C
lbl_8036480C:
/* 8036480C 0036064C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80364810 00360650  2C 00 00 00 */	cmpwi r0, 0x0
/* 80364814 00360654  40 82 00 7C */	bne lbl_80364890
/* 80364818 00360658  7F A3 EB 78 */	mr r3, r29
/* 8036481C 0036065C  4B D9 BF C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364820 00360660  4B FD BB 2D */	bl hid__Q43scn4step4hero4HeroFv
/* 80364824 00360664  38 80 00 10 */	li r4, 0x10
/* 80364828 00360668  4B E3 DA 2D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8036482C 0036066C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364830 00360670  40 82 00 60 */	bne lbl_80364890
/* 80364834 00360674  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 80364838 00360678  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036483C 0036067C  41 82 00 20 */	beq lbl_8036485C
/* 80364840 00360680  7F A3 EB 78 */	mr r3, r29
/* 80364844 00360684  4B D9 BF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364848 00360688  4B FD BB 05 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036484C 0036068C  38 80 00 08 */	li r4, 0x8
/* 80364850 00360690  4B E3 DA 05 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80364854 00360694  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364858 00360698  40 82 00 38 */	bne lbl_80364890
.global lbl_8036485C
lbl_8036485C:
/* 8036485C 0036069C  7F A3 EB 78 */	mr r3, r29
/* 80364860 003606A0  48 00 02 A9 */	bl doEnableRotAnim__Q53scn4step4hero6common9StateJumpCFv
/* 80364864 003606A4  7C 7E 1B 78 */	mr r30, r3
/* 80364868 003606A8  7F A3 EB 78 */	mr r3, r29
/* 8036486C 003606AC  4B D9 BF 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364870 003606B0  7C 7F 1B 78 */	mr r31, r3
/* 80364874 003606B4  7F A3 EB 78 */	mr r3, r29
/* 80364878 003606B8  4B D9 BF 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036487C 003606BC  4B FD BA 99 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80364880 003606C0  7F E4 FB 78 */	mr r4, r31
/* 80364884 003606C4  7F C5 F3 78 */	mr r5, r30
/* 80364888 003606C8  48 00 00 45 */	bl "setNextState<Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
/* 8036488C 003606CC  48 00 00 28 */	b lbl_803648B4
.global lbl_80364890
lbl_80364890:
/* 80364890 003606D0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80364894 003606D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364898 003606D8  41 82 00 0C */	beq lbl_803648A4
/* 8036489C 003606DC  38 03 FF FF */	addi r0, r3, -0x1
/* 803648A0 003606E0  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_803648A4
lbl_803648A4:
/* 803648A4 003606E4  7F A3 EB 78 */	mr r3, r29
/* 803648A8 003606E8  4B D9 BF 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803648AC 003606EC  38 80 00 06 */	li r4, 0x6
/* 803648B0 003606F0  4B CB FB F1 */	bl DefaultSwitchThreadCallback
.global lbl_803648B4
lbl_803648B4:
/* 803648B4 003606F4  39 61 00 20 */	addi r11, r1, 0x20
/* 803648B8 003606F8  4B CA 2A D9 */	bl lbl_80007390
/* 803648BC 003606FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803648C0 00360700  7C 08 03 A6 */	mtlr r0
/* 803648C4 00360704  38 21 00 20 */	addi r1, r1, 0x20
/* 803648C8 00360708  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
"setNextState<Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v":
/* 803648CC 0036070C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803648D0 00360710  7C 08 02 A6 */	mflr r0
/* 803648D4 00360714  90 01 00 24 */	stw r0, 0x24(r1)
/* 803648D8 00360718  39 61 00 20 */	addi r11, r1, 0x20
/* 803648DC 0036071C  4B CA 2A 65 */	bl lbl_80007340
/* 803648E0 00360720  7C 7C 1B 78 */	mr r28, r3
/* 803648E4 00360724  7C 9D 23 78 */	mr r29, r4
/* 803648E8 00360728  7C BE 2B 78 */	mr r30, r5
/* 803648EC 0036072C  48 0A 16 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803648F0 00360730  3B FC 00 10 */	addi r31, r28, 0x10
/* 803648F4 00360734  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803648F8 00360738  41 82 00 24 */	beq lbl_8036491C
/* 803648FC 0036073C  7F E3 FB 78 */	mr r3, r31
/* 80364900 00360740  38 9C 00 90 */	addi r4, r28, 0x90
/* 80364904 00360744  4B ED 1F 65 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80364908 00360748  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>"@ha
/* 8036490C 0036074C  38 03 BD 20 */	addi r0, r3, "__vt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>"@l
/* 80364910 00360750  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80364914 00360754  93 BF 00 08 */	stw r29, 0x8(r31)
/* 80364918 00360758  9B DF 00 0C */	stb r30, 0xc(r31)
.global lbl_8036491C
lbl_8036491C:
/* 8036491C 0036075C  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80364920 00360760  39 61 00 20 */	addi r11, r1, 0x20
/* 80364924 00360764  4B CA 2A 69 */	bl lbl_8000738C
/* 80364928 00360768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036492C 0036076C  7C 08 03 A6 */	mtlr r0
/* 80364930 00360770  38 21 00 20 */	addi r1, r1, 0x20
/* 80364934 00360774  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common9StateJumpFv
procMove__Q53scn4step4hero6common9StateJumpFv:
/* 80364938 00360778  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036493C 0036077C  7C 08 02 A6 */	mflr r0
/* 80364940 00360780  90 01 00 34 */	stw r0, 0x34(r1)
/* 80364944 00360784  39 61 00 30 */	addi r11, r1, 0x30
/* 80364948 00360788  4B CA 29 FD */	bl lbl_80007344
/* 8036494C 0036078C  7C 7D 1B 78 */	mr r29, r3
/* 80364950 00360790  4B D9 BE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364954 00360794  4B FF 1B 59 */	bl MoveDefault__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80364958 00360798  7F A3 EB 78 */	mr r3, r29
/* 8036495C 0036079C  4B D9 BE 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364960 003607A0  4B FD B9 AD */	bl move__Q43scn4step4hero4HeroFv
/* 80364964 003607A4  7C 64 1B 78 */	mr r4, r3
/* 80364968 003607A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8036496C 003607AC  4B E3 69 F1 */	bl velocity__Q24gobj4MoveCFv
/* 80364970 003607B0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80364974 003607B4  C0 02 D0 D0 */	lfs f0, "@57601_80563050"@sda21(r2)
/* 80364978 003607B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036497C 003607BC  4C 40 13 82 */	cror eq, lt, eq
/* 80364980 003607C0  40 82 00 34 */	bne lbl_803649B4
/* 80364984 003607C4  7F A3 EB 78 */	mr r3, r29
/* 80364988 003607C8  48 00 01 81 */	bl doEnableRotAnim__Q53scn4step4hero6common9StateJumpCFv
/* 8036498C 003607CC  7C 7E 1B 78 */	mr r30, r3
/* 80364990 003607D0  7F A3 EB 78 */	mr r3, r29
/* 80364994 003607D4  4B D9 BE 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364998 003607D8  7C 7F 1B 78 */	mr r31, r3
/* 8036499C 003607DC  7F A3 EB 78 */	mr r3, r29
/* 803649A0 003607E0  4B D9 BE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803649A4 003607E4  4B FD B9 71 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803649A8 003607E8  7F E4 FB 78 */	mr r4, r31
/* 803649AC 003607EC  7F C5 F3 78 */	mr r5, r30
/* 803649B0 003607F0  4B FF FF 1D */	bl "setNextState<Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
.global lbl_803649B4
lbl_803649B4:
/* 803649B4 003607F4  39 61 00 30 */	addi r11, r1, 0x30
/* 803649B8 003607F8  4B CA 29 D9 */	bl lbl_80007390
/* 803649BC 003607FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803649C0 00360800  7C 08 03 A6 */	mtlr r0
/* 803649C4 00360804  38 21 00 30 */	addi r1, r1, 0x30
/* 803649C8 00360808  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common9StateJumpFv
procFixPos__Q53scn4step4hero6common9StateJumpFv:
/* 803649CC 0036080C  4E 80 00 20 */	blr
.global construct__Q53scn4step4hero6common9StateJumpFb
construct__Q53scn4step4hero6common9StateJumpFb:
/* 803649D0 00360810  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803649D4 00360814  7C 08 02 A6 */	mflr r0
/* 803649D8 00360818  90 01 00 24 */	stw r0, 0x24(r1)
/* 803649DC 0036081C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803649E0 00360820  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803649E4 00360824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803649E8 00360828  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803649EC 0036082C  7C 7E 1B 78 */	mr r30, r3
/* 803649F0 00360830  7C 9F 23 78 */	mr r31, r4
/* 803649F4 00360834  4B D9 BD ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803649F8 00360838  4B FD B9 05 */	bl footState__Q43scn4step4hero4HeroFv
/* 803649FC 0036083C  4B E2 2B 3D */	bl __ct__Q24file8DNOptionFv
/* 80364A00 00360840  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80364A04 00360844  41 82 00 2C */	beq lbl_80364A30
/* 80364A08 00360848  7F C3 F3 78 */	mr r3, r30
/* 80364A0C 0036084C  4B D9 BD D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A10 00360850  4B FD B8 CD */	bl param__Q43scn4step4hero4HeroFv
/* 80364A14 00360854  4B FE C6 4D */	bl common__Q43scn4step4hero5ParamCFv
/* 80364A18 00360858  C3 E3 01 58 */	lfs f31, 0x158(r3)
/* 80364A1C 0036085C  7F C3 F3 78 */	mr r3, r30
/* 80364A20 00360860  4B D9 BD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A24 00360864  4B FD B8 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 80364A28 00360868  FC 20 F8 90 */	fmr f1, f31
/* 80364A2C 0036086C  4B E3 69 55 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_80364A30
lbl_80364A30:
/* 80364A30 00360870  7F C3 F3 78 */	mr r3, r30
/* 80364A34 00360874  4B D9 BD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A38 00360878  4B FD B9 1D */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80364A3C 0036087C  4B F0 8C DD */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80364A40 00360880  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364A44 00360884  41 82 00 18 */	beq lbl_80364A5C
/* 80364A48 00360888  7F C3 F3 78 */	mr r3, r30
/* 80364A4C 0036088C  4B D9 BD 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A50 00360890  4B FD B9 2D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364A54 00360894  38 80 00 01 */	li r4, 0x1
/* 80364A58 00360898  4B F0 8E E5 */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_80364A5C
lbl_80364A5C:
/* 80364A5C 0036089C  7F C3 F3 78 */	mr r3, r30
/* 80364A60 003608A0  4B D9 BD 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A64 003608A4  4B FD B9 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364A68 003608A8  38 00 00 0E */	li r0, 0xe
/* 80364A6C 003608AC  90 03 00 10 */	stw r0, 0x10(r3)
/* 80364A70 003608B0  7F C3 F3 78 */	mr r3, r30
/* 80364A74 003608B4  4B D9 BD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A78 003608B8  4B FD B9 AD */	bl stepping__Q43scn4step4hero4HeroFv
/* 80364A7C 003608BC  38 80 00 01 */	li r4, 0x1
/* 80364A80 003608C0  4B DA 94 D1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80364A84 003608C4  7F C3 F3 78 */	mr r3, r30
/* 80364A88 003608C8  4B D9 BD 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364A8C 003608CC  4B FD BA 21 */	bl hang__Q43scn4step4hero4HeroFv
/* 80364A90 003608D0  38 80 00 01 */	li r4, 0x1
/* 80364A94 003608D4  4B E5 27 89 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80364A98 003608D8  7F C3 F3 78 */	mr r3, r30
/* 80364A9C 003608DC  4B D9 BD 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364AA0 003608E0  4B FD B9 95 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80364AA4 003608E4  38 80 00 01 */	li r4, 0x1
/* 80364AA8 003608E8  4B FD F5 CD */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80364AAC 003608EC  7F C3 F3 78 */	mr r3, r30
/* 80364AB0 003608F0  4B D9 BD 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364AB4 003608F4  4B FD B9 81 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80364AB8 003608F8  38 80 00 01 */	li r4, 0x1
/* 80364ABC 003608FC  4B DA 94 95 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80364AC0 00360900  7F C3 F3 78 */	mr r3, r30
/* 80364AC4 00360904  4B D9 BD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364AC8 00360908  4B FD B8 B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364ACC 0036090C  38 00 00 02 */	li r0, 0x2
/* 80364AD0 00360910  90 03 00 40 */	stw r0, 0x40(r3)
/* 80364AD4 00360914  7F C3 F3 78 */	mr r3, r30
/* 80364AD8 00360918  4B D9 BD 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364ADC 0036091C  38 80 00 06 */	li r4, 0x6
/* 80364AE0 00360920  4B FF 31 41 */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 80364AE4 00360924  38 00 00 18 */	li r0, 0x18
/* 80364AE8 00360928  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80364AEC 0036092C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80364AF0 00360930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80364AF4 00360934  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80364AF8 00360938  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80364AFC 0036093C  7C 08 03 A6 */	mtlr r0
/* 80364B00 00360940  38 21 00 20 */	addi r1, r1, 0x20
/* 80364B04 00360944  4E 80 00 20 */	blr
.global doEnableRotAnim__Q53scn4step4hero6common9StateJumpCFv
doEnableRotAnim__Q53scn4step4hero6common9StateJumpCFv:
/* 80364B08 00360948  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80364B0C 0036094C  7C 08 02 A6 */	mflr r0
/* 80364B10 00360950  90 01 00 24 */	stw r0, 0x24(r1)
/* 80364B14 00360954  39 61 00 20 */	addi r11, r1, 0x20
/* 80364B18 00360958  4B CA 28 25 */	bl lbl_8000733C
/* 80364B1C 0036095C  7C 7B 1B 78 */	mr r27, r3
/* 80364B20 00360960  3B E0 00 00 */	li r31, 0x0
/* 80364B24 00360964  3B C0 00 00 */	li r30, 0x0
/* 80364B28 00360968  3B A0 00 00 */	li r29, 0x0
/* 80364B2C 0036096C  3B 80 00 00 */	li r28, 0x0
/* 80364B30 00360970  4B D9 BC B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364B34 00360974  4B FD B8 39 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80364B38 00360978  4B DB C3 39 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80364B3C 0036097C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364B40 00360980  40 82 00 24 */	bne lbl_80364B64
/* 80364B44 00360984  7F 63 DB 78 */	mr r3, r27
/* 80364B48 00360988  4B D9 BC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364B4C 0036098C  4B FD B7 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80364B50 00360990  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80364B54 00360994  4B E7 5B A1 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80364B58 00360998  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364B5C 0036099C  40 82 00 08 */	bne lbl_80364B64
/* 80364B60 003609A0  3B 80 00 01 */	li r28, 0x1
.global lbl_80364B64
lbl_80364B64:
/* 80364B64 003609A4  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80364B68 003609A8  41 82 00 20 */	beq lbl_80364B88
/* 80364B6C 003609AC  7F 63 DB 78 */	mr r3, r27
/* 80364B70 003609B0  4B D9 BC 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364B74 003609B4  4B FD B8 A1 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80364B78 003609B8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80364B7C 003609BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80364B80 003609C0  40 82 00 08 */	bne lbl_80364B88
/* 80364B84 003609C4  3B A0 00 01 */	li r29, 0x1
.global lbl_80364B88
lbl_80364B88:
/* 80364B88 003609C8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80364B8C 003609CC  41 82 00 3C */	beq lbl_80364BC8
/* 80364B90 003609D0  7F 63 DB 78 */	mr r3, r27
/* 80364B94 003609D4  4B D9 BC 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364B98 003609D8  4B FD B7 E5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364B9C 003609DC  38 80 00 00 */	li r4, 0x0
/* 80364BA0 003609E0  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 80364BA4 003609E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80364BA8 003609E8  40 82 00 10 */	bne lbl_80364BB8
/* 80364BAC 003609EC  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 80364BB0 003609F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80364BB4 003609F4  41 82 00 08 */	beq lbl_80364BBC
.global lbl_80364BB8
lbl_80364BB8:
/* 80364BB8 003609F8  38 80 00 01 */	li r4, 0x1
.global lbl_80364BBC
lbl_80364BBC:
/* 80364BBC 003609FC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80364BC0 00360A00  40 82 00 08 */	bne lbl_80364BC8
/* 80364BC4 00360A04  3B C0 00 01 */	li r30, 0x1
.global lbl_80364BC8
lbl_80364BC8:
/* 80364BC8 00360A08  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80364BCC 00360A0C  41 82 00 28 */	beq lbl_80364BF4
/* 80364BD0 00360A10  7F 63 DB 78 */	mr r3, r27
/* 80364BD4 00360A14  4B D9 BC 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364BD8 00360A18  4B FD B7 05 */	bl param__Q43scn4step4hero4HeroFv
/* 80364BDC 00360A1C  4B FE C4 85 */	bl common__Q43scn4step4hero5ParamCFv
/* 80364BE0 00360A20  80 63 01 60 */	lwz r3, 0x160(r3)
/* 80364BE4 00360A24  80 1B 00 08 */	lwz r0, 0x8(r27)
/* 80364BE8 00360A28  7C 00 18 40 */	cmplw r0, r3
/* 80364BEC 00360A2C  40 81 00 08 */	ble lbl_80364BF4
/* 80364BF0 00360A30  3B E0 00 01 */	li r31, 0x1
.global lbl_80364BF4
lbl_80364BF4:
/* 80364BF4 00360A34  7F E3 FB 78 */	mr r3, r31
/* 80364BF8 00360A38  39 61 00 20 */	addi r11, r1, 0x20
/* 80364BFC 00360A3C  4B CA 27 8D */	bl lbl_80007388
/* 80364C00 00360A40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80364C04 00360A44  7C 08 03 A6 */	mtlr r0
/* 80364C08 00360A48  38 21 00 20 */	addi r1, r1, 0x20
/* 80364C0C 00360A4C  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>Fv"
"create__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>Fv":
/* 80364C10 00360A50  7C 65 1B 78 */	mr r5, r3
/* 80364C14 00360A54  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80364C18 00360A58  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364C1C 00360A5C  4D 82 00 20 */	beqlr
/* 80364C20 00360A60  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80364C24 00360A64  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80364C28 00360A68  48 00 00 34 */	b __ct__Q53scn4step4hero6common13StateJumpHoldFPQ43scn4step4hero4Herob
/* 80364C2C 00360A6C  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,b>Fv"
"create__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,b>Fv":
/* 80364C30 00360A70  7C 65 1B 78 */	mr r5, r3
/* 80364C34 00360A74  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80364C38 00360A78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364C3C 00360A7C  4D 82 00 20 */	beqlr
/* 80364C40 00360A80  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80364C44 00360A84  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80364C48 00360A88  38 C0 00 00 */	li r6, 0x0
/* 80364C4C 00360A8C  4B FF F9 94 */	b __ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herobb
/* 80364C50 00360A90  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,b>Fv"
"__dt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,b>Fv":
/* 80364C54 00360A94  4B EC 9A 4C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>Fv"
"__dt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>Fv":
/* 80364C58 00360A98  4B EC 9A 48 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
