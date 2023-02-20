.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Anim__Q53scn4step4hero9modeldesc4MetaFv
Anim__Q53scn4step4hero9modeldesc4MetaFv:
/* 8035C77C 003585BC  38 00 00 0F */	li r0, 0xf
/* 8035C780 003585C0  3C 60 80 55 */	lis r3, "@LOCAL@Anim__Q53scn4step4hero9modeldesc4MetaFv@d"@ha
/* 8035C784 003585C4  90 03 2C 60 */	stw r0, "@LOCAL@Anim__Q53scn4step4hero9modeldesc4MetaFv@d"@l(r3)
/* 8035C788 003585C8  38 00 01 C7 */	li r0, 0x1c7
/* 8035C78C 003585CC  38 63 2C 60 */	addi r3, r3, 0x2c60
/* 8035C790 003585D0  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035C794 003585D4  3C 80 80 42 */	lis r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc4MetaFv@ENTRIES@0"@ha
/* 8035C798 003585D8  38 04 EB 08 */	addi r0, r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc4MetaFv@ENTRIES@0"@l
/* 8035C79C 003585DC  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035C7A0 003585E0  4E 80 00 20 */	blr

.global MeshFlip__Q53scn4step4hero9modeldesc4MetaFv
MeshFlip__Q53scn4step4hero9modeldesc4MetaFv:
/* 8035C7A4 003585E4  38 00 00 00 */	li r0, 0x0
/* 8035C7A8 003585E8  3C 60 80 55 */	lis r3, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc4MetaFv@d"@ha
/* 8035C7AC 003585EC  90 03 2C 6C */	stw r0, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc4MetaFv@d"@l(r3)
/* 8035C7B0 003585F0  38 00 00 01 */	li r0, 0x1
/* 8035C7B4 003585F4  38 63 2C 6C */	addi r3, r3, 0x2c6c
/* 8035C7B8 003585F8  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035C7BC 003585FC  38 00 00 18 */	li r0, 0x18
/* 8035C7C0 00358600  3C 80 80 55 */	lis r4, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc4MetaFv@NODES@0"@ha
/* 8035C7C4 00358604  90 04 2C 78 */	stw r0, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc4MetaFv@NODES@0"@l(r4)
/* 8035C7C8 00358608  38 04 2C 78 */	addi r0, r4, 0x2c78
/* 8035C7CC 0035860C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035C7D0 00358610  4E 80 00 20 */	blr

.global Model__Q53scn4step4hero9modeldesc4MetaFv
Model__Q53scn4step4hero9modeldesc4MetaFv:
/* 8035C7D4 00358614  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035C7D8 00358618  7C 08 02 A6 */	mflr r0
/* 8035C7DC 0035861C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035C7E0 00358620  88 0D F8 50 */	lbz r0, "@GUARD@Model__Q53scn4step4hero9modeldesc4MetaFv@d"@sda21(r13)
/* 8035C7E4 00358624  7C 00 07 74 */	extsb r0, r0
/* 8035C7E8 00358628  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035C7EC 0035862C  40 82 00 18 */	bne lbl_8035C804
/* 8035C7F0 00358630  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@d"@ha
/* 8035C7F4 00358634  38 63 2C 90 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@d"@l
/* 8035C7F8 00358638  4B E3 EA 69 */	bl __ct__Q24gobj9ModelDescFv
/* 8035C7FC 0035863C  38 00 00 01 */	li r0, 0x1
/* 8035C800 00358640  98 0D F8 50 */	stb r0, "@GUARD@Model__Q53scn4step4hero9modeldesc4MetaFv@d"@sda21(r13)
.global lbl_8035C804
lbl_8035C804:
/* 8035C804 00358644  38 8D CE 00 */	addi r4, r13, "@48980_8055B220"@sda21
/* 8035C808 00358648  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035C80C 0035864C  38 60 00 00 */	li r3, 0x0
/* 8035C810 00358650  38 00 00 03 */	li r0, 0x3
/* 8035C814 00358654  7C 09 03 A6 */	mtctr r0
.global lbl_8035C818
lbl_8035C818:
/* 8035C818 00358658  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C81C 0035865C  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8035C820 00358660  42 00 FF F8 */	bdnz lbl_8035C818
/* 8035C824 00358664  38 61 00 08 */	addi r3, r1, 0x8
/* 8035C828 00358668  38 A0 00 18 */	li r5, 0x18
/* 8035C82C 0035866C  4B E4 11 91 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8035C830 00358670  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@d"@ha
/* 8035C834 00358674  38 63 2C 90 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@d"@l
/* 8035C838 00358678  38 A3 FF FC */	addi r5, r3, -0x4
/* 8035C83C 0035867C  38 81 00 04 */	addi r4, r1, 0x4
/* 8035C840 00358680  38 00 00 03 */	li r0, 0x3
/* 8035C844 00358684  7C 09 03 A6 */	mtctr r0
.global lbl_8035C848
lbl_8035C848:
/* 8035C848 00358688  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035C84C 0035868C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035C850 00358690  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C854 00358694  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C858 00358698  42 00 FF F0 */	bdnz lbl_8035C848
/* 8035C85C 0035869C  38 00 00 03 */	li r0, 0x3
/* 8035C860 003586A0  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@d"@ha
/* 8035C864 003586A4  38 63 2C 90 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@d"@l
/* 8035C868 003586A8  90 03 00 48 */	stw r0, 0x48(r3)
/* 8035C86C 003586AC  38 00 00 02 */	li r0, 0x2
/* 8035C870 003586B0  90 03 00 40 */	stw r0, 0x40(r3)
/* 8035C874 003586B4  38 00 14 00 */	li r0, 0x1400
/* 8035C878 003586B8  90 03 00 44 */	stw r0, 0x44(r3)
/* 8035C87C 003586BC  38 00 00 01 */	li r0, 0x1
/* 8035C880 003586C0  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035C884 003586C4  38 00 00 1E */	li r0, 0x1e
/* 8035C888 003586C8  90 03 00 50 */	stw r0, 0x50(r3)
/* 8035C88C 003586CC  3C 80 80 49 */	lis r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@NAMES@0"@ha
/* 8035C890 003586D0  38 04 B2 F0 */	addi r0, r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@NAMES@0"@l
/* 8035C894 003586D4  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035C898 003586D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035C89C 003586DC  7C 08 03 A6 */	mtlr r0
/* 8035C8A0 003586E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8035C8A4 003586E4  4E 80 00 20 */	blr

