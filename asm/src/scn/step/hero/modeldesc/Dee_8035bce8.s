.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "T_PARAM__Q53scn4step4hero9modeldesc17@unnamed@Dee_cpp@Fv"
"T_PARAM__Q53scn4step4hero9modeldesc17@unnamed@Dee_cpp@Fv":
/* 8035BCE8 00357B28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035BCEC 00357B2C  7C 08 02 A6 */	mflr r0
/* 8035BCF0 00357B30  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035BCF4 00357B34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035BCF8 00357B38  7C 7F 1B 78 */	mr r31, r3
/* 8035BCFC 00357B3C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035BD00 00357B40  3C 80 80 49 */	lis r4, "@49987"@ha
/* 8035BD04 00357B44  38 84 92 D8 */	addi r4, r4, "@49987"@l
/* 8035BD08 00357B48  4B E7 9F 21 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8035BD0C 00357B4C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035BD10 00357B50  4B E7 E6 8D */	bl loadCheck__Q25param8JITParamCFv
/* 8035BD14 00357B54  38 80 00 00 */	li r4, 0x0
/* 8035BD18 00357B58  38 A0 00 00 */	li r5, 0x0
/* 8035BD1C 00357B5C  38 C0 00 00 */	li r6, 0x0
/* 8035BD20 00357B60  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8035BD24 00357B64  80 E3 00 04 */	lwz r7, 0x4(r3)
/* 8035BD28 00357B68  2C 07 00 00 */	cmpwi r7, 0x0
/* 8035BD2C 00357B6C  41 82 00 18 */	beq lbl_8035BD44
/* 8035BD30 00357B70  80 67 00 00 */	lwz r3, 0x0(r7)
/* 8035BD34 00357B74  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 8035BD38 00357B78  28 00 49 4E */	cmplwi r0, 0x494e
/* 8035BD3C 00357B7C  40 82 00 08 */	bne lbl_8035BD44
/* 8035BD40 00357B80  38 C0 00 01 */	li r6, 0x1
.global lbl_8035BD44
lbl_8035BD44:
/* 8035BD44 00357B84  2C 06 00 00 */	cmpwi r6, 0x0
/* 8035BD48 00357B88  41 82 00 14 */	beq lbl_8035BD5C
/* 8035BD4C 00357B8C  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 8035BD50 00357B90  28 00 12 34 */	cmplwi r0, 0x1234
/* 8035BD54 00357B94  40 82 00 08 */	bne lbl_8035BD5C
/* 8035BD58 00357B98  38 A0 00 01 */	li r5, 0x1
.global lbl_8035BD5C
lbl_8035BD5C:
/* 8035BD5C 00357B9C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8035BD60 00357BA0  41 82 00 14 */	beq lbl_8035BD74
/* 8035BD64 00357BA4  80 07 00 08 */	lwz r0, 0x8(r7)
/* 8035BD68 00357BA8  28 00 00 10 */	cmplwi r0, 0x10
/* 8035BD6C 00357BAC  41 80 00 08 */	blt lbl_8035BD74
/* 8035BD70 00357BB0  38 80 00 01 */	li r4, 0x1
.global lbl_8035BD74
lbl_8035BD74:
/* 8035BD74 00357BB4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8035BD78 00357BB8  41 82 00 0C */	beq lbl_8035BD84
/* 8035BD7C 00357BBC  38 67 00 10 */	addi r3, r7, 0x10
/* 8035BD80 00357BC0  48 00 00 08 */	b lbl_8035BD88
.global lbl_8035BD84
lbl_8035BD84:
/* 8035BD84 00357BC4  38 60 00 00 */	li r3, 0x0
.global lbl_8035BD88
lbl_8035BD88:
/* 8035BD88 00357BC8  38 BF FF FC */	addi r5, r31, -0x4
/* 8035BD8C 00357BCC  38 83 FF FC */	addi r4, r3, -0x4
/* 8035BD90 00357BD0  38 00 00 0A */	li r0, 0xa
/* 8035BD94 00357BD4  7C 09 03 A6 */	mtctr r0
.global lbl_8035BD98
lbl_8035BD98:
/* 8035BD98 00357BD8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035BD9C 00357BDC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035BDA0 00357BE0  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035BDA4 00357BE4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035BDA8 00357BE8  42 00 FF F0 */	bdnz lbl_8035BD98
/* 8035BDAC 00357BEC  38 61 00 08 */	addi r3, r1, 0x8
/* 8035BDB0 00357BF0  38 80 FF FF */	li r4, -0x1
/* 8035BDB4 00357BF4  4B EC 34 E5 */	bl __dt__Q25param8JITParamFv
/* 8035BDB8 00357BF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035BDBC 00357BFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035BDC0 00357C00  7C 08 03 A6 */	mtlr r0
/* 8035BDC4 00357C04  38 21 00 20 */	addi r1, r1, 0x20
/* 8035BDC8 00357C08  4E 80 00 20 */	blr

.global Anim__Q53scn4step4hero9modeldesc3DeeFv
Anim__Q53scn4step4hero9modeldesc3DeeFv:
/* 8035BDCC 00357C0C  38 00 00 0F */	li r0, 0xf
/* 8035BDD0 00357C10  3C 60 80 55 */	lis r3, "@LOCAL@Anim__Q53scn4step4hero9modeldesc3DeeFv@d"@ha
/* 8035BDD4 00357C14  90 03 27 18 */	stw r0, "@LOCAL@Anim__Q53scn4step4hero9modeldesc3DeeFv@d"@l(r3)
/* 8035BDD8 00357C18  38 00 01 C7 */	li r0, 0x1c7
/* 8035BDDC 00357C1C  38 63 27 18 */	addi r3, r3, 0x2718
/* 8035BDE0 00357C20  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035BDE4 00357C24  3C 80 80 42 */	lis r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc3DeeFv@ENTRIES@0"@ha
/* 8035BDE8 00357C28  38 04 CE 18 */	addi r0, r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc3DeeFv@ENTRIES@0"@l
/* 8035BDEC 00357C2C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035BDF0 00357C30  4E 80 00 20 */	blr

