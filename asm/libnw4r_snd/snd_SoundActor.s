.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r3snd10SoundActorFRQ34nw4r3snd18SoundArchivePlayer
__ct__Q34nw4r3snd10SoundActorFRQ34nw4r3snd18SoundArchivePlayer:
/* 8010F3B0 0010B1F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010F3B4 0010B1F4  7C 08 02 A6 */	mflr r0
/* 8010F3B8 0010B1F8  3C C0 80 44 */	lis r6, __vt__Q34nw4r3snd10SoundActor@ha
/* 8010F3BC 0010B1FC  3C A0 80 11 */	lis r5, __dt__Q44nw4r3snd6detail19ExternalSoundPlayerFv@ha
/* 8010F3C0 0010B200  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010F3C4 0010B204  38 C6 24 40 */	addi r6, r6, __vt__Q34nw4r3snd10SoundActor@l
/* 8010F3C8 0010B208  38 A5 8F 20 */	addi r5, r5, __dt__Q44nw4r3snd6detail19ExternalSoundPlayerFv@l
/* 8010F3CC 0010B20C  38 E0 00 04 */	li r7, 4
/* 8010F3D0 0010B210  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010F3D4 0010B214  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010F3D8 0010B218  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010F3DC 0010B21C  93 81 00 10 */	stw r28, 0x10(r1)
/* 8010F3E0 0010B220  7C 7C 1B 78 */	mr r28, r3
/* 8010F3E4 0010B224  90 C3 00 00 */	stw r6, 0(r3)
/* 8010F3E8 0010B228  3C C0 80 11 */	lis r6, __ct__Q44nw4r3snd6detail19ExternalSoundPlayerFv@ha
/* 8010F3EC 0010B22C  90 83 00 04 */	stw r4, 4(r3)
/* 8010F3F0 0010B230  38 86 8F 00 */	addi r4, r6, __ct__Q44nw4r3snd6detail19ExternalSoundPlayerFv@l
/* 8010F3F4 0010B234  38 C0 00 10 */	li r6, 0x10
/* 8010F3F8 0010B238  38 63 00 08 */	addi r3, r3, 8
/* 8010F3FC 0010B23C  4B EF 7C 29 */	bl __construct_array
/* 8010F400 0010B240  C0 22 94 40 */	lfs f1, $$211717-_SDA2_BASE_(r2)
/* 8010F404 0010B244  3B A0 00 00 */	li r29, 0
/* 8010F408 0010B248  C0 02 94 44 */	lfs f0, $$211718-_SDA2_BASE_(r2)
/* 8010F40C 0010B24C  3B C0 00 00 */	li r30, 0
/* 8010F410 0010B250  D0 3C 00 48 */	stfs f1, 0x48(r28)
/* 8010F414 0010B254  3F E0 80 00 */	lis r31, 0x8000
/* 8010F418 0010B258  D0 3C 00 4C */	stfs f1, 0x4c(r28)
/* 8010F41C 0010B25C  D0 1C 00 50 */	stfs f0, 0x50(r28)
lbl_8010F420:
/* 8010F420 0010B260  2C 1D 00 00 */	cmpwi r29, 0
/* 8010F424 0010B264  7C 7C F2 14 */	add r3, r28, r30
/* 8010F428 0010B268  38 63 00 08 */	addi r3, r3, 8
/* 8010F42C 0010B26C  38 80 00 01 */	li r4, 1
/* 8010F430 0010B270  40 82 00 08 */	bne lbl_8010F438
/* 8010F434 0010B274  38 9F FF FF */	addi r4, r31, -1
lbl_8010F438:
/* 8010F438 0010B278  4B FF 9E 69 */	bl SetPlayableSoundCount__Q44nw4r3snd6detail19ExternalSoundPlayerFi
/* 8010F43C 0010B27C  3B BD 00 01 */	addi r29, r29, 1
/* 8010F440 0010B280  3B DE 00 10 */	addi r30, r30, 0x10
/* 8010F444 0010B284  2C 1D 00 04 */	cmpwi r29, 4
/* 8010F448 0010B288  41 80 FF D8 */	blt lbl_8010F420
/* 8010F44C 0010B28C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010F450 0010B290  7F 83 E3 78 */	mr r3, r28
/* 8010F454 0010B294  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010F458 0010B298  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010F45C 0010B29C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8010F460 0010B2A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F464 0010B2A4  7C 08 03 A6 */	mtlr r0
/* 8010F468 0010B2A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8010F46C 0010B2AC  4E 80 00 20 */	blr 

