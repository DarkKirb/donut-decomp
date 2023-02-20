.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon6EffectFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon6EffectFRQ43scn4step6weapon6Weapon:
/* 803D6230 003D2070  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D6234 003D2074  7C 08 02 A6 */	mflr r0
/* 803D6238 003D2078  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D623C 003D207C  39 61 00 20 */	addi r11, r1, 0x20
/* 803D6240 003D2080  4B C3 11 05 */	bl _savegpr_29
/* 803D6244 003D2084  7C 7D 1B 78 */	mr r29, r3
/* 803D6248 003D2088  7C 9E 23 78 */	mr r30, r4
/* 803D624C 003D208C  90 83 00 00 */	stw r4, 0x0(r3)
/* 803D6250 003D2090  7F C3 F3 78 */	mr r3, r30
/* 803D6254 003D2094  48 00 4E C5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D6258 003D2098  4B E9 B2 91 */	bl model__Q43scn4step5chara5ModelFv
/* 803D625C 003D209C  4B DC 45 75 */	bl nodes__Q24gobj9GearModelCFv
/* 803D6260 003D20A0  7C 7F 1B 78 */	mr r31, r3
/* 803D6264 003D20A4  7F C3 F3 78 */	mr r3, r30
/* 803D6268 003D20A8  4B C9 F4 C9 */	bl GKI_getfirst
/* 803D626C 003D20AC  7C 64 1B 78 */	mr r4, r3
/* 803D6270 003D20B0  38 7D 00 04 */	addi r3, r29, 0x4
/* 803D6274 003D20B4  7F E5 FB 78 */	mr r5, r31
/* 803D6278 003D20B8  38 C0 00 00 */	li r6, 0x0
/* 803D627C 003D20BC  4B E9 7C 85 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 803D6280 003D20C0  7F C3 F3 78 */	mr r3, r30
/* 803D6284 003D20C4  48 00 4E 95 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D6288 003D20C8  4B E9 B2 61 */	bl model__Q43scn4step5chara5ModelFv
/* 803D628C 003D20CC  4B DC 45 45 */	bl nodes__Q24gobj9GearModelCFv
/* 803D6290 003D20D0  7C 7F 1B 78 */	mr r31, r3
/* 803D6294 003D20D4  7F C3 F3 78 */	mr r3, r30
/* 803D6298 003D20D8  4B C9 F4 99 */	bl GKI_getfirst
/* 803D629C 003D20DC  7C 64 1B 78 */	mr r4, r3
/* 803D62A0 003D20E0  38 7D 00 2C */	addi r3, r29, 0x2c
/* 803D62A4 003D20E4  7F E5 FB 78 */	mr r5, r31
/* 803D62A8 003D20E8  38 C0 00 00 */	li r6, 0x0
/* 803D62AC 003D20EC  4B E9 7C 55 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 803D62B0 003D20F0  38 7D 00 2C */	addi r3, r29, 0x2c
/* 803D62B4 003D20F4  38 80 00 03 */	li r4, 0x3
/* 803D62B8 003D20F8  4B E9 80 81 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803D62BC 003D20FC  7F A3 EB 78 */	mr r3, r29
/* 803D62C0 003D2100  39 61 00 20 */	addi r11, r1, 0x20
/* 803D62C4 003D2104  4B C3 10 CD */	bl _restgpr_29
/* 803D62C8 003D2108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D62CC 003D210C  7C 08 03 A6 */	mtlr r0
/* 803D62D0 003D2110  38 21 00 20 */	addi r1, r1, 0x20
/* 803D62D4 003D2114  4E 80 00 20 */	blr
.global onHitStopStart__Q43scn4step6weapon6EffectFv
onHitStopStart__Q43scn4step6weapon6EffectFv:
/* 803D62D8 003D2118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D62DC 003D211C  7C 08 02 A6 */	mflr r0
/* 803D62E0 003D2120  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D62E4 003D2124  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D62E8 003D2128  7C 7F 1B 78 */	mr r31, r3
/* 803D62EC 003D212C  38 63 00 04 */	addi r3, r3, 0x4
/* 803D62F0 003D2130  4B E9 80 29 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803D62F4 003D2134  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803D62F8 003D2138  4B E9 80 21 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803D62FC 003D213C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D6300 003D2140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D6304 003D2144  7C 08 03 A6 */	mtlr r0
/* 803D6308 003D2148  38 21 00 10 */	addi r1, r1, 0x10
/* 803D630C 003D214C  4E 80 00 20 */	blr
.global onHitStopEnd__Q43scn4step6weapon6EffectFv
onHitStopEnd__Q43scn4step6weapon6EffectFv:
/* 803D6310 003D2150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D6314 003D2154  7C 08 02 A6 */	mflr r0
/* 803D6318 003D2158  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D631C 003D215C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D6320 003D2160  7C 7F 1B 78 */	mr r31, r3
/* 803D6324 003D2164  38 63 00 2C */	addi r3, r3, 0x2c
/* 803D6328 003D2168  4B E9 7F F9 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803D632C 003D216C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803D6330 003D2170  4B E9 7F F1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803D6334 003D2174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D6338 003D2178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D633C 003D217C  7C 08 03 A6 */	mtlr r0
/* 803D6340 003D2180  38 21 00 10 */	addi r1, r1, 0x10
/* 803D6344 003D2184  4E 80 00 20 */	blr
.global onObjStopStarted__Q43scn4step6weapon6EffectFv
onObjStopStarted__Q43scn4step6weapon6EffectFv:
/* 803D6348 003D2188  4B FF FF 90 */	b onHitStopStart__Q43scn4step6weapon6EffectFv
.global onObjStopFinished__Q43scn4step6weapon6EffectFv
onObjStopFinished__Q43scn4step6weapon6EffectFv:
/* 803D634C 003D218C  4B FF FF C4 */	b onHitStopEnd__Q43scn4step6weapon6EffectFv
