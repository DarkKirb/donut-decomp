.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global BodyModel__Q53scn4step4hero9modeldesc5StoneFv
BodyModel__Q53scn4step4hero9modeldesc5StoneFv:
/* 8035CA68 003588A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035CA6C 003588AC  7C 08 02 A6 */	mflr r0
/* 8035CA70 003588B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035CA74 003588B4  88 0D F8 78 */	lbz r0, $$2GUARD$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc-_SDA_BASE_(r13)
/* 8035CA78 003588B8  7C 00 07 74 */	extsb r0, r0
/* 8035CA7C 003588BC  2C 00 00 00 */	cmpwi r0, 0
/* 8035CA80 003588C0  40 82 00 18 */	bne lbl_8035CA98
/* 8035CA84 003588C4  3C 60 80 55 */	lis r3, $$2LOCAL$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc@ha
/* 8035CA88 003588C8  38 63 2D D8 */	addi r3, r3, $$2LOCAL$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc@l
/* 8035CA8C 003588CC  4B E3 DE 15 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035CA90 003588D0  38 00 00 01 */	li r0, 1
/* 8035CA94 003588D4  98 0D F8 78 */	stb r0, $$2GUARD$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc-_SDA_BASE_(r13)
lbl_8035CA98:
/* 8035CA98 003588D8  38 00 00 01 */	li r0, 1
/* 8035CA9C 003588DC  3C 60 80 55 */	lis r3, $$2LOCAL$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc@ha
/* 8035CAA0 003588E0  38 63 2D D8 */	addi r3, r3, $$2LOCAL$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc@l
/* 8035CAA4 003588E4  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035CAA8 003588E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035CAAC 003588EC  7C 08 03 A6 */	mtlr r0
/* 8035CAB0 003588F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8035CAB4 003588F4  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global create__Q24util156StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone14StateStartJump$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
create__Q24util156StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone14StateStartJump$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 80391B38 0038D978  7C 65 1B 78 */	mr r5, r3
/* 80391B3C 0038D97C  80 63 00 04 */	lwz r3, 4(r3)
/* 80391B40 0038D980  2C 03 00 00 */	cmpwi r3, 0
/* 80391B44 0038D984  4D 82 00 20 */	beqlr 
/* 80391B48 0038D988  80 85 00 08 */	lwz r4, 8(r5)
/* 80391B4C 0038D98C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80391B50 0038D990  4B FF F9 E4 */	b __ct__Q53scn4step4hero5stone14StateStartJumpFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80391B54 0038D994  4E 80 00 20 */	blr 

.global __dt__Q24util156StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone14StateStartJump$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
__dt__Q24util156StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone14StateStartJump$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 80391B58 0038D998  4B E9 CB 48 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util156StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone14StateStartJump$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1
__vt__Q24util156StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone14StateStartJump$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1:
	.incbin "baserom.dol", 0x489C38, 0x10

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc
$$2LOCAL$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc:
	.skip 0x58

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc
$$2GUARD$$2BodyModel__Q53scn4step4hero9modeldesc5StoneFv$$2desc:
	.skip 0x8
