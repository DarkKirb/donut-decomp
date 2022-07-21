.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global T_PARAM__Q53scn4step4hero9modeldesc18$$2unnamed$$2Wing_cpp$$2Fv
T_PARAM__Q53scn4step4hero9modeldesc18$$2unnamed$$2Wing_cpp$$2Fv:
/* 8035CF30 00358D70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035CF34 00358D74  7C 08 02 A6 */	mflr r0
/* 8035CF38 00358D78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035CF3C 00358D7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035CF40 00358D80  7C 7F 1B 78 */	mr r31, r3
/* 8035CF44 00358D84  38 61 00 08 */	addi r3, r1, 8
/* 8035CF48 00358D88  3C 80 80 49 */	lis r4, $$249847@ha
/* 8035CF4C 00358D8C  38 84 B7 58 */	addi r4, r4, $$249847@l
/* 8035CF50 00358D90  4B E7 8C D9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8035CF54 00358D94  38 61 00 08 */	addi r3, r1, 8
/* 8035CF58 00358D98  4B E7 D4 45 */	bl loadCheck__Q25param8JITParamCFv
/* 8035CF5C 00358D9C  38 80 00 00 */	li r4, 0
/* 8035CF60 00358DA0  38 A0 00 00 */	li r5, 0
/* 8035CF64 00358DA4  38 C0 00 00 */	li r6, 0
/* 8035CF68 00358DA8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8035CF6C 00358DAC  80 E3 00 04 */	lwz r7, 4(r3)
/* 8035CF70 00358DB0  2C 07 00 00 */	cmpwi r7, 0
/* 8035CF74 00358DB4  41 82 00 18 */	beq lbl_8035CF8C
/* 8035CF78 00358DB8  80 67 00 00 */	lwz r3, 0(r7)
/* 8035CF7C 00358DBC  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 8035CF80 00358DC0  28 00 49 4E */	cmplwi r0, 0x494e
/* 8035CF84 00358DC4  40 82 00 08 */	bne lbl_8035CF8C
/* 8035CF88 00358DC8  38 C0 00 01 */	li r6, 1
lbl_8035CF8C:
/* 8035CF8C 00358DCC  2C 06 00 00 */	cmpwi r6, 0
/* 8035CF90 00358DD0  41 82 00 14 */	beq lbl_8035CFA4
/* 8035CF94 00358DD4  A0 07 00 04 */	lhz r0, 4(r7)
/* 8035CF98 00358DD8  28 00 12 34 */	cmplwi r0, 0x1234
/* 8035CF9C 00358DDC  40 82 00 08 */	bne lbl_8035CFA4
/* 8035CFA0 00358DE0  38 A0 00 01 */	li r5, 1
lbl_8035CFA4:
/* 8035CFA4 00358DE4  2C 05 00 00 */	cmpwi r5, 0
/* 8035CFA8 00358DE8  41 82 00 14 */	beq lbl_8035CFBC
/* 8035CFAC 00358DEC  80 07 00 08 */	lwz r0, 8(r7)
/* 8035CFB0 00358DF0  28 00 00 10 */	cmplwi r0, 0x10
/* 8035CFB4 00358DF4  41 80 00 08 */	blt lbl_8035CFBC
/* 8035CFB8 00358DF8  38 80 00 01 */	li r4, 1
lbl_8035CFBC:
/* 8035CFBC 00358DFC  2C 04 00 00 */	cmpwi r4, 0
/* 8035CFC0 00358E00  41 82 00 0C */	beq lbl_8035CFCC
/* 8035CFC4 00358E04  38 67 00 10 */	addi r3, r7, 0x10
/* 8035CFC8 00358E08  48 00 00 08 */	b lbl_8035CFD0
lbl_8035CFCC:
/* 8035CFCC 00358E0C  38 60 00 00 */	li r3, 0
lbl_8035CFD0:
/* 8035CFD0 00358E10  38 BF FF FC */	addi r5, r31, -4
/* 8035CFD4 00358E14  38 83 FF FC */	addi r4, r3, -4
/* 8035CFD8 00358E18  38 00 00 05 */	li r0, 5
/* 8035CFDC 00358E1C  7C 09 03 A6 */	mtctr r0
lbl_8035CFE0:
/* 8035CFE0 00358E20  80 64 00 04 */	lwz r3, 4(r4)
/* 8035CFE4 00358E24  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035CFE8 00358E28  90 65 00 04 */	stw r3, 4(r5)
/* 8035CFEC 00358E2C  94 05 00 08 */	stwu r0, 8(r5)
/* 8035CFF0 00358E30  42 00 FF F0 */	bdnz lbl_8035CFE0
/* 8035CFF4 00358E34  80 04 00 04 */	lwz r0, 4(r4)
/* 8035CFF8 00358E38  90 05 00 04 */	stw r0, 4(r5)
/* 8035CFFC 00358E3C  38 61 00 08 */	addi r3, r1, 8
/* 8035D000 00358E40  38 80 FF FF */	li r4, -1
/* 8035D004 00358E44  4B EC 22 95 */	bl __dt__Q25param8JITParamFv
/* 8035D008 00358E48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035D00C 00358E4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035D010 00358E50  7C 08 03 A6 */	mtlr r0
/* 8035D014 00358E54  38 21 00 20 */	addi r1, r1, 0x20
/* 8035D018 00358E58  4E 80 00 20 */	blr 

