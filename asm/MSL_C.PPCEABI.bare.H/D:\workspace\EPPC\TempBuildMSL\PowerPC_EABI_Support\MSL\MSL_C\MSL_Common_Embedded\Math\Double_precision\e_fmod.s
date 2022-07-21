.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ieee754_fmod
__ieee754_fmod:
/* 80010DDC 0000CC1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80010DE0 0000CC20  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 80010DE4 0000CC24  D8 21 00 08 */	stfd f1, 8(r1)
/* 80010DE8 0000CC28  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80010DEC 0000CC2C  80 E1 00 08 */	lwz r7, 8(r1)
/* 80010DF0 0000CC30  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80010DF4 0000CC34  54 00 00 7E */	clrlwi r0, r0, 1
/* 80010DF8 0000CC38  54 E4 00 00 */	rlwinm r4, r7, 0, 0, 0
/* 80010DFC 0000CC3C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80010E00 0000CC40  7C 03 33 79 */	or. r3, r0, r6
/* 80010E04 0000CC44  7C E8 22 78 */	xor r8, r7, r4
/* 80010E08 0000CC48  41 82 00 28 */	beq lbl_80010E30
/* 80010E0C 0000CC4C  3C E0 7F F0 */	lis r7, 0x7ff0
/* 80010E10 0000CC50  7C 08 38 00 */	cmpw r8, r7
/* 80010E14 0000CC54  40 80 00 1C */	bge lbl_80010E30
/* 80010E18 0000CC58  7C 66 00 D0 */	neg r3, r6
/* 80010E1C 0000CC5C  7C C3 1B 78 */	or r3, r6, r3
/* 80010E20 0000CC60  54 63 0F FE */	srwi r3, r3, 0x1f
/* 80010E24 0000CC64  7C 03 1B 78 */	or r3, r0, r3
/* 80010E28 0000CC68  7C 03 38 40 */	cmplw r3, r7
/* 80010E2C 0000CC6C  40 81 00 10 */	ble lbl_80010E3C
lbl_80010E30:
/* 80010E30 0000CC70  FC 01 00 B2 */	fmul f0, f1, f2
/* 80010E34 0000CC74  FC 20 00 24 */	fdiv f1, f0, f0
/* 80010E38 0000CC78  48 00 03 1C */	b lbl_80011154
lbl_80010E3C:
/* 80010E3C 0000CC7C  7C 08 00 00 */	cmpw r8, r0
/* 80010E40 0000CC80  41 81 00 2C */	bgt lbl_80010E6C
/* 80010E44 0000CC84  41 80 03 10 */	blt lbl_80011154
/* 80010E48 0000CC88  7C 05 30 40 */	cmplw r5, r6
/* 80010E4C 0000CC8C  40 80 00 08 */	bge lbl_80010E54
/* 80010E50 0000CC90  48 00 03 04 */	b lbl_80011154
lbl_80010E54:
/* 80010E54 0000CC94  40 82 00 18 */	bne lbl_80010E6C
/* 80010E58 0000CC98  3C 60 80 40 */	lis r3, Zero@ha
/* 80010E5C 0000CC9C  54 80 27 38 */	rlwinm r0, r4, 4, 0x1c, 0x1c
/* 80010E60 0000CCA0  38 63 72 A0 */	addi r3, r3, Zero@l
/* 80010E64 0000CCA4  7C 23 04 AE */	lfdx f1, r3, r0
/* 80010E68 0000CCA8  48 00 02 EC */	b lbl_80011154
lbl_80010E6C:
/* 80010E6C 0000CCAC  3C 60 00 10 */	lis r3, 0x10
/* 80010E70 0000CCB0  7C 08 18 00 */	cmpw r8, r3
/* 80010E74 0000CCB4  40 80 00 4C */	bge lbl_80010EC0
/* 80010E78 0000CCB8  2C 08 00 00 */	cmpwi r8, 0
/* 80010E7C 0000CCBC  40 82 00 24 */	bne lbl_80010EA0
/* 80010E80 0000CCC0  7C A3 2B 78 */	mr r3, r5
/* 80010E84 0000CCC4  39 60 FB ED */	li r11, -1043
/* 80010E88 0000CCC8  48 00 00 0C */	b lbl_80010E94
lbl_80010E8C:
/* 80010E8C 0000CCCC  54 63 08 3C */	slwi r3, r3, 1
/* 80010E90 0000CCD0  39 6B FF FF */	addi r11, r11, -1
lbl_80010E94:
/* 80010E94 0000CCD4  2C 03 00 00 */	cmpwi r3, 0
/* 80010E98 0000CCD8  41 81 FF F4 */	bgt lbl_80010E8C
/* 80010E9C 0000CCDC  48 00 00 2C */	b lbl_80010EC8
lbl_80010EA0:
/* 80010EA0 0000CCE0  55 03 58 28 */	slwi r3, r8, 0xb
/* 80010EA4 0000CCE4  39 60 FC 02 */	li r11, -1022
/* 80010EA8 0000CCE8  48 00 00 0C */	b lbl_80010EB4
lbl_80010EAC:
/* 80010EAC 0000CCEC  54 63 08 3C */	slwi r3, r3, 1
/* 80010EB0 0000CCF0  39 6B FF FF */	addi r11, r11, -1
lbl_80010EB4:
/* 80010EB4 0000CCF4  2C 03 00 00 */	cmpwi r3, 0
/* 80010EB8 0000CCF8  41 81 FF F4 */	bgt lbl_80010EAC
/* 80010EBC 0000CCFC  48 00 00 0C */	b lbl_80010EC8
lbl_80010EC0:
/* 80010EC0 0000CD00  7D 03 A6 70 */	srawi r3, r8, 0x14
/* 80010EC4 0000CD04  39 63 FC 01 */	addi r11, r3, -1023
lbl_80010EC8:
/* 80010EC8 0000CD08  3C 60 00 10 */	lis r3, 0x10
/* 80010ECC 0000CD0C  7C 00 18 00 */	cmpw r0, r3
/* 80010ED0 0000CD10  40 80 00 4C */	bge lbl_80010F1C
/* 80010ED4 0000CD14  2C 00 00 00 */	cmpwi r0, 0
/* 80010ED8 0000CD18  40 82 00 24 */	bne lbl_80010EFC
/* 80010EDC 0000CD1C  7C C7 33 78 */	mr r7, r6
/* 80010EE0 0000CD20  38 60 FB ED */	li r3, -1043
/* 80010EE4 0000CD24  48 00 00 0C */	b lbl_80010EF0
lbl_80010EE8:
/* 80010EE8 0000CD28  54 E7 08 3C */	slwi r7, r7, 1
/* 80010EEC 0000CD2C  38 63 FF FF */	addi r3, r3, -1
lbl_80010EF0:
/* 80010EF0 0000CD30  2C 07 00 00 */	cmpwi r7, 0
/* 80010EF4 0000CD34  41 81 FF F4 */	bgt lbl_80010EE8
/* 80010EF8 0000CD38  48 00 00 2C */	b lbl_80010F24
lbl_80010EFC:
/* 80010EFC 0000CD3C  54 07 58 28 */	slwi r7, r0, 0xb
/* 80010F00 0000CD40  38 60 FC 02 */	li r3, -1022
/* 80010F04 0000CD44  48 00 00 0C */	b lbl_80010F10
lbl_80010F08:
/* 80010F08 0000CD48  54 E7 08 3C */	slwi r7, r7, 1
/* 80010F0C 0000CD4C  38 63 FF FF */	addi r3, r3, -1
lbl_80010F10:
/* 80010F10 0000CD50  2C 07 00 00 */	cmpwi r7, 0
/* 80010F14 0000CD54  41 81 FF F4 */	bgt lbl_80010F08
/* 80010F18 0000CD58  48 00 00 0C */	b lbl_80010F24
lbl_80010F1C:
/* 80010F1C 0000CD5C  7C 03 A6 70 */	srawi r3, r0, 0x14
/* 80010F20 0000CD60  38 63 FC 01 */	addi r3, r3, -1023
lbl_80010F24:
/* 80010F24 0000CD64  2C 0B FC 02 */	cmpwi r11, -1022
/* 80010F28 0000CD68  41 80 00 10 */	blt lbl_80010F38
/* 80010F2C 0000CD6C  55 07 03 3E */	clrlwi r7, r8, 0xc
/* 80010F30 0000CD70  64 E9 00 10 */	oris r9, r7, 0x10
/* 80010F34 0000CD74  48 00 00 34 */	b lbl_80010F68
lbl_80010F38:
/* 80010F38 0000CD78  21 2B FC 02 */	subfic r9, r11, -1022
/* 80010F3C 0000CD7C  2C 09 00 1F */	cmpwi r9, 0x1f
/* 80010F40 0000CD80  41 81 00 1C */	bgt lbl_80010F5C
/* 80010F44 0000CD84  20 E9 00 20 */	subfic r7, r9, 0x20
/* 80010F48 0000CD88  7D 08 48 30 */	slw r8, r8, r9
/* 80010F4C 0000CD8C  7C A7 3C 30 */	srw r7, r5, r7
/* 80010F50 0000CD90  7C A5 48 30 */	slw r5, r5, r9
/* 80010F54 0000CD94  7D 09 3B 78 */	or r9, r8, r7
/* 80010F58 0000CD98  48 00 00 10 */	b lbl_80010F68
lbl_80010F5C:
/* 80010F5C 0000CD9C  38 E9 FF E0 */	addi r7, r9, -32
/* 80010F60 0000CDA0  7C A9 38 30 */	slw r9, r5, r7
/* 80010F64 0000CDA4  38 A0 00 00 */	li r5, 0
lbl_80010F68:
/* 80010F68 0000CDA8  2C 03 FC 02 */	cmpwi r3, -1022
/* 80010F6C 0000CDAC  41 80 00 10 */	blt lbl_80010F7C
/* 80010F70 0000CDB0  54 00 03 3E */	clrlwi r0, r0, 0xc
/* 80010F74 0000CDB4  64 0A 00 10 */	oris r10, r0, 0x10
/* 80010F78 0000CDB8  48 00 00 34 */	b lbl_80010FAC
lbl_80010F7C:
/* 80010F7C 0000CDBC  21 43 FC 02 */	subfic r10, r3, -1022
/* 80010F80 0000CDC0  2C 0A 00 1F */	cmpwi r10, 0x1f
/* 80010F84 0000CDC4  41 81 00 1C */	bgt lbl_80010FA0
/* 80010F88 0000CDC8  20 EA 00 20 */	subfic r7, r10, 0x20
/* 80010F8C 0000CDCC  7C 08 50 30 */	slw r8, r0, r10
/* 80010F90 0000CDD0  7C C0 3C 30 */	srw r0, r6, r7
/* 80010F94 0000CDD4  7C C6 50 30 */	slw r6, r6, r10
/* 80010F98 0000CDD8  7D 0A 03 78 */	or r10, r8, r0
/* 80010F9C 0000CDDC  48 00 00 10 */	b lbl_80010FAC
lbl_80010FA0:
/* 80010FA0 0000CDE0  38 0A FF E0 */	addi r0, r10, -32
/* 80010FA4 0000CDE4  7C CA 00 30 */	slw r10, r6, r0
/* 80010FA8 0000CDE8  38 C0 00 00 */	li r6, 0
lbl_80010FAC:
/* 80010FAC 0000CDEC  7C E3 58 51 */	subf. r7, r3, r11
/* 80010FB0 0000CDF0  39 67 00 02 */	addi r11, r7, 2
/* 80010FB4 0000CDF4  7C C8 5C 30 */	srw r8, r6, r11
/* 80010FB8 0000CDF8  7C E9 03 A6 */	mtctr r7
/* 80010FBC 0000CDFC  41 82 00 88 */	beq lbl_80011044
lbl_80010FC0:
/* 80010FC0 0000CE00  7C EA 48 51 */	subf. r7, r10, r9
/* 80010FC4 0000CE04  7D 86 28 50 */	subf r12, r6, r5
/* 80010FC8 0000CE08  40 82 00 24 */	bne lbl_80010FEC
/* 80010FCC 0000CE0C  7C A0 5C 30 */	srw r0, r5, r11
/* 80010FD0 0000CE10  7C 00 40 40 */	cmplw r0, r8
/* 80010FD4 0000CE14  40 82 00 18 */	bne lbl_80010FEC
/* 80010FD8 0000CE18  3C 60 80 40 */	lis r3, Zero@ha
/* 80010FDC 0000CE1C  54 80 27 38 */	rlwinm r0, r4, 4, 0x1c, 0x1c
/* 80010FE0 0000CE20  38 63 72 A0 */	addi r3, r3, Zero@l
/* 80010FE4 0000CE24  7C 23 04 AE */	lfdx f1, r3, r0
/* 80010FE8 0000CE28  48 00 01 6C */	b lbl_80011154
lbl_80010FEC:
/* 80010FEC 0000CE2C  7C 05 30 40 */	cmplw r5, r6
/* 80010FF0 0000CE30  40 80 00 08 */	bge lbl_80010FF8
/* 80010FF4 0000CE34  38 E7 FF FF */	addi r7, r7, -1
lbl_80010FF8:
/* 80010FF8 0000CE38  2C 07 00 00 */	cmpwi r7, 0
/* 80010FFC 0000CE3C  40 80 00 18 */	bge lbl_80011014
/* 80011000 0000CE40  54 A7 0F FE */	srwi r7, r5, 0x1f
/* 80011004 0000CE44  55 20 08 3C */	slwi r0, r9, 1
/* 80011008 0000CE48  7D 27 02 14 */	add r9, r7, r0
/* 8001100C 0000CE4C  7C A5 2A 14 */	add r5, r5, r5
/* 80011010 0000CE50  48 00 00 30 */	b lbl_80011040
lbl_80011014:
/* 80011014 0000CE54  7C E0 63 79 */	or. r0, r7, r12
/* 80011018 0000CE58  40 82 00 18 */	bne lbl_80011030
/* 8001101C 0000CE5C  3C 60 80 40 */	lis r3, Zero@ha
/* 80011020 0000CE60  54 80 27 38 */	rlwinm r0, r4, 4, 0x1c, 0x1c
/* 80011024 0000CE64  38 63 72 A0 */	addi r3, r3, Zero@l
/* 80011028 0000CE68  7C 23 04 AE */	lfdx f1, r3, r0
/* 8001102C 0000CE6C  48 00 01 28 */	b lbl_80011154
lbl_80011030:
/* 80011030 0000CE70  55 85 0F FE */	srwi r5, r12, 0x1f
/* 80011034 0000CE74  54 E0 08 3C */	slwi r0, r7, 1
/* 80011038 0000CE78  7D 25 02 14 */	add r9, r5, r0
/* 8001103C 0000CE7C  55 85 08 3C */	slwi r5, r12, 1
lbl_80011040:
/* 80011040 0000CE80  42 00 FF 80 */	bdnz lbl_80010FC0
lbl_80011044:
/* 80011044 0000CE84  7C EA 48 51 */	subf. r7, r10, r9
/* 80011048 0000CE88  7D 46 28 50 */	subf r10, r6, r5
/* 8001104C 0000CE8C  40 82 00 24 */	bne lbl_80011070
/* 80011050 0000CE90  7C A0 5C 30 */	srw r0, r5, r11
/* 80011054 0000CE94  7C 00 40 40 */	cmplw r0, r8
/* 80011058 0000CE98  40 82 00 18 */	bne lbl_80011070
/* 8001105C 0000CE9C  3C 60 80 40 */	lis r3, Zero@ha
/* 80011060 0000CEA0  54 80 27 38 */	rlwinm r0, r4, 4, 0x1c, 0x1c
/* 80011064 0000CEA4  38 63 72 A0 */	addi r3, r3, Zero@l
/* 80011068 0000CEA8  7C 23 04 AE */	lfdx f1, r3, r0
/* 8001106C 0000CEAC  48 00 00 E8 */	b lbl_80011154
lbl_80011070:
/* 80011070 0000CEB0  7C 05 30 40 */	cmplw r5, r6
/* 80011074 0000CEB4  40 80 00 08 */	bge lbl_8001107C
/* 80011078 0000CEB8  38 E7 FF FF */	addi r7, r7, -1
lbl_8001107C:
/* 8001107C 0000CEBC  2C 07 00 00 */	cmpwi r7, 0
/* 80011080 0000CEC0  41 80 00 0C */	blt lbl_8001108C
/* 80011084 0000CEC4  7C E9 3B 78 */	mr r9, r7
/* 80011088 0000CEC8  7D 45 53 78 */	mr r5, r10
lbl_8001108C:
/* 8001108C 0000CECC  7D 20 2B 79 */	or. r0, r9, r5
/* 80011090 0000CED0  40 82 00 18 */	bne lbl_800110A8
/* 80011094 0000CED4  3C 60 80 40 */	lis r3, Zero@ha
/* 80011098 0000CED8  54 80 27 38 */	rlwinm r0, r4, 4, 0x1c, 0x1c
/* 8001109C 0000CEDC  38 63 72 A0 */	addi r3, r3, Zero@l
/* 800110A0 0000CEE0  7C 23 04 AE */	lfdx f1, r3, r0
/* 800110A4 0000CEE4  48 00 00 B0 */	b lbl_80011154
lbl_800110A8:
/* 800110A8 0000CEE8  3C 00 00 10 */	lis r0, 0x10
/* 800110AC 0000CEEC  48 00 00 18 */	b lbl_800110C4
lbl_800110B0:
/* 800110B0 0000CEF0  54 A7 0F FE */	srwi r7, r5, 0x1f
/* 800110B4 0000CEF4  55 26 08 3C */	slwi r6, r9, 1
/* 800110B8 0000CEF8  7D 27 32 14 */	add r9, r7, r6
/* 800110BC 0000CEFC  7C A5 2A 14 */	add r5, r5, r5
/* 800110C0 0000CF00  38 63 FF FF */	addi r3, r3, -1
lbl_800110C4:
/* 800110C4 0000CF04  7C 09 00 00 */	cmpw r9, r0
/* 800110C8 0000CF08  41 80 FF E8 */	blt lbl_800110B0
/* 800110CC 0000CF0C  2C 03 FC 02 */	cmpwi r3, -1022
/* 800110D0 0000CF10  41 80 00 24 */	blt lbl_800110F4
/* 800110D4 0000CF14  38 03 03 FF */	addi r0, r3, 0x3ff
/* 800110D8 0000CF18  3C 69 FF F0 */	addis r3, r9, 0xfff0
/* 800110DC 0000CF1C  54 00 A0 16 */	slwi r0, r0, 0x14
/* 800110E0 0000CF20  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800110E4 0000CF24  7C 60 03 78 */	or r0, r3, r0
/* 800110E8 0000CF28  7C 00 23 78 */	or r0, r0, r4
/* 800110EC 0000CF2C  90 01 00 08 */	stw r0, 8(r1)
/* 800110F0 0000CF30  48 00 00 60 */	b lbl_80011150
lbl_800110F4:
/* 800110F4 0000CF34  20 C3 FC 02 */	subfic r6, r3, -1022
/* 800110F8 0000CF38  2C 06 00 14 */	cmpwi r6, 0x14
/* 800110FC 0000CF3C  41 81 00 1C */	bgt lbl_80011118
/* 80011100 0000CF40  20 06 00 20 */	subfic r0, r6, 0x20
/* 80011104 0000CF44  7C A3 34 30 */	srw r3, r5, r6
/* 80011108 0000CF48  7D 20 00 30 */	slw r0, r9, r0
/* 8001110C 0000CF4C  7D 29 36 30 */	sraw r9, r9, r6
/* 80011110 0000CF50  7C 63 03 78 */	or r3, r3, r0
/* 80011114 0000CF54  48 00 00 30 */	b lbl_80011144
lbl_80011118:
/* 80011118 0000CF58  2C 06 00 1F */	cmpwi r6, 0x1f
/* 8001111C 0000CF5C  41 81 00 1C */	bgt lbl_80011138
/* 80011120 0000CF60  20 66 00 20 */	subfic r3, r6, 0x20
/* 80011124 0000CF64  7C A0 34 30 */	srw r0, r5, r6
/* 80011128 0000CF68  7D 23 18 30 */	slw r3, r9, r3
/* 8001112C 0000CF6C  7C 89 23 78 */	mr r9, r4
/* 80011130 0000CF70  7C 63 03 78 */	or r3, r3, r0
/* 80011134 0000CF74  48 00 00 10 */	b lbl_80011144
lbl_80011138:
/* 80011138 0000CF78  38 06 FF E0 */	addi r0, r6, -32
/* 8001113C 0000CF7C  7D 23 06 30 */	sraw r3, r9, r0
/* 80011140 0000CF80  7C 89 23 78 */	mr r9, r4
lbl_80011144:
/* 80011144 0000CF84  7D 20 23 78 */	or r0, r9, r4
/* 80011148 0000CF88  90 01 00 08 */	stw r0, 8(r1)
/* 8001114C 0000CF8C  90 61 00 0C */	stw r3, 0xc(r1)
lbl_80011150:
/* 80011150 0000CF90  C8 21 00 08 */	lfd f1, 8(r1)
lbl_80011154:
/* 80011154 0000CF94  38 21 00 20 */	addi r1, r1, 0x20
/* 80011158 0000CF98  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global Zero
Zero:
	.4byte 0
	.4byte 0
	.4byte 0x80000000
	.4byte 0