.global Script__Q53scn4step4hero9modeldesc4MetaFv
Script__Q53scn4step4hero9modeldesc4MetaFv:
/* 8035C8A8 003586E8  4B FF F3 04 */	b Script__Q53scn4step4hero9modeldesc6CommonFv
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@Anim__Q53scn4step4hero9modeldesc4MetaFv@ENTRIES@0"
"@LOCAL@Anim__Q53scn4step4hero9modeldesc4MetaFv@ENTRIES@0":

	.4byte "@48727_8055B088"
	.4byte 0x0000000C
	.4byte "@48728_8055B090"
	.4byte 0x0000000C
	.4byte "@48729_8055B098"
	.4byte 0x0000000C
	.4byte "@48730_8055B0A0"
	.4byte 0x0000000C
	.4byte "@48731_8055B0A8"
	.4byte 0x0000000C
	.4byte "@48732_8055B0B0"
	.4byte 0x0000000C
	.4byte "@48733_8055B0B8"
	.4byte 0x0000000C
	.4byte "@48734_8048ACA8"
	.4byte 0x0000000C
	.4byte "@48735_8055B0C0"
	.4byte 0x0000000C
	.4byte "@48736_8055B0C8"
	.4byte 0x0000000C
	.4byte "@48737_8055B0D0"
	.4byte 0x0000000C
	.4byte "@48738_8048ACB4"
	.4byte 0x0000000C
	.4byte "@48739_8055B0D8"
	.4byte 0x0000000C
	.4byte "@48740_8048ACC0"
	.4byte 0x0000000C
	.4byte "@48741_8048ACCC"
	.4byte 0x0000000C
	.4byte "@48742_8055B0E0"
	.4byte 0x0000000C
	.4byte "@48743_8048ACDC"
	.4byte 0x0000000C
	.4byte "@48744_8048ACE8"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48745_8055B0E8"
	.4byte 0x0000000C
	.4byte "@48746_8048ACF4"
	.4byte 0x0000000C
	.4byte "@48747_8048AD00"
	.4byte 0x0000000C
	.4byte "@48748_8048AD0C"
	.4byte 0x0000000C
	.4byte "@48749_8055B0F0"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48750_8048AD18"
	.4byte 0x0000000C
	.4byte "@48751_8048AD28"
	.4byte 0x0000000C
	.4byte "@48752_8048AD38"
	.4byte 0x0000000C
	.4byte "@48753_8048AD48"
	.4byte 0x0000000C
	.4byte "@48754_8048AD58"
	.4byte 0x0000000C
	.4byte "@48755_8048AD64"
	.4byte 0x0000000C
	.4byte "@48756_8048AD70"
	.4byte 0x0000000C
	.4byte "@48757_8048AD7C"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48758_8055B0F4"
	.4byte 0x0000000C
	.4byte "@48759_8048AD88"
	.4byte 0x0000000C
	.4byte "@48758_8055B0F4"
	.4byte 0x0000000C
	.4byte "@48759_8048AD88"
	.4byte 0x0000000C
	.4byte "@48760_8048AD94"
	.4byte 0x0000000C
	.4byte "@48761_8055B0FC"
	.4byte 0x0000000C
	.4byte "@48762_8048ADA0"
	.4byte 0x0000000C
	.4byte "@48763_8055B104"
	.4byte 0x0000000C
	.4byte "@48764_8048ADAC"
	.4byte 0x0000000C
	.4byte "@48765_8048ADC4"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48766_8055B108"
	.4byte 0x0000000C
	.4byte "@48767_8055B110"
	.4byte 0x0000000C
	.4byte "@48768_8055B118"
	.4byte 0x0000000C
	.4byte "@48769_8055B120"
	.4byte 0x0000000C
	.4byte "@48770_8048ADD8"
	.4byte 0x0000000C
	.4byte "@48771_8048ADE4"
	.4byte 0x0000000C
	.4byte "@48772_8055B128"
	.4byte 0x0000000C
	.4byte "@48773_8055B130"
	.4byte 0x0000000C
	.4byte "@48774_8055B138"
	.4byte 0x0000000C
	.4byte "@48775_8055B140"
	.4byte 0x0000000C
	.4byte "@48776_8055B148"
	.4byte 0x0000000C
	.4byte "@48777_8055B150"
	.4byte 0x0000000C
	.4byte "@48778_8055B158"
	.4byte 0x0000000C
	.4byte "@48779_8055B160"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48727_8055B088"
	.4byte 0x0000000C
	.4byte "@48732_8055B0B0"
	.4byte 0x0000000C
	.4byte "@48780_8055B168"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte "@48781_8055B170"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte "@48782_8055B178"
	.4byte 0x0000000C
	.4byte "@48783_8055B180"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48784_8048ADF0"
	.4byte 0x0000000C
	.4byte "@48785_8048ADFC"
	.4byte 0x0000000C
	.4byte "@48786_8048AE08"
	.4byte 0x0000000C
	.4byte "@48787_8055B188"
	.4byte 0x0000000C
	.4byte "@48788_8055B190"
	.4byte 0x0000000C
	.4byte "@48789_8048AE14"
	.4byte 0x0000000C
	.4byte "@48790_8048AE20"
	.4byte 0x0000000C
	.4byte "@48791_8048AE34"
	.4byte 0x0000000C
	.4byte "@48792_8048AE44"
	.4byte 0x0000000C
	.4byte "@48793_8048AE50"
	.4byte 0x0000000C
	.4byte "@48794_8048AE60"
	.4byte 0x0000000C
	.4byte "@48795_8055B198"
	.4byte 0x0000000C
	.4byte "@48795_8055B198"
	.4byte 0x0000000C
	.4byte "@48795_8055B198"
	.4byte 0x0000000C
	.4byte "@48796_8048AE70"
	.4byte 0x0000000C
	.4byte "@48797_8048AE7C"
	.4byte 0x0000000C
	.4byte "@48798_8048AE88"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte "@48727_8055B088"
	.4byte 0x0000000C
	.4byte "@48799_8048AE98"
	.4byte 0x0000000C
	.4byte "@48747_8048AD00"
	.4byte 0x0000000C
	.4byte "@48800_8048AEA4"
	.4byte 0x0000000C
	.4byte "@48801_8048AEB4"
	.4byte 0x0000000C
	.4byte "@48802_8048AEC4"
	.4byte 0x0000000C
	.4byte "@48803_8048AED8"
	.4byte 0x0000000C
	.4byte "@48804_8048AEE8"
	.4byte 0x0000000C
	.4byte "@48805_8048AF00"
	.4byte 0x0000000C
	.4byte "@48806_8055B1A0"
	.4byte 0x0000000C
	.4byte "@48807_8048AF0C"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48808_8048AF18"
	.4byte 0x0000000C
	.4byte "@48809_8055B1A8"
	.4byte 0x0000000C
	.4byte "@48810_8048AF28"
	.4byte 0x0000000C
	.4byte "@48811_8055B1B0"
	.4byte 0x0000000C
	.4byte "@48812_8048AF34"
	.4byte 0x0000000C
	.4byte "@48813_8055B1B8"
	.4byte 0x0000000C
	.4byte "@48814_8048AF40"
	.4byte 0x0000000C
	.4byte "@48815_8048AF4C"
	.4byte 0x0000000C
	.4byte "@48816_8048AF58"
	.4byte 0x0000000C
	.4byte "@48817_8048AF68"
	.4byte 0x0000000C
	.4byte "@48818_8048AF74"
	.4byte 0x0000000C
	.4byte "@48819_8048AF80"
	.4byte 0x0000000C
	.4byte "@48820_8048AF90"
	.4byte 0x0000000C
	.4byte "@48821_8048AF9C"
	.4byte 0x0000000C
	.4byte "@48822_8048AFAC"
	.4byte 0x0000000C
	.4byte "@48823_8048AFBC"
	.4byte 0x0000000C
	.4byte "@48824_8048AFC8"
	.4byte 0x0000000C
	.4byte "@48825_8048AFD4"
	.4byte 0x0000000C
	.4byte "@48826_8048AFE4"
	.4byte 0x0000000C
	.4byte "@48827_8048AFF8"
	.4byte 0x0000000C
	.4byte "@48828_8048B004"
	.4byte 0x0000000C
	.4byte "@48829_8048B014"
	.4byte 0x0000000C
	.4byte "@48830_8048B024"
	.4byte 0x0000000C
	.4byte "@48831_8048B038"
	.4byte 0x0000000C
	.4byte "@48832_8048B04C"
	.4byte 0x0000000C
	.4byte "@48833_8048B064"
	.4byte 0x0000000C
	.4byte "@48834_8048B078"
	.4byte 0x0000000C
	.4byte "@48835_8048B098"
	.4byte 0x0000000C
	.4byte "@48836_8048B0B8"
	.4byte 0x0000000C
	.4byte "@48837_8048B0D8"
	.4byte 0x0000000C
	.4byte "@48838_8048B0EC"
	.4byte 0x0000000C
	.4byte "@48839_8048B0FC"
	.4byte 0x0000000C
	.4byte "@48840_8048B110"
	.4byte 0x0000000C
	.4byte "@48841_8048B120"
	.4byte 0x0000000C
	.4byte "@48842_8055B1C0"
	.4byte 0x0000000C
	.4byte "@48843_8048B134"
	.4byte 0x0000000C
	.4byte "@48844_8048B150"
	.4byte 0x0000000C
	.4byte "@48845_8048B168"
	.4byte 0x0000000C
	.4byte "@48846_8048B184"
	.4byte 0x0000000C
	.4byte "@48847_8048B198"
	.4byte 0x0000000C
	.4byte "@48848_8048B1A8"
	.4byte 0x0000000C
	.4byte "@48849_8048B1B8"
	.4byte 0x0000000C
	.4byte "@48850_8048B1C8"
	.4byte 0x0000000C
	.4byte "@48851_8048B1E0"
	.4byte 0x0000000C
	.4byte "@48852_8048B1F4"
	.4byte 0x0000000C
	.4byte "@48853_8048B204"
	.4byte 0x0000000C
	.4byte "@48854_8048B218"
	.4byte 0x0000000C
	.4byte "@48855_8048B228"
	.4byte 0x0000000C
	.4byte "@48856_8048B238"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48857_8048B24C"
	.4byte 0x0000000C
	.4byte "@48858_8048B258"
	.4byte 0x0000000C
	.4byte "@48859_8048B264"
	.4byte 0x0000000C
	.4byte "@48860_8048B270"
	.4byte 0x0000000C
	.4byte "@48861_8055B1C8"
	.4byte 0x0000000C
	.4byte "@48862_8048B27C"
	.4byte 0x0000000C
	.4byte "@48727_8055B088"
	.4byte 0x0000000C
	.4byte "@48727_8055B088"
	.4byte 0x0000000C
	.4byte "@48727_8055B088"
	.4byte 0x0000000C
	.4byte "@48727_8055B088"
	.4byte 0x0000000C
	.4byte "@48727_8055B088"
	.4byte 0x0000000C
	.4byte "@48727_8055B088"
	.4byte 0x0000000C
	.4byte "@48863_8055B1D0"
	.4byte 0x0000000C
	.4byte "@48864_8055B1D8"
	.4byte 0x0000000C
	.4byte "@48865_8048B288"
	.4byte 0x0000000C
	.4byte "@48866_8055B1E0"
	.4byte 0x0000000C
	.4byte "@48867_8048B294"
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
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
.global "@48734_8048ACA8"
"@48734_8048ACA8":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48738_8048ACB4"
"@48738_8048ACB4":

	.4byte 0x53717561
	.4byte 0x74537461
	.4byte 0x72740000

