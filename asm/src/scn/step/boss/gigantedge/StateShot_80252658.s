.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss10gigantedge9StateShotFPQ43scn4step4boss4BossQ63scn4step4boss10gigantedge9StateShot6Config
__ct__Q53scn4step4boss10gigantedge9StateShotFPQ43scn4step4boss4BossQ63scn4step4boss10gigantedge9StateShot6Config:
/* 80252658 0024E498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025265C 0024E49C  7C 08 02 A6 */	mflr r0
/* 80252660 0024E4A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252664 0024E4A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80252668 0024E4A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025266C 0024E4AC  7C 7E 1B 78 */	mr r30, r3
/* 80252670 0024E4B0  7C BF 2B 78 */	mr r31, r5
/* 80252674 0024E4B4  4B FE 1E 6D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80252678 0024E4B8  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss10gigantedge9StateShot@ha
/* 8025267C 0024E4BC  38 03 80 30 */	addi r0, r3, __vt__Q53scn4step4boss10gigantedge9StateShot@l
/* 80252680 0024E4C0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80252684 0024E4C4  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 80252688 0024E4C8  98 1E 00 08 */	stb r0, 0x8(r30)
/* 8025268C 0024E4CC  7F C3 F3 78 */	mr r3, r30
/* 80252690 0024E4D0  4B EA E1 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252694 0024E4D4  4B FD A8 8D */	bl footState__Q43scn4step4boss4BossFv
/* 80252698 0024E4D8  4B F4 78 31 */	bl setGround__Q24gobj9FootStateFv
/* 8025269C 0024E4DC  7F C3 F3 78 */	mr r3, r30
/* 802526A0 0024E4E0  4B EA E1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802526A4 0024E4E4  4B FD A8 95 */	bl model__Q43scn4step4boss4BossFv
/* 802526A8 0024E4E8  38 80 00 0F */	li r4, 0xf
/* 802526AC 0024E4EC  48 01 EB D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802526B0 0024E4F0  7F C3 F3 78 */	mr r3, r30
/* 802526B4 0024E4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802526B8 0024E4F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802526BC 0024E4FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802526C0 0024E500  7C 08 03 A6 */	mtlr r0
/* 802526C4 0024E504  38 21 00 10 */	addi r1, r1, 0x10
/* 802526C8 0024E508  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss10gigantedge9StateShotFv
__dt__Q53scn4step4boss10gigantedge9StateShotFv:
/* 802526CC 0024E50C  4B FE 57 88 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss10gigantedge9StateShotFv
procAnim__Q53scn4step4boss10gigantedge9StateShotFv:
/* 802526D0 0024E510  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802526D4 0024E514  7C 08 02 A6 */	mflr r0
/* 802526D8 0024E518  90 01 00 24 */	stw r0, 0x24(r1)
/* 802526DC 0024E51C  39 61 00 20 */	addi r11, r1, 0x20
/* 802526E0 0024E520  4B DB 4C 65 */	bl lbl_80007344
/* 802526E4 0024E524  7C 7D 1B 78 */	mr r29, r3
/* 802526E8 0024E528  4B EA E0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802526EC 0024E52C  4B FD A8 FD */	bl custom__Q43scn4step4boss4BossFv
/* 802526F0 0024E530  7C 7F 1B 78 */	mr r31, r3
/* 802526F4 0024E534  4B FD C2 39 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss10gigantedge6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802526F8 0024E538  7C 7E 1B 78 */	mr r30, r3
/* 802526FC 0024E53C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80252700 0024E540  41 82 00 48 */	beq lbl_80252748
/* 80252704 0024E544  7F E3 FB 78 */	mr r3, r31
/* 80252708 0024E548  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8025270C 0024E54C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80252710 0024E550  7D 89 03 A6 */	mtctr r12
/* 80252714 0024E554  4E 80 04 21 */	bctrl
/* 80252718 0024E558  48 00 00 18 */	b lbl_80252730
.global lbl_8025271C
lbl_8025271C:
/* 8025271C 0024E55C  7C 03 F0 40 */	cmplw r3, r30
/* 80252720 0024E560  40 82 00 0C */	bne lbl_8025272C
/* 80252724 0024E564  38 00 00 01 */	li r0, 0x1
/* 80252728 0024E568  48 00 00 14 */	b lbl_8025273C
.global lbl_8025272C
lbl_8025272C:
/* 8025272C 0024E56C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80252730
lbl_80252730:
/* 80252730 0024E570  2C 03 00 00 */	cmpwi r3, 0x0
/* 80252734 0024E574  40 82 FF E8 */	bne lbl_8025271C
/* 80252738 0024E578  38 00 00 00 */	li r0, 0x0
.global lbl_8025273C
lbl_8025273C:
/* 8025273C 0024E57C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80252740 0024E580  41 82 00 08 */	beq lbl_80252748
/* 80252744 0024E584  48 00 00 08 */	b lbl_8025274C
.global lbl_80252748
lbl_80252748:
/* 80252748 0024E588  3B E0 00 00 */	li r31, 0x0
.global lbl_8025274C
lbl_8025274C:
/* 8025274C 0024E58C  7F A3 EB 78 */	mr r3, r29
/* 80252750 0024E590  4B EA E0 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252754 0024E594  4B FD A7 ED */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80252758 0024E598  38 80 00 00 */	li r4, 0x0
/* 8025275C 0024E59C  48 02 03 49 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80252760 0024E5A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80252764 0024E5A4  41 82 00 10 */	beq lbl_80252774
/* 80252768 0024E5A8  7F E3 FB 78 */	mr r3, r31
/* 8025276C 0024E5AC  88 9D 00 08 */	lbz r4, 0x8(r29)
/* 80252770 0024E5B0  4B FF F8 7D */	bl reqSwordShot__Q53scn4step4boss10gigantedge6CustomFb
.global lbl_80252774
lbl_80252774:
/* 80252774 0024E5B4  7F A3 EB 78 */	mr r3, r29
/* 80252778 0024E5B8  4B EA E0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025277C 0024E5BC  4B FD A7 BD */	bl model__Q43scn4step4boss4BossFv
/* 80252780 0024E5C0  48 01 EB 25 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80252784 0024E5C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80252788 0024E5C8  41 82 00 58 */	beq lbl_802527E0
/* 8025278C 0024E5CC  7F A3 EB 78 */	mr r3, r29
/* 80252790 0024E5D0  4B EA E0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252794 0024E5D4  7C 7E 1B 78 */	mr r30, r3
/* 80252798 0024E5D8  7F A3 EB 78 */	mr r3, r29
/* 8025279C 0024E5DC  4B EA E0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802527A0 0024E5E0  4B FD A8 79 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802527A4 0024E5E4  7C 7F 1B 78 */	mr r31, r3
/* 802527A8 0024E5E8  48 1B 37 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802527AC 0024E5EC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802527B0 0024E5F0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802527B4 0024E5F4  41 82 00 28 */	beq lbl_802527DC
/* 802527B8 0024E5F8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802527BC 0024E5FC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802527C0 0024E600  90 04 00 00 */	stw r0, 0x0(r4)
/* 802527C4 0024E604  38 1F 00 90 */	addi r0, r31, 0x90
/* 802527C8 0024E608  90 04 00 04 */	stw r0, 0x4(r4)
/* 802527CC 0024E60C  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 802527D0 0024E610  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 802527D4 0024E614  90 04 00 00 */	stw r0, 0x0(r4)
/* 802527D8 0024E618  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802527DC
lbl_802527DC:
/* 802527DC 0024E61C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802527E0
lbl_802527E0:
/* 802527E0 0024E620  39 61 00 20 */	addi r11, r1, 0x20
/* 802527E4 0024E624  4B DB 4B AD */	bl lbl_80007390
/* 802527E8 0024E628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802527EC 0024E62C  7C 08 03 A6 */	mtlr r0
/* 802527F0 0024E630  38 21 00 20 */	addi r1, r1, 0x20
/* 802527F4 0024E634  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss10gigantedge9StateShotFv
procMove__Q53scn4step4boss10gigantedge9StateShotFv:
/* 802527F8 0024E638  4B FF FD 78 */	b procMove__Q53scn4step4boss10gigantedge10StateGuardFv

.global procFixPos__Q53scn4step4boss10gigantedge9StateShotFv
procFixPos__Q53scn4step4boss10gigantedge9StateShotFv:
/* 802527FC 0024E63C  4B FE 57 C4 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss10gigantedge9StateShot
__vt__Q53scn4step4boss10gigantedge9StateShot:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss10gigantedge9StateShotFv
	.4byte procAnim__Q53scn4step4boss10gigantedge9StateShotFv
	.4byte procMove__Q53scn4step4boss10gigantedge9StateShotFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss10gigantedge9StateShotFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
