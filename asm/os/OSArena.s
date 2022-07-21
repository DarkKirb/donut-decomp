.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global OSGetMEM1ArenaHi
OSGetMEM1ArenaHi:
/* 8001C370 000181B0  80 6D E3 B8 */	lwz r3, __OSArenaHi-_SDA_BASE_(r13)
/* 8001C374 000181B4  4E 80 00 20 */	blr 
/* 8001C378 000181B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C37C 000181BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSGetMEM2ArenaHi
OSGetMEM2ArenaHi:
/* 8001C380 000181C0  80 6D E3 BC */	lwz r3, s_mem2ArenaHi-_SDA_BASE_(r13)
/* 8001C384 000181C4  4E 80 00 20 */	blr 
/* 8001C388 000181C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C38C 000181CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSGetMEM1ArenaLo
OSGetMEM1ArenaLo:
/* 8001C390 000181D0  80 6D 80 A0 */	lwz r3, __OSArenaLo-_SDA_BASE_(r13)
/* 8001C394 000181D4  4E 80 00 20 */	blr 
/* 8001C398 000181D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C39C 000181DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSGetMEM2ArenaLo
OSGetMEM2ArenaLo:
/* 8001C3A0 000181E0  80 6D 80 A4 */	lwz r3, s_mem2ArenaLo-_SDA_BASE_(r13)
/* 8001C3A4 000181E4  4E 80 00 20 */	blr 
/* 8001C3A8 000181E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C3AC 000181EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSSetMEM1ArenaHi
OSSetMEM1ArenaHi:
/* 8001C3B0 000181F0  90 6D E3 B8 */	stw r3, __OSArenaHi-_SDA_BASE_(r13)
/* 8001C3B4 000181F4  4E 80 00 20 */	blr 
/* 8001C3B8 000181F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C3BC 000181FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSSetMEM2ArenaHi
OSSetMEM2ArenaHi:
/* 8001C3C0 00018200  90 6D E3 BC */	stw r3, s_mem2ArenaHi-_SDA_BASE_(r13)
/* 8001C3C4 00018204  4E 80 00 20 */	blr 
/* 8001C3C8 00018208  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C3CC 0001820C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSSetMEM1ArenaLo
OSSetMEM1ArenaLo:
/* 8001C3D0 00018210  90 6D 80 A0 */	stw r3, __OSArenaLo-_SDA_BASE_(r13)
/* 8001C3D4 00018214  4E 80 00 20 */	blr 
/* 8001C3D8 00018218  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C3DC 0001821C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSSetMEM2ArenaLo
OSSetMEM2ArenaLo:
/* 8001C3E0 00018220  90 6D 80 A4 */	stw r3, s_mem2ArenaLo-_SDA_BASE_(r13)
/* 8001C3E4 00018224  4E 80 00 20 */	blr 
/* 8001C3E8 00018228  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C3EC 0001822C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSAllocFromMEM1ArenaLo
OSAllocFromMEM1ArenaLo:
/* 8001C3F0 00018230  80 0D 80 A0 */	lwz r0, __OSArenaLo-_SDA_BASE_(r13)
/* 8001C3F4 00018234  38 A4 FF FF */	addi r5, r4, -1
/* 8001C3F8 00018238  7C A6 28 F8 */	nor r6, r5, r5
/* 8001C3FC 0001823C  7C A4 02 14 */	add r5, r4, r0
/* 8001C400 00018240  38 05 FF FF */	addi r0, r5, -1
/* 8001C404 00018244  7C C0 00 38 */	and r0, r6, r0
/* 8001C408 00018248  7C 60 1A 14 */	add r3, r0, r3
/* 8001C40C 0001824C  7C 83 22 14 */	add r4, r3, r4
/* 8001C410 00018250  7C 03 03 78 */	mr r3, r0
/* 8001C414 00018254  38 04 FF FF */	addi r0, r4, -1
/* 8001C418 00018258  7C C0 00 38 */	and r0, r6, r0
/* 8001C41C 0001825C  90 0D 80 A0 */	stw r0, __OSArenaLo-_SDA_BASE_(r13)
/* 8001C420 00018260  4E 80 00 20 */	blr 
/* 8001C424 00018264  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C428 00018268  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C42C 0001826C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSAllocFromMEM2ArenaLo
OSAllocFromMEM2ArenaLo:
/* 8001C430 00018270  80 0D 80 A4 */	lwz r0, s_mem2ArenaLo-_SDA_BASE_(r13)
/* 8001C434 00018274  38 A4 FF FF */	addi r5, r4, -1
/* 8001C438 00018278  7C A6 28 F8 */	nor r6, r5, r5
/* 8001C43C 0001827C  7C A4 02 14 */	add r5, r4, r0
/* 8001C440 00018280  38 05 FF FF */	addi r0, r5, -1
/* 8001C444 00018284  7C C0 00 38 */	and r0, r6, r0
/* 8001C448 00018288  7C 60 1A 14 */	add r3, r0, r3
/* 8001C44C 0001828C  7C 83 22 14 */	add r4, r3, r4
/* 8001C450 00018290  7C 03 03 78 */	mr r3, r0
/* 8001C454 00018294  38 04 FF FF */	addi r0, r4, -1
/* 8001C458 00018298  7C C0 00 38 */	and r0, r6, r0
/* 8001C45C 0001829C  90 0D 80 A4 */	stw r0, s_mem2ArenaLo-_SDA_BASE_(r13)
/* 8001C460 000182A0  4E 80 00 20 */	blr 
/* 8001C464 000182A4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C468 000182A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8001C46C 000182AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global __OSArenaLo
__OSArenaLo:
	.incbin "baserom.dol", 0x4928A0, 0x4
.global s_mem2ArenaLo
s_mem2ArenaLo:
	.incbin "baserom.dol", 0x4928A4, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global __OSArenaHi
__OSArenaHi:
	.skip 0x4
.global s_mem2ArenaHi
s_mem2ArenaHi:
	.skip 0x4
