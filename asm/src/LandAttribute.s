.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType:
/* 801B78F8 001B3738  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801B78FC 001B373C  98 03 00 00 */	stb r0, 0(r3)
/* 801B7900 001B3740  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero13LandAttributeFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero13LandAttributeFRQ43scn4step4hero4Hero:
/* 80344394 003401D4  90 83 00 00 */	stw r4, 0(r3)
/* 80344398 003401D8  38 00 00 00 */	li r0, 0
/* 8034439C 003401DC  90 03 00 04 */	stw r0, 4(r3)
/* 803443A0 003401E0  90 03 00 08 */	stw r0, 8(r3)
/* 803443A4 003401E4  90 03 00 0C */	stw r0, 0xc(r3)
/* 803443A8 003401E8  C0 02 CC D8 */	lfs f0, $$253684-_SDA2_BASE_(r2)
/* 803443AC 003401EC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 803443B0 003401F0  4E 80 00 20 */	blr 

.global reqEffectL__Q43scn4step4hero13LandAttributeFff
reqEffectL__Q43scn4step4hero13LandAttributeFff:
/* 803443B4 003401F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803443B8 003401F8  7C 08 02 A6 */	mflr r0
/* 803443BC 003401FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 803443C0 00340200  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803443C4 00340204  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 803443C8 00340208  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 803443CC 0034020C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 803443D0 00340210  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803443D4 00340214  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803443D8 00340218  7C 7E 1B 78 */	mr r30, r3
/* 803443DC 0034021C  FF C0 08 90 */	fmr f30, f1
/* 803443E0 00340220  FF E0 10 90 */	fmr f31, f2
/* 803443E4 00340224  48 00 05 A5 */	bl attributeType__Q43scn4step4hero13LandAttributeCFv
/* 803443E8 00340228  7C 7F 1B 78 */	mr r31, r3
/* 803443EC 0034022C  38 61 00 08 */	addi r3, r1, 8
/* 803443F0 00340230  FC 20 F0 90 */	fmr f1, f30
/* 803443F4 00340234  FC 40 F8 90 */	fmr f2, f31
/* 803443F8 00340238  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 803443FC 0034023C  4B D7 9C C5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80344400 00340240  7C 65 1B 78 */	mr r5, r3
/* 80344404 00340244  7F C3 F3 78 */	mr r3, r30
/* 80344408 00340248  57 E0 10 3A */	slwi r0, r31, 2
/* 8034440C 0034024C  3C 80 80 42 */	lis r4, EFFECT_TABLE_L__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2@ha
/* 80344410 00340250  38 84 9F E0 */	addi r4, r4, EFFECT_TABLE_L__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2@l
/* 80344414 00340254  7C 84 00 2E */	lwzx r4, r4, r0
/* 80344418 00340258  48 00 03 D5 */	bl reqEffect__Q43scn4step4hero13LandAttributeFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8034441C 0034025C  38 00 00 38 */	li r0, 0x38
/* 80344420 00340260  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80344424 00340264  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80344428 00340268  38 00 00 28 */	li r0, 0x28
/* 8034442C 0034026C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80344430 00340270  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80344434 00340274  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80344438 00340278  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034443C 0034027C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80344440 00340280  7C 08 03 A6 */	mtlr r0
/* 80344444 00340284  38 21 00 40 */	addi r1, r1, 0x40
/* 80344448 00340288  4E 80 00 20 */	blr 

