.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24gobj13GearModelDescFv
__ct__Q24gobj13GearModelDescFv:
/* 8019A8A0 001966E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A8A4 001966E4  7C 08 02 A6 */	mflr r0
/* 8019A8A8 001966E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019A8AC 001966EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019A8B0 001966F0  7C 7F 1B 78 */	mr r31, r3
/* 8019A8B4 001966F4  38 8D 89 E8 */	addi r4, r13, $$248848-_SDA_BASE_
/* 8019A8B8 001966F8  38 A3 FF FC */	addi r5, r3, -4
/* 8019A8BC 001966FC  38 60 00 00 */	li r3, 0
/* 8019A8C0 00196700  38 00 00 03 */	li r0, 3
/* 8019A8C4 00196704  7C 09 03 A6 */	mtctr r0
lbl_8019A8C8:
/* 8019A8C8 00196708  90 65 00 04 */	stw r3, 4(r5)
/* 8019A8CC 0019670C  94 65 00 08 */	stwu r3, 8(r5)
/* 8019A8D0 00196710  42 00 FF F8 */	bdnz lbl_8019A8C8
/* 8019A8D4 00196714  7F E3 FB 78 */	mr r3, r31
/* 8019A8D8 00196718  38 A0 00 18 */	li r5, 0x18
/* 8019A8DC 0019671C  48 00 30 E1 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 8019A8E0 00196720  38 8D 89 F0 */	addi r4, r13, $$248849-_SDA_BASE_
/* 8019A8E4 00196724  38 BF 00 14 */	addi r5, r31, 0x14
/* 8019A8E8 00196728  38 60 00 00 */	li r3, 0
/* 8019A8EC 0019672C  38 00 00 05 */	li r0, 5
/* 8019A8F0 00196730  7C 09 03 A6 */	mtctr r0
lbl_8019A8F4:
/* 8019A8F4 00196734  90 65 00 04 */	stw r3, 4(r5)
/* 8019A8F8 00196738  94 65 00 08 */	stwu r3, 8(r5)
/* 8019A8FC 0019673C  42 00 FF F8 */	bdnz lbl_8019A8F4
/* 8019A900 00196740  38 7F 00 18 */	addi r3, r31, 0x18
/* 8019A904 00196744  38 A0 00 28 */	li r5, 0x28
/* 8019A908 00196748  48 00 30 B5 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 8019A90C 0019674C  38 60 00 00 */	li r3, 0
/* 8019A910 00196750  90 7F 00 40 */	stw r3, 0x40(r31)
/* 8019A914 00196754  38 00 00 01 */	li r0, 1
/* 8019A918 00196758  90 1F 00 44 */	stw r0, 0x44(r31)
/* 8019A91C 0019675C  38 00 10 00 */	li r0, 0x1000
/* 8019A920 00196760  90 1F 00 48 */	stw r0, 0x48(r31)
/* 8019A924 00196764  98 7F 00 4C */	stb r3, 0x4c(r31)
/* 8019A928 00196768  98 7F 00 4D */	stb r3, 0x4d(r31)
/* 8019A92C 0019676C  90 61 00 08 */	stw r3, 8(r1)
/* 8019A930 00196770  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019A934 00196774  90 7F 00 50 */	stw r3, 0x50(r31)
/* 8019A938 00196778  90 7F 00 54 */	stw r3, 0x54(r31)
/* 8019A93C 0019677C  7F E3 FB 78 */	mr r3, r31
/* 8019A940 00196780  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019A944 00196784  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A948 00196788  7C 08 03 A6 */	mtlr r0
/* 8019A94C 0019678C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A950 00196790  4E 80 00 20 */	blr 

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248848
$$248848:
	.asciz "noname"
	.balign 4
.global $$248849
$$248849:
	.asciz "Model"
	.balign 4
