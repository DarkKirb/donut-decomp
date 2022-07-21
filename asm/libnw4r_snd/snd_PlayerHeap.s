.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q44nw4r3snd6detail10PlayerHeapFv
__ct__Q44nw4r3snd6detail10PlayerHeapFv:
/* 8010B260 001070A0  3C 80 80 44 */	lis r4, __vt__Q44nw4r3snd6detail10PlayerHeap@ha
/* 8010B264 001070A4  38 00 00 00 */	li r0, 0
/* 8010B268 001070A8  38 84 23 68 */	addi r4, r4, __vt__Q44nw4r3snd6detail10PlayerHeap@l
/* 8010B26C 001070AC  90 83 00 00 */	stw r4, 0(r3)
/* 8010B270 001070B0  90 03 00 04 */	stw r0, 4(r3)
/* 8010B274 001070B4  90 03 00 08 */	stw r0, 8(r3)
/* 8010B278 001070B8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010B27C 001070BC  90 03 00 10 */	stw r0, 0x10(r3)
/* 8010B280 001070C0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8010B284 001070C4  90 03 00 18 */	stw r0, 0x18(r3)
/* 8010B288 001070C8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8010B28C 001070CC  4E 80 00 20 */	blr 

.global __dt__Q44nw4r3snd6detail10PlayerHeapFv
__dt__Q44nw4r3snd6detail10PlayerHeapFv:
/* 8010B290 001070D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010B294 001070D4  7C 08 02 A6 */	mflr r0
/* 8010B298 001070D8  2C 03 00 00 */	cmpwi r3, 0
/* 8010B29C 001070DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010B2A0 001070E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010B2A4 001070E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010B2A8 001070E8  7C 9E 23 78 */	mr r30, r4
/* 8010B2AC 001070EC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010B2B0 001070F0  7C 7D 1B 78 */	mr r29, r3
/* 8010B2B4 001070F4  41 82 00 80 */	beq lbl_8010B334
/* 8010B2B8 001070F8  3C 80 80 44 */	lis r4, __vt__Q44nw4r3snd6detail10PlayerHeap@ha
/* 8010B2BC 001070FC  38 84 23 68 */	addi r4, r4, __vt__Q44nw4r3snd6detail10PlayerHeap@l
/* 8010B2C0 00107100  90 83 00 00 */	stw r4, 0(r3)
/* 8010B2C4 00107104  48 00 9A 1D */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8010B2C8 00107108  38 63 03 54 */	addi r3, r3, 0x354
/* 8010B2CC 0010710C  4B F1 78 D5 */	bl OSLockMutex
/* 8010B2D0 00107110  83 FD 00 0C */	lwz r31, 0xc(r29)
/* 8010B2D4 00107114  4B FF CD 9D */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8010B2D8 00107118  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8010B2DC 0010711C  7F E4 FB 78 */	mr r4, r31
/* 8010B2E0 00107120  38 C0 00 00 */	li r6, 0
/* 8010B2E4 00107124  7C BF 00 50 */	subf r5, r31, r0
/* 8010B2E8 00107128  4B FF CE B9 */	bl Dispose__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
/* 8010B2EC 0010712C  83 FD 00 0C */	lwz r31, 0xc(r29)
/* 8010B2F0 00107130  4B FF CD 81 */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8010B2F4 00107134  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8010B2F8 00107138  7F E4 FB 78 */	mr r4, r31
/* 8010B2FC 0010713C  38 C0 00 00 */	li r6, 0
/* 8010B300 00107140  7C BF 00 50 */	subf r5, r31, r0
/* 8010B304 00107144  4B FF CF CD */	bl DisposeWave__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
/* 8010B308 00107148  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8010B30C 0010714C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8010B310 00107150  48 00 99 D1 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8010B314 00107154  38 63 03 54 */	addi r3, r3, 0x354
/* 8010B318 00107158  4B F1 79 69 */	bl OSUnlockMutex
/* 8010B31C 0010715C  2C 1E 00 00 */	cmpwi r30, 0
/* 8010B320 00107160  38 00 00 00 */	li r0, 0
/* 8010B324 00107164  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8010B328 00107168  40 81 00 0C */	ble lbl_8010B334
/* 8010B32C 0010716C  7F A3 EB 78 */	mr r3, r29
/* 8010B330 00107170  48 0B 43 E5 */	bl __dl__FPv
lbl_8010B334:
/* 8010B334 00107174  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010B338 00107178  7F A3 EB 78 */	mr r3, r29
/* 8010B33C 0010717C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010B340 00107180  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010B344 00107184  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010B348 00107188  7C 08 03 A6 */	mtlr r0
/* 8010B34C 0010718C  38 21 00 20 */	addi r1, r1, 0x20
/* 8010B350 00107190  4E 80 00 20 */	blr 
/* 8010B354 00107194  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B358 00107198  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B35C 0010719C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Create__Q44nw4r3snd6detail10PlayerHeapFPvUl
Create__Q44nw4r3snd6detail10PlayerHeapFPvUl:
/* 8010B360 001071A0  38 04 00 1F */	addi r0, r4, 0x1f
/* 8010B364 001071A4  7C 85 22 14 */	add r4, r5, r4
/* 8010B368 001071A8  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 8010B36C 001071AC  7C 00 20 40 */	cmplw r0, r4
/* 8010B370 001071B0  40 81 00 0C */	ble lbl_8010B37C
/* 8010B374 001071B4  38 60 00 00 */	li r3, 0
/* 8010B378 001071B8  4E 80 00 20 */	blr 
lbl_8010B37C:
/* 8010B37C 001071BC  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010B380 001071C0  90 83 00 10 */	stw r4, 0x10(r3)
/* 8010B384 001071C4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8010B388 001071C8  38 60 00 01 */	li r3, 1
/* 8010B38C 001071CC  4E 80 00 20 */	blr 

