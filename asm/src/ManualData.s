.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind:
/* 801DBE24 001D7C64  1C C4 00 14 */	mulli r6, r4, 0x14
/* 801DBE28 001D7C68  3C 80 80 41 */	lis r4, T_ENTRIES__Q25pause24$$2unnamed$$2ManualData_cpp$$2@ha
/* 801DBE2C 001D7C6C  38 04 53 80 */	addi r0, r4, T_ENTRIES__Q25pause24$$2unnamed$$2ManualData_cpp$$2@l
/* 801DBE30 001D7C70  38 A3 FF FC */	addi r5, r3, -4
/* 801DBE34 001D7C74  7C 80 32 14 */	add r4, r0, r6
/* 801DBE38 001D7C78  38 84 FF FC */	addi r4, r4, -4
/* 801DBE3C 001D7C7C  38 00 00 02 */	li r0, 2
/* 801DBE40 001D7C80  7C 09 03 A6 */	mtctr r0
lbl_801DBE44:
/* 801DBE44 001D7C84  80 64 00 04 */	lwz r3, 4(r4)
/* 801DBE48 001D7C88  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DBE4C 001D7C8C  90 65 00 04 */	stw r3, 4(r5)
/* 801DBE50 001D7C90  94 05 00 08 */	stwu r0, 8(r5)
/* 801DBE54 001D7C94  42 00 FF F0 */	bdnz lbl_801DBE44
/* 801DBE58 001D7C98  80 04 00 04 */	lwz r0, 4(r4)
/* 801DBE5C 001D7C9C  90 05 00 04 */	stw r0, 4(r5)
/* 801DBE60 001D7CA0  4E 80 00 20 */	blr 

.global PathFrameAbilityIcon__Q25pause10ManualDataFQ25pause10ManualKind
PathFrameAbilityIcon__Q25pause10ManualDataFQ25pause10ManualKind:
/* 801DBE64 001D7CA4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DBE68 001D7CA8  7C 08 02 A6 */	mflr r0
/* 801DBE6C 001D7CAC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801DBE70 001D7CB0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801DBE74 001D7CB4  7C 7F 1B 78 */	mr r31, r3
/* 801DBE78 001D7CB8  38 61 00 08 */	addi r3, r1, 8
/* 801DBE7C 001D7CBC  4B FF FF A9 */	bl t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
/* 801DBE80 001D7CC0  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 801DBE84 001D7CC4  2C 05 00 00 */	cmpwi r5, 0
/* 801DBE88 001D7CC8  40 82 00 08 */	bne lbl_801DBE90
/* 801DBE8C 001D7CCC  80 A1 00 0C */	lwz r5, 0xc(r1)
lbl_801DBE90:
/* 801DBE90 001D7CD0  38 61 00 20 */	addi r3, r1, 0x20
/* 801DBE94 001D7CD4  3C 80 80 46 */	lis r4, $$249240@ha
/* 801DBE98 001D7CD8  38 84 D7 1C */	addi r4, r4, $$249240@l
/* 801DBE9C 001D7CDC  4C C6 31 82 */	crclr 6
/* 801DBEA0 001D7CE0  48 00 00 3D */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$448$$1FPCce
/* 801DBEA4 001D7CE4  38 BF FF FC */	addi r5, r31, -4
/* 801DBEA8 001D7CE8  38 81 00 1C */	addi r4, r1, 0x1c
/* 801DBEAC 001D7CEC  38 00 00 06 */	li r0, 6
/* 801DBEB0 001D7CF0  7C 09 03 A6 */	mtctr r0
lbl_801DBEB4:
/* 801DBEB4 001D7CF4  80 64 00 04 */	lwz r3, 4(r4)
/* 801DBEB8 001D7CF8  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DBEBC 001D7CFC  90 65 00 04 */	stw r3, 4(r5)
/* 801DBEC0 001D7D00  94 05 00 08 */	stwu r0, 8(r5)
/* 801DBEC4 001D7D04  42 00 FF F0 */	bdnz lbl_801DBEB4
/* 801DBEC8 001D7D08  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801DBECC 001D7D0C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801DBED0 001D7D10  7C 08 03 A6 */	mtlr r0
/* 801DBED4 001D7D14  38 21 00 60 */	addi r1, r1, 0x60
/* 801DBED8 001D7D18  4E 80 00 20 */	blr 

