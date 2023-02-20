.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Rotate__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon
Rotate__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon:
/* 803E5244 003E1084  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E5248 003E1088  7C 08 02 A6 */	mflr r0
/* 803E524C 003E108C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E5250 003E1090  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803E5254 003E1094  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803E5258 003E1098  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E525C 003E109C  7C 7F 1B 78 */	mr r31, r3
/* 803E5260 003E10A0  4B FF 5E B1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E5264 003E10A4  7C 64 1B 78 */	mr r4, r3
/* 803E5268 003E10A8  38 61 00 10 */	addi r3, r1, 0x10
/* 803E526C 003E10AC  4B DB 60 F1 */	bl velocity__Q24gobj4MoveCFv
/* 803E5270 003E10B0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803E5274 003E10B4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803E5278 003E10B8  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 803E527C 003E10BC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803E5280 003E10C0  38 61 00 08 */	addi r3, r1, 0x8
/* 803E5284 003E10C4  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2@sda21
/* 803E5288 003E10C8  4B DB 9F A9 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803E528C 003E10CC  C0 02 DF C8 */	lfs f0, "@55686_80563F48"@sda21(r2)
/* 803E5290 003E10D0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E5294 003E10D4  FF E0 00 50 */	fneg f31, f0
/* 803E5298 003E10D8  7F E3 FB 78 */	mr r3, r31
/* 803E529C 003E10DC  4B FF 5E 65 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E52A0 003E10E0  4B D9 C4 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803E52A4 003E10E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E52A8 003E10E8  40 82 00 0C */	bne lbl_803E52B4
/* 803E52AC 003E10EC  C0 02 DF CC */	lfs f0, "@55687_80563F4C"@sda21(r2)
/* 803E52B0 003E10F0  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_803E52B4
lbl_803E52B4:
/* 803E52B4 003E10F4  7F E3 FB 78 */	mr r3, r31
/* 803E52B8 003E10F8  4B FF 5E 61 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E52BC 003E10FC  4B E8 0F 51 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E52C0 003E1100  FC 20 F8 90 */	fmr f1, f31
/* 803E52C4 003E1104  4B E7 F6 B9 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803E52C8 003E1108  38 00 00 38 */	li r0, 0x38
/* 803E52CC 003E110C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E52D0 003E1110  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803E52D4 003E1114  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E52D8 003E1118  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E52DC 003E111C  7C 08 03 A6 */	mtlr r0
/* 803E52E0 003E1120  38 21 00 40 */	addi r1, r1, 0x40
/* 803E52E4 003E1124  4E 80 00 20 */	blr
.global Vanish__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon
Vanish__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon:
/* 803E52E8 003E1128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E52EC 003E112C  7C 08 02 A6 */	mflr r0
/* 803E52F0 003E1130  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E52F4 003E1134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E52F8 003E1138  7C 7F 1B 78 */	mr r31, r3
/* 803E52FC 003E113C  4B E8 84 1D */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 803E5300 003E1140  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E5304 003E1144  40 82 00 38 */	bne lbl_803E533C
/* 803E5308 003E1148  7F E3 FB 78 */	mr r3, r31
/* 803E530C 003E114C  4B FF 5E 0D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E5310 003E1150  38 80 00 00 */	li r4, 0x0
/* 803E5314 003E1154  4B E8 C0 E9 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 803E5318 003E1158  7F E3 FB 78 */	mr r3, r31
/* 803E531C 003E115C  4B FF 5E 15 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E5320 003E1160  4B E8 D4 15 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E5324 003E1164  7F E3 FB 78 */	mr r3, r31
/* 803E5328 003E1168  4B FF 5D F9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E532C 003E116C  4B DC 18 DD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E5330 003E1170  38 80 02 33 */	li r4, 0x233
/* 803E5334 003E1174  38 A0 00 00 */	li r5, 0x0
/* 803E5338 003E1178  4B E8 8C 41 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_803E533C
lbl_803E533C:
/* 803E533C 003E117C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E5340 003E1180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E5344 003E1184  7C 08 03 A6 */	mtlr r0
/* 803E5348 003E1188  38 21 00 10 */	addi r1, r1, 0x10
/* 803E534C 003E118C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55686_80563F48"
"@55686_80563F48":

	.4byte 0x42652EE1

.global "@55687_80563F4C"
"@55687_80563F4C":

	.4byte 0x43340000
