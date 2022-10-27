.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind"
"t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind":
/* 8021CD3C 00218B7C  54 86 28 34 */	slwi r6, r4, 5
/* 8021CD40 00218B80  3C 80 80 41 */	lis r4, "T_INFOS__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@"@ha
/* 8021CD44 00218B84  38 04 61 88 */	addi r0, r4, "T_INFOS__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@"@l
/* 8021CD48 00218B88  38 A3 FF FC */	addi r5, r3, -0x4
/* 8021CD4C 00218B8C  7C 80 32 14 */	add r4, r0, r6
/* 8021CD50 00218B90  38 84 FF FC */	addi r4, r4, -0x4
/* 8021CD54 00218B94  38 00 00 04 */	li r0, 0x4
/* 8021CD58 00218B98  7C 09 03 A6 */	mtctr r0
.global lbl_8021CD5C
lbl_8021CD5C:
/* 8021CD5C 00218B9C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8021CD60 00218BA0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8021CD64 00218BA4  90 65 00 04 */	stw r3, 0x4(r5)
/* 8021CD68 00218BA8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8021CD6C 00218BAC  42 00 FF F0 */	bdnz lbl_8021CD5C
/* 8021CD70 00218BB0  4E 80 00 20 */	blr
.global AbilityKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
AbilityKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CD74 00218BB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CD78 00218BB8  7C 08 02 A6 */	mflr r0
/* 8021CD7C 00218BBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CD80 00218BC0  7C 64 1B 78 */	mr r4, r3
/* 8021CD84 00218BC4  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CD88 00218BC8  4B FF FF B5 */	bl "t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind"
/* 8021CD8C 00218BCC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8021CD90 00218BD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CD94 00218BD4  7C 08 03 A6 */	mtlr r0
/* 8021CD98 00218BD8  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CD9C 00218BDC  4E 80 00 20 */	blr
.global ManualKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
ManualKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CDA0 00218BE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CDA4 00218BE4  7C 08 02 A6 */	mflr r0
/* 8021CDA8 00218BE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CDAC 00218BEC  7C 64 1B 78 */	mr r4, r3
/* 8021CDB0 00218BF0  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CDB4 00218BF4  4B FF FF 89 */	bl "t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind"
/* 8021CDB8 00218BF8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8021CDBC 00218BFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CDC0 00218C00  7C 08 03 A6 */	mtlr r0
/* 8021CDC4 00218C04  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CDC8 00218C08  4E 80 00 20 */	blr
.global TutorialDNPath__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
TutorialDNPath__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CDCC 00218C0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8021CDD0 00218C10  7C 08 02 A6 */	mflr r0
/* 8021CDD4 00218C14  90 01 00 54 */	stw r0, 0x54(r1)
/* 8021CDD8 00218C18  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8021CDDC 00218C1C  7C 7F 1B 78 */	mr r31, r3
/* 8021CDE0 00218C20  7C 83 23 78 */	mr r3, r4
/* 8021CDE4 00218C24  48 00 00 C1 */	bl ChallengeName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 8021CDE8 00218C28  7C 65 1B 78 */	mr r5, r3
/* 8021CDEC 00218C2C  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CDF0 00218C30  3C 80 80 46 */	lis r4, "@49088"@ha
/* 8021CDF4 00218C34  38 84 3A 1C */	addi r4, r4, "@49088"@l
/* 8021CDF8 00218C38  4C C6 31 82 */	crclr 4*cr1+eq
/* 8021CDFC 00218C3C  4B F9 06 91 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,64>FPCce"
/* 8021CE00 00218C40  38 BF FF FC */	addi r5, r31, -0x4
/* 8021CE04 00218C44  38 81 00 04 */	addi r4, r1, 0x4
/* 8021CE08 00218C48  38 00 00 08 */	li r0, 0x8
/* 8021CE0C 00218C4C  7C 09 03 A6 */	mtctr r0
.global lbl_8021CE10
lbl_8021CE10:
/* 8021CE10 00218C50  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8021CE14 00218C54  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8021CE18 00218C58  90 65 00 04 */	stw r3, 0x4(r5)
/* 8021CE1C 00218C5C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8021CE20 00218C60  42 00 FF F0 */	bdnz lbl_8021CE10
/* 8021CE24 00218C64  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8021CE28 00218C68  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8021CE2C 00218C6C  7C 08 03 A6 */	mtlr r0
/* 8021CE30 00218C70  38 21 00 50 */	addi r1, r1, 0x50
/* 8021CE34 00218C74  4E 80 00 20 */	blr
.global LabelName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
LabelName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CE38 00218C78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CE3C 00218C7C  7C 08 02 A6 */	mflr r0
/* 8021CE40 00218C80  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CE44 00218C84  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8021CE48 00218C88  7C 7F 1B 78 */	mr r31, r3
/* 8021CE4C 00218C8C  7C 83 23 78 */	mr r3, r4
/* 8021CE50 00218C90  48 00 00 55 */	bl ChallengeName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 8021CE54 00218C94  7C 65 1B 78 */	mr r5, r3
/* 8021CE58 00218C98  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CE5C 00218C9C  3C 80 80 46 */	lis r4, "@49111"@ha
/* 8021CE60 00218CA0  38 84 3A 34 */	addi r4, r4, "@49111"@l
/* 8021CE64 00218CA4  4C C6 31 82 */	crclr 4*cr1+eq
/* 8021CE68 00218CA8  4B F5 C3 C5 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,32>FPCce"
/* 8021CE6C 00218CAC  38 BF FF FC */	addi r5, r31, -0x4
/* 8021CE70 00218CB0  38 81 00 04 */	addi r4, r1, 0x4
/* 8021CE74 00218CB4  38 00 00 04 */	li r0, 0x4
/* 8021CE78 00218CB8  7C 09 03 A6 */	mtctr r0
.global lbl_8021CE7C
lbl_8021CE7C:
/* 8021CE7C 00218CBC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8021CE80 00218CC0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8021CE84 00218CC4  90 65 00 04 */	stw r3, 0x4(r5)
/* 8021CE88 00218CC8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8021CE8C 00218CCC  42 00 FF F0 */	bdnz lbl_8021CE7C
/* 8021CE90 00218CD0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8021CE94 00218CD4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CE98 00218CD8  7C 08 03 A6 */	mtlr r0
/* 8021CE9C 00218CDC  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CEA0 00218CE0  4E 80 00 20 */	blr
.global ChallengeName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
ChallengeName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CEA4 00218CE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CEA8 00218CE8  7C 08 02 A6 */	mflr r0
/* 8021CEAC 00218CEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CEB0 00218CF0  7C 64 1B 78 */	mr r4, r3
/* 8021CEB4 00218CF4  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CEB8 00218CF8  4B FF FE 85 */	bl "t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind"
/* 8021CEBC 00218CFC  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8021CEC0 00218D00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CEC4 00218D04  7C 08 03 A6 */	mtlr r0
/* 8021CEC8 00218D08  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CECC 00218D0C  4E 80 00 20 */	blr
.global ChallengeName2__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
ChallengeName2__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CED0 00218D10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CED4 00218D14  7C 08 02 A6 */	mflr r0
/* 8021CED8 00218D18  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CEDC 00218D1C  7C 64 1B 78 */	mr r4, r3
/* 8021CEE0 00218D20  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CEE4 00218D24  4B FF FE 59 */	bl "t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind"
/* 8021CEE8 00218D28  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8021CEEC 00218D2C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CEF0 00218D30  7C 08 03 A6 */	mtlr r0
/* 8021CEF4 00218D34  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CEF8 00218D38  4E 80 00 20 */	blr
.global ChallengeIllustName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
ChallengeIllustName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CEFC 00218D3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CF00 00218D40  7C 08 02 A6 */	mflr r0
/* 8021CF04 00218D44  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CF08 00218D48  7C 64 1B 78 */	mr r4, r3
/* 8021CF0C 00218D4C  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CF10 00218D50  4B FF FE 2D */	bl "t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind"
/* 8021CF14 00218D54  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8021CF18 00218D58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CF1C 00218D5C  7C 08 03 A6 */	mtlr r0
/* 8021CF20 00218D60  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CF24 00218D64  4E 80 00 20 */	blr
.global AbilityName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
AbilityName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CF28 00218D68  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CF2C 00218D6C  7C 08 02 A6 */	mflr r0
/* 8021CF30 00218D70  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CF34 00218D74  7C 64 1B 78 */	mr r4, r3
/* 8021CF38 00218D78  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CF3C 00218D7C  4B FF FE 01 */	bl "t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind"
/* 8021CF40 00218D80  80 61 00 20 */	lwz r3, 0x20(r1)
/* 8021CF44 00218D84  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CF48 00218D88  7C 08 03 A6 */	mtlr r0
/* 8021CF4C 00218D8C  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CF50 00218D90  4E 80 00 20 */	blr
.global MapKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
MapKind__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CF54 00218D94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CF58 00218D98  7C 08 02 A6 */	mflr r0
/* 8021CF5C 00218D9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CF60 00218DA0  7C 64 1B 78 */	mr r4, r3
/* 8021CF64 00218DA4  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CF68 00218DA8  4B FF FD D5 */	bl "t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind"
/* 8021CF6C 00218DAC  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8021CF70 00218DB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CF74 00218DB4  7C 08 03 A6 */	mtlr r0
/* 8021CF78 00218DB8  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CF7C 00218DBC  4E 80 00 20 */	blr
.global CoverFrame__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
CoverFrame__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind:
/* 8021CF80 00218DC0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8021CF84 00218DC4  7C 08 02 A6 */	mflr r0
/* 8021CF88 00218DC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021CF8C 00218DCC  7C 64 1B 78 */	mr r4, r3
/* 8021CF90 00218DD0  38 61 00 08 */	addi r3, r1, 0x8
/* 8021CF94 00218DD4  4B FF FD A9 */	bl "t_info__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@FQ33scn4step13ChallengeKind"
/* 8021CF98 00218DD8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8021CF9C 00218DDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8021CFA0 00218DE0  7C 08 03 A6 */	mtlr r0
/* 8021CFA4 00218DE4  38 21 00 30 */	addi r1, r1, 0x30
/* 8021CFA8 00218DE8  4E 80 00 20 */	blr
.global ToChallengeKind__Q33scn4step17ChallengeKindUtilFQ43scn4step3map4Kind
ToChallengeKind__Q33scn4step17ChallengeKindUtilFQ43scn4step3map4Kind:
/* 8021CFAC 00218DEC  28 03 00 2C */	cmplwi r3, 0x2c
/* 8021CFB0 00218DF0  41 81 00 9C */	bgt lbl_8021D04C
/* 8021CFB4 00218DF4  3C 80 80 46 */	lis r4, "@49157_80463A40"@ha
/* 8021CFB8 00218DF8  38 84 3A 40 */	addi r4, r4, "@49157_80463A40"@l
/* 8021CFBC 00218DFC  54 60 10 3A */	slwi r0, r3, 2
/* 8021CFC0 00218E00  7C 84 00 2E */	lwzx r4, r4, r0
/* 8021CFC4 00218E04  7C 89 03 A6 */	mtctr r4
/* 8021CFC8 00218E08  4E 80 04 20 */	bctr

