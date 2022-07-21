.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2
SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2:
/* 802442F8 00240138  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802442FC 0024013C  7C 08 02 A6 */	mflr r0
/* 80244300 00240140  90 01 00 24 */	stw r0, 0x24(r1)
/* 80244304 00240144  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80244308 00240148  39 61 00 18 */	addi r11, r1, 0x18
/* 8024430C 0024014C  4B DC 30 35 */	bl func_80007340
/* 80244310 00240150  7C 7C 1B 78 */	mr r28, r3
/* 80244314 00240154  7C 9D 23 78 */	mr r29, r4
/* 80244318 00240158  FF E0 08 90 */	fmr f31, f1
/* 8024431C 0024015C  7C BE 2B 78 */	mr r30, r5
/* 80244320 00240160  4B FE 8C 69 */	bl objColl__Q43scn4step4boss4BossFv
/* 80244324 00240164  4B FE 8B ED */	bl param__Q43scn4step4boss4BossCFv
/* 80244328 00240168  7C 7F 1B 78 */	mr r31, r3
/* 8024432C 0024016C  48 02 8B 25 */	bl clear__Q43scn4step5chara8BodyCollFv
/* 80244330 00240170  7F E3 FB 78 */	mr r3, r31
/* 80244334 00240174  38 80 01 B5 */	li r4, 0x1b5
/* 80244338 00240178  48 02 8E 51 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8024433C 0024017C  7F 83 E3 78 */	mr r3, r28
/* 80244340 00240180  4B FE 8C 49 */	bl objColl__Q43scn4step4boss4BossFv
/* 80244344 00240184  7F A4 EB 78 */	mr r4, r29
/* 80244348 00240188  FC 20 F8 90 */	fmr f1, f31
/* 8024434C 0024018C  7F C5 F3 78 */	mr r5, r30
/* 80244350 00240190  48 02 DB A9 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 80244354 00240194  7F E3 FB 78 */	mr r3, r31
/* 80244358 00240198  38 80 00 02 */	li r4, 2
/* 8024435C 0024019C  48 02 8E 75 */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 80244360 002401A0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80244364 002401A4  39 61 00 18 */	addi r11, r1, 0x18
/* 80244368 002401A8  4B DC 30 25 */	bl func_8000738C
/* 8024436C 002401AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80244370 002401B0  7C 08 03 A6 */	mtlr r0
/* 80244374 002401B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80244378 002401B8  4E 80 00 20 */	blr 

.global SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2Q33hel4math7Vector2
SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2Q33hel4math7Vector2:
/* 8024437C 002401BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80244380 002401C0  7C 08 02 A6 */	mflr r0
/* 80244384 002401C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80244388 002401C8  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8024438C 002401CC  39 61 00 28 */	addi r11, r1, 0x28
/* 80244390 002401D0  4B DC 2F AD */	bl func_8000733C
/* 80244394 002401D4  7C 7B 1B 78 */	mr r27, r3
/* 80244398 002401D8  7C 9C 23 78 */	mr r28, r4
/* 8024439C 002401DC  FF E0 08 90 */	fmr f31, f1
/* 802443A0 002401E0  7C BD 2B 78 */	mr r29, r5
/* 802443A4 002401E4  7C DE 33 78 */	mr r30, r6
/* 802443A8 002401E8  4B FE 8B E1 */	bl objColl__Q43scn4step4boss4BossFv
/* 802443AC 002401EC  4B FE 8B 65 */	bl param__Q43scn4step4boss4BossCFv
/* 802443B0 002401F0  7C 7F 1B 78 */	mr r31, r3
/* 802443B4 002401F4  48 02 8A 9D */	bl clear__Q43scn4step5chara8BodyCollFv
/* 802443B8 002401F8  7F E3 FB 78 */	mr r3, r31
/* 802443BC 002401FC  38 80 01 B5 */	li r4, 0x1b5
/* 802443C0 00240200  48 02 8D C9 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802443C4 00240204  7F 63 DB 78 */	mr r3, r27
/* 802443C8 00240208  4B FE 8B C1 */	bl objColl__Q43scn4step4boss4BossFv
/* 802443CC 0024020C  7F 84 E3 78 */	mr r4, r28
/* 802443D0 00240210  FC 20 F8 90 */	fmr f1, f31
/* 802443D4 00240214  7F A5 EB 78 */	mr r5, r29
/* 802443D8 00240218  7F C6 F3 78 */	mr r6, r30
/* 802443DC 0024021C  48 02 DB 25 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802443E0 00240220  7F E3 FB 78 */	mr r3, r31
/* 802443E4 00240224  38 80 00 02 */	li r4, 2
/* 802443E8 00240228  48 02 8D E9 */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 802443EC 0024022C  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 802443F0 00240230  39 61 00 28 */	addi r11, r1, 0x28
/* 802443F4 00240234  4B DC 2F 95 */	bl func_80007388
/* 802443F8 00240238  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802443FC 0024023C  7C 08 03 A6 */	mtlr r0
/* 80244400 00240240  38 21 00 30 */	addi r1, r1, 0x30
/* 80244404 00240244  4E 80 00 20 */	blr 
