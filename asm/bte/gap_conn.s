.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global gap_conn_init
gap_conn_init:
/* 80089640 00085480  3D 40 80 09 */	lis r10, gap_connect_ind@ha
/* 80089644 00085484  3D 20 80 50 */	lis r9, gap_cb@ha
/* 80089648 00085488  3D 00 80 09 */	lis r8, gap_connect_cfm@ha
/* 8008964C 0008548C  3C E0 80 09 */	lis r7, gap_config_ind@ha
/* 80089650 00085490  3C C0 80 09 */	lis r6, gap_config_cfm@ha
/* 80089654 00085494  3C A0 80 09 */	lis r5, gap_disconnect_ind@ha
/* 80089658 00085498  3C 80 80 09 */	lis r4, gap_data_ind@ha
/* 8008965C 0008549C  3C 60 80 09 */	lis r3, gap_congestion_ind@ha
/* 80089660 000854A0  39 4A 96 B0 */	addi r10, r10, gap_connect_ind@l
/* 80089664 000854A4  39 29 87 20 */	addi r9, r9, gap_cb@l
/* 80089668 000854A8  38 00 00 00 */	li r0, 0
/* 8008966C 000854AC  39 08 98 3C */	addi r8, r8, gap_connect_cfm@l
/* 80089670 000854B0  38 E7 9A 18 */	addi r7, r7, gap_config_ind@l
/* 80089674 000854B4  38 C6 9B 54 */	addi r6, r6, gap_config_cfm@l
/* 80089678 000854B8  38 A5 9D 40 */	addi r5, r5, gap_disconnect_ind@l
/* 8008967C 000854BC  38 84 9F 38 */	addi r4, r4, gap_data_ind@l
/* 80089680 000854C0  38 63 A0 48 */	addi r3, r3, gap_congestion_ind@l
/* 80089684 000854C4  91 49 00 84 */	stw r10, 0x84(r9)
/* 80089688 000854C8  91 09 00 88 */	stw r8, 0x88(r9)
/* 8008968C 000854CC  90 09 00 8C */	stw r0, 0x8c(r9)
/* 80089690 000854D0  90 E9 00 90 */	stw r7, 0x90(r9)
/* 80089694 000854D4  90 C9 00 94 */	stw r6, 0x94(r9)
/* 80089698 000854D8  90 A9 00 98 */	stw r5, 0x98(r9)
/* 8008969C 000854DC  90 09 00 9C */	stw r0, 0x9c(r9)
/* 800896A0 000854E0  90 09 00 A0 */	stw r0, 0xa0(r9)
/* 800896A4 000854E4  90 89 00 A4 */	stw r4, 0xa4(r9)
/* 800896A8 000854E8  90 69 00 A8 */	stw r3, 0xa8(r9)
/* 800896AC 000854EC  4E 80 00 20 */	blr 

.global gap_connect_ind
gap_connect_ind:
/* 800896B0 000854F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800896B4 000854F4  7C 08 02 A6 */	mflr r0
/* 800896B8 000854F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800896BC 000854FC  39 61 00 20 */	addi r11, r1, 0x20
/* 800896C0 00085500  4B F7 DC 79 */	bl func_80007338
/* 800896C4 00085504  3C E0 80 50 */	lis r7, gap_cb@ha
/* 800896C8 00085508  7C 7A 1B 78 */	mr r26, r3
/* 800896CC 0008550C  38 E7 87 20 */	addi r7, r7, gap_cb@l
/* 800896D0 00085510  7C 9F 23 78 */	mr r31, r4
/* 800896D4 00085514  7C BB 2B 78 */	mr r27, r5
/* 800896D8 00085518  7C DC 33 78 */	mr r28, r6
/* 800896DC 0008551C  3B A7 00 AC */	addi r29, r7, 0xac
/* 800896E0 00085520  3B C0 00 00 */	li r30, 0
lbl_800896E4:
/* 800896E4 00085524  88 1D 00 00 */	lbz r0, 0(r29)
/* 800896E8 00085528  28 00 00 01 */	cmplwi r0, 1
/* 800896EC 0008552C  40 82 00 34 */	bne lbl_80089720
/* 800896F0 00085530  A0 1D 00 10 */	lhz r0, 0x10(r29)
/* 800896F4 00085534  7C 00 D8 40 */	cmplw r0, r27
/* 800896F8 00085538  40 82 00 28 */	bne lbl_80089720
/* 800896FC 0008553C  88 1D 00 08 */	lbz r0, 8(r29)
/* 80089700 00085540  2C 00 00 00 */	cmpwi r0, 0
/* 80089704 00085544  41 82 00 2C */	beq lbl_80089730
/* 80089708 00085548  7F 43 D3 78 */	mr r3, r26
/* 8008970C 0008554C  38 9D 00 09 */	addi r4, r29, 9
/* 80089710 00085550  38 A0 00 06 */	li r5, 6
/* 80089714 00085554  4B F8 17 5D */	bl memcmp
/* 80089718 00085558  2C 03 00 00 */	cmpwi r3, 0
/* 8008971C 0008555C  41 82 00 14 */	beq lbl_80089730
lbl_80089720:
/* 80089720 00085560  3B DE 00 01 */	addi r30, r30, 1
/* 80089724 00085564  3B BD 00 60 */	addi r29, r29, 0x60
/* 80089728 00085568  28 1E 00 08 */	cmplwi r30, 8
/* 8008972C 0008556C  41 80 FF B8 */	blt lbl_800896E4
lbl_80089730:
/* 80089730 00085570  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 80089734 00085574  28 00 00 08 */	cmplwi r0, 8
/* 80089738 00085578  40 82 00 80 */	bne lbl_800897B8
/* 8008973C 0008557C  3C 60 80 50 */	lis r3, gap_cb@ha
/* 80089740 00085580  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 80089744 00085584  88 03 00 28 */	lbz r0, 0x28(r3)
/* 80089748 00085588  28 00 00 02 */	cmplwi r0, 2
/* 8008974C 0008558C  41 80 00 14 */	blt lbl_80089760
/* 80089750 00085590  3C 60 00 0E */	lis r3, 0x000E0001@ha
/* 80089754 00085594  38 8D 84 F8 */	addi r4, r13, $$21708-_SDA_BASE_
/* 80089758 00085598  38 63 00 01 */	addi r3, r3, 0x000E0001@l
/* 8008975C 0008559C  4B FE E2 05 */	bl LogMsg_0
lbl_80089760:
/* 80089760 000855A0  3C 60 80 50 */	lis r3, gap_cb@ha
/* 80089764 000855A4  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 80089768 000855A8  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8008976C 000855AC  28 00 00 02 */	cmplwi r0, 2
/* 80089770 000855B0  41 80 00 18 */	blt lbl_80089788
/* 80089774 000855B4  3C 60 00 0E */	lis r3, 0x000E0001@ha
/* 80089778 000855B8  3C 80 80 44 */	lis r4, $$21709@ha
/* 8008977C 000855BC  38 63 00 01 */	addi r3, r3, 0x000E0001@l
/* 80089780 000855C0  38 84 CD 20 */	addi r4, r4, $$21709@l
/* 80089784 000855C4  4B FE E1 DD */	bl LogMsg_0
lbl_80089788:
/* 80089788 000855C8  3C 60 80 50 */	lis r3, gap_cb@ha
/* 8008978C 000855CC  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 80089790 000855D0  88 03 00 28 */	lbz r0, 0x28(r3)
/* 80089794 000855D4  28 00 00 02 */	cmplwi r0, 2
/* 80089798 000855D8  41 80 00 14 */	blt lbl_800897AC
/* 8008979C 000855DC  3C 60 00 0E */	lis r3, 0x000E0001@ha
/* 800897A0 000855E0  38 8D 84 F8 */	addi r4, r13, $$21708-_SDA_BASE_
/* 800897A4 000855E4  38 63 00 01 */	addi r3, r3, 0x000E0001@l
/* 800897A8 000855E8  4B FE E1 B9 */	bl LogMsg_0
lbl_800897AC:
/* 800897AC 000855EC  7F E3 FB 78 */	mr r3, r31
/* 800897B0 000855F0  48 00 71 A9 */	bl L2CA_DisconnectReq
/* 800897B4 000855F4  48 00 00 70 */	b lbl_80089824
lbl_800897B8:
/* 800897B8 000855F8  38 00 00 03 */	li r0, 3
/* 800897BC 000855FC  7F 44 D3 78 */	mr r4, r26
/* 800897C0 00085600  98 1D 00 00 */	stb r0, 0(r29)
/* 800897C4 00085604  38 7D 00 09 */	addi r3, r29, 9
/* 800897C8 00085608  38 A0 00 06 */	li r5, 6
/* 800897CC 0008560C  4B F7 A8 35 */	bl memcpy
/* 800897D0 00085610  B3 FD 00 06 */	sth r31, 6(r29)
/* 800897D4 00085614  7F 43 D3 78 */	mr r3, r26
/* 800897D8 00085618  7F 84 E3 78 */	mr r4, r28
/* 800897DC 0008561C  7F E5 FB 78 */	mr r5, r31
/* 800897E0 00085620  38 C0 00 00 */	li r6, 0
/* 800897E4 00085624  38 E0 00 00 */	li r7, 0
/* 800897E8 00085628  48 00 6E 59 */	bl L2CA_ConnectRsp
/* 800897EC 0008562C  3C 60 80 50 */	lis r3, gap_cb@ha
/* 800897F0 00085630  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 800897F4 00085634  88 03 00 28 */	lbz r0, 0x28(r3)
/* 800897F8 00085638  28 00 00 04 */	cmplwi r0, 4
/* 800897FC 0008563C  41 80 00 1C */	blt lbl_80089818
/* 80089800 00085640  3C 60 00 0E */	lis r3, 0x000E0003@ha
/* 80089804 00085644  3C 80 80 44 */	lis r4, $$21710@ha
/* 80089808 00085648  A0 BD 00 06 */	lhz r5, 6(r29)
/* 8008980C 0008564C  38 63 00 03 */	addi r3, r3, 0x000E0003@l
/* 80089810 00085650  38 84 CD 64 */	addi r4, r4, $$21710@l
/* 80089814 00085654  4B FE E1 4D */	bl LogMsg_0
lbl_80089818:
/* 80089818 00085658  7F E3 FB 78 */	mr r3, r31
/* 8008981C 0008565C  38 9D 00 24 */	addi r4, r29, 0x24
/* 80089820 00085660  48 00 6F B1 */	bl L2CA_ConfigReq
lbl_80089824:
/* 80089824 00085664  39 61 00 20 */	addi r11, r1, 0x20
/* 80089828 00085668  4B F7 DB 5D */	bl func_80007384
/* 8008982C 0008566C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80089830 00085670  7C 08 03 A6 */	mtlr r0
/* 80089834 00085674  38 21 00 20 */	addi r1, r1, 0x20
/* 80089838 00085678  4E 80 00 20 */	blr 

