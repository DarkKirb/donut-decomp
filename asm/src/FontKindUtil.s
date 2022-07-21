.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_context__Q24font26$$2unnamed$$2FontKindUtil_cpp$$2FQ24font8FontKind
t_context__Q24font26$$2unnamed$$2FontKindUtil_cpp$$2FQ24font8FontKind:
/* 8018933C 0018517C  54 64 18 38 */	slwi r4, r3, 3
/* 80189340 00185180  3C 60 80 41 */	lis r3, T_FONT_CONTEXT_TABLE__Q24font26$$2unnamed$$2FontKindUtil_cpp$$2@ha
/* 80189344 00185184  38 03 45 28 */	addi r0, r3, T_FONT_CONTEXT_TABLE__Q24font26$$2unnamed$$2FontKindUtil_cpp$$2@l
/* 80189348 00185188  7C 80 22 14 */	add r4, r0, r4
/* 8018934C 0018518C  80 64 00 00 */	lwz r3, 0(r4)
/* 80189350 00185190  80 84 00 04 */	lwz r4, 4(r4)
/* 80189354 00185194  4E 80 00 20 */	blr 

.global FilePath__Q24font12FontKindUtilFQ24font8FontKind
FilePath__Q24font12FontKindUtilFQ24font8FontKind:
/* 80189358 00185198  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8018935C 0018519C  7C 08 02 A6 */	mflr r0
/* 80189360 001851A0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80189364 001851A4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80189368 001851A8  7C 7F 1B 78 */	mr r31, r3
/* 8018936C 001851AC  7C 83 23 78 */	mr r3, r4
/* 80189370 001851B0  4B FF FF CD */	bl t_context__Q24font26$$2unnamed$$2FontKindUtil_cpp$$2FQ24font8FontKind
/* 80189374 001851B4  7C 86 23 78 */	mr r6, r4
/* 80189378 001851B8  7C 65 1B 78 */	mr r5, r3
/* 8018937C 001851BC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80189380 001851C0  90 61 00 08 */	stw r3, 8(r1)
/* 80189384 001851C4  38 61 00 10 */	addi r3, r1, 0x10
/* 80189388 001851C8  3C 80 80 45 */	lis r4, $$248861@ha
/* 8018938C 001851CC  38 84 38 94 */	addi r4, r4, $$248861@l
/* 80189390 001851D0  4C C6 31 82 */	crclr 6
/* 80189394 001851D4  4B FF D7 8D */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$480$$1FPCce
/* 80189398 001851D8  38 BF FF FC */	addi r5, r31, -4
/* 8018939C 001851DC  38 81 00 0C */	addi r4, r1, 0xc
/* 801893A0 001851E0  38 00 00 0A */	li r0, 0xa
/* 801893A4 001851E4  7C 09 03 A6 */	mtctr r0
lbl_801893A8:
/* 801893A8 001851E8  80 64 00 04 */	lwz r3, 4(r4)
/* 801893AC 001851EC  84 04 00 08 */	lwzu r0, 8(r4)
/* 801893B0 001851F0  90 65 00 04 */	stw r3, 4(r5)
/* 801893B4 001851F4  94 05 00 08 */	stwu r0, 8(r5)
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
/* 801893DC 0018521C  4B FF FF 61 */	bl t_context__Q24font26$$2unnamed$$2FontKindUtil_cpp$$2FQ24font8FontKind
/* 801893E0 00185220  90 81 00 0C */	stw r4, 0xc(r1)
/* 801893E4 00185224  90 61 00 08 */	stw r3, 8(r1)
/* 801893E8 00185228  7C 83 23 78 */	mr r3, r4
/* 801893EC 0018522C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801893F0 00185230  7C 08 03 A6 */	mtlr r0
/* 801893F4 00185234  38 21 00 10 */	addi r1, r1, 0x10
/* 801893F8 00185238  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_FONT_CONTEXT_TABLE__Q24font26$$2unnamed$$2FontKindUtil_cpp$$2
T_FONT_CONTEXT_TABLE__Q24font26$$2unnamed$$2FontKindUtil_cpp$$2:
	.4byte $$248723
	.4byte $$248724
	.4byte $$248723
	.4byte $$248725
	.4byte $$248723
	.4byte $$248726
	.4byte $$248723
	.4byte $$248727
	.4byte $$248723
	.4byte $$248728
	.4byte $$248723
	.4byte $$248729
	.4byte $$248723
	.4byte $$248730
	.4byte $$248723
	.4byte $$248731
	.4byte $$248723
	.4byte $$248732

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248724
$$248724:
	.asciz "CommonEB.brfnt"
	.balign 4
.global $$248725
$$248725:
	.asciz "CommonEBFixed.brfnt"
.global $$248726
$$248726:
	.asciz "CommonEBOL.brfnt"
	.balign 4
.global $$248727
$$248727:
	.asciz "CommonEBOLFixed.brfnt"
	.balign 4
.global $$248728
$$248728:
	.asciz "Skip.brfnt"
	.balign 4
.global $$248729
$$248729:
	.asciz "SkipOutline.brfnt"
	.balign 4
.global $$248730
$$248730:
	.asciz "ExternalChar.brfnt"
	.balign 4
.global $$248731
$$248731:
	.asciz "StaffCredits.brfnt"
	.balign 4
.global $$248732
$$248732:
	.asciz "Arare.brfnt"
.global $$248861
$$248861:
	.asciz "font/%s%s"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248723
$$248723:
	.4byte 0x6A702F00
	.4byte 0
