.include "macros.inc"

.section .init, "ax"  # 0x80004000 - 0x80006740
.global __check_pad3
__check_pad3:
/* 800062C0 000023C0  3C 60 80 00 */	lis r3, 0x800030E4@ha
/* 800062C4 000023C4  A0 03 30 E4 */	lhz r0, 0x800030E4@l(r3)
/* 800062C8 000023C8  70 00 0E EF */	andi. r0, r0, 0xeef
/* 800062CC 000023CC  2C 00 0E EF */	cmpwi r0, 0xeef
/* 800062D0 000023D0  4C 82 00 20 */	bnelr 
/* 800062D4 000023D4  38 60 00 00 */	li r3, 0
/* 800062D8 000023D8  38 80 00 00 */	li r4, 0
/* 800062DC 000023DC  38 A0 00 00 */	li r5, 0
/* 800062E0 000023E0  48 01 D5 40 */	b OSResetSystem
/* 800062E4 000023E4  4E 80 00 20 */	blr 
/* 800062E8 000023E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800062EC 000023EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __set_debug_bba
__set_debug_bba:
/* 800062F0 000023F0  38 00 00 01 */	li r0, 1
/* 800062F4 000023F4  98 0D E4 58 */	stb r0, Debug_BBA-_SDA_BASE_(r13)
/* 800062F8 000023F8  4E 80 00 20 */	blr 
/* 800062FC 000023FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __get_debug_bba
__get_debug_bba:
/* 80006300 00002400  88 6D E4 58 */	lbz r3, Debug_BBA-_SDA_BASE_(r13)
/* 80006304 00002404  4E 80 00 20 */	blr 
/* 80006308 00002408  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8000630C 0000240C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __start
__start:
/* 80006310 00002410  48 00 01 C1 */	bl __init_registers
/* 80006314 00002414  48 00 02 4D */	bl __init_data
/* 80006318 00002418  48 00 03 09 */	bl __init_hardware
/* 8000631C 0000241C  38 00 FF FF */	li r0, -1
/* 80006320 00002420  94 21 FF F8 */	stwu r1, -8(r1)
/* 80006324 00002424  90 01 00 04 */	stw r0, 4(r1)
/* 80006328 00002428  90 01 00 00 */	stw r0, 0(r1)
/* 8000632C 0000242C  38 00 00 00 */	li r0, 0
/* 80006330 00002430  3C C0 80 00 */	lis r6, 0x80000044@ha
/* 80006334 00002434  38 C6 00 44 */	addi r6, r6, 0x80000044@l
/* 80006338 00002438  90 06 00 00 */	stw r0, 0(r6)
/* 8000633C 0000243C  3C C0 80 00 */	lis r6, 0x800000F4@ha
/* 80006340 00002440  38 C6 00 F4 */	addi r6, r6, 0x800000F4@l
/* 80006344 00002444  80 C6 00 00 */	lwz r6, 0(r6)
/* 80006348 00002448  28 06 00 00 */	cmplwi r6, 0
/* 8000634C 0000244C  41 82 00 0C */	beq lbl_80006358
/* 80006350 00002450  80 E6 00 0C */	lwz r7, 0xc(r6)
/* 80006354 00002454  48 00 00 24 */	b lbl_80006378
lbl_80006358:
/* 80006358 00002458  3C A0 80 00 */	lis r5, 0x80000034@ha
/* 8000635C 0000245C  38 A5 00 34 */	addi r5, r5, 0x80000034@l
/* 80006360 00002460  80 A5 00 00 */	lwz r5, 0(r5)
/* 80006364 00002464  28 05 00 00 */	cmplwi r5, 0
/* 80006368 00002468  41 82 00 4C */	beq lbl_800063B4
/* 8000636C 0000246C  3C E0 80 00 */	lis r7, 0x800030E8@ha
/* 80006370 00002470  38 E7 30 E8 */	addi r7, r7, 0x800030E8@l
/* 80006374 00002474  80 E7 00 00 */	lwz r7, 0(r7)
lbl_80006378:
/* 80006378 00002478  38 A0 00 00 */	li r5, 0
/* 8000637C 0000247C  28 07 00 02 */	cmplwi r7, 2
/* 80006380 00002480  41 82 00 24 */	beq lbl_800063A4
/* 80006384 00002484  28 07 00 03 */	cmplwi r7, 3
/* 80006388 00002488  38 A0 00 01 */	li r5, 1
/* 8000638C 0000248C  41 82 00 18 */	beq lbl_800063A4
/* 80006390 00002490  28 07 00 04 */	cmplwi r7, 4
/* 80006394 00002494  40 82 00 20 */	bne lbl_800063B4
/* 80006398 00002498  38 A0 00 02 */	li r5, 2
/* 8000639C 0000249C  4B FF FF 55 */	bl __set_debug_bba
/* 800063A0 000024A0  48 00 00 14 */	b lbl_800063B4
lbl_800063A4:
/* 800063A4 000024A4  3C C0 80 01 */	lis r6, InitMetroTRK@ha
/* 800063A8 000024A8  38 C6 5A 14 */	addi r6, r6, InitMetroTRK@l
/* 800063AC 000024AC  7C C8 03 A6 */	mtlr r6
/* 800063B0 000024B0  4E 80 00 21 */	blrl 
lbl_800063B4:
/* 800063B4 000024B4  3C C0 80 00 */	lis r6, 0x800000F4@ha
/* 800063B8 000024B8  38 C6 00 F4 */	addi r6, r6, 0x800000F4@l
/* 800063BC 000024BC  80 A6 00 00 */	lwz r5, 0(r6)
/* 800063C0 000024C0  28 05 00 00 */	cmplwi r5, 0
/* 800063C4 000024C4  41 A2 00 60 */	beq+ lbl_80006424
/* 800063C8 000024C8  80 C5 00 08 */	lwz r6, 8(r5)
/* 800063CC 000024CC  28 06 00 00 */	cmplwi r6, 0
/* 800063D0 000024D0  41 A2 00 54 */	beq+ lbl_80006424
/* 800063D4 000024D4  7C C5 32 14 */	add r6, r5, r6
/* 800063D8 000024D8  81 C6 00 00 */	lwz r14, 0(r6)
/* 800063DC 000024DC  28 0E 00 00 */	cmplwi r14, 0
/* 800063E0 000024E0  41 82 00 44 */	beq lbl_80006424
/* 800063E4 000024E4  39 E6 00 04 */	addi r15, r6, 4
/* 800063E8 000024E8  7D C9 03 A6 */	mtctr r14
lbl_800063EC:
/* 800063EC 000024EC  38 C6 00 04 */	addi r6, r6, 4
/* 800063F0 000024F0  80 E6 00 00 */	lwz r7, 0(r6)
/* 800063F4 000024F4  7C E7 2A 14 */	add r7, r7, r5
/* 800063F8 000024F8  90 E6 00 00 */	stw r7, 0(r6)
/* 800063FC 000024FC  42 00 FF F0 */	bdnz lbl_800063EC
/* 80006400 00002500  3C A0 80 00 */	lis r5, 0x80000034@ha
/* 80006404 00002504  38 A5 00 34 */	addi r5, r5, 0x80000034@l
/* 80006408 00002508  55 E7 00 34 */	rlwinm r7, r15, 0, 0, 0x1a
/* 8000640C 0000250C  90 E5 00 00 */	stw r7, 0(r5)
/* 80006410 00002510  3C A0 80 00 */	lis r5, 0x80003110@ha
/* 80006414 00002514  38 A5 31 10 */	addi r5, r5, 0x80003110@l
/* 80006418 00002518  55 E7 00 34 */	rlwinm r7, r15, 0, 0, 0x1a
/* 8000641C 0000251C  90 E5 00 00 */	stw r7, 0(r5)
/* 80006420 00002520  48 00 00 0C */	b lbl_8000642C
lbl_80006424:
/* 80006424 00002524  39 C0 00 00 */	li r14, 0
/* 80006428 00002528  39 E0 00 00 */	li r15, 0
lbl_8000642C:
/* 8000642C 0000252C  48 01 49 55 */	bl OSInit
/* 80006430 00002530  3C 80 80 00 */	lis r4, 0x800030E6@ha
/* 80006434 00002534  38 84 30 E6 */	addi r4, r4, 0x800030E6@l
/* 80006438 00002538  A0 64 00 00 */	lhz r3, 0(r4)
/* 8000643C 0000253C  70 65 80 00 */	andi. r5, r3, 0x8000
/* 80006440 00002540  41 82 00 10 */	beq lbl_80006450
/* 80006444 00002544  70 63 7F FF */	andi. r3, r3, 0x7fff
/* 80006448 00002548  28 03 00 01 */	cmplwi r3, 1
/* 8000644C 0000254C  40 82 00 08 */	bne lbl_80006454
lbl_80006450:
/* 80006450 00002550  4B FF FE 71 */	bl __check_pad3
lbl_80006454:
/* 80006454 00002554  4B FF FE AD */	bl __get_debug_bba
/* 80006458 00002558  28 03 00 01 */	cmplwi r3, 1
/* 8000645C 0000255C  40 82 00 08 */	bne lbl_80006464
/* 80006460 00002560  48 00 F6 4D */	bl InitMetroTRK_BBA
lbl_80006464:
/* 80006464 00002564  48 02 20 CD */	bl __init_user
/* 80006468 00002568  7D C3 73 78 */	mr r3, r14
/* 8000646C 0000256C  7D E4 7B 78 */	mr r4, r15
/* 80006470 00002570  48 16 E6 69 */	bl main
/* 80006474 00002574  48 02 21 2C */	b exit
/* 80006478 00002578  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8000647C 0000257C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __my_flush_cache
__my_flush_cache:
/* 80006480 00002580  28 04 00 00 */	cmplwi r4, 0
/* 80006484 00002584  4C 81 00 20 */	blelr 
/* 80006488 00002588  54 65 06 FE */	clrlwi r5, r3, 0x1b
/* 8000648C 0000258C  7C 84 2A 14 */	add r4, r4, r5
/* 80006490 00002590  38 84 00 1F */	addi r4, r4, 0x1f
/* 80006494 00002594  54 84 D9 7E */	srwi r4, r4, 5
/* 80006498 00002598  7C 89 03 A6 */	mtctr r4
lbl_8000649C:
/* 8000649C 0000259C  7C 00 18 AC */	dcbf 0, r3
/* 800064A0 000025A0  38 63 00 20 */	addi r3, r3, 0x20
/* 800064A4 000025A4  42 00 FF F8 */	bdnz lbl_8000649C
/* 800064A8 000025A8  7C D0 FA A6 */	mfspr r6, 0x3f0
/* 800064AC 000025AC  60 C7 00 08 */	ori r7, r6, 8
/* 800064B0 000025B0  7C F0 FB A6 */	mtspr 0x3f0, r7
/* 800064B4 000025B4  4C 00 01 2C */	isync 
/* 800064B8 000025B8  7C 00 04 AC */	sync 0
/* 800064BC 000025BC  7C D0 FB A6 */	mtspr 0x3f0, r6
/* 800064C0 000025C0  4E 80 00 20 */	blr 
/* 800064C4 000025C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064C8 000025C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064CC 000025CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __init_registers
__init_registers:
/* 800064D0 000025D0  38 00 00 00 */	li r0, 0
/* 800064D4 000025D4  38 60 00 00 */	li r3, 0
/* 800064D8 000025D8  38 80 00 00 */	li r4, 0
/* 800064DC 000025DC  38 A0 00 00 */	li r5, 0
/* 800064E0 000025E0  38 C0 00 00 */	li r6, 0
/* 800064E4 000025E4  38 E0 00 00 */	li r7, 0
/* 800064E8 000025E8  39 00 00 00 */	li r8, 0
/* 800064EC 000025EC  39 20 00 00 */	li r9, 0
/* 800064F0 000025F0  39 40 00 00 */	li r10, 0
/* 800064F4 000025F4  39 60 00 00 */	li r11, 0
/* 800064F8 000025F8  39 80 00 00 */	li r12, 0
/* 800064FC 000025FC  39 C0 00 00 */	li r14, 0
/* 80006500 00002600  39 E0 00 00 */	li r15, 0
/* 80006504 00002604  3A 00 00 00 */	li r16, 0
/* 80006508 00002608  3A 20 00 00 */	li r17, 0
/* 8000650C 0000260C  3A 40 00 00 */	li r18, 0
/* 80006510 00002610  3A 60 00 00 */	li r19, 0
/* 80006514 00002614  3A 80 00 00 */	li r20, 0
/* 80006518 00002618  3A A0 00 00 */	li r21, 0
/* 8000651C 0000261C  3A C0 00 00 */	li r22, 0
/* 80006520 00002620  3A E0 00 00 */	li r23, 0
/* 80006524 00002624  3B 00 00 00 */	li r24, 0
/* 80006528 00002628  3B 20 00 00 */	li r25, 0
/* 8000652C 0000262C  3B 40 00 00 */	li r26, 0
/* 80006530 00002630  3B 60 00 00 */	li r27, 0
/* 80006534 00002634  3B 80 00 00 */	li r28, 0
/* 80006538 00002638  3B A0 00 00 */	li r29, 0
/* 8000653C 0000263C  3B C0 00 00 */	li r30, 0
/* 80006540 00002640  3B E0 00 00 */	li r31, 0
/* 80006544 00002644  3C 20 80 58 */	lis r1, 0x80585000@h
/* 80006548 00002648  60 21 50 00 */	ori r1, r1, 0x80585000@l
/* 8000654C 0000264C  3C 40 80 56 */	lis r2, 0x80565F80@h
/* 80006550 00002650  60 42 5F 80 */	ori r2, r2, 0x80565F80@l
/* 80006554 00002654  3D A0 80 55 */	lis r13, $$2523@h
/* 80006558 00002658  61 AD E4 20 */	ori r13, r13, $$2523@l
/* 8000655C 0000265C  4E 80 00 20 */	blr 

