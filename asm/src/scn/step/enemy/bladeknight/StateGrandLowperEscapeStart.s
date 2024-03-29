.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy:
/* 80297F3C 00293D7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297F40 00293D80  7C 08 02 A6 */	mflr r0
/* 80297F44 00293D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297F48 00293D88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297F4C 00293D8C  7C 7F 1B 78 */	mr r31, r3
/* 80297F50 00293D90  4B FF 5E 75 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80297F54 00293D94  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart@ha
/* 80297F58 00293D98  38 03 3A 68 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart@l
/* 80297F5C 00293D9C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80297F60 00293DA0  7F E3 FB 78 */	mr r3, r31
/* 80297F64 00293DA4  4B E6 88 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297F68 00293DA8  4B FF 01 4D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80297F6C 00293DAC  4B F0 1F 5D */	bl setGround__Q24gobj9FootStateFv
/* 80297F70 00293DB0  7F E3 FB 78 */	mr r3, r31
/* 80297F74 00293DB4  4B E6 88 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297F78 00293DB8  4B FF 01 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297F7C 00293DBC  4B F0 34 15 */	bl resetVelocity__Q24gobj4MoveFv
/* 80297F80 00293DC0  7F E3 FB 78 */	mr r3, r31
/* 80297F84 00293DC4  4B E6 88 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297F88 00293DC8  4B FF 01 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297F8C 00293DCC  38 80 00 0B */	li r4, 0xb
/* 80297F90 00293DD0  4B FD 92 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80297F94 00293DD4  7F E3 FB 78 */	mr r3, r31
/* 80297F98 00293DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297F9C 00293DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297FA0 00293DE0  7C 08 03 A6 */	mtlr r0
/* 80297FA4 00293DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80297FA8 00293DE8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
__dt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv:
/* 80297FAC 00293DEC  4B FF 9A 0C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
procAnim__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv:
/* 80297FB0 00293DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297FB4 00293DF4  7C 08 02 A6 */	mflr r0
/* 80297FB8 00293DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297FBC 00293DFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297FC0 00293E00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80297FC4 00293E04  7C 7F 1B 78 */	mr r31, r3
/* 80297FC8 00293E08  4B E6 88 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297FCC 00293E0C  4B FF 01 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297FD0 00293E10  4B FD 92 D5 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80297FD4 00293E14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297FD8 00293E18  41 82 00 58 */	beq lbl_80298030
/* 80297FDC 00293E1C  7F E3 FB 78 */	mr r3, r31
/* 80297FE0 00293E20  4B E6 88 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297FE4 00293E24  7C 7E 1B 78 */	mr r30, r3
/* 80297FE8 00293E28  7F E3 FB 78 */	mr r3, r31
/* 80297FEC 00293E2C  4B E6 87 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297FF0 00293E30  4B FF 01 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80297FF4 00293E34  7C 7F 1B 78 */	mr r31, r3
/* 80297FF8 00293E38  48 16 DF 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80297FFC 00293E3C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80298000 00293E40  2C 04 00 00 */	cmpwi r4, 0x0
/* 80298004 00293E44  41 82 00 28 */	beq lbl_8029802C
/* 80298008 00293E48  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029800C 00293E4C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80298010 00293E50  90 04 00 00 */	stw r0, 0x0(r4)
/* 80298014 00293E54  38 1F 00 90 */	addi r0, r31, 0x90
/* 80298018 00293E58  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029801C 00293E5C  3C 60 80 47 */	lis r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 80298020 00293E60  38 03 3A 58 */	addi r0, r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"@l
/* 80298024 00293E64  90 04 00 00 */	stw r0, 0x0(r4)
/* 80298028 00293E68  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029802C
lbl_8029802C:
/* 8029802C 00293E6C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80298030
lbl_80298030:
/* 80298030 00293E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298034 00293E74  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80298038 00293E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029803C 00293E7C  7C 08 03 A6 */	mtlr r0
/* 80298040 00293E80  38 21 00 10 */	addi r1, r1, 0x10
/* 80298044 00293E84  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
procMove__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv:
/* 80298048 00293E88  4B FF A9 64 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
procFixPos__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv:
/* 8029804C 00293E8C  4E 80 00 20 */	blr

.global "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 80298050 00293E90  7C 64 1B 78 */	mr r4, r3
/* 80298054 00293E94  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80298058 00293E98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029805C 00293E9C  4D 82 00 20 */	beqlr
/* 80298060 00293EA0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80298064 00293EA4  4B FF FC A0 */	b __ct__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
/* 80298068 00293EA8  4E 80 00 20 */	blr

.global "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 8029806C 00293EAC  4B F9 66 34 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight22StateGrandLowperEscape,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart
__vt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
	.4byte procAnim__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
	.4byte procMove__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11bladeknight27StateGrandLowperEscapeStartFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
