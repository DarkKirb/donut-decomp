.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global InitMetroTRK
InitMetroTRK:
/* 80015A14 00011854  38 21 FF FC */	addi r1, r1, -0x4
/* 80015A18 00011858  90 61 00 00 */	stw r3, 0x0(r1)
/* 80015A1C 0001185C  3C 60 80 49 */	lis r3, gTRKCPUState@h
/* 80015A20 00011860  60 63 8C 68 */	ori r3, r3, gTRKCPUState@l
/* 80015A24 00011864  BC 03 00 00 */	stmw r0, 0x0(r3)
/* 80015A28 00011868  80 81 00 00 */	lwz r4, 0x0(r1)
/* 80015A2C 0001186C  38 21 00 04 */	addi r1, r1, 0x4
/* 80015A30 00011870  90 23 00 04 */	stw r1, 0x4(r3)
/* 80015A34 00011874  90 83 00 0C */	stw r4, 0xc(r3)
/* 80015A38 00011878  7C 88 02 A6 */	mflr r4
/* 80015A3C 0001187C  90 83 00 84 */	stw r4, 0x84(r3)
/* 80015A40 00011880  90 83 00 80 */	stw r4, 0x80(r3)
/* 80015A44 00011884  7C 80 00 26 */	mfcr r4
/* 80015A48 00011888  90 83 00 88 */	stw r4, 0x88(r3)
/* 80015A4C 0001188C  7C 80 00 A6 */	mfmsr r4
/* 80015A50 00011890  60 83 80 00 */	ori r3, r4, 0x8000
/* 80015A54 00011894  68 63 80 00 */	xori r3, r3, 0x8000
/* 80015A58 00011898  7C 60 01 24 */	mtmsr r3
/* 80015A5C 0001189C  7C 9B 03 A6 */	mtsrr1 r4
/* 80015A60 000118A0  48 00 11 7D */	bl TRKSaveExtended1Block
/* 80015A64 000118A4  3C 60 80 49 */	lis r3, gTRKCPUState@h
/* 80015A68 000118A8  60 63 8C 68 */	ori r3, r3, gTRKCPUState@l
/* 80015A6C 000118AC  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0x0(r3) */
/* 80015A70 000118B0  38 00 00 00 */	li r0, 0x0
/* 80015A74 000118B4  7C 12 FB A6 */	mtspr IABR, r0
/* 80015A78 000118B8  7C 15 FB A6 */	mtspr DABR, r0
/* 80015A7C 000118BC  3C 20 80 58 */	lis r1, 0x80587000@h
/* 80015A80 000118C0  60 21 70 00 */	ori r1, r1, 0x80587000@l
/* 80015A84 000118C4  7C A3 2B 78 */	mr r3, r5
/* 80015A88 000118C8  48 00 03 71 */	bl InitMetroTRKCommTable
/* 80015A8C 000118CC  2C 03 00 01 */	cmpwi r3, 0x1
/* 80015A90 000118D0  40 82 00 14 */	bne lbl_80015AA4
/* 80015A94 000118D4  80 83 00 84 */	lwz r4, 0x84(r3)
/* 80015A98 000118D8  7C 88 03 A6 */	mtlr r4
/* 80015A9C 000118DC  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0x0(r3) */
/* 80015AA0 000118E0  4E 80 00 20 */	blr
.global lbl_80015AA4
lbl_80015AA4:
/* 80015AA4 000118E4  4B FF FA C4 */	b TRK_main
/* 80015AA8 000118E8  4E 80 00 20 */	blr