.global FromFormat__Q33hel6common19FixedStringIN$$0c$$448$$1FPCce
FromFormat__Q33hel6common19FixedStringIN$$0c$$448$$1FPCce:
/* 801DBEDC 001D7D1C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801DBEE0 001D7D20  7C 08 02 A6 */	mflr r0
/* 801DBEE4 001D7D24  90 01 00 84 */	stw r0, 0x84(r1)
/* 801DBEE8 001D7D28  7C 8B 23 78 */	mr r11, r4
/* 801DBEEC 001D7D2C  40 86 00 24 */	bne cr1, lbl_801DBF10
/* 801DBEF0 001D7D30  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 801DBEF4 001D7D34  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 801DBEF8 001D7D38  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 801DBEFC 001D7D3C  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 801DBF00 001D7D40  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 801DBF04 001D7D44  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 801DBF08 001D7D48  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 801DBF0C 001D7D4C  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_801DBF10:
/* 801DBF10 001D7D50  90 61 00 08 */	stw r3, 8(r1)
/* 801DBF14 001D7D54  90 81 00 0C */	stw r4, 0xc(r1)
/* 801DBF18 001D7D58  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801DBF1C 001D7D5C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801DBF20 001D7D60  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801DBF24 001D7D64  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801DBF28 001D7D68  91 21 00 20 */	stw r9, 0x20(r1)
/* 801DBF2C 001D7D6C  91 41 00 24 */	stw r10, 0x24(r1)
/* 801DBF30 001D7D70  3C 00 02 00 */	lis r0, 0x200
/* 801DBF34 001D7D74  90 01 00 68 */	stw r0, 0x68(r1)
/* 801DBF38 001D7D78  38 01 00 88 */	addi r0, r1, 0x88
/* 801DBF3C 001D7D7C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 801DBF40 001D7D80  38 01 00 08 */	addi r0, r1, 8
/* 801DBF44 001D7D84  90 01 00 70 */	stw r0, 0x70(r1)
/* 801DBF48 001D7D88  38 A3 FF FC */	addi r5, r3, -4
/* 801DBF4C 001D7D8C  38 80 00 00 */	li r4, 0
/* 801DBF50 001D7D90  38 00 00 06 */	li r0, 6
/* 801DBF54 001D7D94  7C 09 03 A6 */	mtctr r0
lbl_801DBF58:
/* 801DBF58 001D7D98  90 85 00 04 */	stw r4, 4(r5)
/* 801DBF5C 001D7D9C  94 85 00 08 */	stwu r4, 8(r5)
/* 801DBF60 001D7DA0  42 00 FF F8 */	bdnz lbl_801DBF58
/* 801DBF64 001D7DA4  38 00 00 00 */	li r0, 0
/* 801DBF68 001D7DA8  98 03 00 00 */	stb r0, 0(r3)
/* 801DBF6C 001D7DAC  38 80 00 30 */	li r4, 0x30
/* 801DBF70 001D7DB0  38 A1 00 68 */	addi r5, r1, 0x68
/* 801DBF74 001D7DB4  7D 66 5B 78 */	mr r6, r11
/* 801DBF78 001D7DB8  4B FC 1A 89 */	bl VPrintf__Q33hel6common9Traits$$0c$$1FPcUlP16__va_list_structPCc
/* 801DBF7C 001D7DBC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801DBF80 001D7DC0  7C 08 03 A6 */	mtlr r0
/* 801DBF84 001D7DC4  38 21 00 80 */	addi r1, r1, 0x80
/* 801DBF88 001D7DC8  4E 80 00 20 */	blr 

.global LabelFrameAbiilityTitle__Q25pause10ManualDataFQ25pause10ManualKind
LabelFrameAbiilityTitle__Q25pause10ManualDataFQ25pause10ManualKind:
/* 801DBF8C 001D7DCC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DBF90 001D7DD0  7C 08 02 A6 */	mflr r0
/* 801DBF94 001D7DD4  90 01 00 64 */	stw r0, 0x64(r1)
/* 801DBF98 001D7DD8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801DBF9C 001D7DDC  7C 7F 1B 78 */	mr r31, r3
/* 801DBFA0 001D7DE0  38 61 00 08 */	addi r3, r1, 8
/* 801DBFA4 001D7DE4  4B FF FE 81 */	bl t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
/* 801DBFA8 001D7DE8  38 61 00 20 */	addi r3, r1, 0x20
/* 801DBFAC 001D7DEC  3C 80 80 46 */	lis r4, $$249254@ha
/* 801DBFB0 001D7DF0  38 84 D7 38 */	addi r4, r4, $$249254@l
/* 801DBFB4 001D7DF4  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801DBFB8 001D7DF8  4C C6 31 82 */	crclr 6
/* 801DBFBC 001D7DFC  4B FF FF 21 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$448$$1FPCce
/* 801DBFC0 001D7E00  38 BF FF FC */	addi r5, r31, -4
/* 801DBFC4 001D7E04  38 81 00 1C */	addi r4, r1, 0x1c
/* 801DBFC8 001D7E08  38 00 00 06 */	li r0, 6
/* 801DBFCC 001D7E0C  7C 09 03 A6 */	mtctr r0
lbl_801DBFD0:
/* 801DBFD0 001D7E10  80 64 00 04 */	lwz r3, 4(r4)
/* 801DBFD4 001D7E14  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DBFD8 001D7E18  90 65 00 04 */	stw r3, 4(r5)
/* 801DBFDC 001D7E1C  94 05 00 08 */	stwu r0, 8(r5)
/* 801DBFE0 001D7E20  42 00 FF F0 */	bdnz lbl_801DBFD0
/* 801DBFE4 001D7E24  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801DBFE8 001D7E28  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801DBFEC 001D7E2C  7C 08 03 A6 */	mtlr r0
/* 801DBFF0 001D7E30  38 21 00 60 */	addi r1, r1, 0x60
/* 801DBFF4 001D7E34  4E 80 00 20 */	blr 

