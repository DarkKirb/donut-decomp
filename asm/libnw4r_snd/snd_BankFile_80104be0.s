.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q44nw4r3snd6detail14BankFileReaderFPCv
__ct__Q44nw4r3snd6detail14BankFileReaderFPCv:
/* 80104BE0 00100A20  38 00 00 00 */	li r0, 0x0
/* 80104BE4 00100A24  90 03 00 00 */	stw r0, 0x0(r3)
/* 80104BE8 00100A28  90 03 00 04 */	stw r0, 0x4(r3)
/* 80104BEC 00100A2C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80104BF0 00100A30  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 80104BF4 00100A34  3C 05 AD BE */	addis r0, r5, 0xadbe
/* 80104BF8 00100A38  28 00 4E 4B */	cmplwi r0, 0x4e4b
/* 80104BFC 00100A3C  41 82 00 0C */	beq lbl_80104C08
/* 80104C00 00100A40  38 00 00 00 */	li r0, 0x0
/* 80104C04 00100A44  48 00 00 30 */	b lbl_80104C34
.global lbl_80104C08
lbl_80104C08:
/* 80104C08 00100A48  A0 C4 00 06 */	lhz r6, 0x6(r4)
/* 80104C0C 00100A4C  28 06 01 00 */	cmplwi r6, 0x100
/* 80104C10 00100A50  40 80 00 0C */	bge lbl_80104C1C
/* 80104C14 00100A54  38 00 00 00 */	li r0, 0x0
/* 80104C18 00100A58  48 00 00 1C */	b lbl_80104C34
.global lbl_80104C1C
lbl_80104C1C:
/* 80104C1C 00100A5C  20 06 01 02 */	subfic r0, r6, 0x102
/* 80104C20 00100A60  38 A0 01 02 */	li r5, 0x102
/* 80104C24 00100A64  7C A5 33 38 */	orc r5, r5, r6
/* 80104C28 00100A68  54 00 F8 7E */	srwi r0, r0, 1
/* 80104C2C 00100A6C  7C 00 28 50 */	subf r0, r0, r5
/* 80104C30 00100A70  54 00 0F FE */	srwi r0, r0, 31
.global lbl_80104C34
lbl_80104C34:
/* 80104C34 00100A74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80104C38 00100A78  4D 82 00 20 */	beqlr
/* 80104C3C 00100A7C  90 83 00 00 */	stw r4, 0x0(r3)
/* 80104C40 00100A80  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80104C44 00100A84  2C 00 00 00 */	cmpwi r0, 0x0
/* 80104C48 00100A88  41 82 00 0C */	beq lbl_80104C54
/* 80104C4C 00100A8C  7C 00 22 14 */	add r0, r0, r4
/* 80104C50 00100A90  90 03 00 04 */	stw r0, 0x4(r3)
.global lbl_80104C54
lbl_80104C54:
/* 80104C54 00100A94  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80104C58 00100A98  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80104C5C 00100A9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80104C60 00100AA0  4D 82 00 20 */	beqlr
/* 80104C64 00100AA4  7C 00 22 14 */	add r0, r0, r4
/* 80104C68 00100AA8  90 03 00 08 */	stw r0, 0x8(r3)
/* 80104C6C 00100AAC  4E 80 00 20 */	blr
.global GetInstParam__Q44nw4r3snd6detail14BankFileReaderCFiii
GetInstParam__Q44nw4r3snd6detail14BankFileReaderCFiii:
/* 80104C70 00100AB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80104C74 00100AB4  7C 08 02 A6 */	mflr r0
/* 80104C78 00100AB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80104C7C 00100ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80104C80 00100AC0  7C DF 33 78 */	mr r31, r6
/* 80104C84 00100AC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80104C88 00100AC8  7C 7E 1B 78 */	mr r30, r3
/* 80104C8C 00100ACC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80104C90 00100AD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80104C94 00100AD4  40 82 00 0C */	bne lbl_80104CA0
/* 80104C98 00100AD8  38 60 00 00 */	li r3, 0x0
/* 80104C9C 00100ADC  48 00 00 C8 */	b lbl_80104D64
.global lbl_80104CA0
lbl_80104CA0:
/* 80104CA0 00100AE0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80104CA4 00100AE4  41 80 00 14 */	blt lbl_80104CB8
/* 80104CA8 00100AE8  80 C3 00 04 */	lwz r6, 0x4(r3)
/* 80104CAC 00100AEC  80 06 00 08 */	lwz r0, 0x8(r6)
/* 80104CB0 00100AF0  7C 04 00 00 */	cmpw r4, r0
/* 80104CB4 00100AF4  41 80 00 0C */	blt lbl_80104CC0
.global lbl_80104CB8
lbl_80104CB8:
/* 80104CB8 00100AF8  38 60 00 00 */	li r3, 0x0
/* 80104CBC 00100AFC  48 00 00 A8 */	b lbl_80104D64
.global lbl_80104CC0
lbl_80104CC0:
/* 80104CC0 00100B00  54 80 18 38 */	slwi r0, r4, 3
/* 80104CC4 00100B04  7C 86 02 14 */	add r4, r6, r0
/* 80104CC8 00100B08  38 84 00 0C */	addi r4, r4, 0xc
/* 80104CCC 00100B0C  88 04 00 01 */	lbz r0, 0x1(r4)
/* 80104CD0 00100B10  28 00 00 04 */	cmplwi r0, 0x4
/* 80104CD4 00100B14  40 82 00 0C */	bne lbl_80104CE0
/* 80104CD8 00100B18  38 60 00 00 */	li r3, 0x0
/* 80104CDC 00100B1C  48 00 00 88 */	b lbl_80104D64
.global lbl_80104CE0
lbl_80104CE0:
/* 80104CE0 00100B20  28 00 00 01 */	cmplwi r0, 0x1
/* 80104CE4 00100B24  41 82 00 1C */	beq lbl_80104D00
/* 80104CE8 00100B28  48 00 02 39 */	bl "GetReferenceToSubRegion__Q44nw4r3snd6detail14BankFileReaderCFPCQ54nw4r3snd6detail4Util128DataRef<v,Q54nw4r3snd6detail8BankFile9InstParam,Q54nw4r3snd6detail8BankFile10RangeTable,Q54nw4r3snd6detail8BankFile10IndexTable>i"
/* 80104CEC 00100B2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80104CF0 00100B30  7C 64 1B 78 */	mr r4, r3
/* 80104CF4 00100B34  40 82 00 0C */	bne lbl_80104D00
/* 80104CF8 00100B38  38 60 00 00 */	li r3, 0x0
/* 80104CFC 00100B3C  48 00 00 68 */	b lbl_80104D64
.global lbl_80104D00
lbl_80104D00:
/* 80104D00 00100B40  88 04 00 01 */	lbz r0, 0x1(r4)
/* 80104D04 00100B44  28 00 00 04 */	cmplwi r0, 0x4
/* 80104D08 00100B48  40 82 00 0C */	bne lbl_80104D14
/* 80104D0C 00100B4C  38 60 00 00 */	li r3, 0x0
/* 80104D10 00100B50  48 00 00 54 */	b lbl_80104D64
.global lbl_80104D14
lbl_80104D14:
/* 80104D14 00100B54  28 00 00 01 */	cmplwi r0, 0x1
/* 80104D18 00100B58  41 82 00 24 */	beq lbl_80104D3C
/* 80104D1C 00100B5C  7F C3 F3 78 */	mr r3, r30
/* 80104D20 00100B60  7F E5 FB 78 */	mr r5, r31
/* 80104D24 00100B64  48 00 01 FD */	bl "GetReferenceToSubRegion__Q44nw4r3snd6detail14BankFileReaderCFPCQ54nw4r3snd6detail4Util128DataRef<v,Q54nw4r3snd6detail8BankFile9InstParam,Q54nw4r3snd6detail8BankFile10RangeTable,Q54nw4r3snd6detail8BankFile10IndexTable>i"
/* 80104D28 00100B68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80104D2C 00100B6C  7C 64 1B 78 */	mr r4, r3
/* 80104D30 00100B70  40 82 00 0C */	bne lbl_80104D3C
/* 80104D34 00100B74  38 60 00 00 */	li r3, 0x0
/* 80104D38 00100B78  48 00 00 2C */	b lbl_80104D64
.global lbl_80104D3C
lbl_80104D3C:
/* 80104D3C 00100B7C  88 04 00 01 */	lbz r0, 0x1(r4)
/* 80104D40 00100B80  28 00 00 01 */	cmplwi r0, 0x1
/* 80104D44 00100B84  41 82 00 0C */	beq lbl_80104D50
/* 80104D48 00100B88  38 60 00 00 */	li r3, 0x0
/* 80104D4C 00100B8C  48 00 00 18 */	b lbl_80104D64
.global lbl_80104D50
lbl_80104D50:
/* 80104D50 00100B90  80 BE 00 04 */	lwz r5, 0x4(r30)
/* 80104D54 00100B94  88 64 00 00 */	lbz r3, 0x0(r4)
/* 80104D58 00100B98  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80104D5C 00100B9C  38 A5 00 08 */	addi r5, r5, 0x8
/* 80104D60 00100BA0  48 01 83 D1 */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
.global lbl_80104D64
lbl_80104D64:
/* 80104D64 00100BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80104D68 00100BA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80104D6C 00100BAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80104D70 00100BB0  7C 08 03 A6 */	mtlr r0
/* 80104D74 00100BB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80104D78 00100BB8  4E 80 00 20 */	blr
/* 80104D7C 00100BBC  00 00 00 00 */	.4byte 0x00000000
.global ReadInstInfo__Q44nw4r3snd6detail14BankFileReaderCFPQ44nw4r3snd6detail8InstInfoiii
ReadInstInfo__Q44nw4r3snd6detail14BankFileReaderCFPQ44nw4r3snd6detail8InstInfoiii:
/* 80104D80 00100BC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80104D84 00100BC4  7C 08 02 A6 */	mflr r0
/* 80104D88 00100BC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80104D8C 00100BCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80104D90 00100BD0  7C 9F 23 78 */	mr r31, r4
/* 80104D94 00100BD4  7C A4 2B 78 */	mr r4, r5
/* 80104D98 00100BD8  7C C5 33 78 */	mr r5, r6
/* 80104D9C 00100BDC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80104DA0 00100BE0  7C 7E 1B 78 */	mr r30, r3
/* 80104DA4 00100BE4  7C E6 3B 78 */	mr r6, r7
/* 80104DA8 00100BE8  4B FF FE C9 */	bl GetInstParam__Q44nw4r3snd6detail14BankFileReaderCFiii
/* 80104DAC 00100BEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80104DB0 00100BF0  40 82 00 0C */	bne lbl_80104DBC
/* 80104DB4 00100BF4  38 60 00 00 */	li r3, 0x0
/* 80104DB8 00100BF8  48 00 01 50 */	b lbl_80104F08
.global lbl_80104DBC
lbl_80104DBC:
/* 80104DBC 00100BFC  88 03 00 09 */	lbz r0, 0x9(r3)
/* 80104DC0 00100C00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80104DC4 00100C04  40 82 00 2C */	bne lbl_80104DF0
/* 80104DC8 00100C08  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80104DCC 00100C0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80104DD0 00100C10  40 80 00 0C */	bge lbl_80104DDC
/* 80104DD4 00100C14  38 60 00 00 */	li r3, 0x0
/* 80104DD8 00100C18  48 00 01 30 */	b lbl_80104F08
.global lbl_80104DDC
lbl_80104DDC:
/* 80104DDC 00100C1C  38 00 00 00 */	li r0, 0x0
/* 80104DE0 00100C20  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80104DE4 00100C24  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80104DE8 00100C28  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80104DEC 00100C2C  48 00 00 6C */	b lbl_80104E58
.global lbl_80104DF0
lbl_80104DF0:
/* 80104DF0 00100C30  28 00 00 01 */	cmplwi r0, 0x1
/* 80104DF4 00100C34  40 82 00 2C */	bne lbl_80104E20
/* 80104DF8 00100C38  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80104DFC 00100C3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80104E00 00100C40  40 82 00 0C */	bne lbl_80104E0C
/* 80104E04 00100C44  38 60 00 00 */	li r3, 0x0
/* 80104E08 00100C48  48 00 01 00 */	b lbl_80104F08
.global lbl_80104E0C
lbl_80104E0C:
/* 80104E0C 00100C4C  38 00 00 01 */	li r0, 0x1
/* 80104E10 00100C50  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80104E14 00100C54  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80104E18 00100C58  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80104E1C 00100C5C  48 00 00 3C */	b lbl_80104E58
.global lbl_80104E20
lbl_80104E20:
/* 80104E20 00100C60  28 00 00 02 */	cmplwi r0, 0x2
/* 80104E24 00100C64  40 82 00 2C */	bne lbl_80104E50
/* 80104E28 00100C68  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80104E2C 00100C6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80104E30 00100C70  40 82 00 0C */	bne lbl_80104E3C
/* 80104E34 00100C74  38 60 00 00 */	li r3, 0x0
/* 80104E38 00100C78  48 00 00 D0 */	b lbl_80104F08
.global lbl_80104E3C
lbl_80104E3C:
/* 80104E3C 00100C7C  38 00 00 02 */	li r0, 0x2
/* 80104E40 00100C80  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80104E44 00100C84  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80104E48 00100C88  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80104E4C 00100C8C  48 00 00 0C */	b lbl_80104E58
.global lbl_80104E50
lbl_80104E50:
/* 80104E50 00100C90  38 60 00 00 */	li r3, 0x0
/* 80104E54 00100C94  48 00 00 B4 */	b lbl_80104F08
.global lbl_80104E58
lbl_80104E58:
/* 80104E58 00100C98  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80104E5C 00100C9C  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80104E60 00100CA0  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80104E64 00100CA4  98 1F 00 09 */	stb r0, 0x9(r31)
/* 80104E68 00100CA8  88 03 00 05 */	lbz r0, 0x5(r3)
/* 80104E6C 00100CAC  98 1F 00 0A */	stb r0, 0xa(r31)
/* 80104E70 00100CB0  88 03 00 06 */	lbz r0, 0x6(r3)
/* 80104E74 00100CB4  98 1F 00 0B */	stb r0, 0xb(r31)
/* 80104E78 00100CB8  88 03 00 07 */	lbz r0, 0x7(r3)
/* 80104E7C 00100CBC  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80104E80 00100CC0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80104E84 00100CC4  98 1F 00 15 */	stb r0, 0x15(r31)
/* 80104E88 00100CC8  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80104E8C 00100CCC  98 1F 00 16 */	stb r0, 0x16(r31)
/* 80104E90 00100CD0  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80104E94 00100CD4  A0 04 00 06 */	lhz r0, 0x6(r4)
/* 80104E98 00100CD8  28 00 01 01 */	cmplwi r0, 0x101
/* 80104E9C 00100CDC  41 80 00 18 */	blt lbl_80104EB4
/* 80104EA0 00100CE0  88 03 00 0D */	lbz r0, 0xd(r3)
/* 80104EA4 00100CE4  98 1F 00 17 */	stb r0, 0x17(r31)
/* 80104EA8 00100CE8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80104EAC 00100CEC  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80104EB0 00100CF0  48 00 00 14 */	b lbl_80104EC4
.global lbl_80104EB4
lbl_80104EB4:
/* 80104EB4 00100CF4  C0 02 93 20 */	lfs f0, "@9016_8055F2A0"@sda21(r2)
/* 80104EB8 00100CF8  38 00 00 7F */	li r0, 0x7f
/* 80104EBC 00100CFC  98 1F 00 17 */	stb r0, 0x17(r31)
/* 80104EC0 00100D00  D0 1F 00 18 */	stfs f0, 0x18(r31)
.global lbl_80104EC4
lbl_80104EC4:
/* 80104EC4 00100D04  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80104EC8 00100D08  2C 00 00 00 */	cmpwi r0, 0x0
/* 80104ECC 00100D0C  41 82 00 10 */	beq lbl_80104EDC
/* 80104ED0 00100D10  2C 00 00 01 */	cmpwi r0, 0x1
/* 80104ED4 00100D14  41 82 00 14 */	beq lbl_80104EE8
/* 80104ED8 00100D18  48 00 00 1C */	b lbl_80104EF4
.global lbl_80104EDC
lbl_80104EDC:
/* 80104EDC 00100D1C  38 00 00 00 */	li r0, 0x0
/* 80104EE0 00100D20  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80104EE4 00100D24  48 00 00 18 */	b lbl_80104EFC
.global lbl_80104EE8
lbl_80104EE8:
/* 80104EE8 00100D28  38 00 00 01 */	li r0, 0x1
/* 80104EEC 00100D2C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80104EF0 00100D30  48 00 00 0C */	b lbl_80104EFC
.global lbl_80104EF4
lbl_80104EF4:
/* 80104EF4 00100D34  38 60 00 00 */	li r3, 0x0
/* 80104EF8 00100D38  48 00 00 10 */	b lbl_80104F08
.global lbl_80104EFC
lbl_80104EFC:
/* 80104EFC 00100D3C  88 03 00 0B */	lbz r0, 0xb(r3)
/* 80104F00 00100D40  38 60 00 01 */	li r3, 0x1
/* 80104F04 00100D44  98 1F 00 14 */	stb r0, 0x14(r31)
.global lbl_80104F08
lbl_80104F08:
/* 80104F08 00100D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80104F0C 00100D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80104F10 00100D50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80104F14 00100D54  7C 08 03 A6 */	mtlr r0
/* 80104F18 00100D58  38 21 00 10 */	addi r1, r1, 0x10
/* 80104F1C 00100D5C  4E 80 00 20 */	blr
.global "GetReferenceToSubRegion__Q44nw4r3snd6detail14BankFileReaderCFPCQ54nw4r3snd6detail4Util128DataRef<v,Q54nw4r3snd6detail8BankFile9InstParam,Q54nw4r3snd6detail8BankFile10RangeTable,Q54nw4r3snd6detail8BankFile10IndexTable>i"
"GetReferenceToSubRegion__Q44nw4r3snd6detail14BankFileReaderCFPCQ54nw4r3snd6detail4Util128DataRef<v,Q54nw4r3snd6detail8BankFile9InstParam,Q54nw4r3snd6detail8BankFile10RangeTable,Q54nw4r3snd6detail8BankFile10IndexTable>i":
/* 80104F20 00100D60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80104F24 00100D64  7C 08 02 A6 */	mflr r0
/* 80104F28 00100D68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80104F2C 00100D6C  88 04 00 01 */	lbz r0, 0x1(r4)
/* 80104F30 00100D70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80104F34 00100D74  7C BF 2B 78 */	mr r31, r5
/* 80104F38 00100D78  2C 00 00 01 */	cmpwi r0, 0x1
/* 80104F3C 00100D7C  38 A0 00 00 */	li r5, 0x0
/* 80104F40 00100D80  41 82 00 18 */	beq lbl_80104F58
/* 80104F44 00100D84  2C 00 00 02 */	cmpwi r0, 0x2
/* 80104F48 00100D88  41 82 00 18 */	beq lbl_80104F60
/* 80104F4C 00100D8C  2C 00 00 03 */	cmpwi r0, 0x3
/* 80104F50 00100D90  41 82 00 84 */	beq lbl_80104FD4
/* 80104F54 00100D94  48 00 00 D4 */	b lbl_80105028
.global lbl_80104F58
lbl_80104F58:
/* 80104F58 00100D98  7C 85 23 78 */	mr r5, r4
/* 80104F5C 00100D9C  48 00 00 CC */	b lbl_80105028
.global lbl_80104F60
lbl_80104F60:
/* 80104F60 00100DA0  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 80104F64 00100DA4  88 64 00 00 */	lbz r3, 0x0(r4)
/* 80104F68 00100DA8  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80104F6C 00100DAC  38 A5 00 08 */	addi r5, r5, 0x8
/* 80104F70 00100DB0  48 01 81 C1 */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
/* 80104F74 00100DB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80104F78 00100DB8  40 82 00 0C */	bne lbl_80104F84
/* 80104F7C 00100DBC  38 60 00 00 */	li r3, 0x0
/* 80104F80 00100DC0  48 00 00 AC */	b lbl_8010502C
.global lbl_80104F84
lbl_80104F84:
/* 80104F84 00100DC4  38 A0 00 00 */	li r5, 0x0
/* 80104F88 00100DC8  48 00 00 20 */	b lbl_80104FA8
/* 80104F8C 00100DCC  60 00 00 00 */	nop
.global lbl_80104F90
lbl_80104F90:
/* 80104F90 00100DD0  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80104F94 00100DD4  38 A5 00 01 */	addi r5, r5, 0x1
/* 80104F98 00100DD8  7C 05 00 00 */	cmpw r5, r0
/* 80104F9C 00100DDC  41 80 00 0C */	blt lbl_80104FA8
/* 80104FA0 00100DE0  38 60 00 00 */	li r3, 0x0
/* 80104FA4 00100DE4  48 00 00 88 */	b lbl_8010502C
.global lbl_80104FA8
lbl_80104FA8:
/* 80104FA8 00100DE8  7C 83 2A 14 */	add r4, r3, r5
/* 80104FAC 00100DEC  88 04 00 01 */	lbz r0, 0x1(r4)
/* 80104FB0 00100DF0  7C 1F 00 00 */	cmpw r31, r0
/* 80104FB4 00100DF4  41 81 FF DC */	bgt lbl_80104F90
/* 80104FB8 00100DF8  88 83 00 00 */	lbz r4, 0x0(r3)
/* 80104FBC 00100DFC  54 A0 18 38 */	slwi r0, r5, 3
/* 80104FC0 00100E00  7C 03 02 14 */	add r0, r3, r0
/* 80104FC4 00100E04  38 64 00 04 */	addi r3, r4, 0x4
/* 80104FC8 00100E08  54 63 00 3A */	clrrwi r3, r3, 2
/* 80104FCC 00100E0C  7C A3 02 14 */	add r5, r3, r0
/* 80104FD0 00100E10  48 00 00 58 */	b lbl_80105028
.global lbl_80104FD4
lbl_80104FD4:
/* 80104FD4 00100E14  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 80104FD8 00100E18  88 64 00 00 */	lbz r3, 0x0(r4)
/* 80104FDC 00100E1C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80104FE0 00100E20  38 A5 00 08 */	addi r5, r5, 0x8
/* 80104FE4 00100E24  48 01 81 4D */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
/* 80104FE8 00100E28  2C 03 00 00 */	cmpwi r3, 0x0
/* 80104FEC 00100E2C  40 82 00 0C */	bne lbl_80104FF8
/* 80104FF0 00100E30  38 60 00 00 */	li r3, 0x0
/* 80104FF4 00100E34  48 00 00 38 */	b lbl_8010502C
.global lbl_80104FF8
lbl_80104FF8:
/* 80104FF8 00100E38  88 83 00 00 */	lbz r4, 0x0(r3)
/* 80104FFC 00100E3C  7C 1F 20 00 */	cmpw r31, r4
/* 80105000 00100E40  41 80 00 10 */	blt lbl_80105010
/* 80105004 00100E44  88 03 00 01 */	lbz r0, 0x1(r3)
/* 80105008 00100E48  7C 1F 00 00 */	cmpw r31, r0
/* 8010500C 00100E4C  40 81 00 0C */	ble lbl_80105018
.global lbl_80105010
lbl_80105010:
/* 80105010 00100E50  38 60 00 00 */	li r3, 0x0
/* 80105014 00100E54  48 00 00 18 */	b lbl_8010502C
.global lbl_80105018
lbl_80105018:
/* 80105018 00100E58  7C 04 F8 50 */	subf r0, r4, r31
/* 8010501C 00100E5C  54 00 18 38 */	slwi r0, r0, 3
/* 80105020 00100E60  7C 63 02 14 */	add r3, r3, r0
/* 80105024 00100E64  38 A3 00 04 */	addi r5, r3, 0x4
.global lbl_80105028
lbl_80105028:
/* 80105028 00100E68  7C A3 2B 78 */	mr r3, r5
.global lbl_8010502C
lbl_8010502C:
/* 8010502C 00100E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80105030 00100E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80105034 00100E74  7C 08 03 A6 */	mtlr r0
/* 80105038 00100E78  38 21 00 10 */	addi r1, r1, 0x10
/* 8010503C 00100E7C  4E 80 00 20 */	blr
.global ReadWaveInfo__Q44nw4r3snd6detail14BankFileReaderCFPQ44nw4r3snd6detail8WaveInfoRCQ54nw4r3snd6detail8InstInfo16WaveDataLocationPCvPPCQ44nw4r3snd6detail8WaveInfo
ReadWaveInfo__Q44nw4r3snd6detail14BankFileReaderCFPQ44nw4r3snd6detail8WaveInfoRCQ54nw4r3snd6detail8InstInfo16WaveDataLocationPCvPPCQ44nw4r3snd6detail8WaveInfo:
/* 80105040 00100E80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80105044 00100E84  7C 08 02 A6 */	mflr r0
/* 80105048 00100E88  2C 07 00 00 */	cmpwi r7, 0x0
/* 8010504C 00100E8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80105050 00100E90  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80105054 00100E94  7C 9F 23 78 */	mr r31, r4
/* 80105058 00100E98  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8010505C 00100E9C  7C FE 3B 78 */	mr r30, r7
/* 80105060 00100EA0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80105064 00100EA4  7C DD 33 78 */	mr r29, r6
/* 80105068 00100EA8  41 82 00 0C */	beq lbl_80105074
/* 8010506C 00100EAC  38 00 00 00 */	li r0, 0x0
/* 80105070 00100EB0  90 07 00 00 */	stw r0, 0x0(r7)
.global lbl_80105074
lbl_80105074:
/* 80105074 00100EB4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80105078 00100EB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010507C 00100EBC  40 82 00 0C */	bne lbl_80105088
/* 80105080 00100EC0  38 60 00 00 */	li r3, 0x0
/* 80105084 00100EC4  48 00 01 FC */	b lbl_80105280
.global lbl_80105088
lbl_80105088:
/* 80105088 00100EC8  80 05 00 00 */	lwz r0, 0x0(r5)
/* 8010508C 00100ECC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80105090 00100ED0  40 82 00 B8 */	bne lbl_80105148
/* 80105094 00100ED4  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80105098 00100ED8  83 C5 00 04 */	lwz r30, 0x4(r5)
/* 8010509C 00100EDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801050A0 00100EE0  40 82 00 4C */	bne lbl_801050EC
/* 801050A4 00100EE4  7F A4 EB 78 */	mr r4, r29
/* 801050A8 00100EE8  38 61 00 10 */	addi r3, r1, 0x10
/* 801050AC 00100EEC  48 01 80 B5 */	bl __ct__Q44nw4r3snd6detail17WaveArchiveReaderFPCv
/* 801050B0 00100EF0  7F C4 F3 78 */	mr r4, r30
/* 801050B4 00100EF4  38 61 00 10 */	addi r3, r1, 0x10
/* 801050B8 00100EF8  48 01 81 29 */	bl GetWaveFile__Q44nw4r3snd6detail17WaveArchiveReaderCFi
/* 801050BC 00100EFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801050C0 00100F00  40 82 00 0C */	bne lbl_801050CC
/* 801050C4 00100F04  38 60 00 00 */	li r3, 0x0
/* 801050C8 00100F08  48 00 01 B8 */	b lbl_80105280
.global lbl_801050CC
lbl_801050CC:
/* 801050CC 00100F0C  7C 64 1B 78 */	mr r4, r3
/* 801050D0 00100F10  38 61 00 0C */	addi r3, r1, 0xc
/* 801050D4 00100F14  48 01 81 9D */	bl __ct__Q44nw4r3snd6detail14WaveFileReaderFPCQ54nw4r3snd6detail8WaveFile10FileHeader
/* 801050D8 00100F18  7F E4 FB 78 */	mr r4, r31
/* 801050DC 00100F1C  38 61 00 0C */	addi r3, r1, 0xc
/* 801050E0 00100F20  38 A0 00 00 */	li r5, 0x0
/* 801050E4 00100F24  48 01 81 AD */	bl ReadWaveInfo__Q44nw4r3snd6detail14WaveFileReaderCFPQ44nw4r3snd6detail8WaveInfoPCv
/* 801050E8 00100F28  48 00 01 98 */	b lbl_80105280
.global lbl_801050EC
lbl_801050EC:
/* 801050EC 00100F2C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801050F0 00100F30  38 A3 00 08 */	addi r5, r3, 0x8
/* 801050F4 00100F34  7C 1E 00 40 */	cmplw r30, r0
/* 801050F8 00100F38  41 80 00 0C */	blt lbl_80105104
/* 801050FC 00100F3C  38 60 00 00 */	li r3, 0x0
/* 80105100 00100F40  48 00 01 80 */	b lbl_80105280
.global lbl_80105104
lbl_80105104:
/* 80105104 00100F44  57 C0 18 38 */	slwi r0, r30, 3
/* 80105108 00100F48  7C 83 02 14 */	add r4, r3, r0
/* 8010510C 00100F4C  88 64 00 0C */	lbz r3, 0xc(r4)
/* 80105110 00100F50  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80105114 00100F54  48 01 80 1D */	bl GetDataRefAddressImpl__Q44nw4r3snd6detail4UtilFQ54nw4r3snd6detail4Util7RefTypeUlPCv
/* 80105118 00100F58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8010511C 00100F5C  40 82 00 0C */	bne lbl_80105128
/* 80105120 00100F60  38 60 00 00 */	li r3, 0x0
/* 80105124 00100F64  48 00 01 5C */	b lbl_80105280
.global lbl_80105128
lbl_80105128:
/* 80105128 00100F68  7C 64 1B 78 */	mr r4, r3
/* 8010512C 00100F6C  38 61 00 08 */	addi r3, r1, 0x8
/* 80105130 00100F70  4B FE 09 C1 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80105134 00100F74  7F E4 FB 78 */	mr r4, r31
/* 80105138 00100F78  7F A5 EB 78 */	mr r5, r29
/* 8010513C 00100F7C  38 61 00 08 */	addi r3, r1, 0x8
/* 80105140 00100F80  48 01 81 51 */	bl ReadWaveInfo__Q44nw4r3snd6detail14WaveFileReaderCFPQ44nw4r3snd6detail8WaveInfoPCv
/* 80105144 00100F84  48 00 01 3C */	b lbl_80105280
.global lbl_80105148
lbl_80105148:
/* 80105148 00100F88  2C 00 00 01 */	cmpwi r0, 0x1
/* 8010514C 00100F8C  40 82 00 88 */	bne lbl_801051D4
/* 80105150 00100F90  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80105154 00100F94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80105158 00100F98  40 82 00 0C */	bne lbl_80105164
/* 8010515C 00100F9C  38 60 00 00 */	li r3, 0x0
/* 80105160 00100FA0  48 00 01 20 */	b lbl_80105280
.global lbl_80105164
lbl_80105164:
/* 80105164 00100FA4  2C 07 00 00 */	cmpwi r7, 0x0
/* 80105168 00100FA8  41 82 00 08 */	beq lbl_80105170
/* 8010516C 00100FAC  90 07 00 00 */	stw r0, 0x0(r7)
.global lbl_80105170
lbl_80105170:
/* 80105170 00100FB0  80 E5 00 04 */	lwz r7, 0x4(r5)
/* 80105174 00100FB4  38 00 00 0D */	li r0, 0xd
/* 80105178 00100FB8  38 C4 00 14 */	addi r6, r4, 0x14
/* 8010517C 00100FBC  80 67 00 00 */	lwz r3, 0x0(r7)
/* 80105180 00100FC0  38 A7 00 14 */	addi r5, r7, 0x14
/* 80105184 00100FC4  90 64 00 00 */	stw r3, 0x0(r4)
/* 80105188 00100FC8  88 67 00 04 */	lbz r3, 0x4(r7)
/* 8010518C 00100FCC  98 64 00 04 */	stb r3, 0x4(r4)
/* 80105190 00100FD0  80 67 00 08 */	lwz r3, 0x8(r7)
/* 80105194 00100FD4  90 64 00 08 */	stw r3, 0x8(r4)
/* 80105198 00100FD8  80 67 00 0C */	lwz r3, 0xc(r7)
/* 8010519C 00100FDC  90 64 00 0C */	stw r3, 0xc(r4)
/* 801051A0 00100FE0  80 67 00 10 */	lwz r3, 0x10(r7)
/* 801051A4 00100FE4  90 64 00 10 */	stw r3, 0x10(r4)
/* 801051A8 00100FE8  80 67 00 14 */	lwz r3, 0x14(r7)
/* 801051AC 00100FEC  90 64 00 14 */	stw r3, 0x14(r4)
/* 801051B0 00100FF0  7C 09 03 A6 */	mtctr r0
/* 801051B4 00100FF4  60 00 00 00 */	nop
.global lbl_801051B8
lbl_801051B8:
/* 801051B8 00100FF8  80 65 00 04 */	lwz r3, 0x4(r5)
/* 801051BC 00100FFC  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 801051C0 00101000  90 66 00 04 */	stw r3, 0x4(r6)
/* 801051C4 00101004  94 06 00 08 */	stwu r0, 0x8(r6)
/* 801051C8 00101008  42 00 FF F0 */	bdnz lbl_801051B8
/* 801051CC 0010100C  38 60 00 01 */	li r3, 0x1
/* 801051D0 00101010  48 00 00 B0 */	b lbl_80105280
.global lbl_801051D4
lbl_801051D4:
/* 801051D4 00101014  2C 00 00 02 */	cmpwi r0, 0x2
/* 801051D8 00101018  40 82 00 A4 */	bne lbl_8010527C
/* 801051DC 0010101C  80 65 00 04 */	lwz r3, 0x4(r5)
/* 801051E0 00101020  2C 03 00 00 */	cmpwi r3, 0x0
/* 801051E4 00101024  40 82 00 0C */	bne lbl_801051F0
/* 801051E8 00101028  38 60 00 00 */	li r3, 0x0
/* 801051EC 0010102C  48 00 00 94 */	b lbl_80105280
.global lbl_801051F0
lbl_801051F0:
/* 801051F0 00101030  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801051F4 00101034  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 801051F8 00101038  7D 89 03 A6 */	mtctr r12
/* 801051FC 0010103C  4E 80 04 21 */	bctrl
/* 80105200 00101040  2C 03 00 00 */	cmpwi r3, 0x0
/* 80105204 00101044  40 82 00 0C */	bne lbl_80105210
/* 80105208 00101048  38 60 00 00 */	li r3, 0x0
/* 8010520C 0010104C  48 00 00 74 */	b lbl_80105280
.global lbl_80105210
lbl_80105210:
/* 80105210 00101050  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80105214 00101054  41 82 00 08 */	beq lbl_8010521C
/* 80105218 00101058  90 7E 00 00 */	stw r3, 0x0(r30)
.global lbl_8010521C
lbl_8010521C:
/* 8010521C 0010105C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80105220 00101060  38 00 00 0D */	li r0, 0xd
/* 80105224 00101064  90 9F 00 00 */	stw r4, 0x0(r31)
/* 80105228 00101068  38 83 00 14 */	addi r4, r3, 0x14
/* 8010522C 0010106C  38 BF 00 14 */	addi r5, r31, 0x14
/* 80105230 00101070  88 C3 00 04 */	lbz r6, 0x4(r3)
/* 80105234 00101074  98 DF 00 04 */	stb r6, 0x4(r31)
/* 80105238 00101078  80 C3 00 08 */	lwz r6, 0x8(r3)
/* 8010523C 0010107C  90 DF 00 08 */	stw r6, 0x8(r31)
/* 80105240 00101080  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 80105244 00101084  90 DF 00 0C */	stw r6, 0xc(r31)
/* 80105248 00101088  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 8010524C 0010108C  90 DF 00 10 */	stw r6, 0x10(r31)
/* 80105250 00101090  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80105254 00101094  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80105258 00101098  7C 09 03 A6 */	mtctr r0
/* 8010525C 0010109C  60 00 00 00 */	nop
.global lbl_80105260
lbl_80105260:
/* 80105260 001010A0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80105264 001010A4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80105268 001010A8  90 65 00 04 */	stw r3, 0x4(r5)
/* 8010526C 001010AC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80105270 001010B0  42 00 FF F0 */	bdnz lbl_80105260
/* 80105274 001010B4  38 60 00 01 */	li r3, 0x1
/* 80105278 001010B8  48 00 00 08 */	b lbl_80105280
.global lbl_8010527C
lbl_8010527C:
/* 8010527C 001010BC  38 60 00 00 */	li r3, 0x0
.global lbl_80105280
lbl_80105280:
/* 80105280 001010C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80105284 001010C4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80105288 001010C8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8010528C 001010CC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80105290 001010D0  7C 08 03 A6 */	mtlr r0
/* 80105294 001010D4  38 21 00 30 */	addi r1, r1, 0x30
/* 80105298 001010D8  4E 80 00 20 */	blr
/* 8010529C 001010DC  00 00 00 00 */	.4byte 0x00000000