.global MeshFlip__Q53scn4step4hero9modeldesc3DeeFv
MeshFlip__Q53scn4step4hero9modeldesc3DeeFv:
/* 8035BDF4 00357C34  38 00 00 00 */	li r0, 0x0
/* 8035BDF8 00357C38  3C 60 80 55 */	lis r3, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc3DeeFv@d"@ha
/* 8035BDFC 00357C3C  90 03 27 24 */	stw r0, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc3DeeFv@d"@l(r3)
/* 8035BE00 00357C40  38 00 00 01 */	li r0, 0x1
/* 8035BE04 00357C44  38 63 27 24 */	addi r3, r3, 0x2724
/* 8035BE08 00357C48  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035BE0C 00357C4C  38 00 00 18 */	li r0, 0x18
/* 8035BE10 00357C50  3C 80 80 55 */	lis r4, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc3DeeFv@NODES@0"@ha
/* 8035BE14 00357C54  90 04 27 30 */	stw r0, "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc3DeeFv@NODES@0"@l(r4)
/* 8035BE18 00357C58  38 04 27 30 */	addi r0, r4, 0x2730
/* 8035BE1C 00357C5C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035BE20 00357C60  4E 80 00 20 */	blr

.global Model__Q53scn4step4hero9modeldesc3DeeFv
Model__Q53scn4step4hero9modeldesc3DeeFv:
/* 8035BE24 00357C64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035BE28 00357C68  7C 08 02 A6 */	mflr r0
/* 8035BE2C 00357C6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035BE30 00357C70  88 0D F8 18 */	lbz r0, "@GUARD@Model__Q53scn4step4hero9modeldesc3DeeFv@d"@sda21(r13)
/* 8035BE34 00357C74  7C 00 07 74 */	extsb r0, r0
/* 8035BE38 00357C78  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035BE3C 00357C7C  40 82 00 18 */	bne lbl_8035BE54
/* 8035BE40 00357C80  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@d"@ha
/* 8035BE44 00357C84  38 63 27 48 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@d"@l
/* 8035BE48 00357C88  4B E3 F4 19 */	bl __ct__Q24gobj9ModelDescFv
/* 8035BE4C 00357C8C  38 00 00 01 */	li r0, 0x1
/* 8035BE50 00357C90  98 0D F8 18 */	stb r0, "@GUARD@Model__Q53scn4step4hero9modeldesc3DeeFv@d"@sda21(r13)
.global lbl_8035BE54
lbl_8035BE54:
/* 8035BE54 00357C94  38 8D C9 80 */	addi r4, r13, "@50011"@sda21
/* 8035BE58 00357C98  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035BE5C 00357C9C  38 60 00 00 */	li r3, 0x0
/* 8035BE60 00357CA0  38 00 00 03 */	li r0, 0x3
/* 8035BE64 00357CA4  7C 09 03 A6 */	mtctr r0
.global lbl_8035BE68
lbl_8035BE68:
/* 8035BE68 00357CA8  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035BE6C 00357CAC  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8035BE70 00357CB0  42 00 FF F8 */	bdnz lbl_8035BE68
/* 8035BE74 00357CB4  38 61 00 08 */	addi r3, r1, 0x8
/* 8035BE78 00357CB8  38 A0 00 18 */	li r5, 0x18
/* 8035BE7C 00357CBC  4B E4 1B 41 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8035BE80 00357CC0  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@d"@ha
/* 8035BE84 00357CC4  38 63 27 48 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@d"@l
/* 8035BE88 00357CC8  38 A3 FF FC */	addi r5, r3, -0x4
/* 8035BE8C 00357CCC  38 81 00 04 */	addi r4, r1, 0x4
/* 8035BE90 00357CD0  38 00 00 03 */	li r0, 0x3
/* 8035BE94 00357CD4  7C 09 03 A6 */	mtctr r0
.global lbl_8035BE98
lbl_8035BE98:
/* 8035BE98 00357CD8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035BE9C 00357CDC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035BEA0 00357CE0  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035BEA4 00357CE4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035BEA8 00357CE8  42 00 FF F0 */	bdnz lbl_8035BE98
/* 8035BEAC 00357CEC  38 00 00 03 */	li r0, 0x3
/* 8035BEB0 00357CF0  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@d"@ha
/* 8035BEB4 00357CF4  38 63 27 48 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@d"@l
/* 8035BEB8 00357CF8  90 03 00 48 */	stw r0, 0x48(r3)
/* 8035BEBC 00357CFC  38 00 00 02 */	li r0, 0x2
/* 8035BEC0 00357D00  90 03 00 40 */	stw r0, 0x40(r3)
/* 8035BEC4 00357D04  38 00 10 00 */	li r0, 0x1000
/* 8035BEC8 00357D08  90 03 00 44 */	stw r0, 0x44(r3)
/* 8035BECC 00357D0C  38 00 00 01 */	li r0, 0x1
/* 8035BED0 00357D10  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035BED4 00357D14  38 00 00 1E */	li r0, 0x1e
/* 8035BED8 00357D18  90 03 00 50 */	stw r0, 0x50(r3)
/* 8035BEDC 00357D1C  3C 80 80 49 */	lis r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@NAMES@0"@ha
/* 8035BEE0 00357D20  38 04 99 20 */	addi r0, r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@NAMES@0"@l
/* 8035BEE4 00357D24  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035BEE8 00357D28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035BEEC 00357D2C  7C 08 03 A6 */	mtlr r0
/* 8035BEF0 00357D30  38 21 00 20 */	addi r1, r1, 0x20
/* 8035BEF4 00357D34  4E 80 00 20 */	blr

