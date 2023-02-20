.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter14StateFootSweepFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter14StateFootSweepFPQ43scn4step4hero4Hero:
/* 8039D4D8 00399318  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039D4DC 0039931C  7C 08 02 A6 */	mflr r0
/* 8039D4E0 00399320  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039D4E4 00399324  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039D4E8 00399328  7C 7F 1B 78 */	mr r31, r3
/* 8039D4EC 0039932C  4B FB 80 05 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039D4F0 00399330  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter14StateFootSweep@ha
/* 8039D4F4 00399334  38 03 E4 70 */	addi r0, r3, __vt__Q53scn4step4hero7fighter14StateFootSweep@l
/* 8039D4F8 00399338  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039D4FC 0039933C  7F E3 FB 78 */	mr r3, r31
/* 8039D500 00399340  4B D6 32 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D504 00399344  4B FA 2D F9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039D508 00399348  4B DF C9 C1 */	bl setGround__Q24gobj9FootStateFv
/* 8039D50C 0039934C  7F E3 FB 78 */	mr r3, r31
/* 8039D510 00399350  4B D6 32 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D514 00399354  4B FA 2E 09 */	bl model__Q43scn4step4hero4HeroFv
/* 8039D518 00399358  38 80 00 01 */	li r4, 0x1
/* 8039D51C 0039935C  4B FB 06 81 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039D520 00399360  7F E3 FB 78 */	mr r3, r31
/* 8039D524 00399364  4B D6 32 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D528 00399368  4B FA 2E 15 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8039D52C 0039936C  38 80 00 01 */	li r4, 0x1
/* 8039D530 00399370  4B FA BC D5 */	bl setThroughOneSpace__Q43scn4step4hero7MapCollFb
/* 8039D534 00399374  7F E3 FB 78 */	mr r3, r31
/* 8039D538 00399378  4B D6 32 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D53C 0039937C  4B FA 2D D1 */	bl move__Q43scn4step4hero4HeroFv
/* 8039D540 00399380  4B DF DE 51 */	bl resetVelocity__Q24gobj4MoveFv
/* 8039D544 00399384  7F E3 FB 78 */	mr r3, r31
/* 8039D548 00399388  4B D6 32 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D54C 0039938C  4B FA 2E 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039D550 00399390  38 80 00 01 */	li r4, 0x1
/* 8039D554 00399394  4B E1 9C C1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8039D558 00399398  C0 02 D8 28 */	lfs f0, "@57336_805637A8"@sda21(r2)
/* 8039D55C 0039939C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8039D560 003993A0  C0 02 D8 2C */	lfs f0, "@57337_805637AC"@sda21(r2)
/* 8039D564 003993A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039D568 003993A8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039D56C 003993AC  7F E3 FB 78 */	mr r3, r31
/* 8039D570 003993B0  4B D6 32 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D574 003993B4  4B FA 2D 81 */	bl target__Q43scn4step4hero4HeroFv
/* 8039D578 003993B8  4B DE 41 5D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039D57C 003993BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D580 003993C0  40 82 00 0C */	bne lbl_8039D58C
/* 8039D584 003993C4  C0 02 D8 30 */	lfs f0, "@57338"@sda21(r2)
/* 8039D588 003993C8  D0 01 00 08 */	stfs f0, 0x8(r1)
.global lbl_8039D58C
lbl_8039D58C:
/* 8039D58C 003993CC  7F E3 FB 78 */	mr r3, r31
/* 8039D590 003993D0  4B D6 32 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D594 003993D4  4B FA 2D 91 */	bl effect__Q43scn4step4hero4HeroFv
/* 8039D598 003993D8  38 63 00 80 */	addi r3, r3, 0x80
/* 8039D59C 003993DC  38 80 00 BF */	li r4, 0xbf
/* 8039D5A0 003993E0  38 A0 00 02 */	li r5, 0x2
/* 8039D5A4 003993E4  38 C1 00 08 */	addi r6, r1, 0x8
/* 8039D5A8 003993E8  4B ED 0A 99 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 8039D5AC 003993EC  7F E3 FB 78 */	mr r3, r31
/* 8039D5B0 003993F0  4B D6 32 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D5B4 003993F4  4B FA 2D 69 */	bl model__Q43scn4step4hero4HeroFv
/* 8039D5B8 003993F8  38 63 02 24 */	addi r3, r3, 0x224
/* 8039D5BC 003993FC  38 80 00 F8 */	li r4, 0xf8
/* 8039D5C0 00399400  4B DF E8 39 */	bl start__Q24gobj6ScriptFUl
/* 8039D5C4 00399404  7F E3 FB 78 */	mr r3, r31
/* 8039D5C8 00399408  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039D5CC 0039940C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039D5D0 00399410  7C 08 03 A6 */	mtlr r0
/* 8039D5D4 00399414  38 21 00 20 */	addi r1, r1, 0x20
/* 8039D5D8 00399418  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter14StateFootSweepFv
__dt__Q53scn4step4hero7fighter14StateFootSweepFv:
/* 8039D5DC 0039941C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039D5E0 00399420  7C 08 02 A6 */	mflr r0
/* 8039D5E4 00399424  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039D5E8 00399428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039D5EC 0039942C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039D5F0 00399430  7C 7E 1B 78 */	mr r30, r3
/* 8039D5F4 00399434  7C 9F 23 78 */	mr r31, r4
/* 8039D5F8 00399438  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D5FC 0039943C  41 82 00 54 */	beq lbl_8039D650
/* 8039D600 00399440  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter14StateFootSweep@ha
/* 8039D604 00399444  38 04 E4 70 */	addi r0, r4, __vt__Q53scn4step4hero7fighter14StateFootSweep@l
/* 8039D608 00399448  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039D60C 0039944C  4B D6 31 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D610 00399450  4B FA 2D 2D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8039D614 00399454  38 80 00 00 */	li r4, 0x0
/* 8039D618 00399458  4B FA BB ED */	bl setThroughOneSpace__Q43scn4step4hero7MapCollFb
/* 8039D61C 0039945C  7F C3 F3 78 */	mr r3, r30
/* 8039D620 00399460  4B D6 31 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D624 00399464  4B FA 2D 59 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039D628 00399468  38 80 00 00 */	li r4, 0x0
/* 8039D62C 0039946C  4B E1 9B E9 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8039D630 00399470  7F C3 F3 78 */	mr r3, r30
/* 8039D634 00399474  38 80 00 00 */	li r4, 0x0
/* 8039D638 00399478  4B FB 7E E5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039D63C 0039947C  7F E0 07 34 */	extsh r0, r31
/* 8039D640 00399480  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039D644 00399484  40 81 00 0C */	ble lbl_8039D650
/* 8039D648 00399488  7F C3 F3 78 */	mr r3, r30
/* 8039D64C 0039948C  4B E2 20 C9 */	bl __dl__FPv
.global lbl_8039D650
lbl_8039D650:
/* 8039D650 00399490  7F C3 F3 78 */	mr r3, r30
/* 8039D654 00399494  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039D658 00399498  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039D65C 0039949C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039D660 003994A0  7C 08 03 A6 */	mtlr r0
/* 8039D664 003994A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039D668 003994A8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7fighter14StateFootSweepFv
procAnim__Q53scn4step4hero7fighter14StateFootSweepFv:
/* 8039D66C 003994AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039D670 003994B0  7C 08 02 A6 */	mflr r0
/* 8039D674 003994B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039D678 003994B8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8039D67C 003994BC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8039D680 003994C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039D684 003994C4  4B C6 9C C1 */	bl _savegpr_29
/* 8039D688 003994C8  7C 7D 1B 78 */	mr r29, r3
/* 8039D68C 003994CC  4B D6 31 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D690 003994D0  4B FA 2C 8D */	bl model__Q43scn4step4hero4HeroFv
/* 8039D694 003994D4  38 63 02 80 */	addi r3, r3, 0x280
/* 8039D698 003994D8  38 80 00 00 */	li r4, 0x0
/* 8039D69C 003994DC  4B ED 54 09 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039D6A0 003994E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D6A4 003994E4  41 82 00 44 */	beq lbl_8039D6E8
/* 8039D6A8 003994E8  7F A3 EB 78 */	mr r3, r29
/* 8039D6AC 003994EC  4B D6 31 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D6B0 003994F0  4B FA 2C 2D */	bl param__Q43scn4step4hero4HeroFv
/* 8039D6B4 003994F4  4B FB 3B F1 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039D6B8 003994F8  C3 E3 00 A4 */	lfs f31, 0xa4(r3)
/* 8039D6BC 003994FC  7F A3 EB 78 */	mr r3, r29
/* 8039D6C0 00399500  4B D6 31 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D6C4 00399504  4B FA 2C 31 */	bl target__Q43scn4step4hero4HeroFv
/* 8039D6C8 00399508  4B DF E9 D9 */	bl getSign__Q24gobj6TargetCFv
/* 8039D6CC 0039950C  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8039D6D0 00399510  7F A3 EB 78 */	mr r3, r29
/* 8039D6D4 00399514  4B D6 31 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D6D8 00399518  4B FA 2C 35 */	bl move__Q43scn4step4hero4HeroFv
/* 8039D6DC 0039951C  FC 20 F8 90 */	fmr f1, f31
/* 8039D6E0 00399520  4B D8 D0 21 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039D6E4 00399524  48 00 00 70 */	b lbl_8039D754
.global lbl_8039D6E8
lbl_8039D6E8:
/* 8039D6E8 00399528  7F A3 EB 78 */	mr r3, r29
/* 8039D6EC 0039952C  4B D6 30 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D6F0 00399530  4B FA 2C 2D */	bl model__Q43scn4step4hero4HeroFv
/* 8039D6F4 00399534  38 63 02 80 */	addi r3, r3, 0x280
/* 8039D6F8 00399538  38 80 00 01 */	li r4, 0x1
/* 8039D6FC 0039953C  4B ED 53 A9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039D700 00399540  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D704 00399544  41 82 00 50 */	beq lbl_8039D754
/* 8039D708 00399548  7F A3 EB 78 */	mr r3, r29
/* 8039D70C 0039954C  4B D6 30 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D710 00399550  7C 7E 1B 78 */	mr r30, r3
/* 8039D714 00399554  7F A3 EB 78 */	mr r3, r29
/* 8039D718 00399558  4B D6 30 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D71C 0039955C  4B FA 2B F9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039D720 00399560  7C 7F 1B 78 */	mr r31, r3
/* 8039D724 00399564  48 06 87 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039D728 00399568  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039D72C 0039956C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8039D730 00399570  41 82 00 20 */	beq lbl_8039D750
/* 8039D734 00399574  7F A3 EB 78 */	mr r3, r29
/* 8039D738 00399578  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039D73C 0039957C  4B E9 91 2D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039D740 00399580  3C 60 80 49 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>"@ha
/* 8039D744 00399584  38 03 E4 60 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>"@l
/* 8039D748 00399588  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8039D74C 0039958C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8039D750
lbl_8039D750:
/* 8039D750 00399590  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8039D754
lbl_8039D754:
/* 8039D754 00399594  38 00 00 28 */	li r0, 0x28
/* 8039D758 00399598  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039D75C 0039959C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8039D760 003995A0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039D764 003995A4  4B C6 9C 2D */	bl _restgpr_29
/* 8039D768 003995A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039D76C 003995AC  7C 08 03 A6 */	mtlr r0
/* 8039D770 003995B0  38 21 00 30 */	addi r1, r1, 0x30
/* 8039D774 003995B4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7fighter14StateFootSweepFv
procMove__Q53scn4step4hero7fighter14StateFootSweepFv:
/* 8039D778 003995B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039D77C 003995BC  7C 08 02 A6 */	mflr r0
/* 8039D780 003995C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039D784 003995C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039D788 003995C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039D78C 003995CC  7C 7E 1B 78 */	mr r30, r3
/* 8039D790 003995D0  4B D6 30 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D794 003995D4  4B FA 2B 49 */	bl param__Q43scn4step4hero4HeroFv
/* 8039D798 003995D8  4B FB 3B 0D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039D79C 003995DC  7C 7F 1B 78 */	mr r31, r3
/* 8039D7A0 003995E0  7F C3 F3 78 */	mr r3, r30
/* 8039D7A4 003995E4  4B D6 30 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D7A8 003995E8  4B FA 2B 65 */	bl move__Q43scn4step4hero4HeroFv
/* 8039D7AC 003995EC  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 8039D7B0 003995F0  4B DF DC F9 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8039D7B4 003995F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039D7B8 003995F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039D7BC 003995FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039D7C0 00399600  7C 08 03 A6 */	mtlr r0
/* 8039D7C4 00399604  38 21 00 10 */	addi r1, r1, 0x10
/* 8039D7C8 00399608  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7fighter14StateFootSweepFv
procFixPos__Q53scn4step4hero7fighter14StateFootSweepFv:
/* 8039D7CC 0039960C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8039D7D0 00399610  7C 08 02 A6 */	mflr r0
/* 8039D7D4 00399614  90 01 00 74 */	stw r0, 0x74(r1)
/* 8039D7D8 00399618  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8039D7DC 0039961C  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8039D7E0 00399620  39 61 00 60 */	addi r11, r1, 0x60
/* 8039D7E4 00399624  4B C6 9B 61 */	bl _savegpr_29
/* 8039D7E8 00399628  7C 7F 1B 78 */	mr r31, r3
/* 8039D7EC 0039962C  4B D6 2F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D7F0 00399630  4B FA 2B 4D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8039D7F4 00399634  7C 7E 1B 78 */	mr r30, r3
/* 8039D7F8 00399638  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8039D7FC 0039963C  98 01 00 14 */	stb r0, 0x14(r1)
/* 8039D800 00399640  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8039D804 00399644  98 01 00 15 */	stb r0, 0x15(r1)
/* 8039D808 00399648  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8039D80C 0039964C  98 01 00 16 */	stb r0, 0x16(r1)
/* 8039D810 00399650  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8039D814 00399654  98 01 00 17 */	stb r0, 0x17(r1)
/* 8039D818 00399658  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8039D81C 0039965C  98 01 00 18 */	stb r0, 0x18(r1)
/* 8039D820 00399660  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8039D824 00399664  98 01 00 19 */	stb r0, 0x19(r1)
/* 8039D828 00399668  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8039D82C 0039966C  98 01 00 1A */	stb r0, 0x1a(r1)
/* 8039D830 00399670  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8039D834 00399674  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8039D838 00399678  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8039D83C 0039967C  98 01 00 1C */	stb r0, 0x1c(r1)
/* 8039D840 00399680  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8039D844 00399684  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8039D848 00399688  38 61 00 20 */	addi r3, r1, 0x20
/* 8039D84C 0039968C  38 9E 00 54 */	addi r4, r30, 0x54
/* 8039D850 00399690  4B DA E1 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039D854 00399694  38 61 00 28 */	addi r3, r1, 0x28
/* 8039D858 00399698  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8039D85C 0039969C  4B DA E1 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039D860 003996A0  38 61 00 30 */	addi r3, r1, 0x30
/* 8039D864 003996A4  38 9E 00 64 */	addi r4, r30, 0x64
/* 8039D868 003996A8  4B DA E7 F5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039D86C 003996AC  38 61 00 34 */	addi r3, r1, 0x34
/* 8039D870 003996B0  38 9E 00 68 */	addi r4, r30, 0x68
/* 8039D874 003996B4  4B DA E7 E9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039D878 003996B8  38 61 00 38 */	addi r3, r1, 0x38
/* 8039D87C 003996BC  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8039D880 003996C0  4B DA E7 DD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8039D884 003996C4  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 8039D888 003996C8  98 01 00 3C */	stb r0, 0x3c(r1)
/* 8039D88C 003996CC  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8039D890 003996D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039D894 003996D4  41 82 00 18 */	beq lbl_8039D8AC
/* 8039D898 003996D8  7F E3 FB 78 */	mr r3, r31
/* 8039D89C 003996DC  4B D6 2F 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D8A0 003996E0  4B FA 2A 6D */	bl move__Q43scn4step4hero4HeroFv
/* 8039D8A4 003996E4  4B DF DB 05 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8039D8A8 003996E8  48 00 01 08 */	b lbl_8039D9B0
.global lbl_8039D8AC
lbl_8039D8AC:
/* 8039D8AC 003996EC  7F E3 FB 78 */	mr r3, r31
/* 8039D8B0 003996F0  4B D6 2F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D8B4 003996F4  4B FA 2A 29 */	bl param__Q43scn4step4hero4HeroFv
/* 8039D8B8 003996F8  4B FB 37 A9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8039D8BC 003996FC  C3 E3 01 C4 */	lfs f31, 0x1c4(r3)
/* 8039D8C0 00399700  7F E3 FB 78 */	mr r3, r31
/* 8039D8C4 00399704  4B D6 2F 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D8C8 00399708  4B FA 2A 45 */	bl move__Q43scn4step4hero4HeroFv
/* 8039D8CC 0039970C  7C 64 1B 78 */	mr r4, r3
/* 8039D8D0 00399710  38 61 00 08 */	addi r3, r1, 0x8
/* 8039D8D4 00399714  4B DF DA 89 */	bl velocity__Q24gobj4MoveCFv
/* 8039D8D8 00399718  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8039D8DC 0039971C  C0 02 D8 2C */	lfs f0, "@57337_805637AC"@sda21(r2)
/* 8039D8E0 00399720  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039D8E4 00399724  40 80 00 0C */	bge lbl_8039D8F0
/* 8039D8E8 00399728  FC 00 08 50 */	fneg f0, f1
/* 8039D8EC 0039972C  48 00 00 08 */	b lbl_8039D8F4
.global lbl_8039D8F0
lbl_8039D8F0:
/* 8039D8F0 00399730  FC 00 08 90 */	fmr f0, f1
.global lbl_8039D8F4
lbl_8039D8F4:
/* 8039D8F4 00399734  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8039D8F8 00399738  40 81 00 50 */	ble lbl_8039D948
/* 8039D8FC 0039973C  C0 02 D8 2C */	lfs f0, "@57337_805637AC"@sda21(r2)
/* 8039D900 00399740  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039D904 00399744  40 80 00 0C */	bge lbl_8039D910
/* 8039D908 00399748  38 00 FF FF */	li r0, -0x1
/* 8039D90C 0039974C  48 00 00 08 */	b lbl_8039D914
.global lbl_8039D910
lbl_8039D910:
/* 8039D910 00399750  38 00 00 01 */	li r0, 0x1
.global lbl_8039D914
lbl_8039D914:
/* 8039D914 00399754  C8 22 D8 38 */	lfd f1, "@57399_805637B8"@sda21(r2)
/* 8039D918 00399758  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8039D91C 0039975C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8039D920 00399760  3C 00 43 30 */	lis r0, 0x4330
/* 8039D924 00399764  90 01 00 40 */	stw r0, 0x40(r1)
/* 8039D928 00399768  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8039D92C 0039976C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8039D930 00399770  EF FF 00 32 */	fmuls f31, f31, f0
/* 8039D934 00399774  7F E3 FB 78 */	mr r3, r31
/* 8039D938 00399778  4B D6 2E A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D93C 0039977C  4B FA 29 D1 */	bl move__Q43scn4step4hero4HeroFv
/* 8039D940 00399780  FC 20 F8 90 */	fmr f1, f31
/* 8039D944 00399784  4B D8 CD BD */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_8039D948
lbl_8039D948:
/* 8039D948 00399788  7F E3 FB 78 */	mr r3, r31
/* 8039D94C 0039978C  4B D6 2E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D950 00399790  4B FA 29 FD */	bl hid__Q43scn4step4hero4HeroFv
/* 8039D954 00399794  38 80 00 30 */	li r4, 0x30
/* 8039D958 00399798  4B FA 34 A9 */	bl cancelTrigger__Q43scn4step4hero3HidFUl
/* 8039D95C 0039979C  7F E3 FB 78 */	mr r3, r31
/* 8039D960 003997A0  4B D6 2E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D964 003997A4  7C 7E 1B 78 */	mr r30, r3
/* 8039D968 003997A8  7F E3 FB 78 */	mr r3, r31
/* 8039D96C 003997AC  4B D6 2E 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D970 003997B0  4B FA 29 A5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039D974 003997B4  7C 7F 1B 78 */	mr r31, r3
/* 8039D978 003997B8  48 06 85 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039D97C 003997BC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039D980 003997C0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8039D984 003997C4  41 82 00 28 */	beq lbl_8039D9AC
/* 8039D988 003997C8  7F A3 EB 78 */	mr r3, r29
/* 8039D98C 003997CC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039D990 003997D0  4B E9 8E D9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039D994 003997D4  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>"@ha
/* 8039D998 003997D8  38 03 BD 20 */	addi r0, r3, "__vt__Q24util96StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common13StateJumpHold,PQ43scn4step4hero4Hero,b>"@l
/* 8039D99C 003997DC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8039D9A0 003997E0  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8039D9A4 003997E4  38 00 00 00 */	li r0, 0x0
/* 8039D9A8 003997E8  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_8039D9AC
lbl_8039D9AC:
/* 8039D9AC 003997EC  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8039D9B0
lbl_8039D9B0:
/* 8039D9B0 003997F0  38 00 00 68 */	li r0, 0x68
/* 8039D9B4 003997F4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039D9B8 003997F8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8039D9BC 003997FC  39 61 00 60 */	addi r11, r1, 0x60
/* 8039D9C0 00399800  4B C6 99 D1 */	bl _restgpr_29
/* 8039D9C4 00399804  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8039D9C8 00399808  7C 08 03 A6 */	mtlr r0
/* 8039D9CC 0039980C  38 21 00 70 */	addi r1, r1, 0x70
/* 8039D9D0 00399810  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>Fv":
/* 8039D9D4 00399814  7C 64 1B 78 */	mr r4, r3
/* 8039D9D8 00399818  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039D9DC 0039981C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D9E0 00399820  4D 82 00 20 */	beqlr
/* 8039D9E4 00399824  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8039D9E8 00399828  48 00 00 0C */	b __ct__Q53scn4step4hero7fighter17StateFootSweepEndFPQ43scn4step4hero4Hero
/* 8039D9EC 0039982C  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>Fv":
/* 8039D9F0 00399830  4B E9 0C B0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter17StateFootSweepEnd,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero7fighter14StateFootSweep
__vt__Q53scn4step4hero7fighter14StateFootSweep:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7fighter14StateFootSweepFv
	.4byte procAnim__Q53scn4step4hero7fighter14StateFootSweepFv
	.4byte procMove__Q53scn4step4hero7fighter14StateFootSweepFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7fighter14StateFootSweepFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57336_805637A8"
"@57336_805637A8":

	.4byte 0xBE4CCCCD

.global "@57337_805637AC"
"@57337_805637AC":

	.4byte 0

.global "@57338"
"@57338":

	.4byte 0x3E99999A
	.4byte 0

.global "@57399_805637B8"
"@57399_805637B8":

	.4byte 0x43300000
	.4byte 0x80000000
