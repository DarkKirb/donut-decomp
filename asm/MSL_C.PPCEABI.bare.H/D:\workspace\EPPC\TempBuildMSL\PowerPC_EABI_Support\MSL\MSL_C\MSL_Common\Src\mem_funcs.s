.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __copy_longs_aligned
__copy_longs_aligned:
/* 8000AEBC 00006CFC  7C 03 00 D0 */	neg r0, r3
/* 8000AEC0 00006D00  38 E4 FF FF */	addi r7, r4, -1
/* 8000AEC4 00006D04  54 06 07 BF */	clrlwi. r6, r0, 0x1e
/* 8000AEC8 00006D08  38 63 FF FF */	addi r3, r3, -1
/* 8000AECC 00006D0C  41 82 00 18 */	beq lbl_8000AEE4
/* 8000AED0 00006D10  7C A6 28 50 */	subf r5, r6, r5
lbl_8000AED4:
/* 8000AED4 00006D14  8C 07 00 01 */	lbzu r0, 1(r7)
/* 8000AED8 00006D18  34 C6 FF FF */	addic. r6, r6, -1
/* 8000AEDC 00006D1C  9C 03 00 01 */	stbu r0, 1(r3)
/* 8000AEE0 00006D20  40 82 FF F4 */	bne lbl_8000AED4
lbl_8000AEE4:
/* 8000AEE4 00006D24  54 A4 D9 7F */	rlwinm. r4, r5, 0x1b, 5, 0x1f
/* 8000AEE8 00006D28  38 C7 FF FD */	addi r6, r7, -3
/* 8000AEEC 00006D2C  38 63 FF FD */	addi r3, r3, -3
/* 8000AEF0 00006D30  41 82 00 4C */	beq lbl_8000AF3C
lbl_8000AEF4:
/* 8000AEF4 00006D34  80 06 00 04 */	lwz r0, 4(r6)
/* 8000AEF8 00006D38  34 84 FF FF */	addic. r4, r4, -1
/* 8000AEFC 00006D3C  90 03 00 04 */	stw r0, 4(r3)
/* 8000AF00 00006D40  80 06 00 08 */	lwz r0, 8(r6)
/* 8000AF04 00006D44  90 03 00 08 */	stw r0, 8(r3)
/* 8000AF08 00006D48  80 06 00 0C */	lwz r0, 0xc(r6)
/* 8000AF0C 00006D4C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8000AF10 00006D50  80 06 00 10 */	lwz r0, 0x10(r6)
/* 8000AF14 00006D54  90 03 00 10 */	stw r0, 0x10(r3)
/* 8000AF18 00006D58  80 06 00 14 */	lwz r0, 0x14(r6)
/* 8000AF1C 00006D5C  90 03 00 14 */	stw r0, 0x14(r3)
/* 8000AF20 00006D60  80 06 00 18 */	lwz r0, 0x18(r6)
/* 8000AF24 00006D64  90 03 00 18 */	stw r0, 0x18(r3)
/* 8000AF28 00006D68  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8000AF2C 00006D6C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8000AF30 00006D70  84 06 00 20 */	lwzu r0, 0x20(r6)
/* 8000AF34 00006D74  94 03 00 20 */	stwu r0, 0x20(r3)
/* 8000AF38 00006D78  40 82 FF BC */	bne lbl_8000AEF4
lbl_8000AF3C:
/* 8000AF3C 00006D7C  54 A4 F7 7F */	rlwinm. r4, r5, 0x1e, 0x1d, 0x1f
/* 8000AF40 00006D80  41 82 00 14 */	beq lbl_8000AF54
lbl_8000AF44:
/* 8000AF44 00006D84  84 06 00 04 */	lwzu r0, 4(r6)
/* 8000AF48 00006D88  34 84 FF FF */	addic. r4, r4, -1
/* 8000AF4C 00006D8C  94 03 00 04 */	stwu r0, 4(r3)
/* 8000AF50 00006D90  40 82 FF F4 */	bne lbl_8000AF44
lbl_8000AF54:
/* 8000AF54 00006D94  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 8000AF58 00006D98  38 86 00 03 */	addi r4, r6, 3
/* 8000AF5C 00006D9C  38 63 00 03 */	addi r3, r3, 3
/* 8000AF60 00006DA0  4D 82 00 20 */	beqlr 
lbl_8000AF64:
/* 8000AF64 00006DA4  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8000AF68 00006DA8  34 A5 FF FF */	addic. r5, r5, -1
/* 8000AF6C 00006DAC  9C 03 00 01 */	stbu r0, 1(r3)
/* 8000AF70 00006DB0  40 82 FF F4 */	bne lbl_8000AF64
/* 8000AF74 00006DB4  4E 80 00 20 */	blr 

