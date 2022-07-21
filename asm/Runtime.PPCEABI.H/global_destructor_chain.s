.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __register_global_object
__register_global_object:
/* 80006B70 000029B0  80 0D E2 C0 */	lwz r0, __global_destructor_chain-_SDA_BASE_(r13)
/* 80006B74 000029B4  90 05 00 00 */	stw r0, 0(r5)
/* 80006B78 000029B8  90 85 00 04 */	stw r4, 4(r5)
/* 80006B7C 000029BC  90 65 00 08 */	stw r3, 8(r5)
/* 80006B80 000029C0  90 AD E2 C0 */	stw r5, __global_destructor_chain-_SDA_BASE_(r13)
/* 80006B84 000029C4  4E 80 00 20 */	blr 

.global __destroy_global_chain
__destroy_global_chain:
/* 80006B88 000029C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80006B8C 000029CC  7C 08 02 A6 */	mflr r0
/* 80006B90 000029D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80006B94 000029D4  48 00 00 20 */	b lbl_80006BB4
lbl_80006B98:
/* 80006B98 000029D8  80 03 00 00 */	lwz r0, 0(r3)
/* 80006B9C 000029DC  38 80 FF FF */	li r4, -1
/* 80006BA0 000029E0  90 0D E2 C0 */	stw r0, __global_destructor_chain-_SDA_BASE_(r13)
/* 80006BA4 000029E4  81 83 00 04 */	lwz r12, 4(r3)
/* 80006BA8 000029E8  80 63 00 08 */	lwz r3, 8(r3)
/* 80006BAC 000029EC  7D 89 03 A6 */	mtctr r12
/* 80006BB0 000029F0  4E 80 04 21 */	bctrl 
lbl_80006BB4:
/* 80006BB4 000029F4  80 6D E2 C0 */	lwz r3, __global_destructor_chain-_SDA_BASE_(r13)
/* 80006BB8 000029F8  2C 03 00 00 */	cmpwi r3, 0
/* 80006BBC 000029FC  40 82 FF DC */	bne lbl_80006B98
/* 80006BC0 00002A00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80006BC4 00002A04  7C 08 03 A6 */	mtlr r0
/* 80006BC8 00002A08  38 21 00 10 */	addi r1, r1, 0x10
/* 80006BCC 00002A0C  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global __global_destructor_chain
__global_destructor_chain:
	.skip 0x8
