.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global WavePacketCallback__3sndFQ44nw4r3snd10WavePlayer24WavePacketCallbackStatusPQ34nw4r3snd10WavePlayerPQ44nw4r3snd10WavePlayer10WavePacketPv
WavePacketCallback__3sndFQ44nw4r3snd10WavePlayer24WavePacketCallbackStatusPQ34nw4r3snd10WavePlayerPQ44nw4r3snd10WavePlayer10WavePacketPv:
/* 80403D0C 003FFB4C  2C 03 00 00 */	cmpwi r3, 0
/* 80403D10 003FFB50  4C 82 00 20 */	bnelr 
/* 80403D14 003FFB54  38 00 00 01 */	li r0, 1
/* 80403D18 003FFB58  3C 65 00 02 */	addis r3, r5, 2
/* 80403D1C 003FFB5C  98 03 80 20 */	stb r0, -0x7fe0(r3)
/* 80403D20 003FFB60  4E 80 00 20 */	blr 

.global setData__Q33snd10WaveHandle10WavePacketFPCUsUlUl
setData__Q33snd10WaveHandle10WavePacketFPCUsUlUl:
/* 80403D24 003FFB64  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80403D28 003FFB68  7C 08 02 A6 */	mflr r0
/* 80403D2C 003FFB6C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80403D30 003FFB70  39 61 00 30 */	addi r11, r1, 0x30
/* 80403D34 003FFB74  4B C0 36 0D */	bl func_80007340
/* 80403D38 003FFB78  7C 7D 1B 78 */	mr r29, r3
/* 80403D3C 003FFB7C  7C BE 2B 78 */	mr r30, r5
/* 80403D40 003FFB80  7C DF 33 78 */	mr r31, r6
/* 80403D44 003FFB84  81 03 00 04 */	lwz r8, 4(r3)
/* 80403D48 003FFB88  80 03 00 08 */	lwz r0, 8(r3)
/* 80403D4C 003FFB8C  91 01 00 08 */	stw r8, 8(r1)
/* 80403D50 003FFB90  90 01 00 0C */	stw r0, 0xc(r1)
/* 80403D54 003FFB94  80 E3 00 0C */	lwz r7, 0xc(r3)
/* 80403D58 003FFB98  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80403D5C 003FFB9C  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80403D60 003FFBA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403D64 003FFBA4  39 20 00 00 */	li r9, 0
/* 80403D68 003FFBA8  38 E0 00 00 */	li r7, 0
/* 80403D6C 003FFBAC  2C 08 00 01 */	cmpwi r8, 1
/* 80403D70 003FFBB0  41 82 00 10 */	beq lbl_80403D80
/* 80403D74 003FFBB4  2C 08 00 02 */	cmpwi r8, 2
/* 80403D78 003FFBB8  41 82 00 48 */	beq lbl_80403DC0
/* 80403D7C 003FFBBC  48 00 00 C0 */	b lbl_80403E3C
lbl_80403D80:
/* 80403D80 003FFBC0  54 C0 00 3C */	rlwinm r0, r6, 0, 0, 0x1e
/* 80403D84 003FFBC4  7C 63 02 14 */	add r3, r3, r0
/* 80403D88 003FFBC8  38 63 00 20 */	addi r3, r3, 0x20
/* 80403D8C 003FFBCC  54 A0 F8 7E */	srwi r0, r5, 1
/* 80403D90 003FFBD0  7C 09 03 A6 */	mtctr r0
/* 80403D94 003FFBD4  28 00 00 00 */	cmplwi r0, 0
/* 80403D98 003FFBD8  40 81 00 14 */	ble lbl_80403DAC
lbl_80403D9C:
/* 80403D9C 003FFBDC  7C 04 3A AE */	lhax r0, r4, r7
/* 80403DA0 003FFBE0  7C 03 3B 2E */	sthx r0, r3, r7
/* 80403DA4 003FFBE4  38 E7 00 02 */	addi r7, r7, 2
/* 80403DA8 003FFBE8  42 00 FF F4 */	bdnz lbl_80403D9C
lbl_80403DAC:
/* 80403DAC 003FFBEC  7F C4 F3 78 */	mr r4, r30
/* 80403DB0 003FFBF0  4B C1 8B D1 */	bl DCFlushRange
/* 80403DB4 003FFBF4  7C 1E FA 14 */	add r0, r30, r31
/* 80403DB8 003FFBF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403DBC 003FFBFC  48 00 00 80 */	b lbl_80403E3C
lbl_80403DC0:
/* 80403DC0 003FFC00  54 DF F8 7E */	srwi r31, r6, 1
/* 80403DC4 003FFC04  57 E7 00 3C */	rlwinm r7, r31, 0, 0, 0x1e
/* 80403DC8 003FFC08  7C C3 3A 14 */	add r6, r3, r7
/* 80403DCC 003FFC0C  38 C6 00 20 */	addi r6, r6, 0x20
/* 80403DD0 003FFC10  3C 03 00 01 */	addis r0, r3, 1
/* 80403DD4 003FFC14  7C 60 3A 14 */	add r3, r0, r7
/* 80403DD8 003FFC18  3B 83 C0 20 */	addi r28, r3, -16352
/* 80403DDC 003FFC1C  54 BE F8 7E */	srwi r30, r5, 1
/* 80403DE0 003FFC20  57 C3 04 3C */	rlwinm r3, r30, 0, 0x10, 0x1e
/* 80403DE4 003FFC24  48 00 00 30 */	b lbl_80403E14
lbl_80403DE8:
/* 80403DE8 003FFC28  55 25 00 3C */	rlwinm r5, r9, 0, 0, 0x1e
/* 80403DEC 003FFC2C  7D 20 4B 78 */	mr r0, r9
/* 80403DF0 003FFC30  39 29 00 01 */	addi r9, r9, 1
/* 80403DF4 003FFC34  54 00 08 3C */	slwi r0, r0, 1
/* 80403DF8 003FFC38  7C 04 02 AE */	lhax r0, r4, r0
/* 80403DFC 003FFC3C  7C 06 2B 2E */	sthx r0, r6, r5
/* 80403E00 003FFC40  7D 20 4B 78 */	mr r0, r9
/* 80403E04 003FFC44  39 29 00 01 */	addi r9, r9, 1
/* 80403E08 003FFC48  54 00 08 3C */	slwi r0, r0, 1
/* 80403E0C 003FFC4C  7C 04 02 AE */	lhax r0, r4, r0
/* 80403E10 003FFC50  7C 1C 2B 2E */	sthx r0, r28, r5
lbl_80403E14:
/* 80403E14 003FFC54  7C 09 18 40 */	cmplw r9, r3
/* 80403E18 003FFC58  41 80 FF D0 */	blt lbl_80403DE8
/* 80403E1C 003FFC5C  7C C3 33 78 */	mr r3, r6
/* 80403E20 003FFC60  7F C4 F3 78 */	mr r4, r30
/* 80403E24 003FFC64  4B C1 8B 5D */	bl DCFlushRange
/* 80403E28 003FFC68  7F 83 E3 78 */	mr r3, r28
/* 80403E2C 003FFC6C  7F C4 F3 78 */	mr r4, r30
/* 80403E30 003FFC70  4B C1 8B 51 */	bl DCFlushRange
/* 80403E34 003FFC74  7C 1E FA 14 */	add r0, r30, r31
/* 80403E38 003FFC78  90 01 00 14 */	stw r0, 0x14(r1)
lbl_80403E3C:
/* 80403E3C 003FFC7C  38 00 00 00 */	li r0, 0
/* 80403E40 003FFC80  3C 7D 00 02 */	addis r3, r29, 2
/* 80403E44 003FFC84  98 03 80 20 */	stb r0, -0x7fe0(r3)
/* 80403E48 003FFC88  7F A3 EB 78 */	mr r3, r29
/* 80403E4C 003FFC8C  38 81 00 08 */	addi r4, r1, 8
/* 80403E50 003FFC90  48 00 00 1D */	bl SetWaveBuffer__Q44nw4r3snd10WavePlayer10WavePacketFRCQ44nw4r3snd10WavePlayer14WaveBufferInfo
/* 80403E54 003FFC94  39 61 00 30 */	addi r11, r1, 0x30
/* 80403E58 003FFC98  4B C0 35 35 */	bl func_8000738C
/* 80403E5C 003FFC9C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80403E60 003FFCA0  7C 08 03 A6 */	mtlr r0
/* 80403E64 003FFCA4  38 21 00 30 */	addi r1, r1, 0x30
/* 80403E68 003FFCA8  4E 80 00 20 */	blr 

