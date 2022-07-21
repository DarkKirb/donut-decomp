.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34nw4r2ut5ColorFv
__ct__Q34nw4r2ut5ColorFv:
/* 800F4DB0 000F0BF0  4B FF E0 F0 */	b GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 800F4DB4 000F0BF4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F4DB8 000F0BF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F4DBC 000F0BFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __ct__Q34nw4r3lyt7PictureFPCQ44nw4r3lyt3res7PictureRCQ34nw4r3lyt11ResBlockSet
__ct__Q34nw4r3lyt7PictureFPCQ44nw4r3lyt3res7PictureRCQ34nw4r3lyt11ResBlockSet:
/* 800F4DC0 000F0C00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F4DC4 000F0C04  7C 08 02 A6 */	mflr r0
/* 800F4DC8 000F0C08  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F4DCC 000F0C0C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800F4DD0 000F0C10  7C 7F 1B 78 */	mr r31, r3
/* 800F4DD4 000F0C14  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800F4DD8 000F0C18  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800F4DDC 000F0C1C  7C BD 2B 78 */	mr r29, r5
/* 800F4DE0 000F0C20  93 81 00 20 */	stw r28, 0x20(r1)
/* 800F4DE4 000F0C24  7C 9C 23 78 */	mr r28, r4
/* 800F4DE8 000F0C28  4B FF DD B9 */	bl __ct__Q34nw4r3lyt4PaneFPCQ44nw4r3lyt3res4Pane
/* 800F4DEC 000F0C2C  3C 60 80 44 */	lis r3, __vt__Q34nw4r3lyt7Picture@ha
/* 800F4DF0 000F0C30  3C 80 80 0F */	lis r4, __ct__Q34nw4r2ut5ColorFv@ha
/* 800F4DF4 000F0C34  38 63 12 A8 */	addi r3, r3, __vt__Q34nw4r3lyt7Picture@l
/* 800F4DF8 000F0C38  3C A0 80 0D */	lis r5, __dt__Q34nw4r2ut5ColorFv@ha
/* 800F4DFC 000F0C3C  90 7F 00 00 */	stw r3, 0(r31)
/* 800F4E00 000F0C40  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 800F4E04 000F0C44  38 84 4D B0 */	addi r4, r4, __ct__Q34nw4r2ut5ColorFv@l
/* 800F4E08 000F0C48  38 A5 F5 90 */	addi r5, r5, __dt__Q34nw4r2ut5ColorFv@l
/* 800F4E0C 000F0C4C  38 C0 00 04 */	li r6, 4
/* 800F4E10 000F0C50  38 E0 00 04 */	li r7, 4
/* 800F4E14 000F0C54  4B F1 22 11 */	bl __construct_array
/* 800F4E18 000F0C58  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 800F4E1C 000F0C5C  48 00 8F B5 */	bl __ct__Q44nw4r3lyt6detail11TexCoordAryFv
/* 800F4E20 000F0C60  88 1C 00 5E */	lbz r0, 0x5e(r28)
/* 800F4E24 000F0C64  3B C0 00 08 */	li r30, 8
/* 800F4E28 000F0C68  28 00 00 08 */	cmplwi r0, 8
/* 800F4E2C 000F0C6C  41 81 00 08 */	bgt lbl_800F4E34
/* 800F4E30 000F0C70  7C 1E 03 78 */	mr r30, r0
lbl_800F4E34:
/* 800F4E34 000F0C74  57 C4 06 3F */	clrlwi. r4, r30, 0x18
/* 800F4E38 000F0C78  41 82 00 0C */	beq lbl_800F4E44
/* 800F4E3C 000F0C7C  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 800F4E40 000F0C80  48 00 90 01 */	bl Reserve__Q44nw4r3lyt6detail11TexCoordAryFUc
lbl_800F4E44:
/* 800F4E44 000F0C84  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 800F4E48 000F0C88  57 C5 06 3F */	clrlwi. r5, r30, 0x18
/* 800F4E4C 000F0C8C  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 800F4E50 000F0C90  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 800F4E54 000F0C94  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 800F4E58 000F0C98  80 1C 00 54 */	lwz r0, 0x54(r28)
/* 800F4E5C 000F0C9C  90 1F 00 E0 */	stw r0, 0xe0(r31)
/* 800F4E60 000F0CA0  80 1C 00 58 */	lwz r0, 0x58(r28)
/* 800F4E64 000F0CA4  90 1F 00 E4 */	stw r0, 0xe4(r31)
/* 800F4E68 000F0CA8  41 82 00 1C */	beq lbl_800F4E84
/* 800F4E6C 000F0CAC  88 1F 00 E8 */	lbz r0, 0xe8(r31)
/* 800F4E70 000F0CB0  2C 00 00 00 */	cmpwi r0, 0
/* 800F4E74 000F0CB4  41 82 00 10 */	beq lbl_800F4E84
/* 800F4E78 000F0CB8  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 800F4E7C 000F0CBC  38 9C 00 60 */	addi r4, r28, 0x60
/* 800F4E80 000F0CC0  48 00 91 51 */	bl Copy__Q44nw4r3lyt6detail11TexCoordAryFPCvUc
lbl_800F4E84:
/* 800F4E84 000F0CC4  A0 1C 00 5C */	lhz r0, 0x5c(r28)
/* 800F4E88 000F0CC8  38 80 00 7C */	li r4, 0x7c
/* 800F4E8C 000F0CCC  80 FD 00 08 */	lwz r7, 8(r29)
/* 800F4E90 000F0CD0  54 00 10 3A */	slwi r0, r0, 2
/* 800F4E94 000F0CD4  80 7D 00 00 */	lwz r3, 0(r29)
/* 800F4E98 000F0CD8  7C C7 02 14 */	add r6, r7, r0
/* 800F4E9C 000F0CDC  80 BD 00 04 */	lwz r5, 4(r29)
/* 800F4EA0 000F0CE0  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 800F4EA4 000F0CE4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800F4EA8 000F0CE8  90 61 00 08 */	stw r3, 8(r1)
/* 800F4EAC 000F0CEC  7F C7 32 14 */	add r30, r7, r6
/* 800F4EB0 000F0CF0  80 6D EB 88 */	lwz r3, mspAllocator__Q34nw4r3lyt6Layout-_SDA_BASE_(r13)
/* 800F4EB4 000F0CF4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800F4EB8 000F0CF8  90 E1 00 10 */	stw r7, 0x10(r1)
/* 800F4EBC 000F0CFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F4EC0 000F0D00  4B FA E9 31 */	bl MEMAllocFromAllocator
/* 800F4EC4 000F0D04  2C 03 00 00 */	cmpwi r3, 0
/* 800F4EC8 000F0D08  41 82 00 18 */	beq lbl_800F4EE0
/* 800F4ECC 000F0D0C  41 82 00 18 */	beq lbl_800F4EE4
/* 800F4ED0 000F0D10  7F C4 F3 78 */	mr r4, r30
/* 800F4ED4 000F0D14  38 A1 00 08 */	addi r5, r1, 8
/* 800F4ED8 000F0D18  48 00 45 59 */	bl __ct__Q34nw4r3lyt8MaterialFPCQ44nw4r3lyt3res8MaterialRCQ34nw4r3lyt11ResBlockSet
/* 800F4EDC 000F0D1C  48 00 00 08 */	b lbl_800F4EE4
lbl_800F4EE0:
/* 800F4EE0 000F0D20  38 60 00 00 */	li r3, 0
lbl_800F4EE4:
/* 800F4EE4 000F0D24  90 7F 00 28 */	stw r3, 0x28(r31)
/* 800F4EE8 000F0D28  7F E3 FB 78 */	mr r3, r31
/* 800F4EEC 000F0D2C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800F4EF0 000F0D30  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800F4EF4 000F0D34  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800F4EF8 000F0D38  83 81 00 20 */	lwz r28, 0x20(r1)
/* 800F4EFC 000F0D3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F4F00 000F0D40  7C 08 03 A6 */	mtlr r0
/* 800F4F04 000F0D44  38 21 00 30 */	addi r1, r1, 0x30
/* 800F4F08 000F0D48  4E 80 00 20 */	blr 
/* 800F4F0C 000F0D4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q34nw4r3lyt7PictureFv
__dt__Q34nw4r3lyt7PictureFv:
/* 800F4F10 000F0D50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F4F14 000F0D54  7C 08 02 A6 */	mflr r0
/* 800F4F18 000F0D58  2C 03 00 00 */	cmpwi r3, 0
/* 800F4F1C 000F0D5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F4F20 000F0D60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F4F24 000F0D64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F4F28 000F0D68  7C 9E 23 78 */	mr r30, r4
/* 800F4F2C 000F0D6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F4F30 000F0D70  7C 7D 1B 78 */	mr r29, r3
/* 800F4F34 000F0D74  41 82 00 94 */	beq lbl_800F4FC8
/* 800F4F38 000F0D78  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 800F4F3C 000F0D7C  3C 80 80 44 */	lis r4, __vt__Q34nw4r3lyt7Picture@ha
/* 800F4F40 000F0D80  38 84 12 A8 */	addi r4, r4, __vt__Q34nw4r3lyt7Picture@l
/* 800F4F44 000F0D84  90 83 00 00 */	stw r4, 0(r3)
/* 800F4F48 000F0D88  2C 9F 00 00 */	cmpwi cr1, r31, 0
/* 800F4F4C 000F0D8C  41 86 00 40 */	beq cr1, lbl_800F4F8C
/* 800F4F50 000F0D90  88 1F 00 59 */	lbz r0, 0x59(r31)
/* 800F4F54 000F0D94  2C 00 00 00 */	cmpwi r0, 0
/* 800F4F58 000F0D98  40 82 00 34 */	bne lbl_800F4F8C
/* 800F4F5C 000F0D9C  41 86 00 28 */	beq cr1, lbl_800F4F84
/* 800F4F60 000F0DA0  81 9F 00 00 */	lwz r12, 0(r31)
/* 800F4F64 000F0DA4  7F E3 FB 78 */	mr r3, r31
/* 800F4F68 000F0DA8  38 80 FF FF */	li r4, -1
/* 800F4F6C 000F0DAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 800F4F70 000F0DB0  7D 89 03 A6 */	mtctr r12
/* 800F4F74 000F0DB4  4E 80 04 21 */	bctrl 
/* 800F4F78 000F0DB8  80 6D EB 88 */	lwz r3, mspAllocator__Q34nw4r3lyt6Layout-_SDA_BASE_(r13)
/* 800F4F7C 000F0DBC  7F E4 FB 78 */	mr r4, r31
/* 800F4F80 000F0DC0  4B FA E8 81 */	bl MEMFreeToAllocator
lbl_800F4F84:
/* 800F4F84 000F0DC4  38 00 00 00 */	li r0, 0
/* 800F4F88 000F0DC8  90 1D 00 28 */	stw r0, 0x28(r29)
lbl_800F4F8C:
/* 800F4F8C 000F0DCC  38 7D 00 E8 */	addi r3, r29, 0xe8
/* 800F4F90 000F0DD0  48 00 8E 61 */	bl Free__Q44nw4r3lyt6detail11TexCoordAryFv
/* 800F4F94 000F0DD4  3C 80 80 0D */	lis r4, __dt__Q34nw4r2ut5ColorFv@ha
/* 800F4F98 000F0DD8  38 7D 00 D8 */	addi r3, r29, 0xd8
/* 800F4F9C 000F0DDC  38 84 F5 90 */	addi r4, r4, __dt__Q34nw4r2ut5ColorFv@l
/* 800F4FA0 000F0DE0  38 A0 00 04 */	li r5, 4
/* 800F4FA4 000F0DE4  38 C0 00 04 */	li r6, 4
/* 800F4FA8 000F0DE8  4B F1 21 75 */	bl __destroy_arr
/* 800F4FAC 000F0DEC  7F A3 EB 78 */	mr r3, r29
/* 800F4FB0 000F0DF0  38 80 00 00 */	li r4, 0
/* 800F4FB4 000F0DF4  4B FF DD 1D */	bl __dt__Q34nw4r3lyt4PaneFv
/* 800F4FB8 000F0DF8  2C 1E 00 00 */	cmpwi r30, 0
/* 800F4FBC 000F0DFC  40 81 00 0C */	ble lbl_800F4FC8
/* 800F4FC0 000F0E00  7F A3 EB 78 */	mr r3, r29
/* 800F4FC4 000F0E04  48 0C A7 51 */	bl __dl__FPv
lbl_800F4FC8:
/* 800F4FC8 000F0E08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F4FCC 000F0E0C  7F A3 EB 78 */	mr r3, r29
/* 800F4FD0 000F0E10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F4FD4 000F0E14  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F4FD8 000F0E18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F4FDC 000F0E1C  7C 08 03 A6 */	mtlr r0
/* 800F4FE0 000F0E20  38 21 00 20 */	addi r1, r1, 0x20
/* 800F4FE4 000F0E24  4E 80 00 20 */	blr 
/* 800F4FE8 000F0E28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F4FEC 000F0E2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Append__Q34nw4r3lyt7PictureFRCQ34nw4r3lyt6TexMap
Append__Q34nw4r3lyt7PictureFRCQ34nw4r3lyt6TexMap:
/* 800F4FF0 000F0E30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F4FF4 000F0E34  7C 08 02 A6 */	mflr r0
/* 800F4FF8 000F0E38  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F4FFC 000F0E3C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800F5000 000F0E40  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800F5004 000F0E44  7C 7E 1B 78 */	mr r30, r3
/* 800F5008 000F0E48  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800F500C 000F0E4C  93 81 00 20 */	stw r28, 0x20(r1)
/* 800F5010 000F0E50  7C 9C 23 78 */	mr r28, r4
/* 800F5014 000F0E54  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 800F5018 000F0E58  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 800F501C 000F0E5C  80 65 00 38 */	lwz r3, 0x38(r5)
/* 800F5020 000F0E60  54 1F 27 3E */	srwi r31, r0, 0x1c
/* 800F5024 000F0E64  54 60 27 3E */	srwi r0, r3, 0x1c
/* 800F5028 000F0E68  7C 1F 00 40 */	cmplw r31, r0
/* 800F502C 000F0E6C  40 80 01 58 */	bge lbl_800F5184
/* 800F5030 000F0E70  54 60 67 3E */	rlwinm r0, r3, 0xc, 0x1c, 0x1f
/* 800F5034 000F0E74  7C 1F 00 40 */	cmplw r31, r0
/* 800F5038 000F0E78  41 80 00 08 */	blt lbl_800F5040
/* 800F503C 000F0E7C  48 00 01 48 */	b lbl_800F5184
lbl_800F5040:
/* 800F5040 000F0E80  38 1F 00 01 */	addi r0, r31, 1
/* 800F5044 000F0E84  7C A3 2B 78 */	mr r3, r5
/* 800F5048 000F0E88  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 800F504C 000F0E8C  48 00 5C 85 */	bl SetTextureNum__Q34nw4r3lyt8MaterialFUc
/* 800F5050 000F0E90  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800F5054 000F0E94  48 00 5B BD */	bl GetTexMapAry__Q34nw4r3lyt8MaterialCFv
/* 800F5058 000F0E98  1C 1F 00 1C */	mulli r0, r31, 0x1c
/* 800F505C 000F0E9C  80 DC 00 00 */	lwz r6, 0(r28)
/* 800F5060 000F0EA0  80 BC 00 04 */	lwz r5, 4(r28)
/* 800F5064 000F0EA4  A0 9C 00 08 */	lhz r4, 8(r28)
/* 800F5068 000F0EA8  7C E3 02 14 */	add r7, r3, r0
/* 800F506C 000F0EAC  A0 1C 00 0A */	lhz r0, 0xa(r28)
/* 800F5070 000F0EB0  90 C7 00 00 */	stw r6, 0(r7)
/* 800F5074 000F0EB4  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 800F5078 000F0EB8  90 A7 00 04 */	stw r5, 4(r7)
/* 800F507C 000F0EBC  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 800F5080 000F0EC0  B0 87 00 08 */	sth r4, 8(r7)
/* 800F5084 000F0EC4  A0 9C 00 14 */	lhz r4, 0x14(r28)
/* 800F5088 000F0EC8  B0 07 00 0A */	sth r0, 0xa(r7)
/* 800F508C 000F0ECC  A0 7C 00 16 */	lhz r3, 0x16(r28)
/* 800F5090 000F0ED0  D0 27 00 0C */	stfs f1, 0xc(r7)
/* 800F5094 000F0ED4  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 800F5098 000F0ED8  D0 07 00 10 */	stfs f0, 0x10(r7)
/* 800F509C 000F0EDC  B0 87 00 14 */	sth r4, 0x14(r7)
/* 800F50A0 000F0EE0  B0 67 00 16 */	sth r3, 0x16(r7)
/* 800F50A4 000F0EE4  90 07 00 18 */	stw r0, 0x18(r7)
/* 800F50A8 000F0EE8  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800F50AC 000F0EEC  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 800F50B0 000F0EF0  54 04 27 3E */	srwi r4, r0, 0x1c
/* 800F50B4 000F0EF4  48 00 5C AD */	bl SetTexCoordGenNum__Q34nw4r3lyt8MaterialFUc
/* 800F50B8 000F0EF8  3B 80 00 00 */	li r28, 0
/* 800F50BC 000F0EFC  3B A0 00 01 */	li r29, 1
/* 800F50C0 000F0F00  38 80 00 04 */	li r4, 4
/* 800F50C4 000F0F04  38 00 00 3C */	li r0, 0x3c
/* 800F50C8 000F0F08  9B 81 00 0B */	stb r28, 0xb(r1)
/* 800F50CC 000F0F0C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800F50D0 000F0F10  9B A1 00 08 */	stb r29, 8(r1)
/* 800F50D4 000F0F14  98 81 00 09 */	stb r4, 9(r1)
/* 800F50D8 000F0F18  98 01 00 0A */	stb r0, 0xa(r1)
/* 800F50DC 000F0F1C  80 01 00 08 */	lwz r0, 8(r1)
/* 800F50E0 000F0F20  90 01 00 0C */	stw r0, 0xc(r1)
/* 800F50E4 000F0F24  48 00 5B 5D */	bl GetTexCoordGenAry__Q34nw4r3lyt8MaterialFv
/* 800F50E8 000F0F28  57 E0 15 BA */	rlwinm r0, r31, 2, 0x16, 0x1d
/* 800F50EC 000F0F2C  88 81 00 0C */	lbz r4, 0xc(r1)
/* 800F50F0 000F0F30  7C A3 02 14 */	add r5, r3, r0
/* 800F50F4 000F0F34  88 01 00 0D */	lbz r0, 0xd(r1)
/* 800F50F8 000F0F38  98 85 00 00 */	stb r4, 0(r5)
/* 800F50FC 000F0F3C  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 800F5100 000F0F40  88 81 00 0E */	lbz r4, 0xe(r1)
/* 800F5104 000F0F44  98 05 00 01 */	stb r0, 1(r5)
/* 800F5108 000F0F48  88 01 00 0F */	lbz r0, 0xf(r1)
/* 800F510C 000F0F4C  98 85 00 02 */	stb r4, 2(r5)
/* 800F5110 000F0F50  98 05 00 03 */	stb r0, 3(r5)
/* 800F5114 000F0F54  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800F5118 000F0F58  80 04 00 3C */	lwz r0, 0x3c(r4)
/* 800F511C 000F0F5C  54 04 27 3E */	srwi r4, r0, 0x1c
/* 800F5120 000F0F60  48 00 8D C1 */	bl SetSize__Q44nw4r3lyt6detail11TexCoordAryFUc
/* 800F5124 000F0F64  C0 22 91 C0 */	lfs f1, $$28804-_SDA2_BASE_(r2)
/* 800F5128 000F0F68  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 800F512C 000F0F6C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800F5130 000F0F70  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800F5134 000F0F74  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 800F5138 000F0F78  40 82 00 14 */	bne lbl_800F514C
/* 800F513C 000F0F7C  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 800F5140 000F0F80  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800F5144 000F0F84  40 82 00 08 */	bne lbl_800F514C
/* 800F5148 000F0F88  7F BC EB 78 */	mr r28, r29
lbl_800F514C:
/* 800F514C 000F0F8C  2C 1C 00 00 */	cmpwi r28, 0
/* 800F5150 000F0F90  41 82 00 34 */	beq lbl_800F5184
/* 800F5154 000F0F94  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800F5158 000F0F98  80 04 00 3C */	lwz r0, 0x3c(r4)
/* 800F515C 000F0F9C  54 00 27 3E */	srwi r0, r0, 0x1c
/* 800F5160 000F0FA0  28 00 00 01 */	cmplwi r0, 1
/* 800F5164 000F0FA4  40 82 00 20 */	bne lbl_800F5184
/* 800F5168 000F0FA8  38 61 00 10 */	addi r3, r1, 0x10
/* 800F516C 000F0FAC  38 A0 00 00 */	li r5, 0
/* 800F5170 000F0FB0  48 00 6E 21 */	bl GetTextureSize__Q34nw4r3lyt6detailFPQ34nw4r3lyt8MaterialUc
/* 800F5174 000F0FB4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800F5178 000F0FB8  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 800F517C 000F0FBC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800F5180 000F0FC0  D0 1E 00 50 */	stfs f0, 0x50(r30)
lbl_800F5184:
/* 800F5184 000F0FC4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F5188 000F0FC8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800F518C 000F0FCC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800F5190 000F0FD0  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800F5194 000F0FD4  83 81 00 20 */	lwz r28, 0x20(r1)
/* 800F5198 000F0FD8  7C 08 03 A6 */	mtlr r0
/* 800F519C 000F0FDC  38 21 00 30 */	addi r1, r1, 0x30
/* 800F51A0 000F0FE0  4E 80 00 20 */	blr 
/* 800F51A4 000F0FE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F51A8 000F0FE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F51AC 000F0FEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetVtxColor__Q34nw4r3lyt7PictureCFUl
GetVtxColor__Q34nw4r3lyt7PictureCFUl:
/* 800F51B0 000F0FF0  54 A0 10 3A */	slwi r0, r5, 2
/* 800F51B4 000F0FF4  7C 84 02 14 */	add r4, r4, r0
/* 800F51B8 000F0FF8  80 04 00 D8 */	lwz r0, 0xd8(r4)
/* 800F51BC 000F0FFC  90 03 00 00 */	stw r0, 0(r3)
/* 800F51C0 000F1000  4E 80 00 20 */	blr 
/* 800F51C4 000F1004  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F51C8 000F1008  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F51CC 000F100C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetVtxColor__Q34nw4r3lyt7PictureFUlQ34nw4r2ut5Color
SetVtxColor__Q34nw4r3lyt7PictureFUlQ34nw4r2ut5Color:
/* 800F51D0 000F1010  54 84 10 3A */	slwi r4, r4, 2
/* 800F51D4 000F1014  88 05 00 00 */	lbz r0, 0(r5)
/* 800F51D8 000F1018  7C 63 22 14 */	add r3, r3, r4
/* 800F51DC 000F101C  98 03 00 D8 */	stb r0, 0xd8(r3)
/* 800F51E0 000F1020  88 05 00 01 */	lbz r0, 1(r5)
/* 800F51E4 000F1024  98 03 00 D9 */	stb r0, 0xd9(r3)
/* 800F51E8 000F1028  88 05 00 02 */	lbz r0, 2(r5)
/* 800F51EC 000F102C  98 03 00 DA */	stb r0, 0xda(r3)
/* 800F51F0 000F1030  88 05 00 03 */	lbz r0, 3(r5)
/* 800F51F4 000F1034  98 03 00 DB */	stb r0, 0xdb(r3)
/* 800F51F8 000F1038  4E 80 00 20 */	blr 
/* 800F51FC 000F103C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetVtxColorElement__Q34nw4r3lyt7PictureCFUl
GetVtxColorElement__Q34nw4r3lyt7PictureCFUl:
/* 800F5200 000F1040  54 85 00 3A */	rlwinm r5, r4, 0, 0, 0x1d
/* 800F5204 000F1044  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 800F5208 000F1048  7C 63 2A 14 */	add r3, r3, r5
/* 800F520C 000F104C  7C 63 02 14 */	add r3, r3, r0
/* 800F5210 000F1050  88 63 00 D8 */	lbz r3, 0xd8(r3)
/* 800F5214 000F1054  4E 80 00 20 */	blr 
/* 800F5218 000F1058  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F521C 000F105C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetVtxColorElement__Q34nw4r3lyt7PictureFUlUc
SetVtxColorElement__Q34nw4r3lyt7PictureFUlUc:
/* 800F5220 000F1060  54 86 00 3A */	rlwinm r6, r4, 0, 0, 0x1d
/* 800F5224 000F1064  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 800F5228 000F1068  7C 63 32 14 */	add r3, r3, r6
/* 800F522C 000F106C  7C 63 02 14 */	add r3, r3, r0
/* 800F5230 000F1070  98 A3 00 D8 */	stb r5, 0xd8(r3)
/* 800F5234 000F1074  4E 80 00 20 */	blr 
/* 800F5238 000F1078  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F523C 000F107C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DrawSelf__Q34nw4r3lyt7PictureFRCQ34nw4r3lyt8DrawInfo
DrawSelf__Q34nw4r3lyt7PictureFRCQ34nw4r3lyt8DrawInfo:
/* 800F5240 000F1080  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F5244 000F1084  7C 08 02 A6 */	mflr r0
/* 800F5248 000F1088  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F524C 000F108C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F5250 000F1090  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F5254 000F1094  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F5258 000F1098  93 81 00 10 */	stw r28, 0x10(r1)
/* 800F525C 000F109C  7C 7C 1B 78 */	mr r28, r3
/* 800F5260 000F10A0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 800F5264 000F10A4  2C 00 00 00 */	cmpwi r0, 0
/* 800F5268 000F10A8  41 82 00 94 */	beq lbl_800F52FC
/* 800F526C 000F10AC  81 83 00 00 */	lwz r12, 0(r3)
/* 800F5270 000F10B0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800F5274 000F10B4  7D 89 03 A6 */	mtctr r12
/* 800F5278 000F10B8  4E 80 04 21 */	bctrl 
/* 800F527C 000F10BC  8B BC 00 B9 */	lbz r29, 0xb9(r28)
/* 800F5280 000F10C0  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 800F5284 000F10C4  7F A4 EB 78 */	mr r4, r29
/* 800F5288 000F10C8  48 00 8D E9 */	bl IsModulateVertexColor__Q34nw4r3lyt6detailFPQ34nw4r2ut5ColorUc
/* 800F528C 000F10CC  7C 64 1B 78 */	mr r4, r3
/* 800F5290 000F10D0  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 800F5294 000F10D4  7F A5 EB 78 */	mr r5, r29
/* 800F5298 000F10D8  81 83 00 00 */	lwz r12, 0(r3)
/* 800F529C 000F10DC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800F52A0 000F10E0  7D 89 03 A6 */	mtctr r12
/* 800F52A4 000F10E4  4E 80 04 21 */	bctrl 
/* 800F52A8 000F10E8  88 9C 00 E9 */	lbz r4, 0xe9(r28)
/* 800F52AC 000F10EC  7C 7D 1B 78 */	mr r29, r3
/* 800F52B0 000F10F0  48 00 8E 71 */	bl SetVertexFormat__Q34nw4r3lyt6detailFbUc
/* 800F52B4 000F10F4  2C 1D 00 00 */	cmpwi r29, 0
/* 800F52B8 000F10F8  41 82 00 0C */	beq lbl_800F52C4
/* 800F52BC 000F10FC  3B DC 00 D8 */	addi r30, r28, 0xd8
/* 800F52C0 000F1100  48 00 00 08 */	b lbl_800F52C8
lbl_800F52C4:
/* 800F52C4 000F1104  3B C0 00 00 */	li r30, 0
lbl_800F52C8:
/* 800F52C8 000F1108  83 BC 00 EC */	lwz r29, 0xec(r28)
/* 800F52CC 000F110C  7F 83 E3 78 */	mr r3, r28
/* 800F52D0 000F1110  8B FC 00 E9 */	lbz r31, 0xe9(r28)
/* 800F52D4 000F1114  4B FF E6 DD */	bl GetVtxPos__Q34nw4r3lyt4PaneCFv
/* 800F52D8 000F1118  90 81 00 0C */	stw r4, 0xc(r1)
/* 800F52DC 000F111C  7F E5 FB 78 */	mr r5, r31
/* 800F52E0 000F1120  7F A6 EB 78 */	mr r6, r29
/* 800F52E4 000F1124  7F C7 F3 78 */	mr r7, r30
/* 800F52E8 000F1128  90 61 00 08 */	stw r3, 8(r1)
/* 800F52EC 000F112C  38 61 00 08 */	addi r3, r1, 8
/* 800F52F0 000F1130  38 9C 00 4C */	addi r4, r28, 0x4c
/* 800F52F4 000F1134  89 1C 00 B9 */	lbz r8, 0xb9(r28)
/* 800F52F8 000F1138  48 00 94 79 */	bl DrawQuad__Q34nw4r3lyt6detailFRCQ34nw4r4math4VEC2RCQ34nw4r3lyt4SizeUcPA4_CQ34nw4r4math4VEC2PCQ34nw4r2ut5ColorUc
lbl_800F52FC:
/* 800F52FC 000F113C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F5300 000F1140  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F5304 000F1144  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F5308 000F1148  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F530C 000F114C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800F5310 000F1150  7C 08 03 A6 */	mtlr r0
/* 800F5314 000F1154  38 21 00 20 */	addi r1, r1, 0x20
/* 800F5318 000F1158  4E 80 00 20 */	blr 
/* 800F531C 000F115C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetRuntimeTypeInfo__Q34nw4r3lyt7PictureCFv
GetRuntimeTypeInfo__Q34nw4r3lyt7PictureCFv:
/* 800F5320 000F1160  38 6D EB 90 */	addi r3, r13, typeInfo__Q34nw4r3lyt7Picture-_SDA_BASE_
/* 800F5324 000F1164  4E 80 00 20 */	blr 
/* 800F5328 000F1168  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800F532C 000F116C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __sinit_$$3lyt_picture_cpp
__sinit_$$3lyt_picture_cpp:
/* 800F5330 000F1170  38 0D EB 80 */	addi r0, r13, typeInfo__Q34nw4r3lyt4Pane-_SDA_BASE_
/* 800F5334 000F1174  90 0D EB 90 */	stw r0, typeInfo__Q34nw4r3lyt7Picture-_SDA_BASE_(r13)
/* 800F5338 000F1178  4E 80 00 20 */	blr 
/* 800F533C 000F117C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3lyt_picture_cpp

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3lyt7Picture
__vt__Q34nw4r3lyt7Picture:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34nw4r3lyt7PictureFv
	.4byte GetRuntimeTypeInfo__Q34nw4r3lyt7PictureCFv
	.4byte CalculateMtx__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt8DrawInfo
	.4byte Draw__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt8DrawInfo
	.4byte DrawSelf__Q34nw4r3lyt7PictureFRCQ34nw4r3lyt8DrawInfo
	.4byte Animate__Q34nw4r3lyt4PaneFUl
	.4byte AnimateSelf__Q34nw4r3lyt4PaneFUl
	.4byte GetVtxColor__Q34nw4r3lyt7PictureCFUl
	.4byte SetVtxColor__Q34nw4r3lyt7PictureFUlQ34nw4r2ut5Color
	.4byte GetColorElement__Q34nw4r3lyt4PaneCFUl
	.4byte SetColorElement__Q34nw4r3lyt4PaneFUlUc
	.4byte GetVtxColorElement__Q34nw4r3lyt7PictureCFUl
	.4byte SetVtxColorElement__Q34nw4r3lyt7PictureFUlUc
	.4byte FindPaneByName__Q34nw4r3lyt4PaneFPCcb
	.4byte FindMaterialByName__Q34nw4r3lyt4PaneFPCcb
	.4byte BindAnimation__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransformbb
	.4byte UnbindAnimation__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransformb
	.4byte UnbindAllAnimation__Q34nw4r3lyt4PaneFb
	.4byte UnbindAnimationSelf__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransform
	.4byte FindAnimationLinkSelf__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransform
	.4byte FindAnimationLinkSelf__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt12AnimResource
	.4byte SetAnimationEnable__Q34nw4r3lyt4PaneFPQ34nw4r3lyt13AnimTransformbb
	.4byte SetAnimationEnable__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt12AnimResourcebb
	.4byte GetMaterialNum__Q34nw4r3lyt4PaneCFv
	.4byte GetMaterial__Q34nw4r3lyt4PaneCFv
	.4byte GetMaterial__Q34nw4r3lyt4PaneCFUl
	.4byte LoadMtx__Q34nw4r3lyt4PaneFRCQ34nw4r3lyt8DrawInfo
	.4byte Append__Q34nw4r3lyt7PictureFRCQ34nw4r3lyt6TexMap

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$28804
$$28804:
	.4byte 0
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global typeInfo__Q34nw4r3lyt7Picture
typeInfo__Q34nw4r3lyt7Picture:
	.skip 0x8
