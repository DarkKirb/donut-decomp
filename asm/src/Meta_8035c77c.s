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
