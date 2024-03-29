.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero4whip17StateWhipSlamBackFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4whip17StateWhipSlamBackFPQ43scn4step4hero4Hero:
/* 8038BC94 00387AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BC98 00387AD8  7C 08 02 A6 */	mflr r0
/* 8038BC9C 00387ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BCA0 00387AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BCA4 00387AE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038BCA8 00387AE8  7C 7E 1B 78 */	mr r30, r3
/* 8038BCAC 00387AEC  4B FB 46 71 */	bl model__Q43scn4step4hero4HeroFv
/* 8038BCB0 00387AF0  4B FC 1E FD */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 8038BCB4 00387AF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038BCB8 00387AF8  41 82 00 1C */	beq lbl_8038BCD4
/* 8038BCBC 00387AFC  7F C3 F3 78 */	mr r3, r30
/* 8038BCC0 00387B00  4B FB 46 8D */	bl hid__Q43scn4step4hero4HeroFv
/* 8038BCC4 00387B04  38 80 00 01 */	li r4, 0x1
/* 8038BCC8 00387B08  4B FB 51 25 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038BCCC 00387B0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038BCD0 00387B10  40 82 00 30 */	bne lbl_8038BD00
.global lbl_8038BCD4
lbl_8038BCD4:
/* 8038BCD4 00387B14  7F C3 F3 78 */	mr r3, r30
/* 8038BCD8 00387B18  4B FB 46 45 */	bl model__Q43scn4step4hero4HeroFv
/* 8038BCDC 00387B1C  4B FC 1E D1 */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 8038BCE0 00387B20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038BCE4 00387B24  40 82 00 68 */	bne lbl_8038BD4C
/* 8038BCE8 00387B28  7F C3 F3 78 */	mr r3, r30
/* 8038BCEC 00387B2C  4B FB 46 61 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038BCF0 00387B30  38 80 00 02 */	li r4, 0x2
/* 8038BCF4 00387B34  4B FB 50 F9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038BCF8 00387B38  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038BCFC 00387B3C  41 82 00 50 */	beq lbl_8038BD4C
.global lbl_8038BD00
lbl_8038BD00:
/* 8038BD00 00387B40  7F C3 F3 78 */	mr r3, r30
/* 8038BD04 00387B44  4B FB 46 11 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038BD08 00387B48  7C 7F 1B 78 */	mr r31, r3
/* 8038BD0C 00387B4C  48 07 A1 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038BD10 00387B50  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038BD14 00387B54  2C 04 00 00 */	cmpwi r4, 0x0
/* 8038BD18 00387B58  41 82 00 28 */	beq lbl_8038BD40
/* 8038BD1C 00387B5C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8038BD20 00387B60  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8038BD24 00387B64  90 04 00 00 */	stw r0, 0x0(r4)
/* 8038BD28 00387B68  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038BD2C 00387B6C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8038BD30 00387B70  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>"@ha
/* 8038BD34 00387B74  38 03 D5 D0 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>"@l
/* 8038BD38 00387B78  90 04 00 00 */	stw r0, 0x0(r4)
/* 8038BD3C 00387B7C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8038BD40
lbl_8038BD40:
/* 8038BD40 00387B80  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8038BD44 00387B84  38 60 00 01 */	li r3, 0x1
/* 8038BD48 00387B88  48 00 00 08 */	b lbl_8038BD50
.global lbl_8038BD4C
lbl_8038BD4C:
/* 8038BD4C 00387B8C  38 60 00 00 */	li r3, 0x0
.global lbl_8038BD50
lbl_8038BD50:
/* 8038BD50 00387B90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BD54 00387B94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038BD58 00387B98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BD5C 00387B9C  7C 08 03 A6 */	mtlr r0
/* 8038BD60 00387BA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BD64 00387BA4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero4whip17StateWhipSlamBackFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip17StateWhipSlamBackFPQ43scn4step4hero4Hero:
/* 8038BD68 00387BA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BD6C 00387BAC  7C 08 02 A6 */	mflr r0
/* 8038BD70 00387BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BD74 00387BB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BD78 00387BB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038BD7C 00387BBC  7C 7E 1B 78 */	mr r30, r3
/* 8038BD80 00387BC0  4B FC 97 71 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038BD84 00387BC4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip17StateWhipSlamBack@ha
/* 8038BD88 00387BC8  38 03 D5 E0 */	addi r0, r3, __vt__Q53scn4step4hero4whip17StateWhipSlamBack@l
/* 8038BD8C 00387BCC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038BD90 00387BD0  38 00 00 00 */	li r0, 0x0
/* 8038BD94 00387BD4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8038BD98 00387BD8  7F C3 F3 78 */	mr r3, r30
/* 8038BD9C 00387BDC  4B D7 4A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BDA0 00387BE0  4B FB 45 7D */	bl model__Q43scn4step4hero4HeroFv
/* 8038BDA4 00387BE4  38 63 02 24 */	addi r3, r3, 0x224
/* 8038BDA8 00387BE8  38 80 00 A0 */	li r4, 0xa0
/* 8038BDAC 00387BEC  4B E1 00 4D */	bl start__Q24gobj6ScriptFUl
/* 8038BDB0 00387BF0  7F C3 F3 78 */	mr r3, r30
/* 8038BDB4 00387BF4  4B D7 4A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BDB8 00387BF8  4B FB 45 CD */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038BDBC 00387BFC  4B FB 66 F9 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8038BDC0 00387C00  7F C3 F3 78 */	mr r3, r30
/* 8038BDC4 00387C04  4B D7 4A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BDC8 00387C08  4B FB 45 15 */	bl param__Q43scn4step4hero4HeroFv
/* 8038BDCC 00387C0C  4B FC 53 71 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038BDD0 00387C10  7C 7F 1B 78 */	mr r31, r3
/* 8038BDD4 00387C14  7F C3 F3 78 */	mr r3, r30
/* 8038BDD8 00387C18  4B D7 4A 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BDDC 00387C1C  4B FB 45 E9 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038BDE0 00387C20  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8038BDE4 00387C24  4B FA 62 09 */	bl decHp__Q43scn4step4hero15CaptureAttackerFUl
/* 8038BDE8 00387C28  7F C3 F3 78 */	mr r3, r30
/* 8038BDEC 00387C2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BDF0 00387C30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038BDF4 00387C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BDF8 00387C38  7C 08 03 A6 */	mtlr r0
/* 8038BDFC 00387C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BE00 00387C40  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4whip17StateWhipSlamBackFv
__dt__Q53scn4step4hero4whip17StateWhipSlamBackFv:
/* 8038BE04 00387C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BE08 00387C48  7C 08 02 A6 */	mflr r0
/* 8038BE0C 00387C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BE10 00387C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BE14 00387C54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038BE18 00387C58  7C 7E 1B 78 */	mr r30, r3
/* 8038BE1C 00387C5C  7C 9F 23 78 */	mr r31, r4
/* 8038BE20 00387C60  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038BE24 00387C64  41 82 00 3C */	beq lbl_8038BE60
/* 8038BE28 00387C68  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip17StateWhipSlamBack@ha
/* 8038BE2C 00387C6C  38 04 D5 E0 */	addi r0, r4, __vt__Q53scn4step4hero4whip17StateWhipSlamBack@l
/* 8038BE30 00387C70  90 03 00 00 */	stw r0, 0x0(r3)
/* 8038BE34 00387C74  4B D7 49 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BE38 00387C78  4B FB 45 8D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038BE3C 00387C7C  4B FA 60 B9 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
/* 8038BE40 00387C80  7F C3 F3 78 */	mr r3, r30
/* 8038BE44 00387C84  38 80 00 00 */	li r4, 0x0
/* 8038BE48 00387C88  4B FC 96 D5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038BE4C 00387C8C  7F E0 07 34 */	extsh r0, r31
/* 8038BE50 00387C90  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038BE54 00387C94  40 81 00 0C */	ble lbl_8038BE60
/* 8038BE58 00387C98  7F C3 F3 78 */	mr r3, r30
/* 8038BE5C 00387C9C  4B E3 38 B9 */	bl __dl__FPv
.global lbl_8038BE60
lbl_8038BE60:
/* 8038BE60 00387CA0  7F C3 F3 78 */	mr r3, r30
/* 8038BE64 00387CA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BE68 00387CA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038BE6C 00387CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BE70 00387CB0  7C 08 03 A6 */	mtlr r0
/* 8038BE74 00387CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BE78 00387CB8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4whip17StateWhipSlamBackFv
procAnim__Q53scn4step4hero4whip17StateWhipSlamBackFv:
/* 8038BE7C 00387CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BE80 00387CC0  7C 08 02 A6 */	mflr r0
/* 8038BE84 00387CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BE88 00387CC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BE8C 00387CCC  7C 7F 1B 78 */	mr r31, r3
/* 8038BE90 00387CD0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8038BE94 00387CD4  38 04 00 01 */	addi r0, r4, 0x1
/* 8038BE98 00387CD8  90 03 00 08 */	stw r0, 0x8(r3)
/* 8038BE9C 00387CDC  4B D7 49 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BEA0 00387CE0  4B FB 44 3D */	bl param__Q43scn4step4hero4HeroFv
/* 8038BEA4 00387CE4  4B FC 52 99 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038BEA8 00387CE8  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8038BEAC 00387CEC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8038BEB0 00387CF0  7C 00 18 40 */	cmplw r0, r3
/* 8038BEB4 00387CF4  40 82 00 2C */	bne lbl_8038BEE0
/* 8038BEB8 00387CF8  7F E3 FB 78 */	mr r3, r31
/* 8038BEBC 00387CFC  4B D7 49 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BEC0 00387D00  4B FB 44 E5 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038BEC4 00387D04  38 63 00 04 */	addi r3, r3, 0x4
/* 8038BEC8 00387D08  38 80 01 6F */	li r4, 0x16f
/* 8038BECC 00387D0C  48 07 6E 09 */	bl start__Q23snd11SERequestorFUl
/* 8038BED0 00387D10  7F E3 FB 78 */	mr r3, r31
/* 8038BED4 00387D14  4B D7 49 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BED8 00387D18  4B FB 44 ED */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038BEDC 00387D1C  4B FA 60 19 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
.global lbl_8038BEE0
lbl_8038BEE0:
/* 8038BEE0 00387D20  7F E3 FB 78 */	mr r3, r31
/* 8038BEE4 00387D24  4B D7 48 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BEE8 00387D28  4B FB 44 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8038BEEC 00387D2C  4B FC 24 B1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038BEF0 00387D30  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038BEF4 00387D34  41 82 00 10 */	beq lbl_8038BF04
/* 8038BEF8 00387D38  7F E3 FB 78 */	mr r3, r31
/* 8038BEFC 00387D3C  4B D7 48 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BF00 00387D40  4B FC A3 C5 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8038BF04
lbl_8038BF04:
/* 8038BF04 00387D44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BF08 00387D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BF0C 00387D4C  7C 08 03 A6 */	mtlr r0
/* 8038BF10 00387D50  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BF14 00387D54  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4whip17StateWhipSlamBackFv
procMove__Q53scn4step4hero4whip17StateWhipSlamBackFv:
/* 8038BF18 00387D58  4B FD 38 90 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procConstraint__Q53scn4step4hero4whip17StateWhipSlamBackFv
procConstraint__Q53scn4step4hero4whip17StateWhipSlamBackFv:
/* 8038BF1C 00387D5C  4B FF E6 D0 */	b procConstraint__Q53scn4step4hero4whip16StateWhipCaptureFv

