.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __eq__Q34nw4r3g3d7ResNameCFQ34nw4r3g3d7ResName
__eq__Q34nw4r3g3d7ResNameCFQ34nw4r3g3d7ResName:
/* 800C8AE0 000C4920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C8AE4 000C4924  7C 08 02 A6 */	mflr r0
/* 800C8AE8 000C4928  80 84 00 00 */	lwz r4, 0(r4)
/* 800C8AEC 000C492C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8AF0 000C4930  80 A3 00 00 */	lwz r5, 0(r3)
/* 800C8AF4 000C4934  80 04 00 00 */	lwz r0, 0(r4)
/* 800C8AF8 000C4938  80 65 00 00 */	lwz r3, 0(r5)
/* 800C8AFC 000C493C  7C 03 00 40 */	cmplw r3, r0
/* 800C8B00 000C4940  40 82 00 1C */	bne lbl_800C8B1C
/* 800C8B04 000C4944  38 65 00 04 */	addi r3, r5, 4
/* 800C8B08 000C4948  38 84 00 04 */	addi r4, r4, 4
/* 800C8B0C 000C494C  4B F4 50 31 */	bl strcmp
/* 800C8B10 000C4950  7C 60 00 34 */	cntlzw r0, r3
/* 800C8B14 000C4954  54 03 D9 7E */	srwi r3, r0, 5
/* 800C8B18 000C4958  48 00 00 08 */	b lbl_800C8B20
lbl_800C8B1C:
/* 800C8B1C 000C495C  38 60 00 00 */	li r3, 0
lbl_800C8B20:
/* 800C8B20 000C4960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C8B24 000C4964  7C 08 03 A6 */	mtlr r0
/* 800C8B28 000C4968  38 21 00 10 */	addi r1, r1, 0x10
/* 800C8B2C 000C496C  4E 80 00 20 */	blr 

