.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q25ocoll12AttackResultFv
__ct__Q25ocoll12AttackResultFv:
/* 801D4D8C 001D0BCC  38 80 00 00 */	li r4, 0x0
/* 801D4D90 001D0BD0  90 83 00 00 */	stw r4, 0x0(r3)
/* 801D4D94 001D0BD4  38 A3 00 08 */	addi r5, r3, 0x8
/* 801D4D98 001D0BD8  C0 02 9C F8 */	lfs f0, "@50282_8055FC78"@sda21(r2)
/* 801D4D9C 001D0BDC  38 03 01 98 */	addi r0, r3, 0x198
.global lbl_801D4DA0
lbl_801D4DA0:
/* 801D4DA0 001D0BE0  90 85 00 00 */	stw r4, 0x0(r5)
/* 801D4DA4 001D0BE4  90 85 00 04 */	stw r4, 0x4(r5)
/* 801D4DA8 001D0BE8  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 801D4DAC 001D0BEC  D0 05 00 08 */	stfs f0, 0x8(r5)
/* 801D4DB0 001D0BF0  90 85 00 14 */	stw r4, 0x14(r5)
/* 801D4DB4 001D0BF4  90 85 00 10 */	stw r4, 0x10(r5)
/* 801D4DB8 001D0BF8  90 85 00 1C */	stw r4, 0x1c(r5)
/* 801D4DBC 001D0BFC  90 85 00 18 */	stw r4, 0x18(r5)
/* 801D4DC0 001D0C00  90 85 00 20 */	stw r4, 0x20(r5)
/* 801D4DC4 001D0C04  38 A5 00 28 */	addi r5, r5, 0x28
/* 801D4DC8 001D0C08  7C 05 00 40 */	cmplw r5, r0
/* 801D4DCC 001D0C0C  41 80 FF D4 */	blt lbl_801D4DA0
/* 801D4DD0 001D0C10  4E 80 00 20 */	blr
.global add__Q25ocoll12AttackResultFRCQ35ocoll12AttackResult5Datum
add__Q25ocoll12AttackResultFRCQ35ocoll12AttackResult5Datum:
/* 801D4DD4 001D0C14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4DD8 001D0C18  7C 08 02 A6 */	mflr r0
/* 801D4DDC 001D0C1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4DE0 001D0C20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D4DE4 001D0C24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D4DE8 001D0C28  7C 7E 1B 78 */	mr r30, r3
/* 801D4DEC 001D0C2C  7C 9F 23 78 */	mr r31, r4
/* 801D4DF0 001D0C30  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D4DF4 001D0C34  28 00 00 0A */	cmplwi r0, 0xa
/* 801D4DF8 001D0C38  41 82 00 24 */	beq lbl_801D4E1C
/* 801D4DFC 001D0C3C  38 63 00 08 */	addi r3, r3, 0x8
/* 801D4E00 001D0C40  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801D4E04 001D0C44  48 00 00 31 */	bl "__vc__Q33hel6common38Array<Q35ocoll12AttackResult5Datum,10>FUl"
/* 801D4E08 001D0C48  7F E4 FB 78 */	mr r4, r31
/* 801D4E0C 001D0C4C  48 00 00 71 */	bl __as__Q35ocoll12AttackResult5DatumFRCQ35ocoll12AttackResult5Datum
/* 801D4E10 001D0C50  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801D4E14 001D0C54  38 03 00 01 */	addi r0, r3, 0x1
/* 801D4E18 001D0C58  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_801D4E1C
lbl_801D4E1C:
/* 801D4E1C 001D0C5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D4E20 001D0C60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D4E24 001D0C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4E28 001D0C68  7C 08 03 A6 */	mtlr r0
/* 801D4E2C 001D0C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4E30 001D0C70  4E 80 00 20 */	blr
.global "__vc__Q33hel6common38Array<Q35ocoll12AttackResult5Datum,10>FUl"
"__vc__Q33hel6common38Array<Q35ocoll12AttackResult5Datum,10>FUl":
/* 801D4E34 001D0C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4E38 001D0C78  7C 08 02 A6 */	mflr r0
/* 801D4E3C 001D0C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4E40 001D0C80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D4E44 001D0C84  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D4E48 001D0C88  7C 7E 1B 78 */	mr r30, r3
/* 801D4E4C 001D0C8C  7C 9F 23 78 */	mr r31, r4
/* 801D4E50 001D0C90  7F E3 FB 78 */	mr r3, r31
/* 801D4E54 001D0C94  38 80 00 0A */	li r4, 0xa
/* 801D4E58 001D0C98  4B E4 F6 49 */	bl DefaultSwitchThreadCallback
/* 801D4E5C 001D0C9C  1C 1F 00 28 */	mulli r0, r31, 0x28
/* 801D4E60 001D0CA0  7C 7E 02 14 */	add r3, r30, r0
/* 801D4E64 001D0CA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D4E68 001D0CA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D4E6C 001D0CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4E70 001D0CB0  7C 08 03 A6 */	mtlr r0
/* 801D4E74 001D0CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4E78 001D0CB8  4E 80 00 20 */	blr
.global __as__Q35ocoll12AttackResult5DatumFRCQ35ocoll12AttackResult5Datum
__as__Q35ocoll12AttackResult5DatumFRCQ35ocoll12AttackResult5Datum:
/* 801D4E7C 001D0CBC  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801D4E80 001D0CC0  90 03 00 00 */	stw r0, 0x0(r3)
/* 801D4E84 001D0CC4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801D4E88 001D0CC8  90 03 00 04 */	stw r0, 0x4(r3)
/* 801D4E8C 001D0CCC  80 A4 00 08 */	lwz r5, 0x8(r4)
/* 801D4E90 001D0CD0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801D4E94 001D0CD4  90 A3 00 08 */	stw r5, 0x8(r3)
/* 801D4E98 001D0CD8  90 03 00 0C */	stw r0, 0xc(r3)
/* 801D4E9C 001D0CDC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801D4EA0 001D0CE0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801D4EA4 001D0CE4  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801D4EA8 001D0CE8  90 03 00 10 */	stw r0, 0x10(r3)
/* 801D4EAC 001D0CEC  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801D4EB0 001D0CF0  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 801D4EB4 001D0CF4  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 801D4EB8 001D0CF8  90 03 00 18 */	stw r0, 0x18(r3)
/* 801D4EBC 001D0CFC  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801D4EC0 001D0D00  90 03 00 20 */	stw r0, 0x20(r3)
/* 801D4EC4 001D0D04  4E 80 00 20 */	blr
.global isCollide__Q25ocoll12AttackResultCFUl
isCollide__Q25ocoll12AttackResultCFUl:
/* 801D4EC8 001D0D08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D4ECC 001D0D0C  7C 08 02 A6 */	mflr r0
/* 801D4ED0 001D0D10  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D4ED4 001D0D14  39 61 00 20 */	addi r11, r1, 0x20
/* 801D4ED8 001D0D18  4B E3 24 6D */	bl _savegpr_29
/* 801D4EDC 001D0D1C  7C 7D 1B 78 */	mr r29, r3
/* 801D4EE0 001D0D20  7C 9E 23 78 */	mr r30, r4
/* 801D4EE4 001D0D24  3B E0 00 00 */	li r31, 0x0
/* 801D4EE8 001D0D28  48 00 00 28 */	b lbl_801D4F10
.global lbl_801D4EEC
lbl_801D4EEC:
/* 801D4EEC 001D0D2C  7F A3 EB 78 */	mr r3, r29
/* 801D4EF0 001D0D30  7F E4 FB 78 */	mr r4, r31
/* 801D4EF4 001D0D34  48 00 00 45 */	bl "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>CFUl"
/* 801D4EF8 001D0D38  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D4EFC 001D0D3C  7C 1E 00 40 */	cmplw r30, r0
/* 801D4F00 001D0D40  40 82 00 0C */	bne lbl_801D4F0C
/* 801D4F04 001D0D44  38 60 00 01 */	li r3, 0x1
/* 801D4F08 001D0D48  48 00 00 18 */	b lbl_801D4F20
.global lbl_801D4F0C
lbl_801D4F0C:
/* 801D4F0C 001D0D4C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801D4F10
lbl_801D4F10:
/* 801D4F10 001D0D50  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 801D4F14 001D0D54  7C 1F 00 40 */	cmplw r31, r0
/* 801D4F18 001D0D58  41 80 FF D4 */	blt lbl_801D4EEC
/* 801D4F1C 001D0D5C  38 60 00 00 */	li r3, 0x0
.global lbl_801D4F20
lbl_801D4F20:
/* 801D4F20 001D0D60  39 61 00 20 */	addi r11, r1, 0x20
/* 801D4F24 001D0D64  4B E3 24 6D */	bl _restgpr_29
/* 801D4F28 001D0D68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D4F2C 001D0D6C  7C 08 03 A6 */	mtlr r0
/* 801D4F30 001D0D70  38 21 00 20 */	addi r1, r1, 0x20
/* 801D4F34 001D0D74  4E 80 00 20 */	blr
.global "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>CFUl"
"__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>CFUl":
/* 801D4F38 001D0D78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4F3C 001D0D7C  7C 08 02 A6 */	mflr r0
/* 801D4F40 001D0D80  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4F44 001D0D84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D4F48 001D0D88  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D4F4C 001D0D8C  7C 7E 1B 78 */	mr r30, r3
/* 801D4F50 001D0D90  7C 9F 23 78 */	mr r31, r4
/* 801D4F54 001D0D94  7F E3 FB 78 */	mr r3, r31
/* 801D4F58 001D0D98  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801D4F5C 001D0D9C  4B E4 F5 45 */	bl DefaultSwitchThreadCallback
/* 801D4F60 001D0DA0  7F E3 FB 78 */	mr r3, r31
/* 801D4F64 001D0DA4  38 80 00 0A */	li r4, 0xa
/* 801D4F68 001D0DA8  4B E4 F5 39 */	bl DefaultSwitchThreadCallback
/* 801D4F6C 001D0DAC  1C 1F 00 28 */	mulli r0, r31, 0x28
/* 801D4F70 001D0DB0  7C 7E 02 14 */	add r3, r30, r0
/* 801D4F74 001D0DB4  38 63 00 08 */	addi r3, r3, 0x8
/* 801D4F78 001D0DB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D4F7C 001D0DBC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D4F80 001D0DC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4F84 001D0DC4  7C 08 03 A6 */	mtlr r0
/* 801D4F88 001D0DC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4F8C 001D0DCC  4E 80 00 20 */	blr
.global getData__Q25ocoll12AttackResultCFUl
getData__Q25ocoll12AttackResultCFUl:
/* 801D4F90 001D0DD0  4B FF FF A8 */	b "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>CFUl"
.global sortByAttackPower__Q25ocoll12AttackResultFRCQ25ocoll13CollDataTable
sortByAttackPower__Q25ocoll12AttackResultFRCQ25ocoll13CollDataTable:
/* 801D4F94 001D0DD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801D4F98 001D0DD8  7C 08 02 A6 */	mflr r0
/* 801D4F9C 001D0DDC  90 01 00 54 */	stw r0, 0x54(r1)
/* 801D4FA0 001D0DE0  39 61 00 50 */	addi r11, r1, 0x50
/* 801D4FA4 001D0DE4  4B E3 23 99 */	bl _savegpr_27
/* 801D4FA8 001D0DE8  7C 7E 1B 78 */	mr r30, r3
/* 801D4FAC 001D0DEC  7C 9F 23 78 */	mr r31, r4
/* 801D4FB0 001D0DF0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D4FB4 001D0DF4  28 00 00 02 */	cmplwi r0, 0x2
/* 801D4FB8 001D0DF8  41 80 01 04 */	blt lbl_801D50BC
/* 801D4FBC 001D0DFC  3B 80 00 00 */	li r28, 0x0
/* 801D4FC0 001D0E00  48 00 00 EC */	b lbl_801D50AC
/* 801D4FC4 001D0E04  48 00 00 DC */	b lbl_801D50A0
.global lbl_801D4FC8
lbl_801D4FC8:
/* 801D4FC8 001D0E08  7F C3 F3 78 */	mr r3, r30
/* 801D4FCC 001D0E0C  7F 64 DB 78 */	mr r4, r27
/* 801D4FD0 001D0E10  48 00 01 05 */	bl "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>FUl"
/* 801D4FD4 001D0E14  7C 64 1B 78 */	mr r4, r3
/* 801D4FD8 001D0E18  7F E3 FB 78 */	mr r3, r31
/* 801D4FDC 001D0E1C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801D4FE0 001D0E20  48 00 0B E9 */	bl getAttackData__Q25ocoll13CollDataTableCFUl
/* 801D4FE4 001D0E24  A3 A3 00 00 */	lhz r29, 0x0(r3)
/* 801D4FE8 001D0E28  7F C3 F3 78 */	mr r3, r30
/* 801D4FEC 001D0E2C  38 9B FF FF */	addi r4, r27, -0x1
/* 801D4FF0 001D0E30  48 00 00 E5 */	bl "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>FUl"
/* 801D4FF4 001D0E34  7C 64 1B 78 */	mr r4, r3
/* 801D4FF8 001D0E38  7F E3 FB 78 */	mr r3, r31
/* 801D4FFC 001D0E3C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801D5000 001D0E40  48 00 0B C9 */	bl getAttackData__Q25ocoll13CollDataTableCFUl
/* 801D5004 001D0E44  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 801D5008 001D0E48  7C 00 E8 40 */	cmplw r0, r29
/* 801D500C 001D0E4C  40 80 00 90 */	bge lbl_801D509C
/* 801D5010 001D0E50  7F C3 F3 78 */	mr r3, r30
/* 801D5014 001D0E54  7F 64 DB 78 */	mr r4, r27
/* 801D5018 001D0E58  48 00 00 BD */	bl "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>FUl"
/* 801D501C 001D0E5C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801D5020 001D0E60  90 01 00 08 */	stw r0, 0x8(r1)
/* 801D5024 001D0E64  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801D5028 001D0E68  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D502C 001D0E6C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 801D5030 001D0E70  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801D5034 001D0E74  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801D5038 001D0E78  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801D503C 001D0E7C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801D5040 001D0E80  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801D5044 001D0E84  90 81 00 1C */	stw r4, 0x1c(r1)
/* 801D5048 001D0E88  90 01 00 18 */	stw r0, 0x18(r1)
/* 801D504C 001D0E8C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801D5050 001D0E90  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 801D5054 001D0E94  90 81 00 24 */	stw r4, 0x24(r1)
/* 801D5058 001D0E98  90 01 00 20 */	stw r0, 0x20(r1)
/* 801D505C 001D0E9C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 801D5060 001D0EA0  90 01 00 28 */	stw r0, 0x28(r1)
/* 801D5064 001D0EA4  7F C3 F3 78 */	mr r3, r30
/* 801D5068 001D0EA8  38 9B FF FF */	addi r4, r27, -0x1
/* 801D506C 001D0EAC  48 00 00 69 */	bl "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>FUl"
/* 801D5070 001D0EB0  7C 7D 1B 78 */	mr r29, r3
/* 801D5074 001D0EB4  7F C3 F3 78 */	mr r3, r30
/* 801D5078 001D0EB8  7F 64 DB 78 */	mr r4, r27
/* 801D507C 001D0EBC  48 00 00 59 */	bl "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>FUl"
/* 801D5080 001D0EC0  7F A4 EB 78 */	mr r4, r29
/* 801D5084 001D0EC4  4B FF FD F9 */	bl __as__Q35ocoll12AttackResult5DatumFRCQ35ocoll12AttackResult5Datum
/* 801D5088 001D0EC8  7F C3 F3 78 */	mr r3, r30
/* 801D508C 001D0ECC  38 9B FF FF */	addi r4, r27, -0x1
/* 801D5090 001D0ED0  48 00 00 45 */	bl "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>FUl"
/* 801D5094 001D0ED4  38 81 00 08 */	addi r4, r1, 0x8
/* 801D5098 001D0ED8  4B FF FD E5 */	bl __as__Q35ocoll12AttackResult5DatumFRCQ35ocoll12AttackResult5Datum
.global lbl_801D509C
lbl_801D509C:
/* 801D509C 001D0EDC  3B 7B FF FF */	addi r27, r27, -0x1
.global lbl_801D50A0
lbl_801D50A0:
/* 801D50A0 001D0EE0  7C 1B E0 40 */	cmplw r27, r28
/* 801D50A4 001D0EE4  41 81 FF 24 */	bgt lbl_801D4FC8
/* 801D50A8 001D0EE8  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_801D50AC
lbl_801D50AC:
/* 801D50AC 001D0EEC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801D50B0 001D0EF0  3B 63 FF FF */	addi r27, r3, -0x1
/* 801D50B4 001D0EF4  7C 1C D8 40 */	cmplw r28, r27
/* 801D50B8 001D0EF8  41 80 FF E8 */	blt lbl_801D50A0
.global lbl_801D50BC
lbl_801D50BC:
/* 801D50BC 001D0EFC  39 61 00 50 */	addi r11, r1, 0x50
/* 801D50C0 001D0F00  4B E3 22 C9 */	bl _restgpr_27
/* 801D50C4 001D0F04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801D50C8 001D0F08  7C 08 03 A6 */	mtlr r0
/* 801D50CC 001D0F0C  38 21 00 50 */	addi r1, r1, 0x50
/* 801D50D0 001D0F10  4E 80 00 20 */	blr
.global "__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>FUl"
"__vc__Q33hel6common45MutableArray<Q35ocoll12AttackResult5Datum,10>FUl":
/* 801D50D4 001D0F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D50D8 001D0F18  7C 08 02 A6 */	mflr r0
/* 801D50DC 001D0F1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D50E0 001D0F20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D50E4 001D0F24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D50E8 001D0F28  7C 7E 1B 78 */	mr r30, r3
/* 801D50EC 001D0F2C  7C 9F 23 78 */	mr r31, r4
/* 801D50F0 001D0F30  7F E3 FB 78 */	mr r3, r31
/* 801D50F4 001D0F34  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801D50F8 001D0F38  4B E4 F3 A9 */	bl DefaultSwitchThreadCallback
/* 801D50FC 001D0F3C  38 7E 00 08 */	addi r3, r30, 0x8
/* 801D5100 001D0F40  7F E4 FB 78 */	mr r4, r31
/* 801D5104 001D0F44  4B FF FD 31 */	bl "__vc__Q33hel6common38Array<Q35ocoll12AttackResult5Datum,10>FUl"
/* 801D5108 001D0F48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D510C 001D0F4C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D5110 001D0F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D5114 001D0F54  7C 08 03 A6 */	mtlr r0
/* 801D5118 001D0F58  38 21 00 10 */	addi r1, r1, 0x10
/* 801D511C 001D0F5C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50282_8055FC78"
"@50282_8055FC78":

	.4byte 0
	.4byte 0
