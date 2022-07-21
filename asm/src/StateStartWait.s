.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss15challengemaster14StateStartWaitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster14StateStartWaitFPQ43scn4step4boss4Boss:
/* 802432C8 0023F108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802432CC 0023F10C  7C 08 02 A6 */	mflr r0
/* 802432D0 0023F110  90 01 00 14 */	stw r0, 0x14(r1)
/* 802432D4 0023F114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802432D8 0023F118  7C 7F 1B 78 */	mr r31, r3
/* 802432DC 0023F11C  4B FF 12 05 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802432E0 0023F120  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster14StateStartWait@ha
/* 802432E4 0023F124  38 03 5F D8 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster14StateStartWait@l
/* 802432E8 0023F128  90 1F 00 00 */	stw r0, 0(r31)
/* 802432EC 0023F12C  7F E3 FB 78 */	mr r3, r31
/* 802432F0 0023F130  4B EB D4 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802432F4 0023F134  4B FE 9C 2D */	bl footState__Q43scn4step4boss4BossFv
/* 802432F8 0023F138  4B F4 42 41 */	bl __ct__Q24file8DNOptionFv
/* 802432FC 0023F13C  7F E3 FB 78 */	mr r3, r31
/* 80243300 0023F140  4B EB D4 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243304 0023F144  4B FE 9C 35 */	bl model__Q43scn4step4boss4BossFv
/* 80243308 0023F148  38 80 00 05 */	li r4, 5
/* 8024330C 0023F14C  48 02 DF 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80243310 0023F150  7F E3 FB 78 */	mr r3, r31
/* 80243314 0023F154  4B EB D4 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243318 0023F158  4B FE 9C 01 */	bl target__Q43scn4step4boss4BossFv
/* 8024331C 0023F15C  38 80 00 01 */	li r4, 1
/* 80243320 0023F160  4B F5 53 61 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80243324 0023F164  7F E3 FB 78 */	mr r3, r31
/* 80243328 0023F168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024332C 0023F16C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80243330 0023F170  7C 08 03 A6 */	mtlr r0
/* 80243334 0023F174  38 21 00 10 */	addi r1, r1, 0x10
/* 80243338 0023F178  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster14StateStartWaitFv
__dt__Q53scn4step4boss15challengemaster14StateStartWaitFv:
/* 8024333C 0023F17C  4B FF 4B 18 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster14StateStartWaitFv
procAnim__Q53scn4step4boss15challengemaster14StateStartWaitFv:
/* 80243340 0023F180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80243344 0023F184  7C 08 02 A6 */	mflr r0
/* 80243348 0023F188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024334C 0023F18C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80243350 0023F190  93 C1 00 08 */	stw r30, 8(r1)
/* 80243354 0023F194  7C 7F 1B 78 */	mr r31, r3
/* 80243358 0023F198  4B EB D4 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024335C 0023F19C  4B E3 23 D5 */	bl GKI_getfirst
/* 80243360 0023F1A0  4B FD D6 F1 */	bl infoManager__Q33scn4step9ComponentFv
/* 80243364 0023F1A4  48 16 A2 75 */	bl hasChallenge__Q43scn4step4info7ManagerCFv
/* 80243368 0023F1A8  2C 03 00 00 */	cmpwi r3, 0
/* 8024336C 0023F1AC  41 82 00 A0 */	beq lbl_8024340C
/* 80243370 0023F1B0  7F E3 FB 78 */	mr r3, r31
/* 80243374 0023F1B4  4B EB D4 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243378 0023F1B8  4B E3 23 B9 */	bl GKI_getfirst
/* 8024337C 0023F1BC  4B FD D6 D5 */	bl infoManager__Q33scn4step9ComponentFv
/* 80243380 0023F1C0  48 16 A2 95 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80243384 0023F1C4  38 63 09 1C */	addi r3, r3, 0x91c
/* 80243388 0023F1C8  48 17 24 15 */	bl isActive__Q53scn4step4info9challenge5StartCFv
/* 8024338C 0023F1CC  2C 03 00 00 */	cmpwi r3, 0
/* 80243390 0023F1D0  41 82 00 28 */	beq lbl_802433B8
/* 80243394 0023F1D4  7F E3 FB 78 */	mr r3, r31
/* 80243398 0023F1D8  4B EB D4 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024339C 0023F1DC  4B E3 23 95 */	bl GKI_getfirst
/* 802433A0 0023F1E0  4B FD D6 B1 */	bl infoManager__Q33scn4step9ComponentFv
/* 802433A4 0023F1E4  48 16 A2 71 */	bl challenge__Q43scn4step4info7ManagerFv
/* 802433A8 0023F1E8  38 63 09 1C */	addi r3, r3, 0x91c
/* 802433AC 0023F1EC  48 17 23 E9 */	bl isAnimEnd__Q53scn4step4info9challenge5StartCFv
/* 802433B0 0023F1F0  2C 03 00 00 */	cmpwi r3, 0
/* 802433B4 0023F1F4  41 82 00 58 */	beq lbl_8024340C
lbl_802433B8:
/* 802433B8 0023F1F8  7F E3 FB 78 */	mr r3, r31
/* 802433BC 0023F1FC  4B EB D4 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802433C0 0023F200  7C 7E 1B 78 */	mr r30, r3
/* 802433C4 0023F204  7F E3 FB 78 */	mr r3, r31
/* 802433C8 0023F208  4B EB D4 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802433CC 0023F20C  4B FE 9C 4D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802433D0 0023F210  7C 7F 1B 78 */	mr r31, r3
/* 802433D4 0023F214  48 1C 2B 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802433D8 0023F218  38 9F 00 10 */	addi r4, r31, 0x10
/* 802433DC 0023F21C  2C 04 00 00 */	cmpwi r4, 0
/* 802433E0 0023F220  41 82 00 28 */	beq lbl_80243408
/* 802433E4 0023F224  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802433E8 0023F228  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802433EC 0023F22C  90 04 00 00 */	stw r0, 0(r4)
/* 802433F0 0023F230  38 1F 00 90 */	addi r0, r31, 0x90
/* 802433F4 0023F234  90 04 00 04 */	stw r0, 4(r4)
/* 802433F8 0023F238  3C 60 80 46 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1@ha
/* 802433FC 0023F23C  38 03 5D 58 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1@l
/* 80243400 0023F240  90 04 00 00 */	stw r0, 0(r4)
/* 80243404 0023F244  93 C4 00 08 */	stw r30, 8(r4)
lbl_80243408:
/* 80243408 0023F248  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8024340C:
/* 8024340C 0023F24C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80243410 0023F250  83 C1 00 08 */	lwz r30, 8(r1)
/* 80243414 0023F254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80243418 0023F258  7C 08 03 A6 */	mtlr r0
/* 8024341C 0023F25C  38 21 00 10 */	addi r1, r1, 0x10
/* 80243420 0023F260  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster14StateStartWaitFv
procMove__Q53scn4step4boss15challengemaster14StateStartWaitFv:
/* 80243424 0023F264  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss15challengemaster14StateStartWaitFv
procFixPos__Q53scn4step4boss15challengemaster14StateStartWaitFv:
/* 80243428 0023F268  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss15challengemaster14StateStartWait
__vt__Q53scn4step4boss15challengemaster14StateStartWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster14StateStartWaitFv
	.4byte procAnim__Q53scn4step4boss15challengemaster14StateStartWaitFv
	.4byte procMove__Q53scn4step4boss15challengemaster14StateStartWaitFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster14StateStartWaitFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
