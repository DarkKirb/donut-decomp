.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Anim__Q53scn4step4hero9modeldesc6DededeFv
Anim__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BBE4 00357A24  38 00 00 0F */	li r0, 0xf
/* 8035BBE8 00357A28  3C 60 80 55 */	lis r3, "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@d"@ha
/* 8035BBEC 00357A2C  90 03 26 B0 */	stw r0, "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@d"@l(r3)
/* 8035BBF0 00357A30  38 00 01 C7 */	li r0, 0x1c7
/* 8035BBF4 00357A34  38 63 26 B0 */	addi r3, r3, 0x26b0
/* 8035BBF8 00357A38  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035BBFC 00357A3C  3C 80 80 42 */	lis r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@ENTRIES@0"@ha
/* 8035BC00 00357A40  38 04 BF E0 */	addi r0, r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@ENTRIES@0"@l
/* 8035BC04 00357A44  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035BC08 00357A48  4E 80 00 20 */	blr

.global MeshFlip__Q53scn4step4hero9modeldesc6DededeFv
MeshFlip__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BC0C 00357A4C  48 00 0A 50 */	b MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv

.global Model__Q53scn4step4hero9modeldesc6DededeFv
Model__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BC10 00357A50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035BC14 00357A54  7C 08 02 A6 */	mflr r0
/* 8035BC18 00357A58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035BC1C 00357A5C  88 0D F8 10 */	lbz r0, "@GUARD@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@sda21(r13)
/* 8035BC20 00357A60  7C 00 07 74 */	extsb r0, r0
/* 8035BC24 00357A64  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035BC28 00357A68  40 82 00 18 */	bne lbl_8035BC40
/* 8035BC2C 00357A6C  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@ha
/* 8035BC30 00357A70  38 63 26 C0 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@l
/* 8035BC34 00357A74  4B E3 F6 2D */	bl __ct__Q24gobj9ModelDescFv
/* 8035BC38 00357A78  38 00 00 01 */	li r0, 0x1
/* 8035BC3C 00357A7C  98 0D F8 10 */	stb r0, "@GUARD@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@sda21(r13)
.global lbl_8035BC40
lbl_8035BC40:
/* 8035BC40 00357A80  38 8D C7 D0 */	addi r4, r13, "@48972_8055ABF0"@sda21
/* 8035BC44 00357A84  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035BC48 00357A88  38 60 00 00 */	li r3, 0x0
/* 8035BC4C 00357A8C  38 00 00 03 */	li r0, 0x3
/* 8035BC50 00357A90  7C 09 03 A6 */	mtctr r0
.global lbl_8035BC54
lbl_8035BC54:
/* 8035BC54 00357A94  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035BC58 00357A98  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8035BC5C 00357A9C  42 00 FF F8 */	bdnz lbl_8035BC54
/* 8035BC60 00357AA0  38 61 00 08 */	addi r3, r1, 0x8
/* 8035BC64 00357AA4  38 A0 00 18 */	li r5, 0x18
/* 8035BC68 00357AA8  4B E4 1D 55 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8035BC6C 00357AAC  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@ha
/* 8035BC70 00357AB0  38 63 26 C0 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@l
/* 8035BC74 00357AB4  38 A3 FF FC */	addi r5, r3, -0x4
/* 8035BC78 00357AB8  38 81 00 04 */	addi r4, r1, 0x4
/* 8035BC7C 00357ABC  38 00 00 03 */	li r0, 0x3
/* 8035BC80 00357AC0  7C 09 03 A6 */	mtctr r0
.global lbl_8035BC84
lbl_8035BC84:
/* 8035BC84 00357AC4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035BC88 00357AC8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035BC8C 00357ACC  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035BC90 00357AD0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035BC94 00357AD4  42 00 FF F0 */	bdnz lbl_8035BC84
/* 8035BC98 00357AD8  38 00 00 03 */	li r0, 0x3
/* 8035BC9C 00357ADC  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@ha
/* 8035BCA0 00357AE0  38 63 26 C0 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@l
/* 8035BCA4 00357AE4  90 03 00 48 */	stw r0, 0x48(r3)
/* 8035BCA8 00357AE8  38 00 00 02 */	li r0, 0x2
/* 8035BCAC 00357AEC  90 03 00 40 */	stw r0, 0x40(r3)
/* 8035BCB0 00357AF0  38 00 20 00 */	li r0, 0x2000
/* 8035BCB4 00357AF4  90 03 00 44 */	stw r0, 0x44(r3)
/* 8035BCB8 00357AF8  38 00 00 01 */	li r0, 0x1
/* 8035BCBC 00357AFC  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035BCC0 00357B00  38 00 00 1E */	li r0, 0x1e
/* 8035BCC4 00357B04  90 03 00 50 */	stw r0, 0x50(r3)
/* 8035BCC8 00357B08  3C 80 80 49 */	lis r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@NAMES@0"@ha
/* 8035BCCC 00357B0C  38 04 92 60 */	addi r0, r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@NAMES@0"@l
/* 8035BCD0 00357B10  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035BCD4 00357B14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035BCD8 00357B18  7C 08 03 A6 */	mtlr r0
/* 8035BCDC 00357B1C  38 21 00 20 */	addi r1, r1, 0x20
/* 8035BCE0 00357B20  4E 80 00 20 */	blr

