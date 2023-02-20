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
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_804783F8"
"@50123_804783F8":

	.4byte 0x4C413448
	.4byte 0x616E644A
	.4byte 0

.global "@50124_80478404"
"@50124_80478404":

	.4byte 0x52413448
	.4byte 0x616E644A
	.4byte 0

.global "@50127_80478410"
"@50127_80478410":

	.4byte 0x4C42616E
	.4byte 0x6431444A
	.4byte 0

.global "@50128_8047841C"
"@50128_8047841C":

	.4byte 0x4C42616E
	.4byte 0x6432444A
	.4byte 0

.global "@50129_80478428"
"@50129_80478428":

	.4byte 0x4C42616E
	.4byte 0x6433444A
	.4byte 0

.global "@50130_80478434"
"@50130_80478434":

	.4byte 0x4C42616E
	.4byte 0x64456E64
	.4byte 0x444A0000

.global "@50131_80478440"
"@50131_80478440":

	.4byte 0x5242616E
	.4byte 0x6431444A
	.4byte 0

.global "@50132_8047844C"
"@50132_8047844C":

	.4byte 0x5242616E
	.4byte 0x6432444A
	.4byte 0

.global "@50133_80478458"
"@50133_80478458":

	.4byte 0x5242616E
	.4byte 0x6433444A
	.4byte 0

.global "@50134_80478464"
"@50134_80478464":

	.4byte 0x5242616E
	.4byte 0x64456E64
	.4byte 0x444A0000
	.4byte "@50122_80559C58"
	.4byte "@50123_804783F8"
	.4byte "@50124_80478404"
	.4byte "@50125_80559C60"
	.4byte "@50126_80559C68"
	.4byte "@50127_80478410"
	.4byte "@50128_8047841C"
	.4byte "@50129_80478428"
	.4byte "@50130_80478434"
	.4byte "@50131_80478440"
	.4byte "@50132_8047844C"
	.4byte "@50133_80478458"
	.4byte "@50134_80478464"

.global "@50138_804784A4"
"@50138_804784A4":

	.4byte 0x4C616E64
	.4byte 0x696E674C
	.4byte 0

.global "@50139_804784B0"
"@50139_804784B0":

	.4byte 0x4C616E64
	.4byte 0x696E6752
	.4byte 0

.global "@50144_804784BC"
"@50144_804784BC":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50147_804784C8"
"@50147_804784C8":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B486164
	.4byte 0x6F75456E
	.4byte 0x644C0000

.global "@50148_804784E0"
"@50148_804784E0":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B486164
	.4byte 0x6F75456E
	.4byte 0x64520000

.global "@50149_804784F8"
"@50149_804784F8":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B486164
	.4byte 0x6F754C6F
	.4byte 0x6F704C00

.global "@50150_80478510"
"@50150_80478510":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B486164
	.4byte 0x6F754C6F
	.4byte 0x6F705200

.global "@50151_80478528"
"@50151_80478528":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B486164
	.4byte 0x6F755374
	.4byte 0x6172744C
	.4byte 0

.global "@50152_80478544"
"@50152_80478544":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B486164
	.4byte 0x6F755374
	.4byte 0x61727452
	.4byte 0

.global "@50153_80478560"
"@50153_80478560":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B526973
	.4byte 0x696E674C
	.4byte 0

.global "@50154_80478578"
"@50154_80478578":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B526973
	.4byte 0x696E6752
	.4byte 0

.global "@50155_80478590"
"@50155_80478590":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B537069
	.4byte 0x6E4C0000

.global "@50156_804785A4"
"@50156_804785A4":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B537069
	.4byte 0x6E520000

.global "@50157_804785B8"
"@50157_804785B8":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B56756C
	.4byte 0x63616E45
	.4byte 0x6E644C00

.global "@50158_804785D0"
"@50158_804785D0":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B56756C
	.4byte 0x63616E45
	.4byte 0x6E645200

.global "@50159_804785E8"
"@50159_804785E8":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B56756C
	.4byte 0x63616E4C
	.4byte 0x6F6F704C
	.4byte 0

.global "@50160_80478604"
"@50160_80478604":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B56756C
	.4byte 0x63616E4C
	.4byte 0x6F6F7052
	.4byte 0

.global "@50161_80478620"
"@50161_80478620":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B56756C
	.4byte 0x63616E53
	.4byte 0x74617274
	.4byte 0x4C000000

.global "@50162_8047863C"
"@50162_8047863C":

	.4byte 0x46696768
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B56756C
	.4byte 0x63616E53
	.4byte 0x74617274
	.4byte 0x52000000

