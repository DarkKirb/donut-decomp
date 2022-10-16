.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global IsMainPlayer__Q43scn4step4hero11MintUtilityFv
IsMainPlayer__Q43scn4step4hero11MintUtilityFv:
/* 8034BE58 00347C98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BE5C 00347C9C  7C 08 02 A6 */	mflr r0
/* 8034BE60 00347CA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BE64 00347CA4  4B FF F8 45 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BE68 00347CA8  4B FF 28 09 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8034BE6C 00347CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BE70 00347CB0  7C 08 03 A6 */	mtlr r0
/* 8034BE74 00347CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BE78 00347CB8  4E 80 00 20 */	blr
.global IsKirby__Q43scn4step4hero11MintUtilityFv
IsKirby__Q43scn4step4hero11MintUtilityFv:
/* 8034BE7C 00347CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BE80 00347CC0  7C 08 02 A6 */	mflr r0
/* 8034BE84 00347CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BE88 00347CC8  4B FF F8 21 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BE8C 00347CCC  4B E6 AA 25 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8034BE90 00347CD0  4B FF 5D 5D */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8034BE94 00347CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BE98 00347CD8  7C 08 03 A6 */	mtlr r0
/* 8034BE9C 00347CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BEA0 00347CE0  4E 80 00 20 */	blr
.global IsMeta__Q43scn4step4hero11MintUtilityFv
IsMeta__Q43scn4step4hero11MintUtilityFv:
/* 8034BEA4 00347CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BEA8 00347CE8  7C 08 02 A6 */	mflr r0
/* 8034BEAC 00347CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BEB0 00347CF0  4B FF F7 F9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BEB4 00347CF4  4B E6 A9 FD */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8034BEB8 00347CF8  4B FF 5D 49 */	bl IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8034BEBC 00347CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BEC0 00347D00  7C 08 03 A6 */	mtlr r0
/* 8034BEC4 00347D04  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BEC8 00347D08  4E 80 00 20 */	blr
.global IsDedede__Q43scn4step4hero11MintUtilityFv
IsDedede__Q43scn4step4hero11MintUtilityFv:
/* 8034BECC 00347D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BED0 00347D10  7C 08 02 A6 */	mflr r0
/* 8034BED4 00347D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BED8 00347D18  4B FF F7 D1 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BEDC 00347D1C  4B E6 A9 D5 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8034BEE0 00347D20  4B FF 5D 31 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8034BEE4 00347D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BEE8 00347D28  7C 08 03 A6 */	mtlr r0
/* 8034BEEC 00347D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BEF0 00347D30  4E 80 00 20 */	blr
.global IsDee__Q43scn4step4hero11MintUtilityFv
IsDee__Q43scn4step4hero11MintUtilityFv:
/* 8034BEF4 00347D34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BEF8 00347D38  7C 08 02 A6 */	mflr r0
/* 8034BEFC 00347D3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BF00 00347D40  4B FF F7 A9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BF04 00347D44  4B E6 A9 AD */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8034BF08 00347D48  4B FF 5D 19 */	bl IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8034BF0C 00347D4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BF10 00347D50  7C 08 03 A6 */	mtlr r0
/* 8034BF14 00347D54  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BF18 00347D58  4E 80 00 20 */	blr
.global IsMainPlayerRight__Q43scn4step4hero11MintUtilityFv
IsMainPlayerRight__Q43scn4step4hero11MintUtilityFv:
/* 8034BF1C 00347D5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8034BF20 00347D60  7C 08 02 A6 */	mflr r0
/* 8034BF24 00347D64  90 01 00 34 */	stw r0, 0x34(r1)
/* 8034BF28 00347D68  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8034BF2C 00347D6C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8034BF30 00347D70  4B FF F7 79 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BF34 00347D74  4B FF 43 D1 */	bl location__Q43scn4step4hero4HeroCFv
/* 8034BF38 00347D78  7C 64 1B 78 */	mr r4, r3
/* 8034BF3C 00347D7C  38 61 00 14 */	addi r3, r1, 0x14
/* 8034BF40 00347D80  4B F2 37 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8034BF44 00347D84  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 8034BF48 00347D88  4B FF F7 61 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BF4C 00347D8C  4B D2 97 E5 */	bl GKI_getfirst
/* 8034BF50 00347D90  4B ED 4E A9 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034BF54 00347D94  7C 64 1B 78 */	mr r4, r3
/* 8034BF58 00347D98  38 61 00 08 */	addi r3, r1, 0x8
/* 8034BF5C 00347D9C  4B FF AB B5 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8034BF60 00347DA0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8034BF64 00347DA4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8034BF68 00347DA8  7C 60 00 26 */	mfcr r3
/* 8034BF6C 00347DAC  54 63 0F FE */	srwi r3, r3, 31
/* 8034BF70 00347DB0  38 00 00 28 */	li r0, 0x28
/* 8034BF74 00347DB4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8034BF78 00347DB8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8034BF7C 00347DBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034BF80 00347DC0  7C 08 03 A6 */	mtlr r0
/* 8034BF84 00347DC4  38 21 00 30 */	addi r1, r1, 0x30
/* 8034BF88 00347DC8  4E 80 00 20 */	blr
.global SetIsDirRight__Q43scn4step4hero11MintUtilityFb
SetIsDirRight__Q43scn4step4hero11MintUtilityFb:
/* 8034BF8C 00347DCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BF90 00347DD0  7C 08 02 A6 */	mflr r0
/* 8034BF94 00347DD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BF98 00347DD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034BF9C 00347DDC  7C 7F 1B 78 */	mr r31, r3
/* 8034BFA0 00347DE0  4B FF F7 09 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BFA4 00347DE4  4B FF 43 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8034BFA8 00347DE8  7F E4 FB 78 */	mr r4, r31
/* 8034BFAC 00347DEC  48 00 1B F9 */	bl setIsRightDir__Q43scn4step4hero5ModelFb
/* 8034BFB0 00347DF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034BFB4 00347DF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BFB8 00347DF8  7C 08 03 A6 */	mtlr r0
/* 8034BFBC 00347DFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BFC0 00347E00  4E 80 00 20 */	blr
.global IsDirRight__Q43scn4step4hero11MintUtilityFv
IsDirRight__Q43scn4step4hero11MintUtilityFv:
/* 8034BFC4 00347E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BFC8 00347E08  7C 08 02 A6 */	mflr r0
/* 8034BFCC 00347E0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BFD0 00347E10  4B FF F6 D9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BFD4 00347E14  4B FF 43 49 */	bl model__Q43scn4step4hero4HeroFv
/* 8034BFD8 00347E18  48 00 1B D5 */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 8034BFDC 00347E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BFE0 00347E20  7C 08 03 A6 */	mtlr r0
/* 8034BFE4 00347E24  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BFE8 00347E28  4E 80 00 20 */	blr
.global LoadPos__Q43scn4step4hero11MintUtilityFv
LoadPos__Q43scn4step4hero11MintUtilityFv:
/* 8034BFEC 00347E2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034BFF0 00347E30  7C 08 02 A6 */	mflr r0
/* 8034BFF4 00347E34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034BFF8 00347E38  4B FF F6 B1 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BFFC 00347E3C  4B FF 43 09 */	bl location__Q43scn4step4hero4HeroCFv
/* 8034C000 00347E40  7C 64 1B 78 */	mr r4, r3
/* 8034C004 00347E44  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C008 00347E48  4B F2 36 AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8034C00C 00347E4C  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C010 00347E50  4B E5 5F 71 */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 8034C014 00347E54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034C018 00347E58  7C 08 03 A6 */	mtlr r0
/* 8034C01C 00347E5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8034C020 00347E60  4E 80 00 20 */	blr
.global LoadDir__Q43scn4step4hero11MintUtilityFv
LoadDir__Q43scn4step4hero11MintUtilityFv:
/* 8034C024 00347E64  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8034C028 00347E68  7C 08 02 A6 */	mflr r0
/* 8034C02C 00347E6C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8034C030 00347E70  4B FF F6 79 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C034 00347E74  4B FF 42 C1 */	bl target__Q43scn4step4hero4HeroFv
/* 8034C038 00347E78  7C 64 1B 78 */	mr r4, r3
/* 8034C03C 00347E7C  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C040 00347E80  4B E5 00 7D */	bl getDirection3__Q24gobj6TargetCFv
/* 8034C044 00347E84  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C048 00347E88  4B E5 58 89 */	bl Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3
/* 8034C04C 00347E8C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034C050 00347E90  7C 08 03 A6 */	mtlr r0
/* 8034C054 00347E94  38 21 00 30 */	addi r1, r1, 0x30
/* 8034C058 00347E98  4E 80 00 20 */	blr
.global LoadModelDir__Q43scn4step4hero11MintUtilityFv
LoadModelDir__Q43scn4step4hero11MintUtilityFv:
/* 8034C05C 00347E9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8034C060 00347EA0  7C 08 02 A6 */	mflr r0
/* 8034C064 00347EA4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8034C068 00347EA8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8034C06C 00347EAC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8034C070 00347EB0  4B E3 04 85 */	bl __ct__Q33hel4math7Vector3Fv
/* 8034C074 00347EB4  38 61 00 28 */	addi r3, r1, 0x28
/* 8034C078 00347EB8  4B E3 04 7D */	bl __ct__Q33hel4math7Vector3Fv
/* 8034C07C 00347EBC  38 61 00 34 */	addi r3, r1, 0x34
/* 8034C080 00347EC0  4B E3 04 75 */	bl __ct__Q33hel4math7Vector3Fv
/* 8034C084 00347EC4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8034C088 00347EC8  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 8034C08C 00347ECC  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 8034C090 00347ED0  7C 03 F8 40 */	cmplw r3, r31
/* 8034C094 00347ED4  41 82 00 24 */	beq lbl_8034C0B8
/* 8034C098 00347ED8  7F E4 FB 78 */	mr r4, r31
/* 8034C09C 00347EDC  4B E3 04 B1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8034C0A0 00347EE0  38 61 00 28 */	addi r3, r1, 0x28
/* 8034C0A4 00347EE4  38 9F 00 0C */	addi r4, r31, 0xc
/* 8034C0A8 00347EE8  4B E3 04 A5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8034C0AC 00347EEC  38 61 00 34 */	addi r3, r1, 0x34
/* 8034C0B0 00347EF0  38 9F 00 18 */	addi r4, r31, 0x18
/* 8034C0B4 00347EF4  4B E3 04 99 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8034C0B8
lbl_8034C0B8:
/* 8034C0B8 00347EF8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8034C0BC 00347EFC  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 8034C0C0 00347F00  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 8034C0C4 00347F04  4B E3 04 89 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8034C0C8 00347F08  4B FF F5 E1 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C0CC 00347F0C  4B FF 42 51 */	bl model__Q43scn4step4hero4HeroFv
/* 8034C0D0 00347F10  48 00 1A DD */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 8034C0D4 00347F14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034C0D8 00347F18  41 82 00 0C */	beq lbl_8034C0E4
/* 8034C0DC 00347F1C  C0 22 CD 88 */	lfs f1, "@59354_80562D08"@sda21(r2)
/* 8034C0E0 00347F20  48 00 00 08 */	b lbl_8034C0E8
.global lbl_8034C0E4
lbl_8034C0E4:
/* 8034C0E4 00347F24  C0 22 CD 8C */	lfs f1, "@59355_80562D0C"@sda21(r2)
.global lbl_8034C0E8
lbl_8034C0E8:
/* 8034C0E8 00347F28  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8034C0EC 00347F2C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8034C0F0 00347F30  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8034C0F4 00347F34  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8034C0F8 00347F38  EC 00 00 72 */	fmuls f0, f0, f1
/* 8034C0FC 00347F3C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8034C100 00347F40  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8034C104 00347F44  EC 00 00 72 */	fmuls f0, f0, f1
/* 8034C108 00347F48  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8034C10C 00347F4C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8034C110 00347F50  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8034C114 00347F54  90 A1 00 08 */	stw r5, 0x8(r1)
/* 8034C118 00347F58  38 61 00 10 */	addi r3, r1, 0x10
/* 8034C11C 00347F5C  38 85 00 0C */	addi r4, r5, 0xc
/* 8034C120 00347F60  4B E5 34 21 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8034C124 00347F64  38 61 00 10 */	addi r3, r1, 0x10
/* 8034C128 00347F68  4B E5 20 95 */	bl isZero__Q33hel4math7Vector3CFv
/* 8034C12C 00347F6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034C130 00347F70  41 82 00 0C */	beq lbl_8034C13C
/* 8034C134 00347F74  38 00 00 00 */	li r0, 0x0
/* 8034C138 00347F78  48 00 00 18 */	b lbl_8034C150
.global lbl_8034C13C
lbl_8034C13C:
/* 8034C13C 00347F7C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8034C140 00347F80  38 63 00 18 */	addi r3, r3, 0x18
/* 8034C144 00347F84  38 81 00 10 */	addi r4, r1, 0x10
/* 8034C148 00347F88  4B E3 04 05 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8034C14C 00347F8C  38 00 00 01 */	li r0, 0x1
.global lbl_8034C150
lbl_8034C150:
/* 8034C150 00347F90  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034C154 00347F94  41 82 00 10 */	beq lbl_8034C164
/* 8034C158 00347F98  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C15C 00347F9C  4B E5 20 A9 */	bl restruct__Q43hel4math10Direction32UpFv
/* 8034C160 00347FA0  48 00 00 14 */	b lbl_8034C174
.global lbl_8034C164
lbl_8034C164:
/* 8034C164 00347FA4  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C168 00347FA8  4B E5 20 9D */	bl restruct__Q43hel4math10Direction32UpFv
/* 8034C16C 00347FAC  38 61 00 0C */	addi r3, r1, 0xc
/* 8034C170 00347FB0  4B E5 20 DD */	bl restruct__Q43hel4math10Direction34LeftFv
.global lbl_8034C174
lbl_8034C174:
/* 8034C174 00347FB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8034C178 00347FB8  4B E5 57 59 */	bl Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3
/* 8034C17C 00347FBC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8034C180 00347FC0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8034C184 00347FC4  7C 08 03 A6 */	mtlr r0
/* 8034C188 00347FC8  38 21 00 50 */	addi r1, r1, 0x50
/* 8034C18C 00347FCC  4E 80 00 20 */	blr
.global LoadDirFollowFloor__Q43scn4step4hero11MintUtilityFv
LoadDirFollowFloor__Q43scn4step4hero11MintUtilityFv:
/* 8034C190 00347FD0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8034C194 00347FD4  7C 08 02 A6 */	mflr r0
/* 8034C198 00347FD8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8034C19C 00347FDC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8034C1A0 00347FE0  4B FF F5 09 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C1A4 00347FE4  4B FF 41 51 */	bl target__Q43scn4step4hero4HeroFv
/* 8034C1A8 00347FE8  7C 64 1B 78 */	mr r4, r3
/* 8034C1AC 00347FEC  38 61 00 3C */	addi r3, r1, 0x3c
/* 8034C1B0 00347FF0  4B E4 FF 0D */	bl getDirection3__Q24gobj6TargetCFv
/* 8034C1B4 00347FF4  4B FF F4 F5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C1B8 00347FF8  4B FF 41 85 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8034C1BC 00347FFC  7C 64 1B 78 */	mr r4, r3
/* 8034C1C0 00348000  38 61 00 10 */	addi r3, r1, 0x10
/* 8034C1C4 00348004  38 84 00 74 */	addi r4, r4, 0x74
/* 8034C1C8 00348008  4B DF F7 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034C1CC 0034800C  38 61 00 30 */	addi r3, r1, 0x30
/* 8034C1D0 00348010  38 81 00 10 */	addi r4, r1, 0x10
/* 8034C1D4 00348014  4B E5 32 89 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8034C1D8 00348018  38 61 00 48 */	addi r3, r1, 0x48
/* 8034C1DC 0034801C  38 81 00 30 */	addi r4, r1, 0x30
/* 8034C1E0 00348020  4B E3 03 6D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8034C1E4 00348024  3B E1 00 3C */	addi r31, r1, 0x3c
/* 8034C1E8 00348028  93 E1 00 08 */	stw r31, 0x8(r1)
/* 8034C1EC 0034802C  38 61 00 24 */	addi r3, r1, 0x24
/* 8034C1F0 00348030  38 81 00 54 */	addi r4, r1, 0x54
/* 8034C1F4 00348034  38 A1 00 48 */	addi r5, r1, 0x48
/* 8034C1F8 00348038  4B E5 33 49 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8034C1FC 0034803C  38 61 00 24 */	addi r3, r1, 0x24
/* 8034C200 00348040  4B E5 1F BD */	bl isZero__Q33hel4math7Vector3CFv
/* 8034C204 00348044  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034C208 00348048  41 82 00 0C */	beq lbl_8034C214
/* 8034C20C 0034804C  38 00 00 00 */	li r0, 0x0
/* 8034C210 00348050  48 00 00 14 */	b lbl_8034C224
.global lbl_8034C214
lbl_8034C214:
/* 8034C214 00348054  7F E3 FB 78 */	mr r3, r31
/* 8034C218 00348058  38 81 00 24 */	addi r4, r1, 0x24
/* 8034C21C 0034805C  4B E3 03 31 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8034C220 00348060  38 00 00 01 */	li r0, 0x1
.global lbl_8034C224
lbl_8034C224:
/* 8034C224 00348064  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034C228 00348068  41 82 00 10 */	beq lbl_8034C238
/* 8034C22C 0034806C  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C230 00348070  4B E5 20 1D */	bl restruct__Q43hel4math10Direction34LeftFv
/* 8034C234 00348074  48 00 00 28 */	b lbl_8034C25C
.global lbl_8034C238
lbl_8034C238:
/* 8034C238 00348078  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C23C 0034807C  4B E5 20 11 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 8034C240 00348080  38 61 00 18 */	addi r3, r1, 0x18
/* 8034C244 00348084  38 9F 00 18 */	addi r4, r31, 0x18
/* 8034C248 00348088  38 BF 00 0C */	addi r5, r31, 0xc
/* 8034C24C 0034808C  4B E5 32 C1 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8034C250 00348090  7F E3 FB 78 */	mr r3, r31
/* 8034C254 00348094  38 81 00 18 */	addi r4, r1, 0x18
/* 8034C258 00348098  4B E3 02 F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8034C25C
lbl_8034C25C:
/* 8034C25C 0034809C  38 61 00 3C */	addi r3, r1, 0x3c
/* 8034C260 003480A0  4B E5 56 71 */	bl Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3
/* 8034C264 003480A4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8034C268 003480A8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8034C26C 003480AC  7C 08 03 A6 */	mtlr r0
/* 8034C270 003480B0  38 21 00 70 */	addi r1, r1, 0x70
/* 8034C274 003480B4  4E 80 00 20 */	blr
.global IsPinch__Q43scn4step4hero11MintUtilityFv
IsPinch__Q43scn4step4hero11MintUtilityFv:
/* 8034C278 003480B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C27C 003480BC  7C 08 02 A6 */	mflr r0
/* 8034C280 003480C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C284 003480C4  4B FF F4 25 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C288 003480C8  4B FF 41 2D */	bl pinch__Q43scn4step4hero4HeroFv
/* 8034C28C 003480CC  48 00 76 45 */	bl isPinch__Q43scn4step4hero5PinchCFv
/* 8034C290 003480D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C294 003480D4  7C 08 03 A6 */	mtlr r0
/* 8034C298 003480D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C29C 003480DC  4E 80 00 20 */	blr
.global IsInWater__Q43scn4step4hero11MintUtilityFv
IsInWater__Q43scn4step4hero11MintUtilityFv:
/* 8034C2A0 003480E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C2A4 003480E4  7C 08 02 A6 */	mflr r0
/* 8034C2A8 003480E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C2AC 003480EC  4B FF F3 FD */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C2B0 003480F0  4B FF 41 55 */	bl water__Q43scn4step4hero4HeroFv
/* 8034C2B4 003480F4  4B E8 E3 7D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8034C2B8 003480F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C2BC 003480FC  7C 08 03 A6 */	mtlr r0
/* 8034C2C0 00348100  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C2C4 00348104  4E 80 00 20 */	blr
.global ShakeChargePower__Q43scn4step4hero11MintUtilityFv
ShakeChargePower__Q43scn4step4hero11MintUtilityFv:
/* 8034C2C8 00348108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C2CC 0034810C  7C 08 02 A6 */	mflr r0
/* 8034C2D0 00348110  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C2D4 00348114  4B FF F3 D5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C2D8 00348118  4B FF 41 65 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8034C2DC 0034811C  4B DB 45 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8034C2E0 00348120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C2E4 00348124  7C 08 03 A6 */	mtlr r0
/* 8034C2E8 00348128  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C2EC 0034812C  4E 80 00 20 */	blr
.global IsInvisible__Q43scn4step4hero11MintUtilityFv
IsInvisible__Q43scn4step4hero11MintUtilityFv:
/* 8034C2F0 00348130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C2F4 00348134  7C 08 02 A6 */	mflr r0
/* 8034C2F8 00348138  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C2FC 0034813C  4B FF F3 AD */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C300 00348140  4B FF 41 5D */	bl invisibleControl__Q43scn4step4hero4HeroFv
/* 8034C304 00348144  4B E8 E3 2D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8034C308 00348148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C30C 0034814C  7C 08 03 A6 */	mtlr r0
/* 8034C310 00348150  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C314 00348154  4E 80 00 20 */	blr
.global IsOnIce__Q43scn4step4hero11MintUtilityFv
IsOnIce__Q43scn4step4hero11MintUtilityFv:
/* 8034C318 00348158  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8034C31C 0034815C  7C 08 02 A6 */	mflr r0
/* 8034C320 00348160  90 01 00 44 */	stw r0, 0x44(r1)
/* 8034C324 00348164  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8034C328 00348168  4B FF F3 81 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C32C 0034816C  4B FF 40 11 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8034C330 00348170  7C 7F 1B 78 */	mr r31, r3
/* 8034C334 00348174  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8034C338 00348178  98 01 00 08 */	stb r0, 0x8(r1)
/* 8034C33C 0034817C  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8034C340 00348180  98 01 00 09 */	stb r0, 0x9(r1)
/* 8034C344 00348184  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8034C348 00348188  98 01 00 0A */	stb r0, 0xa(r1)
/* 8034C34C 0034818C  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8034C350 00348190  98 01 00 0B */	stb r0, 0xb(r1)
/* 8034C354 00348194  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8034C358 00348198  98 01 00 0C */	stb r0, 0xc(r1)
/* 8034C35C 0034819C  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8034C360 003481A0  98 01 00 0D */	stb r0, 0xd(r1)
/* 8034C364 003481A4  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8034C368 003481A8  98 01 00 0E */	stb r0, 0xe(r1)
/* 8034C36C 003481AC  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8034C370 003481B0  98 01 00 0F */	stb r0, 0xf(r1)
/* 8034C374 003481B4  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8034C378 003481B8  98 01 00 10 */	stb r0, 0x10(r1)
/* 8034C37C 003481BC  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8034C380 003481C0  98 01 00 11 */	stb r0, 0x11(r1)
/* 8034C384 003481C4  38 61 00 14 */	addi r3, r1, 0x14
/* 8034C388 003481C8  38 9F 00 54 */	addi r4, r31, 0x54
/* 8034C38C 003481CC  4B DF F5 DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034C390 003481D0  38 61 00 1C */	addi r3, r1, 0x1c
/* 8034C394 003481D4  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8034C398 003481D8  4B DF F5 D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034C39C 003481DC  38 61 00 24 */	addi r3, r1, 0x24
/* 8034C3A0 003481E0  38 9F 00 64 */	addi r4, r31, 0x64
/* 8034C3A4 003481E4  4B DF FC B9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8034C3A8 003481E8  38 61 00 28 */	addi r3, r1, 0x28
/* 8034C3AC 003481EC  38 9F 00 68 */	addi r4, r31, 0x68
/* 8034C3B0 003481F0  4B DF FC AD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8034C3B4 003481F4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034C3B8 003481F8  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8034C3BC 003481FC  4B DF FC A1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8034C3C0 00348200  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 8034C3C4 00348204  98 01 00 30 */	stb r0, 0x30(r1)
/* 8034C3C8 00348208  88 61 00 10 */	lbz r3, 0x10(r1)
/* 8034C3CC 0034820C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8034C3D0 00348210  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8034C3D4 00348214  7C 08 03 A6 */	mtlr r0
/* 8034C3D8 00348218  38 21 00 40 */	addi r1, r1, 0x40
/* 8034C3DC 0034821C  4E 80 00 20 */	blr
.global IsExistPiggybackChild__Q43scn4step4hero11MintUtilityFv
IsExistPiggybackChild__Q43scn4step4hero11MintUtilityFv:
/* 8034C3E0 00348220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C3E4 00348224  7C 08 02 A6 */	mflr r0
/* 8034C3E8 00348228  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C3EC 0034822C  4B FF F2 BD */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C3F0 00348230  4B FF 40 25 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8034C3F4 00348234  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8034C3F8 00348238  30 03 FF FF */	addic r0, r3, -0x1
/* 8034C3FC 0034823C  7C 60 19 10 */	subfe r3, r0, r3
/* 8034C400 00348240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C404 00348244  7C 08 03 A6 */	mtlr r0
/* 8034C408 00348248  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C40C 0034824C  4E 80 00 20 */	blr
.global IsExistCarryItem__Q43scn4step4hero11MintUtilityFv
IsExistCarryItem__Q43scn4step4hero11MintUtilityFv:
/* 8034C410 00348250  4B D0 79 E0 */	b __wpadNoAlloc
.global IsHidDisable__Q43scn4step4hero11MintUtilityFv
IsHidDisable__Q43scn4step4hero11MintUtilityFv:
/* 8034C414 00348254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C418 00348258  7C 08 02 A6 */	mflr r0
/* 8034C41C 0034825C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C420 00348260  4B FF F2 89 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C424 00348264  4B FF 3F 29 */	bl hid__Q43scn4step4hero4HeroFv
/* 8034C428 00348268  4B FF 4A 85 */	bl isEnableInputs__Q43scn4step4hero3HidCFv
/* 8034C42C 0034826C  7C 60 00 34 */	cntlzw r0, r3
/* 8034C430 00348270  54 03 D9 7E */	srwi r3, r0, 5
/* 8034C434 00348274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C438 00348278  7C 08 03 A6 */	mtlr r0
/* 8034C43C 0034827C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C440 00348280  4E 80 00 20 */	blr
.global IsBossDemoSilent__Q43scn4step4hero11MintUtilityFv
IsBossDemoSilent__Q43scn4step4hero11MintUtilityFv:
/* 8034C444 00348284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C448 00348288  7C 08 02 A6 */	mflr r0
/* 8034C44C 0034828C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C450 00348290  4B FF F2 59 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C454 00348294  4B D2 92 DD */	bl GKI_getfirst
/* 8034C458 00348298  4B ED 49 A1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034C45C 0034829C  4B EE 32 81 */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 8034C460 003482A0  4B FE 43 8D */	bl isSilent__Q43scn4step4hero12BossDemoCtrlCFv
/* 8034C464 003482A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C468 003482A8  7C 08 03 A6 */	mtlr r0
/* 8034C46C 003482AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C470 003482B0  4E 80 00 20 */	blr
.global IsSeparateProcessMyTurn__Q43scn4step4hero11MintUtilityFv
IsSeparateProcessMyTurn__Q43scn4step4hero11MintUtilityFv:
/* 8034C474 003482B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C478 003482B8  7C 08 02 A6 */	mflr r0
/* 8034C47C 003482BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C480 003482C0  4B FF F2 29 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C484 003482C4  48 00 C0 FD */	bl IsSeparateProcessMyTurn__Q43scn4step4hero7UtilityFRCQ43scn4step4hero4Hero
/* 8034C488 003482C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C48C 003482CC  7C 08 03 A6 */	mtlr r0
/* 8034C490 003482D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C494 003482D4  4E 80 00 20 */	blr
.global IsHaveCandle__Q43scn4step4hero11MintUtilityFv
IsHaveCandle__Q43scn4step4hero11MintUtilityFv:
/* 8034C498 003482D8  4B D0 79 58 */	b __wpadNoAlloc
.global PlayerCount__Q43scn4step4hero11MintUtilityFv
PlayerCount__Q43scn4step4hero11MintUtilityFv:
/* 8034C49C 003482DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C4A0 003482E0  7C 08 02 A6 */	mflr r0
/* 8034C4A4 003482E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C4A8 003482E8  4B FF F2 01 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C4AC 003482EC  4B D2 92 85 */	bl GKI_getfirst
/* 8034C4B0 003482F0  4B ED 49 49 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034C4B4 003482F4  4B FF AC 49 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 8034C4B8 003482F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C4BC 003482FC  7C 08 03 A6 */	mtlr r0
/* 8034C4C0 00348300  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C4C4 00348304  4E 80 00 20 */	blr
.global ReqLandingStar__Q43scn4step4hero11MintUtilityFv
ReqLandingStar__Q43scn4step4hero11MintUtilityFv:
/* 8034C4C8 00348308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C4CC 0034830C  7C 08 02 A6 */	mflr r0
/* 8034C4D0 00348310  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C4D4 00348314  4B FF F1 D5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C4D8 00348318  48 00 B9 55 */	bl ReqLandingStar__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8034C4DC 0034831C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C4E0 00348320  7C 08 03 A6 */	mtlr r0
/* 8034C4E4 00348324  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C4E8 00348328  4E 80 00 20 */	blr
.global ReqNakigoe__Q43scn4step4hero11MintUtilityFv
ReqNakigoe__Q43scn4step4hero11MintUtilityFv:
/* 8034C4EC 0034832C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C4F0 00348330  7C 08 02 A6 */	mflr r0
/* 8034C4F4 00348334  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C4F8 00348338  4B FF F1 B1 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C4FC 0034833C  48 00 BA AD */	bl ReqNakigoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8034C500 00348340  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C504 00348344  7C 08 03 A6 */	mtlr r0
/* 8034C508 00348348  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C50C 0034834C  4E 80 00 20 */	blr
.global ReqKakegoe__Q43scn4step4hero11MintUtilityFv
ReqKakegoe__Q43scn4step4hero11MintUtilityFv:
/* 8034C510 00348350  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C514 00348354  7C 08 02 A6 */	mflr r0
/* 8034C518 00348358  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C51C 0034835C  4B FF F1 8D */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C520 00348360  48 00 BA E1 */	bl ReqKakegoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8034C524 00348364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C528 00348368  7C 08 03 A6 */	mtlr r0
/* 8034C52C 0034836C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C530 00348370  4E 80 00 20 */	blr
.global IsPressHDirKey__Q43scn4step4hero11MintUtilityFv
IsPressHDirKey__Q43scn4step4hero11MintUtilityFv:
/* 8034C534 00348374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C538 00348378  7C 08 02 A6 */	mflr r0
/* 8034C53C 0034837C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C540 00348380  4B FF F1 69 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C544 00348384  48 00 9C D5 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8034C548 00348388  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C54C 0034838C  7C 08 03 A6 */	mtlr r0
/* 8034C550 00348390  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C554 00348394  4E 80 00 20 */	blr
.global AddAttackGearNode3__Q43scn4step4hero11MintUtilityFUlUlf
AddAttackGearNode3__Q43scn4step4hero11MintUtilityFUlUlf:
/* 8034C558 00348398  C0 42 CD 90 */	lfs f2, "@59357_80562D10"@sda21(r2)
/* 8034C55C 0034839C  FC 60 10 90 */	fmr f3, f2
/* 8034C560 003483A0  FC 80 10 90 */	fmr f4, f2
/* 8034C564 003483A4  FC A0 10 90 */	fmr f5, f2
/* 8034C568 003483A8  38 A0 00 00 */	li r5, 0x0
/* 8034C56C 003483AC  48 00 00 18 */	b AddAttackGearNode8__Q43scn4step4hero11MintUtilityFUlUlfffffb
.global AddAttackGearNode5__Q43scn4step4hero11MintUtilityFUlUlfff
AddAttackGearNode5__Q43scn4step4hero11MintUtilityFUlUlfff:
/* 8034C570 003483B0  FC 80 10 90 */	fmr f4, f2
/* 8034C574 003483B4  FC A0 18 90 */	fmr f5, f3
/* 8034C578 003483B8  48 00 00 04 */	b AddAttackGearNode7__Q43scn4step4hero11MintUtilityFUlUlfffff
.global AddAttackGearNode7__Q43scn4step4hero11MintUtilityFUlUlfffff
AddAttackGearNode7__Q43scn4step4hero11MintUtilityFUlUlfffff:
/* 8034C57C 003483BC  38 A0 00 00 */	li r5, 0x0
/* 8034C580 003483C0  48 00 00 04 */	b AddAttackGearNode8__Q43scn4step4hero11MintUtilityFUlUlfffffb
.global AddAttackGearNode8__Q43scn4step4hero11MintUtilityFUlUlfffffb
AddAttackGearNode8__Q43scn4step4hero11MintUtilityFUlUlfffffb:
/* 8034C584 003483C4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8034C588 003483C8  7C 08 02 A6 */	mflr r0
/* 8034C58C 003483CC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8034C590 003483D0  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8034C594 003483D4  4B CB AD 11 */	bl lbl_800072A4
/* 8034C598 003483D8  39 61 00 78 */	addi r11, r1, 0x78
/* 8034C59C 003483DC  4B CB AD A9 */	bl lbl_80007344
/* 8034C5A0 003483E0  7C 7D 1B 78 */	mr r29, r3
/* 8034C5A4 003483E4  7C 9F 23 78 */	mr r31, r4
/* 8034C5A8 003483E8  FF 60 08 90 */	fmr f27, f1
/* 8034C5AC 003483EC  FF 80 10 90 */	fmr f28, f2
/* 8034C5B0 003483F0  FF A0 18 90 */	fmr f29, f3
/* 8034C5B4 003483F4  FF C0 20 90 */	fmr f30, f4
/* 8034C5B8 003483F8  FF E0 28 90 */	fmr f31, f5
/* 8034C5BC 003483FC  7C BE 2B 78 */	mr r30, r5
/* 8034C5C0 00348400  38 61 00 34 */	addi r3, r1, 0x34
/* 8034C5C4 00348404  4B E8 BA 99 */	bl __ct__Q25ocoll8NodeDescFv
/* 8034C5C8 00348408  4B FF EF A1 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034C5CC 0034840C  4B FE BD 81 */	bl model__Q43scn4step4hero4GearFv
/* 8034C5D0 00348410  4B E4 E2 01 */	bl nodes__Q24gobj9GearModelCFv
/* 8034C5D4 00348414  7C 64 1B 78 */	mr r4, r3
/* 8034C5D8 00348418  38 61 00 20 */	addi r3, r1, 0x20
/* 8034C5DC 0034841C  7F E5 FB 78 */	mr r5, r31
/* 8034C5E0 00348420  4B E4 F6 ED */	bl at__Q24gobj9NodeReposCFUl
/* 8034C5E4 00348424  38 61 00 34 */	addi r3, r1, 0x34
/* 8034C5E8 00348428  4B E2 FF FD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8034C5EC 0034842C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034C5F0 00348430  41 82 00 0C */	beq lbl_8034C5FC
/* 8034C5F4 00348434  38 61 00 34 */	addi r3, r1, 0x34
/* 8034C5F8 00348438  4B E2 FF FD */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_8034C5FC
lbl_8034C5FC:
/* 8034C5FC 0034843C  38 00 00 00 */	li r0, 0x0
/* 8034C600 00348440  90 01 00 40 */	stw r0, 0x40(r1)
/* 8034C604 00348444  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8034C608 00348448  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034C60C 0034844C  41 82 00 08 */	beq lbl_8034C614
/* 8034C610 00348450  90 01 00 40 */	stw r0, 0x40(r1)
.global lbl_8034C614
lbl_8034C614:
/* 8034C614 00348454  38 61 00 20 */	addi r3, r1, 0x20
/* 8034C618 00348458  4B E2 FF CD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8034C61C 0034845C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034C620 00348460  41 82 00 2C */	beq lbl_8034C64C
/* 8034C624 00348464  83 E1 00 28 */	lwz r31, 0x28(r1)
/* 8034C628 00348468  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8034C62C 0034846C  38 1F 00 04 */	addi r0, r31, 0x4
/* 8034C630 00348470  90 01 00 08 */	stw r0, 0x8(r1)
/* 8034C634 00348474  38 61 00 34 */	addi r3, r1, 0x34
/* 8034C638 00348478  4B E3 00 09 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 8034C63C 0034847C  7C 65 1B 78 */	mr r5, r3
/* 8034C640 00348480  7F E3 FB 78 */	mr r3, r31
/* 8034C644 00348484  38 81 00 08 */	addi r4, r1, 0x8
/* 8034C648 00348488  4B DD 37 69 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8034C64C
lbl_8034C64C:
/* 8034C64C 0034848C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8034C650 00348490  90 01 00 44 */	stw r0, 0x44(r1)
/* 8034C654 00348494  38 61 00 20 */	addi r3, r1, 0x20
/* 8034C658 00348498  38 80 FF FF */	li r4, -0x1
/* 8034C65C 0034849C  4B E3 00 35 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034C660 003484A0  D3 61 00 48 */	stfs f27, 0x48(r1)
/* 8034C664 003484A4  38 61 00 18 */	addi r3, r1, 0x18
/* 8034C668 003484A8  FC 20 E0 90 */	fmr f1, f28
/* 8034C66C 003484AC  FC 40 E8 90 */	fmr f2, f29
/* 8034C670 003484B0  4B E5 2D 39 */	bl set__Q33hel4math7Vector2Fff
/* 8034C674 003484B4  7C 64 1B 78 */	mr r4, r3
/* 8034C678 003484B8  38 61 00 4C */	addi r3, r1, 0x4c
/* 8034C67C 003484BC  4B DF F2 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034C680 003484C0  38 61 00 10 */	addi r3, r1, 0x10
/* 8034C684 003484C4  FC 20 F0 90 */	fmr f1, f30
/* 8034C688 003484C8  FC 40 F8 90 */	fmr f2, f31
/* 8034C68C 003484CC  4B E5 2D 1D */	bl set__Q33hel4math7Vector2Fff
/* 8034C690 003484D0  7C 64 1B 78 */	mr r4, r3
/* 8034C694 003484D4  38 61 00 54 */	addi r3, r1, 0x54
/* 8034C698 003484D8  4B DF F2 D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034C69C 003484DC  57 C0 06 3E */	clrlwi r0, r30, 24
/* 8034C6A0 003484E0  98 01 00 5C */	stb r0, 0x5c(r1)
/* 8034C6A4 003484E4  4B FF F0 05 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034C6A8 003484E8  4B FF 3C B5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034C6AC 003484EC  38 63 00 08 */	addi r3, r3, 0x8
/* 8034C6B0 003484F0  4B F2 5C 99 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8034C6B4 003484F4  7F A4 EB 78 */	mr r4, r29
/* 8034C6B8 003484F8  38 A1 00 34 */	addi r5, r1, 0x34
/* 8034C6BC 003484FC  4B E8 77 55 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 8034C6C0 00348500  38 61 00 34 */	addi r3, r1, 0x34
/* 8034C6C4 00348504  38 80 FF FF */	li r4, -0x1
/* 8034C6C8 00348508  4B F2 08 D1 */	bl __dt__Q25ocoll8NodeDescFv
/* 8034C6CC 0034850C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8034C6D0 00348510  4B CB AC 21 */	bl lbl_800072F0
/* 8034C6D4 00348514  39 61 00 78 */	addi r11, r1, 0x78
/* 8034C6D8 00348518  4B CB AC B9 */	bl lbl_80007390
/* 8034C6DC 0034851C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8034C6E0 00348520  7C 08 03 A6 */	mtlr r0
/* 8034C6E4 00348524  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8034C6E8 00348528  4E 80 00 20 */	blr
.global RequestEffectGearNodeN__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl
RequestEffectGearNodeN__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl:
/* 8034C6EC 0034852C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8034C6F0 00348530  7C 08 02 A6 */	mflr r0
/* 8034C6F4 00348534  90 01 00 34 */	stw r0, 0x34(r1)
/* 8034C6F8 00348538  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8034C6FC 0034853C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8034C700 00348540  7C 7E 1B 78 */	mr r30, r3
/* 8034C704 00348544  7C 9F 23 78 */	mr r31, r4
/* 8034C708 00348548  4B FF EE 61 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034C70C 0034854C  4B FE BC 41 */	bl model__Q43scn4step4hero4GearFv
/* 8034C710 00348550  4B E4 E0 C1 */	bl nodes__Q24gobj9GearModelCFv
/* 8034C714 00348554  7C 64 1B 78 */	mr r4, r3
/* 8034C718 00348558  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C71C 0034855C  7F E5 FB 78 */	mr r5, r31
/* 8034C720 00348560  4B E4 F5 AD */	bl at__Q24gobj9NodeReposCFUl
/* 8034C724 00348564  4B F2 31 51 */	bl Obj__Q43scn4step5chara10MintEffectFv
/* 8034C728 00348568  7F C4 F3 78 */	mr r4, r30
/* 8034C72C 0034856C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8034C730 00348570  4B F2 19 E9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessor
/* 8034C734 00348574  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C738 00348578  38 80 FF FF */	li r4, -0x1
/* 8034C73C 0034857C  4B E2 FF 55 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034C740 00348580  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8034C744 00348584  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8034C748 00348588  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034C74C 0034858C  7C 08 03 A6 */	mtlr r0
/* 8034C750 00348590  38 21 00 30 */	addi r1, r1, 0x30
/* 8034C754 00348594  4E 80 00 20 */	blr
.global RequestEffectGearNodeNS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf
RequestEffectGearNodeNS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf:
/* 8034C758 00348598  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8034C75C 0034859C  7C 08 02 A6 */	mflr r0
/* 8034C760 003485A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8034C764 003485A4  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8034C768 003485A8  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8034C76C 003485AC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8034C770 003485B0  7C 7E 1B 78 */	mr r30, r3
/* 8034C774 003485B4  7C 9F 23 78 */	mr r31, r4
/* 8034C778 003485B8  FF E0 08 90 */	fmr f31, f1
/* 8034C77C 003485BC  4B FF ED ED */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034C780 003485C0  4B FE BB CD */	bl model__Q43scn4step4hero4GearFv
/* 8034C784 003485C4  4B E4 E0 4D */	bl nodes__Q24gobj9GearModelCFv
/* 8034C788 003485C8  7C 64 1B 78 */	mr r4, r3
/* 8034C78C 003485CC  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C790 003485D0  7F E5 FB 78 */	mr r5, r31
/* 8034C794 003485D4  4B E4 F5 39 */	bl at__Q24gobj9NodeReposCFUl
/* 8034C798 003485D8  4B F2 30 DD */	bl Obj__Q43scn4step5chara10MintEffectFv
/* 8034C79C 003485DC  7F C4 F3 78 */	mr r4, r30
/* 8034C7A0 003485E0  38 A1 00 08 */	addi r5, r1, 0x8
/* 8034C7A4 003485E4  FC 20 F8 90 */	fmr f1, f31
/* 8034C7A8 003485E8  4B F2 19 79 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorf
/* 8034C7AC 003485EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C7B0 003485F0  38 80 FF FF */	li r4, -0x1
/* 8034C7B4 003485F4  4B E2 FE DD */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034C7B8 003485F8  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 8034C7BC 003485FC  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8034C7C0 00348600  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8034C7C4 00348604  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034C7C8 00348608  7C 08 03 A6 */	mtlr r0
/* 8034C7CC 0034860C  38 21 00 30 */	addi r1, r1, 0x30
/* 8034C7D0 00348610  4E 80 00 20 */	blr
.global RequestEffectGearNodeNO__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl
RequestEffectGearNodeNO__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl:
/* 8034C7D4 00348614  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8034C7D8 00348618  7C 08 02 A6 */	mflr r0
/* 8034C7DC 0034861C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8034C7E0 00348620  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8034C7E4 00348624  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8034C7E8 00348628  7C 7E 1B 78 */	mr r30, r3
/* 8034C7EC 0034862C  7C 9F 23 78 */	mr r31, r4
/* 8034C7F0 00348630  4B FF ED 79 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034C7F4 00348634  4B FE BB 59 */	bl model__Q43scn4step4hero4GearFv
/* 8034C7F8 00348638  4B E4 DF D9 */	bl nodes__Q24gobj9GearModelCFv
/* 8034C7FC 0034863C  7C 64 1B 78 */	mr r4, r3
/* 8034C800 00348640  38 61 00 14 */	addi r3, r1, 0x14
/* 8034C804 00348644  7F E5 FB 78 */	mr r5, r31
/* 8034C808 00348648  4B E4 F4 C5 */	bl at__Q24gobj9NodeReposCFUl
/* 8034C80C 0034864C  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C810 00348650  4B E5 56 71 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8034C814 00348654  4B F2 30 61 */	bl Obj__Q43scn4step5chara10MintEffectFv
/* 8034C818 00348658  7F C4 F3 78 */	mr r4, r30
/* 8034C81C 0034865C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8034C820 00348660  38 C1 00 08 */	addi r6, r1, 0x8
/* 8034C824 00348664  4B F2 19 05 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
/* 8034C828 00348668  38 61 00 14 */	addi r3, r1, 0x14
/* 8034C82C 0034866C  38 80 FF FF */	li r4, -0x1
/* 8034C830 00348670  4B E2 FE 61 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034C834 00348674  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8034C838 00348678  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8034C83C 0034867C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034C840 00348680  7C 08 03 A6 */	mtlr r0
/* 8034C844 00348684  38 21 00 30 */	addi r1, r1, 0x30
/* 8034C848 00348688  4E 80 00 20 */	blr
.global RequestEffectGearNodeNOS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf
RequestEffectGearNodeNOS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf:
/* 8034C84C 0034868C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8034C850 00348690  7C 08 02 A6 */	mflr r0
/* 8034C854 00348694  90 01 00 44 */	stw r0, 0x44(r1)
/* 8034C858 00348698  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 8034C85C 0034869C  93 E1 00 34 */	stw r31, 0x34(r1)
/* 8034C860 003486A0  93 C1 00 30 */	stw r30, 0x30(r1)
/* 8034C864 003486A4  7C 7E 1B 78 */	mr r30, r3
/* 8034C868 003486A8  7C 9F 23 78 */	mr r31, r4
/* 8034C86C 003486AC  FF E0 08 90 */	fmr f31, f1
/* 8034C870 003486B0  4B FF EC F9 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034C874 003486B4  4B FE BA D9 */	bl model__Q43scn4step4hero4GearFv
/* 8034C878 003486B8  4B E4 DF 59 */	bl nodes__Q24gobj9GearModelCFv
/* 8034C87C 003486BC  7C 64 1B 78 */	mr r4, r3
/* 8034C880 003486C0  38 61 00 14 */	addi r3, r1, 0x14
/* 8034C884 003486C4  7F E5 FB 78 */	mr r5, r31
/* 8034C888 003486C8  4B E4 F4 45 */	bl at__Q24gobj9NodeReposCFUl
/* 8034C88C 003486CC  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C890 003486D0  4B E5 55 F1 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8034C894 003486D4  4B F2 2F E1 */	bl Obj__Q43scn4step5chara10MintEffectFv
/* 8034C898 003486D8  7F C4 F3 78 */	mr r4, r30
/* 8034C89C 003486DC  38 A1 00 14 */	addi r5, r1, 0x14
/* 8034C8A0 003486E0  38 C1 00 08 */	addi r6, r1, 0x8
/* 8034C8A4 003486E4  FC 20 F8 90 */	fmr f1, f31
/* 8034C8A8 003486E8  4B F2 18 89 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
/* 8034C8AC 003486EC  38 61 00 14 */	addi r3, r1, 0x14
/* 8034C8B0 003486F0  38 80 FF FF */	li r4, -0x1
/* 8034C8B4 003486F4  4B E2 FD DD */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034C8B8 003486F8  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 8034C8BC 003486FC  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 8034C8C0 00348700  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 8034C8C4 00348704  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8034C8C8 00348708  7C 08 03 A6 */	mtlr r0
/* 8034C8CC 0034870C  38 21 00 40 */	addi r1, r1, 0x40
/* 8034C8D0 00348710  4E 80 00 20 */	blr
.global RequestEffectGearNodeND__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl
RequestEffectGearNodeND__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl:
/* 8034C8D4 00348714  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8034C8D8 00348718  7C 08 02 A6 */	mflr r0
/* 8034C8DC 0034871C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8034C8E0 00348720  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8034C8E4 00348724  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8034C8E8 00348728  7C 7E 1B 78 */	mr r30, r3
/* 8034C8EC 0034872C  7C 9F 23 78 */	mr r31, r4
/* 8034C8F0 00348730  4B FF EC 79 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034C8F4 00348734  4B FE BA 59 */	bl model__Q43scn4step4hero4GearFv
/* 8034C8F8 00348738  4B E4 DE D9 */	bl nodes__Q24gobj9GearModelCFv
/* 8034C8FC 0034873C  7C 64 1B 78 */	mr r4, r3
/* 8034C900 00348740  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C904 00348744  7F E5 FB 78 */	mr r5, r31
/* 8034C908 00348748  4B E4 F3 C5 */	bl at__Q24gobj9NodeReposCFUl
/* 8034C90C 0034874C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8034C910 00348750  4B E5 4F 89 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8034C914 00348754  4B F2 2F 61 */	bl Obj__Q43scn4step5chara10MintEffectFv
/* 8034C918 00348758  7F C4 F3 78 */	mr r4, r30
/* 8034C91C 0034875C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8034C920 00348760  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8034C924 00348764  4B F2 19 D5 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
/* 8034C928 00348768  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C92C 0034876C  38 80 FF FF */	li r4, -0x1
/* 8034C930 00348770  4B E2 FD 61 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034C934 00348774  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8034C938 00348778  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8034C93C 0034877C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8034C940 00348780  7C 08 03 A6 */	mtlr r0
/* 8034C944 00348784  38 21 00 50 */	addi r1, r1, 0x50
/* 8034C948 00348788  4E 80 00 20 */	blr
.global RequestEffectGearNodeNDS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf
RequestEffectGearNodeNDS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf:
/* 8034C94C 0034878C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8034C950 00348790  7C 08 02 A6 */	mflr r0
/* 8034C954 00348794  90 01 00 54 */	stw r0, 0x54(r1)
/* 8034C958 00348798  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 8034C95C 0034879C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8034C960 003487A0  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8034C964 003487A4  7C 7E 1B 78 */	mr r30, r3
/* 8034C968 003487A8  7C 9F 23 78 */	mr r31, r4
/* 8034C96C 003487AC  FF E0 08 90 */	fmr f31, f1
/* 8034C970 003487B0  4B FF EB F9 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034C974 003487B4  4B FE B9 D9 */	bl model__Q43scn4step4hero4GearFv
/* 8034C978 003487B8  4B E4 DE 59 */	bl nodes__Q24gobj9GearModelCFv
/* 8034C97C 003487BC  7C 64 1B 78 */	mr r4, r3
/* 8034C980 003487C0  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C984 003487C4  7F E5 FB 78 */	mr r5, r31
/* 8034C988 003487C8  4B E4 F3 45 */	bl at__Q24gobj9NodeReposCFUl
/* 8034C98C 003487CC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8034C990 003487D0  4B E5 4F 09 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8034C994 003487D4  4B F2 2E E1 */	bl Obj__Q43scn4step5chara10MintEffectFv
/* 8034C998 003487D8  7F C4 F3 78 */	mr r4, r30
/* 8034C99C 003487DC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8034C9A0 003487E0  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8034C9A4 003487E4  FC 20 F8 90 */	fmr f1, f31
/* 8034C9A8 003487E8  4B F2 19 59 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
/* 8034C9AC 003487EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8034C9B0 003487F0  38 80 FF FF */	li r4, -0x1
/* 8034C9B4 003487F4  4B E2 FC DD */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034C9B8 003487F8  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 8034C9BC 003487FC  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 8034C9C0 00348800  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 8034C9C4 00348804  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8034C9C8 00348808  7C 08 03 A6 */	mtlr r0
/* 8034C9CC 0034880C  38 21 00 50 */	addi r1, r1, 0x50
/* 8034C9D0 00348810  4E 80 00 20 */	blr
.global RequestEffectGearNodeNDO__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl
RequestEffectGearNodeNDO__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUl:
/* 8034C9D4 00348814  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8034C9D8 00348818  7C 08 02 A6 */	mflr r0
/* 8034C9DC 0034881C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8034C9E0 00348820  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8034C9E4 00348824  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8034C9E8 00348828  7C 7E 1B 78 */	mr r30, r3
/* 8034C9EC 0034882C  7C 9F 23 78 */	mr r31, r4
/* 8034C9F0 00348830  4B FF EB 79 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034C9F4 00348834  4B FE B9 59 */	bl model__Q43scn4step4hero4GearFv
/* 8034C9F8 00348838  4B E4 DD D9 */	bl nodes__Q24gobj9GearModelCFv
/* 8034C9FC 0034883C  7C 64 1B 78 */	mr r4, r3
/* 8034CA00 00348840  38 61 00 14 */	addi r3, r1, 0x14
/* 8034CA04 00348844  7F E5 FB 78 */	mr r5, r31
/* 8034CA08 00348848  4B E4 F2 C5 */	bl at__Q24gobj9NodeReposCFUl
/* 8034CA0C 0034884C  38 61 00 08 */	addi r3, r1, 0x8
/* 8034CA10 00348850  4B E5 54 71 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8034CA14 00348854  38 61 00 28 */	addi r3, r1, 0x28
/* 8034CA18 00348858  4B E5 4E 81 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8034CA1C 0034885C  4B F2 2E 59 */	bl Obj__Q43scn4step5chara10MintEffectFv
/* 8034CA20 00348860  7F C4 F3 78 */	mr r4, r30
/* 8034CA24 00348864  38 A1 00 14 */	addi r5, r1, 0x14
/* 8034CA28 00348868  38 C1 00 28 */	addi r6, r1, 0x28
/* 8034CA2C 0034886C  38 E1 00 08 */	addi r7, r1, 0x8
/* 8034CA30 00348870  4B F2 18 D9 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 8034CA34 00348874  38 61 00 14 */	addi r3, r1, 0x14
/* 8034CA38 00348878  38 80 FF FF */	li r4, -0x1
/* 8034CA3C 0034887C  4B E2 FC 55 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034CA40 00348880  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8034CA44 00348884  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8034CA48 00348888  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8034CA4C 0034888C  7C 08 03 A6 */	mtlr r0
/* 8034CA50 00348890  38 21 00 60 */	addi r1, r1, 0x60
/* 8034CA54 00348894  4E 80 00 20 */	blr
.global RequestEffectGearNodeNDOS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf
RequestEffectGearNodeNDOS__Q43scn4step4hero11MintUtilityFQ43scn4step6effect4KindUlf:
/* 8034CA58 00348898  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8034CA5C 0034889C  7C 08 02 A6 */	mflr r0
/* 8034CA60 003488A0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8034CA64 003488A4  DB E1 00 58 */	stfd f31, 0x58(r1)
/* 8034CA68 003488A8  93 E1 00 54 */	stw r31, 0x54(r1)
/* 8034CA6C 003488AC  93 C1 00 50 */	stw r30, 0x50(r1)
/* 8034CA70 003488B0  7C 7E 1B 78 */	mr r30, r3
/* 8034CA74 003488B4  7C 9F 23 78 */	mr r31, r4
/* 8034CA78 003488B8  FF E0 08 90 */	fmr f31, f1
/* 8034CA7C 003488BC  4B FF EA ED */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034CA80 003488C0  4B FE B8 CD */	bl model__Q43scn4step4hero4GearFv
/* 8034CA84 003488C4  4B E4 DD 4D */	bl nodes__Q24gobj9GearModelCFv
/* 8034CA88 003488C8  7C 64 1B 78 */	mr r4, r3
/* 8034CA8C 003488CC  38 61 00 14 */	addi r3, r1, 0x14
/* 8034CA90 003488D0  7F E5 FB 78 */	mr r5, r31
/* 8034CA94 003488D4  4B E4 F2 39 */	bl at__Q24gobj9NodeReposCFUl
/* 8034CA98 003488D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8034CA9C 003488DC  4B E5 53 E5 */	bl Get__Q33hel4mint16AddOnMathVector3Fv
/* 8034CAA0 003488E0  38 61 00 28 */	addi r3, r1, 0x28
/* 8034CAA4 003488E4  4B E5 4D F5 */	bl Get__Q33hel4mint19AddOnMathDirection3Fv
/* 8034CAA8 003488E8  4B F2 2D CD */	bl Obj__Q43scn4step5chara10MintEffectFv
/* 8034CAAC 003488EC  7F C4 F3 78 */	mr r4, r30
/* 8034CAB0 003488F0  38 A1 00 14 */	addi r5, r1, 0x14
/* 8034CAB4 003488F4  38 C1 00 28 */	addi r6, r1, 0x28
/* 8034CAB8 003488F8  38 E1 00 08 */	addi r7, r1, 0x8
/* 8034CABC 003488FC  FC 20 F8 90 */	fmr f1, f31
/* 8034CAC0 00348900  4B F2 18 51 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
/* 8034CAC4 00348904  38 61 00 14 */	addi r3, r1, 0x14
/* 8034CAC8 00348908  38 80 FF FF */	li r4, -0x1
/* 8034CACC 0034890C  4B E2 FB C5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034CAD0 00348910  CB E1 00 58 */	lfd f31, 0x58(r1)
/* 8034CAD4 00348914  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 8034CAD8 00348918  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 8034CADC 0034891C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8034CAE0 00348920  7C 08 03 A6 */	mtlr r0
/* 8034CAE4 00348924  38 21 00 60 */	addi r1, r1, 0x60
/* 8034CAE8 00348928  4E 80 00 20 */	blr
