.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global hcisu_h2_usb_cback
hcisu_h2_usb_cback:
/* 80076470 000722B0  2C 03 00 04 */	cmpwi r3, 0x4
/* 80076474 000722B4  4C 82 00 20 */	bnelr
/* 80076478 000722B8  7C 83 07 74 */	extsb r3, r4
/* 8007647C 000722BC  48 00 16 44 */	b bta_usb_close_evt
/* 80076480 000722C0  4E 80 00 20 */	blr
/* 80076484 000722C4  00 00 00 00 */	.4byte 0x00000000
/* 80076488 000722C8  00 00 00 00 */	.4byte 0x00000000
/* 8007648C 000722CC  00 00 00 00 */	.4byte 0x00000000
.global hcisu_h2_receive_msg
hcisu_h2_receive_msg:
/* 80076490 000722D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80076494 000722D4  7C 08 02 A6 */	mflr r0
/* 80076498 000722D8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8007649C 000722DC  39 61 00 60 */	addi r11, r1, 0x60
/* 800764A0 000722E0  4B F9 0E 69 */	bl __save_gpr
/* 800764A4 000722E4  88 04 00 1E */	lbz r0, 0x1e(r4)
/* 800764A8 000722E8  7C 8F 23 78 */	mr r15, r4
/* 800764AC 000722EC  3A 60 00 00 */	li r19, 0x0
/* 800764B0 000722F0  28 00 00 02 */	cmplwi r0, 0x2
/* 800764B4 000722F4  41 82 00 0C */	beq lbl_800764C0
/* 800764B8 000722F8  38 60 00 00 */	li r3, 0x0
/* 800764BC 000722FC  48 00 03 54 */	b lbl_80076810
.global lbl_800764C0
lbl_800764C0:
/* 800764C0 00072300  3A 83 00 01 */	addi r20, r3, 0x1
/* 800764C4 00072304  54 60 0B FC */	rlwinm r0, r3, 1, 15, 30
/* 800764C8 00072308  3F E0 80 4F */	lis r31, hcisu_h2_cb@ha
/* 800764CC 0007230C  7E C4 1A 14 */	add r22, r4, r3
/* 800764D0 00072310  56 90 04 3E */	clrlwi r16, r20, 16
/* 800764D4 00072314  54 77 13 BA */	rlwinm r23, r3, 2, 14, 29
/* 800764D8 00072318  7E A4 02 14 */	add r21, r4, r0
/* 800764DC 0007231C  3B FF 21 88 */	addi r31, r31, hcisu_h2_cb@l
/* 800764E0 00072320  3B A0 00 00 */	li r29, 0x0
/* 800764E4 00072324  3B C0 00 04 */	li r30, 0x4
/* 800764E8 00072328  3B 82 89 88 */	addi r28, r2, hcisu_preamble_table@sda21
/* 800764EC 0007232C  3B 20 00 03 */	li r25, 0x3
/* 800764F0 00072330  3B 00 00 02 */	li r24, 0x2
/* 800764F4 00072334  3D C0 80 44 */	lis r14, "@530_8043A9B0"@ha
/* 800764F8 00072338  3B 42 89 90 */	addi r26, r2, hcisu_msg_evt_table@sda21
/* 800764FC 0007233C  3B 60 00 01 */	li r27, 0x1
.global lbl_80076500
lbl_80076500:
/* 80076500 00072340  56 03 06 3E */	clrlwi r3, r16, 24
/* 80076504 00072344  38 81 00 08 */	addi r4, r1, 0x8
/* 80076508 00072348  38 A0 00 01 */	li r5, 0x1
/* 8007650C 0007234C  4B FD D8 E5 */	bl __wpadNoAlloc
/* 80076510 00072350  54 60 04 3F */	clrlwi. r0, r3, 16
/* 80076514 00072354  41 82 02 F8 */	beq lbl_8007680C
/* 80076518 00072358  88 16 00 1A */	lbz r0, 0x1a(r22)
/* 8007651C 0007235C  3A 20 00 00 */	li r17, 0x0
/* 80076520 00072360  3A 73 00 01 */	addi r19, r19, 0x1
/* 80076524 00072364  2C 00 00 00 */	cmpwi r0, 0x0
/* 80076528 00072368  41 82 00 28 */	beq lbl_80076550
/* 8007652C 0007236C  2C 00 00 01 */	cmpwi r0, 0x1
/* 80076530 00072370  41 82 00 C8 */	beq lbl_800765F8
/* 80076534 00072374  2C 00 00 02 */	cmpwi r0, 0x2
/* 80076538 00072378  41 82 01 B8 */	beq lbl_800766F0
/* 8007653C 0007237C  2C 00 00 03 */	cmpwi r0, 0x3
/* 80076540 00072380  41 82 01 FC */	beq lbl_8007673C
/* 80076544 00072384  2C 00 00 04 */	cmpwi r0, 0x4
/* 80076548 00072388  41 82 02 8C */	beq lbl_800767D4
/* 8007654C 0007238C  48 00 02 A0 */	b lbl_800767EC
.global lbl_80076550
lbl_80076550:
/* 80076550 00072390  28 10 00 01 */	cmplwi r16, 0x1
/* 80076554 00072394  40 82 00 18 */	bne lbl_8007656C
/* 80076558 00072398  38 60 00 02 */	li r3, 0x2
/* 8007655C 0007239C  4B FF E8 C5 */	bl GKI_getpoolbuf
/* 80076560 000723A0  7C 6F B9 2E */	stwx r3, r15, r23
/* 80076564 000723A4  9B D6 00 14 */	stb r30, 0x14(r22)
/* 80076568 000723A8  48 00 00 38 */	b lbl_800765A0
.global lbl_8007656C
lbl_8007656C:
/* 8007656C 000723AC  28 10 00 02 */	cmplwi r16, 0x2
/* 80076570 000723B0  40 82 00 18 */	bne lbl_80076588
/* 80076574 000723B4  38 60 00 03 */	li r3, 0x3
/* 80076578 000723B8  4B FF E8 A9 */	bl GKI_getpoolbuf
/* 8007657C 000723BC  7C 6F B9 2E */	stwx r3, r15, r23
/* 80076580 000723C0  9B 16 00 14 */	stb r24, 0x14(r22)
/* 80076584 000723C4  48 00 00 1C */	b lbl_800765A0
.global lbl_80076588
lbl_80076588:
/* 80076588 000723C8  28 10 00 03 */	cmplwi r16, 0x3
/* 8007658C 000723CC  40 82 02 60 */	bne lbl_800767EC
/* 80076590 000723D0  38 60 00 01 */	li r3, 0x1
/* 80076594 000723D4  4B FF E8 8D */	bl GKI_getpoolbuf
/* 80076598 000723D8  7C 6F B9 2E */	stwx r3, r15, r23
/* 8007659C 000723DC  9B 36 00 14 */	stb r25, 0x14(r22)
.global lbl_800765A0
lbl_800765A0:
/* 800765A0 000723E0  7C 6F B8 2E */	lwzx r3, r15, r23
/* 800765A4 000723E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800765A8 000723E8  41 82 00 30 */	beq lbl_800765D8
/* 800765AC 000723EC  B3 A3 00 02 */	sth r29, 0x2(r3)
/* 800765B0 000723F0  88 16 00 14 */	lbz r0, 0x14(r22)
/* 800765B4 000723F4  7C 6F B8 2E */	lwzx r3, r15, r23
/* 800765B8 000723F8  54 00 08 3C */	slwi r0, r0, 1
/* 800765BC 000723FC  7C 9A 02 14 */	add r4, r26, r0
/* 800765C0 00072400  A0 04 FF FE */	lhz r0, -0x2(r4)
/* 800765C4 00072404  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800765C8 00072408  7C 6F B8 2E */	lwzx r3, r15, r23
/* 800765CC 0007240C  B3 A3 00 04 */	sth r29, 0x4(r3)
/* 800765D0 00072410  9B 76 00 1A */	stb r27, 0x1a(r22)
/* 800765D4 00072414  48 00 00 14 */	b lbl_800765E8
.global lbl_800765D8
lbl_800765D8:
/* 800765D8 00072418  38 8E A9 B0 */	addi r4, r14, "@530_8043A9B0"@l
/* 800765DC 0007241C  3C 60 00 07 */	lis r3, 0x7
/* 800765E0 00072420  48 00 13 81 */	bl LogMsg_0
/* 800765E4 00072424  9B 16 00 1A */	stb r24, 0x1a(r22)
.global lbl_800765E8
lbl_800765E8:
/* 800765E8 00072428  88 16 00 14 */	lbz r0, 0x14(r22)
/* 800765EC 0007242C  7C 7C 02 14 */	add r3, r28, r0
/* 800765F0 00072430  88 03 FF FF */	lbz r0, -0x1(r3)
/* 800765F4 00072434  B0 15 00 0C */	sth r0, 0xc(r21)
.global lbl_800765F8
lbl_800765F8:
/* 800765F8 00072438  7C CF B8 2E */	lwzx r6, r15, r23
/* 800765FC 0007243C  88 A1 00 08 */	lbz r5, 0x8(r1)
/* 80076600 00072440  A0 86 00 02 */	lhz r4, 0x2(r6)
/* 80076604 00072444  7C 66 22 14 */	add r3, r6, r4
/* 80076608 00072448  38 04 00 01 */	addi r0, r4, 0x1
/* 8007660C 0007244C  98 A3 00 08 */	stb r5, 0x8(r3)
/* 80076610 00072450  B0 06 00 02 */	sth r0, 0x2(r6)
/* 80076614 00072454  A0 75 00 0C */	lhz r3, 0xc(r21)
/* 80076618 00072458  38 03 FF FF */	addi r0, r3, -0x1
/* 8007661C 0007245C  B0 15 00 0C */	sth r0, 0xc(r21)
/* 80076620 00072460  54 00 04 3F */	clrlwi. r0, r0, 16
/* 80076624 00072464  40 82 00 C0 */	bne lbl_800766E4
/* 80076628 00072468  88 16 00 14 */	lbz r0, 0x14(r22)
/* 8007662C 0007246C  8A 41 00 08 */	lbz r18, 0x8(r1)
/* 80076630 00072470  28 00 00 02 */	cmplwi r0, 0x2
/* 80076634 00072474  40 82 00 44 */	bne lbl_80076678
/* 80076638 00072478  88 16 00 17 */	lbz r0, 0x17(r22)
/* 8007663C 0007247C  56 44 42 2E */	rlwinm r4, r18, 8, 8, 23
/* 80076640 00072480  7C 6F B8 2E */	lwzx r3, r15, r23
/* 80076644 00072484  7C 04 02 14 */	add r0, r4, r0
/* 80076648 00072488  54 12 04 3E */	clrlwi r18, r0, 16
/* 8007664C 0007248C  48 01 C9 7D */	bl l2cap_link_chk_pkt_start
/* 80076650 00072490  2C 03 00 00 */	cmpwi r3, 0x0
/* 80076654 00072494  7C 6F B9 2E */	stwx r3, r15, r23
/* 80076658 00072498  40 82 00 20 */	bne lbl_80076678
/* 8007665C 0007249C  2C 12 00 00 */	cmpwi r18, 0x0
/* 80076660 000724A0  B2 55 00 0C */	sth r18, 0xc(r21)
/* 80076664 000724A4  40 82 00 0C */	bne lbl_80076670
/* 80076668 000724A8  9B B6 00 1A */	stb r29, 0x1a(r22)
/* 8007666C 000724AC  48 00 01 80 */	b lbl_800767EC
.global lbl_80076670
lbl_80076670:
/* 80076670 000724B0  9B D6 00 1A */	stb r30, 0x1a(r22)
/* 80076674 000724B4  48 00 01 78 */	b lbl_800767EC
.global lbl_80076678
lbl_80076678:
/* 80076678 000724B8  B2 55 00 0C */	sth r18, 0xc(r21)
/* 8007667C 000724BC  7C 6F B8 2E */	lwzx r3, r15, r23
/* 80076680 000724C0  4B FF EA 01 */	bl GKI_get_buf_size
/* 80076684 000724C4  88 16 00 14 */	lbz r0, 0x14(r22)
/* 80076688 000724C8  54 64 04 3E */	clrlwi r4, r3, 16
/* 8007668C 000724CC  7C 7C 02 14 */	add r3, r28, r0
/* 80076690 000724D0  88 03 FF FF */	lbz r0, -0x1(r3)
/* 80076694 000724D4  7C 72 02 14 */	add r3, r18, r0
/* 80076698 000724D8  38 03 00 08 */	addi r0, r3, 0x8
/* 8007669C 000724DC  7C 00 20 40 */	cmplw r0, r4
/* 800766A0 000724E0  40 81 00 28 */	ble lbl_800766C8
/* 800766A4 000724E4  7C 6F B8 2E */	lwzx r3, r15, r23
/* 800766A8 000724E8  4B FF E8 69 */	bl GKI_freebuf
/* 800766AC 000724EC  7F AF B9 2E */	stwx r29, r15, r23
/* 800766B0 000724F0  3C 60 80 44 */	lis r3, "@531"@ha
/* 800766B4 000724F4  38 83 A9 EC */	addi r4, r3, "@531"@l
/* 800766B8 000724F8  9B D6 00 1A */	stb r30, 0x1a(r22)
/* 800766BC 000724FC  3C 60 00 07 */	lis r3, 0x7
/* 800766C0 00072500  48 00 12 A1 */	bl LogMsg_0
/* 800766C4 00072504  48 00 01 28 */	b lbl_800767EC
.global lbl_800766C8
lbl_800766C8:
/* 800766C8 00072508  2C 12 00 00 */	cmpwi r18, 0x0
/* 800766CC 0007250C  41 82 00 0C */	beq lbl_800766D8
/* 800766D0 00072510  9B 36 00 1A */	stb r25, 0x1a(r22)
/* 800766D4 00072514  48 00 01 18 */	b lbl_800767EC
.global lbl_800766D8
lbl_800766D8:
/* 800766D8 00072518  9B B6 00 1A */	stb r29, 0x1a(r22)
/* 800766DC 0007251C  3A 20 00 01 */	li r17, 0x1
/* 800766E0 00072520  48 00 01 0C */	b lbl_800767EC
.global lbl_800766E4
lbl_800766E4:
/* 800766E4 00072524  88 01 00 08 */	lbz r0, 0x8(r1)
/* 800766E8 00072528  98 16 00 17 */	stb r0, 0x17(r22)
/* 800766EC 0007252C  48 00 01 00 */	b lbl_800767EC
.global lbl_800766F0
lbl_800766F0:
/* 800766F0 00072530  A0 75 00 0C */	lhz r3, 0xc(r21)
/* 800766F4 00072534  38 03 FF FF */	addi r0, r3, -0x1
/* 800766F8 00072538  B0 15 00 0C */	sth r0, 0xc(r21)
/* 800766FC 0007253C  54 00 04 3F */	clrlwi. r0, r0, 16
/* 80076700 00072540  40 82 00 30 */	bne lbl_80076730
/* 80076704 00072544  88 16 00 14 */	lbz r0, 0x14(r22)
/* 80076708 00072548  88 61 00 08 */	lbz r3, 0x8(r1)
/* 8007670C 0007254C  28 00 00 02 */	cmplwi r0, 0x2
/* 80076710 00072550  40 82 00 14 */	bne lbl_80076724
/* 80076714 00072554  88 16 00 17 */	lbz r0, 0x17(r22)
/* 80076718 00072558  54 63 42 2E */	rlwinm r3, r3, 8, 8, 23
/* 8007671C 0007255C  7C 03 02 14 */	add r0, r3, r0
/* 80076720 00072560  54 03 04 3E */	clrlwi r3, r0, 16
.global lbl_80076724
lbl_80076724:
/* 80076724 00072564  B0 75 00 0C */	sth r3, 0xc(r21)
/* 80076728 00072568  9B D6 00 1A */	stb r30, 0x1a(r22)
/* 8007672C 0007256C  48 00 00 C0 */	b lbl_800767EC
.global lbl_80076730
lbl_80076730:
/* 80076730 00072570  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80076734 00072574  98 16 00 17 */	stb r0, 0x17(r22)
/* 80076738 00072578  48 00 00 B4 */	b lbl_800767EC
.global lbl_8007673C
lbl_8007673C:
/* 8007673C 0007257C  7C EF B8 2E */	lwzx r7, r15, r23
/* 80076740 00072580  56 83 06 3E */	clrlwi r3, r20, 24
/* 80076744 00072584  88 C1 00 08 */	lbz r6, 0x8(r1)
/* 80076748 00072588  A0 A7 00 02 */	lhz r5, 0x2(r7)
/* 8007674C 0007258C  7C 87 2A 14 */	add r4, r7, r5
/* 80076750 00072590  38 05 00 01 */	addi r0, r5, 0x1
/* 80076754 00072594  98 C4 00 08 */	stb r6, 0x8(r4)
/* 80076758 00072598  B0 07 00 02 */	sth r0, 0x2(r7)
/* 8007675C 0007259C  A0 95 00 0C */	lhz r4, 0xc(r21)
/* 80076760 000725A0  38 04 FF FF */	addi r0, r4, -0x1
/* 80076764 000725A4  B0 15 00 0C */	sth r0, 0xc(r21)
/* 80076768 000725A8  54 05 04 3E */	clrlwi r5, r0, 16
/* 8007676C 000725AC  7C 8F B8 2E */	lwzx r4, r15, r23
/* 80076770 000725B0  A0 04 00 02 */	lhz r0, 0x2(r4)
/* 80076774 000725B4  7C 84 02 14 */	add r4, r4, r0
/* 80076778 000725B8  38 84 00 08 */	addi r4, r4, 0x8
/* 8007677C 000725BC  4B FD D6 75 */	bl __wpadNoAlloc
/* 80076780 000725C0  7C 8F B8 2E */	lwzx r4, r15, r23
/* 80076784 000725C4  7E 73 1A 14 */	add r19, r19, r3
/* 80076788 000725C8  A0 04 00 02 */	lhz r0, 0x2(r4)
/* 8007678C 000725CC  7C 00 1A 14 */	add r0, r0, r3
/* 80076790 000725D0  B0 04 00 02 */	sth r0, 0x2(r4)
/* 80076794 000725D4  A0 15 00 0C */	lhz r0, 0xc(r21)
/* 80076798 000725D8  7C 03 00 50 */	subf r0, r3, r0
/* 8007679C 000725DC  B0 15 00 0C */	sth r0, 0xc(r21)
/* 800767A0 000725E0  54 00 04 3F */	clrlwi. r0, r0, 16
/* 800767A4 000725E4  40 82 00 48 */	bne lbl_800767EC
/* 800767A8 000725E8  88 16 00 14 */	lbz r0, 0x14(r22)
/* 800767AC 000725EC  28 00 00 02 */	cmplwi r0, 0x2
/* 800767B0 000725F0  40 82 00 18 */	bne lbl_800767C8
/* 800767B4 000725F4  48 01 C9 E5 */	bl l2cap_link_chk_pkt_end
/* 800767B8 000725F8  54 60 06 3F */	clrlwi. r0, r3, 24
/* 800767BC 000725FC  40 82 00 0C */	bne lbl_800767C8
/* 800767C0 00072600  9B B6 00 1A */	stb r29, 0x1a(r22)
/* 800767C4 00072604  48 00 00 28 */	b lbl_800767EC
.global lbl_800767C8
lbl_800767C8:
/* 800767C8 00072608  9B B6 00 1A */	stb r29, 0x1a(r22)
/* 800767CC 0007260C  3A 20 00 01 */	li r17, 0x1
/* 800767D0 00072610  48 00 00 1C */	b lbl_800767EC
.global lbl_800767D4
lbl_800767D4:
/* 800767D4 00072614  A0 75 00 0C */	lhz r3, 0xc(r21)
/* 800767D8 00072618  38 03 FF FF */	addi r0, r3, -0x1
/* 800767DC 0007261C  B0 15 00 0C */	sth r0, 0xc(r21)
/* 800767E0 00072620  54 00 04 3F */	clrlwi. r0, r0, 16
/* 800767E4 00072624  40 82 00 08 */	bne lbl_800767EC
/* 800767E8 00072628  9B B6 00 1A */	stb r29, 0x1a(r22)
.global lbl_800767EC
lbl_800767EC:
/* 800767EC 0007262C  2C 11 00 00 */	cmpwi r17, 0x0
/* 800767F0 00072630  41 82 FD 10 */	beq lbl_80076500
/* 800767F4 00072634  88 7F 00 1F */	lbz r3, 0x1f(r31)
/* 800767F8 00072638  38 80 00 00 */	li r4, 0x0
/* 800767FC 0007263C  7C AF B8 2E */	lwzx r5, r15, r23
/* 80076800 00072640  4B FF E8 D1 */	bl GKI_send_msg
/* 80076804 00072644  7F AF B9 2E */	stwx r29, r15, r23
/* 80076808 00072648  4B FF FC F8 */	b lbl_80076500
.global lbl_8007680C
lbl_8007680C:
/* 8007680C 0007264C  7E 63 9B 78 */	mr r3, r19
.global lbl_80076810
lbl_80076810:
/* 80076810 00072650  39 61 00 60 */	addi r11, r1, 0x60
/* 80076814 00072654  4B F9 0B 41 */	bl __restore_gpr
/* 80076818 00072658  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8007681C 0007265C  7C 08 03 A6 */	mtlr r0
/* 80076820 00072660  38 21 00 60 */	addi r1, r1, 0x60
/* 80076824 00072664  4E 80 00 20 */	blr
/* 80076828 00072668  00 00 00 00 */	.4byte 0x00000000
/* 8007682C 0007266C  00 00 00 00 */	.4byte 0x00000000
.global hcisu_h2_send_msg_now
hcisu_h2_send_msg_now:
/* 80076830 00072670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80076834 00072674  7C 08 02 A6 */	mflr r0
/* 80076838 00072678  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007683C 0007267C  39 61 00 20 */	addi r11, r1, 0x20
/* 80076840 00072680  4B F9 0A FD */	bl lbl_8000733C
/* 80076844 00072684  A0 A4 00 00 */	lhz r5, 0x0(r4)
/* 80076848 00072688  7C 9B 23 78 */	mr r27, r4
/* 8007684C 0007268C  A0 04 00 04 */	lhz r0, 0x4(r4)
/* 80076850 00072690  28 05 21 00 */	cmplwi r5, 0x2100
/* 80076854 00072694  7C 64 02 14 */	add r3, r4, r0
/* 80076858 00072698  38 C3 00 08 */	addi r6, r3, 0x8
/* 8007685C 0007269C  40 82 00 0C */	bne lbl_80076868
/* 80076860 000726A0  3B 80 00 02 */	li r28, 0x2
/* 80076864 000726A4  48 00 00 20 */	b lbl_80076884
.global lbl_80076868
lbl_80076868:
/* 80076868 000726A8  28 05 22 00 */	cmplwi r5, 0x2200
/* 8007686C 000726AC  40 82 00 0C */	bne lbl_80076878
/* 80076870 000726B0  3B 80 00 03 */	li r28, 0x3
/* 80076874 000726B4  48 00 00 10 */	b lbl_80076884
.global lbl_80076878
lbl_80076878:
/* 80076878 000726B8  28 05 20 00 */	cmplwi r5, 0x2000
/* 8007687C 000726BC  40 82 00 08 */	bne lbl_80076884
/* 80076880 000726C0  3B 80 00 00 */	li r28, 0x0
.global lbl_80076884
lbl_80076884:
/* 80076884 000726C4  28 05 21 00 */	cmplwi r5, 0x2100
/* 80076888 000726C8  40 82 01 20 */	bne lbl_800769A8
/* 8007688C 000726CC  3C 60 80 4F */	lis r3, btu_cb@ha
/* 80076890 000726D0  A0 84 00 02 */	lhz r4, 0x2(r4)
/* 80076894 000726D4  3B C3 5A 30 */	addi r30, r3, btu_cb@l
/* 80076898 000726D8  A0 1E 00 7E */	lhz r0, 0x7e(r30)
/* 8007689C 000726DC  7C 04 00 40 */	cmplw r4, r0
/* 800768A0 000726E0  40 81 01 08 */	ble lbl_800769A8
/* 800768A4 000726E4  88 06 00 01 */	lbz r0, 0x1(r6)
/* 800768A8 000726E8  88 66 00 00 */	lbz r3, 0x0(r6)
/* 800768AC 000726EC  38 C6 00 02 */	addi r6, r6, 0x2
/* 800768B0 000726F0  54 00 44 2E */	rlwinm r0, r0, 8, 16, 23
/* 800768B4 000726F4  7C 03 02 14 */	add r0, r3, r0
/* 800768B8 000726F8  54 00 04 3E */	clrlwi r0, r0, 16
/* 800768BC 000726FC  70 00 CF FF */	andi. r0, r0, 0xcfff
/* 800768C0 00072700  60 1F 10 00 */	ori r31, r0, 0x1000
/* 800768C4 00072704  7F FD 46 70 */	srawi r29, r31, 8
/* 800768C8 00072708  48 00 00 D0 */	b lbl_80076998
.global lbl_800768CC
lbl_800768CC:
/* 800768CC 0007270C  7C C4 33 78 */	mr r4, r6
/* 800768D0 00072710  7F 83 E3 78 */	mr r3, r28
/* 800768D4 00072714  7F 66 DB 78 */	mr r6, r27
/* 800768D8 00072718  48 00 0B B9 */	bl UUSB_Write
/* 800768DC 0007271C  A0 7B 00 04 */	lhz r3, 0x4(r27)
/* 800768E0 00072720  A0 1E 00 7C */	lhz r0, 0x7c(r30)
/* 800768E4 00072724  A0 9B 00 02 */	lhz r4, 0x2(r27)
/* 800768E8 00072728  7C 03 02 14 */	add r0, r3, r0
/* 800768EC 0007272C  B0 1B 00 04 */	sth r0, 0x4(r27)
/* 800768F0 00072730  54 00 04 3E */	clrlwi r0, r0, 16
/* 800768F4 00072734  A0 BE 00 7C */	lhz r5, 0x7c(r30)
/* 800768F8 00072738  7C 7B 02 14 */	add r3, r27, r0
/* 800768FC 0007273C  38 C3 00 0A */	addi r6, r3, 0xa
/* 80076900 00072740  7C 05 20 50 */	subf r0, r5, r4
/* 80076904 00072744  B0 1B 00 02 */	sth r0, 0x2(r27)
/* 80076908 00072748  9B E3 00 08 */	stb r31, 0x8(r3)
/* 8007690C 0007274C  9B A3 00 09 */	stb r29, 0x9(r3)
/* 80076910 00072750  A0 7B 00 02 */	lhz r3, 0x2(r27)
/* 80076914 00072754  A0 1E 00 7E */	lhz r0, 0x7e(r30)
/* 80076918 00072758  7C 03 00 40 */	cmplw r3, r0
/* 8007691C 0007275C  40 81 00 20 */	ble lbl_8007693C
/* 80076920 00072760  A0 1E 00 7C */	lhz r0, 0x7c(r30)
/* 80076924 00072764  98 06 00 00 */	stb r0, 0x0(r6)
/* 80076928 00072768  A0 1E 00 7C */	lhz r0, 0x7c(r30)
/* 8007692C 0007276C  7C 00 46 70 */	srawi r0, r0, 8
/* 80076930 00072770  98 06 00 01 */	stb r0, 0x1(r6)
/* 80076934 00072774  38 C6 00 02 */	addi r6, r6, 0x2
/* 80076938 00072778  48 00 00 20 */	b lbl_80076958
.global lbl_8007693C
lbl_8007693C:
/* 8007693C 0007277C  38 03 FF FC */	addi r0, r3, -0x4
/* 80076940 00072780  98 06 00 00 */	stb r0, 0x0(r6)
/* 80076944 00072784  A0 7B 00 02 */	lhz r3, 0x2(r27)
/* 80076948 00072788  38 03 FF FC */	addi r0, r3, -0x4
/* 8007694C 0007278C  7C 00 46 70 */	srawi r0, r0, 8
/* 80076950 00072790  98 06 00 01 */	stb r0, 0x1(r6)
/* 80076954 00072794  38 C6 00 02 */	addi r6, r6, 0x2
.global lbl_80076958
lbl_80076958:
/* 80076958 00072798  A0 7B 00 06 */	lhz r3, 0x6(r27)
/* 8007695C 0007279C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80076960 000727A0  41 82 00 38 */	beq lbl_80076998
/* 80076964 000727A4  38 03 FF FF */	addi r0, r3, -0x1
/* 80076968 000727A8  B0 1B 00 06 */	sth r0, 0x6(r27)
/* 8007696C 000727AC  54 00 04 3F */	clrlwi. r0, r0, 16
/* 80076970 000727B0  40 82 00 28 */	bne lbl_80076998
/* 80076974 000727B4  38 00 19 00 */	li r0, 0x1900
/* 80076978 000727B8  3C 60 80 4F */	lis r3, hcisu_h2_cb@ha
/* 8007697C 000727BC  B0 1B 00 00 */	sth r0, 0x0(r27)
/* 80076980 000727C0  38 63 21 88 */	addi r3, r3, hcisu_h2_cb@l
/* 80076984 000727C4  7F 65 DB 78 */	mr r5, r27
/* 80076988 000727C8  38 80 00 00 */	li r4, 0x0
/* 8007698C 000727CC  88 63 00 1F */	lbz r3, 0x1f(r3)
/* 80076990 000727D0  4B FF E7 41 */	bl GKI_send_msg
/* 80076994 000727D4  48 00 00 30 */	b lbl_800769C4
.global lbl_80076998
lbl_80076998:
/* 80076998 000727D8  A0 BE 00 7E */	lhz r5, 0x7e(r30)
/* 8007699C 000727DC  A0 1B 00 02 */	lhz r0, 0x2(r27)
/* 800769A0 000727E0  7C 00 28 40 */	cmplw r0, r5
/* 800769A4 000727E4  41 81 FF 28 */	bgt lbl_800768CC
.global lbl_800769A8
lbl_800769A8:
/* 800769A8 000727E8  A0 BB 00 02 */	lhz r5, 0x2(r27)
/* 800769AC 000727EC  7C C4 33 78 */	mr r4, r6
/* 800769B0 000727F0  7F 83 E3 78 */	mr r3, r28
/* 800769B4 000727F4  7F 66 DB 78 */	mr r6, r27
/* 800769B8 000727F8  48 00 0A D9 */	bl UUSB_Write
/* 800769BC 000727FC  7F 63 DB 78 */	mr r3, r27
/* 800769C0 00072800  4B FF E5 51 */	bl GKI_freebuf
.global lbl_800769C4
lbl_800769C4:
/* 800769C4 00072804  39 61 00 20 */	addi r11, r1, 0x20
/* 800769C8 00072808  4B F9 09 C1 */	bl lbl_80007388
/* 800769CC 0007280C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800769D0 00072810  7C 08 03 A6 */	mtlr r0
/* 800769D4 00072814  38 21 00 20 */	addi r1, r1, 0x20
/* 800769D8 00072818  4E 80 00 20 */	blr
/* 800769DC 0007281C  00 00 00 00 */	.4byte 0x00000000

