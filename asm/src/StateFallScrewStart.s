.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5stone19StateFallScrewStartFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone19StateFallScrewStartFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 803907B0 0038C5F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803907B4 0038C5F4  7C 08 02 A6 */	mflr r0
/* 803907B8 0038C5F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803907BC 0038C5FC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803907C0 0038C600  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803907C4 0038C604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803907C8 0038C608  93 C1 00 08 */	stw r30, 8(r1)
/* 803907CC 0038C60C  7C 7E 1B 78 */	mr r30, r3
/* 803907D0 0038C610  7C BF 2B 78 */	mr r31, r5
/* 803907D4 0038C614  4B FC 4D 1D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803907D8 0038C618  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone19StateFallScrewStart@ha
/* 803907DC 0038C61C  38 03 DA 60 */	addi r0, r3, __vt__Q53scn4step4hero5stone19StateFallScrewStart@l
/* 803907E0 0038C620  90 1E 00 00 */	stw r0, 0(r30)
/* 803907E4 0038C624  93 FE 00 08 */	stw r31, 8(r30)
/* 803907E8 0038C628  38 00 00 00 */	li r0, 0
/* 803907EC 0038C62C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803907F0 0038C630  7F C3 F3 78 */	mr r3, r30
/* 803907F4 0038C634  4B D6 FF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803907F8 0038C638  4B FA FB 25 */	bl model__Q43scn4step4hero4HeroFv
/* 803907FC 0038C63C  38 63 02 24 */	addi r3, r3, 0x224
/* 80390800 0038C640  38 80 00 C1 */	li r4, 0xc1
/* 80390804 0038C644  4B E0 B5 F5 */	bl start__Q24gobj6ScriptFUl
/* 80390808 0038C648  7F C3 F3 78 */	mr r3, r30
/* 8039080C 0038C64C  4B D6 FF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390810 0038C650  80 9E 00 08 */	lwz r4, 8(r30)
/* 80390814 0038C654  48 00 13 49 */	bl OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390818 0038C658  7F C3 F3 78 */	mr r3, r30
/* 8039081C 0038C65C  4B D6 FF C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390820 0038C660  48 00 00 45 */	bl param__Q53scn4step4hero5stone33$$2unnamed$$2StateFallScrewStart_cpp$$2FRQ43scn4step4hero4Hero
/* 80390824 0038C664  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80390828 0038C668  7F C3 F3 78 */	mr r3, r30
/* 8039082C 0038C66C  4B D6 FF B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390830 0038C670  4B FA FA DD */	bl move__Q43scn4step4hero4HeroFv
/* 80390834 0038C674  FC 20 F8 90 */	fmr f1, f31
/* 80390838 0038C678  4B E0 AB 49 */	bl setSpeedV__Q24gobj4MoveFf
/* 8039083C 0038C67C  7F C3 F3 78 */	mr r3, r30
/* 80390840 0038C680  38 00 00 18 */	li r0, 0x18
/* 80390844 0038C684  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80390848 0038C688  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8039084C 0038C68C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390850 0038C690  83 C1 00 08 */	lwz r30, 8(r1)
/* 80390854 0038C694  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390858 0038C698  7C 08 03 A6 */	mtlr r0
/* 8039085C 0038C69C  38 21 00 20 */	addi r1, r1, 0x20
/* 80390860 0038C6A0  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero5stone33$$2unnamed$$2StateFallScrewStart_cpp$$2FRQ43scn4step4hero4Hero
param__Q53scn4step4hero5stone33$$2unnamed$$2StateFallScrewStart_cpp$$2FRQ43scn4step4hero4Hero:
/* 80390864 0038C6A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390868 0038C6A8  7C 08 02 A6 */	mflr r0
/* 8039086C 0038C6AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390870 0038C6B0  4B FA FA 6D */	bl param__Q43scn4step4hero4HeroFv
/* 80390874 0038C6B4  4B FC 09 41 */	bl stone__Q43scn4step4hero5ParamCFv
/* 80390878 0038C6B8  38 63 00 1C */	addi r3, r3, 0x1c
/* 8039087C 0038C6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390880 0038C6C0  7C 08 03 A6 */	mtlr r0
/* 80390884 0038C6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80390888 0038C6C8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5stone19StateFallScrewStartFv
__dt__Q53scn4step4hero5stone19StateFallScrewStartFv:
/* 8039088C 0038C6CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390890 0038C6D0  7C 08 02 A6 */	mflr r0
/* 80390894 0038C6D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390898 0038C6D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039089C 0038C6DC  93 C1 00 08 */	stw r30, 8(r1)
/* 803908A0 0038C6E0  7C 7E 1B 78 */	mr r30, r3
/* 803908A4 0038C6E4  7C 9F 23 78 */	mr r31, r4
/* 803908A8 0038C6E8  2C 03 00 00 */	cmpwi r3, 0
/* 803908AC 0038C6EC  41 82 00 38 */	beq lbl_803908E4
/* 803908B0 0038C6F0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone19StateFallScrewStart@ha
/* 803908B4 0038C6F4  38 04 DA 60 */	addi r0, r4, __vt__Q53scn4step4hero5stone19StateFallScrewStart@l
/* 803908B8 0038C6F8  90 03 00 00 */	stw r0, 0(r3)
/* 803908BC 0038C6FC  4B D6 FF 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803908C0 0038C700  48 00 13 6D */	bl OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 803908C4 0038C704  7F C3 F3 78 */	mr r3, r30
/* 803908C8 0038C708  38 80 00 00 */	li r4, 0
/* 803908CC 0038C70C  4B FC 4C 51 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803908D0 0038C710  7F E0 07 34 */	extsh r0, r31
/* 803908D4 0038C714  2C 00 00 00 */	cmpwi r0, 0
/* 803908D8 0038C718  40 81 00 0C */	ble lbl_803908E4
/* 803908DC 0038C71C  7F C3 F3 78 */	mr r3, r30
/* 803908E0 0038C720  4B E2 EE 35 */	bl __dl__FPv
lbl_803908E4:
/* 803908E4 0038C724  7F C3 F3 78 */	mr r3, r30
/* 803908E8 0038C728  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803908EC 0038C72C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803908F0 0038C730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803908F4 0038C734  7C 08 03 A6 */	mtlr r0
/* 803908F8 0038C738  38 21 00 10 */	addi r1, r1, 0x10
/* 803908FC 0038C73C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5stone19StateFallScrewStartFv
procAnim__Q53scn4step4hero5stone19StateFallScrewStartFv:
/* 80390900 0038C740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80390904 0038C744  7C 08 02 A6 */	mflr r0
/* 80390908 0038C748  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039090C 0038C74C  39 61 00 20 */	addi r11, r1, 0x20
/* 80390910 0038C750  4B C7 6A 35 */	bl func_80007344
/* 80390914 0038C754  7C 7E 1B 78 */	mr r30, r3
/* 80390918 0038C758  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8039091C 0038C75C  38 04 00 01 */	addi r0, r4, 1
/* 80390920 0038C760  90 03 00 0C */	stw r0, 0xc(r3)
/* 80390924 0038C764  4B D6 FE BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390928 0038C768  4B FF FF 3D */	bl param__Q53scn4step4hero5stone33$$2unnamed$$2StateFallScrewStart_cpp$$2FRQ43scn4step4hero4Hero
/* 8039092C 0038C76C  80 63 00 08 */	lwz r3, 8(r3)
/* 80390930 0038C770  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80390934 0038C774  7C 00 18 40 */	cmplw r0, r3
/* 80390938 0038C778  40 82 00 14 */	bne lbl_8039094C
/* 8039093C 0038C77C  7F C3 F3 78 */	mr r3, r30
/* 80390940 0038C780  4B D6 FE A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390944 0038C784  4B FA F9 C9 */	bl move__Q43scn4step4hero4HeroFv
/* 80390948 0038C788  4B E0 AA 61 */	bl resetSpeedV__Q24gobj4MoveFv
lbl_8039094C:
/* 8039094C 0038C78C  7F C3 F3 78 */	mr r3, r30
/* 80390950 0038C790  4B D6 FE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390954 0038C794  4B FA F9 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80390958 0038C798  4B FB DA 45 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039095C 0038C79C  2C 03 00 00 */	cmpwi r3, 0
/* 80390960 0038C7A0  41 82 00 60 */	beq lbl_803909C0
/* 80390964 0038C7A4  83 FE 00 08 */	lwz r31, 8(r30)
/* 80390968 0038C7A8  7F C3 F3 78 */	mr r3, r30
/* 8039096C 0038C7AC  4B D6 FE 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390970 0038C7B0  7C 7D 1B 78 */	mr r29, r3
/* 80390974 0038C7B4  7F C3 F3 78 */	mr r3, r30
/* 80390978 0038C7B8  4B D6 FE 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039097C 0038C7BC  4B FA F9 99 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390980 0038C7C0  7C 7E 1B 78 */	mr r30, r3
/* 80390984 0038C7C4  48 07 55 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390988 0038C7C8  38 9E 00 10 */	addi r4, r30, 0x10
/* 8039098C 0038C7CC  2C 04 00 00 */	cmpwi r4, 0
/* 80390990 0038C7D0  41 82 00 2C */	beq lbl_803909BC
/* 80390994 0038C7D4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80390998 0038C7D8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8039099C 0038C7DC  90 04 00 00 */	stw r0, 0(r4)
/* 803909A0 0038C7E0  38 1E 00 90 */	addi r0, r30, 0x90
/* 803909A4 0038C7E4  90 04 00 04 */	stw r0, 4(r4)
/* 803909A8 0038C7E8  3C 60 80 49 */	lis r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 803909AC 0038C7EC  38 03 D9 A8 */	addi r0, r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 803909B0 0038C7F0  90 04 00 00 */	stw r0, 0(r4)
/* 803909B4 0038C7F4  93 A4 00 08 */	stw r29, 8(r4)
/* 803909B8 0038C7F8  93 E4 00 0C */	stw r31, 0xc(r4)
lbl_803909BC:
/* 803909BC 0038C7FC  90 9E 00 0C */	stw r4, 0xc(r30)
lbl_803909C0:
/* 803909C0 0038C800  39 61 00 20 */	addi r11, r1, 0x20
/* 803909C4 0038C804  4B C7 69 CD */	bl func_80007390
/* 803909C8 0038C808  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803909CC 0038C80C  7C 08 03 A6 */	mtlr r0
/* 803909D0 0038C810  38 21 00 20 */	addi r1, r1, 0x20
/* 803909D4 0038C814  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5stone19StateFallScrewStartFv
procMove__Q53scn4step4hero5stone19StateFallScrewStartFv:
/* 803909D8 0038C818  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803909DC 0038C81C  7C 08 02 A6 */	mflr r0
/* 803909E0 0038C820  90 01 00 34 */	stw r0, 0x34(r1)
/* 803909E4 0038C824  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803909E8 0038C828  7C 7F 1B 78 */	mr r31, r3
/* 803909EC 0038C82C  4B D6 FD F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803909F0 0038C830  48 00 15 55 */	bl ProcMoveChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 803909F4 0038C834  7F E3 FB 78 */	mr r3, r31
/* 803909F8 0038C838  4B D6 FD E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803909FC 0038C83C  4B FF FE 69 */	bl param__Q53scn4step4hero5stone33$$2unnamed$$2StateFallScrewStart_cpp$$2FRQ43scn4step4hero4Hero
/* 80390A00 0038C840  C0 23 00 04 */	lfs f1, 4(r3)
/* 80390A04 0038C844  4B E0 AF F9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80390A08 0038C848  90 61 00 08 */	stw r3, 8(r1)
/* 80390A0C 0038C84C  38 61 00 0C */	addi r3, r1, 0xc
/* 80390A10 0038C850  4B E0 B0 01 */	bl Zero__Q24gobj13MoveParamFallFv
/* 80390A14 0038C854  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80390A18 0038C858  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80390A1C 0038C85C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80390A20 0038C860  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80390A24 0038C864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390A28 0038C868  90 01 00 20 */	stw r0, 0x20(r1)
/* 80390A2C 0038C86C  7F E3 FB 78 */	mr r3, r31
/* 80390A30 0038C870  4B D6 FD B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390A34 0038C874  4B FA F8 D9 */	bl move__Q43scn4step4hero4HeroFv
/* 80390A38 0038C878  38 81 00 08 */	addi r4, r1, 8
/* 80390A3C 0038C87C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80390A40 0038C880  4B E0 AA E9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80390A44 0038C884  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80390A48 0038C888  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80390A4C 0038C88C  7C 08 03 A6 */	mtlr r0
/* 80390A50 0038C890  38 21 00 30 */	addi r1, r1, 0x30
/* 80390A54 0038C894  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5stone19StateFallScrewStartFv
procFixPos__Q53scn4step4hero5stone19StateFallScrewStartFv:
/* 80390A58 0038C898  4B FC FE 28 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5stone19StateFallScrewStart
__vt__Q53scn4step4hero5stone19StateFallScrewStart:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5stone19StateFallScrewStartFv
	.4byte procAnim__Q53scn4step4hero5stone19StateFallScrewStartFv
	.4byte procMove__Q53scn4step4hero5stone19StateFallScrewStartFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5stone19StateFallScrewStartFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
