.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Anim__Q53scn4step4hero9modeldesc5KirbyFv
Anim__Q53scn4step4hero9modeldesc5KirbyFv:
/* 8035C634 00358474  38 00 00 0F */	li r0, 0xf
/* 8035C638 00358478  3C 60 80 55 */	lis r3, "@LOCAL@Anim__Q53scn4step4hero9modeldesc5KirbyFv@d"@ha
/* 8035C63C 0035847C  90 03 2B D8 */	stw r0, "@LOCAL@Anim__Q53scn4step4hero9modeldesc5KirbyFv@d"@l(r3)
/* 8035C640 00358480  38 00 01 C7 */	li r0, 0x1c7
/* 8035C644 00358484  38 63 2B D8 */	addi r3, r3, 0x2bd8
/* 8035C648 00358488  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035C64C 0035848C  3C 80 80 42 */	lis r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc5KirbyFv@ENTRIES@0"@ha
/* 8035C650 00358490  38 04 DC D0 */	addi r0, r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc5KirbyFv@ENTRIES@0"@l
/* 8035C654 00358494  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035C658 00358498  4E 80 00 20 */	blr

.global MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv
MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv:
/* 8035C65C 0035849C  38 00 00 00 */	li r0, 0x0
/* 8035C660 003584A0  3C 60 80 55 */	lis r3, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv@d"@ha
/* 8035C664 003584A4  90 03 2B E4 */	stw r0, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv@d"@l(r3)
/* 8035C668 003584A8  38 00 00 06 */	li r0, 0x6
/* 8035C66C 003584AC  38 63 2B E4 */	addi r3, r3, 0x2be4
/* 8035C670 003584B0  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035C674 003584B4  38 00 00 18 */	li r0, 0x18
/* 8035C678 003584B8  3C 80 80 55 */	lis r4, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv@NODES@0"@ha
/* 8035C67C 003584BC  90 04 2B F0 */	stw r0, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv@NODES@0"@l(r4)
/* 8035C680 003584C0  38 00 00 19 */	li r0, 0x19
/* 8035C684 003584C4  38 84 2B F0 */	addi r4, r4, 0x2bf0
/* 8035C688 003584C8  90 04 00 04 */	stw r0, 0x4(r4)
/* 8035C68C 003584CC  38 00 00 1A */	li r0, 0x1a
/* 8035C690 003584D0  90 04 00 08 */	stw r0, 0x8(r4)
/* 8035C694 003584D4  38 00 00 1B */	li r0, 0x1b
/* 8035C698 003584D8  90 04 00 0C */	stw r0, 0xc(r4)
/* 8035C69C 003584DC  38 00 00 1C */	li r0, 0x1c
/* 8035C6A0 003584E0  90 04 00 10 */	stw r0, 0x10(r4)
/* 8035C6A4 003584E4  38 00 00 1D */	li r0, 0x1d
/* 8035C6A8 003584E8  90 04 00 14 */	stw r0, 0x14(r4)
/* 8035C6AC 003584EC  90 83 00 08 */	stw r4, 0x8(r3)
/* 8035C6B0 003584F0  4E 80 00 20 */	blr

.global Model__Q53scn4step4hero9modeldesc5KirbyFv
Model__Q53scn4step4hero9modeldesc5KirbyFv:
/* 8035C6B4 003584F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035C6B8 003584F8  7C 08 02 A6 */	mflr r0
/* 8035C6BC 003584FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035C6C0 00358500  88 0D F8 48 */	lbz r0, "@GUARD@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"@sda21(r13)
/* 8035C6C4 00358504  7C 00 07 74 */	extsb r0, r0
/* 8035C6C8 00358508  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035C6CC 0035850C  40 82 00 18 */	bne lbl_8035C6E4
/* 8035C6D0 00358510  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"@ha
/* 8035C6D4 00358514  38 63 2C 08 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"@l
/* 8035C6D8 00358518  4B E3 EB 89 */	bl __ct__Q24gobj9ModelDescFv
/* 8035C6DC 0035851C  38 00 00 01 */	li r0, 0x1
/* 8035C6E0 00358520  98 0D F8 48 */	stb r0, "@GUARD@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"@sda21(r13)
.global lbl_8035C6E4
lbl_8035C6E4:
/* 8035C6E4 00358524  38 8D CC 60 */	addi r4, r13, "@49176_8055B080"@sda21
/* 8035C6E8 00358528  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035C6EC 0035852C  38 60 00 00 */	li r3, 0x0
/* 8035C6F0 00358530  38 00 00 03 */	li r0, 0x3
/* 8035C6F4 00358534  7C 09 03 A6 */	mtctr r0
.global lbl_8035C6F8
lbl_8035C6F8:
/* 8035C6F8 00358538  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C6FC 0035853C  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8035C700 00358540  42 00 FF F8 */	bdnz lbl_8035C6F8
/* 8035C704 00358544  38 61 00 08 */	addi r3, r1, 0x8
/* 8035C708 00358548  38 A0 00 18 */	li r5, 0x18
/* 8035C70C 0035854C  4B E4 12 B1 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8035C710 00358550  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"@ha
/* 8035C714 00358554  38 63 2C 08 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"@l
/* 8035C718 00358558  38 A3 FF FC */	addi r5, r3, -0x4
/* 8035C71C 0035855C  38 81 00 04 */	addi r4, r1, 0x4
/* 8035C720 00358560  38 00 00 03 */	li r0, 0x3
/* 8035C724 00358564  7C 09 03 A6 */	mtctr r0
.global lbl_8035C728
lbl_8035C728:
/* 8035C728 00358568  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035C72C 0035856C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035C730 00358570  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C734 00358574  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C738 00358578  42 00 FF F0 */	bdnz lbl_8035C728
/* 8035C73C 0035857C  38 00 00 08 */	li r0, 0x8
/* 8035C740 00358580  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"@ha
/* 8035C744 00358584  38 63 2C 08 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"@l
/* 8035C748 00358588  90 03 00 48 */	stw r0, 0x48(r3)
/* 8035C74C 0035858C  38 00 00 04 */	li r0, 0x4
/* 8035C750 00358590  90 03 00 40 */	stw r0, 0x40(r3)
/* 8035C754 00358594  38 00 00 1E */	li r0, 0x1e
/* 8035C758 00358598  90 03 00 50 */	stw r0, 0x50(r3)
/* 8035C75C 0035859C  3C 80 80 49 */	lis r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@NAMES@0"@ha
/* 8035C760 003585A0  38 04 AC 30 */	addi r0, r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@NAMES@0"@l
/* 8035C764 003585A4  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035C768 003585A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035C76C 003585AC  7C 08 03 A6 */	mtlr r0
/* 8035C770 003585B0  38 21 00 20 */	addi r1, r1, 0x20
/* 8035C774 003585B4  4E 80 00 20 */	blr

