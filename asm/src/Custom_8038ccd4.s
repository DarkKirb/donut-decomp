.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5spark6CustomFRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5spark6CustomFRQ43scn4step4hero4Hero:
/* 8038CCD4 00388B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038CCD8 00388B18  7C 08 02 A6 */	mflr r0
/* 8038CCDC 00388B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038CCE0 00388B20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038CCE4 00388B24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038CCE8 00388B28  7C 7E 1B 78 */	mr r30, r3
/* 8038CCEC 00388B2C  7C 9F 23 78 */	mr r31, r4
/* 8038CCF0 00388B30  4B F9 EA FD */	bl __ct__Q43scn4step4hero17AbilityCustomBaseFRQ43scn4step4hero4Hero
/* 8038CCF4 00388B34  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark6Custom@ha
/* 8038CCF8 00388B38  38 03 D7 50 */	addi r0, r3, __vt__Q53scn4step4hero5spark6Custom@l
/* 8038CCFC 00388B3C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038CD00 00388B40  38 7E 00 08 */	addi r3, r30, 0x8
/* 8038CD04 00388B44  7F E4 FB 78 */	mr r4, r31
/* 8038CD08 00388B48  4B FC 7A 8D */	bl __ct__Q43scn4step4hero11ShakeChargeFRQ43scn4step4hero4Hero
/* 8038CD0C 00388B4C  38 00 00 00 */	li r0, 0x0
/* 8038CD10 00388B50  98 1E 00 3C */	stb r0, 0x3c(r30)
/* 8038CD14 00388B54  7F C3 F3 78 */	mr r3, r30
/* 8038CD18 00388B58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038CD1C 00388B5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038CD20 00388B60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038CD24 00388B64  7C 08 03 A6 */	mtlr r0
/* 8038CD28 00388B68  38 21 00 10 */	addi r1, r1, 0x10
/* 8038CD2C 00388B6C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5spark6CustomFv
__dt__Q53scn4step4hero5spark6CustomFv:
/* 8038CD30 00388B70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038CD34 00388B74  7C 08 02 A6 */	mflr r0
/* 8038CD38 00388B78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038CD3C 00388B7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038CD40 00388B80  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038CD44 00388B84  7C 7E 1B 78 */	mr r30, r3
/* 8038CD48 00388B88  7C 9F 23 78 */	mr r31, r4
/* 8038CD4C 00388B8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CD50 00388B90  41 82 00 30 */	beq lbl_8038CD80
/* 8038CD54 00388B94  38 63 00 08 */	addi r3, r3, 0x8
/* 8038CD58 00388B98  38 80 FF FF */	li r4, -0x1
/* 8038CD5C 00388B9C  4B DE 8E 0D */	bl __dt__Q23scn6ISceneFv
/* 8038CD60 00388BA0  7F C3 F3 78 */	mr r3, r30
/* 8038CD64 00388BA4  38 80 00 00 */	li r4, 0x0
/* 8038CD68 00388BA8  4B F9 EA 99 */	bl __dt__Q43scn4step4hero17AbilityCustomBaseFv
/* 8038CD6C 00388BAC  7F E0 07 34 */	extsh r0, r31
/* 8038CD70 00388BB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038CD74 00388BB4  40 81 00 0C */	ble lbl_8038CD80
/* 8038CD78 00388BB8  7F C3 F3 78 */	mr r3, r30
/* 8038CD7C 00388BBC  4B E3 29 99 */	bl __dl__FPv
.global lbl_8038CD80
lbl_8038CD80:
/* 8038CD80 00388BC0  7F C3 F3 78 */	mr r3, r30
/* 8038CD84 00388BC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038CD88 00388BC8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038CD8C 00388BCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038CD90 00388BD0  7C 08 03 A6 */	mtlr r0
/* 8038CD94 00388BD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038CD98 00388BD8  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4hero5spark6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4hero5spark6CustomCFv:
/* 8038CD9C 00388BDC  4B F9 EA B0 */	b "RuntimeTypeInfoImpl<Q53scn4step4hero5spark6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