.global reqEffectS__Q43scn4step4hero13LandAttributeFff
reqEffectS__Q43scn4step4hero13LandAttributeFff:
/* 8034444C 0034028C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80344450 00340290  7C 08 02 A6 */	mflr r0
/* 80344454 00340294  90 01 00 44 */	stw r0, 0x44(r1)
/* 80344458 00340298  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8034445C 0034029C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80344460 003402A0  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80344464 003402A4  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80344468 003402A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034446C 003402AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80344470 003402B0  7C 7E 1B 78 */	mr r30, r3
/* 80344474 003402B4  FF C0 08 90 */	fmr f30, f1
/* 80344478 003402B8  FF E0 10 90 */	fmr f31, f2
/* 8034447C 003402BC  48 00 05 0D */	bl attributeType__Q43scn4step4hero13LandAttributeCFv
/* 80344480 003402C0  7C 7F 1B 78 */	mr r31, r3
/* 80344484 003402C4  38 61 00 08 */	addi r3, r1, 8
/* 80344488 003402C8  FC 20 F0 90 */	fmr f1, f30
/* 8034448C 003402CC  FC 40 F8 90 */	fmr f2, f31
/* 80344490 003402D0  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 80344494 003402D4  4B D7 9C 2D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80344498 003402D8  7C 65 1B 78 */	mr r5, r3
/* 8034449C 003402DC  7F C3 F3 78 */	mr r3, r30
/* 803444A0 003402E0  57 E0 10 3A */	slwi r0, r31, 2
/* 803444A4 003402E4  3C 80 80 42 */	lis r4, EFFECT_TABLE_S__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2@ha
/* 803444A8 003402E8  38 84 A0 10 */	addi r4, r4, EFFECT_TABLE_S__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2@l
/* 803444AC 003402EC  7C 84 00 2E */	lwzx r4, r4, r0
/* 803444B0 003402F0  48 00 03 3D */	bl reqEffect__Q43scn4step4hero13LandAttributeFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803444B4 003402F4  38 00 00 38 */	li r0, 0x38
/* 803444B8 003402F8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803444BC 003402FC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803444C0 00340300  38 00 00 28 */	li r0, 0x28
/* 803444C4 00340304  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803444C8 00340308  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 803444CC 0034030C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803444D0 00340310  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803444D4 00340314  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803444D8 00340318  7C 08 03 A6 */	mtlr r0
/* 803444DC 0034031C  38 21 00 40 */	addi r1, r1, 0x40
/* 803444E0 00340320  4E 80 00 20 */	blr 

.global reqEffectLanding__Q43scn4step4hero13LandAttributeFff
reqEffectLanding__Q43scn4step4hero13LandAttributeFff:
/* 803444E4 00340324  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803444E8 00340328  7C 08 02 A6 */	mflr r0
/* 803444EC 0034032C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803444F0 00340330  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803444F4 00340334  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 803444F8 00340338  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 803444FC 0034033C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80344500 00340340  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80344504 00340344  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80344508 00340348  7C 7E 1B 78 */	mr r30, r3
/* 8034450C 0034034C  FF C0 08 90 */	fmr f30, f1
/* 80344510 00340350  FF E0 10 90 */	fmr f31, f2
/* 80344514 00340354  48 00 04 75 */	bl attributeType__Q43scn4step4hero13LandAttributeCFv
/* 80344518 00340358  7C 7F 1B 78 */	mr r31, r3
/* 8034451C 0034035C  38 61 00 08 */	addi r3, r1, 8
/* 80344520 00340360  FC 20 F0 90 */	fmr f1, f30
/* 80344524 00340364  FC 40 F8 90 */	fmr f2, f31
/* 80344528 00340368  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 8034452C 0034036C  4B D7 9B 95 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80344530 00340370  7C 65 1B 78 */	mr r5, r3
/* 80344534 00340374  7F C3 F3 78 */	mr r3, r30
/* 80344538 00340378  57 E0 10 3A */	slwi r0, r31, 2
/* 8034453C 0034037C  3C 80 80 42 */	lis r4, EFFECT_TABLE_LANDING__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2@ha
/* 80344540 00340380  38 84 A0 40 */	addi r4, r4, EFFECT_TABLE_LANDING__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2@l
/* 80344544 00340384  7C 84 00 2E */	lwzx r4, r4, r0
/* 80344548 00340388  48 00 02 A5 */	bl reqEffect__Q43scn4step4hero13LandAttributeFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8034454C 0034038C  38 00 00 38 */	li r0, 0x38
/* 80344550 00340390  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80344554 00340394  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80344558 00340398  38 00 00 28 */	li r0, 0x28
/* 8034455C 0034039C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80344560 003403A0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80344564 003403A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80344568 003403A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034456C 003403AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80344570 003403B0  7C 08 03 A6 */	mtlr r0
/* 80344574 003403B4  38 21 00 40 */	addi r1, r1, 0x40
/* 80344578 003403B8  4E 80 00 20 */	blr 

