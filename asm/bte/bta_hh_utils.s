.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global bta_hh_find_cb
bta_hh_find_cb:
/* 8007DA38 00079878  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007DA3C 0007987C  7C 08 02 A6 */	mflr r0
/* 8007DA40 00079880  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007DA44 00079884  39 61 00 20 */	addi r11, r1, 0x20
/* 8007DA48 00079888  4B F8 98 F5 */	bl func_8000733C
/* 8007DA4C 0007988C  3F E0 80 4F */	lis r31, bta_hh_cb@ha
/* 8007DA50 00079890  3F C0 80 44 */	lis r30, $$2865@ha
/* 8007DA54 00079894  7C 7B 1B 78 */	mr r27, r3
/* 8007DA58 00079898  3B 80 00 00 */	li r28, 0
/* 8007DA5C 0007989C  3B DE B3 F0 */	addi r30, r30, $$2865@l
/* 8007DA60 000798A0  3B FF 5D 28 */	addi r31, r31, bta_hh_cb@l
lbl_8007DA64:
/* 8007DA64 000798A4  57 9D 2C F4 */	rlwinm r29, r28, 5, 0x13, 0x1a
/* 8007DA68 000798A8  7F 63 DB 78 */	mr r3, r27
/* 8007DA6C 000798AC  7C 9F EA 14 */	add r4, r31, r29
/* 8007DA70 000798B0  38 84 00 18 */	addi r4, r4, 0x18
/* 8007DA74 000798B4  4B FF A4 F5 */	bl bdcmp
/* 8007DA78 000798B8  2C 03 00 00 */	cmpwi r3, 0
/* 8007DA7C 000798BC  40 82 00 44 */	bne lbl_8007DAC0
/* 8007DA80 000798C0  7F 63 DB 78 */	mr r3, r27
/* 8007DA84 000798C4  38 82 E4 48 */	addi r4, r2, bd_addr_null-_SDA2_BASE_
/* 8007DA88 000798C8  4B FF A4 E1 */	bl bdcmp
/* 8007DA8C 000798CC  2C 03 00 00 */	cmpwi r3, 0
/* 8007DA90 000798D0  41 82 00 30 */	beq lbl_8007DAC0
/* 8007DA94 000798D4  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 8007DA98 000798D8  28 00 00 05 */	cmplwi r0, 5
/* 8007DA9C 000798DC  41 80 00 1C */	blt lbl_8007DAB8
/* 8007DAA0 000798E0  7C 7F EA 14 */	add r3, r31, r29
/* 8007DAA4 000798E4  38 9E 00 00 */	addi r4, r30, 0
/* 8007DAA8 000798E8  88 C3 00 26 */	lbz r6, 0x26(r3)
/* 8007DAAC 000798EC  57 85 06 3E */	clrlwi r5, r28, 0x18
/* 8007DAB0 000798F0  38 60 05 04 */	li r3, 0x504
/* 8007DAB4 000798F4  4B FF 9E AD */	bl LogMsg_0
lbl_8007DAB8:
/* 8007DAB8 000798F8  7F 83 E3 78 */	mr r3, r28
/* 8007DABC 000798FC  48 00 00 A0 */	b lbl_8007DB5C
lbl_8007DAC0:
/* 8007DAC0 00079900  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 8007DAC4 00079904  28 00 00 05 */	cmplwi r0, 5
/* 8007DAC8 00079908  41 80 00 24 */	blt lbl_8007DAEC
/* 8007DACC 0007990C  7D 1F EA 14 */	add r8, r31, r29
/* 8007DAD0 00079910  38 9E 00 24 */	addi r4, r30, 0x24
/* 8007DAD4 00079914  88 A8 00 28 */	lbz r5, 0x28(r8)
/* 8007DAD8 00079918  57 86 06 3E */	clrlwi r6, r28, 0x18
/* 8007DADC 0007991C  88 E8 00 26 */	lbz r7, 0x26(r8)
/* 8007DAE0 00079920  38 60 05 04 */	li r3, 0x504
/* 8007DAE4 00079924  89 08 00 2C */	lbz r8, 0x2c(r8)
/* 8007DAE8 00079928  4B FF 9E 79 */	bl LogMsg_0
lbl_8007DAEC:
/* 8007DAEC 0007992C  3B 9C 00 01 */	addi r28, r28, 1
/* 8007DAF0 00079930  28 1C 00 10 */	cmplwi r28, 0x10
/* 8007DAF4 00079934  41 80 FF 70 */	blt lbl_8007DA64
/* 8007DAF8 00079938  3C 80 80 4F */	lis r4, bta_hh_cb@ha
/* 8007DAFC 0007993C  38 00 00 10 */	li r0, 0x10
/* 8007DB00 00079940  38 84 5D 28 */	addi r4, r4, bta_hh_cb@l
/* 8007DB04 00079944  3B A0 00 00 */	li r29, 0
/* 8007DB08 00079948  7C 09 03 A6 */	mtctr r0
lbl_8007DB0C:
/* 8007DB0C 0007994C  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 8007DB10 00079950  7C 64 02 14 */	add r3, r4, r0
/* 8007DB14 00079954  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8007DB18 00079958  2C 00 00 00 */	cmpwi r0, 0
/* 8007DB1C 0007995C  40 82 00 14 */	bne lbl_8007DB30
/* 8007DB20 00079960  7F 64 DB 78 */	mr r4, r27
/* 8007DB24 00079964  38 63 00 18 */	addi r3, r3, 0x18
/* 8007DB28 00079968  4B FF A4 0D */	bl bdcpy
/* 8007DB2C 0007996C  48 00 00 0C */	b lbl_8007DB38
lbl_8007DB30:
/* 8007DB30 00079970  3B BD 00 01 */	addi r29, r29, 1
/* 8007DB34 00079974  42 00 FF D8 */	bdnz lbl_8007DB0C
lbl_8007DB38:
/* 8007DB38 00079978  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 8007DB3C 0007997C  28 00 00 05 */	cmplwi r0, 5
/* 8007DB40 00079980  41 80 00 18 */	blt lbl_8007DB58
/* 8007DB44 00079984  38 9E 00 58 */	addi r4, r30, 0x58
/* 8007DB48 00079988  57 A5 06 3E */	clrlwi r5, r29, 0x18
/* 8007DB4C 0007998C  38 60 05 04 */	li r3, 0x504
/* 8007DB50 00079990  38 C0 00 10 */	li r6, 0x10
/* 8007DB54 00079994  4B FF 9E 0D */	bl LogMsg_0
lbl_8007DB58:
/* 8007DB58 00079998  7F A3 EB 78 */	mr r3, r29
lbl_8007DB5C:
/* 8007DB5C 0007999C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007DB60 000799A0  4B F8 98 29 */	bl func_80007388
/* 8007DB64 000799A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007DB68 000799A8  7C 08 03 A6 */	mtlr r0
/* 8007DB6C 000799AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8007DB70 000799B0  4E 80 00 20 */	blr 