.global lbl_8021CFCC
lbl_8021CFCC:
/* 8021CFCC 00218E0C  38 60 00 00 */	li r3, 0x0
/* 8021CFD0 00218E10  4E 80 00 20 */	blr

.global lbl_8021CFD4
lbl_8021CFD4:
/* 8021CFD4 00218E14  38 60 00 0C */	li r3, 0xc
/* 8021CFD8 00218E18  4E 80 00 20 */	blr

.global lbl_8021CFDC
lbl_8021CFDC:
/* 8021CFDC 00218E1C  38 60 00 04 */	li r3, 0x4
/* 8021CFE0 00218E20  4E 80 00 20 */	blr

.global lbl_8021CFE4
lbl_8021CFE4:
/* 8021CFE4 00218E24  38 60 00 02 */	li r3, 0x2
/* 8021CFE8 00218E28  4E 80 00 20 */	blr

.global lbl_8021CFEC
lbl_8021CFEC:
/* 8021CFEC 00218E2C  38 60 00 08 */	li r3, 0x8
/* 8021CFF0 00218E30  4E 80 00 20 */	blr

.global lbl_8021CFF4
lbl_8021CFF4:
/* 8021CFF4 00218E34  38 60 00 05 */	li r3, 0x5
/* 8021CFF8 00218E38  4E 80 00 20 */	blr