.global "@48740_8048ACC0"
"@48740_8048ACC0":

	.4byte 0x53717561
	.4byte 0x74456E64
	.4byte 0

.global "@48741_8048ACCC"
"@48741_8048ACCC":

	.4byte 0x536C6964
	.4byte 0x696E6753
	.4byte 0x74617274
	.4byte 0

.global "@48743_8048ACDC"
"@48743_8048ACDC":

	.4byte 0x536C6964
	.4byte 0x696E6745
	.4byte 0x6E640000

.global "@48744_8048ACE8"
"@48744_8048ACE8":

	.4byte 0x536C6964
	.4byte 0x696E6748
	.4byte 0x69740000

.global "@48746_8048ACF4"
"@48746_8048ACF4":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@48747_8048AD00"
"@48747_8048AD00":

	.4byte 0x4C616464
	.4byte 0x65725570
	.4byte 0

.global "@48748_8048AD0C"
"@48748_8048AD0C":

	.4byte 0x4C616464
	.4byte 0x6572446F
	.4byte 0x776E0000

.global "@48750_8048AD18"
"@48750_8048AD18":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48751_8048AD28"
"@48751_8048AD28":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0
	.4byte 0

.global "@48752_8048AD38"
"@48752_8048AD38":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@48753_8048AD48"
"@48753_8048AD48":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x426F756E
	.4byte 0x64000000