.global bta_hh_clean_up_kdev
bta_hh_clean_up_kdev:
/* 8007DB74 000799B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007DB78 000799B8  7C 08 02 A6 */	mflr r0
/* 8007DB7C 000799BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007DB80 000799C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007DB84 000799C4  93 C1 00 08 */	stw r30, 8(r1)
/* 8007DB88 000799C8  7C 7E 1B 78 */	mr r30, r3
/* 8007DB8C 000799CC  88 A3 00 16 */	lbz r5, 0x16(r3)
/* 8007DB90 000799D0  28 05 00 FF */	cmplwi r5, 0xff
/* 8007DB94 000799D4  41 82 00 18 */	beq lbl_8007DBAC
/* 8007DB98 000799D8  3C 80 80 4F */	lis r4, bta_hh_cb@ha
/* 8007DB9C 000799DC  38 00 00 10 */	li r0, 0x10
/* 8007DBA0 000799E0  38 84 5D 28 */	addi r4, r4, bta_hh_cb@l
/* 8007DBA4 000799E4  7C 84 2A 14 */	add r4, r4, r5
/* 8007DBA8 000799E8  98 04 02 14 */	stb r0, 0x214(r4)
lbl_8007DBAC:
/* 8007DBAC 000799EC  8B E3 00 12 */	lbz r31, 0x12(r3)
/* 8007DBB0 000799F0  38 63 00 04 */	addi r3, r3, 4
/* 8007DBB4 000799F4  4B FF AA CD */	bl utl_freebuf
/* 8007DBB8 000799F8  7F C3 F3 78 */	mr r3, r30
/* 8007DBBC 000799FC  38 80 00 00 */	li r4, 0
/* 8007DBC0 00079A00  38 A0 00 20 */	li r5, 0x20
/* 8007DBC4 00079A04  4B F8 67 8D */	bl memset
/* 8007DBC8 00079A08  38 60 00 01 */	li r3, 1
/* 8007DBCC 00079A0C  38 00 00 FF */	li r0, 0xff
/* 8007DBD0 00079A10  9B FE 00 12 */	stb r31, 0x12(r30)
/* 8007DBD4 00079A14  98 7E 00 1C */	stb r3, 0x1c(r30)
/* 8007DBD8 00079A18  98 1E 00 16 */	stb r0, 0x16(r30)
/* 8007DBDC 00079A1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007DBE0 00079A20  83 C1 00 08 */	lwz r30, 8(r1)
/* 8007DBE4 00079A24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007DBE8 00079A28  7C 08 03 A6 */	mtlr r0
/* 8007DBEC 00079A2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007DBF0 00079A30  4E 80 00 20 */	blr 