.global __init_data
__init_data:
/* 80006560 00002660  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80006564 00002664  7C 08 02 A6 */	mflr r0
/* 80006568 00002668  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000656C 0000266C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80006570 00002670  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80006574 00002674  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80006578 00002678  3F A0 80 00 */	lis r29, _rom_copy_info@ha
/* 8000657C 0000267C  3B BD 66 84 */	addi r29, r29, _rom_copy_info@l
lbl_80006580:
/* 80006580 00002680  83 DD 00 08 */	lwz r30, 8(r29)
/* 80006584 00002684  2C 1E 00 00 */	cmpwi r30, 0
/* 80006588 00002688  41 82 00 38 */	beq lbl_800065C0
/* 8000658C 0000268C  80 9D 00 00 */	lwz r4, 0(r29)
/* 80006590 00002690  83 FD 00 04 */	lwz r31, 4(r29)
/* 80006594 00002694  41 82 00 24 */	beq lbl_800065B8
/* 80006598 00002698  7C 1F 20 40 */	cmplw r31, r4
/* 8000659C 0000269C  41 82 00 1C */	beq lbl_800065B8
/* 800065A0 000026A0  7F E3 FB 78 */	mr r3, r31
/* 800065A4 000026A4  7F C5 F3 78 */	mr r5, r30
/* 800065A8 000026A8  4B FF DA 59 */	bl memcpy
/* 800065AC 000026AC  7F E3 FB 78 */	mr r3, r31
/* 800065B0 000026B0  7F C4 F3 78 */	mr r4, r30
/* 800065B4 000026B4  48 00 00 9D */	bl __flush_cache
lbl_800065B8:
/* 800065B8 000026B8  3B BD 00 0C */	addi r29, r29, 0xc
/* 800065BC 000026BC  4B FF FF C4 */	b lbl_80006580
lbl_800065C0:
/* 800065C0 000026C0  3F A0 80 00 */	lis r29, _bss_init_info@ha
/* 800065C4 000026C4  3B BD 67 08 */	addi r29, r29, _bss_init_info@l
lbl_800065C8:
/* 800065C8 000026C8  83 DD 00 04 */	lwz r30, 4(r29)
/* 800065CC 000026CC  2C 1E 00 00 */	cmpwi r30, 0
/* 800065D0 000026D0  41 82 00 30 */	beq lbl_80006600
/* 800065D4 000026D4  83 FD 00 00 */	lwz r31, 0(r29)
/* 800065D8 000026D8  41 82 00 20 */	beq lbl_800065F8
/* 800065DC 000026DC  7F E3 FB 78 */	mr r3, r31
/* 800065E0 000026E0  7F C5 F3 78 */	mr r5, r30
/* 800065E4 000026E4  38 80 00 00 */	li r4, 0
/* 800065E8 000026E8  4B FF DD 69 */	bl memset
/* 800065EC 000026EC  7F E3 FB 78 */	mr r3, r31
/* 800065F0 000026F0  7F C4 F3 78 */	mr r4, r30
/* 800065F4 000026F4  4B FF FE 8D */	bl __my_flush_cache
lbl_800065F8:
/* 800065F8 000026F8  3B BD 00 08 */	addi r29, r29, 8
/* 800065FC 000026FC  4B FF FF CC */	b lbl_800065C8
lbl_80006600:
/* 80006600 00002700  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80006604 00002704  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80006608 00002708  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8000660C 0000270C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80006610 00002710  7C 08 03 A6 */	mtlr r0
/* 80006614 00002714  38 21 00 20 */	addi r1, r1, 0x20
/* 80006618 00002718  4E 80 00 20 */	blr 
/* 8000661C 0000271C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global Debug_BBA
Debug_BBA:
	.skip 0x8