.global HatPath__Q53scn4step4hero9modeldesc4WingFv
HatPath__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D01C 00358E5C  3C 60 80 49 */	lis r3, $$249864@ha
/* 8035D020 00358E60  38 63 B7 74 */	addi r3, r3, $$249864@l
/* 8035D024 00358E64  4E 80 00 20 */	blr 

.global HatModel__Q53scn4step4hero9modeldesc4WingFv
HatModel__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D028 00358E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D02C 00358E6C  7C 08 02 A6 */	mflr r0
/* 8035D030 00358E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D034 00358E74  88 0D F8 A0 */	lbz r0, $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc-_SDA_BASE_(r13)
/* 8035D038 00358E78  7C 00 07 74 */	extsb r0, r0
/* 8035D03C 00358E7C  2C 00 00 00 */	cmpwi r0, 0
/* 8035D040 00358E80  40 82 00 18 */	bne lbl_8035D058
/* 8035D044 00358E84  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc@ha
/* 8035D048 00358E88  38 63 30 A8 */	addi r3, r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc@l
/* 8035D04C 00358E8C  4B E3 D8 55 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035D050 00358E90  38 00 00 01 */	li r0, 1
/* 8035D054 00358E94  98 0D F8 A0 */	stb r0, $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc-_SDA_BASE_(r13)
lbl_8035D058:
/* 8035D058 00358E98  38 A0 00 01 */	li r5, 1
/* 8035D05C 00358E9C  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc@ha
/* 8035D060 00358EA0  38 63 30 A8 */	addi r3, r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc@l
/* 8035D064 00358EA4  98 A3 00 4C */	stb r5, 0x4c(r3)
/* 8035D068 00358EA8  90 AD F8 A8 */	stw r5, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2nodeReposDesc$$20-_SDA_BASE_(r13)
/* 8035D06C 00358EAC  38 0D CE F8 */	addi r0, r13, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2names$$21-_SDA_BASE_
/* 8035D070 00358EB0  38 8D F8 A8 */	addi r4, r13, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2nodeReposDesc$$20-_SDA_BASE_
/* 8035D074 00358EB4  90 04 00 04 */	stw r0, 4(r4)
/* 8035D078 00358EB8  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035D07C 00358EBC  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035D080 00358EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D084 00358EC4  7C 08 03 A6 */	mtlr r0
/* 8035D088 00358EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D08C 00358ECC  4E 80 00 20 */	blr 

.global HatAnim__Q53scn4step4hero9modeldesc4WingFv
HatAnim__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D090 00358ED0  38 C0 00 19 */	li r6, 0x19
/* 8035D094 00358ED4  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2dataDesc$$20@ha
/* 8035D098 00358ED8  38 A3 31 10 */	addi r5, r3, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2dataDesc$$20@l
/* 8035D09C 00358EDC  90 C5 00 04 */	stw r6, 4(r5)
/* 8035D0A0 00358EE0  38 80 00 01 */	li r4, 1
/* 8035D0A4 00358EE4  90 83 31 10 */	stw r4, 0x3110(r3)
/* 8035D0A8 00358EE8  3C 60 80 42 */	lis r3, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2entries$$21@ha
/* 8035D0AC 00358EEC  38 03 FB 00 */	addi r0, r3, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2entries$$21@l
/* 8035D0B0 00358EF0  90 05 00 08 */	stw r0, 8(r5)
/* 8035D0B4 00358EF4  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2desc@ha
/* 8035D0B8 00358EF8  90 83 31 00 */	stw r4, $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2desc@l(r3)
/* 8035D0BC 00358EFC  38 63 31 00 */	addi r3, r3, 0x3100
/* 8035D0C0 00358F00  90 C3 00 04 */	stw r6, 4(r3)
/* 8035D0C4 00358F04  90 03 00 08 */	stw r0, 8(r3)
/* 8035D0C8 00358F08  4E 80 00 20 */	blr 