.global gap_connect_cfm
gap_connect_cfm:
/* 8008983C 0008567C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089840 00085680  7C 08 02 A6 */	mflr r0
/* 80089844 00085684  3C A0 80 50 */	lis r5, gap_cb@ha
/* 80089848 00085688  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008984C 0008568C  38 00 00 02 */	li r0, 2
/* 80089850 00085690  38 A5 87 20 */	addi r5, r5, gap_cb@l
/* 80089854 00085694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089858 00085698  3B E5 00 AC */	addi r31, r5, 0xac
/* 8008985C 0008569C  38 A0 00 00 */	li r5, 0
/* 80089860 000856A0  93 C1 00 08 */	stw r30, 8(r1)
/* 80089864 000856A4  7C 09 03 A6 */	mtctr r0
lbl_80089868:
/* 80089868 000856A8  88 1F 00 00 */	lbz r0, 0(r31)
/* 8008986C 000856AC  2C 00 00 00 */	cmpwi r0, 0
/* 80089870 000856B0  41 82 00 14 */	beq lbl_80089884
/* 80089874 000856B4  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089878 000856B8  7C 00 18 40 */	cmplw r0, r3
/* 8008987C 000856BC  40 82 00 08 */	bne lbl_80089884
/* 80089880 000856C0  48 00 00 74 */	b lbl_800898F4
lbl_80089884:
/* 80089884 000856C4  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089888 000856C8  38 A5 00 01 */	addi r5, r5, 1
/* 8008988C 000856CC  2C 00 00 00 */	cmpwi r0, 0
/* 80089890 000856D0  41 82 00 14 */	beq lbl_800898A4
/* 80089894 000856D4  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089898 000856D8  7C 00 18 40 */	cmplw r0, r3
/* 8008989C 000856DC  40 82 00 08 */	bne lbl_800898A4
/* 800898A0 000856E0  48 00 00 54 */	b lbl_800898F4
lbl_800898A4:
/* 800898A4 000856E4  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800898A8 000856E8  38 A5 00 01 */	addi r5, r5, 1
/* 800898AC 000856EC  2C 00 00 00 */	cmpwi r0, 0
/* 800898B0 000856F0  41 82 00 14 */	beq lbl_800898C4
/* 800898B4 000856F4  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800898B8 000856F8  7C 00 18 40 */	cmplw r0, r3
/* 800898BC 000856FC  40 82 00 08 */	bne lbl_800898C4
/* 800898C0 00085700  48 00 00 34 */	b lbl_800898F4
lbl_800898C4:
/* 800898C4 00085704  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800898C8 00085708  38 A5 00 01 */	addi r5, r5, 1
/* 800898CC 0008570C  2C 00 00 00 */	cmpwi r0, 0
/* 800898D0 00085710  41 82 00 14 */	beq lbl_800898E4
/* 800898D4 00085714  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800898D8 00085718  7C 00 18 40 */	cmplw r0, r3
/* 800898DC 0008571C  40 82 00 08 */	bne lbl_800898E4
/* 800898E0 00085720  48 00 00 14 */	b lbl_800898F4
lbl_800898E4:
/* 800898E4 00085724  38 A5 00 01 */	addi r5, r5, 1
/* 800898E8 00085728  3B FF 00 60 */	addi r31, r31, 0x60
/* 800898EC 0008572C  42 00 FF 7C */	bdnz lbl_80089868
/* 800898F0 00085730  3B E0 00 00 */	li r31, 0
lbl_800898F4:
/* 800898F4 00085734  2C 1F 00 00 */	cmpwi r31, 0
/* 800898F8 00085738  41 82 01 08 */	beq lbl_80089A00
/* 800898FC 0008573C  2C 04 00 00 */	cmpwi r4, 0
/* 80089900 00085740  40 82 00 24 */	bne lbl_80089924
/* 80089904 00085744  88 1F 00 00 */	lbz r0, 0(r31)
/* 80089908 00085748  28 00 00 02 */	cmplwi r0, 2
/* 8008990C 0008574C  40 82 00 18 */	bne lbl_80089924
/* 80089910 00085750  38 00 00 03 */	li r0, 3
/* 80089914 00085754  38 9F 00 24 */	addi r4, r31, 0x24
/* 80089918 00085758  98 1F 00 00 */	stb r0, 0(r31)
/* 8008991C 0008575C  48 00 6E B5 */	bl L2CA_ConfigReq
/* 80089920 00085760  48 00 00 E0 */	b lbl_80089A00
lbl_80089924:
/* 80089924 00085764  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 80089928 00085768  2C 0C 00 00 */	cmpwi r12, 0
/* 8008992C 0008576C  41 82 00 14 */	beq lbl_80089940
/* 80089930 00085770  A0 7F 00 04 */	lhz r3, 4(r31)
/* 80089934 00085774  38 80 01 01 */	li r4, 0x101
/* 80089938 00085778  7D 89 03 A6 */	mtctr r12
/* 8008993C 0008577C  4E 80 04 21 */	bctrl 
lbl_80089940:
/* 80089940 00085780  A3 DF 00 10 */	lhz r30, 0x10(r31)
/* 80089944 00085784  48 00 00 10 */	b lbl_80089954
lbl_80089948:
/* 80089948 00085788  38 7F 00 14 */	addi r3, r31, 0x14
/* 8008994C 0008578C  4B FE BC 75 */	bl GKI_dequeue
/* 80089950 00085790  4B FE B5 C1 */	bl GKI_freebuf
lbl_80089954:
/* 80089954 00085794  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80089958 00085798  2C 00 00 00 */	cmpwi r0, 0
/* 8008995C 0008579C  40 82 FF EC */	bne lbl_80089948
/* 80089960 000857A0  3C 60 80 50 */	lis r3, gap_cb@ha
/* 80089964 000857A4  38 80 00 00 */	li r4, 0
/* 80089968 000857A8  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 8008996C 000857AC  38 00 00 02 */	li r0, 2
/* 80089970 000857B0  98 9F 00 00 */	stb r4, 0(r31)
/* 80089974 000857B4  38 83 00 AC */	addi r4, r3, 0xac
/* 80089978 000857B8  38 60 00 00 */	li r3, 0
/* 8008997C 000857BC  7C 09 03 A6 */	mtctr r0
lbl_80089980:
/* 80089980 000857C0  88 04 00 00 */	lbz r0, 0(r4)
/* 80089984 000857C4  2C 00 00 00 */	cmpwi r0, 0
/* 80089988 000857C8  41 82 00 10 */	beq lbl_80089998
/* 8008998C 000857CC  A0 04 00 10 */	lhz r0, 0x10(r4)
/* 80089990 000857D0  7C 00 F0 40 */	cmplw r0, r30
/* 80089994 000857D4  41 82 00 6C */	beq lbl_80089A00
lbl_80089998:
/* 80089998 000857D8  88 04 00 60 */	lbz r0, 0x60(r4)
/* 8008999C 000857DC  38 63 00 01 */	addi r3, r3, 1
/* 800899A0 000857E0  2C 00 00 00 */	cmpwi r0, 0
/* 800899A4 000857E4  41 82 00 10 */	beq lbl_800899B4
/* 800899A8 000857E8  A0 04 00 70 */	lhz r0, 0x70(r4)
/* 800899AC 000857EC  7C 00 F0 40 */	cmplw r0, r30
/* 800899B0 000857F0  41 82 00 50 */	beq lbl_80089A00
lbl_800899B4:
/* 800899B4 000857F4  88 04 00 C0 */	lbz r0, 0xc0(r4)
/* 800899B8 000857F8  38 63 00 01 */	addi r3, r3, 1
/* 800899BC 000857FC  2C 00 00 00 */	cmpwi r0, 0
/* 800899C0 00085800  41 82 00 10 */	beq lbl_800899D0
/* 800899C4 00085804  A0 04 00 D0 */	lhz r0, 0xd0(r4)
/* 800899C8 00085808  7C 00 F0 40 */	cmplw r0, r30
/* 800899CC 0008580C  41 82 00 34 */	beq lbl_80089A00
lbl_800899D0:
/* 800899D0 00085810  88 04 01 20 */	lbz r0, 0x120(r4)
/* 800899D4 00085814  38 63 00 01 */	addi r3, r3, 1
/* 800899D8 00085818  2C 00 00 00 */	cmpwi r0, 0
/* 800899DC 0008581C  41 82 00 10 */	beq lbl_800899EC
/* 800899E0 00085820  A0 04 01 30 */	lhz r0, 0x130(r4)
/* 800899E4 00085824  7C 00 F0 40 */	cmplw r0, r30
/* 800899E8 00085828  41 82 00 18 */	beq lbl_80089A00
lbl_800899EC:
/* 800899EC 0008582C  38 63 00 01 */	addi r3, r3, 1
/* 800899F0 00085830  38 84 01 80 */	addi r4, r4, 0x180
/* 800899F4 00085834  42 00 FF 8C */	bdnz lbl_80089980
/* 800899F8 00085838  7F C3 F3 78 */	mr r3, r30
/* 800899FC 0008583C  48 00 69 81 */	bl L2CA_Deregister
lbl_80089A00:
/* 80089A00 00085840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089A04 00085844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089A08 00085848  83 C1 00 08 */	lwz r30, 8(r1)
/* 80089A0C 0008584C  7C 08 03 A6 */	mtlr r0
/* 80089A10 00085850  38 21 00 10 */	addi r1, r1, 0x10
/* 80089A14 00085854  4E 80 00 20 */	blr 

