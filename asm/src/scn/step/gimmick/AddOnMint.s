.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q43scn4step7gimmick9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step7gimmick9AddOnMintFRQ26mintvm6VMCore:
/* 802F395C 002EF79C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3960 002EF7A0  7C 08 02 A6 */	mflr r0
/* 802F3964 002EF7A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3968 002EF7A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F396C 002EF7AC  7C 7F 1B 78 */	mr r31, r3
/* 802F3970 002EF7B0  48 00 65 ED */	bl RegisterAll__Q53scn4step7gimmick11areamapdemo9AddOnMintFRQ26mintvm6VMCore
/* 802F3974 002EF7B4  7F E3 FB 78 */	mr r3, r31
/* 802F3978 002EF7B8  48 01 26 79 */	bl RegisterAll__Q53scn4step7gimmick13challengedoor9AddOnMintFRQ26mintvm6VMCore
/* 802F397C 002EF7BC  7F E3 FB 78 */	mr r3, r31
/* 802F3980 002EF7C0  48 02 59 AD */	bl RegisterAll__Q53scn4step7gimmick7monitor9AddOnMintFRQ26mintvm6VMCore
/* 802F3984 002EF7C4  7F E3 FB 78 */	mr r3, r31
/* 802F3988 002EF7C8  48 02 B2 61 */	bl RegisterAll__Q53scn4step7gimmick9shipevent9AddOnMintFRQ26mintvm6VMCore
/* 802F398C 002EF7CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3990 002EF7D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3994 002EF7D4  7C 08 03 A6 */	mtlr r0
/* 802F3998 002EF7D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F399C 002EF7DC  4E 80 00 20 */	blr
