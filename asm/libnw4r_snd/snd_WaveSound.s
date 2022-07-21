.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q44nw4r3snd6detail9WaveSoundFPQ44nw4r3snd6detail50SoundInstanceManager$$0Q44nw4r3snd6detail9WaveSound$$1ii
__ct__Q44nw4r3snd6detail9WaveSoundFPQ44nw4r3snd6detail50SoundInstanceManager$$0Q44nw4r3snd6detail9WaveSound$$1ii:
/* 8011E3B0 0011A1F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011E3B4 0011A1F4  7C 08 02 A6 */	mflr r0
/* 8011E3B8 0011A1F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011E3BC 0011A1FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011E3C0 0011A200  7C 9F 23 78 */	mr r31, r4
/* 8011E3C4 0011A204  7C A4 2B 78 */	mr r4, r5
/* 8011E3C8 0011A208  7C C5 33 78 */	mr r5, r6
/* 8011E3CC 0011A20C  93 C1 00 08 */	stw r30, 8(r1)
/* 8011E3D0 0011A210  7C 7E 1B 78 */	mr r30, r3
/* 8011E3D4 0011A214  4B FE 70 DD */	bl __ct__Q44nw4r3snd6detail10BasicSoundFii
/* 8011E3D8 0011A218  3C 80 80 44 */	lis r4, __vt__Q44nw4r3snd6detail9WaveSound@ha
/* 8011E3DC 0011A21C  38 7E 01 10 */	addi r3, r30, 0x110
/* 8011E3E0 0011A220  38 84 26 48 */	addi r4, r4, __vt__Q44nw4r3snd6detail9WaveSound@l
/* 8011E3E4 0011A224  90 9E 00 00 */	stw r4, 0(r30)
/* 8011E3E8 0011A228  48 00 07 39 */	bl __ct__Q44nw4r3snd6detail9WsdPlayerFv
/* 8011E3EC 0011A22C  38 00 00 00 */	li r0, 0
/* 8011E3F0 0011A230  90 1E 02 28 */	stw r0, 0x228(r30)
/* 8011E3F4 0011A234  7F C3 F3 78 */	mr r3, r30
/* 8011E3F8 0011A238  93 FE 02 2C */	stw r31, 0x22c(r30)
/* 8011E3FC 0011A23C  98 1E 02 30 */	stb r0, 0x230(r30)
/* 8011E400 0011A240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011E404 0011A244  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011E408 0011A248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011E40C 0011A24C  7C 08 03 A6 */	mtlr r0
/* 8011E410 0011A250  38 21 00 10 */	addi r1, r1, 0x10
/* 8011E414 0011A254  4E 80 00 20 */	blr 
/* 8011E418 0011A258  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E41C 0011A25C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail9WsdPlayerFv
__dt__Q44nw4r3snd6detail9WsdPlayerFv:
/* 8011E420 0011A260  4B F8 69 90 */	b __dt__Q34nw4r2ef7EmitterFv
/* 8011E424 0011A264  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E428 0011A268  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E42C 0011A26C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Prepare__Q44nw4r3snd6detail9WaveSoundFPCvlQ54nw4r3snd6detail9WsdPlayer15StartOffsetTypelPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl
Prepare__Q44nw4r3snd6detail9WaveSoundFPCvlQ54nw4r3snd6detail9WsdPlayer15StartOffsetTypelPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl:
/* 8011E430 0011A270  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8011E434 0011A274  7C 08 02 A6 */	mflr r0
/* 8011E438 0011A278  90 01 00 34 */	stw r0, 0x34(r1)
/* 8011E43C 0011A27C  39 61 00 30 */	addi r11, r1, 0x30
/* 8011E440 0011A280  4B EE 8E F5 */	bl func_80007334
/* 8011E444 0011A284  81 83 00 00 */	lwz r12, 0(r3)
/* 8011E448 0011A288  7C 79 1B 78 */	mr r25, r3
/* 8011E44C 0011A28C  7C 9A 23 78 */	mr r26, r4
/* 8011E450 0011A290  7C BB 2B 78 */	mr r27, r5
/* 8011E454 0011A294  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8011E458 0011A298  7C DC 33 78 */	mr r28, r6
/* 8011E45C 0011A29C  7C FD 3B 78 */	mr r29, r7
/* 8011E460 0011A2A0  7D 1E 43 78 */	mr r30, r8
/* 8011E464 0011A2A4  7D 3F 4B 78 */	mr r31, r9
/* 8011E468 0011A2A8  7D 89 03 A6 */	mtctr r12
/* 8011E46C 0011A2AC  4E 80 04 21 */	bctrl 
/* 8011E470 0011A2B0  7F 23 CB 78 */	mr r3, r25
/* 8011E474 0011A2B4  4B FE 83 5D */	bl GetVoiceOutCount__Q44nw4r3snd6detail10BasicSoundCFv
/* 8011E478 0011A2B8  7C 68 1B 78 */	mr r8, r3
/* 8011E47C 0011A2BC  7F 44 D3 78 */	mr r4, r26
/* 8011E480 0011A2C0  7F 65 DB 78 */	mr r5, r27
/* 8011E484 0011A2C4  7F 86 E3 78 */	mr r6, r28
/* 8011E488 0011A2C8  7F A7 EB 78 */	mr r7, r29
/* 8011E48C 0011A2CC  7F C9 F3 78 */	mr r9, r30
/* 8011E490 0011A2D0  7F EA FB 78 */	mr r10, r31
/* 8011E494 0011A2D4  38 79 01 10 */	addi r3, r25, 0x110
/* 8011E498 0011A2D8  48 00 07 A9 */	bl Prepare__Q44nw4r3snd6detail9WsdPlayerFPCviQ54nw4r3snd6detail9WsdPlayer15StartOffsetTypeiiPCQ54nw4r3snd6detail9WsdPlayer11WsdCallbackUl
/* 8011E49C 0011A2DC  2C 03 00 00 */	cmpwi r3, 0
/* 8011E4A0 0011A2E0  40 82 00 0C */	bne lbl_8011E4AC
/* 8011E4A4 0011A2E4  38 60 00 00 */	li r3, 0
/* 8011E4A8 0011A2E8  48 00 00 10 */	b lbl_8011E4B8
lbl_8011E4AC:
/* 8011E4AC 0011A2EC  38 00 00 01 */	li r0, 1
/* 8011E4B0 0011A2F0  98 19 02 30 */	stb r0, 0x230(r25)
/* 8011E4B4 0011A2F4  38 60 00 01 */	li r3, 1
lbl_8011E4B8:
/* 8011E4B8 0011A2F8  39 61 00 30 */	addi r11, r1, 0x30
/* 8011E4BC 0011A2FC  4B EE 8E C5 */	bl func_80007380
/* 8011E4C0 0011A300  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8011E4C4 0011A304  7C 08 03 A6 */	mtlr r0
/* 8011E4C8 0011A308  38 21 00 30 */	addi r1, r1, 0x30
/* 8011E4CC 0011A30C  4E 80 00 20 */	blr 

