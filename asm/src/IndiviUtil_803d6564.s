.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ModelDesc__Q43scn4step6weapon10IndiviUtilFQ43scn4step6weapon4Kindb
ModelDesc__Q43scn4step6weapon10IndiviUtilFQ43scn4step6weapon4Kindb:
/* 803D6564 003D23A4  2C 04 00 00 */	cmpwi r4, 0x0
/* 803D6568 003D23A8  41 82 00 28 */	beq lbl_803D6590
/* 803D656C 003D23AC  3C 80 80 42 */	lis r4, "T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@"@ha
/* 803D6570 003D23B0  38 84 08 20 */	addi r4, r4, "T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@"@l
/* 803D6574 003D23B4  54 60 18 38 */	slwi r0, r3, 3
/* 803D6578 003D23B8  7C 84 02 14 */	add r4, r4, r0
/* 803D657C 003D23BC  81 84 00 04 */	lwz r12, 0x4(r4)
/* 803D6580 003D23C0  2C 0C 00 00 */	cmpwi r12, 0x0
/* 803D6584 003D23C4  41 82 00 0C */	beq lbl_803D6590
/* 803D6588 003D23C8  7D 89 03 A6 */	mtctr r12
/* 803D658C 003D23CC  4E 80 04 20 */	bctr
.global lbl_803D6590
lbl_803D6590:
/* 803D6590 003D23D0  54 60 18 38 */	slwi r0, r3, 3
/* 803D6594 003D23D4  3C 60 80 42 */	lis r3, "T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@"@ha
/* 803D6598 003D23D8  38 63 08 20 */	addi r3, r3, "T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@"@l
/* 803D659C 003D23DC  7D 83 00 2E */	lwzx r12, r3, r0
/* 803D65A0 003D23E0  7D 89 03 A6 */	mtctr r12
/* 803D65A4 003D23E4  4E 80 04 20 */	bctr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@"
"T_INDIVI_TABLE__Q43scn4step6weapon24@unnamed@IndiviUtil_cpp@":

	.4byte Create__Q53scn4step6weapon11starshotlv19ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon11starshotlv29ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon11starshotlv39ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon7airball9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon13whispyairball9ModelDescFv
	.4byte CreateEx__Q53scn4step6weapon13whispyairball9ModelDescFv
	.4byte Create__Q53scn4step6weapon10comothread9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon15sirkibblecutter9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon12shotzobullet9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon12leafanpollen9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon10spearspear9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon12hammerhammer9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon8wingshot9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon16enemywaterbullet9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon20enemywaterbulletwarp9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon13gigatzobullet9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon13owgulffeather9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon9foleyleaf9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon10bowbyarrow9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon12jucklecutter9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon17tsukikageshuriken9ModelDescFv
	.4byte 0
	.4byte CreateVolt__Q53scn4step6weapon13gigatzobullet9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte CreateCold__Q53scn4step6weapon13gigatzobullet9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon10whispyroot9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon18combinationairball9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon18combinationdeeshot9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon12dededehammer9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon8deespear9ModelDescFv
	.4byte 0
	.4byte CreateStar__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavy1x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavy2x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavy3x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavy4x4__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavyA1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavyB1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavy1x2x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavy1x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavy3x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavy2x4x4x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHeavy3x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.4byte CreateHalcan__Q53scn4step6weapon10bowbyarrow9ModelDescFv
	.4byte 0
	.4byte Create__Q53scn4step6weapon11hotheadfire9ModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.4byte Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