.global SetWaveBuffer__Q44nw4r3snd10WavePlayer10WavePacketFRCQ44nw4r3snd10WavePlayer14WaveBufferInfo
SetWaveBuffer__Q44nw4r3snd10WavePlayer10WavePacketFRCQ44nw4r3snd10WavePlayer14WaveBufferInfo:
/* 80403E6C 003FFCAC  80 04 00 00 */	lwz r0, 0(r4)
/* 80403E70 003FFCB0  90 03 00 04 */	stw r0, 4(r3)
/* 80403E74 003FFCB4  80 A4 00 04 */	lwz r5, 4(r4)
/* 80403E78 003FFCB8  80 04 00 08 */	lwz r0, 8(r4)
/* 80403E7C 003FFCBC  90 A3 00 08 */	stw r5, 8(r3)
/* 80403E80 003FFCC0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80403E84 003FFCC4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80403E88 003FFCC8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80403E8C 003FFCCC  4E 80 00 20 */	blr 

.global __ct__Q23snd10WaveHandleFUlUlQ34nw4r3snd12SampleFormat
__ct__Q23snd10WaveHandleFUlUlQ34nw4r3snd12SampleFormat:
/* 80403E90 003FFCD0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80403E94 003FFCD4  7C 08 02 A6 */	mflr r0
/* 80403E98 003FFCD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80403E9C 003FFCDC  39 61 00 30 */	addi r11, r1, 0x30
/* 80403EA0 003FFCE0  4B C0 34 9D */	bl func_8000733C
/* 80403EA4 003FFCE4  7C 7E 1B 78 */	mr r30, r3
/* 80403EA8 003FFCE8  7C 9B 23 78 */	mr r27, r4
/* 80403EAC 003FFCEC  7C BF 2B 78 */	mr r31, r5
/* 80403EB0 003FFCF0  7C DC 33 78 */	mr r28, r6
/* 80403EB4 003FFCF4  3C 80 80 49 */	lis r4, __vt__Q23snd10WaveHandle@ha
/* 80403EB8 003FFCF8  38 04 66 B8 */	addi r0, r4, __vt__Q23snd10WaveHandle@l
/* 80403EBC 003FFCFC  90 03 00 00 */	stw r0, 0(r3)
/* 80403EC0 003FFD00  38 63 00 08 */	addi r3, r3, 8
/* 80403EC4 003FFD04  4B D1 96 0D */	bl __ct__Q34nw4r3snd10WavePlayerFv
/* 80403EC8 003FFD08  38 80 00 00 */	li r4, 0
/* 80403ECC 003FFD0C  90 9E 00 B8 */	stw r4, 0xb8(r30)
/* 80403ED0 003FFD10  90 9E 00 BC */	stw r4, 0xbc(r30)
/* 80403ED4 003FFD14  38 7E 00 BC */	addi r3, r30, 0xbc
/* 80403ED8 003FFD18  38 00 02 00 */	li r0, 0x200
/* 80403EDC 003FFD1C  7C 09 03 A6 */	mtctr r0
lbl_80403EE0:
/* 80403EE0 003FFD20  90 83 00 04 */	stw r4, 4(r3)
/* 80403EE4 003FFD24  94 83 00 08 */	stwu r4, 8(r3)
/* 80403EE8 003FFD28  42 00 FF F8 */	bdnz lbl_80403EE0
/* 80403EEC 003FFD2C  38 7E 10 C0 */	addi r3, r30, 0x10c0
/* 80403EF0 003FFD30  3C 80 80 40 */	lis r4, __ct__Q33snd10WaveHandle10WavePacketFv@ha
/* 80403EF4 003FFD34  38 84 3F A4 */	addi r4, r4, __ct__Q33snd10WaveHandle10WavePacketFv@l
/* 80403EF8 003FFD38  3C A0 80 40 */	lis r5, __dt__Q33snd10WaveHandle10WavePacketFv@ha
/* 80403EFC 003FFD3C  38 A5 40 48 */	addi r5, r5, __dt__Q33snd10WaveHandle10WavePacketFv@l
/* 80403F00 003FFD40  3F A0 00 02 */	lis r29, 0x00018040@ha
/* 80403F04 003FFD44  38 DD 80 40 */	addi r6, r29, 0x00018040@l
/* 80403F08 003FFD48  38 E0 00 0C */	li r7, 0xc
/* 80403F0C 003FFD4C  4B C0 31 19 */	bl __construct_array
/* 80403F10 003FFD50  7F C3 F3 78 */	mr r3, r30
/* 80403F14 003FFD54  7F 64 DB 78 */	mr r4, r27
/* 80403F18 003FFD58  7F E5 FB 78 */	mr r5, r31
/* 80403F1C 003FFD5C  7F 86 E3 78 */	mr r6, r28
/* 80403F20 003FFD60  48 00 03 2D */	bl setParam__Q23snd10WaveHandleFUlUlQ34nw4r3snd12SampleFormat
/* 80403F24 003FFD64  C0 02 E3 E0 */	lfs f0, $$249104-_SDA2_BASE_(r2)
/* 80403F28 003FFD68  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 80403F2C 003FFD6C  38 7E 00 08 */	addi r3, r30, 8
/* 80403F30 003FFD70  4B D1 99 41 */	bl GetMinimumBufferSize__Q34nw4r3snd10WavePlayerFv
/* 80403F34 003FFD74  7C 1F 19 D6 */	mullw r0, r31, r3
/* 80403F38 003FFD78  90 1E 00 B8 */	stw r0, 0xb8(r30)
/* 80403F3C 003FFD7C  3B 80 00 00 */	li r28, 0
/* 80403F40 003FFD80  3B BD 80 40 */	addi r29, r29, -32704
lbl_80403F44:
/* 80403F44 003FFD84  7C 1C E9 D6 */	mullw r0, r28, r29
/* 80403F48 003FFD88  7C 9E 02 14 */	add r4, r30, r0
/* 80403F4C 003FFD8C  80 64 10 C4 */	lwz r3, 0x10c4(r4)
/* 80403F50 003FFD90  80 04 10 C8 */	lwz r0, 0x10c8(r4)
/* 80403F54 003FFD94  90 61 00 08 */	stw r3, 8(r1)
/* 80403F58 003FFD98  90 01 00 0C */	stw r0, 0xc(r1)
/* 80403F5C 003FFD9C  80 64 10 CC */	lwz r3, 0x10cc(r4)
/* 80403F60 003FFDA0  80 04 10 D0 */	lwz r0, 0x10d0(r4)
/* 80403F64 003FFDA4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80403F68 003FFDA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80403F6C 003FFDAC  93 E1 00 08 */	stw r31, 8(r1)
/* 80403F70 003FFDB0  38 64 10 C0 */	addi r3, r4, 0x10c0
/* 80403F74 003FFDB4  38 81 00 08 */	addi r4, r1, 8
/* 80403F78 003FFDB8  4B FF FE F5 */	bl SetWaveBuffer__Q44nw4r3snd10WavePlayer10WavePacketFRCQ44nw4r3snd10WavePlayer14WaveBufferInfo
/* 80403F7C 003FFDBC  3B 9C 00 01 */	addi r28, r28, 1
/* 80403F80 003FFDC0  28 1C 00 0C */	cmplwi r28, 0xc
/* 80403F84 003FFDC4  41 80 FF C0 */	blt lbl_80403F44
/* 80403F88 003FFDC8  7F C3 F3 78 */	mr r3, r30
/* 80403F8C 003FFDCC  39 61 00 30 */	addi r11, r1, 0x30
/* 80403F90 003FFDD0  4B C0 33 F9 */	bl func_80007388
/* 80403F94 003FFDD4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80403F98 003FFDD8  7C 08 03 A6 */	mtlr r0
/* 80403F9C 003FFDDC  38 21 00 30 */	addi r1, r1, 0x30
/* 80403FA0 003FFDE0  4E 80 00 20 */	blr 

