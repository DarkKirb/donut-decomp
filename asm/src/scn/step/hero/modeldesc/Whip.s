.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global HatPath__Q53scn4step4hero9modeldesc4WhipFv
HatPath__Q53scn4step4hero9modeldesc4WhipFv:
/* 8035CE68 00358CA8  3C 60 80 49 */	lis r3, "@48821_8048B5D8"@ha
/* 8035CE6C 00358CAC  38 63 B5 D8 */	addi r3, r3, "@48821_8048B5D8"@l
/* 8035CE70 00358CB0  4E 80 00 20 */	blr
.global WhipPath__Q53scn4step4hero9modeldesc4WhipFv
WhipPath__Q53scn4step4hero9modeldesc4WhipFv:
/* 8035CE74 00358CB4  3C 60 80 49 */	lis r3, "@48823_8048B5F8"@ha
/* 8035CE78 00358CB8  38 63 B5 F8 */	addi r3, r3, "@48823_8048B5F8"@l
/* 8035CE7C 00358CBC  4E 80 00 20 */	blr
.global WhipModel__Q53scn4step4hero9modeldesc4WhipFv
WhipModel__Q53scn4step4hero9modeldesc4WhipFv:
/* 8035CE80 00358CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035CE84 00358CC4  7C 08 02 A6 */	mflr r0
/* 8035CE88 00358CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035CE8C 00358CCC  88 0D F8 90 */	lbz r0, "@GUARD@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc"@sda21(r13)
/* 8035CE90 00358CD0  7C 00 07 74 */	extsb r0, r0
/* 8035CE94 00358CD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035CE98 00358CD8  40 82 00 18 */	bne lbl_8035CEB0
/* 8035CE9C 00358CDC  3C 60 80 55 */	lis r3, "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc"@ha
/* 8035CEA0 00358CE0  38 63 30 30 */	addi r3, r3, "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc"@l
/* 8035CEA4 00358CE4  4B E3 D9 FD */	bl __ct__Q24gobj13GearModelDescFv
/* 8035CEA8 00358CE8  38 00 00 01 */	li r0, 0x1
/* 8035CEAC 00358CEC  98 0D F8 90 */	stb r0, "@GUARD@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc"@sda21(r13)
.global lbl_8035CEB0
lbl_8035CEB0:
/* 8035CEB0 00358CF0  38 00 00 01 */	li r0, 0x1
/* 8035CEB4 00358CF4  3C 60 80 55 */	lis r3, "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc"@ha
/* 8035CEB8 00358CF8  38 63 30 30 */	addi r3, r3, "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc"@l
/* 8035CEBC 00358CFC  98 03 00 4D */	stb r0, 0x4d(r3)
/* 8035CEC0 00358D00  38 A0 00 0A */	li r5, 0xa
/* 8035CEC4 00358D04  90 AD F8 98 */	stw r5, "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@nodeReposDesc@0"@sda21(r13)
/* 8035CEC8 00358D08  3C 80 80 49 */	lis r4, "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@names@1"@ha
/* 8035CECC 00358D0C  38 04 B6 70 */	addi r0, r4, "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@names@1"@l
/* 8035CED0 00358D10  38 8D F8 98 */	addi r4, r13, "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@nodeReposDesc@0"@sda21
/* 8035CED4 00358D14  90 04 00 04 */	stw r0, 0x4(r4)
/* 8035CED8 00358D18  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035CEDC 00358D1C  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035CEE0 00358D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035CEE4 00358D24  7C 08 03 A6 */	mtlr r0
/* 8035CEE8 00358D28  38 21 00 10 */	addi r1, r1, 0x10
/* 8035CEEC 00358D2C  4E 80 00 20 */	blr
.global WhipAnim__Q53scn4step4hero9modeldesc4WhipFv
WhipAnim__Q53scn4step4hero9modeldesc4WhipFv:
/* 8035CEF0 00358D30  39 00 00 01 */	li r8, 0x1
/* 8035CEF4 00358D34  3C E0 80 55 */	lis r7, "@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@desc"@ha
/* 8035CEF8 00358D38  38 67 30 88 */	addi r3, r7, "@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@desc"@l
/* 8035CEFC 00358D3C  91 03 00 0C */	stw r8, 0xc(r3)
/* 8035CF00 00358D40  38 C0 00 12 */	li r6, 0x12
/* 8035CF04 00358D44  3C 80 80 55 */	lis r4, "@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@dataDesc@0"@ha
/* 8035CF08 00358D48  38 A4 30 98 */	addi r5, r4, "@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@dataDesc@0"@l
/* 8035CF0C 00358D4C  90 C5 00 04 */	stw r6, 0x4(r5)
/* 8035CF10 00358D50  91 04 30 98 */	stw r8, 0x3098(r4)
/* 8035CF14 00358D54  3C 80 80 42 */	lis r4, "@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@entries@1"@ha
/* 8035CF18 00358D58  38 04 FA 70 */	addi r0, r4, "@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@entries@1"@l
/* 8035CF1C 00358D5C  90 05 00 08 */	stw r0, 0x8(r5)
/* 8035CF20 00358D60  91 07 30 88 */	stw r8, 0x3088(r7)
/* 8035CF24 00358D64  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8035CF28 00358D68  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035CF2C 00358D6C  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@entries@1"
"@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@entries@1":

	.4byte "@48751_8055B2E8"
	.4byte 0
	.4byte "@48752_8048B698"
	.4byte 0
	.4byte "@48753_8048B6A8"
	.4byte 0
	.4byte "@48754_8055B2F0"
	.4byte 0
	.4byte "@48755_8048B6B8"
	.4byte 0
	.4byte "@48756_8048B6C8"
	.4byte 0
	.4byte "@48757_8055B2F8"
	.4byte 0
	.4byte "@48758_8055B300"
	.4byte 0
	.4byte "@48759_8048B6D8"
	.4byte 0
	.4byte "@48760_8048B6E8"
	.4byte 0
	.4byte "@48761_8048B6F4"
	.4byte 0
	.4byte "@48762_8048B700"
	.4byte 0
	.4byte "@48763_8055B308"
	.4byte 0
	.4byte "@48764_8048B70C"
	.4byte 0
	.4byte "@48765_8048B71C"
	.4byte 0
	.4byte "@48766_8048B72C"
	.4byte 0
	.4byte "@48767_8048B738"
	.4byte 0
	.4byte "@48768_8048B748"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48821_8048B5D8"
"@48821_8048B5D8":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7768
	.4byte 0x69702F48
	.4byte 0x61740000

.global "@48823_8048B5F8"
"@48823_8048B5F8":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7768
	.4byte 0x69702F57
	.4byte 0x68697000

.global "@48737_8048B618"
"@48737_8048B618":

	.4byte 0x57686970
	.4byte 0x48616E64
	.4byte 0x4D000000

.global "@48738_8048B624"
"@48738_8048B624":

	.4byte 0x57686970
	.4byte 0x57686970
	.4byte 0x4D000000

.global "@48740_8048B630"
"@48740_8048B630":

	.4byte 0x57686970
	.4byte 0x57686970
	.4byte 0x37444A00

.global "@48741_8048B63C"
"@48741_8048B63C":

	.4byte 0x57686970
	.4byte 0x57686970
	.4byte 0x35444A00

.global "@48742_8048B648"
"@48742_8048B648":

	.4byte 0x57686970
	.4byte 0x57686970
	.4byte 0x33444A00

.global "@48743_8048B654"
"@48743_8048B654":

	.4byte 0x57686970
	.4byte 0x57686970
	.4byte 0x31444A00

.global "@48744_8048B660"
"@48744_8048B660":

	.4byte 0x57686970
	.4byte 0x57686970
	.4byte 0x39444A00
	.4byte 0

.global "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@names@1"
"@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@names@1":

	.4byte "@48735_8055B2D0"
	.4byte "@48736_8055B2D8"
	.4byte "@48737_8048B618"
	.4byte "@48738_8048B624"
	.4byte "@48739_8055B2E0"
	.4byte "@48740_8048B630"
	.4byte "@48741_8048B63C"
	.4byte "@48742_8048B648"
	.4byte "@48743_8048B654"
	.4byte "@48744_8048B660"

.global "@48752_8048B698"
"@48752_8048B698":

	.4byte 0x57686970
	.4byte 0x43617463
	.4byte 0x68537461
	.4byte 0x72740000

.global "@48753_8048B6A8"
"@48753_8048B6A8":

	.4byte 0x57686970
	.4byte 0x43617463
	.4byte 0x68436861
	.4byte 0x72676500

.global "@48755_8048B6B8"
"@48755_8048B6B8":

	.4byte 0x57686970
	.4byte 0x43617463
	.4byte 0x68576169
	.4byte 0x74000000

.global "@48756_8048B6C8"
"@48756_8048B6C8":

	.4byte 0x57686970
	.4byte 0x43617463
	.4byte 0x68456E64
	.4byte 0

.global "@48759_8048B6D8"
"@48759_8048B6D8":

	.4byte 0x57686970
	.4byte 0x52757368
	.4byte 0x53746172
	.4byte 0x74000000

.global "@48760_8048B6E8"
"@48760_8048B6E8":

	.4byte 0x57686970
	.4byte 0x52757368
	.4byte 0

.global "@48761_8048B6F4"
"@48761_8048B6F4":

	.4byte 0x57686970
	.4byte 0x52757368
	.4byte 0x456E6400

.global "@48762_8048B700"
"@48762_8048B700":

	.4byte 0x47617A65
	.4byte 0x72537069
	.4byte 0x72616C00

.global "@48764_8048B70C"
"@48764_8048B70C":

	.4byte 0x57686970
	.4byte 0x536C616D
	.4byte 0x46726F6E
	.4byte 0x74000000

.global "@48765_8048B71C"
"@48765_8048B71C":

	.4byte 0x57686970
	.4byte 0x536C616D
	.4byte 0x4261636B
	.4byte 0

.global "@48766_8048B72C"
"@48766_8048B72C":

	.4byte 0x57686970
	.4byte 0x536C616D
	.4byte 0x55700000

.global "@48767_8048B738"
"@48767_8048B738":

	.4byte 0x57686970
	.4byte 0x536C616D
	.4byte 0x446F776E
	.4byte 0

.global "@48768_8048B748"
"@48768_8048B748":

	.4byte 0x57686970
	.4byte 0x52657365
	.4byte 0x74000000
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc"
"@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc":
	.skip 0x58

.global "@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@desc"
"@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@desc":
	.skip 0x10

.global "@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@dataDesc@0"
"@LOCAL@WhipAnim__Q53scn4step4hero9modeldesc4WhipFv@dataDesc@0":
	.skip 0x10
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48735_8055B2D0"
"@48735_8055B2D0":

	.4byte 0x546F704C
	.4byte 0

.global "@48736_8055B2D8"
"@48736_8055B2D8":

	.4byte 0x416C6C4C
	.4byte 0

.global "@48739_8055B2E0"
"@48739_8055B2E0":

	.4byte 0x436F6E73
	.4byte 0x744C0000

.global "@48751_8055B2E8"
"@48751_8055B2E8":

	.4byte 0x43617272
	.4byte 0x79000000

.global "@48754_8055B2F0"
"@48754_8055B2F0":

	.4byte 0x57686970
	.4byte 0

.global "@48757_8055B2F8"
"@48757_8055B2F8":

	.4byte 0x57686970
	.4byte 0x55700000

.global "@48758_8055B300"
"@48758_8055B300":

	.4byte 0x57686970
	.4byte 0x41697200

.global "@48763_8055B308"
"@48763_8055B308":

	.4byte 0x4472696C
	.4byte 0x6C000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc"
"@GUARD@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@desc":
	.skip 0x8

.global "@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@nodeReposDesc@0"
"@LOCAL@WhipModel__Q53scn4step4hero9modeldesc4WhipFv@nodeReposDesc@0":
	.skip 0x8
