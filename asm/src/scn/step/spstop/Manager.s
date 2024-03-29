.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6spstop7ManagerFv
__ct__Q43scn4step6spstop7ManagerFv:
/* 803D0B9C 003CC9DC  38 A0 00 00 */	li r5, 0x0
/* 803D0BA0 003CC9E0  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803D0BA4 003CC9E4  7C 64 1B 78 */	mr r4, r3
/* 803D0BA8 003CC9E8  38 00 00 40 */	li r0, 0x40
/* 803D0BAC 003CC9EC  7C 09 03 A6 */	mtctr r0
.global lbl_803D0BB0
lbl_803D0BB0:
/* 803D0BB0 003CC9F0  90 A4 00 04 */	stw r5, 0x4(r4)
/* 803D0BB4 003CC9F4  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 803D0BB8 003CC9F8  42 00 FF F8 */	bdnz lbl_803D0BB0
/* 803D0BBC 003CC9FC  38 00 00 00 */	li r0, 0x0
/* 803D0BC0 003CCA00  98 03 02 04 */	stb r0, 0x204(r3)
/* 803D0BC4 003CCA04  98 03 02 05 */	stb r0, 0x205(r3)
/* 803D0BC8 003CCA08  4E 80 00 20 */	blr
.global __dt__Q43scn4step6spstop7ManagerFv
__dt__Q43scn4step6spstop7ManagerFv:
/* 803D0BCC 003CCA0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0BD0 003CCA10  7C 08 02 A6 */	mflr r0
/* 803D0BD4 003CCA14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0BD8 003CCA18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0BDC 003CCA1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D0BE0 003CCA20  7C 7E 1B 78 */	mr r30, r3
/* 803D0BE4 003CCA24  7C 9F 23 78 */	mr r31, r4
/* 803D0BE8 003CCA28  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D0BEC 003CCA2C  41 82 00 20 */	beq lbl_803D0C0C
/* 803D0BF0 003CCA30  38 80 FF FF */	li r4, -0x1
/* 803D0BF4 003CCA34  4B DA 4F 75 */	bl __dt__Q23scn6ISceneFv
/* 803D0BF8 003CCA38  7F E0 07 34 */	extsh r0, r31
/* 803D0BFC 003CCA3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D0C00 003CCA40  40 81 00 0C */	ble lbl_803D0C0C
/* 803D0C04 003CCA44  7F C3 F3 78 */	mr r3, r30
/* 803D0C08 003CCA48  4B DE EB 0D */	bl __dl__FPv
.global lbl_803D0C0C
lbl_803D0C0C:
/* 803D0C0C 003CCA4C  7F C3 F3 78 */	mr r3, r30
/* 803D0C10 003CCA50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0C14 003CCA54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D0C18 003CCA58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D0C1C 003CCA5C  7C 08 03 A6 */	mtlr r0
/* 803D0C20 003CCA60  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0C24 003CCA64  4E 80 00 20 */	blr
.global isStopped__Q43scn4step6spstop7ManagerCFv
isStopped__Q43scn4step6spstop7ManagerCFv:
/* 803D0C28 003CCA68  88 63 02 05 */	lbz r3, 0x205(r3)
/* 803D0C2C 003CCA6C  4E 80 00 20 */	blr
.global update__Q43scn4step6spstop7ManagerFv
update__Q43scn4step6spstop7ManagerFv:
/* 803D0C30 003CCA70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0C34 003CCA74  7C 08 02 A6 */	mflr r0
/* 803D0C38 003CCA78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0C3C 003CCA7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0C40 003CCA80  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D0C44 003CCA84  7C 7E 1B 78 */	mr r30, r3
/* 803D0C48 003CCA88  88 83 02 04 */	lbz r4, 0x204(r3)
/* 803D0C4C 003CCA8C  88 03 02 05 */	lbz r0, 0x205(r3)
/* 803D0C50 003CCA90  7C 04 00 40 */	cmplw r4, r0
/* 803D0C54 003CCA94  41 82 00 88 */	beq lbl_803D0CDC
/* 803D0C58 003CCA98  98 83 02 05 */	stb r4, 0x205(r3)
/* 803D0C5C 003CCA9C  2C 04 00 00 */	cmpwi r4, 0x0
/* 803D0C60 003CCAA0  41 82 00 44 */	beq lbl_803D0CA4
/* 803D0C64 003CCAA4  3B E0 00 00 */	li r31, 0x0
/* 803D0C68 003CCAA8  48 00 00 2C */	b lbl_803D0C94
.global lbl_803D0C6C
lbl_803D0C6C:
/* 803D0C6C 003CCAAC  7F C3 F3 78 */	mr r3, r30
/* 803D0C70 003CCAB0  7F E4 FB 78 */	mr r4, r31
/* 803D0C74 003CCAB4  48 00 00 81 */	bl "__vc__Q33hel6common53MutableArray<PQ43scn4step6spstop14IEventReceiver,128>FUl"
/* 803D0C78 003CCAB8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803D0C7C 003CCABC  7F C4 F3 78 */	mr r4, r30
/* 803D0C80 003CCAC0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D0C84 003CCAC4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803D0C88 003CCAC8  7D 89 03 A6 */	mtctr r12
/* 803D0C8C 003CCACC  4E 80 04 21 */	bctrl
/* 803D0C90 003CCAD0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803D0C94
lbl_803D0C94:
/* 803D0C94 003CCAD4  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 803D0C98 003CCAD8  7C 1F 00 40 */	cmplw r31, r0
/* 803D0C9C 003CCADC  41 80 FF D0 */	blt lbl_803D0C6C
/* 803D0CA0 003CCAE0  48 00 00 3C */	b lbl_803D0CDC
.global lbl_803D0CA4
lbl_803D0CA4:
/* 803D0CA4 003CCAE4  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803D0CA8 003CCAE8  48 00 00 2C */	b lbl_803D0CD4
.global lbl_803D0CAC
lbl_803D0CAC:
/* 803D0CAC 003CCAEC  7F C3 F3 78 */	mr r3, r30
/* 803D0CB0 003CCAF0  38 9F FF FF */	addi r4, r31, -0x1
/* 803D0CB4 003CCAF4  48 00 00 41 */	bl "__vc__Q33hel6common53MutableArray<PQ43scn4step6spstop14IEventReceiver,128>FUl"
/* 803D0CB8 003CCAF8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803D0CBC 003CCAFC  7F C4 F3 78 */	mr r4, r30
/* 803D0CC0 003CCB00  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D0CC4 003CCB04  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803D0CC8 003CCB08  7D 89 03 A6 */	mtctr r12
/* 803D0CCC 003CCB0C  4E 80 04 21 */	bctrl
/* 803D0CD0 003CCB10  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_803D0CD4
lbl_803D0CD4:
/* 803D0CD4 003CCB14  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803D0CD8 003CCB18  40 82 FF D4 */	bne lbl_803D0CAC
.global lbl_803D0CDC
lbl_803D0CDC:
/* 803D0CDC 003CCB1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0CE0 003CCB20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D0CE4 003CCB24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D0CE8 003CCB28  7C 08 03 A6 */	mtlr r0
/* 803D0CEC 003CCB2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0CF0 003CCB30  4E 80 00 20 */	blr
.global "__vc__Q33hel6common53MutableArray<PQ43scn4step6spstop14IEventReceiver,128>FUl"
"__vc__Q33hel6common53MutableArray<PQ43scn4step6spstop14IEventReceiver,128>FUl":
/* 803D0CF4 003CCB34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0CF8 003CCB38  7C 08 02 A6 */	mflr r0
/* 803D0CFC 003CCB3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0D00 003CCB40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0D04 003CCB44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D0D08 003CCB48  7C 7E 1B 78 */	mr r30, r3
/* 803D0D0C 003CCB4C  7C 9F 23 78 */	mr r31, r4
/* 803D0D10 003CCB50  7F E3 FB 78 */	mr r3, r31
/* 803D0D14 003CCB54  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803D0D18 003CCB58  4B C5 37 89 */	bl DefaultSwitchThreadCallback
/* 803D0D1C 003CCB5C  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D0D20 003CCB60  7F E4 FB 78 */	mr r4, r31
/* 803D0D24 003CCB64  4B DC 2B 11 */	bl "__vc__Q33hel6common42Array<PQ33g3d17ResFileRepository4Node,128>FUl"
/* 803D0D28 003CCB68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0D2C 003CCB6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D0D30 003CCB70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D0D34 003CCB74  7C 08 03 A6 */	mtlr r0
/* 803D0D38 003CCB78  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0D3C 003CCB7C  4E 80 00 20 */	blr
.global registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
registerEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver:
/* 803D0D40 003CCB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0D44 003CCB84  7C 08 02 A6 */	mflr r0
/* 803D0D48 003CCB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0D4C 003CCB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0D50 003CCB90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D0D54 003CCB94  7C 7E 1B 78 */	mr r30, r3
/* 803D0D58 003CCB98  7C 9F 23 78 */	mr r31, r4
/* 803D0D5C 003CCB9C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D0D60 003CCBA0  28 00 00 80 */	cmplwi r0, 0x80
/* 803D0D64 003CCBA4  41 82 00 20 */	beq lbl_803D0D84
/* 803D0D68 003CCBA8  38 63 00 04 */	addi r3, r3, 0x4
/* 803D0D6C 003CCBAC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803D0D70 003CCBB0  4B DC 2A C5 */	bl "__vc__Q33hel6common42Array<PQ33g3d17ResFileRepository4Node,128>FUl"
/* 803D0D74 003CCBB4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803D0D78 003CCBB8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803D0D7C 003CCBBC  38 03 00 01 */	addi r0, r3, 0x1
/* 803D0D80 003CCBC0  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_803D0D84
lbl_803D0D84:
/* 803D0D84 003CCBC4  88 1E 02 05 */	lbz r0, 0x205(r30)
/* 803D0D88 003CCBC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D0D8C 003CCBCC  41 82 00 1C */	beq lbl_803D0DA8
/* 803D0D90 003CCBD0  7F E3 FB 78 */	mr r3, r31
/* 803D0D94 003CCBD4  7F C4 F3 78 */	mr r4, r30
/* 803D0D98 003CCBD8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D0D9C 003CCBDC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803D0DA0 003CCBE0  7D 89 03 A6 */	mtctr r12
/* 803D0DA4 003CCBE4  4E 80 04 21 */	bctrl
.global lbl_803D0DA8
lbl_803D0DA8:
/* 803D0DA8 003CCBE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0DAC 003CCBEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D0DB0 003CCBF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D0DB4 003CCBF4  7C 08 03 A6 */	mtlr r0
/* 803D0DB8 003CCBF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0DBC 003CCBFC  4E 80 00 20 */	blr
.global unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver
unregisterEventReceiver__Q43scn4step6spstop7ManagerFRQ43scn4step6spstop14IEventReceiver:
/* 803D0DC0 003CCC00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D0DC4 003CCC04  7C 08 02 A6 */	mflr r0
/* 803D0DC8 003CCC08  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D0DCC 003CCC0C  39 61 00 20 */	addi r11, r1, 0x20
/* 803D0DD0 003CCC10  4B C3 65 71 */	bl _savegpr_28
/* 803D0DD4 003CCC14  7C 7C 1B 78 */	mr r28, r3
/* 803D0DD8 003CCC18  7C 9D 23 78 */	mr r29, r4
/* 803D0DDC 003CCC1C  3B C0 00 00 */	li r30, 0x0
/* 803D0DE0 003CCC20  3B E0 00 00 */	li r31, 0x0
/* 803D0DE4 003CCC24  48 00 00 34 */	b lbl_803D0E18
.global lbl_803D0DE8
lbl_803D0DE8:
/* 803D0DE8 003CCC28  7F C3 F3 78 */	mr r3, r30
/* 803D0DEC 003CCC2C  4B C5 36 B5 */	bl DefaultSwitchThreadCallback
/* 803D0DF0 003CCC30  7F C3 F3 78 */	mr r3, r30
/* 803D0DF4 003CCC34  38 80 00 80 */	li r4, 0x80
/* 803D0DF8 003CCC38  4B C5 36 A9 */	bl DefaultSwitchThreadCallback
/* 803D0DFC 003CCC3C  7C 7C FA 14 */	add r3, r28, r31
/* 803D0E00 003CCC40  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803D0E04 003CCC44  7C 1D 00 40 */	cmplw r29, r0
/* 803D0E08 003CCC48  40 82 00 08 */	bne lbl_803D0E10
/* 803D0E0C 003CCC4C  48 00 00 1C */	b lbl_803D0E28
.global lbl_803D0E10
lbl_803D0E10:
/* 803D0E10 003CCC50  3B DE 00 01 */	addi r30, r30, 0x1
/* 803D0E14 003CCC54  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_803D0E18
lbl_803D0E18:
/* 803D0E18 003CCC58  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 803D0E1C 003CCC5C  7C 1E 20 40 */	cmplw r30, r4
/* 803D0E20 003CCC60  41 80 FF C8 */	blt lbl_803D0DE8
/* 803D0E24 003CCC64  3B C0 FF FF */	li r30, -0x1
.global lbl_803D0E28
lbl_803D0E28:
/* 803D0E28 003CCC68  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 803D0E2C 003CCC6C  7C 00 F0 40 */	cmplw r0, r30
/* 803D0E30 003CCC70  40 81 00 48 */	ble lbl_803D0E78
/* 803D0E34 003CCC74  3B DE 00 01 */	addi r30, r30, 0x1
/* 803D0E38 003CCC78  48 00 00 28 */	b lbl_803D0E60
.global lbl_803D0E3C
lbl_803D0E3C:
/* 803D0E3C 003CCC7C  38 7C 00 04 */	addi r3, r28, 0x4
/* 803D0E40 003CCC80  7F C4 F3 78 */	mr r4, r30
/* 803D0E44 003CCC84  4B DC 29 F1 */	bl "__vc__Q33hel6common42Array<PQ33g3d17ResFileRepository4Node,128>FUl"
/* 803D0E48 003CCC88  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803D0E4C 003CCC8C  38 7C 00 04 */	addi r3, r28, 0x4
/* 803D0E50 003CCC90  38 9E FF FF */	addi r4, r30, -0x1
/* 803D0E54 003CCC94  4B DC 29 E1 */	bl "__vc__Q33hel6common42Array<PQ33g3d17ResFileRepository4Node,128>FUl"
/* 803D0E58 003CCC98  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803D0E5C 003CCC9C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803D0E60
lbl_803D0E60:
/* 803D0E60 003CCCA0  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 803D0E64 003CCCA4  7C 1E 00 40 */	cmplw r30, r0
/* 803D0E68 003CCCA8  41 80 FF D4 */	blt lbl_803D0E3C
/* 803D0E6C 003CCCAC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803D0E70 003CCCB0  38 03 FF FF */	addi r0, r3, -0x1
/* 803D0E74 003CCCB4  90 1C 00 00 */	stw r0, 0x0(r28)
.global lbl_803D0E78
lbl_803D0E78:
/* 803D0E78 003CCCB8  39 61 00 20 */	addi r11, r1, 0x20
/* 803D0E7C 003CCCBC  4B C3 65 11 */	bl _restgpr_28
/* 803D0E80 003CCCC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D0E84 003CCCC4  7C 08 03 A6 */	mtlr r0
/* 803D0E88 003CCCC8  38 21 00 20 */	addi r1, r1, 0x20
/* 803D0E8C 003CCCCC  4E 80 00 20 */	blr
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