.global Script__Q53scn4step4hero9modeldesc5KirbyFv
Script__Q53scn4step4hero9modeldesc5KirbyFv:
/* 8035C778 003585B8  4B FF F4 34 */	b Script__Q53scn4step4hero9modeldesc6CommonFv
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@Anim__Q53scn4step4hero9modeldesc5KirbyFv@ENTRIES@0"
"@LOCAL@Anim__Q53scn4step4hero9modeldesc5KirbyFv@ENTRIES@0":

	.4byte "@48727_8055ADE8"
	.4byte 0
	.4byte "@48728_8055ADF0"
	.4byte 0
	.4byte "@48729_8055ADF8"
	.4byte 0
	.4byte "@48730_8055AE00"
	.4byte 0
	.4byte "@48731_8055AE08"
	.4byte 0
	.4byte "@48732_8055AE10"
	.4byte 0
	.4byte "@48733_8055AE18"
	.4byte 0
	.4byte "@48734_80489B40"
	.4byte 0
	.4byte "@48735_8055AE20"
	.4byte 0
	.4byte "@48736_8055AE28"
	.4byte 0
	.4byte "@48737_8055AE30"
	.4byte 0
	.4byte "@48738_80489B4C"
	.4byte 0
	.4byte "@48739_8055AE38"
	.4byte 0
	.4byte "@48740_80489B58"
	.4byte 0
	.4byte "@48741_80489B64"
	.4byte 0
	.4byte "@48742_8055AE40"
	.4byte 0
	.4byte "@48743_80489B74"
	.4byte 0
	.4byte "@48744_80489B80"
	.4byte 0
	.4byte "@48745_80489B8C"
	.4byte 0
	.4byte "@48746_8055AE48"
	.4byte 0
	.4byte "@48747_80489B98"
	.4byte 0
	.4byte "@48748_80489BA4"
	.4byte 0
	.4byte "@48749_80489BB4"
	.4byte 0
	.4byte "@48750_8055AE50"
	.4byte 0
	.4byte "@48751_80489BC4"
	.4byte 0
	.4byte "@48752_80489BD0"
	.4byte 0
	.4byte "@48753_8055AE58"
	.4byte 0
	.4byte "@48754_80489BE0"
	.4byte 0
	.4byte "@48755_80489BF0"
	.4byte 0
	.4byte "@48756_80489C00"
	.4byte 0
	.4byte "@48757_8055AE60"
	.4byte 0
	.4byte "@48758_80489C10"
	.4byte 0
	.4byte "@48759_80489C1C"
	.4byte 0
	.4byte "@48760_80489C28"
	.4byte 0
	.4byte "@48761_8055AE68"
	.4byte 0
	.4byte "@48762_8055AE6C"
	.4byte 0
	.4byte "@48763_8055AE70"
	.4byte 0
	.4byte "@48764_8055AE78"
	.4byte 0
	.4byte "@48765_8055AE80"
	.4byte 0
	.4byte "@48766_80489C34"
	.4byte 0
	.4byte "@48767_8055AE88"
	.4byte 0
	.4byte "@48768_8055AE90"
	.4byte 0
	.4byte "@48769_80489C44"
	.4byte 0
	.4byte "@48770_80489C50"
	.4byte 0
	.4byte "@48771_80489C60"
	.4byte 0
	.4byte "@48772_80489C70"
	.4byte 0
	.4byte "@48773_80489C7C"
	.4byte 0
	.4byte "@48774_8055AE98"
	.4byte 0
	.4byte "@48775_80489C8C"
	.4byte 0
	.4byte "@48776_8055AEA0"
	.4byte 0
	.4byte "@48777_8055AEA8"
	.4byte 0
	.4byte "@48778_80489C98"
	.4byte 0
	.4byte "@48779_80489CA8"
	.4byte 0
	.4byte "@48780_80489CB8"
	.4byte 0
	.4byte "@48781_80489CC8"
	.4byte 0
	.4byte "@48782_80489CD8"
	.4byte 0
	.4byte "@48783_80489CE4"
	.4byte 0
	.4byte "@48784_80489CF0"
	.4byte 0
	.4byte "@48785_80489CFC"
	.4byte 0
	.4byte "@48786_80489D08"
	.4byte 0
	.4byte "@48787_80489D14"
	.4byte 0
	.4byte "@48788_8055AEB0"
	.4byte 0
	.4byte "@48789_80489D20"
	.4byte 0
	.4byte "@48790_80489D30"
	.4byte 0
	.4byte "@48791_80489D3C"
	.4byte 0
	.4byte "@48792_80489D48"
	.4byte 0
	.4byte "@48793_80489D54"
	.4byte 0
	.4byte "@48794_80489D60"
	.4byte 0
	.4byte "@48795_80489D70"
	.4byte 0
	.4byte "@48796_80489D7C"
	.4byte 0
	.4byte "@48797_8055AEB8"
	.4byte 0
	.4byte "@48798_80489D8C"
	.4byte 0
	.4byte "@48799_8055AEC0"
	.4byte 0
	.4byte "@48800_80489D98"
	.4byte 0
	.4byte "@48801_80489DA4"
	.4byte 0
	.4byte "@48802_8055AEC8"
	.4byte 0
	.4byte "@48803_80489DB0"
	.4byte 0
	.4byte "@48804_8055AED0"
	.4byte 0
	.4byte "@48805_80489DBC"
	.4byte 0
	.4byte "@48806_80489DD0"
	.4byte 0
	.4byte "@48807_80489DE4"
	.4byte 0
	.4byte "@48808_80489DF8"
	.4byte 0
	.4byte "@48809_80489E0C"
	.4byte 0
	.4byte "@48810_80489E20"
	.4byte 0
	.4byte "@48811_80489E34"
	.4byte 0
	.4byte "@48812_80489E48"
	.4byte 0
	.4byte "@48813_8055AED8"
	.4byte 0
	.4byte "@48814_8055AEE0"
	.4byte 0
	.4byte "@48815_8055AEE8"
	.4byte 0
	.4byte "@48816_8055AEF0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48817_8055AEF8"
	.4byte 0
	.4byte "@48818_8055AF00"
	.4byte 0
	.4byte "@48819_8055AF08"
	.4byte 0
	.4byte "@48820_8055AF10"
	.4byte 0
	.4byte "@48821_8055AF18"
	.4byte 0
	.4byte "@48822_8055AF20"
	.4byte 0
	.4byte "@48823_8055AF28"
	.4byte 0
	.4byte "@48824_8055AF30"
	.4byte 0
	.4byte "@48825_8055AF38"
	.4byte 0
	.4byte "@48826_8055AF40"
	.4byte 0
	.4byte "@48827_8055AF48"
	.4byte 0
	.4byte "@48828_8055AF50"
	.4byte 0
	.4byte "@48829_8055AF58"
	.4byte 0
	.4byte "@48830_80489E5C"
	.4byte 0
	.4byte "@48831_8055AF60"
	.4byte 0
	.4byte "@48832_80489E68"
	.4byte 0
	.4byte "@48833_8055AF68"
	.4byte 0
	.4byte "@48834_8055AF70"
	.4byte 0
	.4byte "@48835_80489E74"
	.4byte 0
	.4byte "@48836_80489E80"
	.4byte 0
	.4byte "@48837_80489E94"
	.4byte 0
	.4byte "@48838_80489EA0"
	.4byte 0
	.4byte "@48839_80489EAC"
	.4byte 0
	.4byte "@48840_8055AF78"
	.4byte 0
	.4byte "@48841_8055AF80"
	.4byte 0
	.4byte "@48842_80489EB8"
	.4byte 0
	.4byte "@48843_80489EC4"
	.4byte 0
	.4byte "@48844_80489ED8"
	.4byte 0
	.4byte "@48845_80489EE8"
	.4byte 0
	.4byte "@48846_80489EF4"
	.4byte 0
	.4byte "@48847_80489F04"
	.4byte 0
	.4byte "@48848_8055AF88"
	.4byte 0
	.4byte "@48848_8055AF88"
	.4byte 0
	.4byte "@48848_8055AF88"
	.4byte 0
	.4byte "@48849_80489F14"
	.4byte 0
	.4byte "@48850_80489F20"
	.4byte 0
	.4byte "@48851_80489F30"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48727_8055ADE8"
	.4byte 0
	.4byte "@48852_80489F40"
	.4byte 0
	.4byte "@48759_80489C1C"
	.4byte 0
	.4byte "@48727_8055ADE8"
	.4byte 0
	.4byte "@48853_80489F4C"
	.4byte 0
	.4byte "@48854_80489F5C"
	.4byte 0
	.4byte "@48855_80489F70"
	.4byte 0
	.4byte "@48856_80489F80"
	.4byte 0
	.4byte "@48857_80489F98"
	.4byte 0
	.4byte "@48858_8055AF90"
	.4byte 0
	.4byte "@48859_80489FA4"
	.4byte 0
	.4byte "@48860_80489FB0"
	.4byte 0
	.4byte "@48861_80489FBC"
	.4byte 0
	.4byte "@48862_80489FC8"
	.4byte 0
	.4byte "@48863_80489FD4"
	.4byte 0x00000001
	.4byte "@48864_80489FE8"
	.4byte 0x00000001
	.4byte "@48865_80489FF4"
	.4byte 0x00000001
	.4byte "@48866_8048A004"
	.4byte 0x00000001
	.4byte "@48867_8048A014"
	.4byte 0x00000001
	.4byte "@48868_8055AF98"
	.4byte 0x00000001
	.4byte "@48869_8048A020"
	.4byte 0x00000001
	.4byte "@48870_8048A02C"
	.4byte 0x00000001
	.4byte "@48871_8048A040"
	.4byte 0x00000001
	.4byte "@48872_8048A04C"
	.4byte 0x00000001
	.4byte "@48873_8048A060"
	.4byte 0x00000001
	.4byte "@48874_8055AFA0"
	.4byte 0x00000001
	.4byte "@48875_8048A070"
	.4byte 0x00000001
	.4byte "@48876_8048A07C"
	.4byte 0x00000001
	.4byte "@48877_8048A090"
	.4byte 0x00000001
	.4byte "@48878_8048A0A8"
	.4byte 0x00000001
	.4byte "@48879_8048A0B8"
	.4byte 0x00000001
	.4byte "@48880_8048A0D0"
	.4byte 0x00000001
	.4byte "@48881_8048A0DC"
	.4byte 0x00000001
	.4byte "@48882_8048A0EC"
	.4byte 0x00000001
	.4byte "@48883_8048A0F8"
	.4byte 0x00000001
	.4byte "@48884_8055AFA8"
	.4byte 0x00000001
	.4byte "@48885_8048A108"
	.4byte 0x00000002
	.4byte "@48886_8048A114"
	.4byte 0x00000002
	.4byte "@48887_8048A128"
	.4byte 0x00000002
	.4byte "@48888_8048A140"
	.4byte 0x00000002
	.4byte "@48889_8048A150"
	.4byte 0x00000002
	.4byte "@48890_8048A160"
	.4byte 0x00000002
	.4byte "@48891_8048A16C"
	.4byte 0x00000002
	.4byte "@48892_8048A178"
	.4byte 0x00000002
	.4byte "@48893_8048A188"
	.4byte 0x00000002
	.4byte "@48894_8048A1A0"
	.4byte 0x00000002
	.4byte "@48895_8048A1B0"
	.4byte 0x00000002
	.4byte "@48896_8048A1C0"
	.4byte 0x00000003
	.4byte "@48897_8048A1D0"
	.4byte 0x00000003
	.4byte "@48898_8055AFB0"
	.4byte 0x00000003
	.4byte "@48899_8048A1E0"
	.4byte 0x00000003
	.4byte "@48900_8048A1F0"
	.4byte 0x00000003
	.4byte "@48901_8055AFB8"
	.4byte 0x00000003
	.4byte "@48902_8055AFC0"
	.4byte 0x00000003
	.4byte "@48903_8048A200"
	.4byte 0x00000003
	.4byte "@48904_8048A210"
	.4byte 0x00000003
	.4byte "@48905_8048A21C"
	.4byte 0x00000003
	.4byte "@48906_8048A228"
	.4byte 0x00000003
	.4byte "@48907_8055AFC8"
	.4byte 0x00000003
	.4byte "@48908_8048A234"
	.4byte 0x00000003
	.4byte "@48909_8048A244"
	.4byte 0x00000003
	.4byte "@48910_8048A254"
	.4byte 0x00000003
	.4byte "@48911_8048A260"
	.4byte 0x00000003
	.4byte "@48912_8048A270"
	.4byte 0x00000004
	.4byte "@48913_8048A280"
	.4byte 0x00000004
	.4byte "@48914_8048A28C"
	.4byte 0x00000004
	.4byte "@48915_8048A29C"
	.4byte 0x00000004
	.4byte "@48916_8048A2A8"
	.4byte 0x00000004
	.4byte "@48917_8048A2B8"
	.4byte 0x00000004
	.4byte "@48918_8055AFD0"
	.4byte 0x00000004
	.4byte "@48919_8048A2C8"
	.4byte 0x00000004
	.4byte "@48920_8048A2D4"
	.4byte 0x00000004
	.4byte "@48921_8048A2E4"
	.4byte 0x00000004
	.4byte "@48922_8048A2F0"
	.4byte 0x00000004
	.4byte "@48923_8048A304"
	.4byte 0x00000005
	.4byte "@48924_8055AFD8"
	.4byte 0x00000005
	.4byte "@48925_8048A310"
	.4byte 0x00000005
	.4byte "@48926_8048A31C"
	.4byte 0x00000005
	.4byte "@48927_8055AFE0"
	.4byte 0x00000005
	.4byte "@48928_8048A32C"
	.4byte 0x00000005
	.4byte "@48929_8048A338"
	.4byte 0x00000005
	.4byte "@48930_8048A344"
	.4byte 0x00000005
	.4byte "@48931_8048A350"
	.4byte 0x00000005
	.4byte "@48932_8048A35C"
	.4byte 0x00000006
	.4byte "@48933_8048A36C"
	.4byte 0x00000006
	.4byte "@48933_8048A36C"
	.4byte 0x00000006
	.4byte "@48934_8048A378"
	.4byte 0x00000006
	.4byte "@48935_8048A384"
	.4byte 0x00000006
	.4byte "@48936_8048A390"
	.4byte 0x00000006
	.4byte "@48937_8055AFE8"
	.4byte 0x00000007
	.4byte "@48938_8048A3A0"
	.4byte 0x00000007
	.4byte "@48939_8048A3AC"
	.4byte 0x00000007
	.4byte "@48940_8048A3B8"
	.4byte 0x00000007
	.4byte "@48941_8055AFF0"
	.4byte 0x00000007
	.4byte "@48942_8055AFF8"
	.4byte 0x00000007
	.4byte "@48943_8055B000"
	.4byte 0x00000007
	.4byte "@48944_8048A3C4"
	.4byte 0x00000007
	.4byte "@48907_8055AFC8"
	.4byte 0x00000007
	.4byte "@48945_8048A3D0"
	.4byte 0x00000007
	.4byte "@48946_8048A3DC"
	.4byte 0x00000007
	.4byte "@48947_8048A3EC"
	.4byte 0x00000007
	.4byte "@48948_8048A400"
	.4byte 0x00000007
	.4byte "@48949_8048A410"
	.4byte 0x00000008
	.4byte "@48950_8048A428"
	.4byte 0x00000008
	.4byte "@48951_8048A43C"
	.4byte 0x00000008
	.4byte "@48952_8048A450"
	.4byte 0x00000008
	.4byte "@48953_8048A460"
	.4byte 0x00000008
	.4byte "@48954_8048A474"
	.4byte 0x00000008
	.4byte "@48955_8048A488"
	.4byte 0x00000008
	.4byte "@48956_8048A49C"
	.4byte 0x00000008
	.4byte "@48957_8048A4B0"
	.4byte 0x00000008
	.4byte "@48958_8048A4C8"
	.4byte 0x00000008
	.4byte "@48959_8048A4D8"
	.4byte 0x00000008
	.4byte "@48960_8048A4E4"
	.4byte 0x00000008
	.4byte "@48961_8048A4F0"
	.4byte 0x00000008
	.4byte "@48962_8048A508"
	.4byte 0x00000008
	.4byte "@48963_8048A518"
	.4byte 0x00000008
	.4byte "@48964_8048A524"
	.4byte 0x00000009
	.4byte "@48965_8048A538"
	.4byte 0x00000009
	.4byte "@48966_8048A54C"
	.4byte 0x00000009
	.4byte "@48967_8048A560"
	.4byte 0x00000009
	.4byte "@48968_8048A570"
	.4byte 0x00000009
	.4byte "@48969_8048A588"
	.4byte 0x00000009
	.4byte "@48970_8048A5A0"
	.4byte 0x00000009
	.4byte "@48971_8048A5B8"
	.4byte 0x00000009
	.4byte "@48972_8048A5CC"
	.4byte 0x00000009
	.4byte "@48973_8048A5D8"
	.4byte 0x00000009
	.4byte "@48974_8048A5E8"
	.4byte 0x00000009
	.4byte "@48975_8048A5FC"
	.4byte 0x00000009
	.4byte "@48976_8048A60C"
	.4byte 0x00000009
	.4byte "@48977_8048A620"
	.4byte 0x00000009
	.4byte "@48978_8048A634"
	.4byte 0x00000009
	.4byte "@48979_8048A644"
	.4byte 0x00000009
	.4byte "@48980_8048A658"
	.4byte 0x00000009
	.4byte "@48981_8048A668"
	.4byte 0x00000009
	.4byte "@48982_8048A678"
	.4byte 0x00000009
	.4byte "@48983_8048A688"
	.4byte 0x00000009
	.4byte "@48984_8048A69C"
	.4byte 0x00000009
	.4byte "@48985_8048A6A8"
	.4byte 0x00000009
	.4byte "@48986_8048A6B8"
	.4byte 0x00000009
	.4byte "@48987_8048A6C8"
	.4byte 0x0000000A
	.4byte "@48988_8048A6E0"
	.4byte 0x0000000A
	.4byte "@48989_8048A6F8"
	.4byte 0x0000000A
	.4byte "@48990_8048A710"
	.4byte 0x0000000A
	.4byte "@48991_8048A730"
	.4byte 0x0000000A
	.4byte "@48992_8048A748"
	.4byte 0x0000000A
	.4byte "@48993_8048A760"
	.4byte 0x0000000A
	.4byte "@48994_8048A774"
	.4byte 0x0000000A
	.4byte "@48995_8048A784"
	.4byte 0x0000000A
	.4byte "@48996_8048A79C"
	.4byte 0x0000000A
	.4byte "@48997_8048A7B0"
	.4byte 0x0000000A
	.4byte "@48998_8048A7C4"
	.4byte 0x0000000A
	.4byte "@48999_8048A7D0"
	.4byte 0x0000000A
	.4byte "@49000_8048A7E4"
	.4byte 0x0000000A
	.4byte "@49001_8048A7F4"
	.4byte 0x0000000A
	.4byte "@49002_8048A808"
	.4byte 0x0000000A
	.4byte "@49003_8048A81C"
	.4byte 0x0000000A
	.4byte "@49004_8048A830"
	.4byte 0x0000000A
	.4byte "@49005_8048A844"
	.4byte 0x0000000A
	.4byte "@49006_8048A85C"
	.4byte 0x0000000A
	.4byte "@49007_8048A874"
	.4byte 0x0000000A
	.4byte "@49008_8048A88C"
	.4byte 0x0000000A
	.4byte "@49009_8048A8A4"
	.4byte 0x0000000A
	.4byte "@49010_8048A8C0"
	.4byte 0x0000000A
	.4byte "@49011_8048A8D8"
	.4byte 0x0000000A
	.4byte "@49012_8048A8F0"
	.4byte 0x0000000A
	.4byte "@49013_8048A908"
	.4byte 0x0000000A
	.4byte "@49014_8048A924"
	.4byte 0x0000000A
	.4byte "@49015_8048A938"
	.4byte 0x0000000A
	.4byte "@49015_8048A938"
	.4byte 0x0000000A
	.4byte "@49016_8048A948"
	.4byte 0x0000000A
	.4byte "@49017_8048A95C"
	.4byte 0x0000000A
	.4byte "@49018_8048A970"
	.4byte 0x0000000A
	.4byte "@49019_8048A988"
	.4byte 0x0000000A
	.4byte "@49020_8048A9A0"
	.4byte 0x0000000A
	.4byte "@49021_8048A9B4"
	.4byte 0x0000000A
	.4byte "@49022_8048A9C8"
	.4byte 0x0000000A
	.4byte "@49023_8048A9DC"
	.4byte 0x0000000A
	.4byte "@49024_8048A9F0"
	.4byte 0x0000000A
	.4byte "@49025_8048AA04"
	.4byte 0x0000000A
	.4byte "@49026_8048AA18"
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@49027_8048AA2C"
	.4byte 0
	.4byte "@49028_8048AA38"
	.4byte 0
	.4byte "@49029_8048AA44"
	.4byte 0
	.4byte "@49030_8048AA50"
	.4byte 0
	.4byte "@49031_8055B008"
	.4byte 0
	.4byte "@49032_8048AA5C"
	.4byte 0
	.4byte "@49033_8048AA68"
	.4byte 0
	.4byte "@49034_8048AA7C"
	.4byte 0
	.4byte "@49035_8048AA88"
	.4byte 0
	.4byte "@49036_8048AA98"
	.4byte 0
	.4byte "@49037_8048AAAC"
	.4byte 0
	.4byte "@49038_8048AAB8"
	.4byte 0
	.4byte "@49039_8055B010"
	.4byte 0
	.4byte "@49040_8055B018"
	.4byte 0
	.4byte "@49041_8048AAC8"
	.4byte 0
	.4byte "@49042_8055B020"
	.4byte 0
	.4byte "@49043_8048AAD4"
	.4byte 0
	.4byte "@49044_8048AAE0"
	.4byte 0
	.4byte "@49045_8048AAF0"
	.4byte 0
	.4byte "@49046_8048AB08"
	.4byte 0
	.4byte "@49047_8048AB18"
	.4byte 0
	.4byte "@49048_8055B028"
	.4byte 0
	.4byte "@49049_8055B030"
	.4byte 0
	.4byte "@49050_8048AB2C"
	.4byte 0
	.4byte "@49051_8048AB38"
	.4byte 0
	.4byte "@49052_8048AB44"
	.4byte 0
	.4byte "@49053_8048AB54"
	.4byte 0
	.4byte "@49054_8048AB60"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48734_80489B40"