.global __dt__Q34nw4r3snd10SoundActorFv
__dt__Q34nw4r3snd10SoundActorFv:
/* 8010F470 0010B2B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010F474 0010B2B4  7C 08 02 A6 */	mflr r0
/* 8010F478 0010B2B8  2C 03 00 00 */	cmpwi r3, 0
/* 8010F47C 0010B2BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010F480 0010B2C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010F484 0010B2C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010F488 0010B2C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010F48C 0010B2CC  7C 9D 23 78 */	mr r29, r4
/* 8010F490 0010B2D0  93 81 00 10 */	stw r28, 0x10(r1)
/* 8010F494 0010B2D4  7C 7C 1B 78 */	mr r28, r3
/* 8010F498 0010B2D8  41 82 00 60 */	beq lbl_8010F4F8
/* 8010F49C 0010B2DC  3C 80 80 44 */	lis r4, __vt__Q34nw4r3snd10SoundActor@ha
/* 8010F4A0 0010B2E0  3B C0 00 00 */	li r30, 0
/* 8010F4A4 0010B2E4  38 84 24 40 */	addi r4, r4, __vt__Q34nw4r3snd10SoundActor@l
/* 8010F4A8 0010B2E8  90 83 00 00 */	stw r4, 0(r3)
/* 8010F4AC 0010B2EC  3B E0 00 00 */	li r31, 0
lbl_8010F4B0:
/* 8010F4B0 0010B2F0  7C 7C FA 14 */	add r3, r28, r31
/* 8010F4B4 0010B2F4  7F 84 E3 78 */	mr r4, r28
/* 8010F4B8 0010B2F8  38 63 00 08 */	addi r3, r3, 8
/* 8010F4BC 0010B2FC  4B FF 9B D5 */	bl DetachSoundActorAll__Q44nw4r3snd6detail19ExternalSoundPlayerFPQ34nw4r3snd10SoundActor
/* 8010F4C0 0010B300  3B DE 00 01 */	addi r30, r30, 1
/* 8010F4C4 0010B304  3B FF 00 10 */	addi r31, r31, 0x10
/* 8010F4C8 0010B308  2C 1E 00 04 */	cmpwi r30, 4
/* 8010F4CC 0010B30C  41 80 FF E4 */	blt lbl_8010F4B0
/* 8010F4D0 0010B310  3C 80 80 11 */	lis r4, __dt__Q44nw4r3snd6detail19ExternalSoundPlayerFv@ha
/* 8010F4D4 0010B314  38 7C 00 08 */	addi r3, r28, 8
/* 8010F4D8 0010B318  38 84 8F 20 */	addi r4, r4, __dt__Q44nw4r3snd6detail19ExternalSoundPlayerFv@l
/* 8010F4DC 0010B31C  38 A0 00 10 */	li r5, 0x10
/* 8010F4E0 0010B320  38 C0 00 04 */	li r6, 4
/* 8010F4E4 0010B324  4B EF 7C 39 */	bl __destroy_arr
/* 8010F4E8 0010B328  2C 1D 00 00 */	cmpwi r29, 0
/* 8010F4EC 0010B32C  40 81 00 0C */	ble lbl_8010F4F8
/* 8010F4F0 0010B330  7F 83 E3 78 */	mr r3, r28
/* 8010F4F4 0010B334  48 0B 02 21 */	bl __dl__FPv
lbl_8010F4F8:
/* 8010F4F8 0010B338  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010F4FC 0010B33C  7F 83 E3 78 */	mr r3, r28
/* 8010F500 0010B340  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010F504 0010B344  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010F508 0010B348  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8010F50C 0010B34C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F510 0010B350  7C 08 03 A6 */	mtlr r0
/* 8010F514 0010B354  38 21 00 20 */	addi r1, r1, 0x20
/* 8010F518 0010B358  4E 80 00 20 */	blr 
/* 8010F51C 0010B35C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global StopAllSound__Q34nw4r3snd10SoundActorFi
StopAllSound__Q34nw4r3snd10SoundActorFi:
/* 8010F520 0010B360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010F524 0010B364  7C 08 02 A6 */	mflr r0
/* 8010F528 0010B368  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010F52C 0010B36C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010F530 0010B370  3B E3 00 08 */	addi r31, r3, 8
/* 8010F534 0010B374  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010F538 0010B378  3B C0 00 00 */	li r30, 0
/* 8010F53C 0010B37C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010F540 0010B380  7C 9D 23 78 */	mr r29, r4
lbl_8010F544:
/* 8010F544 0010B384  7F E3 FB 78 */	mr r3, r31
/* 8010F548 0010B388  7F A4 EB 78 */	mr r4, r29
/* 8010F54C 0010B38C  4B FF 9A 75 */	bl StopAllSound__Q44nw4r3snd6detail19ExternalSoundPlayerFi
/* 8010F550 0010B390  3B DE 00 01 */	addi r30, r30, 1
/* 8010F554 0010B394  3B FF 00 10 */	addi r31, r31, 0x10
/* 8010F558 0010B398  2C 1E 00 04 */	cmpwi r30, 4
/* 8010F55C 0010B39C  41 80 FF E8 */	blt lbl_8010F544
/* 8010F560 0010B3A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F564 0010B3A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010F568 0010B3A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010F56C 0010B3AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010F570 0010B3B0  7C 08 03 A6 */	mtlr r0
/* 8010F574 0010B3B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8010F578 0010B3B8  4E 80 00 20 */	blr 
/* 8010F57C 0010B3BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PauseAllSound__Q34nw4r3snd10SoundActorFbi
PauseAllSound__Q34nw4r3snd10SoundActorFbi:
/* 8010F580 0010B3C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010F584 0010B3C4  7C 08 02 A6 */	mflr r0
/* 8010F588 0010B3C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010F58C 0010B3CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010F590 0010B3D0  3B E3 00 08 */	addi r31, r3, 8
/* 8010F594 0010B3D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010F598 0010B3D8  3B C0 00 00 */	li r30, 0
/* 8010F59C 0010B3DC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010F5A0 0010B3E0  7C BD 2B 78 */	mr r29, r5
/* 8010F5A4 0010B3E4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8010F5A8 0010B3E8  7C 9C 23 78 */	mr r28, r4
lbl_8010F5AC:
/* 8010F5AC 0010B3EC  7F E3 FB 78 */	mr r3, r31
/* 8010F5B0 0010B3F0  7F 84 E3 78 */	mr r4, r28
/* 8010F5B4 0010B3F4  7F A5 EB 78 */	mr r5, r29
/* 8010F5B8 0010B3F8  4B FF 9A 69 */	bl PauseAllSound__Q44nw4r3snd6detail19ExternalSoundPlayerFbi
/* 8010F5BC 0010B3FC  3B DE 00 01 */	addi r30, r30, 1
/* 8010F5C0 0010B400  3B FF 00 10 */	addi r31, r31, 0x10
/* 8010F5C4 0010B404  2C 1E 00 04 */	cmpwi r30, 4
/* 8010F5C8 0010B408  41 80 FF E4 */	blt lbl_8010F5AC
/* 8010F5CC 0010B40C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F5D0 0010B410  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010F5D4 0010B414  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010F5D8 0010B418  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010F5DC 0010B41C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8010F5E0 0010B420  7C 08 03 A6 */	mtlr r0
/* 8010F5E4 0010B424  38 21 00 20 */	addi r1, r1, 0x20
/* 8010F5E8 0010B428  4E 80 00 20 */	blr 
/* 8010F5EC 0010B42C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetupSound__Q34nw4r3snd10SoundActorFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfoPv
SetupSound__Q34nw4r3snd10SoundActorFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfoPv:
/* 8010F5F0 0010B430  7C E8 3B 78 */	mr r8, r7
/* 8010F5F4 0010B434  7C 67 1B 78 */	mr r7, r3
/* 8010F5F8 0010B438  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F5FC 0010B43C  7C C9 33 78 */	mr r9, r6
/* 8010F600 0010B440  89 08 00 00 */	lbz r8, 0(r8)
/* 8010F604 0010B444  38 C0 00 00 */	li r6, 0
/* 8010F608 0010B448  48 00 2F D8 */	b detail_SetupSoundImpl__Q34nw4r3snd18SoundArchivePlayerFPQ34nw4r3snd11SoundHandleUlPQ54nw4r3snd6detail10BasicSound11AmbientInfoPQ34nw4r3snd10SoundActorbPCQ44nw4r3snd14SoundStartable9StartInfo
/* 8010F60C 0010B44C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_SetupSoundWithAmbientInfo__Q34nw4r3snd10SoundActorFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfoPQ54nw4r3snd6detail10BasicSound11AmbientInfoPv
detail_SetupSoundWithAmbientInfo__Q34nw4r3snd10SoundActorFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfoPQ54nw4r3snd6detail10BasicSound11AmbientInfoPv:
/* 8010F610 0010B450  7C 60 1B 78 */	mr r0, r3
/* 8010F614 0010B454  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F618 0010B458  7C C9 33 78 */	mr r9, r6
/* 8010F61C 0010B45C  7C E6 3B 78 */	mr r6, r7
/* 8010F620 0010B460  89 08 00 00 */	lbz r8, 0(r8)
/* 8010F624 0010B464  7C 07 03 78 */	mr r7, r0
/* 8010F628 0010B468  48 00 2F B8 */	b detail_SetupSoundImpl__Q34nw4r3snd18SoundArchivePlayerFPQ34nw4r3snd11SoundHandleUlPQ54nw4r3snd6detail10BasicSound11AmbientInfoPQ34nw4r3snd10SoundActorbPCQ44nw4r3snd14SoundStartable9StartInfo
/* 8010F62C 0010B46C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_SetupSound__Q34nw4r3snd10SoundActorFPQ34nw4r3snd11SoundHandleUlbPCQ44nw4r3snd14SoundStartable9StartInfo
detail_SetupSound__Q34nw4r3snd10SoundActorFPQ34nw4r3snd11SoundHandleUlbPCQ44nw4r3snd14SoundStartable9StartInfo:
/* 8010F630 0010B470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010F634 0010B474  7C 08 02 A6 */	mflr r0
/* 8010F638 0010B478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010F63C 0010B47C  98 C1 00 08 */	stb r6, 8(r1)
/* 8010F640 0010B480  7C E6 3B 78 */	mr r6, r7
/* 8010F644 0010B484  38 E1 00 08 */	addi r7, r1, 8
/* 8010F648 0010B488  81 83 00 00 */	lwz r12, 0(r3)
/* 8010F64C 0010B48C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8010F650 0010B490  7D 89 03 A6 */	mtctr r12
/* 8010F654 0010B494  4E 80 04 21 */	bctrl 
/* 8010F658 0010B498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010F65C 0010B49C  7C 08 03 A6 */	mtlr r0
/* 8010F660 0010B4A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8010F664 0010B4A4  4E 80 00 20 */	blr 
/* 8010F668 0010B4A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F66C 0010B4AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_ConvertLabelStringToSoundId__Q34nw4r3snd10SoundActorFPCc
detail_ConvertLabelStringToSoundId__Q34nw4r3snd10SoundActorFPCc:
/* 8010F670 0010B4B0  80 63 00 04 */	lwz r3, 4(r3)
/* 8010F674 0010B4B4  81 83 00 08 */	lwz r12, 8(r3)
/* 8010F678 0010B4B8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8010F67C 0010B4BC  7D 89 03 A6 */	mtctr r12
/* 8010F680 0010B4C0  4E 80 04 20 */	bctr 
/* 8010F684 0010B4C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F688 0010B4C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F68C 0010B4CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global detail_ConvertLabelStringToSoundId__Q34nw4r3snd18SoundArchivePlayerFPCc
detail_ConvertLabelStringToSoundId__Q34nw4r3snd18SoundArchivePlayerFPCc:
/* 8010F690 0010B4D0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8010F694 0010B4D4  48 00 00 AC */	b ConvertLabelStringToSoundId__Q34nw4r3snd12SoundArchiveCFPCc
/* 8010F698 0010B4D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010F69C 0010B4DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3snd10SoundActor
__vt__Q34nw4r3snd10SoundActor:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34nw4r3snd10SoundActorFv
	.4byte detail_SetupSound__Q34nw4r3snd10SoundActorFPQ34nw4r3snd11SoundHandleUlbPCQ44nw4r3snd14SoundStartable9StartInfo
	.4byte detail_ConvertLabelStringToSoundId__Q34nw4r3snd10SoundActorFPCc
	.4byte SetupSound__Q34nw4r3snd10SoundActorFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfoPv
	.4byte detail_SetupSoundWithAmbientInfo__Q34nw4r3snd10SoundActorFPQ34nw4r3snd11SoundHandleUlPCQ44nw4r3snd14SoundStartable9StartInfoPQ54nw4r3snd6detail10BasicSound11AmbientInfoPv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$211717
$$211717:
	.4byte 0x3F800000
.global $$211718
$$211718:
	.4byte 0