.global "@50164_80478658"
"@50164_80478658":

	.4byte 0x4B6E7563
	.4byte 0x6B6C654A
	.4byte 0x6F652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4C61
	.4byte 0x6E64696E
	.4byte 0x672E4578
	.4byte 0x65630000

.global "@50165_8047867C"
"@50165_8047867C":

	.4byte 0x4B6E7563
	.4byte 0x6B6C654A
	.4byte 0x6F652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4461
	.4byte 0x6D616765
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50166_804786A0"
"@50166_804786A0":

	.4byte 0x4B6E7563
	.4byte 0x6B6C654A
	.4byte 0x6F652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5761
	.4byte 0x6C6B2E45
	.4byte 0x78656300

.global "@50167_804786C0"
"@50167_804786C0":

	.4byte 0x4B6E7563
	.4byte 0x6B6C654A
	.4byte 0x6F652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4261
	.4byte 0x636B2E45
	.4byte 0x78656300

.global "@50168_804786E0"
"@50168_804786E0":

	.4byte 0x4B6E7563
	.4byte 0x6B6C654A
	.4byte 0x6F652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4261
	.4byte 0x636B5374
	.4byte 0x65702E45
	.4byte 0x78656300

.global "@50169_80478704"
"@50169_80478704":

	.4byte 0x4B6E7563
	.4byte 0x6B6C654A
	.4byte 0x6F652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4861
	.4byte 0x646F752E
	.4byte 0x45786563
	.4byte 0

.global "@50170_80478728"
"@50170_80478728":

	.4byte 0x4B6E7563
	.4byte 0x6B6C654A
	.4byte 0x6F652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5269
	.4byte 0x73696E67
	.4byte 0x2E457865
	.4byte 0x63000000
	.4byte 0

.global "@50171_80478750"
"@50171_80478750":

	.4byte 0x4B6E7563
	.4byte 0x6B6C654A
	.4byte 0x6F652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5370
	.4byte 0x696E2E45
	.4byte 0x78656300

.global "@50172_80478770"
"@50172_80478770":

	.4byte 0x4B6E7563
	.4byte 0x6B6C654A
	.4byte 0x6F652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5675
	.4byte 0x6C63616E
	.4byte 0x2E457865
	.4byte 0x63000000
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy10knucklejoe23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte "@50164_80478658"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte "@50165_8047867C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte "@50166_804786A0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50167_804786C0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50168_804786E0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50169_80478704"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50170_80478728"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50171_80478750"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50172_80478770"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4B6E7563
	.4byte 0x6B6C656A
	.4byte 0x6F650000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F4A6F65
	.4byte 0
	.4byte 0x4C42616E
	.4byte 0x6431444A
	.4byte 0
	.4byte 0x5242616E
	.4byte 0x6431444A
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50122_80559F88"
"@50122_80559F88":

	.4byte 0x426F6D4D
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559F88"
	.4byte 0

.global "@50122_80559F98"
"@50122_80559F98":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy9puppetdee23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559F98"
	.4byte "@50122_80559F98"

.global "@50124_80559FA8"
"@50124_80559FA8":

	.4byte 0x57616974
	.4byte 0

.global "@50125_80559FB0"
"@50125_80559FB0":

	.4byte 0x46616C6C
	.4byte 0

.global "@50126_80559FB8"
"@50126_80559FB8":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50127_80559FC0"
"@50127_80559FC0":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50128_80559FC8"
"@50128_80559FC8":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50122_80559FD0"
"@50122_80559FD0":

	.4byte 0x546F704C
	.4byte 0

.global "@50124_80559FD8"
"@50124_80559FD8":

	.4byte 0x43413148
	.4byte 0x69704A00

.global "@50126_80559FE0"
"@50126_80559FE0":

	.4byte 0x57616974
	.4byte 0

.global "@50129_80559FE8"
"@50129_80559FE8":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50130_80559FF0"
"@50130_80559FF0":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50133_80559FF8"
"@50133_80559FF8":

	.4byte 0x4D6F7665
	.4byte 0x456E6400

.global "@50136_8055A000"
"@50136_8055A000":

	.4byte 0x53747265
	.4byte 0x616D0000

.global "@50137_8055A008"
"@50137_8055A008":

	.4byte 0x50726169
	.4byte 0x73650000

.global "@50215_8055A010"
"@50215_8055A010":

	.4byte 0x526F636B
	.4byte 0x79000000

.global "@50122_8055A018"
"@50122_8055A018":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy8rollball23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A018"
	.4byte "@50123_8047B010"

.global "@50125_8055A028"
"@50125_8055A028":

	.4byte 0x57616974
	.4byte 0

.global "@50126_8055A030"
"@50126_8055A030":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50122_8055A038"
"@50122_8055A038":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A038"