.global reqSE__Q43scn4step4hero13LandAttributeFv
reqSE__Q43scn4step4hero13LandAttributeFv:
/* 8034457C 003403BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344580 003403C0  7C 08 02 A6 */	mflr r0
/* 80344584 003403C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344588 003403C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034458C 003403CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80344590 003403D0  7C 7E 1B 78 */	mr r30, r3
/* 80344594 003403D4  80 63 00 00 */	lwz r3, 0(r3)
/* 80344598 003403D8  4B D3 11 99 */	bl GKI_getfirst
/* 8034459C 003403DC  4B ED C8 5D */	bl heroManager__Q33scn4step9ComponentFv
/* 803445A0 003403E0  4B EE B1 3D */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 803445A4 003403E4  4B FE C2 49 */	bl isSilent__Q43scn4step4hero12BossDemoCtrlCFv
/* 803445A8 003403E8  2C 03 00 00 */	cmpwi r3, 0
/* 803445AC 003403EC  40 82 00 98 */	bne lbl_80344644
/* 803445B0 003403F0  7F C3 F3 78 */	mr r3, r30
/* 803445B4 003403F4  48 00 03 D5 */	bl attributeType__Q43scn4step4hero13LandAttributeCFv
/* 803445B8 003403F8  7C 7F 1B 78 */	mr r31, r3
/* 803445BC 003403FC  80 7E 00 00 */	lwz r3, 0(r30)
/* 803445C0 00340400  4B E7 22 F1 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803445C4 00340404  4B FF D6 3D */	bl IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803445C8 00340408  2C 03 00 00 */	cmpwi r3, 0
/* 803445CC 0034040C  41 82 00 24 */	beq lbl_803445F0
/* 803445D0 00340410  2C 1F 00 00 */	cmpwi r31, 0
/* 803445D4 00340414  40 82 00 1C */	bne lbl_803445F0
/* 803445D8 00340418  80 7E 00 00 */	lwz r3, 0(r30)
/* 803445DC 0034041C  4B FF BD C9 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803445E0 00340420  38 63 00 04 */	addi r3, r3, 4
/* 803445E4 00340424  38 80 00 61 */	li r4, 0x61
/* 803445E8 00340428  48 0B E6 ED */	bl start__Q23snd11SERequestorFUl
/* 803445EC 0034042C  48 00 00 58 */	b lbl_80344644
lbl_803445F0:
/* 803445F0 00340430  80 7E 00 00 */	lwz r3, 0(r30)
/* 803445F4 00340434  4B E7 22 BD */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803445F8 00340438  4B FF D6 19 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803445FC 0034043C  2C 03 00 00 */	cmpwi r3, 0
/* 80344600 00340440  41 82 00 24 */	beq lbl_80344624
/* 80344604 00340444  2C 1F 00 00 */	cmpwi r31, 0
/* 80344608 00340448  40 82 00 1C */	bne lbl_80344624
/* 8034460C 0034044C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80344610 00340450  4B FF BD 95 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80344614 00340454  38 63 00 04 */	addi r3, r3, 4
/* 80344618 00340458  38 80 00 68 */	li r4, 0x68
/* 8034461C 0034045C  48 0B E6 B9 */	bl start__Q23snd11SERequestorFUl
/* 80344620 00340460  48 00 00 24 */	b lbl_80344644
lbl_80344624:
/* 80344624 00340464  80 7E 00 00 */	lwz r3, 0(r30)
/* 80344628 00340468  4B FF BD 7D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8034462C 0034046C  38 63 00 04 */	addi r3, r3, 4
/* 80344630 00340470  57 E0 10 3A */	slwi r0, r31, 2
/* 80344634 00340474  3C 80 80 42 */	lis r4, SE_TABLE__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2@ha
/* 80344638 00340478  38 84 A0 70 */	addi r4, r4, SE_TABLE__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2@l
/* 8034463C 0034047C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80344640 00340480  48 0B E6 95 */	bl start__Q23snd11SERequestorFUl
lbl_80344644:
/* 80344644 00340484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344648 00340488  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034464C 0034048C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344650 00340490  7C 08 03 A6 */	mtlr r0
/* 80344654 00340494  38 21 00 10 */	addi r1, r1, 0x10
/* 80344658 00340498  4E 80 00 20 */	blr 

