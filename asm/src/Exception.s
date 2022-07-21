.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q26freeze9ExceptionFRQ26freeze7Console
__ct__Q26freeze9ExceptionFRQ26freeze7Console:
/* 801899D0 00185810  90 83 00 00 */	stw r4, 0(r3)
/* 801899D4 00185814  90 6D ED 68 */	stw r3, object___Q33hel6common38ExplicitSingleton$$0Q26freeze9Exception$$1-_SDA_BASE_(r13)
/* 801899D8 00185818  4E 80 00 20 */	blr 

.global init__Q26freeze9ExceptionFUsP9OSContextUlUl
init__Q26freeze9ExceptionFUsP9OSContextUlUl:
/* 801899DC 0018581C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801899E0 00185820  7C 08 02 A6 */	mflr r0
/* 801899E4 00185824  90 01 00 24 */	stw r0, 0x24(r1)
/* 801899E8 00185828  39 61 00 20 */	addi r11, r1, 0x20
/* 801899EC 0018582C  4B E7 D9 4D */	bl func_80007338
/* 801899F0 00185830  7C 7A 1B 78 */	mr r26, r3
/* 801899F4 00185834  7C 9B 23 78 */	mr r27, r4
/* 801899F8 00185838  7C BC 2B 78 */	mr r28, r5
/* 801899FC 0018583C  7C DD 33 78 */	mr r29, r6
/* 80189A00 00185840  7C FE 3B 78 */	mr r30, r7
/* 80189A04 00185844  3C 60 80 45 */	lis r3, $$248845@ha
/* 80189A08 00185848  3B E3 39 90 */	addi r31, r3, $$248845@l
/* 80189A0C 0018584C  4B E9 06 A5 */	bl PPCMfmsr
/* 80189A10 00185850  90 7A 00 08 */	stw r3, 8(r26)
/* 80189A14 00185854  80 1C 01 94 */	lwz r0, 0x194(r28)
/* 80189A18 00185858  90 1A 00 0C */	stw r0, 0xc(r26)
/* 80189A1C 0018585C  7F 83 E3 78 */	mr r3, r28
/* 80189A20 00185860  4B E9 3E 41 */	bl OSFillFPUContext
/* 80189A24 00185864  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 80189A28 00185868  38 80 00 00 */	li r4, 0
/* 80189A2C 0018586C  4B E9 3F F5 */	bl OSSetErrorHandler
/* 80189A30 00185870  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80189A34 00185874  28 00 00 0F */	cmplwi r0, 0xf
/* 80189A38 00185878  40 82 00 54 */	bne lbl_80189A8C
/* 80189A3C 0018587C  38 60 00 00 */	li r3, 0
/* 80189A40 00185880  38 80 00 00 */	li r4, 0
/* 80189A44 00185884  38 A0 00 00 */	li r5, 0
/* 80189A48 00185888  38 C0 00 03 */	li r6, 3
/* 80189A4C 0018588C  4B E9 89 65 */	bl OSProtectRange
/* 80189A50 00185890  38 60 00 01 */	li r3, 1
/* 80189A54 00185894  38 80 00 00 */	li r4, 0
/* 80189A58 00185898  38 A0 00 00 */	li r5, 0
/* 80189A5C 0018589C  38 C0 00 03 */	li r6, 3
/* 80189A60 001858A0  4B E9 89 51 */	bl OSProtectRange
/* 80189A64 001858A4  38 60 00 02 */	li r3, 2
/* 80189A68 001858A8  38 80 00 00 */	li r4, 0
/* 80189A6C 001858AC  38 A0 00 00 */	li r5, 0
/* 80189A70 001858B0  38 C0 00 03 */	li r6, 3
/* 80189A74 001858B4  4B E9 89 3D */	bl OSProtectRange
/* 80189A78 001858B8  38 60 00 03 */	li r3, 3
/* 80189A7C 001858BC  38 80 00 00 */	li r4, 0
/* 80189A80 001858C0  38 A0 00 00 */	li r5, 0
/* 80189A84 001858C4  38 C0 00 03 */	li r6, 3
/* 80189A88 001858C8  4B E9 89 29 */	bl OSProtectRange
lbl_80189A8C:
/* 80189A8C 001858CC  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80189A90 001858D0  28 00 00 11 */	cmplwi r0, 0x11
/* 80189A94 001858D4  40 80 00 0C */	bge lbl_80189AA0
/* 80189A98 001858D8  80 1C 00 04 */	lwz r0, 4(r28)
/* 80189A9C 001858DC  90 1A 00 04 */	stw r0, 4(r26)
lbl_80189AA0:
/* 80189AA0 001858E0  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80189AA4 001858E4  28 00 00 11 */	cmplwi r0, 0x11
/* 80189AA8 001858E8  40 80 00 18 */	bge lbl_80189AC0
/* 80189AAC 001858EC  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189AB0 001858F0  38 9F 01 00 */	addi r4, r31, 0x100
/* 80189AB4 001858F4  4C C6 31 82 */	crclr 6
/* 80189AB8 001858F8  4B FF FE 5D */	bl report__Q26freeze7ConsoleFPCce
/* 80189ABC 001858FC  48 00 00 14 */	b lbl_80189AD0
lbl_80189AC0:
/* 80189AC0 00185900  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189AC4 00185904  38 9F 01 28 */	addi r4, r31, 0x128
/* 80189AC8 00185908  4C C6 31 82 */	crclr 6
/* 80189ACC 0018590C  4B FF FE 49 */	bl report__Q26freeze7ConsoleFPCce
lbl_80189AD0:
/* 80189AD0 00185910  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189AD4 00185914  38 9F 01 48 */	addi r4, r31, 0x148
/* 80189AD8 00185918  4C C6 31 82 */	crclr 6
/* 80189ADC 0018591C  4B FF FE 39 */	bl report__Q26freeze7ConsoleFPCce
/* 80189AE0 00185920  7F 43 D3 78 */	mr r3, r26
/* 80189AE4 00185924  57 64 04 3E */	clrlwi r4, r27, 0x10
/* 80189AE8 00185928  7F 85 E3 78 */	mr r5, r28
/* 80189AEC 0018592C  7F A6 EB 78 */	mr r6, r29
/* 80189AF0 00185930  7F C7 F3 78 */	mr r7, r30
/* 80189AF4 00185934  48 00 02 B1 */	bl showMainInfo__Q26freeze9ExceptionFUsPC9OSContextUlUl
/* 80189AF8 00185938  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189AFC 0018593C  38 9F 01 58 */	addi r4, r31, 0x158
/* 80189B00 00185940  4C C6 31 82 */	crclr 6
/* 80189B04 00185944  4B FF FE 11 */	bl report__Q26freeze7ConsoleFPCce
/* 80189B08 00185948  7F 43 D3 78 */	mr r3, r26
/* 80189B0C 0018594C  7F 84 E3 78 */	mr r4, r28
/* 80189B10 00185950  48 00 03 61 */	bl showGPR__Q26freeze9ExceptionFPC9OSContext
/* 80189B14 00185954  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189B18 00185958  38 9F 01 74 */	addi r4, r31, 0x174
/* 80189B1C 0018595C  4C C6 31 82 */	crclr 6
/* 80189B20 00185960  4B FF FD F5 */	bl report__Q26freeze7ConsoleFPCce
/* 80189B24 00185964  7F 43 D3 78 */	mr r3, r26
/* 80189B28 00185968  7F 84 E3 78 */	mr r4, r28
/* 80189B2C 0018596C  48 00 04 D9 */	bl showSRR0Map__Q26freeze9ExceptionFPC9OSContext
/* 80189B30 00185970  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189B34 00185974  38 9F 01 94 */	addi r4, r31, 0x194
/* 80189B38 00185978  4C C6 31 82 */	crclr 6
/* 80189B3C 0018597C  4B FF FD D9 */	bl report__Q26freeze7ConsoleFPCce
/* 80189B40 00185980  7F 43 D3 78 */	mr r3, r26
/* 80189B44 00185984  7F 84 E3 78 */	mr r4, r28
/* 80189B48 00185988  48 00 03 D9 */	bl showGPRMap__Q26freeze9ExceptionFPC9OSContext
/* 80189B4C 0018598C  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189B50 00185990  38 9F 01 B4 */	addi r4, r31, 0x1b4
/* 80189B54 00185994  4C C6 31 82 */	crclr 6
/* 80189B58 00185998  4B FF FD BD */	bl report__Q26freeze7ConsoleFPCce
/* 80189B5C 0018599C  7F 43 D3 78 */	mr r3, r26
/* 80189B60 001859A0  7F 84 E3 78 */	mr r4, r28
/* 80189B64 001859A4  48 00 06 55 */	bl showFloat__Q26freeze9ExceptionFPC9OSContext
/* 80189B68 001859A8  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189B6C 001859AC  38 9F 01 D0 */	addi r4, r31, 0x1d0
/* 80189B70 001859B0  80 BA 00 08 */	lwz r5, 8(r26)
/* 80189B74 001859B4  80 DA 00 0C */	lwz r6, 0xc(r26)
/* 80189B78 001859B8  4C C6 31 82 */	crclr 6
/* 80189B7C 001859BC  4B FF FD 99 */	bl report__Q26freeze7ConsoleFPCce
/* 80189B80 001859C0  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189B84 001859C4  38 9F 01 EC */	addi r4, r31, 0x1ec
/* 80189B88 001859C8  4C C6 31 82 */	crclr 6
/* 80189B8C 001859CC  4B FF FD 89 */	bl report__Q26freeze7ConsoleFPCce
/* 80189B90 001859D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80189B94 001859D4  4B E7 D7 F1 */	bl func_80007384
/* 80189B98 001859D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189B9C 001859DC  7C 08 03 A6 */	mtlr r0
/* 80189BA0 001859E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80189BA4 001859E4  4E 80 00 20 */	blr 

