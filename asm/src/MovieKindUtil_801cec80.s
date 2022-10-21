.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_info__Q23mov27@unnamed@MovieKindUtil_cpp@FQ23mov9MovieKind"
"t_info__Q23mov27@unnamed@MovieKindUtil_cpp@FQ23mov9MovieKind":
/* 801CEC80 001CAAC0  1C A4 00 0C */	mulli r5, r4, 0xc
/* 801CEC84 001CAAC4  3C 80 80 46 */	lis r4, "MOVIE_INFO_TABLE__Q23mov27@unnamed@MovieKindUtil_cpp@"@ha
/* 801CEC88 001CAAC8  38 04 CE E0 */	addi r0, r4, "MOVIE_INFO_TABLE__Q23mov27@unnamed@MovieKindUtil_cpp@"@l
/* 801CEC8C 001CAACC  7C A0 2A 14 */	add r5, r0, r5
/* 801CEC90 001CAAD0  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801CEC94 001CAAD4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801CEC98 001CAAD8  90 83 00 00 */	stw r4, 0x0(r3)
/* 801CEC9C 001CAADC  90 03 00 04 */	stw r0, 0x4(r3)
/* 801CECA0 001CAAE0  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801CECA4 001CAAE4  90 03 00 08 */	stw r0, 0x8(r3)
/* 801CECA8 001CAAE8  4E 80 00 20 */	blr
.global FileName__Q23mov13MovieKindUtilFQ23mov9MovieKind
FileName__Q23mov13MovieKindUtilFQ23mov9MovieKind:
/* 801CECAC 001CAAEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CECB0 001CAAF0  7C 08 02 A6 */	mflr r0
/* 801CECB4 001CAAF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CECB8 001CAAF8  7C 64 1B 78 */	mr r4, r3
/* 801CECBC 001CAAFC  38 61 00 08 */	addi r3, r1, 0x8
/* 801CECC0 001CAB00  4B FF FF C1 */	bl "t_info__Q23mov27@unnamed@MovieKindUtil_cpp@FQ23mov9MovieKind"
/* 801CECC4 001CAB04  80 61 00 08 */	lwz r3, 0x8(r1)
/* 801CECC8 001CAB08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CECCC 001CAB0C  7C 08 03 A6 */	mtlr r0
/* 801CECD0 001CAB10  38 21 00 20 */	addi r1, r1, 0x20
/* 801CECD4 001CAB14  4E 80 00 20 */	blr
.global Volume__Q23mov13MovieKindUtilFQ23mov9MovieKind
Volume__Q23mov13MovieKindUtilFQ23mov9MovieKind:
/* 801CECD8 001CAB18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CECDC 001CAB1C  7C 08 02 A6 */	mflr r0
/* 801CECE0 001CAB20  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CECE4 001CAB24  7C 64 1B 78 */	mr r4, r3
/* 801CECE8 001CAB28  38 61 00 08 */	addi r3, r1, 0x8
/* 801CECEC 001CAB2C  4B FF FF 95 */	bl "t_info__Q23mov27@unnamed@MovieKindUtil_cpp@FQ23mov9MovieKind"
/* 801CECF0 001CAB30  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 801CECF4 001CAB34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CECF8 001CAB38  7C 08 03 A6 */	mtlr r0
/* 801CECFC 001CAB3C  38 21 00 20 */	addi r1, r1, 0x20
/* 801CED00 001CAB40  4E 80 00 20 */	blr
.global PreFadeColor__Q23mov13MovieKindUtilFQ23mov9MovieKind
PreFadeColor__Q23mov13MovieKindUtilFQ23mov9MovieKind:
/* 801CED04 001CAB44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CED08 001CAB48  7C 08 02 A6 */	mflr r0
/* 801CED0C 001CAB4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CED10 001CAB50  7C 64 1B 78 */	mr r4, r3
/* 801CED14 001CAB54  38 61 00 08 */	addi r3, r1, 0x8
/* 801CED18 001CAB58  4B FF FF 69 */	bl "t_info__Q23mov27@unnamed@MovieKindUtil_cpp@FQ23mov9MovieKind"
/* 801CED1C 001CAB5C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801CED20 001CAB60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CED24 001CAB64  7C 08 03 A6 */	mtlr r0
/* 801CED28 001CAB68  38 21 00 20 */	addi r1, r1, 0x20
/* 801CED2C 001CAB6C  4E 80 00 20 */	blr

.global "__sinit_\\MovieKindUtil_cpp"
"__sinit_\\MovieKindUtil_cpp":
/* 801CED30 001CAB70  80 02 9C 84 */	lwz r0, "T_BLACK__Q23mov27@unnamed@MovieKindUtil_cpp@"@sda21(r2)
/* 801CED34 001CAB74  3C 60 80 46 */	lis r3, "MOVIE_INFO_TABLE__Q23mov27@unnamed@MovieKindUtil_cpp@"@ha
/* 801CED38 001CAB78  38 63 CE E0 */	addi r3, r3, "MOVIE_INFO_TABLE__Q23mov27@unnamed@MovieKindUtil_cpp@"@l
/* 801CED3C 001CAB7C  90 03 00 08 */	stw r0, 0x8(r3)
/* 801CED40 001CAB80  90 03 00 14 */	stw r0, 0x14(r3)
/* 801CED44 001CAB84  90 03 00 20 */	stw r0, 0x20(r3)
/* 801CED48 001CAB88  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801CED4C 001CAB8C  90 03 00 38 */	stw r0, 0x38(r3)
/* 801CED50 001CAB90  90 03 00 44 */	stw r0, 0x44(r3)
/* 801CED54 001CAB94  90 03 00 50 */	stw r0, 0x50(r3)
/* 801CED58 001CAB98  90 03 00 5C */	stw r0, 0x5c(r3)
/* 801CED5C 001CAB9C  90 03 00 68 */	stw r0, 0x68(r3)
/* 801CED60 001CABA0  90 03 00 74 */	stw r0, 0x74(r3)
/* 801CED64 001CABA4  90 03 00 80 */	stw r0, 0x80(r3)
/* 801CED68 001CABA8  90 03 00 8C */	stw r0, 0x8c(r3)
/* 801CED6C 001CABAC  90 03 00 98 */	stw r0, 0x98(r3)
/* 801CED70 001CABB0  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 801CED74 001CABB4  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 801CED78 001CABB8  90 03 00 BC */	stw r0, 0xbc(r3)
/* 801CED7C 001CABBC  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 801CED80 001CABC0  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 801CED84 001CABC4  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 801CED88 001CABC8  90 03 00 EC */	stw r0, 0xec(r3)
/* 801CED8C 001CABCC  90 03 00 F8 */	stw r0, 0xf8(r3)
/* 801CED90 001CABD0  90 03 01 04 */	stw r0, 0x104(r3)
/* 801CED94 001CABD4  80 02 9C 80 */	lwz r0, "T_WHITE__Q23mov27@unnamed@MovieKindUtil_cpp@"@sda21(r2)
/* 801CED98 001CABD8  90 03 01 10 */	stw r0, 0x110(r3)
/* 801CED9C 001CABDC  90 03 01 1C */	stw r0, 0x11c(r3)
/* 801CEDA0 001CABE0  90 03 01 28 */	stw r0, 0x128(r3)
/* 801CEDA4 001CABE4  90 03 01 34 */	stw r0, 0x134(r3)
/* 801CEDA8 001CABE8  4E 80 00 20 */	blr
