.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFPQ43scn4step4boss4Boss:
/* 80254898 002506D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025489C 002506DC  7C 08 02 A6 */	mflr r0
/* 802548A0 002506E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802548A4 002506E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802548A8 002506E8  7C 7F 1B 78 */	mr r31, r3
/* 802548AC 002506EC  4B FD FC 35 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802548B0 002506F0  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart@ha
/* 802548B4 002506F4  38 03 87 C8 */	addi r0, r3, __vt__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart@l
/* 802548B8 002506F8  90 1F 00 00 */	stw r0, 0(r31)
/* 802548BC 002506FC  7F E3 FB 78 */	mr r3, r31
/* 802548C0 00250700  4B EA BF 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802548C4 00250704  4B FD 86 5D */	bl footState__Q43scn4step4boss4BossFv
/* 802548C8 00250708  4B F4 56 01 */	bl setGround__Q24gobj9FootStateFv
/* 802548CC 0025070C  7F E3 FB 78 */	mr r3, r31
/* 802548D0 00250710  4B EA BF 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802548D4 00250714  4B FD 86 65 */	bl model__Q43scn4step4boss4BossFv
/* 802548D8 00250718  38 80 00 0F */	li r4, 0xf
/* 802548DC 0025071C  48 01 C9 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802548E0 00250720  7F E3 FB 78 */	mr r3, r31
/* 802548E4 00250724  4B EA BE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802548E8 00250728  4B FE 10 35 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802548EC 0025072C  7F E3 FB 78 */	mr r3, r31
/* 802548F0 00250730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802548F4 00250734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802548F8 00250738  7C 08 03 A6 */	mtlr r0
/* 802548FC 0025073C  38 21 00 10 */	addi r1, r1, 0x10
/* 80254900 00250740  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv
__dt__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv:
/* 80254904 00250744  4B FE 35 50 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv
procAnim__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv:
/* 80254908 00250748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025490C 0025074C  7C 08 02 A6 */	mflr r0
/* 80254910 00250750  90 01 00 14 */	stw r0, 0x14(r1)
/* 80254914 00250754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254918 00250758  93 C1 00 08 */	stw r30, 8(r1)
/* 8025491C 0025075C  7C 7F 1B 78 */	mr r31, r3
/* 80254920 00250760  4B EA BE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254924 00250764  4B FD 86 15 */	bl model__Q43scn4step4boss4BossFv
/* 80254928 00250768  48 01 C9 7D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025492C 0025076C  2C 03 00 00 */	cmpwi r3, 0
/* 80254930 00250770  41 82 00 58 */	beq lbl_80254988
/* 80254934 00250774  7F E3 FB 78 */	mr r3, r31
/* 80254938 00250778  4B EA BE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025493C 0025077C  7C 7E 1B 78 */	mr r30, r3
/* 80254940 00250780  7F E3 FB 78 */	mr r3, r31
/* 80254944 00250784  4B EA BE 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254948 00250788  4B FD 86 D1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025494C 0025078C  7C 7F 1B 78 */	mr r31, r3
/* 80254950 00250790  48 1B 15 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80254954 00250794  38 9F 00 10 */	addi r4, r31, 0x10
/* 80254958 00250798  2C 04 00 00 */	cmpwi r4, 0
/* 8025495C 0025079C  41 82 00 28 */	beq lbl_80254984
/* 80254960 002507A0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80254964 002507A4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80254968 002507A8  90 04 00 00 */	stw r0, 0(r4)
/* 8025496C 002507AC  38 1F 00 90 */	addi r0, r31, 0x90
/* 80254970 002507B0  90 04 00 04 */	stw r0, 4(r4)
/* 80254974 002507B4  3C 60 80 47 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1@ha
/* 80254978 002507B8  38 03 87 B8 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1@l
/* 8025497C 002507BC  90 04 00 00 */	stw r0, 0(r4)
/* 80254980 002507C0  93 C4 00 08 */	stw r30, 8(r4)
lbl_80254984:
/* 80254984 002507C4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80254988:
/* 80254988 002507C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025498C 002507CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80254990 002507D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80254994 002507D4  7C 08 03 A6 */	mtlr r0
/* 80254998 002507D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025499C 002507DC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv
procMove__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv:
/* 802549A0 002507E0  4B FF F0 EC */	b procMove__Q53scn4step4boss8kingsdoo17StateChargeAttackFv

.global procFixPos__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv
procFixPos__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv:
/* 802549A4 002507E4  4B FE 36 1C */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1Fv:
/* 802549A8 002507E8  7C 64 1B 78 */	mr r4, r3
/* 802549AC 002507EC  80 63 00 04 */	lwz r3, 4(r3)
/* 802549B0 002507F0  2C 03 00 00 */	cmpwi r3, 0
/* 802549B4 002507F4  4D 82 00 20 */	beqlr 
/* 802549B8 002507F8  80 84 00 08 */	lwz r4, 8(r4)
/* 802549BC 002507FC  4B FF F9 08 */	b __ct__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFPQ43scn4step4boss4Boss
/* 802549C0 00250800  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1Fv:
/* 802549C4 00250804  4B FD 9C DC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss8kingsdoo19StateJumpMachinegun$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart
__vt__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv
	.4byte procAnim__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv
	.4byte procMove__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
