.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Tile__FPUcPUciii
Tile__FPUcPUciii:
/* 80153990 0014F7D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153994 0014F7D4  7C 08 02 A6 */	mflr r0
/* 80153998 0014F7D8  7C 69 1B 78 */	mr r9, r3
/* 8015399C 0014F7DC  54 E8 10 3A */	slwi r8, r7, 2
/* 801539A0 0014F7E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801539A4 0014F7E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801539A8 0014F7E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801539AC 0014F7EC  7C DE 16 70 */	srawi r30, r6, 2
/* 801539B0 0014F7F0  7C A0 16 70 */	srawi r0, r5, 2
/* 801539B4 0014F7F4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801539B8 0014F7F8  7C 00 01 94 */	addze r0, r0
/* 801539BC 0014F7FC  54 00 10 3A */	slwi r0, r0, 2
/* 801539C0 0014F800  7C A5 26 70 */	srawi r5, r5, 4
/* 801539C4 0014F804  93 81 00 10 */	stw r28, 0x10(r1)
/* 801539C8 0014F808  48 00 00 CC */	b lbl_80153A94
.global lbl_801539CC
lbl_801539CC:
/* 801539CC 0014F80C  7D 64 02 14 */	add r11, r4, r0
/* 801539D0 0014F810  7D 2A 4B 78 */	mr r10, r9
/* 801539D4 0014F814  7D 8B 02 14 */	add r12, r11, r0
/* 801539D8 0014F818  7C BD 2B 78 */	mr r29, r5
/* 801539DC 0014F81C  7F EC 02 14 */	add r31, r12, r0
/* 801539E0 0014F820  7D 29 42 14 */	add r9, r9, r8
/* 801539E4 0014F824  7C A9 03 A6 */	mtctr r5
/* 801539E8 0014F828  2C 05 00 00 */	cmpwi r5, 0x0
/* 801539EC 0014F82C  40 81 00 A0 */	ble lbl_80153A8C
.global lbl_801539F0
lbl_801539F0:
/* 801539F0 0014F830  83 84 00 00 */	lwz r28, 0x0(r4)
/* 801539F4 0014F834  3B BD FF FF */	addi r29, r29, -0x1
/* 801539F8 0014F838  93 8A 00 00 */	stw r28, 0x0(r10)
/* 801539FC 0014F83C  83 84 00 04 */	lwz r28, 0x4(r4)
/* 80153A00 0014F840  93 8A 00 04 */	stw r28, 0x4(r10)
/* 80153A04 0014F844  83 8B 00 00 */	lwz r28, 0x0(r11)
/* 80153A08 0014F848  93 8A 00 08 */	stw r28, 0x8(r10)
/* 80153A0C 0014F84C  83 8B 00 04 */	lwz r28, 0x4(r11)
/* 80153A10 0014F850  93 8A 00 0C */	stw r28, 0xc(r10)
/* 80153A14 0014F854  83 8C 00 00 */	lwz r28, 0x0(r12)
/* 80153A18 0014F858  93 8A 00 10 */	stw r28, 0x10(r10)
/* 80153A1C 0014F85C  83 8C 00 04 */	lwz r28, 0x4(r12)
/* 80153A20 0014F860  93 8A 00 14 */	stw r28, 0x14(r10)
/* 80153A24 0014F864  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 80153A28 0014F868  93 8A 00 18 */	stw r28, 0x18(r10)
/* 80153A2C 0014F86C  83 9F 00 04 */	lwz r28, 0x4(r31)
/* 80153A30 0014F870  93 8A 00 1C */	stw r28, 0x1c(r10)
/* 80153A34 0014F874  83 84 00 08 */	lwz r28, 0x8(r4)
/* 80153A38 0014F878  93 8A 00 20 */	stw r28, 0x20(r10)
/* 80153A3C 0014F87C  83 84 00 0C */	lwz r28, 0xc(r4)
/* 80153A40 0014F880  38 84 00 10 */	addi r4, r4, 0x10
/* 80153A44 0014F884  93 8A 00 24 */	stw r28, 0x24(r10)
/* 80153A48 0014F888  83 8B 00 08 */	lwz r28, 0x8(r11)
/* 80153A4C 0014F88C  93 8A 00 28 */	stw r28, 0x28(r10)
/* 80153A50 0014F890  83 8B 00 0C */	lwz r28, 0xc(r11)
/* 80153A54 0014F894  39 6B 00 10 */	addi r11, r11, 0x10
/* 80153A58 0014F898  93 8A 00 2C */	stw r28, 0x2c(r10)
/* 80153A5C 0014F89C  83 8C 00 08 */	lwz r28, 0x8(r12)
/* 80153A60 0014F8A0  93 8A 00 30 */	stw r28, 0x30(r10)
/* 80153A64 0014F8A4  83 8C 00 0C */	lwz r28, 0xc(r12)
/* 80153A68 0014F8A8  39 8C 00 10 */	addi r12, r12, 0x10
/* 80153A6C 0014F8AC  93 8A 00 34 */	stw r28, 0x34(r10)
/* 80153A70 0014F8B0  83 9F 00 08 */	lwz r28, 0x8(r31)
/* 80153A74 0014F8B4  93 8A 00 38 */	stw r28, 0x38(r10)
/* 80153A78 0014F8B8  83 9F 00 0C */	lwz r28, 0xc(r31)
/* 80153A7C 0014F8BC  3B FF 00 10 */	addi r31, r31, 0x10
/* 80153A80 0014F8C0  93 8A 00 3C */	stw r28, 0x3c(r10)
/* 80153A84 0014F8C4  39 4A 00 40 */	addi r10, r10, 0x40
/* 80153A88 0014F8C8  42 00 FF 68 */	bdnz lbl_801539F0
.global lbl_80153A8C
lbl_80153A8C:
/* 80153A8C 0014F8CC  7F E4 FB 78 */	mr r4, r31
/* 80153A90 0014F8D0  3B DE FF FF */	addi r30, r30, -0x1
.global lbl_80153A94
lbl_80153A94:
/* 80153A94 0014F8D4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80153A98 0014F8D8  41 81 FF 34 */	bgt lbl_801539CC
/* 80153A9C 0014F8DC  7C 86 39 D6 */	mullw r4, r6, r7
/* 80153AA0 0014F8E0  4B EC 8E E1 */	bl DCFlushRange
/* 80153AA4 0014F8E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153AA8 0014F8E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80153AAC 0014F8EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80153AB0 0014F8F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80153AB4 0014F8F4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80153AB8 0014F8F8  7C 08 03 A6 */	mtlr r0
/* 80153ABC 0014F8FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80153AC0 0014F900  4E 80 00 20 */	blr
/* 80153AC4 0014F904  00 00 00 00 */	.4byte 0x00000000
/* 80153AC8 0014F908  00 00 00 00 */	.4byte 0x00000000
/* 80153ACC 0014F90C  00 00 00 00 */	.4byte 0x00000000
.global getImageHiYUV__5MoSdkFPPUcPUl
getImageHiYUV__5MoSdkFPPUcPUl:
/* 80153AD0 0014F910  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80153AD4 0014F914  7C 08 02 A6 */	mflr r0
/* 80153AD8 0014F918  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80153ADC 0014F91C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80153AE0 0014F920  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80153AE4 0014F924  7C BE 2B 78 */	mr r30, r5
/* 80153AE8 0014F928  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 80153AEC 0014F92C  7C 9D 23 78 */	mr r29, r4
/* 80153AF0 0014F930  93 81 00 A0 */	stw r28, 0xa0(r1)
/* 80153AF4 0014F934  7C 7C 1B 78 */	mr r28, r3
/* 80153AF8 0014F938  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 80153AFC 0014F93C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80153B00 0014F940  40 82 00 0C */	bne lbl_80153B0C
/* 80153B04 0014F944  38 60 FF F3 */	li r3, -0xd
/* 80153B08 0014F948  48 00 01 68 */	b lbl_80153C70
.global lbl_80153B0C
lbl_80153B0C:
/* 80153B0C 0014F94C  7C 03 03 78 */	mr r3, r0
/* 80153B10 0014F950  48 00 08 81 */	bl getQueueCount__17MoSdkVideoDecoderFv
/* 80153B14 0014F954  2C 03 00 00 */	cmpwi r3, 0x0
/* 80153B18 0014F958  40 82 00 0C */	bne lbl_80153B24
/* 80153B1C 0014F95C  38 60 FF F3 */	li r3, -0xd
/* 80153B20 0014F960  48 00 01 50 */	b lbl_80153C70
.global lbl_80153B24
lbl_80153B24:
/* 80153B24 0014F964  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80153B28 0014F968  3B E0 00 01 */	li r31, 0x1
/* 80153B2C 0014F96C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80153B30 0014F970  40 82 00 24 */	bne lbl_80153B54
/* 80153B34 0014F974  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80153B38 0014F978  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80153B3C 0014F97C  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80153B40 0014F980  54 00 F8 7E */	srwi r0, r0, 1
/* 80153B44 0014F984  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80153B48 0014F988  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80153B4C 0014F98C  54 00 F8 7E */	srwi r0, r0, 1
/* 80153B50 0014F990  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_80153B54
lbl_80153B54:
/* 80153B54 0014F994  38 61 00 38 */	addi r3, r1, 0x38
/* 80153B58 0014F998  38 80 00 00 */	li r4, 0x0
/* 80153B5C 0014F99C  38 A0 00 34 */	li r5, 0x34
/* 80153B60 0014F9A0  4B EB 07 F1 */	bl memset
/* 80153B64 0014F9A4  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 80153B68 0014F9A8  38 81 00 6C */	addi r4, r1, 0x6c
/* 80153B6C 0014F9AC  90 01 00 38 */	stw r0, 0x38(r1)
/* 80153B70 0014F9B0  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80153B74 0014F9B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80153B78 0014F9B8  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 80153B7C 0014F9BC  48 00 06 85 */	bl getDecodedImage__17MoSdkVideoDecoderFR10MoSdkImage
/* 80153B80 0014F9C0  80 1C 00 54 */	lwz r0, 0x54(r28)
/* 80153B84 0014F9C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80153B88 0014F9C8  41 82 00 18 */	beq lbl_80153BA0
/* 80153B8C 0014F9CC  2C 00 00 02 */	cmpwi r0, 0x2
/* 80153B90 0014F9D0  41 82 00 6C */	beq lbl_80153BFC
/* 80153B94 0014F9D4  2C 00 00 01 */	cmpwi r0, 0x1
/* 80153B98 0014F9D8  41 82 00 68 */	beq lbl_80153C00
/* 80153B9C 0014F9DC  48 00 00 C8 */	b lbl_80153C64
.global lbl_80153BA0
lbl_80153BA0:
/* 80153BA0 0014F9E0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80153BA4 0014F9E4  80 81 00 6C */	lwz r4, 0x6c(r1)
/* 80153BA8 0014F9E8  80 A1 00 8C */	lwz r5, 0x8c(r1)
/* 80153BAC 0014F9EC  80 C1 00 90 */	lwz r6, 0x90(r1)
/* 80153BB0 0014F9F0  80 FE 00 00 */	lwz r7, 0x0(r30)
/* 80153BB4 0014F9F4  4B FF FD DD */	bl Tile__FPUcPUciii
/* 80153BB8 0014F9F8  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 80153BBC 0014F9FC  80 01 00 90 */	lwz r0, 0x90(r1)
/* 80153BC0 0014FA00  54 85 F8 7E */	srwi r5, r4, 1
/* 80153BC4 0014FA04  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80153BC8 0014FA08  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80153BCC 0014FA0C  54 06 F8 7E */	srwi r6, r0, 1
/* 80153BD0 0014FA10  80 FE 00 04 */	lwz r7, 0x4(r30)
/* 80153BD4 0014FA14  4B FF FD BD */	bl Tile__FPUcPUciii
/* 80153BD8 0014FA18  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 80153BDC 0014FA1C  80 01 00 90 */	lwz r0, 0x90(r1)
/* 80153BE0 0014FA20  54 85 F8 7E */	srwi r5, r4, 1
/* 80153BE4 0014FA24  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80153BE8 0014FA28  80 81 00 74 */	lwz r4, 0x74(r1)
/* 80153BEC 0014FA2C  54 06 F8 7E */	srwi r6, r0, 1
/* 80153BF0 0014FA30  80 FE 00 08 */	lwz r7, 0x8(r30)
/* 80153BF4 0014FA34  4B FF FD 9D */	bl Tile__FPUcPUciii
/* 80153BF8 0014FA38  48 00 00 6C */	b lbl_80153C64
.global lbl_80153BFC
lbl_80153BFC:
/* 80153BFC 0014FA3C  3B E0 00 00 */	li r31, 0x0
.global lbl_80153C00
lbl_80153C00:
/* 80153C00 0014FA40  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 80153C04 0014FA44  38 61 00 08 */	addi r3, r1, 0x8
/* 80153C08 0014FA48  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80153C0C 0014FA4C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80153C10 0014FA50  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80153C14 0014FA54  80 A1 00 8C */	lwz r5, 0x8c(r1)
/* 80153C18 0014FA58  90 81 00 0C */	stw r4, 0xc(r1)
/* 80153C1C 0014FA5C  80 81 00 90 */	lwz r4, 0x90(r1)
/* 80153C20 0014FA60  90 01 00 10 */	stw r0, 0x10(r1)
/* 80153C24 0014FA64  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80153C28 0014FA68  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 80153C2C 0014FA6C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80153C30 0014FA70  80 DD 00 04 */	lwz r6, 0x4(r29)
/* 80153C34 0014FA74  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80153C38 0014FA78  80 DD 00 08 */	lwz r6, 0x8(r29)
/* 80153C3C 0014FA7C  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 80153C40 0014FA80  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80153C44 0014FA84  90 81 00 24 */	stw r4, 0x24(r1)
/* 80153C48 0014FA88  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80153C4C 0014FA8C  90 81 00 28 */	stw r4, 0x28(r1)
/* 80153C50 0014FA90  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80153C54 0014FA94  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80153C58 0014FA98  90 01 00 30 */	stw r0, 0x30(r1)
/* 80153C5C 0014FA9C  93 E1 00 34 */	stw r31, 0x34(r1)
/* 80153C60 0014FAA0  4B FF D1 B1 */	bl MoDeblockWii__FR12MoDeblocking
.global lbl_80153C64
lbl_80153C64:
/* 80153C64 0014FAA4  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 80153C68 0014FAA8  48 00 06 69 */	bl consumeImage__17MoSdkVideoDecoderFv
/* 80153C6C 0014FAAC  38 60 00 00 */	li r3, 0x0
.global lbl_80153C70
lbl_80153C70:
/* 80153C70 0014FAB0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80153C74 0014FAB4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80153C78 0014FAB8  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80153C7C 0014FABC  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 80153C80 0014FAC0  83 81 00 A0 */	lwz r28, 0xa0(r1)
/* 80153C84 0014FAC4  7C 08 03 A6 */	mtlr r0
/* 80153C88 0014FAC8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80153C8C 0014FACC  4E 80 00 20 */	blr
