.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn19challengefileselect6RumbleFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q33scn19challengefileselect6RumbleFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 801E42FC 001E013C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801E4300 001E0140  7C 08 02 A6 */	mflr r0
/* 801E4304 001E0144  90 01 00 94 */	stw r0, 0x94(r1)
/* 801E4308 001E0148  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 801E430C 001E014C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 801E4310 001E0150  7C 7E 1B 78 */	mr r30, r3
/* 801E4314 001E0154  7C 86 23 78 */	mr r6, r4
/* 801E4318 001E0158  7C BF 2B 78 */	mr r31, r5
/* 801E431C 001E015C  3C 80 80 46 */	lis r4, __vt__Q33scn19challengefileselect6Rumble@ha
/* 801E4320 001E0160  38 04 E2 A0 */	addi r0, r4, __vt__Q33scn19challengefileselect6Rumble@l
/* 801E4324 001E0164  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E4328 001E0168  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E432C 001E016C  3C 80 80 46 */	lis r4, "@51963_8045E278"@ha
/* 801E4330 001E0170  38 84 E2 78 */	addi r4, r4, "@51963_8045E278"@l
/* 801E4334 001E0174  38 AD 97 38 */	addi r5, r13, "@51964_80557B58"@sda21
/* 801E4338 001E0178  4B FC 9A 2D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E433C 001E017C  7C 64 1B 78 */	mr r4, r3
/* 801E4340 001E0180  38 7E 00 04 */	addi r3, r30, 0x4
/* 801E4344 001E0184  4B FC 7E 4D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E4348 001E0188  38 7E 00 04 */	addi r3, r30, 0x4
/* 801E434C 001E018C  7F E4 FB 78 */	mr r4, r31
/* 801E4350 001E0190  4B FC 8D E9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E4354 001E0194  38 61 00 08 */	addi r3, r1, 0x8
/* 801E4358 001E0198  38 9E 00 04 */	addi r4, r30, 0x4
/* 801E435C 001E019C  38 AD 97 38 */	addi r5, r13, "@51964_80557B58"@sda21
/* 801E4360 001E01A0  4B FC 8A B1 */	bl pane__Q23lyt6LayoutFPCc
/* 801E4364 001E01A4  38 6D 97 38 */	addi r3, r13, "@51964_80557B58"@sda21
/* 801E4368 001E01A8  4B F9 51 BD */	bl TextChallengeFileSelect__Q23app7MessageFPCc
/* 801E436C 001E01AC  7C 64 1B 78 */	mr r4, r3
/* 801E4370 001E01B0  38 61 00 08 */	addi r3, r1, 0x8
/* 801E4374 001E01B4  4B FC 9F F1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801E4378 001E01B8  38 61 00 08 */	addi r3, r1, 0x8
/* 801E437C 001E01BC  38 80 FF FF */	li r4, -0x1
/* 801E4380 001E01C0  4B F9 3E A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E4384 001E01C4  7F C3 F3 78 */	mr r3, r30
/* 801E4388 001E01C8  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 801E438C 001E01CC  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 801E4390 001E01D0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801E4394 001E01D4  7C 08 03 A6 */	mtlr r0
/* 801E4398 001E01D8  38 21 00 90 */	addi r1, r1, 0x90
/* 801E439C 001E01DC  4E 80 00 20 */	blr

.global updateFrame__Q33scn19challengefileselect6RumbleFv
updateFrame__Q33scn19challengefileselect6RumbleFv:
/* 801E43A0 001E01E0  4B FF EC 64 */	b updateFrame__Q33scn19challengefileselect6CursorFv

.global appear__Q33scn19challengefileselect6RumbleFv
appear__Q33scn19challengefileselect6RumbleFv:
/* 801E43A4 001E01E4  38 63 00 04 */	addi r3, r3, 0x4
/* 801E43A8 001E01E8  3C 80 80 46 */	lis r4, "@52003_8045E294"@ha
/* 801E43AC 001E01EC  38 84 E2 94 */	addi r4, r4, "@52003_8045E294"@l
/* 801E43B0 001E01F0  4B FC 8B E4 */	b play__Q23lyt6LayoutFPCc

