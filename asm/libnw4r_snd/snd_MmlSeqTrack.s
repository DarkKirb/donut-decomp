.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q44nw4r3snd6detail11MmlSeqTrackFv
__ct__Q44nw4r3snd6detail11MmlSeqTrackFv:
/* 8010B080 00106EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B084 00106EC4  7C 08 02 A6 */	mflr r0
/* 8010B088 00106EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B08C 00106ECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B090 00106ED0  7C 7F 1B 78 */	mr r31, r3
/* 8010B094 00106ED4  48 00 2E CD */	bl __ct__Q44nw4r3snd6detail8SeqTrackFv
/* 8010B098 00106ED8  3C 80 80 44 */	lis r4, __vt__Q44nw4r3snd6detail11MmlSeqTrack@ha
/* 8010B09C 00106EDC  7F E3 FB 78 */	mr r3, r31
/* 8010B0A0 00106EE0  38 84 23 40 */	addi r4, r4, __vt__Q44nw4r3snd6detail11MmlSeqTrack@l
/* 8010B0A4 00106EE4  90 9F 00 00 */	stw r4, 0(r31)
/* 8010B0A8 00106EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B0AC 00106EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B0B0 00106EF0  7C 08 03 A6 */	mtlr r0
/* 8010B0B4 00106EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B0B8 00106EF8  4E 80 00 20 */	blr 
/* 8010B0BC 00106EFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Parse__Q44nw4r3snd6detail11MmlSeqTrackFb
Parse__Q44nw4r3snd6detail11MmlSeqTrackFb:
/* 8010B0C0 00106F00  7C 60 1B 78 */	mr r0, r3
/* 8010B0C4 00106F04  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 8010B0C8 00106F08  7C 85 23 78 */	mr r5, r4
/* 8010B0CC 00106F0C  7C 04 03 78 */	mr r4, r0
/* 8010B0D0 00106F10  4B FF ED D0 */	b Parse__Q44nw4r3snd6detail9MmlParserCFPQ44nw4r3snd6detail11MmlSeqTrackb
/* 8010B0D4 00106F14  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B0D8 00106F18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B0DC 00106F1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail11MmlSeqTrackFv
__dt__Q44nw4r3snd6detail11MmlSeqTrackFv:
/* 8010B0E0 00106F20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B0E4 00106F24  7C 08 02 A6 */	mflr r0
/* 8010B0E8 00106F28  2C 03 00 00 */	cmpwi r3, 0
/* 8010B0EC 00106F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B0F0 00106F30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B0F4 00106F34  7C 9F 23 78 */	mr r31, r4
/* 8010B0F8 00106F38  93 C1 00 08 */	stw r30, 8(r1)
/* 8010B0FC 00106F3C  7C 7E 1B 78 */	mr r30, r3
/* 8010B100 00106F40  41 82 00 1C */	beq lbl_8010B11C
/* 8010B104 00106F44  38 80 00 00 */	li r4, 0
/* 8010B108 00106F48  48 00 2E F9 */	bl __dt__Q44nw4r3snd6detail8SeqTrackFv
/* 8010B10C 00106F4C  2C 1F 00 00 */	cmpwi r31, 0
/* 8010B110 00106F50  40 81 00 0C */	ble lbl_8010B11C
/* 8010B114 00106F54  7F C3 F3 78 */	mr r3, r30
/* 8010B118 00106F58  48 0B 45 FD */	bl __dl__FPv
lbl_8010B11C:
/* 8010B11C 00106F5C  7F C3 F3 78 */	mr r3, r30
/* 8010B120 00106F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B124 00106F64  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010B128 00106F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B12C 00106F6C  7C 08 03 A6 */	mtlr r0
/* 8010B130 00106F70  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B134 00106F74  4E 80 00 20 */	blr 
/* 8010B138 00106F78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B13C 00106F7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q44nw4r3snd6detail11MmlSeqTrack
__vt__Q44nw4r3snd6detail11MmlSeqTrack:
	.4byte 0
	.4byte 0
	.4byte 0x8010B0E0  ;# ptr
	.4byte 0x8010B0C0  ;# ptr
