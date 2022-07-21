.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4whip13StateWhipRushFPQ43scn4step4hero4HeroUl
TryToChangeState__Q53scn4step4hero4whip13StateWhipRushFPQ43scn4step4hero4HeroUl:
/* 8038B97C 003877BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B980 003877C0  7C 08 02 A6 */	mflr r0
/* 8038B984 003877C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B988 003877C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B98C 003877CC  93 C1 00 08 */	stw r30, 8(r1)
/* 8038B990 003877D0  7C 7E 1B 78 */	mr r30, r3
/* 8038B994 003877D4  7C 9F 23 78 */	mr r31, r4
/* 8038B998 003877D8  4B FB 49 45 */	bl param__Q43scn4step4hero4HeroFv
/* 8038B99C 003877DC  4B FC 57 A1 */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038B9A0 003877E0  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8038B9A4 003877E4  7C 1F 00 40 */	cmplw r31, r0
/* 8038B9A8 003877E8  40 80 00 0C */	bge lbl_8038B9B4
/* 8038B9AC 003877EC  38 60 00 00 */	li r3, 0
/* 8038B9B0 003877F0  48 00 00 6C */	b lbl_8038BA1C
lbl_8038B9B4:
/* 8038B9B4 003877F4  7F C3 F3 78 */	mr r3, r30
/* 8038B9B8 003877F8  4B FB 49 95 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038B9BC 003877FC  38 80 00 20 */	li r4, 0x20
/* 8038B9C0 00387800  4B FB 54 2D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038B9C4 00387804  2C 03 00 00 */	cmpwi r3, 0
/* 8038B9C8 00387808  41 82 00 50 */	beq lbl_8038BA18
/* 8038B9CC 0038780C  7F C3 F3 78 */	mr r3, r30
/* 8038B9D0 00387810  4B FB 49 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038B9D4 00387814  7C 7F 1B 78 */	mr r31, r3
/* 8038B9D8 00387818  48 07 A5 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038B9DC 0038781C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038B9E0 00387820  2C 04 00 00 */	cmpwi r4, 0
/* 8038B9E4 00387824  41 82 00 28 */	beq lbl_8038BA0C
/* 8038B9E8 00387828  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8038B9EC 0038782C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8038B9F0 00387830  90 04 00 00 */	stw r0, 0(r4)
/* 8038B9F4 00387834  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038B9F8 00387838  90 04 00 04 */	stw r0, 4(r4)
/* 8038B9FC 0038783C  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip13StateWhipRush$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038BA00 00387840  38 03 D5 98 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip13StateWhipRush$$4PQ43scn4step4hero4Hero$$1@l
/* 8038BA04 00387844  90 04 00 00 */	stw r0, 0(r4)
/* 8038BA08 00387848  93 C4 00 08 */	stw r30, 8(r4)
lbl_8038BA0C:
/* 8038BA0C 0038784C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8038BA10 00387850  38 60 00 01 */	li r3, 1
/* 8038BA14 00387854  48 00 00 08 */	b lbl_8038BA1C
lbl_8038BA18:
/* 8038BA18 00387858  38 60 00 00 */	li r3, 0
lbl_8038BA1C:
/* 8038BA1C 0038785C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BA20 00387860  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038BA24 00387864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BA28 00387868  7C 08 03 A6 */	mtlr r0
/* 8038BA2C 0038786C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BA30 00387870  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4whip13StateWhipRushFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip13StateWhipRushFPQ43scn4step4hero4Hero:
/* 8038BA34 00387874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BA38 00387878  7C 08 02 A6 */	mflr r0
/* 8038BA3C 0038787C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BA40 00387880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BA44 00387884  7C 7F 1B 78 */	mr r31, r3
/* 8038BA48 00387888  4B FC 9A A9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038BA4C 0038788C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip13StateWhipRush@ha
/* 8038BA50 00387890  38 03 D5 A8 */	addi r0, r3, __vt__Q53scn4step4hero4whip13StateWhipRush@l
/* 8038BA54 00387894  90 1F 00 00 */	stw r0, 0(r31)
/* 8038BA58 00387898  38 00 00 00 */	li r0, 0
/* 8038BA5C 0038789C  90 1F 00 08 */	stw r0, 8(r31)
/* 8038BA60 003878A0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8038BA64 003878A4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8038BA68 003878A8  7F E3 FB 78 */	mr r3, r31
/* 8038BA6C 003878AC  4B D7 4D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BA70 003878B0  4B FB 48 AD */	bl model__Q43scn4step4hero4HeroFv
/* 8038BA74 003878B4  38 80 00 01 */	li r4, 1
/* 8038BA78 003878B8  4B FC 21 25 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038BA7C 003878BC  7F E3 FB 78 */	mr r3, r31
/* 8038BA80 003878C0  4B D7 4D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BA84 003878C4  4B FB 48 99 */	bl model__Q43scn4step4hero4HeroFv
/* 8038BA88 003878C8  38 63 02 24 */	addi r3, r3, 0x224
/* 8038BA8C 003878CC  38 80 00 A4 */	li r4, 0xa4
/* 8038BA90 003878D0  4B E1 03 69 */	bl start__Q24gobj6ScriptFUl
/* 8038BA94 003878D4  7F E3 FB 78 */	mr r3, r31
/* 8038BA98 003878D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BA9C 003878DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BAA0 003878E0  7C 08 03 A6 */	mtlr r0
/* 8038BAA4 003878E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BAA8 003878E8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4whip13StateWhipRushFv
__dt__Q53scn4step4hero4whip13StateWhipRushFv:
/* 8038BAAC 003878EC  4B FD 2B F8 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero4whip13StateWhipRushFv
procAnim__Q53scn4step4hero4whip13StateWhipRushFv:
/* 8038BAB0 003878F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BAB4 003878F4  7C 08 02 A6 */	mflr r0
/* 8038BAB8 003878F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BABC 003878FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BAC0 00387900  93 C1 00 08 */	stw r30, 8(r1)
/* 8038BAC4 00387904  7C 7F 1B 78 */	mr r31, r3
/* 8038BAC8 00387908  4B D7 4D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BACC 0038790C  4B FB 48 11 */	bl param__Q43scn4step4hero4HeroFv
/* 8038BAD0 00387910  4B FC 56 6D */	bl whip__Q43scn4step4hero5ParamCFv
/* 8038BAD4 00387914  7C 7E 1B 78 */	mr r30, r3
/* 8038BAD8 00387918  7F E3 FB 78 */	mr r3, r31
/* 8038BADC 0038791C  4B D7 4D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BAE0 00387920  4B FB 48 6D */	bl hid__Q43scn4step4hero4HeroFv
/* 8038BAE4 00387924  38 80 00 20 */	li r4, 0x20
/* 8038BAE8 00387928  4B FB 53 05 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038BAEC 0038792C  2C 03 00 00 */	cmpwi r3, 0
/* 8038BAF0 00387930  41 82 00 10 */	beq lbl_8038BB00
/* 8038BAF4 00387934  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8038BAF8 00387938  38 03 00 01 */	addi r0, r3, 1
/* 8038BAFC 0038793C  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8038BB00:
/* 8038BB00 00387940  80 1F 00 08 */	lwz r0, 8(r31)
/* 8038BB04 00387944  28 00 00 01 */	cmplwi r0, 1
/* 8038BB08 00387948  40 82 00 68 */	bne lbl_8038BB70
/* 8038BB0C 0038794C  7F E3 FB 78 */	mr r3, r31
/* 8038BB10 00387950  4B D7 4C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BB14 00387954  4B FB 48 09 */	bl model__Q43scn4step4hero4HeroFv
/* 8038BB18 00387958  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8038BB1C 0038795C  4B E0 DA C5 */	bl frame__Q24gobj4AnimCFv
/* 8038BB20 00387960  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 8038BB24 00387964  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8038BB28 00387968  4C 41 13 82 */	cror 2, 1, 2
/* 8038BB2C 0038796C  40 82 00 44 */	bne lbl_8038BB70
/* 8038BB30 00387970  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8038BB34 00387974  2C 00 00 00 */	cmpwi r0, 0
/* 8038BB38 00387978  40 82 00 28 */	bne lbl_8038BB60
/* 8038BB3C 0038797C  7F E3 FB 78 */	mr r3, r31
/* 8038BB40 00387980  4B D7 4C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BB44 00387984  4B FB 47 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8038BB48 00387988  38 63 02 24 */	addi r3, r3, 0x224
/* 8038BB4C 0038798C  38 80 00 A6 */	li r4, 0xa6
/* 8038BB50 00387990  4B E1 02 A9 */	bl start__Q24gobj6ScriptFUl
/* 8038BB54 00387994  38 00 00 03 */	li r0, 3
/* 8038BB58 00387998  90 1F 00 08 */	stw r0, 8(r31)
/* 8038BB5C 0038799C  48 00 00 14 */	b lbl_8038BB70
lbl_8038BB60:
/* 8038BB60 003879A0  38 00 00 00 */	li r0, 0
/* 8038BB64 003879A4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8038BB68 003879A8  38 00 00 02 */	li r0, 2
/* 8038BB6C 003879AC  90 1F 00 08 */	stw r0, 8(r31)
lbl_8038BB70:
/* 8038BB70 003879B0  7F E3 FB 78 */	mr r3, r31
/* 8038BB74 003879B4  4B D7 4C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BB78 003879B8  4B FB 47 A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038BB7C 003879BC  4B FC 28 21 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038BB80 003879C0  2C 03 00 00 */	cmpwi r3, 0
/* 8038BB84 003879C4  41 82 00 D0 */	beq lbl_8038BC54
/* 8038BB88 003879C8  80 1F 00 08 */	lwz r0, 8(r31)
/* 8038BB8C 003879CC  2C 00 00 00 */	cmpwi r0, 0
/* 8038BB90 003879D0  41 82 00 18 */	beq lbl_8038BBA8
/* 8038BB94 003879D4  28 00 00 02 */	cmplwi r0, 2
/* 8038BB98 003879D8  41 82 00 3C */	beq lbl_8038BBD4
/* 8038BB9C 003879DC  28 00 00 03 */	cmplwi r0, 3
/* 8038BBA0 003879E0  41 82 00 A8 */	beq lbl_8038BC48
/* 8038BBA4 003879E4  48 00 00 B0 */	b lbl_8038BC54
lbl_8038BBA8:
/* 8038BBA8 003879E8  7F E3 FB 78 */	mr r3, r31
/* 8038BBAC 003879EC  4B D7 4C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BBB0 003879F0  4B FB 47 6D */	bl model__Q43scn4step4hero4HeroFv
/* 8038BBB4 003879F4  38 63 02 24 */	addi r3, r3, 0x224
/* 8038BBB8 003879F8  38 80 00 A5 */	li r4, 0xa5
/* 8038BBBC 003879FC  4B E1 02 3D */	bl start__Q24gobj6ScriptFUl
/* 8038BBC0 00387A00  38 00 00 00 */	li r0, 0
/* 8038BBC4 00387A04  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8038BBC8 00387A08  38 00 00 01 */	li r0, 1
/* 8038BBCC 00387A0C  90 1F 00 08 */	stw r0, 8(r31)
/* 8038BBD0 00387A10  48 00 00 84 */	b lbl_8038BC54
lbl_8038BBD4:
/* 8038BBD4 00387A14  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8038BBD8 00387A18  38 63 00 01 */	addi r3, r3, 1
/* 8038BBDC 00387A1C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8038BBE0 00387A20  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 8038BBE4 00387A24  7C 03 00 40 */	cmplw r3, r0
/* 8038BBE8 00387A28  41 82 00 10 */	beq lbl_8038BBF8
/* 8038BBEC 00387A2C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8038BBF0 00387A30  2C 00 00 00 */	cmpwi r0, 0
/* 8038BBF4 00387A34  40 82 00 28 */	bne lbl_8038BC1C
lbl_8038BBF8:
/* 8038BBF8 00387A38  7F E3 FB 78 */	mr r3, r31
/* 8038BBFC 00387A3C  4B D7 4B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BC00 00387A40  4B FB 47 1D */	bl model__Q43scn4step4hero4HeroFv
/* 8038BC04 00387A44  38 63 02 24 */	addi r3, r3, 0x224
/* 8038BC08 00387A48  38 80 00 A6 */	li r4, 0xa6
/* 8038BC0C 00387A4C  4B E1 01 ED */	bl start__Q24gobj6ScriptFUl
/* 8038BC10 00387A50  38 00 00 03 */	li r0, 3
/* 8038BC14 00387A54  90 1F 00 08 */	stw r0, 8(r31)
/* 8038BC18 00387A58  48 00 00 3C */	b lbl_8038BC54
lbl_8038BC1C:
/* 8038BC1C 00387A5C  7F E3 FB 78 */	mr r3, r31
/* 8038BC20 00387A60  4B D7 4B C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BC24 00387A64  4B FB 46 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 8038BC28 00387A68  38 63 02 24 */	addi r3, r3, 0x224
/* 8038BC2C 00387A6C  38 80 00 A5 */	li r4, 0xa5
/* 8038BC30 00387A70  4B E1 01 C9 */	bl start__Q24gobj6ScriptFUl
/* 8038BC34 00387A74  38 00 00 00 */	li r0, 0
/* 8038BC38 00387A78  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8038BC3C 00387A7C  38 00 00 01 */	li r0, 1
/* 8038BC40 00387A80  90 1F 00 08 */	stw r0, 8(r31)
/* 8038BC44 00387A84  48 00 00 10 */	b lbl_8038BC54
lbl_8038BC48:
/* 8038BC48 00387A88  7F E3 FB 78 */	mr r3, r31
/* 8038BC4C 00387A8C  4B D7 4B 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038BC50 00387A90  4B FC A6 75 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038BC54:
/* 8038BC54 00387A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BC58 00387A98  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038BC5C 00387A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BC60 00387AA0  7C 08 03 A6 */	mtlr r0
/* 8038BC64 00387AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BC68 00387AA8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4whip13StateWhipRushFv
procMove__Q53scn4step4hero4whip13StateWhipRushFv:
/* 8038BC6C 00387AAC  4B FF E4 40 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero4whip13StateWhipRushFv
procFixPos__Q53scn4step4hero4whip13StateWhipRushFv:
/* 8038BC70 00387AB0  4B FD 4C 10 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip13StateWhipRush$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip13StateWhipRush$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038BC74 00387AB4  7C 64 1B 78 */	mr r4, r3
/* 8038BC78 00387AB8  80 63 00 04 */	lwz r3, 4(r3)
/* 8038BC7C 00387ABC  2C 03 00 00 */	cmpwi r3, 0
/* 8038BC80 00387AC0  4D 82 00 20 */	beqlr 
/* 8038BC84 00387AC4  80 84 00 08 */	lwz r4, 8(r4)
/* 8038BC88 00387AC8  4B FF FD AC */	b __ct__Q53scn4step4hero4whip13StateWhipRushFPQ43scn4step4hero4Hero
/* 8038BC8C 00387ACC  4E 80 00 20 */	blr 

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip13StateWhipRush$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip13StateWhipRush$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038BC90 00387AD0  4B EA 2A 10 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip13StateWhipRush$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4whip13StateWhipRush$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x489698, 0x10
.global __vt__Q53scn4step4hero4whip13StateWhipRush
__vt__Q53scn4step4hero4whip13StateWhipRush:
	.incbin "baserom.dol", 0x4896A8, 0x28