"@48734_80489B40":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48738_80489B4C"
"@48738_80489B4C":

	.4byte 0x53717561
	.4byte 0x74537461
	.4byte 0x72740000

.global "@48740_80489B58"
"@48740_80489B58":

	.4byte 0x53717561
	.4byte 0x74456E64
	.4byte 0

.global "@48741_80489B64"
"@48741_80489B64":

	.4byte 0x536C6964
	.4byte 0x696E6753
	.4byte 0x74617274
	.4byte 0

.global "@48743_80489B74"
"@48743_80489B74":

	.4byte 0x536C6964
	.4byte 0x696E6745
	.4byte 0x6E640000

.global "@48744_80489B80"
"@48744_80489B80":

	.4byte 0x536C6964
	.4byte 0x696E6748
	.4byte 0x69740000

.global "@48745_80489B8C"
"@48745_80489B8C":

	.4byte 0x466C6967
	.4byte 0x68745374
	.4byte 0x61727400

.global "@48747_80489B98"
"@48747_80489B98":

	.4byte 0x466C6967
	.4byte 0x68744661
	.4byte 0x6C6C0000

.global "@48748_80489BA4"
"@48748_80489BA4":

	.4byte 0x466C6967
	.4byte 0x68744C61
	.4byte 0x6E64696E
	.4byte 0x67000000

.global "@48749_80489BB4"
"@48749_80489BB4":

	.4byte 0x466C6967
	.4byte 0x68744461
	.4byte 0x6D616765
	.4byte 0