.global focus__Q33scn19challengefileselect6RumbleFv
focus__Q33scn19challengefileselect6RumbleFv:
/* 801E43B4 001E01F4  38 63 00 04 */	addi r3, r3, 0x4
/* 801E43B8 001E01F8  38 8D 97 40 */	addi r4, r13, "@52006"@sda21
/* 801E43BC 001E01FC  4B FC 8B D8 */	b play__Q23lyt6LayoutFPCc

.global unfocus__Q33scn19challengefileselect6RumbleFv
unfocus__Q33scn19challengefileselect6RumbleFv:
/* 801E43C0 001E0200  38 63 00 04 */	addi r3, r3, 0x4
/* 801E43C4 001E0204  38 8D 97 48 */	addi r4, r13, "@52009_80557B68"@sda21
/* 801E43C8 001E0208  4B FC 8B CC */	b play__Q23lyt6LayoutFPCc

.global decide__Q33scn19challengefileselect6RumbleFv
decide__Q33scn19challengefileselect6RumbleFv:
/* 801E43CC 001E020C  38 63 00 04 */	addi r3, r3, 0x4
/* 801E43D0 001E0210  38 8D 97 50 */	addi r4, r13, "@52012"@sda21
/* 801E43D4 001E0214  4B FC 8B C0 */	b play__Q23lyt6LayoutFPCc

.global isAnimEnd__Q33scn19challengefileselect6RumbleCFv
isAnimEnd__Q33scn19challengefileselect6RumbleCFv:
/* 801E43D8 001E0218  4B FF EF 08 */	b isAnimEnd__Q33scn19challengefileselect6DeleteCFv

.global kind__Q33scn19challengefileselect6RumbleCFv
kind__Q33scn19challengefileselect6RumbleCFv:
/* 801E43DC 001E021C  38 60 00 07 */	li r3, 0x7
/* 801E43E0 001E0220  4E 80 00 20 */	blr

.global cursorPane__Q33scn19challengefileselect6RumbleFv
cursorPane__Q33scn19challengefileselect6RumbleFv:
/* 801E43E4 001E0224  38 84 00 04 */	addi r4, r4, 0x4
/* 801E43E8 001E0228  38 AD 97 58 */	addi r5, r13, "@52018"@sda21
/* 801E43EC 001E022C  4B FC 8A 24 */	b pane__Q23lyt6LayoutFPCc

.global __dt__Q33scn19challengefileselect6RumbleFv
__dt__Q33scn19challengefileselect6RumbleFv:
/* 801E43F0 001E0230  4B FF EF 0C */	b __dt__Q33scn19challengefileselect6DeleteFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51963_8045E278"
"@51963_8045E278":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x6566696C
	.4byte 0x6573656C
	.4byte 0x6563742F
	.4byte 0x4D61696E
	.4byte 0

.global "@52003_8045E294"
"@52003_8045E294":

	.4byte 0x4F70656E
	.4byte 0x536D616C
	.4byte 0x6C000000

.global __vt__Q33scn19challengefileselect6Rumble
__vt__Q33scn19challengefileselect6Rumble:

	.4byte 0
	.4byte 0
	.4byte __dt__Q33scn19challengefileselect6RumbleFv
	.4byte updateFrame__Q33scn19challengefileselect6RumbleFv
	.4byte appear__Q33scn19challengefileselect6RumbleFv
	.4byte focus__Q33scn19challengefileselect6RumbleFv
	.4byte unfocus__Q33scn19challengefileselect6RumbleFv
	.4byte decide__Q33scn19challengefileselect6RumbleFv
	.4byte isAnimEnd__Q33scn19challengefileselect6RumbleCFv
	.4byte kind__Q33scn19challengefileselect6RumbleCFv
	.4byte cursorPane__Q33scn19challengefileselect6RumbleFv
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51964_80557B58"
"@51964_80557B58":

	.4byte 0x52756D62
	.4byte 0x6C650000

.global "@52006"
"@52006":

	.4byte 0x466F6375
	.4byte 0x73000000

.global "@52009_80557B68"
"@52009_80557B68":

	.4byte 0x556E466F
	.4byte 0x63757300

.global "@52012"
"@52012":

	.4byte 0x44656369
	.4byte 0x64650000

.global "@52018"
"@52018":

	.4byte 0x43757273
	.4byte 0x6F724E00
