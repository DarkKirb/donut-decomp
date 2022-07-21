.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GamePlayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
GamePlayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv:
/* 80219EAC 00215CEC  3C 80 80 41 */	lis r4, $$249032@ha
/* 80219EB0 00215CF0  38 A4 60 58 */	addi r5, r4, $$249032@l
/* 80219EB4 00215CF4  80 85 00 00 */	lwz r4, 0(r5)
/* 80219EB8 00215CF8  80 05 00 04 */	lwz r0, 4(r5)
/* 80219EBC 00215CFC  90 83 00 00 */	stw r4, 0(r3)
/* 80219EC0 00215D00  90 03 00 04 */	stw r0, 4(r3)
/* 80219EC4 00215D04  80 05 00 08 */	lwz r0, 8(r5)
/* 80219EC8 00215D08  90 03 00 08 */	stw r0, 8(r3)
/* 80219ECC 00215D0C  4E 80 00 20 */	blr 

.global GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv:
/* 80219ED0 00215D10  3C 80 80 41 */	lis r4, $$249039@ha
/* 80219ED4 00215D14  38 A4 60 64 */	addi r5, r4, $$249039@l
/* 80219ED8 00215D18  80 85 00 00 */	lwz r4, 0(r5)
/* 80219EDC 00215D1C  80 05 00 04 */	lwz r0, 4(r5)
/* 80219EE0 00215D20  90 83 00 00 */	stw r4, 0(r3)
/* 80219EE4 00215D24  90 03 00 04 */	stw r0, 4(r3)
/* 80219EE8 00215D28  80 05 00 08 */	lwz r0, 8(r5)
/* 80219EEC 00215D2C  90 03 00 08 */	stw r0, 8(r3)
/* 80219EF0 00215D30  4E 80 00 20 */	blr 

.global AnimeTV__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2FUl
AnimeTV__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2FUl:
/* 80219EF4 00215D34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80219EF8 00215D38  3C A0 80 41 */	lis r5, $$248746@ha
/* 80219EFC 00215D3C  38 C5 60 70 */	addi r6, r5, $$248746@l
/* 80219F00 00215D40  80 A6 00 00 */	lwz r5, 0(r6)
/* 80219F04 00215D44  90 A1 00 08 */	stw r5, 8(r1)
/* 80219F08 00215D48  80 06 00 08 */	lwz r0, 8(r6)
/* 80219F0C 00215D4C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80219F10 00215D50  90 81 00 0C */	stw r4, 0xc(r1)
/* 80219F14 00215D54  90 A3 00 00 */	stw r5, 0(r3)
/* 80219F18 00215D58  90 83 00 04 */	stw r4, 4(r3)
/* 80219F1C 00215D5C  90 03 00 08 */	stw r0, 8(r3)
/* 80219F20 00215D60  38 21 00 20 */	addi r1, r1, 0x20
/* 80219F24 00215D64  4E 80 00 20 */	blr 

.global Donut__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
Donut__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv:
/* 80219F28 00215D68  3C 80 80 41 */	lis r4, $$249050@ha
/* 80219F2C 00215D6C  38 A4 60 7C */	addi r5, r4, $$249050@l
/* 80219F30 00215D70  80 85 00 00 */	lwz r4, 0(r5)
/* 80219F34 00215D74  80 05 00 04 */	lwz r0, 4(r5)
/* 80219F38 00215D78  90 83 00 00 */	stw r4, 0(r3)
/* 80219F3C 00215D7C  90 03 00 04 */	stw r0, 4(r3)
/* 80219F40 00215D80  80 05 00 08 */	lwz r0, 8(r5)
/* 80219F44 00215D84  90 03 00 08 */	stw r0, 8(r3)
/* 80219F48 00215D88  4E 80 00 20 */	blr 

.global HasPackage__Q43scn7history6detail7ProductFi
HasPackage__Q43scn7history6detail7ProductFi:
/* 80219F4C 00215D8C  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80219F50 00215D90  3C 60 80 54 */	lis r3, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@ha
/* 80219F54 00215D94  38 63 68 18 */	addi r3, r3, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@l
/* 80219F58 00215D98  7C 63 00 AE */	lbzx r3, r3, r0
/* 80219F5C 00215D9C  4E 80 00 20 */	blr 