.global Script__Q53scn4step4hero9modeldesc6DededeFv
Script__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BCE4 00357B24  4B FF FE C8 */	b Script__Q53scn4step4hero9modeldesc6CommonFv
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@ENTRIES@0"
"@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@ENTRIES@0":

	.4byte "@48727_8055AA50"
	.4byte 0x0000000D
	.4byte "@48728_8055AA58"
	.4byte 0x0000000D
	.4byte "@48729_8055AA60"
	.4byte 0x0000000D
	.4byte "@48730_8055AA68"
	.4byte 0x0000000D
	.4byte "@48731_8055AA70"
	.4byte 0x0000000D
	.4byte "@48732_8055AA78"
	.4byte 0x0000000D
	.4byte "@48733_8055AA80"
	.4byte 0x0000000D
	.4byte "@48734_80488CF8"
	.4byte 0x0000000D
	.4byte "@48735_8055AA88"
	.4byte 0x0000000D
	.4byte "@48736_8055AA90"
	.4byte 0x0000000D
	.4byte "@48737_8055AA98"
	.4byte 0x0000000D
	.4byte "@48738_80488D04"
	.4byte 0x0000000D
	.4byte "@48739_8055AAA0"
	.4byte 0x0000000D
	.4byte "@48740_80488D10"
	.4byte 0x0000000D
	.4byte "@48741_80488D1C"
	.4byte 0x0000000D
	.4byte "@48742_8055AAA8"
	.4byte 0x0000000D
	.4byte "@48743_80488D2C"
	.4byte 0x0000000D
	.4byte "@48744_80488D38"
	.4byte 0x0000000D
	.4byte "@48745_80488D44"
	.4byte 0x0000000D
	.4byte "@48746_8055AAB0"
	.4byte 0x0000000D
	.4byte "@48747_80488D50"
	.4byte 0x0000000D
	.4byte "@48748_80488D5C"
	.4byte 0x0000000D
	.4byte "@48749_80488D6C"
	.4byte 0x0000000D
	.4byte "@48750_8055AAB8"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48751_8055AAC0"
	.4byte 0x0000000D
	.4byte "@48752_80488D7C"
	.4byte 0x0000000D
	.4byte "@48753_8055AAC8"
	.4byte 0x0000000D
	.4byte "@48754_80488D88"
	.4byte 0x0000000D
	.4byte "@48755_8055AAD0"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48751_8055AAC0"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48756_80488D94"
	.4byte 0x0000000D
	.4byte "@48757_80488DA4"
	.4byte 0x0000000D
	.4byte "@48758_80488DB0"
	.4byte 0x0000000D
	.4byte "@48759_80488DC0"
	.4byte 0x0000000D
	.4byte "@48760_80488DD0"
	.4byte 0x0000000D
	.4byte "@48761_80488DDC"
	.4byte 0x0000000D
	.4byte "@48752_80488D7C"
	.4byte 0x0000000D
	.4byte "@48762_80488DE8"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48763_8055AAD4"
	.4byte 0x0000000D
	.4byte "@48764_80488DF4"
	.4byte 0x0000000D
	.4byte "@48763_8055AAD4"
	.4byte 0x0000000D
	.4byte "@48764_80488DF4"
	.4byte 0x0000000D
	.4byte "@48765_80488E00"
	.4byte 0x0000000D
	.4byte "@48766_8055AADC"
	.4byte 0x0000000D
	.4byte "@48767_80488E0C"
	.4byte 0x0000000D
	.4byte "@48768_8055AAE4"
	.4byte 0x0000000D
	.4byte "@48769_80488E18"
	.4byte 0x0000000D
	.4byte "@48770_80488E30"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48771_8055AAE8"
	.4byte 0x0000000D
	.4byte "@48772_8055AAF0"
	.4byte 0x0000000D
	.4byte "@48773_8055AAF8"
	.4byte 0x0000000D
	.4byte "@48774_8055AB00"
	.4byte 0x0000000D
	.4byte "@48775_80488E44"
	.4byte 0x0000000D
	.4byte "@48776_80488E50"
	.4byte 0x0000000D
	.4byte "@48777_8055AB08"
	.4byte 0x0000000D
	.4byte "@48778_8055AB10"
	.4byte 0x0000000D
	.4byte "@48779_8055AB18"
	.4byte 0x0000000D
	.4byte "@48780_8055AB20"
	.4byte 0x0000000D
	.4byte "@48781_8055AB28"
	.4byte 0x0000000D
	.4byte "@48782_8055AB30"
	.4byte 0x0000000D
	.4byte "@48783_8055AB38"
	.4byte 0x0000000D
	.4byte "@48784_8055AB40"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48727_8055AA50"
	.4byte 0x0000000D
	.4byte "@48732_8055AA78"
	.4byte 0x0000000D
	.4byte "@48785_8055AB48"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte "@48786_8055AB50"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte "@48787_8055AB58"
	.4byte 0x0000000D
	.4byte "@48788_8055AB60"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48789_80488E5C"
	.4byte 0x0000000D
	.4byte "@48790_80488E68"
	.4byte 0x0000000D
	.4byte "@48791_80488E74"
	.4byte 0x0000000D
	.4byte "@48735_8055AA88"
	.4byte 0x0000000D
	.4byte "@48792_8055AB68"
	.4byte 0x0000000D
	.4byte "@48793_80488E80"
	.4byte 0x0000000D
	.4byte "@48794_80488E8C"
	.4byte 0x0000000D
	.4byte "@48795_80488EA0"
	.4byte 0x0000000D
	.4byte "@48796_80488EB0"
	.4byte 0x0000000D
	.4byte "@48797_80488EBC"
	.4byte 0x0000000D
	.4byte "@48798_80488ECC"
	.4byte 0x0000000D
	.4byte "@48799_8055AB70"
	.4byte 0x0000000D
	.4byte "@48800_80488EDC"
	.4byte 0x0000000D
	.4byte "@48801_80488EE8"
	.4byte 0x0000000D
	.4byte "@48802_80488EF8"
	.4byte 0x0000000D
	.4byte "@48803_80488F04"
	.4byte 0x0000000D
	.4byte "@48804_80488F10"
	.4byte 0x0000000D
	.4byte "@48805_8055AB78"
	.4byte 0x0000000D
	.4byte "@48727_8055AA50"
	.4byte 0x0000000D
	.4byte "@48806_80488F20"
	.4byte 0x0000000D
	.4byte "@48807_80488F2C"
	.4byte 0x0000000D
	.4byte "@48808_80488F38"
	.4byte 0x0000000D
	.4byte "@48809_80488F48"
	.4byte 0x0000000D
	.4byte "@48810_80488F58"
	.4byte 0x0000000D
	.4byte "@48811_80488F70"
	.4byte 0x0000000D
	.4byte "@48812_80488F80"
	.4byte 0x0000000D
	.4byte "@48813_80488F98"
	.4byte 0x0000000D
	.4byte "@48814_8055AB80"
	.4byte 0x0000000D
	.4byte "@48815_80488FA4"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48816_80488FB0"
	.4byte 0x0000000D
	.4byte "@48817_80488FC8"
	.4byte 0x0000000D
	.4byte "@48818_80488FDC"
	.4byte 0x0000000D
	.4byte "@48819_80488FF0"
	.4byte 0x0000000D
	.4byte "@48820_80489000"
	.4byte 0x0000000D
	.4byte "@48821_80489014"
	.4byte 0x0000000D
	.4byte "@48822_80489028"
	.4byte 0x0000000D
	.4byte "@48823_8048903C"
	.4byte 0x0000000D
	.4byte "@48824_80489050"
	.4byte 0x0000000D
	.4byte "@48825_80489068"
	.4byte 0x0000000D
	.4byte "@48826_80489078"
	.4byte 0x0000000D
	.4byte "@48827_80489088"
	.4byte 0x0000000D
	.4byte "@48828_80489098"
	.4byte 0x0000000D
	.4byte "@48829_804890A4"
	.4byte 0x0000000D
	.4byte "@48830_804890B0"
	.4byte 0x0000000D
	.4byte "@48831_804890C0"
	.4byte 0x0000000D
	.4byte "@48832_804890CC"
	.4byte 0x0000000D
	.4byte "@48833_804890E0"
	.4byte 0x0000000D
	.4byte "@48834_804890F0"
	.4byte 0x0000000D
	.4byte "@48835_80489100"
	.4byte 0x0000000D
	.4byte "@48836_80489110"
	.4byte 0x0000000D
	.4byte "@48837_80489128"
	.4byte 0x0000000D
	.4byte "@48838_8048913C"
	.4byte 0x0000000D
	.4byte "@48839_8048914C"
	.4byte 0x0000000D
	.4byte "@48840_80489160"
	.4byte 0x0000000D
	.4byte "@48841_80489170"
	.4byte 0x0000000D
	.4byte "@48842_80489180"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48843_80489194"
	.4byte 0x0000000D
	.4byte "@48844_804891A0"
	.4byte 0x0000000D
	.4byte "@48845_804891AC"
	.4byte 0x0000000D
	.4byte "@48846_804891B8"
	.4byte 0x0000000D
	.4byte "@48847_8055AB88"
	.4byte 0x0000000D
	.4byte "@48848_804891C4"
	.4byte 0x0000000D
	.4byte "@48727_8055AA50"
	.4byte 0x0000000D
	.4byte "@48727_8055AA50"
	.4byte 0x0000000D
	.4byte "@48727_8055AA50"
	.4byte 0x0000000D
	.4byte "@48727_8055AA50"
	.4byte 0x0000000D
	.4byte "@48727_8055AA50"
	.4byte 0x0000000D
	.4byte "@48727_8055AA50"
	.4byte 0x0000000D
	.4byte "@48849_8055AB90"
	.4byte 0x0000000D
	.4byte "@48850_8055AB98"
	.4byte 0x0000000D
	.4byte "@48851_804891D0"
	.4byte 0x0000000D
	.4byte "@48852_8055ABA0"
	.4byte 0x0000000D
	.4byte "@48853_804891DC"
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48734_80488CF8"
"@48734_80488CF8":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48738_80488D04"
"@48738_80488D04":

	.4byte 0x53717561
	.4byte 0x74537461
	.4byte 0x72740000

