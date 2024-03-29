.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global reset__Q24util12FrameCounterFUl
reset__Q24util12FrameCounterFUl:
/* 80405980 004017C0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80405984 004017C4  4B D0 0D FC */	b DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
.global isEnd__Q24util12FrameCounterCFv
isEnd__Q24util12FrameCounterCFv:
/* 80405988 004017C8  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8040598C 004017CC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80405990 004017D0  7C 04 00 50 */	subf r0, r4, r0
/* 80405994 004017D4  7C 00 00 34 */	cntlzw r0, r0
/* 80405998 004017D8  54 03 D9 7E */	srwi r3, r0, 5
/* 8040599C 004017DC  4E 80 00 20 */	blr
.global advanceIfNotEnd__Q24util12FrameCounterFv
advanceIfNotEnd__Q24util12FrameCounterFv:
/* 804059A0 004017E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804059A4 004017E4  7C 08 02 A6 */	mflr r0
/* 804059A8 004017E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 804059AC 004017EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804059B0 004017F0  7C 7F 1B 78 */	mr r31, r3
/* 804059B4 004017F4  4B FF FF D5 */	bl isEnd__Q24util12FrameCounterCFv
/* 804059B8 004017F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 804059BC 004017FC  40 82 00 0C */	bne lbl_804059C8
/* 804059C0 00401800  7F E3 FB 78 */	mr r3, r31
/* 804059C4 00401804  4B DA A7 45 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
.global lbl_804059C8
lbl_804059C8:
/* 804059C8 00401808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804059CC 0040180C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804059D0 00401810  7C 08 03 A6 */	mtlr r0
/* 804059D4 00401814  38 21 00 10 */	addi r1, r1, 0x10
/* 804059D8 00401818  4E 80 00 20 */	blr
.global setEnd__Q24util12FrameCounterFv
setEnd__Q24util12FrameCounterFv:
/* 804059DC 0040181C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 804059E0 00401820  90 03 00 04 */	stw r0, 0x4(r3)
/* 804059E4 00401824  4E 80 00 20 */	blr
.global setEndIfNotEnd__Q24util12FrameCounterFv
setEndIfNotEnd__Q24util12FrameCounterFv:
/* 804059E8 00401828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804059EC 0040182C  7C 08 02 A6 */	mflr r0
/* 804059F0 00401830  90 01 00 14 */	stw r0, 0x14(r1)
/* 804059F4 00401834  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804059F8 00401838  7C 7F 1B 78 */	mr r31, r3
/* 804059FC 0040183C  4B FF FF 8D */	bl isEnd__Q24util12FrameCounterCFv
/* 80405A00 00401840  2C 03 00 00 */	cmpwi r3, 0x0
/* 80405A04 00401844  40 82 00 0C */	bne lbl_80405A10
/* 80405A08 00401848  7F E3 FB 78 */	mr r3, r31
/* 80405A0C 0040184C  4B FF FF D1 */	bl setEnd__Q24util12FrameCounterFv
.global lbl_80405A10
lbl_80405A10:
/* 80405A10 00401850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405A14 00401854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405A18 00401858  7C 08 03 A6 */	mtlr r0
/* 80405A1C 0040185C  38 21 00 10 */	addi r1, r1, 0x10
/* 80405A20 00401860  4E 80 00 20 */	blr
.global normalizedFrame__Q24util12FrameCounterCFv
normalizedFrame__Q24util12FrameCounterCFv:
/* 80405A24 00401864  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80405A28 00401868  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80405A2C 0040186C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80405A30 00401870  40 82 00 0C */	bne lbl_80405A3C
/* 80405A34 00401874  C0 22 E4 18 */	lfs f1, "@48873_80564398"@sda21(r2)
/* 80405A38 00401878  48 00 00 34 */	b lbl_80405A6C
.global lbl_80405A3C
lbl_80405A3C:
/* 80405A3C 0040187C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80405A40 00401880  C8 42 E4 20 */	lfd f2, "@48876_805643A0"@sda21(r2)
/* 80405A44 00401884  90 01 00 0C */	stw r0, 0xc(r1)
/* 80405A48 00401888  3C 00 43 30 */	lis r0, 0x4330
/* 80405A4C 0040188C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80405A50 00401890  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80405A54 00401894  EC 20 10 28 */	fsubs f1, f0, f2
/* 80405A58 00401898  90 81 00 14 */	stw r4, 0x14(r1)
/* 80405A5C 0040189C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80405A60 004018A0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80405A64 004018A4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80405A68 004018A8  EC 21 00 24 */	fdivs f1, f1, f0
.global lbl_80405A6C
lbl_80405A6C:
/* 80405A6C 004018AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80405A70 004018B0  4E 80 00 20 */	blr
.global inversedNormalizedFrame__Q24util12FrameCounterCFv
inversedNormalizedFrame__Q24util12FrameCounterCFv:
/* 80405A74 004018B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405A78 004018B8  7C 08 02 A6 */	mflr r0
/* 80405A7C 004018BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405A80 004018C0  4B FF FF A5 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 80405A84 004018C4  C0 02 E4 18 */	lfs f0, "@48873_80564398"@sda21(r2)
/* 80405A88 004018C8  EC 20 08 28 */	fsubs f1, f0, f1
/* 80405A8C 004018CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405A90 004018D0  7C 08 03 A6 */	mtlr r0
/* 80405A94 004018D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80405A98 004018D8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48873_80564398"
"@48873_80564398":

	.4byte 0x3F800000
	.4byte 0

.global "@48876_805643A0"
"@48876_805643A0":

	.4byte 0x43300000
	.4byte 0
