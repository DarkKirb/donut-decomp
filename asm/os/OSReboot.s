.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __OSReboot
__OSReboot:
/* 80022E80 0001ECC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80022E84 0001ECC4  7C 08 02 A6 */	mflr r0
/* 80022E88 0001ECC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80022E8C 0001ECCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80022E90 0001ECD0  7C 9F 23 78 */	mr r31, r4
/* 80022E94 0001ECD4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80022E98 0001ECD8  7C 7E 1B 78 */	mr r30, r3
/* 80022E9C 0001ECDC  4B FF E9 85 */	bl OSDisableInterrupts
/* 80022EA0 0001ECE0  3C 60 81 28 */	lis r3, 0x8128
/* 80022EA4 0001ECE4  4B FF 95 2D */	bl OSSetMEM1ArenaLo
/* 80022EA8 0001ECE8  3C 60 81 2F */	lis r3, 0x812f
/* 80022EAC 0001ECEC  4B FF 95 05 */	bl OSSetMEM1ArenaHi
/* 80022EB0 0001ECF0  38 00 00 00 */	li r0, 0
/* 80022EB4 0001ECF4  90 01 00 08 */	stw r0, 8(r1)
/* 80022EB8 0001ECF8  3C 80 80 00 */	lis r4, 0x80003194@ha
/* 80022EBC 0001ECFC  7F E3 FB 78 */	mr r3, r31
/* 80022EC0 0001ED00  80 04 31 94 */	lwz r0, 0x80003194@l(r4)
/* 80022EC4 0001ED04  67 C4 80 00 */	oris r4, r30, 0x8000
/* 80022EC8 0001ED08  90 0D E3 C0 */	stw r0, __OSNextPartitionType-_SDA_BASE_(r13)
/* 80022ECC 0001ED0C  38 A1 00 08 */	addi r5, r1, 8
/* 80022ED0 0001ED10  4B FF C6 51 */	bl __OSBootDol
/* 80022ED4 0001ED14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80022ED8 0001ED18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80022EDC 0001ED1C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80022EE0 0001ED20  7C 08 03 A6 */	mtlr r0
/* 80022EE4 0001ED24  38 21 00 20 */	addi r1, r1, 0x20
/* 80022EE8 0001ED28  4E 80 00 20 */	blr 
/* 80022EEC 0001ED2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSGetSaveRegion
OSGetSaveRegion:
/* 80022EF0 0001ED30  80 0D E4 08 */	lwz r0, SaveStart-_SDA_BASE_(r13)
/* 80022EF4 0001ED34  90 03 00 00 */	stw r0, 0(r3)
/* 80022EF8 0001ED38  80 0D E4 0C */	lwz r0, SaveEnd-_SDA_BASE_(r13)
/* 80022EFC 0001ED3C  90 04 00 00 */	stw r0, 0(r4)
/* 80022F00 0001ED40  4E 80 00 20 */	blr 
/* 80022F04 0001ED44  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80022F08 0001ED48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80022F0C 0001ED4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global SaveStart
SaveStart:
	.skip 0x4
.global SaveEnd
SaveEnd:
	.skip 0x4