.global "@48740_80488D10"
"@48740_80488D10":

	.4byte 0x53717561
	.4byte 0x74456E64
	.4byte 0

.global "@48741_80488D1C"
"@48741_80488D1C":

	.4byte 0x536C6964
	.4byte 0x696E6753
	.4byte 0x74617274
	.4byte 0

.global "@48743_80488D2C"
"@48743_80488D2C":

	.4byte 0x536C6964
	.4byte 0x696E6745
	.4byte 0x6E640000

.global "@48744_80488D38"
"@48744_80488D38":

	.4byte 0x536C6964
	.4byte 0x696E6748
	.4byte 0x69740000

.global "@48745_80488D44"
"@48745_80488D44":

	.4byte 0x466C6967
	.4byte 0x68745374
	.4byte 0x61727400

.global "@48747_80488D50"
"@48747_80488D50":

	.4byte 0x466C6967
	.4byte 0x68744661
	.4byte 0x6C6C0000

.global "@48748_80488D5C"
"@48748_80488D5C":

	.4byte 0x466C6967
	.4byte 0x68744C61
	.4byte 0x6E64696E
	.4byte 0x67000000

.global "@48749_80488D6C"
"@48749_80488D6C":

	.4byte 0x466C6967
	.4byte 0x68744461
	.4byte 0x6D616765
	.4byte 0