.global __ct__Q33snd10WaveHandle10WavePacketFv
__ct__Q33snd10WaveHandle10WavePacketFv:
/* 80403FA4 003FFDE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80403FA8 003FFDE8  7C 08 02 A6 */	mflr r0
/* 80403FAC 003FFDEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80403FB0 003FFDF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80403FB4 003FFDF4  7C 7F 1B 78 */	mr r31, r3
/* 80403FB8 003FFDF8  4B D1 A2 A9 */	bl __ct__Q44nw4r3snd10WavePlayer10WavePacketFv
/* 80403FBC 003FFDFC  3C 60 80 49 */	lis r3, __vt__Q33snd10WaveHandle10WavePacket@ha
/* 80403FC0 003FFE00  38 03 66 C4 */	addi r0, r3, __vt__Q33snd10WaveHandle10WavePacket@l
/* 80403FC4 003FFE04  90 1F 00 00 */	stw r0, 0(r31)
/* 80403FC8 003FFE08  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80403FCC 003FFE0C  38 60 00 00 */	li r3, 0
/* 80403FD0 003FFE10  38 00 30 00 */	li r0, 0x3000
/* 80403FD4 003FFE14  7C 09 03 A6 */	mtctr r0
lbl_80403FD8:
/* 80403FD8 003FFE18  90 64 00 04 */	stw r3, 4(r4)
/* 80403FDC 003FFE1C  94 64 00 08 */	stwu r3, 8(r4)
/* 80403FE0 003FFE20  42 00 FF F8 */	bdnz lbl_80403FD8
/* 80403FE4 003FFE24  38 00 00 00 */	li r0, 0
/* 80403FE8 003FFE28  3C 7F 00 02 */	addis r3, r31, 2
/* 80403FEC 003FFE2C  98 03 80 20 */	stb r0, -0x7fe0(r3)
/* 80403FF0 003FFE30  38 00 00 02 */	li r0, 2
/* 80403FF4 003FFE34  90 01 00 08 */	stw r0, 8(r1)
/* 80403FF8 003FFE38  38 1F 00 20 */	addi r0, r31, 0x20
/* 80403FFC 003FFE3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80404000 003FFE40  3C 7F 00 01 */	addis r3, r31, 1
/* 80404004 003FFE44  38 03 C0 20 */	addi r0, r3, -16352
/* 80404008 003FFE48  90 01 00 10 */	stw r0, 0x10(r1)
/* 8040400C 003FFE4C  3C 60 00 01 */	lis r3, 0x0000C000@ha
/* 80404010 003FFE50  38 03 C0 00 */	addi r0, r3, 0x0000C000@l
/* 80404014 003FFE54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404018 003FFE58  7F E3 FB 78 */	mr r3, r31
/* 8040401C 003FFE5C  38 81 00 08 */	addi r4, r1, 8
/* 80404020 003FFE60  4B FF FE 4D */	bl SetWaveBuffer__Q44nw4r3snd10WavePlayer10WavePacketFRCQ44nw4r3snd10WavePlayer14WaveBufferInfo
/* 80404024 003FFE64  38 00 00 01 */	li r0, 1
/* 80404028 003FFE68  3C 7F 00 02 */	addis r3, r31, 2
/* 8040402C 003FFE6C  98 03 80 20 */	stb r0, -0x7fe0(r3)
/* 80404030 003FFE70  7F E3 FB 78 */	mr r3, r31
/* 80404034 003FFE74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80404038 003FFE78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8040403C 003FFE7C  7C 08 03 A6 */	mtlr r0
/* 80404040 003FFE80  38 21 00 20 */	addi r1, r1, 0x20
/* 80404044 003FFE84  4E 80 00 20 */	blr 