.global gap_config_ind
gap_config_ind:
/* 80089A18 00085858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089A1C 0008585C  7C 08 02 A6 */	mflr r0
/* 80089A20 00085860  3C A0 80 50 */	lis r5, gap_cb@ha
/* 80089A24 00085864  38 C0 00 00 */	li r6, 0
/* 80089A28 00085868  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089A2C 0008586C  38 00 00 02 */	li r0, 2
/* 80089A30 00085870  38 A5 87 20 */	addi r5, r5, gap_cb@l
/* 80089A34 00085874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089A38 00085878  3B E5 00 AC */	addi r31, r5, 0xac
/* 80089A3C 0008587C  7C 09 03 A6 */	mtctr r0
lbl_80089A40:
/* 80089A40 00085880  88 1F 00 00 */	lbz r0, 0(r31)
/* 80089A44 00085884  2C 00 00 00 */	cmpwi r0, 0
/* 80089A48 00085888  41 82 00 14 */	beq lbl_80089A5C
/* 80089A4C 0008588C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089A50 00085890  7C 00 18 40 */	cmplw r0, r3
/* 80089A54 00085894  40 82 00 08 */	bne lbl_80089A5C
/* 80089A58 00085898  48 00 00 74 */	b lbl_80089ACC
lbl_80089A5C:
/* 80089A5C 0008589C  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089A60 000858A0  38 C6 00 01 */	addi r6, r6, 1
/* 80089A64 000858A4  2C 00 00 00 */	cmpwi r0, 0
/* 80089A68 000858A8  41 82 00 14 */	beq lbl_80089A7C
/* 80089A6C 000858AC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089A70 000858B0  7C 00 18 40 */	cmplw r0, r3
/* 80089A74 000858B4  40 82 00 08 */	bne lbl_80089A7C
/* 80089A78 000858B8  48 00 00 54 */	b lbl_80089ACC
lbl_80089A7C:
/* 80089A7C 000858BC  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089A80 000858C0  38 C6 00 01 */	addi r6, r6, 1
/* 80089A84 000858C4  2C 00 00 00 */	cmpwi r0, 0
/* 80089A88 000858C8  41 82 00 14 */	beq lbl_80089A9C
/* 80089A8C 000858CC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089A90 000858D0  7C 00 18 40 */	cmplw r0, r3
/* 80089A94 000858D4  40 82 00 08 */	bne lbl_80089A9C
/* 80089A98 000858D8  48 00 00 34 */	b lbl_80089ACC
lbl_80089A9C:
/* 80089A9C 000858DC  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089AA0 000858E0  38 C6 00 01 */	addi r6, r6, 1
/* 80089AA4 000858E4  2C 00 00 00 */	cmpwi r0, 0
/* 80089AA8 000858E8  41 82 00 14 */	beq lbl_80089ABC
/* 80089AAC 000858EC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089AB0 000858F0  7C 00 18 40 */	cmplw r0, r3
/* 80089AB4 000858F4  40 82 00 08 */	bne lbl_80089ABC
/* 80089AB8 000858F8  48 00 00 14 */	b lbl_80089ACC
lbl_80089ABC:
/* 80089ABC 000858FC  38 C6 00 01 */	addi r6, r6, 1
/* 80089AC0 00085900  3B FF 00 60 */	addi r31, r31, 0x60
/* 80089AC4 00085904  42 00 FF 7C */	bdnz lbl_80089A40
/* 80089AC8 00085908  3B E0 00 00 */	li r31, 0
lbl_80089ACC:
/* 80089ACC 0008590C  2C 1F 00 00 */	cmpwi r31, 0
/* 80089AD0 00085910  41 82 00 70 */	beq lbl_80089B40
/* 80089AD4 00085914  88 04 00 02 */	lbz r0, 2(r4)
/* 80089AD8 00085918  2C 00 00 00 */	cmpwi r0, 0
/* 80089ADC 0008591C  41 82 00 10 */	beq lbl_80089AEC
/* 80089AE0 00085920  A0 04 00 04 */	lhz r0, 4(r4)
/* 80089AE4 00085924  28 00 06 9B */	cmplwi r0, 0x69b
/* 80089AE8 00085928  40 81 00 10 */	ble lbl_80089AF8
lbl_80089AEC:
/* 80089AEC 0008592C  38 00 06 9B */	li r0, 0x69b
/* 80089AF0 00085930  B0 1F 00 12 */	sth r0, 0x12(r31)
/* 80089AF4 00085934  48 00 00 08 */	b lbl_80089AFC
lbl_80089AF8:
/* 80089AF8 00085938  B0 1F 00 12 */	sth r0, 0x12(r31)
lbl_80089AFC:
/* 80089AFC 0008593C  38 00 00 00 */	li r0, 0
/* 80089B00 00085940  98 04 00 20 */	stb r0, 0x20(r4)
/* 80089B04 00085944  98 04 00 02 */	stb r0, 2(r4)
/* 80089B08 00085948  B0 04 00 00 */	sth r0, 0(r4)
/* 80089B0C 0008594C  48 00 6D 7D */	bl L2CA_ConfigRsp
/* 80089B10 00085950  88 1F 00 01 */	lbz r0, 1(r31)
/* 80089B14 00085954  60 03 00 02 */	ori r3, r0, 2
/* 80089B18 00085958  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 80089B1C 0008595C  98 7F 00 01 */	stb r3, 1(r31)
/* 80089B20 00085960  41 82 00 20 */	beq lbl_80089B40
/* 80089B24 00085964  38 00 00 04 */	li r0, 4
/* 80089B28 00085968  38 80 01 00 */	li r4, 0x100
/* 80089B2C 0008596C  98 1F 00 00 */	stb r0, 0(r31)
/* 80089B30 00085970  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 80089B34 00085974  A0 7F 00 04 */	lhz r3, 4(r31)
/* 80089B38 00085978  7D 89 03 A6 */	mtctr r12
/* 80089B3C 0008597C  4E 80 04 21 */	bctrl 
lbl_80089B40:
/* 80089B40 00085980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089B44 00085984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089B48 00085988  7C 08 03 A6 */	mtlr r0
/* 80089B4C 0008598C  38 21 00 10 */	addi r1, r1, 0x10
/* 80089B50 00085990  4E 80 00 20 */	blr 