.global "@48754_8048AD58"
"@48754_8048AD58":

	.4byte 0x53717561
	.4byte 0x7368526F
	.4byte 0x6F660000

.global "@48755_8048AD64"
"@48755_8048AD64":

	.4byte 0x53717561
	.4byte 0x73685761
	.4byte 0x6C6C0000

.global "@48756_8048AD70"
"@48756_8048AD70":

	.4byte 0x44656164
	.4byte 0x46616C6C
	.4byte 0

.global "@48757_8048AD7C"
"@48757_8048AD7C":

	.4byte 0x4479696E
	.4byte 0x67576169
	.4byte 0x74000000

.global "@48759_8048AD88"
"@48759_8048AD88":

	.4byte 0x47756172
	.4byte 0x64456E64
	.4byte 0

.global "@48760_8048AD94"
"@48760_8048AD94":

	.4byte 0x48617665
	.4byte 0x54776F48
	.4byte 0x616E6400

.global "@48762_8048ADA0"
"@48762_8048ADA0":

	.4byte 0x41697254
	.4byte 0x68726F77
	.4byte 0

.global "@48764_8048ADAC"
"@48764_8048ADAC":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48765_8048ADC4"
"@48765_8048ADC4":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0

.global "@48770_8048ADD8"
"@48770_8048ADD8":

	.4byte 0x44616E63
	.4byte 0x6541454C
	.4byte 0