.global __dt__Q33snd10WaveHandle10WavePacketFv
__dt__Q33snd10WaveHandle10WavePacketFv:
/* 80404048 003FFE88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040404C 003FFE8C  7C 08 02 A6 */	mflr r0
/* 80404050 003FFE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404054 003FFE94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404058 003FFE98  93 C1 00 08 */	stw r30, 8(r1)
/* 8040405C 003FFE9C  7C 7E 1B 78 */	mr r30, r3
/* 80404060 003FFEA0  7C 9F 23 78 */	mr r31, r4
/* 80404064 003FFEA4  2C 03 00 00 */	cmpwi r3, 0
/* 80404068 003FFEA8  41 82 00 20 */	beq lbl_80404088
/* 8040406C 003FFEAC  38 80 00 00 */	li r4, 0
/* 80404070 003FFEB0  4B D1 A3 31 */	bl __dt__Q44nw4r3snd10WavePlayer10WavePacketFv
/* 80404074 003FFEB4  7F E0 07 34 */	extsh r0, r31
/* 80404078 003FFEB8  2C 00 00 00 */	cmpwi r0, 0
/* 8040407C 003FFEBC  40 81 00 0C */	ble lbl_80404088
/* 80404080 003FFEC0  7F C3 F3 78 */	mr r3, r30
/* 80404084 003FFEC4  4B DB B6 91 */	bl __dl__FPv
lbl_80404088:
/* 80404088 003FFEC8  7F C3 F3 78 */	mr r3, r30
/* 8040408C 003FFECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404090 003FFED0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80404094 003FFED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404098 003FFED8  7C 08 03 A6 */	mtlr r0
/* 8040409C 003FFEDC  38 21 00 10 */	addi r1, r1, 0x10
/* 804040A0 003FFEE0  4E 80 00 20 */	blr 

