.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global WUDiHidHostEventCallback
WUDiHidHostEventCallback:
/* 8006AE40 00066C80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006AE44 00066C84  7C 08 02 A6 */	mflr r0
/* 8006AE48 00066C88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006AE4C 00066C8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006AE50 00066C90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8006AE54 00066C94  3F E0 80 4C */	lis r31, __rvl_wudcb@ha
/* 8006AE58 00066C98  3B FF 5A 60 */	addi r31, r31, __rvl_wudcb@l
/* 8006AE5C 00066C9C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8006AE60 00066CA0  7C 9E 23 78 */	mr r30, r4
/* 8006AE64 00066CA4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8006AE68 00066CA8  41 82 00 28 */	beq lbl_8006AE90
/* 8006AE6C 00066CAC  2C 03 00 02 */	cmpwi r3, 0x2
/* 8006AE70 00066CB0  41 82 00 30 */	beq lbl_8006AEA0
/* 8006AE74 00066CB4  2C 03 00 03 */	cmpwi r3, 0x3
/* 8006AE78 00066CB8  41 82 02 48 */	beq lbl_8006B0C0
/* 8006AE7C 00066CBC  2C 03 00 0B */	cmpwi r3, 0xb
/* 8006AE80 00066CC0  41 82 03 04 */	beq lbl_8006B184
/* 8006AE84 00066CC4  2C 03 00 0F */	cmpwi r3, 0xf
/* 8006AE88 00066CC8  41 82 03 34 */	beq lbl_8006B1BC
/* 8006AE8C 00066CCC  48 00 03 A8 */	b lbl_8006B234
.global lbl_8006AE90
lbl_8006AE90:
/* 8006AE90 00066CD0  80 1F 07 40 */	lwz r0, 0x740(r31)
/* 8006AE94 00066CD4  60 00 00 01 */	ori r0, r0, 0x1
/* 8006AE98 00066CD8  90 1F 07 40 */	stw r0, 0x740(r31)
/* 8006AE9C 00066CDC  48 00 03 98 */	b lbl_8006B234
.global lbl_8006AEA0
lbl_8006AEA0:
/* 8006AEA0 00066CE0  88 04 00 06 */	lbz r0, 0x6(r4)
/* 8006AEA4 00066CE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8006AEA8 00066CE8  40 82 01 40 */	bne lbl_8006AFE8
/* 8006AEAC 00066CEC  4B FF FD D5 */	bl WUDiGetDiscoverDevice
/* 8006AEB0 00066CF0  7C 7D 1B 78 */	mr r29, r3
/* 8006AEB4 00066CF4  7F C4 F3 78 */	mr r4, r30
/* 8006AEB8 00066CF8  38 A0 00 06 */	li r5, 0x6
/* 8006AEBC 00066CFC  38 63 00 40 */	addi r3, r3, 0x40
/* 8006AEC0 00066D00  4B F9 FF B1 */	bl memcmp
/* 8006AEC4 00066D04  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006AEC8 00066D08  41 82 00 10 */	beq lbl_8006AED8
/* 8006AECC 00066D0C  7F C3 F3 78 */	mr r3, r30
/* 8006AED0 00066D10  4B FF E7 B1 */	bl WUDiGetDevInfo
/* 8006AED4 00066D14  7C 7D 1B 78 */	mr r29, r3
.global lbl_8006AED8
lbl_8006AED8:
/* 8006AED8 00066D18  88 1D 00 59 */	lbz r0, 0x59(r29)
/* 8006AEDC 00066D1C  2C 00 00 0C */	cmpwi r0, 0xc
/* 8006AEE0 00066D20  41 82 00 10 */	beq lbl_8006AEF0
/* 8006AEE4 00066D24  2C 00 00 02 */	cmpwi r0, 0x2
/* 8006AEE8 00066D28  41 82 00 14 */	beq lbl_8006AEFC
/* 8006AEEC 00066D2C  48 00 00 18 */	b lbl_8006AF04
.global lbl_8006AEF0
lbl_8006AEF0:
/* 8006AEF0 00066D30  38 00 00 12 */	li r0, 0x12
/* 8006AEF4 00066D34  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8006AEF8 00066D38  48 00 00 0C */	b lbl_8006AF04
.global lbl_8006AEFC
lbl_8006AEFC:
/* 8006AEFC 00066D3C  38 00 00 17 */	li r0, 0x17
/* 8006AF00 00066D40  98 1F 00 0C */	stb r0, 0xc(r31)
.global lbl_8006AF04
lbl_8006AF04:
/* 8006AF04 00066D44  38 00 00 08 */	li r0, 0x8
/* 8006AF08 00066D48  98 1D 00 59 */	stb r0, 0x59(r29)
/* 8006AF0C 00066D4C  7F C3 F3 78 */	mr r3, r30
/* 8006AF10 00066D50  88 1E 00 07 */	lbz r0, 0x7(r30)
/* 8006AF14 00066D54  98 1D 00 56 */	stb r0, 0x56(r29)
/* 8006AF18 00066D58  88 9F 06 E4 */	lbz r4, 0x6e4(r31)
/* 8006AF1C 00066D5C  38 04 00 01 */	addi r0, r4, 0x1
/* 8006AF20 00066D60  98 1F 06 E4 */	stb r0, 0x6e4(r31)
/* 8006AF24 00066D64  4B FF E7 5D */	bl WUDiGetDevInfo
/* 8006AF28 00066D68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006AF2C 00066D6C  7C 7D 1B 78 */	mr r29, r3
/* 8006AF30 00066D70  40 82 00 0C */	bne lbl_8006AF3C
/* 8006AF34 00066D74  4B FF FD 4D */	bl WUDiGetDiscoverDevice
/* 8006AF38 00066D78  7C 7D 1B 78 */	mr r29, r3
.global lbl_8006AF3C
lbl_8006AF3C:
/* 8006AF3C 00066D7C  88 7E 00 07 */	lbz r3, 0x7(r30)
/* 8006AF40 00066D80  38 9D 00 40 */	addi r4, r29, 0x40
/* 8006AF44 00066D84  4B FF FE 7D */	bl WUDiSetDevAddrForHandle
/* 8006AF48 00066D88  88 7E 00 07 */	lbz r3, 0x7(r30)
/* 8006AF4C 00066D8C  38 80 00 00 */	li r4, 0x0
/* 8006AF50 00066D90  4B FF FE B1 */	bl WUDiSetQueueSizeForHandle
/* 8006AF54 00066D94  88 7E 00 07 */	lbz r3, 0x7(r30)
/* 8006AF58 00066D98  38 80 00 00 */	li r4, 0x0
/* 8006AF5C 00066D9C  4B FF FE C5 */	bl WUDiSetNotAckNumForHandle
/* 8006AF60 00066DA0  88 1D 00 5B */	lbz r0, 0x5b(r29)
/* 8006AF64 00066DA4  28 00 00 03 */	cmplwi r0, 0x3
/* 8006AF68 00066DA8  41 82 00 0C */	beq lbl_8006AF74
/* 8006AF6C 00066DAC  28 00 00 01 */	cmplwi r0, 0x1
/* 8006AF70 00066DB0  40 82 00 10 */	bne lbl_8006AF80
.global lbl_8006AF74
lbl_8006AF74:
/* 8006AF74 00066DB4  7F A3 EB 78 */	mr r3, r29
/* 8006AF78 00066DB8  4B FF E7 E9 */	bl WUDiMoveTopSmpDevInfoPtr
/* 8006AF7C 00066DBC  48 00 00 40 */	b lbl_8006AFBC
.global lbl_8006AF80
lbl_8006AF80:
/* 8006AF80 00066DC0  4B FF A7 C1 */	bl WUDIsLinkedWBC
/* 8006AF84 00066DC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006AF88 00066DC8  41 82 00 2C */	beq lbl_8006AFB4
/* 8006AF8C 00066DCC  4B FF A7 B5 */	bl WUDIsLinkedWBC
/* 8006AF90 00066DD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006AF94 00066DD4  41 82 00 28 */	beq lbl_8006AFBC
/* 8006AF98 00066DD8  3C 80 80 44 */	lis r4, "@1502"@ha
/* 8006AF9C 00066DDC  7F A3 EB 78 */	mr r3, r29
/* 8006AFA0 00066DE0  38 84 9E C0 */	addi r4, r4, "@1502"@l
/* 8006AFA4 00066DE4  38 A0 00 10 */	li r5, 0x10
/* 8006AFA8 00066DE8  4B F9 FE C9 */	bl memcmp
/* 8006AFAC 00066DEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006AFB0 00066DF0  40 82 00 0C */	bne lbl_8006AFBC
.global lbl_8006AFB4
lbl_8006AFB4:
/* 8006AFB4 00066DF4  7F A3 EB 78 */	mr r3, r29
/* 8006AFB8 00066DF8  4B FF EB 59 */	bl WUDiMoveTopStdDevInfoPtr
.global lbl_8006AFBC
lbl_8006AFBC:
/* 8006AFBC 00066DFC  38 7D 00 40 */	addi r3, r29, 0x40
/* 8006AFC0 00066E00  38 80 00 08 */	li r4, 0x8
/* 8006AFC4 00066E04  4B FF D9 3D */	bl WUDSetSniffMode
/* 8006AFC8 00066E08  81 9F 06 F0 */	lwz r12, 0x6f0(r31)
/* 8006AFCC 00066E0C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8006AFD0 00066E10  41 82 02 64 */	beq lbl_8006B234
/* 8006AFD4 00066E14  7F A3 EB 78 */	mr r3, r29
/* 8006AFD8 00066E18  38 80 00 01 */	li r4, 0x1
/* 8006AFDC 00066E1C  7D 89 03 A6 */	mtctr r12
/* 8006AFE0 00066E20  4E 80 04 21 */	bctrl
/* 8006AFE4 00066E24  48 00 02 50 */	b lbl_8006B234
.global lbl_8006AFE8
lbl_8006AFE8:
/* 8006AFE8 00066E28  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8006AFEC 00066E2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8006AFF0 00066E30  41 82 00 6C */	beq lbl_8006B05C
/* 8006AFF4 00066E34  4B FF FC 8D */	bl WUDiGetDiscoverDevice
/* 8006AFF8 00066E38  7C 7D 1B 78 */	mr r29, r3
/* 8006AFFC 00066E3C  7F C3 F3 78 */	mr r3, r30
/* 8006B000 00066E40  38 9D 00 40 */	addi r4, r29, 0x40
/* 8006B004 00066E44  38 A0 00 06 */	li r5, 0x6
/* 8006B008 00066E48  4B F9 FE 69 */	bl memcmp
/* 8006B00C 00066E4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006B010 00066E50  40 82 02 24 */	bne lbl_8006B234
/* 8006B014 00066E54  88 1D 00 59 */	lbz r0, 0x59(r29)
/* 8006B018 00066E58  28 00 00 02 */	cmplwi r0, 0x2
/* 8006B01C 00066E5C  40 82 02 18 */	bne lbl_8006B234
/* 8006B020 00066E60  7F C3 F3 78 */	mr r3, r30
/* 8006B024 00066E64  4B FF E6 5D */	bl WUDiGetDevInfo
/* 8006B028 00066E68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006B02C 00066E6C  41 82 00 24 */	beq lbl_8006B050
/* 8006B030 00066E70  88 1E 00 06 */	lbz r0, 0x6(r30)
/* 8006B034 00066E74  28 00 00 0C */	cmplwi r0, 0xc
/* 8006B038 00066E78  40 82 00 18 */	bne lbl_8006B050
/* 8006B03C 00066E7C  7F C3 F3 78 */	mr r3, r30
/* 8006B040 00066E80  4B FF E5 31 */	bl WUDiRemoveDevice
/* 8006B044 00066E84  88 7F 06 E5 */	lbz r3, 0x6e5(r31)
/* 8006B048 00066E88  38 03 FF FF */	addi r0, r3, -0x1
/* 8006B04C 00066E8C  98 1F 06 E5 */	stb r0, 0x6e5(r31)
.global lbl_8006B050
lbl_8006B050:
/* 8006B050 00066E90  38 00 00 FF */	li r0, 0xff
/* 8006B054 00066E94  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8006B058 00066E98  48 00 01 DC */	b lbl_8006B234
.global lbl_8006B05C
lbl_8006B05C:
/* 8006B05C 00066E9C  7F C3 F3 78 */	mr r3, r30
/* 8006B060 00066EA0  4B FF E6 21 */	bl WUDiGetDevInfo
/* 8006B064 00066EA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006B068 00066EA8  41 82 01 CC */	beq lbl_8006B234
/* 8006B06C 00066EAC  88 1E 00 06 */	lbz r0, 0x6(r30)
/* 8006B070 00066EB0  28 00 00 0C */	cmplwi r0, 0xc
/* 8006B074 00066EB4  40 82 01 C0 */	bne lbl_8006B234
/* 8006B078 00066EB8  7F C3 F3 78 */	mr r3, r30
/* 8006B07C 00066EBC  4B FF E6 05 */	bl WUDiGetDevInfo
/* 8006B080 00066EC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006B084 00066EC4  41 82 00 24 */	beq lbl_8006B0A8
/* 8006B088 00066EC8  88 03 00 5B */	lbz r0, 0x5b(r3)
/* 8006B08C 00066ECC  28 00 00 03 */	cmplwi r0, 0x3
/* 8006B090 00066ED0  41 82 00 0C */	beq lbl_8006B09C
/* 8006B094 00066ED4  28 00 00 01 */	cmplwi r0, 0x1
/* 8006B098 00066ED8  40 82 00 0C */	bne lbl_8006B0A4
.global lbl_8006B09C
lbl_8006B09C:
/* 8006B09C 00066EDC  4B FF E7 E5 */	bl WUDiMoveBottomSmpDevInfoPtr
/* 8006B0A0 00066EE0  48 00 00 08 */	b lbl_8006B0A8
.global lbl_8006B0A4
lbl_8006B0A4:
/* 8006B0A4 00066EE4  4B FF EB 8D */	bl WUDiMoveBottomStdDevInfoPtr
.global lbl_8006B0A8
lbl_8006B0A8:
/* 8006B0A8 00066EE8  7F C3 F3 78 */	mr r3, r30
/* 8006B0AC 00066EEC  4B FF E4 C5 */	bl WUDiRemoveDevice
/* 8006B0B0 00066EF0  88 7F 06 E5 */	lbz r3, 0x6e5(r31)
/* 8006B0B4 00066EF4  38 03 FF FF */	addi r0, r3, -0x1
/* 8006B0B8 00066EF8  98 1F 06 E5 */	stb r0, 0x6e5(r31)
/* 8006B0BC 00066EFC  48 00 01 78 */	b lbl_8006B234
.global lbl_8006B0C0
lbl_8006B0C0:
/* 8006B0C0 00066F00  88 7F 06 E4 */	lbz r3, 0x6e4(r31)
/* 8006B0C4 00066F04  38 03 FF FF */	addi r0, r3, -0x1
/* 8006B0C8 00066F08  98 1F 06 E4 */	stb r0, 0x6e4(r31)
/* 8006B0CC 00066F0C  88 64 00 01 */	lbz r3, 0x1(r4)
/* 8006B0D0 00066F10  4B FF FD 11 */	bl WUDiGetDevAddrForHandle
/* 8006B0D4 00066F14  4B FF E5 AD */	bl WUDiGetDevInfo
/* 8006B0D8 00066F18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006B0DC 00066F1C  7C 7D 1B 78 */	mr r29, r3
/* 8006B0E0 00066F20  41 82 00 60 */	beq lbl_8006B140
/* 8006B0E4 00066F24  88 03 00 5B */	lbz r0, 0x5b(r3)
/* 8006B0E8 00066F28  28 00 00 03 */	cmplwi r0, 0x3
/* 8006B0EC 00066F2C  41 82 00 0C */	beq lbl_8006B0F8
/* 8006B0F0 00066F30  28 00 00 01 */	cmplwi r0, 0x1
/* 8006B0F4 00066F34  40 82 00 10 */	bne lbl_8006B104
.global lbl_8006B0F8
lbl_8006B0F8:
/* 8006B0F8 00066F38  7F A3 EB 78 */	mr r3, r29
/* 8006B0FC 00066F3C  4B FF E8 A5 */	bl WUDiMoveTopOfDisconnectedSmpDevice
/* 8006B100 00066F40  48 00 00 40 */	b lbl_8006B140
.global lbl_8006B104
lbl_8006B104:
/* 8006B104 00066F44  4B FF A6 3D */	bl WUDIsLinkedWBC
/* 8006B108 00066F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006B10C 00066F4C  41 82 00 2C */	beq lbl_8006B138
/* 8006B110 00066F50  4B FF A6 31 */	bl WUDIsLinkedWBC
/* 8006B114 00066F54  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006B118 00066F58  41 82 00 28 */	beq lbl_8006B140
/* 8006B11C 00066F5C  3C 80 80 44 */	lis r4, "@1502"@ha
/* 8006B120 00066F60  7F A3 EB 78 */	mr r3, r29
/* 8006B124 00066F64  38 84 9E C0 */	addi r4, r4, "@1502"@l
/* 8006B128 00066F68  38 A0 00 10 */	li r5, 0x10
/* 8006B12C 00066F6C  4B F9 FD 45 */	bl memcmp
/* 8006B130 00066F70  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006B134 00066F74  40 82 00 0C */	bne lbl_8006B140
.global lbl_8006B138
lbl_8006B138:
/* 8006B138 00066F78  7F A3 EB 78 */	mr r3, r29
/* 8006B13C 00066F7C  4B FF EC 15 */	bl WUDiMoveTopOfDisconnectedStdDevice
.global lbl_8006B140
lbl_8006B140:
/* 8006B140 00066F80  88 7E 00 01 */	lbz r3, 0x1(r30)
/* 8006B144 00066F84  38 80 00 00 */	li r4, 0x0
/* 8006B148 00066F88  4B FF FC 79 */	bl WUDiSetDevAddrForHandle
/* 8006B14C 00066F8C  88 7E 00 01 */	lbz r3, 0x1(r30)
/* 8006B150 00066F90  38 80 00 00 */	li r4, 0x0
/* 8006B154 00066F94  4B FF FC AD */	bl WUDiSetQueueSizeForHandle
/* 8006B158 00066F98  88 7E 00 01 */	lbz r3, 0x1(r30)
/* 8006B15C 00066F9C  38 80 00 00 */	li r4, 0x0
/* 8006B160 00066FA0  4B FF FC C1 */	bl WUDiSetNotAckNumForHandle
/* 8006B164 00066FA4  81 9F 06 F0 */	lwz r12, 0x6f0(r31)
/* 8006B168 00066FA8  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8006B16C 00066FAC  41 82 00 C8 */	beq lbl_8006B234
/* 8006B170 00066FB0  7F A3 EB 78 */	mr r3, r29
/* 8006B174 00066FB4  38 80 00 00 */	li r4, 0x0
/* 8006B178 00066FB8  7D 89 03 A6 */	mtctr r12
/* 8006B17C 00066FBC  4E 80 04 21 */	bctrl
/* 8006B180 00066FC0  48 00 00 B4 */	b lbl_8006B234
.global lbl_8006B184
lbl_8006B184:
/* 8006B184 00066FC4  7F C3 F3 78 */	mr r3, r30
/* 8006B188 00066FC8  4B FF E4 F9 */	bl WUDiGetDevInfo
/* 8006B18C 00066FCC  88 1E 00 07 */	lbz r0, 0x7(r30)
/* 8006B190 00066FD0  38 83 00 40 */	addi r4, r3, 0x40
/* 8006B194 00066FD4  98 03 00 56 */	stb r0, 0x56(r3)
/* 8006B198 00066FD8  88 7E 00 07 */	lbz r3, 0x7(r30)
/* 8006B19C 00066FDC  4B FF FC 25 */	bl WUDiSetDevAddrForHandle
/* 8006B1A0 00066FE0  88 7E 00 07 */	lbz r3, 0x7(r30)
/* 8006B1A4 00066FE4  38 80 00 00 */	li r4, 0x0
/* 8006B1A8 00066FE8  4B FF FC 59 */	bl WUDiSetQueueSizeForHandle
/* 8006B1AC 00066FEC  88 7E 00 07 */	lbz r3, 0x7(r30)
/* 8006B1B0 00066FF0  38 80 00 00 */	li r4, 0x0
/* 8006B1B4 00066FF4  4B FF FC 6D */	bl WUDiSetNotAckNumForHandle
/* 8006B1B8 00066FF8  48 00 00 7C */	b lbl_8006B234
.global lbl_8006B1BC
lbl_8006B1BC:
/* 8006B1BC 00066FFC  A0 04 00 00 */	lhz r0, 0x0(r4)
/* 8006B1C0 00067000  B0 1F 07 44 */	sth r0, 0x744(r31)
/* 8006B1C4 00067004  88 7F 06 E5 */	lbz r3, 0x6e5(r31)
/* 8006B1C8 00067008  A0 04 00 02 */	lhz r0, 0x2(r4)
/* 8006B1CC 0006700C  B0 1F 07 46 */	sth r0, 0x746(r31)
/* 8006B1D0 00067010  A0 04 00 04 */	lhz r0, 0x4(r4)
/* 8006B1D4 00067014  7C 03 00 00 */	cmpw r3, r0
/* 8006B1D8 00067018  40 80 00 1C */	bge lbl_8006B1F4
/* 8006B1DC 0006701C  3C 60 80 44 */	lis r3, "@1503"@ha
/* 8006B1E0 00067020  38 63 9E D4 */	addi r3, r3, "@1503"@l
/* 8006B1E4 00067024  4C C6 31 82 */	crclr 4*cr1+eq
/* 8006B1E8 00067028  4B FB 27 A9 */	bl OSReport
/* 8006B1EC 0006702C  A0 1E 00 04 */	lhz r0, 0x4(r30)
/* 8006B1F0 00067030  98 1F 06 E5 */	stb r0, 0x6e5(r31)
.global lbl_8006B1F4
lbl_8006B1F4:
/* 8006B1F4 00067034  7F DD F3 78 */	mr r29, r30
/* 8006B1F8 00067038  3B E0 00 00 */	li r31, 0x0
/* 8006B1FC 0006703C  48 00 00 2C */	b lbl_8006B228
.global lbl_8006B200
lbl_8006B200:
/* 8006B200 00067040  88 7D 00 06 */	lbz r3, 0x6(r29)
/* 8006B204 00067044  28 03 00 10 */	cmplwi r3, 0x10
/* 8006B208 00067048  40 80 00 18 */	bge lbl_8006B220
/* 8006B20C 0006704C  A0 9D 00 08 */	lhz r4, 0x8(r29)
/* 8006B210 00067050  4B FF FB F1 */	bl WUDiSetQueueSizeForHandle
/* 8006B214 00067054  88 7D 00 06 */	lbz r3, 0x6(r29)
/* 8006B218 00067058  A0 9D 00 0A */	lhz r4, 0xa(r29)
/* 8006B21C 0006705C  4B FF FC 05 */	bl WUDiSetNotAckNumForHandle
.global lbl_8006B220
lbl_8006B220:
/* 8006B220 00067060  3B BD 00 06 */	addi r29, r29, 0x6
/* 8006B224 00067064  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8006B228
lbl_8006B228:
/* 8006B228 00067068  A0 1E 00 04 */	lhz r0, 0x4(r30)
/* 8006B22C 0006706C  7C 1F 00 00 */	cmpw r31, r0
/* 8006B230 00067070  41 80 FF D0 */	blt lbl_8006B200
.global lbl_8006B234
lbl_8006B234:
/* 8006B234 00067074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006B238 00067078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8006B23C 0006707C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8006B240 00067080  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8006B244 00067084  7C 08 03 A6 */	mtlr r0
/* 8006B248 00067088  38 21 00 20 */	addi r1, r1, 0x20
/* 8006B24C 0006708C  4E 80 00 20 */	blr
.global bta_hh_co_data
bta_hh_co_data:
/* 8006B250 00067090  28 08 00 03 */	cmplwi r8, 0x3
/* 8006B254 00067094  3C C0 80 4C */	lis r6, __rvl_wudcb@ha
/* 8006B258 00067098  38 C6 5A 60 */	addi r6, r6, __rvl_wudcb@l
/* 8006B25C 0006709C  4C 82 00 20 */	bnelr
/* 8006B260 000670A0  81 86 06 EC */	lwz r12, 0x6ec(r6)
/* 8006B264 000670A4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8006B268 000670A8  4D 82 00 20 */	beqlr
/* 8006B26C 000670AC  7D 89 03 A6 */	mtctr r12
/* 8006B270 000670B0  4E 80 04 20 */	bctr
/* 8006B274 000670B4  4E 80 00 20 */	blr
/* 8006B278 000670B8  00 00 00 00 */	.4byte 0x00000000
/* 8006B27C 000670BC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@1502"
"@1502":

	.4byte 0x4E696E74
	.4byte 0x656E646F
	.4byte 0x2052564C
	.4byte 0x2D434E54
	.4byte 0

.global "@1503"
"@1503":

	.4byte 0x5741524E
	.4byte 0x494E473A
	.4byte 0x206C696E
	.4byte 0x6B206E75
	.4byte 0x6D20636F
	.4byte 0x756E7420
	.4byte 0x6973206D
	.4byte 0x6F646966
	.4byte 0x6965642E
	.4byte 0x0A000000
	.4byte 0