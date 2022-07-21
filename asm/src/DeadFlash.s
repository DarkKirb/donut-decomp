.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss9DeadFlashFv
__ct__Q43scn4step4boss9DeadFlashFv:
/* 8022F3AC 0022B1EC  80 02 A3 A0 */	lwz r0, $$248801-_SDA2_BASE_(r2)
/* 8022F3B0 0022B1F0  90 03 00 00 */	stw r0, 0(r3)
/* 8022F3B4 0022B1F4  38 00 00 00 */	li r0, 0
/* 8022F3B8 0022B1F8  98 03 00 04 */	stb r0, 4(r3)
/* 8022F3BC 0022B1FC  90 03 00 08 */	stw r0, 8(r3)
/* 8022F3C0 0022B200  4E 80 00 20 */	blr 

.global update__Q43scn4step4boss9DeadFlashFv
update__Q43scn4step4boss9DeadFlashFv:
/* 8022F3C4 0022B204  88 03 00 04 */	lbz r0, 4(r3)
/* 8022F3C8 0022B208  2C 00 00 00 */	cmpwi r0, 0
/* 8022F3CC 0022B20C  4D 82 00 20 */	beqlr 
/* 8022F3D0 0022B210  80 83 00 08 */	lwz r4, 8(r3)
/* 8022F3D4 0022B214  38 04 00 01 */	addi r0, r4, 1
/* 8022F3D8 0022B218  90 03 00 08 */	stw r0, 8(r3)
/* 8022F3DC 0022B21C  28 00 00 15 */	cmplwi r0, 0x15
/* 8022F3E0 0022B220  41 80 00 0C */	blt lbl_8022F3EC
/* 8022F3E4 0022B224  38 00 00 00 */	li r0, 0
/* 8022F3E8 0022B228  90 03 00 08 */	stw r0, 8(r3)
lbl_8022F3EC:
/* 8022F3EC 0022B22C  80 03 00 08 */	lwz r0, 8(r3)
/* 8022F3F0 0022B230  3C 80 80 41 */	lis r4, T_ALPHA_TABLE__Q43scn4step4boss23$$2unnamed$$2DeadFlash_cpp$$2@ha
/* 8022F3F4 0022B234  38 84 63 B8 */	addi r4, r4, T_ALPHA_TABLE__Q43scn4step4boss23$$2unnamed$$2DeadFlash_cpp$$2@l
/* 8022F3F8 0022B238  7C 04 00 AE */	lbzx r0, r4, r0
/* 8022F3FC 0022B23C  98 03 00 03 */	stb r0, 3(r3)
/* 8022F400 0022B240  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global T_ALPHA_TABLE__Q43scn4step4boss23$$2unnamed$$2DeadFlash_cpp$$2
T_ALPHA_TABLE__Q43scn4step4boss23$$2unnamed$$2DeadFlash_cpp$$2:
	.incbin "baserom.dol", 0x4124B8, 0x18

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$248801
$$248801:
	.incbin "baserom.dol", 0x49AE60, 0x8
