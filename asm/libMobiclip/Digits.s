.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DigitsAdd
DigitsAdd:
/* 8014E860 0014A6A0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8014E864 0014A6A4  39 00 00 00 */	li r8, 0x0
/* 8014E868 0014A6A8  41 82 00 E4 */	beq lbl_8014E94C
/* 8014E86C 0014A6AC  54 80 F8 7F */	srwi. r0, r4, 1
/* 8014E870 0014A6B0  7C 09 03 A6 */	mtctr r0
/* 8014E874 0014A6B4  41 82 00 8C */	beq lbl_8014E900
.global lbl_8014E878
lbl_8014E878:
/* 8014E878 0014A6B8  81 25 00 00 */	lwz r9, 0x0(r5)
/* 8014E87C 0014A6BC  81 46 00 00 */	lwz r10, 0x0(r6)
/* 8014E880 0014A6C0  7D 29 42 14 */	add r9, r9, r8
/* 8014E884 0014A6C4  7D 07 4A 78 */	xor r7, r8, r9
/* 8014E888 0014A6C8  7D 29 52 14 */	add r9, r9, r10
/* 8014E88C 0014A6CC  91 23 00 00 */	stw r9, 0x0(r3)
/* 8014E890 0014A6D0  7D 40 4A 78 */	xor r0, r10, r9
/* 8014E894 0014A6D4  7C E7 00 34 */	cntlzw r7, r7
/* 8014E898 0014A6D8  7C 00 00 34 */	cntlzw r0, r0
/* 8014E89C 0014A6DC  81 25 00 04 */	lwz r9, 0x4(r5)
/* 8014E8A0 0014A6E0  7D 40 00 30 */	slw r0, r10, r0
/* 8014E8A4 0014A6E4  7D 07 38 30 */	slw r7, r8, r7
/* 8014E8A8 0014A6E8  81 46 00 04 */	lwz r10, 0x4(r6)
/* 8014E8AC 0014A6EC  54 E7 0F FE */	srwi r7, r7, 31
/* 8014E8B0 0014A6F0  54 00 0F FE */	srwi r0, r0, 31
/* 8014E8B4 0014A6F4  38 A5 00 08 */	addi r5, r5, 0x8
/* 8014E8B8 0014A6F8  7D 07 02 14 */	add r8, r7, r0
/* 8014E8BC 0014A6FC  38 C6 00 08 */	addi r6, r6, 0x8
/* 8014E8C0 0014A700  7D 29 42 14 */	add r9, r9, r8
/* 8014E8C4 0014A704  7D 07 4A 78 */	xor r7, r8, r9
/* 8014E8C8 0014A708  7D 29 52 14 */	add r9, r9, r10
/* 8014E8CC 0014A70C  91 23 00 04 */	stw r9, 0x4(r3)
/* 8014E8D0 0014A710  7D 40 4A 78 */	xor r0, r10, r9
/* 8014E8D4 0014A714  7C E7 00 34 */	cntlzw r7, r7
/* 8014E8D8 0014A718  7C 00 00 34 */	cntlzw r0, r0
/* 8014E8DC 0014A71C  38 63 00 08 */	addi r3, r3, 0x8
/* 8014E8E0 0014A720  7D 07 38 30 */	slw r7, r8, r7
/* 8014E8E4 0014A724  7D 40 00 30 */	slw r0, r10, r0
/* 8014E8E8 0014A728  54 E7 0F FE */	srwi r7, r7, 31
/* 8014E8EC 0014A72C  54 00 0F FE */	srwi r0, r0, 31
/* 8014E8F0 0014A730  7D 07 02 14 */	add r8, r7, r0
/* 8014E8F4 0014A734  42 00 FF 84 */	bdnz lbl_8014E878
/* 8014E8F8 0014A738  70 84 00 01 */	andi. r4, r4, 0x1
/* 8014E8FC 0014A73C  41 82 00 50 */	beq lbl_8014E94C
.global lbl_8014E900
lbl_8014E900:
/* 8014E900 0014A740  7C 89 03 A6 */	mtctr r4
.global lbl_8014E904
lbl_8014E904:
/* 8014E904 0014A744  81 25 00 00 */	lwz r9, 0x0(r5)
/* 8014E908 0014A748  38 A5 00 04 */	addi r5, r5, 0x4
/* 8014E90C 0014A74C  81 46 00 00 */	lwz r10, 0x0(r6)
/* 8014E910 0014A750  38 C6 00 04 */	addi r6, r6, 0x4
/* 8014E914 0014A754  7D 29 42 14 */	add r9, r9, r8
/* 8014E918 0014A758  7D 07 4A 78 */	xor r7, r8, r9
/* 8014E91C 0014A75C  7D 29 52 14 */	add r9, r9, r10
/* 8014E920 0014A760  91 23 00 00 */	stw r9, 0x0(r3)
/* 8014E924 0014A764  7D 40 4A 78 */	xor r0, r10, r9
/* 8014E928 0014A768  7C E7 00 34 */	cntlzw r7, r7
/* 8014E92C 0014A76C  7C 00 00 34 */	cntlzw r0, r0
/* 8014E930 0014A770  38 63 00 04 */	addi r3, r3, 0x4
/* 8014E934 0014A774  7D 07 38 30 */	slw r7, r8, r7
/* 8014E938 0014A778  7D 40 00 30 */	slw r0, r10, r0
/* 8014E93C 0014A77C  54 E7 0F FE */	srwi r7, r7, 31
/* 8014E940 0014A780  54 00 0F FE */	srwi r0, r0, 31
/* 8014E944 0014A784  7D 07 02 14 */	add r8, r7, r0
/* 8014E948 0014A788  42 00 FF BC */	bdnz lbl_8014E904
.global lbl_8014E94C
lbl_8014E94C:
/* 8014E94C 0014A78C  7D 03 43 78 */	mr r3, r8
/* 8014E950 0014A790  4E 80 00 20 */	blr
/* 8014E954 0014A794  00 00 00 00 */	.4byte 0x00000000
/* 8014E958 0014A798  00 00 00 00 */	.4byte 0x00000000
/* 8014E95C 0014A79C  00 00 00 00 */	.4byte 0x00000000
.global DigitsSub
DigitsSub:
/* 8014E960 0014A7A0  38 00 00 00 */	li r0, 0x0
/* 8014E964 0014A7A4  7C 89 03 A6 */	mtctr r4
/* 8014E968 0014A7A8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8014E96C 0014A7AC  41 82 00 58 */	beq lbl_8014E9C4
.global lbl_8014E970
lbl_8014E970:
/* 8014E970 0014A7B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8014E974 0014A7B4  80 E5 00 00 */	lwz r7, 0x0(r5)
/* 8014E978 0014A7B8  81 06 00 00 */	lwz r8, 0x0(r6)
/* 8014E97C 0014A7BC  38 A5 00 04 */	addi r5, r5, 0x4
/* 8014E980 0014A7C0  38 C6 00 04 */	addi r6, r6, 0x4
/* 8014E984 0014A7C4  41 82 00 20 */	beq lbl_8014E9A4
/* 8014E988 0014A7C8  7C 07 40 50 */	subf r0, r7, r8
/* 8014E98C 0014A7CC  7D 04 3B 38 */	orc r4, r8, r7
/* 8014E990 0014A7D0  54 00 F8 7E */	srwi r0, r0, 1
/* 8014E994 0014A7D4  38 E7 FF FF */	addi r7, r7, -0x1
/* 8014E998 0014A7D8  7C 00 20 50 */	subf r0, r0, r4
/* 8014E99C 0014A7DC  54 00 0F FE */	srwi r0, r0, 31
/* 8014E9A0 0014A7E0  48 00 00 14 */	b lbl_8014E9B4
.global lbl_8014E9A4
lbl_8014E9A4:
/* 8014E9A4 0014A7E4  7D 00 3A 78 */	xor r0, r8, r7
/* 8014E9A8 0014A7E8  7C 00 00 34 */	cntlzw r0, r0
/* 8014E9AC 0014A7EC  7D 00 00 30 */	slw r0, r8, r0
/* 8014E9B0 0014A7F0  54 00 0F FE */	srwi r0, r0, 31
.global lbl_8014E9B4
lbl_8014E9B4:
/* 8014E9B4 0014A7F4  7C E8 38 50 */	subf r7, r8, r7
/* 8014E9B8 0014A7F8  90 E3 00 00 */	stw r7, 0x0(r3)
/* 8014E9BC 0014A7FC  38 63 00 04 */	addi r3, r3, 0x4
/* 8014E9C0 0014A800  42 00 FF B0 */	bdnz lbl_8014E970
.global lbl_8014E9C4
lbl_8014E9C4:
/* 8014E9C4 0014A804  7C 03 03 78 */	mr r3, r0
/* 8014E9C8 0014A808  4E 80 00 20 */	blr
/* 8014E9CC 0014A80C  00 00 00 00 */	.4byte 0x00000000
.global DigitsMul
DigitsMul:
/* 8014E9D0 0014A810  54 C7 04 3E */	clrlwi r7, r6, 16
/* 8014E9D4 0014A814  54 C8 84 3E */	srwi r8, r6, 16
/* 8014E9D8 0014A818  38 C0 00 00 */	li r6, 0x0
/* 8014E9DC 0014A81C  7C 89 03 A6 */	mtctr r4
/* 8014E9E0 0014A820  2C 04 00 00 */	cmpwi r4, 0x0
/* 8014E9E4 0014A824  41 82 00 70 */	beq lbl_8014EA54
.global lbl_8014E9E8
lbl_8014E9E8:
/* 8014E9E8 0014A828  80 05 00 00 */	lwz r0, 0x0(r5)
/* 8014E9EC 0014A82C  54 04 04 3E */	clrlwi r4, r0, 16
/* 8014E9F0 0014A830  54 00 84 3E */	srwi r0, r0, 16
/* 8014E9F4 0014A834  7D 68 21 D6 */	mullw r11, r8, r4
/* 8014E9F8 0014A838  7D 47 01 D6 */	mullw r10, r7, r0
/* 8014E9FC 0014A83C  7D 6B 52 14 */	add r11, r11, r10
/* 8014EA00 0014A840  7C 0B 50 40 */	cmplw r11, r10
/* 8014EA04 0014A844  7D 24 39 D6 */	mullw r9, r4, r7
/* 8014EA08 0014A848  7D 40 41 D6 */	mullw r10, r0, r8
/* 8014EA0C 0014A84C  40 80 00 08 */	bge lbl_8014EA14
/* 8014EA10 0014A850  3D 4A 00 01 */	addis r10, r10, 0x1
.global lbl_8014EA14
lbl_8014EA14:
/* 8014EA14 0014A854  55 64 80 1E */	slwi r4, r11, 16
/* 8014EA18 0014A858  55 60 84 3E */	srwi r0, r11, 16
/* 8014EA1C 0014A85C  7D 29 22 14 */	add r9, r9, r4
/* 8014EA20 0014A860  7C 09 20 40 */	cmplw r9, r4
/* 8014EA24 0014A864  7D 4A 02 14 */	add r10, r10, r0
/* 8014EA28 0014A868  40 80 00 08 */	bge lbl_8014EA30
/* 8014EA2C 0014A86C  39 4A 00 01 */	addi r10, r10, 0x1
.global lbl_8014EA30
lbl_8014EA30:
/* 8014EA30 0014A870  7C 09 32 14 */	add r0, r9, r6
/* 8014EA34 0014A874  7C 00 30 40 */	cmplw r0, r6
/* 8014EA38 0014A878  40 80 00 08 */	bge lbl_8014EA40
/* 8014EA3C 0014A87C  39 4A 00 01 */	addi r10, r10, 0x1
.global lbl_8014EA40
lbl_8014EA40:
/* 8014EA40 0014A880  90 03 00 00 */	stw r0, 0x0(r3)
/* 8014EA44 0014A884  7D 46 53 78 */	mr r6, r10
/* 8014EA48 0014A888  38 63 00 04 */	addi r3, r3, 0x4
/* 8014EA4C 0014A88C  38 A5 00 04 */	addi r5, r5, 0x4
/* 8014EA50 0014A890  42 00 FF 98 */	bdnz lbl_8014E9E8
.global lbl_8014EA54
lbl_8014EA54:
/* 8014EA54 0014A894  7C C3 33 78 */	mr r3, r6
/* 8014EA58 0014A898  4E 80 00 20 */	blr
/* 8014EA5C 0014A89C  00 00 00 00 */	.4byte 0x00000000
.global DigitsMulAdd
DigitsMulAdd:
/* 8014EA60 0014A8A0  54 C7 04 3E */	clrlwi r7, r6, 16
/* 8014EA64 0014A8A4  54 C8 84 3E */	srwi r8, r6, 16
/* 8014EA68 0014A8A8  38 C0 00 00 */	li r6, 0x0
/* 8014EA6C 0014A8AC  7C 89 03 A6 */	mtctr r4
/* 8014EA70 0014A8B0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8014EA74 0014A8B4  41 82 00 84 */	beq lbl_8014EAF8
.global lbl_8014EA78
lbl_8014EA78:
/* 8014EA78 0014A8B8  80 05 00 00 */	lwz r0, 0x0(r5)
/* 8014EA7C 0014A8BC  54 04 04 3E */	clrlwi r4, r0, 16
/* 8014EA80 0014A8C0  54 00 84 3E */	srwi r0, r0, 16
/* 8014EA84 0014A8C4  7D 68 21 D6 */	mullw r11, r8, r4
/* 8014EA88 0014A8C8  7D 47 01 D6 */	mullw r10, r7, r0
/* 8014EA8C 0014A8CC  7D 6B 52 14 */	add r11, r11, r10
/* 8014EA90 0014A8D0  7C 0B 50 40 */	cmplw r11, r10
/* 8014EA94 0014A8D4  7D 24 39 D6 */	mullw r9, r4, r7
/* 8014EA98 0014A8D8  7D 40 41 D6 */	mullw r10, r0, r8
/* 8014EA9C 0014A8DC  40 80 00 08 */	bge lbl_8014EAA4
/* 8014EAA0 0014A8E0  3D 4A 00 01 */	addis r10, r10, 0x1
.global lbl_8014EAA4
lbl_8014EAA4:
/* 8014EAA4 0014A8E4  55 64 80 1E */	slwi r4, r11, 16
/* 8014EAA8 0014A8E8  55 60 84 3E */	srwi r0, r11, 16
/* 8014EAAC 0014A8EC  7D 29 22 14 */	add r9, r9, r4
/* 8014EAB0 0014A8F0  7C 09 20 40 */	cmplw r9, r4
/* 8014EAB4 0014A8F4  7D 4A 02 14 */	add r10, r10, r0
/* 8014EAB8 0014A8F8  40 80 00 08 */	bge lbl_8014EAC0
/* 8014EABC 0014A8FC  39 4A 00 01 */	addi r10, r10, 0x1
.global lbl_8014EAC0
lbl_8014EAC0:
/* 8014EAC0 0014A900  7C 09 32 14 */	add r0, r9, r6
/* 8014EAC4 0014A904  7C 00 30 40 */	cmplw r0, r6
/* 8014EAC8 0014A908  40 80 00 08 */	bge lbl_8014EAD0
/* 8014EACC 0014A90C  39 4A 00 01 */	addi r10, r10, 0x1
.global lbl_8014EAD0
lbl_8014EAD0:
/* 8014EAD0 0014A910  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8014EAD4 0014A914  7C 00 22 14 */	add r0, r0, r4
/* 8014EAD8 0014A918  7C 00 20 40 */	cmplw r0, r4
/* 8014EADC 0014A91C  40 80 00 08 */	bge lbl_8014EAE4
/* 8014EAE0 0014A920  39 4A 00 01 */	addi r10, r10, 0x1
.global lbl_8014EAE4
lbl_8014EAE4:
/* 8014EAE4 0014A924  90 03 00 00 */	stw r0, 0x0(r3)
/* 8014EAE8 0014A928  7D 46 53 78 */	mr r6, r10
/* 8014EAEC 0014A92C  38 63 00 04 */	addi r3, r3, 0x4
/* 8014EAF0 0014A930  38 A5 00 04 */	addi r5, r5, 0x4
/* 8014EAF4 0014A934  42 00 FF 84 */	bdnz lbl_8014EA78
.global lbl_8014EAF8
lbl_8014EAF8:
/* 8014EAF8 0014A938  7C C3 33 78 */	mr r3, r6
/* 8014EAFC 0014A93C  4E 80 00 20 */	blr
