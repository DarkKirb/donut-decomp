.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy5FlashFRQ43scn4step5enemy5EnemyRQ23mem10IAllocatorb
__ct__Q43scn4step5enemy5FlashFRQ43scn4step5enemy5EnemyRQ23mem10IAllocatorb:
/* 80288214 00284054  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80288218 00284058  7C 08 02 A6 */	mflr r0
/* 8028821C 0028405C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80288220 00284060  39 61 00 30 */	addi r11, r1, 0x30
/* 80288224 00284064  4B D7 F1 1D */	bl lbl_80007340
/* 80288228 00284068  7C 7C 1B 78 */	mr r28, r3
/* 8028822C 0028406C  7C BD 2B 78 */	mr r29, r5
/* 80288230 00284070  90 83 00 00 */	stw r4, 0x0(r3)
/* 80288234 00284074  3B C0 00 00 */	li r30, 0x0
/* 80288238 00284078  93 C3 00 04 */	stw r30, 0x4(r3)
/* 8028823C 0028407C  93 C3 00 2C */	stw r30, 0x2c(r3)
/* 80288240 00284080  93 C3 00 30 */	stw r30, 0x30(r3)
/* 80288244 00284084  9B C3 00 34 */	stb r30, 0x34(r3)
/* 80288248 00284088  9B C3 00 35 */	stb r30, 0x35(r3)
/* 8028824C 0028408C  93 C3 00 36 */	stw r30, 0x36(r3)
/* 80288250 00284090  93 C3 00 3C */	stw r30, 0x3c(r3)
/* 80288254 00284094  2C 06 00 00 */	cmpwi r6, 0x0
/* 80288258 00284098  41 82 00 4C */	beq lbl_802882A4
/* 8028825C 0028409C  7C 83 23 78 */	mr r3, r4
/* 80288260 002840A0  4B FF FE 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80288264 002840A4  4B FE 92 85 */	bl model__Q43scn4step5chara5ModelFv
/* 80288268 002840A8  7C 7F 1B 78 */	mr r31, r3
/* 8028826C 002840AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80288270 002840B0  93 C1 00 0C */	stw r30, 0xc(r1)
/* 80288274 002840B4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80288278 002840B8  93 C1 00 14 */	stw r30, 0x14(r1)
/* 8028827C 002840BC  38 7C 00 04 */	addi r3, r28, 0x4
/* 80288280 002840C0  4B FA 76 49 */	bl "destruct__Q24util31PlacementNew<Q24gobj9ColorAnim>Fv"
/* 80288284 002840C4  38 7C 00 08 */	addi r3, r28, 0x8
/* 80288288 002840C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028828C 002840CC  41 82 00 14 */	beq lbl_802882A0
/* 80288290 002840D0  38 81 00 10 */	addi r4, r1, 0x10
/* 80288294 002840D4  7F A5 EB 78 */	mr r5, r29
/* 80288298 002840D8  7F E6 FB 78 */	mr r6, r31
/* 8028829C 002840DC  4B F1 16 79 */	bl __ct__Q24gobj9ColorAnimFRCQ24gobj13ColorAnimDescRQ23mem10IAllocatorRQ24gobj9IG3DModel
.global lbl_802882A0
lbl_802882A0:
/* 802882A0 002840E0  90 7C 00 04 */	stw r3, 0x4(r28)
.global lbl_802882A4
lbl_802882A4:
/* 802882A4 002840E4  7F 83 E3 78 */	mr r3, r28
/* 802882A8 002840E8  39 61 00 30 */	addi r11, r1, 0x30
/* 802882AC 002840EC  4B D7 F0 E1 */	bl lbl_8000738C
/* 802882B0 002840F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802882B4 002840F4  7C 08 03 A6 */	mtlr r0
/* 802882B8 002840F8  38 21 00 30 */	addi r1, r1, 0x30
/* 802882BC 002840FC  4E 80 00 20 */	blr
.global update__Q43scn4step5enemy5FlashFv
update__Q43scn4step5enemy5FlashFv:
/* 802882C0 00284100  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802882C4 00284104  7C 08 02 A6 */	mflr r0
/* 802882C8 00284108  90 01 00 74 */	stw r0, 0x74(r1)
/* 802882CC 0028410C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802882D0 00284110  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802882D4 00284114  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802882D8 00284118  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 802882DC 0028411C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802882E0 00284120  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802882E4 00284124  7C 7F 1B 78 */	mr r31, r3
/* 802882E8 00284128  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802882EC 0028412C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802882F0 00284130  41 82 02 6C */	beq lbl_8028855C
/* 802882F4 00284134  3B C0 00 00 */	li r30, 0x0
/* 802882F8 00284138  88 03 00 34 */	lbz r0, 0x34(r3)
/* 802882FC 0028413C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80288300 00284140  41 82 00 20 */	beq lbl_80288320
/* 80288304 00284144  38 00 00 00 */	li r0, 0x0
/* 80288308 00284148  98 03 00 34 */	stb r0, 0x34(r3)
/* 8028830C 0028414C  38 63 00 2C */	addi r3, r3, 0x2c
/* 80288310 00284150  38 9F 00 36 */	addi r4, r31, 0x36
/* 80288314 00284154  4B EC 36 01 */	bl __as__8_GXColorFRC8_GXColor
/* 80288318 00284158  83 DF 00 3C */	lwz r30, 0x3c(r31)
/* 8028831C 0028415C  48 00 02 04 */	b lbl_80288520
.global lbl_80288320
lbl_80288320:
/* 80288320 00284160  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80288324 00284164  4B FF FE 51 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 80288328 00284168  4B F5 23 09 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8028832C 0028416C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80288330 00284170  41 82 00 6C */	beq lbl_8028839C
/* 80288334 00284174  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80288338 00284178  48 00 71 31 */	bl IsHeroDeadCurrentFrame__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8028833C 0028417C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80288340 00284180  40 82 00 18 */	bne lbl_80288358
/* 80288344 00284184  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80288348 00284188  4B FF FE 2D */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 8028834C 0028418C  4B F5 23 A9 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80288350 00284190  2C 03 00 00 */	cmpwi r3, 0x0
/* 80288354 00284194  41 82 00 28 */	beq lbl_8028837C
.global lbl_80288358
lbl_80288358:
/* 80288358 00284198  80 02 AE E8 */	lwz r0, "@55211_80560E68"@sda21(r2)
/* 8028835C 0028419C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80288360 002841A0  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80288364 002841A4  38 81 00 10 */	addi r4, r1, 0x10
/* 80288368 002841A8  4B EC 35 AD */	bl __as__8_GXColorFRC8_GXColor
/* 8028836C 002841AC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80288370 002841B0  4B FF FE 05 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 80288374 002841B4  4B FF C2 59 */	bl reqFixColor__Q43scn4step5enemy11DamageFlashFv
/* 80288378 002841B8  48 00 01 A8 */	b lbl_80288520
.global lbl_8028837C
lbl_8028837C:
/* 8028837C 002841BC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80288380 002841C0  4B FF FD F5 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 80288384 002841C4  4B FF C2 55 */	bl getColor__Q43scn4step5enemy11DamageFlashCFv
/* 80288388 002841C8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8028838C 002841CC  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80288390 002841D0  38 81 00 08 */	addi r4, r1, 0x8
/* 80288394 002841D4  4B EC 35 81 */	bl __as__8_GXColorFRC8_GXColor
/* 80288398 002841D8  48 00 01 88 */	b lbl_80288520
.global lbl_8028839C
lbl_8028839C:
/* 8028839C 002841DC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802883A0 002841E0  4B EA 0E 01 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 802883A4 002841E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802883A8 002841E8  41 82 01 44 */	beq lbl_802884EC
/* 802883AC 002841EC  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802883B0 002841F0  38 03 00 01 */	addi r0, r3, 0x1
/* 802883B4 002841F4  90 1F 00 30 */	stw r0, 0x30(r31)
/* 802883B8 002841F8  28 00 00 5A */	cmplwi r0, 0x5a
/* 802883BC 002841FC  40 82 00 0C */	bne lbl_802883C8
/* 802883C0 00284200  38 00 00 00 */	li r0, 0x0
/* 802883C4 00284204  90 1F 00 30 */	stw r0, 0x30(r31)
.global lbl_802883C8
lbl_802883C8:
/* 802883C8 00284208  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802883CC 0028420C  C8 22 AF 18 */	lfd f1, "@55700"@sda21(r2)
/* 802883D0 00284210  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802883D4 00284214  3C 00 43 30 */	lis r0, 0x4330
/* 802883D8 00284218  90 01 00 28 */	stw r0, 0x28(r1)
/* 802883DC 0028421C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802883E0 00284220  EC 20 08 28 */	fsubs f1, f0, f1
/* 802883E4 00284224  C0 02 AE F0 */	lfs f0, "@55689"@sda21(r2)
/* 802883E8 00284228  EF E1 00 24 */	fdivs f31, f1, f0
/* 802883EC 0028422C  C0 02 AE F4 */	lfs f0, "@55690"@sda21(r2)
/* 802883F0 00284230  EF C0 07 F2 */	fmuls f30, f0, f31
/* 802883F4 00284234  C0 02 AF 04 */	lfs f0, "@55694"@sda21(r2)
/* 802883F8 00284238  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802883FC 0028423C  4B FB 0B 99 */	bl SinDegF__Q33hel4math4MathFf
/* 80288400 00284240  C0 02 AF 00 */	lfs f0, "@55693"@sda21(r2)
/* 80288404 00284244  EC 20 08 2A */	fadds f1, f0, f1
/* 80288408 00284248  C0 02 AE FC */	lfs f0, "@55692"@sda21(r2)
/* 8028840C 0028424C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80288410 00284250  C0 02 AE F8 */	lfs f0, "@55691"@sda21(r2)
/* 80288414 00284254  EC 00 00 72 */	fmuls f0, f0, f1
/* 80288418 00284258  FC 00 00 1E */	fctiwz f0, f0
/* 8028841C 0028425C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80288420 00284260  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80288424 00284264  98 1F 00 2C */	stb r0, 0x2c(r31)
/* 80288428 00284268  C0 22 AF 04 */	lfs f1, "@55694"@sda21(r2)
/* 8028842C 0028426C  C0 02 AE F0 */	lfs f0, "@55689"@sda21(r2)
/* 80288430 00284270  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 80288434 00284274  4B FB 0B 61 */	bl SinDegF__Q33hel4math4MathFf
/* 80288438 00284278  C0 02 AF 00 */	lfs f0, "@55693"@sda21(r2)
/* 8028843C 0028427C  EC 20 08 2A */	fadds f1, f0, f1
/* 80288440 00284280  C0 02 AE FC */	lfs f0, "@55692"@sda21(r2)
/* 80288444 00284284  EC 20 00 72 */	fmuls f1, f0, f1
/* 80288448 00284288  C0 02 AE F8 */	lfs f0, "@55691"@sda21(r2)
/* 8028844C 0028428C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80288450 00284290  FC 00 00 1E */	fctiwz f0, f0
/* 80288454 00284294  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80288458 00284298  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8028845C 0028429C  98 1F 00 2D */	stb r0, 0x2d(r31)
/* 80288460 002842A0  C0 22 AF 04 */	lfs f1, "@55694"@sda21(r2)
/* 80288464 002842A4  C0 02 AF 08 */	lfs f0, "@55695_80560E88"@sda21(r2)
/* 80288468 002842A8  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 8028846C 002842AC  4B FB 0B 29 */	bl SinDegF__Q33hel4math4MathFf
/* 80288470 002842B0  C0 42 AF 00 */	lfs f2, "@55693"@sda21(r2)
/* 80288474 002842B4  EC 22 08 2A */	fadds f1, f2, f1
/* 80288478 002842B8  C0 02 AE FC */	lfs f0, "@55692"@sda21(r2)
/* 8028847C 002842BC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80288480 002842C0  C0 02 AE F8 */	lfs f0, "@55691"@sda21(r2)
/* 80288484 002842C4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80288488 002842C8  FC 00 00 1E */	fctiwz f0, f0
/* 8028848C 002842CC  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80288490 002842D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80288494 002842D4  98 1F 00 2E */	stb r0, 0x2e(r31)
/* 80288498 002842D8  FC 1E 10 40 */	fcmpo cr0, f30, f2
/* 8028849C 002842DC  40 80 00 40 */	bge lbl_802884DC
/* 802884A0 002842E0  C0 22 AF 04 */	lfs f1, "@55694"@sda21(r2)
/* 802884A4 002842E4  C0 02 AF 10 */	lfs f0, "@55697"@sda21(r2)
/* 802884A8 002842E8  EC 21 07 BA */	fmadds f1, f1, f30, f0
/* 802884AC 002842EC  4B FB 0A E9 */	bl SinDegF__Q33hel4math4MathFf
/* 802884B0 002842F0  C0 02 AF 00 */	lfs f0, "@55693"@sda21(r2)
/* 802884B4 002842F4  EC 20 08 2A */	fadds f1, f0, f1
/* 802884B8 002842F8  C0 02 AE FC */	lfs f0, "@55692"@sda21(r2)
/* 802884BC 002842FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802884C0 00284300  C0 02 AF 0C */	lfs f0, "@55696"@sda21(r2)
/* 802884C4 00284304  EC 00 00 72 */	fmuls f0, f0, f1
/* 802884C8 00284308  FC 00 00 1E */	fctiwz f0, f0
/* 802884CC 0028430C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 802884D0 00284310  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802884D4 00284314  98 1F 00 2F */	stb r0, 0x2f(r31)
/* 802884D8 00284318  48 00 00 0C */	b lbl_802884E4
.global lbl_802884DC
lbl_802884DC:
/* 802884DC 0028431C  38 00 00 00 */	li r0, 0x0
/* 802884E0 00284320  98 1F 00 2F */	stb r0, 0x2f(r31)
.global lbl_802884E4
lbl_802884E4:
/* 802884E4 00284324  3B C0 00 01 */	li r30, 0x1
/* 802884E8 00284328  48 00 00 38 */	b lbl_80288520
.global lbl_802884EC
lbl_802884EC:
/* 802884EC 0028432C  88 1F 00 35 */	lbz r0, 0x35(r31)
/* 802884F0 00284330  2C 00 00 00 */	cmpwi r0, 0x0
/* 802884F4 00284334  41 82 00 18 */	beq lbl_8028850C
/* 802884F8 00284338  38 7F 00 2C */	addi r3, r31, 0x2c
/* 802884FC 0028433C  38 9F 00 36 */	addi r4, r31, 0x36
/* 80288500 00284340  4B EC 34 15 */	bl __as__8_GXColorFRC8_GXColor
/* 80288504 00284344  83 DF 00 3C */	lwz r30, 0x3c(r31)
/* 80288508 00284348  48 00 00 18 */	b lbl_80288520
.global lbl_8028850C
lbl_8028850C:
/* 8028850C 0028434C  80 02 AE EC */	lwz r0, "@55232_80560E6C"@sda21(r2)
/* 80288510 00284350  90 01 00 0C */	stw r0, 0xc(r1)
/* 80288514 00284354  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80288518 00284358  38 81 00 0C */	addi r4, r1, 0xc
/* 8028851C 0028435C  4B EC 33 F9 */	bl __as__8_GXColorFRC8_GXColor
.global lbl_80288520
lbl_80288520:
/* 80288520 00284360  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80288524 00284364  4B F1 19 71 */	bl flash__Q24gobj9ColorAnimCFv
/* 80288528 00284368  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8028852C 0028436C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80288530 00284370  90 61 00 20 */	stw r3, 0x20(r1)
/* 80288534 00284374  90 81 00 24 */	stw r4, 0x24(r1)
/* 80288538 00284378  38 61 00 20 */	addi r3, r1, 0x20
/* 8028853C 0028437C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 80288540 00284380  4B F0 55 D1 */	bl setColor__Q23g3d14ColorAnimFlashFRC8_GXColor
/* 80288544 00284384  38 61 00 20 */	addi r3, r1, 0x20
/* 80288548 00284388  7F C4 F3 78 */	mr r4, r30
/* 8028854C 0028438C  4B EA 1A A5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80288550 00284390  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80288554 00284394  38 81 00 20 */	addi r4, r1, 0x20
/* 80288558 00284398  4B F1 19 4D */	bl setFlash__Q24gobj9ColorAnimFRCQ23g3d14ColorAnimFlash
.global lbl_8028855C
lbl_8028855C:
/* 8028855C 0028439C  38 00 00 68 */	li r0, 0x68
/* 80288560 002843A0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80288564 002843A4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80288568 002843A8  38 00 00 58 */	li r0, 0x58
/* 8028856C 002843AC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80288570 002843B0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80288574 002843B4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80288578 002843B8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8028857C 002843BC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80288580 002843C0  7C 08 03 A6 */	mtlr r0
/* 80288584 002843C4  38 21 00 70 */	addi r1, r1, 0x70
/* 80288588 002843C8  4E 80 00 20 */	blr
.global setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColor
setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColor:
/* 8028858C 002843CC  38 A0 00 00 */	li r5, 0x0
/* 80288590 002843D0  48 00 00 04 */	b setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp
.global setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp
setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp:
/* 80288594 002843D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80288598 002843D8  7C 08 02 A6 */	mflr r0
/* 8028859C 002843DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802885A0 002843E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802885A4 002843E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802885A8 002843E8  7C 7E 1B 78 */	mr r30, r3
/* 802885AC 002843EC  7C BF 2B 78 */	mr r31, r5
/* 802885B0 002843F0  38 00 00 01 */	li r0, 0x1
/* 802885B4 002843F4  98 03 00 34 */	stb r0, 0x34(r3)
/* 802885B8 002843F8  38 63 00 36 */	addi r3, r3, 0x36
/* 802885BC 002843FC  4B EC 33 59 */	bl __as__8_GXColorFRC8_GXColor
/* 802885C0 00284400  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 802885C4 00284404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802885C8 00284408  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802885CC 0028440C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802885D0 00284410  7C 08 03 A6 */	mtlr r0
/* 802885D4 00284414  38 21 00 10 */	addi r1, r1, 0x10
/* 802885D8 00284418  4E 80 00 20 */	blr
.global setEnfAlways__Q43scn4step5enemy5FlashFRC8_GXColor
setEnfAlways__Q43scn4step5enemy5FlashFRC8_GXColor:
/* 802885DC 0028441C  38 A0 00 00 */	li r5, 0x0
/* 802885E0 00284420  48 00 00 04 */	b setEnfAlways__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp
.global setEnfAlways__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp
setEnfAlways__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp:
/* 802885E4 00284424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802885E8 00284428  7C 08 02 A6 */	mflr r0
/* 802885EC 0028442C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802885F0 00284430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802885F4 00284434  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802885F8 00284438  7C 7E 1B 78 */	mr r30, r3
/* 802885FC 0028443C  7C BF 2B 78 */	mr r31, r5
/* 80288600 00284440  38 00 00 01 */	li r0, 0x1
/* 80288604 00284444  98 03 00 35 */	stb r0, 0x35(r3)
/* 80288608 00284448  38 63 00 36 */	addi r3, r3, 0x36
/* 8028860C 0028444C  4B EC 33 09 */	bl __as__8_GXColorFRC8_GXColor
/* 80288610 00284450  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 80288614 00284454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80288618 00284458  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028861C 0028445C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80288620 00284460  7C 08 03 A6 */	mtlr r0
/* 80288624 00284464  38 21 00 10 */	addi r1, r1, 0x10
/* 80288628 00284468  4E 80 00 20 */	blr
