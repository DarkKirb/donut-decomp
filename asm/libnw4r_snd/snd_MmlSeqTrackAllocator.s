.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global AllocTrack__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPQ44nw4r3snd6detail9SeqPlayer
AllocTrack__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPQ44nw4r3snd6detail9SeqPlayer:
/* 8010B140 00106F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B144 00106F84  7C 08 02 A6 */	mflr r0
/* 8010B148 00106F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B14C 00106F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B150 00106F90  7C 9F 23 78 */	mr r31, r4
/* 8010B154 00106F94  93 C1 00 08 */	stw r30, 8(r1)
/* 8010B158 00106F98  7C 7E 1B 78 */	mr r30, r3
/* 8010B15C 00106F9C  38 63 00 08 */	addi r3, r3, 8
/* 8010B160 00106FA0  4B FF E9 D1 */	bl AllocImpl__Q44nw4r3snd6detail8PoolImplFv
/* 8010B164 00106FA4  2C 03 00 00 */	cmpwi r3, 0
/* 8010B168 00106FA8  40 82 00 0C */	bne lbl_8010B174
/* 8010B16C 00106FAC  38 60 00 00 */	li r3, 0
/* 8010B170 00106FB0  48 00 00 0C */	b lbl_8010B17C
lbl_8010B174:
/* 8010B174 00106FB4  41 82 00 08 */	beq lbl_8010B17C
/* 8010B178 00106FB8  4B FF FF 09 */	bl __ct__Q44nw4r3snd6detail11MmlSeqTrackFv
lbl_8010B17C:
/* 8010B17C 00106FBC  2C 03 00 00 */	cmpwi r3, 0
/* 8010B180 00106FC0  41 82 00 10 */	beq lbl_8010B190
/* 8010B184 00106FC4  93 E3 00 C4 */	stw r31, 0xc4(r3)
/* 8010B188 00106FC8  80 1E 00 04 */	lwz r0, 4(r30)
/* 8010B18C 00106FCC  90 03 00 CC */	stw r0, 0xcc(r3)
lbl_8010B190:
/* 8010B190 00106FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B194 00106FD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B198 00106FD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010B19C 00106FDC  7C 08 03 A6 */	mtlr r0
/* 8010B1A0 00106FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B1A4 00106FE4  4E 80 00 20 */	blr 
/* 8010B1A8 00106FE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B1AC 00106FEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global FreeTrack__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPQ44nw4r3snd6detail8SeqTrack
FreeTrack__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPQ44nw4r3snd6detail8SeqTrack:
/* 8010B1B0 00106FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B1B4 00106FF4  7C 08 02 A6 */	mflr r0
/* 8010B1B8 00106FF8  2C 04 00 00 */	cmpwi r4, 0
/* 8010B1BC 00106FFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B1C0 00107000  38 00 00 00 */	li r0, 0
/* 8010B1C4 00107004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B1C8 00107008  7C 9F 23 78 */	mr r31, r4
/* 8010B1CC 0010700C  93 C1 00 08 */	stw r30, 8(r1)
/* 8010B1D0 00107010  7C 7E 1B 78 */	mr r30, r3
/* 8010B1D4 00107014  90 04 00 C4 */	stw r0, 0xc4(r4)
/* 8010B1D8 00107018  41 82 00 28 */	beq lbl_8010B200
/* 8010B1DC 0010701C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8010B1E0 00107020  7F E3 FB 78 */	mr r3, r31
/* 8010B1E4 00107024  38 80 FF FF */	li r4, -1
/* 8010B1E8 00107028  81 8C 00 08 */	lwz r12, 8(r12)
/* 8010B1EC 0010702C  7D 89 03 A6 */	mtctr r12
/* 8010B1F0 00107030  4E 80 04 21 */	bctrl 
/* 8010B1F4 00107034  7F E4 FB 78 */	mr r4, r31
/* 8010B1F8 00107038  38 7E 00 08 */	addi r3, r30, 8
/* 8010B1FC 0010703C  4B FF E9 95 */	bl FreeImpl__Q44nw4r3snd6detail8PoolImplFPv
lbl_8010B200:
/* 8010B200 00107040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B204 00107044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B208 00107048  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010B20C 0010704C  7C 08 03 A6 */	mtlr r0
/* 8010B210 00107050  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B214 00107054  4E 80 00 20 */	blr 
/* 8010B218 00107058  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B21C 0010705C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Create__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPvUl
Create__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPvUl:
/* 8010B220 00107060  38 C0 00 D0 */	li r6, 0xd0
/* 8010B224 00107064  38 63 00 08 */	addi r3, r3, 8
/* 8010B228 00107068  4B FF E6 C8 */	b CreateImpl__Q44nw4r3snd6detail8PoolImplFPvUlUl
/* 8010B22C 0010706C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Destroy__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPvUl
Destroy__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPvUl:
/* 8010B230 00107070  38 63 00 08 */	addi r3, r3, 8
/* 8010B234 00107074  4B FF E8 0C */	b DestroyImpl__Q44nw4r3snd6detail8PoolImplFPvUl
/* 8010B238 00107078  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B23C 0010707C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetAllocatableTrackCount__Q44nw4r3snd6detail20MmlSeqTrackAllocatorCFv
GetAllocatableTrackCount__Q44nw4r3snd6detail20MmlSeqTrackAllocatorCFv:
/* 8010B240 00107080  38 63 00 08 */	addi r3, r3, 8
/* 8010B244 00107084  4B FF E8 8C */	b CountImpl__Q44nw4r3snd6detail8PoolImplCFv
/* 8010B248 00107088  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B24C 0010708C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFv
__dt__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFv:
/* 8010B250 00107090  4B F9 9B 60 */	b __dt__Q34nw4r2ef7EmitterFv
/* 8010B254 00107094  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B258 00107098  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B25C 0010709C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q44nw4r3snd6detail20MmlSeqTrackAllocator
__vt__Q44nw4r3snd6detail20MmlSeqTrackAllocator:
	.4byte 0
	.4byte 0
	.4byte __dt__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFv
	.4byte AllocTrack__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPQ44nw4r3snd6detail9SeqPlayer
	.4byte FreeTrack__Q44nw4r3snd6detail20MmlSeqTrackAllocatorFPQ44nw4r3snd6detail8SeqTrack
	.4byte GetAllocatableTrackCount__Q44nw4r3snd6detail20MmlSeqTrackAllocatorCFv