.global "@50124_8055A044"
"@50124_8055A044":

	.4byte 0x57616974
	.4byte 0

.global "@50125_8055A04C"
"@50125_8055A04C":

	.4byte 0x46616C6C
	.4byte 0
	.4byte 0

.global "@50126_8055A058"
"@50126_8055A058":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50127_8055A060"
"@50127_8055A060":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50205_8055A068"
"@50205_8055A068":

	.4byte 0x53616E64
	.4byte 0x62616700

.global "@50122_8055A070"
"@50122_8055A070":

	.4byte 0x546F704C
	.4byte 0

.global "@50126_8055A078"
"@50126_8055A078":

	.4byte 0x57616974
	.4byte 0

.global "@50127_8055A080"
"@50127_8055A080":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50129_8055A088"
"@50129_8055A088":

	.4byte 0x4368616E
	.4byte 0x67650000

.global "@50130_8055A090"
"@50130_8055A090":

	.4byte 0x4368616E
	.4byte 0x67653200

.global "@50212_8055A098"
"@50212_8055A098":

	.4byte 0x53636172
	.4byte 0x66790000

.global "@50122_8055A0A0"
"@50122_8055A0A0":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step5enemy8searches23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy8searches23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A0A0"

.global "@50124_8055A0AC"
"@50124_8055A0AC":

	.4byte 0x57616974
	.4byte 0

.global "@50125_8055A0B4"
"@50125_8055A0B4":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50127_8055A0BC"
"@50127_8055A0BC":

	.4byte 0x41747461
	.4byte 0x636B0000
	.4byte 0

.global "@50122_8055A0C8"
"@50122_8055A0C8":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_8055A0D0"
"@50123_8055A0D0":

	.4byte 0x426F6479
	.4byte 0x4D000000

.global "@50124_8055A0D8"
"@50124_8055A0D8":

	.4byte 0x5368656C
	.4byte 0x6C4D0000

.global "@50126_8055A0E0"
"@50126_8055A0E0":

	.4byte 0x57616974
	.4byte 0

.global "@50127_8055A0E8"
"@50127_8055A0E8":

	.4byte 0x46616C6C
	.4byte 0

.global "@50128_8055A0F0"
"@50128_8055A0F0":

	.4byte 0x4C616E64
	.4byte 0x696E6700

.global "@50129_8055A0F8"
"@50129_8055A0F8":

	.4byte 0x4D6F7665
	.4byte 0

.global "@50130_8055A100"
"@50130_8055A100":

	.4byte 0x44616D61
	.4byte 0x67650000

.global "@50132_8055A108"
"@50132_8055A108":

	.4byte 0x4A756D70
	.4byte 0

.global "@50134_8055A110"
"@50134_8055A110":

	.4byte 0x44617368
	.4byte 0

.global "@50135_8055A118"
"@50135_8055A118":

	.4byte 0x44617368
	.4byte 0x456E6400

.global "@50138_8055A120"
"@50138_8055A120":

	.4byte 0x45736361
	.4byte 0x70650000

.global "@50221_8055A128"
"@50221_8055A128":

	.4byte 0x5368656C
	.4byte 0x64000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50471_80561B90"
"@50471_80561B90":

	.4byte 0

.global "@50472_80561B94"
"@50472_80561B94":

	.4byte 0x3CA3D70A

.global "@50473_80561B98"
"@50473_80561B98":

	.4byte 0x3F800000

.global "@50474_80561B9C"
"@50474_80561B9C":

	.4byte 0x3ECCCCCD

.global "@50475_80561BA0"
"@50475_80561BA0":

	.4byte 0x3B64C388

.global "@50476_80561BA4"
"@50476_80561BA4":

	.4byte 0x3D0EFA35

.global "@50477_80561BA8"
"@50477_80561BA8":

	.4byte 0x3DFA35DD

.global "@50478_80561BAC"
"@50478_80561BAC":

	.4byte 0x3F490FDB

.global "@50479_80561BB0"
"@50479_80561BB0":

	.4byte 0x3E99999A

.global "@50480_80561BB4"
"@50480_80561BB4":

	.4byte 0x3E4CCCCD

.global "@50482_80561BB8"
"@50482_80561BB8":

	.4byte 0x3EE66666

.global "@50483_80561BBC"
"@50483_80561BBC":

	.4byte 0x3D8EFA35

.global "@50484_80561BC0"
"@50484_80561BC0":

	.4byte 0x3F1C61AA

.global "@50485_80561BC4"
"@50485_80561BC4":

	.4byte 0x3EB33333

.global "@50486_80561BC8"
"@50486_80561BC8":

	.4byte 0x3E800000
	.4byte 0