.global Alloc__Q44nw4r3snd6detail10PlayerHeapFUl
Alloc__Q44nw4r3snd6detail10PlayerHeapFUl:
/* 8010B390 001071D0  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8010B394 001071D4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8010B398 001071D8  7C 84 2A 14 */	add r4, r4, r5
/* 8010B39C 001071DC  7C 04 00 40 */	cmplw r4, r0
/* 8010B3A0 001071E0  40 81 00 0C */	ble lbl_8010B3AC
/* 8010B3A4 001071E4  38 60 00 00 */	li r3, 0
/* 8010B3A8 001071E8  4E 80 00 20 */	blr 
lbl_8010B3AC:
/* 8010B3AC 001071EC  38 04 00 1F */	addi r0, r4, 0x1f
/* 8010B3B0 001071F0  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 8010B3B4 001071F4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8010B3B8 001071F8  7C A3 2B 78 */	mr r3, r5
/* 8010B3BC 001071FC  4E 80 00 20 */	blr 

.global Clear__Q44nw4r3snd6detail10PlayerHeapFv
Clear__Q44nw4r3snd6detail10PlayerHeapFv:
/* 8010B3C0 00107200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B3C4 00107204  7C 08 02 A6 */	mflr r0
/* 8010B3C8 00107208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B3CC 0010720C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B3D0 00107210  93 C1 00 08 */	stw r30, 8(r1)
/* 8010B3D4 00107214  7C 7E 1B 78 */	mr r30, r3
/* 8010B3D8 00107218  48 00 99 09 */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8010B3DC 0010721C  38 63 03 54 */	addi r3, r3, 0x354
/* 8010B3E0 00107220  4B F1 77 C1 */	bl OSLockMutex
/* 8010B3E4 00107224  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 8010B3E8 00107228  4B FF CC 89 */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8010B3EC 0010722C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8010B3F0 00107230  7F E4 FB 78 */	mr r4, r31
/* 8010B3F4 00107234  38 C0 00 00 */	li r6, 0
/* 8010B3F8 00107238  7C BF 00 50 */	subf r5, r31, r0
/* 8010B3FC 0010723C  4B FF CD A5 */	bl Dispose__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
/* 8010B400 00107240  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 8010B404 00107244  4B FF CC 6D */	bl GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
/* 8010B408 00107248  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8010B40C 0010724C  7F E4 FB 78 */	mr r4, r31
/* 8010B410 00107250  38 C0 00 00 */	li r6, 0
/* 8010B414 00107254  7C BF 00 50 */	subf r5, r31, r0
/* 8010B418 00107258  4B FF CE B9 */	bl DisposeWave__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
/* 8010B41C 0010725C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8010B420 00107260  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8010B424 00107264  48 00 98 BD */	bl GetInstance__Q44nw4r3snd6detail11SoundThreadFv
/* 8010B428 00107268  38 63 03 54 */	addi r3, r3, 0x354
/* 8010B42C 0010726C  4B F1 78 55 */	bl OSUnlockMutex
/* 8010B430 00107270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B434 00107274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B438 00107278  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010B43C 0010727C  7C 08 03 A6 */	mtlr r0
/* 8010B440 00107280  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B444 00107284  4E 80 00 20 */	blr 
/* 8010B448 00107288  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010B44C 0010728C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetFreeSize__Q44nw4r3snd6detail10PlayerHeapCFv
GetFreeSize__Q44nw4r3snd6detail10PlayerHeapCFv:
/* 8010B450 00107290  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8010B454 00107294  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8010B458 00107298  7C 64 00 50 */	subf r3, r4, r0
/* 8010B45C 0010729C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q44nw4r3snd6detail10PlayerHeap
__vt__Q44nw4r3snd6detail10PlayerHeap:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q44nw4r3snd6detail10PlayerHeapFv
	.byte4 Alloc__Q44nw4r3snd6detail10PlayerHeapFUl