.global hcisu_h2_init
hcisu_h2_init:
/* 800769E0 00072820  3C C0 80 4F */	lis r6, hcisu_h2_cb@ha
/* 800769E4 00072824  38 00 00 00 */	li r0, 0x0
/* 800769E8 00072828  38 C6 21 88 */	addi r6, r6, hcisu_h2_cb@l
/* 800769EC 0007282C  98 06 00 1E */	stb r0, 0x1e(r6)
/* 800769F0 00072830  98 06 00 1A */	stb r0, 0x1a(r6)
/* 800769F4 00072834  98 06 00 1B */	stb r0, 0x1b(r6)
/* 800769F8 00072838  98 06 00 1C */	stb r0, 0x1c(r6)
/* 800769FC 0007283C  98 66 00 1F */	stb r3, 0x1f(r6)
/* 80076A00 00072840  98 86 00 20 */	stb r4, 0x20(r6)
/* 80076A04 00072844  B0 A6 00 12 */	sth r5, 0x12(r6)
/* 80076A08 00072848  4E 80 00 20 */	blr
/* 80076A0C 0007284C  00 00 00 00 */	.4byte 0x00000000

.global hcisu_h2_open
hcisu_h2_open:
/* 80076A10 00072850  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80076A14 00072854  7C 08 02 A6 */	mflr r0
/* 80076A18 00072858  3C A0 80 4F */	lis r5, hcisu_h2_cb@ha
/* 80076A1C 0007285C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80076A20 00072860  38 00 00 00 */	li r0, 0x0
/* 80076A24 00072864  38 A5 21 88 */	addi r5, r5, hcisu_h2_cb@l
/* 80076A28 00072868  98 01 00 13 */	stb r0, 0x13(r1)
/* 80076A2C 0007286C  38 00 00 02 */	li r0, 0x2
/* 80076A30 00072870  A0 83 00 00 */	lhz r4, 0x0(r3)
/* 80076A34 00072874  B0 81 00 0C */	sth r4, 0xc(r1)
/* 80076A38 00072878  88 85 00 1F */	lbz r4, 0x1f(r5)
/* 80076A3C 0007287C  A0 C3 00 02 */	lhz r6, 0x2(r3)
/* 80076A40 00072880  38 61 00 08 */	addi r3, r1, 0x8
/* 80076A44 00072884  B0 C1 00 0E */	sth r6, 0xe(r1)
/* 80076A48 00072888  B0 81 00 10 */	sth r4, 0x10(r1)
/* 80076A4C 0007288C  98 05 00 1E */	stb r0, 0x1e(r5)
/* 80076A50 00072890  48 00 06 A1 */	bl UUSB_Register
/* 80076A54 00072894  3C 80 80 07 */	lis r4, hcisu_h2_usb_cback@ha
/* 80076A58 00072898  38 61 00 08 */	addi r3, r1, 0x8
/* 80076A5C 0007289C  38 84 64 70 */	addi r4, r4, hcisu_h2_usb_cback@l
/* 80076A60 000728A0  48 00 08 A1 */	bl UUSB_Open
/* 80076A64 000728A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80076A68 000728A8  38 60 00 01 */	li r3, 0x1
/* 80076A6C 000728AC  7C 08 03 A6 */	mtlr r0
/* 80076A70 000728B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80076A74 000728B4  4E 80 00 20 */	blr
/* 80076A78 000728B8  00 00 00 00 */	.4byte 0x00000000
/* 80076A7C 000728BC  00 00 00 00 */	.4byte 0x00000000

