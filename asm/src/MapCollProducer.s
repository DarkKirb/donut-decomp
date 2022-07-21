.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global chkOnFire__Q43scn4step4hero15MapCollProducerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2Ul
chkOnFire__Q43scn4step4hero15MapCollProducerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2Ul:
/* 8034B028 00346E68  94 21 F9 30 */	stwu r1, -0x6d0(r1)
/* 8034B02C 00346E6C  7C 08 02 A6 */	mflr r0
/* 8034B030 00346E70  90 01 06 D4 */	stw r0, 0x6d4(r1)
/* 8034B034 00346E74  39 61 06 D0 */	addi r11, r1, 0x6d0
/* 8034B038 00346E78  4B CB C3 09 */	bl func_80007340
/* 8034B03C 00346E7C  7C 7C 1B 78 */	mr r28, r3
/* 8034B040 00346E80  7C 9F 23 78 */	mr r31, r4
/* 8034B044 00346E84  7C BE 2B 78 */	mr r30, r5
/* 8034B048 00346E88  7C DD 33 78 */	mr r29, r6
/* 8034B04C 00346E8C  80 03 00 04 */	lwz r0, 4(r3)
/* 8034B050 00346E90  2C 00 00 00 */	cmpwi r0, 0
/* 8034B054 00346E94  40 82 01 6C */	bne lbl_8034B1C0
/* 8034B058 00346E98  80 63 00 00 */	lwz r3, 0(r3)
/* 8034B05C 00346E9C  4B FF 53 01 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034B060 00346EA0  38 63 00 08 */	addi r3, r3, 8
/* 8034B064 00346EA4  4B F2 72 E5 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8034B068 00346EA8  4B E8 94 61 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 8034B06C 00346EAC  2C 03 00 00 */	cmpwi r3, 0
/* 8034B070 00346EB0  40 82 01 50 */	bne lbl_8034B1C0
/* 8034B074 00346EB4  38 61 00 60 */	addi r3, r1, 0x60
/* 8034B078 00346EB8  4B E6 C1 4D */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 8034B07C 00346EBC  38 61 00 60 */	addi r3, r1, 0x60
/* 8034B080 00346EC0  7F C4 F3 78 */	mr r4, r30
/* 8034B084 00346EC4  4B E0 08 E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034B088 00346EC8  80 7C 00 00 */	lwz r3, 0(r28)
/* 8034B08C 00346ECC  4B D2 A6 A5 */	bl GKI_getfirst
/* 8034B090 00346ED0  4B ED 5C 65 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8034B094 00346ED4  4B CD 94 0D */	bl DefaultSwitchThreadCallback
/* 8034B098 00346ED8  7C 64 1B 78 */	mr r4, r3
/* 8034B09C 00346EDC  38 61 01 20 */	addi r3, r1, 0x120
/* 8034B0A0 00346EE0  7F E5 FB 78 */	mr r5, r31
/* 8034B0A4 00346EE4  38 C1 00 60 */	addi r6, r1, 0x60
/* 8034B0A8 00346EE8  4B E6 73 25 */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 8034B0AC 00346EEC  38 61 00 20 */	addi r3, r1, 0x20
/* 8034B0B0 00346EF0  38 81 00 60 */	addi r4, r1, 0x60
/* 8034B0B4 00346EF4  4B E0 08 B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034B0B8 00346EF8  38 61 00 10 */	addi r3, r1, 0x10
/* 8034B0BC 00346EFC  7F E4 FB 78 */	mr r4, r31
/* 8034B0C0 00346F00  4B E0 08 A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034B0C4 00346F04  7C 64 1B 78 */	mr r4, r3
/* 8034B0C8 00346F08  C0 23 00 00 */	lfs f1, 0(r3)
/* 8034B0CC 00346F0C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8034B0D0 00346F10  EC 01 00 2A */	fadds f0, f1, f0
/* 8034B0D4 00346F14  D0 03 00 00 */	stfs f0, 0(r3)
/* 8034B0D8 00346F18  C0 23 00 04 */	lfs f1, 4(r3)
/* 8034B0DC 00346F1C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8034B0E0 00346F20  EC 01 00 2A */	fadds f0, f1, f0
/* 8034B0E4 00346F24  D0 03 00 04 */	stfs f0, 4(r3)
/* 8034B0E8 00346F28  38 61 00 28 */	addi r3, r1, 0x28
/* 8034B0EC 00346F2C  4B E0 08 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034B0F0 00346F30  80 7C 00 00 */	lwz r3, 0(r28)
/* 8034B0F4 00346F34  4B D2 A6 3D */	bl GKI_getfirst
/* 8034B0F8 00346F38  4B ED 5E 0D */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 8034B0FC 00346F3C  7F E4 FB 78 */	mr r4, r31
/* 8034B100 00346F40  38 A1 00 28 */	addi r5, r1, 0x28
/* 8034B104 00346F44  4B F2 F7 71 */	bl addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8034B108 00346F48  3B C0 00 00 */	li r30, 0
/* 8034B10C 00346F4C  48 00 00 98 */	b lbl_8034B1A4
lbl_8034B110:
/* 8034B110 00346F50  38 61 00 78 */	addi r3, r1, 0x78
/* 8034B114 00346F54  38 81 01 20 */	addi r4, r1, 0x120
/* 8034B118 00346F58  7F C5 F3 78 */	mr r5, r30
/* 8034B11C 00346F5C  4B E6 C3 4D */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 8034B120 00346F60  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8034B124 00346F64  38 81 00 78 */	addi r4, r1, 0x78
/* 8034B128 00346F68  4B E6 BB 55 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8034B12C 00346F6C  38 61 00 40 */	addi r3, r1, 0x40
/* 8034B130 00346F70  38 81 00 D0 */	addi r4, r1, 0xd0
/* 8034B134 00346F74  4B E6 B9 B9 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8034B138 00346F78  A0 01 00 42 */	lhz r0, 0x42(r1)
/* 8034B13C 00346F7C  B0 01 00 08 */	sth r0, 8(r1)
/* 8034B140 00346F80  88 01 00 09 */	lbz r0, 9(r1)
/* 8034B144 00346F84  54 00 06 B4 */	rlwinm r0, r0, 0, 0x1a, 0x1a
/* 8034B148 00346F88  2C 00 00 00 */	cmpwi r0, 0
/* 8034B14C 00346F8C  41 82 00 54 */	beq lbl_8034B1A0
/* 8034B150 00346F90  80 7C 00 00 */	lwz r3, 0(r28)
/* 8034B154 00346F94  4B D2 A5 DD */	bl GKI_getfirst
/* 8034B158 00346F98  4B EB A4 71 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 8034B15C 00346F9C  7C 7F 1B 78 */	mr r31, r3
/* 8034B160 00346FA0  38 61 00 18 */	addi r3, r1, 0x18
/* 8034B164 00346FA4  38 81 00 D0 */	addi r4, r1, 0xd0
/* 8034B168 00346FA8  4B E6 B9 8D */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 8034B16C 00346FAC  38 61 00 30 */	addi r3, r1, 0x30
/* 8034B170 00346FB0  38 81 00 18 */	addi r4, r1, 0x18
/* 8034B174 00346FB4  4B E5 42 E9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8034B178 00346FB8  38 7F 00 08 */	addi r3, r31, 8
/* 8034B17C 00346FBC  38 80 00 FE */	li r4, 0xfe
/* 8034B180 00346FC0  38 A1 00 30 */	addi r5, r1, 0x30
/* 8034B184 00346FC4  4B F2 CE 11 */	bl requestForeP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8034B188 00346FC8  80 7C 00 00 */	lwz r3, 0(r28)
/* 8034B18C 00346FCC  4B D2 A5 A5 */	bl GKI_getfirst
/* 8034B190 00346FD0  4B EA 0E C9 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 8034B194 00346FD4  38 80 02 B2 */	li r4, 0x2b2
/* 8034B198 00346FD8  4B F2 D2 1D */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 8034B19C 00346FDC  93 BC 00 04 */	stw r29, 4(r28)
lbl_8034B1A0:
/* 8034B1A0 00346FE0  3B DE 00 01 */	addi r30, r30, 1
lbl_8034B1A4:
/* 8034B1A4 00346FE4  38 61 01 20 */	addi r3, r1, 0x120
/* 8034B1A8 00346FE8  4B E6 C2 B9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8034B1AC 00346FEC  7C 1E 18 40 */	cmplw r30, r3
/* 8034B1B0 00346FF0  41 80 FF 60 */	blt lbl_8034B110
/* 8034B1B4 00346FF4  38 61 01 20 */	addi r3, r1, 0x120
/* 8034B1B8 00346FF8  38 80 FF FF */	li r4, -1
/* 8034B1BC 00346FFC  4B E6 AA 01 */	bl __dt__Q35mcoll6detail12DetectResultFv
lbl_8034B1C0:
/* 8034B1C0 00347000  39 61 06 D0 */	addi r11, r1, 0x6d0
/* 8034B1C4 00347004  4B CB C1 C9 */	bl func_8000738C
/* 8034B1C8 00347008  80 01 06 D4 */	lwz r0, 0x6d4(r1)
/* 8034B1CC 0034700C  7C 08 03 A6 */	mtlr r0
/* 8034B1D0 00347010  38 21 06 D0 */	addi r1, r1, 0x6d0
/* 8034B1D4 00347014  4E 80 00 20 */	blr 