.global showFpeInfo__Q26freeze9ExceptionFPC9OSContext
showFpeInfo__Q26freeze9ExceptionFPC9OSContext:
/* 80189BA8 001859E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80189BAC 001859EC  7C 08 02 A6 */	mflr r0
/* 80189BB0 001859F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80189BB4 001859F4  39 61 00 20 */	addi r11, r1, 0x20
/* 80189BB8 001859F8  4B E7 D7 8D */	bl func_80007344
/* 80189BBC 001859FC  7C 7D 1B 78 */	mr r29, r3
/* 80189BC0 00185A00  3C 80 80 45 */	lis r4, $$248845@ha
/* 80189BC4 00185A04  3B E4 39 90 */	addi r31, r4, $$248845@l
/* 80189BC8 00185A08  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 80189BCC 00185A0C  57 C0 06 38 */	rlwinm r0, r30, 0, 0x18, 0x1c
/* 80189BD0 00185A10  54 00 B0 12 */	slwi r0, r0, 0x16
/* 80189BD4 00185A14  64 00 01 F8 */	oris r0, r0, 0x1f8
/* 80189BD8 00185A18  60 00 07 00 */	ori r0, r0, 0x700
/* 80189BDC 00185A1C  7F DE 00 38 */	and r30, r30, r0
/* 80189BE0 00185A20  57 C0 00 84 */	rlwinm r0, r30, 0, 2, 2
/* 80189BE4 00185A24  2C 00 00 00 */	cmpwi r0, 0
/* 80189BE8 00185A28  41 82 01 34 */	beq lbl_80189D1C
/* 80189BEC 00185A2C  80 63 00 00 */	lwz r3, 0(r3)
/* 80189BF0 00185A30  38 9F 02 10 */	addi r4, r31, 0x210
/* 80189BF4 00185A34  4C C6 31 82 */	crclr 6
/* 80189BF8 00185A38  4B FF FD 1D */	bl report__Q26freeze7ConsoleFPCce
/* 80189BFC 00185A3C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80189C00 00185A40  54 00 01 CE */	rlwinm r0, r0, 0, 7, 7
/* 80189C04 00185A44  2C 00 00 00 */	cmpwi r0, 0
/* 80189C08 00185A48  41 82 00 14 */	beq lbl_80189C1C
/* 80189C0C 00185A4C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189C10 00185A50  38 8D 89 30 */	addi r4, r13, $$249287-_SDA_BASE_
/* 80189C14 00185A54  4C C6 31 82 */	crclr 6
/* 80189C18 00185A58  4B FF FC FD */	bl report__Q26freeze7ConsoleFPCce
lbl_80189C1C:
/* 80189C1C 00185A5C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80189C20 00185A60  54 00 02 10 */	rlwinm r0, r0, 0, 8, 8
/* 80189C24 00185A64  2C 00 00 00 */	cmpwi r0, 0
/* 80189C28 00185A68  41 82 00 14 */	beq lbl_80189C3C
/* 80189C2C 00185A6C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189C30 00185A70  38 9F 02 2C */	addi r4, r31, 0x22c
/* 80189C34 00185A74  4C C6 31 82 */	crclr 6
/* 80189C38 00185A78  4B FF FC DD */	bl report__Q26freeze7ConsoleFPCce
lbl_80189C3C:
/* 80189C3C 00185A7C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80189C40 00185A80  54 00 02 52 */	rlwinm r0, r0, 0, 9, 9
/* 80189C44 00185A84  2C 00 00 00 */	cmpwi r0, 0
/* 80189C48 00185A88  41 82 00 14 */	beq lbl_80189C5C
/* 80189C4C 00185A8C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189C50 00185A90  38 9F 02 44 */	addi r4, r31, 0x244
/* 80189C54 00185A94  4C C6 31 82 */	crclr 6
/* 80189C58 00185A98  4B FF FC BD */	bl report__Q26freeze7ConsoleFPCce
lbl_80189C5C:
/* 80189C5C 00185A9C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80189C60 00185AA0  54 00 02 94 */	rlwinm r0, r0, 0, 0xa, 0xa
/* 80189C64 00185AA4  2C 00 00 00 */	cmpwi r0, 0
/* 80189C68 00185AA8  41 82 00 14 */	beq lbl_80189C7C
/* 80189C6C 00185AAC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189C70 00185AB0  38 8D 89 38 */	addi r4, r13, $$249290-_SDA_BASE_
/* 80189C74 00185AB4  4C C6 31 82 */	crclr 6
/* 80189C78 00185AB8  4B FF FC 9D */	bl report__Q26freeze7ConsoleFPCce
lbl_80189C7C:
/* 80189C7C 00185ABC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80189C80 00185AC0  54 00 02 D6 */	rlwinm r0, r0, 0, 0xb, 0xb
/* 80189C84 00185AC4  2C 00 00 00 */	cmpwi r0, 0
/* 80189C88 00185AC8  41 82 00 14 */	beq lbl_80189C9C
/* 80189C8C 00185ACC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189C90 00185AD0  38 9F 02 5C */	addi r4, r31, 0x25c
/* 80189C94 00185AD4  4C C6 31 82 */	crclr 6
/* 80189C98 00185AD8  4B FF FC 7D */	bl report__Q26freeze7ConsoleFPCce
lbl_80189C9C:
/* 80189C9C 00185ADC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80189CA0 00185AE0  54 00 03 18 */	rlwinm r0, r0, 0, 0xc, 0xc
/* 80189CA4 00185AE4  2C 00 00 00 */	cmpwi r0, 0
/* 80189CA8 00185AE8  41 82 00 14 */	beq lbl_80189CBC
/* 80189CAC 00185AEC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189CB0 00185AF0  38 9F 02 6C */	addi r4, r31, 0x26c
/* 80189CB4 00185AF4  4C C6 31 82 */	crclr 6
/* 80189CB8 00185AF8  4B FF FC 5D */	bl report__Q26freeze7ConsoleFPCce
lbl_80189CBC:
/* 80189CBC 00185AFC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80189CC0 00185B00  54 00 05 6A */	rlwinm r0, r0, 0, 0x15, 0x15
/* 80189CC4 00185B04  2C 00 00 00 */	cmpwi r0, 0
/* 80189CC8 00185B08  41 82 00 14 */	beq lbl_80189CDC
/* 80189CCC 00185B0C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189CD0 00185B10  38 9F 02 80 */	addi r4, r31, 0x280
/* 80189CD4 00185B14  4C C6 31 82 */	crclr 6
/* 80189CD8 00185B18  4B FF FC 3D */	bl report__Q26freeze7ConsoleFPCce
lbl_80189CDC:
/* 80189CDC 00185B1C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80189CE0 00185B20  54 00 05 AC */	rlwinm r0, r0, 0, 0x16, 0x16
/* 80189CE4 00185B24  2C 00 00 00 */	cmpwi r0, 0
/* 80189CE8 00185B28  41 82 00 14 */	beq lbl_80189CFC
/* 80189CEC 00185B2C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189CF0 00185B30  38 9F 02 94 */	addi r4, r31, 0x294
/* 80189CF4 00185B34  4C C6 31 82 */	crclr 6
/* 80189CF8 00185B38  4B FF FC 1D */	bl report__Q26freeze7ConsoleFPCce
lbl_80189CFC:
/* 80189CFC 00185B3C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80189D00 00185B40  54 00 05 EE */	rlwinm r0, r0, 0, 0x17, 0x17
/* 80189D04 00185B44  2C 00 00 00 */	cmpwi r0, 0
/* 80189D08 00185B48  41 82 00 14 */	beq lbl_80189D1C
/* 80189D0C 00185B4C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189D10 00185B50  38 9F 02 AC */	addi r4, r31, 0x2ac
/* 80189D14 00185B54  4C C6 31 82 */	crclr 6
/* 80189D18 00185B58  4B FF FB FD */	bl report__Q26freeze7ConsoleFPCce
lbl_80189D1C:
/* 80189D1C 00185B5C  57 C0 00 C6 */	rlwinm r0, r30, 0, 3, 3
/* 80189D20 00185B60  2C 00 00 00 */	cmpwi r0, 0
/* 80189D24 00185B64  41 82 00 14 */	beq lbl_80189D38
/* 80189D28 00185B68  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189D2C 00185B6C  38 9F 02 C8 */	addi r4, r31, 0x2c8
/* 80189D30 00185B70  4C C6 31 82 */	crclr 6
/* 80189D34 00185B74  4B FF FB E1 */	bl report__Q26freeze7ConsoleFPCce
lbl_80189D38:
/* 80189D38 00185B78  57 C0 01 08 */	rlwinm r0, r30, 0, 4, 4
/* 80189D3C 00185B7C  2C 00 00 00 */	cmpwi r0, 0
/* 80189D40 00185B80  41 82 00 14 */	beq lbl_80189D54
/* 80189D44 00185B84  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189D48 00185B88  38 9F 02 D8 */	addi r4, r31, 0x2d8
/* 80189D4C 00185B8C  4C C6 31 82 */	crclr 6
/* 80189D50 00185B90  4B FF FB C5 */	bl report__Q26freeze7ConsoleFPCce
lbl_80189D54:
/* 80189D54 00185B94  57 C0 01 4A */	rlwinm r0, r30, 0, 5, 5
/* 80189D58 00185B98  2C 00 00 00 */	cmpwi r0, 0
/* 80189D5C 00185B9C  41 82 00 14 */	beq lbl_80189D70
/* 80189D60 00185BA0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189D64 00185BA4  38 9F 02 EC */	addi r4, r31, 0x2ec
/* 80189D68 00185BA8  4C C6 31 82 */	crclr 6
/* 80189D6C 00185BAC  4B FF FB A9 */	bl report__Q26freeze7ConsoleFPCce
lbl_80189D70:
/* 80189D70 00185BB0  57 C0 01 8C */	rlwinm r0, r30, 0, 6, 6
/* 80189D74 00185BB4  2C 00 00 00 */	cmpwi r0, 0
/* 80189D78 00185BB8  41 82 00 14 */	beq lbl_80189D8C
/* 80189D7C 00185BBC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80189D80 00185BC0  38 9F 03 04 */	addi r4, r31, 0x304
/* 80189D84 00185BC4  4C C6 31 82 */	crclr 6
/* 80189D88 00185BC8  4B FF FB 8D */	bl report__Q26freeze7ConsoleFPCce
lbl_80189D8C:
/* 80189D8C 00185BCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80189D90 00185BD0  4B E7 D6 01 */	bl func_80007390
/* 80189D94 00185BD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189D98 00185BD8  7C 08 03 A6 */	mtlr r0
/* 80189D9C 00185BDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80189DA0 00185BE0  4E 80 00 20 */	blr 