.global InitMetroTRK_BBA
InitMetroTRK_BBA:
/* 80015AAC 000118EC  38 21 FF FC */	addi r1, r1, -0x4
/* 80015AB0 000118F0  90 61 00 00 */	stw r3, 0x0(r1)
/* 80015AB4 000118F4  3C 60 80 49 */	lis r3, gTRKCPUState@h
/* 80015AB8 000118F8  60 63 8C 68 */	ori r3, r3, gTRKCPUState@l
/* 80015ABC 000118FC  BC 03 00 00 */	stmw r0, 0x0(r3)
/* 80015AC0 00011900  80 81 00 00 */	lwz r4, 0x0(r1)
/* 80015AC4 00011904  38 21 00 04 */	addi r1, r1, 0x4
/* 80015AC8 00011908  90 23 00 04 */	stw r1, 0x4(r3)
/* 80015ACC 0001190C  90 83 00 0C */	stw r4, 0xc(r3)
/* 80015AD0 00011910  7C 88 02 A6 */	mflr r4
/* 80015AD4 00011914  90 83 00 84 */	stw r4, 0x84(r3)
/* 80015AD8 00011918  90 83 00 80 */	stw r4, 0x80(r3)
/* 80015ADC 0001191C  7C 80 00 26 */	mfcr r4
/* 80015AE0 00011920  90 83 00 88 */	stw r4, 0x88(r3)
/* 80015AE4 00011924  7C 80 00 A6 */	mfmsr r4
/* 80015AE8 00011928  60 83 80 00 */	ori r3, r4, 0x8000
/* 80015AEC 0001192C  7C 60 01 24 */	mtmsr r3
/* 80015AF0 00011930  7C 9B 03 A6 */	mtsrr1 r4
/* 80015AF4 00011934  48 00 10 E9 */	bl TRKSaveExtended1Block
/* 80015AF8 00011938  3C 60 80 49 */	lis r3, gTRKCPUState@h
/* 80015AFC 0001193C  60 63 8C 68 */	ori r3, r3, gTRKCPUState@l
/* 80015B00 00011940  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0x0(r3) */
/* 80015B04 00011944  38 00 00 00 */	li r0, 0x0
/* 80015B08 00011948  7C 12 FB A6 */	mtspr IABR, r0
/* 80015B0C 0001194C  7C 15 FB A6 */	mtspr DABR, r0
/* 80015B10 00011950  3C 20 80 58 */	lis r1, 0x80587000@h
/* 80015B14 00011954  60 21 70 00 */	ori r1, r1, 0x80587000@l
/* 80015B18 00011958  38 60 00 02 */	li r3, 0x2
/* 80015B1C 0001195C  48 00 02 DD */	bl InitMetroTRKCommTable
/* 80015B20 00011960  2C 03 00 01 */	cmpwi r3, 0x1
/* 80015B24 00011964  40 82 00 14 */	bne lbl_80015B38
/* 80015B28 00011968  80 83 00 84 */	lwz r4, 0x84(r3)
/* 80015B2C 0001196C  7C 88 03 A6 */	mtlr r4
/* 80015B30 00011970  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0x0(r3) */
/* 80015B34 00011974  4E 80 00 20 */	blr
.global lbl_80015B38
lbl_80015B38:
/* 80015B38 00011978  4B FF FA 30 */	b TRK_main
/* 80015B3C 0001197C  4E 80 00 20 */	blr
.global EnableMetroTRKInterrupts
EnableMetroTRKInterrupts:
/* 80015B40 00011980  48 00 04 44 */	b EnableEXI2Interrupts
.global TRKTargetTranslate
TRKTargetTranslate:
/* 80015B44 00011984  80 8D E3 18 */	lwz r4, lc_base@sda21(r13)
/* 80015B48 00011988  7C 03 20 40 */	cmplw r3, r4
/* 80015B4C 0001198C  41 80 00 24 */	blt lbl_80015B70
/* 80015B50 00011990  38 04 40 00 */	addi r0, r4, 0x4000
/* 80015B54 00011994  7C 03 00 40 */	cmplw r3, r0
/* 80015B58 00011998  40 80 00 18 */	bge lbl_80015B70
/* 80015B5C 0001199C  3C 80 80 4A */	lis r4, gTRKCPUState@ha
/* 80015B60 000119A0  38 84 8C 68 */	addi r4, r4, gTRKCPUState@l
/* 80015B64 000119A4  80 04 02 38 */	lwz r0, 0x238(r4)
/* 80015B68 000119A8  54 00 07 BF */	clrlwi. r0, r0, 30
/* 80015B6C 000119AC  4C 82 00 20 */	bnelr
.global lbl_80015B70
lbl_80015B70:
/* 80015B70 000119B0  3C 00 03 00 */	lis r0, 0x300
/* 80015B74 000119B4  7C 03 00 40 */	cmplw r3, r0
/* 80015B78 000119B8  40 80 00 10 */	bge lbl_80015B88
/* 80015B7C 000119BC  54 60 00 BE */	clrlwi r0, r3, 2
/* 80015B80 000119C0  64 03 80 00 */	oris r3, r0, 0x8000
/* 80015B84 000119C4  4E 80 00 20 */	blr
.global lbl_80015B88
lbl_80015B88:
/* 80015B88 000119C8  3C 00 10 00 */	lis r0, 0x1000
/* 80015B8C 000119CC  7C 03 00 40 */	cmplw r3, r0
/* 80015B90 000119D0  4D 80 00 20 */	bltlr
/* 80015B94 000119D4  3C 00 1C 00 */	lis r0, 0x1c00
/* 80015B98 000119D8  7C 03 00 40 */	cmplw r3, r0
/* 80015B9C 000119DC  4C 80 00 20 */	bgelr
/* 80015BA0 000119E0  54 60 00 BE */	clrlwi r0, r3, 2
/* 80015BA4 000119E4  64 03 90 00 */	oris r3, r0, 0x9000
/* 80015BA8 000119E8  4E 80 00 20 */	blr
.global __TRK_copy_vectors
__TRK_copy_vectors:
/* 80015BAC 000119EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80015BB0 000119F0  7C 08 02 A6 */	mflr r0
/* 80015BB4 000119F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80015BB8 000119F8  BE C1 00 08 */	stmw r22, 0x8(r1)
/* 80015BBC 000119FC  80 6D E3 18 */	lwz r3, lc_base@sda21(r13)
/* 80015BC0 00011A00  28 03 00 44 */	cmplwi r3, 0x44
/* 80015BC4 00011A04  41 81 00 2C */	bgt lbl_80015BF0
/* 80015BC8 00011A08  38 03 40 00 */	addi r0, r3, 0x4000
/* 80015BCC 00011A0C  28 00 00 44 */	cmplwi r0, 0x44
/* 80015BD0 00011A10  40 81 00 20 */	ble lbl_80015BF0
/* 80015BD4 00011A14  3C 60 80 4A */	lis r3, gTRKCPUState@ha
/* 80015BD8 00011A18  38 63 8C 68 */	addi r3, r3, gTRKCPUState@l
/* 80015BDC 00011A1C  80 03 02 38 */	lwz r0, 0x238(r3)
/* 80015BE0 00011A20  54 00 07 BF */	clrlwi. r0, r0, 30
/* 80015BE4 00011A24  41 82 00 0C */	beq lbl_80015BF0
/* 80015BE8 00011A28  38 60 00 44 */	li r3, 0x44
/* 80015BEC 00011A2C  48 00 00 0C */	b lbl_80015BF8
.global lbl_80015BF0
lbl_80015BF0:
/* 80015BF0 00011A30  3C 60 80 00 */	lis r3, 0x80000044@ha
/* 80015BF4 00011A34  38 63 00 44 */	addi r3, r3, 0x80000044@l
.global lbl_80015BF8
lbl_80015BF8:
/* 80015BF8 00011A38  3F E0 80 42 */	lis r31, TRK_ISR_OFFSETS@ha
/* 80015BFC 00011A3C  3F 00 80 4A */	lis r24, gTRKCPUState@ha
/* 80015C00 00011A40  3F 80 80 00 */	lis r28, lbl_80004380@ha
/* 80015C04 00011A44  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 80015C08 00011A48  3B FF 1B 28 */	addi r31, r31, TRK_ISR_OFFSETS@l
/* 80015C0C 00011A4C  3B 18 8C 68 */	addi r24, r24, gTRKCPUState@l
/* 80015C10 00011A50  3B 9C 43 80 */	addi r28, r28, lbl_80004380@l
/* 80015C14 00011A54  3B C0 00 00 */	li r30, 0x0
/* 80015C18 00011A58  3F 20 03 00 */	lis r25, 0x300
/* 80015C1C 00011A5C  3F 60 1C 00 */	lis r27, 0x1c00
/* 80015C20 00011A60  3F 40 10 00 */	lis r26, 0x1000
/* 80015C24 00011A64  3A E0 00 01 */	li r23, 0x1
.global lbl_80015C28
lbl_80015C28:
/* 80015C28 00011A68  7E E0 F0 30 */	slw r0, r23, r30
/* 80015C2C 00011A6C  7F A0 00 39 */	and. r0, r29, r0
/* 80015C30 00011A70  41 82 00 8C */	beq lbl_80015CBC
/* 80015C34 00011A74  2C 1E 00 04 */	cmpwi r30, 0x4
/* 80015C38 00011A78  41 82 00 84 */	beq lbl_80015CBC
/* 80015C3C 00011A7C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80015C40 00011A80  80 6D E3 18 */	lwz r3, lc_base@sda21(r13)
/* 80015C44 00011A84  7C 04 18 40 */	cmplw r4, r3
/* 80015C48 00011A88  41 80 00 24 */	blt lbl_80015C6C
/* 80015C4C 00011A8C  38 03 40 00 */	addi r0, r3, 0x4000
/* 80015C50 00011A90  7C 04 00 40 */	cmplw r4, r0
/* 80015C54 00011A94  40 80 00 18 */	bge lbl_80015C6C
/* 80015C58 00011A98  80 18 02 38 */	lwz r0, 0x238(r24)
/* 80015C5C 00011A9C  54 00 07 BF */	clrlwi. r0, r0, 30
/* 80015C60 00011AA0  41 82 00 0C */	beq lbl_80015C6C
/* 80015C64 00011AA4  7C 96 23 78 */	mr r22, r4
/* 80015C68 00011AA8  48 00 00 38 */	b lbl_80015CA0
.global lbl_80015C6C
lbl_80015C6C:
/* 80015C6C 00011AAC  7C 04 C8 40 */	cmplw r4, r25
/* 80015C70 00011AB0  40 80 00 10 */	bge lbl_80015C80
/* 80015C74 00011AB4  54 80 00 BE */	clrlwi r0, r4, 2
/* 80015C78 00011AB8  64 16 80 00 */	oris r22, r0, 0x8000
/* 80015C7C 00011ABC  48 00 00 24 */	b lbl_80015CA0
.global lbl_80015C80
lbl_80015C80:
/* 80015C80 00011AC0  7C 04 D0 40 */	cmplw r4, r26
/* 80015C84 00011AC4  41 80 00 18 */	blt lbl_80015C9C
/* 80015C88 00011AC8  7C 04 D8 40 */	cmplw r4, r27
/* 80015C8C 00011ACC  40 80 00 10 */	bge lbl_80015C9C
/* 80015C90 00011AD0  54 80 00 BE */	clrlwi r0, r4, 2
/* 80015C94 00011AD4  64 16 90 00 */	oris r22, r0, 0x9000
/* 80015C98 00011AD8  48 00 00 08 */	b lbl_80015CA0
.global lbl_80015C9C
lbl_80015C9C:
/* 80015C9C 00011ADC  7C 96 23 78 */	mr r22, r4
.global lbl_80015CA0
lbl_80015CA0:
/* 80015CA0 00011AE0  7E C3 B3 78 */	mr r3, r22
/* 80015CA4 00011AE4  7C 9C 22 14 */	add r4, r28, r4
/* 80015CA8 00011AE8  38 A0 01 00 */	li r5, 0x100
/* 80015CAC 00011AEC  4B FF F9 E5 */	bl TRK_memcpy
/* 80015CB0 00011AF0  7E C3 B3 78 */	mr r3, r22
/* 80015CB4 00011AF4  38 80 01 00 */	li r4, 0x100
/* 80015CB8 00011AF8  4B FF F8 79 */	bl TRK_flush_cache
.global lbl_80015CBC
lbl_80015CBC:
/* 80015CBC 00011AFC  3B DE 00 01 */	addi r30, r30, 0x1
/* 80015CC0 00011B00  3B FF 00 04 */	addi r31, r31, 0x4
/* 80015CC4 00011B04  2C 1E 00 0E */	cmpwi r30, 0xe
/* 80015CC8 00011B08  40 81 FF 60 */	ble lbl_80015C28
/* 80015CCC 00011B0C  BA C1 00 08 */	lmw r22, 0x8(r1)
/* 80015CD0 00011B10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80015CD4 00011B14  7C 08 03 A6 */	mtlr r0
/* 80015CD8 00011B18  38 21 00 30 */	addi r1, r1, 0x30
/* 80015CDC 00011B1C  4E 80 00 20 */	blr
.global TRKInitializeTarget
TRKInitializeTarget:
/* 80015CE0 00011B20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015CE4 00011B24  7C 08 02 A6 */	mflr r0
/* 80015CE8 00011B28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015CEC 00011B2C  38 00 00 01 */	li r0, 0x1
/* 80015CF0 00011B30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80015CF4 00011B34  3F E0 80 4A */	lis r31, gTRKState@ha
/* 80015CF8 00011B38  3B FF 8B C0 */	addi r31, r31, gTRKState@l
/* 80015CFC 00011B3C  90 1F 00 98 */	stw r0, 0x98(r31)
/* 80015D00 00011B40  48 00 43 B1 */	bl PPCMfmsr
/* 80015D04 00011B44  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 80015D08 00011B48  3C 00 E0 00 */	lis r0, 0xe000
/* 80015D0C 00011B4C  38 60 00 00 */	li r3, 0x0
/* 80015D10 00011B50  90 0D E3 18 */	stw r0, lc_base@sda21(r13)
/* 80015D14 00011B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80015D18 00011B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015D1C 00011B5C  7C 08 03 A6 */	mtlr r0
/* 80015D20 00011B60  38 21 00 10 */	addi r1, r1, 0x10
/* 80015D24 00011B64  4E 80 00 20 */	blr

.global __TRKreset
__TRKreset:
/* 80015D28 00011B68  38 60 00 00 */	li r3, 0x0
/* 80015D2C 00011B6C  38 80 00 00 */	li r4, 0x0
/* 80015D30 00011B70  38 A0 00 00 */	li r5, 0x0
/* 80015D34 00011B74  48 00 DA EC */	b OSResetSystem