.global __copy_longs_rev_aligned
__copy_longs_rev_aligned:
/* 8000AF78 00006DB8  7C C3 2A 14 */	add r6, r3, r5
/* 8000AF7C 00006DBC  7C 84 2A 14 */	add r4, r4, r5
/* 8000AF80 00006DC0  54 C3 07 BF */	clrlwi. r3, r6, 0x1e
/* 8000AF84 00006DC4  41 82 00 18 */	beq lbl_8000AF9C
/* 8000AF88 00006DC8  7C A3 28 50 */	subf r5, r3, r5
lbl_8000AF8C:
/* 8000AF8C 00006DCC  8C 04 FF FF */	lbzu r0, -1(r4)
/* 8000AF90 00006DD0  34 63 FF FF */	addic. r3, r3, -1
/* 8000AF94 00006DD4  9C 06 FF FF */	stbu r0, -1(r6)
/* 8000AF98 00006DD8  40 82 FF F4 */	bne lbl_8000AF8C
lbl_8000AF9C:
/* 8000AF9C 00006DDC  54 A3 D9 7F */	rlwinm. r3, r5, 0x1b, 5, 0x1f
/* 8000AFA0 00006DE0  41 82 00 4C */	beq lbl_8000AFEC
lbl_8000AFA4:
/* 8000AFA4 00006DE4  80 04 FF FC */	lwz r0, -4(r4)
/* 8000AFA8 00006DE8  34 63 FF FF */	addic. r3, r3, -1
/* 8000AFAC 00006DEC  90 06 FF FC */	stw r0, -4(r6)
/* 8000AFB0 00006DF0  80 04 FF F8 */	lwz r0, -8(r4)
/* 8000AFB4 00006DF4  90 06 FF F8 */	stw r0, -8(r6)
/* 8000AFB8 00006DF8  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 8000AFBC 00006DFC  90 06 FF F4 */	stw r0, -0xc(r6)
/* 8000AFC0 00006E00  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 8000AFC4 00006E04  90 06 FF F0 */	stw r0, -0x10(r6)
/* 8000AFC8 00006E08  80 04 FF EC */	lwz r0, -0x14(r4)
/* 8000AFCC 00006E0C  90 06 FF EC */	stw r0, -0x14(r6)
/* 8000AFD0 00006E10  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 8000AFD4 00006E14  90 06 FF E8 */	stw r0, -0x18(r6)
/* 8000AFD8 00006E18  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 8000AFDC 00006E1C  90 06 FF E4 */	stw r0, -0x1c(r6)
/* 8000AFE0 00006E20  84 04 FF E0 */	lwzu r0, -0x20(r4)
/* 8000AFE4 00006E24  94 06 FF E0 */	stwu r0, -0x20(r6)
/* 8000AFE8 00006E28  40 82 FF BC */	bne lbl_8000AFA4
lbl_8000AFEC:
/* 8000AFEC 00006E2C  54 A3 F7 7F */	rlwinm. r3, r5, 0x1e, 0x1d, 0x1f
/* 8000AFF0 00006E30  41 82 00 14 */	beq lbl_8000B004
lbl_8000AFF4:
/* 8000AFF4 00006E34  84 04 FF FC */	lwzu r0, -4(r4)
/* 8000AFF8 00006E38  34 63 FF FF */	addic. r3, r3, -1
/* 8000AFFC 00006E3C  94 06 FF FC */	stwu r0, -4(r6)
/* 8000B000 00006E40  40 82 FF F4 */	bne lbl_8000AFF4
lbl_8000B004:
/* 8000B004 00006E44  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 8000B008 00006E48  4D 82 00 20 */	beqlr 
lbl_8000B00C:
/* 8000B00C 00006E4C  8C 04 FF FF */	lbzu r0, -1(r4)
/* 8000B010 00006E50  34 A5 FF FF */	addic. r5, r5, -1
/* 8000B014 00006E54  9C 06 FF FF */	stbu r0, -1(r6)
/* 8000B018 00006E58  40 82 FF F4 */	bne lbl_8000B00C
/* 8000B01C 00006E5C  4E 80 00 20 */	blr 

