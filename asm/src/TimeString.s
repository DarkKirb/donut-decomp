.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn15challengeresult4info10TimeStringFPCwiii
__ct__Q43scn15challengeresult4info10TimeStringFPCwiii:
/* 801F4FB4 001F0DF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4FB8 001F0DF8  7C 08 02 A6 */	mflr r0
/* 801F4FBC 001F0DFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F4FC0 001F0E00  39 61 00 20 */	addi r11, r1, 0x20
/* 801F4FC4 001F0E04  4B E1 23 79 */	bl func_8000733C
/* 801F4FC8 001F0E08  7C 7B 1B 78 */	mr r27, r3
/* 801F4FCC 001F0E0C  7C 9C 23 78 */	mr r28, r4
/* 801F4FD0 001F0E10  7C BD 2B 78 */	mr r29, r5
/* 801F4FD4 001F0E14  7C DE 33 78 */	mr r30, r6
/* 801F4FD8 001F0E18  7C FF 3B 78 */	mr r31, r7
/* 801F4FDC 001F0E1C  3C 80 80 46 */	lis r4, __vt__Q43scn15challengeresult4info10TimeString@ha
/* 801F4FE0 001F0E20  38 04 F7 28 */	addi r0, r4, __vt__Q43scn15challengeresult4info10TimeString@l
/* 801F4FE4 001F0E24  90 03 00 00 */	stw r0, 0(r3)
/* 801F4FE8 001F0E28  38 63 00 04 */	addi r3, r3, 4
/* 801F4FEC 001F0E2C  4B FA 8D 49 */	bl __ct__Q33hel6common20FixedStringIN$$0w$$4384$$1Fv
/* 801F4FF0 001F0E30  38 00 00 00 */	li r0, 0
/* 801F4FF4 001F0E34  90 1B 03 04 */	stw r0, 0x304(r27)
/* 801F4FF8 001F0E38  93 BB 03 08 */	stw r29, 0x308(r27)
/* 801F4FFC 001F0E3C  93 DB 03 0C */	stw r30, 0x30c(r27)
/* 801F5000 001F0E40  93 FB 03 10 */	stw r31, 0x310(r27)
/* 801F5004 001F0E44  7F 63 DB 78 */	mr r3, r27
/* 801F5008 001F0E48  7F 84 E3 78 */	mr r4, r28
/* 801F500C 001F0E4C  4B FB AD E9 */	bl scan__Q33lyt7TagUtil14StringIteratorFPCw
/* 801F5010 001F0E50  7F 63 DB 78 */	mr r3, r27
/* 801F5014 001F0E54  39 61 00 20 */	addi r11, r1, 0x20
/* 801F5018 001F0E58  4B E1 23 71 */	bl func_80007388
/* 801F501C 001F0E5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F5020 001F0E60  7C 08 03 A6 */	mtlr r0
/* 801F5024 001F0E64  38 21 00 20 */	addi r1, r1, 0x20
/* 801F5028 001F0E68  4E 80 00 20 */	blr 

.global string__Q43scn15challengeresult4info10TimeStringCFv
string__Q43scn15challengeresult4info10TimeStringCFv:
/* 801F502C 001F0E6C  38 A3 FF FC */	addi r5, r3, -4
/* 801F5030 001F0E70  38 00 00 60 */	li r0, 0x60
/* 801F5034 001F0E74  7C 09 03 A6 */	mtctr r0
lbl_801F5038:
/* 801F5038 001F0E78  80 64 00 04 */	lwz r3, 4(r4)
/* 801F503C 001F0E7C  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F5040 001F0E80  90 65 00 04 */	stw r3, 4(r5)
/* 801F5044 001F0E84  94 05 00 08 */	stwu r0, 8(r5)
/* 801F5048 001F0E88  42 00 FF F0 */	bdnz lbl_801F5038
/* 801F504C 001F0E8C  4E 80 00 20 */	blr 