.global showMainInfo__Q26freeze9ExceptionFUsPC9OSContextUlUl
showMainInfo__Q26freeze9ExceptionFUsPC9OSContextUlUl:
/* 80189DA4 00185BE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80189DA8 00185BE8  7C 08 02 A6 */	mflr r0
/* 80189DAC 00185BEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80189DB0 00185BF0  39 61 00 20 */	addi r11, r1, 0x20
/* 80189DB4 00185BF4  4B E7 D5 85 */	bl func_80007338
/* 80189DB8 00185BF8  7C 7A 1B 78 */	mr r26, r3
/* 80189DBC 00185BFC  7C 9B 23 78 */	mr r27, r4
/* 80189DC0 00185C00  7C BC 2B 78 */	mr r28, r5
/* 80189DC4 00185C04  7C DD 33 78 */	mr r29, r6
/* 80189DC8 00185C08  7C FE 3B 78 */	mr r30, r7
/* 80189DCC 00185C0C  3C C0 80 45 */	lis r6, $$248845@ha
/* 80189DD0 00185C10  3B E6 39 90 */	addi r31, r6, $$248845@l
/* 80189DD4 00185C14  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 80189DD8 00185C18  28 00 00 11 */	cmplwi r0, 0x11
/* 80189DDC 00185C1C  40 80 00 24 */	bge lbl_80189E00
/* 80189DE0 00185C20  80 63 00 00 */	lwz r3, 0(r3)
/* 80189DE4 00185C24  38 9F 03 1C */	addi r4, r31, 0x31c
/* 80189DE8 00185C28  54 00 10 3A */	slwi r0, r0, 2
/* 80189DEC 00185C2C  38 DF 00 BC */	addi r6, r31, 0xbc
/* 80189DF0 00185C30  7C C6 00 2E */	lwzx r6, r6, r0
/* 80189DF4 00185C34  4C C6 31 82 */	crclr 6
/* 80189DF8 00185C38  4B FF FB 1D */	bl report__Q26freeze7ConsoleFPCce
/* 80189DFC 00185C3C  48 00 00 14 */	b lbl_80189E10
lbl_80189E00:
/* 80189E00 00185C40  80 63 00 00 */	lwz r3, 0(r3)
/* 80189E04 00185C44  38 9F 03 3C */	addi r4, r31, 0x33c
/* 80189E08 00185C48  4C C6 31 82 */	crclr 6
/* 80189E0C 00185C4C  4B FF FB 09 */	bl report__Q26freeze7ConsoleFPCce
lbl_80189E10:
/* 80189E10 00185C50  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80189E14 00185C54  28 00 00 10 */	cmplwi r0, 0x10
/* 80189E18 00185C58  40 82 00 10 */	bne lbl_80189E28
/* 80189E1C 00185C5C  7F 43 D3 78 */	mr r3, r26
/* 80189E20 00185C60  7F 84 E3 78 */	mr r4, r28
/* 80189E24 00185C64  4B FF FD 85 */	bl showFpeInfo__Q26freeze9ExceptionFPC9OSContext
lbl_80189E28:
/* 80189E28 00185C68  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189E2C 00185C6C  38 9F 03 4C */	addi r4, r31, 0x34c
/* 80189E30 00185C70  80 BC 01 98 */	lwz r5, 0x198(r28)
/* 80189E34 00185C74  80 DC 01 9C */	lwz r6, 0x19c(r28)
/* 80189E38 00185C78  4C C6 31 82 */	crclr 6
/* 80189E3C 00185C7C  4B FF FA D9 */	bl report__Q26freeze7ConsoleFPCce
/* 80189E40 00185C80  80 7A 00 00 */	lwz r3, 0(r26)
/* 80189E44 00185C84  38 9F 03 68 */	addi r4, r31, 0x368
/* 80189E48 00185C88  7F A5 EB 78 */	mr r5, r29
/* 80189E4C 00185C8C  7F C6 F3 78 */	mr r6, r30
/* 80189E50 00185C90  4C C6 31 82 */	crclr 6
/* 80189E54 00185C94  4B FF FA C1 */	bl report__Q26freeze7ConsoleFPCce
/* 80189E58 00185C98  39 61 00 20 */	addi r11, r1, 0x20
/* 80189E5C 00185C9C  4B E7 D5 29 */	bl func_80007384
/* 80189E60 00185CA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189E64 00185CA4  7C 08 03 A6 */	mtlr r0
/* 80189E68 00185CA8  38 21 00 20 */	addi r1, r1, 0x20
/* 80189E6C 00185CAC  4E 80 00 20 */	blr 