.global bta_hh_add_device_to_list
bta_hh_add_device_to_list:
/* 8007DBF4 00079A34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007DBF8 00079A38  7C 08 02 A6 */	mflr r0
/* 8007DBFC 00079A3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007DC00 00079A40  39 61 00 20 */	addi r11, r1, 0x20
/* 8007DC04 00079A44  4B F8 97 35 */	bl func_80007338
/* 8007DC08 00079A48  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 8007DC0C 00079A4C  7C 7A 1B 78 */	mr r26, r3
/* 8007DC10 00079A50  7C 9B 23 78 */	mr r27, r4
/* 8007DC14 00079A54  7C BC 2B 78 */	mr r28, r5
/* 8007DC18 00079A58  28 00 00 05 */	cmplwi r0, 5
/* 8007DC1C 00079A5C  7C DD 33 78 */	mr r29, r6
/* 8007DC20 00079A60  7C FE 3B 78 */	mr r30, r7
/* 8007DC24 00079A64  7D 1F 43 78 */	mr r31, r8
/* 8007DC28 00079A68  41 80 00 18 */	blt lbl_8007DC40
/* 8007DC2C 00079A6C  3C 80 80 44 */	lis r4, $$2880@ha
/* 8007DC30 00079A70  7F C5 F3 78 */	mr r5, r30
/* 8007DC34 00079A74  38 84 B4 74 */	addi r4, r4, $$2880@l
/* 8007DC38 00079A78  38 60 05 04 */	li r3, 0x504
/* 8007DC3C 00079A7C  4B FF 9D 25 */	bl LogMsg_0
lbl_8007DC40:
/* 8007DC40 00079A80  38 00 00 01 */	li r0, 1
/* 8007DC44 00079A84  2C 1D 00 00 */	cmpwi r29, 0
/* 8007DC48 00079A88  9B 7A 00 16 */	stb r27, 0x16(r26)
/* 8007DC4C 00079A8C  98 1A 00 18 */	stb r0, 0x18(r26)
/* 8007DC50 00079A90  B3 9A 00 0E */	sth r28, 0xe(r26)
/* 8007DC54 00079A94  9B DA 00 13 */	stb r30, 0x13(r26)
/* 8007DC58 00079A98  9B FA 00 15 */	stb r31, 0x15(r26)
/* 8007DC5C 00079A9C  41 82 00 3C */	beq lbl_8007DC98
/* 8007DC60 00079AA0  38 7A 00 04 */	addi r3, r26, 4
/* 8007DC64 00079AA4  4B FF AA 1D */	bl utl_freebuf
/* 8007DC68 00079AA8  A0 7D 00 00 */	lhz r3, 0(r29)
/* 8007DC6C 00079AAC  2C 03 00 00 */	cmpwi r3, 0
/* 8007DC70 00079AB0  41 82 00 28 */	beq lbl_8007DC98
/* 8007DC74 00079AB4  4B FF 70 0D */	bl GKI_getbuf
/* 8007DC78 00079AB8  2C 03 00 00 */	cmpwi r3, 0
/* 8007DC7C 00079ABC  90 7A 00 04 */	stw r3, 4(r26)
/* 8007DC80 00079AC0  41 82 00 18 */	beq lbl_8007DC98
/* 8007DC84 00079AC4  A0 1D 00 00 */	lhz r0, 0(r29)
/* 8007DC88 00079AC8  B0 1A 00 00 */	sth r0, 0(r26)
/* 8007DC8C 00079ACC  80 9D 00 04 */	lwz r4, 4(r29)
/* 8007DC90 00079AD0  A0 BD 00 00 */	lhz r5, 0(r29)
/* 8007DC94 00079AD4  4B F8 63 6D */	bl memcpy
lbl_8007DC98:
/* 8007DC98 00079AD8  39 61 00 20 */	addi r11, r1, 0x20
/* 8007DC9C 00079ADC  4B F8 96 E9 */	bl func_80007384
/* 8007DCA0 00079AE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007DCA4 00079AE4  7C 08 03 A6 */	mtlr r0
/* 8007DCA8 00079AE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8007DCAC 00079AEC  4E 80 00 20 */	blr 