.global lbl_8021CFFC
lbl_8021CFFC:
/* 8021CFFC 00218E3C  38 60 00 06 */	li r3, 0x6
/* 8021D000 00218E40  4E 80 00 20 */	blr

.global lbl_8021D004
lbl_8021D004:
/* 8021D004 00218E44  38 60 00 09 */	li r3, 0x9
/* 8021D008 00218E48  4E 80 00 20 */	blr

.global lbl_8021D00C
lbl_8021D00C:
/* 8021D00C 00218E4C  38 60 00 01 */	li r3, 0x1
/* 8021D010 00218E50  4E 80 00 20 */	blr

.global lbl_8021D014
lbl_8021D014:
/* 8021D014 00218E54  38 60 00 03 */	li r3, 0x3
/* 8021D018 00218E58  4E 80 00 20 */	blr

.global lbl_8021D01C
lbl_8021D01C:
/* 8021D01C 00218E5C  38 60 00 07 */	li r3, 0x7
/* 8021D020 00218E60  4E 80 00 20 */	blr

.global lbl_8021D024
lbl_8021D024:
/* 8021D024 00218E64  38 60 00 0A */	li r3, 0xa
/* 8021D028 00218E68  4E 80 00 20 */	blr

.global lbl_8021D02C
lbl_8021D02C:
/* 8021D02C 00218E6C  38 60 00 0B */	li r3, 0xb
/* 8021D030 00218E70  4E 80 00 20 */	blr