.global resetAttributeType__Q43scn4step4hero13LandAttributeFv
resetAttributeType__Q43scn4step4hero13LandAttributeFv:
/* 8034465C 0034049C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344660 003404A0  7C 08 02 A6 */	mflr r0
/* 80344664 003404A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80344668 003404A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8034466C 003404AC  4B CC 2C D9 */	bl func_80007344
/* 80344670 003404B0  7C 7D 1B 78 */	mr r29, r3
/* 80344674 003404B4  3B C0 00 00 */	li r30, 0
/* 80344678 003404B8  3B E0 00 00 */	li r31, 0
lbl_8034467C:
/* 8034467C 003404BC  38 7D 00 04 */	addi r3, r29, 4
/* 80344680 003404C0  7F C4 F3 78 */	mr r4, r30
/* 80344684 003404C4  48 00 00 2D */	bl __vc__Q33hel6common11Array$$0b$$412$$1FUl
/* 80344688 003404C8  9B E3 00 00 */	stb r31, 0(r3)
/* 8034468C 003404CC  3B DE 00 01 */	addi r30, r30, 1
/* 80344690 003404D0  28 1E 00 0C */	cmplwi r30, 0xc
/* 80344694 003404D4  41 80 FF E8 */	blt lbl_8034467C
/* 80344698 003404D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8034469C 003404DC  4B CC 2C F5 */	bl func_80007390
/* 803446A0 003404E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803446A4 003404E4  7C 08 03 A6 */	mtlr r0
/* 803446A8 003404E8  38 21 00 20 */	addi r1, r1, 0x20
/* 803446AC 003404EC  4E 80 00 20 */	blr 

.global __vc__Q33hel6common11Array$$0b$$412$$1FUl
__vc__Q33hel6common11Array$$0b$$412$$1FUl:
/* 803446B0 003404F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803446B4 003404F4  7C 08 02 A6 */	mflr r0
/* 803446B8 003404F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803446BC 003404FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803446C0 00340500  93 C1 00 08 */	stw r30, 8(r1)
/* 803446C4 00340504  7C 7E 1B 78 */	mr r30, r3
/* 803446C8 00340508  7C 9F 23 78 */	mr r31, r4
/* 803446CC 0034050C  7F E3 FB 78 */	mr r3, r31
/* 803446D0 00340510  38 80 00 0C */	li r4, 0xc
/* 803446D4 00340514  4B CD FD CD */	bl DefaultSwitchThreadCallback
/* 803446D8 00340518  7C 7E FA 14 */	add r3, r30, r31
/* 803446DC 0034051C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803446E0 00340520  83 C1 00 08 */	lwz r30, 8(r1)
/* 803446E4 00340524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803446E8 00340528  7C 08 03 A6 */	mtlr r0
/* 803446EC 0034052C  38 21 00 10 */	addi r1, r1, 0x10
/* 803446F0 00340530  4E 80 00 20 */	blr 

.global setAttributeType__Q43scn4step4hero13LandAttributeFQ35mcoll6detail17LandAttributeType
setAttributeType__Q43scn4step4hero13LandAttributeFQ35mcoll6detail17LandAttributeType:
/* 803446F4 00340534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803446F8 00340538  7C 08 02 A6 */	mflr r0
/* 803446FC 0034053C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344700 00340540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344704 00340544  93 C1 00 08 */	stw r30, 8(r1)
/* 80344708 00340548  7C 7E 1B 78 */	mr r30, r3
/* 8034470C 0034054C  48 00 03 11 */	bl convertType__Q43scn4step4hero13LandAttributeFQ35mcoll6detail17LandAttributeType
/* 80344710 00340550  7C 64 1B 78 */	mr r4, r3
/* 80344714 00340554  2C 03 00 0C */	cmpwi r3, 0xc
/* 80344718 00340558  40 80 00 14 */	bge lbl_8034472C
/* 8034471C 0034055C  3B E0 00 01 */	li r31, 1
/* 80344720 00340560  38 7E 00 04 */	addi r3, r30, 4
/* 80344724 00340564  4B FF FF 8D */	bl __vc__Q33hel6common11Array$$0b$$412$$1FUl
/* 80344728 00340568  9B E3 00 00 */	stb r31, 0(r3)
lbl_8034472C:
/* 8034472C 0034056C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344730 00340570  83 C1 00 08 */	lwz r30, 8(r1)
/* 80344734 00340574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344738 00340578  7C 08 03 A6 */	mtlr r0
/* 8034473C 0034057C  38 21 00 10 */	addi r1, r1, 0x10
/* 80344740 00340580  4E 80 00 20 */	blr 

