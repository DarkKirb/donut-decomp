.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero:
/* 8036D5E0 00369420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D5E4 00369424  7C 08 02 A6 */	mflr r0
/* 8036D5E8 00369428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D5EC 0036942C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D5F0 00369430  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036D5F4 00369434  7C 7E 1B 78 */	mr r30, r3
/* 8036D5F8 00369438  4B FD 2D 75 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036D5FC 0036943C  4B DB 38 75 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036D600 00369440  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D604 00369444  41 82 00 68 */	beq lbl_8036D66C
/* 8036D608 00369448  7F C3 F3 78 */	mr r3, r30
/* 8036D60C 0036944C  4B FD 2D 41 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036D610 00369450  38 80 00 20 */	li r4, 0x20
/* 8036D614 00369454  4B FD 37 D9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036D618 00369458  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D61C 0036945C  41 82 00 50 */	beq lbl_8036D66C
/* 8036D620 00369460  7F C3 F3 78 */	mr r3, r30
/* 8036D624 00369464  4B FD 2C F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036D628 00369468  7C 7F 1B 78 */	mr r31, r3
/* 8036D62C 0036946C  48 09 88 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036D630 00369470  38 9F 00 10 */	addi r4, r31, 0x10
/* 8036D634 00369474  2C 04 00 00 */	cmpwi r4, 0x0
/* 8036D638 00369478  41 82 00 28 */	beq lbl_8036D660
/* 8036D63C 0036947C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8036D640 00369480  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8036D644 00369484  90 04 00 00 */	stw r0, 0x0(r4)
/* 8036D648 00369488  38 1F 00 90 */	addi r0, r31, 0x90
/* 8036D64C 0036948C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8036D650 00369490  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateVomit,PQ43scn4step4hero4Hero>"@ha
/* 8036D654 00369494  38 03 C2 60 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateVomit,PQ43scn4step4hero4Hero>"@l
/* 8036D658 00369498  90 04 00 00 */	stw r0, 0x0(r4)
/* 8036D65C 0036949C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8036D660
lbl_8036D660:
/* 8036D660 003694A0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8036D664 003694A4  38 60 00 01 */	li r3, 0x1
/* 8036D668 003694A8  48 00 00 08 */	b lbl_8036D670
.global lbl_8036D66C
lbl_8036D66C:
/* 8036D66C 003694AC  38 60 00 00 */	li r3, 0x0
.global lbl_8036D670
lbl_8036D670:
/* 8036D670 003694B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D674 003694B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036D678 003694B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D67C 003694BC  7C 08 03 A6 */	mtlr r0
/* 8036D680 003694C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D684 003694C4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero:
/* 8036D688 003694C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036D68C 003694CC  7C 08 02 A6 */	mflr r0
/* 8036D690 003694D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036D694 003694D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036D698 003694D8  7C 7F 1B 78 */	mr r31, r3
/* 8036D69C 003694DC  4B FE 7E 55 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036D6A0 003694E0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common10StateVomit@ha
/* 8036D6A4 003694E4  38 03 C2 70 */	addi r0, r3, __vt__Q53scn4step4hero6common10StateVomit@l
/* 8036D6A8 003694E8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036D6AC 003694EC  38 00 00 00 */	li r0, 0x0
/* 8036D6B0 003694F0  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8036D6B4 003694F4  7F E3 FB 78 */	mr r3, r31
/* 8036D6B8 003694F8  4B D9 31 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D6BC 003694FC  4B FD 2C 61 */	bl model__Q43scn4step4hero4HeroFv
/* 8036D6C0 00369500  38 63 02 24 */	addi r3, r3, 0x224
/* 8036D6C4 00369504  38 80 00 17 */	li r4, 0x17
/* 8036D6C8 00369508  4B E2 E7 31 */	bl start__Q24gobj6ScriptFUl
/* 8036D6CC 0036950C  7F E3 FB 78 */	mr r3, r31
/* 8036D6D0 00369510  4B D9 31 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D6D4 00369514  4B FE 9A 11 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036D6D8 00369518  7F E3 FB 78 */	mr r3, r31
/* 8036D6DC 0036951C  4B D9 31 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D6E0 00369520  4B FE 97 C5 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036D6E4 00369524  7F E3 FB 78 */	mr r3, r31
/* 8036D6E8 00369528  4B D9 30 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D6EC 0036952C  4B FD 2C 11 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036D6F0 00369530  4B E2 C7 C9 */	bl isAir__Q24gobj9FootStateCFv
/* 8036D6F4 00369534  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D6F8 00369538  41 82 00 34 */	beq lbl_8036D72C
/* 8036D6FC 0036953C  7F E3 FB 78 */	mr r3, r31
/* 8036D700 00369540  4B D9 30 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D704 00369544  4B FD 2C 51 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036D708 00369548  4B F0 00 11 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 8036D70C 0036954C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D710 00369550  41 82 00 48 */	beq lbl_8036D758
/* 8036D714 00369554  7F E3 FB 78 */	mr r3, r31
/* 8036D718 00369558  4B D9 30 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D71C 0036955C  4B FD 2C 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036D720 00369560  38 80 00 01 */	li r4, 0x1
/* 8036D724 00369564  4B F0 02 19 */	bl setValid__Q43scn4step5chara7CullingFb
/* 8036D728 00369568  48 00 00 30 */	b lbl_8036D758
.global lbl_8036D72C
lbl_8036D72C:
/* 8036D72C 0036956C  7F E3 FB 78 */	mr r3, r31
/* 8036D730 00369570  4B D9 30 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D734 00369574  4B FD 2C 21 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036D738 00369578  4B F8 F9 A1 */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 8036D73C 0036957C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D740 00369580  41 82 00 18 */	beq lbl_8036D758
/* 8036D744 00369584  7F E3 FB 78 */	mr r3, r31
/* 8036D748 00369588  4B D9 30 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D74C 0036958C  4B FD 2C 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036D750 00369590  38 80 00 01 */	li r4, 0x1
/* 8036D754 00369594  4B F0 01 E9 */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_8036D758
lbl_8036D758:
/* 8036D758 00369598  7F E3 FB 78 */	mr r3, r31
/* 8036D75C 0036959C  4B D9 30 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D760 003695A0  4B FD 0F 11 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8036D764 003695A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D768 003695A8  41 82 00 34 */	beq lbl_8036D79C
/* 8036D76C 003695AC  7F E3 FB 78 */	mr r3, r31
/* 8036D770 003695B0  4B D9 30 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D774 003695B4  4B FD 2B 91 */	bl location__Q43scn4step4hero4HeroCFv
/* 8036D778 003695B8  7C 64 1B 78 */	mr r4, r3
/* 8036D77C 003695BC  38 61 00 08 */	addi r3, r1, 0x8
/* 8036D780 003695C0  4B F0 1F 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036D784 003695C4  7F E3 FB 78 */	mr r3, r31
/* 8036D788 003695C8  4B D9 30 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D78C 003695CC  4B D0 7F A5 */	bl GKI_getfirst
/* 8036D790 003695D0  4B EB 35 99 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8036D794 003695D4  38 81 00 08 */	addi r4, r1, 0x8
/* 8036D798 003695D8  4B F8 96 7D */	bl onVomit__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_8036D79C
lbl_8036D79C:
/* 8036D79C 003695DC  7F E3 FB 78 */	mr r3, r31
/* 8036D7A0 003695E0  4B D9 30 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D7A4 003695E4  4B FD 2C 61 */	bl water__Q43scn4step4hero4HeroFv
/* 8036D7A8 003695E8  38 80 00 01 */	li r4, 0x1
/* 8036D7AC 003695EC  4B E4 9A 69 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036D7B0 003695F0  7F E3 FB 78 */	mr r3, r31
/* 8036D7B4 003695F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036D7B8 003695F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036D7BC 003695FC  7C 08 03 A6 */	mtlr r0
/* 8036D7C0 00369600  38 21 00 20 */	addi r1, r1, 0x20
/* 8036D7C4 00369604  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common10StateVomitFv
__dt__Q53scn4step4hero6common10StateVomitFv:
/* 8036D7C8 00369608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D7CC 0036960C  7C 08 02 A6 */	mflr r0
/* 8036D7D0 00369610  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D7D4 00369614  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D7D8 00369618  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036D7DC 0036961C  7C 7E 1B 78 */	mr r30, r3
/* 8036D7E0 00369620  7C 9F 23 78 */	mr r31, r4
/* 8036D7E4 00369624  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D7E8 00369628  41 82 00 54 */	beq lbl_8036D83C
/* 8036D7EC 0036962C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common10StateVomit@ha
/* 8036D7F0 00369630  38 04 C2 70 */	addi r0, r4, __vt__Q53scn4step4hero6common10StateVomit@l
/* 8036D7F4 00369634  90 03 00 00 */	stw r0, 0x0(r3)
/* 8036D7F8 00369638  4B D9 2F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D7FC 0036963C  4B FD 2B 81 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036D800 00369640  38 80 00 00 */	li r4, 0x0
/* 8036D804 00369644  4B F0 01 39 */	bl setValid__Q43scn4step5chara7CullingFb
/* 8036D808 00369648  7F C3 F3 78 */	mr r3, r30
/* 8036D80C 0036964C  4B D9 2F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D810 00369650  4B FD 2B F5 */	bl water__Q43scn4step4hero4HeroFv
/* 8036D814 00369654  38 80 00 00 */	li r4, 0x0
/* 8036D818 00369658  4B E4 99 FD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036D81C 0036965C  7F C3 F3 78 */	mr r3, r30
/* 8036D820 00369660  38 80 00 00 */	li r4, 0x0
/* 8036D824 00369664  4B FE 7C F9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036D828 00369668  7F E0 07 34 */	extsh r0, r31
/* 8036D82C 0036966C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036D830 00369670  40 81 00 0C */	ble lbl_8036D83C
/* 8036D834 00369674  7F C3 F3 78 */	mr r3, r30
/* 8036D838 00369678  4B E5 1E DD */	bl __dl__FPv
.global lbl_8036D83C
lbl_8036D83C:
/* 8036D83C 0036967C  7F C3 F3 78 */	mr r3, r30
/* 8036D840 00369680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D844 00369684  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036D848 00369688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D84C 0036968C  7C 08 03 A6 */	mtlr r0
/* 8036D850 00369690  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D854 00369694  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common10StateVomitFv
procAnim__Q53scn4step4hero6common10StateVomitFv:
/* 8036D858 00369698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D85C 0036969C  7C 08 02 A6 */	mflr r0
/* 8036D860 003696A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D864 003696A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D868 003696A8  7C 7F 1B 78 */	mr r31, r3
/* 8036D86C 003696AC  4B D9 2F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D870 003696B0  4B FD 2B 05 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036D874 003696B4  4B FB EA 11 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036D878 003696B8  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 8036D87C 003696BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036D880 003696C0  40 82 00 2C */	bne lbl_8036D8AC
/* 8036D884 003696C4  7F E3 FB 78 */	mr r3, r31
/* 8036D888 003696C8  4B D9 2F 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D88C 003696CC  4B FD 2A E1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036D890 003696D0  4B DB 35 E1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036D894 003696D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D898 003696D8  40 82 00 14 */	bne lbl_8036D8AC
/* 8036D89C 003696DC  7F E3 FB 78 */	mr r3, r31
/* 8036D8A0 003696E0  4B D9 2F 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8A4 003696E4  4B FE 8A 21 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036D8A8 003696E8  48 00 00 64 */	b lbl_8036D90C
.global lbl_8036D8AC
lbl_8036D8AC:
/* 8036D8AC 003696EC  7F E3 FB 78 */	mr r3, r31
/* 8036D8B0 003696F0  4B D9 2F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8B4 003696F4  4B FD 2A 69 */	bl model__Q43scn4step4hero4HeroFv
/* 8036D8B8 003696F8  4B FE 0A E5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036D8BC 003696FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D8C0 00369700  41 82 00 14 */	beq lbl_8036D8D4
/* 8036D8C4 00369704  7F E3 FB 78 */	mr r3, r31
/* 8036D8C8 00369708  4B D9 2F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8CC 0036970C  4B FE 89 F9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036D8D0 00369710  48 00 00 3C */	b lbl_8036D90C
.global lbl_8036D8D4
lbl_8036D8D4:
/* 8036D8D4 00369714  7F E3 FB 78 */	mr r3, r31
/* 8036D8D8 00369718  4B D9 2F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8DC 0036971C  4B FD 2A 41 */	bl model__Q43scn4step4hero4HeroFv
/* 8036D8E0 00369720  38 63 02 80 */	addi r3, r3, 0x280
/* 8036D8E4 00369724  38 80 00 00 */	li r4, 0x0
/* 8036D8E8 00369728  4B F0 51 BD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036D8EC 0036972C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D8F0 00369730  41 82 00 1C */	beq lbl_8036D90C
/* 8036D8F4 00369734  7F E3 FB 78 */	mr r3, r31
/* 8036D8F8 00369738  4B D9 2E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8FC 0036973C  38 80 00 00 */	li r4, 0x0
/* 8036D900 00369740  4B FE A1 51 */	bl Vomit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8036D904 00369744  38 00 00 01 */	li r0, 0x1
/* 8036D908 00369748  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_8036D90C
lbl_8036D90C:
/* 8036D90C 0036974C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D910 00369750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D914 00369754  7C 08 03 A6 */	mtlr r0
/* 8036D918 00369758  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D91C 0036975C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common10StateVomitFv
procMove__Q53scn4step4hero6common10StateVomitFv:
/* 8036D920 00369760  4B FF 1E 88 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common10StateVomitFv
procFixPos__Q53scn4step4hero6common10StateVomitFv:
/* 8036D924 00369764  4B FF 2F 5C */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateVomit,PQ43scn4step4hero4Hero>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateVomit,PQ43scn4step4hero4Hero>Fv":
/* 8036D928 00369768  7C 64 1B 78 */	mr r4, r3
/* 8036D92C 0036976C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036D930 00369770  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036D934 00369774  4D 82 00 20 */	beqlr
/* 8036D938 00369778  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8036D93C 0036977C  4B FF FD 4C */	b __ct__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036D940 00369780  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateVomit,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateVomit,PQ43scn4step4hero4Hero>Fv":
/* 8036D944 00369784  4B EC 0D 5C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
