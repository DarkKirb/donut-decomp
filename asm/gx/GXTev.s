.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GXSetTevOp
GXSetTevOp:
/* 80037BC0 00033A00  2C 03 00 00 */	cmpwi r3, 0
/* 80037BC4 00033A04  3C A0 80 43 */	lis r5, TEVCOpTableST0@ha
/* 80037BC8 00033A08  38 A5 0F 78 */	addi r5, r5, TEVCOpTableST0@l
/* 80037BCC 00033A0C  40 82 00 1C */	bne lbl_80037BE8
/* 80037BD0 00033A10  54 86 10 3A */	slwi r6, r4, 2
/* 80037BD4 00033A14  38 85 00 00 */	addi r4, r5, 0
/* 80037BD8 00033A18  38 05 00 28 */	addi r0, r5, 0x28
/* 80037BDC 00033A1C  7D 04 32 14 */	add r8, r4, r6
/* 80037BE0 00033A20  7D 20 32 14 */	add r9, r0, r6
/* 80037BE4 00033A24  48 00 00 18 */	b lbl_80037BFC
lbl_80037BE8:
/* 80037BE8 00033A28  54 86 10 3A */	slwi r6, r4, 2
/* 80037BEC 00033A2C  38 85 00 14 */	addi r4, r5, 0x14
/* 80037BF0 00033A30  38 05 00 3C */	addi r0, r5, 0x3c
/* 80037BF4 00033A34  7D 04 32 14 */	add r8, r4, r6
/* 80037BF8 00033A38  7D 20 32 14 */	add r9, r0, r6
lbl_80037BFC:
/* 80037BFC 00033A3C  80 E2 86 08 */	lwz r7, __GXData-_SDA2_BASE_(r2)
/* 80037C00 00033A40  54 60 10 3A */	slwi r0, r3, 2
/* 80037C04 00033A44  80 68 00 00 */	lwz r3, 0(r8)
/* 80037C08 00033A48  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80037C0C 00033A4C  7C C7 02 14 */	add r6, r7, r0
/* 80037C10 00033A50  38 A0 00 61 */	li r5, 0x61
/* 80037C14 00033A54  81 06 01 80 */	lwz r8, 0x180(r6)
/* 80037C18 00033A58  38 00 00 00 */	li r0, 0
/* 80037C1C 00033A5C  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 80037C20 00033A60  55 08 00 0E */	rlwinm r8, r8, 0, 0, 7
/* 80037C24 00033A64  50 68 02 3E */	rlwimi r8, r3, 0, 8, 0x1f
/* 80037C28 00033A68  91 04 80 00 */	stw r8, -0x8000(r4)
/* 80037C2C 00033A6C  91 06 01 80 */	stw r8, 0x180(r6)
/* 80037C30 00033A70  81 06 01 C0 */	lwz r8, 0x1c0(r6)
/* 80037C34 00033A74  80 69 00 00 */	lwz r3, 0(r9)
/* 80037C38 00033A78  55 08 07 0E */	rlwinm r8, r8, 0, 0x1c, 7
/* 80037C3C 00033A7C  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80037C40 00033A80  50 68 02 36 */	rlwimi r8, r3, 0, 8, 0x1b
/* 80037C44 00033A84  91 04 80 00 */	stw r8, -0x8000(r4)
/* 80037C48 00033A88  91 06 01 C0 */	stw r8, 0x1c0(r6)
/* 80037C4C 00033A8C  B0 07 00 02 */	sth r0, 2(r7)
/* 80037C50 00033A90  4E 80 00 20 */	blr 
/* 80037C54 00033A94  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80037C58 00033A98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80037C5C 00033A9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetTevColorIn
GXSetTevColorIn:
/* 80037C60 00033AA0  81 62 86 08 */	lwz r11, __GXData-_SDA2_BASE_(r2)
/* 80037C64 00033AA4  54 60 10 3A */	slwi r0, r3, 2
/* 80037C68 00033AA8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80037C6C 00033AAC  39 00 00 61 */	li r8, 0x61
/* 80037C70 00033AB0  7D 4B 02 14 */	add r10, r11, r0
/* 80037C74 00033AB4  38 00 00 00 */	li r0, 0
/* 80037C78 00033AB8  81 2A 01 80 */	lwz r9, 0x180(r10)
/* 80037C7C 00033ABC  50 89 64 26 */	rlwimi r9, r4, 0xc, 0x10, 0x13
/* 80037C80 00033AC0  50 A9 45 2E */	rlwimi r9, r5, 8, 0x14, 0x17
/* 80037C84 00033AC4  99 03 80 00 */	stb r8, 0xCC008000@l(r3)
/* 80037C88 00033AC8  50 C9 26 36 */	rlwimi r9, r6, 4, 0x18, 0x1b
/* 80037C8C 00033ACC  50 E9 07 3E */	rlwimi r9, r7, 0, 0x1c, 0x1f
/* 80037C90 00033AD0  91 23 80 00 */	stw r9, -0x8000(r3)
/* 80037C94 00033AD4  91 2A 01 80 */	stw r9, 0x180(r10)
/* 80037C98 00033AD8  B0 0B 00 02 */	sth r0, 2(r11)
/* 80037C9C 00033ADC  4E 80 00 20 */	blr 