.global __dt__Q23snd10WaveHandleFv
__dt__Q23snd10WaveHandleFv:
/* 804040A4 003FFEE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804040A8 003FFEE8  7C 08 02 A6 */	mflr r0
/* 804040AC 003FFEEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 804040B0 003FFEF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804040B4 003FFEF4  93 C1 00 08 */	stw r30, 8(r1)
/* 804040B8 003FFEF8  7C 7E 1B 78 */	mr r30, r3
/* 804040BC 003FFEFC  7C 9F 23 78 */	mr r31, r4
/* 804040C0 003FFF00  2C 03 00 00 */	cmpwi r3, 0
/* 804040C4 003FFF04  41 82 00 54 */	beq lbl_80404118
/* 804040C8 003FFF08  3C 80 80 49 */	lis r4, __vt__Q23snd10WaveHandle@ha
/* 804040CC 003FFF0C  38 04 66 B8 */	addi r0, r4, __vt__Q23snd10WaveHandle@l
/* 804040D0 003FFF10  90 03 00 00 */	stw r0, 0(r3)
/* 804040D4 003FFF14  38 63 00 08 */	addi r3, r3, 8
/* 804040D8 003FFF18  4B D1 97 29 */	bl Shutdown__Q34nw4r3snd10WavePlayerFv
/* 804040DC 003FFF1C  38 7E 10 C0 */	addi r3, r30, 0x10c0
/* 804040E0 003FFF20  3C 80 80 40 */	lis r4, __dt__Q33snd10WaveHandle10WavePacketFv@ha
/* 804040E4 003FFF24  38 84 40 48 */	addi r4, r4, __dt__Q33snd10WaveHandle10WavePacketFv@l
/* 804040E8 003FFF28  3C A0 00 02 */	lis r5, 0x00018040@ha
/* 804040EC 003FFF2C  38 A5 80 40 */	addi r5, r5, 0x00018040@l
/* 804040F0 003FFF30  38 C0 00 0C */	li r6, 0xc
/* 804040F4 003FFF34  4B C0 30 29 */	bl __destroy_arr
/* 804040F8 003FFF38  38 7E 00 08 */	addi r3, r30, 8
/* 804040FC 003FFF3C  38 80 FF FF */	li r4, -1
/* 80404100 003FFF40  4B D1 94 51 */	bl __dt__Q34nw4r3snd10WavePlayerFv
/* 80404104 003FFF44  7F E0 07 34 */	extsh r0, r31
/* 80404108 003FFF48  2C 00 00 00 */	cmpwi r0, 0
/* 8040410C 003FFF4C  40 81 00 0C */	ble lbl_80404118
/* 80404110 003FFF50  7F C3 F3 78 */	mr r3, r30
/* 80404114 003FFF54  4B DB B6 01 */	bl __dl__FPv
lbl_80404118:
/* 80404118 003FFF58  7F C3 F3 78 */	mr r3, r30
/* 8040411C 003FFF5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404120 003FFF60  83 C1 00 08 */	lwz r30, 8(r1)
/* 80404124 003FFF64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404128 003FFF68  7C 08 03 A6 */	mtlr r0
/* 8040412C 003FFF6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80404130 003FFF70  4E 80 00 20 */	blr 