.global showGPR__Q26freeze9ExceptionFPC9OSContext
showGPR__Q26freeze9ExceptionFPC9OSContext:
/* 80189E70 00185CB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80189E74 00185CB4  7C 08 02 A6 */	mflr r0
/* 80189E78 00185CB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80189E7C 00185CBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80189E80 00185CC0  4B E7 D4 BD */	bl func_8000733C
/* 80189E84 00185CC4  7C 7B 1B 78 */	mr r27, r3
/* 80189E88 00185CC8  7C 9C 23 78 */	mr r28, r4
/* 80189E8C 00185CCC  3C 80 80 45 */	lis r4, $$248845@ha
/* 80189E90 00185CD0  3B C4 39 90 */	addi r30, r4, $$248845@l
/* 80189E94 00185CD4  80 63 00 00 */	lwz r3, 0(r3)
/* 80189E98 00185CD8  38 9E 03 84 */	addi r4, r30, 0x384
/* 80189E9C 00185CDC  4C C6 31 82 */	crclr 6
/* 80189EA0 00185CE0  4B FF FA 75 */	bl report__Q26freeze7ConsoleFPCce
/* 80189EA4 00185CE4  3B A0 00 00 */	li r29, 0
/* 80189EA8 00185CE8  3B E0 00 00 */	li r31, 0
lbl_80189EAC:
/* 80189EAC 00185CEC  7D 5C FA 14 */	add r10, r28, r31
/* 80189EB0 00185CF0  80 7B 00 00 */	lwz r3, 0(r27)
/* 80189EB4 00185CF4  38 9E 03 AC */	addi r4, r30, 0x3ac
/* 80189EB8 00185CF8  7F A5 EB 78 */	mr r5, r29
/* 80189EBC 00185CFC  80 CA 00 00 */	lwz r6, 0(r10)
/* 80189EC0 00185D00  38 FD 00 0B */	addi r7, r29, 0xb
/* 80189EC4 00185D04  81 0A 00 2C */	lwz r8, 0x2c(r10)
/* 80189EC8 00185D08  39 3D 00 16 */	addi r9, r29, 0x16
/* 80189ECC 00185D0C  81 4A 00 58 */	lwz r10, 0x58(r10)
/* 80189ED0 00185D10  4C C6 31 82 */	crclr 6
/* 80189ED4 00185D14  4B FF FA 41 */	bl report__Q26freeze7ConsoleFPCce
/* 80189ED8 00185D18  3B BD 00 01 */	addi r29, r29, 1
/* 80189EDC 00185D1C  3B FF 00 04 */	addi r31, r31, 4
/* 80189EE0 00185D20  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80189EE4 00185D24  41 80 FF C8 */	blt lbl_80189EAC
/* 80189EE8 00185D28  80 7B 00 00 */	lwz r3, 0(r27)
/* 80189EEC 00185D2C  38 9E 03 D4 */	addi r4, r30, 0x3d4
/* 80189EF0 00185D30  38 A0 00 0A */	li r5, 0xa
/* 80189EF4 00185D34  80 DC 00 28 */	lwz r6, 0x28(r28)
/* 80189EF8 00185D38  38 E0 00 15 */	li r7, 0x15
/* 80189EFC 00185D3C  81 1C 00 54 */	lwz r8, 0x54(r28)
/* 80189F00 00185D40  4C C6 31 82 */	crclr 6
/* 80189F04 00185D44  4B FF FA 11 */	bl report__Q26freeze7ConsoleFPCce
/* 80189F08 00185D48  39 61 00 20 */	addi r11, r1, 0x20
/* 80189F0C 00185D4C  4B E7 D4 7D */	bl func_80007388
/* 80189F10 00185D50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189F14 00185D54  7C 08 03 A6 */	mtlr r0
/* 80189F18 00185D58  38 21 00 20 */	addi r1, r1, 0x20
/* 80189F1C 00185D5C  4E 80 00 20 */	blr 

