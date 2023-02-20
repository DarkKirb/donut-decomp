.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common15StateSquashWallFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common15StateSquashWallFPQ43scn4step4hero4Hero:
/* 8036AFB8 00366DF8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8036AFBC 00366DFC  7C 08 02 A6 */	mflr r0
/* 8036AFC0 00366E00  90 01 00 94 */	stw r0, 0x94(r1)
/* 8036AFC4 00366E04  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8036AFC8 00366E08  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8036AFCC 00366E0C  39 61 00 80 */	addi r11, r1, 0x80
/* 8036AFD0 00366E10  4B C9 C3 75 */	bl lbl_80007344
/* 8036AFD4 00366E14  7C 7F 1B 78 */	mr r31, r3
/* 8036AFD8 00366E18  4B FD 53 A5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036AFDC 00366E1C  38 80 00 00 */	li r4, 0x0
/* 8036AFE0 00366E20  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 8036AFE4 00366E24  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036AFE8 00366E28  40 82 00 10 */	bne lbl_8036AFF8
/* 8036AFEC 00366E2C  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8036AFF0 00366E30  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036AFF4 00366E34  41 82 00 08 */	beq lbl_8036AFFC
.global lbl_8036AFF8
lbl_8036AFF8:
/* 8036AFF8 00366E38  38 80 00 01 */	li r4, 0x1
.global lbl_8036AFFC
lbl_8036AFFC:
/* 8036AFFC 00366E3C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8036B000 00366E40  41 82 00 0C */	beq lbl_8036B00C
/* 8036B004 00366E44  38 60 00 00 */	li r3, 0x0
/* 8036B008 00366E48  48 00 03 48 */	b lbl_8036B350
.global lbl_8036B00C
lbl_8036B00C:
/* 8036B00C 00366E4C  7F E3 FB 78 */	mr r3, r31
/* 8036B010 00366E50  4B FD 53 C5 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8036B014 00366E54  7C 64 1B 78 */	mr r4, r3
/* 8036B018 00366E58  38 61 00 28 */	addi r3, r1, 0x28
/* 8036B01C 00366E5C  4B F2 01 09 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 8036B020 00366E60  C3 E1 00 28 */	lfs f31, 0x28(r1)
/* 8036B024 00366E64  FC 20 F8 90 */	fmr f1, f31
/* 8036B028 00366E68  4B E4 A8 5D */	bl EqZero__Q33hel4math4MathFf
/* 8036B02C 00366E6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B030 00366E70  40 82 00 28 */	bne lbl_8036B058
/* 8036B034 00366E74  7F E3 FB 78 */	mr r3, r31
/* 8036B038 00366E78  4B FD 52 BD */	bl target__Q43scn4step4hero4HeroFv
/* 8036B03C 00366E7C  4B E3 10 65 */	bl getSign__Q24gobj6TargetCFv
/* 8036B040 00366E80  EC 21 07 F2 */	fmuls f1, f1, f31
/* 8036B044 00366E84  C0 02 D1 80 */	lfs f0, "@58293_80563100"@sda21(r2)
/* 8036B048 00366E88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036B04C 00366E8C  40 80 00 0C */	bge lbl_8036B058
/* 8036B050 00366E90  38 60 00 00 */	li r3, 0x0
/* 8036B054 00366E94  48 00 02 FC */	b lbl_8036B350
.global lbl_8036B058
lbl_8036B058:
/* 8036B058 00366E98  7F E3 FB 78 */	mr r3, r31
/* 8036B05C 00366E9C  4B FD 52 99 */	bl target__Q43scn4step4hero4HeroFv
/* 8036B060 00366EA0  4B E1 66 75 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8036B064 00366EA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B068 00366EA8  41 82 00 20 */	beq lbl_8036B088
/* 8036B06C 00366EAC  7F E3 FB 78 */	mr r3, r31
/* 8036B070 00366EB0  4B FD 52 CD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036B074 00366EB4  88 03 00 8E */	lbz r0, 0x8e(r3)
/* 8036B078 00366EB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036B07C 00366EBC  41 82 00 0C */	beq lbl_8036B088
/* 8036B080 00366EC0  38 60 00 00 */	li r3, 0x0
/* 8036B084 00366EC4  48 00 02 CC */	b lbl_8036B350
.global lbl_8036B088
lbl_8036B088:
/* 8036B088 00366EC8  7F E3 FB 78 */	mr r3, r31
/* 8036B08C 00366ECC  4B FD 52 69 */	bl target__Q43scn4step4hero4HeroFv
/* 8036B090 00366ED0  4B E1 66 45 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8036B094 00366ED4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B098 00366ED8  40 82 00 20 */	bne lbl_8036B0B8
/* 8036B09C 00366EDC  7F E3 FB 78 */	mr r3, r31
/* 8036B0A0 00366EE0  4B FD 52 9D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036B0A4 00366EE4  88 03 00 8F */	lbz r0, 0x8f(r3)
/* 8036B0A8 00366EE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036B0AC 00366EEC  41 82 00 0C */	beq lbl_8036B0B8
/* 8036B0B0 00366EF0  38 60 00 00 */	li r3, 0x0
/* 8036B0B4 00366EF4  48 00 02 9C */	b lbl_8036B350
.global lbl_8036B0B8
lbl_8036B0B8:
/* 8036B0B8 00366EF8  3B C0 00 00 */	li r30, 0x0
/* 8036B0BC 00366EFC  3B A0 00 00 */	li r29, 0x0
/* 8036B0C0 00366F00  7F E3 FB 78 */	mr r3, r31
/* 8036B0C4 00366F04  4B FD 53 21 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 8036B0C8 00366F08  4B E4 B7 C1 */	bl velocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8036B0CC 00366F0C  7C 64 1B 78 */	mr r4, r3
/* 8036B0D0 00366F10  38 61 00 38 */	addi r3, r1, 0x38
/* 8036B0D4 00366F14  4B DE 08 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036B0D8 00366F18  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8036B0DC 00366F1C  4B E4 A7 A9 */	bl EqZero__Q33hel4math4MathFf
/* 8036B0E0 00366F20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B0E4 00366F24  40 82 00 30 */	bne lbl_8036B114
/* 8036B0E8 00366F28  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8036B0EC 00366F2C  C0 02 D1 80 */	lfs f0, "@58293_80563100"@sda21(r2)
/* 8036B0F0 00366F30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036B0F4 00366F34  7C 00 00 26 */	mfcr r0
/* 8036B0F8 00366F38  54 00 17 FE */	extrwi r0, r0, 1, 1
/* 8036B0FC 00366F3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036B100 00366F40  41 82 00 08 */	beq lbl_8036B108
/* 8036B104 00366F44  3B C0 00 01 */	li r30, 0x1
.global lbl_8036B108
lbl_8036B108:
/* 8036B108 00366F48  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036B10C 00366F4C  40 82 00 08 */	bne lbl_8036B114
/* 8036B110 00366F50  3B A0 00 01 */	li r29, 0x1
.global lbl_8036B114
lbl_8036B114:
/* 8036B114 00366F54  7F E3 FB 78 */	mr r3, r31
/* 8036B118 00366F58  4B FD 51 DD */	bl target__Q43scn4step4hero4HeroFv
/* 8036B11C 00366F5C  4B E1 65 B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8036B120 00366F60  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B124 00366F64  41 82 00 14 */	beq lbl_8036B138
/* 8036B128 00366F68  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036B12C 00366F6C  41 82 00 0C */	beq lbl_8036B138
/* 8036B130 00366F70  38 60 00 00 */	li r3, 0x0
/* 8036B134 00366F74  48 00 02 1C */	b lbl_8036B350
.global lbl_8036B138
lbl_8036B138:
/* 8036B138 00366F78  7F E3 FB 78 */	mr r3, r31
/* 8036B13C 00366F7C  4B FD 51 B9 */	bl target__Q43scn4step4hero4HeroFv
/* 8036B140 00366F80  4B E1 65 95 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8036B144 00366F84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B148 00366F88  40 82 00 14 */	bne lbl_8036B15C
/* 8036B14C 00366F8C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8036B150 00366F90  41 82 00 0C */	beq lbl_8036B15C
/* 8036B154 00366F94  38 60 00 00 */	li r3, 0x0
/* 8036B158 00366F98  48 00 01 F8 */	b lbl_8036B350
.global lbl_8036B15C
lbl_8036B15C:
/* 8036B15C 00366F9C  7F E3 FB 78 */	mr r3, r31
/* 8036B160 00366FA0  4B FD 51 DD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036B164 00366FA4  7C 7E 1B 78 */	mr r30, r3
/* 8036B168 00366FA8  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8036B16C 00366FAC  98 01 00 40 */	stb r0, 0x40(r1)
/* 8036B170 00366FB0  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8036B174 00366FB4  98 01 00 41 */	stb r0, 0x41(r1)
/* 8036B178 00366FB8  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8036B17C 00366FBC  98 01 00 42 */	stb r0, 0x42(r1)
/* 8036B180 00366FC0  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8036B184 00366FC4  98 01 00 43 */	stb r0, 0x43(r1)
/* 8036B188 00366FC8  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8036B18C 00366FCC  98 01 00 44 */	stb r0, 0x44(r1)
/* 8036B190 00366FD0  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8036B194 00366FD4  98 01 00 45 */	stb r0, 0x45(r1)
/* 8036B198 00366FD8  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8036B19C 00366FDC  98 01 00 46 */	stb r0, 0x46(r1)
/* 8036B1A0 00366FE0  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8036B1A4 00366FE4  98 01 00 47 */	stb r0, 0x47(r1)
/* 8036B1A8 00366FE8  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8036B1AC 00366FEC  98 01 00 48 */	stb r0, 0x48(r1)
/* 8036B1B0 00366FF0  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8036B1B4 00366FF4  98 01 00 49 */	stb r0, 0x49(r1)
/* 8036B1B8 00366FF8  38 61 00 4C */	addi r3, r1, 0x4c
/* 8036B1BC 00366FFC  38 9E 00 54 */	addi r4, r30, 0x54
/* 8036B1C0 00367000  4B DE 07 A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036B1C4 00367004  38 61 00 54 */	addi r3, r1, 0x54
/* 8036B1C8 00367008  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8036B1CC 0036700C  4B DE 07 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036B1D0 00367010  38 61 00 5C */	addi r3, r1, 0x5c
/* 8036B1D4 00367014  38 9E 00 64 */	addi r4, r30, 0x64
/* 8036B1D8 00367018  4B DE 0E 85 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036B1DC 0036701C  38 61 00 60 */	addi r3, r1, 0x60
/* 8036B1E0 00367020  38 9E 00 68 */	addi r4, r30, 0x68
/* 8036B1E4 00367024  4B DE 0E 79 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036B1E8 00367028  38 61 00 64 */	addi r3, r1, 0x64
/* 8036B1EC 0036702C  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8036B1F0 00367030  4B DE 0E 6D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8036B1F4 00367034  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 8036B1F8 00367038  98 01 00 68 */	stb r0, 0x68(r1)
/* 8036B1FC 0036703C  7F E3 FB 78 */	mr r3, r31
/* 8036B200 00367040  4B FD 50 F5 */	bl target__Q43scn4step4hero4HeroFv
/* 8036B204 00367044  4B E3 0E 9D */	bl getSign__Q24gobj6TargetCFv
/* 8036B208 00367048  FF E0 08 90 */	fmr f31, f1
/* 8036B20C 0036704C  38 61 00 30 */	addi r3, r1, 0x30
/* 8036B210 00367050  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8036B214 00367054  4B DE 07 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036B218 00367058  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8036B21C 0036705C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036B220 00367060  38 61 00 14 */	addi r3, r1, 0x14
/* 8036B224 00367064  4B E5 08 4D */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 8036B228 00367068  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B22C 0036706C  41 82 00 4C */	beq lbl_8036B278
/* 8036B230 00367070  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8036B234 00367074  90 01 00 10 */	stw r0, 0x10(r1)
/* 8036B238 00367078  7F E3 FB 78 */	mr r3, r31
/* 8036B23C 0036707C  4B D0 A4 F5 */	bl GKI_getfirst
/* 8036B240 00367080  4B EB 5A B5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8036B244 00367084  48 05 F4 C5 */	bl mgAccessor__Q43scn4step3map11LandManagerCFv
/* 8036B248 00367088  7C 64 1B 78 */	mr r4, r3
/* 8036B24C 0036708C  38 61 00 20 */	addi r3, r1, 0x20
/* 8036B250 00367090  38 A1 00 10 */	addi r5, r1, 0x10
/* 8036B254 00367094  48 05 F5 CD */	bl deltaSafe__Q43scn4step3map17MoveGroupAccessorCFRCQ35mcoll6detail15MoveGridGroupId
/* 8036B258 00367098  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8036B25C 0036709C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8036B260 003670A0  EC 01 00 2A */	fadds f0, f1, f0
/* 8036B264 003670A4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8036B268 003670A8  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8036B26C 003670AC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8036B270 003670B0  EC 01 00 2A */	fadds f0, f1, f0
/* 8036B274 003670B4  D0 01 00 34 */	stfs f0, 0x34(r1)
.global lbl_8036B278
lbl_8036B278:
/* 8036B278 003670B8  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8036B27C 003670BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036B280 003670C0  38 61 00 0C */	addi r3, r1, 0xc
/* 8036B284 003670C4  4B E5 07 ED */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 8036B288 003670C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B28C 003670CC  41 82 00 4C */	beq lbl_8036B2D8
/* 8036B290 003670D0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8036B294 003670D4  90 01 00 08 */	stw r0, 0x8(r1)
/* 8036B298 003670D8  7F E3 FB 78 */	mr r3, r31
/* 8036B29C 003670DC  4B D0 A4 95 */	bl GKI_getfirst
/* 8036B2A0 003670E0  4B EB 5A 55 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8036B2A4 003670E4  48 05 F4 65 */	bl mgAccessor__Q43scn4step3map11LandManagerCFv
/* 8036B2A8 003670E8  7C 64 1B 78 */	mr r4, r3
/* 8036B2AC 003670EC  38 61 00 18 */	addi r3, r1, 0x18
/* 8036B2B0 003670F0  38 A1 00 08 */	addi r5, r1, 0x8
/* 8036B2B4 003670F4  48 05 F5 6D */	bl deltaSafe__Q43scn4step3map17MoveGroupAccessorCFRCQ35mcoll6detail15MoveGridGroupId
/* 8036B2B8 003670F8  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8036B2BC 003670FC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8036B2C0 00367100  EC 01 00 28 */	fsubs f0, f1, f0
/* 8036B2C4 00367104  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8036B2C8 00367108  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8036B2CC 0036710C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8036B2D0 00367110  EC 01 00 28 */	fsubs f0, f1, f0
/* 8036B2D4 00367114  D0 01 00 34 */	stfs f0, 0x34(r1)
.global lbl_8036B2D8
lbl_8036B2D8:
/* 8036B2D8 00367118  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8036B2DC 0036711C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8036B2E0 00367120  C0 02 D1 80 */	lfs f0, "@58293_80563100"@sda21(r2)
/* 8036B2E4 00367124  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036B2E8 00367128  40 81 00 0C */	ble lbl_8036B2F4
/* 8036B2EC 0036712C  38 60 00 00 */	li r3, 0x0
/* 8036B2F0 00367130  48 00 00 60 */	b lbl_8036B350
.global lbl_8036B2F4
lbl_8036B2F4:
/* 8036B2F4 00367134  88 01 00 42 */	lbz r0, 0x42(r1)
/* 8036B2F8 00367138  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036B2FC 0036713C  41 82 00 50 */	beq lbl_8036B34C
/* 8036B300 00367140  7F E3 FB 78 */	mr r3, r31
/* 8036B304 00367144  4B FD 50 11 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036B308 00367148  7C 7E 1B 78 */	mr r30, r3
/* 8036B30C 0036714C  48 09 AB F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036B310 00367150  38 9E 00 10 */	addi r4, r30, 0x10
/* 8036B314 00367154  2C 04 00 00 */	cmpwi r4, 0x0
/* 8036B318 00367158  41 82 00 28 */	beq lbl_8036B340
/* 8036B31C 0036715C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8036B320 00367160  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8036B324 00367164  90 04 00 00 */	stw r0, 0x0(r4)
/* 8036B328 00367168  38 1E 00 90 */	addi r0, r30, 0x90
/* 8036B32C 0036716C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8036B330 00367170  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>"@ha
/* 8036B334 00367174  38 03 C1 20 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>"@l
/* 8036B338 00367178  90 04 00 00 */	stw r0, 0x0(r4)
/* 8036B33C 0036717C  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_8036B340
lbl_8036B340:
/* 8036B340 00367180  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8036B344 00367184  38 60 00 01 */	li r3, 0x1
/* 8036B348 00367188  48 00 00 08 */	b lbl_8036B350
.global lbl_8036B34C
lbl_8036B34C:
/* 8036B34C 0036718C  38 60 00 00 */	li r3, 0x0
.global lbl_8036B350
lbl_8036B350:
/* 8036B350 00367190  38 00 00 88 */	li r0, 0x88
/* 8036B354 00367194  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8036B358 00367198  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8036B35C 0036719C  39 61 00 80 */	addi r11, r1, 0x80
/* 8036B360 003671A0  4B C9 C0 31 */	bl lbl_80007390
/* 8036B364 003671A4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8036B368 003671A8  7C 08 03 A6 */	mtlr r0
/* 8036B36C 003671AC  38 21 00 90 */	addi r1, r1, 0x90
/* 8036B370 003671B0  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common15StateSquashWallFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common15StateSquashWallFPQ43scn4step4hero4Hero:
/* 8036B374 003671B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036B378 003671B8  7C 08 02 A6 */	mflr r0
/* 8036B37C 003671BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036B380 003671C0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8036B384 003671C4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8036B388 003671C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036B38C 003671CC  7C 7F 1B 78 */	mr r31, r3
/* 8036B390 003671D0  4B FE A1 61 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036B394 003671D4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common15StateSquashWall@ha
/* 8036B398 003671D8  38 03 C1 30 */	addi r0, r3, __vt__Q53scn4step4hero6common15StateSquashWall@l
/* 8036B39C 003671DC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036B3A0 003671E0  38 00 00 00 */	li r0, 0x0
/* 8036B3A4 003671E4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8036B3A8 003671E8  7F E3 FB 78 */	mr r3, r31
/* 8036B3AC 003671EC  4B D9 54 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B3B0 003671F0  4B FD 4F 6D */	bl model__Q43scn4step4hero4HeroFv
/* 8036B3B4 003671F4  38 63 02 24 */	addi r3, r3, 0x224
/* 8036B3B8 003671F8  38 80 00 3C */	li r4, 0x3c
/* 8036B3BC 003671FC  4B E3 0A 3D */	bl start__Q24gobj6ScriptFUl
/* 8036B3C0 00367200  7F E3 FB 78 */	mr r3, r31
/* 8036B3C4 00367204  4B D9 54 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B3C8 00367208  4B FD 4F 2D */	bl target__Q43scn4step4hero4HeroFv
/* 8036B3CC 0036720C  4B E3 0C D5 */	bl getSign__Q24gobj6TargetCFv
/* 8036B3D0 00367210  C0 02 D1 84 */	lfs f0, "@58313"@sda21(r2)
/* 8036B3D4 00367214  EF E0 00 72 */	fmuls f31, f0, f1
/* 8036B3D8 00367218  7F E3 FB 78 */	mr r3, r31
/* 8036B3DC 0036721C  4B D9 54 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B3E0 00367220  4B FD 4F 2D */	bl move__Q43scn4step4hero4HeroFv
/* 8036B3E4 00367224  FC 20 F8 90 */	fmr f1, f31
/* 8036B3E8 00367228  4B DB F3 19 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8036B3EC 0036722C  7F E3 FB 78 */	mr r3, r31
/* 8036B3F0 00367230  38 00 00 18 */	li r0, 0x18
/* 8036B3F4 00367234  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8036B3F8 00367238  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8036B3FC 0036723C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036B400 00367240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036B404 00367244  7C 08 03 A6 */	mtlr r0
/* 8036B408 00367248  38 21 00 20 */	addi r1, r1, 0x20
/* 8036B40C 0036724C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common15StateSquashWallFv
__dt__Q53scn4step4hero6common15StateSquashWallFv:
/* 8036B410 00367250  4B FF 32 94 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common15StateSquashWallFv
procAnim__Q53scn4step4hero6common15StateSquashWallFv:
/* 8036B414 00367254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036B418 00367258  7C 08 02 A6 */	mflr r0
/* 8036B41C 0036725C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036B420 00367260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036B424 00367264  7C 7F 1B 78 */	mr r31, r3
/* 8036B428 00367268  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8036B42C 0036726C  38 04 00 01 */	addi r0, r4, 0x1
/* 8036B430 00367270  90 03 00 08 */	stw r0, 0x8(r3)
/* 8036B434 00367274  4B D9 53 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B438 00367278  4B FD 4F 3D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036B43C 0036727C  4B FC 0E 49 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036B440 00367280  7F E3 FB 78 */	mr r3, r31
/* 8036B444 00367284  4B D9 53 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B448 00367288  4B FF B1 8D */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036B44C 0036728C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B450 00367290  40 82 00 FC */	bne lbl_8036B54C
/* 8036B454 00367294  7F E3 FB 78 */	mr r3, r31
/* 8036B458 00367298  4B D9 53 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B45C 0036729C  38 80 00 01 */	li r4, 0x1
/* 8036B460 003672A0  48 01 1C B1 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036B464 003672A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B468 003672A8  40 82 00 E4 */	bne lbl_8036B54C
/* 8036B46C 003672AC  7F E3 FB 78 */	mr r3, r31
/* 8036B470 003672B0  4B D9 53 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B474 003672B4  48 01 12 D5 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036B478 003672B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B47C 003672BC  40 82 00 D0 */	bne lbl_8036B54C
/* 8036B480 003672C0  7F E3 FB 78 */	mr r3, r31
/* 8036B484 003672C4  4B D9 53 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B488 003672C8  4B FD 4E ED */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036B48C 003672CC  4B FC 0A 35 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036B490 003672D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B494 003672D4  40 82 00 B8 */	bne lbl_8036B54C
/* 8036B498 003672D8  7F E3 FB 78 */	mr r3, r31
/* 8036B49C 003672DC  4B D9 53 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B4A0 003672E0  4B FF 6C A9 */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 8036B4A4 003672E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B4A8 003672E8  40 82 00 A4 */	bne lbl_8036B54C
/* 8036B4AC 003672EC  7F E3 FB 78 */	mr r3, r31
/* 8036B4B0 003672F0  4B D9 53 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B4B4 003672F4  4B FF EE 7D */	bl TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 8036B4B8 003672F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B4BC 003672FC  40 82 00 90 */	bne lbl_8036B54C
/* 8036B4C0 00367300  7F E3 FB 78 */	mr r3, r31
/* 8036B4C4 00367304  4B D9 53 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B4C8 00367308  48 00 21 19 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036B4CC 0036730C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B4D0 00367310  40 82 00 7C */	bne lbl_8036B54C
/* 8036B4D4 00367314  7F E3 FB 78 */	mr r3, r31
/* 8036B4D8 00367318  4B D9 53 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B4DC 0036731C  48 00 14 09 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036B4E0 00367320  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B4E4 00367324  40 82 00 68 */	bne lbl_8036B54C
/* 8036B4E8 00367328  7F E3 FB 78 */	mr r3, r31
/* 8036B4EC 0036732C  4B D9 52 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B4F0 00367330  48 00 00 F1 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 8036B4F4 00367334  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B4F8 00367338  40 82 00 54 */	bne lbl_8036B54C
/* 8036B4FC 0036733C  7F E3 FB 78 */	mr r3, r31
/* 8036B500 00367340  4B D9 52 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B504 00367344  4B FF A1 21 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 8036B508 00367348  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B50C 0036734C  40 82 00 40 */	bne lbl_8036B54C
/* 8036B510 00367350  7F E3 FB 78 */	mr r3, r31
/* 8036B514 00367354  4B D9 52 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B518 00367358  4B FF 9B FD */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 8036B51C 0036735C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B520 00367360  41 82 00 08 */	beq lbl_8036B528
/* 8036B524 00367364  48 00 00 28 */	b lbl_8036B54C
.global lbl_8036B528
lbl_8036B528:
/* 8036B528 00367368  7F E3 FB 78 */	mr r3, r31
/* 8036B52C 0036736C  4B D9 52 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B530 00367370  4B FD 4D ED */	bl model__Q43scn4step4hero4HeroFv
/* 8036B534 00367374  4B FE 2E 69 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036B538 00367378  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B53C 0036737C  41 82 00 10 */	beq lbl_8036B54C
/* 8036B540 00367380  7F E3 FB 78 */	mr r3, r31
/* 8036B544 00367384  4B D9 52 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B548 00367388  4B FE AD 7D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8036B54C
lbl_8036B54C:
/* 8036B54C 0036738C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036B550 00367390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036B554 00367394  7C 08 03 A6 */	mtlr r0
/* 8036B558 00367398  38 21 00 10 */	addi r1, r1, 0x10
/* 8036B55C 0036739C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common15StateSquashWallFv
procMove__Q53scn4step4hero6common15StateSquashWallFv:
/* 8036B560 003673A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036B564 003673A4  7C 08 02 A6 */	mflr r0
/* 8036B568 003673A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036B56C 003673AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036B570 003673B0  7C 7F 1B 78 */	mr r31, r3
/* 8036B574 003673B4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8036B578 003673B8  28 00 00 05 */	cmplwi r0, 0x5
/* 8036B57C 003673BC  40 80 00 24 */	bge lbl_8036B5A0
/* 8036B580 003673C0  4B E3 04 75 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8036B584 003673C4  90 61 00 08 */	stw r3, 0x8(r1)
/* 8036B588 003673C8  7F E3 FB 78 */	mr r3, r31
/* 8036B58C 003673CC  4B D9 52 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B590 003673D0  4B FD 4D 7D */	bl move__Q43scn4step4hero4HeroFv
/* 8036B594 003673D4  38 81 00 08 */	addi r4, r1, 0x8
/* 8036B598 003673D8  4B E2 FE 91 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8036B59C 003673DC  48 00 00 0C */	b lbl_8036B5A8
.global lbl_8036B5A0
lbl_8036B5A0:
/* 8036B5A0 003673E0  4B D9 52 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036B5A4 003673E4  4B FE AF 09 */	bl MoveDefault__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8036B5A8
lbl_8036B5A8:
/* 8036B5A8 003673E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036B5AC 003673EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036B5B0 003673F0  7C 08 03 A6 */	mtlr r0
/* 8036B5B4 003673F4  38 21 00 20 */	addi r1, r1, 0x20
/* 8036B5B8 003673F8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common15StateSquashWallFv
procFixPos__Q53scn4step4hero6common15StateSquashWallFv:
/* 8036B5BC 003673FC  4B FF 52 C4 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>Fv":
/* 8036B5C0 00367400  7C 64 1B 78 */	mr r4, r3
/* 8036B5C4 00367404  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036B5C8 00367408  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036B5CC 0036740C  4D 82 00 20 */	beqlr
/* 8036B5D0 00367410  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8036B5D4 00367414  4B FF FD A0 */	b __ct__Q53scn4step4hero6common15StateSquashWallFPQ43scn4step4hero4Hero
/* 8036B5D8 00367418  4E 80 00 20 */	blr

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>Fv":
/* 8036B5DC 0036741C  4B EC 30 C4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateSquashWall,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero6common15StateSquashWall
__vt__Q53scn4step4hero6common15StateSquashWall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common15StateSquashWallFv
	.4byte procAnim__Q53scn4step4hero6common15StateSquashWallFv
	.4byte procMove__Q53scn4step4hero6common15StateSquashWallFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common15StateSquashWallFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58293_80563100"
"@58293_80563100":

	.4byte 0

.global "@58313"
"@58313":

	.4byte 0x3B03126F