.global setOnSpine__Q43scn4step4hero13LandAttributeFv
setOnSpine__Q43scn4step4hero13LandAttributeFv:
/* 80344744 00340584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344748 00340588  7C 08 02 A6 */	mflr r0
/* 8034474C 0034058C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344750 00340590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344754 00340594  3B E0 00 01 */	li r31, 1
/* 80344758 00340598  38 63 00 04 */	addi r3, r3, 4
/* 8034475C 0034059C  38 80 00 08 */	li r4, 8
/* 80344760 003405A0  4B FF FF 51 */	bl __vc__Q33hel6common11Array$$0b$$412$$1FUl
/* 80344764 003405A4  9B E3 00 00 */	stb r31, 0(r3)
/* 80344768 003405A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034476C 003405AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344770 003405B0  7C 08 03 A6 */	mtlr r0
/* 80344774 003405B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80344778 003405B8  4E 80 00 20 */	blr 

.global setOnFire__Q43scn4step4hero13LandAttributeFv
setOnFire__Q43scn4step4hero13LandAttributeFv:
/* 8034477C 003405BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344780 003405C0  7C 08 02 A6 */	mflr r0
/* 80344784 003405C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344788 003405C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034478C 003405CC  3B E0 00 01 */	li r31, 1
/* 80344790 003405D0  38 63 00 04 */	addi r3, r3, 4
/* 80344794 003405D4  38 80 00 09 */	li r4, 9
/* 80344798 003405D8  4B FF FF 19 */	bl __vc__Q33hel6common11Array$$0b$$412$$1FUl
/* 8034479C 003405DC  9B E3 00 00 */	stb r31, 0(r3)
/* 803447A0 003405E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803447A4 003405E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803447A8 003405E8  7C 08 03 A6 */	mtlr r0
/* 803447AC 003405EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803447B0 003405F0  4E 80 00 20 */	blr 

.global setOnIce__Q43scn4step4hero13LandAttributeFv
setOnIce__Q43scn4step4hero13LandAttributeFv:
/* 803447B4 003405F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803447B8 003405F8  7C 08 02 A6 */	mflr r0
/* 803447BC 003405FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803447C0 00340600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803447C4 00340604  3B E0 00 01 */	li r31, 1
/* 803447C8 00340608  38 63 00 04 */	addi r3, r3, 4
/* 803447CC 0034060C  38 80 00 0A */	li r4, 0xa
/* 803447D0 00340610  4B FF FE E1 */	bl __vc__Q33hel6common11Array$$0b$$412$$1FUl
/* 803447D4 00340614  9B E3 00 00 */	stb r31, 0(r3)
/* 803447D8 00340618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803447DC 0034061C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803447E0 00340620  7C 08 03 A6 */	mtlr r0
/* 803447E4 00340624  38 21 00 10 */	addi r1, r1, 0x10
/* 803447E8 00340628  4E 80 00 20 */	blr 

