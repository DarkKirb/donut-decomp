.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global init__Q28dynamics8DescNodeFfffffffff
init__Q28dynamics8DescNodeFfffffffff:
/* 802971C4 00293004  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802971C8 00293008  D0 23 00 00 */	stfs f1, 0x0(r3)
/* 802971CC 0029300C  D0 43 00 04 */	stfs f2, 0x4(r3)
/* 802971D0 00293010  D0 63 00 08 */	stfs f3, 0x8(r3)
/* 802971D4 00293014  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 802971D8 00293018  D0 A3 00 10 */	stfs f5, 0x10(r3)
/* 802971DC 0029301C  D0 C3 00 14 */	stfs f6, 0x14(r3)
/* 802971E0 00293020  D0 E3 00 18 */	stfs f7, 0x18(r3)
/* 802971E4 00293024  D1 03 00 1C */	stfs f8, 0x1c(r3)
/* 802971E8 00293028  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 802971EC 0029302C  4E 80 00 20 */	blr
.global setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode:
/* 802971F0 00293030  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802971F4 00293034  7C 08 02 A6 */	mflr r0
/* 802971F8 00293038  90 01 00 24 */	stw r0, 0x24(r1)
/* 802971FC 0029303C  39 61 00 20 */	addi r11, r1, 0x20
/* 80297200 00293040  4B D7 01 45 */	bl lbl_80007344
/* 80297204 00293044  7C 7D 1B 78 */	mr r29, r3
/* 80297208 00293048  7C 9E 23 78 */	mr r30, r4
/* 8029720C 0029304C  7C BF 2B 78 */	mr r31, r5
/* 80297210 00293050  7F C3 F3 78 */	mr r3, r30
/* 80297214 00293054  38 80 00 05 */	li r4, 0x5
/* 80297218 00293058  4B D8 D2 89 */	bl DefaultSwitchThreadCallback
/* 8029721C 0029305C  1C 1E 00 24 */	mulli r0, r30, 0x24
/* 80297220 00293060  7C 7D 02 14 */	add r3, r29, r0
/* 80297224 00293064  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 80297228 00293068  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8029722C 0029306C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 80297230 00293070  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80297234 00293074  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80297238 00293078  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 8029723C 0029307C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80297240 00293080  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80297244 00293084  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80297248 00293088  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 8029724C 0029308C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80297250 00293090  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80297254 00293094  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80297258 00293098  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8029725C 0029309C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80297260 002930A0  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 80297264 002930A4  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80297268 002930A8  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 8029726C 002930AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80297270 002930B0  4B D7 01 21 */	bl lbl_80007390
/* 80297274 002930B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80297278 002930B8  7C 08 03 A6 */	mtlr r0
/* 8029727C 002930BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80297280 002930C0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
"__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl":
/* 80297284 002930C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297288 002930C8  7C 08 02 A6 */	mflr r0
/* 8029728C 002930CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297290 002930D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297294 002930D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80297298 002930D8  7C 7E 1B 78 */	mr r30, r3
/* 8029729C 002930DC  7C 9F 23 78 */	mr r31, r4
/* 802972A0 002930E0  7F E3 FB 78 */	mr r3, r31
/* 802972A4 002930E4  38 80 00 01 */	li r4, 0x1
/* 802972A8 002930E8  4B D8 D1 F9 */	bl DefaultSwitchThreadCallback
/* 802972AC 002930EC  1C 1F 00 E4 */	mulli r0, r31, 0xe4
/* 802972B0 002930F0  7C 7E 02 14 */	add r3, r30, r0
/* 802972B4 002930F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802972B8 002930F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802972BC 002930FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802972C0 00293100  7C 08 03 A6 */	mtlr r0
/* 802972C4 00293104  38 21 00 10 */	addi r1, r1, 0x10
/* 802972C8 00293108  4E 80 00 20 */	blr