.global "@48771_8048ADE4"
"@48771_8048ADE4":

	.4byte 0x44616E63
	.4byte 0x65414552
	.4byte 0

.global "@48784_8048ADF0"
"@48784_8048ADF0":

	.4byte 0x466C6F61
	.4byte 0x74576169
	.4byte 0x74000000

.global "@48785_8048ADFC"
"@48785_8048ADFC":

	.4byte 0x466C6F61
	.4byte 0x744D6F76
	.4byte 0x65000000

.global "@48786_8048AE08"
"@48786_8048AE08":

	.4byte 0x50696767
	.4byte 0x79626163
	.4byte 0x6B000000

.global "@48789_8048AE14"
"@48789_8048AE14":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697400

.global "@48790_8048AE20"
"@48790_8048AE20":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697453
	.4byte 0x74617274
	.4byte 0

.global "@48791_8048AE34"
"@48791_8048AE34":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697445
	.4byte 0x6E640000

.global "@48792_8048AE44"
"@48792_8048AE44":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69740000

.global "@48793_8048AE50"
"@48793_8048AE50":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69744869
	.4byte 0x64650000

.global "@48794_8048AE60"
"@48794_8048AE60":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69745368
	.4byte 0x6F770000

.global "@48796_8048AE70"
"@48796_8048AE70":

	.4byte 0x44616E67
	.4byte 0x6C654D6F
	.4byte 0x76655200

.global "@48797_8048AE7C"
"@48797_8048AE7C":

	.4byte 0x44616E67
	.4byte 0x6C654D6F
	.4byte 0x76654C00

.global "@48798_8048AE88"
"@48798_8048AE88":

	.4byte 0x43617272
	.4byte 0x79426F6D
	.4byte 0x6244616E
	.4byte 0x67657200

.global "@48799_8048AE98"
"@48799_8048AE98":

	.4byte 0x4C697374
	.4byte 0x656E696E
	.4byte 0x67000000

.global "@48800_8048AEA4"
"@48800_8048AEA4":

	.4byte 0x57616974
	.4byte 0x4E6F5765
	.4byte 0x61706F6E
	.4byte 0

.global "@48801_8048AEB4"
"@48801_8048AEB4":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0

.global "@48802_8048AEC4"
"@48802_8048AEC4":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48803_8048AED8"
"@48803_8048AED8":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x43757000

.global "@48804_8048AEE8"
"@48804_8048AEE8":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x43757053
	.4byte 0x74617274
	.4byte 0

.global "@48805_8048AF00"
"@48805_8048AF00":

	.4byte 0x53747275
	.4byte 0x67676C65
	.4byte 0

.global "@48807_8048AF0C"
"@48807_8048AF0C":

	.4byte 0x4C6F7365
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48808_8048AF18"
"@48808_8048AF18":

	.4byte 0x41747461
	.4byte 0x636B3153
	.4byte 0x74617274
	.4byte 0

.global "@48810_8048AF28"
"@48810_8048AF28":

	.4byte 0x41747461
	.4byte 0x636B3145
	.4byte 0x6E640000

.global "@48812_8048AF34"
"@48812_8048AF34":

	.4byte 0x41747461
	.4byte 0x636B3245
	.4byte 0x6E640000

.global "@48814_8048AF40"
"@48814_8048AF40":

	.4byte 0x41747461
	.4byte 0x636B3345
	.4byte 0x6E640000

.global "@48815_8048AF4C"
"@48815_8048AF4C":

	.4byte 0x41747461
	.4byte 0x636B4169
	.4byte 0x72000000

.global "@48816_8048AF58"
"@48816_8048AF58":

	.4byte 0x41747461
	.4byte 0x636B4869
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48817_8048AF68"
"@48817_8048AF68":

	.4byte 0x41747461
	.4byte 0x636B4869
	.4byte 0

.global "@48818_8048AF74"
"@48818_8048AF74":

	.4byte 0x41747461
	.4byte 0x636B4869
	.4byte 0x456E6400

.global "@48819_8048AF80"
"@48819_8048AF80":

	.4byte 0x41747461
	.4byte 0x636B5369
	.4byte 0x64655374
	.4byte 0x61727400

.global "@48820_8048AF90"
"@48820_8048AF90":

	.4byte 0x41747461
	.4byte 0x636B5369
	.4byte 0x64650000

.global "@48821_8048AF9C"
"@48821_8048AF9C":

	.4byte 0x41747461
	.4byte 0x636B5369
	.4byte 0x6465456E
	.4byte 0x64000000

.global "@48822_8048AFAC"
"@48822_8048AFAC":

	.4byte 0x43686F70
	.4byte 0x70696E67
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48823_8048AFBC"
"@48823_8048AFBC":

	.4byte 0x43686F70
	.4byte 0x70696E67
	.4byte 0

.global "@48824_8048AFC8"
"@48824_8048AFC8":

	.4byte 0x46696E65
	.4byte 0x6C794375
	.4byte 0x74000000

