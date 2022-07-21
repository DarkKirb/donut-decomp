.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q44nw4r3snd6detail18SoundArchiveLoaderFRCQ34nw4r3snd12SoundArchive
__ct__Q44nw4r3snd6detail18SoundArchiveLoaderFRCQ34nw4r3snd12SoundArchive:
/* 80110D40 0010CB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80110D44 0010CB84  7C 08 02 A6 */	mflr r0
/* 80110D48 0010CB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80110D4C 0010CB8C  38 00 00 00 */	li r0, 0
/* 80110D50 0010CB90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80110D54 0010CB94  7C 7F 1B 78 */	mr r31, r3
/* 80110D58 0010CB98  90 83 00 18 */	stw r4, 0x18(r3)
/* 80110D5C 0010CB9C  90 03 02 1C */	stw r0, 0x21c(r3)
/* 80110D60 0010CBA0  4B F1 1E 01 */	bl OSInitMutex
/* 80110D64 0010CBA4  7F E3 FB 78 */	mr r3, r31
/* 80110D68 0010CBA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80110D6C 0010CBAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80110D70 0010CBB0  7C 08 03 A6 */	mtlr r0
/* 80110D74 0010CBB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80110D78 0010CBB8  4E 80 00 20 */	blr 
/* 80110D7C 0010CBBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global LoadGroup__Q44nw4r3snd6detail18SoundArchiveLoaderFUlPQ34nw4r3snd22SoundMemoryAllocatablePPvUl
LoadGroup__Q44nw4r3snd6detail18SoundArchiveLoaderFUlPQ34nw4r3snd22SoundMemoryAllocatablePPvUl:
/* 80110D80 0010CBC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80110D84 0010CBC4  7C 08 02 A6 */	mflr r0
/* 80110D88 0010CBC8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80110D8C 0010CBCC  39 61 00 50 */	addi r11, r1, 0x50
/* 80110D90 0010CBD0  4B EF 65 9D */	bl func_8000732C
/* 80110D94 0010CBD4  7C 7F 1B 78 */	mr r31, r3
/* 80110D98 0010CBD8  7C 9A 23 78 */	mr r26, r4
/* 80110D9C 0010CBDC  7C B9 2B 78 */	mr r25, r5
/* 80110DA0 0010CBE0  7C D7 33 78 */	mr r23, r6
/* 80110DA4 0010CBE4  7C F8 3B 78 */	mr r24, r7
/* 80110DA8 0010CBE8  4B F1 1D F9 */	bl OSLockMutex
/* 80110DAC 0010CBEC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80110DB0 0010CBF0  7F 44 D3 78 */	mr r4, r26
/* 80110DB4 0010CBF4  38 BF 00 1C */	addi r5, r31, 0x1c
/* 80110DB8 0010CBF8  38 C0 02 00 */	li r6, 0x200
/* 80110DBC 0010CBFC  4B FF EC 95 */	bl detail_OpenGroupStream__Q34nw4r3snd12SoundArchiveCFUlPvi
/* 80110DC0 0010CC00  2C 03 00 00 */	cmpwi r3, 0
/* 80110DC4 0010CC04  7C 7D 1B 78 */	mr r29, r3
/* 80110DC8 0010CC08  40 82 00 28 */	bne lbl_80110DF0
/* 80110DCC 0010CC0C  41 82 00 14 */	beq lbl_80110DE0
/* 80110DD0 0010CC10  81 83 00 00 */	lwz r12, 0(r3)
/* 80110DD4 0010CC14  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80110DD8 0010CC18  7D 89 03 A6 */	mtctr r12
/* 80110DDC 0010CC1C  4E 80 04 21 */	bctrl 
lbl_80110DE0:
/* 80110DE0 0010CC20  7F E3 FB 78 */	mr r3, r31
/* 80110DE4 0010CC24  4B F1 1E 9D */	bl OSUnlockMutex
/* 80110DE8 0010CC28  38 60 00 00 */	li r3, 0
/* 80110DEC 0010CC2C  48 00 05 50 */	b lbl_8011133C
lbl_80110DF0:
/* 80110DF0 0010CC30  81 83 00 00 */	lwz r12, 0(r3)
/* 80110DF4 0010CC34  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80110DF8 0010CC38  7D 89 03 A6 */	mtctr r12
/* 80110DFC 0010CC3C  4E 80 04 21 */	bctrl 
/* 80110E00 0010CC40  2C 03 00 00 */	cmpwi r3, 0
/* 80110E04 0010CC44  41 82 00 20 */	beq lbl_80110E24
/* 80110E08 0010CC48  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110E0C 0010CC4C  7F A3 EB 78 */	mr r3, r29
/* 80110E10 0010CC50  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80110E14 0010CC54  7D 89 03 A6 */	mtctr r12
/* 80110E18 0010CC58  4E 80 04 21 */	bctrl 
/* 80110E1C 0010CC5C  2C 03 00 00 */	cmpwi r3, 0
/* 80110E20 0010CC60  40 82 00 30 */	bne lbl_80110E50
lbl_80110E24:
/* 80110E24 0010CC64  2C 1D 00 00 */	cmpwi r29, 0
/* 80110E28 0010CC68  41 82 00 18 */	beq lbl_80110E40
/* 80110E2C 0010CC6C  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110E30 0010CC70  7F A3 EB 78 */	mr r3, r29
/* 80110E34 0010CC74  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80110E38 0010CC78  7D 89 03 A6 */	mtctr r12
/* 80110E3C 0010CC7C  4E 80 04 21 */	bctrl 
lbl_80110E40:
/* 80110E40 0010CC80  7F E3 FB 78 */	mr r3, r31
/* 80110E44 0010CC84  4B F1 1E 3D */	bl OSUnlockMutex
/* 80110E48 0010CC88  38 60 00 00 */	li r3, 0
/* 80110E4C 0010CC8C  48 00 04 F0 */	b lbl_8011133C
lbl_80110E50:
/* 80110E50 0010CC90  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110E54 0010CC94  7F A3 EB 78 */	mr r3, r29
/* 80110E58 0010CC98  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80110E5C 0010CC9C  7D 89 03 A6 */	mtctr r12
/* 80110E60 0010CCA0  4E 80 04 21 */	bctrl 
/* 80110E64 0010CCA4  81 99 00 00 */	lwz r12, 0(r25)
/* 80110E68 0010CCA8  7C 64 1B 78 */	mr r4, r3
/* 80110E6C 0010CCAC  7F 23 CB 78 */	mr r3, r25
/* 80110E70 0010CCB0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80110E74 0010CCB4  7D 89 03 A6 */	mtctr r12
/* 80110E78 0010CCB8  4E 80 04 21 */	bctrl 
/* 80110E7C 0010CCBC  2C 03 00 00 */	cmpwi r3, 0
/* 80110E80 0010CCC0  7C 7B 1B 78 */	mr r27, r3
/* 80110E84 0010CCC4  40 82 00 30 */	bne lbl_80110EB4
/* 80110E88 0010CCC8  2C 1D 00 00 */	cmpwi r29, 0
/* 80110E8C 0010CCCC  41 82 00 18 */	beq lbl_80110EA4
/* 80110E90 0010CCD0  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110E94 0010CCD4  7F A3 EB 78 */	mr r3, r29
/* 80110E98 0010CCD8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80110E9C 0010CCDC  7D 89 03 A6 */	mtctr r12
/* 80110EA0 0010CCE0  4E 80 04 21 */	bctrl 
lbl_80110EA4:
/* 80110EA4 0010CCE4  7F E3 FB 78 */	mr r3, r31
/* 80110EA8 0010CCE8  4B F1 1D D9 */	bl OSUnlockMutex
/* 80110EAC 0010CCEC  38 60 00 00 */	li r3, 0
/* 80110EB0 0010CCF0  48 00 04 8C */	b lbl_8011133C
lbl_80110EB4:
/* 80110EB4 0010CCF4  2C 18 00 00 */	cmpwi r24, 0
/* 80110EB8 0010CCF8  93 BF 02 1C */	stw r29, 0x21c(r31)
/* 80110EBC 0010CCFC  40 82 00 70 */	bne lbl_80110F2C
/* 80110EC0 0010CD00  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110EC4 0010CD04  7F A3 EB 78 */	mr r3, r29
/* 80110EC8 0010CD08  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80110ECC 0010CD0C  7D 89 03 A6 */	mtctr r12
/* 80110ED0 0010CD10  4E 80 04 21 */	bctrl 
/* 80110ED4 0010CD14  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110ED8 0010CD18  7C 65 1B 78 */	mr r5, r3
/* 80110EDC 0010CD1C  7F A3 EB 78 */	mr r3, r29
/* 80110EE0 0010CD20  7F 64 DB 78 */	mr r4, r27
/* 80110EE4 0010CD24  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80110EE8 0010CD28  7D 89 03 A6 */	mtctr r12
/* 80110EEC 0010CD2C  4E 80 04 21 */	bctrl 
/* 80110EF0 0010CD30  2C 03 00 00 */	cmpwi r3, 0
/* 80110EF4 0010CD34  40 80 00 DC */	bge lbl_80110FD0
/* 80110EF8 0010CD38  2C 1D 00 00 */	cmpwi r29, 0
/* 80110EFC 0010CD3C  38 00 00 00 */	li r0, 0
/* 80110F00 0010CD40  90 1F 02 1C */	stw r0, 0x21c(r31)
/* 80110F04 0010CD44  41 82 00 18 */	beq lbl_80110F1C
/* 80110F08 0010CD48  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110F0C 0010CD4C  7F A3 EB 78 */	mr r3, r29
/* 80110F10 0010CD50  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80110F14 0010CD54  7D 89 03 A6 */	mtctr r12
/* 80110F18 0010CD58  4E 80 04 21 */	bctrl 
lbl_80110F1C:
/* 80110F1C 0010CD5C  7F E3 FB 78 */	mr r3, r31
/* 80110F20 0010CD60  4B F1 1D 61 */	bl OSUnlockMutex
/* 80110F24 0010CD64  38 60 00 00 */	li r3, 0
/* 80110F28 0010CD68  48 00 04 14 */	b lbl_8011133C
lbl_80110F2C:
/* 80110F2C 0010CD6C  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110F30 0010CD70  7F A3 EB 78 */	mr r3, r29
/* 80110F34 0010CD74  7F 7C DB 78 */	mr r28, r27
/* 80110F38 0010CD78  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80110F3C 0010CD7C  7D 89 03 A6 */	mtctr r12
/* 80110F40 0010CD80  4E 80 04 21 */	bctrl 
/* 80110F44 0010CD84  7C 7E 1B 78 */	mr r30, r3
/* 80110F48 0010CD88  48 00 00 80 */	b lbl_80110FC8
lbl_80110F4C:
/* 80110F4C 0010CD8C  7C 18 F0 40 */	cmplw r24, r30
/* 80110F50 0010CD90  7F A3 EB 78 */	mr r3, r29
/* 80110F54 0010CD94  7F 84 E3 78 */	mr r4, r28
/* 80110F58 0010CD98  7F 05 C3 78 */	mr r5, r24
/* 80110F5C 0010CD9C  40 81 00 08 */	ble lbl_80110F64
/* 80110F60 0010CDA0  7F C5 F3 78 */	mr r5, r30
lbl_80110F64:
/* 80110F64 0010CDA4  81 83 00 00 */	lwz r12, 0(r3)
/* 80110F68 0010CDA8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80110F6C 0010CDAC  7D 89 03 A6 */	mtctr r12
/* 80110F70 0010CDB0  4E 80 04 21 */	bctrl 
/* 80110F74 0010CDB4  2C 03 00 00 */	cmpwi r3, 0
/* 80110F78 0010CDB8  40 80 00 38 */	bge lbl_80110FB0
/* 80110F7C 0010CDBC  2C 1D 00 00 */	cmpwi r29, 0
/* 80110F80 0010CDC0  38 00 00 00 */	li r0, 0
/* 80110F84 0010CDC4  90 1F 02 1C */	stw r0, 0x21c(r31)
/* 80110F88 0010CDC8  41 82 00 18 */	beq lbl_80110FA0
/* 80110F8C 0010CDCC  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110F90 0010CDD0  7F A3 EB 78 */	mr r3, r29
/* 80110F94 0010CDD4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80110F98 0010CDD8  7D 89 03 A6 */	mtctr r12
/* 80110F9C 0010CDDC  4E 80 04 21 */	bctrl 
lbl_80110FA0:
/* 80110FA0 0010CDE0  7F E3 FB 78 */	mr r3, r31
/* 80110FA4 0010CDE4  4B F1 1C DD */	bl OSUnlockMutex
/* 80110FA8 0010CDE8  38 60 00 00 */	li r3, 0
/* 80110FAC 0010CDEC  48 00 03 90 */	b lbl_8011133C
lbl_80110FB0:
/* 80110FB0 0010CDF0  7C 1E 18 40 */	cmplw r30, r3
/* 80110FB4 0010CDF4  40 81 00 10 */	ble lbl_80110FC4
/* 80110FB8 0010CDF8  7F C3 F0 50 */	subf r30, r3, r30
/* 80110FBC 0010CDFC  7F 9C 1A 14 */	add r28, r28, r3
/* 80110FC0 0010CE00  48 00 00 08 */	b lbl_80110FC8
lbl_80110FC4:
/* 80110FC4 0010CE04  3B C0 00 00 */	li r30, 0
lbl_80110FC8:
/* 80110FC8 0010CE08  2C 1E 00 00 */	cmpwi r30, 0
/* 80110FCC 0010CE0C  40 82 FF 80 */	bne lbl_80110F4C
lbl_80110FD0:
/* 80110FD0 0010CE10  3B C0 00 00 */	li r30, 0
/* 80110FD4 0010CE14  93 DF 02 1C */	stw r30, 0x21c(r31)
/* 80110FD8 0010CE18  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80110FDC 0010CE1C  7F 44 D3 78 */	mr r4, r26
/* 80110FE0 0010CE20  38 A1 00 08 */	addi r5, r1, 8
/* 80110FE4 0010CE24  4B FF E7 ED */	bl detail_ReadGroupInfo__Q34nw4r3snd12SoundArchiveCFUlPQ44nw4r3snd12SoundArchive9GroupInfo
/* 80110FE8 0010CE28  2C 03 00 00 */	cmpwi r3, 0
/* 80110FEC 0010CE2C  40 82 00 30 */	bne lbl_8011101C
/* 80110FF0 0010CE30  2C 1D 00 00 */	cmpwi r29, 0
/* 80110FF4 0010CE34  41 82 00 18 */	beq lbl_8011100C
/* 80110FF8 0010CE38  81 9D 00 00 */	lwz r12, 0(r29)
/* 80110FFC 0010CE3C  7F A3 EB 78 */	mr r3, r29
/* 80111000 0010CE40  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80111004 0010CE44  7D 89 03 A6 */	mtctr r12
/* 80111008 0010CE48  4E 80 04 21 */	bctrl 
lbl_8011100C:
/* 8011100C 0010CE4C  7F E3 FB 78 */	mr r3, r31
/* 80111010 0010CE50  4B F1 1C 71 */	bl OSUnlockMutex
/* 80111014 0010CE54  38 60 00 00 */	li r3, 0
/* 80111018 0010CE58  48 00 03 24 */	b lbl_8011133C
lbl_8011101C:
/* 8011101C 0010CE5C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80111020 0010CE60  2C 00 00 00 */	cmpwi r0, 0
/* 80111024 0010CE64  41 82 02 E4 */	beq lbl_80111308
/* 80111028 0010CE68  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8011102C 0010CE6C  7F 44 D3 78 */	mr r4, r26
/* 80111030 0010CE70  38 BF 00 1C */	addi r5, r31, 0x1c
/* 80111034 0010CE74  38 C0 02 00 */	li r6, 0x200
/* 80111038 0010CE78  4B FF EB 39 */	bl detail_OpenGroupWaveDataStream__Q34nw4r3snd12SoundArchiveCFUlPvi
/* 8011103C 0010CE7C  2C 03 00 00 */	cmpwi r3, 0
/* 80111040 0010CE80  7C 7C 1B 78 */	mr r28, r3
/* 80111044 0010CE84  40 82 00 44 */	bne lbl_80111088
/* 80111048 0010CE88  41 82 00 14 */	beq lbl_8011105C
/* 8011104C 0010CE8C  81 83 00 00 */	lwz r12, 0(r3)
/* 80111050 0010CE90  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80111054 0010CE94  7D 89 03 A6 */	mtctr r12
/* 80111058 0010CE98  4E 80 04 21 */	bctrl 
lbl_8011105C:
/* 8011105C 0010CE9C  2C 1D 00 00 */	cmpwi r29, 0
/* 80111060 0010CEA0  41 82 00 18 */	beq lbl_80111078
/* 80111064 0010CEA4  81 9D 00 00 */	lwz r12, 0(r29)
/* 80111068 0010CEA8  7F A3 EB 78 */	mr r3, r29
/* 8011106C 0010CEAC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80111070 0010CEB0  7D 89 03 A6 */	mtctr r12
/* 80111074 0010CEB4  4E 80 04 21 */	bctrl 
lbl_80111078:
/* 80111078 0010CEB8  7F E3 FB 78 */	mr r3, r31
/* 8011107C 0010CEBC  4B F1 1C 05 */	bl OSUnlockMutex
/* 80111080 0010CEC0  38 60 00 00 */	li r3, 0
/* 80111084 0010CEC4  48 00 02 B8 */	b lbl_8011133C
lbl_80111088:
/* 80111088 0010CEC8  81 83 00 00 */	lwz r12, 0(r3)
/* 8011108C 0010CECC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80111090 0010CED0  7D 89 03 A6 */	mtctr r12
/* 80111094 0010CED4  4E 80 04 21 */	bctrl 
/* 80111098 0010CED8  2C 03 00 00 */	cmpwi r3, 0
/* 8011109C 0010CEDC  41 82 00 20 */	beq lbl_801110BC
/* 801110A0 0010CEE0  81 9C 00 00 */	lwz r12, 0(r28)
/* 801110A4 0010CEE4  7F 83 E3 78 */	mr r3, r28
/* 801110A8 0010CEE8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801110AC 0010CEEC  7D 89 03 A6 */	mtctr r12
/* 801110B0 0010CEF0  4E 80 04 21 */	bctrl 
/* 801110B4 0010CEF4  2C 03 00 00 */	cmpwi r3, 0
/* 801110B8 0010CEF8  40 82 00 4C */	bne lbl_80111104
lbl_801110BC:
/* 801110BC 0010CEFC  2C 1C 00 00 */	cmpwi r28, 0
/* 801110C0 0010CF00  41 82 00 18 */	beq lbl_801110D8
/* 801110C4 0010CF04  81 9C 00 00 */	lwz r12, 0(r28)
/* 801110C8 0010CF08  7F 83 E3 78 */	mr r3, r28
/* 801110CC 0010CF0C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801110D0 0010CF10  7D 89 03 A6 */	mtctr r12
/* 801110D4 0010CF14  4E 80 04 21 */	bctrl 
lbl_801110D8:
/* 801110D8 0010CF18  2C 1D 00 00 */	cmpwi r29, 0
/* 801110DC 0010CF1C  41 82 00 18 */	beq lbl_801110F4
/* 801110E0 0010CF20  81 9D 00 00 */	lwz r12, 0(r29)
/* 801110E4 0010CF24  7F A3 EB 78 */	mr r3, r29
/* 801110E8 0010CF28  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801110EC 0010CF2C  7D 89 03 A6 */	mtctr r12
/* 801110F0 0010CF30  4E 80 04 21 */	bctrl 
lbl_801110F4:
/* 801110F4 0010CF34  7F E3 FB 78 */	mr r3, r31
/* 801110F8 0010CF38  4B F1 1B 89 */	bl OSUnlockMutex
/* 801110FC 0010CF3C  38 60 00 00 */	li r3, 0
/* 80111100 0010CF40  48 00 02 3C */	b lbl_8011133C
lbl_80111104:
/* 80111104 0010CF44  81 9C 00 00 */	lwz r12, 0(r28)
/* 80111108 0010CF48  7F 83 E3 78 */	mr r3, r28
/* 8011110C 0010CF4C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80111110 0010CF50  7D 89 03 A6 */	mtctr r12
/* 80111114 0010CF54  4E 80 04 21 */	bctrl 
/* 80111118 0010CF58  81 99 00 00 */	lwz r12, 0(r25)
/* 8011111C 0010CF5C  7C 64 1B 78 */	mr r4, r3
/* 80111120 0010CF60  7F 23 CB 78 */	mr r3, r25
/* 80111124 0010CF64  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80111128 0010CF68  7D 89 03 A6 */	mtctr r12
/* 8011112C 0010CF6C  4E 80 04 21 */	bctrl 
/* 80111130 0010CF70  2C 03 00 00 */	cmpwi r3, 0
/* 80111134 0010CF74  7C 7A 1B 78 */	mr r26, r3
/* 80111138 0010CF78  40 82 00 4C */	bne lbl_80111184
/* 8011113C 0010CF7C  2C 1C 00 00 */	cmpwi r28, 0
/* 80111140 0010CF80  41 82 00 18 */	beq lbl_80111158
/* 80111144 0010CF84  81 9C 00 00 */	lwz r12, 0(r28)
/* 80111148 0010CF88  7F 83 E3 78 */	mr r3, r28
/* 8011114C 0010CF8C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80111150 0010CF90  7D 89 03 A6 */	mtctr r12
/* 80111154 0010CF94  4E 80 04 21 */	bctrl 
lbl_80111158:
/* 80111158 0010CF98  2C 1D 00 00 */	cmpwi r29, 0
/* 8011115C 0010CF9C  41 82 00 18 */	beq lbl_80111174
/* 80111160 0010CFA0  81 9D 00 00 */	lwz r12, 0(r29)
/* 80111164 0010CFA4  7F A3 EB 78 */	mr r3, r29
/* 80111168 0010CFA8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8011116C 0010CFAC  7D 89 03 A6 */	mtctr r12
/* 80111170 0010CFB0  4E 80 04 21 */	bctrl 
lbl_80111174:
/* 80111174 0010CFB4  7F E3 FB 78 */	mr r3, r31
/* 80111178 0010CFB8  4B F1 1B 09 */	bl OSUnlockMutex
/* 8011117C 0010CFBC  38 60 00 00 */	li r3, 0
/* 80111180 0010CFC0  48 00 01 BC */	b lbl_8011133C
lbl_80111184:
/* 80111184 0010CFC4  2C 18 00 00 */	cmpwi r24, 0
/* 80111188 0010CFC8  93 9F 02 1C */	stw r28, 0x21c(r31)
/* 8011118C 0010CFCC  40 82 00 88 */	bne lbl_80111214
/* 80111190 0010CFD0  81 9C 00 00 */	lwz r12, 0(r28)
/* 80111194 0010CFD4  7F 83 E3 78 */	mr r3, r28
/* 80111198 0010CFD8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8011119C 0010CFDC  7D 89 03 A6 */	mtctr r12
/* 801111A0 0010CFE0  4E 80 04 21 */	bctrl 
/* 801111A4 0010CFE4  81 9C 00 00 */	lwz r12, 0(r28)
/* 801111A8 0010CFE8  7C 65 1B 78 */	mr r5, r3
/* 801111AC 0010CFEC  7F 83 E3 78 */	mr r3, r28
/* 801111B0 0010CFF0  7F 44 D3 78 */	mr r4, r26
/* 801111B4 0010CFF4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801111B8 0010CFF8  7D 89 03 A6 */	mtctr r12
/* 801111BC 0010CFFC  4E 80 04 21 */	bctrl 
/* 801111C0 0010D000  2C 03 00 00 */	cmpwi r3, 0
/* 801111C4 0010D004  40 80 01 10 */	bge lbl_801112D4
/* 801111C8 0010D008  2C 1C 00 00 */	cmpwi r28, 0
/* 801111CC 0010D00C  93 DF 02 1C */	stw r30, 0x21c(r31)
/* 801111D0 0010D010  41 82 00 18 */	beq lbl_801111E8
/* 801111D4 0010D014  81 9C 00 00 */	lwz r12, 0(r28)
/* 801111D8 0010D018  7F 83 E3 78 */	mr r3, r28
/* 801111DC 0010D01C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801111E0 0010D020  7D 89 03 A6 */	mtctr r12
/* 801111E4 0010D024  4E 80 04 21 */	bctrl 
lbl_801111E8:
/* 801111E8 0010D028  2C 1D 00 00 */	cmpwi r29, 0
/* 801111EC 0010D02C  41 82 00 18 */	beq lbl_80111204
/* 801111F0 0010D030  81 9D 00 00 */	lwz r12, 0(r29)
/* 801111F4 0010D034  7F A3 EB 78 */	mr r3, r29
/* 801111F8 0010D038  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801111FC 0010D03C  7D 89 03 A6 */	mtctr r12
/* 80111200 0010D040  4E 80 04 21 */	bctrl 
lbl_80111204:
/* 80111204 0010D044  7F E3 FB 78 */	mr r3, r31
/* 80111208 0010D048  4B F1 1A 79 */	bl OSUnlockMutex
/* 8011120C 0010D04C  38 60 00 00 */	li r3, 0
/* 80111210 0010D050  48 00 01 2C */	b lbl_8011133C
lbl_80111214:
/* 80111214 0010D054  81 9C 00 00 */	lwz r12, 0(r28)
/* 80111218 0010D058  7F 83 E3 78 */	mr r3, r28
/* 8011121C 0010D05C  7F 5E D3 78 */	mr r30, r26
/* 80111220 0010D060  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80111224 0010D064  7D 89 03 A6 */	mtctr r12
/* 80111228 0010D068  4E 80 04 21 */	bctrl 
/* 8011122C 0010D06C  7C 79 1B 78 */	mr r25, r3
/* 80111230 0010D070  48 00 00 9C */	b lbl_801112CC
lbl_80111234:
/* 80111234 0010D074  7C 18 C8 40 */	cmplw r24, r25
/* 80111238 0010D078  7F 83 E3 78 */	mr r3, r28
/* 8011123C 0010D07C  7F C4 F3 78 */	mr r4, r30
/* 80111240 0010D080  7F 05 C3 78 */	mr r5, r24
/* 80111244 0010D084  40 81 00 08 */	ble lbl_8011124C
/* 80111248 0010D088  7F 25 CB 78 */	mr r5, r25
lbl_8011124C:
/* 8011124C 0010D08C  81 83 00 00 */	lwz r12, 0(r3)
/* 80111250 0010D090  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80111254 0010D094  7D 89 03 A6 */	mtctr r12
/* 80111258 0010D098  4E 80 04 21 */	bctrl 
/* 8011125C 0010D09C  2C 03 00 00 */	cmpwi r3, 0
/* 80111260 0010D0A0  40 80 00 54 */	bge lbl_801112B4
/* 80111264 0010D0A4  2C 1C 00 00 */	cmpwi r28, 0
/* 80111268 0010D0A8  38 00 00 00 */	li r0, 0
/* 8011126C 0010D0AC  90 1F 02 1C */	stw r0, 0x21c(r31)
/* 80111270 0010D0B0  41 82 00 18 */	beq lbl_80111288
/* 80111274 0010D0B4  81 9C 00 00 */	lwz r12, 0(r28)
/* 80111278 0010D0B8  7F 83 E3 78 */	mr r3, r28
/* 8011127C 0010D0BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80111280 0010D0C0  7D 89 03 A6 */	mtctr r12
/* 80111284 0010D0C4  4E 80 04 21 */	bctrl 
lbl_80111288:
/* 80111288 0010D0C8  2C 1D 00 00 */	cmpwi r29, 0
/* 8011128C 0010D0CC  41 82 00 18 */	beq lbl_801112A4
/* 80111290 0010D0D0  81 9D 00 00 */	lwz r12, 0(r29)
/* 80111294 0010D0D4  7F A3 EB 78 */	mr r3, r29
/* 80111298 0010D0D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8011129C 0010D0DC  7D 89 03 A6 */	mtctr r12
/* 801112A0 0010D0E0  4E 80 04 21 */	bctrl 
lbl_801112A4:
/* 801112A4 0010D0E4  7F E3 FB 78 */	mr r3, r31
/* 801112A8 0010D0E8  4B F1 19 D9 */	bl OSUnlockMutex
/* 801112AC 0010D0EC  38 60 00 00 */	li r3, 0
/* 801112B0 0010D0F0  48 00 00 8C */	b lbl_8011133C
lbl_801112B4:
/* 801112B4 0010D0F4  7C 19 18 40 */	cmplw r25, r3
/* 801112B8 0010D0F8  40 81 00 10 */	ble lbl_801112C8
/* 801112BC 0010D0FC  7F 23 C8 50 */	subf r25, r3, r25
/* 801112C0 0010D100  7F DE 1A 14 */	add r30, r30, r3
/* 801112C4 0010D104  48 00 00 08 */	b lbl_801112CC
lbl_801112C8:
/* 801112C8 0010D108  3B 20 00 00 */	li r25, 0
lbl_801112CC:
/* 801112CC 0010D10C  2C 19 00 00 */	cmpwi r25, 0
/* 801112D0 0010D110  40 82 FF 64 */	bne lbl_80111234
lbl_801112D4:
/* 801112D4 0010D114  2C 17 00 00 */	cmpwi r23, 0
/* 801112D8 0010D118  38 00 00 00 */	li r0, 0
/* 801112DC 0010D11C  90 1F 02 1C */	stw r0, 0x21c(r31)
/* 801112E0 0010D120  41 82 00 08 */	beq lbl_801112E8
/* 801112E4 0010D124  93 57 00 00 */	stw r26, 0(r23)
lbl_801112E8:
/* 801112E8 0010D128  2C 1C 00 00 */	cmpwi r28, 0
/* 801112EC 0010D12C  41 82 00 28 */	beq lbl_80111314
/* 801112F0 0010D130  81 9C 00 00 */	lwz r12, 0(r28)
/* 801112F4 0010D134  7F 83 E3 78 */	mr r3, r28
/* 801112F8 0010D138  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801112FC 0010D13C  7D 89 03 A6 */	mtctr r12
/* 80111300 0010D140  4E 80 04 21 */	bctrl 
/* 80111304 0010D144  48 00 00 10 */	b lbl_80111314
lbl_80111308:
/* 80111308 0010D148  2C 17 00 00 */	cmpwi r23, 0
/* 8011130C 0010D14C  41 82 00 08 */	beq lbl_80111314
/* 80111310 0010D150  93 D7 00 00 */	stw r30, 0(r23)
lbl_80111314:
/* 80111314 0010D154  2C 1D 00 00 */	cmpwi r29, 0
/* 80111318 0010D158  41 82 00 18 */	beq lbl_80111330
/* 8011131C 0010D15C  81 9D 00 00 */	lwz r12, 0(r29)
/* 80111320 0010D160  7F A3 EB 78 */	mr r3, r29
/* 80111324 0010D164  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80111328 0010D168  7D 89 03 A6 */	mtctr r12
/* 8011132C 0010D16C  4E 80 04 21 */	bctrl 
lbl_80111330:
/* 80111330 0010D170  7F E3 FB 78 */	mr r3, r31
/* 80111334 0010D174  4B F1 19 4D */	bl OSUnlockMutex
/* 80111338 0010D178  7F 63 DB 78 */	mr r3, r27
lbl_8011133C:
/* 8011133C 0010D17C  39 61 00 50 */	addi r11, r1, 0x50
/* 80111340 0010D180  4B EF 60 39 */	bl func_80007378
/* 80111344 0010D184  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80111348 0010D188  7C 08 03 A6 */	mtlr r0
/* 8011134C 0010D18C  38 21 00 50 */	addi r1, r1, 0x50
/* 80111350 0010D190  4E 80 00 20 */	blr 
/* 80111354 0010D194  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80111358 0010D198  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011135C 0010D19C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
