.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5stone12StateLandingFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone12StateLandingFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80390A5C 0038C89C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390A60 0038C8A0  7C 08 02 A6 */	mflr r0
/* 80390A64 0038C8A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390A68 0038C8A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390A6C 0038C8AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80390A70 0038C8B0  7C 7E 1B 78 */	mr r30, r3
/* 80390A74 0038C8B4  7C BF 2B 78 */	mr r31, r5
/* 80390A78 0038C8B8  4B FC 4A 79 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80390A7C 0038C8BC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone12StateLanding@ha
/* 80390A80 0038C8C0  38 03 DA 98 */	addi r0, r3, __vt__Q53scn4step4hero5stone12StateLanding@l
/* 80390A84 0038C8C4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80390A88 0038C8C8  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80390A8C 0038C8CC  38 00 00 00 */	li r0, 0x0
/* 80390A90 0038C8D0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80390A94 0038C8D4  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80390A98 0038C8D8  7F E3 FB 78 */	mr r3, r31
/* 80390A9C 0038C8DC  4B E4 9B 95 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80390AA0 0038C8E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390AA4 0038C8E4  3B E0 00 C3 */	li r31, 0xc3
/* 80390AA8 0038C8E8  41 82 00 08 */	beq lbl_80390AB0
/* 80390AAC 0038C8EC  3B E0 00 C4 */	li r31, 0xc4
.global lbl_80390AB0
lbl_80390AB0:
/* 80390AB0 0038C8F0  7F C3 F3 78 */	mr r3, r30
/* 80390AB4 0038C8F4  4B D6 FD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390AB8 0038C8F8  4B FA F8 65 */	bl model__Q43scn4step4hero4HeroFv
/* 80390ABC 0038C8FC  38 63 02 24 */	addi r3, r3, 0x224
/* 80390AC0 0038C900  7F E4 FB 78 */	mr r4, r31
/* 80390AC4 0038C904  4B E0 B3 35 */	bl start__Q24gobj6ScriptFUl
/* 80390AC8 0038C908  7F C3 F3 78 */	mr r3, r30
/* 80390ACC 0038C90C  4B D6 FD 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390AD0 0038C910  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80390AD4 0038C914  48 00 10 89 */	bl OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390AD8 0038C918  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80390ADC 0038C91C  4B E4 9C 19 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80390AE0 0038C920  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390AE4 0038C924  40 82 00 14 */	bne lbl_80390AF8
/* 80390AE8 0038C928  7F C3 F3 78 */	mr r3, r30
/* 80390AEC 0038C92C  4B D6 FC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390AF0 0038C930  4B FA F8 1D */	bl move__Q43scn4step4hero4HeroFv
/* 80390AF4 0038C934  4B E0 A8 9D */	bl resetVelocity__Q24gobj4MoveFv
.global lbl_80390AF8
lbl_80390AF8:
/* 80390AF8 0038C938  7F C3 F3 78 */	mr r3, r30
/* 80390AFC 0038C93C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390B00 0038C940  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80390B04 0038C944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390B08 0038C948  7C 08 03 A6 */	mtlr r0
/* 80390B0C 0038C94C  38 21 00 10 */	addi r1, r1, 0x10
/* 80390B10 0038C950  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5stone12StateLandingFv
__dt__Q53scn4step4hero5stone12StateLandingFv:
/* 80390B14 0038C954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390B18 0038C958  7C 08 02 A6 */	mflr r0
/* 80390B1C 0038C95C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390B20 0038C960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390B24 0038C964  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80390B28 0038C968  7C 7E 1B 78 */	mr r30, r3
/* 80390B2C 0038C96C  7C 9F 23 78 */	mr r31, r4
/* 80390B30 0038C970  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390B34 0038C974  41 82 00 38 */	beq lbl_80390B6C
/* 80390B38 0038C978  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone12StateLanding@ha
/* 80390B3C 0038C97C  38 04 DA 98 */	addi r0, r4, __vt__Q53scn4step4hero5stone12StateLanding@l
/* 80390B40 0038C980  90 03 00 00 */	stw r0, 0x0(r3)
/* 80390B44 0038C984  4B D6 FC 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390B48 0038C988  48 00 10 E5 */	bl OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80390B4C 0038C98C  7F C3 F3 78 */	mr r3, r30
/* 80390B50 0038C990  38 80 00 00 */	li r4, 0x0
/* 80390B54 0038C994  4B FC 49 C9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80390B58 0038C998  7F E0 07 34 */	extsh r0, r31
/* 80390B5C 0038C99C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80390B60 0038C9A0  40 81 00 0C */	ble lbl_80390B6C
/* 80390B64 0038C9A4  7F C3 F3 78 */	mr r3, r30
/* 80390B68 0038C9A8  4B E2 EB AD */	bl __dl__FPv
.global lbl_80390B6C
lbl_80390B6C:
/* 80390B6C 0038C9AC  7F C3 F3 78 */	mr r3, r30
/* 80390B70 0038C9B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390B74 0038C9B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80390B78 0038C9B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390B7C 0038C9BC  7C 08 03 A6 */	mtlr r0
/* 80390B80 0038C9C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80390B84 0038C9C4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5stone12StateLandingFv
procAnim__Q53scn4step4hero5stone12StateLandingFv:
/* 80390B88 0038C9C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80390B8C 0038C9CC  7C 08 02 A6 */	mflr r0
/* 80390B90 0038C9D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80390B94 0038C9D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80390B98 0038C9D8  4B C7 67 A9 */	bl lbl_80007340
/* 80390B9C 0038C9DC  7C 7C 1B 78 */	mr r28, r3
/* 80390BA0 0038C9E0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80390BA4 0038C9E4  38 04 00 01 */	addi r0, r4, 0x1
/* 80390BA8 0038C9E8  90 03 00 0C */	stw r0, 0xc(r3)
/* 80390BAC 0038C9EC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80390BB0 0038C9F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80390BB4 0038C9F4  40 82 00 24 */	bne lbl_80390BD8
/* 80390BB8 0038C9F8  4B D6 FC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390BBC 0038C9FC  4B FA F7 91 */	bl hid__Q43scn4step4hero4HeroFv
/* 80390BC0 0038CA00  38 80 00 20 */	li r4, 0x20
/* 80390BC4 0038CA04  4B FB 02 29 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80390BC8 0038CA08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390BCC 0038CA0C  41 82 00 0C */	beq lbl_80390BD8
/* 80390BD0 0038CA10  38 00 00 01 */	li r0, 0x1
/* 80390BD4 0038CA14  98 1C 00 10 */	stb r0, 0x10(r28)
.global lbl_80390BD8
lbl_80390BD8:
/* 80390BD8 0038CA18  7F 83 E3 78 */	mr r3, r28
/* 80390BDC 0038CA1C  4B D6 FC 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390BE0 0038CA20  4B FA F6 FD */	bl param__Q43scn4step4hero4HeroFv
/* 80390BE4 0038CA24  4B FC 05 D1 */	bl stone__Q43scn4step4hero5ParamCFv
/* 80390BE8 0038CA28  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80390BEC 0038CA2C  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80390BF0 0038CA30  7C 00 18 40 */	cmplw r0, r3
/* 80390BF4 0038CA34  40 81 01 44 */	ble lbl_80390D38
/* 80390BF8 0038CA38  88 1C 00 10 */	lbz r0, 0x10(r28)
/* 80390BFC 0038CA3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80390C00 0038CA40  41 82 00 54 */	beq lbl_80390C54
/* 80390C04 0038CA44  7F 83 E3 78 */	mr r3, r28
/* 80390C08 0038CA48  4B D6 FB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390C0C 0038CA4C  7C 7E 1B 78 */	mr r30, r3
/* 80390C10 0038CA50  7F 83 E3 78 */	mr r3, r28
/* 80390C14 0038CA54  4B D6 FB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390C18 0038CA58  4B FA F6 FD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390C1C 0038CA5C  7C 7D 1B 78 */	mr r29, r3
/* 80390C20 0038CA60  48 07 52 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390C24 0038CA64  3B FD 00 10 */	addi r31, r29, 0x10
/* 80390C28 0038CA68  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80390C2C 0038CA6C  41 82 00 20 */	beq lbl_80390C4C
/* 80390C30 0038CA70  7F E3 FB 78 */	mr r3, r31
/* 80390C34 0038CA74  38 9D 00 90 */	addi r4, r29, 0x90
/* 80390C38 0038CA78  4B EA 5C 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80390C3C 0038CA7C  3C 60 80 49 */	lis r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>"@ha
/* 80390C40 0038CA80  38 03 DA 28 */	addi r0, r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>"@l
/* 80390C44 0038CA84  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80390C48 0038CA88  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_80390C4C
lbl_80390C4C:
/* 80390C4C 0038CA8C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80390C50 0038CA90  48 00 00 E8 */	b lbl_80390D38
.global lbl_80390C54
lbl_80390C54:
/* 80390C54 0038CA94  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80390C58 0038CA98  4B E4 9A 9D */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80390C5C 0038CA9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390C60 0038CAA0  41 82 00 70 */	beq lbl_80390CD0
/* 80390C64 0038CAA4  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80390C68 0038CAA8  4B C9 38 39 */	bl DefaultSwitchThreadCallback
/* 80390C6C 0038CAAC  7C 7F 1B 78 */	mr r31, r3
/* 80390C70 0038CAB0  7F 83 E3 78 */	mr r3, r28
/* 80390C74 0038CAB4  4B D6 FB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390C78 0038CAB8  7C 7E 1B 78 */	mr r30, r3
/* 80390C7C 0038CABC  7F 83 E3 78 */	mr r3, r28
/* 80390C80 0038CAC0  4B D6 FB 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390C84 0038CAC4  4B FA F6 91 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390C88 0038CAC8  7C 7D 1B 78 */	mr r29, r3
/* 80390C8C 0038CACC  48 07 52 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390C90 0038CAD0  3B 9D 00 10 */	addi r28, r29, 0x10
/* 80390C94 0038CAD4  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80390C98 0038CAD8  41 82 00 30 */	beq lbl_80390CC8
/* 80390C9C 0038CADC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390CA0 0038CAE0  7F 83 E3 78 */	mr r3, r28
/* 80390CA4 0038CAE4  38 9D 00 90 */	addi r4, r29, 0x90
/* 80390CA8 0038CAE8  4B EA 5B C1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80390CAC 0038CAEC  3C 60 80 49 */	lis r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateSlip,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@ha
/* 80390CB0 0038CAF0  38 03 D9 98 */	addi r0, r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateSlip,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@l
/* 80390CB4 0038CAF4  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80390CB8 0038CAF8  93 DC 00 08 */	stw r30, 0x8(r28)
/* 80390CBC 0038CAFC  38 7C 00 0C */	addi r3, r28, 0xc
/* 80390CC0 0038CB00  38 81 00 0C */	addi r4, r1, 0xc
/* 80390CC4 0038CB04  4B DB B3 99 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_80390CC8
lbl_80390CC8:
/* 80390CC8 0038CB08  93 9D 00 0C */	stw r28, 0xc(r29)
/* 80390CCC 0038CB0C  48 00 00 6C */	b lbl_80390D38
.global lbl_80390CD0
lbl_80390CD0:
/* 80390CD0 0038CB10  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80390CD4 0038CB14  4B C9 37 CD */	bl DefaultSwitchThreadCallback
/* 80390CD8 0038CB18  7C 7F 1B 78 */	mr r31, r3
/* 80390CDC 0038CB1C  7F 83 E3 78 */	mr r3, r28
/* 80390CE0 0038CB20  4B D6 FB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390CE4 0038CB24  7C 7D 1B 78 */	mr r29, r3
/* 80390CE8 0038CB28  7F 83 E3 78 */	mr r3, r28
/* 80390CEC 0038CB2C  4B D6 FA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390CF0 0038CB30  4B FA F6 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390CF4 0038CB34  7C 7E 1B 78 */	mr r30, r3
/* 80390CF8 0038CB38  48 07 52 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390CFC 0038CB3C  3B 9E 00 10 */	addi r28, r30, 0x10
/* 80390D00 0038CB40  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80390D04 0038CB44  41 82 00 30 */	beq lbl_80390D34
/* 80390D08 0038CB48  93 E1 00 08 */	stw r31, 0x8(r1)
/* 80390D0C 0038CB4C  7F 83 E3 78 */	mr r3, r28
/* 80390D10 0038CB50  38 9E 00 90 */	addi r4, r30, 0x90
/* 80390D14 0038CB54  4B EA 5B 55 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80390D18 0038CB58  3C 60 80 49 */	lis r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateWait,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@ha
/* 80390D1C 0038CB5C  38 03 DA 88 */	addi r0, r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateWait,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@l
/* 80390D20 0038CB60  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80390D24 0038CB64  93 BC 00 08 */	stw r29, 0x8(r28)
/* 80390D28 0038CB68  38 7C 00 0C */	addi r3, r28, 0xc
/* 80390D2C 0038CB6C  38 81 00 08 */	addi r4, r1, 0x8
/* 80390D30 0038CB70  4B DB B3 2D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_80390D34
lbl_80390D34:
/* 80390D34 0038CB74  93 9E 00 0C */	stw r28, 0xc(r30)
.global lbl_80390D38
lbl_80390D38:
/* 80390D38 0038CB78  39 61 00 20 */	addi r11, r1, 0x20
/* 80390D3C 0038CB7C  4B C7 66 51 */	bl lbl_8000738C
/* 80390D40 0038CB80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390D44 0038CB84  7C 08 03 A6 */	mtlr r0
/* 80390D48 0038CB88  38 21 00 20 */	addi r1, r1, 0x20
/* 80390D4C 0038CB8C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5stone12StateLandingFv
procMove__Q53scn4step4hero5stone12StateLandingFv:
/* 80390D50 0038CB90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390D54 0038CB94  7C 08 02 A6 */	mflr r0
/* 80390D58 0038CB98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390D5C 0038CB9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390D60 0038CBA0  7C 7F 1B 78 */	mr r31, r3
/* 80390D64 0038CBA4  4B D6 FA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390D68 0038CBA8  48 00 11 DD */	bl ProcMoveChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80390D6C 0038CBAC  7F E3 FB 78 */	mr r3, r31
/* 80390D70 0038CBB0  4B D6 FA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390D74 0038CBB4  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80390D78 0038CBB8  48 00 12 25 */	bl MoveGround__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390D7C 0038CBBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390D80 0038CBC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390D84 0038CBC4  7C 08 03 A6 */	mtlr r0
/* 80390D88 0038CBC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80390D8C 0038CBCC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5stone12StateLandingFv
procFixPos__Q53scn4step4hero5stone12StateLandingFv:
/* 80390D90 0038CBD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80390D94 0038CBD4  7C 08 02 A6 */	mflr r0
/* 80390D98 0038CBD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80390D9C 0038CBDC  39 61 00 20 */	addi r11, r1, 0x20
/* 80390DA0 0038CBE0  4B C7 65 A1 */	bl lbl_80007340
/* 80390DA4 0038CBE4  7C 7C 1B 78 */	mr r28, r3
/* 80390DA8 0038CBE8  4B D6 FA 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390DAC 0038CBEC  4B FC 61 ED */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80390DB0 0038CBF0  7F 83 E3 78 */	mr r3, r28
/* 80390DB4 0038CBF4  4B D6 FA 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390DB8 0038CBF8  4B FA F5 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 80390DBC 0038CBFC  4B E0 90 FD */	bl isAir__Q24gobj9FootStateCFv
/* 80390DC0 0038CC00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390DC4 0038CC04  41 82 00 6C */	beq lbl_80390E30
/* 80390DC8 0038CC08  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80390DCC 0038CC0C  4B C9 36 D5 */	bl DefaultSwitchThreadCallback
/* 80390DD0 0038CC10  7C 7F 1B 78 */	mr r31, r3
/* 80390DD4 0038CC14  7F 83 E3 78 */	mr r3, r28
/* 80390DD8 0038CC18  4B D6 FA 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390DDC 0038CC1C  7C 7D 1B 78 */	mr r29, r3
/* 80390DE0 0038CC20  7F 83 E3 78 */	mr r3, r28
/* 80390DE4 0038CC24  4B D6 F9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390DE8 0038CC28  4B FA F5 2D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390DEC 0038CC2C  7C 7E 1B 78 */	mr r30, r3
/* 80390DF0 0038CC30  48 07 51 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390DF4 0038CC34  3B 9E 00 10 */	addi r28, r30, 0x10
/* 80390DF8 0038CC38  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80390DFC 0038CC3C  41 82 00 30 */	beq lbl_80390E2C
/* 80390E00 0038CC40  93 E1 00 08 */	stw r31, 0x8(r1)
/* 80390E04 0038CC44  7F 83 E3 78 */	mr r3, r28
/* 80390E08 0038CC48  38 9E 00 90 */	addi r4, r30, 0x90
/* 80390E0C 0038CC4C  4B EA 5A 5D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80390E10 0038CC50  3C 60 80 49 */	lis r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateFall,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@ha
/* 80390E14 0038CC54  38 03 D9 A8 */	addi r0, r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateFall,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@l
/* 80390E18 0038CC58  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80390E1C 0038CC5C  93 BC 00 08 */	stw r29, 0x8(r28)
/* 80390E20 0038CC60  38 7C 00 0C */	addi r3, r28, 0xc
/* 80390E24 0038CC64  38 81 00 08 */	addi r4, r1, 0x8
/* 80390E28 0038CC68  4B DB B2 35 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_80390E2C
lbl_80390E2C:
/* 80390E2C 0038CC6C  93 9E 00 0C */	stw r28, 0xc(r30)
.global lbl_80390E30
lbl_80390E30:
/* 80390E30 0038CC70  39 61 00 20 */	addi r11, r1, 0x20
/* 80390E34 0038CC74  4B C7 65 59 */	bl lbl_8000738C
/* 80390E38 0038CC78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390E3C 0038CC7C  7C 08 03 A6 */	mtlr r0
/* 80390E40 0038CC80  38 21 00 20 */	addi r1, r1, 0x20
/* 80390E44 0038CC84  4E 80 00 20 */	blr

.global "create__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateWait,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv"
"create__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateWait,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv":
/* 80390E48 0038CC88  7C 65 1B 78 */	mr r5, r3
/* 80390E4C 0038CC8C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80390E50 0038CC90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390E54 0038CC94  4D 82 00 20 */	beqlr
/* 80390E58 0038CC98  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80390E5C 0038CC9C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80390E60 0038CCA0  48 00 0A 10 */	b __ct__Q53scn4step4hero5stone9StateWaitFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390E64 0038CCA4  4E 80 00 20 */	blr

.global "__dt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateWait,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv"
"__dt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateWait,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv":
/* 80390E68 0038CCA8  4B E9 D8 38 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