.global __copy_longs_unaligned
__copy_longs_unaligned:
/* 8000B020 00006E60  7C 03 00 D0 */	neg r0, r3
/* 8000B024 00006E64  38 E4 FF FF */	addi r7, r4, -1
/* 8000B028 00006E68  54 06 07 BF */	clrlwi. r6, r0, 0x1e
/* 8000B02C 00006E6C  38 63 FF FF */	addi r3, r3, -1
/* 8000B030 00006E70  41 82 00 18 */	beq lbl_8000B048
/* 8000B034 00006E74  7C A6 28 50 */	subf r5, r6, r5
lbl_8000B038:
/* 8000B038 00006E78  8C 07 00 01 */	lbzu r0, 1(r7)
/* 8000B03C 00006E7C  34 C6 FF FF */	addic. r6, r6, -1
/* 8000B040 00006E80  9C 03 00 01 */	stbu r0, 1(r3)
/* 8000B044 00006E84  40 82 FF F4 */	bne lbl_8000B038
lbl_8000B048:
/* 8000B048 00006E88  38 07 00 01 */	addi r0, r7, 1
/* 8000B04C 00006E8C  38 83 FF FD */	addi r4, r3, -3
/* 8000B050 00006E90  54 0A 07 BE */	clrlwi r10, r0, 0x1e
/* 8000B054 00006E94  54 A6 E8 FE */	srwi r6, r5, 3
/* 8000B058 00006E98  7C EA 38 50 */	subf r7, r10, r7
/* 8000B05C 00006E9C  54 0B 1E F8 */	rlwinm r11, r0, 3, 0x1b, 0x1c
/* 8000B060 00006EA0  85 07 00 01 */	lwzu r8, 1(r7)
/* 8000B064 00006EA4  21 8B 00 20 */	subfic r12, r11, 0x20
lbl_8000B068:
/* 8000B068 00006EA8  81 27 00 04 */	lwz r9, 4(r7)
/* 8000B06C 00006EAC  7D 03 58 30 */	slw r3, r8, r11
/* 8000B070 00006EB0  34 C6 FF FF */	addic. r6, r6, -1
/* 8000B074 00006EB4  7D 20 64 30 */	srw r0, r9, r12
/* 8000B078 00006EB8  7C 60 03 78 */	or r0, r3, r0
/* 8000B07C 00006EBC  90 04 00 04 */	stw r0, 4(r4)
/* 8000B080 00006EC0  7D 23 58 30 */	slw r3, r9, r11
/* 8000B084 00006EC4  85 07 00 08 */	lwzu r8, 8(r7)
/* 8000B088 00006EC8  7D 00 64 30 */	srw r0, r8, r12
/* 8000B08C 00006ECC  7C 60 03 78 */	or r0, r3, r0
/* 8000B090 00006ED0  94 04 00 08 */	stwu r0, 8(r4)
/* 8000B094 00006ED4  40 82 FF D4 */	bne lbl_8000B068
/* 8000B098 00006ED8  54 A0 07 7B */	rlwinm. r0, r5, 0, 0x1d, 0x1d
/* 8000B09C 00006EDC  41 82 00 18 */	beq lbl_8000B0B4
/* 8000B0A0 00006EE0  84 07 00 04 */	lwzu r0, 4(r7)
/* 8000B0A4 00006EE4  7D 03 58 30 */	slw r3, r8, r11
/* 8000B0A8 00006EE8  7C 00 64 30 */	srw r0, r0, r12
/* 8000B0AC 00006EEC  7C 60 03 78 */	or r0, r3, r0
/* 8000B0B0 00006EF0  94 04 00 04 */	stwu r0, 4(r4)
lbl_8000B0B4:
/* 8000B0B4 00006EF4  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 8000B0B8 00006EF8  38 C7 00 03 */	addi r6, r7, 3
/* 8000B0BC 00006EFC  38 64 00 03 */	addi r3, r4, 3
/* 8000B0C0 00006F00  4D 82 00 20 */	beqlr 
/* 8000B0C4 00006F04  20 0A 00 04 */	subfic r0, r10, 4
/* 8000B0C8 00006F08  7C C0 30 50 */	subf r6, r0, r6
lbl_8000B0CC:
/* 8000B0CC 00006F0C  8C 06 00 01 */	lbzu r0, 1(r6)
/* 8000B0D0 00006F10  34 A5 FF FF */	addic. r5, r5, -1
/* 8000B0D4 00006F14  9C 03 00 01 */	stbu r0, 1(r3)
/* 8000B0D8 00006F18  40 82 FF F4 */	bne lbl_8000B0CC
/* 8000B0DC 00006F1C  4E 80 00 20 */	blr 