.global GXSetTevAlphaIn
GXSetTevAlphaIn:
/* 80037CA0 00033AE0  81 62 86 08 */	lwz r11, __GXData-_SDA2_BASE_(r2)
/* 80037CA4 00033AE4  54 60 10 3A */	slwi r0, r3, 2
/* 80037CA8 00033AE8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80037CAC 00033AEC  39 00 00 61 */	li r8, 0x61
/* 80037CB0 00033AF0  7D 4B 02 14 */	add r10, r11, r0
/* 80037CB4 00033AF4  38 00 00 00 */	li r0, 0
/* 80037CB8 00033AF8  81 2A 01 C0 */	lwz r9, 0x1c0(r10)
/* 80037CBC 00033AFC  50 89 6C 24 */	rlwimi r9, r4, 0xd, 0x10, 0x12
/* 80037CC0 00033B00  50 A9 54 EA */	rlwimi r9, r5, 0xa, 0x13, 0x15
/* 80037CC4 00033B04  99 03 80 00 */	stb r8, 0xCC008000@l(r3)
/* 80037CC8 00033B08  50 C9 3D B0 */	rlwimi r9, r6, 7, 0x16, 0x18
/* 80037CCC 00033B0C  50 E9 26 76 */	rlwimi r9, r7, 4, 0x19, 0x1b
/* 80037CD0 00033B10  91 23 80 00 */	stw r9, -0x8000(r3)
/* 80037CD4 00033B14  91 2A 01 C0 */	stw r9, 0x1c0(r10)
/* 80037CD8 00033B18  B0 0B 00 02 */	sth r0, 2(r11)
/* 80037CDC 00033B1C  4E 80 00 20 */	blr 

.global GXSetTevColorOp
GXSetTevColorOp:
/* 80037CE0 00033B20  81 42 86 08 */	lwz r10, __GXData-_SDA2_BASE_(r2)
/* 80037CE4 00033B24  54 60 10 3A */	slwi r0, r3, 2
/* 80037CE8 00033B28  2C 04 00 01 */	cmpwi r4, 1
/* 80037CEC 00033B2C  7D 2A 02 14 */	add r9, r10, r0
/* 80037CF0 00033B30  81 69 01 80 */	lwz r11, 0x180(r9)
/* 80037CF4 00033B34  50 8B 93 5A */	rlwimi r11, r4, 0x12, 0xd, 0xd
/* 80037CF8 00033B38  41 81 00 10 */	bgt lbl_80037D08
/* 80037CFC 00033B3C  50 CB A2 96 */	rlwimi r11, r6, 0x14, 0xa, 0xb
/* 80037D00 00033B40  50 AB 83 9E */	rlwimi r11, r5, 0x10, 0xe, 0xf
/* 80037D04 00033B44  48 00 00 0C */	b lbl_80037D10
lbl_80037D08:
/* 80037D08 00033B48  50 8B 9A 96 */	rlwimi r11, r4, 0x13, 0xa, 0xb
/* 80037D0C 00033B4C  65 6B 00 03 */	oris r11, r11, 3
lbl_80037D10:
/* 80037D10 00033B50  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80037D14 00033B54  38 00 00 61 */	li r0, 0x61
/* 80037D18 00033B58  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80037D1C 00033B5C  50 EB 9B 18 */	rlwimi r11, r7, 0x13, 0xc, 0xc
/* 80037D20 00033B60  51 0B B2 12 */	rlwimi r11, r8, 0x16, 8, 9
/* 80037D24 00033B64  38 00 00 00 */	li r0, 0
/* 80037D28 00033B68  91 63 80 00 */	stw r11, -0x8000(r3)
/* 80037D2C 00033B6C  91 69 01 80 */	stw r11, 0x180(r9)
/* 80037D30 00033B70  B0 0A 00 02 */	sth r0, 2(r10)
/* 80037D34 00033B74  4E 80 00 20 */	blr 
/* 80037D38 00033B78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80037D3C 00033B7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetTevAlphaOp
GXSetTevAlphaOp:
/* 80037D40 00033B80  81 42 86 08 */	lwz r10, __GXData-_SDA2_BASE_(r2)
/* 80037D44 00033B84  54 60 10 3A */	slwi r0, r3, 2
/* 80037D48 00033B88  2C 04 00 01 */	cmpwi r4, 1
/* 80037D4C 00033B8C  7D 2A 02 14 */	add r9, r10, r0
/* 80037D50 00033B90  81 69 01 C0 */	lwz r11, 0x1c0(r9)
/* 80037D54 00033B94  50 8B 93 5A */	rlwimi r11, r4, 0x12, 0xd, 0xd
/* 80037D58 00033B98  41 81 00 10 */	bgt lbl_80037D68
/* 80037D5C 00033B9C  50 CB A2 96 */	rlwimi r11, r6, 0x14, 0xa, 0xb
/* 80037D60 00033BA0  50 AB 83 9E */	rlwimi r11, r5, 0x10, 0xe, 0xf
/* 80037D64 00033BA4  48 00 00 0C */	b lbl_80037D70
lbl_80037D68:
/* 80037D68 00033BA8  50 8B 9A 96 */	rlwimi r11, r4, 0x13, 0xa, 0xb
/* 80037D6C 00033BAC  65 6B 00 03 */	oris r11, r11, 3
lbl_80037D70:
/* 80037D70 00033BB0  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80037D74 00033BB4  38 00 00 61 */	li r0, 0x61
/* 80037D78 00033BB8  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80037D7C 00033BBC  50 EB 9B 18 */	rlwimi r11, r7, 0x13, 0xc, 0xc
/* 80037D80 00033BC0  51 0B B2 12 */	rlwimi r11, r8, 0x16, 8, 9
/* 80037D84 00033BC4  38 00 00 00 */	li r0, 0
/* 80037D88 00033BC8  91 63 80 00 */	stw r11, -0x8000(r3)
/* 80037D8C 00033BCC  91 69 01 C0 */	stw r11, 0x1c0(r9)
/* 80037D90 00033BD0  B0 0A 00 02 */	sth r0, 2(r10)
/* 80037D94 00033BD4  4E 80 00 20 */	blr 
/* 80037D98 00033BD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80037D9C 00033BDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetTevColor
GXSetTevColor:
/* 80037DA0 00033BE0  81 04 00 00 */	lwz r8, 0(r4)
/* 80037DA4 00033BE4  54 63 08 3C */	slwi r3, r3, 1
/* 80037DA8 00033BE8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80037DAC 00033BEC  38 A0 00 61 */	li r5, 0x61
/* 80037DB0 00033BF0  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 80037DB4 00033BF4  38 03 00 E0 */	addi r0, r3, 0xe0
/* 80037DB8 00033BF8  54 07 C0 0E */	slwi r7, r0, 0x18
/* 80037DBC 00033BFC  51 07 46 3E */	rlwimi r7, r8, 8, 0x18, 0x1f
/* 80037DC0 00033C00  38 03 00 E1 */	addi r0, r3, 0xe1
/* 80037DC4 00033C04  51 07 63 26 */	rlwimi r7, r8, 0xc, 0xc, 0x13
/* 80037DC8 00033C08  90 E4 80 00 */	stw r7, -0x8000(r4)
/* 80037DCC 00033C0C  54 06 C0 0E */	slwi r6, r0, 0x18
/* 80037DD0 00033C10  80 62 86 08 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 80037DD4 00033C14  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80037DD8 00033C18  51 06 C6 3E */	rlwimi r6, r8, 0x18, 0x18, 0x1f
/* 80037DDC 00033C1C  51 06 E3 26 */	rlwimi r6, r8, 0x1c, 0xc, 0x13
/* 80037DE0 00033C20  38 00 00 00 */	li r0, 0
/* 80037DE4 00033C24  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 80037DE8 00033C28  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80037DEC 00033C2C  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 80037DF0 00033C30  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80037DF4 00033C34  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 80037DF8 00033C38  B0 03 00 02 */	sth r0, 2(r3)
/* 80037DFC 00033C3C  4E 80 00 20 */	blr 

