.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_context__Q24font26@unnamed@FontKindUtil_cpp@FQ24font8FontKind"
"t_context__Q24font26@unnamed@FontKindUtil_cpp@FQ24font8FontKind":
/* 8018933C 0018517C  54 64 18 38 */	slwi r4, r3, 3
/* 80189340 00185180  3C 60 80 41 */	lis r3, "T_FONT_CONTEXT_TABLE__Q24font26@unnamed@FontKindUtil_cpp@"@ha
/* 80189344 00185184  38 03 45 28 */	addi r0, r3, "T_FONT_CONTEXT_TABLE__Q24font26@unnamed@FontKindUtil_cpp@"@l
/* 80189348 00185188  7C 80 22 14 */	add r4, r0, r4
/* 8018934C 0018518C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80189350 00185190  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80189354 00185194  4E 80 00 20 */	blr
.global FilePath__Q24font12FontKindUtilFQ24font8FontKind
FilePath__Q24font12FontKindUtilFQ24font8FontKind:
/* 80189358 00185198  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8018935C 0018519C  7C 08 02 A6 */	mflr r0
/* 80189360 001851A0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80189364 001851A4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80189368 001851A8  7C 7F 1B 78 */	mr r31, r3
/* 8018936C 001851AC  7C 83 23 78 */	mr r3, r4
/* 80189370 001851B0  4B FF FF CD */	bl "t_context__Q24font26@unnamed@FontKindUtil_cpp@FQ24font8FontKind"
/* 80189374 001851B4  7C 86 23 78 */	mr r6, r4
/* 80189378 001851B8  7C 65 1B 78 */	mr r5, r3
/* 8018937C 001851BC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80189380 001851C0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80189384 001851C4  38 61 00 10 */	addi r3, r1, 0x10
/* 80189388 001851C8  3C 80 80 45 */	lis r4, "@48861_80453894"@ha
/* 8018938C 001851CC  38 84 38 94 */	addi r4, r4, "@48861_80453894"@l
/* 80189390 001851D0  4C C6 31 82 */	crclr 4*cr1+eq
/* 80189394 001851D4  4B FF D7 8D */	bl "FromFormat__Q33hel6common19FixedStringIN<c,80>FPCce"
/* 80189398 001851D8  38 BF FF FC */	addi r5, r31, -0x4
/* 8018939C 001851DC  38 81 00 0C */	addi r4, r1, 0xc
/* 801893A0 001851E0  38 00 00 0A */	li r0, 0xa
/* 801893A4 001851E4  7C 09 03 A6 */	mtctr r0
.global lbl_801893A8
lbl_801893A8:
/* 801893A8 001851E8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801893AC 001851EC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801893B0 001851F0  90 65 00 04 */	stw r3, 0x4(r5)
/* 801893B4 001851F4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801893B8 001851F8  42 00 FF F0 */	bdnz lbl_801893A8
/* 801893BC 001851FC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801893C0 00185200  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801893C4 00185204  7C 08 03 A6 */	mtlr r0
/* 801893C8 00185208  38 21 00 70 */	addi r1, r1, 0x70
/* 801893CC 0018520C  4E 80 00 20 */	blr
.global Name__Q24font12FontKindUtilFQ24font8FontKind
Name__Q24font12FontKindUtilFQ24font8FontKind:
/* 801893D0 00185210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801893D4 00185214  7C 08 02 A6 */	mflr r0
/* 801893D8 00185218  90 01 00 14 */	stw r0, 0x14(r1)
/* 801893DC 0018521C  4B FF FF 61 */	bl "t_context__Q24font26@unnamed@FontKindUtil_cpp@FQ24font8FontKind"
/* 801893E0 00185220  90 81 00 0C */	stw r4, 0xc(r1)
/* 801893E4 00185224  90 61 00 08 */	stw r3, 0x8(r1)
/* 801893E8 00185228  7C 83 23 78 */	mr r3, r4
/* 801893EC 0018522C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801893F0 00185230  7C 08 03 A6 */	mtlr r0
/* 801893F4 00185234  38 21 00 10 */	addi r1, r1, 0x10
/* 801893F8 00185238  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_FONT_CONTEXT_TABLE__Q24font26@unnamed@FontKindUtil_cpp@"
"T_FONT_CONTEXT_TABLE__Q24font26@unnamed@FontKindUtil_cpp@":

	.4byte "@48723_80556D28"
	.4byte "@48724_804537F0"
	.4byte "@48723_80556D28"
	.4byte "@48725_80453800"
	.4byte "@48723_80556D28"
	.4byte "@48726_80453814"
	.4byte "@48723_80556D28"
	.4byte "@48727_80453828"
	.4byte "@48723_80556D28"
	.4byte "@48728_80453840"
	.4byte "@48723_80556D28"
	.4byte "@48729_8045384C"
	.4byte "@48723_80556D28"
	.4byte "@48730_80453860"
	.4byte "@48723_80556D28"
	.4byte "@48731_80453874"
	.4byte "@48723_80556D28"
	.4byte "@48732_80453888"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48724_804537F0"
"@48724_804537F0":

	.4byte 0x436F6D6D
	.4byte 0x6F6E4542
	.4byte 0x2E627266
	.4byte 0x6E740000

.global "@48725_80453800"
"@48725_80453800":

	.4byte 0x436F6D6D
	.4byte 0x6F6E4542
	.4byte 0x46697865
	.4byte 0x642E6272
	.4byte 0x666E7400

.global "@48726_80453814"
"@48726_80453814":

	.4byte 0x436F6D6D
	.4byte 0x6F6E4542
	.4byte 0x4F4C2E62
	.4byte 0x72666E74
	.4byte 0

.global "@48727_80453828"
"@48727_80453828":

	.4byte 0x436F6D6D
	.4byte 0x6F6E4542
	.4byte 0x4F4C4669
	.4byte 0x7865642E
	.4byte 0x6272666E
	.4byte 0x74000000

.global "@48728_80453840"
"@48728_80453840":

	.4byte 0x536B6970
	.4byte 0x2E627266
	.4byte 0x6E740000

.global "@48729_8045384C"
"@48729_8045384C":

	.4byte 0x536B6970
	.4byte 0x4F75746C
	.4byte 0x696E652E
	.4byte 0x6272666E
	.4byte 0x74000000

.global "@48730_80453860"
"@48730_80453860":

	.4byte 0x45787465
	.4byte 0x726E616C
	.4byte 0x43686172
	.4byte 0x2E627266
	.4byte 0x6E740000

.global "@48731_80453874"
"@48731_80453874":

	.4byte 0x53746166
	.4byte 0x66437265
	.4byte 0x64697473
	.4byte 0x2E627266
	.4byte 0x6E740000

.global "@48732_80453888"
"@48732_80453888":

	.4byte 0x41726172
	.4byte 0x652E6272
	.4byte 0x666E7400

.global "@48861_80453894"
"@48861_80453894":

	.4byte 0x666F6E74
	.4byte 0x2F257325
	.4byte 0x73000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48723_80556D28"
"@48723_80556D28":

	.4byte 0x6A702F00
	.4byte 0
