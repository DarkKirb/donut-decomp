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