.global GXSetTevColorS10
GXSetTevColorS10:
/* 80037E00 00033C40  81 04 00 00 */	lwz r8, 0(r4)
/* 80037E04 00033C44  54 66 08 3C */	slwi r6, r3, 1
/* 80037E08 00033C48  81 24 00 04 */	lwz r9, 4(r4)
/* 80037E0C 00033C4C  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 80037E10 00033C50  38 80 00 61 */	li r4, 0x61
/* 80037E14 00033C54  38 06 00 E0 */	addi r0, r6, 0xe0
/* 80037E18 00033C58  98 85 80 00 */	stb r4, 0xCC008000@l(r5)
/* 80037E1C 00033C5C  54 07 C0 0E */	slwi r7, r0, 0x18
/* 80037E20 00033C60  51 07 85 7E */	rlwimi r7, r8, 0x10, 0x15, 0x1f
/* 80037E24 00033C64  38 C6 00 E1 */	addi r6, r6, 0xe1
/* 80037E28 00033C68  51 27 62 66 */	rlwimi r7, r9, 0xc, 9, 0x13
/* 80037E2C 00033C6C  90 E5 80 00 */	stw r7, -0x8000(r5)
/* 80037E30 00033C70  54 C6 C0 0E */	slwi r6, r6, 0x18
/* 80037E34 00033C74  80 62 86 08 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 80037E38 00033C78  98 85 80 00 */	stb r4, -0x8000(r5)
/* 80037E3C 00033C7C  51 26 85 7E */	rlwimi r6, r9, 0x10, 0x15, 0x1f
/* 80037E40 00033C80  51 06 62 66 */	rlwimi r6, r8, 0xc, 9, 0x13
/* 80037E44 00033C84  38 00 00 00 */	li r0, 0
/* 80037E48 00033C88  90 C5 80 00 */	stw r6, -0x8000(r5)
/* 80037E4C 00033C8C  98 85 80 00 */	stb r4, -0x8000(r5)
/* 80037E50 00033C90  90 C5 80 00 */	stw r6, -0x8000(r5)
/* 80037E54 00033C94  98 85 80 00 */	stb r4, -0x8000(r5)
/* 80037E58 00033C98  90 C5 80 00 */	stw r6, -0x8000(r5)
/* 80037E5C 00033C9C  B0 03 00 02 */	sth r0, 2(r3)
/* 80037E60 00033CA0  4E 80 00 20 */	blr 
/* 80037E64 00033CA4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80037E68 00033CA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80037E6C 00033CAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetTevKColor
GXSetTevKColor:
/* 80037E70 00033CB0  81 24 00 00 */	lwz r9, 0(r4)
/* 80037E74 00033CB4  54 63 08 3C */	slwi r3, r3, 1
/* 80037E78 00033CB8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80037E7C 00033CBC  38 A0 00 61 */	li r5, 0x61
/* 80037E80 00033CC0  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 80037E84 00033CC4  38 03 00 E0 */	addi r0, r3, 0xe0
/* 80037E88 00033CC8  38 E0 00 08 */	li r7, 8
/* 80037E8C 00033CCC  54 08 C0 0E */	slwi r8, r0, 0x18
/* 80037E90 00033CD0  38 03 00 E1 */	addi r0, r3, 0xe1
/* 80037E94 00033CD4  51 28 46 3E */	rlwimi r8, r9, 8, 0x18, 0x1f
/* 80037E98 00033CD8  80 62 86 08 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 80037E9C 00033CDC  51 28 63 26 */	rlwimi r8, r9, 0xc, 0xc, 0x13
/* 80037EA0 00033CE0  54 06 C0 0E */	slwi r6, r0, 0x18
/* 80037EA4 00033CE4  50 E8 A2 16 */	rlwimi r8, r7, 0x14, 8, 0xb
/* 80037EA8 00033CE8  91 04 80 00 */	stw r8, -0x8000(r4)
/* 80037EAC 00033CEC  51 26 C6 3E */	rlwimi r6, r9, 0x18, 0x18, 0x1f
/* 80037EB0 00033CF0  38 00 00 00 */	li r0, 0
/* 80037EB4 00033CF4  51 26 E3 26 */	rlwimi r6, r9, 0x1c, 0xc, 0x13
/* 80037EB8 00033CF8  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80037EBC 00033CFC  50 E6 A2 16 */	rlwimi r6, r7, 0x14, 8, 0xb
/* 80037EC0 00033D00  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 80037EC4 00033D04  B0 03 00 02 */	sth r0, 2(r3)
/* 80037EC8 00033D08  4E 80 00 20 */	blr 
/* 80037ECC 00033D0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetTevKColorSel
GXSetTevKColorSel:
/* 80037ED0 00033D10  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80037ED4 00033D14  80 A2 86 08 */	lwz r5, __GXData-_SDA2_BASE_(r2)
/* 80037ED8 00033D18  54 60 08 3A */	rlwinm r0, r3, 1, 0, 0x1d
/* 80037EDC 00033D1C  7C 65 02 14 */	add r3, r5, r0
/* 80037EE0 00033D20  41 82 00 14 */	beq lbl_80037EF4
/* 80037EE4 00033D24  80 03 02 00 */	lwz r0, 0x200(r3)
/* 80037EE8 00033D28  50 80 73 62 */	rlwimi r0, r4, 0xe, 0xd, 0x11
/* 80037EEC 00033D2C  90 03 02 00 */	stw r0, 0x200(r3)
/* 80037EF0 00033D30  48 00 00 10 */	b lbl_80037F00
lbl_80037EF4:
/* 80037EF4 00033D34  80 03 02 00 */	lwz r0, 0x200(r3)
/* 80037EF8 00033D38  50 80 25 F6 */	rlwimi r0, r4, 4, 0x17, 0x1b
/* 80037EFC 00033D3C  90 03 02 00 */	stw r0, 0x200(r3)
lbl_80037F00:
/* 80037F00 00033D40  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80037F04 00033D44  38 00 00 61 */	li r0, 0x61
/* 80037F08 00033D48  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80037F0C 00033D4C  38 00 00 00 */	li r0, 0
/* 80037F10 00033D50  80 63 02 00 */	lwz r3, 0x200(r3)
/* 80037F14 00033D54  90 64 80 00 */	stw r3, -0x8000(r4)
/* 80037F18 00033D58  B0 05 00 02 */	sth r0, 2(r5)
/* 80037F1C 00033D5C  4E 80 00 20 */	blr 