.global HasMovie__Q43scn7history6detail7ProductFi
HasMovie__Q43scn7history6detail7ProductFi:
/* 80219F60 00215DA0  3C 80 80 54 */	lis r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@ha
/* 80219F64 00215DA4  38 84 68 18 */	addi r4, r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@l
/* 80219F68 00215DA8  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80219F6C 00215DAC  7C 64 02 14 */	add r3, r4, r0
/* 80219F70 00215DB0  88 63 00 01 */	lbz r3, 1(r3)
/* 80219F74 00215DB4  4E 80 00 20 */	blr 

.global HasVC__Q43scn7history6detail7ProductFi
HasVC__Q43scn7history6detail7ProductFi:
/* 80219F78 00215DB8  3C 80 80 54 */	lis r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@ha
/* 80219F7C 00215DBC  38 84 68 18 */	addi r4, r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@l
/* 80219F80 00215DC0  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80219F84 00215DC4  7C 64 02 14 */	add r3, r4, r0
/* 80219F88 00215DC8  88 63 00 02 */	lbz r3, 2(r3)
/* 80219F8C 00215DCC  4E 80 00 20 */	blr 

.global HasAnimeTV__Q43scn7history6detail7ProductFi
HasAnimeTV__Q43scn7history6detail7ProductFi:
/* 80219F90 00215DD0  3C 80 80 54 */	lis r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@ha
/* 80219F94 00215DD4  38 84 68 18 */	addi r4, r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@l
/* 80219F98 00215DD8  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80219F9C 00215DDC  7C 64 02 14 */	add r3, r4, r0
/* 80219FA0 00215DE0  88 63 00 03 */	lbz r3, 3(r3)
/* 80219FA4 00215DE4  4E 80 00 20 */	blr 

.global AnimeTVCount__Q43scn7history6detail7ProductFi
AnimeTVCount__Q43scn7history6detail7ProductFi:
/* 80219FA8 00215DE8  3C 80 80 54 */	lis r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@ha
/* 80219FAC 00215DEC  38 84 68 18 */	addi r4, r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@l
/* 80219FB0 00215DF0  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80219FB4 00215DF4  7C 64 02 14 */	add r3, r4, r0
/* 80219FB8 00215DF8  80 63 00 04 */	lwz r3, 4(r3)
/* 80219FBC 00215DFC  4E 80 00 20 */	blr 

.global HasPackageList__Q43scn7history6detail7ProductFi
HasPackageList__Q43scn7history6detail7ProductFi:
/* 80219FC0 00215E00  3C 80 80 54 */	lis r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@ha
/* 80219FC4 00215E04  38 84 68 18 */	addi r4, r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@l
/* 80219FC8 00215E08  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80219FCC 00215E0C  7C 64 02 14 */	add r3, r4, r0
/* 80219FD0 00215E10  88 63 00 0A */	lbz r3, 0xa(r3)
/* 80219FD4 00215E14  4E 80 00 20 */	blr 

.global HasMusic__Q43scn7history6detail7ProductFi
HasMusic__Q43scn7history6detail7ProductFi:
/* 80219FD8 00215E18  3C 80 80 54 */	lis r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@ha
/* 80219FDC 00215E1C  38 84 68 18 */	addi r4, r4, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@l
/* 80219FE0 00215E20  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80219FE4 00215E24  7C 64 02 14 */	add r3, r4, r0
/* 80219FE8 00215E28  88 63 00 0B */	lbz r3, 0xb(r3)
/* 80219FEC 00215E2C  4E 80 00 20 */	blr 

.global IsLongTitle__Q43scn7history6detail7ProductFi
IsLongTitle__Q43scn7history6detail7ProductFi:
/* 80219FF0 00215E30  38 03 FF E5 */	addi r0, r3, -27
/* 80219FF4 00215E34  28 00 00 01 */	cmplwi r0, 1
/* 80219FF8 00215E38  40 81 00 1C */	ble lbl_8021A014
/* 80219FFC 00215E3C  2C 03 00 10 */	cmpwi r3, 0x10
/* 8021A000 00215E40  41 82 00 14 */	beq lbl_8021A014
/* 8021A004 00215E44  2C 03 00 13 */	cmpwi r3, 0x13
/* 8021A008 00215E48  41 82 00 0C */	beq lbl_8021A014
/* 8021A00C 00215E4C  2C 03 00 0E */	cmpwi r3, 0xe
/* 8021A010 00215E50  40 82 00 0C */	bne lbl_8021A01C
lbl_8021A014:
/* 8021A014 00215E54  38 60 00 01 */	li r3, 1
/* 8021A018 00215E58  4E 80 00 20 */	blr 
lbl_8021A01C:
/* 8021A01C 00215E5C  38 60 00 00 */	li r3, 0
/* 8021A020 00215E60  4E 80 00 20 */	blr 

