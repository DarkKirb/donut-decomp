.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Rotate__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon
Rotate__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon:
/* 803EE190 003E9FD0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803EE194 003E9FD4  7C 08 02 A6 */	mflr r0
/* 803EE198 003E9FD8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EE19C 003E9FDC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803EE1A0 003E9FE0  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803EE1A4 003E9FE4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803EE1A8 003E9FE8  7C 7F 1B 78 */	mr r31, r3
/* 803EE1AC 003E9FEC  4B FE CF 65 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EE1B0 003E9FF0  7C 64 1B 78 */	mr r4, r3
/* 803EE1B4 003E9FF4  38 61 00 10 */	addi r3, r1, 0x10
/* 803EE1B8 003E9FF8  4B DA D1 A5 */	bl velocity__Q24gobj4MoveCFv
/* 803EE1BC 003E9FFC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803EE1C0 003EA000  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803EE1C4 003EA004  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 803EE1C8 003EA008  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803EE1CC 003EA00C  38 61 00 08 */	addi r3, r1, 0x8
/* 803EE1D0 003EA010  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2@sda21
/* 803EE1D4 003EA014  4B DB 10 5D */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803EE1D8 003EA018  C0 02 E1 B0 */	lfs f0, "@55686_80564130"@sda21(r2)
/* 803EE1DC 003EA01C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EE1E0 003EA020  FF E0 00 50 */	fneg f31, f0
/* 803EE1E4 003EA024  7F E3 FB 78 */	mr r3, r31
/* 803EE1E8 003EA028  4B FE CF 19 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EE1EC 003EA02C  4B D9 34 E9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803EE1F0 003EA030  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EE1F4 003EA034  40 82 00 0C */	bne lbl_803EE200
/* 803EE1F8 003EA038  C0 02 E1 B4 */	lfs f0, "@55687_80564134"@sda21(r2)
/* 803EE1FC 003EA03C  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_803EE200
lbl_803EE200:
/* 803EE200 003EA040  7F E3 FB 78 */	mr r3, r31
/* 803EE204 003EA044  4B FE CF 15 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EE208 003EA048  4B E7 80 05 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EE20C 003EA04C  FC 20 F8 90 */	fmr f1, f31
/* 803EE210 003EA050  4B E7 67 6D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803EE214 003EA054  38 00 00 38 */	li r0, 0x38
/* 803EE218 003EA058  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EE21C 003EA05C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803EE220 003EA060  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803EE224 003EA064  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803EE228 003EA068  7C 08 03 A6 */	mtlr r0
/* 803EE22C 003EA06C  38 21 00 40 */	addi r1, r1, 0x40
/* 803EE230 003EA070  4E 80 00 20 */	blr
.global Vanish__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon
Vanish__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon:
/* 803EE234 003EA074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EE238 003EA078  7C 08 02 A6 */	mflr r0
/* 803EE23C 003EA07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EE240 003EA080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EE244 003EA084  7C 7F 1B 78 */	mr r31, r3
/* 803EE248 003EA088  4B E7 F4 D1 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 803EE24C 003EA08C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EE250 003EA090  40 82 00 38 */	bne lbl_803EE288
/* 803EE254 003EA094  7F E3 FB 78 */	mr r3, r31
/* 803EE258 003EA098  4B FE CE C1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EE25C 003EA09C  38 80 00 00 */	li r4, 0x0
/* 803EE260 003EA0A0  4B E8 31 9D */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 803EE264 003EA0A4  7F E3 FB 78 */	mr r3, r31
/* 803EE268 003EA0A8  4B FE CE C9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EE26C 003EA0AC  4B E8 44 C9 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803EE270 003EA0B0  7F E3 FB 78 */	mr r3, r31
/* 803EE274 003EA0B4  4B FE CE AD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EE278 003EA0B8  4B DB 89 91 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EE27C 003EA0BC  38 80 02 0F */	li r4, 0x20f
/* 803EE280 003EA0C0  38 A0 00 00 */	li r5, 0x0
/* 803EE284 003EA0C4  4B E7 FC F5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_803EE288
lbl_803EE288:
/* 803EE288 003EA0C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EE28C 003EA0CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EE290 003EA0D0  7C 08 03 A6 */	mtlr r0
/* 803EE294 003EA0D4  38 21 00 10 */	addi r1, r1, 0x10
/* 803EE298 003EA0D8  4E 80 00 20 */	blr