.global bta_hh_tod_spt
bta_hh_tod_spt:
/* 8007DCB0 00079AF0  80 ED 84 B0 */	lwz r7, p_bta_hh_cfg-_SDA_BASE_(r13)
/* 8007DCB4 00079AF4  54 89 F6 BE */	rlwinm r9, r4, 0x1e, 0x1a, 0x1f
/* 8007DCB8 00079AF8  39 00 00 00 */	li r8, 0
/* 8007DCBC 00079AFC  88 A7 00 00 */	lbz r5, 0(r7)
/* 8007DCC0 00079B00  48 00 00 30 */	b lbl_8007DCF0
lbl_8007DCC4:
/* 8007DCC4 00079B04  80 87 00 04 */	lwz r4, 4(r7)
/* 8007DCC8 00079B08  55 06 0D FC */	rlwinm r6, r8, 1, 0x17, 0x1e
/* 8007DCCC 00079B0C  7C 04 30 AE */	lbzx r0, r4, r6
/* 8007DCD0 00079B10  7C 09 00 40 */	cmplw r9, r0
/* 8007DCD4 00079B14  40 82 00 18 */	bne lbl_8007DCEC
/* 8007DCD8 00079B18  7C 84 32 14 */	add r4, r4, r6
/* 8007DCDC 00079B1C  88 04 00 01 */	lbz r0, 1(r4)
/* 8007DCE0 00079B20  98 03 00 15 */	stb r0, 0x15(r3)
/* 8007DCE4 00079B24  38 60 00 01 */	li r3, 1
/* 8007DCE8 00079B28  4E 80 00 20 */	blr 
lbl_8007DCEC:
/* 8007DCEC 00079B2C  39 08 00 01 */	addi r8, r8, 1
lbl_8007DCF0:
/* 8007DCF0 00079B30  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 8007DCF4 00079B34  7C 00 28 40 */	cmplw r0, r5
/* 8007DCF8 00079B38  41 80 FF CC */	blt lbl_8007DCC4
/* 8007DCFC 00079B3C  38 60 00 00 */	li r3, 0
/* 8007DD00 00079B40  4E 80 00 20 */	blr 