.global Shutdown__Q44nw4r3snd6detail9WaveSoundFv
Shutdown__Q44nw4r3snd6detail9WaveSoundFv:
/* 8011E4D0 0011A310  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011E4D4 0011A314  7C 08 02 A6 */	mflr r0
/* 8011E4D8 0011A318  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011E4DC 0011A31C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011E4E0 0011A320  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011E4E4 0011A324  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011E4E8 0011A328  7C 7D 1B 78 */	mr r29, r3
/* 8011E4EC 0011A32C  4B FE 81 25 */	bl Shutdown__Q44nw4r3snd6detail10BasicSoundFv
/* 8011E4F0 0011A330  83 DD 02 2C */	lwz r30, 0x22c(r29)
/* 8011E4F4 0011A334  3B FE 00 10 */	addi r31, r30, 0x10
/* 8011E4F8 0011A338  7F E3 FB 78 */	mr r3, r31
/* 8011E4FC 0011A33C  4B F0 46 A5 */	bl OSLockMutex
/* 8011E500 0011A340  80 1E 00 04 */	lwz r0, 4(r30)
/* 8011E504 0011A344  2C 00 00 00 */	cmpwi r0, 0
/* 8011E508 0011A348  40 82 00 10 */	bne lbl_8011E518
/* 8011E50C 0011A34C  7F E3 FB 78 */	mr r3, r31
/* 8011E510 0011A350  4B F0 47 71 */	bl OSUnlockMutex
/* 8011E514 0011A354  48 00 00 3C */	b lbl_8011E550
lbl_8011E518:
/* 8011E518 0011A358  38 7E 00 04 */	addi r3, r30, 4
/* 8011E51C 0011A35C  38 9D 00 F0 */	addi r4, r29, 0xf0
/* 8011E520 0011A360  48 00 18 C1 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8011E524 0011A364  81 9D 00 00 */	lwz r12, 0(r29)
/* 8011E528 0011A368  7F A3 EB 78 */	mr r3, r29
/* 8011E52C 0011A36C  38 80 FF FF */	li r4, -1
/* 8011E530 0011A370  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8011E534 0011A374  7D 89 03 A6 */	mtctr r12
/* 8011E538 0011A378  4E 80 04 21 */	bctrl 
/* 8011E53C 0011A37C  7F C3 F3 78 */	mr r3, r30
/* 8011E540 0011A380  7F A4 EB 78 */	mr r4, r29
/* 8011E544 0011A384  4B FE B6 4D */	bl FreeImpl__Q44nw4r3snd6detail8PoolImplFPv
/* 8011E548 0011A388  7F E3 FB 78 */	mr r3, r31
/* 8011E54C 0011A38C  4B F0 47 35 */	bl OSUnlockMutex
lbl_8011E550:
/* 8011E550 0011A390  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011E554 0011A394  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011E558 0011A398  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011E55C 0011A39C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011E560 0011A3A0  7C 08 03 A6 */	mtlr r0
/* 8011E564 0011A3A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8011E568 0011A3A8  4E 80 00 20 */	blr 
/* 8011E56C 0011A3AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail9WaveSoundFv
__dt__Q44nw4r3snd6detail9WaveSoundFv:
/* 8011E570 0011A3B0  4B F8 68 40 */	b __dt__Q34nw4r2ef7EmitterFv
/* 8011E574 0011A3B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E578 0011A3B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E57C 0011A3BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetChannelPriority__Q44nw4r3snd6detail9WaveSoundFi
SetChannelPriority__Q44nw4r3snd6detail9WaveSoundFi:
/* 8011E580 0011A3C0  38 63 01 10 */	addi r3, r3, 0x110
/* 8011E584 0011A3C4  48 00 0A 5C */	b SetChannelPriority__Q44nw4r3snd6detail9WsdPlayerFi
/* 8011E588 0011A3C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E58C 0011A3CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetReleasePriorityFix__Q44nw4r3snd6detail9WaveSoundFb
SetReleasePriorityFix__Q44nw4r3snd6detail9WaveSoundFb:
/* 8011E590 0011A3D0  38 63 01 10 */	addi r3, r3, 0x110
/* 8011E594 0011A3D4  48 00 0A 5C */	b SetReleasePriorityFix__Q44nw4r3snd6detail9WsdPlayerFb
/* 8011E598 0011A3D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E59C 0011A3DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OnUpdatePlayerPriority__Q44nw4r3snd6detail9WaveSoundFv
OnUpdatePlayerPriority__Q44nw4r3snd6detail9WaveSoundFv:
/* 8011E5A0 0011A3E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011E5A4 0011A3E4  7C 08 02 A6 */	mflr r0
/* 8011E5A8 0011A3E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011E5AC 0011A3EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011E5B0 0011A3F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011E5B4 0011A3F4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011E5B8 0011A3F8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8011E5BC 0011A3FC  7C 7C 1B 78 */	mr r28, r3
/* 8011E5C0 0011A400  88 83 00 98 */	lbz r4, 0x98(r3)
/* 8011E5C4 0011A404  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8011E5C8 0011A408  7C 84 02 14 */	add r4, r4, r0
/* 8011E5CC 0011A40C  2C 04 00 7F */	cmpwi r4, 0x7f
/* 8011E5D0 0011A410  40 81 00 0C */	ble lbl_8011E5DC
/* 8011E5D4 0011A414  3B A0 00 7F */	li r29, 0x7f
/* 8011E5D8 0011A418  48 00 00 0C */	b lbl_8011E5E4
lbl_8011E5DC:
/* 8011E5DC 0011A41C  7C 80 FE 70 */	srawi r0, r4, 0x1f
/* 8011E5E0 0011A420  7C 9D 00 78 */	andc r29, r4, r0
lbl_8011E5E4:
/* 8011E5E4 0011A424  83 C3 02 2C */	lwz r30, 0x22c(r3)
/* 8011E5E8 0011A428  3B FE 00 10 */	addi r31, r30, 0x10
/* 8011E5EC 0011A42C  7F E3 FB 78 */	mr r3, r31
/* 8011E5F0 0011A430  4B F0 45 B1 */	bl OSLockMutex
/* 8011E5F4 0011A434  3B 9C 00 F0 */	addi r28, r28, 0xf0
/* 8011E5F8 0011A438  38 7E 00 04 */	addi r3, r30, 4
/* 8011E5FC 0011A43C  7F 84 E3 78 */	mr r4, r28
/* 8011E600 0011A440  48 00 17 E1 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 8011E604 0011A444  80 7E 00 08 */	lwz r3, 8(r30)
/* 8011E608 0011A448  38 1E 00 08 */	addi r0, r30, 8
/* 8011E60C 0011A44C  48 00 00 34 */	b lbl_8011E640
lbl_8011E610:
/* 8011E610 0011A450  88 A3 FF A8 */	lbz r5, -0x58(r3)
/* 8011E614 0011A454  80 83 FF 60 */	lwz r4, -0xa0(r3)
/* 8011E618 0011A458  7C A5 22 14 */	add r5, r5, r4
/* 8011E61C 0011A45C  2C 05 00 7F */	cmpwi r5, 0x7f
/* 8011E620 0011A460  40 81 00 0C */	ble lbl_8011E62C
/* 8011E624 0011A464  38 80 00 7F */	li r4, 0x7f
/* 8011E628 0011A468  48 00 00 0C */	b lbl_8011E634
lbl_8011E62C:
/* 8011E62C 0011A46C  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 8011E630 0011A470  7C A4 20 78 */	andc r4, r5, r4
lbl_8011E634:
/* 8011E634 0011A474  7C 1D 20 00 */	cmpw r29, r4
/* 8011E638 0011A478  41 80 00 10 */	blt lbl_8011E648
/* 8011E63C 0011A47C  80 63 00 00 */	lwz r3, 0(r3)
lbl_8011E640:
/* 8011E640 0011A480  7C 03 00 40 */	cmplw r3, r0
/* 8011E644 0011A484  40 82 FF CC */	bne lbl_8011E610
lbl_8011E648:
/* 8011E648 0011A488  90 61 00 08 */	stw r3, 8(r1)
/* 8011E64C 0011A48C  7F 85 E3 78 */	mr r5, r28
/* 8011E650 0011A490  38 7E 00 04 */	addi r3, r30, 4
/* 8011E654 0011A494  38 81 00 08 */	addi r4, r1, 8
/* 8011E658 0011A498  48 00 17 59 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 8011E65C 0011A49C  7F E3 FB 78 */	mr r3, r31
/* 8011E660 0011A4A0  4B F0 46 21 */	bl OSUnlockMutex
/* 8011E664 0011A4A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011E668 0011A4A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011E66C 0011A4AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011E670 0011A4B0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011E674 0011A4B4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8011E678 0011A4B8  7C 08 03 A6 */	mtlr r0
/* 8011E67C 0011A4BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8011E680 0011A4C0  4E 80 00 20 */	blr 
/* 8011E684 0011A4C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E688 0011A4C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E68C 0011A4CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsAttachedTempSpecialHandle__Q44nw4r3snd6detail9WaveSoundFv
IsAttachedTempSpecialHandle__Q44nw4r3snd6detail9WaveSoundFv:
/* 8011E690 0011A4D0  80 63 02 28 */	lwz r3, 0x228(r3)
/* 8011E694 0011A4D4  7C 03 00 D0 */	neg r0, r3
/* 8011E698 0011A4D8  7C 00 1B 78 */	or r0, r0, r3
/* 8011E69C 0011A4DC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8011E6A0 0011A4E0  4E 80 00 20 */	blr 
/* 8011E6A4 0011A4E4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E6A8 0011A4E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E6AC 0011A4EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DetachTempSpecialHandle__Q44nw4r3snd6detail9WaveSoundFv
DetachTempSpecialHandle__Q44nw4r3snd6detail9WaveSoundFv:
/* 8011E6B0 0011A4F0  80 63 02 28 */	lwz r3, 0x228(r3)
/* 8011E6B4 0011A4F4  48 00 00 5C */	b DetachSound__Q34nw4r3snd15WaveSoundHandleFv
/* 8011E6B8 0011A4F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E6BC 0011A4FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetBasicPlayer__Q44nw4r3snd6detail9WaveSoundFv
GetBasicPlayer__Q44nw4r3snd6detail9WaveSoundFv:
/* 8011E6C0 0011A500  4B FE F8 00 */	b GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundFv
/* 8011E6C4 0011A504  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E6C8 0011A508  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E6CC 0011A50C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetBasicPlayer__Q44nw4r3snd6detail9WaveSoundCFv
GetBasicPlayer__Q44nw4r3snd6detail9WaveSoundCFv:
/* 8011E6D0 0011A510  4B FE F7 F0 */	b GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundFv
/* 8011E6D4 0011A514  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E6D8 0011A518  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E6DC 0011A51C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsPrepared__Q44nw4r3snd6detail9WaveSoundCFv
IsPrepared__Q44nw4r3snd6detail9WaveSoundCFv:
/* 8011E6E0 0011A520  88 63 02 30 */	lbz r3, 0x230(r3)
/* 8011E6E4 0011A524  4E 80 00 20 */	blr 
/* 8011E6E8 0011A528  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E6EC 0011A52C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetRuntimeTypeInfo__Q44nw4r3snd6detail9WaveSoundCFv
GetRuntimeTypeInfo__Q44nw4r3snd6detail9WaveSoundCFv:
/* 8011E6F0 0011A530  38 6D EC 40 */	addi r3, r13, typeInfo__Q44nw4r3snd6detail9WaveSound-_SDA_BASE_
/* 8011E6F4 0011A534  4E 80 00 20 */	blr 
/* 8011E6F8 0011A538  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011E6FC 0011A53C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __sinit_$$3snd_WaveSound_cpp
__sinit_$$3snd_WaveSound_cpp:
/* 8011E700 0011A540  38 0D EB D8 */	addi r0, r13, typeInfo__Q44nw4r3snd6detail10BasicSound-_SDA_BASE_
/* 8011E704 0011A544  90 0D EC 40 */	stw r0, typeInfo__Q44nw4r3snd6detail9WaveSound-_SDA_BASE_(r13)
/* 8011E708 0011A548  4E 80 00 20 */	blr 
/* 8011E70C 0011A54C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x4023A8, 0x4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q44nw4r3snd6detail9WaveSound
__vt__Q44nw4r3snd6detail9WaveSound:
	.incbin "baserom.dol", 0x43E748, 0x38

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global typeInfo__Q44nw4r3snd6detail9WaveSound
typeInfo__Q44nw4r3snd6detail9WaveSound:
	.skip 0x8
