.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global HatPath__Q53scn4step4hero9modeldesc5SparkFv
HatPath__Q53scn4step4hero9modeldesc5SparkFv:
/* 8035C964 003587A4  3C 60 80 49 */	lis r3, "@48824_8048B410"@ha
/* 8035C968 003587A8  38 63 B4 10 */	addi r3, r3, "@48824_8048B410"@l
/* 8035C96C 003587AC  4E 80 00 20 */	blr
.global HatModel__Q53scn4step4hero9modeldesc5SparkFv
HatModel__Q53scn4step4hero9modeldesc5SparkFv:
/* 8035C970 003587B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8035C974 003587B4  7C 08 02 A6 */	mflr r0
/* 8035C978 003587B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8035C97C 003587BC  88 0D F8 68 */	lbz r0, "@GUARD@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"@sda21(r13)
/* 8035C980 003587C0  7C 00 07 74 */	extsb r0, r0
/* 8035C984 003587C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035C988 003587C8  40 82 00 18 */	bne lbl_8035C9A0
/* 8035C98C 003587CC  3C 60 80 55 */	lis r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"@ha
/* 8035C990 003587D0  38 63 2D 60 */	addi r3, r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"@l
/* 8035C994 003587D4  4B E3 DF 0D */	bl __ct__Q24gobj13GearModelDescFv
/* 8035C998 003587D8  38 00 00 01 */	li r0, 0x1
/* 8035C99C 003587DC  98 0D F8 68 */	stb r0, "@GUARD@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"@sda21(r13)
.global lbl_8035C9A0
lbl_8035C9A0:
/* 8035C9A0 003587E0  38 8D CE 68 */	addi r4, r13, "@48831_8055B288"@sda21
/* 8035C9A4 003587E4  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035C9A8 003587E8  38 60 00 00 */	li r3, 0x0
/* 8035C9AC 003587EC  38 00 00 05 */	li r0, 0x5
/* 8035C9B0 003587F0  7C 09 03 A6 */	mtctr r0
.global lbl_8035C9B4
lbl_8035C9B4:
/* 8035C9B4 003587F4  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C9B8 003587F8  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8035C9BC 003587FC  42 00 FF F8 */	bdnz lbl_8035C9B4
/* 8035C9C0 00358800  38 61 00 08 */	addi r3, r1, 0x8
/* 8035C9C4 00358804  38 A0 00 28 */	li r5, 0x28
/* 8035C9C8 00358808  4B E4 0F F5 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8035C9CC 0035880C  3C 60 80 55 */	lis r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"@ha
/* 8035C9D0 00358810  38 63 2D 60 */	addi r3, r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"@l
/* 8035C9D4 00358814  38 A3 00 14 */	addi r5, r3, 0x14
/* 8035C9D8 00358818  38 81 00 04 */	addi r4, r1, 0x4
/* 8035C9DC 0035881C  38 00 00 05 */	li r0, 0x5
/* 8035C9E0 00358820  7C 09 03 A6 */	mtctr r0
.global lbl_8035C9E4
lbl_8035C9E4:
/* 8035C9E4 00358824  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035C9E8 00358828  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035C9EC 0035882C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C9F0 00358830  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C9F4 00358834  42 00 FF F0 */	bdnz lbl_8035C9E4
/* 8035C9F8 00358838  38 80 00 02 */	li r4, 0x2
/* 8035C9FC 0035883C  90 8D F8 70 */	stw r4, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@nodeReposDesc@0"@sda21(r13)
/* 8035CA00 00358840  38 0D CE 60 */	addi r0, r13, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@names@1"@sda21
/* 8035CA04 00358844  38 6D F8 70 */	addi r3, r13, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@nodeReposDesc@0"@sda21
/* 8035CA08 00358848  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035CA0C 0035884C  3C 60 80 55 */	lis r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"@ha
/* 8035CA10 00358850  38 63 2D 60 */	addi r3, r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"@l
/* 8035CA14 00358854  90 83 00 50 */	stw r4, 0x50(r3)
/* 8035CA18 00358858  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035CA1C 0035885C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8035CA20 00358860  7C 08 03 A6 */	mtlr r0
/* 8035CA24 00358864  38 21 00 30 */	addi r1, r1, 0x30
/* 8035CA28 00358868  4E 80 00 20 */	blr
.global HatAnim__Q53scn4step4hero9modeldesc5SparkFv
HatAnim__Q53scn4step4hero9modeldesc5SparkFv:
/* 8035CA2C 0035886C  38 00 00 00 */	li r0, 0x0
/* 8035CA30 00358870  3C E0 80 55 */	lis r7, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@desc"@ha
/* 8035CA34 00358874  38 67 2D B8 */	addi r3, r7, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@desc"@l
/* 8035CA38 00358878  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035CA3C 0035887C  38 C0 00 01 */	li r6, 0x1
/* 8035CA40 00358880  3C A0 80 55 */	lis r5, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@dataDesc@0"@ha
/* 8035CA44 00358884  38 85 2D C8 */	addi r4, r5, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@dataDesc@0"@l
/* 8035CA48 00358888  90 C4 00 04 */	stw r6, 0x4(r4)
/* 8035CA4C 0035888C  90 C5 2D C8 */	stw r6, 0x2dc8(r5)
/* 8035CA50 00358890  38 02 D0 38 */	addi r0, r2, "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@entries@2"@sda21
/* 8035CA54 00358894  90 04 00 08 */	stw r0, 0x8(r4)
/* 8035CA58 00358898  90 C7 2D B8 */	stw r6, 0x2db8(r7)
/* 8035CA5C 0035889C  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8035CA60 003588A0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035CA64 003588A4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48824_8048B410"
"@48824_8048B410":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7370
	.4byte 0x61726B2F
	.4byte 0x48617400

.global "@48733_8048B430"
"@48733_8048B430":

	.4byte 0x50746350
	.4byte 0x6F696E74
	.4byte 0x4C000000
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc":
	.skip 0x58

.global "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@desc"
"@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@desc":
	.skip 0x10

.global "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@dataDesc@0"
"@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@dataDesc@0":
	.skip 0x10
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48732_8055B278"
"@48732_8055B278":

	.4byte 0x546F704C
	.4byte 0

.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@names@1"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@names@1":

	.4byte "@48732_8055B278"
	.4byte "@48733_8048B430"

.global "@48831_8055B288"
"@48831_8055B288":

	.4byte 0x546F704C
	.4byte 0

.global "@48766_8055B290"
"@48766_8055B290":

	.4byte 0x4D61696E
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc"
"@GUARD@HatModel__Q53scn4step4hero9modeldesc5SparkFv@desc":
	.skip 0x8

.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@nodeReposDesc@0"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SparkFv@nodeReposDesc@0":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@entries@2"
"@LOCAL@HatAnim__Q53scn4step4hero9modeldesc5SparkFv@entries@2":

	.4byte "@48766_8055B290"
	.4byte 0