.global gap_config_cfm
gap_config_cfm:
/* 80089B54 00085994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089B58 00085998  7C 08 02 A6 */	mflr r0
/* 80089B5C 0008599C  3C A0 80 50 */	lis r5, gap_cb@ha
/* 80089B60 000859A0  38 C0 00 00 */	li r6, 0
/* 80089B64 000859A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089B68 000859A8  38 00 00 02 */	li r0, 2
/* 80089B6C 000859AC  38 A5 87 20 */	addi r5, r5, gap_cb@l
/* 80089B70 000859B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089B74 000859B4  3B E5 00 AC */	addi r31, r5, 0xac
/* 80089B78 000859B8  93 C1 00 08 */	stw r30, 8(r1)
/* 80089B7C 000859BC  7C 09 03 A6 */	mtctr r0
lbl_80089B80:
/* 80089B80 000859C0  88 1F 00 00 */	lbz r0, 0(r31)
/* 80089B84 000859C4  2C 00 00 00 */	cmpwi r0, 0
/* 80089B88 000859C8  41 82 00 14 */	beq lbl_80089B9C
/* 80089B8C 000859CC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089B90 000859D0  7C 00 18 40 */	cmplw r0, r3
/* 80089B94 000859D4  40 82 00 08 */	bne lbl_80089B9C
/* 80089B98 000859D8  48 00 00 74 */	b lbl_80089C0C
lbl_80089B9C:
/* 80089B9C 000859DC  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089BA0 000859E0  38 C6 00 01 */	addi r6, r6, 1
/* 80089BA4 000859E4  2C 00 00 00 */	cmpwi r0, 0
/* 80089BA8 000859E8  41 82 00 14 */	beq lbl_80089BBC
/* 80089BAC 000859EC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089BB0 000859F0  7C 00 18 40 */	cmplw r0, r3
/* 80089BB4 000859F4  40 82 00 08 */	bne lbl_80089BBC
/* 80089BB8 000859F8  48 00 00 54 */	b lbl_80089C0C
lbl_80089BBC:
/* 80089BBC 000859FC  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089BC0 00085A00  38 C6 00 01 */	addi r6, r6, 1
/* 80089BC4 00085A04  2C 00 00 00 */	cmpwi r0, 0
/* 80089BC8 00085A08  41 82 00 14 */	beq lbl_80089BDC
/* 80089BCC 00085A0C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089BD0 00085A10  7C 00 18 40 */	cmplw r0, r3
/* 80089BD4 00085A14  40 82 00 08 */	bne lbl_80089BDC
/* 80089BD8 00085A18  48 00 00 34 */	b lbl_80089C0C
lbl_80089BDC:
/* 80089BDC 00085A1C  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089BE0 00085A20  38 C6 00 01 */	addi r6, r6, 1
/* 80089BE4 00085A24  2C 00 00 00 */	cmpwi r0, 0
/* 80089BE8 00085A28  41 82 00 14 */	beq lbl_80089BFC
/* 80089BEC 00085A2C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089BF0 00085A30  7C 00 18 40 */	cmplw r0, r3
/* 80089BF4 00085A34  40 82 00 08 */	bne lbl_80089BFC
/* 80089BF8 00085A38  48 00 00 14 */	b lbl_80089C0C
lbl_80089BFC:
/* 80089BFC 00085A3C  38 C6 00 01 */	addi r6, r6, 1
/* 80089C00 00085A40  3B FF 00 60 */	addi r31, r31, 0x60
/* 80089C04 00085A44  42 00 FF 7C */	bdnz lbl_80089B80
/* 80089C08 00085A48  3B E0 00 00 */	li r31, 0
lbl_80089C0C:
/* 80089C0C 00085A4C  2C 1F 00 00 */	cmpwi r31, 0
/* 80089C10 00085A50  41 82 01 18 */	beq lbl_80089D28
/* 80089C14 00085A54  A0 04 00 00 */	lhz r0, 0(r4)
/* 80089C18 00085A58  2C 00 00 00 */	cmpwi r0, 0
/* 80089C1C 00085A5C  40 82 00 38 */	bne lbl_80089C54
/* 80089C20 00085A60  88 1F 00 01 */	lbz r0, 1(r31)
/* 80089C24 00085A64  60 03 00 04 */	ori r3, r0, 4
/* 80089C28 00085A68  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80089C2C 00085A6C  98 7F 00 01 */	stb r3, 1(r31)
/* 80089C30 00085A70  41 82 00 F8 */	beq lbl_80089D28
/* 80089C34 00085A74  38 00 00 04 */	li r0, 4
/* 80089C38 00085A78  38 80 01 00 */	li r4, 0x100
/* 80089C3C 00085A7C  98 1F 00 00 */	stb r0, 0(r31)
/* 80089C40 00085A80  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 80089C44 00085A84  A0 7F 00 04 */	lhz r3, 4(r31)
/* 80089C48 00085A88  7D 89 03 A6 */	mtctr r12
/* 80089C4C 00085A8C  4E 80 04 21 */	bctrl 
/* 80089C50 00085A90  48 00 00 D8 */	b lbl_80089D28
lbl_80089C54:
/* 80089C54 00085A94  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 80089C58 00085A98  38 80 01 01 */	li r4, 0x101
/* 80089C5C 00085A9C  A0 7F 00 04 */	lhz r3, 4(r31)
/* 80089C60 00085AA0  7D 89 03 A6 */	mtctr r12
/* 80089C64 00085AA4  4E 80 04 21 */	bctrl 
/* 80089C68 00085AA8  A3 DF 00 10 */	lhz r30, 0x10(r31)
/* 80089C6C 00085AAC  48 00 00 10 */	b lbl_80089C7C
lbl_80089C70:
/* 80089C70 00085AB0  38 7F 00 14 */	addi r3, r31, 0x14
/* 80089C74 00085AB4  4B FE B9 4D */	bl GKI_dequeue
/* 80089C78 00085AB8  4B FE B2 99 */	bl GKI_freebuf
lbl_80089C7C:
/* 80089C7C 00085ABC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80089C80 00085AC0  2C 00 00 00 */	cmpwi r0, 0
/* 80089C84 00085AC4  40 82 FF EC */	bne lbl_80089C70
/* 80089C88 00085AC8  3C 60 80 50 */	lis r3, gap_cb@ha
/* 80089C8C 00085ACC  38 80 00 00 */	li r4, 0
/* 80089C90 00085AD0  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 80089C94 00085AD4  38 00 00 02 */	li r0, 2
/* 80089C98 00085AD8  98 9F 00 00 */	stb r4, 0(r31)
/* 80089C9C 00085ADC  38 83 00 AC */	addi r4, r3, 0xac
/* 80089CA0 00085AE0  38 60 00 00 */	li r3, 0
/* 80089CA4 00085AE4  7C 09 03 A6 */	mtctr r0
lbl_80089CA8:
/* 80089CA8 00085AE8  88 04 00 00 */	lbz r0, 0(r4)
/* 80089CAC 00085AEC  2C 00 00 00 */	cmpwi r0, 0
/* 80089CB0 00085AF0  41 82 00 10 */	beq lbl_80089CC0
/* 80089CB4 00085AF4  A0 04 00 10 */	lhz r0, 0x10(r4)
/* 80089CB8 00085AF8  7C 00 F0 40 */	cmplw r0, r30
/* 80089CBC 00085AFC  41 82 00 6C */	beq lbl_80089D28
lbl_80089CC0:
/* 80089CC0 00085B00  88 04 00 60 */	lbz r0, 0x60(r4)
/* 80089CC4 00085B04  38 63 00 01 */	addi r3, r3, 1
/* 80089CC8 00085B08  2C 00 00 00 */	cmpwi r0, 0
/* 80089CCC 00085B0C  41 82 00 10 */	beq lbl_80089CDC
/* 80089CD0 00085B10  A0 04 00 70 */	lhz r0, 0x70(r4)
/* 80089CD4 00085B14  7C 00 F0 40 */	cmplw r0, r30
/* 80089CD8 00085B18  41 82 00 50 */	beq lbl_80089D28
lbl_80089CDC:
/* 80089CDC 00085B1C  88 04 00 C0 */	lbz r0, 0xc0(r4)
/* 80089CE0 00085B20  38 63 00 01 */	addi r3, r3, 1
/* 80089CE4 00085B24  2C 00 00 00 */	cmpwi r0, 0
/* 80089CE8 00085B28  41 82 00 10 */	beq lbl_80089CF8
/* 80089CEC 00085B2C  A0 04 00 D0 */	lhz r0, 0xd0(r4)
/* 80089CF0 00085B30  7C 00 F0 40 */	cmplw r0, r30
/* 80089CF4 00085B34  41 82 00 34 */	beq lbl_80089D28
lbl_80089CF8:
/* 80089CF8 00085B38  88 04 01 20 */	lbz r0, 0x120(r4)
/* 80089CFC 00085B3C  38 63 00 01 */	addi r3, r3, 1
/* 80089D00 00085B40  2C 00 00 00 */	cmpwi r0, 0
/* 80089D04 00085B44  41 82 00 10 */	beq lbl_80089D14
/* 80089D08 00085B48  A0 04 01 30 */	lhz r0, 0x130(r4)
/* 80089D0C 00085B4C  7C 00 F0 40 */	cmplw r0, r30
/* 80089D10 00085B50  41 82 00 18 */	beq lbl_80089D28
lbl_80089D14:
/* 80089D14 00085B54  38 63 00 01 */	addi r3, r3, 1
/* 80089D18 00085B58  38 84 01 80 */	addi r4, r4, 0x180
/* 80089D1C 00085B5C  42 00 FF 8C */	bdnz lbl_80089CA8
/* 80089D20 00085B60  7F C3 F3 78 */	mr r3, r30
/* 80089D24 00085B64  48 00 66 59 */	bl L2CA_Deregister
lbl_80089D28:
/* 80089D28 00085B68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80089D2C 00085B6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80089D30 00085B70  83 C1 00 08 */	lwz r30, 8(r1)
/* 80089D34 00085B74  7C 08 03 A6 */	mtlr r0
/* 80089D38 00085B78  38 21 00 10 */	addi r1, r1, 0x10
/* 80089D3C 00085B7C  4E 80 00 20 */	blr 