.global hcisu_h2_close
hcisu_h2_close:
/* 80076A80 000728C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80076A84 000728C4  7C 08 02 A6 */	mflr r0
/* 80076A88 000728C8  3C 60 80 4F */	lis r3, hcisu_h2_cb@ha
/* 80076A8C 000728CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80076A90 000728D0  38 63 21 88 */	addi r3, r3, hcisu_h2_cb@l
/* 80076A94 000728D4  38 00 00 00 */	li r0, 0x0
/* 80076A98 000728D8  98 03 00 1E */	stb r0, 0x1e(r3)
/* 80076A9C 000728DC  48 00 0C 05 */	bl UUSB_Close
/* 80076AA0 000728E0  48 00 0C B1 */	bl UUSB_Unregister
/* 80076AA4 000728E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80076AA8 000728E8  7C 08 03 A6 */	mtlr r0
/* 80076AAC 000728EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80076AB0 000728F0  4E 80 00 20 */	blr
/* 80076AB4 000728F4  00 00 00 00 */	.4byte 0x00000000
/* 80076AB8 000728F8  00 00 00 00 */	.4byte 0x00000000
/* 80076ABC 000728FC  00 00 00 00 */	.4byte 0x00000000

.global hcisu_h2_send
hcisu_h2_send:
/* 80076AC0 00072900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80076AC4 00072904  7C 08 02 A6 */	mflr r0
/* 80076AC8 00072908  3C A0 80 4F */	lis r5, hcisu_h2_cb@ha
/* 80076ACC 0007290C  7C 64 1B 78 */	mr r4, r3
/* 80076AD0 00072910  90 01 00 14 */	stw r0, 0x14(r1)
/* 80076AD4 00072914  38 65 21 88 */	addi r3, r5, hcisu_h2_cb@l
/* 80076AD8 00072918  4B FF FD 59 */	bl hcisu_h2_send_msg_now
/* 80076ADC 0007291C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80076AE0 00072920  38 60 00 01 */	li r3, 0x1
/* 80076AE4 00072924  7C 08 03 A6 */	mtlr r0
/* 80076AE8 00072928  38 21 00 10 */	addi r1, r1, 0x10
/* 80076AEC 0007292C  4E 80 00 20 */	blr

