.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GetLayoutFileName__Q23hbm16ResourceFileNameFUc
GetLayoutFileName__Q23hbm16ResourceFileNameFUc:
/* 8019D834 00199674  54 60 06 3E */	clrlwi r0, r3, 24
/* 8019D838 00199678  2C 00 00 01 */	cmpwi r0, 0x1
/* 8019D83C 0019967C  41 82 00 18 */	beq lbl_8019D854
/* 8019D840 00199680  2C 00 00 03 */	cmpwi r0, 0x3
/* 8019D844 00199684  41 82 00 18 */	beq lbl_8019D85C
/* 8019D848 00199688  2C 00 00 04 */	cmpwi r0, 0x4
/* 8019D84C 0019968C  41 82 00 18 */	beq lbl_8019D864
/* 8019D850 00199690  48 00 00 1C */	b lbl_8019D86C
.global lbl_8019D854
lbl_8019D854:
/* 8019D854 00199694  80 6D 8A 28 */	lwz r3, "LAYOUT_ENG_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D858 00199698  4E 80 00 20 */	blr
.global lbl_8019D85C
lbl_8019D85C:
/* 8019D85C 0019969C  80 6D 8A 2C */	lwz r3, "LAYOUT_FRA_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D860 001996A0  4E 80 00 20 */	blr
.global lbl_8019D864
lbl_8019D864:
/* 8019D864 001996A4  80 6D 8A 30 */	lwz r3, "LAYOUT_SPA_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D868 001996A8  4E 80 00 20 */	blr
.global lbl_8019D86C
lbl_8019D86C:
/* 8019D86C 001996AC  80 6D 8A 28 */	lwz r3, "LAYOUT_ENG_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D870 001996B0  4E 80 00 20 */	blr
.global GetMessageFileName__Q23hbm16ResourceFileNameFb
GetMessageFileName__Q23hbm16ResourceFileNameFb:
/* 8019D874 001996B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019D878 001996B8  41 82 00 0C */	beq lbl_8019D884
/* 8019D87C 001996BC  80 6D 8A 38 */	lwz r3, "MESSAGE_WARNING_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D880 001996C0  4E 80 00 20 */	blr
.global lbl_8019D884
lbl_8019D884:
/* 8019D884 001996C4  80 6D 8A 34 */	lwz r3, "MESSAGE_NORMAL_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D888 001996C8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48726_80456930"
"@48726_80456930":

	.4byte 0x68626D2F
	.4byte 0x686F6D65
	.4byte 0x42746E5F
	.4byte 0x454E472E
	.4byte 0x61726300

.global "@48728_80456944"
"@48728_80456944":

	.4byte 0x68626D2F
	.4byte 0x686F6D65
	.4byte 0x42746E5F
	.4byte 0x4652412E
	.4byte 0x61726300

.global "@48729_80456958"
"@48729_80456958":

	.4byte 0x68626D2F
	.4byte 0x686F6D65
	.4byte 0x42746E5F
	.4byte 0x5350412E
	.4byte 0x61726300

.global "@48732_8045696C"
"@48732_8045696C":

	.4byte 0x68626D2F
	.4byte 0x686F6D65
	.4byte 0x5F6E6F73
	.4byte 0x6176652E
	.4byte 0x63737600

.global "@48733_80456980"
"@48733_80456980":

	.4byte 0x68626D2F
	.4byte 0x686F6D65
	.4byte 0x2E637376
	.4byte 0

.global "@48734_80456990"
"@48734_80456990":

	.4byte 0x68626D2F
	.4byte 0x636F6E66
	.4byte 0x69672E74
	.4byte 0x78740000

.global "@48735_804569A0"
"@48735_804569A0":

	.4byte 0x68626D2F
	.4byte 0x53706561
	.4byte 0x6B657253
	.4byte 0x652E6172
	.4byte 0x63000000

.global "@48736_804569B4"
"@48736_804569B4":

	.4byte 0x68626D2F
	.4byte 0x486F6D65
	.4byte 0x42757474
	.4byte 0x6F6E5365
	.4byte 0x2E617263
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "LAYOUT_ENG_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"
"LAYOUT_ENG_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@":

	.4byte "@48726_80456930"

.global "LAYOUT_FRA_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"
"LAYOUT_FRA_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@":

	.4byte "@48728_80456944"

.global "LAYOUT_SPA_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"
"LAYOUT_SPA_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@":

	.4byte "@48729_80456958"

.global "MESSAGE_NORMAL_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"
"MESSAGE_NORMAL_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@":

	.4byte "@48732_8045696C"

.global "MESSAGE_WARNING_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"
"MESSAGE_WARNING_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@":

	.4byte "@48733_80456980"
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global CONFIG_FILENAME__Q23hbm16ResourceFileName
CONFIG_FILENAME__Q23hbm16ResourceFileName:

	.4byte "@48734_80456990"

.global SPEAKER_SE_FILENAME__Q23hbm16ResourceFileName
SPEAKER_SE_FILENAME__Q23hbm16ResourceFileName:

	.4byte "@48735_804569A0"

.global SE_FILENAME__Q23hbm16ResourceFileName
SE_FILENAME__Q23hbm16ResourceFileName:

	.4byte "@48736_804569B4"
	.4byte 0