.global onStartTag__Q43scn15challengeresult4info10TimeStringFPCwUlUsUsUsPUc
onStartTag__Q43scn15challengeresult4info10TimeStringFPCwUlUsUsUsPUc:
/* 801F5050 001F0E90  94 21 ED E0 */	stwu r1, -0x1220(r1)
/* 801F5054 001F0E94  7C 08 02 A6 */	mflr r0
/* 801F5058 001F0E98  90 01 12 24 */	stw r0, 0x1224(r1)
/* 801F505C 001F0E9C  39 61 12 20 */	addi r11, r1, 0x1220
/* 801F5060 001F0EA0  4B E1 22 D9 */	bl func_80007338
/* 801F5064 001F0EA4  7C 7F 1B 78 */	mr r31, r3
/* 801F5068 001F0EA8  7C 9A 23 78 */	mr r26, r4
/* 801F506C 001F0EAC  7C BB 2B 78 */	mr r27, r5
/* 801F5070 001F0EB0  7C DC 33 78 */	mr r28, r6
/* 801F5074 001F0EB4  7C FD 3B 78 */	mr r29, r7
/* 801F5078 001F0EB8  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801F507C 001F0EBC  4B F8 15 19 */	bl messageManager__Q23app11ApplicationFv
/* 801F5080 001F0EC0  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 801F5084 001F0EC4  4B FD C2 09 */	bl tagGroupName__Q23msg7ManagerFUs
/* 801F5088 001F0EC8  7C 7E 1B 78 */	mr r30, r3
/* 801F508C 001F0ECC  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801F5090 001F0ED0  4B F8 15 05 */	bl messageManager__Q23app11ApplicationFv
/* 801F5094 001F0ED4  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 801F5098 001F0ED8  57 A5 04 3E */	clrlwi r5, r29, 0x10
/* 801F509C 001F0EDC  4B FD C1 FD */	bl tagName__Q23msg7ManagerFUsUs
/* 801F50A0 001F0EE0  7C 7D 1B 78 */	mr r29, r3
/* 801F50A4 001F0EE4  7F C3 F3 78 */	mr r3, r30
/* 801F50A8 001F0EE8  38 8D 9B 68 */	addi r4, r13, $$249495-_SDA_BASE_
/* 801F50AC 001F0EEC  4B FA F7 65 */	bl equals__18$$2unnamed$$2Util_cpp$$2FPCcPCc
/* 801F50B0 001F0EF0  2C 03 00 00 */	cmpwi r3, 0
/* 801F50B4 001F0EF4  41 82 00 88 */	beq lbl_801F513C
/* 801F50B8 001F0EF8  7F A3 EB 78 */	mr r3, r29
/* 801F50BC 001F0EFC  38 8D 9B 70 */	addi r4, r13, $$249496-_SDA_BASE_
/* 801F50C0 001F0F00  4B FA F7 51 */	bl equals__18$$2unnamed$$2Util_cpp$$2FPCcPCc
/* 801F50C4 001F0F04  2C 03 00 00 */	cmpwi r3, 0
/* 801F50C8 001F0F08  41 82 00 74 */	beq lbl_801F513C
/* 801F50CC 001F0F0C  38 61 06 08 */	addi r3, r1, 0x608
/* 801F50D0 001F0F10  3C 80 80 46 */	lis r4, $$249497@ha
/* 801F50D4 001F0F14  38 84 F7 10 */	addi r4, r4, $$249497@l
/* 801F50D8 001F0F18  80 BF 03 08 */	lwz r5, 0x308(r31)
/* 801F50DC 001F0F1C  4C C6 31 82 */	crclr 6
/* 801F50E0 001F0F20  4B FA 8B A5 */	bl FromFormat__Q33hel6common20FixedStringIN$$0w$$4384$$1FPCwe
/* 801F50E4 001F0F24  38 A1 0F 04 */	addi r5, r1, 0xf04
/* 801F50E8 001F0F28  38 81 06 04 */	addi r4, r1, 0x604
/* 801F50EC 001F0F2C  38 00 00 60 */	li r0, 0x60
/* 801F50F0 001F0F30  7C 09 03 A6 */	mtctr r0
lbl_801F50F4:
/* 801F50F4 001F0F34  80 64 00 04 */	lwz r3, 4(r4)
/* 801F50F8 001F0F38  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F50FC 001F0F3C  90 65 00 04 */	stw r3, 4(r5)
/* 801F5100 001F0F40  94 05 00 08 */	stwu r0, 8(r5)
/* 801F5104 001F0F44  42 00 FF F0 */	bdnz lbl_801F50F4
/* 801F5108 001F0F48  38 61 0F 08 */	addi r3, r1, 0xf08
/* 801F510C 001F0F4C  4B FA 88 F9 */	bl Strlen__Q33hel6common9Traits$$0w$$1FPCw
/* 801F5110 001F0F50  7C 66 1B 78 */	mr r6, r3
/* 801F5114 001F0F54  38 7F 00 04 */	addi r3, r31, 4
/* 801F5118 001F0F58  80 9F 03 04 */	lwz r4, 0x304(r31)
/* 801F511C 001F0F5C  38 A1 0F 08 */	addi r5, r1, 0xf08
/* 801F5120 001F0F60  4B FB AF 69 */	bl Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString$$0384$$1UlPCwUl
/* 801F5124 001F0F64  38 61 0F 08 */	addi r3, r1, 0xf08
/* 801F5128 001F0F68  4B FA 88 DD */	bl Strlen__Q33hel6common9Traits$$0w$$1FPCw
/* 801F512C 001F0F6C  80 1F 03 04 */	lwz r0, 0x304(r31)
/* 801F5130 001F0F70  7C 00 1A 14 */	add r0, r0, r3
/* 801F5134 001F0F74  90 1F 03 04 */	stw r0, 0x304(r31)
/* 801F5138 001F0F78  48 00 01 54 */	b lbl_801F528C
lbl_801F513C:
/* 801F513C 001F0F7C  7F C3 F3 78 */	mr r3, r30
/* 801F5140 001F0F80  38 8D 9B 68 */	addi r4, r13, $$249495-_SDA_BASE_
/* 801F5144 001F0F84  4B FA F6 CD */	bl equals__18$$2unnamed$$2Util_cpp$$2FPCcPCc
/* 801F5148 001F0F88  2C 03 00 00 */	cmpwi r3, 0
/* 801F514C 001F0F8C  41 82 00 88 */	beq lbl_801F51D4
/* 801F5150 001F0F90  7F A3 EB 78 */	mr r3, r29
/* 801F5154 001F0F94  38 8D 9B 78 */	addi r4, r13, $$249498-_SDA_BASE_
/* 801F5158 001F0F98  4B FA F6 B9 */	bl equals__18$$2unnamed$$2Util_cpp$$2FPCcPCc
/* 801F515C 001F0F9C  2C 03 00 00 */	cmpwi r3, 0
/* 801F5160 001F0FA0  41 82 00 74 */	beq lbl_801F51D4
/* 801F5164 001F0FA4  38 61 03 08 */	addi r3, r1, 0x308
/* 801F5168 001F0FA8  3C 80 80 46 */	lis r4, $$249499@ha
/* 801F516C 001F0FAC  38 84 F7 1C */	addi r4, r4, $$249499@l
/* 801F5170 001F0FB0  80 BF 03 0C */	lwz r5, 0x30c(r31)
/* 801F5174 001F0FB4  4C C6 31 82 */	crclr 6
/* 801F5178 001F0FB8  4B FA 8B 0D */	bl FromFormat__Q33hel6common20FixedStringIN$$0w$$4384$$1FPCwe
/* 801F517C 001F0FBC  38 A1 0C 04 */	addi r5, r1, 0xc04
/* 801F5180 001F0FC0  38 81 03 04 */	addi r4, r1, 0x304
/* 801F5184 001F0FC4  38 00 00 60 */	li r0, 0x60
/* 801F5188 001F0FC8  7C 09 03 A6 */	mtctr r0
lbl_801F518C:
/* 801F518C 001F0FCC  80 64 00 04 */	lwz r3, 4(r4)
/* 801F5190 001F0FD0  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F5194 001F0FD4  90 65 00 04 */	stw r3, 4(r5)
/* 801F5198 001F0FD8  94 05 00 08 */	stwu r0, 8(r5)
/* 801F519C 001F0FDC  42 00 FF F0 */	bdnz lbl_801F518C
/* 801F51A0 001F0FE0  38 61 0C 08 */	addi r3, r1, 0xc08
/* 801F51A4 001F0FE4  4B FA 88 61 */	bl Strlen__Q33hel6common9Traits$$0w$$1FPCw
/* 801F51A8 001F0FE8  7C 66 1B 78 */	mr r6, r3
/* 801F51AC 001F0FEC  38 7F 00 04 */	addi r3, r31, 4
/* 801F51B0 001F0FF0  80 9F 03 04 */	lwz r4, 0x304(r31)
/* 801F51B4 001F0FF4  38 A1 0C 08 */	addi r5, r1, 0xc08
/* 801F51B8 001F0FF8  4B FB AE D1 */	bl Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString$$0384$$1UlPCwUl
/* 801F51BC 001F0FFC  38 61 0C 08 */	addi r3, r1, 0xc08
/* 801F51C0 001F1000  4B FA 88 45 */	bl Strlen__Q33hel6common9Traits$$0w$$1FPCw
/* 801F51C4 001F1004  80 1F 03 04 */	lwz r0, 0x304(r31)
/* 801F51C8 001F1008  7C 00 1A 14 */	add r0, r0, r3
/* 801F51CC 001F100C  90 1F 03 04 */	stw r0, 0x304(r31)
/* 801F51D0 001F1010  48 00 00 BC */	b lbl_801F528C
lbl_801F51D4:
/* 801F51D4 001F1014  7F C3 F3 78 */	mr r3, r30
/* 801F51D8 001F1018  38 8D 9B 68 */	addi r4, r13, $$249495-_SDA_BASE_
/* 801F51DC 001F101C  4B FA F6 35 */	bl equals__18$$2unnamed$$2Util_cpp$$2FPCcPCc
/* 801F51E0 001F1020  2C 03 00 00 */	cmpwi r3, 0
/* 801F51E4 001F1024  41 82 00 88 */	beq lbl_801F526C
/* 801F51E8 001F1028  7F A3 EB 78 */	mr r3, r29
/* 801F51EC 001F102C  38 8D 9B 80 */	addi r4, r13, $$249500-_SDA_BASE_
/* 801F51F0 001F1030  4B FA F6 21 */	bl equals__18$$2unnamed$$2Util_cpp$$2FPCcPCc
/* 801F51F4 001F1034  2C 03 00 00 */	cmpwi r3, 0
/* 801F51F8 001F1038  41 82 00 74 */	beq lbl_801F526C
/* 801F51FC 001F103C  38 61 00 08 */	addi r3, r1, 8
/* 801F5200 001F1040  3C 80 80 46 */	lis r4, $$249499@ha
/* 801F5204 001F1044  38 84 F7 1C */	addi r4, r4, $$249499@l
/* 801F5208 001F1048  80 BF 03 10 */	lwz r5, 0x310(r31)
/* 801F520C 001F104C  4C C6 31 82 */	crclr 6
/* 801F5210 001F1050  4B FA 8A 75 */	bl FromFormat__Q33hel6common20FixedStringIN$$0w$$4384$$1FPCwe
/* 801F5214 001F1054  38 A1 09 04 */	addi r5, r1, 0x904
/* 801F5218 001F1058  38 81 00 04 */	addi r4, r1, 4
/* 801F521C 001F105C  38 00 00 60 */	li r0, 0x60
/* 801F5220 001F1060  7C 09 03 A6 */	mtctr r0
lbl_801F5224:
/* 801F5224 001F1064  80 64 00 04 */	lwz r3, 4(r4)
/* 801F5228 001F1068  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F522C 001F106C  90 65 00 04 */	stw r3, 4(r5)
/* 801F5230 001F1070  94 05 00 08 */	stwu r0, 8(r5)
/* 801F5234 001F1074  42 00 FF F0 */	bdnz lbl_801F5224
/* 801F5238 001F1078  38 61 09 08 */	addi r3, r1, 0x908
/* 801F523C 001F107C  4B FA 87 C9 */	bl Strlen__Q33hel6common9Traits$$0w$$1FPCw
/* 801F5240 001F1080  7C 66 1B 78 */	mr r6, r3
/* 801F5244 001F1084  38 7F 00 04 */	addi r3, r31, 4
/* 801F5248 001F1088  80 9F 03 04 */	lwz r4, 0x304(r31)
/* 801F524C 001F108C  38 A1 09 08 */	addi r5, r1, 0x908
/* 801F5250 001F1090  4B FB AE 39 */	bl Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString$$0384$$1UlPCwUl
/* 801F5254 001F1094  38 61 09 08 */	addi r3, r1, 0x908
/* 801F5258 001F1098  4B FA 87 AD */	bl Strlen__Q33hel6common9Traits$$0w$$1FPCw
/* 801F525C 001F109C  80 1F 03 04 */	lwz r0, 0x304(r31)
/* 801F5260 001F10A0  7C 00 1A 14 */	add r0, r0, r3
/* 801F5264 001F10A4  90 1F 03 04 */	stw r0, 0x304(r31)
/* 801F5268 001F10A8  48 00 00 24 */	b lbl_801F528C
lbl_801F526C:
/* 801F526C 001F10AC  38 7F 00 04 */	addi r3, r31, 4
/* 801F5270 001F10B0  80 9F 03 04 */	lwz r4, 0x304(r31)
/* 801F5274 001F10B4  7F 45 D3 78 */	mr r5, r26
/* 801F5278 001F10B8  7F 66 DB 78 */	mr r6, r27
/* 801F527C 001F10BC  4B FB AE 0D */	bl Append__Q23lyt7TagUtilFRQ33hel6common17FixedWString$$0384$$1UlPCwUl
/* 801F5280 001F10C0  80 1F 03 04 */	lwz r0, 0x304(r31)
/* 801F5284 001F10C4  7C 00 DA 14 */	add r0, r0, r27
/* 801F5288 001F10C8  90 1F 03 04 */	stw r0, 0x304(r31)
lbl_801F528C:
/* 801F528C 001F10CC  39 61 12 20 */	addi r11, r1, 0x1220
/* 801F5290 001F10D0  4B E1 20 F5 */	bl func_80007384
/* 801F5294 001F10D4  80 01 12 24 */	lwz r0, 0x1224(r1)
/* 801F5298 001F10D8  7C 08 03 A6 */	mtlr r0
/* 801F529C 001F10DC  38 21 12 20 */	addi r1, r1, 0x1220
/* 801F52A0 001F10E0  4E 80 00 20 */	blr 