.global lbl_8021D034
lbl_8021D034:
/* 8021D034 00218E74  38 60 00 0D */	li r3, 0xd
/* 8021D038 00218E78  4E 80 00 20 */	blr

.global lbl_8021D03C
lbl_8021D03C:
/* 8021D03C 00218E7C  38 60 00 0E */	li r3, 0xe
/* 8021D040 00218E80  4E 80 00 20 */	blr

.global lbl_8021D044
lbl_8021D044:
/* 8021D044 00218E84  38 60 00 0F */	li r3, 0xf
/* 8021D048 00218E88  4E 80 00 20 */	blr
.global lbl_8021D04C
lbl_8021D04C:
/* 8021D04C 00218E8C  38 60 00 10 */	li r3, 0x10
/* 8021D050 00218E90  4E 80 00 20 */	blr
.global TitleLayoutContext__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKindRQ23mem10IAllocator
TitleLayoutContext__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKindRQ23mem10IAllocator:
/* 8021D054 00218E94  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8021D058 00218E98  7C 08 02 A6 */	mflr r0
/* 8021D05C 00218E9C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8021D060 00218EA0  39 61 00 60 */	addi r11, r1, 0x60
/* 8021D064 00218EA4  4B DE A2 E1 */	bl lbl_80007344
/* 8021D068 00218EA8  7C 7D 1B 78 */	mr r29, r3
/* 8021D06C 00218EAC  7C BE 2B 78 */	mr r30, r5
/* 8021D070 00218EB0  7C 83 23 78 */	mr r3, r4
/* 8021D074 00218EB4  4B FF FE 31 */	bl ChallengeName__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 8021D078 00218EB8  7C 7F 1B 78 */	mr r31, r3
/* 8021D07C 00218EBC  38 61 00 20 */	addi r3, r1, 0x20
/* 8021D080 00218EC0  3C 80 80 46 */	lis r4, "@49159_80463AF4"@ha
/* 8021D084 00218EC4  38 84 3A F4 */	addi r4, r4, "@49159_80463AF4"@l
/* 8021D088 00218EC8  7F E5 FB 78 */	mr r5, r31
/* 8021D08C 00218ECC  4C C6 31 82 */	crclr 4*cr1+eq
/* 8021D090 00218ED0  4B DF 07 2D */	bl sprintf
/* 8021D094 00218ED4  38 61 00 08 */	addi r3, r1, 0x8
/* 8021D098 00218ED8  38 8D AA 40 */	addi r4, r13, "@49160_80558E60"@sda21
/* 8021D09C 00218EDC  7F E5 FB 78 */	mr r5, r31
/* 8021D0A0 00218EE0  4C C6 31 82 */	crclr 4*cr1+eq
/* 8021D0A4 00218EE4  4B DF 07 19 */	bl sprintf
/* 8021D0A8 00218EE8  7F A3 EB 78 */	mr r3, r29
/* 8021D0AC 00218EEC  38 81 00 20 */	addi r4, r1, 0x20
/* 8021D0B0 00218EF0  38 A1 00 08 */	addi r5, r1, 0x8
/* 8021D0B4 00218EF4  7F C6 F3 78 */	mr r6, r30
/* 8021D0B8 00218EF8  4B F9 0C AD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021D0BC 00218EFC  39 61 00 60 */	addi r11, r1, 0x60
/* 8021D0C0 00218F00  4B DE A2 D1 */	bl lbl_80007390
/* 8021D0C4 00218F04  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8021D0C8 00218F08  7C 08 03 A6 */	mtlr r0
/* 8021D0CC 00218F0C  38 21 00 60 */	addi r1, r1, 0x60
/* 8021D0D0 00218F10  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_INFOS__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@"
"T_INFOS__Q33scn4step31@unnamed@ChallengeKindUtil_cpp@":

	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte "@48746_80558DA0"
	.4byte "@48746_80558DA0"
	.4byte "@48747_80558DA8"
	.4byte "@48746_80558DA0"
	.4byte 0
	.4byte 0x40400000
	.4byte 0x0000000B
	.4byte 0x00000005
	.4byte "@48748_80558DB0"
	.4byte "@48748_80558DB0"
	.4byte "@48749_80558DB8"
	.4byte "@48748_80558DB0"
	.4byte 0x00000022
	.4byte 0x3F800000
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte "@48750_80558DBC"
	.4byte "@48750_80558DBC"
	.4byte "@48751_80558DC4"
	.4byte "@48750_80558DBC"
	.4byte 0x0000000F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48752_80558DC8"
	.4byte "@48752_80558DC8"
	.4byte "@48753_80558DD0"
	.4byte "@48754_80558DD4"
	.4byte 0x00000026
	.4byte 0x40000000
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte "@48755_80558DDC"
	.4byte "@48755_80558DDC"
	.4byte "@48756_80558DE4"
	.4byte "@48755_80558DDC"
	.4byte 0x0000000B
	.4byte 0x40A00000
	.4byte 0x00000015
	.4byte 0x00000007
	.4byte "@48757_80558DE8"
	.4byte "@48757_80558DE8"
	.4byte "@48758_80558DF0"
	.4byte "@48757_80558DE8"
	.4byte 0x00000019
	.4byte 0x40C00000
	.4byte 0x00000013
	.4byte 0x00000006
	.4byte "@48759_80558DF4"
	.4byte "@48759_80558DF4"
	.4byte "@48760_80558DFC"
	.4byte "@48759_80558DF4"
	.4byte 0x0000001A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48761_80558E00"
	.4byte "@48761_80558E00"
	.4byte "@48762_80558E08"
	.4byte "@48754_80558DD4"
	.4byte 0x00000027
	.4byte 0x41000000
	.4byte 0x00000018
	.4byte 0x00000008
	.4byte "@48763_80558E0C"
	.4byte "@48763_80558E0C"
	.4byte "@48764_80558E14"
	.4byte "@48763_80558E0C"
	.4byte 0x00000013
	.4byte 0x40E00000
	.4byte 0
	.4byte 0
	.4byte "@48754_80558DD4"
	.4byte "@48754_80558DD4"
	.4byte "@48765_80558E18"
	.4byte "@48754_80558DD4"
	.4byte 0x0000001E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48766_80558E20"
	.4byte "@48766_80558E20"
	.4byte "@48767_80558E28"
	.4byte "@48754_80558DD4"
	.4byte 0x00000028
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@48768_80558E30"
	.4byte "@48768_80558E30"
	.4byte "@48769_80558E38"
	.4byte "@48754_80558DD4"
	.4byte 0x00000029
	.4byte 0x41000000
	.4byte 0x00000018
	.4byte 0x00000008
	.4byte "@48770_80558E40"
	.4byte "@48763_80558E0C"
	.4byte "@48771_80558E48"
	.4byte "@48763_80558E0C"
	.4byte 0x00000004
	.4byte 0x41000000
	.4byte 0
	.4byte 0
	.4byte "@48772_804639F8"
	.4byte "@48772_804639F8"
	.4byte "@48773_80558E50"
	.4byte "@48754_80558DD4"
	.4byte 0x0000002A
	.4byte 0x41000000
	.4byte 0
	.4byte 0
	.4byte "@48774_80463A04"
	.4byte "@48774_80463A04"
	.4byte "@48775_80558E54"
	.4byte "@48754_80558DD4"
	.4byte 0x0000002B
	.4byte 0x41000000
	.4byte 0
	.4byte 0
	.4byte "@48776_80463A10"
	.4byte "@48776_80463A10"
	.4byte "@48777_80558E58"
	.4byte "@48754_80558DD4"
	.4byte 0x0000002C
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48772_804639F8"
"@48772_804639F8":

	.4byte 0x4162696C
	.4byte 0x69747931
	.4byte 0

.global "@48774_80463A04"
"@48774_80463A04":

	.4byte 0x4162696C
	.4byte 0x69747932
	.4byte 0

.global "@48776_80463A10"
"@48776_80463A10":

	.4byte 0x4162696C
	.4byte 0x69747933
	.4byte 0

.global "@49088"
"@49088":

	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65747574
	.4byte 0x6F726961
	.4byte 0x6C25732E
	.4byte 0x646E0000

.global "@49111"
"@49111":

	.4byte 0x25734368
	.4byte 0x616C6C65
	.4byte 0x6E676500

.global "@49157_80463A40"
"@49157_80463A40":

	.4byte lbl_8021CFCC
	.4byte lbl_8021CFCC
	.4byte lbl_8021CFCC
	.4byte lbl_8021CFCC
	.4byte lbl_8021CFD4
	.4byte lbl_8021CFD4
	.4byte lbl_8021CFD4
	.4byte lbl_8021CFD4
	.4byte lbl_8021CFD4
	.4byte lbl_8021CFD4
	.4byte lbl_8021CFD4
	.4byte lbl_8021CFDC
	.4byte lbl_8021CFDC
	.4byte lbl_8021CFDC
	.4byte lbl_8021CFDC
	.4byte lbl_8021CFE4
	.4byte lbl_8021CFE4
	.4byte lbl_8021CFE4
	.4byte lbl_8021CFE4
	.4byte lbl_8021CFEC
	.4byte lbl_8021CFEC
	.4byte lbl_8021CFEC
	.4byte lbl_8021CFEC
	.4byte lbl_8021CFEC
	.4byte lbl_8021CFEC
	.4byte lbl_8021CFF4
	.4byte lbl_8021CFFC
	.4byte lbl_8021CFFC
	.4byte lbl_8021CFFC
	.4byte lbl_8021CFFC
	.4byte lbl_8021D004
	.4byte lbl_8021D004
	.4byte lbl_8021D004
	.4byte lbl_8021D004
	.4byte lbl_8021D00C
	.4byte lbl_8021D00C
	.4byte lbl_8021D00C
	.4byte lbl_8021D00C
	.4byte lbl_8021D014
	.4byte lbl_8021D01C
	.4byte lbl_8021D024
	.4byte lbl_8021D02C
	.4byte lbl_8021D034
	.4byte lbl_8021D03C
	.4byte lbl_8021D044

.global "@49159_80463AF4"
"@49159_80463AF4":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F54
	.4byte 0x69746C65
	.4byte 0x25730000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48746_80558DA0"
"@48746_80558DA0":

	.4byte 0x53776F72
	.4byte 0x64000000

.global "@48747_80558DA8"
"@48747_80558DA8":

	.4byte 0x53770000
	.4byte 0

.global "@48748_80558DB0"
"@48748_80558DB0":

	.4byte 0x50617261
	.4byte 0x736F6C00

.global "@48749_80558DB8"
"@48749_80558DB8":

	.4byte 0x50610000

.global "@48750_80558DBC"
"@48750_80558DBC":

	.4byte 0x53706172
	.4byte 0x6B000000

.global "@48751_80558DC4"
"@48751_80558DC4":

	.4byte 0x53700000

.global "@48752_80558DC8"
"@48752_80558DC8":

	.4byte 0x4D617374
	.4byte 0x65723100

.global "@48753_80558DD0"
"@48753_80558DD0":

	.4byte 0x4D310000

.global "@48754_80558DD4"
"@48754_80558DD4":

	.4byte 0x4E6F726D
	.4byte 0x616C0000

.global "@48755_80558DDC"
"@48755_80558DDC":

	.4byte 0x57686970
	.4byte 0

.global "@48756_80558DE4"
"@48756_80558DE4":

	.4byte 0x57680000

.global "@48757_80558DE8"
"@48757_80558DE8":

	.4byte 0x46696768
	.4byte 0x74657200

.global "@48758_80558DF0"
"@48758_80558DF0":

	.4byte 0x46670000

.global "@48759_80558DF4"
"@48759_80558DF4":

	.4byte 0x57696E67
	.4byte 0

.global "@48760_80558DFC"
"@48760_80558DFC":

	.4byte 0x57690000

.global "@48761_80558E00"
"@48761_80558E00":

	.4byte 0x4D617374
	.4byte 0x65723200

.global "@48762_80558E08"
"@48762_80558E08":

	.4byte 0x4D320000

.global "@48763_80558E0C"
"@48763_80558E0C":

	.4byte 0x536D6173
	.4byte 0x68000000

.global "@48764_80558E14"
"@48764_80558E14":

	.4byte 0x536D0000

.global "@48765_80558E18"
"@48765_80558E18":

	.4byte 0x4E6F0000
	.4byte 0

.global "@48766_80558E20"
"@48766_80558E20":

	.4byte 0x4D617374
	.4byte 0x65723300

.global "@48767_80558E28"
"@48767_80558E28":

	.4byte 0x4D330000
	.4byte 0

.global "@48768_80558E30"
"@48768_80558E30":

	.4byte 0x4D617374
	.4byte 0x65723400

.global "@48769_80558E38"
"@48769_80558E38":

	.4byte 0x4D340000
	.4byte 0

.global "@48770_80558E40"
"@48770_80558E40":

	.4byte 0x536D6173
	.4byte 0x68657800

.global "@48771_80558E48"
"@48771_80558E48":

	.4byte 0x536D4578
	.4byte 0

.global "@48773_80558E50"
"@48773_80558E50":

	.4byte 0x41310000

.global "@48775_80558E54"
"@48775_80558E54":

	.4byte 0x41320000

.global "@48777_80558E58"
"@48777_80558E58":

	.4byte 0x41330000
	.4byte 0

.global "@49160_80558E60"
"@49160_80558E60":

	.4byte 0x5469746C
	.4byte 0x65257300
