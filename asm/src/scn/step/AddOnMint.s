.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q33scn4step9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q33scn4step9AddOnMintFRQ26mintvm6VMCore:
/* 8021CCC8 00218B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021CCCC 00218B0C  7C 08 02 A6 */	mflr r0
/* 8021CCD0 00218B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021CCD4 00218B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021CCD8 00218B18  7C 7F 1B 78 */	mr r31, r3
/* 8021CCDC 00218B1C  48 00 B8 09 */	bl RegisterAll__Q43scn4step4boss9AddOnMintFRQ26mintvm6VMCore
/* 8021CCE0 00218B20  7F E3 FB 78 */	mr r3, r31
/* 8021CCE4 00218B24  48 04 53 45 */	bl RegisterAll__Q43scn4step6camera9AddOnMintFRQ26mintvm6VMCore
/* 8021CCE8 00218B28  7F E3 FB 78 */	mr r3, r31
/* 8021CCEC 00218B2C  48 04 D4 59 */	bl RegisterAll__Q43scn4step5chara9AddOnMintFRQ26mintvm6VMCore
/* 8021CCF0 00218B30  7F E3 FB 78 */	mr r3, r31
/* 8021CCF4 00218B34  48 05 6C ED */	bl RegisterAll__Q43scn4step4core9AddOnMintFRQ26mintvm6VMCore
/* 8021CCF8 00218B38  7F E3 FB 78 */	mr r3, r31
/* 8021CCFC 00218B3C  48 06 1A C5 */	bl RegisterAll__Q43scn4step5enemy9AddOnMintFRQ26mintvm6VMCore
/* 8021CD00 00218B40  7F E3 FB 78 */	mr r3, r31
/* 8021CD04 00218B44  48 11 1A 6D */	bl RegisterAll__Q43scn4step4hero9AddOnMintFRQ26mintvm6VMCore
/* 8021CD08 00218B48  7F E3 FB 78 */	mr r3, r31
/* 8021CD0C 00218B4C  48 1A FD A1 */	bl RegisterAll__Q43scn4step3sfx9AddOnMintFRQ26mintvm6VMCore
/* 8021CD10 00218B50  7F E3 FB 78 */	mr r3, r31
/* 8021CD14 00218B54  48 1B 41 7D */	bl RegisterAll__Q43scn4step6vacuum9AddOnMintFRQ26mintvm6VMCore
/* 8021CD18 00218B58  7F E3 FB 78 */	mr r3, r31
/* 8021CD1C 00218B5C  48 0D 6C 41 */	bl RegisterAll__Q43scn4step7gimmick9AddOnMintFRQ26mintvm6VMCore
/* 8021CD20 00218B60  7F E3 FB 78 */	mr r3, r31
/* 8021CD24 00218B64  48 1A DC 89 */	bl RegisterAll__Q43scn4step5ocoll9AddOnMintFRQ26mintvm6VMCore
/* 8021CD28 00218B68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021CD2C 00218B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021CD30 00218B70  7C 08 03 A6 */	mtlr r0
/* 8021CD34 00218B74  38 21 00 10 */	addi r1, r1, 0x10
/* 8021CD38 00218B78  4E 80 00 20 */	blr