.global PathAbilityBG__Q25pause10ManualDataFQ25pause10ManualKind
PathAbilityBG__Q25pause10ManualDataFQ25pause10ManualKind:
/* 801DBFF8 001D7E38  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DBFFC 001D7E3C  7C 08 02 A6 */	mflr r0
/* 801DC000 001D7E40  90 01 00 64 */	stw r0, 0x64(r1)
/* 801DC004 001D7E44  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801DC008 001D7E48  7C 7F 1B 78 */	mr r31, r3
/* 801DC00C 001D7E4C  38 61 00 08 */	addi r3, r1, 8
/* 801DC010 001D7E50  4B FF FE 15 */	bl t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
/* 801DC014 001D7E54  38 61 00 20 */	addi r3, r1, 0x20
/* 801DC018 001D7E58  3C 80 80 46 */	lis r4, $$249263@ha
/* 801DC01C 001D7E5C  38 84 D7 44 */	addi r4, r4, $$249263@l
/* 801DC020 001D7E60  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801DC024 001D7E64  4C C6 31 82 */	crclr 6
/* 801DC028 001D7E68  4B FF FE B5 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$448$$1FPCce
/* 801DC02C 001D7E6C  38 BF FF FC */	addi r5, r31, -4
/* 801DC030 001D7E70  38 81 00 1C */	addi r4, r1, 0x1c
/* 801DC034 001D7E74  38 00 00 06 */	li r0, 6
/* 801DC038 001D7E78  7C 09 03 A6 */	mtctr r0
lbl_801DC03C:
/* 801DC03C 001D7E7C  80 64 00 04 */	lwz r3, 4(r4)
/* 801DC040 001D7E80  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DC044 001D7E84  90 65 00 04 */	stw r3, 4(r5)
/* 801DC048 001D7E88  94 05 00 08 */	stwu r0, 8(r5)
/* 801DC04C 001D7E8C  42 00 FF F0 */	bdnz lbl_801DC03C
/* 801DC050 001D7E90  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801DC054 001D7E94  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801DC058 001D7E98  7C 08 03 A6 */	mtlr r0
/* 801DC05C 001D7E9C  38 21 00 60 */	addi r1, r1, 0x60
/* 801DC060 001D7EA0  4E 80 00 20 */	blr 

.global LabelAbilityInfo__Q25pause10ManualDataFQ25pause10ManualKindQ25pause8ModeKind
LabelAbilityInfo__Q25pause10ManualDataFQ25pause10ManualKindQ25pause8ModeKind:
/* 801DC064 001D7EA4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DC068 001D7EA8  7C 08 02 A6 */	mflr r0
/* 801DC06C 001D7EAC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801DC070 001D7EB0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801DC074 001D7EB4  7C 7F 1B 78 */	mr r31, r3
/* 801DC078 001D7EB8  38 61 00 08 */	addi r3, r1, 8
/* 801DC07C 001D7EBC  4B FF FD A9 */	bl t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
/* 801DC080 001D7EC0  38 61 00 20 */	addi r3, r1, 0x20
/* 801DC084 001D7EC4  3C 80 80 46 */	lis r4, $$249272@ha
/* 801DC088 001D7EC8  38 84 D7 5C */	addi r4, r4, $$249272@l
/* 801DC08C 001D7ECC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801DC090 001D7ED0  4C C6 31 82 */	crclr 6
/* 801DC094 001D7ED4  4B FF FE 49 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$448$$1FPCce
/* 801DC098 001D7ED8  38 BF FF FC */	addi r5, r31, -4
/* 801DC09C 001D7EDC  38 81 00 1C */	addi r4, r1, 0x1c
/* 801DC0A0 001D7EE0  38 00 00 06 */	li r0, 6
/* 801DC0A4 001D7EE4  7C 09 03 A6 */	mtctr r0
lbl_801DC0A8:
/* 801DC0A8 001D7EE8  80 64 00 04 */	lwz r3, 4(r4)
/* 801DC0AC 001D7EEC  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DC0B0 001D7EF0  90 65 00 04 */	stw r3, 4(r5)
/* 801DC0B4 001D7EF4  94 05 00 08 */	stwu r0, 8(r5)
/* 801DC0B8 001D7EF8  42 00 FF F0 */	bdnz lbl_801DC0A8
/* 801DC0BC 001D7EFC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801DC0C0 001D7F00  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801DC0C4 001D7F04  7C 08 03 A6 */	mtlr r0
/* 801DC0C8 001D7F08  38 21 00 60 */	addi r1, r1, 0x60
/* 801DC0CC 001D7F0C  4E 80 00 20 */	blr 

.global CommandPageCount__Q25pause10ManualDataFQ25pause10ManualKind
CommandPageCount__Q25pause10ManualDataFQ25pause10ManualKind:
/* 801DC0D0 001D7F10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DC0D4 001D7F14  7C 08 02 A6 */	mflr r0
/* 801DC0D8 001D7F18  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DC0DC 001D7F1C  7C 64 1B 78 */	mr r4, r3
/* 801DC0E0 001D7F20  38 61 00 08 */	addi r3, r1, 8
/* 801DC0E4 001D7F24  4B FF FD 41 */	bl t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
/* 801DC0E8 001D7F28  38 60 00 01 */	li r3, 1
/* 801DC0EC 001D7F2C  38 80 00 00 */	li r4, 0
/* 801DC0F0 001D7F30  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801DC0F4 001D7F34  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 801DC0F8 001D7F38  7C 09 03 A6 */	mtctr r0
/* 801DC0FC 001D7F3C  28 00 00 00 */	cmplwi r0, 0
/* 801DC100 001D7F40  40 81 00 1C */	ble lbl_801DC11C
lbl_801DC104:
/* 801DC104 001D7F44  7C 05 20 2E */	lwzx r0, r5, r4
/* 801DC108 001D7F48  2C 00 00 00 */	cmpwi r0, 0
/* 801DC10C 001D7F4C  40 82 00 08 */	bne lbl_801DC114
/* 801DC110 001D7F50  38 63 00 01 */	addi r3, r3, 1
lbl_801DC114:
/* 801DC114 001D7F54  38 84 00 08 */	addi r4, r4, 8
/* 801DC118 001D7F58  42 00 FF EC */	bdnz lbl_801DC104
lbl_801DC11C:
/* 801DC11C 001D7F5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DC120 001D7F60  7C 08 03 A6 */	mtlr r0
/* 801DC124 001D7F64  38 21 00 20 */	addi r1, r1, 0x20
/* 801DC128 001D7F68  4E 80 00 20 */	blr 