.global gap_disconnect_ind
gap_disconnect_ind:
/* 80089D40 00085B80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80089D44 00085B84  7C 08 02 A6 */	mflr r0
/* 80089D48 00085B88  3C A0 80 50 */	lis r5, gap_cb@ha
/* 80089D4C 00085B8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80089D50 00085B90  38 A5 87 20 */	addi r5, r5, gap_cb@l
/* 80089D54 00085B94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80089D58 00085B98  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80089D5C 00085B9C  7C 9E 23 78 */	mr r30, r4
/* 80089D60 00085BA0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80089D64 00085BA4  7C 7D 1B 78 */	mr r29, r3
/* 80089D68 00085BA8  88 05 00 28 */	lbz r0, 0x28(r5)
/* 80089D6C 00085BAC  28 00 00 04 */	cmplwi r0, 4
/* 80089D70 00085BB0  41 80 00 1C */	blt lbl_80089D8C
/* 80089D74 00085BB4  3C 60 00 0E */	lis r3, 0x000E0003@ha
/* 80089D78 00085BB8  3C 80 80 44 */	lis r4, $$21777@ha
/* 80089D7C 00085BBC  7F A5 EB 78 */	mr r5, r29
/* 80089D80 00085BC0  38 63 00 03 */	addi r3, r3, 0x000E0003@l
/* 80089D84 00085BC4  38 84 CD 90 */	addi r4, r4, $$21777@l
/* 80089D88 00085BC8  4B FE DB D9 */	bl LogMsg_0
lbl_80089D8C:
/* 80089D8C 00085BCC  3C 60 80 50 */	lis r3, gap_cb@ha
/* 80089D90 00085BD0  38 00 00 02 */	li r0, 2
/* 80089D94 00085BD4  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 80089D98 00085BD8  38 80 00 00 */	li r4, 0
/* 80089D9C 00085BDC  3B E3 00 AC */	addi r31, r3, 0xac
/* 80089DA0 00085BE0  7C 09 03 A6 */	mtctr r0
lbl_80089DA4:
/* 80089DA4 00085BE4  88 1F 00 00 */	lbz r0, 0(r31)
/* 80089DA8 00085BE8  2C 00 00 00 */	cmpwi r0, 0
/* 80089DAC 00085BEC  41 82 00 14 */	beq lbl_80089DC0
/* 80089DB0 00085BF0  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089DB4 00085BF4  7C 00 E8 40 */	cmplw r0, r29
/* 80089DB8 00085BF8  40 82 00 08 */	bne lbl_80089DC0
/* 80089DBC 00085BFC  48 00 00 74 */	b lbl_80089E30
lbl_80089DC0:
/* 80089DC0 00085C00  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089DC4 00085C04  38 84 00 01 */	addi r4, r4, 1
/* 80089DC8 00085C08  2C 00 00 00 */	cmpwi r0, 0
/* 80089DCC 00085C0C  41 82 00 14 */	beq lbl_80089DE0
/* 80089DD0 00085C10  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089DD4 00085C14  7C 00 E8 40 */	cmplw r0, r29
/* 80089DD8 00085C18  40 82 00 08 */	bne lbl_80089DE0
/* 80089DDC 00085C1C  48 00 00 54 */	b lbl_80089E30
lbl_80089DE0:
/* 80089DE0 00085C20  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089DE4 00085C24  38 84 00 01 */	addi r4, r4, 1
/* 80089DE8 00085C28  2C 00 00 00 */	cmpwi r0, 0
/* 80089DEC 00085C2C  41 82 00 14 */	beq lbl_80089E00
/* 80089DF0 00085C30  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089DF4 00085C34  7C 00 E8 40 */	cmplw r0, r29
/* 80089DF8 00085C38  40 82 00 08 */	bne lbl_80089E00
/* 80089DFC 00085C3C  48 00 00 34 */	b lbl_80089E30
lbl_80089E00:
/* 80089E00 00085C40  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089E04 00085C44  38 84 00 01 */	addi r4, r4, 1
/* 80089E08 00085C48  2C 00 00 00 */	cmpwi r0, 0
/* 80089E0C 00085C4C  41 82 00 14 */	beq lbl_80089E20
/* 80089E10 00085C50  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089E14 00085C54  7C 00 E8 40 */	cmplw r0, r29
/* 80089E18 00085C58  40 82 00 08 */	bne lbl_80089E20
/* 80089E1C 00085C5C  48 00 00 14 */	b lbl_80089E30
lbl_80089E20:
/* 80089E20 00085C60  38 84 00 01 */	addi r4, r4, 1
/* 80089E24 00085C64  3B FF 00 60 */	addi r31, r31, 0x60
/* 80089E28 00085C68  42 00 FF 7C */	bdnz lbl_80089DA4
/* 80089E2C 00085C6C  3B E0 00 00 */	li r31, 0
lbl_80089E30:
/* 80089E30 00085C70  2C 1F 00 00 */	cmpwi r31, 0
/* 80089E34 00085C74  41 82 00 E8 */	beq lbl_80089F1C
/* 80089E38 00085C78  2C 1E 00 00 */	cmpwi r30, 0
/* 80089E3C 00085C7C  41 82 00 0C */	beq lbl_80089E48
/* 80089E40 00085C80  7F A3 EB 78 */	mr r3, r29
/* 80089E44 00085C84  48 00 6B B9 */	bl L2CA_DisconnectRsp
lbl_80089E48:
/* 80089E48 00085C88  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 80089E4C 00085C8C  38 80 01 01 */	li r4, 0x101
/* 80089E50 00085C90  A0 7F 00 04 */	lhz r3, 4(r31)
/* 80089E54 00085C94  7D 89 03 A6 */	mtctr r12
/* 80089E58 00085C98  4E 80 04 21 */	bctrl 
/* 80089E5C 00085C9C  A3 DF 00 10 */	lhz r30, 0x10(r31)
/* 80089E60 00085CA0  48 00 00 10 */	b lbl_80089E70
lbl_80089E64:
/* 80089E64 00085CA4  38 7F 00 14 */	addi r3, r31, 0x14
/* 80089E68 00085CA8  4B FE B7 59 */	bl GKI_dequeue
/* 80089E6C 00085CAC  4B FE B0 A5 */	bl GKI_freebuf
lbl_80089E70:
/* 80089E70 00085CB0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80089E74 00085CB4  2C 00 00 00 */	cmpwi r0, 0
/* 80089E78 00085CB8  40 82 FF EC */	bne lbl_80089E64
/* 80089E7C 00085CBC  3C 60 80 50 */	lis r3, gap_cb@ha
/* 80089E80 00085CC0  38 80 00 00 */	li r4, 0
/* 80089E84 00085CC4  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 80089E88 00085CC8  38 00 00 02 */	li r0, 2
/* 80089E8C 00085CCC  98 9F 00 00 */	stb r4, 0(r31)
/* 80089E90 00085CD0  38 83 00 AC */	addi r4, r3, 0xac
/* 80089E94 00085CD4  38 60 00 00 */	li r3, 0
/* 80089E98 00085CD8  7C 09 03 A6 */	mtctr r0
lbl_80089E9C:
/* 80089E9C 00085CDC  88 04 00 00 */	lbz r0, 0(r4)
/* 80089EA0 00085CE0  2C 00 00 00 */	cmpwi r0, 0
/* 80089EA4 00085CE4  41 82 00 10 */	beq lbl_80089EB4
/* 80089EA8 00085CE8  A0 04 00 10 */	lhz r0, 0x10(r4)
/* 80089EAC 00085CEC  7C 00 F0 40 */	cmplw r0, r30
/* 80089EB0 00085CF0  41 82 00 6C */	beq lbl_80089F1C
lbl_80089EB4:
/* 80089EB4 00085CF4  88 04 00 60 */	lbz r0, 0x60(r4)
/* 80089EB8 00085CF8  38 63 00 01 */	addi r3, r3, 1
/* 80089EBC 00085CFC  2C 00 00 00 */	cmpwi r0, 0
/* 80089EC0 00085D00  41 82 00 10 */	beq lbl_80089ED0
/* 80089EC4 00085D04  A0 04 00 70 */	lhz r0, 0x70(r4)
/* 80089EC8 00085D08  7C 00 F0 40 */	cmplw r0, r30
/* 80089ECC 00085D0C  41 82 00 50 */	beq lbl_80089F1C
lbl_80089ED0:
/* 80089ED0 00085D10  88 04 00 C0 */	lbz r0, 0xc0(r4)
/* 80089ED4 00085D14  38 63 00 01 */	addi r3, r3, 1
/* 80089ED8 00085D18  2C 00 00 00 */	cmpwi r0, 0
/* 80089EDC 00085D1C  41 82 00 10 */	beq lbl_80089EEC
/* 80089EE0 00085D20  A0 04 00 D0 */	lhz r0, 0xd0(r4)
/* 80089EE4 00085D24  7C 00 F0 40 */	cmplw r0, r30
/* 80089EE8 00085D28  41 82 00 34 */	beq lbl_80089F1C
lbl_80089EEC:
/* 80089EEC 00085D2C  88 04 01 20 */	lbz r0, 0x120(r4)
/* 80089EF0 00085D30  38 63 00 01 */	addi r3, r3, 1
/* 80089EF4 00085D34  2C 00 00 00 */	cmpwi r0, 0
/* 80089EF8 00085D38  41 82 00 10 */	beq lbl_80089F08
/* 80089EFC 00085D3C  A0 04 01 30 */	lhz r0, 0x130(r4)
/* 80089F00 00085D40  7C 00 F0 40 */	cmplw r0, r30
/* 80089F04 00085D44  41 82 00 18 */	beq lbl_80089F1C
lbl_80089F08:
/* 80089F08 00085D48  38 63 00 01 */	addi r3, r3, 1
/* 80089F0C 00085D4C  38 84 01 80 */	addi r4, r4, 0x180
/* 80089F10 00085D50  42 00 FF 8C */	bdnz lbl_80089E9C
/* 80089F14 00085D54  7F C3 F3 78 */	mr r3, r30
/* 80089F18 00085D58  48 00 64 65 */	bl L2CA_Deregister
lbl_80089F1C:
/* 80089F1C 00085D5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80089F20 00085D60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80089F24 00085D64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80089F28 00085D68  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80089F2C 00085D6C  7C 08 03 A6 */	mtlr r0
/* 80089F30 00085D70  38 21 00 20 */	addi r1, r1, 0x20
/* 80089F34 00085D74  4E 80 00 20 */	blr 