.global "@48825_8048AFD4"
"@48825_8048AFD4":

	.4byte 0x46696E65
	.4byte 0x6C794375
	.4byte 0x74456E64
	.4byte 0

.global "@48826_8048AFE4"
"@48826_8048AFE4":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x75737453
	.4byte 0x74617274
	.4byte 0

.global "@48827_8048AFF8"
"@48827_8048AFF8":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x75737400

.global "@48828_8048B004"
"@48828_8048B004":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x75737445
	.4byte 0x6E640000

.global "@48829_8048B014"
"@48829_8048B014":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x75737448
	.4byte 0x69740000

.global "@48830_8048B024"
"@48830_8048B024":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x7573744C
	.4byte 0x616E6469
	.4byte 0x6E670000

.global "@48831_8048B038"
"@48831_8048B038":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x72676500

.global "@48832_8048B04C"
"@48832_8048B04C":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x7267654D
	.4byte 0x61780000

.global "@48833_8048B064"
"@48833_8048B064":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B000000
	.4byte 0

.global "@48834_8048B078"
"@48834_8048B078":

	.4byte 0x546F726E
	.4byte 0x61646541
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x72676541
	.4byte 0x74746163
	.4byte 0x6B314368
	.4byte 0x61696E00

.global "@48835_8048B098"
"@48835_8048B098":

	.4byte 0x546F726E
	.4byte 0x61646541
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x72676541
	.4byte 0x74746163
	.4byte 0x6B324368
	.4byte 0x61696E00

.global "@48836_8048B0B8"
"@48836_8048B0B8":

	.4byte 0x546F726E
	.4byte 0x61646541
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x72676541
	.4byte 0x74746163
	.4byte 0x6B334368
	.4byte 0x61696E00

.global "@48837_8048B0D8"
"@48837_8048B0D8":

	.4byte 0x57696E67
	.4byte 0x436F6E64
	.4byte 0x6F724469
	.4byte 0x76655374
	.4byte 0x61727400

.global "@48838_8048B0EC"
"@48838_8048B0EC":

	.4byte 0x57696E67
	.4byte 0x436F6E64
	.4byte 0x6F724469
	.4byte 0x76650000

.global "@48839_8048B0FC"
"@48839_8048B0FC":

	.4byte 0x57696E67
	.4byte 0x436F6E64
	.4byte 0x6F724469
	.4byte 0x7665456E
	.4byte 0x64000000

.global "@48840_8048B110"
"@48840_8048B110":

	.4byte 0x57696E67
	.4byte 0x53687574
	.4byte 0x746C654C
	.4byte 0x6F6F7000

.global "@48841_8048B120"
"@48841_8048B120":

	.4byte 0x57696E67
	.4byte 0x53687574
	.4byte 0x746C654C
	.4byte 0x6F6F7045
	.4byte 0x6E640000

.global "@48843_8048B134"
"@48843_8048B134":

	.4byte 0x4D657461
	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E41
	.4byte 0x74746163
	.4byte 0x6B537461
	.4byte 0x72740000

.global "@48844_8048B150"
"@48844_8048B150":

	.4byte 0x4D657461
	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E41
	.4byte 0x74746163
	.4byte 0x6B000000

.global "@48845_8048B168"
"@48845_8048B168":

	.4byte 0x4D657461
	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E41
	.4byte 0x74746163
	.4byte 0x6B456E64
	.4byte 0

.global "@48846_8048B184"
"@48846_8048B184":

	.4byte 0x4C616E64
	.4byte 0x6961466C
	.4byte 0x69676874
	.4byte 0x57616974
	.4byte 0

.global "@48847_8048B198"
"@48847_8048B198":

	.4byte 0x4C616E64
	.4byte 0x69614461
	.4byte 0x6D616765
	.4byte 0

.global "@48848_8048B1A8"
"@48848_8048B1A8":

	.4byte 0x4C616E64
	.4byte 0x69614461
	.4byte 0x6D616765
	.4byte 0x45746300

.global "@48849_8048B1B8"
"@48849_8048B1B8":

	.4byte 0x4C616E64
	.4byte 0x69614465
	.4byte 0x61746846
	.4byte 0x616C6C00

.global "@48850_8048B1C8"
"@48850_8048B1C8":

	.4byte 0x4C616E64
	.4byte 0x69614361
	.4byte 0x6E6E6F6E
	.4byte 0x43686172
	.4byte 0x67655374
	.4byte 0x61727400

.global "@48851_8048B1E0"
"@48851_8048B1E0":

	.4byte 0x4C616E64
	.4byte 0x69614361
	.4byte 0x6E6E6F6E
	.4byte 0x43686172
	.4byte 0x67650000

.global "@48852_8048B1F4"
"@48852_8048B1F4":

	.4byte 0x4C616E64
	.4byte 0x69614361
	.4byte 0x6E6E6F6E
	.4byte 0

.global "@48853_8048B204"
"@48853_8048B204":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48854_8048B218"
"@48854_8048B218":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0

.global "@48855_8048B228"
"@48855_8048B228":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0x456E6400

.global "@48856_8048B238"
"@48856_8048B238":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0x4261636B
	.4byte 0

