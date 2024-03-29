.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick17consecutivebattle17ConsecutiveBattleFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick17consecutivebattle17ConsecutiveBattleFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8030B098 00306ED8  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 8030B09C 00306EDC  7C 08 02 A6 */	mflr r0
/* 8030B0A0 00306EE0  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 8030B0A4 00306EE4  DB E1 01 D0 */	stfd f31, 0x1d0(r1)
/* 8030B0A8 00306EE8  F3 E1 01 D8 */	psq_st f31, 0x1d8(r1), 0, qr0
/* 8030B0AC 00306EEC  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 8030B0B0 00306EF0  4B CF C2 95 */	bl _savegpr_29
/* 8030B0B4 00306EF4  7C 7F 1B 78 */	mr r31, r3
/* 8030B0B8 00306EF8  7C 9D 23 78 */	mr r29, r4
/* 8030B0BC 00306EFC  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8030B0C0 00306F00  3C 80 80 48 */	lis r4, "@51712_80481250"@ha
/* 8030B0C4 00306F04  38 84 12 50 */	addi r4, r4, "@51712_80481250"@l
/* 8030B0C8 00306F08  38 63 00 04 */	addi r3, r3, 0x4
/* 8030B0CC 00306F0C  4B EC F3 31 */	bl __ct__Q25param13ParamAccessorFPCc
/* 8030B0D0 00306F10  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030B0D4 00306F14  48 0B DF 09 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8030B0D8 00306F18  90 81 00 24 */	stw r4, 0x24(r1)
/* 8030B0DC 00306F1C  90 61 00 20 */	stw r3, 0x20(r1)
/* 8030B0E0 00306F20  38 61 00 28 */	addi r3, r1, 0x28
/* 8030B0E4 00306F24  38 81 00 20 */	addi r4, r1, 0x20
/* 8030B0E8 00306F28  4B F1 65 B5 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8030B0EC 00306F2C  38 7F 00 0C */	addi r3, r31, 0xc
/* 8030B0F0 00306F30  38 81 00 28 */	addi r4, r1, 0x28
/* 8030B0F4 00306F34  4B E4 08 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8030B0F8 00306F38  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030B0FC 00306F3C  48 00 01 A1 */	bl "__ct__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>Fv"
/* 8030B100 00306F40  38 7F 00 04 */	addi r3, r31, 0x4
/* 8030B104 00306F44  4B EE EF 49 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030B108 00306F48  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8030B10C 00306F4C  90 1F 01 78 */	stw r0, 0x178(r31)
/* 8030B110 00306F50  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8030B114 00306F54  4B ED F8 DD */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8030B118 00306F58  48 0B E9 81 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8030B11C 00306F5C  90 61 00 08 */	stw r3, 0x8(r1)
/* 8030B120 00306F60  38 61 00 08 */	addi r3, r1, 0x8
/* 8030B124 00306F64  48 0B DF 7D */	bl bossDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 8030B128 00306F68  90 61 00 0C */	stw r3, 0xc(r1)
/* 8030B12C 00306F6C  3B A0 00 00 */	li r29, 0x0
/* 8030B130 00306F70  48 00 00 74 */	b lbl_8030B1A4
.global lbl_8030B134
lbl_8030B134:
/* 8030B134 00306F74  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8030B138 00306F78  28 00 00 08 */	cmplwi r0, 0x8
/* 8030B13C 00306F7C  41 82 00 78 */	beq lbl_8030B1B4
/* 8030B140 00306F80  38 61 00 0C */	addi r3, r1, 0xc
/* 8030B144 00306F84  7F A4 EB 78 */	mr r4, r29
/* 8030B148 00306F88  48 0B DE F5 */	bl at__Q43scn4step3map16BossDataAccessorCFUl
/* 8030B14C 00306F8C  7C 7E 1B 78 */	mr r30, r3
/* 8030B150 00306F90  38 63 00 14 */	addi r3, r3, 0x14
/* 8030B154 00306F94  48 0B DE 89 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8030B158 00306F98  90 81 00 14 */	stw r4, 0x14(r1)
/* 8030B15C 00306F9C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8030B160 00306FA0  38 61 00 18 */	addi r3, r1, 0x18
/* 8030B164 00306FA4  38 81 00 10 */	addi r4, r1, 0x10
/* 8030B168 00306FA8  4B F1 65 35 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8030B16C 00306FAC  38 61 00 30 */	addi r3, r1, 0x30
/* 8030B170 00306FB0  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8030B174 00306FB4  80 BE 00 04 */	lwz r5, 0x4(r30)
/* 8030B178 00306FB8  80 DE 00 08 */	lwz r6, 0x8(r30)
/* 8030B17C 00306FBC  80 FE 00 10 */	lwz r7, 0x10(r30)
/* 8030B180 00306FC0  30 07 FF FF */	addic r0, r7, -0x1
/* 8030B184 00306FC4  7C E0 39 10 */	subfe r7, r0, r7
/* 8030B188 00306FC8  39 01 00 18 */	addi r8, r1, 0x18
/* 8030B18C 00306FCC  39 2D EE 28 */	addi r9, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8030B190 00306FD0  4B F2 42 D9 */	bl __ct__Q43scn4step4boss4DescFQ43scn4step3map11BinBossKindQ43scn4step3map16BinBossVariationUlbRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8030B194 00306FD4  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030B198 00306FD8  38 81 00 30 */	addi r4, r1, 0x30
/* 8030B19C 00306FDC  48 00 01 59 */	bl "add__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FRCQ43scn4step4boss4Desc"
/* 8030B1A0 00306FE0  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8030B1A4
lbl_8030B1A4:
/* 8030B1A4 00306FE4  38 61 00 0C */	addi r3, r1, 0xc
/* 8030B1A8 00306FE8  48 0B DE 89 */	bl count__Q43scn4step3map16BossDataAccessorCFv
/* 8030B1AC 00306FEC  7C 1D 18 40 */	cmplw r29, r3
/* 8030B1B0 00306FF0  41 80 FF 84 */	blt lbl_8030B134
.global lbl_8030B1B4
lbl_8030B1B4:
/* 8030B1B4 00306FF4  38 61 00 5C */	addi r3, r1, 0x5c
/* 8030B1B8 00306FF8  48 00 00 E5 */	bl "__ct__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>Fv"
/* 8030B1BC 00306FFC  48 00 00 74 */	b lbl_8030B230
.global lbl_8030B1C0
lbl_8030B1C0:
/* 8030B1C0 00307000  3B A0 00 00 */	li r29, 0x0
/* 8030B1C4 00307004  C3 E2 C8 88 */	lfs f31, "@51713_80562808"@sda21(r2)
/* 8030B1C8 00307008  3B C0 00 00 */	li r30, 0x0
/* 8030B1CC 0030700C  48 00 00 34 */	b lbl_8030B200
.global lbl_8030B1D0
lbl_8030B1D0:
/* 8030B1D0 00307010  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030B1D4 00307014  7F C4 F3 78 */	mr r4, r30
/* 8030B1D8 00307018  48 00 02 21 */	bl "__vc__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl"
/* 8030B1DC 0030701C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8030B1E0 00307020  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8030B1E4 00307024  40 81 00 18 */	ble lbl_8030B1FC
/* 8030B1E8 00307028  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030B1EC 0030702C  7F C4 F3 78 */	mr r4, r30
/* 8030B1F0 00307030  48 00 02 09 */	bl "__vc__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl"
/* 8030B1F4 00307034  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 8030B1F8 00307038  7F DD F3 78 */	mr r29, r30
.global lbl_8030B1FC
lbl_8030B1FC:
/* 8030B1FC 0030703C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030B200
lbl_8030B200:
/* 8030B200 00307040  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8030B204 00307044  7C 1E 00 40 */	cmplw r30, r0
/* 8030B208 00307048  41 80 FF C8 */	blt lbl_8030B1D0
/* 8030B20C 0030704C  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030B210 00307050  7F A4 EB 78 */	mr r4, r29
/* 8030B214 00307054  48 00 01 E5 */	bl "__vc__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl"
/* 8030B218 00307058  7C 64 1B 78 */	mr r4, r3
/* 8030B21C 0030705C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8030B220 00307060  48 00 00 D5 */	bl "add__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FRCQ43scn4step4boss4Desc"
/* 8030B224 00307064  38 7F 00 14 */	addi r3, r31, 0x14
/* 8030B228 00307068  7F A4 EB 78 */	mr r4, r29
/* 8030B22C 0030706C  48 00 02 19 */	bl "removeAtIndex__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl"
.global lbl_8030B230
lbl_8030B230:
/* 8030B230 00307070  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8030B234 00307074  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030B238 00307078  40 82 FF 88 */	bne lbl_8030B1C0
/* 8030B23C 0030707C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8030B240 00307080  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8030B244 00307084  38 BF 00 14 */	addi r5, r31, 0x14
/* 8030B248 00307088  38 81 00 5C */	addi r4, r1, 0x5c
/* 8030B24C 0030708C  38 00 00 2C */	li r0, 0x2c
/* 8030B250 00307090  7C 09 03 A6 */	mtctr r0
.global lbl_8030B254
lbl_8030B254:
/* 8030B254 00307094  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8030B258 00307098  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8030B25C 0030709C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8030B260 003070A0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8030B264 003070A4  42 00 FF F0 */	bdnz lbl_8030B254
/* 8030B268 003070A8  38 61 00 5C */	addi r3, r1, 0x5c
/* 8030B26C 003070AC  38 80 FF FF */	li r4, -0x1
/* 8030B270 003070B0  4B E6 A8 F9 */	bl __dt__Q23scn6ISceneFv
/* 8030B274 003070B4  7F E3 FB 78 */	mr r3, r31
/* 8030B278 003070B8  38 00 01 D8 */	li r0, 0x1d8
/* 8030B27C 003070BC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8030B280 003070C0  CB E1 01 D0 */	lfd f31, 0x1d0(r1)
/* 8030B284 003070C4  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 8030B288 003070C8  4B CF C1 09 */	bl _restgpr_29
/* 8030B28C 003070CC  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 8030B290 003070D0  7C 08 03 A6 */	mtlr r0
/* 8030B294 003070D4  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 8030B298 003070D8  4E 80 00 20 */	blr
.global "__ct__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>Fv"
"__ct__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>Fv":
/* 8030B29C 003070DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030B2A0 003070E0  7C 08 02 A6 */	mflr r0
/* 8030B2A4 003070E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030B2A8 003070E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030B2AC 003070EC  4B CF C0 99 */	bl _savegpr_29
/* 8030B2B0 003070F0  7C 7D 1B 78 */	mr r29, r3
/* 8030B2B4 003070F4  38 00 00 00 */	li r0, 0x0
/* 8030B2B8 003070F8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8030B2BC 003070FC  3B C3 00 04 */	addi r30, r3, 0x4
/* 8030B2C0 00307100  3B E3 01 64 */	addi r31, r3, 0x164
.global lbl_8030B2C4
lbl_8030B2C4:
/* 8030B2C4 00307104  7F C3 F3 78 */	mr r3, r30
/* 8030B2C8 00307108  4B F2 41 3D */	bl __ct__Q43scn4step4boss4DescFv
/* 8030B2CC 0030710C  3B DE 00 2C */	addi r30, r30, 0x2c
/* 8030B2D0 00307110  7C 1E F8 40 */	cmplw r30, r31
/* 8030B2D4 00307114  41 80 FF F0 */	blt lbl_8030B2C4
/* 8030B2D8 00307118  7F A3 EB 78 */	mr r3, r29
/* 8030B2DC 0030711C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030B2E0 00307120  4B CF C0 B1 */	bl _restgpr_29
/* 8030B2E4 00307124  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030B2E8 00307128  7C 08 03 A6 */	mtlr r0
/* 8030B2EC 0030712C  38 21 00 20 */	addi r1, r1, 0x20
/* 8030B2F0 00307130  4E 80 00 20 */	blr
.global "add__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FRCQ43scn4step4boss4Desc"
"add__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FRCQ43scn4step4boss4Desc":
/* 8030B2F4 00307134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030B2F8 00307138  7C 08 02 A6 */	mflr r0
/* 8030B2FC 0030713C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030B300 00307140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030B304 00307144  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030B308 00307148  7C 7E 1B 78 */	mr r30, r3
/* 8030B30C 0030714C  7C 9F 23 78 */	mr r31, r4
/* 8030B310 00307150  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8030B314 00307154  28 00 00 08 */	cmplwi r0, 0x8
/* 8030B318 00307158  41 82 00 24 */	beq lbl_8030B33C
/* 8030B31C 0030715C  38 63 00 04 */	addi r3, r3, 0x4
/* 8030B320 00307160  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8030B324 00307164  48 00 00 31 */	bl "__vc__Q33hel6common30Array<Q43scn4step4boss4Desc,8>FUl"
/* 8030B328 00307168  7F E4 FB 78 */	mr r4, r31
/* 8030B32C 0030716C  48 00 00 71 */	bl __as__Q43scn4step4boss4DescFRCQ43scn4step4boss4Desc
/* 8030B330 00307170  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030B334 00307174  38 03 00 01 */	addi r0, r3, 0x1
/* 8030B338 00307178  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_8030B33C
lbl_8030B33C:
/* 8030B33C 0030717C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030B340 00307180  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030B344 00307184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030B348 00307188  7C 08 03 A6 */	mtlr r0
/* 8030B34C 0030718C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030B350 00307190  4E 80 00 20 */	blr
.global "__vc__Q33hel6common30Array<Q43scn4step4boss4Desc,8>FUl"
"__vc__Q33hel6common30Array<Q43scn4step4boss4Desc,8>FUl":
/* 8030B354 00307194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030B358 00307198  7C 08 02 A6 */	mflr r0
/* 8030B35C 0030719C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030B360 003071A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030B364 003071A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030B368 003071A8  7C 7E 1B 78 */	mr r30, r3
/* 8030B36C 003071AC  7C 9F 23 78 */	mr r31, r4
/* 8030B370 003071B0  7F E3 FB 78 */	mr r3, r31
/* 8030B374 003071B4  38 80 00 08 */	li r4, 0x8
/* 8030B378 003071B8  4B D1 91 29 */	bl DefaultSwitchThreadCallback
/* 8030B37C 003071BC  1C 1F 00 2C */	mulli r0, r31, 0x2c
/* 8030B380 003071C0  7C 7E 02 14 */	add r3, r30, r0
/* 8030B384 003071C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030B388 003071C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030B38C 003071CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030B390 003071D0  7C 08 03 A6 */	mtlr r0
/* 8030B394 003071D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8030B398 003071D8  4E 80 00 20 */	blr
.global __as__Q43scn4step4boss4DescFRCQ43scn4step4boss4Desc
__as__Q43scn4step4boss4DescFRCQ43scn4step4boss4Desc:
/* 8030B39C 003071DC  88 04 00 00 */	lbz r0, 0x0(r4)
/* 8030B3A0 003071E0  98 03 00 00 */	stb r0, 0x0(r3)
/* 8030B3A4 003071E4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8030B3A8 003071E8  90 03 00 04 */	stw r0, 0x4(r3)
/* 8030B3AC 003071EC  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8030B3B0 003071F0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8030B3B4 003071F4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8030B3B8 003071F8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8030B3BC 003071FC  88 04 00 10 */	lbz r0, 0x10(r4)
/* 8030B3C0 00307200  98 03 00 10 */	stb r0, 0x10(r3)
/* 8030B3C4 00307204  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 8030B3C8 00307208  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8030B3CC 0030720C  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8030B3D0 00307210  90 03 00 18 */	stw r0, 0x18(r3)
/* 8030B3D4 00307214  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 8030B3D8 00307218  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8030B3DC 0030721C  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 8030B3E0 00307220  90 03 00 20 */	stw r0, 0x20(r3)
/* 8030B3E4 00307224  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8030B3E8 00307228  90 03 00 24 */	stw r0, 0x24(r3)
/* 8030B3EC 0030722C  88 04 00 28 */	lbz r0, 0x28(r4)
/* 8030B3F0 00307230  98 03 00 28 */	stb r0, 0x28(r3)
/* 8030B3F4 00307234  4E 80 00 20 */	blr
.global "__vc__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl"
"__vc__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl":
/* 8030B3F8 00307238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030B3FC 0030723C  7C 08 02 A6 */	mflr r0
/* 8030B400 00307240  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030B404 00307244  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030B408 00307248  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8030B40C 0030724C  7C 7E 1B 78 */	mr r30, r3
/* 8030B410 00307250  7C 9F 23 78 */	mr r31, r4
/* 8030B414 00307254  7F E3 FB 78 */	mr r3, r31
/* 8030B418 00307258  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8030B41C 0030725C  4B D1 90 85 */	bl DefaultSwitchThreadCallback
/* 8030B420 00307260  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030B424 00307264  7F E4 FB 78 */	mr r4, r31
/* 8030B428 00307268  4B FF FF 2D */	bl "__vc__Q33hel6common30Array<Q43scn4step4boss4Desc,8>FUl"
/* 8030B42C 0030726C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030B430 00307270  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030B434 00307274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030B438 00307278  7C 08 03 A6 */	mtlr r0
/* 8030B43C 0030727C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030B440 00307280  4E 80 00 20 */	blr
.global "removeAtIndex__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl"
"removeAtIndex__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl":
/* 8030B444 00307284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030B448 00307288  7C 08 02 A6 */	mflr r0
/* 8030B44C 0030728C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030B450 00307290  39 61 00 20 */	addi r11, r1, 0x20
/* 8030B454 00307294  4B CF BE F1 */	bl _savegpr_29
/* 8030B458 00307298  7C 7D 1B 78 */	mr r29, r3
/* 8030B45C 0030729C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8030B460 003072A0  7C 00 20 40 */	cmplw r0, r4
/* 8030B464 003072A4  40 81 00 4C */	ble lbl_8030B4B0
/* 8030B468 003072A8  3B C4 00 01 */	addi r30, r4, 0x1
/* 8030B46C 003072AC  48 00 00 2C */	b lbl_8030B498
.global lbl_8030B470
lbl_8030B470:
/* 8030B470 003072B0  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030B474 003072B4  7F C4 F3 78 */	mr r4, r30
/* 8030B478 003072B8  4B FF FE DD */	bl "__vc__Q33hel6common30Array<Q43scn4step4boss4Desc,8>FUl"
/* 8030B47C 003072BC  7C 7F 1B 78 */	mr r31, r3
/* 8030B480 003072C0  38 7D 00 04 */	addi r3, r29, 0x4
/* 8030B484 003072C4  38 9E FF FF */	addi r4, r30, -0x1
/* 8030B488 003072C8  4B FF FE CD */	bl "__vc__Q33hel6common30Array<Q43scn4step4boss4Desc,8>FUl"
/* 8030B48C 003072CC  7F E4 FB 78 */	mr r4, r31
/* 8030B490 003072D0  4B FF FF 0D */	bl __as__Q43scn4step4boss4DescFRCQ43scn4step4boss4Desc
/* 8030B494 003072D4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030B498
lbl_8030B498:
/* 8030B498 003072D8  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8030B49C 003072DC  7C 1E 00 40 */	cmplw r30, r0
/* 8030B4A0 003072E0  41 80 FF D0 */	blt lbl_8030B470
/* 8030B4A4 003072E4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8030B4A8 003072E8  38 03 FF FF */	addi r0, r3, -0x1
/* 8030B4AC 003072EC  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_8030B4B0
lbl_8030B4B0:
/* 8030B4B0 003072F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8030B4B4 003072F4  4B CF BE DD */	bl _restgpr_29
/* 8030B4B8 003072F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030B4BC 003072FC  7C 08 03 A6 */	mtlr r0
/* 8030B4C0 00307300  38 21 00 20 */	addi r1, r1, 0x20
/* 8030B4C4 00307304  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick17consecutivebattle17ConsecutiveBattleFv
procAnim__Q53scn4step7gimmick17consecutivebattle17ConsecutiveBattleFv:
/* 8030B4C8 00307308  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8030B4CC 0030730C  7C 08 02 A6 */	mflr r0
/* 8030B4D0 00307310  90 01 00 74 */	stw r0, 0x74(r1)
/* 8030B4D4 00307314  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8030B4D8 00307318  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8030B4DC 0030731C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8030B4E0 00307320  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 8030B4E4 00307324  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8030B4E8 00307328  F3 A1 00 48 */	psq_st f29, 0x48(r1), 0, qr0
/* 8030B4EC 0030732C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8030B4F0 00307330  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8030B4F4 00307334  7C 7E 1B 78 */	mr r30, r3
/* 8030B4F8 00307338  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8030B4FC 0030733C  4B F1 59 6D */	bl bossManager__Q33scn4step9ComponentFv
/* 8030B500 00307340  4B DE B0 51 */	bl GetFont__Q34nw4r3lyt7TextBoxCFv
/* 8030B504 00307344  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B508 00307348  40 82 01 3C */	bne lbl_8030B644
/* 8030B50C 0030734C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030B510 00307350  4B F1 59 59 */	bl bossManager__Q33scn4step9ComponentFv
/* 8030B514 00307354  4B F2 63 89 */	bl getCommanderCount__Q43scn4step4boss7ManagerCFv
/* 8030B518 00307358  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B51C 0030735C  40 82 01 28 */	bne lbl_8030B644
/* 8030B520 00307360  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8030B524 00307364  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030B528 00307368  40 82 00 1C */	bne lbl_8030B544
/* 8030B52C 0030736C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030B530 00307370  4B F1 59 39 */	bl bossManager__Q33scn4step9ComponentFv
/* 8030B534 00307374  4B F2 67 7D */	bl arenaCtrl__Q43scn4step4boss7ManagerFv
/* 8030B538 00307378  38 80 00 01 */	li r4, 0x1
/* 8030B53C 0030737C  4B F1 DA B5 */	bl setNextScene__Q43scn4step4boss9ArenaCtrlFb
/* 8030B540 00307380  48 00 01 04 */	b lbl_8030B644
.global lbl_8030B544
lbl_8030B544:
/* 8030B544 00307384  80 7E 01 78 */	lwz r3, 0x178(r30)
/* 8030B548 00307388  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030B54C 0030738C  41 82 00 10 */	beq lbl_8030B55C
/* 8030B550 00307390  38 03 FF FF */	addi r0, r3, -0x1
/* 8030B554 00307394  90 1E 01 78 */	stw r0, 0x178(r30)
/* 8030B558 00307398  48 00 00 EC */	b lbl_8030B644
.global lbl_8030B55C
lbl_8030B55C:
/* 8030B55C 0030739C  C3 C2 C8 8C */	lfs f30, "@51797_8056280C"@sda21(r2)
/* 8030B560 003073A0  C3 E2 C8 90 */	lfs f31, "@51798"@sda21(r2)
.global lbl_8030B564
lbl_8030B564:
/* 8030B564 003073A4  38 7E 00 14 */	addi r3, r30, 0x14
/* 8030B568 003073A8  38 80 00 00 */	li r4, 0x0
/* 8030B56C 003073AC  4B FF FE 8D */	bl "__vc__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl"
/* 8030B570 003073B0  7C 7F 1B 78 */	mr r31, r3
/* 8030B574 003073B4  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8030B578 003073B8  98 01 00 08 */	stb r0, 0x8(r1)
/* 8030B57C 003073BC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8030B580 003073C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8030B584 003073C4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8030B588 003073C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8030B58C 003073CC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8030B590 003073D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030B594 003073D4  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8030B598 003073D8  98 01 00 18 */	stb r0, 0x18(r1)
/* 8030B59C 003073DC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8030B5A0 003073E0  38 9F 00 14 */	addi r4, r31, 0x14
/* 8030B5A4 003073E4  4B E4 03 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8030B5A8 003073E8  38 61 00 24 */	addi r3, r1, 0x24
/* 8030B5AC 003073EC  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8030B5B0 003073F0  4B E4 03 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8030B5B4 003073F4  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8030B5B8 003073F8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8030B5BC 003073FC  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 8030B5C0 00307400  98 01 00 30 */	stb r0, 0x30(r1)
/* 8030B5C4 00307404  38 7E 00 14 */	addi r3, r30, 0x14
/* 8030B5C8 00307408  38 80 00 00 */	li r4, 0x0
/* 8030B5CC 0030740C  4B FF FE 79 */	bl "removeAtIndex__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl"
/* 8030B5D0 00307410  C3 A1 00 20 */	lfs f29, 0x20(r1)
/* 8030B5D4 00307414  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8030B5D8 00307418  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8030B5DC 0030741C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8030B5E0 00307420  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8030B5E4 00307424  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8030B5E8 00307428  4B F1 58 81 */	bl bossManager__Q33scn4step9ComponentFv
/* 8030B5EC 0030742C  38 81 00 08 */	addi r4, r1, 0x8
/* 8030B5F0 00307430  4B F2 5B 81 */	bl requestCommander__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc
/* 8030B5F4 00307434  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8030B5F8 00307438  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030B5FC 0030743C  41 82 00 38 */	beq lbl_8030B634
/* 8030B600 00307440  38 7E 00 14 */	addi r3, r30, 0x14
/* 8030B604 00307444  38 80 00 00 */	li r4, 0x0
/* 8030B608 00307448  4B FF FD F1 */	bl "__vc__Q33hel6common37MutableArray<Q43scn4step4boss4Desc,8>FUl"
/* 8030B60C 0030744C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8030B610 00307450  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8030B614 00307454  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8030B618 00307458  40 80 00 08 */	bge lbl_8030B620
/* 8030B61C 0030745C  FC 00 00 50 */	fneg f0, f0
.global lbl_8030B620
lbl_8030B620:
/* 8030B620 00307460  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8030B624 00307464  7C 00 00 26 */	mfcr r0
/* 8030B628 00307468  54 00 17 FE */	extrwi r0, r0, 1, 1
/* 8030B62C 0030746C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030B630 00307470  41 82 FF 34 */	beq lbl_8030B564
.global lbl_8030B634
lbl_8030B634:
/* 8030B634 00307474  38 7E 00 04 */	addi r3, r30, 0x4
/* 8030B638 00307478  4B EE EA 15 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030B63C 0030747C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8030B640 00307480  90 1E 01 78 */	stw r0, 0x178(r30)
.global lbl_8030B644
lbl_8030B644:
/* 8030B644 00307484  38 00 00 68 */	li r0, 0x68
/* 8030B648 00307488  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8030B64C 0030748C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8030B650 00307490  38 00 00 58 */	li r0, 0x58
/* 8030B654 00307494  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8030B658 00307498  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8030B65C 0030749C  38 00 00 48 */	li r0, 0x48
/* 8030B660 003074A0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8030B664 003074A4  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8030B668 003074A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8030B66C 003074AC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8030B670 003074B0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8030B674 003074B4  7C 08 03 A6 */	mtlr r0
/* 8030B678 003074B8  38 21 00 70 */	addi r1, r1, 0x70
/* 8030B67C 003074BC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51712_80481250"
"@51712_80481250":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F436F6E
	.4byte 0x73656375
	.4byte 0x74697665
	.4byte 0x42617474
	.4byte 0x6C650000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51713_80562808"
"@51713_80562808":

	.4byte 0xFF7FFFFF

.global "@51797_8056280C"
"@51797_8056280C":

	.4byte 0

.global "@51798"
"@51798":

	.4byte 0x3F000000
	.4byte 0
