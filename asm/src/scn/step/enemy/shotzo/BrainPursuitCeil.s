.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6shotzo16BrainPursuitCeilFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo16BrainPursuitCeilFRQ43scn4step5enemy5Enemy:
/* 802E019C 002DBFDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E01A0 002DBFE0  7C 08 02 A6 */	mflr r0
/* 802E01A4 002DBFE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E01A8 002DBFE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E01AC 002DBFEC  7C 7F 1B 78 */	mr r31, r3
/* 802E01B0 002DBFF0  4B F9 EC 65 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E01B4 002DBFF4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo16BrainPursuitCeil@ha
/* 802E01B8 002DBFF8  38 03 C0 38 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo16BrainPursuitCeil@l
/* 802E01BC 002DBFFC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E01C0 002DC000  7F E3 FB 78 */	mr r3, r31
/* 802E01C4 002DC004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E01C8 002DC008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E01CC 002DC00C  7C 08 03 A6 */	mtlr r0
/* 802E01D0 002DC010  38 21 00 10 */	addi r1, r1, 0x10
/* 802E01D4 002DC014  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6shotzo16BrainPursuitCeilFv
onStart__Q53scn4step5enemy6shotzo16BrainPursuitCeilFv:
/* 802E01D8 002DC018  4B FF FF 3C */	b onStart__Q53scn4step5enemy6shotzo12BrainPursuitFv

.global __dt__Q53scn4step5enemy6shotzo16BrainPursuitCeilFv
__dt__Q53scn4step5enemy6shotzo16BrainPursuitCeilFv:
/* 802E01DC 002DC01C  4B FB 0E 90 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6shotzo16BrainPursuitCeil
__vt__Q53scn4step5enemy6shotzo16BrainPursuitCeil:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6shotzo16BrainPursuitCeilFv
	.4byte onStart__Q53scn4step5enemy6shotzo16BrainPursuitCeilFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