.global "@48857_8048B24C"
"@48857_8048B24C":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E640000

.global "@48858_8048B258"
"@48858_8048B258":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E643200

.global "@48859_8048B264"
"@48859_8048B264":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E643300

.global "@48860_8048B270"
"@48860_8048B270":

	.4byte 0x4C6F6F6B
	.4byte 0x55705374
	.4byte 0x61727400

.global "@48862_8048B27C"
"@48862_8048B27C":

	.4byte 0x4C6F6F6B
	.4byte 0x5570456E
	.4byte 0x64000000

.global "@48865_8048B288"
"@48865_8048B288":

	.4byte 0x54756D62
	.4byte 0x6C655374
	.4byte 0x61727400

.global "@48867_8048B294"
"@48867_8048B294":

	.4byte 0x54756D62
	.4byte 0x6C65456E
	.4byte 0x64000000

.global "@48879_8048B2A0"
"@48879_8048B2A0":

	.4byte 0x43413342
	.4byte 0x6F64794A
	.4byte 0

.global "@48880_8048B2AC"
"@48880_8048B2AC":

	.4byte 0x436F6E74
	.4byte 0x726F6C32
	.4byte 0x4C000000

.global "@48881_8048B2B8"
"@48881_8048B2B8":

	.4byte 0x43413446
	.4byte 0x6163654A
	.4byte 0

.global "@48883_8048B2C4"
"@48883_8048B2C4":

	.4byte 0x4C413348
	.4byte 0x616E644A
	.4byte 0

.global "@48884_8048B2D0"
"@48884_8048B2D0":

	.4byte 0x4C413153
	.4byte 0x686F756C
	.4byte 0x6465724A
	.4byte 0

.global "@48885_8048B2E0"
"@48885_8048B2E0":

	.4byte 0x52413153
	.4byte 0x686F756C
	.4byte 0x6465724A
	.4byte 0

.global "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@NAMES@0"
"@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@NAMES@0":

	.4byte "@48878_8055B1E8"
	.4byte "@48879_8048B2A0"
	.4byte "@48880_8048B2AC"
	.4byte "@48881_8048B2B8"
	.4byte "@48882_8055B1F0"
	.4byte "@48883_8048B2C4"
	.4byte "@48881_8048B2B8"
	.4byte "@48881_8048B2B8"
	.4byte "@48884_8048B2D0"
	.4byte "@48885_8048B2E0"
	.4byte "@48881_8048B2B8"
	.4byte "@48879_8048B2A0"
	.4byte "@48886_8055B1F8"
	.4byte "@48887_8055B200"
	.4byte "@48880_8048B2AC"
	.4byte "@48881_8048B2B8"
	.4byte "@48881_8048B2B8"
	.4byte "@48883_8048B2C4"
	.4byte "@48888_8055B208"
	.4byte "@48882_8055B1F0"
	.4byte "@48889_8055B210"
	.4byte "@48878_8055B1E8"
	.4byte "@48878_8055B1E8"
	.4byte "@48878_8055B1E8"
	.4byte "@48890_8055B218"
	.4byte "@48890_8055B218"
	.4byte "@48890_8055B218"
	.4byte "@48890_8055B218"
	.4byte "@48890_8055B218"
	.4byte "@48890_8055B218"
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@Anim__Q53scn4step4hero9modeldesc4MetaFv@d"
"@LOCAL@Anim__Q53scn4step4hero9modeldesc4MetaFv@d":
	.skip 0xC

.global "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc4MetaFv@d"
"@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc4MetaFv@d":
	.skip 0xC

.global "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc4MetaFv@NODES@0"
"@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc4MetaFv@NODES@0":
	.skip 0x18

.global "@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@d"
"@LOCAL@Model__Q53scn4step4hero9modeldesc4MetaFv@d":
	.skip 0x58
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48727_8055B088"
"@48727_8055B088":

	.4byte 0x57616974
	.4byte 0

.global "@48728_8055B090"
"@48728_8055B090":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@48729_8055B098"
"@48729_8055B098":

	.4byte 0x57616974
	.4byte 0x33000000

.global "@48730_8055B0A0"
"@48730_8055B0A0":

	.4byte 0x57616974
	.4byte 0x34000000

.global "@48731_8055B0A8"
"@48731_8055B0A8":

	.4byte 0x57616974
	.4byte 0x35000000

.global "@48732_8055B0B0"
"@48732_8055B0B0":

	.4byte 0x46616C6C
	.4byte 0

.global "@48733_8055B0B8"
"@48733_8055B0B8":

	.4byte 0x57616C6B
	.4byte 0

.global "@48735_8055B0C0"
"@48735_8055B0C0":

	.4byte 0x4A756D70
	.4byte 0

.global "@48736_8055B0C8"
"@48736_8055B0C8":

	.4byte 0x4A756D70
	.4byte 0x456E6400

.global "@48737_8055B0D0"
"@48737_8055B0D0":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@48739_8055B0D8"
"@48739_8055B0D8":

	.4byte 0x53717561
	.4byte 0x74000000

.global "@48742_8055B0E0"
"@48742_8055B0E0":

	.4byte 0x536C6964
	.4byte 0x696E6700