.global CreateNormal__Q53scn4step5enemy11bladeknight9ModelDescFv
CreateNormal__Q53scn4step5enemy11bladeknight9ModelDescFv:
/* 802972CC 0029310C  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802972D0 00293110  7C 08 02 A6 */	mflr r0
/* 802972D4 00293114  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802972D8 00293118  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 802972DC 0029311C  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 802972E0 00293120  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802972E4 00293124  4B D7 00 5D */	bl lbl_80007340
/* 802972E8 00293128  3C 60 80 47 */	lis r3, "@50123_80473740"@ha
/* 802972EC 0029312C  3B E3 37 40 */	addi r31, r3, "@50123_80473740"@l
/* 802972F0 00293130  3B DF 02 64 */	addi r30, r31, 0x264
/* 802972F4 00293134  3B BF 02 70 */	addi r29, r31, 0x270
/* 802972F8 00293138  88 0D F5 88 */	lbz r0, "@GUARD@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802972FC 0029313C  7C 00 07 74 */	extsb r0, r0
/* 80297300 00293140  2C 00 00 00 */	cmpwi r0, 0x0
/* 80297304 00293144  40 82 00 18 */	bne lbl_8029731C
/* 80297308 00293148  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029730C 0029314C  38 63 FA F8 */	addi r3, r3, "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80297310 00293150  4B FD A2 01 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80297314 00293154  38 00 00 01 */	li r0, 0x1
/* 80297318 00293158  98 0D F5 88 */	stb r0, "@GUARD@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8029731C
lbl_8029731C:
/* 8029731C 0029315C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@"@ha
/* 80297320 00293160  38 03 84 50 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@"@l
/* 80297324 00293164  90 01 00 08 */	stw r0, 0x8(r1)
/* 80297328 00293168  38 00 00 0F */	li r0, 0xf
/* 8029732C 0029316C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80297330 00293170  38 1F 01 38 */	addi r0, r31, 0x138
/* 80297334 00293174  90 01 00 10 */	stw r0, 0x10(r1)
/* 80297338 00293178  3F 80 80 55 */	lis r28, "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029733C 0029317C  38 7C FA F8 */	addi r3, r28, "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80297340 00293180  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80297344 00293184  38 84 FB 78 */	addi r4, r4, "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80297348 00293188  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8029734C 0029318C  38 A5 FB 84 */	addi r5, r5, "@LOCAL@CreateTmpl<3,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80297350 00293190  7F A6 EB 78 */	mr r6, r29
/* 80297354 00293194  7F C7 F3 78 */	mr r7, r30
/* 80297358 00293198  39 00 00 03 */	li r8, 0x3
/* 8029735C 0029319C  39 3F 00 0C */	addi r9, r31, 0xc
/* 80297360 002931A0  39 40 00 0E */	li r10, 0xe
/* 80297364 002931A4  4B FF 3A 79 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80297368 002931A8  3B DC FA F8 */	addi r30, r28, -0x508
/* 8029736C 002931AC  88 0D F5 78 */	lbz r0, "@GUARD@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@sda21(r13)
/* 80297370 002931B0  7C 00 07 74 */	extsb r0, r0
/* 80297374 002931B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80297378 002931B8  40 82 00 50 */	bne lbl_802973C8
/* 8029737C 002931BC  3C 60 80 55 */	lis r3, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 80297380 002931C0  38 C3 FA 10 */	addi r6, r3, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 80297384 002931C4  38 60 00 00 */	li r3, 0x0
/* 80297388 002931C8  38 06 00 E4 */	addi r0, r6, 0xe4
/* 8029738C 002931CC  C0 02 B2 50 */	lfs f0, "@50411_805611D0"@sda21(r2)
/* 80297390 002931D0  38 80 00 05 */	li r4, 0x5
.global lbl_80297394
lbl_80297394:
/* 80297394 002931D4  D0 06 00 00 */	stfs f0, 0x0(r6)
/* 80297398 002931D8  90 66 00 04 */	stw r3, 0x4(r6)
/* 8029739C 002931DC  38 A6 00 04 */	addi r5, r6, 0x4
/* 802973A0 002931E0  7C 89 03 A6 */	mtctr r4
.global lbl_802973A4
lbl_802973A4:
/* 802973A4 002931E4  90 65 00 04 */	stw r3, 0x4(r5)
/* 802973A8 002931E8  94 65 00 08 */	stwu r3, 0x8(r5)
/* 802973AC 002931EC  42 00 FF F8 */	bdnz lbl_802973A4
/* 802973B0 002931F0  98 66 00 08 */	stb r3, 0x8(r6)
/* 802973B4 002931F4  38 C6 00 E4 */	addi r6, r6, 0xe4
/* 802973B8 002931F8  7C 06 00 40 */	cmplw r6, r0
/* 802973BC 002931FC  41 80 FF D8 */	blt lbl_80297394
/* 802973C0 00293200  38 00 00 01 */	li r0, 0x1
/* 802973C4 00293204  98 0D F5 78 */	stb r0, "@GUARD@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@sda21(r13)
.global lbl_802973C8
lbl_802973C8:
/* 802973C8 00293208  C3 E2 B2 54 */	lfs f31, "@50412_805611D4"@sda21(r2)
/* 802973CC 0029320C  3F 80 80 55 */	lis r28, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 802973D0 00293210  38 7C FA 10 */	addi r3, r28, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 802973D4 00293214  38 80 00 00 */	li r4, 0x0
/* 802973D8 00293218  4B FF FE AD */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 802973DC 0029321C  D3 E3 00 00 */	stfs f31, 0x0(r3)
/* 802973E0 00293220  C0 22 B2 58 */	lfs f1, "@50413_805611D8"@sda21(r2)
/* 802973E4 00293224  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802973E8 00293228  38 61 00 18 */	addi r3, r1, 0x18
/* 802973EC 0029322C  C0 42 B2 50 */	lfs f2, "@50411_805611D0"@sda21(r2)
/* 802973F0 00293230  FC 60 10 90 */	fmr f3, f2
/* 802973F4 00293234  C0 82 B2 5C */	lfs f4, "@50414_805611DC"@sda21(r2)
/* 802973F8 00293238  C0 A2 B2 60 */	lfs f5, "@50415_805611E0"@sda21(r2)
/* 802973FC 0029323C  C0 C2 B2 64 */	lfs f6, "@50416_805611E4"@sda21(r2)
/* 80297400 00293240  C0 E2 B2 68 */	lfs f7, "@50417_805611E8"@sda21(r2)
/* 80297404 00293244  C1 02 B2 6C */	lfs f8, "@50418_805611EC"@sda21(r2)
/* 80297408 00293248  4B FF FD BD */	bl init__Q28dynamics8DescNodeFfffffffff
/* 8029740C 0029324C  38 7C FA 10 */	addi r3, r28, -0x5f0
/* 80297410 00293250  38 80 00 00 */	li r4, 0x0
/* 80297414 00293254  4B FF FE 71 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 80297418 00293258  38 80 00 00 */	li r4, 0x0
/* 8029741C 0029325C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80297420 00293260  4B FF FD D1 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 80297424 00293264  C0 22 B2 58 */	lfs f1, "@50413_805611D8"@sda21(r2)
/* 80297428 00293268  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8029742C 0029326C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80297430 00293270  C0 42 B2 50 */	lfs f2, "@50411_805611D0"@sda21(r2)
/* 80297434 00293274  FC 60 10 90 */	fmr f3, f2
/* 80297438 00293278  C0 82 B2 70 */	lfs f4, "@50419_805611F0"@sda21(r2)
/* 8029743C 0029327C  C0 A2 B2 60 */	lfs f5, "@50415_805611E0"@sda21(r2)
/* 80297440 00293280  C0 C2 B2 64 */	lfs f6, "@50416_805611E4"@sda21(r2)
/* 80297444 00293284  C0 E2 B2 68 */	lfs f7, "@50417_805611E8"@sda21(r2)
/* 80297448 00293288  C1 02 B2 6C */	lfs f8, "@50418_805611EC"@sda21(r2)
/* 8029744C 0029328C  4B FF FD 79 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 80297450 00293290  38 7C FA 10 */	addi r3, r28, -0x5f0
/* 80297454 00293294  38 80 00 00 */	li r4, 0x0
/* 80297458 00293298  4B FF FE 2D */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 8029745C 0029329C  38 80 00 01 */	li r4, 0x1
/* 80297460 002932A0  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80297464 002932A4  4B FF FD 8D */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 80297468 002932A8  C0 22 B2 58 */	lfs f1, "@50413_805611D8"@sda21(r2)
/* 8029746C 002932AC  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80297470 002932B0  38 61 00 60 */	addi r3, r1, 0x60
/* 80297474 002932B4  C0 42 B2 50 */	lfs f2, "@50411_805611D0"@sda21(r2)
/* 80297478 002932B8  FC 60 10 90 */	fmr f3, f2
/* 8029747C 002932BC  C0 82 B2 74 */	lfs f4, "@50420_805611F4"@sda21(r2)
/* 80297480 002932C0  C0 A2 B2 60 */	lfs f5, "@50415_805611E0"@sda21(r2)
/* 80297484 002932C4  C0 C2 B2 64 */	lfs f6, "@50416_805611E4"@sda21(r2)
/* 80297488 002932C8  C0 E2 B2 68 */	lfs f7, "@50417_805611E8"@sda21(r2)
/* 8029748C 002932CC  C1 02 B2 6C */	lfs f8, "@50418_805611EC"@sda21(r2)
/* 80297490 002932D0  4B FF FD 35 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 80297494 002932D4  38 7C FA 10 */	addi r3, r28, -0x5f0
/* 80297498 002932D8  38 80 00 00 */	li r4, 0x0
/* 8029749C 002932DC  4B FF FD E9 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 802974A0 002932E0  38 80 00 02 */	li r4, 0x2
/* 802974A4 002932E4  38 A1 00 60 */	addi r5, r1, 0x60
/* 802974A8 002932E8  4B FF FD 49 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802974AC 002932EC  C0 22 B2 58 */	lfs f1, "@50413_805611D8"@sda21(r2)
/* 802974B0 002932F0  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802974B4 002932F4  38 61 00 84 */	addi r3, r1, 0x84
/* 802974B8 002932F8  C0 42 B2 50 */	lfs f2, "@50411_805611D0"@sda21(r2)
/* 802974BC 002932FC  FC 60 10 90 */	fmr f3, f2
/* 802974C0 00293300  C0 82 B2 78 */	lfs f4, "@50421_805611F8"@sda21(r2)
/* 802974C4 00293304  C0 A2 B2 60 */	lfs f5, "@50415_805611E0"@sda21(r2)
/* 802974C8 00293308  C0 C2 B2 64 */	lfs f6, "@50416_805611E4"@sda21(r2)
/* 802974CC 0029330C  C0 E2 B2 68 */	lfs f7, "@50417_805611E8"@sda21(r2)
/* 802974D0 00293310  C1 02 B2 6C */	lfs f8, "@50418_805611EC"@sda21(r2)
/* 802974D4 00293314  4B FF FC F1 */	bl init__Q28dynamics8DescNodeFfffffffff
/* 802974D8 00293318  38 7C FA 10 */	addi r3, r28, -0x5f0
/* 802974DC 0029331C  38 80 00 00 */	li r4, 0x0
/* 802974E0 00293320  4B FF FD A5 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 802974E4 00293324  38 80 00 03 */	li r4, 0x3
/* 802974E8 00293328  38 A1 00 84 */	addi r5, r1, 0x84
/* 802974EC 0029332C  4B FF FD 05 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 802974F0 00293330  3B A0 00 04 */	li r29, 0x4
/* 802974F4 00293334  38 7C FA 10 */	addi r3, r28, -0x5f0
/* 802974F8 00293338  38 80 00 00 */	li r4, 0x0
/* 802974FC 0029333C  4B FF FD 89 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 80297500 00293340  93 A3 00 04 */	stw r29, 0x4(r3)
/* 80297504 00293344  38 9F 02 88 */	addi r4, r31, 0x288
/* 80297508 00293348  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 8029750C 0029334C  38 60 00 00 */	li r3, 0x0
/* 80297510 00293350  38 00 00 05 */	li r0, 0x5
/* 80297514 00293354  7C 09 03 A6 */	mtctr r0
.global lbl_80297518
lbl_80297518:
/* 80297518 00293358  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029751C 0029335C  94 65 00 08 */	stwu r3, 0x8(r5)
/* 80297520 00293360  42 00 FF F8 */	bdnz lbl_80297518
/* 80297524 00293364  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80297528 00293368  38 A0 00 28 */	li r5, 0x28
/* 8029752C 0029336C  4B F0 64 91 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 80297530 00293370  3C 60 80 55 */	lis r3, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 80297534 00293374  38 63 FA 10 */	addi r3, r3, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 80297538 00293378  38 80 00 00 */	li r4, 0x0
/* 8029753C 0029337C  4B FF FD 49 */	bl "__vc__Q33hel6common25Array<Q28dynamics4Desc,1>FUl"
/* 80297540 00293380  38 A3 00 04 */	addi r5, r3, 0x4
/* 80297544 00293384  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80297548 00293388  38 00 00 05 */	li r0, 0x5
/* 8029754C 0029338C  7C 09 03 A6 */	mtctr r0
.global lbl_80297550
lbl_80297550:
/* 80297550 00293390  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80297554 00293394  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80297558 00293398  90 65 00 04 */	stw r3, 0x4(r5)
/* 8029755C 0029339C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80297560 002933A0  42 00 FF F0 */	bdnz lbl_80297550
/* 80297564 002933A4  38 00 00 01 */	li r0, 0x1
/* 80297568 002933A8  90 0D F5 80 */	stw r0, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1"@sda21(r13)
/* 8029756C 002933AC  3C 60 80 55 */	lis r3, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@ha
/* 80297570 002933B0  38 03 FA 10 */	addi r0, r3, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@dynaDesc@0"@l
/* 80297574 002933B4  38 6D F5 80 */	addi r3, r13, "@LOCAL@t_dynamics__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@FRQ43scn4step5chara9ModelDesc@modelDynaDesc@1"@sda21
/* 80297578 002933B8  90 03 00 04 */	stw r0, 0x4(r3)
/* 8029757C 002933BC  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 80297580 002933C0  7F C3 F3 78 */	mr r3, r30
/* 80297584 002933C4  38 00 00 E8 */	li r0, 0xe8
/* 80297588 002933C8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029758C 002933CC  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80297590 002933D0  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80297594 002933D4  4B D6 FD F9 */	bl lbl_8000738C
/* 80297598 002933D8  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8029759C 002933DC  7C 08 03 A6 */	mtlr r0
/* 802975A0 002933E0  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802975A4 002933E4  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802975A8"
"__sinit_@@1ModelDesc_cpp_802975A8":
/* 802975A8 002933E8  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802975AC 002933EC  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@"@ha
/* 802975B0 002933F0  90 03 38 78 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11bladeknight23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802975B4 002933F4  38 63 38 78 */	addi r3, r3, 0x3878
/* 802975B8 002933F8  90 03 00 14 */	stw r0, 0x14(r3)
/* 802975BC 002933FC  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802975C0 00293400  90 83 00 28 */	stw r4, 0x28(r3)
/* 802975C4 00293404  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802975C8 00293408  90 03 00 50 */	stw r0, 0x50(r3)
/* 802975CC 0029340C  90 83 00 64 */	stw r4, 0x64(r3)
/* 802975D0 00293410  90 03 00 78 */	stw r0, 0x78(r3)
/* 802975D4 00293414  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802975D8 00293418  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 802975DC 0029341C  90 03 01 18 */	stw r0, 0x118(r3)
/* 802975E0 00293420  4E 80 00 20 */	blr