.global "@48751_80489BC4"
"@48751_80489BC4":

	.4byte 0x56616375
	.4byte 0x756D5374
	.4byte 0x61727400

.global "@48752_80489BD0"
"@48752_80489BD0":

	.4byte 0x56616375
	.4byte 0x756D5374
	.4byte 0x61727432
	.4byte 0

.global "@48754_80489BE0"
"@48754_80489BE0":

	.4byte 0x56616375
	.4byte 0x756D456E
	.4byte 0x64000000
	.4byte 0

.global "@48755_80489BF0"
"@48755_80489BF0":

	.4byte 0x56616375
	.4byte 0x756D4875
	.4byte 0x73746C65
	.4byte 0x4C763200

.global "@48756_80489C00"
"@48756_80489C00":

	.4byte 0x56616375
	.4byte 0x756D5375
	.4byte 0x70657245
	.4byte 0x6E640000

.global "@48758_80489C10"
"@48758_80489C10":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@48759_80489C1C"
"@48759_80489C1C":

	.4byte 0x4C616464
	.4byte 0x65725570
	.4byte 0

.global "@48760_80489C28"
"@48760_80489C28":

	.4byte 0x4C616464
	.4byte 0x6572446F
	.4byte 0x776E0000

.global "@48766_80489C34"
"@48766_80489C34":

	.4byte 0x4561744A
	.4byte 0x756D7053
	.4byte 0x74617274
	.4byte 0

.global "@48769_80489C44"
"@48769_80489C44":

	.4byte 0x4561744C
	.4byte 0x616E6469
	.4byte 0x6E670000

.global "@48770_80489C50"
"@48770_80489C50":

	.4byte 0x45617453
	.4byte 0x71756173
	.4byte 0x68526F6F
	.4byte 0x66000000

.global "@48771_80489C60"
"@48771_80489C60":

	.4byte 0x45617453
	.4byte 0x71756173
	.4byte 0x6857616C
	.4byte 0x6C000000

.global "@48772_80489C70"
"@48772_80489C70":

	.4byte 0x45617444
	.4byte 0x616D6167
	.4byte 0x65000000

.global "@48773_80489C7C"
"@48773_80489C7C":

	.4byte 0x45617444
	.4byte 0x616D6167
	.4byte 0x65457463
	.4byte 0

.global "@48775_80489C8C"
"@48775_80489C8C":

	.4byte 0x566F6D69
	.4byte 0x74416972
	.4byte 0

.global "@48778_80489C98"
"@48778_80489C98":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48779_80489CA8"
"@48779_80489CA8":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0
	.4byte 0

.global "@48780_80489CB8"
"@48780_80489CB8":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@48781_80489CC8"
"@48781_80489CC8":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x426F756E
	.4byte 0x64000000

.global "@48782_80489CD8"
"@48782_80489CD8":

	.4byte 0x53717561
	.4byte 0x7368526F
	.4byte 0x6F660000

.global "@48783_80489CE4"
"@48783_80489CE4":

	.4byte 0x53717561
	.4byte 0x73685761
	.4byte 0x6C6C0000

.global "@48784_80489CF0"
"@48784_80489CF0":

	.4byte 0x44656164
	.4byte 0x46616C6C
	.4byte 0

.global "@48785_80489CFC"
"@48785_80489CFC":

	.4byte 0x4479696E
	.4byte 0x67576169
	.4byte 0x74000000

.global "@48786_80489D08"
"@48786_80489D08":

	.4byte 0x48617665
	.4byte 0x57616974
	.4byte 0

.global "@48787_80489D14"
"@48787_80489D14":

	.4byte 0x48617665
	.4byte 0x57616C6B
	.4byte 0

.global "@48789_80489D20"
"@48789_80489D20":

	.4byte 0x48617665
	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48790_80489D30"
"@48790_80489D30":

	.4byte 0x48617665
	.4byte 0x4A756D70
	.4byte 0

.global "@48791_80489D3C"
"@48791_80489D3C":

	.4byte 0x48617665
	.4byte 0x4A756D70
	.4byte 0x456E6400

.global "@48792_80489D48"
"@48792_80489D48":

	.4byte 0x48617665
	.4byte 0x46616C6C
	.4byte 0

.global "@48793_80489D54"
"@48793_80489D54":

	.4byte 0x48617665
	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@48794_80489D60"
"@48794_80489D60":

	.4byte 0x48617665
	.4byte 0x53717561
	.4byte 0x74537461
	.4byte 0x72740000

.global "@48795_80489D70"
"@48795_80489D70":

	.4byte 0x48617665
	.4byte 0x53717561
	.4byte 0x74000000

.global "@48796_80489D7C"
"@48796_80489D7C":

	.4byte 0x48617665
	.4byte 0x53717561
	.4byte 0x74456E64
	.4byte 0

.global "@48798_80489D8C"
"@48798_80489D8C":

	.4byte 0x4C477561
	.4byte 0x7264456E
	.4byte 0x64000000

.global "@48800_80489D98"
"@48800_80489D98":

	.4byte 0x52477561
	.4byte 0x7264456E
	.4byte 0x64000000

.global "@48801_80489DA4"
"@48801_80489DA4":

	.4byte 0x48617665
	.4byte 0x54776F48
	.4byte 0x616E6400

.global "@48803_80489DB0"
"@48803_80489DB0":

	.4byte 0x41697254
	.4byte 0x68726F77
	.4byte 0

.global "@48805_80489DBC"
"@48805_80489DBC":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x52696465
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48806_80489DD0"
"@48806_80489DD0":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0

.global "@48807_80489DE4"
"@48807_80489DE4":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x52696465
	.4byte 0x444C5374
	.4byte 0x61727400

.global "@48808_80489DF8"
"@48808_80489DF8":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0x444C0000

.global "@48809_80489E0C"
"@48809_80489E0C":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x52696465
	.4byte 0x44525374
	.4byte 0x61727400

.global "@48810_80489E20"
"@48810_80489E20":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0x44520000

.global "@48811_80489E34"
"@48811_80489E34":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x52696465
	.4byte 0x52537461
	.4byte 0x72740000

.global "@48812_80489E48"
"@48812_80489E48":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0x52000000

.global "@48830_80489E5C"
"@48830_80489E5C":

	.4byte 0x45617446
	.4byte 0x61696E74
	.4byte 0

.global "@48832_80489E68"
"@48832_80489E68":

	.4byte 0x45617457
	.4byte 0x616B6555
	.4byte 0x70000000

.global "@48835_80489E74"
"@48835_80489E74":

	.4byte 0x57617465
	.4byte 0x72506973
	.4byte 0x746F6C00

.global "@48836_80489E80"
"@48836_80489E80":

	.4byte 0x57617465
	.4byte 0x72506973
	.4byte 0x746F6C4C
	.4byte 0x616E6469
	.4byte 0x6E670000

.global "@48837_80489E94"
"@48837_80489E94":

	.4byte 0x466C6F61
	.4byte 0x74576169
	.4byte 0x74000000

.global "@48838_80489EA0"
"@48838_80489EA0":

	.4byte 0x466C6F61
	.4byte 0x744D6F76
	.4byte 0x65000000

.global "@48839_80489EAC"
"@48839_80489EAC":

	.4byte 0x50696767
	.4byte 0x79626163
	.4byte 0x6B000000

.global "@48842_80489EB8"
"@48842_80489EB8":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697400

.global "@48843_80489EC4"
"@48843_80489EC4":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697453
	.4byte 0x74617274
	.4byte 0

.global "@48844_80489ED8"
"@48844_80489ED8":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697445
	.4byte 0x6E640000

.global "@48845_80489EE8"
"@48845_80489EE8":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69740000

.global "@48846_80489EF4"
"@48846_80489EF4":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69744869
	.4byte 0x64650000

.global "@48847_80489F04"
"@48847_80489F04":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69745368
	.4byte 0x6F770000

.global "@48849_80489F14"
"@48849_80489F14":

	.4byte 0x44616E67
	.4byte 0x6C654D6F
	.4byte 0x76655200

.global "@48850_80489F20"
"@48850_80489F20":

	.4byte 0x44616E67
	.4byte 0x6C654D6F
	.4byte 0x76654C00
	.4byte 0

.global "@48851_80489F30"
"@48851_80489F30":

	.4byte 0x43617272
	.4byte 0x79426F6D
	.4byte 0x6244616E
	.4byte 0x67657200

.global "@48852_80489F40"
"@48852_80489F40":

	.4byte 0x4C697374
	.4byte 0x656E696E
	.4byte 0x67000000

.global "@48853_80489F4C"
"@48853_80489F4C":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0

.global "@48854_80489F5C"
"@48854_80489F5C":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48855_80489F70"
"@48855_80489F70":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x43757000

.global "@48856_80489F80"
"@48856_80489F80":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x43757053
	.4byte 0x74617274
	.4byte 0

.global "@48857_80489F98"
"@48857_80489F98":

	.4byte 0x53747275
	.4byte 0x67676C65
	.4byte 0

.global "@48859_80489FA4"
"@48859_80489FA4":

	.4byte 0x4C6F7365
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48860_80489FB0"
"@48860_80489FB0":

	.4byte 0x57696E53
	.4byte 0x74617274
	.4byte 0

.global "@48861_80489FBC"
"@48861_80489FBC":

	.4byte 0x57696E57
	.4byte 0x61697431
	.4byte 0

.global "@48862_80489FC8"
"@48862_80489FC8":

	.4byte 0x57696E57
	.4byte 0x61697432
	.4byte 0

.global "@48863_80489FD4"
"@48863_80489FD4":

	.4byte 0x53776F72
	.4byte 0x64417474
	.4byte 0x61636B53
	.4byte 0x74617274
	.4byte 0

.global "@48864_80489FE8"
"@48864_80489FE8":

	.4byte 0x53776F72
	.4byte 0x64417474
	.4byte 0x61636B00

.global "@48865_80489FF4"
"@48865_80489FF4":

	.4byte 0x53776F72
	.4byte 0x64417474
	.4byte 0x61636B45
	.4byte 0x6E640000

.global "@48866_8048A004"
"@48866_8048A004":

	.4byte 0x41697253
	.4byte 0x70696E53
	.4byte 0x776F7264
	.4byte 0

.global "@48867_8048A014"
"@48867_8048A014":

	.4byte 0x54687275
	.4byte 0x73745374
	.4byte 0x61727400

.global "@48869_8048A020"
"@48869_8048A020":

	.4byte 0x54687275
	.4byte 0x7374456E
	.4byte 0x64000000