.global addData__Q23snd10WaveHandleFPCUsUl
addData__Q23snd10WaveHandleFPCUsUl:
/* 80404134 003FFF74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80404138 003FFF78  7C 08 02 A6 */	mflr r0
/* 8040413C 003FFF7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80404140 003FFF80  39 61 00 20 */	addi r11, r1, 0x20
/* 80404144 003FFF84  4B C0 31 FD */	bl func_80007340
/* 80404148 003FFF88  7C 7D 1B 78 */	mr r29, r3
/* 8040414C 003FFF8C  7C 9E 23 78 */	mr r30, r4
/* 80404150 003FFF90  7C BF 2B 78 */	mr r31, r5
/* 80404154 003FFF94  80 E3 00 BC */	lwz r7, 0xbc(r3)
/* 80404158 003FFF98  80 C3 00 B8 */	lwz r6, 0xb8(r3)
/* 8040415C 003FFF9C  7C 05 3A 14 */	add r0, r5, r7
/* 80404160 003FFFA0  7C 06 00 40 */	cmplw r6, r0
/* 80404164 003FFFA4  40 81 00 20 */	ble lbl_80404184
/* 80404168 003FFFA8  7C 63 3A 14 */	add r3, r3, r7
/* 8040416C 003FFFAC  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80404170 003FFFB0  4B BF FE 91 */	bl memcpy
/* 80404174 003FFFB4  80 1D 00 BC */	lwz r0, 0xbc(r29)
/* 80404178 003FFFB8  7C 00 FA 14 */	add r0, r0, r31
/* 8040417C 003FFFBC  90 1D 00 BC */	stw r0, 0xbc(r29)
/* 80404180 003FFFC0  48 00 00 B4 */	b lbl_80404234
lbl_80404184:
/* 80404184 003FFFC4  39 00 00 00 */	li r8, 0
/* 80404188 003FFFC8  3C 80 00 02 */	lis r4, 0x00018040@ha
/* 8040418C 003FFFCC  38 A4 80 40 */	addi r5, r4, 0x00018040@l
/* 80404190 003FFFD0  38 00 00 0C */	li r0, 0xc
/* 80404194 003FFFD4  7C 09 03 A6 */	mtctr r0
lbl_80404198:
/* 80404198 003FFFD8  7C C8 29 D6 */	mullw r6, r8, r5
/* 8040419C 003FFFDC  7C 83 32 14 */	add r4, r3, r6
/* 804041A0 003FFFE0  88 04 10 D4 */	lbz r0, 0x10d4(r4)
/* 804041A4 003FFFE4  2C 00 00 00 */	cmpwi r0, 0
/* 804041A8 003FFFE8  41 82 00 14 */	beq lbl_804041BC
/* 804041AC 003FFFEC  3C 84 00 02 */	addis r4, r4, 2
/* 804041B0 003FFFF0  88 04 90 E0 */	lbz r0, -0x6f20(r4)
/* 804041B4 003FFFF4  28 00 00 01 */	cmplwi r0, 1
/* 804041B8 003FFFF8  40 82 00 74 */	bne lbl_8040422C
lbl_804041BC:
/* 804041BC 003FFFFC  2C 07 00 00 */	cmpwi r7, 0
/* 804041C0 00400000  41 82 00 40 */	beq lbl_80404200
/* 804041C4 00400004  7C 63 32 14 */	add r3, r3, r6
/* 804041C8 00400008  3B 83 10 C0 */	addi r28, r3, 0x10c0
/* 804041CC 0040000C  7F 83 E3 78 */	mr r3, r28
/* 804041D0 00400010  38 9D 00 C0 */	addi r4, r29, 0xc0
/* 804041D4 00400014  7C E5 3B 78 */	mr r5, r7
/* 804041D8 00400018  38 C0 00 00 */	li r6, 0
/* 804041DC 0040001C  4B FF FB 49 */	bl setData__Q33snd10WaveHandle10WavePacketFPCUsUlUl
/* 804041E0 00400020  7F 83 E3 78 */	mr r3, r28
/* 804041E4 00400024  7F C4 F3 78 */	mr r4, r30
/* 804041E8 00400028  7F E5 FB 78 */	mr r5, r31
/* 804041EC 0040002C  80 DD 00 BC */	lwz r6, 0xbc(r29)
/* 804041F0 00400030  4B FF FB 35 */	bl setData__Q33snd10WaveHandle10WavePacketFPCUsUlUl
/* 804041F4 00400034  38 00 00 00 */	li r0, 0
/* 804041F8 00400038  90 1D 00 BC */	stw r0, 0xbc(r29)
/* 804041FC 0040003C  48 00 00 20 */	b lbl_8040421C
lbl_80404200:
/* 80404200 00400040  7C 63 32 14 */	add r3, r3, r6
/* 80404204 00400044  3B 83 10 C0 */	addi r28, r3, 0x10c0
/* 80404208 00400048  7F 83 E3 78 */	mr r3, r28
/* 8040420C 0040004C  7F C4 F3 78 */	mr r4, r30
/* 80404210 00400050  7F E5 FB 78 */	mr r5, r31
/* 80404214 00400054  38 C0 00 00 */	li r6, 0
/* 80404218 00400058  4B FF FB 0D */	bl setData__Q33snd10WaveHandle10WavePacketFPCUsUlUl
lbl_8040421C:
/* 8040421C 0040005C  38 7D 00 08 */	addi r3, r29, 8
/* 80404220 00400060  7F 84 E3 78 */	mr r4, r28
/* 80404224 00400064  4B D1 97 2D */	bl AppendWavePacket__Q34nw4r3snd10WavePlayerFPQ44nw4r3snd10WavePlayer10WavePacket
/* 80404228 00400068  48 00 00 0C */	b lbl_80404234
lbl_8040422C:
/* 8040422C 0040006C  39 08 00 01 */	addi r8, r8, 1
/* 80404230 00400070  42 00 FF 68 */	bdnz lbl_80404198
lbl_80404234:
/* 80404234 00400074  39 61 00 20 */	addi r11, r1, 0x20
/* 80404238 00400078  4B C0 31 55 */	bl func_8000738C
/* 8040423C 0040007C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80404240 00400080  7C 08 03 A6 */	mtlr r0
/* 80404244 00400084  38 21 00 20 */	addi r1, r1, 0x20
/* 80404248 00400088  4E 80 00 20 */	blr 