.global HatDynaL__Q53scn4step4hero9modeldesc4WingFv
HatDynaL__Q53scn4step4hero9modeldesc4WingFv:
/* 8035D0CC 00358F0C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8035D0D0 00358F10  7C 08 02 A6 */	mflr r0
/* 8035D0D4 00358F14  90 01 00 74 */	stw r0, 0x74(r1)
/* 8035D0D8 00358F18  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8035D0DC 00358F1C  88 0D F8 B0 */	lbz r0, $$2GUARD$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc-_SDA_BASE_(r13)
/* 8035D0E0 00358F20  7C 00 07 74 */	extsb r0, r0
/* 8035D0E4 00358F24  2C 00 00 00 */	cmpwi r0, 0
/* 8035D0E8 00358F28  40 82 00 18 */	bne lbl_8035D100
/* 8035D0EC 00358F2C  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc@ha
/* 8035D0F0 00358F30  38 63 31 1C */	addi r3, r3, $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc@l
/* 8035D0F4 00358F34  4B E8 D3 C9 */	bl __ct__Q28dynamics4DescFv
/* 8035D0F8 00358F38  38 00 00 01 */	li r0, 1
/* 8035D0FC 00358F3C  98 0D F8 B0 */	stb r0, $$2GUARD$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc-_SDA_BASE_(r13)
lbl_8035D100:
/* 8035D100 00358F40  38 61 00 30 */	addi r3, r1, 0x30
/* 8035D104 00358F44  4B FF FE 2D */	bl T_PARAM__Q53scn4step4hero9modeldesc18$$2unnamed$$2Wing_cpp$$2Fv
/* 8035D108 00358F48  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8035D10C 00358F4C  3F E0 80 55 */	lis r31, $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc@ha
/* 8035D110 00358F50  D0 1F 31 1C */	stfs f0, $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc@l(r31)
/* 8035D114 00358F54  48 00 00 E9 */	bl HatDescNode0__Q53scn4step4hero9modeldesc4WingFv
/* 8035D118 00358F58  7C 65 1B 78 */	mr r5, r3
/* 8035D11C 00358F5C  38 7F 31 1C */	addi r3, r31, 0x311c
/* 8035D120 00358F60  38 80 00 00 */	li r4, 0
/* 8035D124 00358F64  4B F3 A0 CD */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035D128 00358F68  38 00 00 01 */	li r0, 1
/* 8035D12C 00358F6C  3B FF 31 1C */	addi r31, r31, 0x311c
/* 8035D130 00358F70  90 1F 00 04 */	stw r0, 4(r31)
/* 8035D134 00358F74  38 61 00 08 */	addi r3, r1, 8
/* 8035D138 00358F78  38 8D CE FC */	addi r4, r13, $$249870-_SDA_BASE_
/* 8035D13C 00358F7C  4B E2 EC A5 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 8035D140 00358F80  7C 64 1B 78 */	mr r4, r3
/* 8035D144 00358F84  38 7F 00 08 */	addi r3, r31, 8
/* 8035D148 00358F88  4B E2 4F D5 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
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
/* 8035D174 00358FB4  88 0D F8 B1 */	lbz r0, $$2GUARD$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc-_SDA_BASE_(r13)
/* 8035D178 00358FB8  7C 00 07 74 */	extsb r0, r0
/* 8035D17C 00358FBC  2C 00 00 00 */	cmpwi r0, 0
/* 8035D180 00358FC0  40 82 00 18 */	bne lbl_8035D198
/* 8035D184 00358FC4  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc@ha
/* 8035D188 00358FC8  38 63 32 00 */	addi r3, r3, $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc@l
/* 8035D18C 00358FCC  4B E8 D3 31 */	bl __ct__Q28dynamics4DescFv
/* 8035D190 00358FD0  38 00 00 01 */	li r0, 1
/* 8035D194 00358FD4  98 0D F8 B1 */	stb r0, $$2GUARD$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc-_SDA_BASE_(r13)
lbl_8035D198:
/* 8035D198 00358FD8  38 61 00 30 */	addi r3, r1, 0x30
/* 8035D19C 00358FDC  4B FF FD 95 */	bl T_PARAM__Q53scn4step4hero9modeldesc18$$2unnamed$$2Wing_cpp$$2Fv
/* 8035D1A0 00358FE0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8035D1A4 00358FE4  3F E0 80 55 */	lis r31, $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc@ha
/* 8035D1A8 00358FE8  D0 1F 32 00 */	stfs f0, $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc@l(r31)
/* 8035D1AC 00358FEC  48 00 00 51 */	bl HatDescNode0__Q53scn4step4hero9modeldesc4WingFv
/* 8035D1B0 00358FF0  7C 65 1B 78 */	mr r5, r3
/* 8035D1B4 00358FF4  38 7F 32 00 */	addi r3, r31, 0x3200
/* 8035D1B8 00358FF8  38 80 00 00 */	li r4, 0
/* 8035D1BC 00358FFC  4B F3 A0 35 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035D1C0 00359000  38 00 00 01 */	li r0, 1
/* 8035D1C4 00359004  3B FF 32 00 */	addi r31, r31, 0x3200
/* 8035D1C8 00359008  90 1F 00 04 */	stw r0, 4(r31)
/* 8035D1CC 0035900C  38 61 00 08 */	addi r3, r1, 8
/* 8035D1D0 00359010  38 8D CF 04 */	addi r4, r13, $$249901-_SDA_BASE_
/* 8035D1D4 00359014  4B E2 EC 0D */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 8035D1D8 00359018  7C 64 1B 78 */	mr r4, r3
/* 8035D1DC 0035901C  38 7F 00 08 */	addi r3, r31, 8
/* 8035D1E0 00359020  4B E2 4F 3D */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
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
/* 8035D20C 0035904C  38 61 00 08 */	addi r3, r1, 8
/* 8035D210 00359050  4B FF FD 21 */	bl T_PARAM__Q53scn4step4hero9modeldesc18$$2unnamed$$2Wing_cpp$$2Fv
/* 8035D214 00359054  38 A1 00 30 */	addi r5, r1, 0x30
/* 8035D218 00359058  38 81 00 08 */	addi r4, r1, 8
/* 8035D21C 0035905C  38 00 00 04 */	li r0, 4
/* 8035D220 00359060  7C 09 03 A6 */	mtctr r0
lbl_8035D224:
/* 8035D224 00359064  80 64 00 04 */	lwz r3, 4(r4)
/* 8035D228 00359068  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035D22C 0035906C  90 65 00 04 */	stw r3, 4(r5)
/* 8035D230 00359070  94 05 00 08 */	stwu r0, 8(r5)
/* 8035D234 00359074  42 00 FF F0 */	bdnz lbl_8035D224
/* 8035D238 00359078  80 04 00 04 */	lwz r0, 4(r4)
/* 8035D23C 0035907C  90 05 00 04 */	stw r0, 4(r5)
/* 8035D240 00359080  3F E0 80 55 */	lis r31, $$2LOCAL$$2HatDescNode0__Q53scn4step4hero9modeldesc4WingFv$$2descNode@ha
/* 8035D244 00359084  38 7F 32 E4 */	addi r3, r31, $$2LOCAL$$2HatDescNode0__Q53scn4step4hero9modeldesc4WingFv$$2descNode@l
/* 8035D248 00359088  38 81 00 34 */	addi r4, r1, 0x34
/* 8035D24C 0035908C  4B FF EE B1 */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035D250 00359090  38 7F 32 E4 */	addi r3, r31, 0x32e4
/* 8035D254 00359094  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8035D258 00359098  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8035D25C 0035909C  7C 08 03 A6 */	mtlr r0
/* 8035D260 003590A0  38 21 00 60 */	addi r1, r1, 0x60
/* 8035D264 003590A4  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero4wing4WingFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing4WingFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 8039AFD4 00396E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AFD8 00396E18  7C 08 02 A6 */	mflr r0
/* 8039AFDC 00396E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AFE0 00396E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AFE4 00396E24  7C 7F 1B 78 */	mr r31, r3
/* 8039AFE8 00396E28  4B F9 07 99 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 8039AFEC 00396E2C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing4Wing@ha
/* 8039AFF0 00396E30  38 03 E1 94 */	addi r0, r3, __vt__Q53scn4step4hero4wing4Wing@l
/* 8039AFF4 00396E34  90 1F 00 00 */	stw r0, 0(r31)
/* 8039AFF8 00396E38  38 00 00 00 */	li r0, 0
/* 8039AFFC 00396E3C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039B000 00396E40  7F E3 FB 78 */	mr r3, r31
/* 8039B004 00396E44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B008 00396E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B00C 00396E4C  7C 08 03 A6 */	mtlr r0
/* 8039B010 00396E50  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B014 00396E54  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4wing4WingFv
__dt__Q53scn4step4hero4wing4WingFv:
/* 8039B018 00396E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B01C 00396E5C  7C 08 02 A6 */	mflr r0
/* 8039B020 00396E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B024 00396E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B028 00396E68  93 C1 00 08 */	stw r30, 8(r1)
/* 8039B02C 00396E6C  7C 7E 1B 78 */	mr r30, r3
/* 8039B030 00396E70  7C 9F 23 78 */	mr r31, r4
/* 8039B034 00396E74  2C 03 00 00 */	cmpwi r3, 0
/* 8039B038 00396E78  41 82 00 50 */	beq lbl_8039B088
/* 8039B03C 00396E7C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing4Wing@ha
/* 8039B040 00396E80  38 04 E1 94 */	addi r0, r4, __vt__Q53scn4step4hero4wing4Wing@l
/* 8039B044 00396E84  90 03 00 00 */	stw r0, 0(r3)
/* 8039B048 00396E88  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039B04C 00396E8C  2C 00 00 00 */	cmpwi r0, 0
/* 8039B050 00396E90  41 82 00 18 */	beq lbl_8039B068
/* 8039B054 00396E94  80 63 00 08 */	lwz r3, 8(r3)
/* 8039B058 00396E98  4B FA 52 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B05C 00396E9C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039B060 00396EA0  38 80 00 09 */	li r4, 9
/* 8039B064 00396EA4  4B DF E3 F1 */	bl unregisterResFile__Q24gobj4AnimFUl
lbl_8039B068:
/* 8039B068 00396EA8  7F C3 F3 78 */	mr r3, r30
/* 8039B06C 00396EAC  38 80 00 00 */	li r4, 0
/* 8039B070 00396EB0  4B F9 07 29 */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 8039B074 00396EB4  7F E0 07 34 */	extsh r0, r31
/* 8039B078 00396EB8  2C 00 00 00 */	cmpwi r0, 0
/* 8039B07C 00396EBC  40 81 00 0C */	ble lbl_8039B088
/* 8039B080 00396EC0  7F C3 F3 78 */	mr r3, r30
/* 8039B084 00396EC4  4B E2 46 91 */	bl __dl__FPv
lbl_8039B088:
/* 8039B088 00396EC8  7F C3 F3 78 */	mr r3, r30
/* 8039B08C 00396ECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B090 00396ED0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039B094 00396ED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B098 00396ED8  7C 08 03 A6 */	mtlr r0
/* 8039B09C 00396EDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B0A0 00396EE0  4E 80 00 20 */	blr 

