.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero10InvincibleFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero10InvincibleFRQ43scn4step4hero4Hero:
/* 80342180 0033DFC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342184 0033DFC4  7C 08 02 A6 */	mflr r0
/* 80342188 0033DFC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034218C 0033DFCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80342190 0033DFD0  7C 7F 1B 78 */	mr r31, r3
/* 80342194 0033DFD4  90 83 00 00 */	stw r4, 0x0(r3)
/* 80342198 0033DFD8  38 63 00 04 */	addi r3, r3, 0x4
/* 8034219C 0033DFDC  4B F2 CC AD */	bl __ct__Q43scn4step5chara10InvincibleFv
/* 803421A0 0033DFE0  38 00 00 00 */	li r0, 0x0
/* 803421A4 0033DFE4  98 1F 00 10 */	stb r0, 0x10(r31)
/* 803421A8 0033DFE8  98 1F 00 11 */	stb r0, 0x11(r31)
/* 803421AC 0033DFEC  98 1F 00 12 */	stb r0, 0x12(r31)
/* 803421B0 0033DFF0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 803421B4 0033DFF4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803421B8 0033DFF8  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803421BC 0033DFFC  98 1F 00 24 */	stb r0, 0x24(r31)
/* 803421C0 0033E000  7F E3 FB 78 */	mr r3, r31
/* 803421C4 0033E004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803421C8 0033E008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803421CC 0033E00C  7C 08 03 A6 */	mtlr r0
/* 803421D0 0033E010  38 21 00 10 */	addi r1, r1, 0x10
/* 803421D4 0033E014  4E 80 00 20 */	blr
.global update__Q43scn4step4hero10InvincibleFv
update__Q43scn4step4hero10InvincibleFv:
/* 803421D8 0033E018  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803421DC 0033E01C  7C 08 02 A6 */	mflr r0
/* 803421E0 0033E020  90 01 00 24 */	stw r0, 0x24(r1)
/* 803421E4 0033E024  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803421E8 0033E028  7C 7F 1B 78 */	mr r31, r3
/* 803421EC 0033E02C  38 63 00 04 */	addi r3, r3, 0x4
/* 803421F0 0033E030  4B F2 CC 71 */	bl update__Q43scn4step5chara10InvincibleFv
/* 803421F4 0033E034  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 803421F8 0033E038  2C 00 00 00 */	cmpwi r0, 0x0
/* 803421FC 0033E03C  41 82 00 48 */	beq lbl_80342244
/* 80342200 0033E040  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342204 0033E044  4B FF BE 2D */	bl isVisible__Q43scn4step4hero4HeroCFv
/* 80342208 0033E048  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034220C 0033E04C  41 82 00 20 */	beq lbl_8034222C
/* 80342210 0033E050  7F E3 FB 78 */	mr r3, r31
/* 80342214 0033E054  48 00 07 35 */	bl requestMightyEffect__Q43scn4step4hero10InvincibleFv
/* 80342218 0033E058  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034221C 0033E05C  4B FF E1 41 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342220 0033E060  38 80 00 01 */	li r4, 0x1
/* 80342224 0033E064  48 00 D4 99 */	bl setMightyAttackIsValid__Q43scn4step4hero7ObjCollFb
/* 80342228 0033E068  48 00 00 1C */	b lbl_80342244
.global lbl_8034222C
lbl_8034222C:
/* 8034222C 0033E06C  7F E3 FB 78 */	mr r3, r31
/* 80342230 0033E070  48 00 07 61 */	bl releaseMightyEffect__Q43scn4step4hero10InvincibleFv
/* 80342234 0033E074  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342238 0033E078  4B FF E1 25 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034223C 0033E07C  38 80 00 00 */	li r4, 0x0
/* 80342240 0033E080  48 00 D4 7D */	bl setMightyAttackIsValid__Q43scn4step4hero7ObjCollFb
.global lbl_80342244
lbl_80342244:
/* 80342244 0033E084  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 80342248 0033E088  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034224C 0033E08C  40 82 00 10 */	bne lbl_8034225C
/* 80342250 0033E090  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80342254 0033E094  2C 00 00 00 */	cmpwi r0, 0x0
/* 80342258 0033E098  41 82 00 94 */	beq lbl_803422EC
.global lbl_8034225C
lbl_8034225C:
/* 8034225C 0033E09C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80342260 0033E0A0  54 00 07 FE */	clrlwi r0, r0, 31
/* 80342264 0033E0A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80342268 0033E0A8  40 82 00 10 */	bne lbl_80342278
/* 8034226C 0033E0AC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80342270 0033E0B0  38 03 00 01 */	addi r0, r3, 0x1
/* 80342274 0033E0B4  90 1F 00 1C */	stw r0, 0x1c(r31)
.global lbl_80342278
lbl_80342278:
/* 80342278 0033E0B8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8034227C 0033E0BC  28 00 00 30 */	cmplwi r0, 0x30
/* 80342280 0033E0C0  40 82 00 0C */	bne lbl_8034228C
/* 80342284 0033E0C4  38 00 00 00 */	li r0, 0x0
/* 80342288 0033E0C8  90 1F 00 1C */	stw r0, 0x1c(r31)
.global lbl_8034228C
lbl_8034228C:
/* 8034228C 0033E0CC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80342290 0033E0D0  1C 80 00 0C */	mulli r4, r0, 0xc
/* 80342294 0033E0D4  3C 60 80 42 */	lis r3, "MIGHTY_COLOR_TABLE__24@unnamed@Invincible_cpp@"@ha
/* 80342298 0033E0D8  38 63 9D A0 */	addi r3, r3, "MIGHTY_COLOR_TABLE__24@unnamed@Invincible_cpp@"@l
/* 8034229C 0033E0DC  7C 03 20 2E */	lwzx r0, r3, r4
/* 803422A0 0033E0E0  54 00 06 3E */	clrlwi r0, r0, 24
/* 803422A4 0033E0E4  98 1F 00 20 */	stb r0, 0x20(r31)
/* 803422A8 0033E0E8  7C 63 22 14 */	add r3, r3, r4
/* 803422AC 0033E0EC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803422B0 0033E0F0  54 00 06 3E */	clrlwi r0, r0, 24
/* 803422B4 0033E0F4  98 1F 00 21 */	stb r0, 0x21(r31)
/* 803422B8 0033E0F8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803422BC 0033E0FC  54 00 06 3E */	clrlwi r0, r0, 24
/* 803422C0 0033E100  98 1F 00 22 */	stb r0, 0x22(r31)
/* 803422C4 0033E104  38 00 00 80 */	li r0, 0x80
/* 803422C8 0033E108  98 1F 00 23 */	stb r0, 0x23(r31)
/* 803422CC 0033E10C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 803422D0 0033E110  2C 00 00 00 */	cmpwi r0, 0x0
/* 803422D4 0033E114  41 82 00 5C */	beq lbl_80342330
/* 803422D8 0033E118  28 00 00 80 */	cmplwi r0, 0x80
/* 803422DC 0033E11C  40 80 00 54 */	bge lbl_80342330
/* 803422E0 0033E120  54 00 06 3E */	clrlwi r0, r0, 24
/* 803422E4 0033E124  98 1F 00 23 */	stb r0, 0x23(r31)
/* 803422E8 0033E128  48 00 00 48 */	b lbl_80342330
.global lbl_803422EC
lbl_803422EC:
/* 803422EC 0033E12C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803422F0 0033E130  4B F2 CC 4D */	bl getFlashAlpha__Q43scn4step5chara10InvincibleCFv
/* 803422F4 0033E134  54 63 06 3E */	clrlwi r3, r3, 24
/* 803422F8 0033E138  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 803422FC 0033E13C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80342300 0033E140  41 82 00 08 */	beq lbl_80342308
/* 80342304 0033E144  38 60 00 00 */	li r3, 0x0
.global lbl_80342308
lbl_80342308:
/* 80342308 0033E148  80 02 CC A8 */	lwz r0, "@53735"@sda21(r2)
/* 8034230C 0033E14C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80342310 0033E150  98 61 00 0B */	stb r3, 0xb(r1)
/* 80342314 0033E154  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80342318 0033E158  98 1F 00 20 */	stb r0, 0x20(r31)
/* 8034231C 0033E15C  88 01 00 09 */	lbz r0, 0x9(r1)
/* 80342320 0033E160  98 1F 00 21 */	stb r0, 0x21(r31)
/* 80342324 0033E164  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80342328 0033E168  98 1F 00 22 */	stb r0, 0x22(r31)
/* 8034232C 0033E16C  98 7F 00 23 */	stb r3, 0x23(r31)
.global lbl_80342330
lbl_80342330:
/* 80342330 0033E170  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342334 0033E174  4B FF FD 89 */	bl IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 80342338 0033E178  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034233C 0033E17C  40 82 00 88 */	bne lbl_803423C4
/* 80342340 0033E180  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 80342344 0033E184  2C 00 00 00 */	cmpwi r0, 0x0
/* 80342348 0033E188  41 82 00 4C */	beq lbl_80342394
/* 8034234C 0033E18C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80342350 0033E190  2C 03 00 00 */	cmpwi r3, 0x0
/* 80342354 0033E194  41 82 00 38 */	beq lbl_8034238C
/* 80342358 0033E198  38 03 FF FF */	addi r0, r3, -0x1
/* 8034235C 0033E19C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80342360 0033E1A0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342364 0033E1A4  4B FF DF 79 */	bl param__Q43scn4step4hero4HeroFv
/* 80342368 0033E1A8  48 00 EC F9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8034236C 0033E1AC  80 63 04 FC */	lwz r3, 0x4fc(r3)
/* 80342370 0033E1B0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80342374 0033E1B4  7C 00 18 40 */	cmplw r0, r3
/* 80342378 0033E1B8  40 82 00 1C */	bne lbl_80342394
/* 8034237C 0033E1BC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342380 0033E1C0  4B FF C4 21 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80342384 0033E1C4  48 06 68 5D */	bl lifeInvincibleLow__Q43scn4step4info9HeroPanelFv
/* 80342388 0033E1C8  48 00 00 0C */	b lbl_80342394
.global lbl_8034238C
lbl_8034238C:
/* 8034238C 0033E1CC  7F E3 FB 78 */	mr r3, r31
/* 80342390 0033E1D0  48 00 03 B9 */	bl clearMighty__Q43scn4step4hero10InvincibleFv
.global lbl_80342394
lbl_80342394:
/* 80342394 0033E1D4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80342398 0033E1D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034239C 0033E1DC  41 82 00 28 */	beq lbl_803423C4
/* 803423A0 0033E1E0  38 03 FF FF */	addi r0, r3, -0x1
/* 803423A4 0033E1E4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803423A8 0033E1E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803423AC 0033E1EC  40 82 00 18 */	bne lbl_803423C4
/* 803423B0 0033E1F0  38 7F 00 04 */	addi r3, r31, 0x4
/* 803423B4 0033E1F4  4B F2 CB 75 */	bl unsetMighty__Q43scn4step5chara10InvincibleFv
/* 803423B8 0033E1F8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803423BC 0033E1FC  4B FF DF A1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803423C0 0033E200  48 00 D2 F5 */	bl clearMightyAttack__Q43scn4step4hero7ObjCollFv
.global lbl_803423C4
lbl_803423C4:
/* 803423C4 0033E204  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 803423C8 0033E208  2C 00 00 00 */	cmpwi r0, 0x0
/* 803423CC 0033E20C  41 82 00 1C */	beq lbl_803423E8
/* 803423D0 0033E210  38 7F 00 04 */	addi r3, r31, 0x4
/* 803423D4 0033E214  4B F2 CA E5 */	bl isInvincible__Q43scn4step5chara10InvincibleCFv
/* 803423D8 0033E218  2C 03 00 00 */	cmpwi r3, 0x0
/* 803423DC 0033E21C  40 82 00 0C */	bne lbl_803423E8
/* 803423E0 0033E220  7F E3 FB 78 */	mr r3, r31
/* 803423E4 0033E224  48 00 04 71 */	bl clear__Q43scn4step4hero10InvincibleFv
.global lbl_803423E8
lbl_803423E8:
/* 803423E8 0033E228  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803423EC 0033E22C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803423F0 0033E230  7C 08 03 A6 */	mtlr r0
/* 803423F4 0033E234  38 21 00 20 */	addi r1, r1, 0x20
/* 803423F8 0033E238  4E 80 00 20 */	blr
.global set__Q43scn4step4hero10InvincibleFUl
set__Q43scn4step4hero10InvincibleFUl:
/* 803423FC 0033E23C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342400 0033E240  7C 08 02 A6 */	mflr r0
/* 80342404 0033E244  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342408 0033E248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034240C 0033E24C  7C 7F 1B 78 */	mr r31, r3
/* 80342410 0033E250  38 63 00 04 */	addi r3, r3, 0x4
/* 80342414 0033E254  4B F2 CA D9 */	bl set__Q43scn4step5chara10InvincibleFUl
/* 80342418 0033E258  38 7F 00 04 */	addi r3, r31, 0x4
/* 8034241C 0033E25C  4B F2 CB 19 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 80342420 0033E260  2C 03 00 00 */	cmpwi r3, 0x0
/* 80342424 0033E264  40 82 00 38 */	bne lbl_8034245C
/* 80342428 0033E268  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034242C 0033E26C  4B FF DF 31 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342430 0033E270  48 00 D4 51 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80342434 0033E274  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342438 0033E278  4B FF DF 25 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034243C 0033E27C  38 63 00 08 */	addi r3, r3, 0x8
/* 80342440 0033E280  4B F2 FE E9 */	bl setBodyCollStateInvincible__Q43scn4step5chara7ObjCollFv
/* 80342444 0033E284  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342448 0033E288  4B FF DF 15 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034244C 0033E28C  38 63 00 08 */	addi r3, r3, 0x8
/* 80342450 0033E290  4B EE AA C1 */	bl param__Q43scn4step4boss4BossCFv
/* 80342454 0033E294  38 80 00 02 */	li r4, 0x2
/* 80342458 0033E298  4B F2 AD 3D */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
.global lbl_8034245C
lbl_8034245C:
/* 8034245C 0033E29C  38 00 00 01 */	li r0, 0x1
/* 80342460 0033E2A0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80342464 0033E2A4  38 00 00 00 */	li r0, 0x0
/* 80342468 0033E2A8  98 1F 00 24 */	stb r0, 0x24(r31)
/* 8034246C 0033E2AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80342470 0033E2B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80342474 0033E2B4  7C 08 03 A6 */	mtlr r0
/* 80342478 0033E2B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034247C 0033E2BC  4E 80 00 20 */	blr
.global setNoFlash__Q43scn4step4hero10InvincibleFUl
setNoFlash__Q43scn4step4hero10InvincibleFUl:
/* 80342480 0033E2C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342484 0033E2C4  7C 08 02 A6 */	mflr r0
/* 80342488 0033E2C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034248C 0033E2CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80342490 0033E2D0  7C 7F 1B 78 */	mr r31, r3
/* 80342494 0033E2D4  4B FF FF 69 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80342498 0033E2D8  38 00 00 01 */	li r0, 0x1
/* 8034249C 0033E2DC  98 1F 00 24 */	stb r0, 0x24(r31)
/* 803424A0 0033E2E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803424A4 0033E2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803424A8 0033E2E8  7C 08 03 A6 */	mtlr r0
/* 803424AC 0033E2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803424B0 0033E2F0  4E 80 00 20 */	blr
.global setPerm__Q43scn4step4hero10InvincibleFv
setPerm__Q43scn4step4hero10InvincibleFv:
/* 803424B4 0033E2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803424B8 0033E2F8  7C 08 02 A6 */	mflr r0
/* 803424BC 0033E2FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803424C0 0033E300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803424C4 0033E304  7C 7F 1B 78 */	mr r31, r3
/* 803424C8 0033E308  38 63 00 04 */	addi r3, r3, 0x4
/* 803424CC 0033E30C  4B F2 CA 49 */	bl setPerm__Q43scn4step5chara10InvincibleFv
/* 803424D0 0033E310  38 7F 00 04 */	addi r3, r31, 0x4
/* 803424D4 0033E314  4B F2 CA 61 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 803424D8 0033E318  2C 03 00 00 */	cmpwi r3, 0x0
/* 803424DC 0033E31C  40 82 00 38 */	bne lbl_80342514
/* 803424E0 0033E320  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803424E4 0033E324  4B FF DE 79 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803424E8 0033E328  48 00 D3 99 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 803424EC 0033E32C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803424F0 0033E330  4B FF DE 6D */	bl objColl__Q43scn4step4hero4HeroFv
/* 803424F4 0033E334  38 63 00 08 */	addi r3, r3, 0x8
/* 803424F8 0033E338  4B F2 FE 31 */	bl setBodyCollStateInvincible__Q43scn4step5chara7ObjCollFv
/* 803424FC 0033E33C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342500 0033E340  4B FF DE 5D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342504 0033E344  38 63 00 08 */	addi r3, r3, 0x8
/* 80342508 0033E348  4B EE AA 09 */	bl param__Q43scn4step4boss4BossCFv
/* 8034250C 0033E34C  38 80 00 02 */	li r4, 0x2
/* 80342510 0033E350  4B F2 AC 85 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
.global lbl_80342514
lbl_80342514:
/* 80342514 0033E354  38 00 00 01 */	li r0, 0x1
/* 80342518 0033E358  98 1F 00 10 */	stb r0, 0x10(r31)
/* 8034251C 0033E35C  38 00 00 00 */	li r0, 0x0
/* 80342520 0033E360  98 1F 00 24 */	stb r0, 0x24(r31)
/* 80342524 0033E364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80342528 0033E368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034252C 0033E36C  7C 08 03 A6 */	mtlr r0
/* 80342530 0033E370  38 21 00 10 */	addi r1, r1, 0x10
/* 80342534 0033E374  4E 80 00 20 */	blr
.global setPermNoFlash__Q43scn4step4hero10InvincibleFv
setPermNoFlash__Q43scn4step4hero10InvincibleFv:
/* 80342538 0033E378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034253C 0033E37C  7C 08 02 A6 */	mflr r0
/* 80342540 0033E380  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342544 0033E384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80342548 0033E388  7C 7F 1B 78 */	mr r31, r3
/* 8034254C 0033E38C  4B FF FF 69 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80342550 0033E390  38 00 00 01 */	li r0, 0x1
/* 80342554 0033E394  98 1F 00 24 */	stb r0, 0x24(r31)
/* 80342558 0033E398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034255C 0033E39C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80342560 0033E3A0  7C 08 03 A6 */	mtlr r0
/* 80342564 0033E3A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80342568 0033E3A8  4E 80 00 20 */	blr
.global unsetPerm__Q43scn4step4hero10InvincibleFv
unsetPerm__Q43scn4step4hero10InvincibleFv:
/* 8034256C 0033E3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342570 0033E3B0  7C 08 02 A6 */	mflr r0
/* 80342574 0033E3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342578 0033E3B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034257C 0033E3BC  7C 7F 1B 78 */	mr r31, r3
/* 80342580 0033E3C0  38 63 00 04 */	addi r3, r3, 0x4
/* 80342584 0033E3C4  4B E9 11 41 */	bl isValid__Q26nururi6NururiCFv
/* 80342588 0033E3C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034258C 0033E3CC  41 82 00 14 */	beq lbl_803425A0
/* 80342590 0033E3D0  38 7F 00 04 */	addi r3, r31, 0x4
/* 80342594 0033E3D4  4B F4 BA ED */	bl onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
/* 80342598 0033E3D8  38 00 00 00 */	li r0, 0x0
/* 8034259C 0033E3DC  98 1F 00 24 */	stb r0, 0x24(r31)
.global lbl_803425A0
lbl_803425A0:
/* 803425A0 0033E3E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803425A4 0033E3E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803425A8 0033E3E8  7C 08 03 A6 */	mtlr r0
/* 803425AC 0033E3EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803425B0 0033E3F0  4E 80 00 20 */	blr
.global setMighty__Q43scn4step4hero10InvincibleFv
setMighty__Q43scn4step4hero10InvincibleFv:
/* 803425B4 0033E3F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803425B8 0033E3F8  7C 08 02 A6 */	mflr r0
/* 803425BC 0033E3FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803425C0 0033E400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803425C4 0033E404  7C 7F 1B 78 */	mr r31, r3
/* 803425C8 0033E408  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803425CC 0033E40C  4B FF DD 11 */	bl param__Q43scn4step4hero4HeroFv
/* 803425D0 0033E410  48 00 EA 91 */	bl common__Q43scn4step4hero5ParamCFv
/* 803425D4 0033E414  7C 64 1B 78 */	mr r4, r3
/* 803425D8 0033E418  7F E3 FB 78 */	mr r3, r31
/* 803425DC 0033E41C  80 84 04 F8 */	lwz r4, 0x4f8(r4)
/* 803425E0 0033E420  48 00 00 19 */	bl setMighty__Q43scn4step4hero10InvincibleFUl
/* 803425E4 0033E424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803425E8 0033E428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803425EC 0033E42C  7C 08 03 A6 */	mtlr r0
/* 803425F0 0033E430  38 21 00 10 */	addi r1, r1, 0x10
/* 803425F4 0033E434  4E 80 00 20 */	blr
.global setMighty__Q43scn4step4hero10InvincibleFUl
setMighty__Q43scn4step4hero10InvincibleFUl:
/* 803425F8 0033E438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803425FC 0033E43C  7C 08 02 A6 */	mflr r0
/* 80342600 0033E440  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342604 0033E444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80342608 0033E448  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8034260C 0033E44C  7C 7E 1B 78 */	mr r30, r3
/* 80342610 0033E450  7C 9F 23 78 */	mr r31, r4
/* 80342614 0033E454  38 63 00 04 */	addi r3, r3, 0x4
/* 80342618 0033E458  4B F2 C8 F1 */	bl clear__Q43scn4step5chara10InvincibleFv
/* 8034261C 0033E45C  38 7E 00 04 */	addi r3, r30, 0x4
/* 80342620 0033E460  4B F8 29 9D */	bl onCaptured__Q53scn4step5enemy7mumbies6CustomFv
/* 80342624 0033E464  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80342628 0033E468  4B FF DD 35 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034262C 0033E46C  38 63 00 08 */	addi r3, r3, 0x8
/* 80342630 0033E470  4B F2 FD 01 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 80342634 0033E474  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80342638 0033E478  4B FF DD 25 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034263C 0033E47C  48 00 CF 3D */	bl setMightyAttack__Q43scn4step4hero7ObjCollFv
/* 80342640 0033E480  38 00 00 01 */	li r0, 0x1
/* 80342644 0033E484  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80342648 0033E488  98 1E 00 11 */	stb r0, 0x11(r30)
/* 8034264C 0033E48C  38 00 00 00 */	li r0, 0x0
/* 80342650 0033E490  98 1E 00 24 */	stb r0, 0x24(r30)
/* 80342654 0033E494  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80342658 0033E498  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8034265C 0033E49C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80342660 0033E4A0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80342664 0033E4A4  4B FF B9 CD */	bl isVisible__Q43scn4step4hero4HeroCFv
/* 80342668 0033E4A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034266C 0033E4AC  41 82 00 0C */	beq lbl_80342678
/* 80342670 0033E4B0  7F C3 F3 78 */	mr r3, r30
/* 80342674 0033E4B4  48 00 02 D5 */	bl requestMightyEffect__Q43scn4step4hero10InvincibleFv
.global lbl_80342678
lbl_80342678:
/* 80342678 0033E4B8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8034267C 0033E4BC  4B D3 30 B5 */	bl GKI_getfirst
/* 80342680 0033E4C0  4B EC 0B 59 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80342684 0033E4C4  38 80 00 02 */	li r4, 0x2
/* 80342688 0033E4C8  38 A0 00 13 */	li r5, 0x13
/* 8034268C 0033E4CC  38 C0 00 00 */	li r6, 0x0
/* 80342690 0033E4D0  4B F3 20 11 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 80342694 0033E4D4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80342698 0033E4D8  4B FF DC 45 */	bl param__Q43scn4step4hero4HeroFv
/* 8034269C 0033E4DC  38 80 00 00 */	li r4, 0x0
/* 803426A0 0033E4E0  48 00 E8 F9 */	bl replaceCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind
/* 803426A4 0033E4E4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803426A8 0033E4E8  4B FF C0 F9 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 803426AC 0033E4EC  48 06 65 0D */	bl lifeInvincibleStart__Q43scn4step4info9HeroPanelFv
/* 803426B0 0033E4F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803426B4 0033E4F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803426B8 0033E4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803426BC 0033E4FC  7C 08 03 A6 */	mtlr r0
/* 803426C0 0033E500  38 21 00 10 */	addi r1, r1, 0x10
/* 803426C4 0033E504  4E 80 00 20 */	blr
.global setMightyAfter__Q43scn4step4hero10InvincibleFUl
setMightyAfter__Q43scn4step4hero10InvincibleFUl:
/* 803426C8 0033E508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803426CC 0033E50C  7C 08 02 A6 */	mflr r0
/* 803426D0 0033E510  90 01 00 14 */	stw r0, 0x14(r1)
/* 803426D4 0033E514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803426D8 0033E518  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803426DC 0033E51C  7C 7E 1B 78 */	mr r30, r3
/* 803426E0 0033E520  7C 9F 23 78 */	mr r31, r4
/* 803426E4 0033E524  38 63 00 04 */	addi r3, r3, 0x4
/* 803426E8 0033E528  4B F2 C8 21 */	bl clear__Q43scn4step5chara10InvincibleFv
/* 803426EC 0033E52C  38 7E 00 04 */	addi r3, r30, 0x4
/* 803426F0 0033E530  4B F8 28 CD */	bl onCaptured__Q53scn4step5enemy7mumbies6CustomFv
/* 803426F4 0033E534  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803426F8 0033E538  4B FF DC 65 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803426FC 0033E53C  38 63 00 08 */	addi r3, r3, 0x8
/* 80342700 0033E540  4B F2 FC 31 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 80342704 0033E544  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80342708 0033E548  4B FF DC 55 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034270C 0033E54C  48 00 CE 6D */	bl setMightyAttack__Q43scn4step4hero7ObjCollFv
/* 80342710 0033E550  38 00 00 01 */	li r0, 0x1
/* 80342714 0033E554  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80342718 0033E558  38 00 00 00 */	li r0, 0x0
/* 8034271C 0033E55C  98 1E 00 11 */	stb r0, 0x11(r30)
/* 80342720 0033E560  98 1E 00 24 */	stb r0, 0x24(r30)
/* 80342724 0033E564  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80342728 0033E568  93 FE 00 18 */	stw r31, 0x18(r30)
/* 8034272C 0033E56C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80342730 0033E570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80342734 0033E574  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80342738 0033E578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034273C 0033E57C  7C 08 03 A6 */	mtlr r0
/* 80342740 0033E580  38 21 00 10 */	addi r1, r1, 0x10
/* 80342744 0033E584  4E 80 00 20 */	blr
.global clearMighty__Q43scn4step4hero10InvincibleFv
clearMighty__Q43scn4step4hero10InvincibleFv:
/* 80342748 0033E588  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8034274C 0033E58C  7C 08 02 A6 */	mflr r0
/* 80342750 0033E590  90 01 00 34 */	stw r0, 0x34(r1)
/* 80342754 0033E594  39 61 00 30 */	addi r11, r1, 0x30
/* 80342758 0033E598  4B CC 4B ED */	bl _savegpr_29
/* 8034275C 0033E59C  7C 7D 1B 78 */	mr r29, r3
/* 80342760 0033E5A0  38 63 00 04 */	addi r3, r3, 0x4
/* 80342764 0033E5A4  4B F2 C7 D1 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 80342768 0033E5A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034276C 0033E5AC  41 82 00 D0 */	beq lbl_8034283C
/* 80342770 0033E5B0  88 1D 00 11 */	lbz r0, 0x11(r29)
/* 80342774 0033E5B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80342778 0033E5B8  41 82 00 C4 */	beq lbl_8034283C
/* 8034277C 0033E5BC  38 00 00 00 */	li r0, 0x0
/* 80342780 0033E5C0  98 1D 00 11 */	stb r0, 0x11(r29)
/* 80342784 0033E5C4  7F A3 EB 78 */	mr r3, r29
/* 80342788 0033E5C8  48 00 02 09 */	bl releaseMightyEffect__Q43scn4step4hero10InvincibleFv
/* 8034278C 0033E5CC  3B E0 00 00 */	li r31, 0x0
/* 80342790 0033E5D0  3B C0 00 00 */	li r30, 0x0
/* 80342794 0033E5D4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80342798 0033E5D8  4B E5 98 F5 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8034279C 0033E5DC  7C 1E 18 40 */	cmplw r30, r3
/* 803427A0 0033E5E0  41 82 00 5C */	beq lbl_803427FC
/* 803427A4 0033E5E4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803427A8 0033E5E8  4B D3 2F 89 */	bl GKI_getfirst
/* 803427AC 0033E5EC  4B ED E6 4D */	bl heroManager__Q33scn4step9ComponentFv
/* 803427B0 0033E5F0  7C 64 1B 78 */	mr r4, r3
/* 803427B4 0033E5F4  38 61 00 08 */	addi r3, r1, 0x8
/* 803427B8 0033E5F8  38 A0 00 00 */	li r5, 0x0
/* 803427BC 0033E5FC  48 00 41 9D */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 803427C0 0033E600  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803427C4 0033E604  2C 03 00 00 */	cmpwi r3, 0x0
/* 803427C8 0033E608  40 82 00 14 */	bne lbl_803427DC
/* 803427CC 0033E60C  38 61 00 08 */	addi r3, r1, 0x8
/* 803427D0 0033E610  38 80 FF FF */	li r4, -0x1
/* 803427D4 0033E614  4B EE DE F5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 803427D8 0033E618  48 00 00 24 */	b lbl_803427FC
.global lbl_803427DC
lbl_803427DC:
/* 803427DC 0033E61C  4B FF DB A9 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803427E0 0033E620  88 03 00 11 */	lbz r0, 0x11(r3)
/* 803427E4 0033E624  2C 00 00 00 */	cmpwi r0, 0x0
/* 803427E8 0033E628  41 82 00 08 */	beq lbl_803427F0
/* 803427EC 0033E62C  3B E0 00 01 */	li r31, 0x1
.global lbl_803427F0
lbl_803427F0:
/* 803427F0 0033E630  38 61 00 08 */	addi r3, r1, 0x8
/* 803427F4 0033E634  38 80 FF FF */	li r4, -0x1
/* 803427F8 0033E638  4B EE DE D1 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_803427FC
lbl_803427FC:
/* 803427FC 0033E63C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80342800 0033E640  40 82 00 18 */	bne lbl_80342818
/* 80342804 0033E644  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80342808 0033E648  4B D3 2F 29 */	bl GKI_getfirst
/* 8034280C 0033E64C  4B EC 09 CD */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80342810 0033E650  38 80 00 02 */	li r4, 0x2
/* 80342814 0033E654  4B F3 1F 4D */	bl unrequest__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
.global lbl_80342818
lbl_80342818:
/* 80342818 0033E658  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8034281C 0033E65C  4B FF DA C1 */	bl param__Q43scn4step4hero4HeroFv
/* 80342820 0033E660  38 80 00 00 */	li r4, 0x0
/* 80342824 0033E664  48 00 E7 D9 */	bl restoreCommonParam__Q43scn4step4hero5ParamFQ43scn4step4hero13ParamReplKind
/* 80342828 0033E668  38 00 00 78 */	li r0, 0x78
/* 8034282C 0033E66C  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80342830 0033E670  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80342834 0033E674  4B FF BF 6D */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80342838 0033E678  48 06 63 D1 */	bl lifeInvincibleEnd__Q43scn4step4info9HeroPanelFv
.global lbl_8034283C
lbl_8034283C:
/* 8034283C 0033E67C  39 61 00 30 */	addi r11, r1, 0x30
/* 80342840 0033E680  4B CC 4B 51 */	bl _restgpr_29
/* 80342844 0033E684  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80342848 0033E688  7C 08 03 A6 */	mtlr r0
/* 8034284C 0033E68C  38 21 00 30 */	addi r1, r1, 0x30
/* 80342850 0033E690  4E 80 00 20 */	blr
.global clear__Q43scn4step4hero10InvincibleFv
clear__Q43scn4step4hero10InvincibleFv:
/* 80342854 0033E694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342858 0033E698  7C 08 02 A6 */	mflr r0
/* 8034285C 0033E69C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342860 0033E6A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80342864 0033E6A4  7C 7F 1B 78 */	mr r31, r3
/* 80342868 0033E6A8  38 63 00 04 */	addi r3, r3, 0x4
/* 8034286C 0033E6AC  4B F2 C6 9D */	bl clear__Q43scn4step5chara10InvincibleFv
/* 80342870 0033E6B0  7F E3 FB 78 */	mr r3, r31
/* 80342874 0033E6B4  48 00 00 69 */	bl setBodyCollStateNormalIfNotMighty__Q43scn4step4hero10InvincibleFv
/* 80342878 0033E6B8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034287C 0033E6BC  4B FF DA E1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342880 0033E6C0  38 63 00 08 */	addi r3, r3, 0x8
/* 80342884 0033E6C4  4B EE A6 8D */	bl param__Q43scn4step4boss4BossCFv
/* 80342888 0033E6C8  4B F2 A9 25 */	bl unsetAttackTypeOver__Q43scn4step5chara8BodyCollFv
/* 8034288C 0033E6CC  38 00 00 00 */	li r0, 0x0
/* 80342890 0033E6D0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80342894 0033E6D4  98 1F 00 24 */	stb r0, 0x24(r31)
/* 80342898 0033E6D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034289C 0033E6DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803428A0 0033E6E0  7C 08 03 A6 */	mtlr r0
/* 803428A4 0033E6E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803428A8 0033E6E8  4E 80 00 20 */	blr
.global getFlashOp__Q43scn4step4hero10InvincibleCFv
getFlashOp__Q43scn4step4hero10InvincibleCFv:
/* 803428AC 0033E6EC  88 03 00 11 */	lbz r0, 0x11(r3)
/* 803428B0 0033E6F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803428B4 0033E6F4  40 82 00 10 */	bne lbl_803428C4
/* 803428B8 0033E6F8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803428BC 0033E6FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803428C0 0033E700  41 82 00 0C */	beq lbl_803428CC
.global lbl_803428C4
lbl_803428C4:
/* 803428C4 0033E704  38 60 00 01 */	li r3, 0x1
/* 803428C8 0033E708  4E 80 00 20 */	blr
.global lbl_803428CC
lbl_803428CC:
/* 803428CC 0033E70C  38 60 00 00 */	li r3, 0x0
/* 803428D0 0033E710  4E 80 00 20 */	blr
.global getInvincibleFrame__Q43scn4step4hero10InvincibleCFv
getInvincibleFrame__Q43scn4step4hero10InvincibleCFv:
/* 803428D4 0033E714  38 63 00 04 */	addi r3, r3, 0x4
/* 803428D8 0033E718  4B D3 2E 58 */	b GKI_getfirst
.global setBodyCollStateNormalIfNotMighty__Q43scn4step4hero10InvincibleFv
setBodyCollStateNormalIfNotMighty__Q43scn4step4hero10InvincibleFv:
/* 803428DC 0033E71C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803428E0 0033E720  7C 08 02 A6 */	mflr r0
/* 803428E4 0033E724  90 01 00 14 */	stw r0, 0x14(r1)
/* 803428E8 0033E728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803428EC 0033E72C  7C 7F 1B 78 */	mr r31, r3
/* 803428F0 0033E730  88 03 00 11 */	lbz r0, 0x11(r3)
/* 803428F4 0033E734  2C 00 00 00 */	cmpwi r0, 0x0
/* 803428F8 0033E738  40 82 00 3C */	bne lbl_80342934
/* 803428FC 0033E73C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80342900 0033E740  4B FF DA 5D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342904 0033E744  88 03 0E 78 */	lbz r0, 0xe78(r3)
/* 80342908 0033E748  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034290C 0033E74C  41 82 00 18 */	beq lbl_80342924
/* 80342910 0033E750  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342914 0033E754  4B FF DA 49 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342918 0033E758  38 63 00 08 */	addi r3, r3, 0x8
/* 8034291C 0033E75C  4B F2 FA 15 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 80342920 0033E760  48 00 00 14 */	b lbl_80342934
.global lbl_80342924
lbl_80342924:
/* 80342924 0033E764  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80342928 0033E768  4B FF DA 35 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8034292C 0033E76C  38 63 00 08 */	addi r3, r3, 0x8
/* 80342930 0033E770  4B F2 F9 F1 */	bl setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
.global lbl_80342934
lbl_80342934:
/* 80342934 0033E774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80342938 0033E778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034293C 0033E77C  7C 08 03 A6 */	mtlr r0
/* 80342940 0033E780  38 21 00 10 */	addi r1, r1, 0x10
/* 80342944 0033E784  4E 80 00 20 */	blr
.global requestMightyEffect__Q43scn4step4hero10InvincibleFv
requestMightyEffect__Q43scn4step4hero10InvincibleFv:
/* 80342948 0033E788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034294C 0033E78C  7C 08 02 A6 */	mflr r0
/* 80342950 0033E790  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342954 0033E794  88 03 00 12 */	lbz r0, 0x12(r3)
/* 80342958 0033E798  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034295C 0033E79C  40 82 00 24 */	bne lbl_80342980
/* 80342960 0033E7A0  38 00 00 01 */	li r0, 0x1
/* 80342964 0033E7A4  98 03 00 12 */	stb r0, 0x12(r3)
/* 80342968 0033E7A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8034296C 0033E7AC  4B FF D9 B9 */	bl effect__Q43scn4step4hero4HeroFv
/* 80342970 0033E7B0  38 63 00 D0 */	addi r3, r3, 0xd0
/* 80342974 0033E7B4  38 80 00 4D */	li r4, 0x4d
/* 80342978 0033E7B8  38 A0 00 01 */	li r5, 0x1
/* 8034297C 0033E7BC  4B F2 B5 FD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_80342980
lbl_80342980:
/* 80342980 0033E7C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80342984 0033E7C4  7C 08 03 A6 */	mtlr r0
/* 80342988 0033E7C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034298C 0033E7CC  4E 80 00 20 */	blr
.global releaseMightyEffect__Q43scn4step4hero10InvincibleFv
releaseMightyEffect__Q43scn4step4hero10InvincibleFv:
/* 80342990 0033E7D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342994 0033E7D4  7C 08 02 A6 */	mflr r0
/* 80342998 0033E7D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034299C 0033E7DC  88 03 00 12 */	lbz r0, 0x12(r3)
/* 803429A0 0033E7E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803429A4 0033E7E4  41 82 00 1C */	beq lbl_803429C0
/* 803429A8 0033E7E8  38 00 00 00 */	li r0, 0x0
/* 803429AC 0033E7EC  98 03 00 12 */	stb r0, 0x12(r3)
/* 803429B0 0033E7F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803429B4 0033E7F4  4B FF D9 71 */	bl effect__Q43scn4step4hero4HeroFv
/* 803429B8 0033E7F8  38 63 00 D0 */	addi r3, r3, 0xd0
/* 803429BC 0033E7FC  4B F2 B9 75 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
.global lbl_803429C0
lbl_803429C0:
/* 803429C0 0033E800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803429C4 0033E804  7C 08 03 A6 */	mtlr r0
/* 803429C8 0033E808  38 21 00 10 */	addi r1, r1, 0x10
/* 803429CC 0033E80C  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "MIGHTY_COLOR_TABLE__24@unnamed@Invincible_cpp@"
"MIGHTY_COLOR_TABLE__24@unnamed@Invincible_cpp@":

	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000020
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000060
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000A0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000C0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000E0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000C0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000A0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000C4
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000020
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000020
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000060
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000A0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000C0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000E0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000C0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000A0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000060
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000020
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000020
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000060
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000080
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000A0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000C0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000E0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000C0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x000000A0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000080
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000060
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00000020
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53735"
"@53735":

	.4byte 0xFFFFFF00
	.4byte 0
