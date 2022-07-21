.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __OSRelaunchTitle
__OSRelaunchTitle:
/* 80028320 00024160  54 2B 06 FE */	clrlwi r11, r1, 0x1b
/* 80028324 00024164  7C 2C 0B 78 */	mr r12, r1
/* 80028328 00024168  21 6B FF 60 */	subfic r11, r11, -160
/* 8002832C 0002416C  7C 21 59 6E */	stwux r1, r1, r11
/* 80028330 00024170  7C 08 02 A6 */	mflr r0
/* 80028334 00024174  90 0C 00 04 */	stw r0, 4(r12)
/* 80028338 00024178  38 00 00 01 */	li r0, 1
/* 8002833C 0002417C  93 EC FF FC */	stw r31, -4(r12)
/* 80028340 00024180  93 CC FF F8 */	stw r30, -8(r12)
/* 80028344 00024184  93 AC FF F4 */	stw r29, -0xc(r12)
/* 80028348 00024188  7C 7D 1B 78 */	mr r29, r3
/* 8002834C 0002418C  3C 60 81 28 */	lis r3, 0x8128
/* 80028350 00024190  90 01 00 28 */	stw r0, 0x28(r1)
/* 80028354 00024194  4B FF 40 7D */	bl OSSetMEM1ArenaLo
/* 80028358 00024198  3C 60 81 2F */	lis r3, 0x812f
/* 8002835C 0002419C  4B FF 40 55 */	bl OSSetMEM1ArenaHi
/* 80028360 000241A0  48 07 9C C1 */	bl ESP_InitLib
/* 80028364 000241A4  2C 03 00 00 */	cmpwi r3, 0
/* 80028368 000241A8  41 82 00 08 */	beq lbl_80028370
/* 8002836C 000241AC  4B FF B3 75 */	bl __OSReturnToMenuForError
lbl_80028370:
/* 80028370 000241B0  38 61 00 40 */	addi r3, r1, 0x40
/* 80028374 000241B4  48 07 A1 5D */	bl ESP_GetTitleId
/* 80028378 000241B8  2C 03 00 00 */	cmpwi r3, 0
/* 8002837C 000241BC  41 82 00 08 */	beq lbl_80028384
/* 80028380 000241C0  4B FF B3 61 */	bl __OSReturnToMenuForError
lbl_80028384:
/* 80028384 000241C4  38 60 00 E0 */	li r3, 0xe0
/* 80028388 000241C8  38 80 00 20 */	li r4, 0x20
/* 8002838C 000241CC  4B FF 40 65 */	bl OSAllocFromMEM1ArenaLo
/* 80028390 000241D0  38 00 00 00 */	li r0, 0
/* 80028394 000241D4  7C 7F 1B 78 */	mr r31, r3
/* 80028398 000241D8  7C 03 00 40 */	cmplw r3, r0
/* 8002839C 000241DC  40 82 00 08 */	bne lbl_800283A4
/* 800283A0 000241E0  4B FF B3 41 */	bl __OSReturnToMenuForError
lbl_800283A4:
/* 800283A4 000241E4  7F E3 FB 78 */	mr r3, r31
/* 800283A8 000241E8  38 80 00 00 */	li r4, 0
/* 800283AC 000241EC  38 A0 00 E0 */	li r5, 0xe0
/* 800283B0 000241F0  4B FD BF A1 */	bl memset
/* 800283B4 000241F4  7F E4 FB 78 */	mr r4, r31
/* 800283B8 000241F8  38 60 00 00 */	li r3, 0
/* 800283BC 000241FC  48 07 9E D5 */	bl ESP_DiGetTicketView
/* 800283C0 00024200  2C 03 FC 07 */	cmpwi r3, -1017
/* 800283C4 00024204  40 82 00 84 */	bne lbl_80028448
/* 800283C8 00024208  80 61 00 40 */	lwz r3, 0x40(r1)
/* 800283CC 0002420C  38 C1 00 28 */	addi r6, r1, 0x28
/* 800283D0 00024210  80 81 00 44 */	lwz r4, 0x44(r1)
/* 800283D4 00024214  38 A0 00 00 */	li r5, 0
/* 800283D8 00024218  48 07 9D 99 */	bl ESP_GetTicketViews
/* 800283DC 0002421C  2C 03 00 00 */	cmpwi r3, 0
/* 800283E0 00024220  41 82 00 08 */	beq lbl_800283E8
/* 800283E4 00024224  4B FF B2 FD */	bl __OSReturnToMenuForError
lbl_800283E8:
/* 800283E8 00024228  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800283EC 0002422C  38 80 00 20 */	li r4, 0x20
/* 800283F0 00024230  1C 60 00 D8 */	mulli r3, r0, 0xd8
/* 800283F4 00024234  38 03 00 1F */	addi r0, r3, 0x1f
/* 800283F8 00024238  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 800283FC 0002423C  4B FF 3F F5 */	bl OSAllocFromMEM1ArenaLo
/* 80028400 00024240  38 00 00 00 */	li r0, 0
/* 80028404 00024244  7C 7E 1B 78 */	mr r30, r3
/* 80028408 00024248  7C 03 00 40 */	cmplw r3, r0
/* 8002840C 0002424C  40 82 00 08 */	bne lbl_80028414
/* 80028410 00024250  4B FF B2 D1 */	bl __OSReturnToMenuForError
lbl_80028414:
/* 80028414 00024254  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80028418 00024258  7F C5 F3 78 */	mr r5, r30
/* 8002841C 0002425C  80 81 00 44 */	lwz r4, 0x44(r1)
/* 80028420 00024260  38 C1 00 28 */	addi r6, r1, 0x28
/* 80028424 00024264  48 07 9D 4D */	bl ESP_GetTicketViews
/* 80028428 00024268  2C 03 00 00 */	cmpwi r3, 0
/* 8002842C 0002426C  41 82 00 08 */	beq lbl_80028434
/* 80028430 00024270  4B FF B2 B1 */	bl __OSReturnToMenuForError
lbl_80028434:
/* 80028434 00024274  7F E3 FB 78 */	mr r3, r31
/* 80028438 00024278  7F C4 F3 78 */	mr r4, r30
/* 8002843C 0002427C  38 A0 00 D8 */	li r5, 0xd8
/* 80028440 00024280  4B FD BB C1 */	bl memcpy
/* 80028444 00024284  48 00 00 54 */	b lbl_80028498
lbl_80028448:
/* 80028448 00024288  2C 03 00 00 */	cmpwi r3, 0
/* 8002844C 0002428C  41 82 00 0C */	beq lbl_80028458
/* 80028450 00024290  4B FF B2 91 */	bl __OSReturnToMenuForError
/* 80028454 00024294  48 00 00 44 */	b lbl_80028498
lbl_80028458:
/* 80028458 00024298  4B FF F5 A9 */	bl OSPlayTimeIsLimited
/* 8002845C 0002429C  2C 03 00 00 */	cmpwi r3, 0
/* 80028460 000242A0  41 82 00 38 */	beq lbl_80028498
/* 80028464 000242A4  38 60 00 00 */	li r3, 0
/* 80028468 000242A8  38 00 FF FF */	li r0, -1
/* 8002846C 000242AC  90 61 00 24 */	stw r3, 0x24(r1)
/* 80028470 000242B0  7F E3 FB 78 */	mr r3, r31
/* 80028474 000242B4  38 81 00 24 */	addi r4, r1, 0x24
/* 80028478 000242B8  38 A1 00 20 */	addi r5, r1, 0x20
/* 8002847C 000242BC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80028480 000242C0  4B FF FA 31 */	bl __OSGetPlayTime
/* 80028484 000242C4  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80028488 000242C8  2C 00 00 00 */	cmpwi r0, 0
/* 8002848C 000242CC  40 82 00 0C */	bne lbl_80028498
/* 80028490 000242D0  4B FF F7 51 */	bl __OSWriteExpiredFlag
/* 80028494 000242D4  4B FF B2 4D */	bl __OSReturnToMenuForError
lbl_80028498:
/* 80028498 000242D8  38 60 20 00 */	li r3, 0x2000
/* 8002849C 000242DC  38 80 00 40 */	li r4, 0x40
/* 800284A0 000242E0  4B FF 3F 51 */	bl OSAllocFromMEM1ArenaLo
/* 800284A4 000242E4  3B C3 0F E0 */	addi r30, r3, 0xfe0
/* 800284A8 000242E8  38 80 00 00 */	li r4, 0
/* 800284AC 000242EC  38 A0 20 00 */	li r5, 0x2000
/* 800284B0 000242F0  4B FD BE A1 */	bl memset
/* 800284B4 000242F4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 800284B8 000242F8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 800284BC 000242FC  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 800284C0 00024300  90 1E 00 18 */	stw r0, 0x18(r30)
/* 800284C4 00024304  4B FF 32 BD */	bl OSGetAppType
/* 800284C8 00024308  98 7E 00 0A */	stb r3, 0xa(r30)
/* 800284CC 0002430C  38 60 00 01 */	li r3, 1
/* 800284D0 00024310  67 A0 80 00 */	oris r0, r29, 0x8000
/* 800284D4 00024314  98 7E 00 0B */	stb r3, 0xb(r30)
/* 800284D8 00024318  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800284DC 0002431C  4B FF F3 15 */	bl __OSCreateNandbootInfo
/* 800284E0 00024320  7F C3 F3 78 */	mr r3, r30
/* 800284E4 00024324  4B FF F3 BD */	bl __OSWriteNandbootInfo
/* 800284E8 00024328  38 61 00 60 */	addi r3, r1, 0x60
/* 800284EC 0002432C  4B FF EC 35 */	bl __OSReadStateFlags
/* 800284F0 00024330  38 00 00 03 */	li r0, 3
/* 800284F4 00024334  98 01 00 65 */	stb r0, 0x65(r1)
/* 800284F8 00024338  38 61 00 60 */	addi r3, r1, 0x60
/* 800284FC 0002433C  4B FF EB 35 */	bl __OSWriteStateFlags
/* 80028500 00024340  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80028504 00024344  7F E5 FB 78 */	mr r5, r31
/* 80028508 00024348  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8002850C 0002434C  48 07 9B C5 */	bl ESP_LaunchTitle
/* 80028510 00024350  2C 03 00 00 */	cmpwi r3, 0
/* 80028514 00024354  41 82 00 0C */	beq lbl_80028520
/* 80028518 00024358  4B FF B1 C9 */	bl __OSReturnToMenuForError
/* 8002851C 0002435C  60 00 00 00 */	nop 
lbl_80028520:
/* 80028520 00024360  48 00 00 00 */	b lbl_80028520
/* 80028524 00024364  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80028528 00024368  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8002852C 0002436C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