.global setup__Q53scn4step4hero4wing4WingFv
setup__Q53scn4step4hero4wing4WingFv:
/* 8039B0A4 00396EE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039B0A8 00396EE8  7C 08 02 A6 */	mflr r0
/* 8039B0AC 00396EEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039B0B0 00396EF0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039B0B4 00396EF4  4B C6 C2 91 */	bl func_80007344
/* 8039B0B8 00396EF8  7C 7D 1B 78 */	mr r29, r3
/* 8039B0BC 00396EFC  80 63 00 04 */	lwz r3, 4(r3)
/* 8039B0C0 00396F00  4B E7 11 79 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8039B0C4 00396F04  3C 80 80 49 */	lis r4, $$256289@ha
/* 8039B0C8 00396F08  38 84 E1 50 */	addi r4, r4, $$256289@l
/* 8039B0CC 00396F0C  38 A0 00 00 */	li r5, 0
/* 8039B0D0 00396F10  4B DF 88 09 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8039B0D4 00396F14  90 61 00 0C */	stw r3, 0xc(r1)
/* 8039B0D8 00396F18  80 7D 00 04 */	lwz r3, 4(r29)
/* 8039B0DC 00396F1C  4B E7 11 5D */	bl sfxManager__Q33scn7history9ComponentFv
/* 8039B0E0 00396F20  3C 80 80 49 */	lis r4, $$256290@ha
/* 8039B0E4 00396F24  38 84 E1 70 */	addi r4, r4, $$256290@l
/* 8039B0E8 00396F28  38 A0 00 01 */	li r5, 1
/* 8039B0EC 00396F2C  4B DF 87 ED */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8039B0F0 00396F30  90 61 00 08 */	stw r3, 8(r1)
/* 8039B0F4 00396F34  38 61 00 08 */	addi r3, r1, 8
/* 8039B0F8 00396F38  38 81 00 0C */	addi r4, r1, 0xc
/* 8039B0FC 00396F3C  38 A0 00 00 */	li r5, 0
/* 8039B100 00396F40  4B DF 83 39 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 8039B104 00396F44  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B108 00396F48  4B FA 52 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B10C 00396F4C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039B110 00396F50  38 80 00 09 */	li r4, 9
/* 8039B114 00396F54  38 A1 00 08 */	addi r5, r1, 8
/* 8039B118 00396F58  4B DF E3 35 */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 8039B11C 00396F5C  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B120 00396F60  4B FA 51 FD */	bl model__Q43scn4step4hero4HeroFv
/* 8039B124 00396F64  7C 7F 1B 78 */	mr r31, r3
/* 8039B128 00396F68  4B FC 1F 01 */	bl HatModel__Q53scn4step4hero9modeldesc4WingFv
/* 8039B12C 00396F6C  7C 7E 1B 78 */	mr r30, r3
/* 8039B130 00396F70  4B FC 1E ED */	bl HatPath__Q53scn4step4hero9modeldesc4WingFv
/* 8039B134 00396F74  7C 64 1B 78 */	mr r4, r3
/* 8039B138 00396F78  38 7F 03 78 */	addi r3, r31, 0x378
/* 8039B13C 00396F7C  7F C5 F3 78 */	mr r5, r30
/* 8039B140 00396F80  4B F9 C6 71 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 8039B144 00396F84  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B148 00396F88  4B FA 51 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B14C 00396F8C  7C 7E 1B 78 */	mr r30, r3
/* 8039B150 00396F90  4B FC 1F 7D */	bl HatDynaL__Q53scn4step4hero9modeldesc4WingFv
/* 8039B154 00396F94  7C 64 1B 78 */	mr r4, r3
/* 8039B158 00396F98  38 7E 03 78 */	addi r3, r30, 0x378
/* 8039B15C 00396F9C  4B F9 CC 6D */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 8039B160 00396FA0  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B164 00396FA4  4B FA 51 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B168 00396FA8  7C 7E 1B 78 */	mr r30, r3
/* 8039B16C 00396FAC  4B FC 1F F9 */	bl HatDynaR__Q53scn4step4hero9modeldesc4WingFv
/* 8039B170 00396FB0  7C 64 1B 78 */	mr r4, r3
/* 8039B174 00396FB4  38 7E 03 78 */	addi r3, r30, 0x378
/* 8039B178 00396FB8  4B F9 CC 51 */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 8039B17C 00396FBC  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B180 00396FC0  4B FA 51 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8039B184 00396FC4  7C 7E 1B 78 */	mr r30, r3
/* 8039B188 00396FC8  4B FC 1F 09 */	bl HatAnim__Q53scn4step4hero9modeldesc4WingFv
/* 8039B18C 00396FCC  7C 7F 1B 78 */	mr r31, r3
/* 8039B190 00396FD0  4B FC 1E 8D */	bl HatPath__Q53scn4step4hero9modeldesc4WingFv
/* 8039B194 00396FD4  7C 64 1B 78 */	mr r4, r3
/* 8039B198 00396FD8  38 7E 03 78 */	addi r3, r30, 0x378
/* 8039B19C 00396FDC  7F E5 FB 78 */	mr r5, r31
/* 8039B1A0 00396FE0  4B F9 CB 09 */	bl setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
/* 8039B1A4 00396FE4  80 7D 00 08 */	lwz r3, 8(r29)
/* 8039B1A8 00396FE8  4B FA 51 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B1AC 00396FEC  38 63 03 78 */	addi r3, r3, 0x378
/* 8039B1B0 00396FF0  4B F9 D1 C1 */	bl anim__Q43scn4step4hero4GearFv
/* 8039B1B4 00396FF4  38 80 00 18 */	li r4, 0x18
/* 8039B1B8 00396FF8  38 A0 00 00 */	li r5, 0
/* 8039B1BC 00396FFC  4B DF F1 59 */	bl start__Q24gobj8GearAnimFUlb
/* 8039B1C0 00397000  38 00 00 01 */	li r0, 1
/* 8039B1C4 00397004  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8039B1C8 00397008  39 61 00 20 */	addi r11, r1, 0x20
/* 8039B1CC 0039700C  4B C6 C1 C5 */	bl func_80007390
/* 8039B1D0 00397010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039B1D4 00397014  7C 08 03 A6 */	mtlr r0
/* 8039B1D8 00397018  38 21 00 20 */	addi r1, r1, 0x20
/* 8039B1DC 0039701C  4E 80 00 20 */	blr 