.global hcisu_h2_handle_event
hcisu_h2_handle_event:
/* 80076AF0 00072930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80076AF4 00072934  7C 08 02 A6 */	mflr r0
/* 80076AF8 00072938  3C 80 80 4F */	lis r4, hcisu_h2_cb@ha
/* 80076AFC 0007293C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80076B00 00072940  38 84 21 88 */	addi r4, r4, hcisu_h2_cb@l
/* 80076B04 00072944  38 03 FF F8 */	addi r0, r3, -0x8
/* 80076B08 00072948  A0 64 00 12 */	lhz r3, 0x12(r4)
/* 80076B0C 0007294C  7C 03 00 50 */	subf r0, r3, r0
/* 80076B10 00072950  54 03 04 3E */	clrlwi r3, r0, 16
/* 80076B14 00072954  4B FF F9 7D */	bl hcisu_h2_receive_msg
/* 80076B18 00072958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80076B1C 0007295C  38 60 00 00 */	li r3, 0x0
/* 80076B20 00072960  7C 08 03 A6 */	mtlr r0
/* 80076B24 00072964  38 21 00 10 */	addi r1, r1, 0x10
/* 80076B28 00072968  4E 80 00 20 */	blr
/* 80076B2C 0007296C  00 00 00 00 */	.4byte 0x00000000