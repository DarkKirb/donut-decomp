.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10poppybrojr9ModelDescFv
Create__Q53scn4step5enemy10poppybrojr9ModelDescFv:
/* 802D1D28 002CDB68  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 802D1D2C 002CDB6C  7C 08 02 A6 */	mflr r0
/* 802D1D30 002CDB70  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 802D1D34 002CDB74  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 802D1D38 002CDB78  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 802D1D3C 002CDB7C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802D1D40 002CDB80  4B D3 56 01 */	bl lbl_80007340
/* 802D1D44 002CDB84  3C 60 80 48 */	lis r3, "@50129_8047A780"@ha
/* 802D1D48 002CDB88  3B E3 A7 80 */	addi r31, r3, "@50129_8047A780"@l
/* 802D1D4C 002CDB8C  3B DF 00 CC */	addi r30, r31, 0xcc
/* 802D1D50 002CDB90  3B BF 00 D8 */	addi r29, r31, 0xd8
/* 802D1D54 002CDB94  88 0D F6 E0 */	lbz r0, "@GUARD@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802D1D58 002CDB98  7C 00 07 74 */	extsb r0, r0
/* 802D1D5C 002CDB9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D1D60 002CDBA0  40 82 00 18 */	bne lbl_802D1D78
/* 802D1D64 002CDBA4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D1D68 002CDBA8  38 63 15 70 */	addi r3, r3, "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D1D6C 002CDBAC  4B F9 F7 A5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802D1D70 002CDBB0  38 00 00 01 */	li r0, 0x1
/* 802D1D74 002CDBB4  98 0D F6 E0 */	stb r0, "@GUARD@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802D1D78
lbl_802D1D78:
/* 802D1D78 002CDBB8  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@"@ha
/* 802D1D7C 002CDBBC  38 03 8D 90 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@"@l
/* 802D1D80 002CDBC0  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D1D84 002CDBC4  38 00 00 09 */	li r0, 0x9
/* 802D1D88 002CDBC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D1D8C 002CDBCC  38 1F 00 18 */	addi r0, r31, 0x18
/* 802D1D90 002CDBD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D1D94 002CDBD4  3F 80 80 55 */	lis r28, "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D1D98 002CDBD8  38 7C 15 70 */	addi r3, r28, "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D1D9C 002CDBDC  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802D1DA0 002CDBE0  38 84 15 F0 */	addi r4, r4, "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802D1DA4 002CDBE4  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802D1DA8 002CDBE8  38 A5 15 FC */	addi r5, r5, "@LOCAL@CreateTmpl<30,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802D1DAC 002CDBEC  7F A6 EB 78 */	mr r6, r29
/* 802D1DB0 002CDBF0  7F C7 F3 78 */	mr r7, r30
/* 802D1DB4 002CDBF4  39 00 00 02 */	li r8, 0x2
/* 802D1DB8 002CDBF8  39 2D BA D8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@"@sda21
/* 802D1DBC 002CDBFC  39 40 00 07 */	li r10, 0x7
/* 802D1DC0 002CDC00  4B FB 90 1D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802D1DC4 002CDC04  3B DC 15 70 */	addi r30, r28, 0x1570
/* 802D1DC8 002CDC08  88 0D F6 D0 */	lbz r0, "@GUARD@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@sda21(r13)
/* 802D1DCC 002CDC0C  7C 00 07 74 */	extsb r0, r0
/* 802D1DD0 002CDC10  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D1DD4 002CDC14  40 82 00 50 */	bne lbl_802D1E24
/* 802D1DD8 002CDC18  3C 60 80 55 */	lis r3, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 802D1DDC 002CDC1C  38 C3 14 88 */	addi r6, r3, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 802D1DE0 002CDC20  38 60 00 00 */	li r3, 0x0
/* 802D1DE4 002CDC24  38 06 00 E4 */	addi r0, r6, 0xe4
/* 802D1DE8 002CDC28  C0 02 BF E8 */	lfs f0, "@50392_80561F68"@sda21(r2)
/* 802D1DEC 002CDC2C  38 80 00 05 */	li r4, 0x5
.global lbl_802D1DF0
lbl_802D1DF0:
/* 802D1DF0 002CDC30  D0 06 00 00 */	stfs f0, 0x0(r6)
/* 802D1DF4 002CDC34  90 66 00 04 */	stw r3, 0x4(r6)
/* 802D1DF8 002CDC38  38 A6 00 04 */	addi r5, r6, 0x4
/* 802D1DFC 002CDC3C  7C 89 03 A6 */	mtctr r4
.global lbl_802D1E00
lbl_802D1E00:
/* 802D1E00 002CDC40  90 65 00 04 */	stw r3, 0x4(r5)
/* 802D1E04 002CDC44  94 65 00 08 */	stwu r3, 0x8(r5)
/* 802D1E08 002CDC48  42 00 FF F8 */	bdnz lbl_802D1E00
/* 802D1E0C 002CDC4C  98 66 00 08 */	stb r3, 0x8(r6)
/* 802D1E10 002CDC50  38 C6 00 E4 */	addi r6, r6, 0xe4
/* 802D1E14 002CDC54  7C 06 00 40 */	cmplw r6, r0
/* 802D1E18 002CDC58  41 80 FF D8 */	blt lbl_802D1DF0
/* 802D1E1C 002CDC5C  38 00 00 01 */	li r0, 0x1
/* 802D1E20 002CDC60  98 0D F6 D0 */	stb r0, "@GUARD@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@sda21(r13)
.global lbl_802D1E24
lbl_802D1E24:
/* 802D1E24 002CDC64  C3 E2 BF EC */	lfs f31, "@50393_80561F6C"@sda21(r2)
/* 802D1E28 002CDC68  3F 80 80 55 */	lis r28, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 802D1E2C 002CDC6C  38 7C 14 88 */	addi r3, r28, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 802D1E30 002CDC70  38 80 00 00 */	li r4, 0x0
/* 802D1E34 002CDC74  4B FC 54 51 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 802D1E38 002CDC78  D3 E3 00 00 */	stfs f31, 0x0(r3)
/* 802D1E3C 002CDC7C  C0 22 BF F0 */	lfs f1, "@50394_80561F70"@sda21(r2)
/* 802D1E40 002CDC80  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802D1E44 002CDC84  38 61 00 18 */	addi r3, r1, 0x18
/* 802D1E48 002CDC88  C0 42 BF E8 */	lfs f2, "@50392_80561F68"@sda21(r2)
/* 802D1E4C 002CDC8C  FC 60 10 90 */	fmr f3, f2
/* 802D1E50 002CDC90  C0 82 BF F4 */	lfs f4, "@50395_80561F74"@sda21(r2)
/* 802D1E54 002CDC94  C0 A2 BF F8 */	lfs f5, "@50396_80561F78"@sda21(r2)
/* 802D1E58 002CDC98  C0 C2 BF FC */	lfs f6, "@50397_80561F7C"@sda21(r2)
/* 802D1E5C 002CDC9C  C0 E2 C0 00 */	lfs f7, "@50398_80561F80"@sda21(r2)
/* 802D1E60 002CDCA0  C1 02 C0 04 */	lfs f8, "@50399_80561F84"@sda21(r2)
/* 802D1E64 002CDCA4  4B FC 53 61 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802D1E68 002CDCA8  38 7C 14 88 */	addi r3, r28, 0x1488
/* 802D1E6C 002CDCAC  38 80 00 00 */	li r4, 0x0
/* 802D1E70 002CDCB0  4B FC 54 15 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 802D1E74 002CDCB4  38 80 00 00 */	li r4, 0x0
/* 802D1E78 002CDCB8  38 A1 00 18 */	addi r5, r1, 0x18
/* 802D1E7C 002CDCBC  4B FC 53 75 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802D1E80 002CDCC0  C0 22 BF F0 */	lfs f1, "@50394_80561F70"@sda21(r2)
/* 802D1E84 002CDCC4  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802D1E88 002CDCC8  38 61 00 3C */	addi r3, r1, 0x3c
/* 802D1E8C 002CDCCC  C0 42 BF E8 */	lfs f2, "@50392_80561F68"@sda21(r2)
/* 802D1E90 002CDCD0  FC 60 10 90 */	fmr f3, f2
/* 802D1E94 002CDCD4  C0 82 C0 08 */	lfs f4, "@50400_80561F88"@sda21(r2)
/* 802D1E98 002CDCD8  C0 A2 BF F8 */	lfs f5, "@50396_80561F78"@sda21(r2)
/* 802D1E9C 002CDCDC  C0 C2 BF FC */	lfs f6, "@50397_80561F7C"@sda21(r2)
/* 802D1EA0 002CDCE0  C0 E2 C0 00 */	lfs f7, "@50398_80561F80"@sda21(r2)
/* 802D1EA4 002CDCE4  C1 02 C0 04 */	lfs f8, "@50399_80561F84"@sda21(r2)
/* 802D1EA8 002CDCE8  4B FC 53 1D */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802D1EAC 002CDCEC  38 7C 14 88 */	addi r3, r28, 0x1488
/* 802D1EB0 002CDCF0  38 80 00 00 */	li r4, 0x0
/* 802D1EB4 002CDCF4  4B FC 53 D1 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 802D1EB8 002CDCF8  38 80 00 01 */	li r4, 0x1
/* 802D1EBC 002CDCFC  38 A1 00 3C */	addi r5, r1, 0x3c
/* 802D1EC0 002CDD00  4B FC 53 31 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802D1EC4 002CDD04  C0 22 BF F0 */	lfs f1, "@50394_80561F70"@sda21(r2)
/* 802D1EC8 002CDD08  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802D1ECC 002CDD0C  38 61 00 60 */	addi r3, r1, 0x60
/* 802D1ED0 002CDD10  C0 42 BF E8 */	lfs f2, "@50392_80561F68"@sda21(r2)
/* 802D1ED4 002CDD14  FC 60 10 90 */	fmr f3, f2
/* 802D1ED8 002CDD18  C0 82 C0 0C */	lfs f4, "@50401_80561F8C"@sda21(r2)
/* 802D1EDC 002CDD1C  C0 A2 BF F8 */	lfs f5, "@50396_80561F78"@sda21(r2)
/* 802D1EE0 002CDD20  C0 C2 BF FC */	lfs f6, "@50397_80561F7C"@sda21(r2)
/* 802D1EE4 002CDD24  C0 E2 C0 00 */	lfs f7, "@50398_80561F80"@sda21(r2)
/* 802D1EE8 002CDD28  C1 02 C0 04 */	lfs f8, "@50399_80561F84"@sda21(r2)
/* 802D1EEC 002CDD2C  4B FC 52 D9 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802D1EF0 002CDD30  38 7C 14 88 */	addi r3, r28, 0x1488
/* 802D1EF4 002CDD34  38 80 00 00 */	li r4, 0x0
/* 802D1EF8 002CDD38  4B FC 53 8D */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 802D1EFC 002CDD3C  38 80 00 02 */	li r4, 0x2
/* 802D1F00 002CDD40  38 A1 00 60 */	addi r5, r1, 0x60
/* 802D1F04 002CDD44  4B FC 52 ED */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802D1F08 002CDD48  3B A0 00 03 */	li r29, 0x3
/* 802D1F0C 002CDD4C  38 7C 14 88 */	addi r3, r28, 0x1488
/* 802D1F10 002CDD50  38 80 00 00 */	li r4, 0x0
/* 802D1F14 002CDD54  4B FC 53 71 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 802D1F18 002CDD58  93 A3 00 04 */	stw r29, 0x4(r3)
/* 802D1F1C 002CDD5C  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 802D1F20 002CDD60  38 A1 00 84 */	addi r5, r1, 0x84
/* 802D1F24 002CDD64  38 60 00 00 */	li r3, 0x0
/* 802D1F28 002CDD68  38 00 00 05 */	li r0, 0x5
/* 802D1F2C 002CDD6C  7C 09 03 A6 */	mtctr r0
.global lbl_802D1F30
lbl_802D1F30:
/* 802D1F30 002CDD70  90 65 00 04 */	stw r3, 0x4(r5)
/* 802D1F34 002CDD74  94 65 00 08 */	stwu r3, 0x8(r5)
/* 802D1F38 002CDD78  42 00 FF F8 */	bdnz lbl_802D1F30
/* 802D1F3C 002CDD7C  38 61 00 88 */	addi r3, r1, 0x88
/* 802D1F40 002CDD80  38 A0 00 28 */	li r5, 0x28
/* 802D1F44 002CDD84  4B EC BA 79 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 802D1F48 002CDD88  3C 60 80 55 */	lis r3, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 802D1F4C 002CDD8C  38 63 14 88 */	addi r3, r3, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 802D1F50 002CDD90  38 80 00 00 */	li r4, 0x0
/* 802D1F54 002CDD94  4B FC 53 31 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 802D1F58 002CDD98  38 A3 00 04 */	addi r5, r3, 0x4
/* 802D1F5C 002CDD9C  38 81 00 84 */	addi r4, r1, 0x84
/* 802D1F60 002CDDA0  38 00 00 05 */	li r0, 0x5
/* 802D1F64 002CDDA4  7C 09 03 A6 */	mtctr r0
.global lbl_802D1F68
lbl_802D1F68:
/* 802D1F68 002CDDA8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802D1F6C 002CDDAC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802D1F70 002CDDB0  90 65 00 04 */	stw r3, 0x4(r5)
/* 802D1F74 002CDDB4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802D1F78 002CDDB8  42 00 FF F0 */	bdnz lbl_802D1F68
/* 802D1F7C 002CDDBC  38 00 00 01 */	li r0, 0x1
/* 802D1F80 002CDDC0  90 0D F6 D8 */	stw r0, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1"@sda21(r13)
/* 802D1F84 002CDDC4  3C 60 80 55 */	lis r3, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 802D1F88 002CDDC8  38 03 14 88 */	addi r0, r3, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 802D1F8C 002CDDCC  38 6D F6 D8 */	addi r3, r13, "@LOCAL@t_dynamics__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1"@sda21
/* 802D1F90 002CDDD0  90 03 00 04 */	stw r0, 0x4(r3)
/* 802D1F94 002CDDD4  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 802D1F98 002CDDD8  7F C3 F3 78 */	mr r3, r30
/* 802D1F9C 002CDDDC  38 00 00 C8 */	li r0, 0xc8
/* 802D1FA0 002CDDE0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D1FA4 002CDDE4  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 802D1FA8 002CDDE8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802D1FAC 002CDDEC  4B D3 53 E1 */	bl lbl_8000738C
/* 802D1FB0 002CDDF0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 802D1FB4 002CDDF4  7C 08 03 A6 */	mtlr r0
/* 802D1FB8 002CDDF8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 802D1FBC 002CDDFC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802D1FC0"
"__sinit_@@1ModelDesc_cpp_802D1FC0":
/* 802D1FC0 002CDE00  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802D1FC4 002CDE04  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@"@ha
/* 802D1FC8 002CDE08  90 03 A7 98 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10poppybrojr23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802D1FCC 002CDE0C  38 63 A7 98 */	addi r3, r3, -0x5868
/* 802D1FD0 002CDE10  90 03 00 14 */	stw r0, 0x14(r3)
/* 802D1FD4 002CDE14  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802D1FD8 002CDE18  90 83 00 28 */	stw r4, 0x28(r3)
/* 802D1FDC 002CDE1C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802D1FE0 002CDE20  90 03 00 50 */	stw r0, 0x50(r3)
/* 802D1FE4 002CDE24  90 83 00 64 */	stw r4, 0x64(r3)
/* 802D1FE8 002CDE28  90 03 00 78 */	stw r0, 0x78(r3)
/* 802D1FEC 002CDE2C  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802D1FF0 002CDE30  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 802D1FF4 002CDE34  4E 80 00 20 */	blr