.global reqEffect__Q43scn4step4hero13LandAttributeFQ43scn4step6effect4KindRCQ33hel4math7Vector3
reqEffect__Q43scn4step4hero13LandAttributeFQ43scn4step6effect4KindRCQ33hel4math7Vector3:
/* 803447EC 0034062C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803447F0 00340630  7C 08 02 A6 */	mflr r0
/* 803447F4 00340634  90 01 00 84 */	stw r0, 0x84(r1)
/* 803447F8 00340638  39 61 00 80 */	addi r11, r1, 0x80
/* 803447FC 0034063C  4B CC 2B 49 */	bl func_80007344
/* 80344800 00340640  7C 7D 1B 78 */	mr r29, r3
/* 80344804 00340644  7C 9E 23 78 */	mr r30, r4
/* 80344808 00340648  7C BF 2B 78 */	mr r31, r5
/* 8034480C 0034064C  80 63 00 00 */	lwz r3, 0(r3)
/* 80344810 00340650  4B FF BA F5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80344814 00340654  7C 64 1B 78 */	mr r4, r3
/* 80344818 00340658  38 61 00 3C */	addi r3, r1, 0x3c
/* 8034481C 0034065C  4B F2 AE 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80344820 00340660  80 7D 00 00 */	lwz r3, 0(r29)
/* 80344824 00340664  4B FF BA D1 */	bl target__Q43scn4step4hero4HeroFv
/* 80344828 00340668  4B E5 78 79 */	bl getSign__Q24gobj6TargetCFv
/* 8034482C 0034066C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80344830 00340670  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80344834 00340674  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80344838 00340678  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8034483C 0034067C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80344840 00340680  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80344844 00340684  EC 01 00 2A */	fadds f0, f1, f0
/* 80344848 00340688  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8034484C 0034068C  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80344850 00340690  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80344854 00340694  EC 01 00 2A */	fadds f0, f1, f0
/* 80344858 00340698  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8034485C 0034069C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80344860 003406A0  4B FF BA 95 */	bl target__Q43scn4step4hero4HeroFv
/* 80344864 003406A4  7C 64 1B 78 */	mr r4, r3
/* 80344868 003406A8  38 61 00 48 */	addi r3, r1, 0x48
/* 8034486C 003406AC  4B E5 78 51 */	bl getDirection3__Q24gobj6TargetCFv
/* 80344870 003406B0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80344874 003406B4  4B FF BA C9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80344878 003406B8  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 8034487C 003406BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80344880 003406C0  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 80344884 003406C4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80344888 003406C8  38 61 00 30 */	addi r3, r1, 0x30
/* 8034488C 003406CC  38 81 00 10 */	addi r4, r1, 0x10
/* 80344890 003406D0  4B E5 AB CD */	bl toVector3__Q33hel4math7Vector2CFv
/* 80344894 003406D4  38 61 00 54 */	addi r3, r1, 0x54
/* 80344898 003406D8  38 81 00 30 */	addi r4, r1, 0x30
/* 8034489C 003406DC  4B E3 7C B1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803448A0 003406E0  3B E1 00 48 */	addi r31, r1, 0x48
/* 803448A4 003406E4  93 E1 00 08 */	stw r31, 8(r1)
/* 803448A8 003406E8  38 61 00 24 */	addi r3, r1, 0x24
/* 803448AC 003406EC  38 81 00 60 */	addi r4, r1, 0x60
/* 803448B0 003406F0  38 A1 00 54 */	addi r5, r1, 0x54
/* 803448B4 003406F4  4B E5 AC 8D */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803448B8 003406F8  38 00 00 00 */	li r0, 0
/* 803448BC 003406FC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803448C0 00340700  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803448C4 00340704  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 803448C8 00340708  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803448CC 0034070C  40 82 00 2C */	bne lbl_803448F8
/* 803448D0 00340710  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803448D4 00340714  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 803448D8 00340718  C0 03 00 04 */	lfs f0, 4(r3)
/* 803448DC 0034071C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803448E0 00340720  40 82 00 18 */	bne lbl_803448F8
/* 803448E4 00340724  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 803448E8 00340728  C0 03 00 08 */	lfs f0, 8(r3)
/* 803448EC 0034072C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803448F0 00340730  40 82 00 08 */	bne lbl_803448F8
/* 803448F4 00340734  38 00 00 01 */	li r0, 1
lbl_803448F8:
/* 803448F8 00340738  2C 00 00 00 */	cmpwi r0, 0
/* 803448FC 0034073C  41 82 00 0C */	beq lbl_80344908
/* 80344900 00340740  38 00 00 00 */	li r0, 0
/* 80344904 00340744  48 00 00 14 */	b lbl_80344918
lbl_80344908:
/* 80344908 00340748  7F E3 FB 78 */	mr r3, r31
/* 8034490C 0034074C  38 81 00 24 */	addi r4, r1, 0x24
/* 80344910 00340750  4B E3 7C 3D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80344914 00340754  38 00 00 01 */	li r0, 1
lbl_80344918:
/* 80344918 00340758  2C 00 00 00 */	cmpwi r0, 0
/* 8034491C 0034075C  41 82 00 10 */	beq lbl_8034492C
/* 80344920 00340760  38 61 00 08 */	addi r3, r1, 8
/* 80344924 00340764  4B E5 99 29 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 80344928 00340768  48 00 00 28 */	b lbl_80344950
lbl_8034492C:
/* 8034492C 0034076C  38 61 00 08 */	addi r3, r1, 8
/* 80344930 00340770  4B E5 99 1D */	bl restruct__Q43hel4math10Direction34LeftFv
/* 80344934 00340774  38 61 00 18 */	addi r3, r1, 0x18
/* 80344938 00340778  38 9F 00 18 */	addi r4, r31, 0x18
/* 8034493C 0034077C  38 BF 00 0C */	addi r5, r31, 0xc
/* 80344940 00340780  4B E5 AB CD */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80344944 00340784  7F E3 FB 78 */	mr r3, r31
/* 80344948 00340788  38 81 00 18 */	addi r4, r1, 0x18
/* 8034494C 0034078C  4B E3 7C 01 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80344950:
/* 80344950 00340790  80 7D 00 00 */	lwz r3, 0(r29)
/* 80344954 00340794  4B D3 0D DD */	bl GKI_getfirst
/* 80344958 00340798  4B EC 0C 71 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 8034495C 0034079C  38 63 00 08 */	addi r3, r3, 8
/* 80344960 003407A0  7F C4 F3 78 */	mr r4, r30
/* 80344964 003407A4  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80344968 003407A8  38 C1 00 48 */	addi r6, r1, 0x48
/* 8034496C 003407AC  4B F3 36 11 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 80344970 003407B0  39 61 00 80 */	addi r11, r1, 0x80
/* 80344974 003407B4  4B CC 2A 1D */	bl func_80007390
/* 80344978 003407B8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8034497C 003407BC  7C 08 03 A6 */	mtlr r0
/* 80344980 003407C0  38 21 00 80 */	addi r1, r1, 0x80
/* 80344984 003407C4  4E 80 00 20 */	blr 

