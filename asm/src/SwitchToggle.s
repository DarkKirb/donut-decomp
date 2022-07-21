.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick8switch_n12SwitchToggleFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick8switch_n12SwitchToggleFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80328508 00324348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032850C 0032434C  7C 08 02 A6 */	mflr r0
/* 80328510 00324350  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328514 00324354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328518 00324358  7C 7F 1B 78 */	mr r31, r3
/* 8032851C 0032435C  38 CD C5 68 */	addi r6, r13, $$252602-_SDA_BASE_
/* 80328520 00324360  4B FF F1 35 */	bl __ct__Q53scn4step7gimmick8switch_n6SwitchFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentPCc
/* 80328524 00324364  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick8switch_n12SwitchToggle@ha
/* 80328528 00324368  38 03 25 78 */	addi r0, r3, __vt__Q53scn4step7gimmick8switch_n12SwitchToggle@l
/* 8032852C 0032436C  90 1F 00 00 */	stw r0, 0(r31)
/* 80328530 00324370  7F E3 FB 78 */	mr r3, r31
/* 80328534 00324374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328538 00324378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032853C 0032437C  7C 08 03 A6 */	mtlr r0
/* 80328540 00324380  38 21 00 10 */	addi r1, r1, 0x10
/* 80328544 00324384  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick8switch_n12SwitchToggleFv
__dt__Q53scn4step7gimmick8switch_n12SwitchToggleFv:
/* 80328548 00324388  4B FF FD 58 */	b __dt__Q53scn4step7gimmick8switch_n10SwitchOnceFv

.global isChangeToOn__Q53scn4step7gimmick8switch_n12SwitchToggleFv
isChangeToOn__Q53scn4step7gimmick8switch_n12SwitchToggleFv:
/* 8032854C 0032438C  4B FF F9 30 */	b checkHit__Q53scn4step7gimmick8switch_n6SwitchCFv

