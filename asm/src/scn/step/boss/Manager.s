.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 80230D98 0022CBD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230D9C 0022CBDC  7C 08 02 A6 */	mflr r0
/* 80230DA0 0022CBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230DA4 0022CBE4  88 0D F0 C8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 80230DA8 0022CBE8  7C 00 07 74 */	extsb r0, r0
/* 80230DAC 0022CBEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80230DB0 0022CBF0  40 82 00 20 */	bne lbl_80230DD0
/* 80230DB4 0022CBF4  38 6D F0 D0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80230DB8 0022CBF8  38 80 00 00 */	li r4, 0x0
/* 80230DBC 0022CBFC  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 80230DC0 0022CC00  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 80230DC4 0022CC04  4B F4 3F 75 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80230DC8 0022CC08  38 00 00 01 */	li r0, 0x1
/* 80230DCC 0022CC0C  98 0D F0 C8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80230DD0
lbl_80230DD0:
/* 80230DD0 0022CC10  38 6D F0 D0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80230DD4 0022CC14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230DD8 0022CC18  7C 08 03 A6 */	mtlr r0
/* 80230DDC 0022CC1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80230DE0 0022CC20  4E 80 00 20 */	blr
.global "t_maxCount__Q43scn4step4boss21@unnamed@Manager_cpp@FRQ33scn4step9Component"
"t_maxCount__Q43scn4step4boss21@unnamed@Manager_cpp@FRQ33scn4step9Component":
/* 80230DE4 0022CC24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80230DE8 0022CC28  7C 08 02 A6 */	mflr r0
/* 80230DEC 0022CC2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80230DF0 0022CC30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80230DF4 0022CC34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80230DF8 0022CC38  7C 7E 1B 78 */	mr r30, r3
/* 80230DFC 0022CC3C  3B E0 00 02 */	li r31, 0x2
/* 80230E00 0022CC40  4B FB 9B F1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80230E04 0022CC44  48 19 8C 95 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80230E08 0022CC48  90 61 00 08 */	stw r3, 0x8(r1)
/* 80230E0C 0022CC4C  38 61 00 08 */	addi r3, r1, 0x8
/* 80230E10 0022CC50  48 19 85 2D */	bl general__Q43scn4step3map12DataAccessorCFv
/* 80230E14 0022CC54  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80230E18 0022CC58  2C 00 00 01 */	cmpwi r0, 0x1
/* 80230E1C 0022CC5C  41 82 00 10 */	beq lbl_80230E2C
/* 80230E20 0022CC60  2C 00 00 03 */	cmpwi r0, 0x3
/* 80230E24 0022CC64  41 82 00 10 */	beq lbl_80230E34
/* 80230E28 0022CC68  48 00 00 10 */	b lbl_80230E38
.global lbl_80230E2C
lbl_80230E2C:
/* 80230E2C 0022CC6C  3B E0 00 04 */	li r31, 0x4
/* 80230E30 0022CC70  48 00 00 08 */	b lbl_80230E38
.global lbl_80230E34
lbl_80230E34:
/* 80230E34 0022CC74  3B E0 00 01 */	li r31, 0x1
.global lbl_80230E38
lbl_80230E38:
/* 80230E38 0022CC78  7F C3 F3 78 */	mr r3, r30
/* 80230E3C 0022CC7C  4B F4 55 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80230E40 0022CC80  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80230E44 0022CC84  48 19 97 E9 */	bl IsStaffCreditMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80230E48 0022CC88  2C 03 00 00 */	cmpwi r3, 0x0
/* 80230E4C 0022CC8C  41 82 00 08 */	beq lbl_80230E54
/* 80230E50 0022CC90  3B E0 00 05 */	li r31, 0x5
.global lbl_80230E54
lbl_80230E54:
/* 80230E54 0022CC94  7F E3 FB 78 */	mr r3, r31
/* 80230E58 0022CC98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80230E5C 0022CC9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80230E60 0022CCA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80230E64 0022CCA4  7C 08 03 A6 */	mtlr r0
/* 80230E68 0022CCA8  38 21 00 20 */	addi r1, r1, 0x20
/* 80230E6C 0022CCAC  4E 80 00 20 */	blr
.global __ct__Q43scn4step4boss7ManagerFRQ33scn4step9Component
__ct__Q43scn4step4boss7ManagerFRQ33scn4step9Component:
/* 80230E70 0022CCB0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80230E74 0022CCB4  7C 08 02 A6 */	mflr r0
/* 80230E78 0022CCB8  90 01 00 74 */	stw r0, 0x74(r1)
/* 80230E7C 0022CCBC  39 61 00 70 */	addi r11, r1, 0x70
/* 80230E80 0022CCC0  4B DD 64 BD */	bl _savegpr_27
/* 80230E84 0022CCC4  7C 7E 1B 78 */	mr r30, r3
/* 80230E88 0022CCC8  7C 9F 23 78 */	mr r31, r4
/* 80230E8C 0022CCCC  90 83 00 00 */	stw r4, 0x0(r3)
/* 80230E90 0022CCD0  83 AD ED 00 */	lwz r29, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80230E94 0022CCD4  7F E3 FB 78 */	mr r3, r31
/* 80230E98 0022CCD8  4B FF FF 4D */	bl "t_maxCount__Q43scn4step4boss21@unnamed@Manager_cpp@FRQ33scn4step9Component"
/* 80230E9C 0022CCDC  7C 7C 1B 78 */	mr r28, r3
/* 80230EA0 0022CCE0  7F A3 EB 78 */	mr r3, r29
/* 80230EA4 0022CCE4  4B F8 E7 4D */	bl sceneHeap__Q23mem6MemoryFv
/* 80230EA8 0022CCE8  7C 7D 1B 78 */	mr r29, r3
/* 80230EAC 0022CCEC  38 61 00 30 */	addi r3, r1, 0x30
/* 80230EB0 0022CCF0  3C 80 80 46 */	lis r4, "@55431"@ha
/* 80230EB4 0022CCF4  38 84 45 D0 */	addi r4, r4, "@55431"@l
/* 80230EB8 0022CCF8  4B F8 D8 E9 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 80230EBC 0022CCFC  7C 64 1B 78 */	mr r4, r3
/* 80230EC0 0022CD00  38 7E 00 04 */	addi r3, r30, 0x4
/* 80230EC4 0022CD04  7F A5 EB 78 */	mr r5, r29
/* 80230EC8 0022CD08  38 C0 04 00 */	li r6, 0x400
/* 80230ECC 0022CD0C  7F 87 E3 78 */	mr r7, r28
/* 80230ED0 0022CD10  39 00 00 04 */	li r8, 0x4
/* 80230ED4 0022CD14  4B F8 DF E5 */	bl "__ct__Q23mem8HeapUnitFRCQ33hel6common15FixedString<32>RQ23mem10IAllocatorUlUli"
/* 80230ED8 0022CD18  3F 80 00 02 */	lis r28, 0x2
/* 80230EDC 0022CD1C  7F E3 FB 78 */	mr r3, r31
/* 80230EE0 0022CD20  4B FB 9B 11 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80230EE4 0022CD24  48 19 8B B5 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80230EE8 0022CD28  90 61 00 08 */	stw r3, 0x8(r1)
/* 80230EEC 0022CD2C  38 61 00 08 */	addi r3, r1, 0x8
/* 80230EF0 0022CD30  48 19 84 4D */	bl general__Q43scn4step3map12DataAccessorCFv
/* 80230EF4 0022CD34  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80230EF8 0022CD38  2C 00 00 03 */	cmpwi r0, 0x3
/* 80230EFC 0022CD3C  40 82 00 08 */	bne lbl_80230F04
/* 80230F00 0022CD40  3F 80 00 04 */	lis r28, 0x4
.global lbl_80230F04
lbl_80230F04:
/* 80230F04 0022CD44  7F E3 FB 78 */	mr r3, r31
/* 80230F08 0022CD48  4B F4 54 B9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80230F0C 0022CD4C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80230F10 0022CD50  48 19 97 1D */	bl IsStaffCreditMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80230F14 0022CD54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80230F18 0022CD58  41 82 00 0C */	beq lbl_80230F24
/* 80230F1C 0022CD5C  3C 60 00 02 */	lis r3, 0x2
/* 80230F20 0022CD60  3B 83 80 00 */	addi r28, r3, -0x8000
.global lbl_80230F24
lbl_80230F24:
/* 80230F24 0022CD64  83 6D ED 00 */	lwz r27, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80230F28 0022CD68  7F E3 FB 78 */	mr r3, r31
/* 80230F2C 0022CD6C  4B FF FE B9 */	bl "t_maxCount__Q43scn4step4boss21@unnamed@Manager_cpp@FRQ33scn4step9Component"
/* 80230F30 0022CD70  7C 7D 1B 78 */	mr r29, r3
/* 80230F34 0022CD74  7F 63 DB 78 */	mr r3, r27
/* 80230F38 0022CD78  4B F8 E6 B9 */	bl sceneHeap__Q23mem6MemoryFv
/* 80230F3C 0022CD7C  7C 64 1B 78 */	mr r4, r3
/* 80230F40 0022CD80  38 7E 00 58 */	addi r3, r30, 0x58
/* 80230F44 0022CD84  7F 85 E3 78 */	mr r5, r28
/* 80230F48 0022CD88  7F A6 EB 78 */	mr r6, r29
/* 80230F4C 0022CD8C  38 ED AA B8 */	addi r7, r13, "@55432"@sda21
/* 80230F50 0022CD90  4B F8 D6 F1 */	bl __ct__Q23mem12HeapExpArrayFRQ23mem10IAllocatorUlUlPCc
/* 80230F54 0022CD94  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80230F58 0022CD98  4B F8 E6 99 */	bl sceneHeap__Q23mem6MemoryFv
/* 80230F5C 0022CD9C  7C 7D 1B 78 */	mr r29, r3
/* 80230F60 0022CDA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80230F64 0022CDA4  3C 80 80 46 */	lis r4, "@55433_804645DC"@ha
/* 80230F68 0022CDA8  38 84 45 DC */	addi r4, r4, "@55433_804645DC"@l
/* 80230F6C 0022CDAC  4B F8 D8 35 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 80230F70 0022CDB0  7C 64 1B 78 */	mr r4, r3
/* 80230F74 0022CDB4  38 7E 00 90 */	addi r3, r30, 0x90
/* 80230F78 0022CDB8  7F A5 EB 78 */	mr r5, r29
/* 80230F7C 0022CDBC  38 C0 01 20 */	li r6, 0x120
/* 80230F80 0022CDC0  38 E0 00 10 */	li r7, 0x10
/* 80230F84 0022CDC4  39 00 00 04 */	li r8, 0x4
/* 80230F88 0022CDC8  4B F8 DF 31 */	bl "__ct__Q23mem8HeapUnitFRCQ33hel6common15FixedString<32>RQ23mem10IAllocatorUlUli"
/* 80230F8C 0022CDCC  38 80 00 00 */	li r4, 0x0
/* 80230F90 0022CDD0  90 9E 00 E4 */	stw r4, 0xe4(r30)
/* 80230F94 0022CDD4  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 80230F98 0022CDD8  38 00 00 02 */	li r0, 0x2
/* 80230F9C 0022CDDC  7C 09 03 A6 */	mtctr r0
.global lbl_80230FA0
lbl_80230FA0:
/* 80230FA0 0022CDE0  90 83 00 04 */	stw r4, 0x4(r3)
/* 80230FA4 0022CDE4  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80230FA8 0022CDE8  42 00 FF F8 */	bdnz lbl_80230FA0
/* 80230FAC 0022CDEC  90 83 00 04 */	stw r4, 0x4(r3)
/* 80230FB0 0022CDF0  38 80 00 00 */	li r4, 0x0
/* 80230FB4 0022CDF4  90 9E 00 FC */	stw r4, 0xfc(r30)
/* 80230FB8 0022CDF8  38 7E 00 FC */	addi r3, r30, 0xfc
/* 80230FBC 0022CDFC  38 00 00 08 */	li r0, 0x8
/* 80230FC0 0022CE00  7C 09 03 A6 */	mtctr r0
.global lbl_80230FC4
lbl_80230FC4:
/* 80230FC4 0022CE04  90 83 00 04 */	stw r4, 0x4(r3)
/* 80230FC8 0022CE08  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80230FCC 0022CE0C  42 00 FF F8 */	bdnz lbl_80230FC4
/* 80230FD0 0022CE10  38 00 FF FF */	li r0, -0x1
/* 80230FD4 0022CE14  90 1E 01 40 */	stw r0, 0x140(r30)
/* 80230FD8 0022CE18  90 1E 01 44 */	stw r0, 0x144(r30)
/* 80230FDC 0022CE1C  38 00 00 00 */	li r0, 0x0
/* 80230FE0 0022CE20  90 1E 01 48 */	stw r0, 0x148(r30)
/* 80230FE4 0022CE24  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80230FE8 0022CE28  7F E4 FB 78 */	mr r4, r31
/* 80230FEC 0022CE2C  4B FF 7F E9 */	bl __ct__Q43scn4step4boss9ArenaCtrlFRQ33scn4step9Component
/* 80230FF0 0022CE30  38 7E 01 58 */	addi r3, r30, 0x158
/* 80230FF4 0022CE34  4B DE A8 0D */	bl OSCreateAlarm
/* 80230FF8 0022CE38  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80230FFC 0022CE3C  4B F4 53 C5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80231000 0022CE40  38 BE 01 5C */	addi r5, r30, 0x15c
/* 80231004 0022CE44  38 83 FF FC */	addi r4, r3, -0x4
/* 80231008 0022CE48  38 00 00 6B */	li r0, 0x6b
/* 8023100C 0022CE4C  7C 09 03 A6 */	mtctr r0
.global lbl_80231010
lbl_80231010:
/* 80231010 0022CE50  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80231014 0022CE54  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80231018 0022CE58  90 65 00 04 */	stw r3, 0x4(r5)
/* 8023101C 0022CE5C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80231020 0022CE60  42 00 FF F0 */	bdnz lbl_80231010
/* 80231024 0022CE64  38 00 00 01 */	li r0, 0x1
/* 80231028 0022CE68  90 1E 04 B8 */	stw r0, 0x4b8(r30)
/* 8023102C 0022CE6C  7F C3 F3 78 */	mr r3, r30
/* 80231030 0022CE70  39 61 00 70 */	addi r11, r1, 0x70
/* 80231034 0022CE74  4B DD 63 55 */	bl _restgpr_27
/* 80231038 0022CE78  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8023103C 0022CE7C  7C 08 03 A6 */	mtlr r0
/* 80231040 0022CE80  38 21 00 70 */	addi r1, r1, 0x70
/* 80231044 0022CE84  4E 80 00 20 */	blr
.global __dt__Q43scn4step4boss7ManagerFv
__dt__Q43scn4step4boss7ManagerFv:
/* 80231048 0022CE88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023104C 0022CE8C  7C 08 02 A6 */	mflr r0
/* 80231050 0022CE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80231054 0022CE94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80231058 0022CE98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023105C 0022CE9C  7C 7E 1B 78 */	mr r30, r3
/* 80231060 0022CEA0  7C 9F 23 78 */	mr r31, r4
/* 80231064 0022CEA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80231068 0022CEA8  41 82 00 60 */	beq lbl_802310C8
/* 8023106C 0022CEAC  38 63 01 58 */	addi r3, r3, 0x158
/* 80231070 0022CEB0  38 80 FF FF */	li r4, -0x1
/* 80231074 0022CEB4  4B F4 4A F5 */	bl __dt__Q23scn6ISceneFv
/* 80231078 0022CEB8  38 7E 00 FC */	addi r3, r30, 0xfc
/* 8023107C 0022CEBC  38 80 FF FF */	li r4, -0x1
/* 80231080 0022CEC0  4B F4 4A E9 */	bl __dt__Q23scn6ISceneFv
/* 80231084 0022CEC4  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 80231088 0022CEC8  38 80 FF FF */	li r4, -0x1
/* 8023108C 0022CECC  4B F4 4A DD */	bl __dt__Q23scn6ISceneFv
/* 80231090 0022CED0  38 7E 00 90 */	addi r3, r30, 0x90
/* 80231094 0022CED4  38 80 FF FF */	li r4, -0x1
/* 80231098 0022CED8  4B F8 DF D5 */	bl __dt__Q23mem8HeapUnitFv
/* 8023109C 0022CEDC  38 7E 00 58 */	addi r3, r30, 0x58
/* 802310A0 0022CEE0  38 80 FF FF */	li r4, -0x1
/* 802310A4 0022CEE4  4B F8 D8 71 */	bl __dt__Q23mem12HeapExpArrayFv
/* 802310A8 0022CEE8  38 7E 00 04 */	addi r3, r30, 0x4
/* 802310AC 0022CEEC  38 80 FF FF */	li r4, -0x1
/* 802310B0 0022CEF0  4B F8 DF BD */	bl __dt__Q23mem8HeapUnitFv
/* 802310B4 0022CEF4  7F E0 07 34 */	extsh r0, r31
/* 802310B8 0022CEF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802310BC 0022CEFC  40 81 00 0C */	ble lbl_802310C8
/* 802310C0 0022CF00  7F C3 F3 78 */	mr r3, r30
/* 802310C4 0022CF04  4B F8 E6 51 */	bl __dl__FPv
.global lbl_802310C8
lbl_802310C8:
/* 802310C8 0022CF08  7F C3 F3 78 */	mr r3, r30
/* 802310CC 0022CF0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802310D0 0022CF10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802310D4 0022CF14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802310D8 0022CF18  7C 08 03 A6 */	mtlr r0
/* 802310DC 0022CF1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802310E0 0022CF20  4E 80 00 20 */	blr
.global requestAutoSort__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc
requestAutoSort__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc:
/* 802310E4 0022CF24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802310E8 0022CF28  7C 08 02 A6 */	mflr r0
/* 802310EC 0022CF2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802310F0 0022CF30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802310F4 0022CF34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802310F8 0022CF38  7C 7E 1B 78 */	mr r30, r3
/* 802310FC 0022CF3C  7C 9F 23 78 */	mr r31, r4
/* 80231100 0022CF40  88 04 00 00 */	lbz r0, 0x0(r4)
/* 80231104 0022CF44  2C 00 00 00 */	cmpwi r0, 0x0
/* 80231108 0022CF48  41 82 00 50 */	beq lbl_80231158
/* 8023110C 0022CF4C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80231110 0022CF50  48 00 46 61 */	bl IsBossMBoss__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKind
/* 80231114 0022CF54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80231118 0022CF58  41 82 00 24 */	beq lbl_8023113C
/* 8023111C 0022CF5C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80231120 0022CF60  48 00 3F 2D */	bl IsArena__Q43scn4step4boss7UtilityFRQ33scn4step9Component
/* 80231124 0022CF64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80231128 0022CF68  40 82 00 30 */	bne lbl_80231158
/* 8023112C 0022CF6C  7F C3 F3 78 */	mr r3, r30
/* 80231130 0022CF70  7F E4 FB 78 */	mr r4, r31
/* 80231134 0022CF74  48 00 00 3D */	bl requestCommander__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc
/* 80231138 0022CF78  48 00 00 20 */	b lbl_80231158
.global lbl_8023113C
lbl_8023113C:
/* 8023113C 0022CF7C  38 61 00 08 */	addi r3, r1, 0x8
/* 80231140 0022CF80  7F C4 F3 78 */	mr r4, r30
/* 80231144 0022CF84  7F E5 FB 78 */	mr r5, r31
/* 80231148 0022CF88  48 00 01 BD */	bl request__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc
/* 8023114C 0022CF8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80231150 0022CF90  38 80 FF FF */	li r4, -0x1
/* 80231154 0022CF94  4B FF 66 ED */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
.global lbl_80231158
lbl_80231158:
/* 80231158 0022CF98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023115C 0022CF9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80231160 0022CFA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80231164 0022CFA4  7C 08 03 A6 */	mtlr r0
/* 80231168 0022CFA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8023116C 0022CFAC  4E 80 00 20 */	blr
.global requestCommander__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc
requestCommander__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc:
/* 80231170 0022CFB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80231174 0022CFB4  7C 08 02 A6 */	mflr r0
/* 80231178 0022CFB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023117C 0022CFBC  39 61 00 30 */	addi r11, r1, 0x30
/* 80231180 0022CFC0  4B DD 61 C5 */	bl _savegpr_29
/* 80231184 0022CFC4  7C 7D 1B 78 */	mr r29, r3
/* 80231188 0022CFC8  7C 9E 23 78 */	mr r30, r4
/* 8023118C 0022CFCC  88 04 00 00 */	lbz r0, 0x0(r4)
/* 80231190 0022CFD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80231194 0022CFD4  41 82 01 0C */	beq lbl_802312A0
/* 80231198 0022CFD8  80 03 00 FC */	lwz r0, 0xfc(r3)
/* 8023119C 0022CFDC  28 00 00 10 */	cmplwi r0, 0x10
/* 802311A0 0022CFE0  41 82 01 00 */	beq lbl_802312A0
/* 802311A4 0022CFE4  3B E0 00 00 */	li r31, 0x0
/* 802311A8 0022CFE8  48 00 00 70 */	b lbl_80231218
.global lbl_802311AC
lbl_802311AC:
/* 802311AC 0022CFEC  38 7D 00 FC */	addi r3, r29, 0xfc
/* 802311B0 0022CFF0  7F E4 FB 78 */	mr r4, r31
/* 802311B4 0022CFF4  48 00 01 05 */	bl "__vc__Q33hel6common44MutableArray<PQ43scn4step4boss9Commander,16>FUl"
/* 802311B8 0022CFF8  7C 64 1B 78 */	mr r4, r3
/* 802311BC 0022CFFC  38 61 00 08 */	addi r3, r1, 0x8
/* 802311C0 0022D000  80 84 00 00 */	lwz r4, 0x0(r4)
/* 802311C4 0022D004  4B FF CC E5 */	bl getBootRect__Q43scn4step4boss9CommanderCFv
/* 802311C8 0022D008  38 61 00 08 */	addi r3, r1, 0x8
/* 802311CC 0022D00C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802311D0 0022D010  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 802311D4 0022D014  4B F6 ED 05 */	bl isInclude__Q33hel3geo4RectCFff
/* 802311D8 0022D018  2C 03 00 00 */	cmpwi r3, 0x0
/* 802311DC 0022D01C  41 82 00 2C */	beq lbl_80231208
/* 802311E0 0022D020  38 7D 00 FC */	addi r3, r29, 0xfc
/* 802311E4 0022D024  7F E4 FB 78 */	mr r4, r31
/* 802311E8 0022D028  48 00 00 D1 */	bl "__vc__Q33hel6common44MutableArray<PQ43scn4step4boss9Commander,16>FUl"
/* 802311EC 0022D02C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802311F0 0022D030  7F C4 F3 78 */	mr r4, r30
/* 802311F4 0022D034  4B FF CB 61 */	bl add__Q43scn4step4boss9CommanderFRCQ43scn4step4boss4Desc
/* 802311F8 0022D038  38 61 00 08 */	addi r3, r1, 0x8
/* 802311FC 0022D03C  38 80 FF FF */	li r4, -0x1
/* 80231200 0022D040  4B F6 EC 3D */	bl __dt__Q33hel3geo4RectFv
/* 80231204 0022D044  48 00 00 9C */	b lbl_802312A0
.global lbl_80231208
lbl_80231208:
/* 80231208 0022D048  38 61 00 08 */	addi r3, r1, 0x8
/* 8023120C 0022D04C  38 80 FF FF */	li r4, -0x1
/* 80231210 0022D050  4B F6 EC 2D */	bl __dt__Q33hel3geo4RectFv
/* 80231214 0022D054  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80231218
lbl_80231218:
/* 80231218 0022D058  80 1D 00 FC */	lwz r0, 0xfc(r29)
/* 8023121C 0022D05C  7C 1F 00 40 */	cmplw r31, r0
/* 80231220 0022D060  41 80 FF 8C */	blt lbl_802311AC
/* 80231224 0022D064  80 7D 04 B8 */	lwz r3, 0x4b8(r29)
/* 80231228 0022D068  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023122C 0022D06C  40 82 00 0C */	bne lbl_80231238
/* 80231230 0022D070  38 03 00 01 */	addi r0, r3, 0x1
/* 80231234 0022D074  90 1D 04 B8 */	stw r0, 0x4b8(r29)
.global lbl_80231238
lbl_80231238:
/* 80231238 0022D078  38 60 01 68 */	li r3, 0x168
/* 8023123C 0022D07C  38 9D 00 90 */	addi r4, r29, 0x90
/* 80231240 0022D080  4B F8 E4 CD */	bl __nw__FUlRQ23mem10IAllocator
/* 80231244 0022D084  7C 7F 1B 78 */	mr r31, r3
/* 80231248 0022D088  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023124C 0022D08C  41 82 00 14 */	beq lbl_80231260
/* 80231250 0022D090  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 80231254 0022D094  80 BD 04 B8 */	lwz r5, 0x4b8(r29)
/* 80231258 0022D098  4B FF BE DD */	bl __ct__Q43scn4step4boss9CommanderFRQ33scn4step9ComponentUl
/* 8023125C 0022D09C  7C 7F 1B 78 */	mr r31, r3
.global lbl_80231260
lbl_80231260:
/* 80231260 0022D0A0  7F E3 FB 78 */	mr r3, r31
/* 80231264 0022D0A4  7F C4 F3 78 */	mr r4, r30
/* 80231268 0022D0A8  4B FF CA ED */	bl add__Q43scn4step4boss9CommanderFRCQ43scn4step4boss4Desc
/* 8023126C 0022D0AC  80 1D 00 FC */	lwz r0, 0xfc(r29)
/* 80231270 0022D0B0  28 00 00 10 */	cmplwi r0, 0x10
/* 80231274 0022D0B4  41 82 00 20 */	beq lbl_80231294
/* 80231278 0022D0B8  38 7D 01 00 */	addi r3, r29, 0x100
/* 8023127C 0022D0BC  80 9D 00 FC */	lwz r4, 0xfc(r29)
/* 80231280 0022D0C0  4B F7 29 AD */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80231284 0022D0C4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80231288 0022D0C8  80 7D 00 FC */	lwz r3, 0xfc(r29)
/* 8023128C 0022D0CC  38 03 00 01 */	addi r0, r3, 0x1
/* 80231290 0022D0D0  90 1D 00 FC */	stw r0, 0xfc(r29)
.global lbl_80231294
lbl_80231294:
/* 80231294 0022D0D4  80 7D 04 B8 */	lwz r3, 0x4b8(r29)
/* 80231298 0022D0D8  38 03 00 01 */	addi r0, r3, 0x1
/* 8023129C 0022D0DC  90 1D 04 B8 */	stw r0, 0x4b8(r29)
.global lbl_802312A0
lbl_802312A0:
/* 802312A0 0022D0E0  39 61 00 30 */	addi r11, r1, 0x30
/* 802312A4 0022D0E4  4B DD 60 ED */	bl _restgpr_29
/* 802312A8 0022D0E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802312AC 0022D0EC  7C 08 03 A6 */	mtlr r0
/* 802312B0 0022D0F0  38 21 00 30 */	addi r1, r1, 0x30
/* 802312B4 0022D0F4  4E 80 00 20 */	blr
.global "__vc__Q33hel6common44MutableArray<PQ43scn4step4boss9Commander,16>FUl"
"__vc__Q33hel6common44MutableArray<PQ43scn4step4boss9Commander,16>FUl":
/* 802312B8 0022D0F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802312BC 0022D0FC  7C 08 02 A6 */	mflr r0
/* 802312C0 0022D100  90 01 00 14 */	stw r0, 0x14(r1)
/* 802312C4 0022D104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802312C8 0022D108  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802312CC 0022D10C  7C 7E 1B 78 */	mr r30, r3
/* 802312D0 0022D110  7C 9F 23 78 */	mr r31, r4
/* 802312D4 0022D114  7F E3 FB 78 */	mr r3, r31
/* 802312D8 0022D118  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802312DC 0022D11C  4B DF 31 C5 */	bl DefaultSwitchThreadCallback
/* 802312E0 0022D120  38 7E 00 04 */	addi r3, r30, 0x4
/* 802312E4 0022D124  7F E4 FB 78 */	mr r4, r31
/* 802312E8 0022D128  4B F7 29 45 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 802312EC 0022D12C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802312F0 0022D130  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802312F4 0022D134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802312F8 0022D138  7C 08 03 A6 */	mtlr r0
/* 802312FC 0022D13C  38 21 00 10 */	addi r1, r1, 0x10
/* 80231300 0022D140  4E 80 00 20 */	blr
.global request__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc
request__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc:
/* 80231304 0022D144  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80231308 0022D148  7C 08 02 A6 */	mflr r0
/* 8023130C 0022D14C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80231310 0022D150  39 61 00 20 */	addi r11, r1, 0x20
/* 80231314 0022D154  4B DD 60 2D */	bl _savegpr_28
/* 80231318 0022D158  7C 7C 1B 78 */	mr r28, r3
/* 8023131C 0022D15C  7C 9D 23 78 */	mr r29, r4
/* 80231320 0022D160  7C BE 2B 78 */	mr r30, r5
/* 80231324 0022D164  88 05 00 00 */	lbz r0, 0x0(r5)
/* 80231328 0022D168  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023132C 0022D16C  40 82 00 0C */	bne lbl_80231338
/* 80231330 0022D170  4B FF 63 DD */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 80231334 0022D174  48 00 00 9C */	b lbl_802313D0
.global lbl_80231338
lbl_80231338:
/* 80231338 0022D178  7F A3 EB 78 */	mr r3, r29
/* 8023133C 0022D17C  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80231340 0022D180  48 00 07 85 */	bl isBannedBossKind__Q43scn4step4boss7ManagerFQ43scn4step3map11BinBossKind
/* 80231344 0022D184  2C 03 00 00 */	cmpwi r3, 0x0
/* 80231348 0022D188  41 82 00 10 */	beq lbl_80231358
/* 8023134C 0022D18C  7F 83 E3 78 */	mr r3, r28
/* 80231350 0022D190  4B FF 63 BD */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 80231354 0022D194  48 00 00 7C */	b lbl_802313D0
.global lbl_80231358
lbl_80231358:
/* 80231358 0022D198  80 1D 00 E4 */	lwz r0, 0xe4(r29)
/* 8023135C 0022D19C  28 00 00 05 */	cmplwi r0, 0x5
/* 80231360 0022D1A0  40 82 00 10 */	bne lbl_80231370
/* 80231364 0022D1A4  7F 83 E3 78 */	mr r3, r28
/* 80231368 0022D1A8  4B FF 63 A5 */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 8023136C 0022D1AC  48 00 00 64 */	b lbl_802313D0
.global lbl_80231370
lbl_80231370:
/* 80231370 0022D1B0  38 60 02 80 */	li r3, 0x280
/* 80231374 0022D1B4  38 9D 00 04 */	addi r4, r29, 0x4
/* 80231378 0022D1B8  4B F8 E3 95 */	bl __nw__FUlRQ23mem10IAllocator
/* 8023137C 0022D1BC  7C 7F 1B 78 */	mr r31, r3
/* 80231380 0022D1C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80231384 0022D1C4  41 82 00 18 */	beq lbl_8023139C
/* 80231388 0022D1C8  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8023138C 0022D1CC  38 BD 00 58 */	addi r5, r29, 0x58
/* 80231390 0022D1D0  7F C6 F3 78 */	mr r6, r30
/* 80231394 0022D1D4  4B FF 83 05 */	bl __ct__Q43scn4step4boss4BossFRQ33scn4step9ComponentRQ23mem12HeapExpArrayRCQ43scn4step4boss4Desc
/* 80231398 0022D1D8  7C 7F 1B 78 */	mr r31, r3
.global lbl_8023139C
lbl_8023139C:
/* 8023139C 0022D1DC  80 1D 00 E4 */	lwz r0, 0xe4(r29)
/* 802313A0 0022D1E0  28 00 00 05 */	cmplwi r0, 0x5
/* 802313A4 0022D1E4  41 82 00 20 */	beq lbl_802313C4
/* 802313A8 0022D1E8  38 7D 00 E8 */	addi r3, r29, 0xe8
/* 802313AC 0022D1EC  80 9D 00 E4 */	lwz r4, 0xe4(r29)
/* 802313B0 0022D1F0  4B F4 AA F1 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 802313B4 0022D1F4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802313B8 0022D1F8  80 7D 00 E4 */	lwz r3, 0xe4(r29)
/* 802313BC 0022D1FC  38 03 00 01 */	addi r0, r3, 0x1
/* 802313C0 0022D200  90 1D 00 E4 */	stw r0, 0xe4(r29)
.global lbl_802313C4
lbl_802313C4:
/* 802313C4 0022D204  7F 83 E3 78 */	mr r3, r28
/* 802313C8 0022D208  7F E4 FB 78 */	mr r4, r31
/* 802313CC 0022D20C  4B FF B2 01 */	bl handle__Q43scn4step4boss4BossFv
.global lbl_802313D0
lbl_802313D0:
/* 802313D0 0022D210  39 61 00 20 */	addi r11, r1, 0x20
/* 802313D4 0022D214  4B DD 5F B9 */	bl _restgpr_28
/* 802313D8 0022D218  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802313DC 0022D21C  7C 08 03 A6 */	mtlr r0
/* 802313E0 0022D220  38 21 00 20 */	addi r1, r1, 0x20
/* 802313E4 0022D224  4E 80 00 20 */	blr
.global clearAllObj__Q43scn4step4boss7ManagerFv
clearAllObj__Q43scn4step4boss7ManagerFv:
/* 802313E8 0022D228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802313EC 0022D22C  7C 08 02 A6 */	mflr r0
/* 802313F0 0022D230  90 01 00 14 */	stw r0, 0x14(r1)
/* 802313F4 0022D234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802313F8 0022D238  7C 7F 1B 78 */	mr r31, r3
/* 802313FC 0022D23C  48 00 00 10 */	b lbl_8023140C
.global lbl_80231400
lbl_80231400:
/* 80231400 0022D240  7F E3 FB 78 */	mr r3, r31
/* 80231404 0022D244  38 80 00 00 */	li r4, 0x0
/* 80231408 0022D248  48 00 08 E1 */	bl free__Q43scn4step4boss7ManagerFUl
.global lbl_8023140C
lbl_8023140C:
/* 8023140C 0022D24C  80 1F 00 E4 */	lwz r0, 0xe4(r31)
/* 80231410 0022D250  2C 00 00 00 */	cmpwi r0, 0x0
/* 80231414 0022D254  40 82 FF EC */	bne lbl_80231400
/* 80231418 0022D258  48 00 00 10 */	b lbl_80231428
.global lbl_8023141C
lbl_8023141C:
/* 8023141C 0022D25C  7F E3 FB 78 */	mr r3, r31
/* 80231420 0022D260  38 80 00 00 */	li r4, 0x0
/* 80231424 0022D264  48 00 09 DD */	bl freeCommander__Q43scn4step4boss7ManagerFUl
.global lbl_80231428
lbl_80231428:
/* 80231428 0022D268  80 1F 00 FC */	lwz r0, 0xfc(r31)
/* 8023142C 0022D26C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80231430 0022D270  40 82 FF EC */	bne lbl_8023141C
/* 80231434 0022D274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80231438 0022D278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023143C 0022D27C  7C 08 03 A6 */	mtlr r0
/* 80231440 0022D280  38 21 00 10 */	addi r1, r1, 0x10
/* 80231444 0022D284  4E 80 00 20 */	blr
.global procAnim__Q43scn4step4boss7ManagerFv
procAnim__Q43scn4step4boss7ManagerFv:
/* 80231448 0022D288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023144C 0022D28C  7C 08 02 A6 */	mflr r0
/* 80231450 0022D290  90 01 00 14 */	stw r0, 0x14(r1)
/* 80231454 0022D294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80231458 0022D298  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023145C 0022D29C  7C 7E 1B 78 */	mr r30, r3
/* 80231460 0022D2A0  3B E0 00 00 */	li r31, 0x0
/* 80231464 0022D2A4  48 00 00 1C */	b lbl_80231480
.global lbl_80231468
lbl_80231468:
/* 80231468 0022D2A8  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8023146C 0022D2AC  7F E4 FB 78 */	mr r4, r31
/* 80231470 0022D2B0  48 00 00 81 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 80231474 0022D2B4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80231478 0022D2B8  4B FF B1 D9 */	bl procAnim__Q43scn4step4boss4BossFv
/* 8023147C 0022D2BC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80231480
lbl_80231480:
/* 80231480 0022D2C0  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 80231484 0022D2C4  7C 1F 00 40 */	cmplw r31, r0
/* 80231488 0022D2C8  41 80 FF E0 */	blt lbl_80231468
/* 8023148C 0022D2CC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80231490 0022D2D0  4B FB DA 41 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80231494 0022D2D4  38 80 00 08 */	li r4, 0x8
/* 80231498 0022D2D8  48 19 98 8D */	bl isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 8023149C 0022D2DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802314A0 0022D2E0  40 82 00 38 */	bne lbl_802314D8
/* 802314A4 0022D2E4  3B E0 00 00 */	li r31, 0x0
/* 802314A8 0022D2E8  48 00 00 1C */	b lbl_802314C4
.global lbl_802314AC
lbl_802314AC:
/* 802314AC 0022D2EC  38 7E 00 FC */	addi r3, r30, 0xfc
/* 802314B0 0022D2F0  7F E4 FB 78 */	mr r4, r31
/* 802314B4 0022D2F4  4B FF FE 05 */	bl "__vc__Q33hel6common44MutableArray<PQ43scn4step4boss9Commander,16>FUl"
/* 802314B8 0022D2F8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802314BC 0022D2FC  4B FF BE 6D */	bl procAnim__Q43scn4step4boss9CommanderFv
/* 802314C0 0022D300  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802314C4
lbl_802314C4:
/* 802314C4 0022D304  80 1E 00 FC */	lwz r0, 0xfc(r30)
/* 802314C8 0022D308  7C 1F 00 40 */	cmplw r31, r0
/* 802314CC 0022D30C  41 80 FF E0 */	blt lbl_802314AC
/* 802314D0 0022D310  38 7E 01 4C */	addi r3, r30, 0x14c
/* 802314D4 0022D314  4B FF 7B 2D */	bl update__Q43scn4step4boss9ArenaCtrlFv
.global lbl_802314D8
lbl_802314D8:
/* 802314D8 0022D318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802314DC 0022D31C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802314E0 0022D320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802314E4 0022D324  7C 08 03 A6 */	mtlr r0
/* 802314E8 0022D328  38 21 00 10 */	addi r1, r1, 0x10
/* 802314EC 0022D32C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
"__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl":
/* 802314F0 0022D330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802314F4 0022D334  7C 08 02 A6 */	mflr r0
/* 802314F8 0022D338  90 01 00 14 */	stw r0, 0x14(r1)
/* 802314FC 0022D33C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80231500 0022D340  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80231504 0022D344  7C 7E 1B 78 */	mr r30, r3
/* 80231508 0022D348  7C 9F 23 78 */	mr r31, r4
/* 8023150C 0022D34C  7F E3 FB 78 */	mr r3, r31
/* 80231510 0022D350  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80231514 0022D354  4B DF 2F 8D */	bl DefaultSwitchThreadCallback
/* 80231518 0022D358  38 7E 00 04 */	addi r3, r30, 0x4
/* 8023151C 0022D35C  7F E4 FB 78 */	mr r4, r31
/* 80231520 0022D360  4B F4 A9 81 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 80231524 0022D364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80231528 0022D368  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023152C 0022D36C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80231530 0022D370  7C 08 03 A6 */	mtlr r0
/* 80231534 0022D374  38 21 00 10 */	addi r1, r1, 0x10
/* 80231538 0022D378  4E 80 00 20 */	blr
.global procMove__Q43scn4step4boss7ManagerFv
procMove__Q43scn4step4boss7ManagerFv:
/* 8023153C 0022D37C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80231540 0022D380  7C 08 02 A6 */	mflr r0
/* 80231544 0022D384  90 01 00 14 */	stw r0, 0x14(r1)
/* 80231548 0022D388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023154C 0022D38C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80231550 0022D390  7C 7E 1B 78 */	mr r30, r3
/* 80231554 0022D394  3B E0 00 00 */	li r31, 0x0
/* 80231558 0022D398  48 00 00 1C */	b lbl_80231574
.global lbl_8023155C
lbl_8023155C:
/* 8023155C 0022D39C  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 80231560 0022D3A0  7F E4 FB 78 */	mr r4, r31
/* 80231564 0022D3A4  4B FF FF 8D */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 80231568 0022D3A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023156C 0022D3AC  4B FF B2 05 */	bl procMove__Q43scn4step4boss4BossFv
/* 80231570 0022D3B0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80231574
lbl_80231574:
/* 80231574 0022D3B4  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 80231578 0022D3B8  7C 1F 00 40 */	cmplw r31, r0
/* 8023157C 0022D3BC  41 80 FF E0 */	blt lbl_8023155C
/* 80231580 0022D3C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80231584 0022D3C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80231588 0022D3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023158C 0022D3CC  7C 08 03 A6 */	mtlr r0
/* 80231590 0022D3D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80231594 0022D3D4  4E 80 00 20 */	blr
.global procMapColl__Q43scn4step4boss7ManagerFv
procMapColl__Q43scn4step4boss7ManagerFv:
/* 80231598 0022D3D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023159C 0022D3DC  7C 08 02 A6 */	mflr r0
/* 802315A0 0022D3E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802315A4 0022D3E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802315A8 0022D3E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802315AC 0022D3EC  7C 7E 1B 78 */	mr r30, r3
/* 802315B0 0022D3F0  3B E0 00 00 */	li r31, 0x0
/* 802315B4 0022D3F4  48 00 00 1C */	b lbl_802315D0
.global lbl_802315B8
lbl_802315B8:
/* 802315B8 0022D3F8  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 802315BC 0022D3FC  7F E4 FB 78 */	mr r4, r31
/* 802315C0 0022D400  4B FF FF 31 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 802315C4 0022D404  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802315C8 0022D408  4B FF B2 61 */	bl procMapColl__Q43scn4step4boss4BossFv
/* 802315CC 0022D40C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802315D0
lbl_802315D0:
/* 802315D0 0022D410  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 802315D4 0022D414  7C 1F 00 40 */	cmplw r31, r0
/* 802315D8 0022D418  41 80 FF E0 */	blt lbl_802315B8
/* 802315DC 0022D41C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802315E0 0022D420  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802315E4 0022D424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802315E8 0022D428  7C 08 03 A6 */	mtlr r0
/* 802315EC 0022D42C  38 21 00 10 */	addi r1, r1, 0x10
/* 802315F0 0022D430  4E 80 00 20 */	blr
.global procConstraint__Q43scn4step4boss7ManagerFv
procConstraint__Q43scn4step4boss7ManagerFv:
/* 802315F4 0022D434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802315F8 0022D438  7C 08 02 A6 */	mflr r0
/* 802315FC 0022D43C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80231600 0022D440  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80231604 0022D444  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80231608 0022D448  7C 7E 1B 78 */	mr r30, r3
/* 8023160C 0022D44C  3B E0 00 00 */	li r31, 0x0
/* 80231610 0022D450  48 00 00 1C */	b lbl_8023162C
.global lbl_80231614
lbl_80231614:
/* 80231614 0022D454  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 80231618 0022D458  7F E4 FB 78 */	mr r4, r31
/* 8023161C 0022D45C  4B FF FE D5 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 80231620 0022D460  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80231624 0022D464  4B FF B2 A5 */	bl procConstraint__Q43scn4step4boss4BossFv
/* 80231628 0022D468  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8023162C
lbl_8023162C:
/* 8023162C 0022D46C  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 80231630 0022D470  7C 1F 00 40 */	cmplw r31, r0
/* 80231634 0022D474  41 80 FF E0 */	blt lbl_80231614
/* 80231638 0022D478  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023163C 0022D47C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80231640 0022D480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80231644 0022D484  7C 08 03 A6 */	mtlr r0
/* 80231648 0022D488  38 21 00 10 */	addi r1, r1, 0x10
/* 8023164C 0022D48C  4E 80 00 20 */	blr
.global procFixPos__Q43scn4step4boss7ManagerFv
procFixPos__Q43scn4step4boss7ManagerFv:
/* 80231650 0022D490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80231654 0022D494  7C 08 02 A6 */	mflr r0
/* 80231658 0022D498  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023165C 0022D49C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80231660 0022D4A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80231664 0022D4A4  7C 7E 1B 78 */	mr r30, r3
/* 80231668 0022D4A8  3B E0 00 00 */	li r31, 0x0
/* 8023166C 0022D4AC  48 00 00 1C */	b lbl_80231688
.global lbl_80231670
lbl_80231670:
/* 80231670 0022D4B0  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 80231674 0022D4B4  7F E4 FB 78 */	mr r4, r31
/* 80231678 0022D4B8  4B FF FE 79 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 8023167C 0022D4BC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80231680 0022D4C0  4B FF B2 C9 */	bl procFixPos__Q43scn4step4boss4BossFv
/* 80231684 0022D4C4  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80231688
lbl_80231688:
/* 80231688 0022D4C8  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8023168C 0022D4CC  7C 1F 00 40 */	cmplw r31, r0
/* 80231690 0022D4D0  41 80 FF E0 */	blt lbl_80231670
/* 80231694 0022D4D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80231698 0022D4D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023169C 0022D4DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802316A0 0022D4E0  7C 08 03 A6 */	mtlr r0
/* 802316A4 0022D4E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802316A8 0022D4E8  4E 80 00 20 */	blr
.global procObjCollReact__Q43scn4step4boss7ManagerFv
procObjCollReact__Q43scn4step4boss7ManagerFv:
/* 802316AC 0022D4EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802316B0 0022D4F0  7C 08 02 A6 */	mflr r0
/* 802316B4 0022D4F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802316B8 0022D4F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802316BC 0022D4FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802316C0 0022D500  7C 7E 1B 78 */	mr r30, r3
/* 802316C4 0022D504  3B E0 00 00 */	li r31, 0x0
/* 802316C8 0022D508  48 00 00 1C */	b lbl_802316E4
.global lbl_802316CC
lbl_802316CC:
/* 802316CC 0022D50C  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 802316D0 0022D510  7F E4 FB 78 */	mr r4, r31
/* 802316D4 0022D514  4B FF FE 1D */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 802316D8 0022D518  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802316DC 0022D51C  4B FF B4 71 */	bl procObjCollReact__Q43scn4step4boss4BossFv
/* 802316E0 0022D520  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802316E4
lbl_802316E4:
/* 802316E4 0022D524  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 802316E8 0022D528  7C 1F 00 40 */	cmplw r31, r0
/* 802316EC 0022D52C  41 80 FF E0 */	blt lbl_802316CC
/* 802316F0 0022D530  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802316F4 0022D534  4B FB D7 DD */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802316F8 0022D538  38 80 00 08 */	li r4, 0x8
/* 802316FC 0022D53C  48 19 96 29 */	bl isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 80231700 0022D540  2C 03 00 00 */	cmpwi r3, 0x0
/* 80231704 0022D544  40 82 00 30 */	bne lbl_80231734
/* 80231708 0022D548  3B E0 00 00 */	li r31, 0x0
/* 8023170C 0022D54C  48 00 00 1C */	b lbl_80231728
.global lbl_80231710
lbl_80231710:
/* 80231710 0022D550  38 7E 00 FC */	addi r3, r30, 0xfc
/* 80231714 0022D554  7F E4 FB 78 */	mr r4, r31
/* 80231718 0022D558  4B FF FB A1 */	bl "__vc__Q33hel6common44MutableArray<PQ43scn4step4boss9Commander,16>FUl"
/* 8023171C 0022D55C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80231720 0022D560  4B FF C5 CD */	bl procObjCollReact__Q43scn4step4boss9CommanderFv
/* 80231724 0022D564  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80231728
lbl_80231728:
/* 80231728 0022D568  80 1E 00 FC */	lwz r0, 0xfc(r30)
/* 8023172C 0022D56C  7C 1F 00 40 */	cmplw r31, r0
/* 80231730 0022D570  41 80 FF E0 */	blt lbl_80231710
.global lbl_80231734
lbl_80231734:
/* 80231734 0022D574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80231738 0022D578  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023173C 0022D57C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80231740 0022D580  7C 08 03 A6 */	mtlr r0
/* 80231744 0022D584  38 21 00 10 */	addi r1, r1, 0x10
/* 80231748 0022D588  4E 80 00 20 */	blr
.global procEnd__Q43scn4step4boss7ManagerFv
procEnd__Q43scn4step4boss7ManagerFv:
/* 8023174C 0022D58C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80231750 0022D590  7C 08 02 A6 */	mflr r0
/* 80231754 0022D594  90 01 00 14 */	stw r0, 0x14(r1)
/* 80231758 0022D598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023175C 0022D59C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80231760 0022D5A0  7C 7E 1B 78 */	mr r30, r3
/* 80231764 0022D5A4  3B E0 00 00 */	li r31, 0x0
/* 80231768 0022D5A8  48 00 00 1C */	b lbl_80231784
.global lbl_8023176C
lbl_8023176C:
/* 8023176C 0022D5AC  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 80231770 0022D5B0  7F E4 FB 78 */	mr r4, r31
/* 80231774 0022D5B4  4B FF FD 7D */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 80231778 0022D5B8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023177C 0022D5BC  4B FF B4 D5 */	bl procEnd__Q43scn4step4boss4BossFv
/* 80231780 0022D5C0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80231784
lbl_80231784:
/* 80231784 0022D5C4  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 80231788 0022D5C8  7C 1F 00 40 */	cmplw r31, r0
/* 8023178C 0022D5CC  41 80 FF E0 */	blt lbl_8023176C
/* 80231790 0022D5D0  38 7E 01 58 */	addi r3, r30, 0x158
/* 80231794 0022D5D4  48 00 2A A5 */	bl update__Q43scn4step4boss15StaffCreditCtrlFv
/* 80231798 0022D5D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023179C 0022D5DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802317A0 0022D5E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802317A4 0022D5E4  7C 08 03 A6 */	mtlr r0
/* 802317A8 0022D5E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802317AC 0022D5EC  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step4boss7ManagerFv
procReadyToRender__Q43scn4step4boss7ManagerFv:
/* 802317B0 0022D5F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802317B4 0022D5F4  7C 08 02 A6 */	mflr r0
/* 802317B8 0022D5F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802317BC 0022D5FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802317C0 0022D600  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802317C4 0022D604  7C 7E 1B 78 */	mr r30, r3
/* 802317C8 0022D608  3B E0 00 00 */	li r31, 0x0
/* 802317CC 0022D60C  48 00 00 1C */	b lbl_802317E8
.global lbl_802317D0
lbl_802317D0:
/* 802317D0 0022D610  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 802317D4 0022D614  7F E4 FB 78 */	mr r4, r31
/* 802317D8 0022D618  4B FF FD 19 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 802317DC 0022D61C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802317E0 0022D620  4B FF B4 D9 */	bl procReadyToRender__Q43scn4step4boss4BossFv
/* 802317E4 0022D624  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802317E8
lbl_802317E8:
/* 802317E8 0022D628  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 802317EC 0022D62C  7C 1F 00 40 */	cmplw r31, r0
/* 802317F0 0022D630  41 80 FF E0 */	blt lbl_802317D0
/* 802317F4 0022D634  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802317F8 0022D638  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802317FC 0022D63C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80231800 0022D640  7C 08 03 A6 */	mtlr r0
/* 80231804 0022D644  38 21 00 10 */	addi r1, r1, 0x10
/* 80231808 0022D648  4E 80 00 20 */	blr
.global procDispose__Q43scn4step4boss7ManagerFv
procDispose__Q43scn4step4boss7ManagerFv:
/* 8023180C 0022D64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80231810 0022D650  7C 08 02 A6 */	mflr r0
/* 80231814 0022D654  90 01 00 14 */	stw r0, 0x14(r1)
/* 80231818 0022D658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023181C 0022D65C  7C 7F 1B 78 */	mr r31, r3
/* 80231820 0022D660  48 00 05 71 */	bl cleanup__Q43scn4step4boss7ManagerFv
/* 80231824 0022D664  7F E3 FB 78 */	mr r3, r31
/* 80231828 0022D668  48 00 06 81 */	bl cleanupCommander__Q43scn4step4boss7ManagerFv
/* 8023182C 0022D66C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80231830 0022D670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80231834 0022D674  7C 08 03 A6 */	mtlr r0
/* 80231838 0022D678  38 21 00 10 */	addi r1, r1, 0x10
/* 8023183C 0022D67C  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step4boss7ManagerFv
updateUseGPU__Q43scn4step4boss7ManagerFv:
/* 80231840 0022D680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80231844 0022D684  7C 08 02 A6 */	mflr r0
/* 80231848 0022D688  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023184C 0022D68C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80231850 0022D690  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80231854 0022D694  7C 7E 1B 78 */	mr r30, r3
/* 80231858 0022D698  3B E0 00 00 */	li r31, 0x0
/* 8023185C 0022D69C  48 00 00 1C */	b lbl_80231878
.global lbl_80231860
lbl_80231860:
/* 80231860 0022D6A0  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 80231864 0022D6A4  7F E4 FB 78 */	mr r4, r31
/* 80231868 0022D6A8  4B FF FC 89 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 8023186C 0022D6AC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80231870 0022D6B0  4B FF B4 E9 */	bl updateUseGPU__Q43scn4step4boss4BossFv
/* 80231874 0022D6B4  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80231878
lbl_80231878:
/* 80231878 0022D6B8  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8023187C 0022D6BC  7C 1F 00 40 */	cmplw r31, r0
/* 80231880 0022D6C0  41 80 FF E0 */	blt lbl_80231860
/* 80231884 0022D6C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80231888 0022D6C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023188C 0022D6CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80231890 0022D6D0  7C 08 03 A6 */	mtlr r0
/* 80231894 0022D6D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80231898 0022D6D8  4E 80 00 20 */	blr
.global getCommanderCount__Q43scn4step4boss7ManagerCFv
getCommanderCount__Q43scn4step4boss7ManagerCFv:
/* 8023189C 0022D6DC  80 63 00 FC */	lwz r3, 0xfc(r3)
/* 802318A0 0022D6E0  4E 80 00 20 */	blr
.global getBossByIndex__Q43scn4step4boss7ManagerFUl
getBossByIndex__Q43scn4step4boss7ManagerFUl:
/* 802318A4 0022D6E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802318A8 0022D6E8  7C 08 02 A6 */	mflr r0
/* 802318AC 0022D6EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802318B0 0022D6F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802318B4 0022D6F4  7C 7F 1B 78 */	mr r31, r3
/* 802318B8 0022D6F8  80 04 00 E4 */	lwz r0, 0xe4(r4)
/* 802318BC 0022D6FC  7C 05 00 40 */	cmplw r5, r0
/* 802318C0 0022D700  41 80 00 0C */	blt lbl_802318CC
/* 802318C4 0022D704  4B FF 5E 49 */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 802318C8 0022D708  48 00 00 20 */	b lbl_802318E8
.global lbl_802318CC
lbl_802318CC:
/* 802318CC 0022D70C  38 64 00 E4 */	addi r3, r4, 0xe4
/* 802318D0 0022D710  7C A4 2B 78 */	mr r4, r5
/* 802318D4 0022D714  4B FF FC 1D */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 802318D8 0022D718  7C 64 1B 78 */	mr r4, r3
/* 802318DC 0022D71C  7F E3 FB 78 */	mr r3, r31
/* 802318E0 0022D720  80 84 00 00 */	lwz r4, 0x0(r4)
/* 802318E4 0022D724  4B FF AC E9 */	bl handle__Q43scn4step4boss4BossFv
.global lbl_802318E8
lbl_802318E8:
/* 802318E8 0022D728  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802318EC 0022D72C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802318F0 0022D730  7C 08 03 A6 */	mtlr r0
/* 802318F4 0022D734  38 21 00 10 */	addi r1, r1, 0x10
/* 802318F8 0022D738  4E 80 00 20 */	blr
.global getBossByObjCollOwnerID__Q43scn4step4boss7ManagerFUx
getBossByObjCollOwnerID__Q43scn4step4boss7ManagerFUx:
/* 802318FC 0022D73C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80231900 0022D740  7C 08 02 A6 */	mflr r0
/* 80231904 0022D744  90 01 00 24 */	stw r0, 0x24(r1)
/* 80231908 0022D748  39 61 00 20 */	addi r11, r1, 0x20
/* 8023190C 0022D74C  4B DD 5A 2D */	bl _savegpr_26
/* 80231910 0022D750  7C 7A 1B 78 */	mr r26, r3
/* 80231914 0022D754  7C 9B 23 78 */	mr r27, r4
/* 80231918 0022D758  7C BD 2B 78 */	mr r29, r5
/* 8023191C 0022D75C  7C DC 33 78 */	mr r28, r6
/* 80231920 0022D760  83 E4 00 E4 */	lwz r31, 0xe4(r4)
/* 80231924 0022D764  3B C0 00 00 */	li r30, 0x0
/* 80231928 0022D768  48 00 00 58 */	b lbl_80231980
.global lbl_8023192C
lbl_8023192C:
/* 8023192C 0022D76C  38 7B 00 E4 */	addi r3, r27, 0xe4
/* 80231930 0022D770  7F C4 F3 78 */	mr r4, r30
/* 80231934 0022D774  4B FF FB BD */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 80231938 0022D778  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023193C 0022D77C  4B FF B6 4D */	bl objColl__Q43scn4step4boss4BossFv
/* 80231940 0022D780  4B F8 C3 19 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80231944 0022D784  4B FA 69 1D */	bl uid__Q25ocoll5OwnerCFv
/* 80231948 0022D788  7F 84 22 78 */	xor r4, r28, r4
/* 8023194C 0022D78C  7F A0 1A 78 */	xor r0, r29, r3
/* 80231950 0022D790  7C 80 03 78 */	or r0, r4, r0
/* 80231954 0022D794  2C 00 00 00 */	cmpwi r0, 0x0
/* 80231958 0022D798  40 82 00 24 */	bne lbl_8023197C
/* 8023195C 0022D79C  38 7B 00 E4 */	addi r3, r27, 0xe4
/* 80231960 0022D7A0  7F C4 F3 78 */	mr r4, r30
/* 80231964 0022D7A4  4B FF FB 8D */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 80231968 0022D7A8  7C 64 1B 78 */	mr r4, r3
/* 8023196C 0022D7AC  7F 43 D3 78 */	mr r3, r26
/* 80231970 0022D7B0  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80231974 0022D7B4  4B FF AC 59 */	bl handle__Q43scn4step4boss4BossFv
/* 80231978 0022D7B8  48 00 00 18 */	b lbl_80231990
.global lbl_8023197C
lbl_8023197C:
/* 8023197C 0022D7BC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80231980
lbl_80231980:
/* 80231980 0022D7C0  7C 1E F8 40 */	cmplw r30, r31
/* 80231984 0022D7C4  41 80 FF A8 */	blt lbl_8023192C
/* 80231988 0022D7C8  7F 43 D3 78 */	mr r3, r26
/* 8023198C 0022D7CC  4B FF 5D 81 */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
.global lbl_80231990
lbl_80231990:
/* 80231990 0022D7D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80231994 0022D7D4  4B DD 59 F1 */	bl _restgpr_26
/* 80231998 0022D7D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023199C 0022D7DC  7C 08 03 A6 */	mtlr r0
/* 802319A0 0022D7E0  38 21 00 20 */	addi r1, r1, 0x20
/* 802319A4 0022D7E4  4E 80 00 20 */	blr
.global getBossByKind__Q43scn4step4boss7ManagerFQ43scn4step3map11BinBossKind
getBossByKind__Q43scn4step4boss7ManagerFQ43scn4step3map11BinBossKind:
/* 802319A8 0022D7E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802319AC 0022D7EC  7C 08 02 A6 */	mflr r0
/* 802319B0 0022D7F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802319B4 0022D7F4  39 61 00 20 */	addi r11, r1, 0x20
/* 802319B8 0022D7F8  4B DD 59 85 */	bl _savegpr_27
/* 802319BC 0022D7FC  7C 7B 1B 78 */	mr r27, r3
/* 802319C0 0022D800  7C 9C 23 78 */	mr r28, r4
/* 802319C4 0022D804  7C BD 2B 78 */	mr r29, r5
/* 802319C8 0022D808  83 E4 00 E4 */	lwz r31, 0xe4(r4)
/* 802319CC 0022D80C  3B C0 00 00 */	li r30, 0x0
/* 802319D0 0022D810  48 00 00 44 */	b lbl_80231A14
.global lbl_802319D4
lbl_802319D4:
/* 802319D4 0022D814  38 7C 00 E4 */	addi r3, r28, 0xe4
/* 802319D8 0022D818  7F C4 F3 78 */	mr r4, r30
/* 802319DC 0022D81C  4B FF FB 15 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 802319E0 0022D820  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802319E4 0022D824  4B E0 51 7D */	bl GXGetTexObjUserData
/* 802319E8 0022D828  7C 1D 18 00 */	cmpw r29, r3
/* 802319EC 0022D82C  40 82 00 24 */	bne lbl_80231A10
/* 802319F0 0022D830  38 7C 00 E4 */	addi r3, r28, 0xe4
/* 802319F4 0022D834  7F C4 F3 78 */	mr r4, r30
/* 802319F8 0022D838  4B FF FA F9 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 802319FC 0022D83C  7C 64 1B 78 */	mr r4, r3
/* 80231A00 0022D840  7F 63 DB 78 */	mr r3, r27
/* 80231A04 0022D844  80 84 00 00 */	lwz r4, 0x0(r4)
/* 80231A08 0022D848  4B FF AB C5 */	bl handle__Q43scn4step4boss4BossFv
/* 80231A0C 0022D84C  48 00 00 18 */	b lbl_80231A24
.global lbl_80231A10
lbl_80231A10:
/* 80231A10 0022D850  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80231A14
lbl_80231A14:
/* 80231A14 0022D854  7C 1E F8 40 */	cmplw r30, r31
/* 80231A18 0022D858  41 80 FF BC */	blt lbl_802319D4
/* 80231A1C 0022D85C  7F 63 DB 78 */	mr r3, r27
/* 80231A20 0022D860  4B FF 5C ED */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
.global lbl_80231A24
lbl_80231A24:
/* 80231A24 0022D864  39 61 00 20 */	addi r11, r1, 0x20
/* 80231A28 0022D868  4B DD 59 61 */	bl _restgpr_27
/* 80231A2C 0022D86C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80231A30 0022D870  7C 08 03 A6 */	mtlr r0
/* 80231A34 0022D874  38 21 00 20 */	addi r1, r1, 0x20
/* 80231A38 0022D878  4E 80 00 20 */	blr
.global isClearedMBoss__Q43scn4step4boss7ManagerFUl
isClearedMBoss__Q43scn4step4boss7ManagerFUl:
/* 80231A3C 0022D87C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80231A40 0022D880  7C 08 02 A6 */	mflr r0
/* 80231A44 0022D884  90 01 00 24 */	stw r0, 0x24(r1)
/* 80231A48 0022D888  39 61 00 20 */	addi r11, r1, 0x20
/* 80231A4C 0022D88C  4B DD 58 F1 */	bl _savegpr_27
/* 80231A50 0022D890  7C 7B 1B 78 */	mr r27, r3
/* 80231A54 0022D894  7C 9C 23 78 */	mr r28, r4
/* 80231A58 0022D898  3B A0 00 00 */	li r29, 0x0
/* 80231A5C 0022D89C  3B E0 00 00 */	li r31, 0x0
/* 80231A60 0022D8A0  48 00 00 3C */	b lbl_80231A9C
.global lbl_80231A64
lbl_80231A64:
/* 80231A64 0022D8A4  7F DB FA 14 */	add r30, r27, r31
/* 80231A68 0022D8A8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80231A6C 0022D8AC  4B F4 49 55 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80231A70 0022D8B0  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80231A74 0022D8B4  80 1E 04 0C */	lwz r0, 0x40c(r30)
/* 80231A78 0022D8B8  7C 00 18 00 */	cmpw r0, r3
/* 80231A7C 0022D8BC  40 82 00 18 */	bne lbl_80231A94
/* 80231A80 0022D8C0  80 1E 04 10 */	lwz r0, 0x410(r30)
/* 80231A84 0022D8C4  7C 1C 00 40 */	cmplw r28, r0
/* 80231A88 0022D8C8  40 82 00 0C */	bne lbl_80231A94
/* 80231A8C 0022D8CC  38 60 00 01 */	li r3, 0x1
/* 80231A90 0022D8D0  48 00 00 1C */	b lbl_80231AAC
.global lbl_80231A94
lbl_80231A94:
/* 80231A94 0022D8D4  3B BD 00 01 */	addi r29, r29, 0x1
/* 80231A98 0022D8D8  3B FF 00 08 */	addi r31, r31, 0x8
.global lbl_80231A9C
lbl_80231A9C:
/* 80231A9C 0022D8DC  80 1B 04 08 */	lwz r0, 0x408(r27)
/* 80231AA0 0022D8E0  7C 1D 00 40 */	cmplw r29, r0
/* 80231AA4 0022D8E4  41 80 FF C0 */	blt lbl_80231A64
/* 80231AA8 0022D8E8  38 60 00 00 */	li r3, 0x0
.global lbl_80231AAC
lbl_80231AAC:
/* 80231AAC 0022D8EC  39 61 00 20 */	addi r11, r1, 0x20
/* 80231AB0 0022D8F0  4B DD 58 D9 */	bl _restgpr_27
/* 80231AB4 0022D8F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80231AB8 0022D8F8  7C 08 03 A6 */	mtlr r0
/* 80231ABC 0022D8FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80231AC0 0022D900  4E 80 00 20 */	blr
.global isBannedBossKind__Q43scn4step4boss7ManagerFQ43scn4step3map11BinBossKind
isBannedBossKind__Q43scn4step4boss7ManagerFQ43scn4step3map11BinBossKind:
/* 80231AC4 0022D904  38 A0 00 00 */	li r5, 0x0
/* 80231AC8 0022D908  80 03 04 8C */	lwz r0, 0x48c(r3)
/* 80231ACC 0022D90C  7C 09 03 A6 */	mtctr r0
/* 80231AD0 0022D910  28 00 00 00 */	cmplwi r0, 0x0
/* 80231AD4 0022D914  40 81 00 24 */	ble lbl_80231AF8
.global lbl_80231AD8
lbl_80231AD8:
/* 80231AD8 0022D918  7C C3 2A 14 */	add r6, r3, r5
/* 80231ADC 0022D91C  80 06 04 90 */	lwz r0, 0x490(r6)
/* 80231AE0 0022D920  7C 04 00 00 */	cmpw r4, r0
/* 80231AE4 0022D924  40 82 00 0C */	bne lbl_80231AF0
/* 80231AE8 0022D928  38 60 00 01 */	li r3, 0x1
/* 80231AEC 0022D92C  4E 80 00 20 */	blr
.global lbl_80231AF0
lbl_80231AF0:
/* 80231AF0 0022D930  38 A5 00 04 */	addi r5, r5, 0x4
/* 80231AF4 0022D934  42 00 FF E4 */	bdnz lbl_80231AD8
.global lbl_80231AF8
lbl_80231AF8:
/* 80231AF8 0022D938  38 60 00 00 */	li r3, 0x0
/* 80231AFC 0022D93C  4E 80 00 20 */	blr
.global setClearMBoss__Q43scn4step4boss7ManagerFUl
setClearMBoss__Q43scn4step4boss7ManagerFUl:
/* 80231B00 0022D940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80231B04 0022D944  7C 08 02 A6 */	mflr r0
/* 80231B08 0022D948  90 01 00 14 */	stw r0, 0x14(r1)
/* 80231B0C 0022D94C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80231B10 0022D950  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80231B14 0022D954  7C 7E 1B 78 */	mr r30, r3
/* 80231B18 0022D958  7C 9F 23 78 */	mr r31, r4
/* 80231B1C 0022D95C  4B FF FF 21 */	bl isClearedMBoss__Q43scn4step4boss7ManagerFUl
/* 80231B20 0022D960  2C 03 00 00 */	cmpwi r3, 0x0
/* 80231B24 0022D964  40 82 00 48 */	bne lbl_80231B6C
/* 80231B28 0022D968  80 1E 04 08 */	lwz r0, 0x408(r30)
/* 80231B2C 0022D96C  28 00 00 10 */	cmplwi r0, 0x10
/* 80231B30 0022D970  41 82 00 3C */	beq lbl_80231B6C
/* 80231B34 0022D974  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80231B38 0022D978  4B F4 48 89 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80231B3C 0022D97C  80 83 04 9C */	lwz r4, 0x49c(r3)
/* 80231B40 0022D980  80 1E 04 08 */	lwz r0, 0x408(r30)
/* 80231B44 0022D984  54 00 18 38 */	slwi r0, r0, 3
/* 80231B48 0022D988  7C 7E 02 14 */	add r3, r30, r0
/* 80231B4C 0022D98C  90 83 04 0C */	stw r4, 0x40c(r3)
/* 80231B50 0022D990  80 1E 04 08 */	lwz r0, 0x408(r30)
/* 80231B54 0022D994  54 00 18 38 */	slwi r0, r0, 3
/* 80231B58 0022D998  7C 7E 02 14 */	add r3, r30, r0
/* 80231B5C 0022D99C  93 E3 04 10 */	stw r31, 0x410(r3)
/* 80231B60 0022D9A0  80 7E 04 08 */	lwz r3, 0x408(r30)
/* 80231B64 0022D9A4  38 03 00 01 */	addi r0, r3, 0x1
/* 80231B68 0022D9A8  90 1E 04 08 */	stw r0, 0x408(r30)
.global lbl_80231B6C
lbl_80231B6C:
/* 80231B6C 0022D9AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80231B70 0022D9B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80231B74 0022D9B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80231B78 0022D9B8  7C 08 03 A6 */	mtlr r0
/* 80231B7C 0022D9BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80231B80 0022D9C0  4E 80 00 20 */	blr
.global getRetryBossKind__Q43scn4step4boss7ManagerCFv
getRetryBossKind__Q43scn4step4boss7ManagerCFv:
/* 80231B84 0022D9C4  80 63 01 40 */	lwz r3, 0x140(r3)
/* 80231B88 0022D9C8  4E 80 00 20 */	blr
.global isRetryBossKindValid__Q43scn4step4boss7ManagerCFv
isRetryBossKindValid__Q43scn4step4boss7ManagerCFv:
/* 80231B8C 0022D9CC  80 63 01 40 */	lwz r3, 0x140(r3)
/* 80231B90 0022D9D0  38 63 00 01 */	addi r3, r3, 0x1
/* 80231B94 0022D9D4  30 03 FF FF */	addic r0, r3, -0x1
/* 80231B98 0022D9D8  7C 60 19 10 */	subfe r3, r0, r3
/* 80231B9C 0022D9DC  4E 80 00 20 */	blr
.global getRetryBossCount__Q43scn4step4boss7ManagerFQ43scn4step3map11BinBossKind
getRetryBossCount__Q43scn4step4boss7ManagerFQ43scn4step3map11BinBossKind:
/* 80231BA0 0022D9E0  38 A0 00 00 */	li r5, 0x0
/* 80231BA4 0022D9E4  80 03 01 60 */	lwz r0, 0x160(r3)
/* 80231BA8 0022D9E8  7C 09 03 A6 */	mtctr r0
/* 80231BAC 0022D9EC  28 00 00 00 */	cmplwi r0, 0x0
/* 80231BB0 0022D9F0  40 81 00 24 */	ble lbl_80231BD4
.global lbl_80231BB4
lbl_80231BB4:
/* 80231BB4 0022D9F4  7C C3 2A 14 */	add r6, r3, r5
/* 80231BB8 0022D9F8  80 06 01 64 */	lwz r0, 0x164(r6)
/* 80231BBC 0022D9FC  7C 04 00 00 */	cmpw r4, r0
/* 80231BC0 0022DA00  40 82 00 0C */	bne lbl_80231BCC
/* 80231BC4 0022DA04  80 66 01 68 */	lwz r3, 0x168(r6)
/* 80231BC8 0022DA08  4E 80 00 20 */	blr
.global lbl_80231BCC
lbl_80231BCC:
/* 80231BCC 0022DA0C  38 A5 00 08 */	addi r5, r5, 0x8
/* 80231BD0 0022DA10  42 00 FF E4 */	bdnz lbl_80231BB4
.global lbl_80231BD4
lbl_80231BD4:
/* 80231BD4 0022DA14  38 60 00 00 */	li r3, 0x0
/* 80231BD8 0022DA18  4E 80 00 20 */	blr
.global getRetryCoupledBossKind__Q43scn4step4boss7ManagerCFv
getRetryCoupledBossKind__Q43scn4step4boss7ManagerCFv:
/* 80231BDC 0022DA1C  80 63 01 44 */	lwz r3, 0x144(r3)
/* 80231BE0 0022DA20  4E 80 00 20 */	blr
.global isRetryCoupledBossKindValid__Q43scn4step4boss7ManagerCFv
isRetryCoupledBossKindValid__Q43scn4step4boss7ManagerCFv:
/* 80231BE4 0022DA24  80 63 01 44 */	lwz r3, 0x144(r3)
/* 80231BE8 0022DA28  38 63 00 01 */	addi r3, r3, 0x1
/* 80231BEC 0022DA2C  30 03 FF FF */	addic r0, r3, -0x1
/* 80231BF0 0022DA30  7C 60 19 10 */	subfe r3, r0, r3
/* 80231BF4 0022DA34  4E 80 00 20 */	blr
.global setRetryCommanderID__Q43scn4step4boss7ManagerFUl
setRetryCommanderID__Q43scn4step4boss7ManagerFUl:
/* 80231BF8 0022DA38  90 83 01 48 */	stw r4, 0x148(r3)
/* 80231BFC 0022DA3C  4E 80 00 20 */	blr
.global unsetRetryCommanderID__Q43scn4step4boss7ManagerFv
unsetRetryCommanderID__Q43scn4step4boss7ManagerFv:
/* 80231C00 0022DA40  38 00 00 00 */	li r0, 0x0
/* 80231C04 0022DA44  90 03 01 48 */	stw r0, 0x148(r3)
/* 80231C08 0022DA48  4E 80 00 20 */	blr
.global getRetryCommanderID__Q43scn4step4boss7ManagerCFv
getRetryCommanderID__Q43scn4step4boss7ManagerCFv:
/* 80231C0C 0022DA4C  80 63 01 48 */	lwz r3, 0x148(r3)
/* 80231C10 0022DA50  4E 80 00 20 */	blr
.global isRetryCommanderIDValid__Q43scn4step4boss7ManagerCFv
isRetryCommanderIDValid__Q43scn4step4boss7ManagerCFv:
/* 80231C14 0022DA54  80 63 01 48 */	lwz r3, 0x148(r3)
/* 80231C18 0022DA58  30 03 FF FF */	addic r0, r3, -0x1
/* 80231C1C 0022DA5C  7C 60 19 10 */	subfe r3, r0, r3
/* 80231C20 0022DA60  4E 80 00 20 */	blr
.global getRetryCommanderCount__Q43scn4step4boss7ManagerFUl
getRetryCommanderCount__Q43scn4step4boss7ManagerFUl:
/* 80231C24 0022DA64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80231C28 0022DA68  7C 08 02 A6 */	mflr r0
/* 80231C2C 0022DA6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80231C30 0022DA70  39 61 00 20 */	addi r11, r1, 0x20
/* 80231C34 0022DA74  4B DD 57 09 */	bl _savegpr_27
/* 80231C38 0022DA78  7C 7B 1B 78 */	mr r27, r3
/* 80231C3C 0022DA7C  7C 9C 23 78 */	mr r28, r4
/* 80231C40 0022DA80  3B A0 00 00 */	li r29, 0x0
/* 80231C44 0022DA84  3B E0 00 00 */	li r31, 0x0
/* 80231C48 0022DA88  48 00 00 40 */	b lbl_80231C88
.global lbl_80231C4C
lbl_80231C4C:
/* 80231C4C 0022DA8C  7F DB FA 14 */	add r30, r27, r31
/* 80231C50 0022DA90  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80231C54 0022DA94  4B F4 47 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80231C58 0022DA98  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80231C5C 0022DA9C  80 1E 01 C8 */	lwz r0, 0x1c8(r30)
/* 80231C60 0022DAA0  7C 00 18 00 */	cmpw r0, r3
/* 80231C64 0022DAA4  40 82 00 1C */	bne lbl_80231C80
/* 80231C68 0022DAA8  80 1E 01 CC */	lwz r0, 0x1cc(r30)
/* 80231C6C 0022DAAC  7C 1C 00 40 */	cmplw r28, r0
/* 80231C70 0022DAB0  40 82 00 10 */	bne lbl_80231C80
/* 80231C74 0022DAB4  7F C3 F3 78 */	mr r3, r30
/* 80231C78 0022DAB8  80 63 01 D0 */	lwz r3, 0x1d0(r3)
/* 80231C7C 0022DABC  48 00 00 1C */	b lbl_80231C98
.global lbl_80231C80
lbl_80231C80:
/* 80231C80 0022DAC0  3B BD 00 01 */	addi r29, r29, 0x1
/* 80231C84 0022DAC4  3B FF 00 0C */	addi r31, r31, 0xc
.global lbl_80231C88
lbl_80231C88:
/* 80231C88 0022DAC8  80 1B 01 C4 */	lwz r0, 0x1c4(r27)
/* 80231C8C 0022DACC  7C 1D 00 40 */	cmplw r29, r0
/* 80231C90 0022DAD0  41 80 FF BC */	blt lbl_80231C4C
/* 80231C94 0022DAD4  38 60 00 00 */	li r3, 0x0
.global lbl_80231C98
lbl_80231C98:
/* 80231C98 0022DAD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80231C9C 0022DADC  4B DD 56 ED */	bl _restgpr_27
/* 80231CA0 0022DAE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80231CA4 0022DAE4  7C 08 03 A6 */	mtlr r0
/* 80231CA8 0022DAE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80231CAC 0022DAEC  4E 80 00 20 */	blr
.global arenaCtrl__Q43scn4step4boss7ManagerFv
arenaCtrl__Q43scn4step4boss7ManagerFv:
/* 80231CB0 0022DAF0  38 63 01 4C */	addi r3, r3, 0x14c
/* 80231CB4 0022DAF4  4E 80 00 20 */	blr
.global staffCreditCtrl__Q43scn4step4boss7ManagerFv
staffCreditCtrl__Q43scn4step4boss7ManagerFv:
/* 80231CB8 0022DAF8  38 63 01 58 */	addi r3, r3, 0x158
/* 80231CBC 0022DAFC  4E 80 00 20 */	blr
.global context__Q43scn4step4boss7ManagerFv
context__Q43scn4step4boss7ManagerFv:
/* 80231CC0 0022DB00  38 A3 FF FC */	addi r5, r3, -0x4
/* 80231CC4 0022DB04  38 84 01 5C */	addi r4, r4, 0x15c
/* 80231CC8 0022DB08  38 00 00 6B */	li r0, 0x6b
/* 80231CCC 0022DB0C  7C 09 03 A6 */	mtctr r0
.global lbl_80231CD0
lbl_80231CD0:
/* 80231CD0 0022DB10  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80231CD4 0022DB14  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80231CD8 0022DB18  90 65 00 04 */	stw r3, 0x4(r5)
/* 80231CDC 0022DB1C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80231CE0 0022DB20  42 00 FF F0 */	bdnz lbl_80231CD0
/* 80231CE4 0022DB24  4E 80 00 20 */	blr
.global free__Q43scn4step4boss7ManagerFUl
free__Q43scn4step4boss7ManagerFUl:
/* 80231CE8 0022DB28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80231CEC 0022DB2C  7C 08 02 A6 */	mflr r0
/* 80231CF0 0022DB30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80231CF4 0022DB34  39 61 00 20 */	addi r11, r1, 0x20
/* 80231CF8 0022DB38  4B DD 56 49 */	bl _savegpr_28
/* 80231CFC 0022DB3C  7C 7C 1B 78 */	mr r28, r3
/* 80231D00 0022DB40  7C 9E 23 78 */	mr r30, r4
/* 80231D04 0022DB44  38 63 00 E4 */	addi r3, r3, 0xe4
/* 80231D08 0022DB48  4B FF F7 E9 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 80231D0C 0022DB4C  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 80231D10 0022DB50  80 1C 00 E4 */	lwz r0, 0xe4(r28)
/* 80231D14 0022DB54  7C 00 F0 40 */	cmplw r0, r30
/* 80231D18 0022DB58  40 81 00 48 */	ble lbl_80231D60
/* 80231D1C 0022DB5C  3B DE 00 01 */	addi r30, r30, 0x1
/* 80231D20 0022DB60  48 00 00 28 */	b lbl_80231D48
.global lbl_80231D24
lbl_80231D24:
/* 80231D24 0022DB64  38 7C 00 E8 */	addi r3, r28, 0xe8
/* 80231D28 0022DB68  7F C4 F3 78 */	mr r4, r30
/* 80231D2C 0022DB6C  4B F4 A1 75 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 80231D30 0022DB70  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80231D34 0022DB74  38 7C 00 E8 */	addi r3, r28, 0xe8
/* 80231D38 0022DB78  38 9E FF FF */	addi r4, r30, -0x1
/* 80231D3C 0022DB7C  4B F4 A1 65 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelTree,5>FUl"
/* 80231D40 0022DB80  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80231D44 0022DB84  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80231D48
lbl_80231D48:
/* 80231D48 0022DB88  80 1C 00 E4 */	lwz r0, 0xe4(r28)
/* 80231D4C 0022DB8C  7C 1E 00 40 */	cmplw r30, r0
/* 80231D50 0022DB90  41 80 FF D4 */	blt lbl_80231D24
/* 80231D54 0022DB94  80 7C 00 E4 */	lwz r3, 0xe4(r28)
/* 80231D58 0022DB98  38 03 FF FF */	addi r0, r3, -0x1
/* 80231D5C 0022DB9C  90 1C 00 E4 */	stw r0, 0xe4(r28)
.global lbl_80231D60
lbl_80231D60:
/* 80231D60 0022DBA0  7F A3 EB 78 */	mr r3, r29
/* 80231D64 0022DBA4  38 80 FF FF */	li r4, -0x1
/* 80231D68 0022DBA8  4B FF A5 B9 */	bl __dt__Q43scn4step4boss4BossFv
/* 80231D6C 0022DBAC  38 7C 00 04 */	addi r3, r28, 0x4
/* 80231D70 0022DBB0  7F A4 EB 78 */	mr r4, r29
/* 80231D74 0022DBB4  4B F8 D3 F9 */	bl free__Q23mem8HeapUnitFPv
/* 80231D78 0022DBB8  39 61 00 20 */	addi r11, r1, 0x20
/* 80231D7C 0022DBBC  4B DD 56 11 */	bl _restgpr_28
/* 80231D80 0022DBC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80231D84 0022DBC4  7C 08 03 A6 */	mtlr r0
/* 80231D88 0022DBC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80231D8C 0022DBCC  4E 80 00 20 */	blr
.global cleanup__Q43scn4step4boss7ManagerFv
cleanup__Q43scn4step4boss7ManagerFv:
/* 80231D90 0022DBD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80231D94 0022DBD4  7C 08 02 A6 */	mflr r0
/* 80231D98 0022DBD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80231D9C 0022DBDC  39 61 00 20 */	addi r11, r1, 0x20
/* 80231DA0 0022DBE0  4B DD 55 A5 */	bl _savegpr_29
/* 80231DA4 0022DBE4  7C 7D 1B 78 */	mr r29, r3
/* 80231DA8 0022DBE8  83 E3 00 E4 */	lwz r31, 0xe4(r3)
/* 80231DAC 0022DBEC  48 00 00 34 */	b lbl_80231DE0
.global lbl_80231DB0
lbl_80231DB0:
/* 80231DB0 0022DBF0  3B DF FF FF */	addi r30, r31, -0x1
/* 80231DB4 0022DBF4  38 7D 00 E4 */	addi r3, r29, 0xe4
/* 80231DB8 0022DBF8  7F C4 F3 78 */	mr r4, r30
/* 80231DBC 0022DBFC  4B FF F7 35 */	bl "__vc__Q33hel6common38MutableArray<PQ43scn4step4boss4Boss,5>FUl"
/* 80231DC0 0022DC00  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80231DC4 0022DC04  4B FF B1 35 */	bl isDead__Q43scn4step4boss4BossCFv
/* 80231DC8 0022DC08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80231DCC 0022DC0C  41 82 00 10 */	beq lbl_80231DDC
/* 80231DD0 0022DC10  7F A3 EB 78 */	mr r3, r29
/* 80231DD4 0022DC14  7F C4 F3 78 */	mr r4, r30
/* 80231DD8 0022DC18  4B FF FF 11 */	bl free__Q43scn4step4boss7ManagerFUl
.global lbl_80231DDC
lbl_80231DDC:
/* 80231DDC 0022DC1C  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_80231DE0
lbl_80231DE0:
/* 80231DE0 0022DC20  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80231DE4 0022DC24  40 82 FF CC */	bne lbl_80231DB0
/* 80231DE8 0022DC28  39 61 00 20 */	addi r11, r1, 0x20
/* 80231DEC 0022DC2C  4B DD 55 A5 */	bl _restgpr_29
/* 80231DF0 0022DC30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80231DF4 0022DC34  7C 08 03 A6 */	mtlr r0
/* 80231DF8 0022DC38  38 21 00 20 */	addi r1, r1, 0x20
/* 80231DFC 0022DC3C  4E 80 00 20 */	blr
.global freeCommander__Q43scn4step4boss7ManagerFUl
freeCommander__Q43scn4step4boss7ManagerFUl:
/* 80231E00 0022DC40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80231E04 0022DC44  7C 08 02 A6 */	mflr r0
/* 80231E08 0022DC48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80231E0C 0022DC4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80231E10 0022DC50  4B DD 55 31 */	bl _savegpr_28
/* 80231E14 0022DC54  7C 7C 1B 78 */	mr r28, r3
/* 80231E18 0022DC58  7C 9E 23 78 */	mr r30, r4
/* 80231E1C 0022DC5C  38 63 00 FC */	addi r3, r3, 0xfc
/* 80231E20 0022DC60  4B FF F4 99 */	bl "__vc__Q33hel6common44MutableArray<PQ43scn4step4boss9Commander,16>FUl"
/* 80231E24 0022DC64  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 80231E28 0022DC68  80 1C 00 FC */	lwz r0, 0xfc(r28)
/* 80231E2C 0022DC6C  7C 00 F0 40 */	cmplw r0, r30
/* 80231E30 0022DC70  40 81 00 48 */	ble lbl_80231E78
/* 80231E34 0022DC74  3B DE 00 01 */	addi r30, r30, 0x1
/* 80231E38 0022DC78  48 00 00 28 */	b lbl_80231E60
.global lbl_80231E3C
lbl_80231E3C:
/* 80231E3C 0022DC7C  38 7C 01 00 */	addi r3, r28, 0x100
/* 80231E40 0022DC80  7F C4 F3 78 */	mr r4, r30
/* 80231E44 0022DC84  4B F7 1D E9 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80231E48 0022DC88  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80231E4C 0022DC8C  38 7C 01 00 */	addi r3, r28, 0x100
/* 80231E50 0022DC90  38 9E FF FF */	addi r4, r30, -0x1
/* 80231E54 0022DC94  4B F7 1D D9 */	bl "__vc__Q33hel6common34Array<PQ23hid15RumbleRequestor,16>FUl"
/* 80231E58 0022DC98  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80231E5C 0022DC9C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80231E60
lbl_80231E60:
/* 80231E60 0022DCA0  80 1C 00 FC */	lwz r0, 0xfc(r28)
/* 80231E64 0022DCA4  7C 1E 00 40 */	cmplw r30, r0
/* 80231E68 0022DCA8  41 80 FF D4 */	blt lbl_80231E3C
/* 80231E6C 0022DCAC  80 7C 00 FC */	lwz r3, 0xfc(r28)
/* 80231E70 0022DCB0  38 03 FF FF */	addi r0, r3, -0x1
/* 80231E74 0022DCB4  90 1C 00 FC */	stw r0, 0xfc(r28)
.global lbl_80231E78
lbl_80231E78:
/* 80231E78 0022DCB8  7F A3 EB 78 */	mr r3, r29
/* 80231E7C 0022DCBC  38 80 FF FF */	li r4, -0x1
/* 80231E80 0022DCC0  4B FF B4 3D */	bl __dt__Q43scn4step4boss9CommanderFv
/* 80231E84 0022DCC4  38 7C 00 90 */	addi r3, r28, 0x90
/* 80231E88 0022DCC8  7F A4 EB 78 */	mr r4, r29
/* 80231E8C 0022DCCC  4B F8 D2 E1 */	bl free__Q23mem8HeapUnitFPv
/* 80231E90 0022DCD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80231E94 0022DCD4  4B DD 54 F9 */	bl _restgpr_28
/* 80231E98 0022DCD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80231E9C 0022DCDC  7C 08 03 A6 */	mtlr r0
/* 80231EA0 0022DCE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80231EA4 0022DCE4  4E 80 00 20 */	blr
.global cleanupCommander__Q43scn4step4boss7ManagerFv
cleanupCommander__Q43scn4step4boss7ManagerFv:
/* 80231EA8 0022DCE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80231EAC 0022DCEC  7C 08 02 A6 */	mflr r0
/* 80231EB0 0022DCF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80231EB4 0022DCF4  39 61 00 20 */	addi r11, r1, 0x20
/* 80231EB8 0022DCF8  4B DD 54 8D */	bl _savegpr_29
/* 80231EBC 0022DCFC  7C 7D 1B 78 */	mr r29, r3
/* 80231EC0 0022DD00  83 E3 00 FC */	lwz r31, 0xfc(r3)
/* 80231EC4 0022DD04  48 00 00 34 */	b lbl_80231EF8
.global lbl_80231EC8
lbl_80231EC8:
/* 80231EC8 0022DD08  3B DF FF FF */	addi r30, r31, -0x1
/* 80231ECC 0022DD0C  38 7D 00 FC */	addi r3, r29, 0xfc
/* 80231ED0 0022DD10  7F C4 F3 78 */	mr r4, r30
/* 80231ED4 0022DD14  4B FF F3 E5 */	bl "__vc__Q33hel6common44MutableArray<PQ43scn4step4boss9Commander,16>FUl"
/* 80231ED8 0022DD18  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80231EDC 0022DD1C  4B FF C0 DD */	bl isEnd__Q43scn4step4boss9CommanderCFv
/* 80231EE0 0022DD20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80231EE4 0022DD24  41 82 00 10 */	beq lbl_80231EF4
/* 80231EE8 0022DD28  7F A3 EB 78 */	mr r3, r29
/* 80231EEC 0022DD2C  7F C4 F3 78 */	mr r4, r30
/* 80231EF0 0022DD30  4B FF FF 11 */	bl freeCommander__Q43scn4step4boss7ManagerFUl
.global lbl_80231EF4
lbl_80231EF4:
/* 80231EF4 0022DD34  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_80231EF8
lbl_80231EF8:
/* 80231EF8 0022DD38  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80231EFC 0022DD3C  40 82 FF CC */	bne lbl_80231EC8
/* 80231F00 0022DD40  39 61 00 20 */	addi r11, r1, 0x20
/* 80231F04 0022DD44  4B DD 54 8D */	bl _restgpr_29
/* 80231F08 0022DD48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80231F0C 0022DD4C  7C 08 03 A6 */	mtlr r0
/* 80231F10 0022DD50  38 21 00 20 */	addi r1, r1, 0x20
/* 80231F14 0022DD54  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55431"
"@55431":

	.4byte 0x426F7373
	.4byte 0x4D616E61
	.4byte 0x67657200

.global "@55433_804645DC"
"@55433_804645DC":

	.4byte 0x426F7373
	.4byte 0x436F6D6D
	.4byte 0x616E6465
	.4byte 0x72000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55432"
"@55432":

	.4byte 0x426F7373
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
