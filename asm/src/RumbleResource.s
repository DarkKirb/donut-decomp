.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23hid14RumbleResourceFQ23hid18RumbleResourceKind
__ct__Q23hid14RumbleResourceFQ23hid18RumbleResourceKind:
/* 801A4178 0019FFB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A417C 0019FFBC  7C 08 02 A6 */	mflr r0
/* 801A4180 0019FFC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A4184 0019FFC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A4188 0019FFC8  7C 7F 1B 78 */	mr r31, r3
/* 801A418C 0019FFCC  54 80 10 3A */	slwi r0, r4, 2
/* 801A4190 0019FFD0  38 8D 8A 80 */	addi r4, r13, T_DAT_PATH_TABLE__Q23hid28$$2unnamed$$2RumbleResource_cpp$$2-_SDA_BASE_
/* 801A4194 0019FFD4  7C 84 00 2E */	lwzx r4, r4, r0
/* 801A4198 0019FFD8  38 A0 00 00 */	li r5, 0
/* 801A419C 0019FFDC  4B FE 38 B5 */	bl __ct__Q24file12FileAccessorFPCcb
/* 801A41A0 0019FFE0  7F E3 FB 78 */	mr r3, r31
/* 801A41A4 0019FFE4  4B FE 39 35 */	bl block__Q24file12FileAccessorCFv
/* 801A41A8 0019FFE8  90 81 00 0C */	stw r4, 0xc(r1)
/* 801A41AC 0019FFEC  90 61 00 08 */	stw r3, 8(r1)
/* 801A41B0 0019FFF0  90 9F 00 04 */	stw r4, 4(r31)
/* 801A41B4 0019FFF4  7F E3 FB 78 */	mr r3, r31
/* 801A41B8 0019FFF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A41BC 0019FFFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A41C0 001A0000  7C 08 03 A6 */	mtlr r0
/* 801A41C4 001A0004  38 21 00 20 */	addi r1, r1, 0x20
/* 801A41C8 001A0008  4E 80 00 20 */	blr 

.global commandList__Q23hid14RumbleResourceCFUl
commandList__Q23hid14RumbleResourceCFUl:
/* 801A41CC 001A000C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A41D0 001A0010  7C 08 02 A6 */	mflr r0
/* 801A41D4 001A0014  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A41D8 001A0018  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A41DC 001A001C  93 C1 00 08 */	stw r30, 8(r1)
/* 801A41E0 001A0020  7C 7E 1B 78 */	mr r30, r3
/* 801A41E4 001A0024  7C 9F 23 78 */	mr r31, r4
/* 801A41E8 001A0028  38 63 00 04 */	addi r3, r3, 4
/* 801A41EC 001A002C  4B FE 2F 81 */	bl isValidData__Q25xdata5XDataCFv
/* 801A41F0 001A0030  2C 03 00 00 */	cmpwi r3, 0
/* 801A41F4 001A0034  41 82 00 10 */	beq lbl_801A4204
/* 801A41F8 001A0038  80 7E 00 04 */	lwz r3, 4(r30)
/* 801A41FC 001A003C  38 63 00 10 */	addi r3, r3, 0x10
/* 801A4200 001A0040  48 00 00 08 */	b lbl_801A4208
lbl_801A4204:
/* 801A4204 001A0044  38 60 00 00 */	li r3, 0
lbl_801A4208:
/* 801A4208 001A0048  57 E0 10 3A */	slwi r0, r31, 2
/* 801A420C 001A004C  7C 63 02 14 */	add r3, r3, r0
/* 801A4210 001A0050  83 E3 00 04 */	lwz r31, 4(r3)
/* 801A4214 001A0054  38 7E 00 04 */	addi r3, r30, 4
/* 801A4218 001A0058  4B FE 2F 55 */	bl isValidData__Q25xdata5XDataCFv
/* 801A421C 001A005C  2C 03 00 00 */	cmpwi r3, 0
/* 801A4220 001A0060  40 82 00 0C */	bne lbl_801A422C
/* 801A4224 001A0064  38 60 00 00 */	li r3, 0
/* 801A4228 001A0068  48 00 00 28 */	b lbl_801A4250
lbl_801A422C:
/* 801A422C 001A006C  28 1F 00 10 */	cmplwi r31, 0x10
/* 801A4230 001A0070  41 80 00 14 */	blt lbl_801A4244
/* 801A4234 001A0074  80 7E 00 04 */	lwz r3, 4(r30)
/* 801A4238 001A0078  80 03 00 08 */	lwz r0, 8(r3)
/* 801A423C 001A007C  7C 00 F8 40 */	cmplw r0, r31
/* 801A4240 001A0080  40 80 00 0C */	bge lbl_801A424C
lbl_801A4244:
/* 801A4244 001A0084  38 60 00 00 */	li r3, 0
/* 801A4248 001A0088  48 00 00 08 */	b lbl_801A4250
lbl_801A424C:
/* 801A424C 001A008C  7C 63 FA 14 */	add r3, r3, r31
lbl_801A4250:
/* 801A4250 001A0090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A4254 001A0094  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A4258 001A0098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A425C 001A009C  7C 08 03 A6 */	mtlr r0
/* 801A4260 001A00A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A4264 001A00A4  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$248751
$$248751:
	.incbin "baserom.dol", 0x453040, 0x1C
.global $$248752
$$248752:
	.incbin "baserom.dol", 0x45305C, 0x24

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global T_DAT_PATH_TABLE__Q23hid28$$2unnamed$$2RumbleResource_cpp$$2
T_DAT_PATH_TABLE__Q23hid28$$2unnamed$$2RumbleResource_cpp$$2:
	.incbin "baserom.dol", 0x493280, 0x8