.global attributeType__Q43scn4step4hero13LandAttributeCFv
attributeType__Q43scn4step4hero13LandAttributeCFv:
/* 80344988 003407C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034498C 003407CC  7C 08 02 A6 */	mflr r0
/* 80344990 003407D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344994 003407D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344998 003407D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8034499C 003407DC  7C 7E 1B 78 */	mr r30, r3
/* 803449A0 003407E0  80 63 00 00 */	lwz r3, 0(r3)
/* 803449A4 003407E4  4B D0 F4 4D */	bl __wpadNoAlloc
/* 803449A8 003407E8  2C 03 00 00 */	cmpwi r3, 0
/* 803449AC 003407EC  41 82 00 0C */	beq lbl_803449B8
/* 803449B0 003407F0  38 60 00 0B */	li r3, 0xb
/* 803449B4 003407F4  48 00 00 44 */	b lbl_803449F8
lbl_803449B8:
/* 803449B8 003407F8  3B E0 00 01 */	li r31, 1
lbl_803449BC:
/* 803449BC 003407FC  7F E3 FB 78 */	mr r3, r31
/* 803449C0 00340800  38 80 00 0C */	li r4, 0xc
/* 803449C4 00340804  4B CD FA DD */	bl DefaultSwitchThreadCallback
/* 803449C8 00340808  7C 7E FA 14 */	add r3, r30, r31
/* 803449CC 0034080C  88 03 00 04 */	lbz r0, 4(r3)
/* 803449D0 00340810  2C 00 00 00 */	cmpwi r0, 0
/* 803449D4 00340814  41 82 00 14 */	beq lbl_803449E8
/* 803449D8 00340818  28 1F 00 0C */	cmplwi r31, 0xc
/* 803449DC 0034081C  40 80 00 0C */	bge lbl_803449E8
/* 803449E0 00340820  7F E3 FB 78 */	mr r3, r31
/* 803449E4 00340824  48 00 00 14 */	b lbl_803449F8
lbl_803449E8:
/* 803449E8 00340828  3B FF 00 01 */	addi r31, r31, 1
/* 803449EC 0034082C  28 1F 00 0C */	cmplwi r31, 0xc
/* 803449F0 00340830  41 80 FF CC */	blt lbl_803449BC
/* 803449F4 00340834  38 60 00 00 */	li r3, 0
lbl_803449F8:
/* 803449F8 00340838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803449FC 0034083C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80344A00 00340840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344A04 00340844  7C 08 03 A6 */	mtlr r0
/* 80344A08 00340848  38 21 00 10 */	addi r1, r1, 0x10
/* 80344A0C 0034084C  4E 80 00 20 */	blr 