.global CommandTextCount__Q25pause10ManualDataFQ25pause10ManualKindUl
CommandTextCount__Q25pause10ManualDataFQ25pause10ManualKindUl:
/* 801DC12C 001D7F6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DC130 001D7F70  7C 08 02 A6 */	mflr r0
/* 801DC134 001D7F74  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DC138 001D7F78  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801DC13C 001D7F7C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801DC140 001D7F80  7C 60 1B 78 */	mr r0, r3
/* 801DC144 001D7F84  7C 9E 23 78 */	mr r30, r4
/* 801DC148 001D7F88  38 61 00 08 */	addi r3, r1, 8
/* 801DC14C 001D7F8C  7C 04 03 78 */	mr r4, r0
/* 801DC150 001D7F90  4B FF FC D5 */	bl t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
/* 801DC154 001D7F94  38 61 00 08 */	addi r3, r1, 8
/* 801DC158 001D7F98  3B E0 00 00 */	li r31, 0
/* 801DC15C 001D7F9C  7F C4 F3 78 */	mr r4, r30
/* 801DC160 001D7FA0  48 00 00 51 */	bl calcTextStartIndex__Q35pause24$$2unnamed$$2ManualData_cpp$$27T_EntryCFUl
/* 801DC164 001D7FA4  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 801DC168 001D7FA8  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 801DC16C 001D7FAC  54 64 18 38 */	slwi r4, r3, 3
/* 801DC170 001D7FB0  48 00 00 10 */	b lbl_801DC180
lbl_801DC174:
/* 801DC174 001D7FB4  3B FF 00 01 */	addi r31, r31, 1
/* 801DC178 001D7FB8  38 63 00 01 */	addi r3, r3, 1
/* 801DC17C 001D7FBC  38 84 00 08 */	addi r4, r4, 8
lbl_801DC180:
/* 801DC180 001D7FC0  7C 03 30 40 */	cmplw r3, r6
/* 801DC184 001D7FC4  40 80 00 10 */	bge lbl_801DC194
/* 801DC188 001D7FC8  7C 05 20 2E */	lwzx r0, r5, r4
/* 801DC18C 001D7FCC  2C 00 00 00 */	cmpwi r0, 0
/* 801DC190 001D7FD0  40 82 FF E4 */	bne lbl_801DC174
lbl_801DC194:
/* 801DC194 001D7FD4  7F E3 FB 78 */	mr r3, r31
/* 801DC198 001D7FD8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801DC19C 001D7FDC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801DC1A0 001D7FE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DC1A4 001D7FE4  7C 08 03 A6 */	mtlr r0
/* 801DC1A8 001D7FE8  38 21 00 30 */	addi r1, r1, 0x30
/* 801DC1AC 001D7FEC  4E 80 00 20 */	blr 

.global calcTextStartIndex__Q35pause24$$2unnamed$$2ManualData_cpp$$27T_EntryCFUl
calcTextStartIndex__Q35pause24$$2unnamed$$2ManualData_cpp$$27T_EntryCFUl:
/* 801DC1B0 001D7FF0  2C 04 00 00 */	cmpwi r4, 0
/* 801DC1B4 001D7FF4  40 82 00 0C */	bne lbl_801DC1C0
/* 801DC1B8 001D7FF8  38 60 00 00 */	li r3, 0
/* 801DC1BC 001D7FFC  4E 80 00 20 */	blr 
lbl_801DC1C0:
/* 801DC1C0 001D8000  38 E0 00 00 */	li r7, 0
/* 801DC1C4 001D8004  39 00 00 00 */	li r8, 0
/* 801DC1C8 001D8008  38 A0 00 00 */	li r5, 0
/* 801DC1CC 001D800C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801DC1D0 001D8010  7C 09 03 A6 */	mtctr r0
/* 801DC1D4 001D8014  28 00 00 00 */	cmplwi r0, 0
/* 801DC1D8 001D8018  40 81 00 34 */	ble lbl_801DC20C
lbl_801DC1DC:
/* 801DC1DC 001D801C  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 801DC1E0 001D8020  7C 06 28 2E */	lwzx r0, r6, r5
/* 801DC1E4 001D8024  2C 00 00 00 */	cmpwi r0, 0
/* 801DC1E8 001D8028  40 82 00 18 */	bne lbl_801DC200
/* 801DC1EC 001D802C  38 E7 00 01 */	addi r7, r7, 1
/* 801DC1F0 001D8030  7C 07 20 40 */	cmplw r7, r4
/* 801DC1F4 001D8034  40 82 00 0C */	bne lbl_801DC200
/* 801DC1F8 001D8038  38 68 00 01 */	addi r3, r8, 1
/* 801DC1FC 001D803C  4E 80 00 20 */	blr 
lbl_801DC200:
/* 801DC200 001D8040  39 08 00 01 */	addi r8, r8, 1
/* 801DC204 001D8044  38 A5 00 08 */	addi r5, r5, 8
/* 801DC208 001D8048  42 00 FF D4 */	bdnz lbl_801DC1DC
lbl_801DC20C:
/* 801DC20C 001D804C  38 60 00 00 */	li r3, 0
/* 801DC210 001D8050  4E 80 00 20 */	blr 

