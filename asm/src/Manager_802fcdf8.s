.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global IsFirstPlay__Q53scn4step7gimmick11areamapdemo7ManagerFRQ33scn4step9Component
IsFirstPlay__Q53scn4step7gimmick11areamapdemo7ManagerFRQ33scn4step9Component:
/* 802FCDF8 002F8C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FCDFC 002F8C3C  7C 08 02 A6 */	mflr r0
/* 802FCE00 002F8C40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FCE04 002F8C44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FCE08 002F8C48  4B E7 95 B9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FCE0C 002F8C4C  83 E3 04 9C */	lwz r31, 0x49c(r3)
/* 802FCE10 002F8C50  7F E3 FB 78 */	mr r3, r31
/* 802FCE14 002F8C54  48 0C D6 B5 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802FCE18 002F8C58  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FCE1C 002F8C5C  40 82 00 0C */	bne lbl_802FCE28
/* 802FCE20 002F8C60  38 60 00 00 */	li r3, 0x0
/* 802FCE24 002F8C64  48 00 00 28 */	b lbl_802FCE4C
.global lbl_802FCE28
lbl_802FCE28:
/* 802FCE28 002F8C68  7F E3 FB 78 */	mr r3, r31
/* 802FCE2C 002F8C6C  4B F2 48 3D */	bl ToLevelKind__Q33scn4step13LevelKindUtilFQ43scn4step3map4Kind
/* 802FCE30 002F8C70  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FCE34 002F8C74  41 82 00 0C */	beq lbl_802FCE40
/* 802FCE38 002F8C78  38 60 00 00 */	li r3, 0x0
/* 802FCE3C 002F8C7C  48 00 00 10 */	b lbl_802FCE4C
.global lbl_802FCE40
lbl_802FCE40:
/* 802FCE40 002F8C80  4B F2 53 69 */	bl IsFirstDemoWatched__Q33scn4step16StorageAccessor2Fv
/* 802FCE44 002F8C84  7C 60 00 34 */	cntlzw r0, r3
/* 802FCE48 002F8C88  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_802FCE4C
lbl_802FCE4C:
/* 802FCE4C 002F8C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FCE50 002F8C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FCE54 002F8C94  7C 08 03 A6 */	mtlr r0
/* 802FCE58 002F8C98  38 21 00 10 */	addi r1, r1, 0x10
/* 802FCE5C 002F8C9C  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick11areamapdemo7ManagerFRQ33scn4step9ComponentRQ53scn4step7gimmick13challengedoor7Manager
__ct__Q53scn4step7gimmick11areamapdemo7ManagerFRQ33scn4step9ComponentRQ53scn4step7gimmick13challengedoor7Manager:
/* 802FCE60 002F8CA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FCE64 002F8CA4  7C 08 02 A6 */	mflr r0
/* 802FCE68 002F8CA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FCE6C 002F8CAC  39 61 00 20 */	addi r11, r1, 0x20
/* 802FCE70 002F8CB0  4B D0 A4 D5 */	bl lbl_80007344
/* 802FCE74 002F8CB4  7C 7D 1B 78 */	mr r29, r3
/* 802FCE78 002F8CB8  7C 9E 23 78 */	mr r30, r4
/* 802FCE7C 002F8CBC  7C BF 2B 78 */	mr r31, r5
/* 802FCE80 002F8CC0  3C 80 80 48 */	lis r4, "@57888_8047F8C0"@ha
/* 802FCE84 002F8CC4  38 84 F8 C0 */	addi r4, r4, "@57888_8047F8C0"@l
/* 802FCE88 002F8CC8  4B ED D5 75 */	bl __ct__Q25param13ParamAccessorFPCc
/* 802FCE8C 002F8CCC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 802FCE90 002F8CD0  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802FCE94 002F8CD4  3B E0 00 00 */	li r31, 0x0
/* 802FCE98 002F8CD8  9B FD 00 10 */	stb r31, 0x10(r29)
/* 802FCE9C 002F8CDC  9B FD 00 11 */	stb r31, 0x11(r29)
/* 802FCEA0 002F8CE0  9B FD 00 12 */	stb r31, 0x12(r29)
/* 802FCEA4 002F8CE4  9B FD 00 13 */	stb r31, 0x13(r29)
/* 802FCEA8 002F8CE8  9B FD 00 14 */	stb r31, 0x14(r29)
/* 802FCEAC 002F8CEC  9B FD 00 15 */	stb r31, 0x15(r29)
/* 802FCEB0 002F8CF0  9B FD 00 16 */	stb r31, 0x16(r29)
/* 802FCEB4 002F8CF4  93 FD 00 18 */	stw r31, 0x18(r29)
/* 802FCEB8 002F8CF8  93 FD 00 1C */	stw r31, 0x1c(r29)
/* 802FCEBC 002F8CFC  38 00 00 03 */	li r0, 0x3
/* 802FCEC0 002F8D00  90 1D 00 20 */	stw r0, 0x20(r29)
/* 802FCEC4 002F8D04  38 7D 00 24 */	addi r3, r29, 0x24
/* 802FCEC8 002F8D08  38 80 00 00 */	li r4, 0x0
/* 802FCECC 002F8D0C  4B DE 8C 25 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802FCED0 002F8D10  93 FD 00 28 */	stw r31, 0x28(r29)
/* 802FCED4 002F8D14  7F A3 EB 78 */	mr r3, r29
/* 802FCED8 002F8D18  48 00 09 35 */	bl mfCheckOnInit__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802FCEDC 002F8D1C  7F A3 EB 78 */	mr r3, r29
/* 802FCEE0 002F8D20  39 61 00 20 */	addi r11, r1, 0x20
/* 802FCEE4 002F8D24  4B D0 A4 AD */	bl lbl_80007390
/* 802FCEE8 002F8D28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FCEEC 002F8D2C  7C 08 03 A6 */	mtlr r0
/* 802FCEF0 002F8D30  38 21 00 20 */	addi r1, r1, 0x20
/* 802FCEF4 002F8D34  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick11areamapdemo7ManagerFv
__dt__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FCEF8 002F8D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FCEFC 002F8D3C  7C 08 02 A6 */	mflr r0
/* 802FCF00 002F8D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FCF04 002F8D44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FCF08 002F8D48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FCF0C 002F8D4C  7C 7E 1B 78 */	mr r30, r3
/* 802FCF10 002F8D50  7C 9F 23 78 */	mr r31, r4
/* 802FCF14 002F8D54  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FCF18 002F8D58  41 82 00 30 */	beq lbl_802FCF48
/* 802FCF1C 002F8D5C  38 63 00 24 */	addi r3, r3, 0x24
/* 802FCF20 002F8D60  38 80 FF FF */	li r4, -0x1
/* 802FCF24 002F8D64  4B E7 94 11 */	bl "__dt__Q33hel6common25ScopedPtr<Q23app7AppImpl>Fv"
/* 802FCF28 002F8D68  7F C3 F3 78 */	mr r3, r30
/* 802FCF2C 002F8D6C  38 80 FF FF */	li r4, -0x1
/* 802FCF30 002F8D70  4B EE 6C B1 */	bl __dt__Q27storage11StorageUtilFv
/* 802FCF34 002F8D74  7F E0 07 34 */	extsh r0, r31
/* 802FCF38 002F8D78  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FCF3C 002F8D7C  40 81 00 0C */	ble lbl_802FCF48
/* 802FCF40 002F8D80  7F C3 F3 78 */	mr r3, r30
/* 802FCF44 002F8D84  4B EC 27 D1 */	bl __dl__FPv
.global lbl_802FCF48
lbl_802FCF48:
/* 802FCF48 002F8D88  7F C3 F3 78 */	mr r3, r30
/* 802FCF4C 002F8D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FCF50 002F8D90  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FCF54 002F8D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FCF58 002F8D98  7C 08 03 A6 */	mtlr r0
/* 802FCF5C 002F8D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FCF60 002F8DA0  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick11areamapdemo7ManagerFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick11areamapdemo7ManagerFRQ23g3d4Root:
/* 802FCF64 002F8DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FCF68 002F8DA8  7C 08 02 A6 */	mflr r0
/* 802FCF6C 002F8DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FCF70 002F8DB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FCF74 002F8DB4  7C 9F 23 78 */	mr r31, r4
/* 802FCF78 002F8DB8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802FCF7C 002F8DBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FCF80 002F8DC0  41 82 00 20 */	beq lbl_802FCFA0
/* 802FCF84 002F8DC4  38 63 00 24 */	addi r3, r3, 0x24
/* 802FCF88 002F8DC8  4B E7 94 39 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FCF8C 002F8DCC  7F E4 FB 78 */	mr r4, r31
/* 802FCF90 002F8DD0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FCF94 002F8DD4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802FCF98 002F8DD8  7D 89 03 A6 */	mtctr r12
/* 802FCF9C 002F8DDC  4E 80 04 21 */	bctrl
.global lbl_802FCFA0
lbl_802FCFA0:
/* 802FCFA0 002F8DE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FCFA4 002F8DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FCFA8 002F8DE8  7C 08 03 A6 */	mtlr r0
/* 802FCFAC 002F8DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802FCFB0 002F8DF0  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick11areamapdemo7ManagerFv
procAnim__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FCFB4 002F8DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FCFB8 002F8DF8  7C 08 02 A6 */	mflr r0
/* 802FCFBC 002F8DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FCFC0 002F8E00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FCFC4 002F8E04  7C 7F 1B 78 */	mr r31, r3
/* 802FCFC8 002F8E08  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802FCFCC 002F8E0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FCFD0 002F8E10  41 82 00 10 */	beq lbl_802FCFE0
/* 802FCFD4 002F8E14  2C 00 00 02 */	cmpwi r0, 0x2
/* 802FCFD8 002F8E18  41 82 00 2C */	beq lbl_802FD004
/* 802FCFDC 002F8E1C  48 00 00 74 */	b lbl_802FD050
.global lbl_802FCFE0
lbl_802FCFE0:
/* 802FCFE0 002F8E20  48 00 00 85 */	bl isExecAnyDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 802FCFE4 002F8E24  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FCFE8 002F8E28  41 82 00 10 */	beq lbl_802FCFF8
/* 802FCFEC 002F8E2C  7F E3 FB 78 */	mr r3, r31
/* 802FCFF0 002F8E30  48 00 07 95 */	bl mfInitDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802FCFF4 002F8E34  48 00 00 5C */	b lbl_802FD050
.global lbl_802FCFF8
lbl_802FCFF8:
/* 802FCFF8 002F8E38  38 00 00 03 */	li r0, 0x3
/* 802FCFFC 002F8E3C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802FD000 002F8E40  48 00 00 50 */	b lbl_802FD050
.global lbl_802FD004
lbl_802FD004:
/* 802FD004 002F8E44  38 63 00 24 */	addi r3, r3, 0x24
/* 802FD008 002F8E48  4B E7 93 B9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD00C 002F8E4C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FD010 002F8E50  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802FD014 002F8E54  7D 89 03 A6 */	mtctr r12
/* 802FD018 002F8E58  4E 80 04 21 */	bctrl
/* 802FD01C 002F8E5C  38 7F 00 24 */	addi r3, r31, 0x24
/* 802FD020 002F8E60  4B E7 93 A1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD024 002F8E64  88 03 01 58 */	lbz r0, 0x158(r3)
/* 802FD028 002F8E68  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD02C 002F8E6C  41 82 00 24 */	beq lbl_802FD050
/* 802FD030 002F8E70  38 7F 00 24 */	addi r3, r31, 0x24
/* 802FD034 002F8E74  4B E7 93 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD038 002F8E78  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FD03C 002F8E7C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802FD040 002F8E80  7D 89 03 A6 */	mtctr r12
/* 802FD044 002F8E84  4E 80 04 21 */	bctrl
/* 802FD048 002F8E88  7F E3 FB 78 */	mr r3, r31
/* 802FD04C 002F8E8C  48 00 08 5D */	bl mfFinalDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
.global lbl_802FD050
lbl_802FD050:
/* 802FD050 002F8E90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FD054 002F8E94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FD058 002F8E98  7C 08 03 A6 */	mtlr r0
/* 802FD05C 002F8E9C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FD060 002F8EA0  4E 80 00 20 */	blr
.global isExecAnyDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
isExecAnyDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv:
/* 802FD064 002F8EA4  38 80 00 00 */	li r4, 0x0
/* 802FD068 002F8EA8  88 03 00 10 */	lbz r0, 0x10(r3)
/* 802FD06C 002F8EAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD070 002F8EB0  40 82 00 4C */	bne lbl_802FD0BC
/* 802FD074 002F8EB4  88 03 00 11 */	lbz r0, 0x11(r3)
/* 802FD078 002F8EB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD07C 002F8EBC  40 82 00 40 */	bne lbl_802FD0BC
/* 802FD080 002F8EC0  88 03 00 12 */	lbz r0, 0x12(r3)
/* 802FD084 002F8EC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD088 002F8EC8  40 82 00 34 */	bne lbl_802FD0BC
/* 802FD08C 002F8ECC  88 03 00 13 */	lbz r0, 0x13(r3)
/* 802FD090 002F8ED0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD094 002F8ED4  40 82 00 28 */	bne lbl_802FD0BC
/* 802FD098 002F8ED8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 802FD09C 002F8EDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD0A0 002F8EE0  40 82 00 1C */	bne lbl_802FD0BC
/* 802FD0A4 002F8EE4  88 03 00 15 */	lbz r0, 0x15(r3)
/* 802FD0A8 002F8EE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD0AC 002F8EEC  40 82 00 10 */	bne lbl_802FD0BC
/* 802FD0B0 002F8EF0  88 03 00 16 */	lbz r0, 0x16(r3)
/* 802FD0B4 002F8EF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD0B8 002F8EF8  41 82 00 08 */	beq lbl_802FD0C0
.global lbl_802FD0BC
lbl_802FD0BC:
/* 802FD0BC 002F8EFC  38 80 00 01 */	li r4, 0x1
.global lbl_802FD0C0
lbl_802FD0C0:
/* 802FD0C0 002F8F00  7C 83 23 78 */	mr r3, r4
/* 802FD0C4 002F8F04  4E 80 00 20 */	blr
.global isExecUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
isExecUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv:
/* 802FD0C8 002F8F08  88 63 00 12 */	lbz r3, 0x12(r3)
/* 802FD0CC 002F8F0C  4E 80 00 20 */	blr
.global isExecOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
isExecOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv:
/* 802FD0D0 002F8F10  88 63 00 13 */	lbz r3, 0x13(r3)
/* 802FD0D4 002F8F14  4E 80 00 20 */	blr
.global isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv:
/* 802FD0D8 002F8F18  88 63 00 15 */	lbz r3, 0x15(r3)
/* 802FD0DC 002F8F1C  4E 80 00 20 */	blr
.global isExecAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
isExecAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv:
/* 802FD0E0 002F8F20  88 63 00 16 */	lbz r3, 0x16(r3)
/* 802FD0E4 002F8F24  4E 80 00 20 */	blr
.global startFirstPlayDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
startFirstPlayDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD0E8 002F8F28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FD0EC 002F8F2C  7C 08 02 A6 */	mflr r0
/* 802FD0F0 002F8F30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FD0F4 002F8F34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802FD0F8 002F8F38  7C 7F 1B 78 */	mr r31, r3
/* 802FD0FC 002F8F3C  38 61 00 0C */	addi r3, r1, 0xc
/* 802FD100 002F8F40  4B D7 8D F1 */	bl GKI_init_timer_list
/* 802FD104 002F8F44  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802FD108 002F8F48  38 80 00 00 */	li r4, 0x0
/* 802FD10C 002F8F4C  48 00 DD 71 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD110 002F8F50  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FD114 002F8F54  38 61 00 0C */	addi r3, r1, 0xc
/* 802FD118 002F8F58  38 81 00 08 */	addi r4, r1, 0x8
/* 802FD11C 002F8F5C  48 00 00 7D */	bl "add__Q33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,2>FRCPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
/* 802FD120 002F8F60  38 60 01 6C */	li r3, 0x16c
/* 802FD124 002F8F64  4B EC 25 ED */	bl __nw__FUl
/* 802FD128 002F8F68  7C 64 1B 78 */	mr r4, r3
/* 802FD12C 002F8F6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD130 002F8F70  41 82 00 18 */	beq lbl_802FD148
/* 802FD134 002F8F74  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802FD138 002F8F78  7F E5 FB 78 */	mr r5, r31
/* 802FD13C 002F8F7C  38 C1 00 0C */	addi r6, r1, 0xc
/* 802FD140 002F8F80  4B FF F2 BD */	bl "__ct__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>RCQ33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,2>"
/* 802FD144 002F8F84  7C 64 1B 78 */	mr r4, r3
.global lbl_802FD148
lbl_802FD148:
/* 802FD148 002F8F88  38 7F 00 24 */	addi r3, r31, 0x24
/* 802FD14C 002F8F8C  48 00 00 B9 */	bl "reset__Q33hel6common48ScopedPtr<Q53scn4step7gimmick11areamapdemo4Demo>FPQ53scn4step7gimmick11areamapdemo4Demo"
/* 802FD150 002F8F90  38 7F 00 24 */	addi r3, r31, 0x24
/* 802FD154 002F8F94  4B E7 92 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD158 002F8F98  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FD15C 002F8F9C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802FD160 002F8FA0  7D 89 03 A6 */	mtctr r12
/* 802FD164 002F8FA4  4E 80 04 21 */	bctrl
/* 802FD168 002F8FA8  38 00 00 02 */	li r0, 0x2
/* 802FD16C 002F8FAC  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802FD170 002F8FB0  38 00 00 00 */	li r0, 0x0
/* 802FD174 002F8FB4  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802FD178 002F8FB8  38 61 00 0C */	addi r3, r1, 0xc
/* 802FD17C 002F8FBC  38 80 FF FF */	li r4, -0x1
/* 802FD180 002F8FC0  4B E7 89 E9 */	bl __dt__Q23scn6ISceneFv
/* 802FD184 002F8FC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802FD188 002F8FC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FD18C 002F8FCC  7C 08 03 A6 */	mtlr r0
/* 802FD190 002F8FD0  38 21 00 20 */	addi r1, r1, 0x20
/* 802FD194 002F8FD4  4E 80 00 20 */	blr
.global "add__Q33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,2>FRCPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
"add__Q33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,2>FRCPQ53scn4step7gimmick13challengedoor13ChallengeDoor":
/* 802FD198 002F8FD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FD19C 002F8FDC  7C 08 02 A6 */	mflr r0
/* 802FD1A0 002F8FE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FD1A4 002F8FE4  39 61 00 20 */	addi r11, r1, 0x20
/* 802FD1A8 002F8FE8  4B D0 A1 9D */	bl lbl_80007344
/* 802FD1AC 002F8FEC  7C 7D 1B 78 */	mr r29, r3
/* 802FD1B0 002F8FF0  7C 9E 23 78 */	mr r30, r4
/* 802FD1B4 002F8FF4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802FD1B8 002F8FF8  28 00 00 02 */	cmplwi r0, 0x2
/* 802FD1BC 002F8FFC  41 82 00 30 */	beq lbl_802FD1EC
/* 802FD1C0 002F9000  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802FD1C4 002F9004  7F E3 FB 78 */	mr r3, r31
/* 802FD1C8 002F9008  38 80 00 02 */	li r4, 0x2
/* 802FD1CC 002F900C  4B D2 72 D5 */	bl DefaultSwitchThreadCallback
/* 802FD1D0 002F9010  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802FD1D4 002F9014  57 E0 10 3A */	slwi r0, r31, 2
/* 802FD1D8 002F9018  7C 7D 02 14 */	add r3, r29, r0
/* 802FD1DC 002F901C  90 83 00 04 */	stw r4, 0x4(r3)
/* 802FD1E0 002F9020  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802FD1E4 002F9024  38 03 00 01 */	addi r0, r3, 0x1
/* 802FD1E8 002F9028  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_802FD1EC
lbl_802FD1EC:
/* 802FD1EC 002F902C  39 61 00 20 */	addi r11, r1, 0x20
/* 802FD1F0 002F9030  4B D0 A1 A1 */	bl lbl_80007390
/* 802FD1F4 002F9034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FD1F8 002F9038  7C 08 03 A6 */	mtlr r0
/* 802FD1FC 002F903C  38 21 00 20 */	addi r1, r1, 0x20
/* 802FD200 002F9040  4E 80 00 20 */	blr
.global "reset__Q33hel6common48ScopedPtr<Q53scn4step7gimmick11areamapdemo4Demo>FPQ53scn4step7gimmick11areamapdemo4Demo"
"reset__Q33hel6common48ScopedPtr<Q53scn4step7gimmick11areamapdemo4Demo>FPQ53scn4step7gimmick11areamapdemo4Demo":
/* 802FD204 002F9044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FD208 002F9048  7C 08 02 A6 */	mflr r0
/* 802FD20C 002F904C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FD210 002F9050  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802FD214 002F9054  7C 7F 1B 78 */	mr r31, r3
/* 802FD218 002F9058  38 61 00 08 */	addi r3, r1, 0x8
/* 802FD21C 002F905C  4B DE 88 D5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802FD220 002F9060  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802FD224 002F9064  80 01 00 08 */	lwz r0, 0x8(r1)
/* 802FD228 002F9068  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802FD22C 002F906C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FD230 002F9070  38 61 00 08 */	addi r3, r1, 0x8
/* 802FD234 002F9074  38 80 FF FF */	li r4, -0x1
/* 802FD238 002F9078  4B E7 90 FD */	bl "__dt__Q33hel6common25ScopedPtr<Q23app7AppImpl>Fv"
/* 802FD23C 002F907C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802FD240 002F9080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FD244 002F9084  7C 08 03 A6 */	mtlr r0
/* 802FD248 002F9088  38 21 00 20 */	addi r1, r1, 0x20
/* 802FD24C 002F908C  4E 80 00 20 */	blr
.global startUnlockMasterDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
startUnlockMasterDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD250 002F9090  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FD254 002F9094  7C 08 02 A6 */	mflr r0
/* 802FD258 002F9098  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FD25C 002F909C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FD260 002F90A0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802FD264 002F90A4  7C 7E 1B 78 */	mr r30, r3
/* 802FD268 002F90A8  38 61 00 10 */	addi r3, r1, 0x10
/* 802FD26C 002F90AC  4B D7 8C 85 */	bl GKI_init_timer_list
/* 802FD270 002F90B0  38 60 00 01 */	li r3, 0x1
/* 802FD274 002F90B4  4B F2 4E 1D */	bl GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FD278 002F90B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD27C 002F90BC  40 82 00 20 */	bne lbl_802FD29C
/* 802FD280 002F90C0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802FD284 002F90C4  38 80 00 01 */	li r4, 0x1
/* 802FD288 002F90C8  48 00 DB F5 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD28C 002F90CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 802FD290 002F90D0  38 61 00 10 */	addi r3, r1, 0x10
/* 802FD294 002F90D4  38 81 00 0C */	addi r4, r1, 0xc
/* 802FD298 002F90D8  4B FF FF 01 */	bl "add__Q33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,2>FRCPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
.global lbl_802FD29C
lbl_802FD29C:
/* 802FD29C 002F90DC  38 60 00 02 */	li r3, 0x2
/* 802FD2A0 002F90E0  4B F2 4D F1 */	bl GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FD2A4 002F90E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD2A8 002F90E8  40 82 00 20 */	bne lbl_802FD2C8
/* 802FD2AC 002F90EC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802FD2B0 002F90F0  38 80 00 02 */	li r4, 0x2
/* 802FD2B4 002F90F4  48 00 DB C9 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD2B8 002F90F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FD2BC 002F90FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802FD2C0 002F9100  38 81 00 08 */	addi r4, r1, 0x8
/* 802FD2C4 002F9104  4B FF FE D5 */	bl "add__Q33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,2>FRCPQ53scn4step7gimmick13challengedoor13ChallengeDoor"
.global lbl_802FD2C8
lbl_802FD2C8:
/* 802FD2C8 002F9108  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802FD2CC 002F910C  48 00 DB 29 */	bl getChallengeDoorMaster__Q53scn4step7gimmick13challengedoor7ManagerFv
/* 802FD2D0 002F9110  7C 7F 1B 78 */	mr r31, r3
/* 802FD2D4 002F9114  38 60 01 70 */	li r3, 0x170
/* 802FD2D8 002F9118  4B EC 24 39 */	bl __nw__FUl
/* 802FD2DC 002F911C  7C 64 1B 78 */	mr r4, r3
/* 802FD2E0 002F9120  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD2E4 002F9124  41 82 00 1C */	beq lbl_802FD300
/* 802FD2E8 002F9128  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802FD2EC 002F912C  7F C5 F3 78 */	mr r5, r30
/* 802FD2F0 002F9130  7F E6 FB 78 */	mr r6, r31
/* 802FD2F4 002F9134  38 E1 00 10 */	addi r7, r1, 0x10
/* 802FD2F8 002F9138  4B FF F5 71 */	bl "__ct__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>RQ53scn4step7gimmick13challengedoor19ChallengeDoorMasterRCQ33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,2>"
/* 802FD2FC 002F913C  7C 64 1B 78 */	mr r4, r3
.global lbl_802FD300
lbl_802FD300:
/* 802FD300 002F9140  38 7E 00 24 */	addi r3, r30, 0x24
/* 802FD304 002F9144  4B FF FF 01 */	bl "reset__Q33hel6common48ScopedPtr<Q53scn4step7gimmick11areamapdemo4Demo>FPQ53scn4step7gimmick11areamapdemo4Demo"
/* 802FD308 002F9148  38 7E 00 24 */	addi r3, r30, 0x24
/* 802FD30C 002F914C  4B E7 90 B5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD310 002F9150  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FD314 002F9154  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802FD318 002F9158  7D 89 03 A6 */	mtctr r12
/* 802FD31C 002F915C  4E 80 04 21 */	bctrl
/* 802FD320 002F9160  38 00 00 02 */	li r0, 0x2
/* 802FD324 002F9164  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802FD328 002F9168  38 00 00 00 */	li r0, 0x0
/* 802FD32C 002F916C  98 1E 00 11 */	stb r0, 0x11(r30)
/* 802FD330 002F9170  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FD334 002F9174  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802FD338 002F9178  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FD33C 002F917C  7C 08 03 A6 */	mtlr r0
/* 802FD340 002F9180  38 21 00 30 */	addi r1, r1, 0x30
/* 802FD344 002F9184  4E 80 00 20 */	blr
.global startUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
startUnlockMasterExDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD348 002F9188  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FD34C 002F918C  7C 08 02 A6 */	mflr r0
/* 802FD350 002F9190  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FD354 002F9194  39 61 00 20 */	addi r11, r1, 0x20
/* 802FD358 002F9198  4B D0 9F ED */	bl lbl_80007344
/* 802FD35C 002F919C  7C 7D 1B 78 */	mr r29, r3
/* 802FD360 002F91A0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802FD364 002F91A4  38 80 00 0C */	li r4, 0xc
/* 802FD368 002F91A8  48 00 DB 15 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD36C 002F91AC  7C 7F 1B 78 */	mr r31, r3
/* 802FD370 002F91B0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802FD374 002F91B4  38 80 00 0B */	li r4, 0xb
/* 802FD378 002F91B8  48 00 DB 05 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD37C 002F91BC  7C 7E 1B 78 */	mr r30, r3
/* 802FD380 002F91C0  38 60 01 64 */	li r3, 0x164
/* 802FD384 002F91C4  4B EC 23 8D */	bl __nw__FUl
/* 802FD388 002F91C8  7C 64 1B 78 */	mr r4, r3
/* 802FD38C 002F91CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD390 002F91D0  41 82 00 1C */	beq lbl_802FD3AC
/* 802FD394 002F91D4  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802FD398 002F91D8  7F A5 EB 78 */	mr r5, r29
/* 802FD39C 002F91DC  7F E6 FB 78 */	mr r6, r31
/* 802FD3A0 002F91E0  7F C7 F3 78 */	mr r7, r30
/* 802FD3A4 002F91E4  4B FF F8 C1 */	bl "__ct__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>RQ53scn4step7gimmick13challengedoor20ChallengeDoorMusouExRQ53scn4step7gimmick13challengedoor21ChallengeDoorMasterEx"
/* 802FD3A8 002F91E8  7C 64 1B 78 */	mr r4, r3
.global lbl_802FD3AC
lbl_802FD3AC:
/* 802FD3AC 002F91EC  38 7D 00 24 */	addi r3, r29, 0x24
/* 802FD3B0 002F91F0  4B FF FE 55 */	bl "reset__Q33hel6common48ScopedPtr<Q53scn4step7gimmick11areamapdemo4Demo>FPQ53scn4step7gimmick11areamapdemo4Demo"
/* 802FD3B4 002F91F4  38 7D 00 24 */	addi r3, r29, 0x24
/* 802FD3B8 002F91F8  4B E7 90 09 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD3BC 002F91FC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FD3C0 002F9200  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802FD3C4 002F9204  7D 89 03 A6 */	mtctr r12
/* 802FD3C8 002F9208  4E 80 04 21 */	bctrl
/* 802FD3CC 002F920C  38 00 00 02 */	li r0, 0x2
/* 802FD3D0 002F9210  90 1D 00 28 */	stw r0, 0x28(r29)
/* 802FD3D4 002F9214  38 00 00 00 */	li r0, 0x0
/* 802FD3D8 002F9218  98 1D 00 12 */	stb r0, 0x12(r29)
/* 802FD3DC 002F921C  39 61 00 20 */	addi r11, r1, 0x20
/* 802FD3E0 002F9220  4B D0 9F B1 */	bl lbl_80007390
/* 802FD3E4 002F9224  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FD3E8 002F9228  7C 08 03 A6 */	mtlr r0
/* 802FD3EC 002F922C  38 21 00 20 */	addi r1, r1, 0x20
/* 802FD3F0 002F9230  4E 80 00 20 */	blr
.global startOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
startOpenNextAreaDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD3F4 002F9234  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FD3F8 002F9238  7C 08 02 A6 */	mflr r0
/* 802FD3FC 002F923C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FD400 002F9240  39 61 00 30 */	addi r11, r1, 0x30
/* 802FD404 002F9244  4B D0 9F 39 */	bl lbl_8000733C
/* 802FD408 002F9248  7C 7B 1B 78 */	mr r27, r3
/* 802FD40C 002F924C  80 62 C6 F8 */	lwz r3, "@56948_80562678"@sda21(r2)
/* 802FD410 002F9250  80 02 C6 FC */	lwz r0, lbl_8056267C@sda21(r2)
/* 802FD414 002F9254  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FD418 002F9258  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FD41C 002F925C  3B A0 00 00 */	li r29, 0x0
/* 802FD420 002F9260  3B E0 00 00 */	li r31, 0x0
/* 802FD424 002F9264  3B C1 00 08 */	addi r30, r1, 0x8
.global lbl_802FD428
lbl_802FD428:
/* 802FD428 002F9268  3B 9D 00 01 */	addi r28, r29, 0x1
/* 802FD42C 002F926C  7C 7E F8 2E */	lwzx r3, r30, r31
/* 802FD430 002F9270  4B F2 4C A9 */	bl GetChallengeStageIsCleared__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FD434 002F9274  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD438 002F9278  41 82 00 60 */	beq lbl_802FD498
/* 802FD43C 002F927C  7F 83 E3 78 */	mr r3, r28
/* 802FD440 002F9280  4B F2 4E 11 */	bl IsAreaOpened__Q33scn4step16StorageAccessor2FQ33scn4step9LevelKind
/* 802FD444 002F9284  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD448 002F9288  40 82 00 50 */	bne lbl_802FD498
/* 802FD44C 002F928C  38 60 01 84 */	li r3, 0x184
/* 802FD450 002F9290  4B EC 22 C1 */	bl __nw__FUl
/* 802FD454 002F9294  7C 64 1B 78 */	mr r4, r3
/* 802FD458 002F9298  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD45C 002F929C  41 82 00 18 */	beq lbl_802FD474
/* 802FD460 002F92A0  80 9B 00 08 */	lwz r4, 0x8(r27)
/* 802FD464 002F92A4  7F 65 DB 78 */	mr r5, r27
/* 802FD468 002F92A8  7F 86 E3 78 */	mr r6, r28
/* 802FD46C 002F92AC  4B FF DD BD */	bl "__ct__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>Q33scn4step9LevelKind"
/* 802FD470 002F92B0  7C 64 1B 78 */	mr r4, r3
.global lbl_802FD474
lbl_802FD474:
/* 802FD474 002F92B4  38 7B 00 24 */	addi r3, r27, 0x24
/* 802FD478 002F92B8  4B FF FD 8D */	bl "reset__Q33hel6common48ScopedPtr<Q53scn4step7gimmick11areamapdemo4Demo>FPQ53scn4step7gimmick11areamapdemo4Demo"
/* 802FD47C 002F92BC  38 7B 00 24 */	addi r3, r27, 0x24
/* 802FD480 002F92C0  4B E7 8F 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD484 002F92C4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FD488 002F92C8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802FD48C 002F92CC  7D 89 03 A6 */	mtctr r12
/* 802FD490 002F92D0  4E 80 04 21 */	bctrl
/* 802FD494 002F92D4  48 00 00 14 */	b lbl_802FD4A8
.global lbl_802FD498
lbl_802FD498:
/* 802FD498 002F92D8  3B BD 00 01 */	addi r29, r29, 0x1
/* 802FD49C 002F92DC  3B FF 00 04 */	addi r31, r31, 0x4
/* 802FD4A0 002F92E0  28 1D 00 02 */	cmplwi r29, 0x2
/* 802FD4A4 002F92E4  41 80 FF 84 */	blt lbl_802FD428
.global lbl_802FD4A8
lbl_802FD4A8:
/* 802FD4A8 002F92E8  38 00 00 02 */	li r0, 0x2
/* 802FD4AC 002F92EC  90 1B 00 28 */	stw r0, 0x28(r27)
/* 802FD4B0 002F92F0  38 00 00 00 */	li r0, 0x0
/* 802FD4B4 002F92F4  98 1B 00 13 */	stb r0, 0x13(r27)
/* 802FD4B8 002F92F8  39 61 00 30 */	addi r11, r1, 0x30
/* 802FD4BC 002F92FC  4B D0 9E CD */	bl lbl_80007388
/* 802FD4C0 002F9300  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FD4C4 002F9304  7C 08 03 A6 */	mtlr r0
/* 802FD4C8 002F9308  38 21 00 30 */	addi r1, r1, 0x30
/* 802FD4CC 002F930C  4E 80 00 20 */	blr
.global startFirstLvInDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
startFirstLvInDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD4D0 002F9310  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FD4D4 002F9314  7C 08 02 A6 */	mflr r0
/* 802FD4D8 002F9318  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FD4DC 002F931C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802FD4E0 002F9320  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802FD4E4 002F9324  7C 7E 1B 78 */	mr r30, r3
/* 802FD4E8 002F9328  38 00 00 00 */	li r0, 0x0
/* 802FD4EC 002F932C  90 01 00 20 */	stw r0, 0x20(r1)
/* 802FD4F0 002F9330  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FD4F4 002F9334  90 01 00 28 */	stw r0, 0x28(r1)
/* 802FD4F8 002F9338  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802FD4FC 002F933C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FD500 002F9340  4B E7 8E C1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD504 002F9344  83 E3 04 9C */	lwz r31, 0x49c(r3)
/* 802FD508 002F9348  7F E3 FB 78 */	mr r3, r31
/* 802FD50C 002F934C  48 0C CF BD */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802FD510 002F9350  7F E3 FB 78 */	mr r3, r31
/* 802FD514 002F9354  4B F2 41 55 */	bl ToLevelKind__Q33scn4step13LevelKindUtilFQ43scn4step3map4Kind
/* 802FD518 002F9358  2C 03 00 01 */	cmpwi r3, 0x1
/* 802FD51C 002F935C  41 82 00 10 */	beq lbl_802FD52C
/* 802FD520 002F9360  2C 03 00 02 */	cmpwi r3, 0x2
/* 802FD524 002F9364  41 82 00 60 */	beq lbl_802FD584
/* 802FD528 002F9368  48 00 00 94 */	b lbl_802FD5BC
.global lbl_802FD52C
lbl_802FD52C:
/* 802FD52C 002F936C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802FD530 002F9370  38 80 00 04 */	li r4, 0x4
/* 802FD534 002F9374  48 00 D9 49 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD538 002F9378  90 61 00 18 */	stw r3, 0x18(r1)
/* 802FD53C 002F937C  38 61 00 20 */	addi r3, r1, 0x20
/* 802FD540 002F9380  38 81 00 18 */	addi r4, r1, 0x18
/* 802FD544 002F9384  4B F1 76 9D */	bl "add__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>FRCQ33scn7history11ProductKind"
/* 802FD548 002F9388  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802FD54C 002F938C  38 80 00 05 */	li r4, 0x5
/* 802FD550 002F9390  48 00 D9 2D */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD554 002F9394  90 61 00 14 */	stw r3, 0x14(r1)
/* 802FD558 002F9398  38 61 00 20 */	addi r3, r1, 0x20
/* 802FD55C 002F939C  38 81 00 14 */	addi r4, r1, 0x14
/* 802FD560 002F93A0  4B F1 76 81 */	bl "add__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>FRCQ33scn7history11ProductKind"
/* 802FD564 002F93A4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802FD568 002F93A8  38 80 00 06 */	li r4, 0x6
/* 802FD56C 002F93AC  48 00 D9 11 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD570 002F93B0  90 61 00 10 */	stw r3, 0x10(r1)
/* 802FD574 002F93B4  38 61 00 20 */	addi r3, r1, 0x20
/* 802FD578 002F93B8  38 81 00 10 */	addi r4, r1, 0x10
/* 802FD57C 002F93BC  4B F1 76 65 */	bl "add__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>FRCQ33scn7history11ProductKind"
/* 802FD580 002F93C0  48 00 00 3C */	b lbl_802FD5BC
.global lbl_802FD584
lbl_802FD584:
/* 802FD584 002F93C4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802FD588 002F93C8  38 80 00 08 */	li r4, 0x8
/* 802FD58C 002F93CC  48 00 D8 F1 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD590 002F93D0  90 61 00 0C */	stw r3, 0xc(r1)
/* 802FD594 002F93D4  38 61 00 20 */	addi r3, r1, 0x20
/* 802FD598 002F93D8  38 81 00 0C */	addi r4, r1, 0xc
/* 802FD59C 002F93DC  4B F1 76 45 */	bl "add__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>FRCQ33scn7history11ProductKind"
/* 802FD5A0 002F93E0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802FD5A4 002F93E4  38 80 00 09 */	li r4, 0x9
/* 802FD5A8 002F93E8  48 00 D8 D5 */	bl getChallengeDoor__Q53scn4step7gimmick13challengedoor7ManagerFQ33scn4step13ChallengeKind
/* 802FD5AC 002F93EC  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FD5B0 002F93F0  38 61 00 20 */	addi r3, r1, 0x20
/* 802FD5B4 002F93F4  38 81 00 08 */	addi r4, r1, 0x8
/* 802FD5B8 002F93F8  4B F1 76 29 */	bl "add__Q33hel6common43MutableArray<Q33scn7history11ProductKind,3>FRCQ33scn7history11ProductKind"
.global lbl_802FD5BC
lbl_802FD5BC:
/* 802FD5BC 002F93FC  38 60 01 7C */	li r3, 0x17c
/* 802FD5C0 002F9400  4B EC 21 51 */	bl __nw__FUl
/* 802FD5C4 002F9404  7C 64 1B 78 */	mr r4, r3
/* 802FD5C8 002F9408  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD5CC 002F940C  41 82 00 18 */	beq lbl_802FD5E4
/* 802FD5D0 002F9410  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802FD5D4 002F9414  7F C5 F3 78 */	mr r5, r30
/* 802FD5D8 002F9418  38 C1 00 20 */	addi r6, r1, 0x20
/* 802FD5DC 002F941C  4B FF E9 A5 */	bl "__ct__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>RCQ33hel6common66MutableArray<PQ53scn4step7gimmick13challengedoor13ChallengeDoor,3>"
/* 802FD5E0 002F9420  7C 64 1B 78 */	mr r4, r3
.global lbl_802FD5E4
lbl_802FD5E4:
/* 802FD5E4 002F9424  38 7E 00 24 */	addi r3, r30, 0x24
/* 802FD5E8 002F9428  4B FF FC 1D */	bl "reset__Q33hel6common48ScopedPtr<Q53scn4step7gimmick11areamapdemo4Demo>FPQ53scn4step7gimmick11areamapdemo4Demo"
/* 802FD5EC 002F942C  38 7E 00 24 */	addi r3, r30, 0x24
/* 802FD5F0 002F9430  4B E7 8D D1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD5F4 002F9434  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FD5F8 002F9438  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802FD5FC 002F943C  7D 89 03 A6 */	mtctr r12
/* 802FD600 002F9440  4E 80 04 21 */	bctrl
/* 802FD604 002F9444  38 00 00 02 */	li r0, 0x2
/* 802FD608 002F9448  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802FD60C 002F944C  38 00 00 00 */	li r0, 0x0
/* 802FD610 002F9450  98 1E 00 14 */	stb r0, 0x14(r30)
/* 802FD614 002F9454  38 61 00 20 */	addi r3, r1, 0x20
/* 802FD618 002F9458  38 80 FF FF */	li r4, -0x1
/* 802FD61C 002F945C  4B E7 85 4D */	bl __dt__Q23scn6ISceneFv
/* 802FD620 002F9460  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802FD624 002F9464  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802FD628 002F9468  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FD62C 002F946C  7C 08 03 A6 */	mtlr r0
/* 802FD630 002F9470  38 21 00 40 */	addi r1, r1, 0x40
/* 802FD634 002F9474  4E 80 00 20 */	blr
.global startChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
startChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD638 002F9478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FD63C 002F947C  7C 08 02 A6 */	mflr r0
/* 802FD640 002F9480  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FD644 002F9484  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FD648 002F9488  7C 7F 1B 78 */	mr r31, r3
/* 802FD64C 002F948C  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802FD650 002F9490  38 04 00 01 */	addi r0, r4, 0x1
/* 802FD654 002F9494  90 03 00 18 */	stw r0, 0x18(r3)
/* 802FD658 002F9498  38 60 08 B8 */	li r3, 0x8b8
/* 802FD65C 002F949C  4B EC 20 B5 */	bl __nw__FUl
/* 802FD660 002F94A0  7C 64 1B 78 */	mr r4, r3
/* 802FD664 002F94A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD668 002F94A8  41 82 00 18 */	beq lbl_802FD680
/* 802FD66C 002F94AC  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802FD670 002F94B0  7F E5 FB 78 */	mr r5, r31
/* 802FD674 002F94B4  80 DF 00 18 */	lwz r6, 0x18(r31)
/* 802FD678 002F94B8  4B FF DF 7D */	bl "__ct__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>Q27storage14ChallengeGrade"
/* 802FD67C 002F94BC  7C 64 1B 78 */	mr r4, r3
.global lbl_802FD680
lbl_802FD680:
/* 802FD680 002F94C0  38 7F 00 24 */	addi r3, r31, 0x24
/* 802FD684 002F94C4  4B FF FB 81 */	bl "reset__Q33hel6common48ScopedPtr<Q53scn4step7gimmick11areamapdemo4Demo>FPQ53scn4step7gimmick11areamapdemo4Demo"
/* 802FD688 002F94C8  38 7F 00 24 */	addi r3, r31, 0x24
/* 802FD68C 002F94CC  4B E7 8D 35 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD690 002F94D0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FD694 002F94D4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802FD698 002F94D8  7D 89 03 A6 */	mtctr r12
/* 802FD69C 002F94DC  4E 80 04 21 */	bctrl
/* 802FD6A0 002F94E0  38 00 00 02 */	li r0, 0x2
/* 802FD6A4 002F94E4  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802FD6A8 002F94E8  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802FD6AC 002F94EC  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 802FD6B0 002F94F0  7C 80 02 78 */	xor r0, r4, r0
/* 802FD6B4 002F94F4  7C 03 0E 70 */	srawi r3, r0, 1
/* 802FD6B8 002F94F8  7C 00 20 38 */	and r0, r0, r4
/* 802FD6BC 002F94FC  7C 00 18 50 */	subf r0, r0, r3
/* 802FD6C0 002F9500  54 00 0F FE */	srwi r0, r0, 31
/* 802FD6C4 002F9504  98 1F 00 15 */	stb r0, 0x15(r31)
/* 802FD6C8 002F9508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FD6CC 002F950C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FD6D0 002F9510  7C 08 03 A6 */	mtlr r0
/* 802FD6D4 002F9514  38 21 00 10 */	addi r1, r1, 0x10
/* 802FD6D8 002F9518  4E 80 00 20 */	blr
.global startAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
startAllStageClearDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD6DC 002F951C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FD6E0 002F9520  7C 08 02 A6 */	mflr r0
/* 802FD6E4 002F9524  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FD6E8 002F9528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FD6EC 002F952C  7C 7F 1B 78 */	mr r31, r3
/* 802FD6F0 002F9530  38 60 05 04 */	li r3, 0x504
/* 802FD6F4 002F9534  4B EC 20 1D */	bl __nw__FUl
/* 802FD6F8 002F9538  7C 64 1B 78 */	mr r4, r3
/* 802FD6FC 002F953C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD700 002F9540  41 82 00 14 */	beq lbl_802FD714
/* 802FD704 002F9544  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802FD708 002F9548  7F E5 FB 78 */	mr r5, r31
/* 802FD70C 002F954C  4B FF D7 8D */	bl "__ct__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>"
/* 802FD710 002F9550  7C 64 1B 78 */	mr r4, r3
.global lbl_802FD714
lbl_802FD714:
/* 802FD714 002F9554  38 7F 00 24 */	addi r3, r31, 0x24
/* 802FD718 002F9558  4B FF FA ED */	bl "reset__Q33hel6common48ScopedPtr<Q53scn4step7gimmick11areamapdemo4Demo>FPQ53scn4step7gimmick11areamapdemo4Demo"
/* 802FD71C 002F955C  38 7F 00 24 */	addi r3, r31, 0x24
/* 802FD720 002F9560  4B E7 8C A1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD724 002F9564  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FD728 002F9568  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802FD72C 002F956C  7D 89 03 A6 */	mtctr r12
/* 802FD730 002F9570  4E 80 04 21 */	bctrl
/* 802FD734 002F9574  38 00 00 02 */	li r0, 0x2
/* 802FD738 002F9578  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802FD73C 002F957C  38 00 00 00 */	li r0, 0x0
/* 802FD740 002F9580  98 1F 00 16 */	stb r0, 0x16(r31)
/* 802FD744 002F9584  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FD748 002F9588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FD74C 002F958C  7C 08 03 A6 */	mtlr r0
/* 802FD750 002F9590  38 21 00 10 */	addi r1, r1, 0x10
/* 802FD754 002F9594  4E 80 00 20 */	blr
.global isDemoExecuting__Q53scn4step7gimmick11areamapdemo7ManagerCFv
isDemoExecuting__Q53scn4step7gimmick11areamapdemo7ManagerCFv:
/* 802FD758 002F9598  80 83 00 28 */	lwz r4, 0x28(r3)
/* 802FD75C 002F959C  38 00 00 02 */	li r0, 0x2
/* 802FD760 002F95A0  38 60 FF FF */	li r3, -0x1
/* 802FD764 002F95A4  7C 04 00 10 */	subfc r0, r4, r0
/* 802FD768 002F95A8  7C 63 01 90 */	subfze r3, r3
/* 802FD76C 002F95AC  4E 80 00 20 */	blr
.global isDemoEnd__Q53scn4step7gimmick11areamapdemo7ManagerCFv
isDemoEnd__Q53scn4step7gimmick11areamapdemo7ManagerCFv:
/* 802FD770 002F95B0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 802FD774 002F95B4  38 03 FF FD */	addi r0, r3, -0x3
/* 802FD778 002F95B8  7C 00 00 34 */	cntlzw r0, r0
/* 802FD77C 002F95BC  54 03 D9 7E */	srwi r3, r0, 5
/* 802FD780 002F95C0  4E 80 00 20 */	blr
.global mfInitDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfInitDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD784 002F95C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FD788 002F95C8  7C 08 02 A6 */	mflr r0
/* 802FD78C 002F95CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FD790 002F95D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FD794 002F95D4  7C 7F 1B 78 */	mr r31, r3
/* 802FD798 002F95D8  88 03 00 11 */	lbz r0, 0x11(r3)
/* 802FD79C 002F95DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD7A0 002F95E0  40 82 00 1C */	bne lbl_802FD7BC
/* 802FD7A4 002F95E4  88 03 00 12 */	lbz r0, 0x12(r3)
/* 802FD7A8 002F95E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD7AC 002F95EC  40 82 00 10 */	bne lbl_802FD7BC
/* 802FD7B0 002F95F0  88 03 00 13 */	lbz r0, 0x13(r3)
/* 802FD7B4 002F95F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FD7B8 002F95F8  41 82 00 18 */	beq lbl_802FD7D0
.global lbl_802FD7BC
lbl_802FD7BC:
/* 802FD7BC 002F95FC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FD7C0 002F9600  4B F0 5A 19 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 802FD7C4 002F9604  38 80 00 00 */	li r4, 0x0
/* 802FD7C8 002F9608  38 A0 00 01 */	li r5, 0x1
/* 802FD7CC 002F960C  4B F7 70 39 */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
.global lbl_802FD7D0
lbl_802FD7D0:
/* 802FD7D0 002F9610  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802FD7D4 002F9614  4B F2 36 25 */	bl heroManager__Q33scn4step9ComponentFv
/* 802FD7D8 002F9618  48 04 97 D5 */	bl setHidDisable__Q43scn4step4hero7ManagerFv
/* 802FD7DC 002F961C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802FD7E0 002F9620  4B F2 32 71 */	bl infoManager__Q33scn4step9ComponentFv
/* 802FD7E4 002F9624  48 0A FE 85 */	bl infoControl__Q43scn4step4info7ManagerFv
/* 802FD7E8 002F9628  38 80 00 00 */	li r4, 0x0
/* 802FD7EC 002F962C  48 04 68 89 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 802FD7F0 002F9630  38 00 00 01 */	li r0, 0x1
/* 802FD7F4 002F9634  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802FD7F8 002F9638  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FD7FC 002F963C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FD800 002F9640  7C 08 03 A6 */	mtlr r0
/* 802FD804 002F9644  38 21 00 10 */	addi r1, r1, 0x10
/* 802FD808 002F9648  4E 80 00 20 */	blr
.global mfCheckOnInit__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfCheckOnInit__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD80C 002F964C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FD810 002F9650  7C 08 02 A6 */	mflr r0
/* 802FD814 002F9654  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FD818 002F9658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FD81C 002F965C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FD820 002F9660  7C 7E 1B 78 */	mr r30, r3
/* 802FD824 002F9664  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FD828 002F9668  4B E7 8B 99 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FD82C 002F966C  83 E3 04 9C */	lwz r31, 0x49c(r3)
/* 802FD830 002F9670  7F E3 FB 78 */	mr r3, r31
/* 802FD834 002F9674  48 0C CC 95 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802FD838 002F9678  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD83C 002F967C  40 82 00 10 */	bne lbl_802FD84C
/* 802FD840 002F9680  38 00 00 03 */	li r0, 0x3
/* 802FD844 002F9684  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802FD848 002F9688  48 00 00 48 */	b lbl_802FD890
.global lbl_802FD84C
lbl_802FD84C:
/* 802FD84C 002F968C  7F E3 FB 78 */	mr r3, r31
/* 802FD850 002F9690  4B F2 3E 19 */	bl ToLevelKind__Q33scn4step13LevelKindUtilFQ43scn4step3map4Kind
/* 802FD854 002F9694  90 7E 00 20 */	stw r3, 0x20(r30)
/* 802FD858 002F9698  7F C3 F3 78 */	mr r3, r30
/* 802FD85C 002F969C  48 00 00 A5 */	bl mfCheckFirstPlay__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802FD860 002F96A0  7F C3 F3 78 */	mr r3, r30
/* 802FD864 002F96A4  48 00 00 DD */	bl mfCheckUnlockMaster__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802FD868 002F96A8  7F C3 F3 78 */	mr r3, r30
/* 802FD86C 002F96AC  48 00 01 55 */	bl mfCheckUnlockMasterEx__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802FD870 002F96B0  7F C3 F3 78 */	mr r3, r30
/* 802FD874 002F96B4  48 00 01 A9 */	bl mfCheckOpenNextArea__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802FD878 002F96B8  7F C3 F3 78 */	mr r3, r30
/* 802FD87C 002F96BC  48 00 02 21 */	bl mfCheckFirstLvIn__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802FD880 002F96C0  7F C3 F3 78 */	mr r3, r30
/* 802FD884 002F96C4  48 00 02 D5 */	bl mfCheckChangeGrade__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 802FD888 002F96C8  7F C3 F3 78 */	mr r3, r30
/* 802FD88C 002F96CC  48 00 03 6D */	bl mfCheckAllStageClear__Q53scn4step7gimmick11areamapdemo7ManagerFv
.global lbl_802FD890
lbl_802FD890:
/* 802FD890 002F96D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FD894 002F96D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FD898 002F96D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FD89C 002F96DC  7C 08 03 A6 */	mtlr r0
/* 802FD8A0 002F96E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802FD8A4 002F96E4  4E 80 00 20 */	blr
.global mfFinalDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfFinalDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD8A8 002F96E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FD8AC 002F96EC  7C 08 02 A6 */	mflr r0
/* 802FD8B0 002F96F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FD8B4 002F96F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FD8B8 002F96F8  7C 7F 1B 78 */	mr r31, r3
/* 802FD8BC 002F96FC  4B FF F7 A9 */	bl isExecAnyDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 802FD8C0 002F9700  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD8C4 002F9704  40 82 00 20 */	bne lbl_802FD8E4
/* 802FD8C8 002F9708  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802FD8CC 002F970C  4B F2 31 85 */	bl infoManager__Q33scn4step9ComponentFv
/* 802FD8D0 002F9710  48 0A F7 C9 */	bl start__Q43scn4step4info7ManagerFv
/* 802FD8D4 002F9714  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802FD8D8 002F9718  4B F2 35 21 */	bl heroManager__Q33scn4step9ComponentFv
/* 802FD8DC 002F971C  48 04 97 31 */	bl setHidEnable__Q43scn4step4hero7ManagerFv
/* 802FD8E0 002F9720  4B F2 46 A1 */	bl SaveIfModified__Q33scn4step16StorageAccessor2Fv
.global lbl_802FD8E4
lbl_802FD8E4:
/* 802FD8E4 002F9724  38 00 00 03 */	li r0, 0x3
/* 802FD8E8 002F9728  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802FD8EC 002F972C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FD8F0 002F9730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FD8F4 002F9734  7C 08 03 A6 */	mtlr r0
/* 802FD8F8 002F9738  38 21 00 10 */	addi r1, r1, 0x10
/* 802FD8FC 002F973C  4E 80 00 20 */	blr
.global mfCheckFirstPlay__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfCheckFirstPlay__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD900 002F9740  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FD904 002F9744  7C 08 02 A6 */	mflr r0
/* 802FD908 002F9748  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FD90C 002F974C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FD910 002F9750  7C 7F 1B 78 */	mr r31, r3
/* 802FD914 002F9754  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FD918 002F9758  4B FF F4 E1 */	bl IsFirstPlay__Q53scn4step7gimmick11areamapdemo7ManagerFRQ33scn4step9Component
/* 802FD91C 002F975C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD920 002F9760  41 82 00 0C */	beq lbl_802FD92C
/* 802FD924 002F9764  38 00 00 01 */	li r0, 0x1
/* 802FD928 002F9768  98 1F 00 10 */	stb r0, 0x10(r31)
.global lbl_802FD92C
lbl_802FD92C:
/* 802FD92C 002F976C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FD930 002F9770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FD934 002F9774  7C 08 03 A6 */	mtlr r0
/* 802FD938 002F9778  38 21 00 10 */	addi r1, r1, 0x10
/* 802FD93C 002F977C  4E 80 00 20 */	blr
.global mfCheckUnlockMaster__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfCheckUnlockMaster__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD940 002F9780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FD944 002F9784  7C 08 02 A6 */	mflr r0
/* 802FD948 002F9788  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FD94C 002F978C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802FD950 002F9790  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802FD954 002F9794  7C 7E 1B 78 */	mr r30, r3
/* 802FD958 002F9798  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802FD95C 002F979C  48 00 D5 A1 */	bl getMasterUnlockCount__Q53scn4step7gimmick13challengedoor7ManagerCFv
/* 802FD960 002F97A0  7C 7F 1B 78 */	mr r31, r3
/* 802FD964 002F97A4  3C 60 80 42 */	lis r3, "@57185_804196C8"@ha
/* 802FD968 002F97A8  38 83 96 C8 */	addi r4, r3, "@57185_804196C8"@l
/* 802FD96C 002F97AC  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802FD970 002F97B0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802FD974 002F97B4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FD978 002F97B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FD97C 002F97BC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802FD980 002F97C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802FD984 002F97C4  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 802FD988 002F97C8  54 00 10 3A */	slwi r0, r0, 2
/* 802FD98C 002F97CC  38 61 00 08 */	addi r3, r1, 0x8
/* 802FD990 002F97D0  7C 63 00 2E */	lwzx r3, r3, r0
/* 802FD994 002F97D4  4B F2 46 FD */	bl GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FD998 002F97D8  7C 03 F8 00 */	cmpw r3, r31
/* 802FD99C 002F97DC  40 80 00 0C */	bge lbl_802FD9A8
/* 802FD9A0 002F97E0  38 00 00 01 */	li r0, 0x1
/* 802FD9A4 002F97E4  98 1E 00 11 */	stb r0, 0x11(r30)
.global lbl_802FD9A8
lbl_802FD9A8:
/* 802FD9A8 002F97E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802FD9AC 002F97EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802FD9B0 002F97F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FD9B4 002F97F4  7C 08 03 A6 */	mtlr r0
/* 802FD9B8 002F97F8  38 21 00 20 */	addi r1, r1, 0x20
/* 802FD9BC 002F97FC  4E 80 00 20 */	blr
.global mfCheckUnlockMasterEx__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfCheckUnlockMasterEx__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FD9C0 002F9800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FD9C4 002F9804  7C 08 02 A6 */	mflr r0
/* 802FD9C8 002F9808  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FD9CC 002F980C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FD9D0 002F9810  7C 7F 1B 78 */	mr r31, r3
/* 802FD9D4 002F9814  80 03 00 20 */	lwz r0, 0x20(r3)
/* 802FD9D8 002F9818  2C 00 00 02 */	cmpwi r0, 0x2
/* 802FD9DC 002F981C  40 82 00 2C */	bne lbl_802FDA08
/* 802FD9E0 002F9820  38 60 00 0A */	li r3, 0xa
/* 802FD9E4 002F9824  4B F2 46 F5 */	bl GetChallengeStageIsCleared__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FD9E8 002F9828  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD9EC 002F982C  41 82 00 1C */	beq lbl_802FDA08
/* 802FD9F0 002F9830  38 60 00 0B */	li r3, 0xb
/* 802FD9F4 002F9834  4B F2 46 9D */	bl GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FD9F8 002F9838  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FD9FC 002F983C  40 82 00 0C */	bne lbl_802FDA08
/* 802FDA00 002F9840  38 00 00 01 */	li r0, 0x1
/* 802FDA04 002F9844  98 1F 00 12 */	stb r0, 0x12(r31)
.global lbl_802FDA08
lbl_802FDA08:
/* 802FDA08 002F9848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FDA0C 002F984C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FDA10 002F9850  7C 08 03 A6 */	mtlr r0
/* 802FDA14 002F9854  38 21 00 10 */	addi r1, r1, 0x10
/* 802FDA18 002F9858  4E 80 00 20 */	blr
.global mfCheckOpenNextArea__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfCheckOpenNextArea__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FDA1C 002F985C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FDA20 002F9860  7C 08 02 A6 */	mflr r0
/* 802FDA24 002F9864  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FDA28 002F9868  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802FDA2C 002F986C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802FDA30 002F9870  7C 7E 1B 78 */	mr r30, r3
/* 802FDA34 002F9874  80 83 00 20 */	lwz r4, 0x20(r3)
/* 802FDA38 002F9878  2C 04 00 01 */	cmpwi r4, 0x1
/* 802FDA3C 002F987C  41 81 00 48 */	bgt lbl_802FDA84
/* 802FDA40 002F9880  80 62 C7 00 */	lwz r3, "@57218"@sda21(r2)
/* 802FDA44 002F9884  80 02 C7 04 */	lwz r0, lbl_80562684@sda21(r2)
/* 802FDA48 002F9888  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FDA4C 002F988C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FDA50 002F9890  3B E4 00 01 */	addi r31, r4, 0x1
/* 802FDA54 002F9894  54 80 10 3A */	slwi r0, r4, 2
/* 802FDA58 002F9898  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDA5C 002F989C  7C 63 00 2E */	lwzx r3, r3, r0
/* 802FDA60 002F98A0  4B F2 46 79 */	bl GetChallengeStageIsCleared__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FDA64 002F98A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDA68 002F98A8  41 82 00 1C */	beq lbl_802FDA84
/* 802FDA6C 002F98AC  7F E3 FB 78 */	mr r3, r31
/* 802FDA70 002F98B0  4B F2 47 E1 */	bl IsAreaOpened__Q33scn4step16StorageAccessor2FQ33scn4step9LevelKind
/* 802FDA74 002F98B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDA78 002F98B8  40 82 00 0C */	bne lbl_802FDA84
/* 802FDA7C 002F98BC  38 00 00 01 */	li r0, 0x1
/* 802FDA80 002F98C0  98 1E 00 13 */	stb r0, 0x13(r30)
.global lbl_802FDA84
lbl_802FDA84:
/* 802FDA84 002F98C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802FDA88 002F98C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802FDA8C 002F98CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FDA90 002F98D0  7C 08 03 A6 */	mtlr r0
/* 802FDA94 002F98D4  38 21 00 20 */	addi r1, r1, 0x20
/* 802FDA98 002F98D8  4E 80 00 20 */	blr
.global mfCheckFirstLvIn__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfCheckFirstLvIn__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FDA9C 002F98DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FDAA0 002F98E0  7C 08 02 A6 */	mflr r0
/* 802FDAA4 002F98E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FDAA8 002F98E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FDAAC 002F98EC  7C 7F 1B 78 */	mr r31, r3
/* 802FDAB0 002F98F0  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FDAB4 002F98F4  4B E7 89 0D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FDAB8 002F98F8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 802FDABC 002F98FC  48 0C CA 0D */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802FDAC0 002F9900  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDAC4 002F9904  41 82 00 80 */	beq lbl_802FDB44
/* 802FDAC8 002F9908  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 802FDACC 002F990C  2C 00 00 01 */	cmpwi r0, 0x1
/* 802FDAD0 002F9910  41 82 00 10 */	beq lbl_802FDAE0
/* 802FDAD4 002F9914  2C 00 00 02 */	cmpwi r0, 0x2
/* 802FDAD8 002F9918  41 82 00 44 */	beq lbl_802FDB1C
/* 802FDADC 002F991C  48 00 00 68 */	b lbl_802FDB44
.global lbl_802FDAE0
lbl_802FDAE0:
/* 802FDAE0 002F9920  38 60 00 04 */	li r3, 0x4
/* 802FDAE4 002F9924  4B F2 45 AD */	bl GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FDAE8 002F9928  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDAEC 002F992C  41 82 00 24 */	beq lbl_802FDB10
/* 802FDAF0 002F9930  38 60 00 05 */	li r3, 0x5
/* 802FDAF4 002F9934  4B F2 45 9D */	bl GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FDAF8 002F9938  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDAFC 002F993C  41 82 00 14 */	beq lbl_802FDB10
/* 802FDB00 002F9940  38 60 00 06 */	li r3, 0x6
/* 802FDB04 002F9944  4B F2 45 8D */	bl GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FDB08 002F9948  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDB0C 002F994C  40 82 00 38 */	bne lbl_802FDB44
.global lbl_802FDB10
lbl_802FDB10:
/* 802FDB10 002F9950  38 00 00 01 */	li r0, 0x1
/* 802FDB14 002F9954  98 1F 00 14 */	stb r0, 0x14(r31)
/* 802FDB18 002F9958  48 00 00 2C */	b lbl_802FDB44
.global lbl_802FDB1C
lbl_802FDB1C:
/* 802FDB1C 002F995C  38 60 00 08 */	li r3, 0x8
/* 802FDB20 002F9960  4B F2 45 71 */	bl GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FDB24 002F9964  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDB28 002F9968  41 82 00 14 */	beq lbl_802FDB3C
/* 802FDB2C 002F996C  38 60 00 09 */	li r3, 0x9
/* 802FDB30 002F9970  4B F2 45 61 */	bl GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 802FDB34 002F9974  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDB38 002F9978  40 82 00 0C */	bne lbl_802FDB44
.global lbl_802FDB3C
lbl_802FDB3C:
/* 802FDB3C 002F997C  38 00 00 01 */	li r0, 0x1
/* 802FDB40 002F9980  98 1F 00 14 */	stb r0, 0x14(r31)
.global lbl_802FDB44
lbl_802FDB44:
/* 802FDB44 002F9984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FDB48 002F9988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FDB4C 002F998C  7C 08 03 A6 */	mtlr r0
/* 802FDB50 002F9990  38 21 00 10 */	addi r1, r1, 0x10
/* 802FDB54 002F9994  4E 80 00 20 */	blr
.global mfCheckChangeGrade__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfCheckChangeGrade__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FDB58 002F9998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FDB5C 002F999C  7C 08 02 A6 */	mflr r0
/* 802FDB60 002F99A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FDB64 002F99A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802FDB68 002F99A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802FDB6C 002F99AC  7C 7E 1B 78 */	mr r30, r3
/* 802FDB70 002F99B0  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDB74 002F99B4  48 10 74 11 */	bl __ct__Q27storage11StorageUtilFv
/* 802FDB78 002F99B8  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802FDB7C 002F99BC  4B E7 88 45 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FDB80 002F99C0  83 E3 04 94 */	lwz r31, 0x494(r3)
/* 802FDB84 002F99C4  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802FDB88 002F99C8  4B E7 88 39 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802FDB8C 002F99CC  88 A3 04 98 */	lbz r5, 0x498(r3)
/* 802FDB90 002F99D0  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDB94 002F99D4  7F E4 FB 78 */	mr r4, r31
/* 802FDB98 002F99D8  48 10 74 E9 */	bl challengeGradeFromScore__Q27storage11StorageUtilCFib
/* 802FDB9C 002F99DC  90 7E 00 18 */	stw r3, 0x18(r30)
/* 802FDBA0 002F99E0  4B F2 45 9D */	bl GetChallengeTotalScore__Q33scn4step16StorageAccessor2Fv
/* 802FDBA4 002F99E4  7C 7F 1B 78 */	mr r31, r3
/* 802FDBA8 002F99E8  4B F2 45 B9 */	bl HasAllPlatinumMedal__Q33scn4step16StorageAccessor2Fv
/* 802FDBAC 002F99EC  7C 65 1B 78 */	mr r5, r3
/* 802FDBB0 002F99F0  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDBB4 002F99F4  7F E4 FB 78 */	mr r4, r31
/* 802FDBB8 002F99F8  48 10 74 C9 */	bl challengeGradeFromScore__Q27storage11StorageUtilCFib
/* 802FDBBC 002F99FC  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 802FDBC0 002F9A00  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 802FDBC4 002F9A04  7C 60 18 50 */	subf r3, r0, r3
/* 802FDBC8 002F9A08  30 03 FF FF */	addic r0, r3, -0x1
/* 802FDBCC 002F9A0C  7C 00 19 10 */	subfe r0, r0, r3
/* 802FDBD0 002F9A10  98 1E 00 15 */	stb r0, 0x15(r30)
/* 802FDBD4 002F9A14  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDBD8 002F9A18  38 80 FF FF */	li r4, -0x1
/* 802FDBDC 002F9A1C  4B EE 60 05 */	bl __dt__Q27storage11StorageUtilFv
/* 802FDBE0 002F9A20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802FDBE4 002F9A24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802FDBE8 002F9A28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FDBEC 002F9A2C  7C 08 03 A6 */	mtlr r0
/* 802FDBF0 002F9A30  38 21 00 20 */	addi r1, r1, 0x20
/* 802FDBF4 002F9A34  4E 80 00 20 */	blr
.global mfCheckAllStageClear__Q53scn4step7gimmick11areamapdemo7ManagerFv
mfCheckAllStageClear__Q53scn4step7gimmick11areamapdemo7ManagerFv:
/* 802FDBF8 002F9A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FDBFC 002F9A3C  7C 08 02 A6 */	mflr r0
/* 802FDC00 002F9A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FDC04 002F9A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FDC08 002F9A48  7C 7F 1B 78 */	mr r31, r3
/* 802FDC0C 002F9A4C  4B F2 45 79 */	bl IsAllStageCleared__Q33scn4step16StorageAccessor2Fv
/* 802FDC10 002F9A50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDC14 002F9A54  41 82 00 18 */	beq lbl_802FDC2C
/* 802FDC18 002F9A58  4B F2 45 E5 */	bl IsAllStageClearDemoWatched__Q33scn4step16StorageAccessor2Fv
/* 802FDC1C 002F9A5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FDC20 002F9A60  40 82 00 0C */	bne lbl_802FDC2C
/* 802FDC24 002F9A64  38 00 00 01 */	li r0, 0x1
/* 802FDC28 002F9A68  98 1F 00 16 */	stb r0, 0x16(r31)
.global lbl_802FDC2C
lbl_802FDC2C:
/* 802FDC2C 002F9A6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FDC30 002F9A70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FDC34 002F9A74  7C 08 03 A6 */	mtlr r0
/* 802FDC38 002F9A78  38 21 00 10 */	addi r1, r1, 0x10
/* 802FDC3C 002F9A7C  4E 80 00 20 */	blr
.global "PreLoadTrophy__Q53scn4step7gimmick11areamapdemo7ManagerFRCQ33scn4step12ContextLvMapRQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>"
"PreLoadTrophy__Q53scn4step7gimmick11areamapdemo7ManagerFRCQ33scn4step12ContextLvMapRQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>":
/* 802FDC40 002F9A80  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802FDC44 002F9A84  7C 08 02 A6 */	mflr r0
/* 802FDC48 002F9A88  90 01 00 94 */	stw r0, 0x94(r1)
/* 802FDC4C 002F9A8C  39 61 00 90 */	addi r11, r1, 0x90
/* 802FDC50 002F9A90  4B D0 96 E1 */	bl lbl_80007330
/* 802FDC54 002F9A94  7C 78 1B 78 */	mr r24, r3
/* 802FDC58 002F9A98  7C 9D 23 78 */	mr r29, r4
/* 802FDC5C 002F9A9C  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDC60 002F9AA0  48 10 73 25 */	bl __ct__Q27storage11StorageUtilFv
/* 802FDC64 002F9AA4  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDC68 002F9AA8  80 98 00 14 */	lwz r4, 0x14(r24)
/* 802FDC6C 002F9AAC  88 B8 00 18 */	lbz r5, 0x18(r24)
/* 802FDC70 002F9AB0  48 10 74 11 */	bl challengeGradeFromScore__Q27storage11StorageUtilCFib
/* 802FDC74 002F9AB4  7C 79 1B 78 */	mr r25, r3
/* 802FDC78 002F9AB8  4B F2 44 C5 */	bl GetChallengeTotalScore__Q33scn4step16StorageAccessor2Fv
/* 802FDC7C 002F9ABC  7C 78 1B 78 */	mr r24, r3
/* 802FDC80 002F9AC0  4B F2 44 E1 */	bl HasAllPlatinumMedal__Q33scn4step16StorageAccessor2Fv
/* 802FDC84 002F9AC4  7C 65 1B 78 */	mr r5, r3
/* 802FDC88 002F9AC8  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDC8C 002F9ACC  7F 04 C3 78 */	mr r4, r24
/* 802FDC90 002F9AD0  48 10 73 F1 */	bl challengeGradeFromScore__Q27storage11StorageUtilCFib
/* 802FDC94 002F9AD4  7C 7F 1B 78 */	mr r31, r3
/* 802FDC98 002F9AD8  38 A1 00 0C */	addi r5, r1, 0xc
/* 802FDC9C 002F9ADC  3C 60 80 42 */	lis r3, "@57316"@ha
/* 802FDCA0 002F9AE0  38 63 96 D4 */	addi r3, r3, "@57316"@l
/* 802FDCA4 002F9AE4  38 83 FF FC */	addi r4, r3, -0x4
/* 802FDCA8 002F9AE8  38 00 00 02 */	li r0, 0x2
/* 802FDCAC 002F9AEC  7C 09 03 A6 */	mtctr r0
.global lbl_802FDCB0
lbl_802FDCB0:
/* 802FDCB0 002F9AF0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802FDCB4 002F9AF4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802FDCB8 002F9AF8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802FDCBC 002F9AFC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802FDCC0 002F9B00  42 00 FF F0 */	bdnz lbl_802FDCB0
/* 802FDCC4 002F9B04  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802FDCC8 002F9B08  90 05 00 04 */	stw r0, 0x4(r5)
/* 802FDCCC 002F9B0C  3B D9 00 01 */	addi r30, r25, 0x1
/* 802FDCD0 002F9B10  3B 20 00 00 */	li r25, 0x0
/* 802FDCD4 002F9B14  3B 40 00 08 */	li r26, 0x8
/* 802FDCD8 002F9B18  3B 61 00 10 */	addi r27, r1, 0x10
/* 802FDCDC 002F9B1C  57 DC 10 3A */	slwi r28, r30, 2
/* 802FDCE0 002F9B20  48 00 00 88 */	b lbl_802FDD68
.global lbl_802FDCE4
lbl_802FDCE4:
/* 802FDCE4 002F9B24  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802FDCE8 002F9B28  41 82 00 78 */	beq lbl_802FDD60
/* 802FDCEC 002F9B2C  38 61 00 24 */	addi r3, r1, 0x24
/* 802FDCF0 002F9B30  7F 49 03 A6 */	mtctr r26
.global lbl_802FDCF4
lbl_802FDCF4:
/* 802FDCF4 002F9B34  93 23 00 04 */	stw r25, 0x4(r3)
/* 802FDCF8 002F9B38  97 23 00 08 */	stwu r25, 0x8(r3)
/* 802FDCFC 002F9B3C  42 00 FF F8 */	bdnz lbl_802FDCF4
/* 802FDD00 002F9B40  38 61 00 28 */	addi r3, r1, 0x28
/* 802FDD04 002F9B44  7C 9B E2 14 */	add r4, r27, r28
/* 802FDD08 002F9B48  80 84 FF FC */	lwz r4, -0x4(r4)
/* 802FDD0C 002F9B4C  38 A0 00 40 */	li r5, 0x40
/* 802FDD10 002F9B50  4B E9 FC AD */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 802FDD14 002F9B54  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 802FDD18 002F9B58  28 00 00 18 */	cmplwi r0, 0x18
/* 802FDD1C 002F9B5C  41 82 00 44 */	beq lbl_802FDD60
/* 802FDD20 002F9B60  83 1D 00 00 */	lwz r24, 0x0(r29)
/* 802FDD24 002F9B64  7F 03 C3 78 */	mr r3, r24
/* 802FDD28 002F9B68  38 80 00 18 */	li r4, 0x18
/* 802FDD2C 002F9B6C  4B D2 67 75 */	bl DefaultSwitchThreadCallback
/* 802FDD30 002F9B70  57 00 30 32 */	slwi r0, r24, 6
/* 802FDD34 002F9B74  7C BD 02 14 */	add r5, r29, r0
/* 802FDD38 002F9B78  38 81 00 24 */	addi r4, r1, 0x24
/* 802FDD3C 002F9B7C  7F 49 03 A6 */	mtctr r26
.global lbl_802FDD40
lbl_802FDD40:
/* 802FDD40 002F9B80  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802FDD44 002F9B84  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802FDD48 002F9B88  90 65 00 04 */	stw r3, 0x4(r5)
/* 802FDD4C 002F9B8C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802FDD50 002F9B90  42 00 FF F0 */	bdnz lbl_802FDD40
/* 802FDD54 002F9B94  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802FDD58 002F9B98  38 03 00 01 */	addi r0, r3, 0x1
/* 802FDD5C 002F9B9C  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_802FDD60
lbl_802FDD60:
/* 802FDD60 002F9BA0  3B DE 00 01 */	addi r30, r30, 0x1
/* 802FDD64 002F9BA4  3B 9C 00 04 */	addi r28, r28, 0x4
.global lbl_802FDD68
lbl_802FDD68:
/* 802FDD68 002F9BA8  7C 1E F8 40 */	cmplw r30, r31
/* 802FDD6C 002F9BAC  40 81 FF 78 */	ble lbl_802FDCE4
/* 802FDD70 002F9BB0  38 61 00 08 */	addi r3, r1, 0x8
/* 802FDD74 002F9BB4  38 80 FF FF */	li r4, -0x1
/* 802FDD78 002F9BB8  4B EE 5E 69 */	bl __dt__Q27storage11StorageUtilFv
/* 802FDD7C 002F9BBC  39 61 00 90 */	addi r11, r1, 0x90
/* 802FDD80 002F9BC0  4B D0 95 FD */	bl lbl_8000737C
/* 802FDD84 002F9BC4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802FDD88 002F9BC8  7C 08 03 A6 */	mtlr r0
/* 802FDD8C 002F9BCC  38 21 00 90 */	addi r1, r1, 0x90
/* 802FDD90 002F9BD0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57888_8047F8C0"
"@57888_8047F8C0":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F417265
	.4byte 0x614D6170
	.4byte 0x44656D6F
	.4byte 0

.global "@57311"
"@57311":

	.4byte 0x53746570
	.4byte 0x4C657665
	.4byte 0x6C4D6170
	.4byte 0x436F7070
	.4byte 0x65725472
	.4byte 0x6F706879
	.4byte 0x2E646E00

.global "@57312"
"@57312":

	.4byte 0x53746570
	.4byte 0x4C657665
	.4byte 0x6C4D6170
	.4byte 0x53696C76
	.4byte 0x65725472
	.4byte 0x6F706879
	.4byte 0x2E646E00

.global "@57313"
"@57313":

	.4byte 0x53746570
	.4byte 0x4C657665
	.4byte 0x6C4D6170
	.4byte 0x476F6C64
	.4byte 0x54726F70
	.4byte 0x68792E64
	.4byte 0x6E000000

.global "@57314_8047F930"
"@57314_8047F930":

	.4byte 0x53746570
	.4byte 0x4C657665
	.4byte 0x6C4D6170
	.4byte 0x506C6174
	.4byte 0x696E756D
	.4byte 0x54726F70
	.4byte 0x68792E64
	.4byte 0x6E000000

.global "@57315"
"@57315":

	.4byte 0x53746570
	.4byte 0x4C657665
	.4byte 0x6C4D6170
	.4byte 0x4B696E67
	.4byte 0x54726F70
	.4byte 0x68792E64
	.4byte 0x6E000000
	.4byte 0
