.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 80174CEC 00170B2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174CF0 00170B30  7C 08 02 A6 */	mflr r0
/* 80174CF4 00170B34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80174CF8 00170B38  88 0D EC D0 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 80174CFC 00170B3C  7C 00 07 74 */	extsb r0, r0
/* 80174D00 00170B40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80174D04 00170B44  40 82 00 20 */	bne lbl_80174D24
/* 80174D08 00170B48  38 6D EC D8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80174D0C 00170B4C  38 80 00 00 */	li r4, 0x0
/* 80174D10 00170B50  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 80174D14 00170B54  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 80174D18 00170B58  48 00 00 21 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80174D1C 00170B5C  38 00 00 01 */	li r0, 0x1
/* 80174D20 00170B60  98 0D EC D0 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80174D24
lbl_80174D24:
/* 80174D24 00170B64  38 6D EC D8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80174D28 00170B68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80174D2C 00170B6C  7C 08 03 A6 */	mtlr r0
/* 80174D30 00170B70  38 21 00 10 */	addi r1, r1, 0x10
/* 80174D34 00170B74  4E 80 00 20 */	blr
.global __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
__ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc:
/* 80174D38 00170B78  90 83 00 00 */	stw r4, 0x0(r3)
/* 80174D3C 00170B7C  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80174D40 00170B80  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 80174D44 00170B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174D48 00170B88  7C 08 02 A6 */	mflr r0
/* 80174D4C 00170B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80174D50 00170B90  88 0D EC E0 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 80174D54 00170B94  7C 00 07 74 */	extsb r0, r0
/* 80174D58 00170B98  2C 00 00 00 */	cmpwi r0, 0x0
/* 80174D5C 00170B9C  40 82 00 20 */	bne lbl_80174D7C
/* 80174D60 00170BA0  38 6D EC E8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80174D64 00170BA4  38 80 00 00 */	li r4, 0x0
/* 80174D68 00170BA8  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 80174D6C 00170BAC  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 80174D70 00170BB0  4B FF FF C9 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80174D74 00170BB4  38 00 00 01 */	li r0, 0x1
/* 80174D78 00170BB8  98 0D EC E0 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80174D7C
lbl_80174D7C:
/* 80174D7C 00170BBC  38 6D EC E8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80174D80 00170BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80174D84 00170BC4  7C 08 03 A6 */	mtlr r0
/* 80174D88 00170BC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80174D8C 00170BCC  4E 80 00 20 */	blr
.global "RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 80174D90 00170BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174D94 00170BD4  7C 08 02 A6 */	mflr r0
/* 80174D98 00170BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80174D9C 00170BDC  88 0D EC F0 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 80174DA0 00170BE0  7C 00 07 74 */	extsb r0, r0
/* 80174DA4 00170BE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80174DA8 00170BE8  40 82 00 24 */	bne lbl_80174DCC
/* 80174DAC 00170BEC  4B FF FF 99 */	bl "RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80174DB0 00170BF0  7C 64 1B 78 */	mr r4, r3
/* 80174DB4 00170BF4  38 6D EC F8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80174DB8 00170BF8  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 80174DBC 00170BFC  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 80174DC0 00170C00  4B FF FF 79 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80174DC4 00170C04  38 00 00 01 */	li r0, 0x1
/* 80174DC8 00170C08  98 0D EC F0 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80174DCC
lbl_80174DCC:
/* 80174DCC 00170C0C  38 6D EC F8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80174DD0 00170C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80174DD4 00170C14  7C 08 03 A6 */	mtlr r0
/* 80174DD8 00170C18  38 21 00 10 */	addi r1, r1, 0x10
/* 80174DDC 00170C1C  4E 80 00 20 */	blr
.global __ct__Q23app7AppImplFRQ23app6System
__ct__Q23app7AppImplFRQ23app6System:
/* 80174DE0 00170C20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80174DE4 00170C24  7C 08 02 A6 */	mflr r0
/* 80174DE8 00170C28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80174DEC 00170C2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80174DF0 00170C30  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80174DF4 00170C34  7C 7E 1B 78 */	mr r30, r3
/* 80174DF8 00170C38  7C 9F 23 78 */	mr r31, r4
/* 80174DFC 00170C3C  3C A0 80 45 */	lis r5, __vt__Q23app7AppImpl@ha
/* 80174E00 00170C40  38 A5 2B 00 */	addi r5, r5, __vt__Q23app7AppImpl@l
/* 80174E04 00170C44  90 A3 00 00 */	stw r5, 0x0(r3)
/* 80174E08 00170C48  38 05 00 10 */	addi r0, r5, 0x10
/* 80174E0C 00170C4C  90 03 00 04 */	stw r0, 0x4(r3)
/* 80174E10 00170C50  90 83 00 08 */	stw r4, 0x8(r3)
/* 80174E14 00170C54  38 63 00 0C */	addi r3, r3, 0xc
/* 80174E18 00170C58  48 00 5E A1 */	bl __ct__Q23app5ResetFv
/* 80174E1C 00170C5C  38 7E 00 60 */	addi r3, r30, 0x60
/* 80174E20 00170C60  48 00 67 29 */	bl __ct__Q23app14RomFontWrapperFv
/* 80174E24 00170C64  38 7E 00 88 */	addi r3, r30, 0x88
/* 80174E28 00170C68  48 02 12 29 */	bl __ct__Q23gfx10GameScreenFv
/* 80174E2C 00170C6C  38 7E 00 60 */	addi r3, r30, 0x60
/* 80174E30 00170C70  48 00 68 05 */	bl font__Q23app14RomFontWrapperFv
/* 80174E34 00170C74  7C 65 1B 78 */	mr r5, r3
/* 80174E38 00170C78  38 7E 00 8C */	addi r3, r30, 0x8c
/* 80174E3C 00170C7C  7F E4 FB 78 */	mr r4, r31
/* 80174E40 00170C80  38 DE 00 88 */	addi r6, r30, 0x88
/* 80174E44 00170C84  48 00 1A A9 */	bl __ct__Q23app8DvdWatchFRQ23app6SystemRQ34nw4r2ut7RomFontRQ23gfx10GameScreen
/* 80174E48 00170C88  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80174E4C 00170C8C  48 04 A7 AD */	bl mem2FixHeap__Q23mem6MemoryFv
/* 80174E50 00170C90  4B FC B3 61 */	bl GetFont__Q36nw4hbm2ut10CharWriterCFv
/* 80174E54 00170C94  7C 64 1B 78 */	mr r4, r3
/* 80174E58 00170C98  38 7E 03 D0 */	addi r3, r30, 0x3d0
/* 80174E5C 00170C9C  48 01 29 91 */	bl __ct__Q24file10FDGManagerFRQ23mem10IAllocator
/* 80174E60 00170CA0  38 7E 04 40 */	addi r3, r30, 0x440
/* 80174E64 00170CA4  48 01 33 A1 */	bl __ct__Q24file11FileManagerFv
/* 80174E68 00170CA8  38 7E 04 84 */	addi r3, r30, 0x484
/* 80174E6C 00170CAC  48 00 63 8D */	bl __ct__Q23app12ResidentFileFv
/* 80174E70 00170CB0  38 7E 08 54 */	addi r3, r30, 0x854
/* 80174E74 00170CB4  48 01 46 35 */	bl __ct__Q24font11FontManagerFv
/* 80174E78 00170CB8  38 7E 08 E0 */	addi r3, r30, 0x8e0
/* 80174E7C 00170CBC  48 02 DF 91 */	bl __ct__Q23hid10HIDManagerFv
/* 80174E80 00170CC0  38 7E 1E 88 */	addi r3, r30, 0x1e88
/* 80174E84 00170CC4  48 00 57 05 */	bl __ct__Q23app21PerformanceControllerFv
/* 80174E88 00170CC8  38 7E 1E 9C */	addi r3, r30, 0x1e9c
/* 80174E8C 00170CCC  48 06 A5 81 */	bl __ct__Q27preload14PreLoadManagerFv
/* 80174E90 00170CD0  38 61 00 08 */	addi r3, r1, 0x8
/* 80174E94 00170CD4  48 02 9D E9 */	bl Default__Q43hel4math6Random4SeedFv
/* 80174E98 00170CD8  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174E9C 00170CDC  38 63 DA 00 */	addi r3, r3, -0x2600
/* 80174EA0 00170CE0  38 81 00 08 */	addi r4, r1, 0x8
/* 80174EA4 00170CE4  48 02 9E 25 */	bl __ct__Q33hel4math6RandomFRCQ43hel4math6Random4Seed
/* 80174EA8 00170CE8  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174EAC 00170CEC  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80174EB0 00170CF0  38 80 00 01 */	li r4, 0x1
/* 80174EB4 00170CF4  48 02 7A 41 */	bl __ct__Q23hbm14HomeButtonMenuFb
/* 80174EB8 00170CF8  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174EBC 00170CFC  38 63 DF F0 */	addi r3, r3, -0x2010
/* 80174EC0 00170D00  48 28 FA 55 */	bl __ct__Q27storage14StorageManagerFv
/* 80174EC4 00170D04  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174EC8 00170D08  38 63 E0 18 */	addi r3, r3, -0x1fe8
/* 80174ECC 00170D0C  48 05 C9 01 */	bl __ct__Q24nand11NandManagerFv
/* 80174ED0 00170D10  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174ED4 00170D14  38 63 E5 20 */	addi r3, r3, -0x1ae0
/* 80174ED8 00170D18  48 05 BF 7D */	bl __ct__Q23msg7ManagerFv
/* 80174EDC 00170D1C  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174EE0 00170D20  38 63 E6 C8 */	addi r3, r3, -0x1938
/* 80174EE4 00170D24  48 00 18 31 */	bl __ct__Q23app14AutoResetTimerFv
/* 80174EE8 00170D28  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174EEC 00170D2C  38 63 E6 D4 */	addi r3, r3, -0x192c
/* 80174EF0 00170D30  48 00 2A 4D */	bl __ct__Q23app12HIDErrorMenuFv
/* 80174EF4 00170D34  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174EF8 00170D38  38 63 E7 44 */	addi r3, r3, -0x18bc
/* 80174EFC 00170D3C  38 9E 04 84 */	addi r4, r30, 0x484
/* 80174F00 00170D40  48 00 67 45 */	bl __ct__Q23app8SaveInfoFRQ23app12ResidentFile
/* 80174F04 00170D44  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174F08 00170D48  38 63 EA FC */	addi r3, r3, -0x1504
/* 80174F0C 00170D4C  38 9E 04 84 */	addi r4, r30, 0x484
/* 80174F10 00170D50  48 00 49 E5 */	bl __ct__Q23app13NANDErrorMenuFRQ23app12ResidentFile
/* 80174F14 00170D54  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174F18 00170D58  38 63 EB 64 */	addi r3, r3, -0x149c
/* 80174F1C 00170D5C  38 9E 00 88 */	addi r4, r30, 0x88
/* 80174F20 00170D60  48 02 0B 0D */	bl __ct__Q23gfx14EFBToLetterBoxFRQ23gfx10GameScreen
/* 80174F24 00170D64  3B E0 00 00 */	li r31, 0x0
/* 80174F28 00170D68  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174F2C 00170D6C  93 E3 EB 7C */	stw r31, -0x1484(r3)
/* 80174F30 00170D70  93 E3 EB 80 */	stw r31, -0x1480(r3)
/* 80174F34 00170D74  38 63 EB 88 */	addi r3, r3, -0x1478
/* 80174F38 00170D78  48 29 05 E1 */	bl __ct__Q24util5AlarmFv
/* 80174F3C 00170D7C  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174F40 00170D80  38 63 EB C0 */	addi r3, r3, -0x1440
/* 80174F44 00170D84  38 80 00 00 */	li r4, 0x0
/* 80174F48 00170D88  4B EA F3 A9 */	bl OSInitSemaphore
/* 80174F4C 00170D8C  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174F50 00170D90  9B E3 EB CC */	stb r31, -0x1434(r3)
/* 80174F54 00170D94  4B EB 0C 0D */	bl OSGetTick
/* 80174F58 00170D98  54 7F 04 3E */	clrlwi r31, r3, 16
/* 80174F5C 00170D9C  48 00 00 18 */	b lbl_80174F74
.global lbl_80174F60
lbl_80174F60:
/* 80174F60 00170DA0  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80174F64 00170DA4  38 63 DA 00 */	addi r3, r3, -0x2600
/* 80174F68 00170DA8  38 80 00 01 */	li r4, 0x1
/* 80174F6C 00170DAC  48 02 9D DD */	bl rand__Q33hel4math6RandomFi
/* 80174F70 00170DB0  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_80174F74
lbl_80174F74:
/* 80174F74 00170DB4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80174F78 00170DB8  40 82 FF E8 */	bne lbl_80174F60
/* 80174F7C 00170DBC  93 CD ED 0C */	stw r30, "ptr___Q33hel6common34ProtectedSingleton<Q23app7AppImpl>"@sda21(r13)
/* 80174F80 00170DC0  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80174F84 00170DC4  48 04 A6 6D */	bl sceneHeap__Q23mem6MemoryFv
/* 80174F88 00170DC8  48 04 A7 91 */	bl SetDefaultAllocator__Q23mem17OperatorNewDeleteFRQ23mem10IAllocator
/* 80174F8C 00170DCC  7F C3 F3 78 */	mr r3, r30
/* 80174F90 00170DD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80174F94 00170DD4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80174F98 00170DD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80174F9C 00170DDC  7C 08 03 A6 */	mtlr r0
/* 80174FA0 00170DE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80174FA4 00170DE4  4E 80 00 20 */	blr
.global __dt__Q23app5ResetFv
__dt__Q23app5ResetFv:
/* 80174FA8 00170DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174FAC 00170DEC  7C 08 02 A6 */	mflr r0
/* 80174FB0 00170DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80174FB4 00170DF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80174FB8 00170DF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80174FBC 00170DFC  7C 7E 1B 78 */	mr r30, r3
/* 80174FC0 00170E00  7C 9F 23 78 */	mr r31, r4
/* 80174FC4 00170E04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80174FC8 00170E08  41 82 00 20 */	beq lbl_80174FE8
/* 80174FCC 00170E0C  38 80 00 00 */	li r4, 0x0
/* 80174FD0 00170E10  48 00 00 35 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 80174FD4 00170E14  7F E0 07 34 */	extsh r0, r31
/* 80174FD8 00170E18  2C 00 00 00 */	cmpwi r0, 0x0
/* 80174FDC 00170E1C  40 81 00 0C */	ble lbl_80174FE8
/* 80174FE0 00170E20  7F C3 F3 78 */	mr r3, r30
/* 80174FE4 00170E24  48 04 A7 31 */	bl __dl__FPv
.global lbl_80174FE8
lbl_80174FE8:
/* 80174FE8 00170E28  7F C3 F3 78 */	mr r3, r30
/* 80174FEC 00170E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80174FF0 00170E30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80174FF4 00170E34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80174FF8 00170E38  7C 08 03 A6 */	mtlr r0
/* 80174FFC 00170E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80175000 00170E40  4E 80 00 20 */	blr
.global "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
"__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv":
/* 80175004 00170E44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175008 00170E48  7C 08 02 A6 */	mflr r0
/* 8017500C 00170E4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175010 00170E50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175014 00170E54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175018 00170E58  7C 7E 1B 78 */	mr r30, r3
/* 8017501C 00170E5C  7C 9F 23 78 */	mr r31, r4
/* 80175020 00170E60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175024 00170E64  41 82 00 20 */	beq lbl_80175044
/* 80175028 00170E68  38 80 00 00 */	li r4, 0x0
/* 8017502C 00170E6C  48 00 0B 3D */	bl __dt__Q23scn6ISceneFv
/* 80175030 00170E70  7F E0 07 34 */	extsh r0, r31
/* 80175034 00170E74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80175038 00170E78  40 81 00 0C */	ble lbl_80175044
/* 8017503C 00170E7C  7F C3 F3 78 */	mr r3, r30
/* 80175040 00170E80  48 04 A6 D5 */	bl __dl__FPv
.global lbl_80175044
lbl_80175044:
/* 80175044 00170E84  7F C3 F3 78 */	mr r3, r30
/* 80175048 00170E88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017504C 00170E8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80175050 00170E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175054 00170E94  7C 08 03 A6 */	mtlr r0
/* 80175058 00170E98  38 21 00 10 */	addi r1, r1, 0x10
/* 8017505C 00170E9C  4E 80 00 20 */	blr
.global __dt__Q24file10FDGManagerFv
__dt__Q24file10FDGManagerFv:
/* 80175060 00170EA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175064 00170EA4  7C 08 02 A6 */	mflr r0
/* 80175068 00170EA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017506C 00170EAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175070 00170EB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175074 00170EB4  7C 7E 1B 78 */	mr r30, r3
/* 80175078 00170EB8  7C 9F 23 78 */	mr r31, r4
/* 8017507C 00170EBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175080 00170EC0  41 82 00 24 */	beq lbl_801750A4
/* 80175084 00170EC4  38 63 00 04 */	addi r3, r3, 0x4
/* 80175088 00170EC8  38 80 FF FF */	li r4, -0x1
/* 8017508C 00170ECC  48 01 2B E1 */	bl __dt__Q24file10FileLoaderFv
/* 80175090 00170ED0  7F E0 07 34 */	extsh r0, r31
/* 80175094 00170ED4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80175098 00170ED8  40 81 00 0C */	ble lbl_801750A4
/* 8017509C 00170EDC  7F C3 F3 78 */	mr r3, r30
/* 801750A0 00170EE0  48 04 A6 75 */	bl __dl__FPv
.global lbl_801750A4
lbl_801750A4:
/* 801750A4 00170EE4  7F C3 F3 78 */	mr r3, r30
/* 801750A8 00170EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801750AC 00170EEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801750B0 00170EF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801750B4 00170EF4  7C 08 03 A6 */	mtlr r0
/* 801750B8 00170EF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801750BC 00170EFC  4E 80 00 20 */	blr
.global __dt__Q24file11FileManagerFv
__dt__Q24file11FileManagerFv:
/* 801750C0 00170F00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801750C4 00170F04  7C 08 02 A6 */	mflr r0
/* 801750C8 00170F08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801750CC 00170F0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801750D0 00170F10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801750D4 00170F14  7C 7E 1B 78 */	mr r30, r3
/* 801750D8 00170F18  7C 9F 23 78 */	mr r31, r4
/* 801750DC 00170F1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801750E0 00170F20  41 82 00 20 */	beq lbl_80175100
/* 801750E4 00170F24  38 80 FF FF */	li r4, -0x1
/* 801750E8 00170F28  48 01 34 C9 */	bl __dt__Q24file8FileTreeFv
/* 801750EC 00170F2C  7F E0 07 34 */	extsh r0, r31
/* 801750F0 00170F30  2C 00 00 00 */	cmpwi r0, 0x0
/* 801750F4 00170F34  40 81 00 0C */	ble lbl_80175100
/* 801750F8 00170F38  7F C3 F3 78 */	mr r3, r30
/* 801750FC 00170F3C  48 04 A6 19 */	bl __dl__FPv
.global lbl_80175100
lbl_80175100:
/* 80175100 00170F40  7F C3 F3 78 */	mr r3, r30
/* 80175104 00170F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175108 00170F48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017510C 00170F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175110 00170F50  7C 08 03 A6 */	mtlr r0
/* 80175114 00170F54  38 21 00 10 */	addi r1, r1, 0x10
/* 80175118 00170F58  4E 80 00 20 */	blr
.global __dt__Q24font11FontManagerFv
__dt__Q24font11FontManagerFv:
/* 8017511C 00170F5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175120 00170F60  7C 08 02 A6 */	mflr r0
/* 80175124 00170F64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175128 00170F68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017512C 00170F6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175130 00170F70  7C 7E 1B 78 */	mr r30, r3
/* 80175134 00170F74  7C 9F 23 78 */	mr r31, r4
/* 80175138 00170F78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017513C 00170F7C  41 82 00 30 */	beq lbl_8017516C
/* 80175140 00170F80  38 63 00 60 */	addi r3, r3, 0x60
/* 80175144 00170F84  38 80 FF FF */	li r4, -0x1
/* 80175148 00170F88  48 00 00 41 */	bl "__dt__Q23mem39ExplicitAutoDeleteArray<Q24font4Font,9>Fv"
/* 8017514C 00170F8C  7F C3 F3 78 */	mr r3, r30
/* 80175150 00170F90  38 80 FF FF */	li r4, -0x1
/* 80175154 00170F94  48 00 01 45 */	bl __dt__Q23mem11AutoHeapExpFv
/* 80175158 00170F98  7F E0 07 34 */	extsh r0, r31
/* 8017515C 00170F9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80175160 00170FA0  40 81 00 0C */	ble lbl_8017516C
/* 80175164 00170FA4  7F C3 F3 78 */	mr r3, r30
/* 80175168 00170FA8  48 04 A5 AD */	bl __dl__FPv
.global lbl_8017516C
lbl_8017516C:
/* 8017516C 00170FAC  7F C3 F3 78 */	mr r3, r30
/* 80175170 00170FB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175174 00170FB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80175178 00170FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017517C 00170FBC  7C 08 03 A6 */	mtlr r0
/* 80175180 00170FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80175184 00170FC4  4E 80 00 20 */	blr
.global "__dt__Q23mem39ExplicitAutoDeleteArray<Q24font4Font,9>Fv"
"__dt__Q23mem39ExplicitAutoDeleteArray<Q24font4Font,9>Fv":
/* 80175188 00170FC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017518C 00170FCC  7C 08 02 A6 */	mflr r0
/* 80175190 00170FD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80175194 00170FD4  39 61 00 20 */	addi r11, r1, 0x20
/* 80175198 00170FD8  4B E9 21 A5 */	bl _savegpr_27
/* 8017519C 00170FDC  7C 7B 1B 78 */	mr r27, r3
/* 801751A0 00170FE0  7C 9C 23 78 */	mr r28, r4
/* 801751A4 00170FE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801751A8 00170FE8  41 82 00 8C */	beq lbl_80175234
/* 801751AC 00170FEC  3B E0 00 00 */	li r31, 0x0
/* 801751B0 00170FF0  48 00 00 58 */	b lbl_80175208
.global lbl_801751B4
lbl_801751B4:
/* 801751B4 00170FF4  3B A3 FF FF */	addi r29, r3, -0x1
/* 801751B8 00170FF8  38 7B 00 08 */	addi r3, r27, 0x8
/* 801751BC 00170FFC  7F A4 EB 78 */	mr r4, r29
/* 801751C0 00171000  48 00 00 91 */	bl "__vc__Q33hel6common22Array<PQ24font4Font,9>FUl"
/* 801751C4 00171004  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 801751C8 00171008  38 7B 00 08 */	addi r3, r27, 0x8
/* 801751CC 0017100C  7F A4 EB 78 */	mr r4, r29
/* 801751D0 00171010  48 00 00 81 */	bl "__vc__Q33hel6common22Array<PQ24font4Font,9>FUl"
/* 801751D4 00171014  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801751D8 00171018  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801751DC 0017101C  38 03 FF FF */	addi r0, r3, -0x1
/* 801751E0 00171020  90 1B 00 04 */	stw r0, 0x4(r27)
/* 801751E4 00171024  7F C3 F3 78 */	mr r3, r30
/* 801751E8 00171028  38 80 FF FF */	li r4, -0x1
/* 801751EC 0017102C  48 01 40 2D */	bl __dt__Q24font4FontFv
/* 801751F0 00171030  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 801751F4 00171034  7F C4 F3 78 */	mr r4, r30
/* 801751F8 00171038  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801751FC 0017103C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80175200 00171040  7D 89 03 A6 */	mtctr r12
/* 80175204 00171044  4E 80 04 21 */	bctrl
.global lbl_80175208
lbl_80175208:
/* 80175208 00171048  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8017520C 0017104C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175210 00171050  40 82 FF A4 */	bne lbl_801751B4
/* 80175214 00171054  7F 63 DB 78 */	mr r3, r27
/* 80175218 00171058  38 80 00 00 */	li r4, 0x0
/* 8017521C 0017105C  48 00 09 4D */	bl __dt__Q23scn6ISceneFv
/* 80175220 00171060  7F 80 07 34 */	extsh r0, r28
/* 80175224 00171064  2C 00 00 00 */	cmpwi r0, 0x0
/* 80175228 00171068  40 81 00 0C */	ble lbl_80175234
/* 8017522C 0017106C  7F 63 DB 78 */	mr r3, r27
/* 80175230 00171070  48 04 A4 E5 */	bl __dl__FPv
.global lbl_80175234
lbl_80175234:
/* 80175234 00171074  7F 63 DB 78 */	mr r3, r27
/* 80175238 00171078  39 61 00 20 */	addi r11, r1, 0x20
/* 8017523C 0017107C  4B E9 21 4D */	bl _restgpr_27
/* 80175240 00171080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80175244 00171084  7C 08 03 A6 */	mtlr r0
/* 80175248 00171088  38 21 00 20 */	addi r1, r1, 0x20
/* 8017524C 0017108C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common22Array<PQ24font4Font,9>FUl"
"__vc__Q33hel6common22Array<PQ24font4Font,9>FUl":
/* 80175250 00171090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175254 00171094  7C 08 02 A6 */	mflr r0
/* 80175258 00171098  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017525C 0017109C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175260 001710A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175264 001710A4  7C 7E 1B 78 */	mr r30, r3
/* 80175268 001710A8  7C 9F 23 78 */	mr r31, r4
/* 8017526C 001710AC  7F E3 FB 78 */	mr r3, r31
/* 80175270 001710B0  38 80 00 09 */	li r4, 0x9
/* 80175274 001710B4  4B EA F2 2D */	bl DefaultSwitchThreadCallback
/* 80175278 001710B8  57 E0 10 3A */	slwi r0, r31, 2
/* 8017527C 001710BC  7C 7E 02 14 */	add r3, r30, r0
/* 80175280 001710C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175284 001710C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80175288 001710C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017528C 001710CC  7C 08 03 A6 */	mtlr r0
/* 80175290 001710D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80175294 001710D4  4E 80 00 20 */	blr
.global __dt__Q23mem11AutoHeapExpFv
__dt__Q23mem11AutoHeapExpFv:
/* 80175298 001710D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017529C 001710DC  7C 08 02 A6 */	mflr r0
/* 801752A0 001710E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801752A4 001710E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801752A8 001710E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801752AC 001710EC  7C 7E 1B 78 */	mr r30, r3
/* 801752B0 001710F0  7C 9F 23 78 */	mr r31, r4
/* 801752B4 001710F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801752B8 001710F8  41 82 00 30 */	beq lbl_801752E8
/* 801752BC 001710FC  38 63 00 0C */	addi r3, r3, 0xc
/* 801752C0 00171100  38 80 FF FF */	li r4, -0x1
/* 801752C4 00171104  48 04 91 95 */	bl __dt__Q23mem7HeapExpFv
/* 801752C8 00171108  7F C3 F3 78 */	mr r3, r30
/* 801752CC 0017110C  38 80 FF FF */	li r4, -0x1
/* 801752D0 00171110  48 04 80 35 */	bl __dt__Q23mem9DataBlockFv
/* 801752D4 00171114  7F E0 07 34 */	extsh r0, r31
/* 801752D8 00171118  2C 00 00 00 */	cmpwi r0, 0x0
/* 801752DC 0017111C  40 81 00 0C */	ble lbl_801752E8
/* 801752E0 00171120  7F C3 F3 78 */	mr r3, r30
/* 801752E4 00171124  48 04 A4 31 */	bl __dl__FPv
.global lbl_801752E8
lbl_801752E8:
/* 801752E8 00171128  7F C3 F3 78 */	mr r3, r30
/* 801752EC 0017112C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801752F0 00171130  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801752F4 00171134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801752F8 00171138  7C 08 03 A6 */	mtlr r0
/* 801752FC 0017113C  38 21 00 10 */	addi r1, r1, 0x10
/* 80175300 00171140  4E 80 00 20 */	blr
.global __dt__Q24nand11NandManagerFv
__dt__Q24nand11NandManagerFv:
/* 80175304 00171144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175308 00171148  7C 08 02 A6 */	mflr r0
/* 8017530C 0017114C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175310 00171150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175314 00171154  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175318 00171158  7C 7E 1B 78 */	mr r30, r3
/* 8017531C 0017115C  7C 9F 23 78 */	mr r31, r4
/* 80175320 00171160  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175324 00171164  41 82 00 24 */	beq lbl_80175348
/* 80175328 00171168  38 63 00 08 */	addi r3, r3, 0x8
/* 8017532C 0017116C  38 80 FF FF */	li r4, -0x1
/* 80175330 00171170  48 05 C7 DD */	bl __dt__Q24nand10NandThreadFv
/* 80175334 00171174  7F E0 07 34 */	extsh r0, r31
/* 80175338 00171178  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017533C 0017117C  40 81 00 0C */	ble lbl_80175348
/* 80175340 00171180  7F C3 F3 78 */	mr r3, r30
/* 80175344 00171184  48 04 A3 D1 */	bl __dl__FPv
.global lbl_80175348
lbl_80175348:
/* 80175348 00171188  7F C3 F3 78 */	mr r3, r30
/* 8017534C 0017118C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175350 00171190  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80175354 00171194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175358 00171198  7C 08 03 A6 */	mtlr r0
/* 8017535C 0017119C  38 21 00 10 */	addi r1, r1, 0x10
/* 80175360 001711A0  4E 80 00 20 */	blr