.global gap_data_ind
gap_data_ind:
/* 80089F38 00085D78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80089F3C 00085D7C  7C 08 02 A6 */	mflr r0
/* 80089F40 00085D80  3C A0 80 50 */	lis r5, gap_cb@ha
/* 80089F44 00085D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80089F48 00085D88  38 00 00 02 */	li r0, 2
/* 80089F4C 00085D8C  38 A5 87 20 */	addi r5, r5, gap_cb@l
/* 80089F50 00085D90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80089F54 00085D94  3B E5 00 AC */	addi r31, r5, 0xac
/* 80089F58 00085D98  38 A0 00 00 */	li r5, 0
/* 80089F5C 00085D9C  7C 09 03 A6 */	mtctr r0
lbl_80089F60:
/* 80089F60 00085DA0  88 1F 00 00 */	lbz r0, 0(r31)
/* 80089F64 00085DA4  2C 00 00 00 */	cmpwi r0, 0
/* 80089F68 00085DA8  41 82 00 14 */	beq lbl_80089F7C
/* 80089F6C 00085DAC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089F70 00085DB0  7C 00 18 40 */	cmplw r0, r3
/* 80089F74 00085DB4  40 82 00 08 */	bne lbl_80089F7C
/* 80089F78 00085DB8  48 00 00 74 */	b lbl_80089FEC
lbl_80089F7C:
/* 80089F7C 00085DBC  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089F80 00085DC0  38 A5 00 01 */	addi r5, r5, 1
/* 80089F84 00085DC4  2C 00 00 00 */	cmpwi r0, 0
/* 80089F88 00085DC8  41 82 00 14 */	beq lbl_80089F9C
/* 80089F8C 00085DCC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089F90 00085DD0  7C 00 18 40 */	cmplw r0, r3
/* 80089F94 00085DD4  40 82 00 08 */	bne lbl_80089F9C
/* 80089F98 00085DD8  48 00 00 54 */	b lbl_80089FEC
lbl_80089F9C:
/* 80089F9C 00085DDC  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089FA0 00085DE0  38 A5 00 01 */	addi r5, r5, 1
/* 80089FA4 00085DE4  2C 00 00 00 */	cmpwi r0, 0
/* 80089FA8 00085DE8  41 82 00 14 */	beq lbl_80089FBC
/* 80089FAC 00085DEC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089FB0 00085DF0  7C 00 18 40 */	cmplw r0, r3
/* 80089FB4 00085DF4  40 82 00 08 */	bne lbl_80089FBC
/* 80089FB8 00085DF8  48 00 00 34 */	b lbl_80089FEC
lbl_80089FBC:
/* 80089FBC 00085DFC  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 80089FC0 00085E00  38 A5 00 01 */	addi r5, r5, 1
/* 80089FC4 00085E04  2C 00 00 00 */	cmpwi r0, 0
/* 80089FC8 00085E08  41 82 00 14 */	beq lbl_80089FDC
/* 80089FCC 00085E0C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80089FD0 00085E10  7C 00 18 40 */	cmplw r0, r3
/* 80089FD4 00085E14  40 82 00 08 */	bne lbl_80089FDC
/* 80089FD8 00085E18  48 00 00 14 */	b lbl_80089FEC
lbl_80089FDC:
/* 80089FDC 00085E1C  38 A5 00 01 */	addi r5, r5, 1
/* 80089FE0 00085E20  3B FF 00 60 */	addi r31, r31, 0x60
/* 80089FE4 00085E24  42 00 FF 7C */	bdnz lbl_80089F60
/* 80089FE8 00085E28  3B E0 00 00 */	li r31, 0
lbl_80089FEC:
/* 80089FEC 00085E2C  2C 1F 00 00 */	cmpwi r31, 0
/* 80089FF0 00085E30  40 82 00 10 */	bne lbl_8008A000
/* 80089FF4 00085E34  7C 83 23 78 */	mr r3, r4
/* 80089FF8 00085E38  4B FE AF 19 */	bl GKI_freebuf
/* 80089FFC 00085E3C  48 00 00 38 */	b lbl_8008A034
lbl_8008A000:
/* 8008A000 00085E40  88 1F 00 00 */	lbz r0, 0(r31)
/* 8008A004 00085E44  28 00 00 04 */	cmplwi r0, 4
/* 8008A008 00085E48  40 82 00 24 */	bne lbl_8008A02C
/* 8008A00C 00085E4C  38 7F 00 14 */	addi r3, r31, 0x14
/* 8008A010 00085E50  4B FE B3 31 */	bl GKI_enqueue
/* 8008A014 00085E54  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 8008A018 00085E58  38 80 01 02 */	li r4, 0x102
/* 8008A01C 00085E5C  A0 7F 00 04 */	lhz r3, 4(r31)
/* 8008A020 00085E60  7D 89 03 A6 */	mtctr r12
/* 8008A024 00085E64  4E 80 04 21 */	bctrl 
/* 8008A028 00085E68  48 00 00 0C */	b lbl_8008A034
lbl_8008A02C:
/* 8008A02C 00085E6C  7C 83 23 78 */	mr r3, r4
/* 8008A030 00085E70  4B FE AE E1 */	bl GKI_freebuf
lbl_8008A034:
/* 8008A034 00085E74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008A038 00085E78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008A03C 00085E7C  7C 08 03 A6 */	mtlr r0
/* 8008A040 00085E80  38 21 00 10 */	addi r1, r1, 0x10
/* 8008A044 00085E84  4E 80 00 20 */	blr 

