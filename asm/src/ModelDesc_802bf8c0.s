.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy10knucklejoe9ModelDescFv
Create__Q53scn4step5enemy10knucklejoe9ModelDescFv:
/* 802BF8C0 002BB700  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 802BF8C4 002BB704  7C 08 02 A6 */	mflr r0
/* 802BF8C8 002BB708  90 01 01 74 */	stw r0, 0x174(r1)
/* 802BF8CC 002BB70C  DB E1 01 60 */	stfd f31, 0x160(r1)
/* 802BF8D0 002BB710  F3 E1 01 68 */	psq_st f31, 0x168(r1), 0, qr0
/* 802BF8D4 002BB714  39 61 01 60 */	addi r11, r1, 0x160
/* 802BF8D8 002BB718  4B D4 7A 65 */	bl lbl_8000733C
/* 802BF8DC 002BB71C  3C 60 80 48 */	lis r3, "@50123_804783F8"@ha
/* 802BF8E0 002BB720  3B E3 83 F8 */	addi r31, r3, "@50123_804783F8"@l
/* 802BF8E4 002BB724  3B BF 04 B8 */	addi r29, r31, 0x4b8
/* 802BF8E8 002BB728  3B 7F 04 C4 */	addi r27, r31, 0x4c4
/* 802BF8EC 002BB72C  88 0D F6 78 */	lbz r0, "@GUARD@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802BF8F0 002BB730  7C 00 07 74 */	extsb r0, r0
/* 802BF8F4 002BB734  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BF8F8 002BB738  40 82 00 18 */	bne lbl_802BF910
/* 802BF8FC 002BB73C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802BF900 002BB740  38 63 0E 00 */	addi r3, r3, "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802BF904 002BB744  4B FB 1C 0D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802BF908 002BB748  38 00 00 01 */	li r0, 0x1
/* 802BF90C 002BB74C  98 0D F6 78 */	stb r0, "@GUARD@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802BF910
lbl_802BF910:
/* 802BF910 002BB750  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@"@ha
/* 802BF914 002BB754  38 03 8A 10 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@"@l
/* 802BF918 002BB758  90 01 00 08 */	stw r0, 0x8(r1)
/* 802BF91C 002BB75C  38 00 00 0E */	li r0, 0xe
/* 802BF920 002BB760  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BF924 002BB764  38 1F 03 A0 */	addi r0, r31, 0x3a0
/* 802BF928 002BB768  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BF92C 002BB76C  3F 80 80 55 */	lis r28, "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802BF930 002BB770  38 7C 0E 00 */	addi r3, r28, "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802BF934 002BB774  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802BF938 002BB778  38 84 0E 80 */	addi r4, r4, "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802BF93C 002BB77C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802BF940 002BB780  38 A5 0E 8C */	addi r5, r5, "@LOCAL@CreateTmpl<6,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802BF944 002BB784  7F 66 DB 78 */	mr r6, r27
/* 802BF948 002BB788  7F A7 EB 78 */	mr r7, r29
/* 802BF94C 002BB78C  39 00 00 0D */	li r8, 0xd
/* 802BF950 002BB790  39 3F 00 78 */	addi r9, r31, 0x78
/* 802BF954 002BB794  39 40 00 1B */	li r10, 0x1b
/* 802BF958 002BB798  4B FC B4 85 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802BF95C 002BB79C  3B 7C 0E 00 */	addi r27, r28, 0xe00
/* 802BF960 002BB7A0  88 0D F6 68 */	lbz r0, "@GUARD@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@sda21(r13)
/* 802BF964 002BB7A4  7C 00 07 74 */	extsb r0, r0
/* 802BF968 002BB7A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BF96C 002BB7AC  40 82 00 50 */	bne lbl_802BF9BC
/* 802BF970 002BB7B0  3C 60 80 55 */	lis r3, "@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 802BF974 002BB7B4  38 C3 0C 38 */	addi r6, r3, "@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 802BF978 002BB7B8  38 60 00 00 */	li r3, 0x0
/* 802BF97C 002BB7BC  38 06 01 C8 */	addi r0, r6, 0x1c8
/* 802BF980 002BB7C0  C0 02 BC 10 */	lfs f0, "@50471_80561B90"@sda21(r2)
/* 802BF984 002BB7C4  38 80 00 05 */	li r4, 0x5
.global lbl_802BF988
lbl_802BF988:
/* 802BF988 002BB7C8  D0 06 00 00 */	stfs f0, 0x0(r6)
/* 802BF98C 002BB7CC  90 66 00 04 */	stw r3, 0x4(r6)
/* 802BF990 002BB7D0  38 A6 00 04 */	addi r5, r6, 0x4
/* 802BF994 002BB7D4  7C 89 03 A6 */	mtctr r4
.global lbl_802BF998
lbl_802BF998:
/* 802BF998 002BB7D8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802BF99C 002BB7DC  94 65 00 08 */	stwu r3, 0x8(r5)
/* 802BF9A0 002BB7E0  42 00 FF F8 */	bdnz lbl_802BF998
/* 802BF9A4 002BB7E4  98 66 00 08 */	stb r3, 0x8(r6)
/* 802BF9A8 002BB7E8  38 C6 00 E4 */	addi r6, r6, 0xe4
/* 802BF9AC 002BB7EC  7C 06 00 40 */	cmplw r6, r0
/* 802BF9B0 002BB7F0  41 80 FF D8 */	blt lbl_802BF988
/* 802BF9B4 002BB7F4  38 00 00 01 */	li r0, 0x1
/* 802BF9B8 002BB7F8  98 0D F6 68 */	stb r0, "@GUARD@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@sda21(r13)
.global lbl_802BF9BC
lbl_802BF9BC:
/* 802BF9BC 002BB7FC  C3 E2 BC 14 */	lfs f31, "@50472_80561B94"@sda21(r2)
/* 802BF9C0 002BB800  3F 80 80 55 */	lis r28, "@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 802BF9C4 002BB804  38 7C 0C 38 */	addi r3, r28, "@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 802BF9C8 002BB808  38 80 00 00 */	li r4, 0x0
/* 802BF9CC 002BB80C  4B F2 AB 89 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BF9D0 002BB810  D3 E3 00 00 */	stfs f31, 0x0(r3)
/* 802BF9D4 002BB814  C0 22 BC 18 */	lfs f1, "@50473_80561B98"@sda21(r2)
/* 802BF9D8 002BB818  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802BF9DC 002BB81C  38 61 00 18 */	addi r3, r1, 0x18
/* 802BF9E0 002BB820  C0 42 BC 10 */	lfs f2, "@50471_80561B90"@sda21(r2)
/* 802BF9E4 002BB824  FC 60 10 90 */	fmr f3, f2
/* 802BF9E8 002BB828  C0 82 BC 1C */	lfs f4, "@50474_80561B9C"@sda21(r2)
/* 802BF9EC 002BB82C  C0 A2 BC 20 */	lfs f5, "@50475_80561BA0"@sda21(r2)
/* 802BF9F0 002BB830  C0 C2 BC 24 */	lfs f6, "@50476_80561BA4"@sda21(r2)
/* 802BF9F4 002BB834  C0 E2 BC 28 */	lfs f7, "@50477_80561BA8"@sda21(r2)
/* 802BF9F8 002BB838  C1 02 BC 2C */	lfs f8, "@50478_80561BAC"@sda21(r2)
/* 802BF9FC 002BB83C  4B FD 77 C9 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802BFA00 002BB840  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFA04 002BB844  38 80 00 00 */	li r4, 0x0
/* 802BFA08 002BB848  4B F2 AB 4D */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFA0C 002BB84C  38 80 00 00 */	li r4, 0x0
/* 802BFA10 002BB850  38 A1 00 18 */	addi r5, r1, 0x18
/* 802BFA14 002BB854  4B FD 77 DD */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802BFA18 002BB858  C0 22 BC 18 */	lfs f1, "@50473_80561B98"@sda21(r2)
/* 802BFA1C 002BB85C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802BFA20 002BB860  38 61 00 3C */	addi r3, r1, 0x3c
/* 802BFA24 002BB864  C0 42 BC 10 */	lfs f2, "@50471_80561B90"@sda21(r2)
/* 802BFA28 002BB868  FC 60 10 90 */	fmr f3, f2
/* 802BFA2C 002BB86C  C0 82 BC 30 */	lfs f4, "@50479_80561BB0"@sda21(r2)
/* 802BFA30 002BB870  C0 A2 BC 20 */	lfs f5, "@50475_80561BA0"@sda21(r2)
/* 802BFA34 002BB874  C0 C2 BC 24 */	lfs f6, "@50476_80561BA4"@sda21(r2)
/* 802BFA38 002BB878  C0 E2 BC 28 */	lfs f7, "@50477_80561BA8"@sda21(r2)
/* 802BFA3C 002BB87C  C1 02 BC 2C */	lfs f8, "@50478_80561BAC"@sda21(r2)
/* 802BFA40 002BB880  4B FD 77 85 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802BFA44 002BB884  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFA48 002BB888  38 80 00 00 */	li r4, 0x0
/* 802BFA4C 002BB88C  4B F2 AB 09 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFA50 002BB890  38 80 00 01 */	li r4, 0x1
/* 802BFA54 002BB894  38 A1 00 3C */	addi r5, r1, 0x3c
/* 802BFA58 002BB898  4B FD 77 99 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802BFA5C 002BB89C  C0 22 BC 18 */	lfs f1, "@50473_80561B98"@sda21(r2)
/* 802BFA60 002BB8A0  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802BFA64 002BB8A4  38 61 00 60 */	addi r3, r1, 0x60
/* 802BFA68 002BB8A8  C0 42 BC 10 */	lfs f2, "@50471_80561B90"@sda21(r2)
/* 802BFA6C 002BB8AC  FC 60 10 90 */	fmr f3, f2
/* 802BFA70 002BB8B0  C0 82 BC 34 */	lfs f4, "@50480_80561BB4"@sda21(r2)
/* 802BFA74 002BB8B4  C0 A2 BC 20 */	lfs f5, "@50475_80561BA0"@sda21(r2)
/* 802BFA78 002BB8B8  C0 C2 BC 24 */	lfs f6, "@50476_80561BA4"@sda21(r2)
/* 802BFA7C 002BB8BC  C0 E2 BC 28 */	lfs f7, "@50477_80561BA8"@sda21(r2)
/* 802BFA80 002BB8C0  C1 02 BC 2C */	lfs f8, "@50478_80561BAC"@sda21(r2)
/* 802BFA84 002BB8C4  4B FD 77 41 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802BFA88 002BB8C8  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFA8C 002BB8CC  38 80 00 00 */	li r4, 0x0
/* 802BFA90 002BB8D0  4B F2 AA C5 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFA94 002BB8D4  38 80 00 02 */	li r4, 0x2
/* 802BFA98 002BB8D8  38 A1 00 60 */	addi r5, r1, 0x60
/* 802BFA9C 002BB8DC  4B FD 77 55 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802BFAA0 002BB8E0  3B A0 00 03 */	li r29, 0x3
/* 802BFAA4 002BB8E4  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFAA8 002BB8E8  38 80 00 00 */	li r4, 0x0
/* 802BFAAC 002BB8EC  4B F2 AA A9 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFAB0 002BB8F0  93 A3 00 04 */	stw r29, 0x4(r3)
/* 802BFAB4 002BB8F4  38 61 00 F0 */	addi r3, r1, 0xf0
/* 802BFAB8 002BB8F8  38 9F 04 DC */	addi r4, r31, 0x4dc
/* 802BFABC 002BB8FC  4B EC C3 25 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 802BFAC0 002BB900  7C 7E 1B 78 */	mr r30, r3
/* 802BFAC4 002BB904  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFAC8 002BB908  38 80 00 00 */	li r4, 0x0
/* 802BFACC 002BB90C  4B F2 AA 89 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFAD0 002BB910  38 63 00 08 */	addi r3, r3, 0x8
/* 802BFAD4 002BB914  7F C4 F3 78 */	mr r4, r30
/* 802BFAD8 002BB918  4B EC 26 45 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 802BFADC 002BB91C  C3 E2 BC 14 */	lfs f31, "@50472_80561B94"@sda21(r2)
/* 802BFAE0 002BB920  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFAE4 002BB924  38 80 00 01 */	li r4, 0x1
/* 802BFAE8 002BB928  4B F2 AA 6D */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFAEC 002BB92C  D3 E3 00 00 */	stfs f31, 0x0(r3)
/* 802BFAF0 002BB930  C0 22 BC 18 */	lfs f1, "@50473_80561B98"@sda21(r2)
/* 802BFAF4 002BB934  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802BFAF8 002BB938  38 61 00 84 */	addi r3, r1, 0x84
/* 802BFAFC 002BB93C  C0 42 BC 10 */	lfs f2, "@50471_80561B90"@sda21(r2)
/* 802BFB00 002BB940  FC 60 10 90 */	fmr f3, f2
/* 802BFB04 002BB944  C0 82 BC 38 */	lfs f4, "@50482_80561BB8"@sda21(r2)
/* 802BFB08 002BB948  C0 A2 BC 20 */	lfs f5, "@50475_80561BA0"@sda21(r2)
/* 802BFB0C 002BB94C  C0 C2 BC 24 */	lfs f6, "@50476_80561BA4"@sda21(r2)
/* 802BFB10 002BB950  C0 E2 BC 3C */	lfs f7, "@50483_80561BBC"@sda21(r2)
/* 802BFB14 002BB954  C1 02 BC 40 */	lfs f8, "@50484_80561BC0"@sda21(r2)
/* 802BFB18 002BB958  4B FD 76 AD */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802BFB1C 002BB95C  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFB20 002BB960  38 80 00 01 */	li r4, 0x1
/* 802BFB24 002BB964  4B F2 AA 31 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFB28 002BB968  38 80 00 00 */	li r4, 0x0
/* 802BFB2C 002BB96C  38 A1 00 84 */	addi r5, r1, 0x84
/* 802BFB30 002BB970  4B FD 76 C1 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802BFB34 002BB974  C0 22 BC 18 */	lfs f1, "@50473_80561B98"@sda21(r2)
/* 802BFB38 002BB978  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802BFB3C 002BB97C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 802BFB40 002BB980  C0 42 BC 10 */	lfs f2, "@50471_80561B90"@sda21(r2)
/* 802BFB44 002BB984  FC 60 10 90 */	fmr f3, f2
/* 802BFB48 002BB988  C0 82 BC 44 */	lfs f4, "@50485_80561BC4"@sda21(r2)
/* 802BFB4C 002BB98C  C0 A2 BC 20 */	lfs f5, "@50475_80561BA0"@sda21(r2)
/* 802BFB50 002BB990  C0 C2 BC 24 */	lfs f6, "@50476_80561BA4"@sda21(r2)
/* 802BFB54 002BB994  C0 E2 BC 3C */	lfs f7, "@50483_80561BBC"@sda21(r2)
/* 802BFB58 002BB998  C1 02 BC 40 */	lfs f8, "@50484_80561BC0"@sda21(r2)
/* 802BFB5C 002BB99C  4B FD 76 69 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802BFB60 002BB9A0  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFB64 002BB9A4  38 80 00 01 */	li r4, 0x1
/* 802BFB68 002BB9A8  4B F2 A9 ED */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFB6C 002BB9AC  38 80 00 01 */	li r4, 0x1
/* 802BFB70 002BB9B0  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 802BFB74 002BB9B4  4B FD 76 7D */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802BFB78 002BB9B8  C0 22 BC 18 */	lfs f1, "@50473_80561B98"@sda21(r2)
/* 802BFB7C 002BB9BC  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802BFB80 002BB9C0  38 61 00 CC */	addi r3, r1, 0xcc
/* 802BFB84 002BB9C4  C0 42 BC 10 */	lfs f2, "@50471_80561B90"@sda21(r2)
/* 802BFB88 002BB9C8  FC 60 10 90 */	fmr f3, f2
/* 802BFB8C 002BB9CC  C0 82 BC 48 */	lfs f4, "@50486_80561BC8"@sda21(r2)
/* 802BFB90 002BB9D0  C0 A2 BC 20 */	lfs f5, "@50475_80561BA0"@sda21(r2)
/* 802BFB94 002BB9D4  C0 C2 BC 24 */	lfs f6, "@50476_80561BA4"@sda21(r2)
/* 802BFB98 002BB9D8  C0 E2 BC 3C */	lfs f7, "@50483_80561BBC"@sda21(r2)
/* 802BFB9C 002BB9DC  C1 02 BC 40 */	lfs f8, "@50484_80561BC0"@sda21(r2)
/* 802BFBA0 002BB9E0  4B FD 76 25 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802BFBA4 002BB9E4  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFBA8 002BB9E8  38 80 00 01 */	li r4, 0x1
/* 802BFBAC 002BB9EC  4B F2 A9 A9 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFBB0 002BB9F0  38 80 00 02 */	li r4, 0x2
/* 802BFBB4 002BB9F4  38 A1 00 CC */	addi r5, r1, 0xcc
/* 802BFBB8 002BB9F8  4B FD 76 39 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802BFBBC 002BB9FC  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFBC0 002BBA00  38 80 00 01 */	li r4, 0x1
/* 802BFBC4 002BBA04  4B F2 A9 91 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFBC8 002BBA08  93 A3 00 04 */	stw r29, 0x4(r3)
/* 802BFBCC 002BBA0C  38 61 01 18 */	addi r3, r1, 0x118
/* 802BFBD0 002BBA10  38 9F 04 E8 */	addi r4, r31, 0x4e8
/* 802BFBD4 002BBA14  4B EC C2 0D */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 802BFBD8 002BBA18  7C 7F 1B 78 */	mr r31, r3
/* 802BFBDC 002BBA1C  38 7C 0C 38 */	addi r3, r28, 0xc38
/* 802BFBE0 002BBA20  38 80 00 01 */	li r4, 0x1
/* 802BFBE4 002BBA24  4B F2 A9 71 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,2>FUl"
/* 802BFBE8 002BBA28  38 63 00 08 */	addi r3, r3, 0x8
/* 802BFBEC 002BBA2C  7F E4 FB 78 */	mr r4, r31
/* 802BFBF0 002BBA30  4B EC 25 2D */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 802BFBF4 002BBA34  38 00 00 02 */	li r0, 0x2
/* 802BFBF8 002BBA38  90 0D F6 70 */	stw r0, "@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1"@sda21(r13)
/* 802BFBFC 002BBA3C  38 1C 0C 38 */	addi r0, r28, 0xc38
/* 802BFC00 002BBA40  38 6D F6 70 */	addi r3, r13, "@LOCAL@t_dynamics__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1"@sda21
/* 802BFC04 002BBA44  90 03 00 04 */	stw r0, 0x4(r3)
/* 802BFC08 002BBA48  90 7B 00 7C */	stw r3, 0x7c(r27)
/* 802BFC0C 002BBA4C  7F 63 DB 78 */	mr r3, r27
/* 802BFC10 002BBA50  38 00 01 68 */	li r0, 0x168
/* 802BFC14 002BBA54  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BFC18 002BBA58  CB E1 01 60 */	lfd f31, 0x160(r1)
/* 802BFC1C 002BBA5C  39 61 01 60 */	addi r11, r1, 0x160
/* 802BFC20 002BBA60  4B D4 77 69 */	bl lbl_80007388
/* 802BFC24 002BBA64  80 01 01 74 */	lwz r0, 0x174(r1)
/* 802BFC28 002BBA68  7C 08 03 A6 */	mtlr r0
/* 802BFC2C 002BBA6C  38 21 01 70 */	addi r1, r1, 0x170
/* 802BFC30 002BBA70  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802BFC34"
"__sinit_@@1ModelDesc_cpp_802BFC34":
/* 802BFC34 002BBA74  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802BFC38 002BBA78  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@"@ha
/* 802BFC3C 002BBA7C  90 03 87 98 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802BFC40 002BBA80  38 63 87 98 */	addi r3, r3, -0x7868
/* 802BFC44 002BBA84  90 03 00 14 */	stw r0, 0x14(r3)
/* 802BFC48 002BBA88  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802BFC4C 002BBA8C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802BFC50 002BBA90  90 03 00 78 */	stw r0, 0x78(r3)
/* 802BFC54 002BBA94  4E 80 00 20 */	blr