.global "@48870_8048A02C"
"@48870_8048A02C":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x75737453
	.4byte 0x74617274
	.4byte 0

.global "@48871_8048A040"
"@48871_8048A040":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x75737400

.global "@48872_8048A04C"
"@48872_8048A04C":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x7573744C
	.4byte 0x616E6469
	.4byte 0x6E670000

.global "@48873_8048A060"
"@48873_8048A060":

	.4byte 0x52616973
	.4byte 0x696E6753
	.4byte 0x74617274
	.4byte 0

.global "@48875_8048A070"
"@48875_8048A070":

	.4byte 0x52616973
	.4byte 0x696E6745
	.4byte 0x6E640000

.global "@48876_8048A07C"
"@48876_8048A07C":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x72676500

.global "@48877_8048A090"
"@48877_8048A090":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x7267654D
	.4byte 0x61780000

.global "@48878_8048A0A8"
"@48878_8048A0A8":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B000000

.global "@48879_8048A0B8"
"@48879_8048A0B8":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x72676532
	.4byte 0

.global "@48880_8048A0D0"
"@48880_8048A0D0":

	.4byte 0x46696E65
	.4byte 0x6C794375
	.4byte 0x74000000

.global "@48881_8048A0DC"
"@48881_8048A0DC":

	.4byte 0x43686F70
	.4byte 0x70696E67
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48882_8048A0EC"
"@48882_8048A0EC":

	.4byte 0x43686F70
	.4byte 0x70696E67
	.4byte 0

.global "@48883_8048A0F8"
"@48883_8048A0F8":

	.4byte 0x46696E65
	.4byte 0x6C794375
	.4byte 0x74456E64
	.4byte 0

.global "@48885_8048A108"
"@48885_8048A108":

	.4byte 0x44617368
	.4byte 0x43757474
	.4byte 0x65720000

.global "@48886_8048A114"
"@48886_8048A114":

	.4byte 0x43757474
	.4byte 0x6572536C
	.4byte 0x61736843
	.4byte 0x6861696E
	.4byte 0x31000000

.global "@48887_8048A128"
"@48887_8048A128":

	.4byte 0x43757474
	.4byte 0x6572536C
	.4byte 0x61736843
	.4byte 0x6861696E
	.4byte 0x32000000
	.4byte 0

.global "@48888_8048A140"
"@48888_8048A140":

	.4byte 0x46696E61
	.4byte 0x6C437574
	.4byte 0x74657252
	.4byte 0x69736500

.global "@48889_8048A150"
"@48889_8048A150":

	.4byte 0x46696E61
	.4byte 0x6C437574
	.4byte 0x74657244
	.4byte 0x726F7000

.global "@48890_8048A160"
"@48890_8048A160":

	.4byte 0x43757474
	.4byte 0x65725468
	.4byte 0x726F7700

.global "@48891_8048A16C"
"@48891_8048A16C":

	.4byte 0x43757474
	.4byte 0x65724361
	.4byte 0x74636800

.global "@48892_8048A178"
"@48892_8048A178":

	.4byte 0x41697243
	.4byte 0x75747465
	.4byte 0x72546872
	.4byte 0x6F770000

.global "@48893_8048A188"
"@48893_8048A188":

	.4byte 0x41697243
	.4byte 0x75747465
	.4byte 0x72546872
	.4byte 0x6F77456E
	.4byte 0x64000000
	.4byte 0

.global "@48894_8048A1A0"
"@48894_8048A1A0":

	.4byte 0x41697243
	.4byte 0x75747465
	.4byte 0x72537472
	.4byte 0x6F6B6500

.global "@48895_8048A1B0"
"@48895_8048A1B0":

	.4byte 0x41697243
	.4byte 0x75747465
	.4byte 0x72436174
	.4byte 0x63680000

.global "@48896_8048A1C0"
"@48896_8048A1C0":

	.4byte 0x57686970
	.4byte 0x43617463
	.4byte 0x68537461
	.4byte 0x72740000

.global "@48897_8048A1D0"
"@48897_8048A1D0":

	.4byte 0x57686970
	.4byte 0x43617463
	.4byte 0x68436861
	.4byte 0x72676500

.global "@48899_8048A1E0"
"@48899_8048A1E0":

	.4byte 0x57686970
	.4byte 0x43617463
	.4byte 0x68576169
	.4byte 0x74000000

.global "@48900_8048A1F0"
"@48900_8048A1F0":

	.4byte 0x57686970
	.4byte 0x43617463
	.4byte 0x68456E64
	.4byte 0

.global "@48903_8048A200"
"@48903_8048A200":

	.4byte 0x57686970
	.4byte 0x52757368
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48904_8048A210"
"@48904_8048A210":

	.4byte 0x57686970
	.4byte 0x52757368
	.4byte 0

.global "@48905_8048A21C"
"@48905_8048A21C":

	.4byte 0x57686970
	.4byte 0x52757368
	.4byte 0x456E6400

.global "@48906_8048A228"
"@48906_8048A228":

	.4byte 0x47617A65
	.4byte 0x72537069
	.4byte 0x72616C00

.global "@48908_8048A234"
"@48908_8048A234":

	.4byte 0x57686970
	.4byte 0x536C616D
	.4byte 0x46726F6E
	.4byte 0x74000000

.global "@48909_8048A244"
"@48909_8048A244":

	.4byte 0x57686970
	.4byte 0x536C616D
	.4byte 0x4261636B
	.4byte 0

.global "@48910_8048A254"
"@48910_8048A254":

	.4byte 0x57686970
	.4byte 0x536C616D
	.4byte 0x55700000

.global "@48911_8048A260"
"@48911_8048A260":

	.4byte 0x57686970
	.4byte 0x536C616D
	.4byte 0x446F776E
	.4byte 0

.global "@48912_8048A270"
"@48912_8048A270":

	.4byte 0x46697265
	.4byte 0x42726561
	.4byte 0x74685374
	.4byte 0x61727400

.global "@48913_8048A280"
"@48913_8048A280":

	.4byte 0x46697265
	.4byte 0x42726561
	.4byte 0x74680000

.global "@48914_8048A28C"
"@48914_8048A28C":

	.4byte 0x46697265
	.4byte 0x42726561
	.4byte 0x7468456E
	.4byte 0x64000000

.global "@48915_8048A29C"
"@48915_8048A29C":

	.4byte 0x49676E69
	.4byte 0x74696F6E
	.4byte 0

.global "@48916_8048A2A8"
"@48916_8048A2A8":

	.4byte 0x526F6C6C
	.4byte 0x6F6E6741
	.4byte 0x74746163
	.4byte 0x6B000000

.global "@48917_8048A2B8"
"@48917_8048A2B8":

	.4byte 0x4275726E
	.4byte 0x696E6753
	.4byte 0x74617274
	.4byte 0

.global "@48919_8048A2C8"
"@48919_8048A2C8":

	.4byte 0x4275726E
	.4byte 0x696E6745
	.4byte 0x6E640000

.global "@48920_8048A2D4"
"@48920_8048A2D4":

	.4byte 0x4275726E
	.4byte 0x696E6757
	.4byte 0x616C6C45
	.4byte 0x6E640000

.global "@48921_8048A2E4"
"@48921_8048A2E4":

	.4byte 0x53706972
	.4byte 0x616C4661
	.4byte 0x6C6C0000

.global "@48922_8048A2F0"
"@48922_8048A2F0":

	.4byte 0x53706972
	.4byte 0x616C4661
	.4byte 0x6C6C5265
	.4byte 0x76657273
	.4byte 0x65000000

.global "@48923_8048A304"
"@48923_8048A304":

	.4byte 0x53706172
	.4byte 0x6B537461
	.4byte 0x72740000

.global "@48925_8048A310"
"@48925_8048A310":

	.4byte 0x53706172
	.4byte 0x6B456E64
	.4byte 0

.global "@48926_8048A31C"
"@48926_8048A31C":

	.4byte 0x55705370
	.4byte 0x61726B53
	.4byte 0x74617274
	.4byte 0

.global "@48928_8048A32C"
"@48928_8048A32C":

	.4byte 0x55705370
	.4byte 0x61726B45
	.4byte 0x6E640000

.global "@48929_8048A338"
"@48929_8048A338":

	.4byte 0x53706172
	.4byte 0x6B53686F
	.4byte 0x74000000

.global "@48930_8048A344"
"@48930_8048A344":

	.4byte 0x53706172
	.4byte 0x6B4C6173
	.4byte 0x65720000

.global "@48931_8048A350"
"@48931_8048A350":

	.4byte 0x53706172
	.4byte 0x6B417272
	.4byte 0x6F770000

.global "@48932_8048A35C"
"@48932_8048A35C":

	.4byte 0x53746F6E
	.4byte 0x65537461
	.4byte 0x72744A75
	.4byte 0x6D700000

.global "@48933_8048A36C"
"@48933_8048A36C":

	.4byte 0x53746F6E
	.4byte 0x65436861
	.4byte 0x6E676500

.global "@48934_8048A378"
"@48934_8048A378":

	.4byte 0x53746F6E
	.4byte 0x65456E64
	.4byte 0

.global "@48935_8048A384"
"@48935_8048A384":

	.4byte 0x53746F6E
	.4byte 0x65557070
	.4byte 0x65720000

.global "@48936_8048A390"
"@48936_8048A390":

	.4byte 0x53746F6E
	.4byte 0x65557070
	.4byte 0x6572456E
	.4byte 0x64000000

.global "@48938_8048A3A0"
"@48938_8048A3A0":

	.4byte 0x5377696E
	.4byte 0x67456E64
	.4byte 0

.global "@48939_8048A3AC"
"@48939_8048A3AC":

	.4byte 0x50617261
	.4byte 0x63687574
	.4byte 0x65000000

.global "@48940_8048A3B8"
"@48940_8048A3B8":

	.4byte 0x44697665
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48944_8048A3C4"
"@48944_8048A3C4":

	.4byte 0x4472696C
	.4byte 0x6C537461
	.4byte 0x72740000

.global "@48945_8048A3D0"
"@48945_8048A3D0":

	.4byte 0x4472696C
	.4byte 0x6C456E64
	.4byte 0

.global "@48946_8048A3DC"
"@48946_8048A3DC":

	.4byte 0x50617261
	.4byte 0x736F6C43
	.4byte 0x61746368
	.4byte 0

