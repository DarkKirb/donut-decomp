.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn19challengefileselect6DeleteFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q33scn19challengefileselect6DeleteFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 801E3200 001DF040  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801E3204 001DF044  7C 08 02 A6 */	mflr r0
/* 801E3208 001DF048  90 01 00 94 */	stw r0, 0x94(r1)
/* 801E320C 001DF04C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 801E3210 001DF050  93 C1 00 88 */	stw r30, 0x88(r1)
/* 801E3214 001DF054  7C 7E 1B 78 */	mr r30, r3
/* 801E3218 001DF058  7C 86 23 78 */	mr r6, r4
/* 801E321C 001DF05C  7C BF 2B 78 */	mr r31, r5
/* 801E3220 001DF060  3C 80 80 46 */	lis r4, __vt__Q33scn19challengefileselect6Delete@ha
/* 801E3224 001DF064  38 04 DF 9C */	addi r0, r4, __vt__Q33scn19challengefileselect6Delete@l
/* 801E3228 001DF068  90 03 00 00 */	stw r0, 0(r3)
/* 801E322C 001DF06C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3230 001DF070  3C 80 80 46 */	lis r4, $$251963@ha
/* 801E3234 001DF074  38 84 DF 68 */	addi r4, r4, $$251963@l
/* 801E3238 001DF078  38 AD 96 50 */	addi r5, r13, $$251964-_SDA_BASE_
/* 801E323C 001DF07C  4B FC AB 29 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E3240 001DF080  7C 64 1B 78 */	mr r4, r3
/* 801E3244 001DF084  38 7E 00 04 */	addi r3, r30, 4
/* 801E3248 001DF088  4B FC 8F 49 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E324C 001DF08C  38 7E 00 04 */	addi r3, r30, 4
/* 801E3250 001DF090  7F E4 FB 78 */	mr r4, r31
/* 801E3254 001DF094  4B FC 9E E5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E3258 001DF098  38 61 00 08 */	addi r3, r1, 8
/* 801E325C 001DF09C  38 9E 00 04 */	addi r4, r30, 4
/* 801E3260 001DF0A0  38 AD 96 50 */	addi r5, r13, $$251964-_SDA_BASE_
/* 801E3264 001DF0A4  4B FC 9B AD */	bl pane__Q23lyt6LayoutFPCc
/* 801E3268 001DF0A8  3C 60 80 46 */	lis r3, $$251965@ha
/* 801E326C 001DF0AC  38 63 DF 84 */	addi r3, r3, $$251965@l
/* 801E3270 001DF0B0  4B F9 62 B5 */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E3274 001DF0B4  7C 64 1B 78 */	mr r4, r3
/* 801E3278 001DF0B8  38 61 00 08 */	addi r3, r1, 8
/* 801E327C 001DF0BC  4B FC B0 E9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E3280 001DF0C0  38 61 00 08 */	addi r3, r1, 8
/* 801E3284 001DF0C4  38 80 FF FF */	li r4, -1
/* 801E3288 001DF0C8  4B F9 4F 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E328C 001DF0CC  7F C3 F3 78 */	mr r3, r30
/* 801E3290 001DF0D0  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 801E3294 001DF0D4  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 801E3298 001DF0D8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801E329C 001DF0DC  7C 08 03 A6 */	mtlr r0
/* 801E32A0 001DF0E0  38 21 00 90 */	addi r1, r1, 0x90
/* 801E32A4 001DF0E4  4E 80 00 20 */	blr 

.global updateFrame__Q33scn19challengefileselect6DeleteFv
updateFrame__Q33scn19challengefileselect6DeleteFv:
/* 801E32A8 001DF0E8  4B FF FD 5C */	b updateFrame__Q33scn19challengefileselect6CursorFv

.global appear__Q33scn19challengefileselect6DeleteFv
appear__Q33scn19challengefileselect6DeleteFv:
/* 801E32AC 001DF0EC  38 63 00 04 */	addi r3, r3, 4
/* 801E32B0 001DF0F0  3C 80 80 46 */	lis r4, $$252004@ha
/* 801E32B4 001DF0F4  38 84 DF 90 */	addi r4, r4, $$252004@l
/* 801E32B8 001DF0F8  4B FC 9C DC */	b play__Q23lyt6LayoutFPCc

.global focus__Q33scn19challengefileselect6DeleteFv
focus__Q33scn19challengefileselect6DeleteFv:
/* 801E32BC 001DF0FC  38 63 00 04 */	addi r3, r3, 4
/* 801E32C0 001DF100  38 8D 96 58 */	addi r4, r13, $$252007-_SDA_BASE_
/* 801E32C4 001DF104  4B FC 9C D0 */	b play__Q23lyt6LayoutFPCc

.global unfocus__Q33scn19challengefileselect6DeleteFv
unfocus__Q33scn19challengefileselect6DeleteFv:
/* 801E32C8 001DF108  38 63 00 04 */	addi r3, r3, 4
/* 801E32CC 001DF10C  38 8D 96 60 */	addi r4, r13, $$252010-_SDA_BASE_
/* 801E32D0 001DF110  4B FC 9C C4 */	b play__Q23lyt6LayoutFPCc

