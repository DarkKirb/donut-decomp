.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Title__Q43scn7history6detail7MessageFi
Title__Q43scn7history6detail7MessageFi:
/* 802157CC 0021160C  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 802157D0 00211610  3C 60 80 41 */	lis r3, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@ha
/* 802157D4 00211614  38 63 5C 90 */	addi r3, r3, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@l
/* 802157D8 00211618  7C 63 00 2E */	lwzx r3, r3, r0
/* 802157DC 0021161C  4B F6 3E 74 */	b TextProduct__Q23app7MessageFPCc
.global SelectTitle__Q43scn7history6detail7MessageFi
SelectTitle__Q43scn7history6detail7MessageFi:
/* 802157E0 00211620  3C 80 80 41 */	lis r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@ha
/* 802157E4 00211624  38 84 5C 90 */	addi r4, r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@l
/* 802157E8 00211628  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 802157EC 0021162C  7C 64 02 14 */	add r3, r4, r0
/* 802157F0 00211630  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802157F4 00211634  4B F6 3E 5C */	b TextProduct__Q23app7MessageFPCc
.global Release__Q43scn7history6detail7MessageFi
Release__Q43scn7history6detail7MessageFi:
/* 802157F8 00211638  3C 80 80 41 */	lis r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@ha
/* 802157FC 0021163C  38 84 5C 90 */	addi r4, r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@l
/* 80215800 00211640  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 80215804 00211644  7C 64 02 14 */	add r3, r4, r0
/* 80215808 00211648  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8021580C 0021164C  4B F6 3E 44 */	b TextProduct__Q23app7MessageFPCc
.global Platform__Q43scn7history6detail7MessageFi
Platform__Q43scn7history6detail7MessageFi:
/* 80215810 00211650  3C 80 80 41 */	lis r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@ha
/* 80215814 00211654  38 84 5C 90 */	addi r4, r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@l
/* 80215818 00211658  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 8021581C 0021165C  7C 64 02 14 */	add r3, r4, r0
/* 80215820 00211660  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80215824 00211664  4B F6 3E 2C */	b TextProduct__Q23app7MessageFPCc
.global Explain__Q43scn7history6detail7MessageFi
Explain__Q43scn7history6detail7MessageFi:
/* 80215828 00211668  3C 80 80 41 */	lis r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@ha
/* 8021582C 0021166C  38 84 5C 90 */	addi r4, r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@l
/* 80215830 00211670  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 80215834 00211674  7C 64 02 14 */	add r3, r4, r0
/* 80215838 00211678  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8021583C 0021167C  4B F6 3E 14 */	b TextProduct__Q23app7MessageFPCc
.global PlayConfirmGame__Q43scn7history6detail7MessageFi
PlayConfirmGame__Q43scn7history6detail7MessageFi:
/* 80215840 00211680  3C 80 80 41 */	lis r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@ha
/* 80215844 00211684  38 84 5C 90 */	addi r4, r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@l
/* 80215848 00211688  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 8021584C 0021168C  7C 64 02 14 */	add r3, r4, r0
/* 80215850 00211690  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80215854 00211694  4B F6 3D C0 */	b TextHistory__Q23app7MessageFPCc
.global PlayConfirmPlayer__Q43scn7history6detail7MessageFi
PlayConfirmPlayer__Q43scn7history6detail7MessageFi:
/* 80215858 00211698  3C 80 80 41 */	lis r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@ha
/* 8021585C 0021169C  38 84 5C 90 */	addi r4, r4, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@l
/* 80215860 002116A0  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 80215864 002116A4  7C 64 02 14 */	add r3, r4, r0
/* 80215868 002116A8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8021586C 002116AC  4B F6 3E D4 */	b TextGrandMenu__Q23app7MessageFPCc
.global PlayConfirmToMainMenu__Q43scn7history6detail7MessageFv
PlayConfirmToMainMenu__Q43scn7history6detail7MessageFv:
/* 80215870 002116B0  3C 60 80 46 */	lis r3, "@49027_80462488"@ha
/* 80215874 002116B4  38 63 24 88 */	addi r3, r3, "@49027_80462488"@l
/* 80215878 002116B8  4B F6 3D 9C */	b TextHistory__Q23app7MessageFPCc
.global PlayConfirmTVAnime__Q43scn7history6detail7MessageFi
PlayConfirmTVAnime__Q43scn7history6detail7MessageFi:
/* 8021587C 002116BC  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80215880 002116C0  7C 08 02 A6 */	mflr r0
/* 80215884 002116C4  90 01 01 94 */	stw r0, 0x194(r1)
/* 80215888 002116C8  7C 66 1B 78 */	mr r6, r3
/* 8021588C 002116CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80215890 002116D0  38 8D A4 58 */	addi r4, r13, "@49033_80558878"@sda21
/* 80215894 002116D4  3C A0 80 41 */	lis r5, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@ha
/* 80215898 002116D8  38 A5 5C 90 */	addi r5, r5, "MSG_LABEL_ARRAY__Q43scn7history6detail21@unnamed@Message_cpp@"@l
/* 8021589C 002116DC  80 A5 01 F0 */	lwz r5, 0x1f0(r5)
/* 802158A0 002116E0  4C C6 31 82 */	crclr 4*cr1+eq
/* 802158A4 002116E4  4B F8 85 F5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 802158A8 002116E8  38 61 00 08 */	addi r3, r1, 0x8
/* 802158AC 002116EC  4B F6 3D 69 */	bl TextHistory__Q23app7MessageFPCc
/* 802158B0 002116F0  80 01 01 94 */	lwz r0, 0x194(r1)
/* 802158B4 002116F4  7C 08 03 A6 */	mtlr r0
/* 802158B8 002116F8  38 21 01 90 */	addi r1, r1, 0x190
/* 802158BC 002116FC  4E 80 00 20 */	blr
.global ListenConfirmMusic__Q43scn7history6detail7MessageFv
ListenConfirmMusic__Q43scn7history6detail7MessageFv:
/* 802158C0 00211700  3C 60 80 46 */	lis r3, "@49035_80462494"@ha
/* 802158C4 00211704  38 63 24 94 */	addi r3, r3, "@49035_80462494"@l
/* 802158C8 00211708  4B F6 3D 4C */	b TextHistory__Q23app7MessageFPCc