.global GXSetTevKAlphaSel
GXSetTevKAlphaSel:
/* 80037F20 00033D60  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80037F24 00033D64  80 A2 86 08 */	lwz r5, __GXData-_SDA2_BASE_(r2)
/* 80037F28 00033D68  54 60 08 3A */	rlwinm r0, r3, 1, 0, 0x1d
/* 80037F2C 00033D6C  7C 65 02 14 */	add r3, r5, r0
/* 80037F30 00033D70  41 82 00 14 */	beq lbl_80037F44
/* 80037F34 00033D74  80 03 02 00 */	lwz r0, 0x200(r3)
/* 80037F38 00033D78  50 80 9A 18 */	rlwimi r0, r4, 0x13, 8, 0xc
/* 80037F3C 00033D7C  90 03 02 00 */	stw r0, 0x200(r3)
/* 80037F40 00033D80  48 00 00 10 */	b lbl_80037F50
lbl_80037F44:
/* 80037F44 00033D84  80 03 02 00 */	lwz r0, 0x200(r3)
/* 80037F48 00033D88  50 80 4C AC */	rlwimi r0, r4, 9, 0x12, 0x16
/* 80037F4C 00033D8C  90 03 02 00 */	stw r0, 0x200(r3)
lbl_80037F50:
/* 80037F50 00033D90  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80037F54 00033D94  38 00 00 61 */	li r0, 0x61
/* 80037F58 00033D98  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80037F5C 00033D9C  38 00 00 00 */	li r0, 0
/* 80037F60 00033DA0  80 63 02 00 */	lwz r3, 0x200(r3)
/* 80037F64 00033DA4  90 64 80 00 */	stw r3, -0x8000(r4)
/* 80037F68 00033DA8  B0 05 00 02 */	sth r0, 2(r5)
/* 80037F6C 00033DAC  4E 80 00 20 */	blr 