.global "@48752_80488D7C"
"@48752_80488D7C":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@48754_80488D88"
"@48754_80488D88":

	.4byte 0x4C616464
	.4byte 0x6572446F
	.4byte 0x776E0000

.global "@48756_80488D94"
"@48756_80488D94":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48757_80488DA4"
"@48757_80488DA4":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0

.global "@48758_80488DB0"
"@48758_80488DB0":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@48759_80488DC0"
"@48759_80488DC0":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x426F756E
	.4byte 0x64000000

.global "@48760_80488DD0"
"@48760_80488DD0":

	.4byte 0x53717561
	.4byte 0x7368526F
	.4byte 0x6F660000

.global "@48761_80488DDC"
"@48761_80488DDC":

	.4byte 0x53717561
	.4byte 0x73685761
	.4byte 0x6C6C0000

.global "@48762_80488DE8"
"@48762_80488DE8":

	.4byte 0x4479696E
	.4byte 0x67576169
	.4byte 0x74000000

.global "@48764_80488DF4"
"@48764_80488DF4":

	.4byte 0x47756172
	.4byte 0x64456E64
	.4byte 0

.global "@48765_80488E00"
"@48765_80488E00":

	.4byte 0x48617665
	.4byte 0x54776F48
	.4byte 0x616E6400

