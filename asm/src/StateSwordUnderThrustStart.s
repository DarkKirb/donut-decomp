.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5sword26StateSwordUnderThrustStartFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword26StateSwordUnderThrustStartFPQ43scn4step4hero4Hero:
/* 80389818 00385658  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038981C 0038565C  7C 08 02 A6 */	mflr r0
/* 80389820 00385660  90 01 00 24 */	stw r0, 0x24(r1)
/* 80389824 00385664  39 61 00 20 */	addi r11, r1, 0x20
/* 80389828 00385668  4B C7 DB 1D */	bl func_80007344
/* 8038982C 0038566C  7C 7D 1B 78 */	mr r29, r3
/* 80389830 00385670  4B FB 6A CD */	bl footState__Q43scn4step4hero4HeroFv
/* 80389834 00385674  4B E1 06 85 */	bl isAir__Q24gobj9FootStateCFv
/* 80389838 00385678  2C 03 00 00 */	cmpwi r3, 0
/* 8038983C 0038567C  41 82 00 78 */	beq lbl_803898B4
/* 80389840 00385680  7F A3 EB 78 */	mr r3, r29
/* 80389844 00385684  4B FB 6B 09 */	bl hid__Q43scn4step4hero4HeroFv
/* 80389848 00385688  38 80 00 04 */	li r4, 4
/* 8038984C 0038568C  4B E1 8A 09 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80389850 00385690  2C 03 00 00 */	cmpwi r3, 0
/* 80389854 00385694  41 82 00 60 */	beq lbl_803898B4
/* 80389858 00385698  7F A3 EB 78 */	mr r3, r29
/* 8038985C 0038569C  4B FB 6A F1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80389860 003856A0  38 80 00 20 */	li r4, 0x20
/* 80389864 003856A4  4B FB 75 89 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80389868 003856A8  2C 03 00 00 */	cmpwi r3, 0
/* 8038986C 003856AC  41 82 00 48 */	beq lbl_803898B4
/* 80389870 003856B0  7F A3 EB 78 */	mr r3, r29
/* 80389874 003856B4  4B FB 6A A1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80389878 003856B8  7C 7F 1B 78 */	mr r31, r3
/* 8038987C 003856BC  48 07 C6 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80389880 003856C0  3B DF 00 10 */	addi r30, r31, 0x10
/* 80389884 003856C4  2C 1E 00 00 */	cmpwi r30, 0
/* 80389888 003856C8  41 82 00 20 */	beq lbl_803898A8
/* 8038988C 003856CC  7F C3 F3 78 */	mr r3, r30
/* 80389890 003856D0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80389894 003856D4  4B EA CF D5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80389898 003856D8  3C 60 80 49 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038989C 003856DC  38 03 D2 80 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1@l
/* 803898A0 003856E0  90 1E 00 00 */	stw r0, 0(r30)
/* 803898A4 003856E4  93 BE 00 08 */	stw r29, 8(r30)
lbl_803898A8:
/* 803898A8 003856E8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803898AC 003856EC  38 60 00 01 */	li r3, 1
/* 803898B0 003856F0  48 00 00 08 */	b lbl_803898B8
lbl_803898B4:
/* 803898B4 003856F4  38 60 00 00 */	li r3, 0
lbl_803898B8:
/* 803898B8 003856F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803898BC 003856FC  4B C7 DA D5 */	bl func_80007390
/* 803898C0 00385700  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803898C4 00385704  7C 08 03 A6 */	mtlr r0
/* 803898C8 00385708  38 21 00 20 */	addi r1, r1, 0x20
/* 803898CC 0038570C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5sword26StateSwordUnderThrustStartFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword26StateSwordUnderThrustStartFPQ43scn4step4hero4Hero:
/* 803898D0 00385710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803898D4 00385714  7C 08 02 A6 */	mflr r0
/* 803898D8 00385718  90 01 00 14 */	stw r0, 0x14(r1)
/* 803898DC 0038571C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803898E0 00385720  7C 7F 1B 78 */	mr r31, r3
/* 803898E4 00385724  4B FC BC 0D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803898E8 00385728  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword26StateSwordUnderThrustStart@ha
/* 803898EC 0038572C  38 03 D2 90 */	addi r0, r3, __vt__Q53scn4step4hero5sword26StateSwordUnderThrustStart@l
/* 803898F0 00385730  90 1F 00 00 */	stw r0, 0(r31)
/* 803898F4 00385734  38 00 00 00 */	li r0, 0
/* 803898F8 00385738  90 1F 00 08 */	stw r0, 8(r31)
/* 803898FC 0038573C  7F E3 FB 78 */	mr r3, r31
/* 80389900 00385740  4B D7 6E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389904 00385744  4B FB 69 F9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80389908 00385748  4B DF DC 31 */	bl __ct__Q24file8DNOptionFv
/* 8038990C 0038574C  7F E3 FB 78 */	mr r3, r31
/* 80389910 00385750  4B D7 6E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389914 00385754  4B FB 6A 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80389918 00385758  38 63 02 24 */	addi r3, r3, 0x224
/* 8038991C 0038575C  38 80 00 7D */	li r4, 0x7d
/* 80389920 00385760  4B E1 24 D9 */	bl start__Q24gobj6ScriptFUl
/* 80389924 00385764  7F E3 FB 78 */	mr r3, r31
/* 80389928 00385768  4B D7 6E B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038992C 0038576C  4B FB 69 E1 */	bl move__Q43scn4step4hero4HeroFv
/* 80389930 00385770  4B E1 1A 79 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80389934 00385774  7F E3 FB 78 */	mr r3, r31
/* 80389938 00385778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038993C 0038577C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389940 00385780  7C 08 03 A6 */	mtlr r0
/* 80389944 00385784  38 21 00 10 */	addi r1, r1, 0x10
/* 80389948 00385788  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv
__dt__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv:
/* 8038994C 0038578C  4B FD 4D 58 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv
procAnim__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv:
/* 80389950 00385790  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80389954 00385794  7C 08 02 A6 */	mflr r0
/* 80389958 00385798  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038995C 0038579C  39 61 00 20 */	addi r11, r1, 0x20
/* 80389960 003857A0  4B C7 D9 E5 */	bl func_80007344
/* 80389964 003857A4  7C 7D 1B 78 */	mr r29, r3
/* 80389968 003857A8  4B D7 6E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038996C 003857AC  4B FB 69 71 */	bl param__Q43scn4step4hero4HeroFv
/* 80389970 003857B0  4B FC 77 55 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80389974 003857B4  80 83 00 94 */	lwz r4, 0x94(r3)
/* 80389978 003857B8  80 7D 00 08 */	lwz r3, 8(r29)
/* 8038997C 003857BC  38 03 00 01 */	addi r0, r3, 1
/* 80389980 003857C0  90 1D 00 08 */	stw r0, 8(r29)
/* 80389984 003857C4  7C 00 20 40 */	cmplw r0, r4
/* 80389988 003857C8  40 82 00 50 */	bne lbl_803899D8
/* 8038998C 003857CC  7F A3 EB 78 */	mr r3, r29
/* 80389990 003857D0  4B D7 6E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389994 003857D4  7C 7E 1B 78 */	mr r30, r3
/* 80389998 003857D8  7F A3 EB 78 */	mr r3, r29
/* 8038999C 003857DC  4B D7 6E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803899A0 003857E0  4B FB 69 75 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803899A4 003857E4  7C 7F 1B 78 */	mr r31, r3
/* 803899A8 003857E8  48 07 C5 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803899AC 003857EC  3B BF 00 10 */	addi r29, r31, 0x10
/* 803899B0 003857F0  2C 1D 00 00 */	cmpwi r29, 0
/* 803899B4 003857F4  41 82 00 20 */	beq lbl_803899D4
/* 803899B8 003857F8  7F A3 EB 78 */	mr r3, r29
/* 803899BC 003857FC  38 9F 00 90 */	addi r4, r31, 0x90
/* 803899C0 00385800  4B EA CE A9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803899C4 00385804  3C 60 80 49 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1@ha
/* 803899C8 00385808  38 03 D2 70 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1@l
/* 803899CC 0038580C  90 1D 00 00 */	stw r0, 0(r29)
/* 803899D0 00385810  93 DD 00 08 */	stw r30, 8(r29)
lbl_803899D4:
/* 803899D4 00385814  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_803899D8:
/* 803899D8 00385818  39 61 00 20 */	addi r11, r1, 0x20
/* 803899DC 0038581C  4B C7 D9 B5 */	bl func_80007390
/* 803899E0 00385820  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803899E4 00385824  7C 08 03 A6 */	mtlr r0
/* 803899E8 00385828  38 21 00 20 */	addi r1, r1, 0x20
/* 803899EC 0038582C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv
procMove__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv:
/* 803899F0 00385830  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803899F4 00385834  7C 08 02 A6 */	mflr r0
/* 803899F8 00385838  90 01 00 24 */	stw r0, 0x24(r1)
/* 803899FC 0038583C  39 61 00 20 */	addi r11, r1, 0x20
/* 80389A00 00385840  4B C7 D9 41 */	bl func_80007340
/* 80389A04 00385844  7C 7C 1B 78 */	mr r28, r3
/* 80389A08 00385848  4B D7 6D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389A0C 0038584C  4B FB 68 D1 */	bl param__Q43scn4step4hero4HeroFv
/* 80389A10 00385850  4B FC 76 B5 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80389A14 00385854  7C 7D 1B 78 */	mr r29, r3
/* 80389A18 00385858  7F 83 E3 78 */	mr r3, r28
/* 80389A1C 0038585C  4B D7 6D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389A20 00385860  4B FB 68 BD */	bl param__Q43scn4step4hero4HeroFv
/* 80389A24 00385864  4B FC 76 3D */	bl common__Q43scn4step4hero5ParamCFv
/* 80389A28 00385868  7C 7E 1B 78 */	mr r30, r3
/* 80389A2C 0038586C  7F 83 E3 78 */	mr r3, r28
/* 80389A30 00385870  4B D7 6D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389A34 00385874  4B FB 68 A9 */	bl param__Q43scn4step4hero4HeroFv
/* 80389A38 00385878  4B FC 76 29 */	bl common__Q43scn4step4hero5ParamCFv
/* 80389A3C 0038587C  7C 7F 1B 78 */	mr r31, r3
/* 80389A40 00385880  7F 83 E3 78 */	mr r3, r28
/* 80389A44 00385884  4B D7 6D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389A48 00385888  38 9F 00 78 */	addi r4, r31, 0x78
/* 80389A4C 0038588C  38 BE 00 74 */	addi r5, r30, 0x74
/* 80389A50 00385890  38 DD 00 98 */	addi r6, r29, 0x98
/* 80389A54 00385894  4B FC D3 5D */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80389A58 00385898  39 61 00 20 */	addi r11, r1, 0x20
/* 80389A5C 0038589C  4B C7 D9 31 */	bl func_8000738C
/* 80389A60 003858A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80389A64 003858A4  7C 08 03 A6 */	mtlr r0
/* 80389A68 003858A8  38 21 00 20 */	addi r1, r1, 0x20
/* 80389A6C 003858AC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv
procFixPos__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv:
/* 80389A70 003858B0  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80389A74 003858B4  7C 64 1B 78 */	mr r4, r3
/* 80389A78 003858B8  80 63 00 04 */	lwz r3, 4(r3)
/* 80389A7C 003858BC  2C 03 00 00 */	cmpwi r3, 0
/* 80389A80 003858C0  4D 82 00 20 */	beqlr 
/* 80389A84 003858C4  80 84 00 08 */	lwz r4, 8(r4)
/* 80389A88 003858C8  4B FF F9 AC */	b __ct__Q53scn4step4hero5sword21StateSwordUnderThrustFPQ43scn4step4hero4Hero
/* 80389A8C 003858CC  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80389A90 003858D0  7C 64 1B 78 */	mr r4, r3
/* 80389A94 003858D4  80 63 00 04 */	lwz r3, 4(r3)
/* 80389A98 003858D8  2C 03 00 00 */	cmpwi r3, 0
/* 80389A9C 003858DC  4D 82 00 20 */	beqlr 
/* 80389AA0 003858E0  80 84 00 08 */	lwz r4, 8(r4)
/* 80389AA4 003858E4  4B FF FE 2C */	b __ct__Q53scn4step4hero5sword26StateSwordUnderThrustStartFPQ43scn4step4hero4Hero
/* 80389AA8 003858E8  4E 80 00 20 */	blr 

.global __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80389AAC 003858EC  4B EA 4B F4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80389AB0 003858F0  4B EA 4B F0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword21StateSwordUnderThrust$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword26StateSwordUnderThrustStart$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero5sword26StateSwordUnderThrustStart
__vt__Q53scn4step4hero5sword26StateSwordUnderThrustStart:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv
	.4byte procAnim__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv
	.4byte procMove__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword26StateSwordUnderThrustStartFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