.global setParam__Q23snd10WaveHandleFUlUlQ34nw4r3snd12SampleFormat
setParam__Q23snd10WaveHandleFUlUlQ34nw4r3snd12SampleFormat:
/* 8040424C 0040008C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80404250 00400090  7C 08 02 A6 */	mflr r0
/* 80404254 00400094  90 01 00 54 */	stw r0, 0x54(r1)
/* 80404258 00400098  C0 02 E3 E0 */	lfs f0, $$249104-_SDA2_BASE_(r2)
/* 8040425C 0040009C  38 00 00 01 */	li r0, 1
/* 80404260 004000A0  90 01 00 18 */	stw r0, 0x18(r1)
/* 80404264 004000A4  90 A1 00 08 */	stw r5, 8(r1)
/* 80404268 004000A8  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8040426C 004000AC  90 81 00 10 */	stw r4, 0x10(r1)
/* 80404270 004000B0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80404274 004000B4  38 63 00 08 */	addi r3, r3, 8
/* 80404278 004000B8  38 81 00 08 */	addi r4, r1, 8
/* 8040427C 004000BC  3C A0 80 40 */	lis r5, WavePacketCallback__3sndFQ44nw4r3snd10WavePlayer24WavePacketCallbackStatusPQ34nw4r3snd10WavePlayerPQ44nw4r3snd10WavePlayer10WavePacketPv@ha
/* 80404280 004000C0  38 A5 3D 0C */	addi r5, r5, WavePacketCallback__3sndFQ44nw4r3snd10WavePlayer24WavePacketCallbackStatusPQ34nw4r3snd10WavePlayerPQ44nw4r3snd10WavePlayer10WavePacketPv@l
/* 80404284 004000C4  38 C0 00 00 */	li r6, 0
/* 80404288 004000C8  4B D1 93 D9 */	bl Setup__Q34nw4r3snd10WavePlayerFRCQ44nw4r3snd10WavePlayer10SetupParamPFQ44nw4r3snd10WavePlayer24WavePacketCallbackStatusPQ34nw4r3snd10WavePlayerPQ44nw4r3snd10WavePlayer10WavePacketPv_vPv
/* 8040428C 004000CC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80404290 004000D0  7C 08 03 A6 */	mtlr r0
/* 80404294 004000D4  38 21 00 50 */	addi r1, r1, 0x50
/* 80404298 004000D8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23snd10WaveHandle
__vt__Q23snd10WaveHandle:
	.4byte 0
	.4byte 0
	.4byte 0x804040A4
.global __vt__Q33snd10WaveHandle10WavePacket
__vt__Q33snd10WaveHandle10WavePacket:
	.4byte 0
	.4byte 0
	.4byte 0x80404048

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249104
$$249104:
	.4byte 0x3F800000
	.4byte 0