.global "@48947_8048A3EC"
"@48947_8048A3EC":

	.4byte 0x50617261
	.4byte 0x736F6C50
	.4byte 0x6572666F
	.4byte 0x726D616E
	.4byte 0x63650000

.global "@48948_8048A400"
"@48948_8048A400":

	.4byte 0x50617261
	.4byte 0x736F6C54
	.4byte 0x68726F77
	.4byte 0

.global "@48949_8048A410"
"@48949_8048A410":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x43686172
	.4byte 0x67655374
	.4byte 0x61727400

.global "@48950_8048A428"
"@48950_8048A428":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x43686172
	.4byte 0x67650000

.global "@48951_8048A43C"
"@48951_8048A43C":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0
	.4byte 0

.global "@48952_8048A450"
"@48952_8048A450":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x48697400

.global "@48953_8048A460"
"@48953_8048A460":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x4D697373
	.4byte 0

.global "@48954_8048A474"
"@48954_8048A474":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3100

.global "@48955_8048A488"
"@48955_8048A488":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3200

.global "@48956_8048A49C"
"@48956_8048A49C":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3300

.global "@48957_8048A4B0"
"@48957_8048A4B0":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3348
	.4byte 0x69740000

.global "@48958_8048A4C8"
"@48958_8048A4C8":

	.4byte 0x47757269
	.4byte 0x67757269
	.4byte 0x48616D6D
	.4byte 0x65720000

.global "@48959_8048A4D8"
"@48959_8048A4D8":

	.4byte 0x4769616E
	.4byte 0x74537769
	.4byte 0x6E670000

.global "@48960_8048A4E4"
"@48960_8048A4E4":

	.4byte 0x57686565
	.4byte 0x6C48616D
	.4byte 0x6D657200

.global "@48961_8048A4F0"
"@48961_8048A4F0":

	.4byte 0x5374726F
	.4byte 0x6E675768
	.4byte 0x65656C48
	.4byte 0x616D6D65
	.4byte 0x72000000
	.4byte 0

.global "@48962_8048A508"
"@48962_8048A508":

	.4byte 0x4F6E6967
	.4byte 0x6F726F73
	.4byte 0x6948616D
	.4byte 0x6D657200

.global "@48963_8048A518"
"@48963_8048A518":

	.4byte 0x48616D6D
	.4byte 0x65725468
	.4byte 0x726F7700

.global "@48964_8048A524"
"@48964_8048A524":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E537461
	.4byte 0x72740000

.global "@48965_8048A538"
"@48965_8048A538":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E4C6F6F
	.4byte 0x70000000

.global "@48966_8048A54C"
"@48966_8048A54C":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E576169
	.4byte 0x74000000

.global "@48967_8048A560"
"@48967_8048A560":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E000000

.global "@48968_8048A570"
"@48968_8048A570":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E416972
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48969_8048A588"
"@48969_8048A588":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E416972
	.4byte 0x4C6F6F70
	.4byte 0

.global "@48970_8048A5A0"
"@48970_8048A5A0":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E416972
	.4byte 0x57616974
	.4byte 0

.global "@48971_8048A5B8"
"@48971_8048A5B8":

	.4byte 0x57696E67
	.4byte 0x46656174
	.4byte 0x68654775
	.4byte 0x6E416972
	.4byte 0

.global "@48972_8048A5CC"
"@48972_8048A5CC":

	.4byte 0x57696E67
	.4byte 0x466C6967
	.4byte 0x68740000

.global "@48973_8048A5D8"
"@48973_8048A5D8":

	.4byte 0x57696E67
	.4byte 0x466C6967
	.4byte 0x68744661
	.4byte 0x6C6C0000

.global "@48974_8048A5E8"
"@48974_8048A5E8":

	.4byte 0x57696E67
	.4byte 0x42696742
	.4byte 0x616E6741
	.4byte 0x69725374
	.4byte 0x61727400

.global "@48975_8048A5FC"
"@48975_8048A5FC":

	.4byte 0x57696E67
	.4byte 0x42696742
	.4byte 0x616E6741
	.4byte 0x69720000

.global "@48976_8048A60C"
"@48976_8048A60C":

	.4byte 0x57696E67
	.4byte 0x42696742
	.4byte 0x616E6741
	.4byte 0x6972456E
	.4byte 0x64000000

.global "@48977_8048A620"
"@48977_8048A620":

	.4byte 0x57696E67
	.4byte 0x436F6E64
	.4byte 0x6F724469
	.4byte 0x76655374
	.4byte 0x61727400

.global "@48978_8048A634"
"@48978_8048A634":

	.4byte 0x57696E67
	.4byte 0x436F6E64
	.4byte 0x6F724469
	.4byte 0x76650000

.global "@48979_8048A644"
"@48979_8048A644":

	.4byte 0x57696E67
	.4byte 0x436F6E64
	.4byte 0x6F724469
	.4byte 0x7665456E
	.4byte 0x64000000

.global "@48980_8048A658"
"@48980_8048A658":

	.4byte 0x57696E67
	.4byte 0x546F7373
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48981_8048A668"
"@48981_8048A668":

	.4byte 0x57696E67
	.4byte 0x546F7373
	.4byte 0x4A756D70
	.4byte 0

.global "@48982_8048A678"
"@48982_8048A678":

	.4byte 0x57696E67
	.4byte 0x53687574
	.4byte 0x746C654C
	.4byte 0x6F6F7000

.global "@48983_8048A688"
"@48983_8048A688":

	.4byte 0x57696E67
	.4byte 0x53687574
	.4byte 0x746C654C
	.4byte 0x6F6F7045
	.4byte 0x6E640000

.global "@48984_8048A69C"
"@48984_8048A69C":

	.4byte 0x57696E67
	.4byte 0x44617368
	.4byte 0

.global "@48985_8048A6A8"
"@48985_8048A6A8":

	.4byte 0x57696E67
	.4byte 0x41697244
	.4byte 0x61736800
	.4byte 0

.global "@48986_8048A6B8"
"@48986_8048A6B8":

	.4byte 0x57696E67
	.4byte 0x44617368
	.4byte 0x456E6457
	.4byte 0x616C6C00

.global "@48987_8048A6C8"
"@48987_8048A6C8":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B536D61
	.4byte 0x73685374
	.4byte 0x61727400

.global "@48988_8048A6E0"
"@48988_8048A6E0":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B536D61
	.4byte 0x73684C6F
	.4byte 0x6F700000

.global "@48989_8048A6F8"
"@48989_8048A6F8":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B536D61
	.4byte 0x7368456E
	.4byte 0x64000000

.global "@48990_8048A710"
"@48990_8048A710":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B56756C
	.4byte 0x63616E53
	.4byte 0x74617274
	.4byte 0
	.4byte 0

.global "@48991_8048A730"
"@48991_8048A730":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B56756C
	.4byte 0x63616E4C
	.4byte 0x6F6F7000

.global "@48992_8048A748"
"@48992_8048A748":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B56756C
	.4byte 0x63616E45
	.4byte 0x6E640000

.global "@48993_8048A760"
"@48993_8048A760":

	.4byte 0x46696768
	.4byte 0x74657252
	.4byte 0x6973696E
	.4byte 0x67537461
	.4byte 0x72740000

.global "@48994_8048A774"
"@48994_8048A774":

	.4byte 0x46696768
	.4byte 0x74657252
	.4byte 0x6973696E
	.4byte 0x67000000

.global "@48995_8048A784"
"@48995_8048A784":

	.4byte 0x46696768
	.4byte 0x74657252
	.4byte 0x6973696E
	.4byte 0x67416972
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48996_8048A79C"
"@48996_8048A79C":

	.4byte 0x46696768
	.4byte 0x74657252
	.4byte 0x6973696E
	.4byte 0x67416972
	.4byte 0

.global "@48997_8048A7B0"
"@48997_8048A7B0":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x70696E53
	.4byte 0x74617274
	.4byte 0

.global "@48998_8048A7C4"
"@48998_8048A7C4":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x70696E00

.global "@48999_8048A7D0"
"@48999_8048A7D0":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x6C696469
	.4byte 0x6E675374
	.4byte 0x61727400

.global "@49000_8048A7E4"
"@49000_8048A7E4":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x6C696469
	.4byte 0x6E670000

.global "@49001_8048A7F4"
"@49001_8048A7F4":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x6C696469
	.4byte 0x6E67456E
	.4byte 0x64000000

.global "@49002_8048A808"
"@49002_8048A808":

	.4byte 0x46696768
	.4byte 0x74657248
	.4byte 0x61646F75
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49003_8048A81C"
"@49003_8048A81C":

	.4byte 0x46696768
	.4byte 0x74657248
	.4byte 0x61646F75
	.4byte 0x43686172
	.4byte 0x67650000

.global "@49004_8048A830"
"@49004_8048A830":

	.4byte 0x46696768
	.4byte 0x74657248
	.4byte 0x61646F75
	.4byte 0x4861646F
	.4byte 0x75000000

.global "@49005_8048A844"
"@49005_8048A844":

	.4byte 0x46696768
	.4byte 0x74657248
	.4byte 0x61646F75
	.4byte 0x4861646F
	.4byte 0x75456E64
	.4byte 0

.global "@49006_8048A85C"
"@49006_8048A85C":

	.4byte 0x46696768
	.4byte 0x7465724D
	.4byte 0x65676148
	.4byte 0x61646F75
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49007_8048A874"
"@49007_8048A874":

	.4byte 0x46696768
	.4byte 0x7465724D
	.4byte 0x65676148
	.4byte 0x61646F75
	.4byte 0x43686172
	.4byte 0x67650000

.global "@49008_8048A88C"
"@49008_8048A88C":

	.4byte 0x46696768
	.4byte 0x7465724D
	.4byte 0x65676148
	.4byte 0x61646F75
	.4byte 0x4861646F
	.4byte 0x75000000

.global "@49009_8048A8A4"
"@49009_8048A8A4":

	.4byte 0x46696768
	.4byte 0x7465724D
	.4byte 0x65676148
	.4byte 0x61646F75
	.4byte 0x4861646F
	.4byte 0x75456E64
	.4byte 0

.global "@49010_8048A8C0"
"@49010_8048A8C0":

	.4byte 0x46696768
	.4byte 0x74657247
	.4byte 0x69676148
	.4byte 0x61646F75
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49011_8048A8D8"
"@49011_8048A8D8":

	.4byte 0x46696768
	.4byte 0x74657247
	.4byte 0x69676148
	.4byte 0x61646F75
	.4byte 0x43686172
	.4byte 0x67650000