.global showGPRMap__Q26freeze9ExceptionFPC9OSContext
showGPRMap__Q26freeze9ExceptionFPC9OSContext:
/* 80189F20 00185D60  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80189F24 00185D64  7C 08 02 A6 */	mflr r0
/* 80189F28 00185D68  90 01 00 34 */	stw r0, 0x34(r1)
/* 80189F2C 00185D6C  39 61 00 30 */	addi r11, r1, 0x30
/* 80189F30 00185D70  4B E7 D3 FD */	bl func_8000732C
/* 80189F34 00185D74  7C 77 1B 78 */	mr r23, r3
/* 80189F38 00185D78  7C 98 23 78 */	mr r24, r4
/* 80189F3C 00185D7C  3C 80 80 45 */	lis r4, $$248845@ha
/* 80189F40 00185D80  3B 84 39 90 */	addi r28, r4, $$248845@l
/* 80189F44 00185D84  3B 60 00 00 */	li r27, 0
/* 80189F48 00185D88  80 63 00 00 */	lwz r3, 0(r3)
/* 80189F4C 00185D8C  38 9C 03 F0 */	addi r4, r28, 0x3f0
/* 80189F50 00185D90  4C C6 31 82 */	crclr 6
/* 80189F54 00185D94  4B FF F9 C1 */	bl report__Q26freeze7ConsoleFPCce
/* 80189F58 00185D98  3B 40 00 00 */	li r26, 0
/* 80189F5C 00185D9C  3B E0 00 00 */	li r31, 0
/* 80189F60 00185DA0  3F C0 83 00 */	lis r30, 0x8300
/* 80189F64 00185DA4  3F A0 80 00 */	lis r29, 0x8000
lbl_80189F68:
/* 80189F68 00185DA8  7F 38 F8 2E */	lwzx r25, r24, r31
/* 80189F6C 00185DAC  7C 19 E8 40 */	cmplw r25, r29
/* 80189F70 00185DB0  41 80 00 54 */	blt lbl_80189FC4
/* 80189F74 00185DB4  38 1E FF FF */	addi r0, r30, -1
/* 80189F78 00185DB8  7C 19 00 40 */	cmplw r25, r0
/* 80189F7C 00185DBC  41 81 00 48 */	bgt lbl_80189FC4
/* 80189F80 00185DC0  3B 60 00 01 */	li r27, 1
/* 80189F84 00185DC4  80 77 00 00 */	lwz r3, 0(r23)
/* 80189F88 00185DC8  38 9C 04 1C */	addi r4, r28, 0x41c
/* 80189F8C 00185DCC  7F 45 D3 78 */	mr r5, r26
/* 80189F90 00185DD0  7F 26 CB 78 */	mr r6, r25
/* 80189F94 00185DD4  4C C6 31 82 */	crclr 6
/* 80189F98 00185DD8  4B FF F9 7D */	bl report__Q26freeze7ConsoleFPCce
/* 80189F9C 00185DDC  7E E3 BB 78 */	mr r3, r23
/* 80189FA0 00185DE0  7F 24 CB 78 */	mr r4, r25
/* 80189FA4 00185DE4  38 A0 00 00 */	li r5, 0
/* 80189FA8 00185DE8  4B EC 9E 49 */	bl __wpadNoAlloc
/* 80189FAC 00185DEC  2C 03 00 00 */	cmpwi r3, 0
/* 80189FB0 00185DF0  40 82 00 14 */	bne lbl_80189FC4
/* 80189FB4 00185DF4  80 77 00 00 */	lwz r3, 0(r23)
/* 80189FB8 00185DF8  38 9C 04 2C */	addi r4, r28, 0x42c
/* 80189FBC 00185DFC  4C C6 31 82 */	crclr 6
/* 80189FC0 00185E00  4B FF F9 55 */	bl report__Q26freeze7ConsoleFPCce
lbl_80189FC4:
/* 80189FC4 00185E04  3B 5A 00 01 */	addi r26, r26, 1
/* 80189FC8 00185E08  3B FF 00 04 */	addi r31, r31, 4
/* 80189FCC 00185E0C  2C 1A 00 1F */	cmpwi r26, 0x1f
/* 80189FD0 00185E10  41 80 FF 98 */	blt lbl_80189F68
/* 80189FD4 00185E14  2C 1B 00 00 */	cmpwi r27, 0
/* 80189FD8 00185E18  40 82 00 14 */	bne lbl_80189FEC
/* 80189FDC 00185E1C  80 77 00 00 */	lwz r3, 0(r23)
/* 80189FE0 00185E20  38 9C 04 40 */	addi r4, r28, 0x440
/* 80189FE4 00185E24  4C C6 31 82 */	crclr 6
/* 80189FE8 00185E28  4B FF F9 2D */	bl report__Q26freeze7ConsoleFPCce
lbl_80189FEC:
/* 80189FEC 00185E2C  39 61 00 30 */	addi r11, r1, 0x30
/* 80189FF0 00185E30  4B E7 D3 89 */	bl func_80007378
/* 80189FF4 00185E34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80189FF8 00185E38  7C 08 03 A6 */	mtlr r0
/* 80189FFC 00185E3C  38 21 00 30 */	addi r1, r1, 0x30
/* 8018A000 00185E40  4E 80 00 20 */	blr 

