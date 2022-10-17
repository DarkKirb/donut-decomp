.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global AXInit
AXInit:
/* 80042E10 0003EC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80042E14 0003EC54  7C 08 02 A6 */	mflr r0
/* 80042E18 0003EC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80042E1C 0003EC5C  80 0D E7 60 */	lwz r0, __init_8055CB80@sda21(r13)
/* 80042E20 0003EC60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80042E24 0003EC64  40 82 00 30 */	bne lbl_80042E54
/* 80042E28 0003EC68  80 6D 81 F8 */	lwz r3, __AXVersion@sda21(r13)
/* 80042E2C 0003EC6C  4B FD 88 B5 */	bl OSRegisterVersion
/* 80042E30 0003EC70  48 00 01 21 */	bl __AXAllocInit
/* 80042E34 0003EC74  48 00 2D ED */	bl __AXVPBInit
/* 80042E38 0003EC78  48 00 23 69 */	bl __AXSPBInit
/* 80042E3C 0003EC7C  48 00 05 35 */	bl __AXAuxInit
/* 80042E40 0003EC80  48 00 17 D1 */	bl __AXClInit
/* 80042E44 0003EC84  38 60 00 00 */	li r3, 0x0
/* 80042E48 0003EC88  48 00 1D 39 */	bl __AXOutInit
/* 80042E4C 0003EC8C  38 00 00 01 */	li r0, 0x1
/* 80042E50 0003EC90  90 0D E7 60 */	stw r0, __init_8055CB80@sda21(r13)
.global lbl_80042E54
lbl_80042E54:
/* 80042E54 0003EC94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80042E58 0003EC98  7C 08 03 A6 */	mtlr r0
/* 80042E5C 0003EC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80042E60 0003ECA0  4E 80 00 20 */	blr
/* 80042E64 0003ECA4  00 00 00 00 */	.4byte 0x00000000
/* 80042E68 0003ECA8  00 00 00 00 */	.4byte 0x00000000
/* 80042E6C 0003ECAC  00 00 00 00 */	.4byte 0x00000000
.global AXIsInit
AXIsInit:
/* 80042E70 0003ECB0  80 6D E7 60 */	lwz r3, __init_8055CB80@sda21(r13)
/* 80042E74 0003ECB4  4E 80 00 20 */	blr
/* 80042E78 0003ECB8  00 00 00 00 */	.4byte 0x00000000
/* 80042E7C 0003ECBC  00 00 00 00 */	.4byte 0x00000000