.global Script__Q53scn4step4hero9modeldesc3DeeFv
Script__Q53scn4step4hero9modeldesc3DeeFv:
/* 8035BEF8 00357D38  4B FF FC B4 */	b Script__Q53scn4step4hero9modeldesc6CommonFv
.global Dyna__Q53scn4step4hero9modeldesc3DeeFv
Dyna__Q53scn4step4hero9modeldesc3DeeFv:
/* 8035BEFC 00357D3C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8035BF00 00357D40  7C 08 02 A6 */	mflr r0
/* 8035BF04 00357D44  90 01 00 94 */	stw r0, 0x94(r1)
/* 8035BF08 00357D48  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8035BF0C 00357D4C  88 0D F8 19 */	lbz r0, "@GUARD@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@sda21(r13)
/* 8035BF10 00357D50  7C 00 07 74 */	extsb r0, r0
/* 8035BF14 00357D54  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035BF18 00357D58  40 82 00 4C */	bne lbl_8035BF64
/* 8035BF1C 00357D5C  C0 02 D0 20 */	lfs f0, "@50025"@sda21(r2)
/* 8035BF20 00357D60  3C 60 80 55 */	lis r3, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@ha
/* 8035BF24 00357D64  D0 03 27 A0 */	stfs f0, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@l(r3)
/* 8035BF28 00357D68  38 80 00 00 */	li r4, 0x0
/* 8035BF2C 00357D6C  38 63 27 A0 */	addi r3, r3, 0x27a0
/* 8035BF30 00357D70  90 83 00 04 */	stw r4, 0x4(r3)
/* 8035BF34 00357D74  38 63 00 04 */	addi r3, r3, 0x4
/* 8035BF38 00357D78  38 00 00 05 */	li r0, 0x5
/* 8035BF3C 00357D7C  7C 09 03 A6 */	mtctr r0
.global lbl_8035BF40
lbl_8035BF40:
/* 8035BF40 00357D80  90 83 00 04 */	stw r4, 0x4(r3)
/* 8035BF44 00357D84  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8035BF48 00357D88  42 00 FF F8 */	bdnz lbl_8035BF40
/* 8035BF4C 00357D8C  38 00 00 00 */	li r0, 0x0
/* 8035BF50 00357D90  3C 60 80 55 */	lis r3, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@ha
/* 8035BF54 00357D94  38 63 27 A0 */	addi r3, r3, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@l
/* 8035BF58 00357D98  98 03 00 08 */	stb r0, 0x8(r3)
/* 8035BF5C 00357D9C  38 00 00 01 */	li r0, 0x1
/* 8035BF60 00357DA0  98 0D F8 19 */	stb r0, "@GUARD@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@sda21(r13)
.global lbl_8035BF64
lbl_8035BF64:
/* 8035BF64 00357DA4  38 61 00 30 */	addi r3, r1, 0x30
/* 8035BF68 00357DA8  4B FF FD 81 */	bl "T_PARAM__Q53scn4step4hero9modeldesc17@unnamed@Dee_cpp@Fv"
/* 8035BF6C 00357DAC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8035BF70 00357DB0  3F E0 80 55 */	lis r31, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@ha
/* 8035BF74 00357DB4  D0 1F 27 A0 */	stfs f0, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@l(r31)
/* 8035BF78 00357DB8  48 00 00 AD */	bl SpearNode0__Q53scn4step4hero9modeldesc3DeeFv
/* 8035BF7C 00357DBC  7C 65 1B 78 */	mr r5, r3
/* 8035BF80 00357DC0  38 7F 27 A0 */	addi r3, r31, 0x27a0
/* 8035BF84 00357DC4  38 80 00 00 */	li r4, 0x0
/* 8035BF88 00357DC8  4B F3 B2 69 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035BF8C 00357DCC  48 00 01 05 */	bl SpearNode1__Q53scn4step4hero9modeldesc3DeeFv
/* 8035BF90 00357DD0  7C 65 1B 78 */	mr r5, r3
/* 8035BF94 00357DD4  38 7F 27 A0 */	addi r3, r31, 0x27a0
/* 8035BF98 00357DD8  38 80 00 01 */	li r4, 0x1
/* 8035BF9C 00357DDC  4B F3 B2 55 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035BFA0 00357DE0  38 00 00 02 */	li r0, 0x2
/* 8035BFA4 00357DE4  38 7F 27 A0 */	addi r3, r31, 0x27a0
/* 8035BFA8 00357DE8  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035BFAC 00357DEC  3C 60 80 49 */	lis r3, "@50026_80489998"@ha
/* 8035BFB0 00357DF0  38 83 99 98 */	addi r4, r3, "@50026_80489998"@l
/* 8035BFB4 00357DF4  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035BFB8 00357DF8  38 60 00 00 */	li r3, 0x0
/* 8035BFBC 00357DFC  38 00 00 05 */	li r0, 0x5
/* 8035BFC0 00357E00  7C 09 03 A6 */	mtctr r0
.global lbl_8035BFC4
lbl_8035BFC4:
/* 8035BFC4 00357E04  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035BFC8 00357E08  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8035BFCC 00357E0C  42 00 FF F8 */	bdnz lbl_8035BFC4
/* 8035BFD0 00357E10  38 61 00 08 */	addi r3, r1, 0x8
/* 8035BFD4 00357E14  38 A0 00 28 */	li r5, 0x28
/* 8035BFD8 00357E18  4B E4 19 E5 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8035BFDC 00357E1C  3C 60 80 55 */	lis r3, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@ha
/* 8035BFE0 00357E20  38 63 27 A0 */	addi r3, r3, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@l
/* 8035BFE4 00357E24  38 A3 00 04 */	addi r5, r3, 0x4
/* 8035BFE8 00357E28  38 81 00 04 */	addi r4, r1, 0x4
/* 8035BFEC 00357E2C  38 00 00 05 */	li r0, 0x5
/* 8035BFF0 00357E30  7C 09 03 A6 */	mtctr r0
.global lbl_8035BFF4
lbl_8035BFF4:
/* 8035BFF4 00357E34  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035BFF8 00357E38  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035BFFC 00357E3C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C000 00357E40  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C004 00357E44  42 00 FF F0 */	bdnz lbl_8035BFF4
/* 8035C008 00357E48  3C 60 80 55 */	lis r3, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@ha
/* 8035C00C 00357E4C  38 63 27 A0 */	addi r3, r3, "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"@l
/* 8035C010 00357E50  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8035C014 00357E54  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8035C018 00357E58  7C 08 03 A6 */	mtlr r0
/* 8035C01C 00357E5C  38 21 00 90 */	addi r1, r1, 0x90
/* 8035C020 00357E60  4E 80 00 20 */	blr
.global SpearNode0__Q53scn4step4hero9modeldesc3DeeFv
SpearNode0__Q53scn4step4hero9modeldesc3DeeFv:
/* 8035C024 00357E64  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8035C028 00357E68  7C 08 02 A6 */	mflr r0
/* 8035C02C 00357E6C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8035C030 00357E70  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8035C034 00357E74  38 61 00 30 */	addi r3, r1, 0x30
/* 8035C038 00357E78  4B FF FC B1 */	bl "T_PARAM__Q53scn4step4hero9modeldesc17@unnamed@Dee_cpp@Fv"
/* 8035C03C 00357E7C  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035C040 00357E80  38 81 00 30 */	addi r4, r1, 0x30
/* 8035C044 00357E84  38 00 00 04 */	li r0, 0x4
/* 8035C048 00357E88  7C 09 03 A6 */	mtctr r0
.global lbl_8035C04C
lbl_8035C04C:
/* 8035C04C 00357E8C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035C050 00357E90  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035C054 00357E94  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C058 00357E98  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C05C 00357E9C  42 00 FF F0 */	bdnz lbl_8035C04C
/* 8035C060 00357EA0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035C064 00357EA4  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035C068 00357EA8  3F E0 80 55 */	lis r31, "@LOCAL@SpearNode0__Q53scn4step4hero9modeldesc3DeeFv@descNode0"@ha
/* 8035C06C 00357EAC  38 7F 28 84 */	addi r3, r31, "@LOCAL@SpearNode0__Q53scn4step4hero9modeldesc3DeeFv@descNode0"@l
/* 8035C070 00357EB0  38 81 00 08 */	addi r4, r1, 0x8
/* 8035C074 00357EB4  48 00 00 89 */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035C078 00357EB8  38 7F 28 84 */	addi r3, r31, 0x2884
/* 8035C07C 00357EBC  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8035C080 00357EC0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8035C084 00357EC4  7C 08 03 A6 */	mtlr r0
/* 8035C088 00357EC8  38 21 00 90 */	addi r1, r1, 0x90
/* 8035C08C 00357ECC  4E 80 00 20 */	blr
.global SpearNode1__Q53scn4step4hero9modeldesc3DeeFv
SpearNode1__Q53scn4step4hero9modeldesc3DeeFv:
/* 8035C090 00357ED0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8035C094 00357ED4  7C 08 02 A6 */	mflr r0
/* 8035C098 00357ED8  90 01 00 94 */	stw r0, 0x94(r1)
/* 8035C09C 00357EDC  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8035C0A0 00357EE0  38 61 00 30 */	addi r3, r1, 0x30
/* 8035C0A4 00357EE4  4B FF FC 45 */	bl "T_PARAM__Q53scn4step4hero9modeldesc17@unnamed@Dee_cpp@Fv"
/* 8035C0A8 00357EE8  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035C0AC 00357EEC  38 81 00 54 */	addi r4, r1, 0x54
/* 8035C0B0 00357EF0  38 00 00 04 */	li r0, 0x4
/* 8035C0B4 00357EF4  7C 09 03 A6 */	mtctr r0
.global lbl_8035C0B8
lbl_8035C0B8:
/* 8035C0B8 00357EF8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035C0BC 00357EFC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035C0C0 00357F00  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035C0C4 00357F04  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035C0C8 00357F08  42 00 FF F0 */	bdnz lbl_8035C0B8
/* 8035C0CC 00357F0C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035C0D0 00357F10  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035C0D4 00357F14  3F E0 80 55 */	lis r31, "@LOCAL@SpearNode1__Q53scn4step4hero9modeldesc3DeeFv@descNode1"@ha
/* 8035C0D8 00357F18  38 7F 28 A8 */	addi r3, r31, "@LOCAL@SpearNode1__Q53scn4step4hero9modeldesc3DeeFv@descNode1"@l
/* 8035C0DC 00357F1C  38 81 00 08 */	addi r4, r1, 0x8
/* 8035C0E0 00357F20  48 00 00 1D */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035C0E4 00357F24  38 7F 28 A8 */	addi r3, r31, 0x28a8
/* 8035C0E8 00357F28  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8035C0EC 00357F2C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8035C0F0 00357F30  7C 08 03 A6 */	mtlr r0
/* 8035C0F4 00357F34  38 21 00 90 */	addi r1, r1, 0x90
/* 8035C0F8 00357F38  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@Anim__Q53scn4step4hero9modeldesc3DeeFv@ENTRIES@0"
"@LOCAL@Anim__Q53scn4step4hero9modeldesc3DeeFv@ENTRIES@0":

	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49528"
	.4byte 0x0000000E
	.4byte "@49529"
	.4byte 0x0000000E
	.4byte "@49530"
	.4byte 0x0000000E
	.4byte "@49531"
	.4byte 0x0000000E
	.4byte "@49532_8055AC20"
	.4byte 0x0000000E
	.4byte "@49533"
	.4byte 0x0000000E
	.4byte "@49534"
	.4byte 0x0000000E
	.4byte "@49535"
	.4byte 0x0000000E
	.4byte "@49536"
	.4byte 0x0000000E
	.4byte "@49537"
	.4byte 0x0000000E
	.4byte "@49538"
	.4byte 0x0000000E
	.4byte "@49539_8055AC48"
	.4byte 0x0000000E
	.4byte "@49540_80489308"
	.4byte 0x0000000E
	.4byte "@49541_80489314"
	.4byte 0x0000000E
	.4byte "@49542_8055AC50"
	.4byte 0x0000000E
	.4byte "@49543_80489324"
	.4byte 0x0000000E
	.4byte "@49544_80489330"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@49545_8055AC58"
	.4byte 0x0000000E
	.4byte "@49546_8048933C"
	.4byte 0x0000000E
	.4byte "@49547_80489348"
	.4byte 0x0000000E
	.4byte "@49548_80489354"
	.4byte 0x0000000E
	.4byte "@49549_8055AC60"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@49550_80489360"
	.4byte 0x0000000E
	.4byte "@49551_80489370"
	.4byte 0x0000000E
	.4byte "@49552_80489380"
	.4byte 0x0000000E
	.4byte "@49553_80489390"
	.4byte 0x0000000E
	.4byte "@49554_804893A0"
	.4byte 0x0000000E
	.4byte "@49555_804893AC"
	.4byte 0x0000000E
	.4byte "@49556_804893B8"
	.4byte 0x0000000E
	.4byte "@49557_804893C4"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@49558_8055AC64"
	.4byte 0x0000000E
	.4byte "@49559_804893D0"
	.4byte 0x0000000E
	.4byte "@49560_8055AC6C"
	.4byte 0x0000000E
	.4byte "@49561_804893DC"
	.4byte 0x0000000E
	.4byte "@49562_804893E8"
	.4byte 0x0000000E
	.4byte "@49563_8055AC74"
	.4byte 0x0000000E
	.4byte "@49564"
	.4byte 0x0000000E
	.4byte "@49565"
	.4byte 0x0000000E
	.4byte "@49566"
	.4byte 0x0000000E
	.4byte "@49567"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@49568"
	.4byte 0x0000000E
	.4byte "@49569"
	.4byte 0x0000000E
	.4byte "@49570"
	.4byte 0x0000000E
	.4byte "@49571"
	.4byte 0x0000000E
	.4byte "@49572"
	.4byte 0x0000000E
	.4byte "@49573"
	.4byte 0x0000000E
	.4byte "@49574"
	.4byte 0x0000000E
	.4byte "@49575"
	.4byte 0x0000000E
	.4byte "@49576"
	.4byte 0x0000000E
	.4byte "@49577"
	.4byte 0x0000000E
	.4byte "@49578_8055ACC0"
	.4byte 0x0000000E
	.4byte "@49579_8055ACC8"
	.4byte 0x0000000E
	.4byte "@49580"
	.4byte 0x0000000E
	.4byte "@49581"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49532_8055AC20"
	.4byte 0x0000000E
	.4byte "@49582"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte "@49583"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte "@49584"
	.4byte 0x0000000E
	.4byte "@49585"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@49586_80489444"
	.4byte 0x0000000E
	.4byte "@49587_80489450"
	.4byte 0x0000000E
	.4byte "@49588_8048945C"
	.4byte 0x0000000E
	.4byte "@49535"
	.4byte 0x0000000E
	.4byte "@49589_8055AD00"
	.4byte 0x0000000E
	.4byte "@49590_80489468"
	.4byte 0x0000000E
	.4byte "@49591_80489474"
	.4byte 0x0000000E
	.4byte "@49592_80489488"
	.4byte 0x0000000E
	.4byte "@49593_80489498"
	.4byte 0x0000000E
	.4byte "@49594_804894A4"
	.4byte 0x0000000E
	.4byte "@49595_804894B4"
	.4byte 0x0000000E
	.4byte "@49596_8055AD08"
	.4byte 0x0000000E
	.4byte "@49596_8055AD08"
	.4byte 0x0000000E
	.4byte "@49596_8055AD08"
	.4byte 0x0000000E
	.4byte "@49597_804894C4"
	.4byte 0x0000000E
	.4byte "@49598_804894D0"
	.4byte 0x0000000E
	.4byte "@49599_804894E0"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49600_804894F0"
	.4byte 0x0000000E
	.4byte "@49547_80489348"
	.4byte 0x0000000E
	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49601_804894FC"
	.4byte 0x0000000E
	.4byte "@49602_8048950C"
	.4byte 0x0000000E
	.4byte "@49603_80489520"
	.4byte 0x0000000E
	.4byte "@49604_80489530"
	.4byte 0x0000000E
	.4byte "@49605_80489548"
	.4byte 0x0000000E
	.4byte "@49606_8055AD10"
	.4byte 0x0000000E
	.4byte "@49607_80489554"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@49608"
	.4byte 0x0000000E
	.4byte "@49609"
	.4byte 0x0000000E
	.4byte "@49610_80489588"
	.4byte 0x0000000E
	.4byte "@49611"
	.4byte 0x0000000E
	.4byte "@49612"
	.4byte 0x0000000E
	.4byte "@49613_804895C0"
	.4byte 0x0000000E
	.4byte "@49614_804895D4"
	.4byte 0x0000000E
	.4byte "@49615_804895E8"
	.4byte 0x0000000E
	.4byte "@49616_804895F8"
	.4byte 0x0000000E
	.4byte "@49617_8048960C"
	.4byte 0x0000000E
	.4byte "@49618_80489620"
	.4byte 0x0000000E
	.4byte "@49619_80489634"
	.4byte 0x0000000E
	.4byte "@49620"
	.4byte 0x0000000E
	.4byte "@49621_80489664"
	.4byte 0x0000000E
	.4byte "@49622"
	.4byte 0x0000000E
	.4byte "@49623"
	.4byte 0x0000000E
	.4byte "@49624"
	.4byte 0x0000000E
	.4byte "@49625"
	.4byte 0x0000000E
	.4byte "@49626"
	.4byte 0x0000000E
	.4byte "@49627"
	.4byte 0x0000000E
	.4byte "@49628"
	.4byte 0x0000000E
	.4byte "@49629_80489708"
	.4byte 0x0000000E
	.4byte "@49630_80489718"
	.4byte 0x0000000E
	.4byte "@49631"
	.4byte 0x0000000E
	.4byte "@49632"
	.4byte 0x0000000E
	.4byte "@49633"
	.4byte 0x0000000E
	.4byte "@49634"
	.4byte 0x0000000E
	.4byte "@49635"
	.4byte 0x0000000E
	.4byte "@49636"
	.4byte 0x0000000E
	.4byte "@49637"
	.4byte 0x0000000E
	.4byte "@49638"
	.4byte 0x0000000E
	.4byte "@49639"
	.4byte 0x0000000E
	.4byte "@49640"
	.4byte 0x0000000E
	.4byte "@49641"
	.4byte 0x0000000E
	.4byte "@49642"
	.4byte 0x0000000E
	.4byte "@49643"
	.4byte 0x0000000E
	.4byte "@49644"
	.4byte 0x0000000E
	.4byte "@49645"
	.4byte 0x0000000E
	.4byte "@49646"
	.4byte 0x0000000E
	.4byte "@49647"
	.4byte 0x0000000E
	.4byte "@49648"
	.4byte 0x0000000E
	.4byte "@49649_80489890"
	.4byte 0x0000000E
	.4byte "@49650"
	.4byte 0x0000000E
	.4byte "@49651"
	.4byte 0x0000000E
	.4byte "@49652"
	.4byte 0x0000000E
	.4byte "@49653_804898B4"
	.4byte 0x0000000E
	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49527"
	.4byte 0x0000000E
	.4byte "@49654"
	.4byte 0x0000000E
	.4byte "@49655"
	.4byte 0x0000000E
	.4byte "@49656"
	.4byte 0x0000000E
	.4byte "@49657_8055AD38"
	.4byte 0x0000000E
	.4byte "@49658"
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
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
.global "@49987"
"@49987":

	.4byte 0x73746570
	.4byte 0x2F686572
	.4byte 0x6F2F6D6F
	.4byte 0x64656C64
	.4byte 0x6573632F
	.4byte 0x44656500

.global "@49534"
"@49534":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49538"
"@49538":

	.4byte 0x53717561
	.4byte 0x74537461
	.4byte 0x72740000

.global "@49540_80489308"
"@49540_80489308":

	.4byte 0x53717561
	.4byte 0x74456E64
	.4byte 0

.global "@49541_80489314"
"@49541_80489314":

	.4byte 0x536C6964
	.4byte 0x696E6753
	.4byte 0x74617274
	.4byte 0

.global "@49543_80489324"
"@49543_80489324":

	.4byte 0x536C6964
	.4byte 0x696E6745
	.4byte 0x6E640000

.global "@49544_80489330"
"@49544_80489330":

	.4byte 0x536C6964
	.4byte 0x696E6748
	.4byte 0x69740000

.global "@49546_8048933C"
"@49546_8048933C":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@49547_80489348"
"@49547_80489348":

	.4byte 0x4C616464
	.4byte 0x65725570
	.4byte 0

.global "@49548_80489354"
"@49548_80489354":

	.4byte 0x4C616464
	.4byte 0x6572446F
	.4byte 0x776E0000

.global "@49550_80489360"
"@49550_80489360":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49551_80489370"
"@49551_80489370":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0
	.4byte 0

.global "@49552_80489380"
"@49552_80489380":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@49553_80489390"
"@49553_80489390":

	.4byte 0x506C616E
	.4byte 0x63686572
	.4byte 0x426F756E
	.4byte 0x64000000

.global "@49554_804893A0"
"@49554_804893A0":

	.4byte 0x53717561
	.4byte 0x7368526F
	.4byte 0x6F660000

.global "@49555_804893AC"
"@49555_804893AC":

	.4byte 0x53717561
	.4byte 0x73685761
	.4byte 0x6C6C0000

.global "@49556_804893B8"
"@49556_804893B8":

	.4byte 0x44656164
	.4byte 0x46616C6C
	.4byte 0

.global "@49557_804893C4"
"@49557_804893C4":

	.4byte 0x4479696E
	.4byte 0x67576169
	.4byte 0x74000000

.global "@49559_804893D0"
"@49559_804893D0":

	.4byte 0x4C477561
	.4byte 0x7264456E
	.4byte 0x64000000

.global "@49561_804893DC"
"@49561_804893DC":

	.4byte 0x52477561
	.4byte 0x7264456E
	.4byte 0x64000000

.global "@49562_804893E8"
"@49562_804893E8":

	.4byte 0x48617665
	.4byte 0x54776F48
	.4byte 0x616E6400

.global "@49564"
"@49564":

	.4byte 0x41697254
	.4byte 0x68726F77
	.4byte 0

.global "@49566"
"@49566":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49567"
"@49567":

	.4byte 0x57617270
	.4byte 0x53746172
	.4byte 0x44656D6F
	.4byte 0x52696465
	.4byte 0

.global "@49572"
"@49572":

	.4byte 0x44616E63
	.4byte 0x6541454C
	.4byte 0

.global "@49573"
"@49573":

	.4byte 0x44616E63
	.4byte 0x65414552
	.4byte 0

.global "@49586_80489444"
"@49586_80489444":

	.4byte 0x466C6F61
	.4byte 0x74576169
	.4byte 0x74000000

.global "@49587_80489450"
"@49587_80489450":

	.4byte 0x466C6F61
	.4byte 0x744D6F76
	.4byte 0x65000000

.global "@49588_8048945C"
"@49588_8048945C":

	.4byte 0x50696767
	.4byte 0x79626163
	.4byte 0x6B000000

.global "@49590_80489468"
"@49590_80489468":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697400

.global "@49591_80489474"
"@49591_80489474":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697453
	.4byte 0x74617274
	.4byte 0

.global "@49592_80489488"
"@49592_80489488":

	.4byte 0x4974656D
	.4byte 0x47657457
	.4byte 0x61697445
	.4byte 0x6E640000

.global "@49593_80489498"
"@49593_80489498":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69740000

.global "@49594_804894A4"
"@49594_804894A4":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69744869
	.4byte 0x64650000

.global "@49595_804894B4"
"@49595_804894B4":

	.4byte 0x43616E6E
	.4byte 0x6F6E5761
	.4byte 0x69745368
	.4byte 0x6F770000

.global "@49597_804894C4"
"@49597_804894C4":

	.4byte 0x44616E67
	.4byte 0x6C654D6F
	.4byte 0x76655200

.global "@49598_804894D0"
"@49598_804894D0":

	.4byte 0x44616E67
	.4byte 0x6C654D6F
	.4byte 0x76654C00
	.4byte 0

.global "@49599_804894E0"
"@49599_804894E0":

	.4byte 0x43617272
	.4byte 0x79426F6D
	.4byte 0x6244616E
	.4byte 0x67657200

.global "@49600_804894F0"
"@49600_804894F0":

	.4byte 0x4C697374
	.4byte 0x656E696E
	.4byte 0x67000000

.global "@49601_804894FC"
"@49601_804894FC":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0

.global "@49602_8048950C"
"@49602_8048950C":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49603_80489520"
"@49603_80489520":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x43757000

.global "@49604_80489530"
"@49604_80489530":

	.4byte 0x56696374
	.4byte 0x6F727953
	.4byte 0x74616E64
	.4byte 0x43757053
	.4byte 0x74617274
	.4byte 0

.global "@49605_80489548"
"@49605_80489548":

	.4byte 0x53747275
	.4byte 0x67676C65
	.4byte 0

.global "@49607_80489554"
"@49607_80489554":

	.4byte 0x4C6F7365
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49608"
"@49608":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B46
	.4byte 0x726F6E74
	.4byte 0

.global "@49609"
"@49609":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B46
	.4byte 0x726F6E74
	.4byte 0x456E6400

.global "@49610_80489588"
"@49610_80489588":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B42
	.4byte 0x61636B00

.global "@49611"
"@49611":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B42
	.4byte 0x61636B45
	.4byte 0x6E640000

.global "@49612"
"@49612":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B55
	.4byte 0x70706572
	.4byte 0

.global "@49613_804895C0"
"@49613_804895C0":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B55
	.4byte 0x70706572
	.4byte 0x456E6400

.global "@49614_804895D4"
"@49614_804895D4":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B4C
	.4byte 0x6F775374
	.4byte 0x61727400

.global "@49615_804895E8"
"@49615_804895E8":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B4C
	.4byte 0x6F770000

.global "@49616_804895F8"
"@49616_804895F8":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B4C
	.4byte 0x6F77456E
	.4byte 0x644C0000

.global "@49617_8048960C"
"@49617_8048960C":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B4C
	.4byte 0x6F77456E
	.4byte 0x64520000

.global "@49618_80489620"
"@49618_80489620":

	.4byte 0x44617368
	.4byte 0x53706561
	.4byte 0x7253686F
	.4byte 0x6F74696E
	.4byte 0x67000000

.global "@49619_80489634"
"@49619_80489634":

	.4byte 0x44617368
	.4byte 0x53706561
	.4byte 0x7253686F
	.4byte 0x6F74696E
	.4byte 0x67456E64
	.4byte 0

.global "@49620"
"@49620":

	.4byte 0x436F6E74
	.4byte 0x696E756F
	.4byte 0x75734174
	.4byte 0x7461636B
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49621_80489664"
"@49621_80489664":

	.4byte 0x436F6E74
	.4byte 0x696E756F
	.4byte 0x75734174
	.4byte 0x7461636B
	.4byte 0

.global "@49622"
"@49622":

	.4byte 0x486F7269
	.4byte 0x7A6F6E74
	.4byte 0x616C4174
	.4byte 0x7461636B
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49623"
"@49623":

	.4byte 0x486F7269
	.4byte 0x7A6F6E74
	.4byte 0x616C4174
	.4byte 0x7461636B
	.4byte 0

.global "@49624"
"@49624":

	.4byte 0x486F7269
	.4byte 0x7A6F6E74
	.4byte 0x616C4174
	.4byte 0x7461636B
	.4byte 0x456E6400

.global "@49625"
"@49625":

	.4byte 0x53706561
	.4byte 0x72436F70
	.4byte 0x74657243
	.4byte 0x68617267
	.4byte 0x65537461
	.4byte 0x72740000

.global "@49626"
"@49626":

	.4byte 0x53706561
	.4byte 0x72436F70
	.4byte 0x74657243
	.4byte 0x68617267
	.4byte 0x65000000

.global "@49627"
"@49627":

	.4byte 0x53706561
	.4byte 0x72436F70
	.4byte 0x74657255
	.4byte 0x70537461
	.4byte 0x72740000

.global "@49628"
"@49628":

	.4byte 0x53706561
	.4byte 0x72436F70
	.4byte 0x74657255
	.4byte 0x70000000

.global "@49629_80489708"
"@49629_80489708":

	.4byte 0x53706561
	.4byte 0x72436F70
	.4byte 0x74657244
	.4byte 0x6F776E00

.global "@49630_80489718"
"@49630_80489718":

	.4byte 0x436F6E74
	.4byte 0x696E756F
	.4byte 0x75734669
	.4byte 0x6E656C79
	.4byte 0x41747461
	.4byte 0x636B0000

.global "@49631"
"@49631":

	.4byte 0x436F6E74
	.4byte 0x696E756F
	.4byte 0x75734669
	.4byte 0x6E656C79
	.4byte 0x41747461
	.4byte 0x636B456E
	.4byte 0x64000000

.global "@49632"
"@49632":

	.4byte 0x44617368
	.4byte 0x53706561
	.4byte 0x72547269
	.4byte 0x706C6553
	.4byte 0x686F6F74
	.4byte 0x696E6743
	.4byte 0x68617267
	.4byte 0x65000000

.global "@49633"
"@49633":

	.4byte 0x54726970
	.4byte 0x6C655368
	.4byte 0x6F6F7469
	.4byte 0x6E674368
	.4byte 0x61726765
	.4byte 0x57616C6B
	.4byte 0

.global "@49634"
"@49634":

	.4byte 0x44617368
	.4byte 0x53706561
	.4byte 0x72547269
	.4byte 0x706C6553
	.4byte 0x686F6F74
	.4byte 0x696E6700

.global "@49635"
"@49635":

	.4byte 0x44617368
	.4byte 0x53706561
	.4byte 0x72547269
	.4byte 0x706C6553
	.4byte 0x686F6F74
	.4byte 0x696E6745
	.4byte 0x6E640000

.global "@49637"
"@49637":

	.4byte 0x4C616E64
	.4byte 0x6961466C
	.4byte 0x69676874
	.4byte 0x57616974
	.4byte 0

.global "@49638"
"@49638":

	.4byte 0x4C616E64
	.4byte 0x69614461
	.4byte 0x6D616765
	.4byte 0

.global "@49639"
"@49639":

	.4byte 0x4C616E64
	.4byte 0x69614461
	.4byte 0x6D616765
	.4byte 0x45746300

.global "@49640"
"@49640":

	.4byte 0x4C616E64
	.4byte 0x69614465
	.4byte 0x61746846
	.4byte 0x616C6C00

.global "@49641"
"@49641":

	.4byte 0x4C616E64
	.4byte 0x69614361
	.4byte 0x6E6E6F6E
	.4byte 0x43686172
	.4byte 0x67655374
	.4byte 0x61727400

.global "@49642"
"@49642":

	.4byte 0x4C616E64
	.4byte 0x69614361
	.4byte 0x6E6E6F6E
	.4byte 0x43686172
	.4byte 0x67650000

.global "@49643"
"@49643":

	.4byte 0x4C616E64
	.4byte 0x69614361
	.4byte 0x6E6E6F6E
	.4byte 0

.global "@49644"
"@49644":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49645"
"@49645":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0

.global "@49646"
"@49646":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0x456E6400

.global "@49647"
"@49647":

	.4byte 0x53706972
	.4byte 0x616C4472
	.4byte 0x61676F6E
	.4byte 0x4261636B
	.4byte 0

.global "@49648"
"@49648":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E640000

.global "@49649_80489890"
"@49649_80489890":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E643200

.global "@49650"
"@49650":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E643300

.global "@49651"
"@49651":

	.4byte 0x4C6F6F6B
	.4byte 0x55705374
	.4byte 0x61727400

.global "@49653_804898B4"
"@49653_804898B4":

	.4byte 0x4C6F6F6B
	.4byte 0x5570456E
	.4byte 0x64000000

.global "@49656"
"@49656":

	.4byte 0x54756D62
	.4byte 0x6C655374
	.4byte 0x61727400

.global "@49658"
"@49658":

	.4byte 0x54756D62
	.4byte 0x6C65456E
	.4byte 0x64000000

.global "@49670"
"@49670":

	.4byte 0x43413342
	.4byte 0x6F64794A
	.4byte 0

.global "@49671"
"@49671":

	.4byte 0x436F6E74
	.4byte 0x726F6C32
	.4byte 0x4C000000

.global "@49675"
"@49675":

	.4byte 0x43413446
	.4byte 0x6163654A
	.4byte 0

.global "@49676"
"@49676":

	.4byte 0x4C413153
	.4byte 0x686F756C
	.4byte 0x6465724A
	.4byte 0

.global "@49677_8048990C"
"@49677_8048990C":

	.4byte 0x52413153
	.4byte 0x686F756C
	.4byte 0x6465724A
	.4byte 0
	.4byte 0

.global "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@NAMES@0"
"@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@NAMES@0":

	.4byte "@49669"
	.4byte "@49670"
	.4byte "@49671"
	.4byte "@49672"
	.4byte "@49673"
	.4byte "@49674"
	.4byte "@49675"
	.4byte "@49675"
	.4byte "@49676"
	.4byte "@49677_8048990C"
	.4byte "@49675"
	.4byte "@49670"
	.4byte "@49678"
	.4byte "@49679"
	.4byte "@49680"
	.4byte "@49675"
	.4byte "@49675"
	.4byte "@49681"
	.4byte "@49682"
	.4byte "@49673"
	.4byte "@49683"
	.4byte "@49669"
	.4byte "@49669"
	.4byte "@49684"
	.4byte "@49685"
	.4byte "@49685"
	.4byte "@49685"
	.4byte "@49685"
	.4byte "@49685"
	.4byte "@49685"

.global "@50026_80489998"
"@50026_80489998":

	.4byte 0x52696262
	.4byte 0x6F6E3144
	.4byte 0x4A000000
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@Anim__Q53scn4step4hero9modeldesc3DeeFv@d"
"@LOCAL@Anim__Q53scn4step4hero9modeldesc3DeeFv@d":
	.skip 0xC

.global "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc3DeeFv@d"
"@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc3DeeFv@d":
	.skip 0xC

.global "@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc3DeeFv@NODES@0"
"@LOCAL@MeshFlip__Q53scn4step4hero9modeldesc3DeeFv@NODES@0":
	.skip 0x18

.global "@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@d"
"@LOCAL@Model__Q53scn4step4hero9modeldesc3DeeFv@d":
	.skip 0x58

.global "@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"
"@LOCAL@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc":
	.skip 0xE4

.global "@LOCAL@SpearNode0__Q53scn4step4hero9modeldesc3DeeFv@descNode0"
"@LOCAL@SpearNode0__Q53scn4step4hero9modeldesc3DeeFv@descNode0":
	.skip 0x24

.global "@LOCAL@SpearNode1__Q53scn4step4hero9modeldesc3DeeFv@descNode1"
"@LOCAL@SpearNode1__Q53scn4step4hero9modeldesc3DeeFv@descNode1":
	.skip 0x28
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@49527"
"@49527":

	.4byte 0x57616974
	.4byte 0

.global "@49528"
"@49528":

	.4byte 0x57616974
	.4byte 0x32000000

.global "@49529"
"@49529":

	.4byte 0x57616974
	.4byte 0x33000000

.global "@49530"
"@49530":

	.4byte 0x57616974
	.4byte 0x34000000

.global "@49531"
"@49531":

	.4byte 0x57616974
	.4byte 0x35000000

.global "@49532_8055AC20"
"@49532_8055AC20":

	.4byte 0x46616C6C
	.4byte 0

.global "@49533"
"@49533":

	.4byte 0x57616C6B
	.4byte 0

.global "@49535"
"@49535":

	.4byte 0x4A756D70
	.4byte 0

.global "@49536"
"@49536":

	.4byte 0x4A756D70
	.4byte 0x456E6400

.global "@49537"
"@49537":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@49539_8055AC48"
"@49539_8055AC48":

	.4byte 0x53717561
	.4byte 0x74000000

.global "@49542_8055AC50"
"@49542_8055AC50":

	.4byte 0x536C6964
	.4byte 0x696E6700

.global "@49545_8055AC58"
"@49545_8055AC58":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@49549_8055AC60"
"@49549_8055AC60":

	.4byte 0x52756E00

.global "@49558_8055AC64"
"@49558_8055AC64":

	.4byte 0x4C477561
	.4byte 0x72640000

.global "@49560_8055AC6C"
"@49560_8055AC6C":

	.4byte 0x52477561
	.4byte 0x72640000

.global "@49563_8055AC74"
"@49563_8055AC74":

	.4byte 0x5468726F
	.4byte 0x77000000

.global "@49565"
"@49565":

	.4byte 0x50757400

.global "@49568"
"@49568":

	.4byte 0x44616E63
	.4byte 0x654B3100

.global "@49569"
"@49569":

	.4byte 0x44616E63
	.4byte 0x654B3200

.global "@49570"
"@49570":

	.4byte 0x44616E63
	.4byte 0x654B3300

.global "@49571"
"@49571":

	.4byte 0x44616E63
	.4byte 0x654B4500

.global "@49574"
"@49574":

	.4byte 0x44616E63
	.4byte 0x65413100

.global "@49575"
"@49575":

	.4byte 0x44616E63
	.4byte 0x65413200

.global "@49576"
"@49576":

	.4byte 0x44616E63
	.4byte 0x65413300

.global "@49577"
"@49577":

	.4byte 0x44616E63
	.4byte 0x65414500

.global "@49578_8055ACC0"
"@49578_8055ACC0":

	.4byte 0x44616E63
	.4byte 0x65543100

.global "@49579_8055ACC8"
"@49579_8055ACC8":

	.4byte 0x44616E63
	.4byte 0x65543200

.global "@49580"
"@49580":

	.4byte 0x44616E63
	.4byte 0x65543300

.global "@49581"
"@49581":

	.4byte 0x44616E63
	.4byte 0x65544500

.global "@49582"
"@49582":

	.4byte 0x4661696E
	.4byte 0x74000000

.global "@49583"
"@49583":

	.4byte 0x57616B65
	.4byte 0x55700000

.global "@49584"
"@49584":

	.4byte 0x5377696D
	.4byte 0

.global "@49585"
"@49585":

	.4byte 0x5374726F
	.4byte 0x6B650000

.global "@49589_8055AD00"
"@49589_8055AD00":

	.4byte 0x4974656D
	.4byte 0x47657400

.global "@49596_8055AD08"
"@49596_8055AD08":

	.4byte 0x44616E67
	.4byte 0x6C650000

.global "@49606_8055AD10"
"@49606_8055AD10":

	.4byte 0x4C6F7365
	.4byte 0

.global "@49636"
"@49636":

	.4byte 0x436F7074
	.4byte 0x65720000

.global "@49652"
"@49652":

	.4byte 0x4C6F6F6B
	.4byte 0x55700000

.global "@49654"
"@49654":

	.4byte 0x576F6E64
	.4byte 0x65725200

.global "@49655"
"@49655":

	.4byte 0x576F6E64
	.4byte 0x65724C00

.global "@49657_8055AD38"
"@49657_8055AD38":

	.4byte 0x54756D62
	.4byte 0x6C650000

.global "@49669"
"@49669":

	.4byte 0x546F704C
	.4byte 0

.global "@49672"
"@49672":

	.4byte 0x4861744C
	.4byte 0

.global "@49673"
"@49673":

	.4byte 0x52486176
	.4byte 0x654C0000

.global "@49674"
"@49674":

	.4byte 0x4C486176
	.4byte 0x654C0000

.global "@49678"
"@49678":

	.4byte 0x43413148
	.4byte 0x69704A00

.global "@49679"
"@49679":

	.4byte 0x526F7431
	.4byte 0x4C000000

.global "@49680"
"@49680":

	.4byte 0x526F7432
	.4byte 0x4C000000

.global "@49681"
"@49681":

	.4byte 0x5468726F
	.4byte 0x774C0000

.global "@49682"
"@49682":

	.4byte 0x53706561
	.4byte 0x72314A00

.global "@49683"
"@49683":

	.4byte 0x4C6F6164
	.4byte 0x4C000000

.global "@49684"
"@49684":

	.4byte 0x45646765
	.4byte 0x4C000000

.global "@49685"
"@49685":

	.4byte 0x4465654D
	.4byte 0

.global "@50011"
"@50011":

	.4byte 0x44656500
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@Model__Q53scn4step4hero9modeldesc3DeeFv@d"
"@GUARD@Model__Q53scn4step4hero9modeldesc3DeeFv@d":
	.skip 0x1

.global "@GUARD@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc"
"@GUARD@Dyna__Q53scn4step4hero9modeldesc3DeeFv@desc":
	.skip 0x7
