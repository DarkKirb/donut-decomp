.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __strtoul
__strtoul:
/* 8000DD34 00009B74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8000DD38 00009B78  7C 08 02 A6 */	mflr r0
/* 8000DD3C 00009B7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8000DD40 00009B80  90 01 00 54 */	stw r0, 0x54(r1)
/* 8000DD44 00009B84  BE 21 00 14 */	stmw r17, 0x14(r1)
/* 8000DD48 00009B88  3B 60 00 00 */	li r27, 0x0
/* 8000DD4C 00009B8C  7C 71 1B 78 */	mr r17, r3
/* 8000DD50 00009B90  7C 92 23 78 */	mr r18, r4
/* 8000DD54 00009B94  7C B3 2B 78 */	mr r19, r5
/* 8000DD58 00009B98  7C D4 33 78 */	mr r20, r6
/* 8000DD5C 00009B9C  7C F5 3B 78 */	mr r21, r7
/* 8000DD60 00009BA0  7D 16 43 78 */	mr r22, r8
/* 8000DD64 00009BA4  7D 37 4B 78 */	mr r23, r9
/* 8000DD68 00009BA8  3B 80 00 01 */	li r28, 0x1
/* 8000DD6C 00009BAC  3B 40 00 00 */	li r26, 0x0
/* 8000DD70 00009BB0  3B 20 00 00 */	li r25, 0x0
/* 8000DD74 00009BB4  3B 00 00 00 */	li r24, 0x0
/* 8000DD78 00009BB8  93 69 00 00 */	stw r27, 0x0(r9)
/* 8000DD7C 00009BBC  93 68 00 00 */	stw r27, 0x0(r8)
/* 8000DD80 00009BC0  41 80 00 1C */	blt lbl_8000DD9C
/* 8000DD84 00009BC4  2C 03 00 01 */	cmpwi r3, 0x1
/* 8000DD88 00009BC8  41 82 00 14 */	beq lbl_8000DD9C
/* 8000DD8C 00009BCC  2C 03 00 24 */	cmpwi r3, 0x24
/* 8000DD90 00009BD0  41 81 00 0C */	bgt lbl_8000DD9C
/* 8000DD94 00009BD4  2C 04 00 01 */	cmpwi r4, 0x1
/* 8000DD98 00009BD8  40 80 00 0C */	bge lbl_8000DDA4
.global lbl_8000DD9C
lbl_8000DD9C:
/* 8000DD9C 00009BDC  3B 80 00 40 */	li r28, 0x40
/* 8000DDA0 00009BE0  48 00 00 24 */	b lbl_8000DDC4
.global lbl_8000DDA4
lbl_8000DDA4:
/* 8000DDA4 00009BE4  7E 6C 9B 78 */	mr r12, r19
/* 8000DDA8 00009BE8  7E 83 A3 78 */	mr r3, r20
/* 8000DDAC 00009BEC  38 80 00 00 */	li r4, 0x0
/* 8000DDB0 00009BF0  38 A0 00 00 */	li r5, 0x0
/* 8000DDB4 00009BF4  7D 89 03 A6 */	mtctr r12
/* 8000DDB8 00009BF8  3B 60 00 01 */	li r27, 0x1
/* 8000DDBC 00009BFC  4E 80 04 21 */	bctrl
/* 8000DDC0 00009C00  7C 64 1B 78 */	mr r4, r3
.global lbl_8000DDC4
lbl_8000DDC4:
/* 8000DDC4 00009C04  2C 11 00 00 */	cmpwi r17, 0x0
/* 8000DDC8 00009C08  41 82 00 0C */	beq lbl_8000DDD4
/* 8000DDCC 00009C0C  38 00 FF FF */	li r0, -0x1
/* 8000DDD0 00009C10  7F 00 8B 96 */	divwu r24, r0, r17
.global lbl_8000DDD4
lbl_8000DDD4:
/* 8000DDD4 00009C14  3C 60 80 42 */	lis r3, _current_locale@ha
/* 8000DDD8 00009C18  3B C0 00 01 */	li r30, 0x1
/* 8000DDDC 00009C1C  3B E0 FF FF */	li r31, -0x1
/* 8000DDE0 00009C20  3B A3 15 10 */	addi r29, r3, _current_locale@l
/* 8000DDE4 00009C24  48 00 03 00 */	b lbl_8000E0E4
.global lbl_8000DDE8
lbl_8000DDE8:
/* 8000DDE8 00009C28  2C 1C 00 01 */	cmpwi r28, 0x1
/* 8000DDEC 00009C2C  41 82 00 28 */	beq lbl_8000DE14
/* 8000DDF0 00009C30  2C 1C 00 02 */	cmpwi r28, 0x2
/* 8000DDF4 00009C34  41 82 00 E0 */	beq lbl_8000DED4
/* 8000DDF8 00009C38  2C 1C 00 04 */	cmpwi r28, 0x4
/* 8000DDFC 00009C3C  41 82 01 20 */	beq lbl_8000DF1C
/* 8000DE00 00009C40  2C 1C 00 08 */	cmpwi r28, 0x8
/* 8000DE04 00009C44  41 82 01 68 */	beq lbl_8000DF6C
/* 8000DE08 00009C48  2C 1C 00 10 */	cmpwi r28, 0x10
/* 8000DE0C 00009C4C  41 82 01 60 */	beq lbl_8000DF6C
/* 8000DE10 00009C50  48 00 02 D4 */	b lbl_8000E0E4
.global lbl_8000DE14
lbl_8000DE14:
/* 8000DE14 00009C54  28 04 00 FF */	cmplwi r4, 0xff
/* 8000DE18 00009C58  38 00 00 01 */	li r0, 0x1
/* 8000DE1C 00009C5C  41 81 00 08 */	bgt lbl_8000DE24
/* 8000DE20 00009C60  38 00 00 00 */	li r0, 0x0
.global lbl_8000DE24
lbl_8000DE24:
/* 8000DE24 00009C64  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000DE28 00009C68  41 82 00 0C */	beq lbl_8000DE34
/* 8000DE2C 00009C6C  38 00 00 00 */	li r0, 0x0
/* 8000DE30 00009C70  48 00 00 18 */	b lbl_8000DE48
.global lbl_8000DE34
lbl_8000DE34:
/* 8000DE34 00009C74  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8000DE38 00009C78  54 80 08 3C */	slwi r0, r4, 1
/* 8000DE3C 00009C7C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8000DE40 00009C80  7C 03 02 2E */	lhzx r0, r3, r0
/* 8000DE44 00009C84  54 00 05 EE */	rlwinm r0, r0, 0, 23, 23
.global lbl_8000DE48
lbl_8000DE48:
/* 8000DE48 00009C88  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000DE4C 00009C8C  41 82 00 28 */	beq lbl_8000DE74
/* 8000DE50 00009C90  7E 6C 9B 78 */	mr r12, r19
/* 8000DE54 00009C94  7E 83 A3 78 */	mr r3, r20
/* 8000DE58 00009C98  38 80 00 00 */	li r4, 0x0
/* 8000DE5C 00009C9C  38 A0 00 00 */	li r5, 0x0
/* 8000DE60 00009CA0  7D 89 03 A6 */	mtctr r12
/* 8000DE64 00009CA4  4E 80 04 21 */	bctrl
/* 8000DE68 00009CA8  7C 64 1B 78 */	mr r4, r3
/* 8000DE6C 00009CAC  3B 5A 00 01 */	addi r26, r26, 0x1
/* 8000DE70 00009CB0  48 00 02 74 */	b lbl_8000E0E4
.global lbl_8000DE74
lbl_8000DE74:
/* 8000DE74 00009CB4  2C 04 00 2B */	cmpwi r4, 0x2b
/* 8000DE78 00009CB8  40 82 00 28 */	bne lbl_8000DEA0
/* 8000DE7C 00009CBC  7E 6C 9B 78 */	mr r12, r19
/* 8000DE80 00009CC0  7E 83 A3 78 */	mr r3, r20
/* 8000DE84 00009CC4  38 80 00 00 */	li r4, 0x0
/* 8000DE88 00009CC8  38 A0 00 00 */	li r5, 0x0
/* 8000DE8C 00009CCC  7D 89 03 A6 */	mtctr r12
/* 8000DE90 00009CD0  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8000DE94 00009CD4  4E 80 04 21 */	bctrl
/* 8000DE98 00009CD8  7C 64 1B 78 */	mr r4, r3
/* 8000DE9C 00009CDC  48 00 00 30 */	b lbl_8000DECC
.global lbl_8000DEA0
lbl_8000DEA0:
/* 8000DEA0 00009CE0  2C 04 00 2D */	cmpwi r4, 0x2d
/* 8000DEA4 00009CE4  40 82 00 28 */	bne lbl_8000DECC
/* 8000DEA8 00009CE8  7E 6C 9B 78 */	mr r12, r19
/* 8000DEAC 00009CEC  7E 83 A3 78 */	mr r3, r20
/* 8000DEB0 00009CF0  38 80 00 00 */	li r4, 0x0
/* 8000DEB4 00009CF4  38 A0 00 00 */	li r5, 0x0
/* 8000DEB8 00009CF8  7D 89 03 A6 */	mtctr r12
/* 8000DEBC 00009CFC  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8000DEC0 00009D00  4E 80 04 21 */	bctrl
/* 8000DEC4 00009D04  7C 64 1B 78 */	mr r4, r3
/* 8000DEC8 00009D08  93 D6 00 00 */	stw r30, 0x0(r22)
.global lbl_8000DECC
lbl_8000DECC:
/* 8000DECC 00009D0C  3B 80 00 02 */	li r28, 0x2
/* 8000DED0 00009D10  48 00 02 14 */	b lbl_8000E0E4
.global lbl_8000DED4
lbl_8000DED4:
/* 8000DED4 00009D14  2C 11 00 00 */	cmpwi r17, 0x0
/* 8000DED8 00009D18  41 82 00 0C */	beq lbl_8000DEE4
/* 8000DEDC 00009D1C  2C 11 00 10 */	cmpwi r17, 0x10
/* 8000DEE0 00009D20  40 82 00 34 */	bne lbl_8000DF14
.global lbl_8000DEE4
lbl_8000DEE4:
/* 8000DEE4 00009D24  2C 04 00 30 */	cmpwi r4, 0x30
/* 8000DEE8 00009D28  40 82 00 2C */	bne lbl_8000DF14
/* 8000DEEC 00009D2C  7E 6C 9B 78 */	mr r12, r19
/* 8000DEF0 00009D30  7E 83 A3 78 */	mr r3, r20
/* 8000DEF4 00009D34  3B 80 00 04 */	li r28, 0x4
/* 8000DEF8 00009D38  38 80 00 00 */	li r4, 0x0
/* 8000DEFC 00009D3C  38 A0 00 00 */	li r5, 0x0
/* 8000DF00 00009D40  7D 89 03 A6 */	mtctr r12
/* 8000DF04 00009D44  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8000DF08 00009D48  4E 80 04 21 */	bctrl
/* 8000DF0C 00009D4C  7C 64 1B 78 */	mr r4, r3
/* 8000DF10 00009D50  48 00 01 D4 */	b lbl_8000E0E4
.global lbl_8000DF14
lbl_8000DF14:
/* 8000DF14 00009D54  3B 80 00 08 */	li r28, 0x8
/* 8000DF18 00009D58  48 00 01 CC */	b lbl_8000E0E4
.global lbl_8000DF1C
lbl_8000DF1C:
/* 8000DF1C 00009D5C  2C 04 00 58 */	cmpwi r4, 0x58
/* 8000DF20 00009D60  41 82 00 0C */	beq lbl_8000DF2C
/* 8000DF24 00009D64  2C 04 00 78 */	cmpwi r4, 0x78
/* 8000DF28 00009D68  40 82 00 30 */	bne lbl_8000DF58
.global lbl_8000DF2C
lbl_8000DF2C:
/* 8000DF2C 00009D6C  7E 6C 9B 78 */	mr r12, r19
/* 8000DF30 00009D70  7E 83 A3 78 */	mr r3, r20
/* 8000DF34 00009D74  3A 20 00 10 */	li r17, 0x10
/* 8000DF38 00009D78  3B 80 00 08 */	li r28, 0x8
/* 8000DF3C 00009D7C  38 80 00 00 */	li r4, 0x0
/* 8000DF40 00009D80  38 A0 00 00 */	li r5, 0x0
/* 8000DF44 00009D84  7D 89 03 A6 */	mtctr r12
/* 8000DF48 00009D88  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8000DF4C 00009D8C  4E 80 04 21 */	bctrl
/* 8000DF50 00009D90  7C 64 1B 78 */	mr r4, r3
/* 8000DF54 00009D94  48 00 01 90 */	b lbl_8000E0E4
.global lbl_8000DF58
lbl_8000DF58:
/* 8000DF58 00009D98  2C 11 00 00 */	cmpwi r17, 0x0
/* 8000DF5C 00009D9C  40 82 00 08 */	bne lbl_8000DF64
/* 8000DF60 00009DA0  3A 20 00 08 */	li r17, 0x8
.global lbl_8000DF64
lbl_8000DF64:
/* 8000DF64 00009DA4  3B 80 00 10 */	li r28, 0x10
/* 8000DF68 00009DA8  48 00 01 7C */	b lbl_8000E0E4
.global lbl_8000DF6C
lbl_8000DF6C:
/* 8000DF6C 00009DAC  2C 11 00 00 */	cmpwi r17, 0x0
/* 8000DF70 00009DB0  40 82 00 08 */	bne lbl_8000DF78
/* 8000DF74 00009DB4  3A 20 00 0A */	li r17, 0xa
.global lbl_8000DF78
lbl_8000DF78:
/* 8000DF78 00009DB8  2C 18 00 00 */	cmpwi r24, 0x0
/* 8000DF7C 00009DBC  40 82 00 08 */	bne lbl_8000DF84
/* 8000DF80 00009DC0  7F 1F 8B 96 */	divwu r24, r31, r17
.global lbl_8000DF84
lbl_8000DF84:
/* 8000DF84 00009DC4  28 04 00 FF */	cmplwi r4, 0xff
/* 8000DF88 00009DC8  38 00 00 01 */	li r0, 0x1
/* 8000DF8C 00009DCC  41 81 00 08 */	bgt lbl_8000DF94
/* 8000DF90 00009DD0  38 00 00 00 */	li r0, 0x0
.global lbl_8000DF94
lbl_8000DF94:
/* 8000DF94 00009DD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000DF98 00009DD8  41 82 00 0C */	beq lbl_8000DFA4
/* 8000DF9C 00009DDC  38 00 00 00 */	li r0, 0x0
/* 8000DFA0 00009DE0  48 00 00 18 */	b lbl_8000DFB8
.global lbl_8000DFA4
lbl_8000DFA4:
/* 8000DFA4 00009DE4  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8000DFA8 00009DE8  54 80 08 3C */	slwi r0, r4, 1
/* 8000DFAC 00009DEC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8000DFB0 00009DF0  7C 03 02 2E */	lhzx r0, r3, r0
/* 8000DFB4 00009DF4  54 00 07 38 */	rlwinm r0, r0, 0, 28, 28
.global lbl_8000DFB8
lbl_8000DFB8:
/* 8000DFB8 00009DF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000DFBC 00009DFC  41 82 00 28 */	beq lbl_8000DFE4
/* 8000DFC0 00009E00  38 84 FF D0 */	addi r4, r4, -0x30
/* 8000DFC4 00009E04  7C 04 88 00 */	cmpw r4, r17
/* 8000DFC8 00009E08  41 80 00 D4 */	blt lbl_8000E09C
/* 8000DFCC 00009E0C  2C 1C 00 10 */	cmpwi r28, 0x10
/* 8000DFD0 00009E10  3B 80 00 40 */	li r28, 0x40
/* 8000DFD4 00009E14  40 82 00 08 */	bne lbl_8000DFDC
/* 8000DFD8 00009E18  3B 80 00 20 */	li r28, 0x20
.global lbl_8000DFDC
lbl_8000DFDC:
/* 8000DFDC 00009E1C  38 84 00 30 */	addi r4, r4, 0x30
/* 8000DFE0 00009E20  48 00 01 04 */	b lbl_8000E0E4
.global lbl_8000DFE4
lbl_8000DFE4:
/* 8000DFE4 00009E24  28 04 00 FF */	cmplwi r4, 0xff
/* 8000DFE8 00009E28  38 00 00 01 */	li r0, 0x1
/* 8000DFEC 00009E2C  41 81 00 08 */	bgt lbl_8000DFF4
/* 8000DFF0 00009E30  38 00 00 00 */	li r0, 0x0
.global lbl_8000DFF4
lbl_8000DFF4:
/* 8000DFF4 00009E34  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000DFF8 00009E38  41 82 00 0C */	beq lbl_8000E004
/* 8000DFFC 00009E3C  38 00 00 00 */	li r0, 0x0
/* 8000E000 00009E40  48 00 00 18 */	b lbl_8000E018
.global lbl_8000E004
lbl_8000E004:
/* 8000E004 00009E44  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8000E008 00009E48  54 80 08 3C */	slwi r0, r4, 1
/* 8000E00C 00009E4C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8000E010 00009E50  7C 03 02 2E */	lhzx r0, r3, r0
/* 8000E014 00009E54  54 00 07 FE */	clrlwi r0, r0, 31
.global lbl_8000E018
lbl_8000E018:
/* 8000E018 00009E58  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000E01C 00009E5C  41 82 00 3C */	beq lbl_8000E058
/* 8000E020 00009E60  28 04 00 FF */	cmplwi r4, 0xff
/* 8000E024 00009E64  38 00 00 01 */	li r0, 0x1
/* 8000E028 00009E68  41 81 00 08 */	bgt lbl_8000E030
/* 8000E02C 00009E6C  38 00 00 00 */	li r0, 0x0
.global lbl_8000E030
lbl_8000E030:
/* 8000E030 00009E70  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000E034 00009E74  41 82 00 0C */	beq lbl_8000E040
/* 8000E038 00009E78  7C 83 23 78 */	mr r3, r4
/* 8000E03C 00009E7C  48 00 00 10 */	b lbl_8000E04C
.global lbl_8000E040
lbl_8000E040:
/* 8000E040 00009E80  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8000E044 00009E84  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8000E048 00009E88  7C 63 20 AE */	lbzx r3, r3, r4
.global lbl_8000E04C
lbl_8000E04C:
/* 8000E04C 00009E8C  38 03 FF C9 */	addi r0, r3, -0x37
/* 8000E050 00009E90  7C 00 88 00 */	cmpw r0, r17
/* 8000E054 00009E94  41 80 00 1C */	blt lbl_8000E070
.global lbl_8000E058
lbl_8000E058:
/* 8000E058 00009E98  2C 1C 00 10 */	cmpwi r28, 0x10
/* 8000E05C 00009E9C  40 82 00 0C */	bne lbl_8000E068
/* 8000E060 00009EA0  3B 80 00 20 */	li r28, 0x20
/* 8000E064 00009EA4  48 00 00 80 */	b lbl_8000E0E4
.global lbl_8000E068
lbl_8000E068:
/* 8000E068 00009EA8  3B 80 00 40 */	li r28, 0x40
/* 8000E06C 00009EAC  48 00 00 78 */	b lbl_8000E0E4
.global lbl_8000E070
lbl_8000E070:
/* 8000E070 00009EB0  28 04 00 FF */	cmplwi r4, 0xff
/* 8000E074 00009EB4  38 00 00 01 */	li r0, 0x1
/* 8000E078 00009EB8  41 81 00 08 */	bgt lbl_8000E080
/* 8000E07C 00009EBC  38 00 00 00 */	li r0, 0x0
.global lbl_8000E080
lbl_8000E080:
/* 8000E080 00009EC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000E084 00009EC4  41 82 00 08 */	beq lbl_8000E08C
/* 8000E088 00009EC8  48 00 00 10 */	b lbl_8000E098
.global lbl_8000E08C
lbl_8000E08C:
/* 8000E08C 00009ECC  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8000E090 00009ED0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8000E094 00009ED4  7C 83 20 AE */	lbzx r4, r3, r4
.global lbl_8000E098
lbl_8000E098:
/* 8000E098 00009ED8  38 84 FF C9 */	addi r4, r4, -0x37
.global lbl_8000E09C
lbl_8000E09C:
/* 8000E09C 00009EDC  7C 19 C0 40 */	cmplw r25, r24
/* 8000E0A0 00009EE0  40 81 00 08 */	ble lbl_8000E0A8
/* 8000E0A4 00009EE4  93 D7 00 00 */	stw r30, 0x0(r23)
.global lbl_8000E0A8
lbl_8000E0A8:
/* 8000E0A8 00009EE8  7F 39 89 D6 */	mullw r25, r25, r17
/* 8000E0AC 00009EEC  20 19 FF FF */	subfic r0, r25, -0x1
/* 8000E0B0 00009EF0  7C 04 00 40 */	cmplw r4, r0
/* 8000E0B4 00009EF4  40 81 00 08 */	ble lbl_8000E0BC
/* 8000E0B8 00009EF8  93 D7 00 00 */	stw r30, 0x0(r23)
.global lbl_8000E0BC
lbl_8000E0BC:
/* 8000E0BC 00009EFC  7E 6C 9B 78 */	mr r12, r19
/* 8000E0C0 00009F00  7F 39 22 14 */	add r25, r25, r4
/* 8000E0C4 00009F04  7E 83 A3 78 */	mr r3, r20
/* 8000E0C8 00009F08  3B 80 00 10 */	li r28, 0x10
/* 8000E0CC 00009F0C  38 80 00 00 */	li r4, 0x0
/* 8000E0D0 00009F10  38 A0 00 00 */	li r5, 0x0
/* 8000E0D4 00009F14  7D 89 03 A6 */	mtctr r12
/* 8000E0D8 00009F18  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8000E0DC 00009F1C  4E 80 04 21 */	bctrl
/* 8000E0E0 00009F20  7C 64 1B 78 */	mr r4, r3
.global lbl_8000E0E4
lbl_8000E0E4:
/* 8000E0E4 00009F24  7C 1B 90 00 */	cmpw r27, r18
/* 8000E0E8 00009F28  41 81 00 14 */	bgt lbl_8000E0FC
/* 8000E0EC 00009F2C  2C 04 FF FF */	cmpwi r4, -0x1
/* 8000E0F0 00009F30  41 82 00 0C */	beq lbl_8000E0FC
/* 8000E0F4 00009F34  57 80 06 75 */	rlwinm. r0, r28, 0, 25, 26
/* 8000E0F8 00009F38  41 82 FC F0 */	beq lbl_8000DDE8
.global lbl_8000E0FC
lbl_8000E0FC:
/* 8000E0FC 00009F3C  73 80 00 34 */	andi. r0, r28, 0x34
/* 8000E100 00009F40  40 82 00 10 */	bne lbl_8000E110
/* 8000E104 00009F44  3B 20 00 00 */	li r25, 0x0
/* 8000E108 00009F48  93 35 00 00 */	stw r25, 0x0(r21)
/* 8000E10C 00009F4C  48 00 00 10 */	b lbl_8000E11C
.global lbl_8000E110
lbl_8000E110:
/* 8000E110 00009F50  7C 7B D2 14 */	add r3, r27, r26
/* 8000E114 00009F54  38 03 FF FF */	addi r0, r3, -0x1
/* 8000E118 00009F58  90 15 00 00 */	stw r0, 0x0(r21)
.global lbl_8000E11C
lbl_8000E11C:
/* 8000E11C 00009F5C  7E 6C 9B 78 */	mr r12, r19
/* 8000E120 00009F60  7E 83 A3 78 */	mr r3, r20
/* 8000E124 00009F64  38 A0 00 01 */	li r5, 0x1
/* 8000E128 00009F68  7D 89 03 A6 */	mtctr r12
/* 8000E12C 00009F6C  4E 80 04 21 */	bctrl
/* 8000E130 00009F70  7F 23 CB 78 */	mr r3, r25
/* 8000E134 00009F74  BA 21 00 14 */	lmw r17, 0x14(r1)
/* 8000E138 00009F78  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8000E13C 00009F7C  7C 08 03 A6 */	mtlr r0
/* 8000E140 00009F80  38 21 00 50 */	addi r1, r1, 0x50
/* 8000E144 00009F84  4E 80 00 20 */	blr
.global atoi
atoi:
/* 8000E148 00009F88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8000E14C 00009F8C  7C 08 02 A6 */	mflr r0
/* 8000E150 00009F90  3C A0 80 01 */	lis r5, __StringRead@ha
/* 8000E154 00009F94  90 01 00 34 */	stw r0, 0x34(r1)
/* 8000E158 00009F98  38 00 00 00 */	li r0, 0x0
/* 8000E15C 00009F9C  38 A5 D8 90 */	addi r5, r5, __StringRead@l
/* 8000E160 00009FA0  38 C1 00 18 */	addi r6, r1, 0x18
/* 8000E164 00009FA4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8000E168 00009FA8  3F E0 80 00 */	lis r31, 0x8000
/* 8000E16C 00009FAC  38 9F FF FF */	addi r4, r31, -0x1
/* 8000E170 00009FB0  38 E1 00 08 */	addi r7, r1, 0x8
/* 8000E174 00009FB4  90 61 00 18 */	stw r3, 0x18(r1)
/* 8000E178 00009FB8  39 01 00 0C */	addi r8, r1, 0xc
/* 8000E17C 00009FBC  39 21 00 10 */	addi r9, r1, 0x10
/* 8000E180 00009FC0  38 60 00 0A */	li r3, 0xa
/* 8000E184 00009FC4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8000E188 00009FC8  4B FF FB AD */	bl __strtoul
/* 8000E18C 00009FCC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8000E190 00009FD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8000E194 00009FD4  40 82 00 30 */	bne lbl_8000E1C4
/* 8000E198 00009FD8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8000E19C 00009FDC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8000E1A0 00009FE0  40 82 00 10 */	bne lbl_8000E1B0
/* 8000E1A4 00009FE4  38 1F FF FF */	addi r0, r31, -0x1
/* 8000E1A8 00009FE8  7C 03 00 40 */	cmplw r3, r0
/* 8000E1AC 00009FEC  41 81 00 18 */	bgt lbl_8000E1C4
.global lbl_8000E1B0
lbl_8000E1B0:
/* 8000E1B0 00009FF0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8000E1B4 00009FF4  41 82 00 38 */	beq lbl_8000E1EC
/* 8000E1B8 00009FF8  3C 00 80 00 */	lis r0, 0x8000
/* 8000E1BC 00009FFC  7C 03 00 40 */	cmplw r3, r0
/* 8000E1C0 0000A000  40 81 00 2C */	ble lbl_8000E1EC
.global lbl_8000E1C4
lbl_8000E1C4:
/* 8000E1C4 0000A004  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8000E1C8 0000A008  38 00 00 22 */	li r0, 0x22
/* 8000E1CC 0000A00C  3C 60 80 00 */	lis r3, 0x8000
/* 8000E1D0 0000A010  90 0D E2 D0 */	stw r0, errno@sda21(r13)
/* 8000E1D4 0000A014  7C 85 00 D0 */	neg r4, r5
/* 8000E1D8 0000A018  38 03 FF FF */	addi r0, r3, -0x1
/* 8000E1DC 0000A01C  7C 83 2B 78 */	or r3, r4, r5
/* 8000E1E0 0000A020  54 63 0F FE */	srwi r3, r3, 31
/* 8000E1E4 0000A024  7C 63 02 14 */	add r3, r3, r0
/* 8000E1E8 0000A028  48 00 00 10 */	b lbl_8000E1F8
.global lbl_8000E1EC
lbl_8000E1EC:
/* 8000E1EC 0000A02C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8000E1F0 0000A030  41 82 00 08 */	beq lbl_8000E1F8
/* 8000E1F4 0000A034  7C 63 00 D0 */	neg r3, r3
.global lbl_8000E1F8
lbl_8000E1F8:
/* 8000E1F8 0000A038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8000E1FC 0000A03C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8000E200 0000A040  7C 08 03 A6 */	mtlr r0
/* 8000E204 0000A044  38 21 00 30 */	addi r1, r1, 0x30
/* 8000E208 0000A048  4E 80 00 20 */	blr