.global gap_congestion_ind
gap_congestion_ind:
/* 8008A048 00085E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008A04C 00085E8C  7C 08 02 A6 */	mflr r0
/* 8008A050 00085E90  3C A0 80 50 */	lis r5, gap_cb@ha
/* 8008A054 00085E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008A058 00085E98  38 A5 87 20 */	addi r5, r5, gap_cb@l
/* 8008A05C 00085E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008A060 00085EA0  7C 9F 23 78 */	mr r31, r4
/* 8008A064 00085EA4  93 C1 00 08 */	stw r30, 8(r1)
/* 8008A068 00085EA8  7C 7E 1B 78 */	mr r30, r3
/* 8008A06C 00085EAC  88 05 00 28 */	lbz r0, 0x28(r5)
/* 8008A070 00085EB0  28 00 00 04 */	cmplwi r0, 4
/* 8008A074 00085EB4  41 80 00 20 */	blt lbl_8008A094
/* 8008A078 00085EB8  3C 60 00 0E */	lis r3, 0x000E0003@ha
/* 8008A07C 00085EBC  3C 80 80 44 */	lis r4, $$21798@ha
/* 8008A080 00085EC0  7F E5 FB 78 */	mr r5, r31
/* 8008A084 00085EC4  7F C6 F3 78 */	mr r6, r30
/* 8008A088 00085EC8  38 63 00 03 */	addi r3, r3, 0x000E0003@l
/* 8008A08C 00085ECC  38 84 CD B8 */	addi r4, r4, $$21798@l
/* 8008A090 00085ED0  4B FE D8 D1 */	bl LogMsg_0
lbl_8008A094:
/* 8008A094 00085ED4  3C 60 80 50 */	lis r3, gap_cb@ha
/* 8008A098 00085ED8  38 00 00 02 */	li r0, 2
/* 8008A09C 00085EDC  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 8008A0A0 00085EE0  38 80 00 00 */	li r4, 0
/* 8008A0A4 00085EE4  38 63 00 AC */	addi r3, r3, 0xac
/* 8008A0A8 00085EE8  7C 09 03 A6 */	mtctr r0
lbl_8008A0AC:
/* 8008A0AC 00085EEC  88 03 00 00 */	lbz r0, 0(r3)
/* 8008A0B0 00085EF0  2C 00 00 00 */	cmpwi r0, 0
/* 8008A0B4 00085EF4  41 82 00 14 */	beq lbl_8008A0C8
/* 8008A0B8 00085EF8  A0 03 00 06 */	lhz r0, 6(r3)
/* 8008A0BC 00085EFC  7C 00 F0 40 */	cmplw r0, r30
/* 8008A0C0 00085F00  40 82 00 08 */	bne lbl_8008A0C8
/* 8008A0C4 00085F04  48 00 00 74 */	b lbl_8008A138
lbl_8008A0C8:
/* 8008A0C8 00085F08  8C 03 00 60 */	lbzu r0, 0x60(r3)
/* 8008A0CC 00085F0C  38 84 00 01 */	addi r4, r4, 1
/* 8008A0D0 00085F10  2C 00 00 00 */	cmpwi r0, 0
/* 8008A0D4 00085F14  41 82 00 14 */	beq lbl_8008A0E8
/* 8008A0D8 00085F18  A0 03 00 06 */	lhz r0, 6(r3)
/* 8008A0DC 00085F1C  7C 00 F0 40 */	cmplw r0, r30
/* 8008A0E0 00085F20  40 82 00 08 */	bne lbl_8008A0E8
/* 8008A0E4 00085F24  48 00 00 54 */	b lbl_8008A138
lbl_8008A0E8:
/* 8008A0E8 00085F28  8C 03 00 60 */	lbzu r0, 0x60(r3)
/* 8008A0EC 00085F2C  38 84 00 01 */	addi r4, r4, 1
/* 8008A0F0 00085F30  2C 00 00 00 */	cmpwi r0, 0
/* 8008A0F4 00085F34  41 82 00 14 */	beq lbl_8008A108
/* 8008A0F8 00085F38  A0 03 00 06 */	lhz r0, 6(r3)
/* 8008A0FC 00085F3C  7C 00 F0 40 */	cmplw r0, r30
/* 8008A100 00085F40  40 82 00 08 */	bne lbl_8008A108
/* 8008A104 00085F44  48 00 00 34 */	b lbl_8008A138
lbl_8008A108:
/* 8008A108 00085F48  8C 03 00 60 */	lbzu r0, 0x60(r3)
/* 8008A10C 00085F4C  38 84 00 01 */	addi r4, r4, 1
/* 8008A110 00085F50  2C 00 00 00 */	cmpwi r0, 0
/* 8008A114 00085F54  41 82 00 14 */	beq lbl_8008A128
/* 8008A118 00085F58  A0 03 00 06 */	lhz r0, 6(r3)
/* 8008A11C 00085F5C  7C 00 F0 40 */	cmplw r0, r30
/* 8008A120 00085F60  40 82 00 08 */	bne lbl_8008A128
/* 8008A124 00085F64  48 00 00 14 */	b lbl_8008A138
lbl_8008A128:
/* 8008A128 00085F68  38 84 00 01 */	addi r4, r4, 1
/* 8008A12C 00085F6C  38 63 00 60 */	addi r3, r3, 0x60
/* 8008A130 00085F70  42 00 FF 7C */	bdnz lbl_8008A0AC
/* 8008A134 00085F74  38 60 00 00 */	li r3, 0
lbl_8008A138:
/* 8008A138 00085F78  2C 03 00 00 */	cmpwi r3, 0
/* 8008A13C 00085F7C  41 82 00 28 */	beq lbl_8008A164
/* 8008A140 00085F80  7C 1F 00 D0 */	neg r0, r31
/* 8008A144 00085F84  81 83 00 20 */	lwz r12, 0x20(r3)
/* 8008A148 00085F88  7C 00 FB 78 */	or r0, r0, r31
/* 8008A14C 00085F8C  A0 63 00 04 */	lhz r3, 4(r3)
/* 8008A150 00085F90  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 8008A154 00085F94  38 04 01 04 */	addi r0, r4, 0x104
/* 8008A158 00085F98  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 8008A15C 00085F9C  7D 89 03 A6 */	mtctr r12
/* 8008A160 00085FA0  4E 80 04 21 */	bctrl 
lbl_8008A164:
/* 8008A164 00085FA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008A168 00085FA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008A16C 00085FAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008A170 00085FB0  7C 08 03 A6 */	mtlr r0
/* 8008A174 00085FB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8008A178 00085FB8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$21709
$$21709:
	.incbin "baserom.dol", 0x438E20, 0x44
.global $$21710
$$21710:
	.incbin "baserom.dol", 0x438E64, 0x2C
.global $$21777
$$21777:
	.incbin "baserom.dol", 0x438E90, 0x28
.global $$21798
$$21798:
	.incbin "baserom.dol", 0x438EB8, 0x38

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$21708
$$21708:
	.incbin "baserom.dol", 0x492CF8, 0x8