.global "@48767_80488E0C"
"@48767_80488E0C":

	.4byte 0x41697254
	.4byte 0x68726F77
	.4byte 0

.global "@48769_80488E18"
"@48769_80488E18":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48770_80488E30"
"@48770_80488E30":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0

.global "@48775_80488E44"
"@48775_80488E44":

	.4byte 0x44616E63
	.4byte 0x6541454C
	.4byte 0

.global "@48776_80488E50"
"@48776_80488E50":

	.4byte 0x44616E63
	.4byte 0x65414552
	.4byte 0

.global "@48789_80488E5C"
"@48789_80488E5C":

	.4byte 0x466C6F61
	.4byte 0x74576169
	.4byte 0x74000000

.global "@48790_80488E68"
"@48790_80488E68":

	.4byte 0x466C6F61
	.4byte 0x744D6F76
	.4byte 0x65000000

.global "@48791_80488E74"
"@48791_80488E74":

	.4byte 0x50696767
	.4byte 0x79626163
	.4byte 0x6B000000

.global "@48793_80488E80"
"@48793_80488E80":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697400

.global "@48794_80488E8C"
"@48794_80488E8C":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697453
	.4byte 0x74617274
	.4byte 0

.global "@48795_80488EA0"
"@48795_80488EA0":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697445
	.4byte 0x6E640000

.global "@48796_80488EB0"
"@48796_80488EB0":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69740000

.global "@48797_80488EBC"
"@48797_80488EBC":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69744869
	.4byte 0x64650000

.global "@48798_80488ECC"
"@48798_80488ECC":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69745368
	.4byte 0x6F770000

.global "@48800_80488EDC"
"@48800_80488EDC":

	.4byte 0x44616E67
	.4byte 0x6C654261
	.4byte 0x72000000

.global "@48801_80488EE8"
"@48801_80488EE8":

	.4byte 0x44616E67
	.4byte 0x6C65506C
	.4byte 0x61796572
	.4byte 0

.global "@48802_80488EF8"
"@48802_80488EF8":

	.4byte 0x44616E67
	.4byte 0x6C654D6F
	.4byte 0x76654C00

.global "@48803_80488F04"
"@48803_80488F04":

	.4byte 0x44616E67
	.4byte 0x6C654D6F
	.4byte 0x76655200

.global "@48804_80488F10"
"@48804_80488F10":

	.4byte 0x43617272
	.4byte 0x79426F6D
	.4byte 0x6244616E
	.4byte 0x67657200

.global "@48806_80488F20"
"@48806_80488F20":

	.4byte 0x4C697374
	.4byte 0x656E696E
	.4byte 0x67000000

.global "@48807_80488F2C"
"@48807_80488F2C":

	.4byte 0x476F616C
	.4byte 0x47616D65
	.4byte 0

.global "@48808_80488F38"
"@48808_80488F38":

	.4byte 0x57616974
	.4byte 0x4E6F5765
	.4byte 0x61706F6E
	.4byte 0

.global "@48809_80488F48"
"@48809_80488F48":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0

.global "@48810_80488F58"
"@48810_80488F58":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x53746172
	.4byte 0x74000000
	.4byte 0

.global "@48811_80488F70"
"@48811_80488F70":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x43757000

.global "@48812_80488F80"
"@48812_80488F80":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x43757053
	.4byte 0x74617274
	.4byte 0

.global "@48813_80488F98"
"@48813_80488F98":

	.4byte 0x53747275
	.4byte 0x67676C65
	.4byte 0

.global "@48815_80488FA4"
"@48815_80488FA4":

	.4byte 0x4C6F7365
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48816_80488FB0"
"@48816_80488FB0":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x43686172
	.4byte 0x67725374
	.4byte 0x61727400

.global "@48817_80488FC8"
"@48817_80488FC8":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x43686172
	.4byte 0x67650000

.global "@48818_80488FDC"
"@48818_80488FDC":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0
	.4byte 0

.global "@48819_80488FF0"
"@48819_80488FF0":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x48697400

.global "@48820_80489000"
"@48820_80489000":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x4D697373
	.4byte 0

.global "@48821_80489014"
"@48821_80489014":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3100

.global "@48822_80489028"
"@48822_80489028":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3200

.global "@48823_8048903C"
"@48823_8048903C":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3300

.global "@48824_80489050"
"@48824_80489050":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3348
	.4byte 0x69740000

