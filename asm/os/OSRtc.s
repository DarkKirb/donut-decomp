.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global WriteSramCallback
WriteSramCallback:
/* 80023840 0001F680  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80023844 0001F684  7C 08 02 A6 */	mflr r0
/* 80023848 0001F688  3C C0 80 4A */	lis r6, Scb@ha
/* 8002384C 0001F68C  3C A0 80 02 */	lis r5, WriteSramCallback@ha
/* 80023850 0001F690  90 01 00 24 */	stw r0, 0x24(r1)
/* 80023854 0001F694  38 C6 94 60 */	addi r6, r6, Scb@l
/* 80023858 0001F698  38 60 00 00 */	li r3, 0x0
/* 8002385C 0001F69C  38 A5 38 40 */	addi r5, r5, WriteSramCallback@l
/* 80023860 0001F6A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80023864 0001F6A4  38 80 00 01 */	li r4, 0x1
/* 80023868 0001F6A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002386C 0001F6AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80023870 0001F6B0  83 E6 00 40 */	lwz r31, 0x40(r6)
/* 80023874 0001F6B4  23 BF 00 40 */	subfic r29, r31, 0x40
/* 80023878 0001F6B8  7F C6 FA 14 */	add r30, r6, r31
/* 8002387C 0001F6BC  48 00 60 B5 */	bl EXILock
/* 80023880 0001F6C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80023884 0001F6C4  40 82 00 0C */	bne lbl_80023890
/* 80023888 0001F6C8  38 00 00 00 */	li r0, 0x0
/* 8002388C 0001F6CC  48 00 00 B4 */	b lbl_80023940
.global lbl_80023890
lbl_80023890:
/* 80023890 0001F6D0  38 60 00 00 */	li r3, 0x0
/* 80023894 0001F6D4  38 80 00 01 */	li r4, 0x1
/* 80023898 0001F6D8  38 A0 00 03 */	li r5, 0x3
/* 8002389C 0001F6DC  48 00 58 E5 */	bl EXISelect
/* 800238A0 0001F6E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800238A4 0001F6E4  40 82 00 14 */	bne lbl_800238B8
/* 800238A8 0001F6E8  38 60 00 00 */	li r3, 0x0
/* 800238AC 0001F6EC  48 00 61 85 */	bl EXIUnlock
/* 800238B0 0001F6F0  38 00 00 00 */	li r0, 0x0
/* 800238B4 0001F6F4  48 00 00 8C */	b lbl_80023940
.global lbl_800238B8
lbl_800238B8:
/* 800238B8 0001F6F8  57 E3 30 32 */	slwi r3, r31, 6
/* 800238BC 0001F6FC  38 81 00 08 */	addi r4, r1, 0x8
/* 800238C0 0001F700  38 03 01 00 */	addi r0, r3, 0x100
/* 800238C4 0001F704  38 A0 00 04 */	li r5, 0x4
/* 800238C8 0001F708  64 00 A0 00 */	oris r0, r0, 0xa000
/* 800238CC 0001F70C  90 01 00 08 */	stw r0, 0x8(r1)
/* 800238D0 0001F710  38 60 00 00 */	li r3, 0x0
/* 800238D4 0001F714  38 C0 00 01 */	li r6, 0x1
/* 800238D8 0001F718  38 E0 00 00 */	li r7, 0x0
/* 800238DC 0001F71C  48 00 4E 05 */	bl EXIImm
/* 800238E0 0001F720  7C 60 00 34 */	cntlzw r0, r3
/* 800238E4 0001F724  38 60 00 00 */	li r3, 0x0
/* 800238E8 0001F728  54 1F D9 7E */	srwi r31, r0, 5
/* 800238EC 0001F72C  48 00 52 25 */	bl EXISync
/* 800238F0 0001F730  7C 60 00 34 */	cntlzw r0, r3
/* 800238F4 0001F734  7F C4 F3 78 */	mr r4, r30
/* 800238F8 0001F738  54 00 D9 7E */	srwi r0, r0, 5
/* 800238FC 0001F73C  7F A5 EB 78 */	mr r5, r29
/* 80023900 0001F740  7F FD 03 78 */	or r29, r31, r0
/* 80023904 0001F744  38 60 00 00 */	li r3, 0x0
/* 80023908 0001F748  38 C0 00 01 */	li r6, 0x1
/* 8002390C 0001F74C  48 00 50 55 */	bl EXIImmEx
/* 80023910 0001F750  7C 60 00 34 */	cntlzw r0, r3
/* 80023914 0001F754  38 60 00 00 */	li r3, 0x0
/* 80023918 0001F758  54 00 D9 7E */	srwi r0, r0, 5
/* 8002391C 0001F75C  7F BD 03 78 */	or r29, r29, r0
/* 80023920 0001F760  48 00 59 91 */	bl EXIDeselect
/* 80023924 0001F764  7C 60 00 34 */	cntlzw r0, r3
/* 80023928 0001F768  38 60 00 00 */	li r3, 0x0
/* 8002392C 0001F76C  54 00 D9 7E */	srwi r0, r0, 5
/* 80023930 0001F770  7F BD 03 78 */	or r29, r29, r0
/* 80023934 0001F774  48 00 60 FD */	bl EXIUnlock
/* 80023938 0001F778  7F A0 00 34 */	cntlzw r0, r29
/* 8002393C 0001F77C  54 00 D9 7E */	srwi r0, r0, 5
.global lbl_80023940
lbl_80023940:
/* 80023940 0001F780  3C 60 80 4A */	lis r3, Scb@ha
/* 80023944 0001F784  2C 00 00 00 */	cmpwi r0, 0x0
/* 80023948 0001F788  38 63 94 60 */	addi r3, r3, Scb@l
/* 8002394C 0001F78C  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80023950 0001F790  41 82 00 0C */	beq lbl_8002395C
/* 80023954 0001F794  38 00 00 40 */	li r0, 0x40
/* 80023958 0001F798  90 03 00 40 */	stw r0, 0x40(r3)
.global lbl_8002395C
lbl_8002395C:
/* 8002395C 0001F79C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80023960 0001F7A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80023964 0001F7A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80023968 0001F7A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002396C 0001F7AC  7C 08 03 A6 */	mtlr r0
/* 80023970 0001F7B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80023974 0001F7B4  4E 80 00 20 */	blr
/* 80023978 0001F7B8  00 00 00 00 */	.4byte 0x00000000
/* 8002397C 0001F7BC  00 00 00 00 */	.4byte 0x00000000
.global __OSInitSram
__OSInitSram:
/* 80023980 0001F7C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80023984 0001F7C4  7C 08 02 A6 */	mflr r0
/* 80023988 0001F7C8  38 80 00 40 */	li r4, 0x40
/* 8002398C 0001F7CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80023990 0001F7D0  38 00 00 00 */	li r0, 0x0
/* 80023994 0001F7D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80023998 0001F7D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002399C 0001F7DC  3F C0 80 4A */	lis r30, Scb@ha
/* 800239A0 0001F7E0  3B DE 94 60 */	addi r30, r30, Scb@l
/* 800239A4 0001F7E4  90 1E 00 44 */	stw r0, 0x44(r30)
/* 800239A8 0001F7E8  7F C3 F3 78 */	mr r3, r30
/* 800239AC 0001F7EC  90 1E 00 48 */	stw r0, 0x48(r30)
/* 800239B0 0001F7F0  4B FF 8F A1 */	bl DCInvalidateRange
/* 800239B4 0001F7F4  38 60 00 00 */	li r3, 0x0
/* 800239B8 0001F7F8  38 80 00 01 */	li r4, 0x1
/* 800239BC 0001F7FC  38 A0 00 00 */	li r5, 0x0
/* 800239C0 0001F800  48 00 5F 71 */	bl EXILock
/* 800239C4 0001F804  2C 03 00 00 */	cmpwi r3, 0x0
/* 800239C8 0001F808  40 82 00 0C */	bne lbl_800239D4
/* 800239CC 0001F80C  38 60 00 00 */	li r3, 0x0
/* 800239D0 0001F810  48 00 00 C8 */	b lbl_80023A98
.global lbl_800239D4
lbl_800239D4:
/* 800239D4 0001F814  38 60 00 00 */	li r3, 0x0
/* 800239D8 0001F818  38 80 00 01 */	li r4, 0x1
/* 800239DC 0001F81C  38 A0 00 03 */	li r5, 0x3
/* 800239E0 0001F820  48 00 57 A1 */	bl EXISelect
/* 800239E4 0001F824  2C 03 00 00 */	cmpwi r3, 0x0
/* 800239E8 0001F828  40 82 00 14 */	bne lbl_800239FC
/* 800239EC 0001F82C  38 60 00 00 */	li r3, 0x0
/* 800239F0 0001F830  48 00 60 41 */	bl EXIUnlock
/* 800239F4 0001F834  38 60 00 00 */	li r3, 0x0
/* 800239F8 0001F838  48 00 00 A0 */	b lbl_80023A98
.global lbl_800239FC
lbl_800239FC:
/* 800239FC 0001F83C  3C 60 20 00 */	lis r3, 0x2000
/* 80023A00 0001F840  38 81 00 08 */	addi r4, r1, 0x8
/* 80023A04 0001F844  38 03 01 00 */	addi r0, r3, 0x100
/* 80023A08 0001F848  90 01 00 08 */	stw r0, 0x8(r1)
/* 80023A0C 0001F84C  38 60 00 00 */	li r3, 0x0
/* 80023A10 0001F850  38 A0 00 04 */	li r5, 0x4
/* 80023A14 0001F854  38 C0 00 01 */	li r6, 0x1
/* 80023A18 0001F858  38 E0 00 00 */	li r7, 0x0
/* 80023A1C 0001F85C  48 00 4C C5 */	bl EXIImm
/* 80023A20 0001F860  7C 60 00 34 */	cntlzw r0, r3
/* 80023A24 0001F864  38 60 00 00 */	li r3, 0x0
/* 80023A28 0001F868  54 1F D9 7E */	srwi r31, r0, 5
/* 80023A2C 0001F86C  48 00 50 E5 */	bl EXISync
/* 80023A30 0001F870  7C 60 00 34 */	cntlzw r0, r3
/* 80023A34 0001F874  7F C4 F3 78 */	mr r4, r30
/* 80023A38 0001F878  54 00 D9 7E */	srwi r0, r0, 5
/* 80023A3C 0001F87C  38 60 00 00 */	li r3, 0x0
/* 80023A40 0001F880  7F FE 03 78 */	or r30, r31, r0
/* 80023A44 0001F884  38 A0 00 40 */	li r5, 0x40
/* 80023A48 0001F888  38 C0 00 00 */	li r6, 0x0
/* 80023A4C 0001F88C  38 E0 00 00 */	li r7, 0x0
/* 80023A50 0001F890  48 00 4F C1 */	bl EXIDma
/* 80023A54 0001F894  7C 60 00 34 */	cntlzw r0, r3
/* 80023A58 0001F898  38 60 00 00 */	li r3, 0x0
/* 80023A5C 0001F89C  54 00 D9 7E */	srwi r0, r0, 5
/* 80023A60 0001F8A0  7F DE 03 78 */	or r30, r30, r0
/* 80023A64 0001F8A4  48 00 50 AD */	bl EXISync
/* 80023A68 0001F8A8  7C 60 00 34 */	cntlzw r0, r3
/* 80023A6C 0001F8AC  38 60 00 00 */	li r3, 0x0
/* 80023A70 0001F8B0  54 00 D9 7E */	srwi r0, r0, 5
/* 80023A74 0001F8B4  7F DE 03 78 */	or r30, r30, r0
/* 80023A78 0001F8B8  48 00 58 39 */	bl EXIDeselect
/* 80023A7C 0001F8BC  7C 60 00 34 */	cntlzw r0, r3
/* 80023A80 0001F8C0  38 60 00 00 */	li r3, 0x0
/* 80023A84 0001F8C4  54 00 D9 7E */	srwi r0, r0, 5
/* 80023A88 0001F8C8  7F DE 03 78 */	or r30, r30, r0
/* 80023A8C 0001F8CC  48 00 5F A5 */	bl EXIUnlock
/* 80023A90 0001F8D0  7F C0 00 34 */	cntlzw r0, r30
/* 80023A94 0001F8D4  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_80023A98
lbl_80023A98:
/* 80023A98 0001F8D8  3F E0 80 4A */	lis r31, Scb@ha
/* 80023A9C 0001F8DC  38 00 00 40 */	li r0, 0x40
/* 80023AA0 0001F8E0  3B FF 94 60 */	addi r31, r31, Scb@l
/* 80023AA4 0001F8E4  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 80023AA8 0001F8E8  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80023AAC 0001F8EC  4B FF DD 75 */	bl OSDisableInterrupts
/* 80023AB0 0001F8F0  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80023AB4 0001F8F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80023AB8 0001F8F8  41 82 00 10 */	beq lbl_80023AC8
/* 80023ABC 0001F8FC  4B FF DD A5 */	bl OSRestoreInterrupts
/* 80023AC0 0001F900  38 60 00 00 */	li r3, 0x0
/* 80023AC4 0001F904  48 00 00 14 */	b lbl_80023AD8
.global lbl_80023AC8
lbl_80023AC8:
/* 80023AC8 0001F908  38 00 00 01 */	li r0, 0x1
/* 80023ACC 0001F90C  90 7F 00 44 */	stw r3, 0x44(r31)
/* 80023AD0 0001F910  38 7F 00 14 */	addi r3, r31, 0x14
/* 80023AD4 0001F914  90 1F 00 48 */	stw r0, 0x48(r31)
.global lbl_80023AD8
lbl_80023AD8:
/* 80023AD8 0001F918  A3 C3 00 28 */	lhz r30, 0x28(r3)
/* 80023ADC 0001F91C  38 60 00 00 */	li r3, 0x0
/* 80023AE0 0001F920  38 80 00 14 */	li r4, 0x14
/* 80023AE4 0001F924  48 00 00 9D */	bl UnlockSram
/* 80023AE8 0001F928  57 C0 04 6A */	rlwinm r0, r30, 0, 17, 21
/* 80023AEC 0001F92C  28 00 50 00 */	cmplwi r0, 0x5000
/* 80023AF0 0001F930  41 82 00 10 */	beq lbl_80023B00
/* 80023AF4 0001F934  57 C0 06 32 */	rlwinm r0, r30, 0, 24, 25
/* 80023AF8 0001F938  28 00 00 C0 */	cmplwi r0, 0xc0
/* 80023AFC 0001F93C  40 82 00 08 */	bne lbl_80023B04
.global lbl_80023B00
lbl_80023B00:
/* 80023B00 0001F940  3B C0 00 00 */	li r30, 0x0
.global lbl_80023B04
lbl_80023B04:
/* 80023B04 0001F944  4B FF DD 1D */	bl OSDisableInterrupts
/* 80023B08 0001F948  3C 80 80 4A */	lis r4, Scb@ha
/* 80023B0C 0001F94C  38 84 94 60 */	addi r4, r4, Scb@l
/* 80023B10 0001F950  80 04 00 48 */	lwz r0, 0x48(r4)
/* 80023B14 0001F954  2C 00 00 00 */	cmpwi r0, 0x0
/* 80023B18 0001F958  41 82 00 10 */	beq lbl_80023B28
/* 80023B1C 0001F95C  4B FF DD 45 */	bl OSRestoreInterrupts
/* 80023B20 0001F960  38 A0 00 00 */	li r5, 0x0
/* 80023B24 0001F964  48 00 00 14 */	b lbl_80023B38
.global lbl_80023B28
lbl_80023B28:
/* 80023B28 0001F968  38 00 00 01 */	li r0, 0x1
/* 80023B2C 0001F96C  90 64 00 44 */	stw r3, 0x44(r4)
/* 80023B30 0001F970  38 A4 00 14 */	addi r5, r4, 0x14
/* 80023B34 0001F974  90 04 00 48 */	stw r0, 0x48(r4)
.global lbl_80023B38
lbl_80023B38:
/* 80023B38 0001F978  A0 05 00 28 */	lhz r0, 0x28(r5)
/* 80023B3C 0001F97C  57 C3 04 3E */	clrlwi r3, r30, 16
/* 80023B40 0001F980  7C 03 00 40 */	cmplw r3, r0
/* 80023B44 0001F984  40 82 00 14 */	bne lbl_80023B58
/* 80023B48 0001F988  38 60 00 00 */	li r3, 0x0
/* 80023B4C 0001F98C  38 80 00 14 */	li r4, 0x14
/* 80023B50 0001F990  48 00 00 31 */	bl UnlockSram
/* 80023B54 0001F994  48 00 00 14 */	b lbl_80023B68
.global lbl_80023B58
lbl_80023B58:
/* 80023B58 0001F998  B3 C5 00 28 */	sth r30, 0x28(r5)
/* 80023B5C 0001F99C  38 60 00 01 */	li r3, 0x1
/* 80023B60 0001F9A0  38 80 00 14 */	li r4, 0x14
/* 80023B64 0001F9A4  48 00 00 1D */	bl UnlockSram
.global lbl_80023B68
lbl_80023B68:
/* 80023B68 0001F9A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80023B6C 0001F9AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80023B70 0001F9B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80023B74 0001F9B4  7C 08 03 A6 */	mtlr r0
/* 80023B78 0001F9B8  38 21 00 20 */	addi r1, r1, 0x20
/* 80023B7C 0001F9BC  4E 80 00 20 */	blr
.global UnlockSram
UnlockSram:
/* 80023B80 0001F9C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80023B84 0001F9C4  7C 08 02 A6 */	mflr r0
/* 80023B88 0001F9C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80023B8C 0001F9CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80023B90 0001F9D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80023B94 0001F9D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80023B98 0001F9D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80023B9C 0001F9DC  41 82 02 8C */	beq lbl_80023E28
/* 80023BA0 0001F9E0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80023BA4 0001F9E4  40 82 01 30 */	bne lbl_80023CD4
/* 80023BA8 0001F9E8  3D 00 80 4A */	lis r8, Scb@ha
/* 80023BAC 0001F9EC  39 08 94 60 */	addi r8, r8, Scb@l
/* 80023BB0 0001F9F0  88 68 00 13 */	lbz r3, 0x13(r8)
/* 80023BB4 0001F9F4  54 60 07 BE */	clrlwi r0, r3, 30
/* 80023BB8 0001F9F8  28 00 00 02 */	cmplwi r0, 0x2
/* 80023BBC 0001F9FC  40 81 00 0C */	ble lbl_80023BC8
/* 80023BC0 0001FA00  54 60 06 3A */	rlwinm r0, r3, 0, 24, 29
/* 80023BC4 0001FA04  98 08 00 13 */	stb r0, 0x13(r8)
.global lbl_80023BC8
lbl_80023BC8:
/* 80023BC8 0001FA08  3C 60 80 4A */	lis r3, Scb@ha
/* 80023BCC 0001FA0C  38 00 00 00 */	li r0, 0x0
/* 80023BD0 0001FA10  38 63 94 60 */	addi r3, r3, Scb@l
/* 80023BD4 0001FA14  38 E8 00 0C */	addi r7, r8, 0xc
/* 80023BD8 0001FA18  38 A3 00 14 */	addi r5, r3, 0x14
/* 80023BDC 0001FA1C  B0 08 00 02 */	sth r0, 0x2(r8)
/* 80023BE0 0001FA20  38 65 00 01 */	addi r3, r5, 0x1
/* 80023BE4 0001FA24  7C 67 18 50 */	subf r3, r7, r3
/* 80023BE8 0001FA28  7C 07 28 40 */	cmplw r7, r5
/* 80023BEC 0001FA2C  B0 08 00 00 */	sth r0, 0x0(r8)
/* 80023BF0 0001FA30  54 63 F8 7E */	srwi r3, r3, 1
/* 80023BF4 0001FA34  40 80 00 E0 */	bge lbl_80023CD4
/* 80023BF8 0001FA38  54 60 F0 BF */	srwi. r0, r3, 2
/* 80023BFC 0001FA3C  7C 09 03 A6 */	mtctr r0
/* 80023C00 0001FA40  41 82 00 A4 */	beq lbl_80023CA4
.global lbl_80023C04
lbl_80023C04:
/* 80023C04 0001FA44  A0 C8 00 00 */	lhz r6, 0x0(r8)
/* 80023C08 0001FA48  A0 07 00 00 */	lhz r0, 0x0(r7)
/* 80023C0C 0001FA4C  A0 A8 00 02 */	lhz r5, 0x2(r8)
/* 80023C10 0001FA50  7C 06 02 14 */	add r0, r6, r0
/* 80023C14 0001FA54  B0 08 00 00 */	sth r0, 0x0(r8)
/* 80023C18 0001FA58  54 06 04 3E */	clrlwi r6, r0, 16
/* 80023C1C 0001FA5C  A0 07 00 00 */	lhz r0, 0x0(r7)
/* 80023C20 0001FA60  7C 00 00 F8 */	nor r0, r0, r0
/* 80023C24 0001FA64  7C 05 02 14 */	add r0, r5, r0
/* 80023C28 0001FA68  B0 08 00 02 */	sth r0, 0x2(r8)
/* 80023C2C 0001FA6C  54 05 04 3E */	clrlwi r5, r0, 16
/* 80023C30 0001FA70  A0 07 00 02 */	lhz r0, 0x2(r7)
/* 80023C34 0001FA74  7C 06 02 14 */	add r0, r6, r0
/* 80023C38 0001FA78  B0 08 00 00 */	sth r0, 0x0(r8)
/* 80023C3C 0001FA7C  54 06 04 3E */	clrlwi r6, r0, 16
/* 80023C40 0001FA80  A0 07 00 02 */	lhz r0, 0x2(r7)
/* 80023C44 0001FA84  7C 00 00 F8 */	nor r0, r0, r0
/* 80023C48 0001FA88  7C 05 02 14 */	add r0, r5, r0
/* 80023C4C 0001FA8C  B0 08 00 02 */	sth r0, 0x2(r8)
/* 80023C50 0001FA90  54 05 04 3E */	clrlwi r5, r0, 16
/* 80023C54 0001FA94  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 80023C58 0001FA98  7C 06 02 14 */	add r0, r6, r0
/* 80023C5C 0001FA9C  B0 08 00 00 */	sth r0, 0x0(r8)
/* 80023C60 0001FAA0  54 06 04 3E */	clrlwi r6, r0, 16
/* 80023C64 0001FAA4  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 80023C68 0001FAA8  7C 00 00 F8 */	nor r0, r0, r0
/* 80023C6C 0001FAAC  7C 05 02 14 */	add r0, r5, r0
/* 80023C70 0001FAB0  B0 08 00 02 */	sth r0, 0x2(r8)
/* 80023C74 0001FAB4  54 05 04 3E */	clrlwi r5, r0, 16
/* 80023C78 0001FAB8  A0 07 00 06 */	lhz r0, 0x6(r7)
/* 80023C7C 0001FABC  7C 06 02 14 */	add r0, r6, r0
/* 80023C80 0001FAC0  B0 08 00 00 */	sth r0, 0x0(r8)
/* 80023C84 0001FAC4  A0 07 00 06 */	lhz r0, 0x6(r7)
/* 80023C88 0001FAC8  38 E7 00 08 */	addi r7, r7, 0x8
/* 80023C8C 0001FACC  7C 00 00 F8 */	nor r0, r0, r0
/* 80023C90 0001FAD0  7C 05 02 14 */	add r0, r5, r0
/* 80023C94 0001FAD4  B0 08 00 02 */	sth r0, 0x2(r8)
/* 80023C98 0001FAD8  42 00 FF 6C */	bdnz lbl_80023C04
/* 80023C9C 0001FADC  70 63 00 03 */	andi. r3, r3, 0x3
/* 80023CA0 0001FAE0  41 82 00 34 */	beq lbl_80023CD4
.global lbl_80023CA4
lbl_80023CA4:
/* 80023CA4 0001FAE4  7C 69 03 A6 */	mtctr r3
.global lbl_80023CA8
lbl_80023CA8:
/* 80023CA8 0001FAE8  A0 C8 00 00 */	lhz r6, 0x0(r8)
/* 80023CAC 0001FAEC  A0 07 00 00 */	lhz r0, 0x0(r7)
/* 80023CB0 0001FAF0  A0 A8 00 02 */	lhz r5, 0x2(r8)
/* 80023CB4 0001FAF4  7C 06 02 14 */	add r0, r6, r0
/* 80023CB8 0001FAF8  B0 08 00 00 */	sth r0, 0x0(r8)
/* 80023CBC 0001FAFC  A0 07 00 00 */	lhz r0, 0x0(r7)
/* 80023CC0 0001FB00  38 E7 00 02 */	addi r7, r7, 0x2
/* 80023CC4 0001FB04  7C 00 00 F8 */	nor r0, r0, r0
/* 80023CC8 0001FB08  7C 05 02 14 */	add r0, r5, r0
/* 80023CCC 0001FB0C  B0 08 00 02 */	sth r0, 0x2(r8)
/* 80023CD0 0001FB10  42 00 FF D8 */	bdnz lbl_80023CA8
.global lbl_80023CD4
lbl_80023CD4:
/* 80023CD4 0001FB14  3C 60 80 4A */	lis r3, Scb@ha
/* 80023CD8 0001FB18  38 63 94 60 */	addi r3, r3, Scb@l
/* 80023CDC 0001FB1C  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80023CE0 0001FB20  7C 04 00 40 */	cmplw r4, r0
/* 80023CE4 0001FB24  40 80 00 08 */	bge lbl_80023CEC
/* 80023CE8 0001FB28  90 83 00 40 */	stw r4, 0x40(r3)
.global lbl_80023CEC
lbl_80023CEC:
/* 80023CEC 0001FB2C  3C 80 80 4A */	lis r4, Scb@ha
/* 80023CF0 0001FB30  38 84 94 60 */	addi r4, r4, Scb@l
/* 80023CF4 0001FB34  80 04 00 40 */	lwz r0, 0x40(r4)
/* 80023CF8 0001FB38  28 00 00 14 */	cmplwi r0, 0x14
/* 80023CFC 0001FB3C  41 81 00 28 */	bgt lbl_80023D24
/* 80023D00 0001FB40  A0 64 00 3C */	lhz r3, 0x3c(r4)
/* 80023D04 0001FB44  54 60 04 6A */	rlwinm r0, r3, 0, 17, 21
/* 80023D08 0001FB48  28 00 50 00 */	cmplwi r0, 0x5000
/* 80023D0C 0001FB4C  41 82 00 10 */	beq lbl_80023D1C
/* 80023D10 0001FB50  54 60 06 32 */	rlwinm r0, r3, 0, 24, 25
/* 80023D14 0001FB54  28 00 00 C0 */	cmplwi r0, 0xc0
/* 80023D18 0001FB58  40 82 00 0C */	bne lbl_80023D24
.global lbl_80023D1C
lbl_80023D1C:
/* 80023D1C 0001FB5C  38 00 00 00 */	li r0, 0x0
/* 80023D20 0001FB60  B0 04 00 3C */	sth r0, 0x3c(r4)
.global lbl_80023D24
lbl_80023D24:
/* 80023D24 0001FB64  3C C0 80 4A */	lis r6, Scb@ha
/* 80023D28 0001FB68  3C A0 80 02 */	lis r5, WriteSramCallback@ha
/* 80023D2C 0001FB6C  38 C6 94 60 */	addi r6, r6, Scb@l
/* 80023D30 0001FB70  38 60 00 00 */	li r3, 0x0
/* 80023D34 0001FB74  83 E6 00 40 */	lwz r31, 0x40(r6)
/* 80023D38 0001FB78  38 A5 38 40 */	addi r5, r5, WriteSramCallback@l
/* 80023D3C 0001FB7C  38 80 00 01 */	li r4, 0x1
/* 80023D40 0001FB80  23 BF 00 40 */	subfic r29, r31, 0x40
/* 80023D44 0001FB84  7F C6 FA 14 */	add r30, r6, r31
/* 80023D48 0001FB88  48 00 5B E9 */	bl EXILock
/* 80023D4C 0001FB8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80023D50 0001FB90  40 82 00 0C */	bne lbl_80023D5C
/* 80023D54 0001FB94  38 00 00 00 */	li r0, 0x0
/* 80023D58 0001FB98  48 00 00 B4 */	b lbl_80023E0C
.global lbl_80023D5C
lbl_80023D5C:
/* 80023D5C 0001FB9C  38 60 00 00 */	li r3, 0x0
/* 80023D60 0001FBA0  38 80 00 01 */	li r4, 0x1
/* 80023D64 0001FBA4  38 A0 00 03 */	li r5, 0x3
/* 80023D68 0001FBA8  48 00 54 19 */	bl EXISelect
/* 80023D6C 0001FBAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80023D70 0001FBB0  40 82 00 14 */	bne lbl_80023D84
/* 80023D74 0001FBB4  38 60 00 00 */	li r3, 0x0
/* 80023D78 0001FBB8  48 00 5C B9 */	bl EXIUnlock
/* 80023D7C 0001FBBC  38 00 00 00 */	li r0, 0x0
/* 80023D80 0001FBC0  48 00 00 8C */	b lbl_80023E0C
.global lbl_80023D84
lbl_80023D84:
/* 80023D84 0001FBC4  57 E3 30 32 */	slwi r3, r31, 6
/* 80023D88 0001FBC8  38 81 00 08 */	addi r4, r1, 0x8
/* 80023D8C 0001FBCC  38 03 01 00 */	addi r0, r3, 0x100
/* 80023D90 0001FBD0  38 A0 00 04 */	li r5, 0x4
/* 80023D94 0001FBD4  64 00 A0 00 */	oris r0, r0, 0xa000
/* 80023D98 0001FBD8  90 01 00 08 */	stw r0, 0x8(r1)
/* 80023D9C 0001FBDC  38 60 00 00 */	li r3, 0x0
/* 80023DA0 0001FBE0  38 C0 00 01 */	li r6, 0x1
/* 80023DA4 0001FBE4  38 E0 00 00 */	li r7, 0x0
/* 80023DA8 0001FBE8  48 00 49 39 */	bl EXIImm
/* 80023DAC 0001FBEC  7C 60 00 34 */	cntlzw r0, r3
/* 80023DB0 0001FBF0  38 60 00 00 */	li r3, 0x0
/* 80023DB4 0001FBF4  54 1F D9 7E */	srwi r31, r0, 5
/* 80023DB8 0001FBF8  48 00 4D 59 */	bl EXISync
/* 80023DBC 0001FBFC  7C 60 00 34 */	cntlzw r0, r3
/* 80023DC0 0001FC00  7F C4 F3 78 */	mr r4, r30
/* 80023DC4 0001FC04  54 00 D9 7E */	srwi r0, r0, 5
/* 80023DC8 0001FC08  7F A5 EB 78 */	mr r5, r29
/* 80023DCC 0001FC0C  7F FD 03 78 */	or r29, r31, r0
/* 80023DD0 0001FC10  38 60 00 00 */	li r3, 0x0
/* 80023DD4 0001FC14  38 C0 00 01 */	li r6, 0x1
/* 80023DD8 0001FC18  48 00 4B 89 */	bl EXIImmEx
/* 80023DDC 0001FC1C  7C 60 00 34 */	cntlzw r0, r3
/* 80023DE0 0001FC20  38 60 00 00 */	li r3, 0x0
/* 80023DE4 0001FC24  54 00 D9 7E */	srwi r0, r0, 5
/* 80023DE8 0001FC28  7F BD 03 78 */	or r29, r29, r0
/* 80023DEC 0001FC2C  48 00 54 C5 */	bl EXIDeselect
/* 80023DF0 0001FC30  7C 60 00 34 */	cntlzw r0, r3
/* 80023DF4 0001FC34  38 60 00 00 */	li r3, 0x0
/* 80023DF8 0001FC38  54 00 D9 7E */	srwi r0, r0, 5
/* 80023DFC 0001FC3C  7F BD 03 78 */	or r29, r29, r0
/* 80023E00 0001FC40  48 00 5C 31 */	bl EXIUnlock
/* 80023E04 0001FC44  7F A0 00 34 */	cntlzw r0, r29
/* 80023E08 0001FC48  54 00 D9 7E */	srwi r0, r0, 5
.global lbl_80023E0C
lbl_80023E0C:
/* 80023E0C 0001FC4C  3C 60 80 4A */	lis r3, Scb@ha
/* 80023E10 0001FC50  2C 00 00 00 */	cmpwi r0, 0x0
/* 80023E14 0001FC54  38 63 94 60 */	addi r3, r3, Scb@l
/* 80023E18 0001FC58  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80023E1C 0001FC5C  41 82 00 0C */	beq lbl_80023E28
/* 80023E20 0001FC60  38 00 00 40 */	li r0, 0x40
/* 80023E24 0001FC64  90 03 00 40 */	stw r0, 0x40(r3)
.global lbl_80023E28
lbl_80023E28:
/* 80023E28 0001FC68  3F E0 80 4A */	lis r31, Scb@ha
/* 80023E2C 0001FC6C  38 00 00 00 */	li r0, 0x0
/* 80023E30 0001FC70  3B FF 94 60 */	addi r31, r31, Scb@l
/* 80023E34 0001FC74  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80023E38 0001FC78  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80023E3C 0001FC7C  4B FF DA 25 */	bl OSRestoreInterrupts
/* 80023E40 0001FC80  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80023E44 0001FC84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80023E48 0001FC88  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80023E4C 0001FC8C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80023E50 0001FC90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80023E54 0001FC94  7C 08 03 A6 */	mtlr r0
/* 80023E58 0001FC98  38 21 00 20 */	addi r1, r1, 0x20
/* 80023E5C 0001FC9C  4E 80 00 20 */	blr
.global __OSSyncSram
__OSSyncSram:
/* 80023E60 0001FCA0  3C 60 80 4A */	lis r3, Scb@ha
/* 80023E64 0001FCA4  38 63 94 60 */	addi r3, r3, Scb@l
/* 80023E68 0001FCA8  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80023E6C 0001FCAC  4E 80 00 20 */	blr
.global __OSReadROM
__OSReadROM:
/* 80023E70 0001FCB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80023E74 0001FCB4  7C 08 02 A6 */	mflr r0
/* 80023E78 0001FCB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80023E7C 0001FCBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80023E80 0001FCC0  7C BF 2B 78 */	mr r31, r5
/* 80023E84 0001FCC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80023E88 0001FCC8  7C 9E 23 78 */	mr r30, r4
/* 80023E8C 0001FCCC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80023E90 0001FCD0  7C 7D 1B 78 */	mr r29, r3
/* 80023E94 0001FCD4  4B FF 8A BD */	bl DCInvalidateRange
/* 80023E98 0001FCD8  38 60 00 00 */	li r3, 0x0
/* 80023E9C 0001FCDC  38 80 00 01 */	li r4, 0x1
/* 80023EA0 0001FCE0  38 A0 00 00 */	li r5, 0x0
/* 80023EA4 0001FCE4  48 00 5A 8D */	bl EXILock
/* 80023EA8 0001FCE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80023EAC 0001FCEC  40 82 00 0C */	bne lbl_80023EB8
/* 80023EB0 0001FCF0  38 60 00 00 */	li r3, 0x0
/* 80023EB4 0001FCF4  48 00 00 C4 */	b lbl_80023F78
.global lbl_80023EB8
lbl_80023EB8:
/* 80023EB8 0001FCF8  38 60 00 00 */	li r3, 0x0
/* 80023EBC 0001FCFC  38 80 00 01 */	li r4, 0x1
/* 80023EC0 0001FD00  38 A0 00 03 */	li r5, 0x3
/* 80023EC4 0001FD04  48 00 52 BD */	bl EXISelect
/* 80023EC8 0001FD08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80023ECC 0001FD0C  40 82 00 14 */	bne lbl_80023EE0
/* 80023ED0 0001FD10  38 60 00 00 */	li r3, 0x0
/* 80023ED4 0001FD14  48 00 5B 5D */	bl EXIUnlock
/* 80023ED8 0001FD18  38 60 00 00 */	li r3, 0x0
/* 80023EDC 0001FD1C  48 00 00 9C */	b lbl_80023F78
.global lbl_80023EE0
lbl_80023EE0:
/* 80023EE0 0001FD20  57 E0 30 32 */	slwi r0, r31, 6
/* 80023EE4 0001FD24  90 01 00 08 */	stw r0, 0x8(r1)
/* 80023EE8 0001FD28  38 81 00 08 */	addi r4, r1, 0x8
/* 80023EEC 0001FD2C  38 60 00 00 */	li r3, 0x0
/* 80023EF0 0001FD30  38 A0 00 04 */	li r5, 0x4
/* 80023EF4 0001FD34  38 C0 00 01 */	li r6, 0x1
/* 80023EF8 0001FD38  38 E0 00 00 */	li r7, 0x0
/* 80023EFC 0001FD3C  48 00 47 E5 */	bl EXIImm
/* 80023F00 0001FD40  7C 60 00 34 */	cntlzw r0, r3
/* 80023F04 0001FD44  38 60 00 00 */	li r3, 0x0
/* 80023F08 0001FD48  54 1F D9 7E */	srwi r31, r0, 5
/* 80023F0C 0001FD4C  48 00 4C 05 */	bl EXISync
/* 80023F10 0001FD50  7C 60 00 34 */	cntlzw r0, r3
/* 80023F14 0001FD54  7F A4 EB 78 */	mr r4, r29
/* 80023F18 0001FD58  54 00 D9 7E */	srwi r0, r0, 5
/* 80023F1C 0001FD5C  7F C5 F3 78 */	mr r5, r30
/* 80023F20 0001FD60  7F FF 03 78 */	or r31, r31, r0
/* 80023F24 0001FD64  38 60 00 00 */	li r3, 0x0
/* 80023F28 0001FD68  38 C0 00 00 */	li r6, 0x0
/* 80023F2C 0001FD6C  38 E0 00 00 */	li r7, 0x0
/* 80023F30 0001FD70  48 00 4A E1 */	bl EXIDma
/* 80023F34 0001FD74  7C 60 00 34 */	cntlzw r0, r3
/* 80023F38 0001FD78  38 60 00 00 */	li r3, 0x0
/* 80023F3C 0001FD7C  54 00 D9 7E */	srwi r0, r0, 5
/* 80023F40 0001FD80  7F FF 03 78 */	or r31, r31, r0
/* 80023F44 0001FD84  48 00 4B CD */	bl EXISync
/* 80023F48 0001FD88  7C 60 00 34 */	cntlzw r0, r3
/* 80023F4C 0001FD8C  38 60 00 00 */	li r3, 0x0
/* 80023F50 0001FD90  54 00 D9 7E */	srwi r0, r0, 5
/* 80023F54 0001FD94  7F FF 03 78 */	or r31, r31, r0
/* 80023F58 0001FD98  48 00 53 59 */	bl EXIDeselect
/* 80023F5C 0001FD9C  7C 60 00 34 */	cntlzw r0, r3
/* 80023F60 0001FDA0  38 60 00 00 */	li r3, 0x0
/* 80023F64 0001FDA4  54 00 D9 7E */	srwi r0, r0, 5
/* 80023F68 0001FDA8  7F FF 03 78 */	or r31, r31, r0
/* 80023F6C 0001FDAC  48 00 5A C5 */	bl EXIUnlock
/* 80023F70 0001FDB0  7F E0 00 34 */	cntlzw r0, r31
/* 80023F74 0001FDB4  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_80023F78
lbl_80023F78:
/* 80023F78 0001FDB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80023F7C 0001FDBC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80023F80 0001FDC0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80023F84 0001FDC4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80023F88 0001FDC8  7C 08 03 A6 */	mtlr r0
/* 80023F8C 0001FDCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80023F90 0001FDD0  4E 80 00 20 */	blr
/* 80023F94 0001FDD4  00 00 00 00 */	.4byte 0x00000000
/* 80023F98 0001FDD8  00 00 00 00 */	.4byte 0x00000000
/* 80023F9C 0001FDDC  00 00 00 00 */	.4byte 0x00000000
.global OSGetWirelessID
OSGetWirelessID:
/* 80023FA0 0001FDE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80023FA4 0001FDE4  7C 08 02 A6 */	mflr r0
/* 80023FA8 0001FDE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023FAC 0001FDEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80023FB0 0001FDF0  7C 7F 1B 78 */	mr r31, r3
/* 80023FB4 0001FDF4  4B FF D8 6D */	bl OSDisableInterrupts
/* 80023FB8 0001FDF8  3C 80 80 4A */	lis r4, Scb@ha
/* 80023FBC 0001FDFC  38 84 94 60 */	addi r4, r4, Scb@l
/* 80023FC0 0001FE00  80 04 00 48 */	lwz r0, 0x48(r4)
/* 80023FC4 0001FE04  2C 00 00 00 */	cmpwi r0, 0x0
/* 80023FC8 0001FE08  41 82 00 10 */	beq lbl_80023FD8
/* 80023FCC 0001FE0C  4B FF D8 95 */	bl OSRestoreInterrupts
/* 80023FD0 0001FE10  38 A0 00 00 */	li r5, 0x0
/* 80023FD4 0001FE14  48 00 00 14 */	b lbl_80023FE8
.global lbl_80023FD8
lbl_80023FD8:
/* 80023FD8 0001FE18  38 00 00 01 */	li r0, 0x1
/* 80023FDC 0001FE1C  90 64 00 44 */	stw r3, 0x44(r4)
/* 80023FE0 0001FE20  38 A4 00 14 */	addi r5, r4, 0x14
/* 80023FE4 0001FE24  90 04 00 48 */	stw r0, 0x48(r4)
.global lbl_80023FE8
lbl_80023FE8:
/* 80023FE8 0001FE28  57 E0 08 3C */	slwi r0, r31, 1
/* 80023FEC 0001FE2C  38 60 00 00 */	li r3, 0x0
/* 80023FF0 0001FE30  7C A5 02 14 */	add r5, r5, r0
/* 80023FF4 0001FE34  38 80 00 14 */	li r4, 0x14
/* 80023FF8 0001FE38  A3 E5 00 1C */	lhz r31, 0x1c(r5)
/* 80023FFC 0001FE3C  4B FF FB 85 */	bl UnlockSram
/* 80024000 0001FE40  7F E3 FB 78 */	mr r3, r31
/* 80024004 0001FE44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80024008 0001FE48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002400C 0001FE4C  7C 08 03 A6 */	mtlr r0
/* 80024010 0001FE50  38 21 00 10 */	addi r1, r1, 0x10
/* 80024014 0001FE54  4E 80 00 20 */	blr
/* 80024018 0001FE58  00 00 00 00 */	.4byte 0x00000000
/* 8002401C 0001FE5C  00 00 00 00 */	.4byte 0x00000000
.global OSSetWirelessID
OSSetWirelessID:
/* 80024020 0001FE60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024024 0001FE64  7C 08 02 A6 */	mflr r0
/* 80024028 0001FE68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002402C 0001FE6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80024030 0001FE70  7C 9F 23 78 */	mr r31, r4
/* 80024034 0001FE74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80024038 0001FE78  7C 7E 1B 78 */	mr r30, r3
/* 8002403C 0001FE7C  4B FF D7 E5 */	bl OSDisableInterrupts
/* 80024040 0001FE80  3C 80 80 4A */	lis r4, Scb@ha
/* 80024044 0001FE84  38 84 94 60 */	addi r4, r4, Scb@l
/* 80024048 0001FE88  80 04 00 48 */	lwz r0, 0x48(r4)
/* 8002404C 0001FE8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80024050 0001FE90  41 82 00 10 */	beq lbl_80024060
/* 80024054 0001FE94  4B FF D8 0D */	bl OSRestoreInterrupts
/* 80024058 0001FE98  38 60 00 00 */	li r3, 0x0
/* 8002405C 0001FE9C  48 00 00 14 */	b lbl_80024070
.global lbl_80024060
lbl_80024060:
/* 80024060 0001FEA0  38 00 00 01 */	li r0, 0x1
/* 80024064 0001FEA4  90 64 00 44 */	stw r3, 0x44(r4)
/* 80024068 0001FEA8  38 64 00 14 */	addi r3, r4, 0x14
/* 8002406C 0001FEAC  90 04 00 48 */	stw r0, 0x48(r4)
.global lbl_80024070
lbl_80024070:
/* 80024070 0001FEB0  57 C0 08 3C */	slwi r0, r30, 1
/* 80024074 0001FEB4  7C 63 02 14 */	add r3, r3, r0
/* 80024078 0001FEB8  A0 03 00 1C */	lhz r0, 0x1c(r3)
/* 8002407C 0001FEBC  7C 1F 00 40 */	cmplw r31, r0
/* 80024080 0001FEC0  41 82 00 18 */	beq lbl_80024098
/* 80024084 0001FEC4  B3 E3 00 1C */	sth r31, 0x1c(r3)
/* 80024088 0001FEC8  38 60 00 01 */	li r3, 0x1
/* 8002408C 0001FECC  38 80 00 14 */	li r4, 0x14
/* 80024090 0001FED0  4B FF FA F1 */	bl UnlockSram
/* 80024094 0001FED4  48 00 00 10 */	b lbl_800240A4
.global lbl_80024098
lbl_80024098:
/* 80024098 0001FED8  38 60 00 00 */	li r3, 0x0
/* 8002409C 0001FEDC  38 80 00 14 */	li r4, 0x14
/* 800240A0 0001FEE0  4B FF FA E1 */	bl UnlockSram
.global lbl_800240A4
lbl_800240A4:
/* 800240A4 0001FEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800240A8 0001FEE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800240AC 0001FEEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800240B0 0001FEF0  7C 08 03 A6 */	mtlr r0
/* 800240B4 0001FEF4  38 21 00 10 */	addi r1, r1, 0x10
/* 800240B8 0001FEF8  4E 80 00 20 */	blr
/* 800240BC 0001FEFC  00 00 00 00 */	.4byte 0x00000000
.global __OSGetRTCFlags
__OSGetRTCFlags:
/* 800240C0 0001FF00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800240C4 0001FF04  7C 08 02 A6 */	mflr r0
/* 800240C8 0001FF08  38 80 00 01 */	li r4, 0x1
/* 800240CC 0001FF0C  38 A0 00 00 */	li r5, 0x0
/* 800240D0 0001FF10  90 01 00 24 */	stw r0, 0x24(r1)
/* 800240D4 0001FF14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800240D8 0001FF18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800240DC 0001FF1C  7C 7E 1B 78 */	mr r30, r3
/* 800240E0 0001FF20  38 60 00 00 */	li r3, 0x0
/* 800240E4 0001FF24  48 00 58 4D */	bl EXILock
/* 800240E8 0001FF28  2C 03 00 00 */	cmpwi r3, 0x0
/* 800240EC 0001FF2C  40 82 00 0C */	bne lbl_800240F8
/* 800240F0 0001FF30  38 60 00 00 */	li r3, 0x0
/* 800240F4 0001FF34  48 00 00 D0 */	b lbl_800241C4
.global lbl_800240F8
lbl_800240F8:
/* 800240F8 0001FF38  38 60 00 00 */	li r3, 0x0
/* 800240FC 0001FF3C  38 80 00 01 */	li r4, 0x1
/* 80024100 0001FF40  38 A0 00 03 */	li r5, 0x3
/* 80024104 0001FF44  48 00 50 7D */	bl EXISelect
/* 80024108 0001FF48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002410C 0001FF4C  40 82 00 14 */	bne lbl_80024120
/* 80024110 0001FF50  38 60 00 00 */	li r3, 0x0
/* 80024114 0001FF54  48 00 59 1D */	bl EXIUnlock
/* 80024118 0001FF58  38 60 00 00 */	li r3, 0x0
/* 8002411C 0001FF5C  48 00 00 A8 */	b lbl_800241C4
.global lbl_80024120
lbl_80024120:
/* 80024120 0001FF60  3C 60 21 00 */	lis r3, 0x2100
/* 80024124 0001FF64  38 81 00 08 */	addi r4, r1, 0x8
/* 80024128 0001FF68  38 03 08 00 */	addi r0, r3, 0x800
/* 8002412C 0001FF6C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80024130 0001FF70  38 60 00 00 */	li r3, 0x0
/* 80024134 0001FF74  38 A0 00 04 */	li r5, 0x4
/* 80024138 0001FF78  38 C0 00 01 */	li r6, 0x1
/* 8002413C 0001FF7C  38 E0 00 00 */	li r7, 0x0
/* 80024140 0001FF80  48 00 45 A1 */	bl EXIImm
/* 80024144 0001FF84  7C 60 00 34 */	cntlzw r0, r3
/* 80024148 0001FF88  38 60 00 00 */	li r3, 0x0
/* 8002414C 0001FF8C  54 1F D9 7E */	srwi r31, r0, 5
/* 80024150 0001FF90  48 00 49 C1 */	bl EXISync
/* 80024154 0001FF94  7C 60 00 34 */	cntlzw r0, r3
/* 80024158 0001FF98  38 81 00 08 */	addi r4, r1, 0x8
/* 8002415C 0001FF9C  54 00 D9 7E */	srwi r0, r0, 5
/* 80024160 0001FFA0  38 60 00 00 */	li r3, 0x0
/* 80024164 0001FFA4  7F FF 03 78 */	or r31, r31, r0
/* 80024168 0001FFA8  38 A0 00 04 */	li r5, 0x4
/* 8002416C 0001FFAC  38 C0 00 00 */	li r6, 0x0
/* 80024170 0001FFB0  38 E0 00 00 */	li r7, 0x0
/* 80024174 0001FFB4  48 00 45 6D */	bl EXIImm
/* 80024178 0001FFB8  7C 60 00 34 */	cntlzw r0, r3
/* 8002417C 0001FFBC  38 60 00 00 */	li r3, 0x0
/* 80024180 0001FFC0  54 00 D9 7E */	srwi r0, r0, 5
/* 80024184 0001FFC4  7F FF 03 78 */	or r31, r31, r0
/* 80024188 0001FFC8  48 00 49 89 */	bl EXISync
/* 8002418C 0001FFCC  7C 60 00 34 */	cntlzw r0, r3
/* 80024190 0001FFD0  38 60 00 00 */	li r3, 0x0
/* 80024194 0001FFD4  54 00 D9 7E */	srwi r0, r0, 5
/* 80024198 0001FFD8  7F FF 03 78 */	or r31, r31, r0
/* 8002419C 0001FFDC  48 00 51 15 */	bl EXIDeselect
/* 800241A0 0001FFE0  7C 60 00 34 */	cntlzw r0, r3
/* 800241A4 0001FFE4  38 60 00 00 */	li r3, 0x0
/* 800241A8 0001FFE8  54 00 D9 7E */	srwi r0, r0, 5
/* 800241AC 0001FFEC  7F FF 03 78 */	or r31, r31, r0
/* 800241B0 0001FFF0  48 00 58 81 */	bl EXIUnlock
/* 800241B4 0001FFF4  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800241B8 0001FFF8  7F E0 00 34 */	cntlzw r0, r31
/* 800241BC 0001FFFC  90 7E 00 00 */	stw r3, 0x0(r30)
/* 800241C0 00020000  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_800241C4
lbl_800241C4:
/* 800241C4 00020004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800241C8 00020008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800241CC 0002000C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800241D0 00020010  7C 08 03 A6 */	mtlr r0
/* 800241D4 00020014  38 21 00 20 */	addi r1, r1, 0x20
/* 800241D8 00020018  4E 80 00 20 */	blr
/* 800241DC 0002001C  00 00 00 00 */	.4byte 0x00000000
.global __OSClearRTCFlags
__OSClearRTCFlags:
/* 800241E0 00020020  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800241E4 00020024  7C 08 02 A6 */	mflr r0
/* 800241E8 00020028  38 60 00 00 */	li r3, 0x0
/* 800241EC 0002002C  38 80 00 01 */	li r4, 0x1
/* 800241F0 00020030  90 01 00 24 */	stw r0, 0x24(r1)
/* 800241F4 00020034  38 00 00 00 */	li r0, 0x0
/* 800241F8 00020038  38 A0 00 00 */	li r5, 0x0
/* 800241FC 0002003C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80024200 00020040  90 01 00 08 */	stw r0, 0x8(r1)
/* 80024204 00020044  48 00 57 2D */	bl EXILock
/* 80024208 00020048  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002420C 0002004C  40 82 00 0C */	bne lbl_80024218
/* 80024210 00020050  38 60 00 00 */	li r3, 0x0
/* 80024214 00020054  48 00 00 C8 */	b lbl_800242DC
.global lbl_80024218
lbl_80024218:
/* 80024218 00020058  38 60 00 00 */	li r3, 0x0
/* 8002421C 0002005C  38 80 00 01 */	li r4, 0x1
/* 80024220 00020060  38 A0 00 03 */	li r5, 0x3
/* 80024224 00020064  48 00 4F 5D */	bl EXISelect
/* 80024228 00020068  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002422C 0002006C  40 82 00 14 */	bne lbl_80024240
/* 80024230 00020070  38 60 00 00 */	li r3, 0x0
/* 80024234 00020074  48 00 57 FD */	bl EXIUnlock
/* 80024238 00020078  38 60 00 00 */	li r3, 0x0
/* 8002423C 0002007C  48 00 00 A0 */	b lbl_800242DC
.global lbl_80024240
lbl_80024240:
/* 80024240 00020080  3C 60 A1 00 */	lis r3, 0xA1000800@ha
/* 80024244 00020084  38 81 00 0C */	addi r4, r1, 0xc
/* 80024248 00020088  38 03 08 00 */	addi r0, r3, 0xA1000800@l
/* 8002424C 0002008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80024250 00020090  38 60 00 00 */	li r3, 0x0
/* 80024254 00020094  38 A0 00 04 */	li r5, 0x4
/* 80024258 00020098  38 C0 00 01 */	li r6, 0x1
/* 8002425C 0002009C  38 E0 00 00 */	li r7, 0x0
/* 80024260 000200A0  48 00 44 81 */	bl EXIImm
/* 80024264 000200A4  7C 60 00 34 */	cntlzw r0, r3
/* 80024268 000200A8  38 60 00 00 */	li r3, 0x0
/* 8002426C 000200AC  54 1F D9 7E */	srwi r31, r0, 5
/* 80024270 000200B0  48 00 48 A1 */	bl EXISync
/* 80024274 000200B4  7C 60 00 34 */	cntlzw r0, r3
/* 80024278 000200B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8002427C 000200BC  54 00 D9 7E */	srwi r0, r0, 5
/* 80024280 000200C0  38 60 00 00 */	li r3, 0x0
/* 80024284 000200C4  7F FF 03 78 */	or r31, r31, r0
/* 80024288 000200C8  38 A0 00 04 */	li r5, 0x4
/* 8002428C 000200CC  38 C0 00 01 */	li r6, 0x1
/* 80024290 000200D0  38 E0 00 00 */	li r7, 0x0
/* 80024294 000200D4  48 00 44 4D */	bl EXIImm
/* 80024298 000200D8  7C 60 00 34 */	cntlzw r0, r3
/* 8002429C 000200DC  38 60 00 00 */	li r3, 0x0
/* 800242A0 000200E0  54 00 D9 7E */	srwi r0, r0, 5
/* 800242A4 000200E4  7F FF 03 78 */	or r31, r31, r0
/* 800242A8 000200E8  48 00 48 69 */	bl EXISync
/* 800242AC 000200EC  7C 60 00 34 */	cntlzw r0, r3
/* 800242B0 000200F0  38 60 00 00 */	li r3, 0x0
/* 800242B4 000200F4  54 00 D9 7E */	srwi r0, r0, 5
/* 800242B8 000200F8  7F FF 03 78 */	or r31, r31, r0
/* 800242BC 000200FC  48 00 4F F5 */	bl EXIDeselect
/* 800242C0 00020100  7C 60 00 34 */	cntlzw r0, r3
/* 800242C4 00020104  38 60 00 00 */	li r3, 0x0
/* 800242C8 00020108  54 00 D9 7E */	srwi r0, r0, 5
/* 800242CC 0002010C  7F FF 03 78 */	or r31, r31, r0
/* 800242D0 00020110  48 00 57 61 */	bl EXIUnlock
/* 800242D4 00020114  7F E0 00 34 */	cntlzw r0, r31
/* 800242D8 00020118  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_800242DC
lbl_800242DC:
/* 800242DC 0002011C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800242E0 00020120  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800242E4 00020124  7C 08 03 A6 */	mtlr r0
/* 800242E8 00020128  38 21 00 20 */	addi r1, r1, 0x20
/* 800242EC 0002012C  4E 80 00 20 */	blr
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global Scb
Scb:
	.skip 0x58