.global __copy_longs_rev_unaligned
__copy_longs_rev_unaligned:
/* 8000B0E0 00006F20  7D 83 2A 14 */	add r12, r3, r5
/* 8000B0E4 00006F24  7C 84 2A 14 */	add r4, r4, r5
/* 8000B0E8 00006F28  55 83 07 BF */	clrlwi. r3, r12, 0x1e
/* 8000B0EC 00006F2C  41 82 00 18 */	beq lbl_8000B104
/* 8000B0F0 00006F30  7C A3 28 50 */	subf r5, r3, r5
lbl_8000B0F4:
/* 8000B0F4 00006F34  8C 04 FF FF */	lbzu r0, -1(r4)
/* 8000B0F8 00006F38  34 63 FF FF */	addic. r3, r3, -1
/* 8000B0FC 00006F3C  9C 0C FF FF */	stbu r0, -1(r12)
/* 8000B100 00006F40  40 82 FF F4 */	bne lbl_8000B0F4
lbl_8000B104:
/* 8000B104 00006F44  54 8A 1E F8 */	rlwinm r10, r4, 3, 0x1b, 0x1c
/* 8000B108 00006F48  54 89 07 BE */	clrlwi r9, r4, 0x1e
/* 8000B10C 00006F4C  21 6A 00 20 */	subfic r11, r10, 0x20
/* 8000B110 00006F50  54 A6 E8 FE */	srwi r6, r5, 3
/* 8000B114 00006F54  20 09 00 04 */	subfic r0, r9, 4
/* 8000B118 00006F58  7C 84 02 14 */	add r4, r4, r0
/* 8000B11C 00006F5C  84 E4 FF FC */	lwzu r7, -4(r4)
lbl_8000B120:
/* 8000B120 00006F60  81 04 FF FC */	lwz r8, -4(r4)
/* 8000B124 00006F64  7C E0 5C 30 */	srw r0, r7, r11
/* 8000B128 00006F68  34 C6 FF FF */	addic. r6, r6, -1
/* 8000B12C 00006F6C  7D 03 50 30 */	slw r3, r8, r10
/* 8000B130 00006F70  7C 60 03 78 */	or r0, r3, r0
/* 8000B134 00006F74  90 0C FF FC */	stw r0, -4(r12)
/* 8000B138 00006F78  7D 00 5C 30 */	srw r0, r8, r11
/* 8000B13C 00006F7C  84 E4 FF F8 */	lwzu r7, -8(r4)
/* 8000B140 00006F80  7C E3 50 30 */	slw r3, r7, r10
/* 8000B144 00006F84  7C 60 03 78 */	or r0, r3, r0
/* 8000B148 00006F88  94 0C FF F8 */	stwu r0, -8(r12)
/* 8000B14C 00006F8C  40 82 FF D4 */	bne lbl_8000B120
/* 8000B150 00006F90  54 A0 07 7B */	rlwinm. r0, r5, 0, 0x1d, 0x1d
/* 8000B154 00006F94  41 82 00 18 */	beq lbl_8000B16C
/* 8000B158 00006F98  84 64 FF FC */	lwzu r3, -4(r4)
/* 8000B15C 00006F9C  7C E0 5C 30 */	srw r0, r7, r11
/* 8000B160 00006FA0  7C 63 50 30 */	slw r3, r3, r10
/* 8000B164 00006FA4  7C 60 03 78 */	or r0, r3, r0
/* 8000B168 00006FA8  94 0C FF FC */	stwu r0, -4(r12)
lbl_8000B16C:
/* 8000B16C 00006FAC  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 8000B170 00006FB0  4D 82 00 20 */	beqlr 
/* 8000B174 00006FB4  7C 64 4A 14 */	add r3, r4, r9
lbl_8000B178:
/* 8000B178 00006FB8  8C 03 FF FF */	lbzu r0, -1(r3)
/* 8000B17C 00006FBC  34 A5 FF FF */	addic. r5, r5, -1
/* 8000B180 00006FC0  9C 0C FF FF */	stbu r0, -1(r12)
/* 8000B184 00006FC4  40 82 FF F4 */	bne lbl_8000B178
/* 8000B188 00006FC8  4E 80 00 20 */	blr 