.global GXSetTevSwapMode
GXSetTevSwapMode:
/* 80037F70 00033DB0  81 22 86 08 */	lwz r9, __GXData-_SDA2_BASE_(r2)
/* 80037F74 00033DB4  54 60 10 3A */	slwi r0, r3, 2
/* 80037F78 00033DB8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80037F7C 00033DBC  38 60 00 61 */	li r3, 0x61
/* 80037F80 00033DC0  7D 09 02 14 */	add r8, r9, r0
/* 80037F84 00033DC4  38 00 00 00 */	li r0, 0
/* 80037F88 00033DC8  80 E8 01 C0 */	lwz r7, 0x1c0(r8)
/* 80037F8C 00033DCC  50 87 07 BE */	rlwimi r7, r4, 0, 0x1e, 0x1f
/* 80037F90 00033DD0  50 A7 17 3A */	rlwimi r7, r5, 2, 0x1c, 0x1d
/* 80037F94 00033DD4  90 E8 01 C0 */	stw r7, 0x1c0(r8)
/* 80037F98 00033DD8  98 66 80 00 */	stb r3, 0xCC008000@l(r6)
/* 80037F9C 00033DDC  80 68 01 C0 */	lwz r3, 0x1c0(r8)
/* 80037FA0 00033DE0  90 66 80 00 */	stw r3, -0x8000(r6)
/* 80037FA4 00033DE4  B0 09 00 02 */	sth r0, 2(r9)
/* 80037FA8 00033DE8  4E 80 00 20 */	blr 
/* 80037FAC 00033DEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetTevSwapModeTable
GXSetTevSwapModeTable:
/* 80037FB0 00033DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037FB4 00033DF4  54 6B 18 38 */	slwi r11, r3, 3
/* 80037FB8 00033DF8  54 6C 08 3C */	slwi r12, r3, 1
/* 80037FBC 00033DFC  3D 00 CC 01 */	lis r8, 0xCC008000@ha
/* 80037FC0 00033E00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80037FC4 00033E04  39 20 00 61 */	li r9, 0x61
/* 80037FC8 00033E08  38 6C 00 01 */	addi r3, r12, 1
/* 80037FCC 00033E0C  38 00 00 00 */	li r0, 0
/* 80037FD0 00033E10  93 C1 00 08 */	stw r30, 8(r1)
/* 80037FD4 00033E14  83 C2 86 08 */	lwz r30, __GXData-_SDA2_BASE_(r2)
/* 80037FD8 00033E18  3B FE 02 00 */	addi r31, r30, 0x200
/* 80037FDC 00033E1C  7D 5F 58 2E */	lwzx r10, r31, r11
/* 80037FE0 00033E20  50 8A 07 BE */	rlwimi r10, r4, 0, 0x1e, 0x1f
/* 80037FE4 00033E24  50 AA 17 3A */	rlwimi r10, r5, 2, 0x1c, 0x1d
/* 80037FE8 00033E28  7D 5F 59 2E */	stwx r10, r31, r11
/* 80037FEC 00033E2C  54 64 10 3A */	slwi r4, r3, 2
/* 80037FF0 00033E30  99 28 80 00 */	stb r9, 0xCC008000@l(r8)
/* 80037FF4 00033E34  7C 7F 58 2E */	lwzx r3, r31, r11
/* 80037FF8 00033E38  90 68 80 00 */	stw r3, -0x8000(r8)
/* 80037FFC 00033E3C  7C 7F 20 2E */	lwzx r3, r31, r4
/* 80038000 00033E40  50 C3 07 BE */	rlwimi r3, r6, 0, 0x1e, 0x1f
/* 80038004 00033E44  50 E3 17 3A */	rlwimi r3, r7, 2, 0x1c, 0x1d
/* 80038008 00033E48  7C 7F 21 2E */	stwx r3, r31, r4
/* 8003800C 00033E4C  99 28 80 00 */	stb r9, -0x8000(r8)
/* 80038010 00033E50  7C 7F 20 2E */	lwzx r3, r31, r4
/* 80038014 00033E54  90 68 80 00 */	stw r3, -0x8000(r8)
/* 80038018 00033E58  B0 1E 00 02 */	sth r0, 2(r30)
/* 8003801C 00033E5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80038020 00033E60  83 C1 00 08 */	lwz r30, 8(r1)
/* 80038024 00033E64  38 21 00 10 */	addi r1, r1, 0x10
/* 80038028 00033E68  4E 80 00 20 */	blr 
/* 8003802C 00033E6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetAlphaCompare
GXSetAlphaCompare:
/* 80038030 00033E70  3D 00 CC 01 */	lis r8, 0xCC008000@ha
/* 80038034 00033E74  38 00 00 61 */	li r0, 0x61
/* 80038038 00033E78  98 08 80 00 */	stb r0, 0xCC008000@l(r8)
/* 8003803C 00033E7C  3D 20 F3 00 */	lis r9, 0xf300
/* 80038040 00033E80  50 89 06 3E */	rlwimi r9, r4, 0, 0x18, 0x1f
/* 80038044 00033E84  80 82 86 08 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 80038048 00033E88  50 E9 44 2E */	rlwimi r9, r7, 8, 0x10, 0x17
/* 8003804C 00033E8C  38 00 00 00 */	li r0, 0
/* 80038050 00033E90  50 69 83 5E */	rlwimi r9, r3, 0x10, 0xd, 0xf
/* 80038054 00033E94  50 C9 9A 98 */	rlwimi r9, r6, 0x13, 0xa, 0xc
/* 80038058 00033E98  50 A9 B2 12 */	rlwimi r9, r5, 0x16, 8, 9
/* 8003805C 00033E9C  91 28 80 00 */	stw r9, -0x8000(r8)
/* 80038060 00033EA0  B0 04 00 02 */	sth r0, 2(r4)
/* 80038064 00033EA4  4E 80 00 20 */	blr 
/* 80038068 00033EA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003806C 00033EAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetZTexture
GXSetZTexture:
/* 80038070 00033EB0  2C 04 00 11 */	cmpwi r4, 0x11
/* 80038074 00033EB4  38 E0 00 00 */	li r7, 0
/* 80038078 00033EB8  38 00 00 F4 */	li r0, 0xf4
/* 8003807C 00033EBC  50 A7 02 3E */	rlwimi r7, r5, 0, 8, 0x1f
/* 80038080 00033EC0  50 07 C0 0E */	rlwimi r7, r0, 0x18, 0, 7
/* 80038084 00033EC4  41 82 00 18 */	beq lbl_8003809C
/* 80038088 00033EC8  2C 04 00 13 */	cmpwi r4, 0x13
/* 8003808C 00033ECC  41 82 00 18 */	beq lbl_800380A4
/* 80038090 00033ED0  2C 04 00 16 */	cmpwi r4, 0x16
/* 80038094 00033ED4  41 82 00 18 */	beq lbl_800380AC
/* 80038098 00033ED8  48 00 00 1C */	b lbl_800380B4
lbl_8003809C:
/* 8003809C 00033EDC  38 A0 00 00 */	li r5, 0
/* 800380A0 00033EE0  48 00 00 18 */	b lbl_800380B8
lbl_800380A4:
/* 800380A4 00033EE4  38 A0 00 01 */	li r5, 1
/* 800380A8 00033EE8  48 00 00 10 */	b lbl_800380B8
lbl_800380AC:
/* 800380AC 00033EEC  38 A0 00 02 */	li r5, 2
/* 800380B0 00033EF0  48 00 00 08 */	b lbl_800380B8
lbl_800380B4:
/* 800380B4 00033EF4  38 A0 00 02 */	li r5, 2
lbl_800380B8:
/* 800380B8 00033EF8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800380BC 00033EFC  38 00 00 61 */	li r0, 0x61
/* 800380C0 00033F00  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800380C4 00033F04  38 C0 00 00 */	li r6, 0
/* 800380C8 00033F08  50 A6 07 BE */	rlwimi r6, r5, 0, 0x1e, 0x1f
/* 800380CC 00033F0C  38 A0 00 F5 */	li r5, 0xf5
/* 800380D0 00033F10  90 E4 80 00 */	stw r7, -0x8000(r4)
/* 800380D4 00033F14  50 66 17 3A */	rlwimi r6, r3, 2, 0x1c, 0x1d
/* 800380D8 00033F18  80 62 86 08 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 800380DC 00033F1C  50 A6 C0 0E */	rlwimi r6, r5, 0x18, 0, 7
/* 800380E0 00033F20  98 04 80 00 */	stb r0, -0x8000(r4)
/* 800380E4 00033F24  38 00 00 00 */	li r0, 0
/* 800380E8 00033F28  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800380EC 00033F2C  B0 03 00 02 */	sth r0, 2(r3)
/* 800380F0 00033F30  4E 80 00 20 */	blr 
/* 800380F4 00033F34  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800380F8 00033F38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800380FC 00033F3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetTevOrder
GXSetTevOrder:
/* 80038100 00033F40  54 AB 06 2C */	rlwinm r11, r5, 0, 0x18, 0x16
/* 80038104 00033F44  38 E0 00 08 */	li r7, 8
/* 80038108 00033F48  54 69 0F FE */	srwi r9, r3, 0x1f
/* 8003810C 00033F4C  81 42 86 08 */	lwz r10, __GXData-_SDA2_BASE_(r2)
/* 80038110 00033F50  7C 07 58 10 */	subfc r0, r7, r11
/* 80038114 00033F54  54 68 10 3A */	slwi r8, r3, 2
/* 80038118 00033F58  7C 07 01 94 */	addze r0, r7
/* 8003811C 00033F5C  7D 29 1A 14 */	add r9, r9, r3
/* 80038120 00033F60  7C EA 42 14 */	add r7, r10, r8
/* 80038124 00033F64  2C 04 00 08 */	cmpwi r4, 8
/* 80038128 00033F68  55 28 08 3A */	rlwinm r8, r9, 1, 0, 0x1d
/* 8003812C 00033F6C  20 00 00 08 */	subfic r0, r0, 8
/* 80038130 00033F70  90 A7 05 A4 */	stw r5, 0x5a4(r7)
/* 80038134 00033F74  7C EA 42 14 */	add r7, r10, r8
/* 80038138 00033F78  7D 69 00 78 */	andc r9, r11, r0
/* 8003813C 00033F7C  41 80 00 20 */	blt lbl_8003815C
/* 80038140 00033F80  38 00 00 01 */	li r0, 1
/* 80038144 00033F84  81 0A 05 E8 */	lwz r8, 0x5e8(r10)
/* 80038148 00033F88  7C 00 18 30 */	slw r0, r0, r3
/* 8003814C 00033F8C  38 80 00 00 */	li r4, 0
/* 80038150 00033F90  7D 00 00 78 */	andc r0, r8, r0
/* 80038154 00033F94  90 0A 05 E8 */	stw r0, 0x5e8(r10)
/* 80038158 00033F98  48 00 00 18 */	b lbl_80038170
lbl_8003815C:
/* 8003815C 00033F9C  38 00 00 01 */	li r0, 1
/* 80038160 00033FA0  81 0A 05 E8 */	lwz r8, 0x5e8(r10)
/* 80038164 00033FA4  7C 00 18 30 */	slw r0, r0, r3
/* 80038168 00033FA8  7D 00 03 78 */	or r0, r8, r0
/* 8003816C 00033FAC  90 0A 05 E8 */	stw r0, 0x5e8(r10)
lbl_80038170:
/* 80038170 00033FB0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80038174 00033FB4  41 82 00 60 */	beq lbl_800381D4
/* 80038178 00033FB8  81 07 01 50 */	lwz r8, 0x150(r7)
/* 8003817C 00033FBC  2C 06 00 FF */	cmpwi r6, 0xff
/* 80038180 00033FC0  51 28 64 66 */	rlwimi r8, r9, 0xc, 0x11, 0x13
/* 80038184 00033FC4  50 88 7B A0 */	rlwimi r8, r4, 0xf, 0xe, 0x10
/* 80038188 00033FC8  91 07 01 50 */	stw r8, 0x150(r7)
/* 8003818C 00033FCC  40 82 00 0C */	bne lbl_80038198
/* 80038190 00033FD0  38 00 00 07 */	li r0, 7
/* 80038194 00033FD4  48 00 00 14 */	b lbl_800381A8
lbl_80038198:
/* 80038198 00033FD8  3C 60 80 43 */	lis r3, $$2LOCAL$$2GXSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID$$2c2r@ha
/* 8003819C 00033FDC  54 C0 10 3A */	slwi r0, r6, 2
/* 800381A0 00033FE0  38 63 0F C8 */	addi r3, r3, $$2LOCAL$$2GXSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID$$2c2r@l
/* 800381A4 00033FE4  7C 03 00 2E */	lwzx r0, r3, r0
lbl_800381A8:
/* 800381A8 00033FE8  2C 05 00 FF */	cmpwi r5, 0xff
/* 800381AC 00033FEC  50 08 9A 98 */	rlwimi r8, r0, 0x13, 0xa, 0xc
/* 800381B0 00033FF0  91 07 01 50 */	stw r8, 0x150(r7)
/* 800381B4 00033FF4  38 60 00 00 */	li r3, 0
/* 800381B8 00033FF8  41 82 00 10 */	beq lbl_800381C8
/* 800381BC 00033FFC  54 A0 05 EF */	rlwinm. r0, r5, 0, 0x17, 0x17
/* 800381C0 00034000  40 82 00 08 */	bne lbl_800381C8
/* 800381C4 00034004  38 60 00 01 */	li r3, 1
lbl_800381C8:
/* 800381C8 00034008  50 68 93 5A */	rlwimi r8, r3, 0x12, 0xd, 0xd
/* 800381CC 0003400C  91 07 01 50 */	stw r8, 0x150(r7)
/* 800381D0 00034010  48 00 00 5C */	b lbl_8003822C
lbl_800381D4:
/* 800381D4 00034014  81 07 01 50 */	lwz r8, 0x150(r7)
/* 800381D8 00034018  2C 06 00 FF */	cmpwi r6, 0xff
/* 800381DC 0003401C  51 28 07 7E */	rlwimi r8, r9, 0, 0x1d, 0x1f
/* 800381E0 00034020  50 88 1E B8 */	rlwimi r8, r4, 3, 0x1a, 0x1c
/* 800381E4 00034024  91 07 01 50 */	stw r8, 0x150(r7)
/* 800381E8 00034028  40 82 00 0C */	bne lbl_800381F4
/* 800381EC 0003402C  38 00 00 07 */	li r0, 7
/* 800381F0 00034030  48 00 00 14 */	b lbl_80038204
lbl_800381F4:
/* 800381F4 00034034  3C 60 80 43 */	lis r3, $$2LOCAL$$2GXSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID$$2c2r@ha
/* 800381F8 00034038  54 C0 10 3A */	slwi r0, r6, 2
/* 800381FC 0003403C  38 63 0F C8 */	addi r3, r3, $$2LOCAL$$2GXSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID$$2c2r@l
/* 80038200 00034040  7C 03 00 2E */	lwzx r0, r3, r0
lbl_80038204:
/* 80038204 00034044  2C 05 00 FF */	cmpwi r5, 0xff
/* 80038208 00034048  50 08 3D B0 */	rlwimi r8, r0, 7, 0x16, 0x18
/* 8003820C 0003404C  91 07 01 50 */	stw r8, 0x150(r7)
/* 80038210 00034050  38 60 00 00 */	li r3, 0
/* 80038214 00034054  41 82 00 10 */	beq lbl_80038224
/* 80038218 00034058  54 A0 05 EF */	rlwinm. r0, r5, 0, 0x17, 0x17
/* 8003821C 0003405C  40 82 00 08 */	bne lbl_80038224
/* 80038220 00034060  38 60 00 01 */	li r3, 1
lbl_80038224:
/* 80038224 00034064  50 68 36 72 */	rlwimi r8, r3, 6, 0x19, 0x19
/* 80038228 00034068  91 07 01 50 */	stw r8, 0x150(r7)
lbl_8003822C:
/* 8003822C 0003406C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80038230 00034070  38 00 00 61 */	li r0, 0x61
/* 80038234 00034074  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80038238 00034078  38 00 00 00 */	li r0, 0
/* 8003823C 0003407C  80 A2 86 08 */	lwz r5, __GXData-_SDA2_BASE_(r2)
/* 80038240 00034080  80 67 01 50 */	lwz r3, 0x150(r7)
/* 80038244 00034084  90 64 80 00 */	stw r3, -0x8000(r4)
/* 80038248 00034088  B0 05 00 02 */	sth r0, 2(r5)
/* 8003824C 0003408C  80 05 05 FC */	lwz r0, 0x5fc(r5)
/* 80038250 00034090  60 00 00 01 */	ori r0, r0, 1
/* 80038254 00034094  90 05 05 FC */	stw r0, 0x5fc(r5)
/* 80038258 00034098  4E 80 00 20 */	blr 
/* 8003825C 0003409C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GXSetNumTevStages
GXSetNumTevStages:
/* 80038260 000340A0  80 82 86 08 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 80038264 000340A4  38 03 FF FF */	addi r0, r3, -1
/* 80038268 000340A8  80 64 02 54 */	lwz r3, 0x254(r4)
/* 8003826C 000340AC  50 03 54 AA */	rlwimi r3, r0, 0xa, 0x12, 0x15
/* 80038270 000340B0  90 64 02 54 */	stw r3, 0x254(r4)
/* 80038274 000340B4  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 80038278 000340B8  60 00 00 04 */	ori r0, r0, 4
/* 8003827C 000340BC  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 80038280 000340C0  4E 80 00 20 */	blr 
/* 80038284 000340C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80038288 000340C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8003828C 000340CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global TEVCOpTableST0
TEVCOpTableST0:
	.4byte 0xC008F8AF
	.4byte 0xC008A89F
	.4byte 0xC008AC8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFFA
.global TEVCOpTableST1
TEVCOpTableST1:
	.4byte 0xC008F80F
	.4byte 0xC008089F
	.4byte 0xC0080C8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFF0
.global TEVAOpTableST0
TEVAOpTableST0:
	.4byte 0xC108F2F0
	.4byte 0xC108FFD0
	.4byte 0xC108F2F0
	.4byte 0xC108FFC0
	.4byte 0xC108FFD0
.global TEVAOpTableST1
TEVAOpTableST1:
	.4byte 0xC108F070
	.4byte 0xC108FF80
	.4byte 0xC108F070
	.4byte 0xC108FFC0
	.4byte 0xC108FF80
.global $$2LOCAL$$2GXSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID$$2c2r
$$2LOCAL$$2GXSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID$$2c2r:
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0