.global showSRR0Map__Q26freeze9ExceptionFPC9OSContext
showSRR0Map__Q26freeze9ExceptionFPC9OSContext:
/* 8018A004 00185E44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018A008 00185E48  7C 08 02 A6 */	mflr r0
/* 8018A00C 00185E4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018A010 00185E50  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A014 00185E54  4B E7 D3 31 */	bl func_80007344
/* 8018A018 00185E58  7C 7D 1B 78 */	mr r29, r3
/* 8018A01C 00185E5C  7C 9E 23 78 */	mr r30, r4
/* 8018A020 00185E60  3C 80 80 45 */	lis r4, $$248845@ha
/* 8018A024 00185E64  3B E4 39 90 */	addi r31, r4, $$248845@l
/* 8018A028 00185E68  80 63 00 00 */	lwz r3, 0(r3)
/* 8018A02C 00185E6C  38 9F 04 68 */	addi r4, r31, 0x468
/* 8018A030 00185E70  4C C6 31 82 */	crclr 6
/* 8018A034 00185E74  4B FF F8 E1 */	bl report__Q26freeze7ConsoleFPCce
/* 8018A038 00185E78  83 DE 01 98 */	lwz r30, 0x198(r30)
/* 8018A03C 00185E7C  3C 00 80 00 */	lis r0, 0x8000
/* 8018A040 00185E80  7C 1E 00 40 */	cmplw r30, r0
/* 8018A044 00185E84  41 80 00 50 */	blt lbl_8018A094
/* 8018A048 00185E88  3C 60 83 00 */	lis r3, 0x82FFFFFF@ha
/* 8018A04C 00185E8C  38 03 FF FF */	addi r0, r3, 0x82FFFFFF@l
/* 8018A050 00185E90  7C 1E 00 40 */	cmplw r30, r0
/* 8018A054 00185E94  41 81 00 40 */	bgt lbl_8018A094
/* 8018A058 00185E98  80 7D 00 00 */	lwz r3, 0(r29)
/* 8018A05C 00185E9C  38 9F 04 94 */	addi r4, r31, 0x494
/* 8018A060 00185EA0  7F C5 F3 78 */	mr r5, r30
/* 8018A064 00185EA4  4C C6 31 82 */	crclr 6
/* 8018A068 00185EA8  4B FF F8 AD */	bl report__Q26freeze7ConsoleFPCce
/* 8018A06C 00185EAC  7F A3 EB 78 */	mr r3, r29
/* 8018A070 00185EB0  7F C4 F3 78 */	mr r4, r30
/* 8018A074 00185EB4  38 A0 00 00 */	li r5, 0
/* 8018A078 00185EB8  4B EC 9D 79 */	bl __wpadNoAlloc
/* 8018A07C 00185EBC  2C 03 00 00 */	cmpwi r3, 0
/* 8018A080 00185EC0  40 82 00 14 */	bne lbl_8018A094
/* 8018A084 00185EC4  80 7D 00 00 */	lwz r3, 0(r29)
/* 8018A088 00185EC8  38 9F 04 2C */	addi r4, r31, 0x42c
/* 8018A08C 00185ECC  4C C6 31 82 */	crclr 6
/* 8018A090 00185ED0  4B FF F8 85 */	bl report__Q26freeze7ConsoleFPCce
lbl_8018A094:
/* 8018A094 00185ED4  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A098 00185ED8  4B E7 D2 F9 */	bl func_80007390
/* 8018A09C 00185EDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018A0A0 00185EE0  7C 08 03 A6 */	mtlr r0
/* 8018A0A4 00185EE4  38 21 00 20 */	addi r1, r1, 0x20
/* 8018A0A8 00185EE8  4E 80 00 20 */	blr 

.global showFloatSub__Q26freeze9ExceptionFlf
showFloatSub__Q26freeze9ExceptionFlf:
/* 8018A0AC 00185EEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018A0B0 00185EF0  7C 08 02 A6 */	mflr r0
/* 8018A0B4 00185EF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018A0B8 00185EF8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8018A0BC 00185EFC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8018A0C0 00185F00  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A0C4 00185F04  4B E7 D2 81 */	bl func_80007344
/* 8018A0C8 00185F08  7C 7D 1B 78 */	mr r29, r3
/* 8018A0CC 00185F0C  7C 9E 23 78 */	mr r30, r4
/* 8018A0D0 00185F10  FF E0 08 90 */	fmr f31, f1
/* 8018A0D4 00185F14  D0 21 00 08 */	stfs f1, 8(r1)
/* 8018A0D8 00185F18  3C 60 80 45 */	lis r3, $$248845@ha
/* 8018A0DC 00185F1C  3B E3 39 90 */	addi r31, r3, $$248845@l
/* 8018A0E0 00185F20  FC 20 08 18 */	frsp f1, f1
/* 8018A0E4 00185F24  4B E8 10 A9 */	bl __fpclassifyf
/* 8018A0E8 00185F28  2C 03 00 01 */	cmpwi r3, 1
/* 8018A0EC 00185F2C  40 82 00 1C */	bne lbl_8018A108
/* 8018A0F0 00185F30  80 7D 00 00 */	lwz r3, 0(r29)
/* 8018A0F4 00185F34  38 9F 04 A4 */	addi r4, r31, 0x4a4
/* 8018A0F8 00185F38  7F C5 F3 78 */	mr r5, r30
/* 8018A0FC 00185F3C  4C C6 31 82 */	crclr 6
/* 8018A100 00185F40  4B FF F8 15 */	bl report__Q26freeze7ConsoleFPCce
/* 8018A104 00185F44  48 00 00 90 */	b lbl_8018A194
lbl_8018A108:
/* 8018A108 00185F48  FC 20 F8 18 */	frsp f1, f31
/* 8018A10C 00185F4C  4B E8 10 81 */	bl __fpclassifyf
/* 8018A110 00185F50  2C 03 00 02 */	cmpwi r3, 2
/* 8018A114 00185F54  40 82 00 44 */	bne lbl_8018A158
/* 8018A118 00185F58  88 01 00 08 */	lbz r0, 8(r1)
/* 8018A11C 00185F5C  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 8018A120 00185F60  2C 00 00 00 */	cmpwi r0, 0
/* 8018A124 00185F64  41 82 00 1C */	beq lbl_8018A140
/* 8018A128 00185F68  80 7D 00 00 */	lwz r3, 0(r29)
/* 8018A12C 00185F6C  38 9F 04 B8 */	addi r4, r31, 0x4b8
/* 8018A130 00185F70  7F C5 F3 78 */	mr r5, r30
/* 8018A134 00185F74  4C C6 31 82 */	crclr 6
/* 8018A138 00185F78  4B FF F7 DD */	bl report__Q26freeze7ConsoleFPCce
/* 8018A13C 00185F7C  48 00 00 58 */	b lbl_8018A194
lbl_8018A140:
/* 8018A140 00185F80  80 7D 00 00 */	lwz r3, 0(r29)
/* 8018A144 00185F84  38 9F 04 CC */	addi r4, r31, 0x4cc
/* 8018A148 00185F88  7F C5 F3 78 */	mr r5, r30
/* 8018A14C 00185F8C  4C C6 31 82 */	crclr 6
/* 8018A150 00185F90  4B FF F7 C5 */	bl report__Q26freeze7ConsoleFPCce
/* 8018A154 00185F94  48 00 00 40 */	b lbl_8018A194
lbl_8018A158:
/* 8018A158 00185F98  C0 02 96 D8 */	lfs f0, $$249353-_SDA2_BASE_(r2)
/* 8018A15C 00185F9C  FC 20 F8 18 */	frsp f1, f31
/* 8018A160 00185FA0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8018A164 00185FA4  40 82 00 1C */	bne lbl_8018A180
/* 8018A168 00185FA8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8018A16C 00185FAC  38 9F 04 E0 */	addi r4, r31, 0x4e0
/* 8018A170 00185FB0  7F C5 F3 78 */	mr r5, r30
/* 8018A174 00185FB4  4C C6 31 82 */	crclr 6
/* 8018A178 00185FB8  4B FF F7 9D */	bl report__Q26freeze7ConsoleFPCce
/* 8018A17C 00185FBC  48 00 00 18 */	b lbl_8018A194
lbl_8018A180:
/* 8018A180 00185FC0  80 7D 00 00 */	lwz r3, 0(r29)
/* 8018A184 00185FC4  38 9F 04 F4 */	addi r4, r31, 0x4f4
/* 8018A188 00185FC8  7F C5 F3 78 */	mr r5, r30
/* 8018A18C 00185FCC  4C C6 32 42 */	crset 6
/* 8018A190 00185FD0  4B FF F7 85 */	bl report__Q26freeze7ConsoleFPCce
lbl_8018A194:
/* 8018A194 00185FD4  38 00 00 28 */	li r0, 0x28
/* 8018A198 00185FD8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8018A19C 00185FDC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8018A1A0 00185FE0  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A1A4 00185FE4  4B E7 D1 ED */	bl func_80007390
/* 8018A1A8 00185FE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018A1AC 00185FEC  7C 08 03 A6 */	mtlr r0
/* 8018A1B0 00185FF0  38 21 00 30 */	addi r1, r1, 0x30
/* 8018A1B4 00185FF4  4E 80 00 20 */	blr 