.global isChangeToOff__Q53scn4step7gimmick8switch_n12SwitchToggleFv
isChangeToOff__Q53scn4step7gimmick8switch_n12SwitchToggleFv:
/* 80328550 00324390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328554 00324394  7C 08 02 A6 */	mflr r0
/* 80328558 00324398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032855C 0032439C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328560 003243A0  7C 7F 1B 78 */	mr r31, r3
/* 80328564 003243A4  4B FF F9 19 */	bl checkHit__Q53scn4step7gimmick8switch_n6SwitchCFv
/* 80328568 003243A8  2C 03 00 00 */	cmpwi r3, 0
/* 8032856C 003243AC  41 82 00 10 */	beq lbl_8032857C
/* 80328570 003243B0  7F E3 FB 78 */	mr r3, r31
/* 80328574 003243B4  4B FF FB 49 */	bl stopCount__Q53scn4step7gimmick8switch_n6SwitchFv
/* 80328578 003243B8  48 00 00 B0 */	b lbl_80328628
lbl_8032857C:
/* 8032857C 003243BC  7F E3 FB 78 */	mr r3, r31
/* 80328580 003243C0  4B FF FB 25 */	bl isStartCount__Q53scn4step7gimmick8switch_n6SwitchCFv
/* 80328584 003243C4  2C 03 00 00 */	cmpwi r3, 0
/* 80328588 003243C8  41 82 00 24 */	beq lbl_803285AC
/* 8032858C 003243CC  7F E3 FB 78 */	mr r3, r31
/* 80328590 003243D0  4B FF FB 39 */	bl isCountEnd__Q53scn4step7gimmick8switch_n6SwitchCFv
/* 80328594 003243D4  2C 03 00 00 */	cmpwi r3, 0
/* 80328598 003243D8  41 82 00 90 */	beq lbl_80328628
/* 8032859C 003243DC  7F E3 FB 78 */	mr r3, r31
/* 803285A0 003243E0  4B FF FB 1D */	bl stopCount__Q53scn4step7gimmick8switch_n6SwitchFv
/* 803285A4 003243E4  38 60 00 01 */	li r3, 1
/* 803285A8 003243E8  48 00 00 84 */	b lbl_8032862C
lbl_803285AC:
/* 803285AC 003243EC  38 80 00 00 */	li r4, 0
/* 803285B0 003243F0  38 A0 00 00 */	li r5, 0
/* 803285B4 003243F4  38 C0 00 00 */	li r6, 0
/* 803285B8 003243F8  80 FF 00 08 */	lwz r7, 8(r31)
/* 803285BC 003243FC  2C 07 00 00 */	cmpwi r7, 0
/* 803285C0 00324400  41 82 00 18 */	beq lbl_803285D8
/* 803285C4 00324404  80 67 00 00 */	lwz r3, 0(r7)
/* 803285C8 00324408  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 803285CC 0032440C  28 00 49 4E */	cmplwi r0, 0x494e
/* 803285D0 00324410  40 82 00 08 */	bne lbl_803285D8
/* 803285D4 00324414  38 C0 00 01 */	li r6, 1
lbl_803285D8:
/* 803285D8 00324418  2C 06 00 00 */	cmpwi r6, 0
/* 803285DC 0032441C  41 82 00 14 */	beq lbl_803285F0
/* 803285E0 00324420  A0 07 00 04 */	lhz r0, 4(r7)
/* 803285E4 00324424  28 00 12 34 */	cmplwi r0, 0x1234
/* 803285E8 00324428  40 82 00 08 */	bne lbl_803285F0
/* 803285EC 0032442C  38 A0 00 01 */	li r5, 1
lbl_803285F0:
/* 803285F0 00324430  2C 05 00 00 */	cmpwi r5, 0
/* 803285F4 00324434  41 82 00 14 */	beq lbl_80328608
/* 803285F8 00324438  80 07 00 08 */	lwz r0, 8(r7)
/* 803285FC 0032443C  28 00 00 10 */	cmplwi r0, 0x10
/* 80328600 00324440  41 80 00 08 */	blt lbl_80328608
/* 80328604 00324444  38 80 00 01 */	li r4, 1
lbl_80328608:
/* 80328608 00324448  7F E3 FB 78 */	mr r3, r31
/* 8032860C 0032444C  2C 04 00 00 */	cmpwi r4, 0
/* 80328610 00324450  41 82 00 0C */	beq lbl_8032861C
/* 80328614 00324454  38 87 00 10 */	addi r4, r7, 0x10
/* 80328618 00324458  48 00 00 08 */	b lbl_80328620
lbl_8032861C:
/* 8032861C 0032445C  38 80 00 00 */	li r4, 0
lbl_80328620:
/* 80328620 00324460  80 84 00 20 */	lwz r4, 0x20(r4)
/* 80328624 00324464  4B FF FA 89 */	bl startCount__Q53scn4step7gimmick8switch_n6SwitchFUl
lbl_80328628:
/* 80328628 00324468  38 60 00 00 */	li r3, 0
lbl_8032862C:
/* 8032862C 0032446C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328630 00324470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328634 00324474  7C 08 03 A6 */	mtlr r0
/* 80328638 00324478  38 21 00 10 */	addi r1, r1, 0x10
/* 8032863C 0032447C  4E 80 00 20 */	blr 

.global onChangeOffToOn__Q53scn4step7gimmick8switch_n12SwitchToggleFv
onChangeOffToOn__Q53scn4step7gimmick8switch_n12SwitchToggleFv:
/* 80328640 00324480  4B FF FE 28 */	b onChangeOffToOn__Q53scn4step7gimmick8switch_n12SwitchReturnFv

.global onChangeToOn__Q53scn4step7gimmick8switch_n12SwitchToggleFv
onChangeToOn__Q53scn4step7gimmick8switch_n12SwitchToggleFv:
/* 80328644 00324484  4B FF F8 EC */	b sendSwitchToggle__Q53scn4step7gimmick8switch_n6SwitchFv

.global onChangeToOff__Q53scn4step7gimmick8switch_n12SwitchToggleFv
onChangeToOff__Q53scn4step7gimmick8switch_n12SwitchToggleFv:
/* 80328648 00324488  4B FF FE 8C */	b onChangeToOff__Q53scn4step7gimmick8switch_n12SwitchReturnFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick8switch_n12SwitchToggle
__vt__Q53scn4step7gimmick8switch_n12SwitchToggle:
	.incbin "baserom.dol", 0x47E678, 0x28

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252602
$$252602:
	.incbin "baserom.dol", 0x496D68, 0x8
