.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global HammerPath__Q53scn4step4hero9modeldesc6HammerFv
HammerPath__Q53scn4step4hero9modeldesc6HammerFv:
/* 8035C578 003583B8  3C 60 80 49 */	lis r3, "@48814_804899E8"@ha
/* 8035C57C 003583BC  38 63 99 E8 */	addi r3, r3, "@48814_804899E8"@l
/* 8035C580 003583C0  4E 80 00 20 */	blr
.global HammerModel__Q53scn4step4hero9modeldesc6HammerFv
HammerModel__Q53scn4step4hero9modeldesc6HammerFv:
/* 8035C584 003583C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035C588 003583C8  7C 08 02 A6 */	mflr r0
/* 8035C58C 003583CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035C590 003583D0  88 0D F8 38 */	lbz r0, "@GUARD@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc"@sda21(r13)
/* 8035C594 003583D4  7C 00 07 74 */	extsb r0, r0
/* 8035C598 003583D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035C59C 003583DC  40 82 00 18 */	bne lbl_8035C5B4
/* 8035C5A0 003583E0  3C 60 80 55 */	lis r3, "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc"@ha
/* 8035C5A4 003583E4  38 63 2B 60 */	addi r3, r3, "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc"@l
/* 8035C5A8 003583E8  4B E3 E2 F9 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035C5AC 003583EC  38 00 00 01 */	li r0, 0x1
/* 8035C5B0 003583F0  98 0D F8 38 */	stb r0, "@GUARD@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc"@sda21(r13)
.global lbl_8035C5B4
lbl_8035C5B4:
/* 8035C5B4 003583F4  38 00 00 01 */	li r0, 0x1
/* 8035C5B8 003583F8  3C 60 80 55 */	lis r3, "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc"@ha
/* 8035C5BC 003583FC  38 63 2B 60 */	addi r3, r3, "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc"@l
/* 8035C5C0 00358400  98 03 00 4D */	stb r0, 0x4d(r3)
/* 8035C5C4 00358404  38 A0 00 03 */	li r5, 0x3
/* 8035C5C8 00358408  90 AD F8 40 */	stw r5, "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@nodeReposDesc@0"@sda21(r13)
/* 8035C5CC 0035840C  3C 80 80 49 */	lis r4, "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@names@1"@ha
/* 8035C5D0 00358410  38 04 9A 18 */	addi r0, r4, "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@names@1"@l
/* 8035C5D4 00358414  38 8D F8 40 */	addi r4, r13, "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@nodeReposDesc@0"@sda21
/* 8035C5D8 00358418  90 04 00 04 */	stw r0, 0x4(r4)
/* 8035C5DC 0035841C  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035C5E0 00358420  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035C5E4 00358424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035C5E8 00358428  7C 08 03 A6 */	mtlr r0
/* 8035C5EC 0035842C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035C5F0 00358430  4E 80 00 20 */	blr
.global HammerAnim__Q53scn4step4hero9modeldesc6HammerFv
HammerAnim__Q53scn4step4hero9modeldesc6HammerFv:
/* 8035C5F4 00358434  39 00 00 01 */	li r8, 0x1
/* 8035C5F8 00358438  3C E0 80 55 */	lis r7, "@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@desc"@ha
/* 8035C5FC 0035843C  38 67 2B B8 */	addi r3, r7, "@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@desc"@l
/* 8035C600 00358440  91 03 00 0C */	stw r8, 0xc(r3)
/* 8035C604 00358444  38 C0 00 10 */	li r6, 0x10
/* 8035C608 00358448  3C 80 80 55 */	lis r4, "@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@dataDesc@0"@ha
/* 8035C60C 0035844C  38 A4 2B C8 */	addi r5, r4, "@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@dataDesc@0"@l
/* 8035C610 00358450  90 C5 00 04 */	stw r6, 0x4(r5)
/* 8035C614 00358454  91 04 2B C8 */	stw r8, 0x2bc8(r4)
/* 8035C618 00358458  3C 80 80 42 */	lis r4, "@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@entries@1"@ha
/* 8035C61C 0035845C  38 04 DC 50 */	addi r0, r4, "@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@entries@1"@l
/* 8035C620 00358460  90 05 00 08 */	stw r0, 0x8(r5)
/* 8035C624 00358464  91 07 2B B8 */	stw r8, 0x2bb8(r7)
/* 8035C628 00358468  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8035C62C 0035846C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035C630 00358470  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@entries@1"
"@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@entries@1":

	.4byte "@48744_8055ADE0"
	.4byte 0
	.4byte "@48745_80489A28"
	.4byte 0
	.4byte "@48746_80489A40"
	.4byte 0
	.4byte "@48747_80489A54"
	.4byte 0
	.4byte "@48748_80489A68"
	.4byte 0
	.4byte "@48749_80489A78"
	.4byte 0
	.4byte "@48750_80489A8C"
	.4byte 0
	.4byte "@48751_80489AA0"
	.4byte 0
	.4byte "@48752_80489AB4"
	.4byte 0
	.4byte "@48753_80489AC8"
	.4byte 0
	.4byte "@48754_80489AE0"
	.4byte 0
	.4byte "@48755_80489AF0"
	.4byte 0
	.4byte "@48756_80489AFC"
	.4byte 0
	.4byte "@48757_80489B08"
	.4byte 0
	.4byte "@48758_80489B20"
	.4byte 0
	.4byte "@48759_80489B30"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48814_804899E8"
"@48814_804899E8":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F6861
	.4byte 0x6D6D6572
	.4byte 0x2F48616D
	.4byte 0x6D657200

.global "@48737_80489A0C"
"@48737_80489A0C":

	.4byte 0x48616D6D
	.4byte 0x65726865
	.4byte 0x61644A00

.global "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@names@1"
"@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@names@1":

	.4byte "@48735_8055ADD0"
	.4byte "@48736_8055ADD8"
	.4byte "@48737_80489A0C"
	.4byte 0

.global "@48745_80489A28"
"@48745_80489A28":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x43686172
	.4byte 0x67655374
	.4byte 0x61727400

.global "@48746_80489A40"
"@48746_80489A40":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x43686172
	.4byte 0x67650000

.global "@48747_80489A54"
"@48747_80489A54":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0
	.4byte 0

.global "@48748_80489A68"
"@48748_80489A68":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x48697400

.global "@48749_80489A78"
"@48749_80489A78":

	.4byte 0x48616D6D
	.4byte 0x65724174
	.4byte 0x7461636B
	.4byte 0x4D697373
	.4byte 0

.global "@48750_80489A8C"
"@48750_80489A8C":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3100

.global "@48751_80489AA0"
"@48751_80489AA0":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3200

.global "@48752_80489AB4"
"@48752_80489AB4":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3300

.global "@48753_80489AC8"
"@48753_80489AC8":

	.4byte 0x54726970
	.4byte 0x6C654861
	.4byte 0x6D6D6572
	.4byte 0x41747461
	.4byte 0x636B3348
	.4byte 0x69740000

.global "@48754_80489AE0"
"@48754_80489AE0":

	.4byte 0x47757269
	.4byte 0x67757269
	.4byte 0x48616D6D
	.4byte 0x65720000

.global "@48755_80489AF0"
"@48755_80489AF0":

	.4byte 0x4769616E
	.4byte 0x74537769
	.4byte 0x6E670000

.global "@48756_80489AFC"
"@48756_80489AFC":

	.4byte 0x57686565
	.4byte 0x6C48616D
	.4byte 0x6D657200

.global "@48757_80489B08"
"@48757_80489B08":

	.4byte 0x5374726F
	.4byte 0x6E675768
	.4byte 0x65656C48
	.4byte 0x616D6D65
	.4byte 0x72000000
	.4byte 0

.global "@48758_80489B20"
"@48758_80489B20":

	.4byte 0x4F6E6967
	.4byte 0x6F726F73
	.4byte 0x6948616D
	.4byte 0x6D657200

.global "@48759_80489B30"
"@48759_80489B30":

	.4byte 0x48616D6D
	.4byte 0x65725468
	.4byte 0x726F7700
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc"
"@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc":
	.skip 0x58

.global "@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@desc"
"@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@desc":
	.skip 0x10

.global "@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@dataDesc@0"
"@LOCAL@HammerAnim__Q53scn4step4hero9modeldesc6HammerFv@dataDesc@0":
	.skip 0x10
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48735_8055ADD0"
"@48735_8055ADD0":

	.4byte 0x546F704C
	.4byte 0

.global "@48736_8055ADD8"
"@48736_8055ADD8":

	.4byte 0x416C6C4C
	.4byte 0

.global "@48744_8055ADE0"
"@48744_8055ADE0":

	.4byte 0x43617272
	.4byte 0x79000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc"
"@GUARD@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@desc":
	.skip 0x8

.global "@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@nodeReposDesc@0"
"@LOCAL@HammerModel__Q53scn4step4hero9modeldesc6HammerFv@nodeReposDesc@0":
	.skip 0x8