.global "@48825_80489068"
"@48825_80489068":

	.4byte 0x47757269
	.4byte 0x47757269
	.4byte 0x48616D6D
	.4byte 0x65720000

.global "@48826_80489078"
"@48826_80489078":

	.4byte 0x4769616E
	.4byte 0x74537769
	.4byte 0x6E670000
	.4byte 0

.global "@48827_80489088"
"@48827_80489088":

	.4byte 0x4F6E6967
	.4byte 0x6F726F73
	.4byte 0x6948616D
	.4byte 0x6D657200

.global "@48828_80489098"
"@48828_80489098":

	.4byte 0x48616D6D
	.4byte 0x65725468
	.4byte 0x726F7700

.global "@48829_804890A4"
"@48829_804890A4":

	.4byte 0x4A756D70
	.4byte 0x41747461
	.4byte 0x636B0000

.global "@48830_804890B0"
"@48830_804890B0":

	.4byte 0x4A756D70
	.4byte 0x41747461
	.4byte 0x636B4869
	.4byte 0x74000000

.global "@48831_804890C0"
"@48831_804890C0":

	.4byte 0x57617465
	.4byte 0x72417474
	.4byte 0x61636B00

.global "@48832_804890CC"
"@48832_804890CC":

	.4byte 0x4C616E64
	.4byte 0x6961466C
	.4byte 0x69676874
	.4byte 0x57616974
	.4byte 0

.global "@48833_804890E0"
"@48833_804890E0":

	.4byte 0x4C616E64
	.4byte 0x69614461
	.4byte 0x6D616765
	.4byte 0

.global "@48834_804890F0"
"@48834_804890F0":

	.4byte 0x4C616E64
	.4byte 0x69614461
	.4byte 0x6D616765
	.4byte 0x45746300

.global "@48835_80489100"
"@48835_80489100":

	.4byte 0x4C616E64
	.4byte 0x69614465
	.4byte 0x61746846
	.4byte 0x616C6C00

.global "@48836_80489110"
"@48836_80489110":

	.4byte 0x4C616E64
	.4byte 0x69614361
	.4byte 0x6E6E6F6E
	.4byte 0x43686172
	.4byte 0x67655374
	.4byte 0x61727400

.global "@48837_80489128"
"@48837_80489128":

	.4byte 0x4C616E64
	.4byte 0x69614361
	.4byte 0x6E6E6F6E
	.4byte 0x43686172
	.4byte 0x67650000

.global "@48838_8048913C"
"@48838_8048913C":

	.4byte 0x4C616E64
	.4byte 0x69614361
	.4byte 0x6E6E6F6E
	.4byte 0

.global "@48839_8048914C"
"@48839_8048914C":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48840_80489160"
"@48840_80489160":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0

.global "@48841_80489170"
"@48841_80489170":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0x456E6400

.global "@48842_80489180"
"@48842_80489180":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0x4261636B
	.4byte 0

.global "@48843_80489194"
"@48843_80489194":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E640000

.global "@48844_804891A0"
"@48844_804891A0":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E643200

.global "@48845_804891AC"
"@48845_804891AC":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E643300

.global "@48846_804891B8"
"@48846_804891B8":

	.4byte 0x4C6F6F6B
	.4byte 0x55705374
	.4byte 0x61727400

.global "@48848_804891C4"
"@48848_804891C4":

	.4byte 0x4C6F6F6B
	.4byte 0x5570456E
	.4byte 0x64000000

.global "@48851_804891D0"
"@48851_804891D0":

	.4byte 0x54756D62
	.4byte 0x6C655374
	.4byte 0x61727400

.global "@48853_804891DC"
"@48853_804891DC":

	.4byte 0x54756D62
	.4byte 0x6C65456E
	.4byte 0x64000000

.global "@48865_804891E8"
"@48865_804891E8":

	.4byte 0x43413342
	.4byte 0x6F64794A
	.4byte 0

.global "@48866_804891F4"
"@48866_804891F4":

	.4byte 0x436F6E74
	.4byte 0x726F6C32
	.4byte 0x4C000000

.global "@48867_80489200"
"@48867_80489200":

	.4byte 0x4341344E
	.4byte 0x65636B4A
	.4byte 0

.global "@48869_8048920C"
"@48869_8048920C":

	.4byte 0x4C443554
	.4byte 0x68756D62
	.4byte 0x4A000000

.global "@48872_80489218"
"@48872_80489218":

	.4byte 0x43413548
	.4byte 0x6561644A
	.4byte 0

.global "@48874_80489224"
"@48874_80489224":

	.4byte 0x436F6E74
	.4byte 0x726F6C31
	.4byte 0x4C000000

