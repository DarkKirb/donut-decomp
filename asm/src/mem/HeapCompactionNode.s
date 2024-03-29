.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global block__Q23mem18HeapCompactionNodeCFv
block__Q23mem18HeapCompactionNodeCFv:
/* 801BE1F8 001BA038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BE1FC 001BA03C  7C 08 02 A6 */	mflr r0
/* 801BE200 001BA040  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BE204 001BA044  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BE208 001BA048  7C 7F 1B 78 */	mr r31, r3
/* 801BE20C 001BA04C  48 00 00 35 */	bl size__Q23mem18HeapCompactionNodeCFv
/* 801BE210 001BA050  7C 65 1B 78 */	mr r5, r3
/* 801BE214 001BA054  38 61 00 08 */	addi r3, r1, 0x8
/* 801BE218 001BA058  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801BE21C 001BA05C  48 00 0F D1 */	bl __ct__Q23mem8MemBlockFPvUl
/* 801BE220 001BA060  7C 64 1B 78 */	mr r4, r3
/* 801BE224 001BA064  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801BE228 001BA068  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801BE22C 001BA06C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BE230 001BA070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BE234 001BA074  7C 08 03 A6 */	mtlr r0
/* 801BE238 001BA078  38 21 00 20 */	addi r1, r1, 0x20
/* 801BE23C 001BA07C  4E 80 00 20 */	blr
.global size__Q23mem18HeapCompactionNodeCFv
size__Q23mem18HeapCompactionNodeCFv:
/* 801BE240 001BA080  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BE244 001BA084  54 03 00 7E */	clrlwi r3, r0, 1
/* 801BE248 001BA088  4E 80 00 20 */	blr
.global setSize__Q23mem18HeapCompactionNodeFUl
setSize__Q23mem18HeapCompactionNodeFUl:
/* 801BE24C 001BA08C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BE250 001BA090  54 05 00 00 */	clrrwi r5, r0, 31
/* 801BE254 001BA094  54 80 00 7E */	clrlwi r0, r4, 1
/* 801BE258 001BA098  7C A0 03 78 */	or r0, r5, r0
/* 801BE25C 001BA09C  90 03 00 04 */	stw r0, 0x4(r3)
/* 801BE260 001BA0A0  4E 80 00 20 */	blr
.global setAddrAndSize__Q23mem18HeapCompactionNodeFPvUl
setAddrAndSize__Q23mem18HeapCompactionNodeFPvUl:
/* 801BE264 001BA0A4  90 83 00 00 */	stw r4, 0x0(r3)
/* 801BE268 001BA0A8  7C A4 2B 78 */	mr r4, r5
/* 801BE26C 001BA0AC  4B FF FF E0 */	b setSize__Q23mem18HeapCompactionNodeFUl
.global isFree__Q23mem18HeapCompactionNodeCFv
isFree__Q23mem18HeapCompactionNodeCFv:
/* 801BE270 001BA0B0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BE274 001BA0B4  54 03 00 00 */	clrrwi r3, r0, 31
/* 801BE278 001BA0B8  30 03 FF FF */	addic r0, r3, -0x1
/* 801BE27C 001BA0BC  7C 60 19 10 */	subfe r3, r0, r3
/* 801BE280 001BA0C0  4E 80 00 20 */	blr
.global setIsFree__Q23mem18HeapCompactionNodeFb
setIsFree__Q23mem18HeapCompactionNodeFb:
/* 801BE284 001BA0C4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801BE288 001BA0C8  54 05 00 7E */	clrlwi r5, r0, 1
/* 801BE28C 001BA0CC  20 04 00 00 */	subfic r0, r4, 0x0
/* 801BE290 001BA0D0  7C 80 01 10 */	subfe r4, r0, r0
/* 801BE294 001BA0D4  3C 00 80 00 */	lis r0, 0x8000
/* 801BE298 001BA0D8  7C 00 20 38 */	and r0, r0, r4
/* 801BE29C 001BA0DC  7C A0 03 78 */	or r0, r5, r0
/* 801BE2A0 001BA0E0  90 03 00 04 */	stw r0, 0x4(r3)
/* 801BE2A4 001BA0E4  4E 80 00 20 */	blr