.global decide__Q33scn19challengefileselect6DeleteFv
decide__Q33scn19challengefileselect6DeleteFv:
/* 801E32D4 001DF114  38 63 00 04 */	addi r3, r3, 4
/* 801E32D8 001DF118  38 8D 96 68 */	addi r4, r13, $$252013-_SDA_BASE_
/* 801E32DC 001DF11C  4B FC 9C B8 */	b play__Q23lyt6LayoutFPCc

.global isAnimEnd__Q33scn19challengefileselect6DeleteCFv
isAnimEnd__Q33scn19challengefileselect6DeleteCFv:
/* 801E32E0 001DF120  38 63 00 04 */	addi r3, r3, 4
/* 801E32E4 001DF124  4B FC 9E 34 */	b isAnimEnd__Q23lyt6LayoutCFv

.global kind__Q33scn19challengefileselect6DeleteCFv
kind__Q33scn19challengefileselect6DeleteCFv:
/* 801E32E8 001DF128  38 60 00 06 */	li r3, 6
/* 801E32EC 001DF12C  4E 80 00 20 */	blr 

.global cursorPane__Q33scn19challengefileselect6DeleteFv
cursorPane__Q33scn19challengefileselect6DeleteFv:
/* 801E32F0 001DF130  38 84 00 04 */	addi r4, r4, 4
/* 801E32F4 001DF134  38 AD 96 70 */	addi r5, r13, $$252019-_SDA_BASE_
/* 801E32F8 001DF138  4B FC 9B 18 */	b pane__Q23lyt6LayoutFPCc

.global __dt__Q33scn19challengefileselect6DeleteFv
__dt__Q33scn19challengefileselect6DeleteFv:
/* 801E32FC 001DF13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3300 001DF140  7C 08 02 A6 */	mflr r0
/* 801E3304 001DF144  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3308 001DF148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E330C 001DF14C  93 C1 00 08 */	stw r30, 8(r1)
/* 801E3310 001DF150  7C 7E 1B 78 */	mr r30, r3
/* 801E3314 001DF154  7C 9F 23 78 */	mr r31, r4
/* 801E3318 001DF158  2C 03 00 00 */	cmpwi r3, 0
/* 801E331C 001DF15C  41 82 00 30 */	beq lbl_801E334C
/* 801E3320 001DF160  38 63 00 04 */	addi r3, r3, 4
/* 801E3324 001DF164  38 80 FF FF */	li r4, -1
/* 801E3328 001DF168  4B FC 98 D5 */	bl __dt__Q23lyt6LayoutFv
/* 801E332C 001DF16C  7F C3 F3 78 */	mr r3, r30
/* 801E3330 001DF170  38 80 00 00 */	li r4, 0
/* 801E3334 001DF174  4B F9 28 35 */	bl __dt__Q23scn6ISceneFv
/* 801E3338 001DF178  7F E0 07 34 */	extsh r0, r31
/* 801E333C 001DF17C  2C 00 00 00 */	cmpwi r0, 0
/* 801E3340 001DF180  40 81 00 0C */	ble lbl_801E334C
/* 801E3344 001DF184  7F C3 F3 78 */	mr r3, r30
/* 801E3348 001DF188  4B FD C3 CD */	bl __dl__FPv
lbl_801E334C:
/* 801E334C 001DF18C  7F C3 F3 78 */	mr r3, r30
/* 801E3350 001DF190  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E3354 001DF194  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E3358 001DF198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E335C 001DF19C  7C 08 03 A6 */	mtlr r0
/* 801E3360 001DF1A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3364 001DF1A4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251963
$$251963:
	.asciz "challengefileselect/Main"
	.balign 4
.global $$251965
$$251965:
	.asciz "DeleteFile"
	.balign 4
.global $$252004
$$252004:
	.asciz "OpenSmall"
	.balign 4
.global __vt__Q33scn19challengefileselect6Delete
__vt__Q33scn19challengefileselect6Delete:
	.4byte 0
	.4byte 0
	.4byte 0x801E32FC  ;# ptr
	.4byte 0x801E32A8  ;# ptr
	.4byte 0x801E32AC  ;# ptr
	.4byte 0x801E32BC  ;# ptr
	.4byte 0x801E32C8  ;# ptr
	.4byte 0x801E32D4  ;# ptr
	.4byte 0x801E32E0  ;# ptr
	.4byte 0x801E32E8  ;# ptr
	.4byte 0x801E32F0  ;# ptr

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251964
$$251964:
	.asciz "Delete"
	.balign 4
.global $$252007
$$252007:
	.asciz "Focus"
	.balign 4
.global $$252010
$$252010:
	.asciz "UnFocus"
.global $$252013
$$252013:
	.asciz "Decide"
	.balign 4
.global $$252019
$$252019:
	.asciz "CursorN"