.global tryToChangeStateOnInterval__Q53scn4step4hero4wing4WingFv
tryToChangeStateOnInterval__Q53scn4step4hero4wing4WingFv:
/* 8039B1E0 00397020  80 63 00 08 */	lwz r3, 8(r3)
/* 8039B1E4 00397024  4B FF D6 F8 */	b TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero

.global tryToChangeState__Q53scn4step4hero4wing4WingFv
tryToChangeState__Q53scn4step4hero4wing4WingFv:
/* 8039B1E8 00397028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B1EC 0039702C  7C 08 02 A6 */	mflr r0
/* 8039B1F0 00397030  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B1F4 00397034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B1F8 00397038  7C 7F 1B 78 */	mr r31, r3
/* 8039B1FC 0039703C  80 63 00 08 */	lwz r3, 8(r3)
/* 8039B200 00397040  4B FA 52 05 */	bl water__Q43scn4step4hero4HeroFv
/* 8039B204 00397044  4B E3 F4 2D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8039B208 00397048  2C 03 00 00 */	cmpwi r3, 0
/* 8039B20C 0039704C  41 82 00 0C */	beq lbl_8039B218
/* 8039B210 00397050  38 60 00 00 */	li r3, 0
/* 8039B214 00397054  48 00 00 7C */	b lbl_8039B290
lbl_8039B218:
/* 8039B218 00397058  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B21C 0039705C  4B FA 51 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039B220 00397060  88 03 00 09 */	lbz r0, 9(r3)
/* 8039B224 00397064  2C 00 00 00 */	cmpwi r0, 0
/* 8039B228 00397068  41 82 00 0C */	beq lbl_8039B234
/* 8039B22C 0039706C  38 60 00 00 */	li r3, 0
/* 8039B230 00397070  48 00 00 60 */	b lbl_8039B290
lbl_8039B234:
/* 8039B234 00397074  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B238 00397078  4B FF D6 A5 */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 8039B23C 0039707C  2C 03 00 00 */	cmpwi r3, 0
/* 8039B240 00397080  40 82 00 44 */	bne lbl_8039B284
/* 8039B244 00397084  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B248 00397088  4B FF CE 25 */	bl TryToChangeState__Q53scn4step4hero4wing15StateDiveAttackFPQ43scn4step4hero4Hero
/* 8039B24C 0039708C  2C 03 00 00 */	cmpwi r3, 0
/* 8039B250 00397090  40 82 00 34 */	bne lbl_8039B284
/* 8039B254 00397094  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B258 00397098  4B FF BF F9 */	bl TryToChangeState__Q53scn4step4hero4wing15StateDashAttackFPQ43scn4step4hero4Hero
/* 8039B25C 0039709C  2C 03 00 00 */	cmpwi r3, 0
/* 8039B260 003970A0  40 82 00 24 */	bne lbl_8039B284
/* 8039B264 003970A4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B268 003970A8  4B FF F2 D1 */	bl TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
/* 8039B26C 003970AC  2C 03 00 00 */	cmpwi r3, 0
/* 8039B270 003970B0  40 82 00 14 */	bne lbl_8039B284
/* 8039B274 003970B4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8039B278 003970B8  4B FF DC 45 */	bl TryToChangeState__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero
/* 8039B27C 003970BC  2C 03 00 00 */	cmpwi r3, 0
/* 8039B280 003970C0  41 82 00 0C */	beq lbl_8039B28C
lbl_8039B284:
/* 8039B284 003970C4  38 60 00 01 */	li r3, 1
/* 8039B288 003970C8  48 00 00 08 */	b lbl_8039B290
lbl_8039B28C:
/* 8039B28C 003970CC  38 60 00 00 */	li r3, 0
lbl_8039B290:
/* 8039B290 003970D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B294 003970D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B298 003970D8  7C 08 03 A6 */	mtlr r0
/* 8039B29C 003970DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B2A0 003970E0  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2entries$$21
$$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2entries$$21:
	.incbin "baserom.dol", 0x41BC00, 0xC8

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$249847
$$249847:
	.incbin "baserom.dol", 0x487858, 0x1C
.global $$249864
$$249864:
	.incbin "baserom.dol", 0x487874, 0x20
.global $$249539
$$249539:
	.incbin "baserom.dol", 0x487894, 0x14
.global $$249540
$$249540:
	.incbin "baserom.dol", 0x4878A8, 0x14
.global $$249541
$$249541:
	.incbin "baserom.dol", 0x4878BC, 0x14
.global $$249542
$$249542:
	.incbin "baserom.dol", 0x4878D0, 0x10
.global $$249543
$$249543:
	.incbin "baserom.dol", 0x4878E0, 0x18
.global $$249544
$$249544:
	.incbin "baserom.dol", 0x4878F8, 0x18
.global $$249545
$$249545:
	.incbin "baserom.dol", 0x487910, 0x18
.global $$249546
$$249546:
	.incbin "baserom.dol", 0x487928, 0x14
.global $$249547
$$249547:
	.incbin "baserom.dol", 0x48793C, 0xC
.global $$249548
$$249548:
	.incbin "baserom.dol", 0x487948, 0x10
.global $$249549
$$249549:
	.incbin "baserom.dol", 0x487958, 0x14
.global $$249550
$$249550:
	.incbin "baserom.dol", 0x48796C, 0x10
.global $$249551
$$249551:
	.incbin "baserom.dol", 0x48797C, 0x14
.global $$249552
$$249552:
	.incbin "baserom.dol", 0x487990, 0x14
.global $$249553
$$249553:
	.incbin "baserom.dol", 0x4879A4, 0x10
.global $$249554
$$249554:
	.incbin "baserom.dol", 0x4879B4, 0x14
.global $$249555
$$249555:
	.incbin "baserom.dol", 0x4879C8, 0x10
.global $$249556
$$249556:
	.incbin "baserom.dol", 0x4879D8, 0x10
.global $$249557
$$249557:
	.incbin "baserom.dol", 0x4879E8, 0x10
.global $$249558
$$249558:
	.incbin "baserom.dol", 0x4879F8, 0x10
.global $$249559
$$249559:
	.incbin "baserom.dol", 0x487A08, 0x14
.global $$249560
$$249560:
	.incbin "baserom.dol", 0x487A1C, 0xC
.global $$249561
$$249561:
	.incbin "baserom.dol", 0x487A28, 0x10
.global $$249562
$$249562:
	.incbin "baserom.dol", 0x487A38, 0x10
.global $$249563
$$249563:
	.incbin "baserom.dol", 0x487A48, 0x10

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$256289
$$256289:
	.incbin "baserom.dol", 0x48A250, 0x20
.global $$256290
$$256290:
	.incbin "baserom.dol", 0x48A270, 0x24
.global __vt__Q53scn4step4hero4wing4Wing
__vt__Q53scn4step4hero4wing4Wing:
	.incbin "baserom.dol", 0x48A294, 0x5C

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249532
$$249532:
	.incbin "baserom.dol", 0x4976F0, 0x8
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2names$$21
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2names$$21:
	.incbin "baserom.dol", 0x4976F8, 0x4
.global $$249870
$$249870:
	.incbin "baserom.dol", 0x4976FC, 0x8
.global $$249901
$$249901:
	.incbin "baserom.dol", 0x497704, 0xC

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc:
	.skip 0x58
.global $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2desc
$$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2desc:
	.skip 0x10
.global $$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2dataDesc$$20
$$2LOCAL$$2HatAnim__Q53scn4step4hero9modeldesc4WingFv$$2dataDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc
$$2LOCAL$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc:
	.skip 0xE4
.global $$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc
$$2LOCAL$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc:
	.skip 0xE4
.global $$2LOCAL$$2HatDescNode0__Q53scn4step4hero9modeldesc4WingFv$$2descNode
$$2LOCAL$$2HatDescNode0__Q53scn4step4hero9modeldesc4WingFv$$2descNode:
	.skip 0x24

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc
$$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2desc:
	.skip 0x8
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2nodeReposDesc$$20
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc4WingFv$$2nodeReposDesc$$20:
	.skip 0x8
.global $$2GUARD$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc
$$2GUARD$$2HatDynaL__Q53scn4step4hero9modeldesc4WingFv$$2desc:
	.skip 0x1
.global $$2GUARD$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc
$$2GUARD$$2HatDynaR__Q53scn4step4hero9modeldesc4WingFv$$2desc:
	.skip 0x7