.global procFixPos__Q53scn4step4hero4whip17StateWhipSlamBackFv
procFixPos__Q53scn4step4hero4whip17StateWhipSlamBackFv:
/* 8038BF20 00387D60  4B FD 49 60 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>Fv":
/* 8038BF24 00387D64  7C 64 1B 78 */	mr r4, r3
/* 8038BF28 00387D68  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038BF2C 00387D6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038BF30 00387D70  4D 82 00 20 */	beqlr
/* 8038BF34 00387D74  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038BF38 00387D78  4B FF FE 30 */	b __ct__Q53scn4step4hero4whip17StateWhipSlamBackFPQ43scn4step4hero4Hero
/* 8038BF3C 00387D7C  4E 80 00 20 */	blr

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>Fv":
/* 8038BF40 00387D80  4B EA 27 60 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip17StateWhipSlamBack,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero4whip17StateWhipSlamBack
__vt__Q53scn4step4hero4whip17StateWhipSlamBack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4whip17StateWhipSlamBackFv
	.4byte procAnim__Q53scn4step4hero4whip17StateWhipSlamBackFv
	.4byte procMove__Q53scn4step4hero4whip17StateWhipSlamBackFv
	.4byte procConstraint__Q53scn4step4hero4whip17StateWhipSlamBackFv
	.4byte procFixPos__Q53scn4step4hero4whip17StateWhipSlamBackFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