.global __dt__Q23app7AppImplFv
__dt__Q23app7AppImplFv:
/* 80175364 001711A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175368 001711A8  7C 08 02 A6 */	mflr r0
/* 8017536C 001711AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175370 001711B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175374 001711B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175378 001711B8  7C 7E 1B 78 */	mr r30, r3
/* 8017537C 001711BC  7C 9F 23 78 */	mr r31, r4
/* 80175380 001711C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175384 001711C4  41 82 01 54 */	beq lbl_801754D8
/* 80175388 001711C8  3C 80 80 45 */	lis r4, __vt__Q23app7AppImpl@ha
/* 8017538C 001711CC  38 84 2B 00 */	addi r4, r4, __vt__Q23app7AppImpl@l
/* 80175390 001711D0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80175394 001711D4  38 04 00 10 */	addi r0, r4, 0x10
/* 80175398 001711D8  90 03 00 04 */	stw r0, 0x4(r3)
/* 8017539C 001711DC  38 00 00 00 */	li r0, 0x0
/* 801753A0 001711E0  90 0D ED 0C */	stw r0, "ptr___Q33hel6common34ProtectedSingleton<Q23app7AppImpl>"@sda21(r13)
/* 801753A4 001711E4  3C 63 00 01 */	addis r3, r3, 0x1
/* 801753A8 001711E8  38 63 EB 88 */	addi r3, r3, -0x1478
/* 801753AC 001711EC  38 80 FF FF */	li r4, -0x1
/* 801753B0 001711F0  48 29 01 A9 */	bl __dt__Q24util5AlarmFv
/* 801753B4 001711F4  3C 7E 00 01 */	addis r3, r30, 0x1
/* 801753B8 001711F8  38 63 EB 64 */	addi r3, r3, -0x149c
/* 801753BC 001711FC  38 80 FF FF */	li r4, -0x1
/* 801753C0 00171200  48 02 06 BD */	bl __dt__Q23gfx14EFBToLetterBoxFv
/* 801753C4 00171204  3C 7E 00 01 */	addis r3, r30, 0x1
/* 801753C8 00171208  38 63 EA FC */	addi r3, r3, -0x1504
/* 801753CC 0017120C  38 80 FF FF */	li r4, -0x1
/* 801753D0 00171210  48 00 46 25 */	bl __dt__Q23app13NANDErrorMenuFv
/* 801753D4 00171214  3C 7E 00 01 */	addis r3, r30, 0x1
/* 801753D8 00171218  38 63 E7 44 */	addi r3, r3, -0x18bc
/* 801753DC 0017121C  38 80 FF FF */	li r4, -0x1
/* 801753E0 00171220  48 00 63 59 */	bl __dt__Q23app8SaveInfoFv
/* 801753E4 00171224  3C 7E 00 01 */	addis r3, r30, 0x1
/* 801753E8 00171228  38 63 E6 D4 */	addi r3, r3, -0x192c
/* 801753EC 0017122C  38 80 FF FF */	li r4, -0x1
/* 801753F0 00171230  48 00 27 19 */	bl __dt__Q23app12HIDErrorMenuFv
/* 801753F4 00171234  3C 7E 00 01 */	addis r3, r30, 0x1
/* 801753F8 00171238  38 63 E5 20 */	addi r3, r3, -0x1ae0
/* 801753FC 0017123C  38 80 FF FF */	li r4, -0x1
/* 80175400 00171240  48 05 BC F1 */	bl __dt__Q23msg7ManagerFv
/* 80175404 00171244  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175408 00171248  38 63 E0 18 */	addi r3, r3, -0x1fe8
/* 8017540C 0017124C  38 80 FF FF */	li r4, -0x1
/* 80175410 00171250  4B FF FE F5 */	bl __dt__Q24nand11NandManagerFv
/* 80175414 00171254  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175418 00171258  38 63 DF F0 */	addi r3, r3, -0x2010
/* 8017541C 0017125C  38 80 FF FF */	li r4, -0x1
/* 80175420 00171260  48 28 F8 35 */	bl __dt__Q27storage14StorageManagerFv
/* 80175424 00171264  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175428 00171268  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 8017542C 0017126C  38 80 FF FF */	li r4, -0x1
/* 80175430 00171270  48 02 76 59 */	bl __dt__Q23hbm14HomeButtonMenuFv
/* 80175434 00171274  38 7E 1E 9C */	addi r3, r30, 0x1e9c
/* 80175438 00171278  38 80 FF FF */	li r4, -0x1
/* 8017543C 0017127C  48 06 A0 A5 */	bl __dt__Q27preload14PreLoadManagerFv
/* 80175440 00171280  38 7E 1E 88 */	addi r3, r30, 0x1e88
/* 80175444 00171284  38 80 FF FF */	li r4, -0x1
/* 80175448 00171288  48 00 52 0D */	bl __dt__Q23app21PerformanceControllerFv
/* 8017544C 0017128C  38 7E 08 E0 */	addi r3, r30, 0x8e0
/* 80175450 00171290  38 80 FF FF */	li r4, -0x1
/* 80175454 00171294  48 02 DD 01 */	bl __dt__Q23hid10HIDManagerFv
/* 80175458 00171298  38 7E 08 54 */	addi r3, r30, 0x854
/* 8017545C 0017129C  38 80 FF FF */	li r4, -0x1
/* 80175460 001712A0  4B FF FC BD */	bl __dt__Q24font11FontManagerFv
/* 80175464 001712A4  38 7E 04 84 */	addi r3, r30, 0x484
/* 80175468 001712A8  38 80 FF FF */	li r4, -0x1
/* 8017546C 001712AC  48 00 5E 21 */	bl __dt__Q23app12ResidentFileFv
/* 80175470 001712B0  38 7E 04 40 */	addi r3, r30, 0x440
/* 80175474 001712B4  38 80 FF FF */	li r4, -0x1
/* 80175478 001712B8  4B FF FC 49 */	bl __dt__Q24file11FileManagerFv
/* 8017547C 001712BC  38 7E 03 D0 */	addi r3, r30, 0x3d0
/* 80175480 001712C0  38 80 FF FF */	li r4, -0x1
/* 80175484 001712C4  4B FF FB DD */	bl __dt__Q24file10FDGManagerFv
/* 80175488 001712C8  38 7E 00 8C */	addi r3, r30, 0x8c
/* 8017548C 001712CC  38 80 FF FF */	li r4, -0x1
/* 80175490 001712D0  48 00 15 9D */	bl __dt__Q23app8DvdWatchFv
/* 80175494 001712D4  38 7E 00 60 */	addi r3, r30, 0x60
/* 80175498 001712D8  38 80 FF FF */	li r4, -0x1
/* 8017549C 001712DC  48 00 61 25 */	bl __dt__Q23app14RomFontWrapperFv
/* 801754A0 001712E0  38 7E 00 0C */	addi r3, r30, 0xc
/* 801754A4 001712E4  38 80 FF FF */	li r4, -0x1
/* 801754A8 001712E8  4B FF FB 01 */	bl __dt__Q23app5ResetFv
/* 801754AC 001712EC  38 7E 00 04 */	addi r3, r30, 0x4
/* 801754B0 001712F0  38 80 00 00 */	li r4, 0x0
/* 801754B4 001712F4  4B FF FB 51 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 801754B8 001712F8  7F C3 F3 78 */	mr r3, r30
/* 801754BC 001712FC  38 80 00 00 */	li r4, 0x0
/* 801754C0 00171300  48 00 06 A9 */	bl __dt__Q23scn6ISceneFv
/* 801754C4 00171304  7F E0 07 34 */	extsh r0, r31
/* 801754C8 00171308  2C 00 00 00 */	cmpwi r0, 0x0
/* 801754CC 0017130C  40 81 00 0C */	ble lbl_801754D8
/* 801754D0 00171310  7F C3 F3 78 */	mr r3, r30
/* 801754D4 00171314  48 04 A2 41 */	bl __dl__FPv
.global lbl_801754D8
lbl_801754D8:
/* 801754D8 00171318  7F C3 F3 78 */	mr r3, r30
/* 801754DC 0017131C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801754E0 00171320  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801754E4 00171324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801754E8 00171328  7C 08 03 A6 */	mtlr r0
/* 801754EC 0017132C  38 21 00 10 */	addi r1, r1, 0x10
/* 801754F0 00171330  4E 80 00 20 */	blr
.global run__Q23app7AppImplFbbb
run__Q23app7AppImplFbbb:
/* 801754F4 00171334  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801754F8 00171338  7C 08 02 A6 */	mflr r0
/* 801754FC 0017133C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80175500 00171340  39 61 00 20 */	addi r11, r1, 0x20
/* 80175504 00171344  4B E9 1E 3D */	bl _savegpr_28
/* 80175508 00171348  7C 7C 1B 78 */	mr r28, r3
/* 8017550C 0017134C  7C BD 2B 78 */	mr r29, r5
/* 80175510 00171350  7C DE 33 78 */	mr r30, r6
/* 80175514 00171354  38 63 08 E0 */	addi r3, r3, 0x8e0
/* 80175518 00171358  48 02 DC B1 */	bl updateMaster__Q23hid10HIDManagerFv
/* 8017551C 0017135C  38 7C 08 E0 */	addi r3, r28, 0x8e0
/* 80175520 00171360  4B EA EF 81 */	bl DefaultSwitchThreadCallback
/* 80175524 00171364  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80175528 00171368  48 03 16 E1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8017552C 0017136C  48 18 26 3D */	bl onSuperStopStarted__Q43scn4step7gimmick9SuperStopFRCQ43scn4step6spstop7Manager
/* 80175530 00171370  3B E0 00 00 */	li r31, 0x0
.global lbl_80175534
lbl_80175534:
/* 80175534 00171374  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175538 00171378  38 60 00 08 */	li r3, 0x8
/* 8017553C 0017137C  48 28 76 A1 */	bl __nw__Q23seq9ISequenceFUl
/* 80175540 00171380  7C 64 1B 78 */	mr r4, r3
/* 80175544 00171384  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175548 00171388  41 82 00 14 */	beq lbl_8017555C
/* 8017554C 0017138C  7F A4 EB 78 */	mr r4, r29
/* 80175550 00171390  7F C5 F3 78 */	mr r5, r30
/* 80175554 00171394  48 28 A4 19 */	bl __ct__Q23seq12SequenceRootFbb
/* 80175558 00171398  7C 64 1B 78 */	mr r4, r3
.global lbl_8017555C
lbl_8017555C:
/* 8017555C 0017139C  38 61 00 0C */	addi r3, r1, 0xc
/* 80175560 001713A0  48 00 01 59 */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
/* 80175564 001713A4  3B A0 00 00 */	li r29, 0x0
/* 80175568 001713A8  3B C0 00 00 */	li r30, 0x0
/* 8017556C 001713AC  38 61 00 08 */	addi r3, r1, 0x8
/* 80175570 001713B0  38 81 00 0C */	addi r4, r1, 0xc
/* 80175574 001713B4  48 00 01 A5 */	bl "__ct__Q23std26auto_ptr<Q23seq9ISequence>FRQ23std26auto_ptr<Q23seq9ISequence>"
/* 80175578 001713B8  7F 83 E3 78 */	mr r3, r28
/* 8017557C 001713BC  38 81 00 08 */	addi r4, r1, 0x8
/* 80175580 001713C0  48 00 02 81 */	bl "runWithRootSequence__Q23app7AppImplFQ23std26auto_ptr<Q23seq9ISequence>"
/* 80175584 001713C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80175588 001713C8  38 80 FF FF */	li r4, -0x1
/* 8017558C 001713CC  48 00 00 75 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 80175590 001713D0  38 7C 04 40 */	addi r3, r28, 0x440
/* 80175594 001713D4  48 01 2D 11 */	bl clearFiles__Q24file11FileManagerFv
/* 80175598 001713D8  38 7C 1E 9C */	addi r3, r28, 0x1e9c
/* 8017559C 001713DC  48 06 A3 85 */	bl waitToFinishLoading__Q27preload14PreLoadManagerFv
/* 801755A0 001713E0  38 7C 1E 9C */	addi r3, r28, 0x1e9c
/* 801755A4 001713E4  48 06 9F AD */	bl reset__Q27preload14PreLoadManagerFv
/* 801755A8 001713E8  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801755AC 001713EC  48 04 A0 55 */	bl externalHeap__Q23mem6MemoryFv
/* 801755B0 001713F0  48 04 82 0D */	bl compaction__Q23mem14HeapCompactionFv
/* 801755B4 001713F4  38 7C 00 0C */	addi r3, r28, 0xc
/* 801755B8 001713F8  48 00 5A D1 */	bl onSoftReset__Q23app5ResetFv
/* 801755BC 001713FC  3C 7C 00 01 */	addis r3, r28, 0x1
/* 801755C0 00171400  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 801755C4 00171404  48 02 7C 79 */	bl onSoftReset__Q23hbm14HomeButtonMenuFv
/* 801755C8 00171408  48 28 E2 D5 */	bl onSoftReset__3sndFv
/* 801755CC 0017140C  3C 7C 00 01 */	addis r3, r28, 0x1
/* 801755D0 00171410  38 63 DF F0 */	addi r3, r3, -0x2010
/* 801755D4 00171414  48 28 F7 11 */	bl onSoftReset__Q27storage14StorageManagerFv
/* 801755D8 00171418  38 61 00 0C */	addi r3, r1, 0xc
/* 801755DC 0017141C  38 80 FF FF */	li r4, -0x1
/* 801755E0 00171420  48 00 00 21 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 801755E4 00171424  4B FF FF 50 */	b lbl_80175534
.global "__opQ23std30auto_ptr_ref<Q23seq9ISequence><Q23seq9ISequence>__Q23std26auto_ptr<Q23seq9ISequence>Fv_Q23std30auto_ptr_ref<Q23seq9ISequence>"
"__opQ23std30auto_ptr_ref<Q23seq9ISequence><Q23seq9ISequence>__Q23std26auto_ptr<Q23seq9ISequence>Fv_Q23std30auto_ptr_ref<Q23seq9ISequence>":
/* 801755E8 00171428  48 00 00 04 */	b "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
.global "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
"release__Q23std26auto_ptr<Q23seq9ISequence>Fv":
/* 801755EC 0017142C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801755F0 00171430  38 00 00 00 */	li r0, 0x0
/* 801755F4 00171434  90 03 00 00 */	stw r0, 0x0(r3)
/* 801755F8 00171438  7C 83 23 78 */	mr r3, r4
/* 801755FC 0017143C  4E 80 00 20 */	blr
.global "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
"__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv":
/* 80175600 00171440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175604 00171444  7C 08 02 A6 */	mflr r0
/* 80175608 00171448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017560C 0017144C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175610 00171450  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175614 00171454  7C 7E 1B 78 */	mr r30, r3
/* 80175618 00171458  7C 9F 23 78 */	mr r31, r4
/* 8017561C 0017145C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175620 00171460  41 82 00 38 */	beq lbl_80175658
/* 80175624 00171464  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80175628 00171468  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017562C 0017146C  41 82 00 18 */	beq lbl_80175644
/* 80175630 00171470  38 80 00 01 */	li r4, 0x1
/* 80175634 00171474  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80175638 00171478  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8017563C 0017147C  7D 89 03 A6 */	mtctr r12
/* 80175640 00171480  4E 80 04 21 */	bctrl
.global lbl_80175644
lbl_80175644:
/* 80175644 00171484  7F E0 07 34 */	extsh r0, r31
/* 80175648 00171488  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017564C 0017148C  40 81 00 0C */	ble lbl_80175658
/* 80175650 00171490  7F C3 F3 78 */	mr r3, r30
/* 80175654 00171494  48 04 A0 C1 */	bl __dl__FPv
.global lbl_80175658
lbl_80175658:
/* 80175658 00171498  7F C3 F3 78 */	mr r3, r30
/* 8017565C 0017149C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175660 001714A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80175664 001714A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175668 001714A8  7C 08 03 A6 */	mtlr r0
/* 8017566C 001714AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80175670 001714B0  4E 80 00 20 */	blr
.global __dt__Q23seq9ISequenceFv
__dt__Q23seq9ISequenceFv:
/* 80175674 001714B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175678 001714B8  7C 08 02 A6 */	mflr r0
/* 8017567C 001714BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175680 001714C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175684 001714C4  7C 7F 1B 78 */	mr r31, r3
/* 80175688 001714C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017568C 001714CC  41 82 00 14 */	beq lbl_801756A0
/* 80175690 001714D0  7C 80 07 34 */	extsh r0, r4
/* 80175694 001714D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80175698 001714D8  40 81 00 08 */	ble lbl_801756A0
/* 8017569C 001714DC  48 28 75 79 */	bl __dl__Q23seq9ISequenceFPv
.global lbl_801756A0
lbl_801756A0:
/* 801756A0 001714E0  7F E3 FB 78 */	mr r3, r31
/* 801756A4 001714E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801756A8 001714E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801756AC 001714EC  7C 08 03 A6 */	mtlr r0
/* 801756B0 001714F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801756B4 001714F4  4E 80 00 20 */	blr
.global "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
"reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence":
/* 801756B8 001714F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801756BC 001714FC  7C 08 02 A6 */	mflr r0
/* 801756C0 00171500  90 01 00 14 */	stw r0, 0x14(r1)
/* 801756C4 00171504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801756C8 00171508  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801756CC 0017150C  7C 7E 1B 78 */	mr r30, r3
/* 801756D0 00171510  7C 9F 23 78 */	mr r31, r4
/* 801756D4 00171514  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801756D8 00171518  7C 03 20 40 */	cmplw r3, r4
/* 801756DC 0017151C  41 82 00 24 */	beq lbl_80175700
/* 801756E0 00171520  2C 03 00 00 */	cmpwi r3, 0x0
/* 801756E4 00171524  41 82 00 18 */	beq lbl_801756FC
/* 801756E8 00171528  38 80 00 01 */	li r4, 0x1
/* 801756EC 0017152C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801756F0 00171530  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801756F4 00171534  7D 89 03 A6 */	mtctr r12
/* 801756F8 00171538  4E 80 04 21 */	bctrl
.global lbl_801756FC
lbl_801756FC:
/* 801756FC 0017153C  93 FE 00 00 */	stw r31, 0x0(r30)
.global lbl_80175700
lbl_80175700:
/* 80175700 00171540  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175704 00171544  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80175708 00171548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017570C 0017154C  7C 08 03 A6 */	mtlr r0
/* 80175710 00171550  38 21 00 10 */	addi r1, r1, 0x10
/* 80175714 00171554  4E 80 00 20 */	blr
.global "__ct__Q23std26auto_ptr<Q23seq9ISequence>FRQ23std26auto_ptr<Q23seq9ISequence>"
"__ct__Q23std26auto_ptr<Q23seq9ISequence>FRQ23std26auto_ptr<Q23seq9ISequence>":
/* 80175718 00171558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017571C 0017155C  7C 08 02 A6 */	mflr r0
/* 80175720 00171560  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175724 00171564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175728 00171568  7C 7F 1B 78 */	mr r31, r3
/* 8017572C 0017156C  7C 83 23 78 */	mr r3, r4
/* 80175730 00171570  4B FF FE BD */	bl "release__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 80175734 00171574  90 7F 00 00 */	stw r3, 0x0(r31)
/* 80175738 00171578  7F E3 FB 78 */	mr r3, r31
/* 8017573C 0017157C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175740 00171580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175744 00171584  7C 08 03 A6 */	mtlr r0
/* 80175748 00171588  38 21 00 10 */	addi r1, r1, 0x10
/* 8017574C 0017158C  4E 80 00 20 */	blr

