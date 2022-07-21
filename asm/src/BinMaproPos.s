.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global toMaproPos__Q43scn4step3map11BinMaproPosCFv
toMaproPos__Q43scn4step3map11BinMaproPosCFv:
/* 803C8FDC 003C4E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C8FE0 003C4E20  7C 08 02 A6 */	mflr r0
/* 803C8FE4 003C4E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8FE8 003C4E28  7C 65 1B 78 */	mr r5, r3
/* 803C8FEC 003C4E2C  38 61 00 08 */	addi r3, r1, 8
/* 803C8FF0 003C4E30  80 85 00 00 */	lwz r4, 0(r5)
/* 803C8FF4 003C4E34  80 A5 00 04 */	lwz r5, 4(r5)
/* 803C8FF8 003C4E38  4B DA BD 41 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803C8FFC 003C4E3C  7C 64 1B 78 */	mr r4, r3
/* 803C9000 003C4E40  80 63 00 00 */	lwz r3, 0(r3)
/* 803C9004 003C4E44  80 84 00 04 */	lwz r4, 4(r4)
/* 803C9008 003C4E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C900C 003C4E4C  7C 08 03 A6 */	mtlr r0
/* 803C9010 003C4E50  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9014 003C4E54  4E 80 00 20 */	blr 