.global "@48875_80489230"
"@48875_80489230":

	.4byte 0x43413655
	.4byte 0x704C6970
	.4byte 0x4A000000

.global "@48877_8048923C"
"@48877_8048923C":

	.4byte 0x48616D6D
	.4byte 0x65724772
	.4byte 0x69704A00

.global "@48878_80489248"
"@48878_80489248":

	.4byte 0x48616D6D
	.4byte 0x6572546F
	.4byte 0x704C0000

.global "@48881_80489254"
"@48881_80489254":

	.4byte 0x48616D6D
	.4byte 0x65726865
	.4byte 0x61644A00

.global "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@NAMES@0"
"@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@NAMES@0":

	.4byte "@48864_8055ABA8"
	.4byte "@48865_804891E8"
	.4byte "@48866_804891F4"
	.4byte "@48867_80489200"
	.4byte "@48868_8055ABB0"
	.4byte "@48869_8048920C"
	.4byte "@48867_80489200"
	.4byte "@48867_80489200"
	.4byte "@48870_8055ABB8"
	.4byte "@48871_8055ABC0"
	.4byte "@48872_80489218"
	.4byte "@48865_804891E8"
	.4byte "@48873_8055ABC8"
	.4byte "@48874_80489224"
	.4byte "@48866_804891F4"
	.4byte "@48875_80489230"
	.4byte "@48865_804891E8"
	.4byte "@48876_8055ABD0"
	.4byte "@48877_8048923C"
	.4byte "@48878_80489248"
	.4byte "@48879_8055ABD8"
	.4byte "@48880_8055ABE0"
	.4byte "@48881_80489254"
	.4byte "@48864_8055ABA8"
	.4byte "@48882_8055ABE8"
	.4byte "@48882_8055ABE8"
	.4byte "@48882_8055ABE8"
	.4byte "@48882_8055ABE8"
	.4byte "@48882_8055ABE8"
	.4byte "@48882_8055ABE8"
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@d"
"@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@d":
	.skip 0x10

.global "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"
"@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d":
	.skip 0x58
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48727_8055AA50"
"@48727_8055AA50":

	.4byte 0x57616974
	.4byte 0

.global "@48728_8055AA58"
"@48728_8055AA58":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@48729_8055AA60"
"@48729_8055AA60":

	.4byte 0x57616974
	.4byte 0x33000000

.global "@48730_8055AA68"
"@48730_8055AA68":

	.4byte 0x57616974
	.4byte 0x34000000

.global "@48731_8055AA70"
"@48731_8055AA70":

	.4byte 0x57616974
	.4byte 0x35000000

.global "@48732_8055AA78"
"@48732_8055AA78":

	.4byte 0x46616C6C
	.4byte 0

.global "@48733_8055AA80"
"@48733_8055AA80":

	.4byte 0x57616C6B
	.4byte 0

.global "@48735_8055AA88"
"@48735_8055AA88":

	.4byte 0x4A756D70
	.4byte 0

.global "@48736_8055AA90"
"@48736_8055AA90":

	.4byte 0x4A756D70
	.4byte 0x456E6400

.global "@48737_8055AA98"
"@48737_8055AA98":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@48739_8055AAA0"
"@48739_8055AAA0":

	.4byte 0x53717561
	.4byte 0x74000000

.global "@48742_8055AAA8"
"@48742_8055AAA8":

	.4byte 0x536C6964
	.4byte 0x696E6700

.global "@48746_8055AAB0"
"@48746_8055AAB0":

	.4byte 0x466C6967
	.4byte 0x68740000

.global "@48750_8055AAB8"
"@48750_8055AAB8":

	.4byte 0x41697242
	.4byte 0x616C6C00

.global "@48751_8055AAC0"
"@48751_8055AAC0":

	.4byte 0x44616D61
	.4byte 0x67654C00

.global "@48753_8055AAC8"
"@48753_8055AAC8":

	.4byte 0x4C616465
	.4byte 0x72557000

.global "@48755_8055AAD0"
"@48755_8055AAD0":

	.4byte 0x52756E00

.global "@48763_8055AAD4"
"@48763_8055AAD4":

	.4byte 0x47756172
	.4byte 0x64000000

.global "@48766_8055AADC"
"@48766_8055AADC":

	.4byte 0x5468726F
	.4byte 0x77000000

.global "@48768_8055AAE4"
"@48768_8055AAE4":

	.4byte 0x50757400

.global "@48771_8055AAE8"
"@48771_8055AAE8":

	.4byte 0x44616E63
	.4byte 0x654B3100

