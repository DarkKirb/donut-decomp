.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero4whip15StateWhipSlamUpFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4whip15StateWhipSlamUpFPQ43scn4step4hero4Hero:
/* 8038C52C 0038836C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C530 00388370  7C 08 02 A6 */	mflr r0
/* 8038C534 00388374  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C538 00388378  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C53C 0038837C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038C540 00388380  7C 7E 1B 78 */	mr r30, r3
/* 8038C544 00388384  4B FB 3E 09 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038C548 00388388  38 80 00 08 */	li r4, 0x8
/* 8038C54C 0038838C  4B FB 48 A1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038C550 00388390  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038C554 00388394  41 82 00 50 */	beq lbl_8038C5A4
/* 8038C558 00388398  7F C3 F3 78 */	mr r3, r30
/* 8038C55C 0038839C  4B FB 3D B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038C560 003883A0  7C 7F 1B 78 */	mr r31, r3
/* 8038C564 003883A4  48 07 99 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038C568 003883A8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038C56C 003883AC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8038C570 003883B0  41 82 00 28 */	beq lbl_8038C598
/* 8038C574 003883B4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8038C578 003883B8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8038C57C 003883BC  90 04 00 00 */	stw r0, 0x0(r4)
/* 8038C580 003883C0  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038C584 003883C4  90 04 00 04 */	stw r0, 0x4(r4)
/* 8038C588 003883C8  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>"@ha
/* 8038C58C 003883CC  38 03 D6 78 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>"@l
/* 8038C590 003883D0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8038C594 003883D4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8038C598
lbl_8038C598:
/* 8038C598 003883D8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8038C59C 003883DC  38 60 00 01 */	li r3, 0x1
/* 8038C5A0 003883E0  48 00 00 08 */	b lbl_8038C5A8
.global lbl_8038C5A4
lbl_8038C5A4:
/* 8038C5A4 003883E4  38 60 00 00 */	li r3, 0x0
.global lbl_8038C5A8
lbl_8038C5A8:
/* 8038C5A8 003883E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C5AC 003883EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038C5B0 003883F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C5B4 003883F4  7C 08 03 A6 */	mtlr r0
/* 8038C5B8 003883F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C5BC 003883FC  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero4whip15StateWhipSlamUpFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip15StateWhipSlamUpFPQ43scn4step4hero4Hero:
/* 8038C5C0 00388400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C5C4 00388404  7C 08 02 A6 */	mflr r0
/* 8038C5C8 00388408  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C5CC 0038840C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C5D0 00388410  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038C5D4 00388414  7C 7E 1B 78 */	mr r30, r3
/* 8038C5D8 00388418  4B FC 8F 19 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038C5DC 0038841C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip15StateWhipSlamUp@ha
/* 8038C5E0 00388420  38 03 D6 88 */	addi r0, r3, __vt__Q53scn4step4hero4whip15StateWhipSlamUp@l
/* 8038C5E4 00388424  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038C5E8 00388428  38 00 00 00 */	li r0, 0x0
/* 8038C5EC 0038842C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8038C5F0 00388430  7F C3 F3 78 */	mr r3, r30
/* 8038C5F4 00388434  4B D7 41 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C5F8 00388438  4B FB 3D 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C5FC 0038843C  38 63 02 24 */	addi r3, r3, 0x224
/* 8038C600 00388440  38 80 00 A1 */	li r4, 0xa1
/* 8038C604 00388444  4B E0 F7 F5 */	bl start__Q24gobj6ScriptFUl
/* 8038C608 00388448  7F C3 F3 78 */	mr r3, r30
/* 8038C60C 0038844C  4B D7 41 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C610 00388450  4B FB 3D 75 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038C614 00388454  4B FB 5E A1 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8038C618 00388458  7F C3 F3 78 */	mr r3, r30
/* 8038C61C 0038845C  4B D7 41 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C620 00388460  4B FB 3C BD */	bl param__Q43scn4step4hero4HeroFv
/* 8038C624 00388464  4B FC 4B 19 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038C628 00388468  7C 7F 1B 78 */	mr r31, r3
/* 8038C62C 0038846C  7F C3 F3 78 */	mr r3, r30
/* 8038C630 00388470  4B D7 41 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C634 00388474  4B FB 3D 91 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038C638 00388478  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8038C63C 0038847C  4B FA 59 B1 */	bl decHp__Q43scn4step4hero15CaptureAttackerFUl
/* 8038C640 00388480  7F C3 F3 78 */	mr r3, r30
/* 8038C644 00388484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C648 00388488  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038C64C 0038848C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C650 00388490  7C 08 03 A6 */	mtlr r0
/* 8038C654 00388494  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C658 00388498  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4whip15StateWhipSlamUpFv
__dt__Q53scn4step4hero4whip15StateWhipSlamUpFv:
/* 8038C65C 0038849C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C660 003884A0  7C 08 02 A6 */	mflr r0
/* 8038C664 003884A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C668 003884A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C66C 003884AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038C670 003884B0  7C 7E 1B 78 */	mr r30, r3
/* 8038C674 003884B4  7C 9F 23 78 */	mr r31, r4
/* 8038C678 003884B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038C67C 003884BC  41 82 00 3C */	beq lbl_8038C6B8
/* 8038C680 003884C0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip15StateWhipSlamUp@ha
/* 8038C684 003884C4  38 04 D6 88 */	addi r0, r4, __vt__Q53scn4step4hero4whip15StateWhipSlamUp@l
/* 8038C688 003884C8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8038C68C 003884CC  4B D7 41 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C690 003884D0  4B FB 3D 35 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038C694 003884D4  4B FA 58 61 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
/* 8038C698 003884D8  7F C3 F3 78 */	mr r3, r30
/* 8038C69C 003884DC  38 80 00 00 */	li r4, 0x0
/* 8038C6A0 003884E0  4B FC 8E 7D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038C6A4 003884E4  7F E0 07 34 */	extsh r0, r31
/* 8038C6A8 003884E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038C6AC 003884EC  40 81 00 0C */	ble lbl_8038C6B8
/* 8038C6B0 003884F0  7F C3 F3 78 */	mr r3, r30
/* 8038C6B4 003884F4  4B E3 30 61 */	bl __dl__FPv
.global lbl_8038C6B8
lbl_8038C6B8:
/* 8038C6B8 003884F8  7F C3 F3 78 */	mr r3, r30
/* 8038C6BC 003884FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C6C0 00388500  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038C6C4 00388504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C6C8 00388508  7C 08 03 A6 */	mtlr r0
/* 8038C6CC 0038850C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C6D0 00388510  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4whip15StateWhipSlamUpFv
procAnim__Q53scn4step4hero4whip15StateWhipSlamUpFv:
/* 8038C6D4 00388514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C6D8 00388518  7C 08 02 A6 */	mflr r0
/* 8038C6DC 0038851C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C6E0 00388520  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C6E4 00388524  7C 7F 1B 78 */	mr r31, r3
/* 8038C6E8 00388528  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8038C6EC 0038852C  38 04 00 01 */	addi r0, r4, 0x1
/* 8038C6F0 00388530  90 03 00 08 */	stw r0, 0x8(r3)
/* 8038C6F4 00388534  4B D7 40 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C6F8 00388538  4B FB 3B E5 */	bl param__Q43scn4step4hero4HeroFv
/* 8038C6FC 0038853C  4B FC 4A 41 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038C700 00388540  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 8038C704 00388544  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8038C708 00388548  7C 00 18 40 */	cmplw r0, r3
/* 8038C70C 0038854C  40 82 00 2C */	bne lbl_8038C738
/* 8038C710 00388550  7F E3 FB 78 */	mr r3, r31
/* 8038C714 00388554  4B D7 40 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C718 00388558  4B FB 3C 8D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038C71C 0038855C  38 63 00 04 */	addi r3, r3, 0x4
/* 8038C720 00388560  38 80 01 6F */	li r4, 0x16f
/* 8038C724 00388564  48 07 65 B1 */	bl start__Q23snd11SERequestorFUl
/* 8038C728 00388568  7F E3 FB 78 */	mr r3, r31
/* 8038C72C 0038856C  4B D7 40 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C730 00388570  4B FB 3C 95 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038C734 00388574  4B FA 57 C1 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
.global lbl_8038C738
lbl_8038C738:
/* 8038C738 00388578  7F E3 FB 78 */	mr r3, r31
/* 8038C73C 0038857C  4B D7 40 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C740 00388580  4B FB 3B DD */	bl model__Q43scn4step4hero4HeroFv
/* 8038C744 00388584  4B FC 1C 59 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038C748 00388588  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038C74C 0038858C  41 82 00 10 */	beq lbl_8038C75C
/* 8038C750 00388590  7F E3 FB 78 */	mr r3, r31
/* 8038C754 00388594  4B D7 40 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038C758 00388598  4B FC 9B 6D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8038C75C
lbl_8038C75C:
/* 8038C75C 0038859C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C760 003885A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C764 003885A4  7C 08 03 A6 */	mtlr r0
/* 8038C768 003885A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C76C 003885AC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4whip15StateWhipSlamUpFv
procMove__Q53scn4step4hero4whip15StateWhipSlamUpFv:
/* 8038C770 003885B0  4B FD 30 38 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procConstraint__Q53scn4step4hero4whip15StateWhipSlamUpFv
procConstraint__Q53scn4step4hero4whip15StateWhipSlamUpFv:
/* 8038C774 003885B4  4B FF DE 78 */	b procConstraint__Q53scn4step4hero4whip16StateWhipCaptureFv

