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
