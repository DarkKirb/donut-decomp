.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon17tsukikageshuriken9ModelDescFv
Create__Q53scn4step6weapon17tsukikageshuriken9ModelDescFv:
/* 803E98C8 003E5708  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E98CC 003E570C  7C 08 02 A6 */	mflr r0
/* 803E98D0 003E5710  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E98D4 003E5714  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803E98D8 003E5718  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803E98DC 003E571C  3C 60 80 49 */	lis r3, "@50238_80494BC0"@ha
/* 803E98E0 003E5720  3B C3 4B C0 */	addi r30, r3, "@50238_80494BC0"@l
/* 803E98E4 003E5724  3C 60 80 49 */	lis r3, "@50239_80494BCC"@ha
/* 803E98E8 003E5728  3B E3 4B CC */	addi r31, r3, "@50239_80494BCC"@l
/* 803E98EC 003E572C  88 0D FA 00 */	lbz r0, "@GUARD@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E98F0 003E5730  7C 00 07 74 */	extsb r0, r0
/* 803E98F4 003E5734  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E98F8 003E5738  40 82 00 18 */	bne lbl_803E9910
/* 803E98FC 003E573C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E9900 003E5740  38 63 58 20 */	addi r3, r3, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E9904 003E5744  4B E8 7C 0D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E9908 003E5748  38 00 00 01 */	li r0, 0x1
/* 803E990C 003E574C  98 0D FA 00 */	stb r0, "@GUARD@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E9910
lbl_803E9910:
/* 803E9910 003E5750  38 02 E0 C8 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon17tsukikageshuriken23@unnamed@ModelDesc_cpp@"@sda21
/* 803E9914 003E5754  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E9918 003E5758  38 00 00 01 */	li r0, 0x1
/* 803E991C 003E575C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E9920 003E5760  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon17tsukikageshuriken23@unnamed@ModelDesc_cpp@"@ha
/* 803E9924 003E5764  38 03 58 08 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon17tsukikageshuriken23@unnamed@ModelDesc_cpp@"@l
/* 803E9928 003E5768  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E992C 003E576C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E9930 003E5770  38 63 58 20 */	addi r3, r3, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E9934 003E5774  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E9938 003E5778  38 84 58 A0 */	addi r4, r4, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E993C 003E577C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E9940 003E5780  38 A5 58 AC */	addi r5, r5, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E9944 003E5784  7F E6 FB 78 */	mr r6, r31
/* 803E9948 003E5788  7F C7 F3 78 */	mr r7, r30
/* 803E994C 003E578C  39 00 00 02 */	li r8, 0x2
/* 803E9950 003E5790  39 2D DE A0 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon17tsukikageshuriken23@unnamed@ModelDesc_cpp@"@sda21
/* 803E9954 003E5794  39 40 00 01 */	li r10, 0x1
/* 803E9958 003E5798  4B FE E1 0D */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E995C 003E579C  38 8D DE A8 */	addi r4, r13, "@50240_8055C2C8"@sda21
/* 803E9960 003E57A0  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E9964 003E57A4  38 60 00 00 */	li r3, 0x0
/* 803E9968 003E57A8  38 00 00 05 */	li r0, 0x5
/* 803E996C 003E57AC  7C 09 03 A6 */	mtctr r0
.global lbl_803E9970
lbl_803E9970:
/* 803E9970 003E57B0  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E9974 003E57B4  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803E9978 003E57B8  42 00 FF F8 */	bdnz lbl_803E9970
/* 803E997C 003E57BC  38 61 00 18 */	addi r3, r1, 0x18
/* 803E9980 003E57C0  38 A0 00 28 */	li r5, 0x28
/* 803E9984 003E57C4  4B DB 40 39 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E9988 003E57C8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E998C 003E57CC  38 63 58 20 */	addi r3, r3, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E9990 003E57D0  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E9994 003E57D4  38 81 00 14 */	addi r4, r1, 0x14
/* 803E9998 003E57D8  38 00 00 05 */	li r0, 0x5
/* 803E999C 003E57DC  7C 09 03 A6 */	mtctr r0
.global lbl_803E99A0
lbl_803E99A0:
/* 803E99A0 003E57E0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E99A4 003E57E4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E99A8 003E57E8  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E99AC 003E57EC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E99B0 003E57F0  42 00 FF F0 */	bdnz lbl_803E99A0
/* 803E99B4 003E57F4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E99B8 003E57F8  38 63 58 20 */	addi r3, r3, "@LOCAL@CreateTmpl<34>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E99BC 003E57FC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803E99C0 003E5800  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803E99C4 003E5804  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E99C8 003E5808  7C 08 03 A6 */	mtlr r0
/* 803E99CC 003E580C  38 21 00 50 */	addi r1, r1, 0x50
/* 803E99D0 003E5810  4E 80 00 20 */	blr

.global "__sinit_\\ModelDesc_cpp_803E99D4"
"__sinit_\\ModelDesc_cpp_803E99D4":
/* 803E99D4 003E5814  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803E99D8 003E5818  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon17tsukikageshuriken23@unnamed@ModelDesc_cpp@"@ha
/* 803E99DC 003E581C  90 03 58 08 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon17tsukikageshuriken23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803E99E0 003E5820  4E 80 00 20 */	blr
