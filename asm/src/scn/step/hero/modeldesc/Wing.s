.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "T_PARAM__Q53scn4step4hero9modeldesc18@unnamed@Wing_cpp@Fv"
"T_PARAM__Q53scn4step4hero9modeldesc18@unnamed@Wing_cpp@Fv":
/* 8035CF30 00358D70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035CF34 00358D74  7C 08 02 A6 */	mflr r0
/* 8035CF38 00358D78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035CF3C 00358D7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035CF40 00358D80  7C 7F 1B 78 */	mr r31, r3
/* 8035CF44 00358D84  38 61 00 08 */	addi r3, r1, 0x8
/* 8035CF48 00358D88  3C 80 80 49 */	lis r4, "@49847"@ha
/* 8035CF4C 00358D8C  38 84 B7 58 */	addi r4, r4, "@49847"@l
/* 8035CF50 00358D90  4B E7 8C D9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8035CF54 00358D94  38 61 00 08 */	addi r3, r1, 0x8
/* 8035CF58 00358D98  4B E7 D4 45 */	bl loadCheck__Q25param8JITParamCFv
/* 8035CF5C 00358D9C  38 80 00 00 */	li r4, 0x0
/* 8035CF60 00358DA0  38 A0 00 00 */	li r5, 0x0
/* 8035CF64 00358DA4  38 C0 00 00 */	li r6, 0x0
/* 8035CF68 00358DA8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8035CF6C 00358DAC  80 E3 00 04 */	lwz r7, 0x4(r3)
/* 8035CF70 00358DB0  2C 07 00 00 */	cmpwi r7, 0x0
/* 8035CF74 00358DB4  41 82 00 18 */	beq lbl_8035CF8C
/* 8035CF78 00358DB8  80 67 00 00 */	lwz r3, 0x0(r7)
/* 8035CF7C 00358DBC  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 8035CF80 00358DC0  28 00 49 4E */	cmplwi r0, 0x494e
/* 8035CF84 00358DC4  40 82 00 08 */	bne lbl_8035CF8C
/* 8035CF88 00358DC8  38 C0 00 01 */	li r6, 0x1
.global lbl_8035CF8C
lbl_8035CF8C:
/* 8035CF8C 00358DCC  2C 06 00 00 */	cmpwi r6, 0x0
/* 8035CF90 00358DD0  41 82 00 14 */	beq lbl_8035CFA4
/* 8035CF94 00358DD4  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 8035CF98 00358DD8  28 00 12 34 */	cmplwi r0, 0x1234
/* 8035CF9C 00358DDC  40 82 00 08 */	bne lbl_8035CFA4
/* 8035CFA0 00358DE0  38 A0 00 01 */	li r5, 0x1
.global lbl_8035CFA4
lbl_8035CFA4:
/* 8035CFA4 00358DE4  2C 05 00 00 */	cmpwi r5, 0x0
/* 8035CFA8 00358DE8  41 82 00 14 */	beq lbl_8035CFBC
/* 8035CFAC 00358DEC  80 07 00 08 */	lwz r0, 0x8(r7)
/* 8035CFB0 00358DF0  28 00 00 10 */	cmplwi r0, 0x10
/* 8035CFB4 00358DF4  41 80 00 08 */	blt lbl_8035CFBC
/* 8035CFB8 00358DF8  38 80 00 01 */	li r4, 0x1
.global lbl_8035CFBC
lbl_8035CFBC:
/* 8035CFBC 00358DFC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8035CFC0 00358E00  41 82 00 0C */	beq lbl_8035CFCC
/* 8035CFC4 00358E04  38 67 00 10 */	addi r3, r7, 0x10
/* 8035CFC8 00358E08  48 00 00 08 */	b lbl_8035CFD0
.global lbl_8035CFCC
lbl_8035CFCC:
/* 8035CFCC 00358E0C  38 60 00 00 */	li r3, 0x0
.global lbl_8035CFD0
lbl_8035CFD0:
/* 8035CFD0 00358E10  38 BF FF FC */	addi r5, r31, -0x4
/* 8035CFD4 00358E14  38 83 FF FC */	addi r4, r3, -0x4
/* 8035CFD8 00358E18  38 00 00 05 */	li r0, 0x5
/* 8035CFDC 00358E1C  7C 09 03 A6 */	mtctr r0
.global lbl_8035CFE0
lbl_8035CFE0:
/* 8035CFE0 00358E20  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035CFE4 00358E24  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035CFE8 00358E28  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035CFEC 00358E2C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035CFF0 00358E30  42 00 FF F0 */	bdnz lbl_8035CFE0
/* 8035CFF4 00358E34  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035CFF8 00358E38  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035CFFC 00358E3C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035D000 00358E40  38 80 FF FF */	li r4, -0x1
/* 8035D004 00358E44  4B EC 22 95 */	bl __dt__Q25param8JITParamFv
/* 8035D008 00358E48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035D00C 00358E4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035D010 00358E50  7C 08 03 A6 */	mtlr r0
/* 8035D014 00358E54  38 21 00 20 */	addi r1, r1, 0x20
/* 8035D018 00358E58  4E 80 00 20 */	blr
.global HatPath__Q53scn4step4hero9modeldesc4WingFv
HatPath__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D01C 00358E5C  3C 60 80 49 */	lis r3, "@49864"@ha
/* 8035D020 00358E60  38 63 B7 74 */	addi r3, r3, "@49864"@l
/* 8035D024 00358E64  4E 80 00 20 */	blr
.global HatModel__Q53scn4step4hero9modeldesc4WingFv
HatModel__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D028 00358E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D02C 00358E6C  7C 08 02 A6 */	mflr r0
/* 8035D030 00358E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D034 00358E74  88 0D F8 A0 */	lbz r0, "@GUARD@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc"@sda21(r13)
/* 8035D038 00358E78  7C 00 07 74 */	extsb r0, r0
/* 8035D03C 00358E7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035D040 00358E80  40 82 00 18 */	bne lbl_8035D058
/* 8035D044 00358E84  3C 60 80 55 */	lis r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc"@ha
/* 8035D048 00358E88  38 63 30 A8 */	addi r3, r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc"@l
/* 8035D04C 00358E8C  4B E3 D8 55 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035D050 00358E90  38 00 00 01 */	li r0, 0x1
/* 8035D054 00358E94  98 0D F8 A0 */	stb r0, "@GUARD@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc"@sda21(r13)
.global lbl_8035D058
lbl_8035D058:
/* 8035D058 00358E98  38 A0 00 01 */	li r5, 0x1
/* 8035D05C 00358E9C  3C 60 80 55 */	lis r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc"@ha
/* 8035D060 00358EA0  38 63 30 A8 */	addi r3, r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc"@l
/* 8035D064 00358EA4  98 A3 00 4C */	stb r5, 0x4c(r3)
/* 8035D068 00358EA8  90 AD F8 A8 */	stw r5, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@nodeReposDesc@0"@sda21(r13)
/* 8035D06C 00358EAC  38 0D CE F8 */	addi r0, r13, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@names@1"@sda21
/* 8035D070 00358EB0  38 8D F8 A8 */	addi r4, r13, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@nodeReposDesc@0"@sda21
/* 8035D074 00358EB4  90 04 00 04 */	stw r0, 0x4(r4)
/* 8035D078 00358EB8  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035D07C 00358EBC  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035D080 00358EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D084 00358EC4  7C 08 03 A6 */	mtlr r0
/* 8035D088 00358EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D08C 00358ECC  4E 80 00 20 */	blr
.global HatAnim__Q53scn4step4hero9modeldesc4WingFv
HatAnim__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D090 00358ED0  38 C0 00 19 */	li r6, 0x19
/* 8035D094 00358ED4  3C 60 80 55 */	lis r3, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@dataDesc@0"@ha
/* 8035D098 00358ED8  38 A3 31 10 */	addi r5, r3, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@dataDesc@0"@l
/* 8035D09C 00358EDC  90 C5 00 04 */	stw r6, 0x4(r5)
/* 8035D0A0 00358EE0  38 80 00 01 */	li r4, 0x1
/* 8035D0A4 00358EE4  90 83 31 10 */	stw r4, 0x3110(r3)
/* 8035D0A8 00358EE8  3C 60 80 42 */	lis r3, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@entries@1"@ha
/* 8035D0AC 00358EEC  38 03 FB 00 */	addi r0, r3, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@entries@1"@l
/* 8035D0B0 00358EF0  90 05 00 08 */	stw r0, 0x8(r5)
/* 8035D0B4 00358EF4  3C 60 80 55 */	lis r3, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@desc"@ha
/* 8035D0B8 00358EF8  90 83 31 00 */	stw r4, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@desc"@l(r3)
/* 8035D0BC 00358EFC  38 63 31 00 */	addi r3, r3, 0x3100
/* 8035D0C0 00358F00  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8035D0C4 00358F04  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035D0C8 00358F08  4E 80 00 20 */	blr
.global HatDynaL__Q53scn4step4hero9modeldesc4WingFv
HatDynaL__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D0CC 00358F0C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8035D0D0 00358F10  7C 08 02 A6 */	mflr r0
/* 8035D0D4 00358F14  90 01 00 74 */	stw r0, 0x74(r1)
/* 8035D0D8 00358F18  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8035D0DC 00358F1C  88 0D F8 B0 */	lbz r0, "@GUARD@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc"@sda21(r13)
/* 8035D0E0 00358F20  7C 00 07 74 */	extsb r0, r0
/* 8035D0E4 00358F24  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035D0E8 00358F28  40 82 00 18 */	bne lbl_8035D100
/* 8035D0EC 00358F2C  3C 60 80 55 */	lis r3, "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc"@ha
/* 8035D0F0 00358F30  38 63 31 1C */	addi r3, r3, "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc"@l
/* 8035D0F4 00358F34  4B E8 D3 C9 */	bl __ct__Q28dynamics4DescFv
/* 8035D0F8 00358F38  38 00 00 01 */	li r0, 0x1
/* 8035D0FC 00358F3C  98 0D F8 B0 */	stb r0, "@GUARD@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc"@sda21(r13)
.global lbl_8035D100
lbl_8035D100:
/* 8035D100 00358F40  38 61 00 30 */	addi r3, r1, 0x30
/* 8035D104 00358F44  4B FF FE 2D */	bl "T_PARAM__Q53scn4step4hero9modeldesc18@unnamed@Wing_cpp@Fv"
/* 8035D108 00358F48  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8035D10C 00358F4C  3F E0 80 55 */	lis r31, "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc"@ha
/* 8035D110 00358F50  D0 1F 31 1C */	stfs f0, "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc"@l(r31)
/* 8035D114 00358F54  48 00 00 E9 */	bl HatDescNode0__Q53scn4step4hero9modeldesc4WingFv
/* 8035D118 00358F58  7C 65 1B 78 */	mr r5, r3
/* 8035D11C 00358F5C  38 7F 31 1C */	addi r3, r31, 0x311c
/* 8035D120 00358F60  38 80 00 00 */	li r4, 0x0
/* 8035D124 00358F64  4B F3 A0 CD */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035D128 00358F68  38 00 00 01 */	li r0, 0x1
/* 8035D12C 00358F6C  3B FF 31 1C */	addi r31, r31, 0x311c
/* 8035D130 00358F70  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8035D134 00358F74  38 61 00 08 */	addi r3, r1, 0x8
/* 8035D138 00358F78  38 8D CE FC */	addi r4, r13, "@49870_8055B31C"@sda21
/* 8035D13C 00358F7C  4B E2 EC A5 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 8035D140 00358F80  7C 64 1B 78 */	mr r4, r3
/* 8035D144 00358F84  38 7F 00 08 */	addi r3, r31, 0x8
/* 8035D148 00358F88  4B E2 4F D5 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 8035D14C 00358F8C  7F E3 FB 78 */	mr r3, r31
/* 8035D150 00358F90  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8035D154 00358F94  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8035D158 00358F98  7C 08 03 A6 */	mtlr r0
/* 8035D15C 00358F9C  38 21 00 70 */	addi r1, r1, 0x70
/* 8035D160 00358FA0  4E 80 00 20 */	blr
.global HatDynaR__Q53scn4step4hero9modeldesc4WingFv
HatDynaR__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D164 00358FA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8035D168 00358FA8  7C 08 02 A6 */	mflr r0
/* 8035D16C 00358FAC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8035D170 00358FB0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8035D174 00358FB4  88 0D F8 B1 */	lbz r0, "@GUARD@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc"@sda21(r13)
/* 8035D178 00358FB8  7C 00 07 74 */	extsb r0, r0
/* 8035D17C 00358FBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035D180 00358FC0  40 82 00 18 */	bne lbl_8035D198
/* 8035D184 00358FC4  3C 60 80 55 */	lis r3, "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc"@ha
/* 8035D188 00358FC8  38 63 32 00 */	addi r3, r3, "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc"@l
/* 8035D18C 00358FCC  4B E8 D3 31 */	bl __ct__Q28dynamics4DescFv
/* 8035D190 00358FD0  38 00 00 01 */	li r0, 0x1
/* 8035D194 00358FD4  98 0D F8 B1 */	stb r0, "@GUARD@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc"@sda21(r13)
.global lbl_8035D198
lbl_8035D198:
/* 8035D198 00358FD8  38 61 00 30 */	addi r3, r1, 0x30
/* 8035D19C 00358FDC  4B FF FD 95 */	bl "T_PARAM__Q53scn4step4hero9modeldesc18@unnamed@Wing_cpp@Fv"
/* 8035D1A0 00358FE0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8035D1A4 00358FE4  3F E0 80 55 */	lis r31, "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc"@ha
/* 8035D1A8 00358FE8  D0 1F 32 00 */	stfs f0, "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc"@l(r31)
/* 8035D1AC 00358FEC  48 00 00 51 */	bl HatDescNode0__Q53scn4step4hero9modeldesc4WingFv
/* 8035D1B0 00358FF0  7C 65 1B 78 */	mr r5, r3
/* 8035D1B4 00358FF4  38 7F 32 00 */	addi r3, r31, 0x3200
/* 8035D1B8 00358FF8  38 80 00 00 */	li r4, 0x0
/* 8035D1BC 00358FFC  4B F3 A0 35 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035D1C0 00359000  38 00 00 01 */	li r0, 0x1
/* 8035D1C4 00359004  3B FF 32 00 */	addi r31, r31, 0x3200
/* 8035D1C8 00359008  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8035D1CC 0035900C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035D1D0 00359010  38 8D CF 04 */	addi r4, r13, "@49901_8055B324"@sda21
/* 8035D1D4 00359014  4B E2 EC 0D */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 8035D1D8 00359018  7C 64 1B 78 */	mr r4, r3
/* 8035D1DC 0035901C  38 7F 00 08 */	addi r3, r31, 0x8
/* 8035D1E0 00359020  4B E2 4F 3D */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 8035D1E4 00359024  7F E3 FB 78 */	mr r3, r31
/* 8035D1E8 00359028  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8035D1EC 0035902C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8035D1F0 00359030  7C 08 03 A6 */	mtlr r0
/* 8035D1F4 00359034  38 21 00 70 */	addi r1, r1, 0x70
/* 8035D1F8 00359038  4E 80 00 20 */	blr
.global HatDescNode0__Q53scn4step4hero9modeldesc4WingFv
HatDescNode0__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D1FC 0035903C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8035D200 00359040  7C 08 02 A6 */	mflr r0
/* 8035D204 00359044  90 01 00 64 */	stw r0, 0x64(r1)
/* 8035D208 00359048  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8035D20C 0035904C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035D210 00359050  4B FF FD 21 */	bl "T_PARAM__Q53scn4step4hero9modeldesc18@unnamed@Wing_cpp@Fv"
/* 8035D214 00359054  38 A1 00 30 */	addi r5, r1, 0x30
/* 8035D218 00359058  38 81 00 08 */	addi r4, r1, 0x8
/* 8035D21C 0035905C  38 00 00 04 */	li r0, 0x4
/* 8035D220 00359060  7C 09 03 A6 */	mtctr r0
.global lbl_8035D224
lbl_8035D224:
/* 8035D224 00359064  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035D228 00359068  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035D22C 0035906C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035D230 00359070  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035D234 00359074  42 00 FF F0 */	bdnz lbl_8035D224
/* 8035D238 00359078  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035D23C 0035907C  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035D240 00359080  3F E0 80 55 */	lis r31, "@LOCAL@HatDescNode0__Q53scn4step4hero9modeldesc4WingFv@descNode"@ha
/* 8035D244 00359084  38 7F 32 E4 */	addi r3, r31, "@LOCAL@HatDescNode0__Q53scn4step4hero9modeldesc4WingFv@descNode"@l
/* 8035D248 00359088  38 81 00 34 */	addi r4, r1, 0x34
/* 8035D24C 0035908C  4B FF EE B1 */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035D250 00359090  38 7F 32 E4 */	addi r3, r31, 0x32e4
/* 8035D254 00359094  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8035D258 00359098  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8035D25C 0035909C  7C 08 03 A6 */	mtlr r0
/* 8035D260 003590A0  38 21 00 60 */	addi r1, r1, 0x60
/* 8035D264 003590A4  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@entries@1"
"@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@entries@1":

	.4byte "@49539_8048B794"
	.4byte 0
	.4byte "@49540_8048B7A8"
	.4byte 0
	.4byte "@49541_8048B7BC"
	.4byte 0
	.4byte "@49542_8048B7D0"
	.4byte 0
	.4byte "@49543_8048B7E0"
	.4byte 0
	.4byte "@49544_8048B7F8"
	.4byte 0
	.4byte "@49545_8048B810"
	.4byte 0
	.4byte "@49546_8048B828"
	.4byte 0
	.4byte "@49547_8048B83C"
	.4byte 0
	.4byte "@49548_8048B848"
	.4byte 0
	.4byte "@49549_8048B858"
	.4byte 0
	.4byte "@49550_8048B86C"
	.4byte 0
	.4byte "@49551_8048B87C"
	.4byte 0
	.4byte "@49552_8048B890"
	.4byte 0
	.4byte "@49553_8048B8A4"
	.4byte 0
	.4byte "@49554_8048B8B4"
	.4byte 0
	.4byte "@49555_8048B8C8"
	.4byte 0
	.4byte "@49556_8048B8D8"
	.4byte 0
	.4byte "@49557_8048B8E8"
	.4byte 0
	.4byte "@49558_8048B8F8"
	.4byte 0
	.4byte "@49559_8048B908"
	.4byte 0
	.4byte "@49560_8048B91C"
	.4byte 0
	.4byte "@49561_8048B928"
	.4byte 0
	.4byte "@49562_8048B938"
	.4byte 0
	.4byte "@49563_8048B948"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49847"
"@49847":

	.4byte 0x73746570
	.4byte 0x2F686572
	.4byte 0x6F2F6D6F
	.4byte 0x64656C64
	.4byte 0x6573632F
	.4byte 0x57696E67
	.4byte 0

.global "@49864"
"@49864":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7769
	.4byte 0x6E672F48
	.4byte 0x61740000

.global "@49539_8048B794"
"@49539_8048B794":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E537461
	.4byte 0x72740000

.global "@49540_8048B7A8"
"@49540_8048B7A8":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E4C6F6F
	.4byte 0x70000000

.global "@49541_8048B7BC"
"@49541_8048B7BC":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E576169
	.4byte 0x74000000

.global "@49542_8048B7D0"
"@49542_8048B7D0":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E000000

.global "@49543_8048B7E0"
"@49543_8048B7E0":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E416972
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49544_8048B7F8"
"@49544_8048B7F8":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E416972
	.4byte 0x4C6F6F70
	.4byte 0

.global "@49545_8048B810"
"@49545_8048B810":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E416972
	.4byte 0x57616974
	.4byte 0

.global "@49546_8048B828"
"@49546_8048B828":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E416972
	.4byte 0

.global "@49547_8048B83C"
"@49547_8048B83C":

	.4byte 0x57696E67
	.4byte 0x466C6967
	.4byte 0x68740000

.global "@49548_8048B848"
"@49548_8048B848":

	.4byte 0x57696E67
	.4byte 0x466C6967
	.4byte 0x68744661
	.4byte 0x6C6C0000

.global "@49549_8048B858"
"@49549_8048B858":

	.4byte 0x57696E67
	.4byte 0x42696742
	.4byte 0x616E6741
	.4byte 0x69725374
	.4byte 0x61727400

.global "@49550_8048B86C"
"@49550_8048B86C":

	.4byte 0x57696E67
	.4byte 0x42696742
	.4byte 0x616E6741
	.4byte 0x69720000

.global "@49551_8048B87C"
"@49551_8048B87C":

	.4byte 0x57696E67
	.4byte 0x42696742
	.4byte 0x616E6741
	.4byte 0x6972456E
	.4byte 0x64000000

.global "@49552_8048B890"
"@49552_8048B890":

	.4byte 0x57696E67
	.4byte 0x436F6E64
	.4byte 0x6F724469
	.4byte 0x76655374
	.4byte 0x61727400

.global "@49553_8048B8A4"
"@49553_8048B8A4":

	.4byte 0x57696E67
	.4byte 0x436F6E64
	.4byte 0x6F724469
	.4byte 0x76650000

.global "@49554_8048B8B4"
"@49554_8048B8B4":

	.4byte 0x57696E67
	.4byte 0x436F6E64
	.4byte 0x6F724469
	.4byte 0x7665456E
	.4byte 0x64000000

.global "@49555_8048B8C8"
"@49555_8048B8C8":

	.4byte 0x57696E67
	.4byte 0x546F7373
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49556_8048B8D8"
"@49556_8048B8D8":

	.4byte 0x57696E67
	.4byte 0x546F7373
	.4byte 0x4A756D70
	.4byte 0

.global "@49557_8048B8E8"
"@49557_8048B8E8":

	.4byte 0x57696E67
	.4byte 0x546F7373
	.4byte 0x456E6400
	.4byte 0

.global "@49558_8048B8F8"
"@49558_8048B8F8":

	.4byte 0x57696E67
	.4byte 0x53687574
	.4byte 0x746C654C
	.4byte 0x6F6F7000

.global "@49559_8048B908"
"@49559_8048B908":

	.4byte 0x57696E67
	.4byte 0x53687574
	.4byte 0x746C654C
	.4byte 0x6F6F7045
	.4byte 0x6E640000

.global "@49560_8048B91C"
"@49560_8048B91C":

	.4byte 0x57696E67
	.4byte 0x44617368
	.4byte 0

.global "@49561_8048B928"
"@49561_8048B928":

	.4byte 0x57696E67
	.4byte 0x41697244
	.4byte 0x61736800
	.4byte 0

.global "@49562_8048B938"
"@49562_8048B938":

	.4byte 0x57696E67
	.4byte 0x44617368
	.4byte 0x456E6457
	.4byte 0x616C6C00

.global "@49563_8048B948"
"@49563_8048B948":

	.4byte 0x57696E67
	.4byte 0x52657365
	.4byte 0x74000000
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc":
	.skip 0x58

.global "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@desc"
"@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@desc":
	.skip 0x10

.global "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@dataDesc@0"
"@LOCAL@HatAnim__Q53scn4step4hero9modeldesc4WingFv@dataDesc@0":
	.skip 0xC

.global "@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc"
"@LOCAL@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc":
	.skip 0xE4

.global "@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc"
"@LOCAL@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc":
	.skip 0xE4

.global "@LOCAL@HatDescNode0__Q53scn4step4hero9modeldesc4WingFv@descNode"
"@LOCAL@HatDescNode0__Q53scn4step4hero9modeldesc4WingFv@descNode":
	.skip 0x24
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@49532_8055B310"
"@49532_8055B310":

	.4byte 0x416C6C4A
	.4byte 0

.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@names@1"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@names@1":

	.4byte "@49532_8055B310"

.global "@49870_8055B31C"
"@49870_8055B31C":

	.4byte 0x4C42444A
	.4byte 0

.global "@49901_8055B324"
"@49901_8055B324":

	.4byte 0x5242444A
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc"
"@GUARD@HatModel__Q53scn4step4hero9modeldesc4WingFv@desc":
	.skip 0x8

.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@nodeReposDesc@0"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc4WingFv@nodeReposDesc@0":
	.skip 0x8

.global "@GUARD@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc"
"@GUARD@HatDynaL__Q53scn4step4hero9modeldesc4WingFv@desc":
	.skip 0x1

.global "@GUARD@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc"
"@GUARD@HatDynaR__Q53scn4step4hero9modeldesc4WingFv@desc":
	.skip 0x7
