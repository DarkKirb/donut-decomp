.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy14poppybrojrbomb9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy14poppybrojrbomb9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802D3148 002CEF88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D314C 002CEF8C  7C 08 02 A6 */	mflr r0
/* 802D3150 002CEF90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3154 002CEF94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3158 002CEF98  7C 7F 1B 78 */	mr r31, r3
/* 802D315C 002CEF9C  4B FB AC 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D3160 002CEFA0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy14poppybrojrbomb9StateWait@ha
/* 802D3164 002CEFA4  38 03 A9 88 */	addi r0, r3, __vt__Q53scn4step5enemy14poppybrojrbomb9StateWait@l
/* 802D3168 002CEFA8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D316C 002CEFAC  7F E3 FB 78 */	mr r3, r31
/* 802D3170 002CEFB0  4B E2 D6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3174 002CEFB4  4B FB 4F 41 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D3178 002CEFB8  4B EB 43 C1 */	bl __ct__Q24file8DNOptionFv
/* 802D317C 002CEFBC  7F E3 FB 78 */	mr r3, r31
/* 802D3180 002CEFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3184 002CEFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3188 002CEFC8  7C 08 03 A6 */	mtlr r0
/* 802D318C 002CEFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3190 002CEFD0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy14poppybrojrbomb9StateWaitFv
__dt__Q53scn4step5enemy14poppybrojrbomb9StateWaitFv:
/* 802D3194 002CEFD4  4B FB E8 24 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