.global bta_hh_trace_dev_db
bta_hh_trace_dev_db:
/* 8007DD04 00079B44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007DD08 00079B48  7C 08 02 A6 */	mflr r0
/* 8007DD0C 00079B4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007DD10 00079B50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007DD14 00079B54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007DD18 00079B58  3F C0 80 44 */	lis r30, $$2865@ha
/* 8007DD1C 00079B5C  3B DE B3 F0 */	addi r30, r30, $$2865@l
/* 8007DD20 00079B60  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007DD24 00079B64  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 8007DD28 00079B68  28 00 00 05 */	cmplwi r0, 5
/* 8007DD2C 00079B6C  41 80 00 10 */	blt lbl_8007DD3C
/* 8007DD30 00079B70  38 9E 01 E4 */	addi r4, r30, 0x1e4
/* 8007DD34 00079B74  38 60 05 04 */	li r3, 0x504
/* 8007DD38 00079B78  4B FF 9C 29 */	bl LogMsg_0
lbl_8007DD3C:
/* 8007DD3C 00079B7C  3C 60 80 4F */	lis r3, bta_hh_cb@ha
/* 8007DD40 00079B80  3B A0 00 00 */	li r29, 0
/* 8007DD44 00079B84  3B E3 5D 28 */	addi r31, r3, bta_hh_cb@l
lbl_8007DD48:
/* 8007DD48 00079B88  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 8007DD4C 00079B8C  28 00 00 05 */	cmplwi r0, 5
/* 8007DD50 00079B90  41 80 00 24 */	blt lbl_8007DD74
/* 8007DD54 00079B94  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 8007DD58 00079B98  38 9E 02 20 */	addi r4, r30, 0x220
/* 8007DD5C 00079B9C  7C FF 02 14 */	add r7, r31, r0
/* 8007DD60 00079BA0  57 A5 06 3E */	clrlwi r5, r29, 0x18
/* 8007DD64 00079BA4  88 C7 00 28 */	lbz r6, 0x28(r7)
/* 8007DD68 00079BA8  38 60 05 04 */	li r3, 0x504
/* 8007DD6C 00079BAC  88 E7 00 26 */	lbz r7, 0x26(r7)
/* 8007DD70 00079BB0  4B FF 9B F1 */	bl LogMsg_0
lbl_8007DD74:
/* 8007DD74 00079BB4  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 8007DD78 00079BB8  28 00 00 05 */	cmplwi r0, 5
/* 8007DD7C 00079BBC  41 80 00 28 */	blt lbl_8007DDA4
/* 8007DD80 00079BC0  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 8007DD84 00079BC4  38 9E 02 44 */	addi r4, r30, 0x244
/* 8007DD88 00079BC8  7D 1F 02 14 */	add r8, r31, r0
/* 8007DD8C 00079BCC  38 60 05 04 */	li r3, 0x504
/* 8007DD90 00079BD0  A0 A8 00 1E */	lhz r5, 0x1e(r8)
/* 8007DD94 00079BD4  88 C8 00 2C */	lbz r6, 0x2c(r8)
/* 8007DD98 00079BD8  88 E8 00 23 */	lbz r7, 0x23(r8)
/* 8007DD9C 00079BDC  89 08 00 22 */	lbz r8, 0x22(r8)
/* 8007DDA0 00079BE0  4B FF 9B C1 */	bl LogMsg_0
lbl_8007DDA4:
/* 8007DDA4 00079BE4  3B BD 00 01 */	addi r29, r29, 1
/* 8007DDA8 00079BE8  28 1D 00 10 */	cmplwi r29, 0x10
/* 8007DDAC 00079BEC  41 80 FF 9C */	blt lbl_8007DD48
/* 8007DDB0 00079BF0  88 0D EA F0 */	lbz r0, appl_trace_level-_SDA_BASE_(r13)
/* 8007DDB4 00079BF4  28 00 00 05 */	cmplwi r0, 5
/* 8007DDB8 00079BF8  41 80 00 10 */	blt lbl_8007DDC8
/* 8007DDBC 00079BFC  38 9E 02 80 */	addi r4, r30, 0x280
/* 8007DDC0 00079C00  38 60 05 04 */	li r3, 0x504
/* 8007DDC4 00079C04  4B FF 9B 9D */	bl LogMsg_0
lbl_8007DDC8:
/* 8007DDC8 00079C08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007DDCC 00079C0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007DDD0 00079C10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007DDD4 00079C14  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007DDD8 00079C18  7C 08 03 A6 */	mtlr r0
/* 8007DDDC 00079C1C  38 21 00 20 */	addi r1, r1, 0x20
/* 8007DDE0 00079C20  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2865
$$2865:
	.asciz "found kdev_cb[%d] hid_handle = %d "
	.balign 4
.global $$2866
$$2866:
	.asciz "in_use ? [%d] kdev[%d].hid_handle = %d state = [%d]"
.global $$2867
$$2867:
	.asciz "bta_hh_find_cb:: index = %d while max = %d"
	.balign 4
.global $$2880
$$2880:
	.asciz "subclass = 0x%2x"
	.balign 4
.global $$2954
$$2954:
	.asciz "bta_hh_parse_keybd_rpt:  (report=%p, report_len=%d) called"
	.balign 4
	.4byte 0
.global $$2955
$$2955:
	.asciz "Alt key pressed"
.global $$2956
$$2956:
	.asciz "Alt key not pressed"
.global $$2957
$$2957:
	.asciz "this_char = %02x"
	.balign 4
.global $$2958
$$2958:
	.asciz "BTA_HhParseKeybdRpt:  Cannot interpret scan code                 0x%02x"
.global $$2970
$$2970:
	.asciz "bta_hh_parse_mice_rpt:  bta_keybd_rpt_rcvd(report=%p,                 report_len=%d) called"
.global $$2971
$$2971:
	.asciz "mice button: 0x%2x"
	.balign 4
.global $$2972
$$2972:
	.asciz "mice move: x = %d y = %d"
	.balign 4
.global $$2990
$$2990:
	.asciz "bta_hh_trace_dev_db:: Device DB list********************"
	.balign 4
.global $$2991
$$2991:
	.asciz "kdev[%d] in_use[%d]  handle[%d] "
	.balign 4
.global $$2992
$$2992:
	.asciz "\t\t\t attr_mask[%04x] state [%d] sub_class[%02x] index = %d"
	.balign 4
.global $$2993
$$2993:
	.asciz "*********************************************************"
	.balign 4
	.4byte 0