.global "@48745_8055B0E8"
"@48745_8055B0E8":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@48749_8055B0F0"
"@48749_8055B0F0":

	.4byte 0x52756E00

.global "@48758_8055B0F4"
"@48758_8055B0F4":

	.4byte 0x47756172
	.4byte 0x64000000

.global "@48761_8055B0FC"
"@48761_8055B0FC":

	.4byte 0x5468726F
	.4byte 0x77000000

.global "@48763_8055B104"
"@48763_8055B104":

	.4byte 0x50757400

.global "@48766_8055B108"
"@48766_8055B108":

	.4byte 0x44616E63
	.4byte 0x654B3100

.global "@48767_8055B110"
"@48767_8055B110":

	.4byte 0x44616E63
	.4byte 0x654B3200

.global "@48768_8055B118"
"@48768_8055B118":

	.4byte 0x44616E63
	.4byte 0x654B3300

.global "@48769_8055B120"
"@48769_8055B120":

	.4byte 0x44616E63
	.4byte 0x654B4500

.global "@48772_8055B128"
"@48772_8055B128":

	.4byte 0x44616E63
	.4byte 0x65413100

.global "@48773_8055B130"
"@48773_8055B130":

	.4byte 0x44616E63
	.4byte 0x65413200

.global "@48774_8055B138"
"@48774_8055B138":

	.4byte 0x44616E63
	.4byte 0x65413300

.global "@48775_8055B140"
"@48775_8055B140":

	.4byte 0x44616E63
	.4byte 0x65414500

.global "@48776_8055B148"
"@48776_8055B148":

	.4byte 0x44616E63
	.4byte 0x65543100

.global "@48777_8055B150"
"@48777_8055B150":

	.4byte 0x44616E63
	.4byte 0x65543200

.global "@48778_8055B158"
"@48778_8055B158":

	.4byte 0x44616E63
	.4byte 0x65543300

.global "@48779_8055B160"
"@48779_8055B160":

	.4byte 0x44616E63
	.4byte 0x65544500

.global "@48780_8055B168"
"@48780_8055B168":

	.4byte 0x4661696E
	.4byte 0x74000000

.global "@48781_8055B170"
"@48781_8055B170":

	.4byte 0x57616B65
	.4byte 0x55700000

.global "@48782_8055B178"
"@48782_8055B178":

	.4byte 0x5377696D
	.4byte 0

.global "@48783_8055B180"
"@48783_8055B180":

	.4byte 0x5374726F
	.4byte 0x6B650000

.global "@48787_8055B188"
"@48787_8055B188":

	.4byte 0x466C6967
	.4byte 0x68740000

.global "@48788_8055B190"
"@48788_8055B190":

	.4byte 0x4974656D
	.4byte 0x47657400

.global "@48795_8055B198"
"@48795_8055B198":

	.4byte 0x44616E67
	.4byte 0x6C650000

.global "@48806_8055B1A0"
"@48806_8055B1A0":

	.4byte 0x4C6F7365
	.4byte 0

.global "@48809_8055B1A8"
"@48809_8055B1A8":

	.4byte 0x41747461
	.4byte 0x636B3100

.global "@48811_8055B1B0"
"@48811_8055B1B0":

	.4byte 0x41747461
	.4byte 0x636B3200

.global "@48813_8055B1B8"
"@48813_8055B1B8":

	.4byte 0x41747461
	.4byte 0x636B3300

.global "@48842_8055B1C0"
"@48842_8055B1C0":

	.4byte 0x476C6964
	.4byte 0x65000000

.global "@48861_8055B1C8"
"@48861_8055B1C8":

	.4byte 0x4C6F6F6B
	.4byte 0x55700000

.global "@48863_8055B1D0"
"@48863_8055B1D0":

	.4byte 0x576F6E64
	.4byte 0x65725200

.global "@48864_8055B1D8"
"@48864_8055B1D8":

	.4byte 0x576F6E64
	.4byte 0x65724C00

.global "@48866_8055B1E0"
"@48866_8055B1E0":

	.4byte 0x54756D62
	.4byte 0x6C650000

.global "@48878_8055B1E8"
"@48878_8055B1E8":

	.4byte 0x546F704C
	.4byte 0

.global "@48882_8055B1F0"
"@48882_8055B1F0":

	.4byte 0x52486176
	.4byte 0x654C0000

.global "@48886_8055B1F8"
"@48886_8055B1F8":

	.4byte 0x43413148
	.4byte 0x69704A00

.global "@48887_8055B200"
"@48887_8055B200":

	.4byte 0x526F7431
	.4byte 0x4C000000

.global "@48888_8055B208"
"@48888_8055B208":

	.4byte 0x53776F72
	.4byte 0x644D0000

.global "@48889_8055B210"
"@48889_8055B210":

	.4byte 0x4C6F6164
	.4byte 0x4C000000

.global "@48890_8055B218"
"@48890_8055B218":

	.4byte 0x426F6479
	.4byte 0x4D000000

.global "@48980_8055B220"
"@48980_8055B220":

	.4byte 0x4D657461
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@Model__Q53scn4step4hero9modeldesc4MetaFv@d"
"@GUARD@Model__Q53scn4step4hero9modeldesc4MetaFv@d":
	.skip 0x8
