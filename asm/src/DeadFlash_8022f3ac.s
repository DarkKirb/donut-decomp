.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss9DeadFlashFv
__ct__Q43scn4step4boss9DeadFlashFv:
/* 8022F3AC 0022B1EC  80 02 A3 A0 */	lwz r0, "@48801_80560320"@sda21(r2)
/* 8022F3B0 0022B1F0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8022F3B4 0022B1F4  38 00 00 00 */	li r0, 0x0
/* 8022F3B8 0022B1F8  98 03 00 04 */	stb r0, 0x4(r3)
/* 8022F3BC 0022B1FC  90 03 00 08 */	stw r0, 0x8(r3)
/* 8022F3C0 0022B200  4E 80 00 20 */	blr
.global update__Q43scn4step4boss9DeadFlashFv
update__Q43scn4step4boss9DeadFlashFv:
/* 8022F3C4 0022B204  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8022F3C8 0022B208  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022F3CC 0022B20C  4D 82 00 20 */	beqlr
/* 8022F3D0 0022B210  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8022F3D4 0022B214  38 04 00 01 */	addi r0, r4, 0x1
/* 8022F3D8 0022B218  90 03 00 08 */	stw r0, 0x8(r3)
/* 8022F3DC 0022B21C  28 00 00 15 */	cmplwi r0, 0x15
/* 8022F3E0 0022B220  41 80 00 0C */	blt lbl_8022F3EC
/* 8022F3E4 0022B224  38 00 00 00 */	li r0, 0x0
/* 8022F3E8 0022B228  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_8022F3EC
lbl_8022F3EC:
/* 8022F3EC 0022B22C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8022F3F0 0022B230  3C 80 80 41 */	lis r4, "T_ALPHA_TABLE__Q43scn4step4boss23@unnamed@DeadFlash_cpp@"@ha
/* 8022F3F4 0022B234  38 84 63 B8 */	addi r4, r4, "T_ALPHA_TABLE__Q43scn4step4boss23@unnamed@DeadFlash_cpp@"@l
/* 8022F3F8 0022B238  7C 04 00 AE */	lbzx r0, r4, r0
/* 8022F3FC 0022B23C  98 03 00 03 */	stb r0, 0x3(r3)
/* 8022F400 0022B240  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ALPHA_TABLE__Q43scn4step4boss23@unnamed@DeadFlash_cpp@"
"T_ALPHA_TABLE__Q43scn4step4boss23@unnamed@DeadFlash_cpp@":

	.4byte 0x50607080
	.4byte 0x78706860
	.4byte 0x58504030
	.4byte 0x18000000
	.4byte 0
	.4byte 0
