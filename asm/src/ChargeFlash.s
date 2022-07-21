.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero11ChargeFlashFv
__ct__Q43scn4step4hero11ChargeFlashFv:
/* 80333E04 0032FC44  80 02 CB F8 */	lwz r0, $$249325-_SDA2_BASE_(r2)
/* 80333E08 0032FC48  90 03 00 00 */	stw r0, 0(r3)
/* 80333E0C 0032FC4C  38 00 00 00 */	li r0, 0
/* 80333E10 0032FC50  98 03 00 04 */	stb r0, 4(r3)
/* 80333E14 0032FC54  90 03 00 08 */	stw r0, 8(r3)
/* 80333E18 0032FC58  90 03 00 0C */	stw r0, 0xc(r3)
/* 80333E1C 0032FC5C  4E 80 00 20 */	blr 

.global set__Q43scn4step4hero11ChargeFlashFQ53scn4step4hero11ChargeFlash8ChargeLv
set__Q43scn4step4hero11ChargeFlashFQ53scn4step4hero11ChargeFlash8ChargeLv:
/* 80333E20 0032FC60  38 00 00 01 */	li r0, 1
/* 80333E24 0032FC64  98 03 00 04 */	stb r0, 4(r3)
/* 80333E28 0032FC68  90 83 00 0C */	stw r4, 0xc(r3)
/* 80333E2C 0032FC6C  38 00 00 00 */	li r0, 0
/* 80333E30 0032FC70  90 03 00 08 */	stw r0, 8(r3)
/* 80333E34 0032FC74  4E 80 00 20 */	blr 

.global clear__Q43scn4step4hero11ChargeFlashFv
clear__Q43scn4step4hero11ChargeFlashFv:
/* 80333E38 0032FC78  88 03 00 04 */	lbz r0, 4(r3)
/* 80333E3C 0032FC7C  2C 00 00 00 */	cmpwi r0, 0
/* 80333E40 0032FC80  4D 82 00 20 */	beqlr 
/* 80333E44 0032FC84  38 00 00 00 */	li r0, 0
/* 80333E48 0032FC88  98 03 00 04 */	stb r0, 4(r3)
/* 80333E4C 0032FC8C  90 03 00 08 */	stw r0, 8(r3)
/* 80333E50 0032FC90  4E 80 00 20 */	blr 

.global update__Q43scn4step4hero11ChargeFlashFv
update__Q43scn4step4hero11ChargeFlashFv:
/* 80333E54 0032FC94  88 03 00 04 */	lbz r0, 4(r3)
/* 80333E58 0032FC98  2C 00 00 00 */	cmpwi r0, 0
/* 80333E5C 0032FC9C  4D 82 00 20 */	beqlr 
/* 80333E60 0032FCA0  80 83 00 08 */	lwz r4, 8(r3)
/* 80333E64 0032FCA4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80333E68 0032FCA8  7C 04 02 14 */	add r0, r4, r0
/* 80333E6C 0032FCAC  90 03 00 08 */	stw r0, 8(r3)
/* 80333E70 0032FCB0  28 00 00 12 */	cmplwi r0, 0x12
/* 80333E74 0032FCB4  41 80 00 0C */	blt lbl_80333E80
/* 80333E78 0032FCB8  38 00 00 00 */	li r0, 0
/* 80333E7C 0032FCBC  90 03 00 08 */	stw r0, 8(r3)
lbl_80333E80:
/* 80333E80 0032FCC0  80 03 00 08 */	lwz r0, 8(r3)
/* 80333E84 0032FCC4  3C 80 80 42 */	lis r4, T_ALPHA_TABLE__Q43scn4step4hero25$$2unnamed$$2ChargeFlash_cpp$$2@ha
/* 80333E88 0032FCC8  38 84 9C 50 */	addi r4, r4, T_ALPHA_TABLE__Q43scn4step4hero25$$2unnamed$$2ChargeFlash_cpp$$2@l
/* 80333E8C 0032FCCC  7C 04 00 AE */	lbzx r0, r4, r0
/* 80333E90 0032FCD0  98 03 00 03 */	stb r0, 3(r3)
/* 80333E94 0032FCD4  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_ALPHA_TABLE__Q43scn4step4hero25$$2unnamed$$2ChargeFlash_cpp$$2
T_ALPHA_TABLE__Q43scn4step4hero25$$2unnamed$$2ChargeFlash_cpp$$2:
	.4byte 0x00000040
	.4byte 0x40408080
	.4byte 0x80C0C0C0
	.4byte 0x80808040
	.4byte 0x40400000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249325
$$249325:
	.4byte 0xE0E0FF00
	.4byte 0