.global "@49012_8048A8F0"
"@49012_8048A8F0":

	.4byte 0x46696768
	.4byte 0x74657247
	.4byte 0x69676148
	.4byte 0x61646F75
	.4byte 0x4861646F
	.4byte 0x75000000

.global "@49013_8048A908"
"@49013_8048A908":

	.4byte 0x46696768
	.4byte 0x74657247
	.4byte 0x69676148
	.4byte 0x61646F75
	.4byte 0x4861646F
	.4byte 0x75456E64
	.4byte 0

.global "@49014_8048A924"
"@49014_8048A924":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x6B794B69
	.4byte 0x636B5374
	.4byte 0x61727400

.global "@49015_8048A938"
"@49015_8048A938":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x6B794B69
	.4byte 0x636B0000

.global "@49016_8048A948"
"@49016_8048A948":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x6B794B69
	.4byte 0x636B4869
	.4byte 0x74000000

.global "@49017_8048A95C"
"@49017_8048A95C":

	.4byte 0x46696768
	.4byte 0x74657244
	.4byte 0x6F75626C
	.4byte 0x654B6963
	.4byte 0x6B000000

.global "@49018_8048A970"
"@49018_8048A970":

	.4byte 0x46696768
	.4byte 0x74657244
	.4byte 0x6F75626C
	.4byte 0x654B6963
	.4byte 0x6B456E64
	.4byte 0

.global "@49019_8048A988"
"@49019_8048A988":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x74616D70
	.4byte 0x4B69636B
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49020_8048A9A0"
"@49020_8048A9A0":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x74616D70
	.4byte 0x4B69636B
	.4byte 0

.global "@49021_8048A9B4"
"@49021_8048A9B4":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x74616D70
	.4byte 0x4B69636B
	.4byte 0x456E6400

.global "@49022_8048A9C8"
"@49022_8048A9C8":

	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x74616D70
	.4byte 0x4B69636B
	.4byte 0x48697400

.global "@49023_8048A9DC"
"@49023_8048A9DC":

	.4byte 0x46696768
	.4byte 0x74657243
	.4byte 0x61746368
	.4byte 0x57616974
	.4byte 0

.global "@49024_8048A9F0"
"@49024_8048A9F0":

	.4byte 0x46696768
	.4byte 0x74657254
	.4byte 0x68726F77
	.4byte 0x46726F6E
	.4byte 0x74000000

.global "@49025_8048AA04"
"@49025_8048AA04":

	.4byte 0x46696768
	.4byte 0x74657254
	.4byte 0x68726F77
	.4byte 0x4261636B
	.4byte 0

.global "@49026_8048AA18"
"@49026_8048AA18":

	.4byte 0x46696768
	.4byte 0x7465724D
	.4byte 0x6F6F6E73
	.4byte 0x61756C74
	.4byte 0

.global "@49027_8048AA2C"
"@49027_8048AA2C":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E640000

.global "@49028_8048AA38"
"@49028_8048AA38":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E643200

.global "@49029_8048AA44"
"@49029_8048AA44":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E643300

.global "@49030_8048AA50"
"@49030_8048AA50":

	.4byte 0x4C6F6F6B
	.4byte 0x55705374
	.4byte 0x61727400

.global "@49032_8048AA5C"
"@49032_8048AA5C":

	.4byte 0x4C6F6F6B
	.4byte 0x5570456E
	.4byte 0x64000000

.global "@49033_8048AA68"
"@49033_8048AA68":

	.4byte 0x5374616E
	.4byte 0x64526561
	.4byte 0x64795253
	.4byte 0x74617274
	.4byte 0

.global "@49034_8048AA7C"
"@49034_8048AA7C":

	.4byte 0x5374616E
	.4byte 0x64526561
	.4byte 0x64795200

.global "@49035_8048AA88"
"@49035_8048AA88":

	.4byte 0x5374616E
	.4byte 0x64526561
	.4byte 0x64795245
	.4byte 0x6E640000

.global "@49036_8048AA98"
"@49036_8048AA98":

	.4byte 0x5374616E
	.4byte 0x64526561
	.4byte 0x64794C53
	.4byte 0x74617274
	.4byte 0

.global "@49037_8048AAAC"
"@49037_8048AAAC":

	.4byte 0x5374616E
	.4byte 0x64526561
	.4byte 0x64794C00

.global "@49038_8048AAB8"
"@49038_8048AAB8":

	.4byte 0x5374616E
	.4byte 0x64526561
	.4byte 0x64794C45
	.4byte 0x6E640000

.global "@49041_8048AAC8"
"@49041_8048AAC8":

	.4byte 0x54756D62
	.4byte 0x6C655374
	.4byte 0x61727400

.global "@49043_8048AAD4"
"@49043_8048AAD4":

	.4byte 0x54756D62
	.4byte 0x6C65456E
	.4byte 0x64000000

.global "@49044_8048AAE0"
"@49044_8048AAE0":

	.4byte 0x4C696768
	.4byte 0x74686561
	.4byte 0x72746564
	.4byte 0

.global "@49045_8048AAF0"
"@49045_8048AAF0":

	.4byte 0x4C696768
	.4byte 0x74686561
	.4byte 0x72746564
	.4byte 0x4C6F6F70
	.4byte 0
	.4byte 0

.global "@49046_8048AB08"
"@49046_8048AB08":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65417272
	.4byte 0x69766500

.global "@49047_8048AB18"
"@49047_8048AB18":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65417272
	.4byte 0x69766557
	.4byte 0x61697400

.global "@49050_8048AB2C"
"@49050_8048AB2C":

	.4byte 0x56696577
	.4byte 0x48656C6C
	.4byte 0x6F000000

.global "@49051_8048AB38"
"@49051_8048AB38":

	.4byte 0x57616C6B
	.4byte 0x536D696C
	.4byte 0x65000000

.global "@49052_8048AB44"
"@49052_8048AB44":

	.4byte 0x576F7272
	.4byte 0x69736F6D
	.4byte 0x65537461
	.4byte 0x72740000

.global "@49053_8048AB54"
"@49053_8048AB54":

	.4byte 0x576F7272
	.4byte 0x69736F6D
	.4byte 0x65000000

.global "@49054_8048AB60"
"@49054_8048AB60":

	.4byte 0x576F7272
	.4byte 0x69736F6D
	.4byte 0x65456E64
	.4byte 0

.global "@49066_8048AB70"
"@49066_8048AB70":

	.4byte 0x43413342
	.4byte 0x6F64794A
	.4byte 0

.global "@49067_8048AB7C"
"@49067_8048AB7C":

	.4byte 0x436F6E74
	.4byte 0x726F6C32
	.4byte 0x4C000000

.global "@49072_8048AB88"
"@49072_8048AB88":

	.4byte 0x46616B65
	.4byte 0x4D6F7574
	.4byte 0x684C0000

.global "@49073_8048AB94"
"@49073_8048AB94":

	.4byte 0x4C413153
	.4byte 0x686F756C
	.4byte 0x6465724A
	.4byte 0

.global "@49074_8048ABA4"
"@49074_8048ABA4":

	.4byte 0x52413153
	.4byte 0x686F756C
	.4byte 0x6465724A
	.4byte 0

.global "@49075_8048ABB4"
"@49075_8048ABB4":

	.4byte 0x43413446
	.4byte 0x6163654A
	.4byte 0

.global "@49079_8048ABC0"
"@49079_8048ABC0":

	.4byte 0x4341354D
	.4byte 0x6F757468
	.4byte 0x414A0000

.global "@49081_8048ABCC"
"@49081_8048ABCC":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x794D0000

.global "@49082_8048ABD8"
"@49082_8048ABD8":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426967
	.4byte 0x4D000000

.global "@49083_8048ABE8"
"@49083_8048ABE8":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426967
	.4byte 0x334D0000

.global "@49084_8048ABF8"
"@49084_8048ABF8":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79426C6F
	.4byte 0x774D0000

.global "@49085_8048AC08"
"@49085_8048AC08":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79447261
	.4byte 0x774D0000

.global "@49086"
"@49086":

	.4byte 0x4B697262
	.4byte 0x79426F64
	.4byte 0x79466C69
	.4byte 0x6768744D
	.4byte 0
	.4byte 0

.global "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@NAMES@0"
"@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@NAMES@0":

	.4byte "@49065_8055B038"
	.4byte "@49066_8048AB70"
	.4byte "@49067_8048AB7C"
	.4byte "@49068_8055B040"
	.4byte "@49069_8055B048"
	.4byte "@49070_8055B050"
	.4byte "@49071_8055B058"
	.4byte "@49072_8048AB88"
	.4byte "@49073_8048AB94"
	.4byte "@49074_8048ABA4"
	.4byte "@49075_8048ABB4"
	.4byte "@49066_8048AB70"
	.4byte "@49076_8055B060"
	.4byte "@49077_8055B068"
	.4byte "@49078_8055B070"
	.4byte "@49079_8048ABC0"
	.4byte "@49075_8048ABB4"
	.4byte "@49080_8055B078"
	.4byte "@49065_8055B038"
	.4byte "@49065_8055B038"
	.4byte "@49065_8055B038"
	.4byte "@49065_8055B038"
	.4byte "@49065_8055B038"
	.4byte "@49065_8055B038"
	.4byte "@49081_8048ABCC"
	.4byte "@49082_8048ABD8"
	.4byte "@49083_8048ABE8"
	.4byte "@49084_8048ABF8"
	.4byte "@49085_8048AC08"
	.4byte "@49086"
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@Anim__Q53scn4step4hero9modeldesc5KirbyFv@d"
"@LOCAL@Anim__Q53scn4step4hero9modeldesc5KirbyFv@d":
	.skip 0xC

.global "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv@d"
"@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv@d":
	.skip 0xC

.global "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv@NODES@0"
"@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv@NODES@0":
	.skip 0x18

.global "@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"
"@LOCAL@Model__Q53scn4step4hero9modeldesc5KirbyFv@d":
	.skip 0x58
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48727_8055ADE8"
"@48727_8055ADE8":

	.4byte 0x57616974
	.4byte 0

.global "@48728_8055ADF0"
"@48728_8055ADF0":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@48729_8055ADF8"
"@48729_8055ADF8":

	.4byte 0x57616974
	.4byte 0x33000000

