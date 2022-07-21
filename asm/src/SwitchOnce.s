.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick8switch_n10SwitchOnceFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick8switch_n10SwitchOnceFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80328260 003240A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328264 003240A4  7C 08 02 A6 */	mflr r0
/* 80328268 003240A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032826C 003240AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328270 003240B0  7C 7F 1B 78 */	mr r31, r3
/* 80328274 003240B4  38 CD C5 58 */	addi r6, r13, $$252477-_SDA_BASE_
/* 80328278 003240B8  4B FF F3 DD */	bl __ct__Q53scn4step7gimmick8switch_n6SwitchFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentPCc
/* 8032827C 003240BC  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick8switch_n10SwitchOnce@ha
/* 80328280 003240C0  38 03 25 28 */	addi r0, r3, __vt__Q53scn4step7gimmick8switch_n10SwitchOnce@l
/* 80328284 003240C4  90 1F 00 00 */	stw r0, 0(r31)
/* 80328288 003240C8  7F E3 FB 78 */	mr r3, r31
/* 8032828C 003240CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328290 003240D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328294 003240D4  7C 08 03 A6 */	mtlr r0
/* 80328298 003240D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032829C 003240DC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick8switch_n10SwitchOnceFv
__dt__Q53scn4step7gimmick8switch_n10SwitchOnceFv:
/* 803282A0 003240E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803282A4 003240E4  7C 08 02 A6 */	mflr r0
/* 803282A8 003240E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803282AC 003240EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803282B0 003240F0  93 C1 00 08 */	stw r30, 8(r1)
/* 803282B4 003240F4  7C 7E 1B 78 */	mr r30, r3
/* 803282B8 003240F8  7C 9F 23 78 */	mr r31, r4
/* 803282BC 003240FC  2C 03 00 00 */	cmpwi r3, 0
/* 803282C0 00324100  41 82 00 20 */	beq lbl_803282E0
/* 803282C4 00324104  38 80 00 00 */	li r4, 0
/* 803282C8 00324108  4B FF F5 8D */	bl __dt__Q53scn4step7gimmick8switch_n6SwitchFv
/* 803282CC 0032410C  7F E0 07 34 */	extsh r0, r31
/* 803282D0 00324110  2C 00 00 00 */	cmpwi r0, 0
/* 803282D4 00324114  40 81 00 0C */	ble lbl_803282E0
/* 803282D8 00324118  7F C3 F3 78 */	mr r3, r30
/* 803282DC 0032411C  4B E9 74 39 */	bl __dl__FPv
lbl_803282E0:
/* 803282E0 00324120  7F C3 F3 78 */	mr r3, r30
/* 803282E4 00324124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803282E8 00324128  83 C1 00 08 */	lwz r30, 8(r1)
/* 803282EC 0032412C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803282F0 00324130  7C 08 03 A6 */	mtlr r0
/* 803282F4 00324134  38 21 00 10 */	addi r1, r1, 0x10
/* 803282F8 00324138  4E 80 00 20 */	blr 

.global isChangeToOn__Q53scn4step7gimmick8switch_n10SwitchOnceFv
isChangeToOn__Q53scn4step7gimmick8switch_n10SwitchOnceFv:
/* 803282FC 0032413C  4B FF FB 80 */	b checkHit__Q53scn4step7gimmick8switch_n6SwitchCFv

.global isChangeToOff__Q53scn4step7gimmick8switch_n10SwitchOnceFv
isChangeToOff__Q53scn4step7gimmick8switch_n10SwitchOnceFv:
/* 80328300 00324140  4B D2 BA F0 */	b __wpadNoAlloc

.global onChangeOffToOn__Q53scn4step7gimmick8switch_n10SwitchOnceFv
onChangeOffToOn__Q53scn4step7gimmick8switch_n10SwitchOnceFv:
/* 80328304 00324144  4B FF FC CC */	b hitOff__Q53scn4step7gimmick8switch_n6SwitchFv

.global onChangeToOn__Q53scn4step7gimmick8switch_n10SwitchOnceFv
onChangeToOn__Q53scn4step7gimmick8switch_n10SwitchOnceFv:
/* 80328308 00324148  4B FF FB 7C */	b sendSwitchOn__Q53scn4step7gimmick8switch_n6SwitchFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick8switch_n10SwitchOnce
__vt__Q53scn4step7gimmick8switch_n10SwitchOnce:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step7gimmick8switch_n10SwitchOnceFv
	.4byte isChangeToOn__Q53scn4step7gimmick8switch_n10SwitchOnceFv
	.4byte isChangeToOff__Q53scn4step7gimmick8switch_n10SwitchOnceFv
	.4byte onChangeOffToOn__Q53scn4step7gimmick8switch_n10SwitchOnceFv
	.4byte onChangeToOn__Q53scn4step7gimmick8switch_n10SwitchOnceFv
	.4byte onChangeOnToOff__Q53scn4step7gimmick8switch_n6SwitchFv
	.4byte onChangeToOff__Q53scn4step7gimmick8switch_n6SwitchFv
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252477
$$252477:
	.asciz "Once"
	.balign 4