.global CommandLineCount__Q25pause10ManualDataFQ25pause10ManualKindUl
CommandLineCount__Q25pause10ManualDataFQ25pause10ManualKindUl:
/* 801DC214 001D8054  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DC218 001D8058  7C 08 02 A6 */	mflr r0
/* 801DC21C 001D805C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DC220 001D8060  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801DC224 001D8064  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801DC228 001D8068  7C 60 1B 78 */	mr r0, r3
/* 801DC22C 001D806C  7C 9E 23 78 */	mr r30, r4
/* 801DC230 001D8070  38 61 00 08 */	addi r3, r1, 8
/* 801DC234 001D8074  7C 04 03 78 */	mr r4, r0
/* 801DC238 001D8078  4B FF FB ED */	bl t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
/* 801DC23C 001D807C  38 61 00 08 */	addi r3, r1, 8
/* 801DC240 001D8080  3B E0 00 00 */	li r31, 0
/* 801DC244 001D8084  7F C4 F3 78 */	mr r4, r30
/* 801DC248 001D8088  4B FF FF 69 */	bl calcTextStartIndex__Q35pause24$$2unnamed$$2ManualData_cpp$$27T_EntryCFUl
/* 801DC24C 001D808C  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 801DC250 001D8090  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 801DC254 001D8094  54 64 18 38 */	slwi r4, r3, 3
/* 801DC258 001D8098  48 00 00 20 */	b lbl_801DC278
lbl_801DC25C:
/* 801DC25C 001D809C  3B FF 00 01 */	addi r31, r31, 1
/* 801DC260 001D80A0  88 07 00 04 */	lbz r0, 4(r7)
/* 801DC264 001D80A4  2C 00 00 00 */	cmpwi r0, 0
/* 801DC268 001D80A8  41 82 00 08 */	beq lbl_801DC270
/* 801DC26C 001D80AC  3B FF 00 01 */	addi r31, r31, 1
lbl_801DC270:
/* 801DC270 001D80B0  38 63 00 01 */	addi r3, r3, 1
/* 801DC274 001D80B4  38 84 00 08 */	addi r4, r4, 8
lbl_801DC278:
/* 801DC278 001D80B8  7C 03 30 40 */	cmplw r3, r6
/* 801DC27C 001D80BC  40 80 00 14 */	bge lbl_801DC290
/* 801DC280 001D80C0  7C E5 22 14 */	add r7, r5, r4
/* 801DC284 001D80C4  80 07 00 00 */	lwz r0, 0(r7)
/* 801DC288 001D80C8  2C 00 00 00 */	cmpwi r0, 0
/* 801DC28C 001D80CC  40 82 FF D0 */	bne lbl_801DC25C
lbl_801DC290:
/* 801DC290 001D80D0  7F E3 FB 78 */	mr r3, r31
/* 801DC294 001D80D4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801DC298 001D80D8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801DC29C 001D80DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DC2A0 001D80E0  7C 08 03 A6 */	mtlr r0
/* 801DC2A4 001D80E4  38 21 00 30 */	addi r1, r1, 0x30
/* 801DC2A8 001D80E8  4E 80 00 20 */	blr 

.global LabelCommandInput__Q25pause10ManualDataFQ25pause10ManualKindUlUl
LabelCommandInput__Q25pause10ManualDataFQ25pause10ManualKindUlUl:
/* 801DC2AC 001D80EC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801DC2B0 001D80F0  7C 08 02 A6 */	mflr r0
/* 801DC2B4 001D80F4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801DC2B8 001D80F8  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801DC2BC 001D80FC  7C 7F 1B 78 */	mr r31, r3
/* 801DC2C0 001D8100  38 61 00 08 */	addi r3, r1, 8
/* 801DC2C4 001D8104  48 00 00 51 */	bl LabelCommandName__Q25pause10ManualDataFQ25pause10ManualKindUlUl
/* 801DC2C8 001D8108  38 A1 00 08 */	addi r5, r1, 8
/* 801DC2CC 001D810C  38 61 00 38 */	addi r3, r1, 0x38
/* 801DC2D0 001D8110  38 8D 94 68 */	addi r4, r13, $$249320-_SDA_BASE_
/* 801DC2D4 001D8114  4C C6 31 82 */	crclr 6
/* 801DC2D8 001D8118  4B FF FC 05 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$448$$1FPCce
/* 801DC2DC 001D811C  38 BF FF FC */	addi r5, r31, -4
/* 801DC2E0 001D8120  38 81 00 34 */	addi r4, r1, 0x34
/* 801DC2E4 001D8124  38 00 00 06 */	li r0, 6
/* 801DC2E8 001D8128  7C 09 03 A6 */	mtctr r0
lbl_801DC2EC:
/* 801DC2EC 001D812C  80 64 00 04 */	lwz r3, 4(r4)
/* 801DC2F0 001D8130  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DC2F4 001D8134  90 65 00 04 */	stw r3, 4(r5)
/* 801DC2F8 001D8138  94 05 00 08 */	stwu r0, 8(r5)
/* 801DC2FC 001D813C  42 00 FF F0 */	bdnz lbl_801DC2EC
/* 801DC300 001D8140  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801DC304 001D8144  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801DC308 001D8148  7C 08 03 A6 */	mtlr r0
/* 801DC30C 001D814C  38 21 00 70 */	addi r1, r1, 0x70
/* 801DC310 001D8150  4E 80 00 20 */	blr 