.global __sinit_$$3Product_cpp
__sinit_$$3Product_cpp:
/* 8021A024 00215E64  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 8021A028 00215E68  7C 08 02 A6 */	mflr r0
/* 8021A02C 00215E6C  90 01 01 74 */	stw r0, 0x174(r1)
/* 8021A030 00215E70  93 E1 01 6C */	stw r31, 0x16c(r1)
/* 8021A034 00215E74  38 61 01 58 */	addi r3, r1, 0x158
/* 8021A038 00215E78  4B FF FE 99 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A03C 00215E7C  3C 60 80 54 */	lis r3, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@ha
/* 8021A040 00215E80  3B E3 68 18 */	addi r31, r3, PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2@l
/* 8021A044 00215E84  80 61 01 58 */	lwz r3, 0x158(r1)
/* 8021A048 00215E88  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 8021A04C 00215E8C  90 7F 00 00 */	stw r3, 0(r31)
/* 8021A050 00215E90  90 1F 00 04 */	stw r0, 4(r31)
/* 8021A054 00215E94  80 01 01 60 */	lwz r0, 0x160(r1)
/* 8021A058 00215E98  90 1F 00 08 */	stw r0, 8(r31)
/* 8021A05C 00215E9C  38 61 01 4C */	addi r3, r1, 0x14c
/* 8021A060 00215EA0  4B FF FE 4D */	bl GamePlayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A064 00215EA4  80 61 01 4C */	lwz r3, 0x14c(r1)
/* 8021A068 00215EA8  80 01 01 50 */	lwz r0, 0x150(r1)
/* 8021A06C 00215EAC  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8021A070 00215EB0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8021A074 00215EB4  80 01 01 54 */	lwz r0, 0x154(r1)
/* 8021A078 00215EB8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8021A07C 00215EBC  38 61 01 40 */	addi r3, r1, 0x140
/* 8021A080 00215EC0  4B FF FE 2D */	bl GamePlayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A084 00215EC4  80 61 01 40 */	lwz r3, 0x140(r1)
/* 8021A088 00215EC8  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8021A08C 00215ECC  90 7F 00 18 */	stw r3, 0x18(r31)
/* 8021A090 00215ED0  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8021A094 00215ED4  80 01 01 48 */	lwz r0, 0x148(r1)
/* 8021A098 00215ED8  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8021A09C 00215EDC  38 61 01 34 */	addi r3, r1, 0x134
/* 8021A0A0 00215EE0  4B FF FE 31 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A0A4 00215EE4  80 61 01 34 */	lwz r3, 0x134(r1)
/* 8021A0A8 00215EE8  80 01 01 38 */	lwz r0, 0x138(r1)
/* 8021A0AC 00215EEC  90 7F 00 24 */	stw r3, 0x24(r31)
/* 8021A0B0 00215EF0  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8021A0B4 00215EF4  80 01 01 3C */	lwz r0, 0x13c(r1)
/* 8021A0B8 00215EF8  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8021A0BC 00215EFC  38 61 01 28 */	addi r3, r1, 0x128
/* 8021A0C0 00215F00  4B FF FE 11 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A0C4 00215F04  80 61 01 28 */	lwz r3, 0x128(r1)
/* 8021A0C8 00215F08  80 01 01 2C */	lwz r0, 0x12c(r1)
/* 8021A0CC 00215F0C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8021A0D0 00215F10  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8021A0D4 00215F14  80 01 01 30 */	lwz r0, 0x130(r1)
/* 8021A0D8 00215F18  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8021A0DC 00215F1C  38 61 01 1C */	addi r3, r1, 0x11c
/* 8021A0E0 00215F20  4B FF FD F1 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A0E4 00215F24  80 61 01 1C */	lwz r3, 0x11c(r1)
/* 8021A0E8 00215F28  80 01 01 20 */	lwz r0, 0x120(r1)
/* 8021A0EC 00215F2C  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 8021A0F0 00215F30  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8021A0F4 00215F34  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8021A0F8 00215F38  90 1F 00 44 */	stw r0, 0x44(r31)
/* 8021A0FC 00215F3C  38 61 01 10 */	addi r3, r1, 0x110
/* 8021A100 00215F40  4B FF FD D1 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A104 00215F44  80 61 01 10 */	lwz r3, 0x110(r1)
/* 8021A108 00215F48  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8021A10C 00215F4C  90 7F 00 48 */	stw r3, 0x48(r31)
/* 8021A110 00215F50  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8021A114 00215F54  80 01 01 18 */	lwz r0, 0x118(r1)
/* 8021A118 00215F58  90 1F 00 50 */	stw r0, 0x50(r31)
/* 8021A11C 00215F5C  38 61 01 04 */	addi r3, r1, 0x104
/* 8021A120 00215F60  4B FF FD 8D */	bl GamePlayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A124 00215F64  80 61 01 04 */	lwz r3, 0x104(r1)
/* 8021A128 00215F68  80 01 01 08 */	lwz r0, 0x108(r1)
/* 8021A12C 00215F6C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 8021A130 00215F70  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8021A134 00215F74  80 01 01 0C */	lwz r0, 0x10c(r1)
/* 8021A138 00215F78  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 8021A13C 00215F7C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8021A140 00215F80  4B FF FD 91 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A144 00215F84  80 61 00 F8 */	lwz r3, 0xf8(r1)
/* 8021A148 00215F88  80 01 00 FC */	lwz r0, 0xfc(r1)
/* 8021A14C 00215F8C  90 7F 00 60 */	stw r3, 0x60(r31)
/* 8021A150 00215F90  90 1F 00 64 */	stw r0, 0x64(r31)
/* 8021A154 00215F94  80 01 01 00 */	lwz r0, 0x100(r1)
/* 8021A158 00215F98  90 1F 00 68 */	stw r0, 0x68(r31)
/* 8021A15C 00215F9C  38 61 00 EC */	addi r3, r1, 0xec
/* 8021A160 00215FA0  4B FF FD 4D */	bl GamePlayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A164 00215FA4  80 61 00 EC */	lwz r3, 0xec(r1)
/* 8021A168 00215FA8  80 01 00 F0 */	lwz r0, 0xf0(r1)
/* 8021A16C 00215FAC  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 8021A170 00215FB0  90 1F 00 70 */	stw r0, 0x70(r31)
/* 8021A174 00215FB4  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8021A178 00215FB8  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8021A17C 00215FBC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8021A180 00215FC0  4B FF FD 51 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A184 00215FC4  80 61 00 E0 */	lwz r3, 0xe0(r1)
/* 8021A188 00215FC8  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8021A18C 00215FCC  90 7F 00 78 */	stw r3, 0x78(r31)
/* 8021A190 00215FD0  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 8021A194 00215FD4  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 8021A198 00215FD8  90 1F 00 80 */	stw r0, 0x80(r31)
/* 8021A19C 00215FDC  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8021A1A0 00215FE0  4B FF FD 0D */	bl GamePlayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A1A4 00215FE4  80 61 00 D4 */	lwz r3, 0xd4(r1)
/* 8021A1A8 00215FE8  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 8021A1AC 00215FEC  90 7F 00 84 */	stw r3, 0x84(r31)
/* 8021A1B0 00215FF0  90 1F 00 88 */	stw r0, 0x88(r31)
/* 8021A1B4 00215FF4  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 8021A1B8 00215FF8  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 8021A1BC 00215FFC  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8021A1C0 00216000  4B FF FD 11 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A1C4 00216004  80 61 00 C8 */	lwz r3, 0xc8(r1)
/* 8021A1C8 00216008  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 8021A1CC 0021600C  90 7F 00 90 */	stw r3, 0x90(r31)
/* 8021A1D0 00216010  90 1F 00 94 */	stw r0, 0x94(r31)
/* 8021A1D4 00216014  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 8021A1D8 00216018  90 1F 00 98 */	stw r0, 0x98(r31)
/* 8021A1DC 0021601C  38 61 00 BC */	addi r3, r1, 0xbc
/* 8021A1E0 00216020  4B FF FC F1 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A1E4 00216024  80 61 00 BC */	lwz r3, 0xbc(r1)
/* 8021A1E8 00216028  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 8021A1EC 0021602C  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 8021A1F0 00216030  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 8021A1F4 00216034  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8021A1F8 00216038  90 1F 00 A4 */	stw r0, 0xa4(r31)
/* 8021A1FC 0021603C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8021A200 00216040  4B FF FC AD */	bl GamePlayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A204 00216044  80 61 00 B0 */	lwz r3, 0xb0(r1)
/* 8021A208 00216048  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8021A20C 0021604C  90 7F 00 A8 */	stw r3, 0xa8(r31)
/* 8021A210 00216050  90 1F 00 AC */	stw r0, 0xac(r31)
/* 8021A214 00216054  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 8021A218 00216058  90 1F 00 B0 */	stw r0, 0xb0(r31)
/* 8021A21C 0021605C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8021A220 00216060  4B FF FC B1 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A224 00216064  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 8021A228 00216068  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 8021A22C 0021606C  90 7F 00 B4 */	stw r3, 0xb4(r31)
/* 8021A230 00216070  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 8021A234 00216074  80 01 00 AC */	lwz r0, 0xac(r1)
/* 8021A238 00216078  90 1F 00 BC */	stw r0, 0xbc(r31)
/* 8021A23C 0021607C  38 61 00 98 */	addi r3, r1, 0x98
/* 8021A240 00216080  4B FF FC 91 */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A244 00216084  80 61 00 98 */	lwz r3, 0x98(r1)
/* 8021A248 00216088  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 8021A24C 0021608C  90 7F 00 C0 */	stw r3, 0xc0(r31)
/* 8021A250 00216090  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 8021A254 00216094  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 8021A258 00216098  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 8021A25C 0021609C  38 61 00 8C */	addi r3, r1, 0x8c
/* 8021A260 002160A0  38 80 00 03 */	li r4, 3
/* 8021A264 002160A4  4B FF FC 91 */	bl AnimeTV__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2FUl
/* 8021A268 002160A8  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 8021A26C 002160AC  80 01 00 90 */	lwz r0, 0x90(r1)
/* 8021A270 002160B0  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 8021A274 002160B4  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 8021A278 002160B8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8021A27C 002160BC  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 8021A280 002160C0  38 61 00 80 */	addi r3, r1, 0x80
/* 8021A284 002160C4  4B FF FC 4D */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A288 002160C8  80 61 00 80 */	lwz r3, 0x80(r1)
/* 8021A28C 002160CC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8021A290 002160D0  90 7F 00 D8 */	stw r3, 0xd8(r31)
/* 8021A294 002160D4  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 8021A298 002160D8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 8021A29C 002160DC  90 1F 00 E0 */	stw r0, 0xe0(r31)
/* 8021A2A0 002160E0  38 61 00 74 */	addi r3, r1, 0x74
/* 8021A2A4 002160E4  4B FF FC 2D */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A2A8 002160E8  80 61 00 74 */	lwz r3, 0x74(r1)
/* 8021A2AC 002160EC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 8021A2B0 002160F0  90 7F 00 E4 */	stw r3, 0xe4(r31)
/* 8021A2B4 002160F4  90 1F 00 E8 */	stw r0, 0xe8(r31)
/* 8021A2B8 002160F8  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 8021A2BC 002160FC  90 1F 00 EC */	stw r0, 0xec(r31)
/* 8021A2C0 00216100  38 61 00 68 */	addi r3, r1, 0x68
/* 8021A2C4 00216104  4B FF FC 0D */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A2C8 00216108  80 61 00 68 */	lwz r3, 0x68(r1)
/* 8021A2CC 0021610C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8021A2D0 00216110  90 7F 00 F0 */	stw r3, 0xf0(r31)
/* 8021A2D4 00216114  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 8021A2D8 00216118  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8021A2DC 0021611C  90 1F 00 F8 */	stw r0, 0xf8(r31)
/* 8021A2E0 00216120  38 61 00 5C */	addi r3, r1, 0x5c
/* 8021A2E4 00216124  4B FF FB ED */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A2E8 00216128  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 8021A2EC 0021612C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8021A2F0 00216130  90 7F 00 FC */	stw r3, 0xfc(r31)
/* 8021A2F4 00216134  90 1F 01 00 */	stw r0, 0x100(r31)
/* 8021A2F8 00216138  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8021A2FC 0021613C  90 1F 01 04 */	stw r0, 0x104(r31)
/* 8021A300 00216140  38 61 00 50 */	addi r3, r1, 0x50
/* 8021A304 00216144  4B FF FB CD */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A308 00216148  80 61 00 50 */	lwz r3, 0x50(r1)
/* 8021A30C 0021614C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8021A310 00216150  90 7F 01 08 */	stw r3, 0x108(r31)
/* 8021A314 00216154  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8021A318 00216158  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8021A31C 0021615C  90 1F 01 10 */	stw r0, 0x110(r31)
/* 8021A320 00216160  38 61 00 44 */	addi r3, r1, 0x44
/* 8021A324 00216164  4B FF FB AD */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A328 00216168  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8021A32C 0021616C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8021A330 00216170  90 7F 01 14 */	stw r3, 0x114(r31)
/* 8021A334 00216174  90 1F 01 18 */	stw r0, 0x118(r31)
/* 8021A338 00216178  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8021A33C 0021617C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 8021A340 00216180  38 61 00 38 */	addi r3, r1, 0x38
/* 8021A344 00216184  4B FF FB 8D */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A348 00216188  80 61 00 38 */	lwz r3, 0x38(r1)
/* 8021A34C 0021618C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8021A350 00216190  90 7F 01 20 */	stw r3, 0x120(r31)
/* 8021A354 00216194  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021A358 00216198  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8021A35C 0021619C  90 1F 01 28 */	stw r0, 0x128(r31)
/* 8021A360 002161A0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8021A364 002161A4  4B FF FB 6D */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A368 002161A8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8021A36C 002161AC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8021A370 002161B0  90 7F 01 2C */	stw r3, 0x12c(r31)
/* 8021A374 002161B4  90 1F 01 30 */	stw r0, 0x130(r31)
/* 8021A378 002161B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021A37C 002161BC  90 1F 01 34 */	stw r0, 0x134(r31)
/* 8021A380 002161C0  38 61 00 20 */	addi r3, r1, 0x20
/* 8021A384 002161C4  4B FF FB 4D */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A388 002161C8  80 61 00 20 */	lwz r3, 0x20(r1)
/* 8021A38C 002161CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021A390 002161D0  90 7F 01 38 */	stw r3, 0x138(r31)
/* 8021A394 002161D4  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 8021A398 002161D8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8021A39C 002161DC  90 1F 01 40 */	stw r0, 0x140(r31)
/* 8021A3A0 002161E0  38 61 00 14 */	addi r3, r1, 0x14
/* 8021A3A4 002161E4  4B FF FB 2D */	bl GameUnplayable__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A3A8 002161E8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8021A3AC 002161EC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8021A3B0 002161F0  90 7F 01 44 */	stw r3, 0x144(r31)
/* 8021A3B4 002161F4  90 1F 01 48 */	stw r0, 0x148(r31)
/* 8021A3B8 002161F8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8021A3BC 002161FC  90 1F 01 4C */	stw r0, 0x14c(r31)
/* 8021A3C0 00216200  38 61 00 08 */	addi r3, r1, 8
/* 8021A3C4 00216204  4B FF FB 65 */	bl Donut__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2Fv
/* 8021A3C8 00216208  80 61 00 08 */	lwz r3, 8(r1)
/* 8021A3CC 0021620C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8021A3D0 00216210  90 7F 01 50 */	stw r3, 0x150(r31)
/* 8021A3D4 00216214  90 1F 01 54 */	stw r0, 0x154(r31)
/* 8021A3D8 00216218  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8021A3DC 0021621C  90 1F 01 58 */	stw r0, 0x158(r31)
/* 8021A3E0 00216220  83 E1 01 6C */	lwz r31, 0x16c(r1)
/* 8021A3E4 00216224  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8021A3E8 00216228  7C 08 03 A6 */	mtlr r0
/* 8021A3EC 0021622C  38 21 01 70 */	addi r1, r1, 0x170
/* 8021A3F0 00216230  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3Product_cpp

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$249032
$$249032:
	.4byte 0x01010100
	.4byte 0
	.4byte 0
.global $$249039
$$249039:
	.4byte 0x01010000
	.4byte 0
	.4byte 0
.global $$248746
$$248746:
	.4byte 0x00000001
	.4byte 0
	.4byte 0
.global $$249050
$$249050:
	.4byte 0
	.4byte 0
	.4byte 0x00000101

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2
PRODUCT_INFO_TABLE__Q43scn7history6detail21$$2unnamed$$2Product_cpp$$2:
	.skip 0x160
