.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ReqFallSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
ReqFallSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy:
/* 802F2214 002EE054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F2218 002EE058  7C 08 02 A6 */	mflr r0
/* 802F221C 002EE05C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F2220 002EE060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F2224 002EE064  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F2228 002EE068  7C 7E 1B 78 */	mr r30, r3
/* 802F222C 002EE06C  3B E0 02 42 */	li r31, 0x242
/* 802F2230 002EE070  4B D4 49 31 */	bl GXGetTexObjUserData
/* 802F2234 002EE074  2C 03 00 0A */	cmpwi r3, 0xa
/* 802F2238 002EE078  40 82 00 08 */	bne lbl_802F2240
/* 802F223C 002EE07C  3B E0 02 50 */	li r31, 0x250
.global lbl_802F2240
lbl_802F2240:
/* 802F2240 002EE080  7F C3 F3 78 */	mr r3, r30
/* 802F2244 002EE084  4B F9 5E 99 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802F2248 002EE088  7F E4 FB 78 */	mr r4, r31
/* 802F224C 002EE08C  48 11 0A 89 */	bl start__Q23snd11SERequestorFUl
/* 802F2250 002EE090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F2254 002EE094  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F2258 002EE098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F225C 002EE09C  7C 08 03 A6 */	mtlr r0
/* 802F2260 002EE0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F2264 002EE0A4  4E 80 00 20 */	blr
.global ReqBoundSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
ReqBoundSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy:
/* 802F2268 002EE0A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F226C 002EE0AC  7C 08 02 A6 */	mflr r0
/* 802F2270 002EE0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F2274 002EE0B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F2278 002EE0B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F227C 002EE0BC  7C 7E 1B 78 */	mr r30, r3
/* 802F2280 002EE0C0  3B E0 02 4C */	li r31, 0x24c
/* 802F2284 002EE0C4  4B D4 48 DD */	bl GXGetTexObjUserData
/* 802F2288 002EE0C8  38 03 FF FF */	addi r0, r3, -0x1
/* 802F228C 002EE0CC  28 00 00 01 */	cmplwi r0, 0x1
/* 802F2290 002EE0D0  40 81 00 14 */	ble lbl_802F22A4
/* 802F2294 002EE0D4  2C 03 00 0A */	cmpwi r3, 0xa
/* 802F2298 002EE0D8  40 82 00 10 */	bne lbl_802F22A8
/* 802F229C 002EE0DC  3B E0 02 52 */	li r31, 0x252
/* 802F22A0 002EE0E0  48 00 00 08 */	b lbl_802F22A8
.global lbl_802F22A4
lbl_802F22A4:
/* 802F22A4 002EE0E4  3B E0 02 44 */	li r31, 0x244
.global lbl_802F22A8
lbl_802F22A8:
/* 802F22A8 002EE0E8  7F C3 F3 78 */	mr r3, r30
/* 802F22AC 002EE0EC  4B F9 5E 31 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802F22B0 002EE0F0  7F E4 FB 78 */	mr r4, r31
/* 802F22B4 002EE0F4  48 11 0A 21 */	bl start__Q23snd11SERequestorFUl
/* 802F22B8 002EE0F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F22BC 002EE0FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F22C0 002EE100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F22C4 002EE104  7C 08 03 A6 */	mtlr r0
/* 802F22C8 002EE108  38 21 00 10 */	addi r1, r1, 0x10
/* 802F22CC 002EE10C  4E 80 00 20 */	blr
.global ReqBoundSEIfGordo__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
ReqBoundSEIfGordo__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy:
/* 802F22D0 002EE110  4B D4 48 90 */	b GXGetTexObjUserData