.global LabelCommandName__Q25pause10ManualDataFQ25pause10ManualKindUlUl
LabelCommandName__Q25pause10ManualDataFQ25pause10ManualKindUlUl:
/* 801DC314 001D8154  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801DC318 001D8158  7C 08 02 A6 */	mflr r0
/* 801DC31C 001D815C  90 01 00 74 */	stw r0, 0x74(r1)
/* 801DC320 001D8160  39 61 00 70 */	addi r11, r1, 0x70
/* 801DC324 001D8164  4B E2 B0 21 */	bl func_80007344
/* 801DC328 001D8168  7C 7D 1B 78 */	mr r29, r3
/* 801DC32C 001D816C  7C BE 2B 78 */	mr r30, r5
/* 801DC330 001D8170  7C DF 33 78 */	mr r31, r6
/* 801DC334 001D8174  38 61 00 10 */	addi r3, r1, 0x10
/* 801DC338 001D8178  4B FF FA ED */	bl t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
/* 801DC33C 001D817C  38 61 00 10 */	addi r3, r1, 0x10
/* 801DC340 001D8180  7F C4 F3 78 */	mr r4, r30
/* 801DC344 001D8184  7F E5 FB 78 */	mr r5, r31
/* 801DC348 001D8188  48 00 00 61 */	bl command__Q35pause24$$2unnamed$$2ManualData_cpp$$27T_EntryCFUlUl
/* 801DC34C 001D818C  7C 66 1B 78 */	mr r6, r3
/* 801DC350 001D8190  90 81 00 0C */	stw r4, 0xc(r1)
/* 801DC354 001D8194  90 61 00 08 */	stw r3, 8(r1)
/* 801DC358 001D8198  38 61 00 28 */	addi r3, r1, 0x28
/* 801DC35C 001D819C  38 8D 94 70 */	addi r4, r13, $$249331-_SDA_BASE_
/* 801DC360 001D81A0  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 801DC364 001D81A4  4C C6 31 82 */	crclr 6
/* 801DC368 001D81A8  4B FF FB 75 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$448$$1FPCce
/* 801DC36C 001D81AC  38 BD FF FC */	addi r5, r29, -4
/* 801DC370 001D81B0  38 81 00 24 */	addi r4, r1, 0x24
/* 801DC374 001D81B4  38 00 00 06 */	li r0, 6
/* 801DC378 001D81B8  7C 09 03 A6 */	mtctr r0
lbl_801DC37C:
/* 801DC37C 001D81BC  80 64 00 04 */	lwz r3, 4(r4)
/* 801DC380 001D81C0  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DC384 001D81C4  90 65 00 04 */	stw r3, 4(r5)
/* 801DC388 001D81C8  94 05 00 08 */	stwu r0, 8(r5)
/* 801DC38C 001D81CC  42 00 FF F0 */	bdnz lbl_801DC37C
/* 801DC390 001D81D0  39 61 00 70 */	addi r11, r1, 0x70
/* 801DC394 001D81D4  4B E2 AF FD */	bl func_80007390
/* 801DC398 001D81D8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801DC39C 001D81DC  7C 08 03 A6 */	mtlr r0
/* 801DC3A0 001D81E0  38 21 00 70 */	addi r1, r1, 0x70
/* 801DC3A4 001D81E4  4E 80 00 20 */	blr 

.global command__Q35pause24$$2unnamed$$2ManualData_cpp$$27T_EntryCFUlUl
command__Q35pause24$$2unnamed$$2ManualData_cpp$$27T_EntryCFUlUl:
/* 801DC3A8 001D81E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC3AC 001D81EC  7C 08 02 A6 */	mflr r0
/* 801DC3B0 001D81F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC3B4 001D81F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DC3B8 001D81F8  93 C1 00 08 */	stw r30, 8(r1)
/* 801DC3BC 001D81FC  7C 7E 1B 78 */	mr r30, r3
/* 801DC3C0 001D8200  7C BF 2B 78 */	mr r31, r5
/* 801DC3C4 001D8204  4B FF FD ED */	bl calcTextStartIndex__Q35pause24$$2unnamed$$2ManualData_cpp$$27T_EntryCFUl
/* 801DC3C8 001D8208  7C 1F 1A 14 */	add r0, r31, r3
/* 801DC3CC 001D820C  54 03 18 38 */	slwi r3, r0, 3
/* 801DC3D0 001D8210  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801DC3D4 001D8214  7C 80 1A 14 */	add r4, r0, r3
/* 801DC3D8 001D8218  80 64 00 00 */	lwz r3, 0(r4)
/* 801DC3DC 001D821C  80 84 00 04 */	lwz r4, 4(r4)
/* 801DC3E0 001D8220  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DC3E4 001D8224  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DC3E8 001D8228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC3EC 001D822C  7C 08 03 A6 */	mtlr r0
/* 801DC3F0 001D8230  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC3F4 001D8234  4E 80 00 20 */	blr 