.global drawerExecDraw__Q23app7AppImplFv
drawerExecDraw__Q23app7AppImplFv:
/* 80175750 00171590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80175754 00171594  7C 08 02 A6 */	mflr r0
/* 80175758 00171598  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017575C 0017159C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80175760 001715A0  7C 7F 1B 78 */	mr r31, r3
/* 80175764 001715A4  48 02 22 05 */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 80175768 001715A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8017576C 001715AC  4B EA ED 35 */	bl DefaultSwitchThreadCallback
/* 80175770 001715B0  3C 7F 00 01 */	addis r3, r31, 0x1
/* 80175774 001715B4  80 63 EB 7C */	lwz r3, -0x1484(r3)
/* 80175778 001715B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8017577C 001715BC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80175780 001715C0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80175784 001715C4  7D 89 03 A6 */	mtctr r12
/* 80175788 001715C8  4E 80 04 21 */	bctrl
/* 8017578C 001715CC  3C 7F 00 01 */	addis r3, r31, 0x1
/* 80175790 001715D0  38 63 E7 44 */	addi r3, r3, -0x18bc
/* 80175794 001715D4  48 00 63 CD */	bl draw__Q23app8SaveInfoCFv
/* 80175798 001715D8  3C 7F 00 01 */	addis r3, r31, 0x1
/* 8017579C 001715DC  38 63 E6 D4 */	addi r3, r3, -0x192c
/* 801757A0 001715E0  48 00 24 81 */	bl draw__Q23app12HIDErrorMenuCFv
/* 801757A4 001715E4  3C 7F 00 01 */	addis r3, r31, 0x1
/* 801757A8 001715E8  38 63 EA FC */	addi r3, r3, -0x1504
/* 801757AC 001715EC  48 00 43 4D */	bl draw__Q23app13NANDErrorMenuCFv
/* 801757B0 001715F0  3C 7F 00 01 */	addis r3, r31, 0x1
/* 801757B4 001715F4  38 63 EB 64 */	addi r3, r3, -0x149c
/* 801757B8 001715F8  48 02 03 25 */	bl draw__Q23gfx14EFBToLetterBoxCFv
/* 801757BC 001715FC  3C 7F 00 01 */	addis r3, r31, 0x1
/* 801757C0 00171600  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 801757C4 00171604  48 02 77 7D */	bl display__Q23hbm14HomeButtonMenuCFv
/* 801757C8 00171608  38 7F 00 0C */	addi r3, r31, 0xc
/* 801757CC 0017160C  48 00 56 E1 */	bl draw__Q23app5ResetCFv
/* 801757D0 00171610  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801757D4 00171614  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801757D8 00171618  7C 08 03 A6 */	mtlr r0
/* 801757DC 0017161C  38 21 00 20 */	addi r1, r1, 0x20
/* 801757E0 00171620  4E 80 00 20 */	blr
.global OnDrawDone__Q23app7AppImplFv
OnDrawDone__Q23app7AppImplFv:
/* 801757E4 00171624  80 6D ED 0C */	lwz r3, "ptr___Q33hel6common34ProtectedSingleton<Q23app7AppImpl>"@sda21(r13)
/* 801757E8 00171628  48 00 00 04 */	b onDrawDone__Q23app7AppImplFv
.global onDrawDone__Q23app7AppImplFv
onDrawDone__Q23app7AppImplFv:
/* 801757EC 0017162C  38 00 00 00 */	li r0, 0x0
/* 801757F0 00171630  3C 63 00 01 */	addis r3, r3, 0x1
/* 801757F4 00171634  98 03 EB CC */	stb r0, -0x1434(r3)
/* 801757F8 00171638  38 63 EB C0 */	addi r3, r3, -0x1440
/* 801757FC 0017163C  4B EA EB C4 */	b OSSignalSemaphore
.global "runWithRootSequence__Q23app7AppImplFQ23std26auto_ptr<Q23seq9ISequence>"
"runWithRootSequence__Q23app7AppImplFQ23std26auto_ptr<Q23seq9ISequence>":
/* 80175800 00171640  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80175804 00171644  7C 08 02 A6 */	mflr r0
/* 80175808 00171648  90 01 00 64 */	stw r0, 0x64(r1)
/* 8017580C 0017164C  39 61 00 60 */	addi r11, r1, 0x60
/* 80175810 00171650  4B E9 1B 31 */	bl _savegpr_28
/* 80175814 00171654  7C 7C 1B 78 */	mr r28, r3
/* 80175818 00171658  7C 9D 23 78 */	mr r29, r4
/* 8017581C 0017165C  38 61 00 24 */	addi r3, r1, 0x24
/* 80175820 00171660  48 0A 54 BD */	bl "__ct__Q33hel6common18MutableArray<Ul,8>Fv"
/* 80175824 00171664  38 61 00 1C */	addi r3, r1, 0x1c
/* 80175828 00171668  7F A4 EB 78 */	mr r4, r29
/* 8017582C 0017166C  4B FF FE ED */	bl "__ct__Q23std26auto_ptr<Q23seq9ISequence>FRQ23std26auto_ptr<Q23seq9ISequence>"
/* 80175830 00171670  38 61 00 24 */	addi r3, r1, 0x24
/* 80175834 00171674  38 81 00 1C */	addi r4, r1, 0x1c
/* 80175838 00171678  48 28 A3 01 */	bl "push__Q23seq13SequenceStackFQ23std26auto_ptr<Q23seq9ISequence>"
/* 8017583C 0017167C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80175840 00171680  38 80 FF FF */	li r4, -0x1
/* 80175844 00171684  4B FF FD BD */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 80175848 00171688  3B E1 00 18 */	addi r31, r1, 0x18
/* 8017584C 0017168C  3B C1 00 10 */	addi r30, r1, 0x10
/* 80175850 00171690  48 00 01 24 */	b lbl_80175974
.global lbl_80175854
lbl_80175854:
/* 80175854 00171694  38 61 00 24 */	addi r3, r1, 0x24
/* 80175858 00171698  48 28 A2 8D */	bl top__Q23seq13SequenceStackFv
/* 8017585C 0017169C  7C 7D 1B 78 */	mr r29, r3
/* 80175860 001716A0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80175864 001716A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80175868 001716A8  7D 89 03 A6 */	mtctr r12
/* 8017586C 001716AC  4E 80 04 21 */	bctrl
/* 80175870 001716B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175874 001716B4  41 82 00 18 */	beq lbl_8017588C
/* 80175878 001716B8  2C 03 00 01 */	cmpwi r3, 0x1
/* 8017587C 001716BC  41 82 00 7C */	beq lbl_801758F8
/* 80175880 001716C0  2C 03 00 02 */	cmpwi r3, 0x2
/* 80175884 001716C4  41 82 00 CC */	beq lbl_80175950
/* 80175888 001716C8  48 00 00 EC */	b lbl_80175974
.global lbl_8017588C
lbl_8017588C:
/* 8017588C 001716CC  38 61 00 14 */	addi r3, r1, 0x14
/* 80175890 001716D0  38 81 00 24 */	addi r4, r1, 0x24
/* 80175894 001716D4  48 28 A3 09 */	bl pop__Q23seq13SequenceStackFv
/* 80175898 001716D8  38 61 00 14 */	addi r3, r1, 0x14
/* 8017589C 001716DC  4B FF FD 4D */	bl "__opQ23std30auto_ptr_ref<Q23seq9ISequence><Q23seq9ISequence>__Q23std26auto_ptr<Q23seq9ISequence>Fv_Q23std30auto_ptr_ref<Q23seq9ISequence>"
/* 801758A0 001716E0  90 61 00 18 */	stw r3, 0x18(r1)
/* 801758A4 001716E4  38 61 00 20 */	addi r3, r1, 0x20
/* 801758A8 001716E8  7F E4 FB 78 */	mr r4, r31
/* 801758AC 001716EC  4B FD 67 B1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801758B0 001716F0  38 61 00 14 */	addi r3, r1, 0x14
/* 801758B4 001716F4  38 80 FF FF */	li r4, -0x1
/* 801758B8 001716F8  4B FF FD 49 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 801758BC 001716FC  38 61 00 24 */	addi r3, r1, 0x24
/* 801758C0 00171700  48 05 BF 65 */	bl isOK__Q24nand11NandManagerFv
/* 801758C4 00171704  2C 03 00 00 */	cmpwi r3, 0x0
/* 801758C8 00171708  40 82 00 20 */	bne lbl_801758E8
/* 801758CC 0017170C  38 61 00 24 */	addi r3, r1, 0x24
/* 801758D0 00171710  48 28 A2 15 */	bl top__Q23seq13SequenceStackFv
/* 801758D4 00171714  7F A4 EB 78 */	mr r4, r29
/* 801758D8 00171718  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801758DC 0017171C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801758E0 00171720  7D 89 03 A6 */	mtctr r12
/* 801758E4 00171724  4E 80 04 21 */	bctrl
.global lbl_801758E8
lbl_801758E8:
/* 801758E8 00171728  38 61 00 20 */	addi r3, r1, 0x20
/* 801758EC 0017172C  38 80 FF FF */	li r4, -0x1
/* 801758F0 00171730  4B FF FD 11 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 801758F4 00171734  48 00 00 80 */	b lbl_80175974
.global lbl_801758F8
lbl_801758F8:
/* 801758F8 00171738  38 61 00 0C */	addi r3, r1, 0xc
/* 801758FC 0017173C  7F A4 EB 78 */	mr r4, r29
/* 80175900 00171740  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80175904 00171744  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80175908 00171748  7D 89 03 A6 */	mtctr r12
/* 8017590C 0017174C  4E 80 04 21 */	bctrl
/* 80175910 00171750  38 61 00 0C */	addi r3, r1, 0xc
/* 80175914 00171754  4B FF FC D5 */	bl "__opQ23std30auto_ptr_ref<Q23seq9ISequence><Q23seq9ISequence>__Q23std26auto_ptr<Q23seq9ISequence>Fv_Q23std30auto_ptr_ref<Q23seq9ISequence>"
/* 80175918 00171758  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017591C 0017175C  38 61 00 08 */	addi r3, r1, 0x8
/* 80175920 00171760  7F C4 F3 78 */	mr r4, r30
/* 80175924 00171764  4B FD 67 39 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80175928 00171768  38 61 00 24 */	addi r3, r1, 0x24
/* 8017592C 0017176C  38 81 00 08 */	addi r4, r1, 0x8
/* 80175930 00171770  48 28 A2 09 */	bl "push__Q23seq13SequenceStackFQ23std26auto_ptr<Q23seq9ISequence>"
/* 80175934 00171774  38 61 00 08 */	addi r3, r1, 0x8
/* 80175938 00171778  38 80 FF FF */	li r4, -0x1
/* 8017593C 0017177C  4B FF FC C5 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 80175940 00171780  38 61 00 0C */	addi r3, r1, 0xc
/* 80175944 00171784  38 80 FF FF */	li r4, -0x1
/* 80175948 00171788  4B FF FC B9 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 8017594C 0017178C  48 00 00 28 */	b lbl_80175974
.global lbl_80175950
lbl_80175950:
/* 80175950 00171790  7F 83 E3 78 */	mr r3, r28
/* 80175954 00171794  7F A4 EB 78 */	mr r4, r29
/* 80175958 00171798  48 00 00 51 */	bl enterSceneSequence__Q23app7AppImplFRQ23seq9ISequence
/* 8017595C 0017179C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175960 001717A0  41 82 00 14 */	beq lbl_80175974
/* 80175964 001717A4  38 61 00 24 */	addi r3, r1, 0x24
/* 80175968 001717A8  38 80 FF FF */	li r4, -0x1
/* 8017596C 001717AC  48 28 A0 F1 */	bl __dt__Q23seq13SequenceStackFv
/* 80175970 001717B0  48 00 00 20 */	b lbl_80175990
.global lbl_80175974
lbl_80175974:
/* 80175974 001717B4  38 61 00 24 */	addi r3, r1, 0x24
/* 80175978 001717B8  48 05 BE AD */	bl isOK__Q24nand11NandManagerFv
/* 8017597C 001717BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175980 001717C0  41 82 FE D4 */	beq lbl_80175854
/* 80175984 001717C4  38 61 00 24 */	addi r3, r1, 0x24
/* 80175988 001717C8  38 80 FF FF */	li r4, -0x1
/* 8017598C 001717CC  48 28 A0 D1 */	bl __dt__Q23seq13SequenceStackFv
.global lbl_80175990
lbl_80175990:
/* 80175990 001717D0  39 61 00 60 */	addi r11, r1, 0x60
/* 80175994 001717D4  4B E9 19 F9 */	bl _restgpr_28
/* 80175998 001717D8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8017599C 001717DC  7C 08 03 A6 */	mtlr r0
/* 801759A0 001717E0  38 21 00 60 */	addi r1, r1, 0x60
/* 801759A4 001717E4  4E 80 00 20 */	blr
.global enterSceneSequence__Q23app7AppImplFRQ23seq9ISequence
enterSceneSequence__Q23app7AppImplFRQ23seq9ISequence:
/* 801759A8 001717E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801759AC 001717EC  7C 08 02 A6 */	mflr r0
/* 801759B0 001717F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801759B4 001717F4  39 61 00 40 */	addi r11, r1, 0x40
/* 801759B8 001717F8  4B E9 19 89 */	bl _savegpr_28
/* 801759BC 001717FC  7C 7C 1B 78 */	mr r28, r3
/* 801759C0 00171800  7C 9D 23 78 */	mr r29, r4
/* 801759C4 00171804  3C 63 00 01 */	addis r3, r3, 0x1
/* 801759C8 00171808  80 83 DA 00 */	lwz r4, -0x2600(r3)
/* 801759CC 0017180C  80 03 DA 04 */	lwz r0, -0x25fc(r3)
/* 801759D0 00171810  90 81 00 18 */	stw r4, 0x18(r1)
/* 801759D4 00171814  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801759D8 00171818  80 83 DA 08 */	lwz r4, -0x25f8(r3)
/* 801759DC 0017181C  80 03 DA 0C */	lwz r0, -0x25f4(r3)
/* 801759E0 00171820  90 81 00 20 */	stw r4, 0x20(r1)
/* 801759E4 00171824  90 01 00 24 */	stw r0, 0x24(r1)
/* 801759E8 00171828  38 63 DF F0 */	addi r3, r3, -0x2010
/* 801759EC 0017182C  48 28 F3 35 */	bl onSceneStart__Q27storage14StorageManagerFv
/* 801759F0 00171830  3C 9C 00 01 */	addis r4, r28, 0x1
/* 801759F4 00171834  80 61 00 18 */	lwz r3, 0x18(r1)
/* 801759F8 00171838  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801759FC 0017183C  90 64 DA 00 */	stw r3, -0x2600(r4)
/* 80175A00 00171840  90 04 DA 04 */	stw r0, -0x25fc(r4)
/* 80175A04 00171844  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80175A08 00171848  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80175A0C 0017184C  90 64 DA 08 */	stw r3, -0x25f8(r4)
/* 80175A10 00171850  90 04 DA 0C */	stw r0, -0x25f4(r4)
/* 80175A14 00171854  7F 83 E3 78 */	mr r3, r28
/* 80175A18 00171858  48 00 01 95 */	bl onBeforeSceneCreate__Q23app7AppImplFv
/* 80175A1C 0017185C  3B C0 00 00 */	li r30, 0x0
/* 80175A20 00171860  3B E0 00 00 */	li r31, 0x0
/* 80175A24 00171864  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80175A28 00171868  38 7C 00 88 */	addi r3, r28, 0x88
/* 80175A2C 0017186C  48 02 06 25 */	bl __ct__Q23gfx10GameScreenFv
/* 80175A30 00171870  3C 7C 00 01 */	addis r3, r28, 0x1
/* 80175A34 00171874  38 63 E6 C8 */	addi r3, r3, -0x1938
/* 80175A38 00171878  48 11 86 49 */	bl onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
/* 80175A3C 0017187C  38 7C 08 E0 */	addi r3, r28, 0x8e0
/* 80175A40 00171880  38 80 00 00 */	li r4, 0x0
/* 80175A44 00171884  48 02 DC D9 */	bl setIsDPDEnable__Q23hid10HIDManagerFb
/* 80175A48 00171888  38 60 00 00 */	li r3, 0x0
/* 80175A4C 0017188C  48 01 35 11 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 80175A50 00171890  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80175A54 00171894  48 00 62 55 */	bl renderSetting__Q23app6SystemFv
/* 80175A58 00171898  38 80 00 00 */	li r4, 0x0
/* 80175A5C 0017189C  48 02 0D 19 */	bl type__Q23gfx13RenderSettingFQ33gfx13RenderSetting4Type
/* 80175A60 001718A0  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80175A64 001718A4  48 00 62 45 */	bl renderSetting__Q23app6SystemFv
/* 80175A68 001718A8  48 02 07 89 */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
/* 80175A6C 001718AC  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80175A70 001718B0  48 03 11 99 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80175A74 001718B4  7C 64 1B 78 */	mr r4, r3
/* 80175A78 001718B8  38 61 00 0C */	addi r3, r1, 0xc
/* 80175A7C 001718BC  48 02 07 81 */	bl __ct__Q23gfx21GXFifoProtectCancelerFRQ23gfx19GXFifoMemoryManager
/* 80175A80 001718C0  80 6D ED 08 */	lwz r3, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 80175A84 001718C4  38 80 00 0E */	li r4, 0xe
/* 80175A88 001718C8  48 02 21 09 */	bl set__Q23gfx9VISettingFUl
/* 80175A8C 001718CC  38 61 00 0C */	addi r3, r1, 0xc
/* 80175A90 001718D0  38 80 FF FF */	li r4, -0x1
/* 80175A94 001718D4  48 02 07 AD */	bl __dt__Q23gfx21GXFifoProtectCancelerFv
/* 80175A98 001718D8  38 60 00 01 */	li r3, 0x1
/* 80175A9C 001718DC  48 02 1E D5 */	bl SetDimmingEnable__Q23gfx7UtilityFb
/* 80175AA0 001718E0  38 61 00 08 */	addi r3, r1, 0x8
/* 80175AA4 001718E4  7F A4 EB 78 */	mr r4, r29
/* 80175AA8 001718E8  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80175AAC 001718EC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80175AB0 001718F0  7D 89 03 A6 */	mtctr r12
/* 80175AB4 001718F4  4E 80 04 21 */	bctrl
/* 80175AB8 001718F8  80 81 00 08 */	lwz r4, 0x8(r1)
/* 80175ABC 001718FC  93 E1 00 08 */	stw r31, 0x8(r1)
/* 80175AC0 00171900  38 61 00 10 */	addi r3, r1, 0x10
/* 80175AC4 00171904  4B FF FB F5 */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
/* 80175AC8 00171908  38 61 00 08 */	addi r3, r1, 0x8
/* 80175ACC 0017190C  38 80 FF FF */	li r4, -0x1
/* 80175AD0 00171910  4B FF FB 31 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 80175AD4 00171914  38 60 00 01 */	li r3, 0x1
/* 80175AD8 00171918  48 01 34 85 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 80175ADC 0017191C  7F 83 E3 78 */	mr r3, r28
/* 80175AE0 00171920  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80175AE4 00171924  48 00 01 89 */	bl sceneLoop__Q23app7AppImplFRQ23scn6IScene
/* 80175AE8 00171928  38 7C 00 0C */	addi r3, r28, 0xc
/* 80175AEC 0017192C  48 00 55 81 */	bl isExecuted__Q23app5ResetCFv
/* 80175AF0 00171930  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175AF4 00171934  41 82 00 0C */	beq lbl_80175B00
/* 80175AF8 00171938  3B C0 00 01 */	li r30, 0x1
/* 80175AFC 0017193C  48 00 00 1C */	b lbl_80175B18
.global lbl_80175B00
lbl_80175B00:
/* 80175B00 00171940  7F A3 EB 78 */	mr r3, r29
/* 80175B04 00171944  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80175B08 00171948  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80175B0C 0017194C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80175B10 00171950  7D 89 03 A6 */	mtctr r12
/* 80175B14 00171954  4E 80 04 21 */	bctrl
.global lbl_80175B18
lbl_80175B18:
/* 80175B18 00171958  38 61 00 10 */	addi r3, r1, 0x10
/* 80175B1C 0017195C  38 80 00 00 */	li r4, 0x0
/* 80175B20 00171960  4B FF FB 99 */	bl "reset__Q23std26auto_ptr<Q23seq9ISequence>FPQ23seq9ISequence"
/* 80175B24 00171964  38 61 00 10 */	addi r3, r1, 0x10
/* 80175B28 00171968  38 80 FF FF */	li r4, -0x1
/* 80175B2C 0017196C  4B FF FA D5 */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 80175B30 00171970  7F 83 E3 78 */	mr r3, r28
/* 80175B34 00171974  7F C4 F3 78 */	mr r4, r30
/* 80175B38 00171978  48 00 00 AD */	bl onAfterSceneDestroy__Q23app7AppImplFb
/* 80175B3C 0017197C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80175B40 00171980  41 82 00 0C */	beq lbl_80175B4C
/* 80175B44 00171984  38 60 00 01 */	li r3, 0x1
/* 80175B48 00171988  48 00 00 08 */	b lbl_80175B50
.global lbl_80175B4C
lbl_80175B4C:
/* 80175B4C 0017198C  38 60 00 00 */	li r3, 0x0
.global lbl_80175B50
lbl_80175B50:
/* 80175B50 00171990  39 61 00 40 */	addi r11, r1, 0x40
/* 80175B54 00171994  4B E9 18 39 */	bl _restgpr_28
/* 80175B58 00171998  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80175B5C 0017199C  7C 08 03 A6 */	mtlr r0
/* 80175B60 001719A0  38 21 00 40 */	addi r1, r1, 0x40
/* 80175B64 001719A4  4E 80 00 20 */	blr

