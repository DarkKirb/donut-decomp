.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global GetLayoutFileName__Q23hbm16ResourceFileNameFUc
GetLayoutFileName__Q23hbm16ResourceFileNameFUc:
/* 8019D834 00199674  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8019D838 00199678  2C 00 00 01 */	cmpwi r0, 1
/* 8019D83C 0019967C  41 82 00 18 */	beq lbl_8019D854
/* 8019D840 00199680  2C 00 00 03 */	cmpwi r0, 3
/* 8019D844 00199684  41 82 00 18 */	beq lbl_8019D85C
/* 8019D848 00199688  2C 00 00 04 */	cmpwi r0, 4
/* 8019D84C 0019968C  41 82 00 18 */	beq lbl_8019D864
/* 8019D850 00199690  48 00 00 1C */	b lbl_8019D86C
lbl_8019D854:
/* 8019D854 00199694  80 6D 8A 28 */	lwz r3, LAYOUT_ENG_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2-_SDA_BASE_(r13)
/* 8019D858 00199698  4E 80 00 20 */	blr 
lbl_8019D85C:
/* 8019D85C 0019969C  80 6D 8A 2C */	lwz r3, LAYOUT_FRA_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2-_SDA_BASE_(r13)
/* 8019D860 001996A0  4E 80 00 20 */	blr 
lbl_8019D864:
/* 8019D864 001996A4  80 6D 8A 30 */	lwz r3, LAYOUT_SPA_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2-_SDA_BASE_(r13)
/* 8019D868 001996A8  4E 80 00 20 */	blr 
lbl_8019D86C:
/* 8019D86C 001996AC  80 6D 8A 28 */	lwz r3, LAYOUT_ENG_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2-_SDA_BASE_(r13)
/* 8019D870 001996B0  4E 80 00 20 */	blr 

.global GetMessageFileName__Q23hbm16ResourceFileNameFb
GetMessageFileName__Q23hbm16ResourceFileNameFb:
/* 8019D874 001996B4  2C 03 00 00 */	cmpwi r3, 0
/* 8019D878 001996B8  41 82 00 0C */	beq lbl_8019D884
/* 8019D87C 001996BC  80 6D 8A 38 */	lwz r3, MESSAGE_WARNING_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2-_SDA_BASE_(r13)
/* 8019D880 001996C0  4E 80 00 20 */	blr 
lbl_8019D884:
/* 8019D884 001996C4  80 6D 8A 34 */	lwz r3, MESSAGE_NORMAL_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2-_SDA_BASE_(r13)
/* 8019D888 001996C8  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$248726
$$248726:
	.incbin "baserom.dol", 0x452A30, 0x14
.global $$248728
$$248728:
	.incbin "baserom.dol", 0x452A44, 0x14
.global $$248729
$$248729:
	.incbin "baserom.dol", 0x452A58, 0x14
.global $$248732
$$248732:
	.incbin "baserom.dol", 0x452A6C, 0x14
.global $$248733
$$248733:
	.incbin "baserom.dol", 0x452A80, 0x10
.global $$248734
$$248734:
	.incbin "baserom.dol", 0x452A90, 0x10
.global $$248735
$$248735:
	.incbin "baserom.dol", 0x452AA0, 0x14
.global $$248736
$$248736:
	.incbin "baserom.dol", 0x452AB4, 0x1C

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global LAYOUT_ENG_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2
LAYOUT_ENG_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2:
	.incbin "baserom.dol", 0x493228, 0x4
.global LAYOUT_FRA_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2
LAYOUT_FRA_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2:
	.incbin "baserom.dol", 0x49322C, 0x4
.global LAYOUT_SPA_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2
LAYOUT_SPA_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2:
	.incbin "baserom.dol", 0x493230, 0x4
.global MESSAGE_NORMAL_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2
MESSAGE_NORMAL_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2:
	.incbin "baserom.dol", 0x493234, 0x4
.global MESSAGE_WARNING_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2
MESSAGE_WARNING_FILENAME__Q23hbm30$$2unnamed$$2ResourceFileName_cpp$$2:
	.incbin "baserom.dol", 0x493238, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global CONFIG_FILENAME__Q23hbm16ResourceFileName
CONFIG_FILENAME__Q23hbm16ResourceFileName:
	.incbin "baserom.dol", 0x49A358, 0x4
.global SPEAKER_SE_FILENAME__Q23hbm16ResourceFileName
SPEAKER_SE_FILENAME__Q23hbm16ResourceFileName:
	.incbin "baserom.dol", 0x49A35C, 0x4
.global SE_FILENAME__Q23hbm16ResourceFileName
SE_FILENAME__Q23hbm16ResourceFileName:
	.incbin "baserom.dol", 0x49A360, 0x8
