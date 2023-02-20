.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero11RoofCheckerFRQ33scn4step9ComponentRQ43scn4step5chara8Location
__ct__Q43scn4step4hero11RoofCheckerFRQ33scn4step9ComponentRQ43scn4step5chara8Location:
/* 803540E8 0034FF28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803540EC 0034FF2C  7C 08 02 A6 */	mflr r0
/* 803540F0 0034FF30  90 01 00 14 */	stw r0, 0x14(r1)
/* 803540F4 0034FF34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803540F8 0034FF38  7C 7F 1B 78 */	mr r31, r3
/* 803540FC 0034FF3C  90 83 00 00 */	stw r4, 0x0(r3)
/* 80354100 0034FF40  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80354104 0034FF44  38 00 00 00 */	li r0, 0x0
/* 80354108 0034FF48  98 03 00 08 */	stb r0, 0x8(r3)
/* 8035410C 0034FF4C  98 03 00 09 */	stb r0, 0x9(r3)
/* 80354110 0034FF50  C0 02 CE D0 */	lfs f0, "@52525_80562E50"@sda21(r2)
/* 80354114 0034FF54  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80354118 0034FF58  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8035411C 0034FF5C  48 00 00 1D */	bl update__Q43scn4step4hero11RoofCheckerFv
/* 80354120 0034FF60  7F E3 FB 78 */	mr r3, r31
/* 80354124 0034FF64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354128 0034FF68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035412C 0034FF6C  7C 08 03 A6 */	mtlr r0
/* 80354130 0034FF70  38 21 00 10 */	addi r1, r1, 0x10
/* 80354134 0034FF74  4E 80 00 20 */	blr
.global update__Q43scn4step4hero11RoofCheckerFv
update__Q43scn4step4hero11RoofCheckerFv:
/* 80354138 0034FF78  94 21 F9 20 */	stwu r1, -0x6e0(r1)
/* 8035413C 0034FF7C  7C 08 02 A6 */	mflr r0
/* 80354140 0034FF80  90 01 06 E4 */	stw r0, 0x6e4(r1)
/* 80354144 0034FF84  93 E1 06 DC */	stw r31, 0x6dc(r1)
/* 80354148 0034FF88  93 C1 06 D8 */	stw r30, 0x6d8(r1)
/* 8035414C 0034FF8C  7C 7E 1B 78 */	mr r30, r3
/* 80354150 0034FF90  38 00 00 00 */	li r0, 0x0
/* 80354154 0034FF94  98 03 00 09 */	stb r0, 0x9(r3)
/* 80354158 0034FF98  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8035415C 0034FF9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80354160 0034FFA0  41 82 01 90 */	beq lbl_803542F0
/* 80354164 0034FFA4  38 61 00 48 */	addi r3, r1, 0x48
/* 80354168 0034FFA8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8035416C 0034FFAC  4B F1 B5 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80354170 0034FFB0  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80354174 0034FFB4  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80354178 0034FFB8  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8035417C 0034FFBC  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80354180 0034FFC0  38 61 00 78 */	addi r3, r1, 0x78
/* 80354184 0034FFC4  4B E6 30 41 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 80354188 0034FFC8  C0 02 CE D0 */	lfs f0, "@52525_80562E50"@sda21(r2)
/* 8035418C 0034FFCC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80354190 0034FFD0  C0 02 CE DC */	lfs f0, "@52564"@sda21(r2)
/* 80354194 0034FFD4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80354198 0034FFD8  38 61 00 78 */	addi r3, r1, 0x78
/* 8035419C 0034FFDC  38 81 00 38 */	addi r4, r1, 0x38
/* 803541A0 0034FFE0  4B DF 77 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803541A4 0034FFE4  38 61 00 78 */	addi r3, r1, 0x78
/* 803541A8 0034FFE8  38 80 00 01 */	li r4, 0x1
/* 803541AC 0034FFEC  4B DB 4C A5 */	bl SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
/* 803541B0 0034FFF0  38 61 00 78 */	addi r3, r1, 0x78
/* 803541B4 0034FFF4  38 80 00 01 */	li r4, 0x1
/* 803541B8 0034FFF8  4B DB 4C 99 */	bl SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
/* 803541BC 0034FFFC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803541C0 00350000  4B EC CB 35 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 803541C4 00350004  4B CD 02 DD */	bl DefaultSwitchThreadCallback
/* 803541C8 00350008  7C 64 1B 78 */	mr r4, r3
/* 803541CC 0035000C  38 61 01 38 */	addi r3, r1, 0x138
/* 803541D0 00350010  38 A1 00 40 */	addi r5, r1, 0x40
/* 803541D4 00350014  38 C1 00 78 */	addi r6, r1, 0x78
/* 803541D8 00350018  4B E5 E1 F5 */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 803541DC 0035001C  80 02 CE D4 */	lwz r0, "@52271"@sda21(r2)
/* 803541E0 00350020  90 01 00 10 */	stw r0, 0x10(r1)
/* 803541E4 00350024  38 61 00 28 */	addi r3, r1, 0x28
/* 803541E8 00350028  38 81 00 78 */	addi r4, r1, 0x78
/* 803541EC 0035002C  4B DF 77 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803541F0 00350030  38 61 00 18 */	addi r3, r1, 0x18
/* 803541F4 00350034  38 81 00 40 */	addi r4, r1, 0x40
/* 803541F8 00350038  4B DF 77 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803541FC 0035003C  7C 64 1B 78 */	mr r4, r3
/* 80354200 00350040  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80354204 00350044  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80354208 00350048  EC 01 00 2A */	fadds f0, f1, f0
/* 8035420C 0035004C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80354210 00350050  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80354214 00350054  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80354218 00350058  EC 01 00 2A */	fadds f0, f1, f0
/* 8035421C 0035005C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80354220 00350060  38 61 00 30 */	addi r3, r1, 0x30
/* 80354224 00350064  4B DF 77 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80354228 00350068  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8035422C 0035006C  4B EC CC D9 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 80354230 00350070  38 81 00 40 */	addi r4, r1, 0x40
/* 80354234 00350074  38 A1 00 30 */	addi r5, r1, 0x30
/* 80354238 00350078  38 C1 00 10 */	addi r6, r1, 0x10
/* 8035423C 0035007C  4B F2 66 41 */	bl addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RC8_GXColor
/* 80354240 00350080  3B E0 00 00 */	li r31, 0x0
/* 80354244 00350084  48 00 00 90 */	b lbl_803542D4
.global lbl_80354248
lbl_80354248:
/* 80354248 00350088  38 61 00 90 */	addi r3, r1, 0x90
/* 8035424C 0035008C  38 81 01 38 */	addi r4, r1, 0x138
/* 80354250 00350090  38 A0 00 00 */	li r5, 0x0
/* 80354254 00350094  4B E6 32 15 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 80354258 00350098  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8035425C 0035009C  38 81 00 90 */	addi r4, r1, 0x90
/* 80354260 003500A0  4B E6 2A 1D */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 80354264 003500A4  38 61 00 58 */	addi r3, r1, 0x58
/* 80354268 003500A8  38 81 00 E8 */	addi r4, r1, 0xe8
/* 8035426C 003500AC  4B E6 28 81 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 80354270 003500B0  A0 01 00 5A */	lhz r0, 0x5a(r1)
/* 80354274 003500B4  B0 01 00 08 */	sth r0, 0x8(r1)
/* 80354278 003500B8  88 01 00 09 */	lbz r0, 0x9(r1)
/* 8035427C 003500BC  54 00 07 BC */	rlwinm r0, r0, 0, 30, 30
/* 80354280 003500C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80354284 003500C4  40 82 00 4C */	bne lbl_803542D0
/* 80354288 003500C8  38 61 00 20 */	addi r3, r1, 0x20
/* 8035428C 003500CC  38 81 00 E8 */	addi r4, r1, 0xe8
/* 80354290 003500D0  4B E6 28 65 */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 80354294 003500D4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80354298 003500D8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8035429C 003500DC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803542A0 003500E0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 803542A4 003500E4  80 02 CE D8 */	lwz r0, "@52282_80562E58"@sda21(r2)
/* 803542A8 003500E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803542AC 003500EC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803542B0 003500F0  4B EC CC 55 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 803542B4 003500F4  38 81 00 40 */	addi r4, r1, 0x40
/* 803542B8 003500F8  38 BE 00 0C */	addi r5, r30, 0xc
/* 803542BC 003500FC  38 C1 00 0C */	addi r6, r1, 0xc
/* 803542C0 00350100  4B F2 65 BD */	bl addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RC8_GXColor
/* 803542C4 00350104  38 00 00 01 */	li r0, 0x1
/* 803542C8 00350108  98 1E 00 09 */	stb r0, 0x9(r30)
/* 803542CC 0035010C  48 00 00 18 */	b lbl_803542E4
.global lbl_803542D0
lbl_803542D0:
/* 803542D0 00350110  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803542D4
lbl_803542D4:
/* 803542D4 00350114  38 61 01 38 */	addi r3, r1, 0x138
/* 803542D8 00350118  4B E6 31 89 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 803542DC 0035011C  7C 1F 18 40 */	cmplw r31, r3
/* 803542E0 00350120  41 80 FF 68 */	blt lbl_80354248
.global lbl_803542E4
lbl_803542E4:
/* 803542E4 00350124  38 61 01 38 */	addi r3, r1, 0x138
/* 803542E8 00350128  38 80 FF FF */	li r4, -0x1
/* 803542EC 0035012C  4B E6 18 D1 */	bl __dt__Q35mcoll6detail12DetectResultFv
.global lbl_803542F0
lbl_803542F0:
/* 803542F0 00350130  83 E1 06 DC */	lwz r31, 0x6dc(r1)
/* 803542F4 00350134  83 C1 06 D8 */	lwz r30, 0x6d8(r1)
/* 803542F8 00350138  80 01 06 E4 */	lwz r0, 0x6e4(r1)
/* 803542FC 0035013C  7C 08 03 A6 */	mtlr r0
/* 80354300 00350140  38 21 06 E0 */	addi r1, r1, 0x6e0
/* 80354304 00350144  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52525_80562E50"
"@52525_80562E50":

	.4byte 0

.global "@52271"
"@52271":

	.4byte 0xFFFFFFFF

.global "@52282_80562E58"
"@52282_80562E58":

	.4byte 0xFF4040FF

.global "@52564"
"@52564":

	.4byte 0x41400000