.global __dt__Q23scn6ISceneFv
__dt__Q23scn6ISceneFv:
/* 80175B68 001719A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175B6C 001719AC  7C 08 02 A6 */	mflr r0
/* 80175B70 001719B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175B74 001719B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175B78 001719B8  7C 7F 1B 78 */	mr r31, r3
/* 80175B7C 001719BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175B80 001719C0  41 82 00 14 */	beq lbl_80175B94
/* 80175B84 001719C4  7C 80 07 34 */	extsh r0, r4
/* 80175B88 001719C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80175B8C 001719CC  40 81 00 08 */	ble lbl_80175B94
/* 80175B90 001719D0  48 04 9B 85 */	bl __dl__FPv
.global lbl_80175B94
lbl_80175B94:
/* 80175B94 001719D4  7F E3 FB 78 */	mr r3, r31
/* 80175B98 001719D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175B9C 001719DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175BA0 001719E0  7C 08 03 A6 */	mtlr r0
/* 80175BA4 001719E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80175BA8 001719E8  4E 80 00 20 */	blr
.global onBeforeSceneCreate__Q23app7AppImplFv
onBeforeSceneCreate__Q23app7AppImplFv:
/* 80175BAC 001719EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175BB0 001719F0  7C 08 02 A6 */	mflr r0
/* 80175BB4 001719F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175BB8 001719F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175BBC 001719FC  7C 7F 1B 78 */	mr r31, r3
/* 80175BC0 00171A00  38 63 1E 88 */	addi r3, r3, 0x1e88
/* 80175BC4 00171A04  48 00 4B 01 */	bl resetSetting__Q23app21PerformanceControllerFv
/* 80175BC8 00171A08  38 7F 08 E0 */	addi r3, r31, 0x8e0
/* 80175BCC 00171A0C  48 02 D8 59 */	bl updateGame__Q23hid10HIDManagerFv
/* 80175BD0 00171A10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175BD4 00171A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175BD8 00171A18  7C 08 03 A6 */	mtlr r0
/* 80175BDC 00171A1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80175BE0 00171A20  4E 80 00 20 */	blr
.global onAfterSceneDestroy__Q23app7AppImplFb
onAfterSceneDestroy__Q23app7AppImplFb:
/* 80175BE4 00171A24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175BE8 00171A28  7C 08 02 A6 */	mflr r0
/* 80175BEC 00171A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175BF0 00171A30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175BF4 00171A34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175BF8 00171A38  7C 7E 1B 78 */	mr r30, r3
/* 80175BFC 00171A3C  7C 9F 23 78 */	mr r31, r4
/* 80175C00 00171A40  3C 63 00 01 */	addis r3, r3, 0x1
/* 80175C04 00171A44  38 63 E6 D4 */	addi r3, r3, -0x192c
/* 80175C08 00171A48  48 00 1F 6D */	bl onAfterSceneDestroy__Q23app12HIDErrorMenuFv
/* 80175C0C 00171A4C  38 7E 08 E0 */	addi r3, r30, 0x8e0
/* 80175C10 00171A50  48 02 DB 89 */	bl resetButtonConvertKind__Q23hid10HIDManagerFv
/* 80175C14 00171A54  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175C18 00171A58  38 63 E5 20 */	addi r3, r3, -0x1ae0
/* 80175C1C 00171A5C  48 05 B5 D9 */	bl clear__Q23msg7ManagerFv
/* 80175C20 00171A60  38 7E 04 84 */	addi r3, r30, 0x484
/* 80175C24 00171A64  48 00 57 81 */	bl waitToFinish__Q23app12ResidentFileFv
/* 80175C28 00171A68  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175C2C 00171A6C  38 63 E7 44 */	addi r3, r3, -0x18bc
/* 80175C30 00171A70  7F E4 FB 78 */	mr r4, r31
/* 80175C34 00171A74  48 00 5C ED */	bl onAfterSceneDestroy__Q23app8SaveInfoFb
/* 80175C38 00171A78  38 7E 04 40 */	addi r3, r30, 0x440
/* 80175C3C 00171A7C  48 01 26 6D */	bl clearFilesIfEnable__Q24file11FileManagerFv
/* 80175C40 00171A80  38 7E 1E 9C */	addi r3, r30, 0x1e9c
/* 80175C44 00171A84  48 06 9C DD */	bl waitToFinishLoading__Q27preload14PreLoadManagerFv
/* 80175C48 00171A88  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 80175C4C 00171A8C  48 04 99 B5 */	bl externalHeap__Q23mem6MemoryFv
/* 80175C50 00171A90  48 04 7B 6D */	bl compaction__Q23mem14HeapCompactionFv
/* 80175C54 00171A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175C58 00171A98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80175C5C 00171A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175C60 00171AA0  7C 08 03 A6 */	mtlr r0
/* 80175C64 00171AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80175C68 00171AA8  4E 80 00 20 */	blr
.global sceneLoop__Q23app7AppImplFRQ23scn6IScene
sceneLoop__Q23app7AppImplFRQ23scn6IScene:
/* 80175C6C 00171AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175C70 00171AB0  7C 08 02 A6 */	mflr r0
/* 80175C74 00171AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175C78 00171AB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175C7C 00171ABC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175C80 00171AC0  7C 7E 1B 78 */	mr r30, r3
/* 80175C84 00171AC4  7C 9F 23 78 */	mr r31, r4
/* 80175C88 00171AC8  48 00 00 89 */	bl onSceneStartProcess__Q23app7AppImplFRQ23scn6IScene
.global lbl_80175C8C
lbl_80175C8C:
/* 80175C8C 00171ACC  38 7E 00 0C */	addi r3, r30, 0xc
/* 80175C90 00171AD0  48 00 50 69 */	bl process__Q23app5ResetFv
/* 80175C94 00171AD4  7F C3 F3 78 */	mr r3, r30
/* 80175C98 00171AD8  48 00 00 C5 */	bl beginFrameProcess__Q23app7AppImplFv
/* 80175C9C 00171ADC  7F C3 F3 78 */	mr r3, r30
/* 80175CA0 00171AE0  7F E4 FB 78 */	mr r4, r31
/* 80175CA4 00171AE4  48 00 03 5D */	bl drawProcess__Q23app7AppImplFRQ23scn6IScene
/* 80175CA8 00171AE8  7F C3 F3 78 */	mr r3, r30
/* 80175CAC 00171AEC  7F E4 FB 78 */	mr r4, r31
/* 80175CB0 00171AF0  48 00 00 FD */	bl updateProcess__Q23app7AppImplFRQ23scn6IScene
/* 80175CB4 00171AF4  7F C3 F3 78 */	mr r3, r30
/* 80175CB8 00171AF8  7F E4 FB 78 */	mr r4, r31
/* 80175CBC 00171AFC  48 00 03 F9 */	bl endFrameProcess__Q23app7AppImplFRQ23scn6IScene
/* 80175CC0 00171B00  7F E3 FB 78 */	mr r3, r31
/* 80175CC4 00171B04  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80175CC8 00171B08  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80175CCC 00171B0C  7D 89 03 A6 */	mtctr r12
/* 80175CD0 00171B10  4E 80 04 21 */	bctrl
/* 80175CD4 00171B14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175CD8 00171B18  40 82 00 14 */	bne lbl_80175CEC
/* 80175CDC 00171B1C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80175CE0 00171B20  48 00 53 8D */	bl isExecuted__Q23app5ResetCFv
/* 80175CE4 00171B24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175CE8 00171B28  41 82 FF A4 */	beq lbl_80175C8C
.global lbl_80175CEC
lbl_80175CEC:
/* 80175CEC 00171B2C  7F C3 F3 78 */	mr r3, r30
/* 80175CF0 00171B30  7F E4 FB 78 */	mr r4, r31
/* 80175CF4 00171B34  48 00 04 9D */	bl onSceneEndProcess__Q23app7AppImplFRQ23scn6IScene
/* 80175CF8 00171B38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175CFC 00171B3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80175D00 00171B40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175D04 00171B44  7C 08 03 A6 */	mtlr r0
/* 80175D08 00171B48  38 21 00 10 */	addi r1, r1, 0x10
/* 80175D0C 00171B4C  4E 80 00 20 */	blr
.global onSceneStartProcess__Q23app7AppImplFRQ23scn6IScene
onSceneStartProcess__Q23app7AppImplFRQ23scn6IScene:
/* 80175D10 00171B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175D14 00171B54  7C 08 02 A6 */	mflr r0
/* 80175D18 00171B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175D1C 00171B5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175D20 00171B60  7C 7F 1B 78 */	mr r31, r3
/* 80175D24 00171B64  3C A3 00 01 */	addis r5, r3, 0x1
/* 80175D28 00171B68  90 85 EB 7C */	stw r4, -0x1484(r5)
/* 80175D2C 00171B6C  38 63 04 84 */	addi r3, r3, 0x484
/* 80175D30 00171B70  48 00 55 D5 */	bl startIfNeccesary__Q23app12ResidentFileFv
/* 80175D34 00171B74  38 7F 1E 88 */	addi r3, r31, 0x1e88
/* 80175D38 00171B78  48 00 49 A1 */	bl onSceneStart__Q23app21PerformanceControllerFv
/* 80175D3C 00171B7C  38 7F 00 8C */	addi r3, r31, 0x8c
/* 80175D40 00171B80  38 80 00 00 */	li r4, 0x0
/* 80175D44 00171B84  48 00 0D 49 */	bl setBGMode__Q23app8DvdWatchFb
/* 80175D48 00171B88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175D4C 00171B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175D50 00171B90  7C 08 03 A6 */	mtlr r0
/* 80175D54 00171B94  38 21 00 10 */	addi r1, r1, 0x10
/* 80175D58 00171B98  4E 80 00 20 */	blr
.global beginFrameProcess__Q23app7AppImplFv
beginFrameProcess__Q23app7AppImplFv:
/* 80175D5C 00171B9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175D60 00171BA0  7C 08 02 A6 */	mflr r0
/* 80175D64 00171BA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175D68 00171BA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175D6C 00171BAC  7C 7F 1B 78 */	mr r31, r3
/* 80175D70 00171BB0  38 63 00 8C */	addi r3, r3, 0x8c
/* 80175D74 00171BB4  48 00 0D 9D */	bl check__Q23app8DvdWatchFv
/* 80175D78 00171BB8  38 7F 1E 88 */	addi r3, r31, 0x1e88
/* 80175D7C 00171BBC  48 00 49 79 */	bl onFrameBegin__Q23app21PerformanceControllerFv
/* 80175D80 00171BC0  38 7F 08 E0 */	addi r3, r31, 0x8e0
/* 80175D84 00171BC4  48 02 D4 45 */	bl updateMaster__Q23hid10HIDManagerFv
/* 80175D88 00171BC8  38 7F 08 E0 */	addi r3, r31, 0x8e0
/* 80175D8C 00171BCC  4B EA E7 15 */	bl DefaultSwitchThreadCallback
/* 80175D90 00171BD0  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 80175D94 00171BD4  48 28 D4 89 */	bl update__Q23snd12SoundManagerFv
/* 80175D98 00171BD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175D9C 00171BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175DA0 00171BE0  7C 08 03 A6 */	mtlr r0
/* 80175DA4 00171BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80175DA8 00171BE8  4E 80 00 20 */	blr
.global updateProcess__Q23app7AppImplFRQ23scn6IScene
updateProcess__Q23app7AppImplFRQ23scn6IScene:
/* 80175DAC 00171BEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175DB0 00171BF0  7C 08 02 A6 */	mflr r0
/* 80175DB4 00171BF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175DB8 00171BF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175DBC 00171BFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80175DC0 00171C00  7C 7E 1B 78 */	mr r30, r3
/* 80175DC4 00171C04  7C 9F 23 78 */	mr r31, r4
/* 80175DC8 00171C08  48 00 04 09 */	bl canFrameUpdate__Q23app7AppImplCFv
/* 80175DCC 00171C0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175DD0 00171C10  41 82 00 E8 */	beq lbl_80175EB8
/* 80175DD4 00171C14  38 7E 08 E0 */	addi r3, r30, 0x8e0
/* 80175DD8 00171C18  48 02 D6 4D */	bl updateGame__Q23hid10HIDManagerFv
/* 80175DDC 00171C1C  7F C3 F3 78 */	mr r3, r30
/* 80175DE0 00171C20  48 00 00 F1 */	bl updateHBMProcess__Q23app7AppImplFv
/* 80175DE4 00171C24  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175DE8 00171C28  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175DEC 00171C2C  48 02 6E 01 */	bl isOpened__Q23hbm14HomeButtonMenuCFv
/* 80175DF0 00171C30  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175DF4 00171C34  40 82 00 34 */	bne lbl_80175E28
/* 80175DF8 00171C38  38 7E 00 0C */	addi r3, r30, 0xc
/* 80175DFC 00171C3C  48 00 1C B9 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80175E00 00171C40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175E04 00171C44  40 82 00 24 */	bne lbl_80175E28
/* 80175E08 00171C48  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175E0C 00171C4C  38 63 EA FC */	addi r3, r3, -0x1504
/* 80175E10 00171C50  48 00 3D 2D */	bl isOpened__Q23app13NANDErrorMenuCFv
/* 80175E14 00171C54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175E18 00171C58  40 82 00 10 */	bne lbl_80175E28
/* 80175E1C 00171C5C  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175E20 00171C60  38 63 E6 D4 */	addi r3, r3, -0x192c
/* 80175E24 00171C64  48 00 1D 85 */	bl update__Q23app12HIDErrorMenuFv
.global lbl_80175E28
lbl_80175E28:
/* 80175E28 00171C68  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175E2C 00171C6C  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175E30 00171C70  48 02 6D BD */	bl isOpened__Q23hbm14HomeButtonMenuCFv
/* 80175E34 00171C74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175E38 00171C78  40 82 00 40 */	bne lbl_80175E78
/* 80175E3C 00171C7C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80175E40 00171C80  48 00 1C 75 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80175E44 00171C84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175E48 00171C88  40 82 00 30 */	bne lbl_80175E78
/* 80175E4C 00171C8C  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175E50 00171C90  38 63 E6 D4 */	addi r3, r3, -0x192c
/* 80175E54 00171C94  48 00 1E 11 */	bl isOpened__Q23app12HIDErrorMenuCFv
/* 80175E58 00171C98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175E5C 00171C9C  40 82 00 1C */	bne lbl_80175E78
/* 80175E60 00171CA0  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175E64 00171CA4  38 63 EA FC */	addi r3, r3, -0x1504
/* 80175E68 00171CA8  48 00 3B F9 */	bl update__Q23app13NANDErrorMenuFv
/* 80175E6C 00171CAC  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175E70 00171CB0  38 63 E7 44 */	addi r3, r3, -0x18bc
/* 80175E74 00171CB4  48 00 5B A9 */	bl update__Q23app8SaveInfoFv
.global lbl_80175E78
lbl_80175E78:
/* 80175E78 00171CB8  7F C3 F3 78 */	mr r3, r30
/* 80175E7C 00171CBC  48 00 03 5D */	bl canSceneUpdate__Q23app7AppImplCFv
/* 80175E80 00171CC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175E84 00171CC4  41 82 00 10 */	beq lbl_80175E94
/* 80175E88 00171CC8  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80175E8C 00171CCC  38 63 E6 C8 */	addi r3, r3, -0x1938
/* 80175E90 00171CD0  48 00 08 C1 */	bl update__Q23app14AutoResetTimerFv
.global lbl_80175E94
lbl_80175E94:
/* 80175E94 00171CD4  7F C3 F3 78 */	mr r3, r30
/* 80175E98 00171CD8  48 00 03 41 */	bl canSceneUpdate__Q23app7AppImplCFv
/* 80175E9C 00171CDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175EA0 00171CE0  41 82 00 18 */	beq lbl_80175EB8
/* 80175EA4 00171CE4  7F E3 FB 78 */	mr r3, r31
/* 80175EA8 00171CE8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80175EAC 00171CEC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80175EB0 00171CF0  7D 89 03 A6 */	mtctr r12
/* 80175EB4 00171CF4  4E 80 04 21 */	bctrl
.global lbl_80175EB8
lbl_80175EB8:
/* 80175EB8 00171CF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175EBC 00171CFC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80175EC0 00171D00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175EC4 00171D04  7C 08 03 A6 */	mtlr r0
/* 80175EC8 00171D08  38 21 00 10 */	addi r1, r1, 0x10
/* 80175ECC 00171D0C  4E 80 00 20 */	blr
.global updateHBMProcess__Q23app7AppImplFv
updateHBMProcess__Q23app7AppImplFv:
/* 80175ED0 00171D10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80175ED4 00171D14  7C 08 02 A6 */	mflr r0
/* 80175ED8 00171D18  90 01 00 34 */	stw r0, 0x34(r1)
/* 80175EDC 00171D1C  39 61 00 30 */	addi r11, r1, 0x30
/* 80175EE0 00171D20  4B E9 14 61 */	bl _savegpr_28
/* 80175EE4 00171D24  7C 7C 1B 78 */	mr r28, r3
/* 80175EE8 00171D28  3C 63 00 01 */	addis r3, r3, 0x1
/* 80175EEC 00171D2C  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175EF0 00171D30  48 02 74 69 */	bl getIgnore__Q23hbm14HomeButtonMenuCFv
/* 80175EF4 00171D34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175EF8 00171D38  40 82 00 F0 */	bne lbl_80175FE8
/* 80175EFC 00171D3C  3B C0 00 00 */	li r30, 0x0
/* 80175F00 00171D40  3B A0 00 00 */	li r29, 0x0
/* 80175F04 00171D44  3F E0 00 01 */	lis r31, 0x1
.global lbl_80175F08
lbl_80175F08:
/* 80175F08 00171D48  38 7C 08 E0 */	addi r3, r28, 0x8e0
/* 80175F0C 00171D4C  7F A4 EB 78 */	mr r4, r29
/* 80175F10 00171D50  48 02 D6 69 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80175F14 00171D54  7C 64 1B 78 */	mr r4, r3
/* 80175F18 00171D58  38 61 00 08 */	addi r3, r1, 0x8
/* 80175F1C 00171D5C  48 02 C8 DD */	bl button__Q23hid11HIDAccessorCFv
/* 80175F20 00171D60  38 61 00 08 */	addi r3, r1, 0x8
/* 80175F24 00171D64  38 9F 80 00 */	addi r4, r31, -0x8000
/* 80175F28 00171D68  48 02 C3 2D */	bl isTrigger__Q23hid6ButtonCFUl
/* 80175F2C 00171D6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175F30 00171D70  41 82 00 0C */	beq lbl_80175F3C
/* 80175F34 00171D74  3B C0 00 01 */	li r30, 0x1
/* 80175F38 00171D78  48 00 00 10 */	b lbl_80175F48
.global lbl_80175F3C
lbl_80175F3C:
/* 80175F3C 00171D7C  3B BD 00 01 */	addi r29, r29, 0x1
/* 80175F40 00171D80  28 1D 00 04 */	cmplwi r29, 0x4
/* 80175F44 00171D84  41 80 FF C4 */	blt lbl_80175F08
.global lbl_80175F48
lbl_80175F48:
/* 80175F48 00171D88  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80175F4C 00171D8C  41 82 00 5C */	beq lbl_80175FA8
/* 80175F50 00171D90  3C 7C 00 01 */	addis r3, r28, 0x1
/* 80175F54 00171D94  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175F58 00171D98  48 02 6C 9D */	bl isEnable__Q23hbm14HomeButtonMenuCFv
/* 80175F5C 00171D9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175F60 00171DA0  40 82 00 14 */	bne lbl_80175F74
/* 80175F64 00171DA4  3C 7C 00 01 */	addis r3, r28, 0x1
/* 80175F68 00171DA8  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175F6C 00171DAC  48 02 6C ED */	bl startDisableIconAnimIfPossible__Q23hbm14HomeButtonMenuFv
/* 80175F70 00171DB0  48 00 00 38 */	b lbl_80175FA8
.global lbl_80175F74
lbl_80175F74:
/* 80175F74 00171DB4  3C 7C 00 01 */	addis r3, r28, 0x1
/* 80175F78 00171DB8  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175F7C 00171DBC  48 02 6C 71 */	bl isOpened__Q23hbm14HomeButtonMenuCFv
/* 80175F80 00171DC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175F84 00171DC4  40 82 00 24 */	bne lbl_80175FA8
/* 80175F88 00171DC8  3C 7C 00 01 */	addis r3, r28, 0x1
/* 80175F8C 00171DCC  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175F90 00171DD0  48 02 6B D5 */	bl isSetupFinished__Q23hbm14HomeButtonMenuCFv
/* 80175F94 00171DD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175F98 00171DD8  41 82 00 10 */	beq lbl_80175FA8
/* 80175F9C 00171DDC  3C 7C 00 01 */	addis r3, r28, 0x1
/* 80175FA0 00171DE0  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175FA4 00171DE4  48 02 6B C9 */	bl open__Q23hbm14HomeButtonMenuFv
.global lbl_80175FA8
lbl_80175FA8:
/* 80175FA8 00171DE8  3C 7C 00 01 */	addis r3, r28, 0x1
/* 80175FAC 00171DEC  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175FB0 00171DF0  48 02 6C 3D */	bl isOpened__Q23hbm14HomeButtonMenuCFv
/* 80175FB4 00171DF4  7C 7F 1B 78 */	mr r31, r3
/* 80175FB8 00171DF8  3C 7C 00 01 */	addis r3, r28, 0x1
/* 80175FBC 00171DFC  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175FC0 00171E00  38 80 00 01 */	li r4, 0x1
/* 80175FC4 00171E04  48 02 6C 9D */	bl process__Q23hbm14HomeButtonMenuFb
/* 80175FC8 00171E08  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80175FCC 00171E0C  41 82 00 1C */	beq lbl_80175FE8
/* 80175FD0 00171E10  3C 7C 00 01 */	addis r3, r28, 0x1
/* 80175FD4 00171E14  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80175FD8 00171E18  48 02 6C 15 */	bl isOpened__Q23hbm14HomeButtonMenuCFv
/* 80175FDC 00171E1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80175FE0 00171E20  40 82 00 08 */	bne lbl_80175FE8
/* 80175FE4 00171E24  48 28 D9 E9 */	bl startAllSoundForBGMStopMenuClosed__3sndFv
.global lbl_80175FE8
lbl_80175FE8:
/* 80175FE8 00171E28  39 61 00 30 */	addi r11, r1, 0x30
/* 80175FEC 00171E2C  4B E9 13 A1 */	bl _restgpr_28
/* 80175FF0 00171E30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80175FF4 00171E34  7C 08 03 A6 */	mtlr r0
/* 80175FF8 00171E38  38 21 00 30 */	addi r1, r1, 0x30
/* 80175FFC 00171E3C  4E 80 00 20 */	blr
.global drawProcess__Q23app7AppImplFRQ23scn6IScene
drawProcess__Q23app7AppImplFRQ23scn6IScene:
/* 80176000 00171E40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80176004 00171E44  7C 08 02 A6 */	mflr r0
/* 80176008 00171E48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017600C 00171E4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80176010 00171E50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80176014 00171E54  7C 7E 1B 78 */	mr r30, r3
/* 80176018 00171E58  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8017601C 00171E5C  48 03 0B ED */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80176020 00171E60  7C 64 1B 78 */	mr r4, r3
/* 80176024 00171E64  38 61 00 08 */	addi r3, r1, 0x8
/* 80176028 00171E68  48 02 01 D5 */	bl __ct__Q23gfx21GXFifoProtectCancelerFRQ23gfx19GXFifoMemoryManager
/* 8017602C 00171E6C  4B EB D7 65 */	bl GXResetOverflowCount
/* 80176030 00171E70  38 7E 1E 88 */	addi r3, r30, 0x1e88
/* 80176034 00171E74  48 00 49 05 */	bl canDraw__Q23app21PerformanceControllerCFv
/* 80176038 00171E78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017603C 00171E7C  40 82 00 14 */	bne lbl_80176050
/* 80176040 00171E80  38 61 00 08 */	addi r3, r1, 0x8
/* 80176044 00171E84  38 80 FF FF */	li r4, -0x1
/* 80176048 00171E88  48 02 01 F9 */	bl __dt__Q23gfx21GXFifoProtectCancelerFv
/* 8017604C 00171E8C  48 00 00 50 */	b lbl_8017609C
.global lbl_80176050
lbl_80176050:
/* 80176050 00171E90  38 00 00 01 */	li r0, 0x1
/* 80176054 00171E94  3C 7E 00 01 */	addis r3, r30, 0x1
/* 80176058 00171E98  98 03 EB CC */	stb r0, -0x1434(r3)
/* 8017605C 00171E9C  3C 60 80 17 */	lis r3, OnDrawDone__Q23app7AppImplFv@ha
/* 80176060 00171EA0  38 63 57 E4 */	addi r3, r3, OnDrawDone__Q23app7AppImplFv@l
/* 80176064 00171EA4  4B EB EE 4D */	bl GXSetDrawDoneCallback
/* 80176068 00171EA8  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 8017606C 00171EAC  48 00 5C 45 */	bl xfbManager__Q23app6SystemFv
/* 80176070 00171EB0  48 02 1D AD */	bl drawTargetXFB__Q23gfx10XFBManagerFv
/* 80176074 00171EB4  7C 7F 1B 78 */	mr r31, r3
/* 80176078 00171EB8  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 8017607C 00171EBC  48 00 5C 2D */	bl renderSetting__Q23app6SystemFv
/* 80176080 00171EC0  7F C4 F3 78 */	mr r4, r30
/* 80176084 00171EC4  7F E5 FB 78 */	mr r5, r31
/* 80176088 00171EC8  48 02 04 AD */	bl render__Q23gfx13RenderSettingFRQ23gfx7IDrawerPv
/* 8017608C 00171ECC  4B EB EA 35 */	bl GXSetDrawDone
/* 80176090 00171ED0  38 61 00 08 */	addi r3, r1, 0x8
/* 80176094 00171ED4  38 80 FF FF */	li r4, -0x1
/* 80176098 00171ED8  48 02 01 A9 */	bl __dt__Q23gfx21GXFifoProtectCancelerFv
.global lbl_8017609C
lbl_8017609C:
/* 8017609C 00171EDC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801760A0 00171EE0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801760A4 00171EE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801760A8 00171EE8  7C 08 03 A6 */	mtlr r0
/* 801760AC 00171EEC  38 21 00 20 */	addi r1, r1, 0x20
/* 801760B0 00171EF0  4E 80 00 20 */	blr
.global endFrameProcess__Q23app7AppImplFRQ23scn6IScene
endFrameProcess__Q23app7AppImplFRQ23scn6IScene:
/* 801760B4 00171EF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801760B8 00171EF8  7C 08 02 A6 */	mflr r0
/* 801760BC 00171EFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801760C0 00171F00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801760C4 00171F04  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801760C8 00171F08  7C 7E 1B 78 */	mr r30, r3
/* 801760CC 00171F0C  7C 9F 23 78 */	mr r31, r4
/* 801760D0 00171F10  80 63 00 08 */	lwz r3, 0x8(r3)
/* 801760D4 00171F14  48 03 0B 35 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801760D8 00171F18  7C 64 1B 78 */	mr r4, r3
/* 801760DC 00171F1C  38 61 00 08 */	addi r3, r1, 0x8
/* 801760E0 00171F20  48 02 01 1D */	bl __ct__Q23gfx21GXFifoProtectCancelerFRQ23gfx19GXFifoMemoryManager
/* 801760E4 00171F24  38 7E 1E 88 */	addi r3, r30, 0x1e88
/* 801760E8 00171F28  48 00 48 51 */	bl canDraw__Q23app21PerformanceControllerCFv
/* 801760EC 00171F2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801760F0 00171F30  41 82 00 10 */	beq lbl_80176100
/* 801760F4 00171F34  3C 7E 00 01 */	addis r3, r30, 0x1
/* 801760F8 00171F38  38 63 EB C0 */	addi r3, r3, -0x1440
/* 801760FC 00171F3C  4B EA E2 55 */	bl OSWaitSemaphore
.global lbl_80176100
lbl_80176100:
/* 80176100 00171F40  7F C3 F3 78 */	mr r3, r30
/* 80176104 00171F44  48 00 00 D5 */	bl canSceneUpdate__Q23app7AppImplCFv
/* 80176108 00171F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017610C 00171F4C  41 82 00 18 */	beq lbl_80176124
/* 80176110 00171F50  7F E3 FB 78 */	mr r3, r31
/* 80176114 00171F54  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80176118 00171F58  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017611C 00171F5C  7D 89 03 A6 */	mtctr r12
/* 80176120 00171F60  4E 80 04 21 */	bctrl
.global lbl_80176124
lbl_80176124:
/* 80176124 00171F64  38 61 00 08 */	addi r3, r1, 0x8
/* 80176128 00171F68  38 80 FF FF */	li r4, -0x1
/* 8017612C 00171F6C  48 02 01 15 */	bl __dt__Q23gfx21GXFifoProtectCancelerFv
/* 80176130 00171F70  38 7E 1E 88 */	addi r3, r30, 0x1e88
/* 80176134 00171F74  48 00 48 05 */	bl canDraw__Q23app21PerformanceControllerCFv
/* 80176138 00171F78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017613C 00171F7C  41 82 00 34 */	beq lbl_80176170
/* 80176140 00171F80  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80176144 00171F84  48 00 5B 6D */	bl xfbManager__Q23app6SystemFv
/* 80176148 00171F88  48 02 1C D5 */	bl drawTargetXFB__Q23gfx10XFBManagerFv
/* 8017614C 00171F8C  4B EB 7D 25 */	bl VISetNextFrameBuffer
/* 80176150 00171F90  38 60 00 00 */	li r3, 0x0
/* 80176154 00171F94  4B EB 7D 9D */	bl VISetBlack
/* 80176158 00171F98  4B EB 7B F9 */	bl VIFlush
/* 8017615C 00171F9C  38 7E 1E 88 */	addi r3, r30, 0x1e88
/* 80176160 00171FA0  48 00 47 09 */	bl waitVSync__Q23app21PerformanceControllerFv
/* 80176164 00171FA4  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80176168 00171FA8  48 00 5B 49 */	bl xfbManager__Q23app6SystemFv
/* 8017616C 00171FAC  48 02 1D 0D */	bl changeDrawTargetXFB__Q23gfx10XFBManagerFv
.global lbl_80176170
lbl_80176170:
/* 80176170 00171FB0  38 7E 1E 88 */	addi r3, r30, 0x1e88
/* 80176174 00171FB4  48 00 46 39 */	bl onFrameEnd__Q23app21PerformanceControllerFv
/* 80176178 00171FB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017617C 00171FBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80176180 00171FC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80176184 00171FC4  7C 08 03 A6 */	mtlr r0
/* 80176188 00171FC8  38 21 00 20 */	addi r1, r1, 0x20
/* 8017618C 00171FCC  4E 80 00 20 */	blr
.global onSceneEndProcess__Q23app7AppImplFRQ23scn6IScene
onSceneEndProcess__Q23app7AppImplFRQ23scn6IScene:
/* 80176190 00171FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176194 00171FD4  7C 08 02 A6 */	mflr r0
/* 80176198 00171FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017619C 00171FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801761A0 00171FE0  7C 7F 1B 78 */	mr r31, r3
/* 801761A4 00171FE4  38 63 00 8C */	addi r3, r3, 0x8c
/* 801761A8 00171FE8  38 80 00 01 */	li r4, 0x1
/* 801761AC 00171FEC  48 00 08 E1 */	bl setBGMode__Q23app8DvdWatchFb
/* 801761B0 00171FF0  38 00 00 00 */	li r0, 0x0
/* 801761B4 00171FF4  3C 7F 00 01 */	addis r3, r31, 0x1
/* 801761B8 00171FF8  90 03 EB 7C */	stw r0, -0x1484(r3)
/* 801761BC 00171FFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801761C0 00172000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801761C4 00172004  7C 08 03 A6 */	mtlr r0
/* 801761C8 00172008  38 21 00 10 */	addi r1, r1, 0x10
/* 801761CC 0017200C  4E 80 00 20 */	blr
.global canFrameUpdate__Q23app7AppImplCFv
canFrameUpdate__Q23app7AppImplCFv:
/* 801761D0 00172010  38 63 00 0C */	addi r3, r3, 0xc
/* 801761D4 00172014  48 00 4E AC */	b canFrameUpdate__Q23app5ResetCFv
.global canSceneUpdate__Q23app7AppImplCFv
canSceneUpdate__Q23app7AppImplCFv:
/* 801761D8 00172018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801761DC 0017201C  7C 08 02 A6 */	mflr r0
/* 801761E0 00172020  90 01 00 14 */	stw r0, 0x14(r1)
/* 801761E4 00172024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801761E8 00172028  7C 7F 1B 78 */	mr r31, r3
/* 801761EC 0017202C  4B FF FF E5 */	bl canFrameUpdate__Q23app7AppImplCFv
/* 801761F0 00172030  2C 03 00 00 */	cmpwi r3, 0x0
/* 801761F4 00172034  40 82 00 0C */	bne lbl_80176200
/* 801761F8 00172038  38 60 00 00 */	li r3, 0x0
/* 801761FC 0017203C  48 00 00 50 */	b lbl_8017624C
.global lbl_80176200
lbl_80176200:
/* 80176200 00172040  3C 7F 00 01 */	addis r3, r31, 0x1
/* 80176204 00172044  38 63 DA 10 */	addi r3, r3, -0x25f0
/* 80176208 00172048  48 02 69 E5 */	bl isOpened__Q23hbm14HomeButtonMenuCFv
/* 8017620C 0017204C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80176210 00172050  41 82 00 0C */	beq lbl_8017621C
/* 80176214 00172054  38 60 00 00 */	li r3, 0x0
/* 80176218 00172058  48 00 00 34 */	b lbl_8017624C
.global lbl_8017621C
lbl_8017621C:
/* 8017621C 0017205C  3C 7F 00 01 */	addis r3, r31, 0x1
/* 80176220 00172060  38 63 E6 D4 */	addi r3, r3, -0x192c
/* 80176224 00172064  48 00 1A 41 */	bl isOpened__Q23app12HIDErrorMenuCFv
/* 80176228 00172068  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017622C 0017206C  41 82 00 0C */	beq lbl_80176238
/* 80176230 00172070  38 60 00 00 */	li r3, 0x0
/* 80176234 00172074  48 00 00 18 */	b lbl_8017624C
.global lbl_80176238
lbl_80176238:
/* 80176238 00172078  3C 7F 00 01 */	addis r3, r31, 0x1
/* 8017623C 0017207C  38 63 EA FC */	addi r3, r3, -0x1504
/* 80176240 00172080  48 00 38 FD */	bl isOpened__Q23app13NANDErrorMenuCFv
/* 80176244 00172084  7C 60 00 34 */	cntlzw r0, r3
/* 80176248 00172088  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_8017624C
lbl_8017624C:
/* 8017624C 0017208C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80176250 00172090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176254 00172094  7C 08 03 A6 */	mtlr r0
/* 80176258 00172098  38 21 00 10 */	addi r1, r1, 0x10
/* 8017625C 0017209C  4E 80 00 20 */	blr

.global "@4@__dt__Q23app7AppImplFv"
"@4@__dt__Q23app7AppImplFv":
/* 80176260 001720A0  38 63 FF FC */	addi r3, r3, -0x4
/* 80176264 001720A4  4B FF F1 00 */	b __dt__Q23app7AppImplFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23app7AppImpl
__vt__Q23app7AppImpl:

	.4byte 0
	.4byte 0
	.4byte __dt__Q23app7AppImplFv
	.4byte drawerExecDraw__Q23app7AppImplFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23app7AppImplFv"

.global "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"
"@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv":

	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq9ISequence>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@GUARD@RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"
"object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>":
	.skip 0x4

.global "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"
"object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>":
	.skip 0x4

.global "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"
"object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>":
	.skip 0x4

.global "ptr___Q33hel6common34ProtectedSingleton<Q23app7AppImpl>"
"ptr___Q33hel6common34ProtectedSingleton<Q23app7AppImpl>":
	.skip 0x4