.global showFloat__Q26freeze9ExceptionFPC9OSContext
showFloat__Q26freeze9ExceptionFPC9OSContext:
/* 8018A1B8 00185FF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018A1BC 00185FFC  7C 08 02 A6 */	mflr r0
/* 8018A1C0 00186000  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018A1C4 00186004  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A1C8 00186008  4B E7 D1 75 */	bl func_8000733C
/* 8018A1CC 0018600C  7C 7B 1B 78 */	mr r27, r3
/* 8018A1D0 00186010  7C 9C 23 78 */	mr r28, r4
/* 8018A1D4 00186014  80 63 00 00 */	lwz r3, 0(r3)
/* 8018A1D8 00186018  3C 80 80 45 */	lis r4, $$249364@ha
/* 8018A1DC 0018601C  38 84 3E 90 */	addi r4, r4, $$249364@l
/* 8018A1E0 00186020  4C C6 31 82 */	crclr 6
/* 8018A1E4 00186024  4B FF F7 31 */	bl report__Q26freeze7ConsoleFPCce
/* 8018A1E8 00186028  3B A0 00 00 */	li r29, 0
/* 8018A1EC 0018602C  3B E0 00 00 */	li r31, 0
lbl_8018A1F0:
/* 8018A1F0 00186030  7F DC FA 14 */	add r30, r28, r31
/* 8018A1F4 00186034  7F 63 DB 78 */	mr r3, r27
/* 8018A1F8 00186038  7F A4 EB 78 */	mr r4, r29
/* 8018A1FC 0018603C  C8 3E 00 90 */	lfd f1, 0x90(r30)
/* 8018A200 00186040  FC 20 08 18 */	frsp f1, f1
/* 8018A204 00186044  4B FF FE A9 */	bl showFloatSub__Q26freeze9ExceptionFlf
/* 8018A208 00186048  80 7B 00 00 */	lwz r3, 0(r27)
/* 8018A20C 0018604C  38 8D 89 40 */	addi r4, r13, $$249365-_SDA_BASE_
/* 8018A210 00186050  4C C6 31 82 */	crclr 6
/* 8018A214 00186054  4B FF F7 01 */	bl report__Q26freeze7ConsoleFPCce
/* 8018A218 00186058  7F 63 DB 78 */	mr r3, r27
/* 8018A21C 0018605C  38 9D 00 0B */	addi r4, r29, 0xb
/* 8018A220 00186060  C8 3E 00 E8 */	lfd f1, 0xe8(r30)
/* 8018A224 00186064  FC 20 08 18 */	frsp f1, f1
/* 8018A228 00186068  4B FF FE 85 */	bl showFloatSub__Q26freeze9ExceptionFlf
/* 8018A22C 0018606C  80 7B 00 00 */	lwz r3, 0(r27)
/* 8018A230 00186070  38 8D 89 40 */	addi r4, r13, $$249365-_SDA_BASE_
/* 8018A234 00186074  4C C6 31 82 */	crclr 6
/* 8018A238 00186078  4B FF F6 DD */	bl report__Q26freeze7ConsoleFPCce
/* 8018A23C 0018607C  7F 63 DB 78 */	mr r3, r27
/* 8018A240 00186080  38 9D 00 16 */	addi r4, r29, 0x16
/* 8018A244 00186084  C8 3E 01 40 */	lfd f1, 0x140(r30)
/* 8018A248 00186088  FC 20 08 18 */	frsp f1, f1
/* 8018A24C 0018608C  4B FF FE 61 */	bl showFloatSub__Q26freeze9ExceptionFlf
/* 8018A250 00186090  80 7B 00 00 */	lwz r3, 0(r27)
/* 8018A254 00186094  38 8D 89 44 */	addi r4, r13, $$249366-_SDA_BASE_
/* 8018A258 00186098  4C C6 31 82 */	crclr 6
/* 8018A25C 0018609C  4B FF F6 B9 */	bl report__Q26freeze7ConsoleFPCce
/* 8018A260 001860A0  3B BD 00 01 */	addi r29, r29, 1
/* 8018A264 001860A4  3B FF 00 08 */	addi r31, r31, 8
/* 8018A268 001860A8  2C 1D 00 0A */	cmpwi r29, 0xa
/* 8018A26C 001860AC  41 80 FF 84 */	blt lbl_8018A1F0
/* 8018A270 001860B0  7F 63 DB 78 */	mr r3, r27
/* 8018A274 001860B4  38 80 00 0A */	li r4, 0xa
/* 8018A278 001860B8  C8 3C 00 E0 */	lfd f1, 0xe0(r28)
/* 8018A27C 001860BC  FC 20 08 18 */	frsp f1, f1
/* 8018A280 001860C0  4B FF FE 2D */	bl showFloatSub__Q26freeze9ExceptionFlf
/* 8018A284 001860C4  80 7B 00 00 */	lwz r3, 0(r27)
/* 8018A288 001860C8  38 8D 89 40 */	addi r4, r13, $$249365-_SDA_BASE_
/* 8018A28C 001860CC  4C C6 31 82 */	crclr 6
/* 8018A290 001860D0  4B FF F6 85 */	bl report__Q26freeze7ConsoleFPCce
/* 8018A294 001860D4  7F 63 DB 78 */	mr r3, r27
/* 8018A298 001860D8  38 80 00 15 */	li r4, 0x15
/* 8018A29C 001860DC  C8 3C 01 38 */	lfd f1, 0x138(r28)
/* 8018A2A0 001860E0  FC 20 08 18 */	frsp f1, f1
/* 8018A2A4 001860E4  4B FF FE 09 */	bl showFloatSub__Q26freeze9ExceptionFlf
/* 8018A2A8 001860E8  80 7B 00 00 */	lwz r3, 0(r27)
/* 8018A2AC 001860EC  38 8D 89 44 */	addi r4, r13, $$249366-_SDA_BASE_
/* 8018A2B0 001860F0  4C C6 31 82 */	crclr 6
/* 8018A2B4 001860F4  4B FF F6 61 */	bl report__Q26freeze7ConsoleFPCce
/* 8018A2B8 001860F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A2BC 001860FC  4B E7 D0 CD */	bl func_80007388
/* 8018A2C0 00186100  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018A2C4 00186104  7C 08 03 A6 */	mtlr r0
/* 8018A2C8 00186108  38 21 00 20 */	addi r1, r1, 0x20
/* 8018A2CC 0018610C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248845
$$248845:
	.asciz "SYSTEM RESET"
	.balign 4
.global $$248846
$$248846:
	.asciz "MACHINE CHECK"
	.balign 4
.global $$248849
$$248849:
	.asciz "EXTERNAL INTERRUPT"
	.balign 4
.global $$248850
$$248850:
	.asciz "ALIGNMENT"
	.balign 4
.global $$248852
$$248852:
	.asciz "FLOATING POINT"
	.balign 4
.global $$248853
$$248853:
	.asciz "DECREMENTER"
.global $$248854
$$248854:
	.asciz "SYSTEM CALL"
.global $$248856
$$248856:
	.asciz "PERFORMACE MONITOR"
	.balign 4
.global $$248857
$$248857:
	.asciz "BREAK POINT"
.global $$248858
$$248858:
	.asciz "SYSTEM INTERRUPT"
	.balign 4
.global $$248859
$$248859:
	.asciz "THERMAL INTERRUPT"
	.balign 4
.global $$248860
$$248860:
	.asciz "PROTECTION"
	.balign 4
.global CPU_EXP_NAME__23$$2unnamed$$2Exception_cpp$$2
CPU_EXP_NAME__23$$2unnamed$$2Exception_cpp$$2:
	.4byte 0x80453990
	.4byte 0x804539A0
	.4byte 0x80556D38
	.4byte 0x80556D3C
	.4byte 0x804539B0
	.4byte 0x804539C4
	.4byte 0x80556D40
	.4byte 0x804539D0
	.4byte 0x804539E0
	.4byte 0x804539EC
	.4byte 0x80556D48
	.4byte 0x804539F8
	.4byte 0x80453A0C
	.4byte 0x80453A18
	.4byte 0x80453A2C
	.4byte 0x80453A40
	.4byte 0x804539D0
.global $$249260
$$249260:
	.asciz "******** EXCEPTION OCCURRED! ********\n"
	.balign 4
.global $$249261
$$249261:
	.asciz "******** USER HALT ********\n"
	.balign 4
.global $$249262
$$249262:
	.asciz "---MainInfo---\n"
.global $$249263
$$249263:
	.asciz "---EXCEPTION_INFO_GPR---\n"
	.balign 4
.global $$249264
$$249264:
	.asciz "---EXCEPTION_INFO_SRR0MAP---\n"
	.balign 4
.global $$249265
$$249265:
	.asciz "---EXCEPTION_INFO_GPRMAP---\n"
	.balign 4
.global $$249266
$$249266:
	.asciz "---EXCEPTION_INFO_FPR---\n"
	.balign 4
.global $$249267
$$249267:
	.asciz " MSR:%08XH     FPSCR:%08XH\n"
.global $$249268
$$249268:
	.asciz "--------------------------------\n"
	.balign 4
.global $$249286
$$249286:
	.asciz " FPE: Invalid operation @"
	.balign 4
.global $$249288
$$249288:
	.asciz " Infinity - Infinity\n"
	.balign 4
.global $$249289
$$249289:
	.asciz " Infinity / Infinity\n"
	.balign 4
.global $$249291
$$249291:
	.asciz " Infinity * 0\n"
	.balign 4
.global $$249292
$$249292:
	.asciz " Invalid compare\n"
	.balign 4
.global $$249293
$$249293:
	.asciz " Software request\n"
	.balign 4
.global $$249294
$$249294:
	.asciz " Invalid square root\n"
	.balign 4
.global $$249295
$$249295:
	.asciz " Invalid integer convert\n"
	.balign 4
.global $$249296
$$249296:
	.asciz " FPE: Overflow\n"
.global $$249297
$$249297:
	.asciz " FPE: Underflow\n"
	.balign 4
.global $$249298
$$249298:
	.asciz " FPE: Zero division\n"
	.balign 4
.global $$249299
$$249299:
	.asciz " FPE: Inexact result\n"
	.balign 4
.global $$249305
$$249305:
	.asciz "CONTEXT:%08XH  (%s EXCEPTION)\n"
	.balign 4
.global $$249306
$$249306:
	.asciz "CONTEXT:%08XH\n"
	.balign 4
.global $$249307
$$249307:
	.asciz "SRR0:   %08XH   SRR1:%08XH\n"
.global $$249308
$$249308:
	.asciz "DSISR:  %08XH   DAR: %08XH\n"
.global $$249318
$$249318:
	.asciz "-------------------------------- GPR\n"
	.balign 4
.global $$249319
$$249319:
	.asciz "R%02d:%08XH  R%02d:%08XH  R%02d:%08XH\n"
	.balign 4
.global $$249320
$$249320:
	.asciz "R%02d:%08XH  R%02d:%08XH\n"
	.balign 4
.global $$249329
$$249329:
	.asciz "-------------------------------- GPRMAP\n"
	.balign 4
.global $$249330
$$249330:
	.asciz "R%02d: %08XH "
	.balign 4
.global $$249331
$$249331:
	.asciz " no information\n"
	.balign 4
.global $$249332
$$249332:
	.asciz "  no register which seem to address.\n"
	.balign 4
.global $$249338
$$249338:
	.asciz "-------------------------------- SRR0MAP\n"
	.balign 4
.global $$249339
$$249339:
	.asciz "SRR0: %08XH "
	.balign 4
.global $$249350
$$249350:
	.asciz "F%02d: Nan      "
	.balign 4
.global $$249351
$$249351:
	.asciz "F%02d:+Inf      "
	.balign 4
.global $$249352
$$249352:
	.asciz "F%02d:-Inf      "
	.balign 4
.global $$249354
$$249354:
	.asciz "F%02d: 0.0      "
	.balign 4
.global $$249355
$$249355:
	.asciz "F%02d:%+.3E"
.global $$249364
$$249364:
	.asciz "-------------------------------- FPR\n"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248847
$$248847:
	.4byte 0x44534900
.global $$248848
$$248848:
	.4byte 0x49534900
.global $$248851
$$248851:
	.asciz "PROGRAM"
.global $$248855
$$248855:
	.asciz "TRACE"
	.balign 4
.global $$249287
$$249287:
	.asciz " SNaN\n"
	.balign 4
.global $$249290
$$249290:
	.asciz " 0 / 0\n"
.global $$249365
$$249365:
	.4byte 0x20000000
.global $$249366
$$249366:
	.4byte 0x0A000000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249353
$$249353:
	.4byte 0
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global object___Q33hel6common38ExplicitSingleton$$0Q26freeze9Exception$$1
object___Q33hel6common38ExplicitSingleton$$0Q26freeze9Exception$$1:
	.skip 0x8