.global clearDepth__Q43scn4step4hero13LandAttributeFv
clearDepth__Q43scn4step4hero13LandAttributeFv:
/* 80344A10 00340850  C0 02 CC D8 */	lfs f0, $$253684-_SDA2_BASE_(r2)
/* 80344A14 00340854  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80344A18 00340858  4E 80 00 20 */	blr 

.global convertType__Q43scn4step4hero13LandAttributeFQ35mcoll6detail17LandAttributeType
convertType__Q43scn4step4hero13LandAttributeFQ35mcoll6detail17LandAttributeType:
/* 80344A1C 0034085C  28 04 00 08 */	cmplwi r4, 8
/* 80344A20 00340860  41 81 00 5C */	bgt lbl_80344A7C
/* 80344A24 00340864  3C 60 80 48 */	lis r3, $$253793@ha
/* 80344A28 00340868  38 63 4D B0 */	addi r3, r3, $$253793@l
/* 80344A2C 0034086C  54 80 10 3A */	slwi r0, r4, 2
/* 80344A30 00340870  7C 63 00 2E */	lwzx r3, r3, r0
/* 80344A34 00340874  7C 69 03 A6 */	mtctr r3
/* 80344A38 00340878  4E 80 04 20 */	bctr 
/* 80344A3C 0034087C  38 60 00 01 */	li r3, 1
/* 80344A40 00340880  4E 80 00 20 */	blr 
/* 80344A44 00340884  38 60 00 02 */	li r3, 2
/* 80344A48 00340888  4E 80 00 20 */	blr 
/* 80344A4C 0034088C  38 60 00 03 */	li r3, 3
/* 80344A50 00340890  4E 80 00 20 */	blr 
/* 80344A54 00340894  38 60 00 04 */	li r3, 4
/* 80344A58 00340898  4E 80 00 20 */	blr 
/* 80344A5C 0034089C  38 60 00 05 */	li r3, 5
/* 80344A60 003408A0  4E 80 00 20 */	blr 
/* 80344A64 003408A4  38 60 00 06 */	li r3, 6
/* 80344A68 003408A8  4E 80 00 20 */	blr 
/* 80344A6C 003408AC  38 60 00 07 */	li r3, 7
/* 80344A70 003408B0  4E 80 00 20 */	blr 
/* 80344A74 003408B4  38 60 00 00 */	li r3, 0
/* 80344A78 003408B8  4E 80 00 20 */	blr 
lbl_80344A7C:
/* 80344A7C 003408BC  38 60 00 00 */	li r3, 0
/* 80344A80 003408C0  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global EFFECT_TABLE_L__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2
EFFECT_TABLE_L__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2:
	.incbin "baserom.dol", 0x4160E0, 0x30
.global EFFECT_TABLE_S__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2
EFFECT_TABLE_S__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2:
	.incbin "baserom.dol", 0x416110, 0x30
.global EFFECT_TABLE_LANDING__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2
EFFECT_TABLE_LANDING__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2:
	.incbin "baserom.dol", 0x416140, 0x30
.global SE_TABLE__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2
SE_TABLE__Q43scn4step4hero27$$2unnamed$$2LandAttribute_cpp$$2:
	.incbin "baserom.dol", 0x416170, 0x30

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$253793
$$253793:
	.incbin "baserom.dol", 0x480EB0, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253684
$$253684:
	.incbin "baserom.dol", 0x49D798, 0x8