.global IsCommandLineDouble__Q25pause10ManualDataFQ25pause10ManualKindUlUl
IsCommandLineDouble__Q25pause10ManualDataFQ25pause10ManualKindUlUl:
/* 801DC3F8 001D8238  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DC3FC 001D823C  7C 08 02 A6 */	mflr r0
/* 801DC400 001D8240  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DC404 001D8244  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801DC408 001D8248  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801DC40C 001D824C  7C 60 1B 78 */	mr r0, r3
/* 801DC410 001D8250  7C 9E 23 78 */	mr r30, r4
/* 801DC414 001D8254  7C BF 2B 78 */	mr r31, r5
/* 801DC418 001D8258  38 61 00 10 */	addi r3, r1, 0x10
/* 801DC41C 001D825C  7C 04 03 78 */	mr r4, r0
/* 801DC420 001D8260  4B FF FA 05 */	bl t_entry__Q25pause24$$2unnamed$$2ManualData_cpp$$2FQ25pause10ManualKind
/* 801DC424 001D8264  38 61 00 10 */	addi r3, r1, 0x10
/* 801DC428 001D8268  7F C4 F3 78 */	mr r4, r30
/* 801DC42C 001D826C  7F E5 FB 78 */	mr r5, r31
/* 801DC430 001D8270  4B FF FF 79 */	bl command__Q35pause24$$2unnamed$$2ManualData_cpp$$27T_EntryCFUlUl
/* 801DC434 001D8274  90 81 00 0C */	stw r4, 0xc(r1)
/* 801DC438 001D8278  90 61 00 08 */	stw r3, 8(r1)
/* 801DC43C 001D827C  88 61 00 0C */	lbz r3, 0xc(r1)
/* 801DC440 001D8280  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801DC444 001D8284  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801DC448 001D8288  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DC44C 001D828C  7C 08 03 A6 */	mtlr r0
/* 801DC450 001D8290  38 21 00 30 */	addi r1, r1, 0x30
/* 801DC454 001D8294  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_CMD_NORMAL__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_CMD_NORMAL__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x411180, 0x40
.global T_CMD_NORMAL_IN_WATER__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_CMD_NORMAL_IN_WATER__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x4111C0, 0x18
.global T_CMD_SWORD__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_CMD_SWORD__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x4111D8, 0x68
.global T_CMD_WHIP__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_CMD_WHIP__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x411240, 0x70
.global T_CMD_SPARK__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_CMD_SPARK__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x4112B0, 0x48
.global T_CMD_PARASOL__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_CMD_PARASOL__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x4112F8, 0x48
.global T_CMD_WING__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_CMD_WING__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x411340, 0x60
.global T_CMD_FIGHTER__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_CMD_FIGHTER__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x4113A0, 0x98
.global T_CMD_SMASH__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_CMD_SMASH__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x411438, 0x48
.global T_ENTRIES__Q25pause24$$2unnamed$$2ManualData_cpp$$2
T_ENTRIES__Q25pause24$$2unnamed$$2ManualData_cpp$$2:
	.incbin "baserom.dol", 0x411480, 0xB8

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248734
$$248734:
	.incbin "baserom.dol", 0x459658, 0x10
.global $$248744
$$248744:
	.incbin "baserom.dol", 0x459668, 0xC
.global $$248745
$$248745:
	.incbin "baserom.dol", 0x459674, 0x10
.global $$248747
$$248747:
	.incbin "baserom.dol", 0x459684, 0xC
.global $$248752
$$248752:
	.incbin "baserom.dol", 0x459690, 0xC
.global $$248754
$$248754:
	.incbin "baserom.dol", 0x45969C, 0xC
.global $$248756
$$248756:
	.incbin "baserom.dol", 0x4596A8, 0xC
.global $$248759
$$248759:
	.incbin "baserom.dol", 0x4596B4, 0xC
.global $$248760
$$248760:
	.incbin "baserom.dol", 0x4596C0, 0xC
.global $$248761
$$248761:
	.incbin "baserom.dol", 0x4596CC, 0xC
.global $$248762
$$248762:
	.incbin "baserom.dol", 0x4596D8, 0xC
.global $$248769
$$248769:
	.incbin "baserom.dol", 0x4596E4, 0xC
.global $$248770
$$248770:
	.incbin "baserom.dol", 0x4596F0, 0xC
.global $$248773
$$248773:
	.incbin "baserom.dol", 0x4596FC, 0xC
.global $$248774
$$248774:
	.incbin "baserom.dol", 0x459708, 0xC
.global $$248778
$$248778:
	.incbin "baserom.dol", 0x459714, 0xC
.global $$248779
$$248779:
	.incbin "baserom.dol", 0x459720, 0x10
.global $$248781
$$248781:
	.incbin "baserom.dol", 0x459730, 0x10
.global $$248782
$$248782:
	.incbin "baserom.dol", 0x459740, 0xC
.global $$248783
$$248783:
	.incbin "baserom.dol", 0x45974C, 0xC
.global $$248784
$$248784:
	.incbin "baserom.dol", 0x459758, 0x10
.global $$248786
$$248786:
	.incbin "baserom.dol", 0x459768, 0xC
.global $$248787
$$248787:
	.incbin "baserom.dol", 0x459774, 0xC
.global $$248789
$$248789:
	.incbin "baserom.dol", 0x459780, 0xC
.global $$248790
$$248790:
	.incbin "baserom.dol", 0x45978C, 0xC
.global $$248791
$$248791:
	.incbin "baserom.dol", 0x459798, 0xC
.global $$248792
$$248792:
	.incbin "baserom.dol", 0x4597A4, 0xC
.global $$248794
$$248794:
	.incbin "baserom.dol", 0x4597B0, 0xC
.global $$248795
$$248795:
	.incbin "baserom.dol", 0x4597BC, 0xC
.global $$248796
$$248796:
	.incbin "baserom.dol", 0x4597C8, 0x10
.global $$248797
$$248797:
	.incbin "baserom.dol", 0x4597D8, 0xC
.global $$248798
$$248798:
	.incbin "baserom.dol", 0x4597E4, 0xC
.global $$248802
$$248802:
	.incbin "baserom.dol", 0x4597F0, 0x10
.global $$248805
$$248805:
	.incbin "baserom.dol", 0x459800, 0x10
.global $$248895
$$248895:
	.incbin "baserom.dol", 0x459810, 0xC
.global $$249240
$$249240:
	.incbin "baserom.dol", 0x45981C, 0x1C
.global $$249254
$$249254:
	.incbin "baserom.dol", 0x459838, 0xC
.global $$249263
$$249263:
	.incbin "baserom.dol", 0x459844, 0x18
.global $$249272
$$249272:
	.incbin "baserom.dol", 0x45985C, 0xC

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248732
$$248732:
	.incbin "baserom.dol", 0x493AF0, 0x8
.global $$248733
$$248733:
	.incbin "baserom.dol", 0x493AF8, 0x8
.global $$248735
$$248735:
	.incbin "baserom.dol", 0x493B00, 0x8
.global $$248736
$$248736:
	.incbin "baserom.dol", 0x493B08, 0x8
.global $$248737
$$248737:
	.incbin "baserom.dol", 0x493B10, 0x8
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x493B18, 0x8
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x493B20, 0x8
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x493B28, 0x8
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x493B30, 0x8
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x493B38, 0x8
.global $$248743
$$248743:
	.incbin "baserom.dol", 0x493B40, 0x8
.global $$248746
$$248746:
	.incbin "baserom.dol", 0x493B48, 0x8
.global $$248748
$$248748:
	.incbin "baserom.dol", 0x493B50, 0x8
.global $$248749
$$248749:
	.incbin "baserom.dol", 0x493B58, 0x8
.global $$248750
$$248750:
	.incbin "baserom.dol", 0x493B60, 0x8
.global $$248751
$$248751:
	.incbin "baserom.dol", 0x493B68, 0x8
.global $$248753
$$248753:
	.incbin "baserom.dol", 0x493B70, 0x8
.global $$248755
$$248755:
	.incbin "baserom.dol", 0x493B78, 0x8
.global $$248757
$$248757:
	.incbin "baserom.dol", 0x493B80, 0x8
.global $$248758
$$248758:
	.incbin "baserom.dol", 0x493B88, 0x8
.global $$248763
$$248763:
	.incbin "baserom.dol", 0x493B90, 0x8
.global $$248764
$$248764:
	.incbin "baserom.dol", 0x493B98, 0x8
.global $$248765
$$248765:
	.incbin "baserom.dol", 0x493BA0, 0x8
.global $$248766
$$248766:
	.incbin "baserom.dol", 0x493BA8, 0x8
.global $$248767
$$248767:
	.incbin "baserom.dol", 0x493BB0, 0x8
.global $$248768
$$248768:
	.incbin "baserom.dol", 0x493BB8, 0x8
.global $$248771
$$248771:
	.incbin "baserom.dol", 0x493BC0, 0x8
.global $$248772
$$248772:
	.incbin "baserom.dol", 0x493BC8, 0x8
.global $$248775
$$248775:
	.incbin "baserom.dol", 0x493BD0, 0x8
.global $$248776
$$248776:
	.incbin "baserom.dol", 0x493BD8, 0x8
.global $$248777
$$248777:
	.incbin "baserom.dol", 0x493BE0, 0x8
.global $$248780
$$248780:
	.incbin "baserom.dol", 0x493BE8, 0x8
.global $$248785
$$248785:
	.incbin "baserom.dol", 0x493BF0, 0x8
.global $$248788
$$248788:
	.incbin "baserom.dol", 0x493BF8, 0x8
.global $$248793
$$248793:
	.incbin "baserom.dol", 0x493C00, 0x8
.global $$248799
$$248799:
	.incbin "baserom.dol", 0x493C08, 0x4
.global $$248800
$$248800:
	.incbin "baserom.dol", 0x493C0C, 0x8
.global $$248801
$$248801:
	.incbin "baserom.dol", 0x493C14, 0xC
.global $$248803
$$248803:
	.incbin "baserom.dol", 0x493C20, 0x8
.global $$248804
$$248804:
	.incbin "baserom.dol", 0x493C28, 0x8
.global $$248896
$$248896:
	.incbin "baserom.dol", 0x493C30, 0x8
.global $$248897
$$248897:
	.incbin "baserom.dol", 0x493C38, 0x8
.global $$248898
$$248898:
	.incbin "baserom.dol", 0x493C40, 0x8
.global $$248899
$$248899:
	.incbin "baserom.dol", 0x493C48, 0x8
.global $$248900
$$248900:
	.incbin "baserom.dol", 0x493C50, 0x8
.global $$248901
$$248901:
	.incbin "baserom.dol", 0x493C58, 0x8
.global $$248902
$$248902:
	.incbin "baserom.dol", 0x493C60, 0x8
.global $$249320
$$249320:
	.incbin "baserom.dol", 0x493C68, 0x8
.global $$249331
$$249331:
	.incbin "baserom.dol", 0x493C70, 0x8