.global "@48772_8055AAF0"
"@48772_8055AAF0":

	.4byte 0x44616E63
	.4byte 0x654B3200

.global "@48773_8055AAF8"
"@48773_8055AAF8":

	.4byte 0x44616E63
	.4byte 0x654B3300

.global "@48774_8055AB00"
"@48774_8055AB00":

	.4byte 0x44616E63
	.4byte 0x654B4500

.global "@48777_8055AB08"
"@48777_8055AB08":

	.4byte 0x44616E63
	.4byte 0x65413100

.global "@48778_8055AB10"
"@48778_8055AB10":

	.4byte 0x44616E63
	.4byte 0x65413200

.global "@48779_8055AB18"
"@48779_8055AB18":

	.4byte 0x44616E63
	.4byte 0x65413300

.global "@48780_8055AB20"
"@48780_8055AB20":

	.4byte 0x44616E63
	.4byte 0x65414500

.global "@48781_8055AB28"
"@48781_8055AB28":

	.4byte 0x44616E63
	.4byte 0x65543100

.global "@48782_8055AB30"
"@48782_8055AB30":

	.4byte 0x44616E63
	.4byte 0x65543200

.global "@48783_8055AB38"
"@48783_8055AB38":

	.4byte 0x44616E63
	.4byte 0x65543300

.global "@48784_8055AB40"
"@48784_8055AB40":

	.4byte 0x44616E63
	.4byte 0x65544500

.global "@48785_8055AB48"
"@48785_8055AB48":

	.4byte 0x4661696E
	.4byte 0x74000000

.global "@48786_8055AB50"
"@48786_8055AB50":

	.4byte 0x57616B65
	.4byte 0x55700000

.global "@48787_8055AB58"
"@48787_8055AB58":

	.4byte 0x5377696D
	.4byte 0

.global "@48788_8055AB60"
"@48788_8055AB60":

	.4byte 0x5374726F
	.4byte 0x6B650000

.global "@48792_8055AB68"
"@48792_8055AB68":

	.4byte 0x4974656D
	.4byte 0x47657400

.global "@48799_8055AB70"
"@48799_8055AB70":

	.4byte 0x44616E67
	.4byte 0x6C650000

.global "@48805_8055AB78"
"@48805_8055AB78":

	.4byte 0x446F6F72
	.4byte 0

.global "@48814_8055AB80"
"@48814_8055AB80":

	.4byte 0x4C6F7365
	.4byte 0

.global "@48847_8055AB88"
"@48847_8055AB88":

	.4byte 0x4C6F6F6B
	.4byte 0x55700000

.global "@48849_8055AB90"
"@48849_8055AB90":

	.4byte 0x576F6E64
	.4byte 0x65725200

.global "@48850_8055AB98"
"@48850_8055AB98":

	.4byte 0x576F6E64
	.4byte 0x65724C00

.global "@48852_8055ABA0"
"@48852_8055ABA0":

	.4byte 0x54756D62
	.4byte 0x6C650000

.global "@48864_8055ABA8"
"@48864_8055ABA8":

	.4byte 0x546F704C
	.4byte 0

.global "@48868_8055ABB0"
"@48868_8055ABB0":

	.4byte 0x52486176
	.4byte 0x654C0000

.global "@48870_8055ABB8"
"@48870_8055ABB8":

	.4byte 0x4C413241
	.4byte 0x726D4A00

.global "@48871_8055ABC0"
"@48871_8055ABC0":

	.4byte 0x52413241
	.4byte 0x726D4A00

.global "@48873_8055ABC8"
"@48873_8055ABC8":

	.4byte 0x43413148
	.4byte 0x69704A00

.global "@48876_8055ABD0"
"@48876_8055ABD0":

	.4byte 0x4C48616E
	.4byte 0x64480000

.global "@48879_8055ABD8"
"@48879_8055ABD8":

	.4byte 0x4C6F6164
	.4byte 0x4C000000

.global "@48880_8055ABE0"
"@48880_8055ABE0":

	.4byte 0x48616D6D
	.4byte 0x65724D00

.global "@48882_8055ABE8"
"@48882_8055ABE8":

	.4byte 0x426F6479
	.4byte 0x4D000000

.global "@48972_8055ABF0"
"@48972_8055ABF0":

	.4byte 0x44656465
	.4byte 0x64650000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@Model__Q53scn4step4hero9modeldesc6DededeFv@d"
"@GUARD@Model__Q53scn4step4hero9modeldesc6DededeFv@d":
	.skip 0x8