.global onEndTag__Q43scn15challengeresult4info10TimeStringFPCwUlUsUs
onEndTag__Q43scn15challengeresult4info10TimeStringFPCwUlUsUs:
/* 801F52A4 001F10E4  4B FB 05 AC */	b onEndTag__Q24info22Iterator$52705Util_cppFPCwUlUsUs

.global onNormalChar__Q43scn15challengeresult4info10TimeStringFw
onNormalChar__Q43scn15challengeresult4info10TimeStringFw:
/* 801F52A8 001F10E8  4B FB 05 5C */	b onNormalChar__Q24info22Iterator$52705Util_cppFw

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249497
$$249497:
	.4byte 0x00250030
	.4byte 0x00310064
	.4byte 0
.global $$249499
$$249499:
	.4byte 0x00250030
	.4byte 0x00320064
	.4byte 0
.global __vt__Q43scn15challengeresult4info10TimeString
__vt__Q43scn15challengeresult4info10TimeString:
	.4byte 0
	.4byte 0
	.4byte 0x801F5050  ;# ptr
	.4byte 0x801F52A4  ;# ptr
	.4byte 0x801F52A8  ;# ptr
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249495
$$249495:
	.asciz "Replace"
.global $$249496
$$249496:
	.asciz "Minutes"
.global $$249498
$$249498:
	.asciz "Seconds"
.global $$249500
$$249500:
	.asciz "Frames"
	.balign 4