.global "@48730_8055AE00"
"@48730_8055AE00":

	.4byte 0x57616974
	.4byte 0x34000000

.global "@48731_8055AE08"
"@48731_8055AE08":

	.4byte 0x57616974
	.4byte 0x35000000

.global "@48732_8055AE10"
"@48732_8055AE10":

	.4byte 0x46616C6C
	.4byte 0

.global "@48733_8055AE18"
"@48733_8055AE18":

	.4byte 0x57616C6B
	.4byte 0

.global "@48735_8055AE20"
"@48735_8055AE20":

	.4byte 0x4A756D70
	.4byte 0

.global "@48736_8055AE28"
"@48736_8055AE28":

	.4byte 0x4A756D70
	.4byte 0x456E6400

.global "@48737_8055AE30"
"@48737_8055AE30":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@48739_8055AE38"
"@48739_8055AE38":

	.4byte 0x53717561
	.4byte 0x74000000

.global "@48742_8055AE40"
"@48742_8055AE40":

	.4byte 0x536C6964
	.4byte 0x696E6700

.global "@48746_8055AE48"
"@48746_8055AE48":

	.4byte 0x466C6967
	.4byte 0x68740000

.global "@48750_8055AE50"
"@48750_8055AE50":

	.4byte 0x41697242
	.4byte 0x616C6C00

.global "@48753_8055AE58"
"@48753_8055AE58":

	.4byte 0x56616375
	.4byte 0x756D0000

.global "@48757_8055AE60"
"@48757_8055AE60":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@48761_8055AE68"
"@48761_8055AE68":

	.4byte 0x52756E00

.global "@48762_8055AE6C"
"@48762_8055AE6C":

	.4byte 0x45617400

.global "@48763_8055AE70"
"@48763_8055AE70":

	.4byte 0x45617457
	.4byte 0x61697400

.global "@48764_8055AE78"
"@48764_8055AE78":

	.4byte 0x45617457
	.4byte 0x616C6B00

.global "@48765_8055AE80"
"@48765_8055AE80":

	.4byte 0x45617452
	.4byte 0x756E0000

.global "@48767_8055AE88"
"@48767_8055AE88":

	.4byte 0x4561744A
	.4byte 0x756D7000

.global "@48768_8055AE90"
"@48768_8055AE90":

	.4byte 0x45617446
	.4byte 0x616C6C00

.global "@48774_8055AE98"
"@48774_8055AE98":

	.4byte 0x566F6D69
	.4byte 0x74000000

.global "@48776_8055AEA0"
"@48776_8055AEA0":

	.4byte 0x4472696E
	.4byte 0x6B000000

.global "@48777_8055AEA8"
"@48777_8055AEA8":

	.4byte 0x436F7079
	.4byte 0

.global "@48788_8055AEB0"
"@48788_8055AEB0":

	.4byte 0x48617665
	.4byte 0x52756E00

.global "@48797_8055AEB8"
"@48797_8055AEB8":

	.4byte 0x4C477561
	.4byte 0x72640000

.global "@48799_8055AEC0"
"@48799_8055AEC0":

	.4byte 0x52477561
	.4byte 0x72640000

.global "@48802_8055AEC8"
"@48802_8055AEC8":

	.4byte 0x5468726F
	.4byte 0x77000000

.global "@48804_8055AED0"
"@48804_8055AED0":

	.4byte 0x50757400
	.4byte 0

.global "@48813_8055AED8"
"@48813_8055AED8":

	.4byte 0x44616E63
	.4byte 0x65413100

.global "@48814_8055AEE0"
"@48814_8055AEE0":

	.4byte 0x44616E63
	.4byte 0x65413200

.global "@48815_8055AEE8"
"@48815_8055AEE8":

	.4byte 0x44616E63
	.4byte 0x65413300

.global "@48816_8055AEF0"
"@48816_8055AEF0":

	.4byte 0x44616E63
	.4byte 0x65414500

.global "@48817_8055AEF8"
"@48817_8055AEF8":

	.4byte 0x44616E63
	.4byte 0x65433100

.global "@48818_8055AF00"
"@48818_8055AF00":

	.4byte 0x44616E63
	.4byte 0x65433200

.global "@48819_8055AF08"
"@48819_8055AF08":

	.4byte 0x44616E63
	.4byte 0x65433300

.global "@48820_8055AF10"
"@48820_8055AF10":

	.4byte 0x44616E63
	.4byte 0x65434500

.global "@48821_8055AF18"
"@48821_8055AF18":

	.4byte 0x44616E63
	.4byte 0x65543100

.global "@48822_8055AF20"
"@48822_8055AF20":

	.4byte 0x44616E63
	.4byte 0x65543200

.global "@48823_8055AF28"
"@48823_8055AF28":

	.4byte 0x44616E63
	.4byte 0x65543300

.global "@48824_8055AF30"
"@48824_8055AF30":

	.4byte 0x44616E63
	.4byte 0x65544500

.global "@48825_8055AF38"
"@48825_8055AF38":

	.4byte 0x44616E63
	.4byte 0x65444500

.global "@48826_8055AF40"
"@48826_8055AF40":

	.4byte 0x44616E63
	.4byte 0x65454500

.global "@48827_8055AF48"
"@48827_8055AF48":

	.4byte 0x4C6F6F70
	.4byte 0

.global "@48828_8055AF50"
"@48828_8055AF50":

	.4byte 0x41574578
	.4byte 0x69740000

.global "@48829_8055AF58"
"@48829_8055AF58":

	.4byte 0x4661696E
	.4byte 0x74000000

.global "@48831_8055AF60"
"@48831_8055AF60":

	.4byte 0x57616B65
	.4byte 0x55700000

.global "@48833_8055AF68"
"@48833_8055AF68":

	.4byte 0x5377696D
	.4byte 0

.global "@48834_8055AF70"
"@48834_8055AF70":

	.4byte 0x5374726F
	.4byte 0x6B650000

.global "@48840_8055AF78"
"@48840_8055AF78":

	.4byte 0x4169724A
	.4byte 0x756D7000

.global "@48841_8055AF80"
"@48841_8055AF80":

	.4byte 0x4974656D
	.4byte 0x47657400

.global "@48848_8055AF88"
"@48848_8055AF88":

	.4byte 0x44616E67
	.4byte 0x6C650000

.global "@48858_8055AF90"
"@48858_8055AF90":

	.4byte 0x4C6F7365
	.4byte 0

.global "@48868_8055AF98"
"@48868_8055AF98":

	.4byte 0x54687275
	.4byte 0x73740000

.global "@48874_8055AFA0"
"@48874_8055AFA0":

	.4byte 0x52616973
	.4byte 0x696E6700

.global "@48884_8055AFA8"
"@48884_8055AFA8":

	.4byte 0x4D657465
	.4byte 0x6F000000

.global "@48898_8055AFB0"
"@48898_8055AFB0":

	.4byte 0x57686970
	.4byte 0

.global "@48901_8055AFB8"
"@48901_8055AFB8":

	.4byte 0x57686970
	.4byte 0x55700000

.global "@48902_8055AFC0"
"@48902_8055AFC0":

	.4byte 0x57686970
	.4byte 0x41697200

.global "@48907_8055AFC8"
"@48907_8055AFC8":

	.4byte 0x4472696C
	.4byte 0x6C000000

.global "@48918_8055AFD0"
"@48918_8055AFD0":

	.4byte 0x4275726E
	.4byte 0x696E6700

.global "@48924_8055AFD8"
"@48924_8055AFD8":

	.4byte 0x53706172
	.4byte 0x6B000000

.global "@48927_8055AFE0"
"@48927_8055AFE0":

	.4byte 0x55705370
	.4byte 0x61726B00

.global "@48937_8055AFE8"
"@48937_8055AFE8":

	.4byte 0x5377696E
	.4byte 0x67000000

.global "@48941_8055AFF0"
"@48941_8055AFF0":

	.4byte 0x44697665
	.4byte 0

.global "@48942_8055AFF8"
"@48942_8055AFF8":

	.4byte 0x44697665
	.4byte 0x456E6400

.global "@48943_8055B000"
"@48943_8055B000":

	.4byte 0x53686965
	.4byte 0x6C640000

.global "@49031_8055B008"
"@49031_8055B008":

	.4byte 0x4C6F6F6B
	.4byte 0x55700000

.global "@49039_8055B010"
"@49039_8055B010":

	.4byte 0x576F6E64
	.4byte 0x65725200

.global "@49040_8055B018"
"@49040_8055B018":

	.4byte 0x576F6E64
	.4byte 0x65724C00

.global "@49042_8055B020"
"@49042_8055B020":

	.4byte 0x54756D62
	.4byte 0x6C650000

.global "@49048_8055B028"
"@49048_8055B028":

	.4byte 0x56696577
	.4byte 0

.global "@49049_8055B030"
"@49049_8055B030":

	.4byte 0x56696577
	.4byte 0x456E6400

.global "@49065_8055B038"
"@49065_8055B038":

	.4byte 0x546F704C
	.4byte 0

.global "@49068_8055B040"
"@49068_8055B040":

	.4byte 0x4861744C
	.4byte 0

.global "@49069_8055B048"
"@49069_8055B048":

	.4byte 0x52486176
	.4byte 0x654C0000

.global "@49070_8055B050"
"@49070_8055B050":

	.4byte 0x4C486176
	.4byte 0x654C0000

.global "@49071_8055B058"
"@49071_8055B058":

	.4byte 0x4D6F7574
	.4byte 0x684C0000

.global "@49076_8055B060"
"@49076_8055B060":

	.4byte 0x43413148
	.4byte 0x69704A00

.global "@49077_8055B068"
"@49077_8055B068":

	.4byte 0x526F7431
	.4byte 0x4C000000

.global "@49078_8055B070"
"@49078_8055B070":

	.4byte 0x526F7432
	.4byte 0x4C000000

.global "@49080_8055B078"
"@49080_8055B078":

	.4byte 0x5468726F
	.4byte 0x774C0000

.global "@49176_8055B080"
"@49176_8055B080":

	.4byte 0x4B697262
	.4byte 0x79000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@Model__Q53scn4step4hero9modeldesc5KirbyFv@d"
"@GUARD@Model__Q53scn4step4hero9modeldesc5KirbyFv@d":
	.skip 0x8