.global ResWriteBPCmd__Q34nw4r3g3d6detailFPUcUl
ResWriteBPCmd__Q34nw4r3g3d6detailFPUcUl:
/* 800C8B30 000C4970  54 86 46 3E */	srwi r6, r4, 0x18
/* 800C8B34 000C4974  54 85 86 3E */	rlwinm r5, r4, 0x10, 0x18, 0x1f
/* 800C8B38 000C4978  54 80 C6 3E */	rlwinm r0, r4, 0x18, 0x18, 0x1f
/* 800C8B3C 000C497C  38 E0 00 61 */	li r7, 0x61
/* 800C8B40 000C4980  98 E3 00 00 */	stb r7, 0(r3)
/* 800C8B44 000C4984  98 C3 00 01 */	stb r6, 1(r3)
/* 800C8B48 000C4988  98 A3 00 02 */	stb r5, 2(r3)
/* 800C8B4C 000C498C  98 03 00 03 */	stb r0, 3(r3)
/* 800C8B50 000C4990  98 83 00 04 */	stb r4, 4(r3)
/* 800C8B54 000C4994  4E 80 00 20 */	blr 
/* 800C8B58 000C4998  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800C8B5C 000C499C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ResWriteBPCmd__Q34nw4r3g3d6detailFPUcUlUl
ResWriteBPCmd__Q34nw4r3g3d6detailFPUcUlUl:
/* 800C8B60 000C49A0  88 C3 00 02 */	lbz r6, 2(r3)
/* 800C8B64 000C49A4  39 00 00 61 */	li r8, 0x61
/* 800C8B68 000C49A8  88 03 00 03 */	lbz r0, 3(r3)
/* 800C8B6C 000C49AC  7C 89 28 38 */	and r9, r4, r5
/* 800C8B70 000C49B0  88 E3 00 01 */	lbz r7, 1(r3)
/* 800C8B74 000C49B4  54 C6 80 1E */	slwi r6, r6, 0x10
/* 800C8B78 000C49B8  54 04 40 2E */	slwi r4, r0, 8
/* 800C8B7C 000C49BC  88 03 00 04 */	lbz r0, 4(r3)
/* 800C8B80 000C49C0  50 E6 C0 0E */	rlwimi r6, r7, 0x18, 0, 7
/* 800C8B84 000C49C4  99 03 00 00 */	stb r8, 0(r3)
/* 800C8B88 000C49C8  7C C6 23 78 */	or r6, r6, r4
/* 800C8B8C 000C49CC  7C C6 03 78 */	or r6, r6, r0
/* 800C8B90 000C49D0  7C C0 28 78 */	andc r0, r6, r5
/* 800C8B94 000C49D4  7D 20 03 78 */	or r0, r9, r0
/* 800C8B98 000C49D8  98 03 00 04 */	stb r0, 4(r3)
/* 800C8B9C 000C49DC  54 05 46 3E */	srwi r5, r0, 0x18
/* 800C8BA0 000C49E0  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 800C8BA4 000C49E4  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 800C8BA8 000C49E8  98 A3 00 01 */	stb r5, 1(r3)
/* 800C8BAC 000C49EC  98 83 00 02 */	stb r4, 2(r3)
/* 800C8BB0 000C49F0  98 03 00 03 */	stb r0, 3(r3)
/* 800C8BB4 000C49F4  4E 80 00 20 */	blr 
/* 800C8BB8 000C49F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800C8BBC 000C49FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ResWriteCPCmd__Q34nw4r3g3d6detailFPUcUcUl
ResWriteCPCmd__Q34nw4r3g3d6detailFPUcUcUl:
/* 800C8BC0 000C4A00  54 A7 46 3E */	srwi r7, r5, 0x18
/* 800C8BC4 000C4A04  54 A6 86 3E */	rlwinm r6, r5, 0x10, 0x18, 0x1f
/* 800C8BC8 000C4A08  54 A0 C6 3E */	rlwinm r0, r5, 0x18, 0x18, 0x1f
/* 800C8BCC 000C4A0C  39 00 00 08 */	li r8, 8
/* 800C8BD0 000C4A10  99 03 00 00 */	stb r8, 0(r3)
/* 800C8BD4 000C4A14  98 83 00 01 */	stb r4, 1(r3)
/* 800C8BD8 000C4A18  98 E3 00 02 */	stb r7, 2(r3)
/* 800C8BDC 000C4A1C  98 C3 00 03 */	stb r6, 3(r3)
/* 800C8BE0 000C4A20  98 03 00 04 */	stb r0, 4(r3)
/* 800C8BE4 000C4A24  98 A3 00 05 */	stb r5, 5(r3)
/* 800C8BE8 000C4A28  4E 80 00 20 */	blr 
/* 800C8BEC 000C4A2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ResWriteSSMask__Q34nw4r3g3d6detailFPUcUl
ResWriteSSMask__Q34nw4r3g3d6detailFPUcUl:
/* 800C8BF0 000C4A30  88 C3 00 02 */	lbz r6, 2(r3)
/* 800C8BF4 000C4A34  38 00 00 61 */	li r0, 0x61
/* 800C8BF8 000C4A38  88 A3 00 03 */	lbz r5, 3(r3)
/* 800C8BFC 000C4A3C  54 C8 80 1E */	slwi r8, r6, 0x10
/* 800C8C00 000C4A40  88 E3 00 01 */	lbz r7, 1(r3)
/* 800C8C04 000C4A44  54 A6 40 2E */	slwi r6, r5, 8
/* 800C8C08 000C4A48  88 A3 00 04 */	lbz r5, 4(r3)
/* 800C8C0C 000C4A4C  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 800C8C10 000C4A50  98 03 00 00 */	stb r0, 0(r3)
/* 800C8C14 000C4A54  7D 08 33 78 */	or r8, r8, r6
/* 800C8C18 000C4A58  7D 08 2B 78 */	or r8, r8, r5
/* 800C8C1C 000C4A5C  7D 00 23 78 */	or r0, r8, r4
/* 800C8C20 000C4A60  64 00 FE 00 */	oris r0, r0, 0xfe00
/* 800C8C24 000C4A64  98 03 00 04 */	stb r0, 4(r3)
/* 800C8C28 000C4A68  54 05 46 3E */	srwi r5, r0, 0x18
/* 800C8C2C 000C4A6C  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 800C8C30 000C4A70  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 800C8C34 000C4A74  98 A3 00 01 */	stb r5, 1(r3)
/* 800C8C38 000C4A78  98 83 00 02 */	stb r4, 2(r3)
/* 800C8C3C 000C4A7C  98 03 00 03 */	stb r0, 3(r3)
/* 800C8C40 000C4A80  4E 80 00 20 */	blr 
/* 800C8C44 000C4A84  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800C8C48 000C4A88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800C8C4C 000C4A8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