.global procFixPos__Q53scn4step4hero4whip15StateWhipSlamUpFv
procFixPos__Q53scn4step4hero4whip15StateWhipSlamUpFv:
/* 8038C778 003885B8  4B FD 41 08 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>Fv":
/* 8038C77C 003885BC  7C 64 1B 78 */	mr r4, r3
/* 8038C780 003885C0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038C784 003885C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038C788 003885C8  4D 82 00 20 */	beqlr
/* 8038C78C 003885CC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038C790 003885D0  4B FF FE 30 */	b __ct__Q53scn4step4hero4whip15StateWhipSlamUpFPQ43scn4step4hero4Hero
/* 8038C794 003885D4  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>Fv":
/* 8038C798 003885D8  4B EA 1F 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip15StateWhipSlamUp,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero4whip15StateWhipSlamUp
__vt__Q53scn4step4hero4whip15StateWhipSlamUp:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4whip15StateWhipSlamUpFv
	.4byte procAnim__Q53scn4step4hero4whip15StateWhipSlamUpFv
	.4byte procMove__Q53scn4step4hero4whip15StateWhipSlamUpFv
	.4byte procConstraint__Q53scn4step4hero4whip15StateWhipSlamUpFv
	.4byte procFixPos__Q53scn4step4hero4whip15StateWhipSlamUpFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
