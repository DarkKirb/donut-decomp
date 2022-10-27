.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global procObjCollReact__Q43scn4step4hero12ObjCollReactFv
procObjCollReact__Q43scn4step4hero12ObjCollReactFv:
/* 8034F9BC 0034B7FC  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8034F9C0 0034B800  7C 08 02 A6 */	mflr r0
/* 8034F9C4 0034B804  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8034F9C8 0034B808  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8034F9CC 0034B80C  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 8034F9D0 0034B810  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8034F9D4 0034B814  4B CB 79 69 */	bl lbl_8000733C
/* 8034F9D8 0034B818  7C 7F 1B 78 */	mr r31, r3
/* 8034F9DC 0034B81C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8034F9E0 0034B820  48 00 09 55 */	bl "bodyColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
/* 8034F9E4 0034B824  38 63 00 08 */	addi r3, r3, 0x8
/* 8034F9E8 0034B828  4B E8 6A C1 */	bl isCollide__Q25ocoll3HitCFv
/* 8034F9EC 0034B82C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034F9F0 0034B830  41 82 07 A0 */	beq lbl_80350190
/* 8034F9F4 0034B834  4B D0 43 FD */	bl __wpadNoAlloc
/* 8034F9F8 0034B838  28 03 00 03 */	cmplwi r3, 0x3
/* 8034F9FC 0034B83C  41 82 07 94 */	beq lbl_80350190
/* 8034FA00 0034B840  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FA04 0034B844  4B FF 26 B9 */	bl IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8034FA08 0034B848  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034FA0C 0034B84C  40 82 07 84 */	bne lbl_80350190
/* 8034FA10 0034B850  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FA14 0034B854  48 00 09 21 */	bl "bodyColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
/* 8034FA18 0034B858  7C 64 1B 78 */	mr r4, r3
/* 8034FA1C 0034B85C  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FA20 0034B860  4B F1 D7 C1 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 8034FA24 0034B864  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FA28 0034B868  4B E6 E2 31 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8034FA2C 0034B86C  83 A3 00 44 */	lwz r29, 0x44(r3)
/* 8034FA30 0034B870  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FA34 0034B874  4B E6 E2 25 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8034FA38 0034B878  83 83 00 24 */	lwz r28, 0x24(r3)
/* 8034FA3C 0034B87C  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FA40 0034B880  4B E6 E2 19 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8034FA44 0034B884  C3 E3 00 40 */	lfs f31, 0x40(r3)
/* 8034FA48 0034B888  3B C0 00 87 */	li r30, 0x87
/* 8034FA4C 0034B88C  3B 60 00 00 */	li r27, 0x0
/* 8034FA50 0034B890  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FA54 0034B894  4B FF 09 69 */	bl guard__Q43scn4step4hero4HeroFv
/* 8034FA58 0034B898  4B E8 AB D9 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8034FA5C 0034B89C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034FA60 0034B8A0  41 82 00 84 */	beq lbl_8034FAE4
/* 8034FA64 0034B8A4  FC 20 F8 90 */	fmr f1, f31
/* 8034FA68 0034B8A8  C0 42 CE 18 */	lfs f2, "@60300_80562D98"@sda21(r2)
/* 8034FA6C 0034B8AC  C0 62 CE 1C */	lfs f3, "@60301_80562D9C"@sda21(r2)
/* 8034FA70 0034B8B0  4B E6 5E C5 */	bl Equals__Q33hel4math4MathFfff
/* 8034FA74 0034B8B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034FA78 0034B8B8  40 82 00 6C */	bne lbl_8034FAE4
/* 8034FA7C 0034B8BC  3B 60 00 01 */	li r27, 0x1
/* 8034FA80 0034B8C0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FA84 0034B8C4  4B FF 08 F1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8034FA88 0034B8C8  4B DD 13 E9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8034FA8C 0034B8CC  2C 03 00 12 */	cmpwi r3, 0x12
/* 8034FA90 0034B8D0  40 82 00 0C */	bne lbl_8034FA9C
/* 8034FA94 0034B8D4  3B 80 00 00 */	li r28, 0x0
/* 8034FA98 0034B8D8  3B C0 00 00 */	li r30, 0x0
.global lbl_8034FA9C
lbl_8034FA9C:
/* 8034FA9C 0034B8DC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8034FAA0 0034B8E0  41 82 00 44 */	beq lbl_8034FAE4
/* 8034FAA4 0034B8E4  C8 22 CE 30 */	lfd f1, "@60307"@sda21(r2)
/* 8034FAA8 0034B8E8  93 81 00 AC */	stw r28, 0xac(r1)
/* 8034FAAC 0034B8EC  3C 00 43 30 */	lis r0, 0x4330
/* 8034FAB0 0034B8F0  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 8034FAB4 0034B8F4  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 8034FAB8 0034B8F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8034FABC 0034B8FC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8034FAC0 0034B900  4B CB 77 55 */	bl __cvt_fp2unsigned
/* 8034FAC4 0034B904  7C 7C 1B 78 */	mr r28, r3
/* 8034FAC8 0034B908  3B C0 00 05 */	li r30, 0x5
/* 8034FACC 0034B90C  C0 02 CE 20 */	lfs f0, "@60302_80562DA0"@sda21(r2)
/* 8034FAD0 0034B910  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8034FAD4 0034B914  40 81 00 10 */	ble lbl_8034FAE4
/* 8034FAD8 0034B918  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034FADC 0034B91C  40 82 00 08 */	bne lbl_8034FAE4
/* 8034FAE0 0034B920  3B 80 00 01 */	li r28, 0x1
.global lbl_8034FAE4
lbl_8034FAE4:
/* 8034FAE4 0034B924  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8034FAE8 0034B928  41 82 00 40 */	beq lbl_8034FB28
/* 8034FAEC 0034B92C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FAF0 0034B930  4B FF 09 05 */	bl damageFeedback__Q43scn4step4hero4HeroFv
/* 8034FAF4 0034B934  4B FE 4F BD */	bl getDamageRate__Q43scn4step4hero14DamageFeedbackCFv
/* 8034FAF8 0034B938  C8 42 CE 30 */	lfd f2, "@60307"@sda21(r2)
/* 8034FAFC 0034B93C  93 81 00 AC */	stw r28, 0xac(r1)
/* 8034FB00 0034B940  3C 00 43 30 */	lis r0, 0x4330
/* 8034FB04 0034B944  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 8034FB08 0034B948  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 8034FB0C 0034B94C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8034FB10 0034B950  EC 20 00 72 */	fmuls f1, f0, f1
/* 8034FB14 0034B954  4B CB 77 01 */	bl __cvt_fp2unsigned
/* 8034FB18 0034B958  7C 7C 1B 78 */	mr r28, r3
/* 8034FB1C 0034B95C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034FB20 0034B960  40 82 00 08 */	bne lbl_8034FB28
/* 8034FB24 0034B964  3B 80 00 01 */	li r28, 0x1
.global lbl_8034FB28
lbl_8034FB28:
/* 8034FB28 0034B968  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FB2C 0034B96C  4B FF 08 39 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 8034FB30 0034B970  7F A4 EB 78 */	mr r4, r29
/* 8034FB34 0034B974  4B F1 F2 8D */	bl set__Q43scn4step5chara7HitStopFUl
/* 8034FB38 0034B978  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FB3C 0034B97C  4B FF 08 51 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8034FB40 0034B980  7F 84 E3 78 */	mr r4, r28
/* 8034FB44 0034B984  4B F1 EF FD */	bl dec__Q43scn4step5chara8HitPointFUl
/* 8034FB48 0034B988  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FB4C 0034B98C  4B FF 08 39 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8034FB50 0034B990  7F C4 F3 78 */	mr r4, r30
/* 8034FB54 0034B994  4B FF 28 A9 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8034FB58 0034B998  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8034FB5C 0034B99C  41 82 00 6C */	beq lbl_8034FBC8
/* 8034FB60 0034B9A0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FB64 0034B9A4  4B FF 08 29 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8034FB68 0034B9A8  4B F1 F1 41 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 8034FB6C 0034B9AC  FF E0 08 90 */	fmr f31, f1
/* 8034FB70 0034B9B0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FB74 0034B9B4  4B FE EC 2D */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8034FB78 0034B9B8  FC 20 F8 90 */	fmr f1, f31
/* 8034FB7C 0034B9BC  48 05 8F 4D */	bl lifeDamage__Q43scn4step4info9HeroPanelFf
/* 8034FB80 0034B9C0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FB84 0034B9C4  4B D2 5B AD */	bl GKI_getfirst
/* 8034FB88 0034B9C8  4B E2 68 39 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8034FB8C 0034B9CC  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8034FB90 0034B9D0  48 07 AA 25 */	bl IsChallengeStageWithoutAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8034FB94 0034B9D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034FB98 0034B9D8  41 82 00 30 */	beq lbl_8034FBC8
/* 8034FB9C 0034B9DC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FBA0 0034B9E0  4B FF 07 65 */	bl location__Q43scn4step4hero4HeroCFv
/* 8034FBA4 0034B9E4  7C 64 1B 78 */	mr r4, r3
/* 8034FBA8 0034B9E8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8034FBAC 0034B9EC  4B F1 FB 09 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8034FBB0 0034B9F0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FBB4 0034B9F4  4B D2 5B 7D */	bl GKI_getfirst
/* 8034FBB8 0034B9F8  4B ED 13 19 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8034FBBC 0034B9FC  38 81 00 1C */	addi r4, r1, 0x1c
/* 8034FBC0 0034BA00  38 A0 00 04 */	li r5, 0x4
/* 8034FBC4 0034BA04  4B F1 8D CD */	bl startInfo__Q43scn4step9challenge7ManagerFRCQ33hel4math7Vector3Q43scn4step9challenge9ScoreKind
.global lbl_8034FBC8
lbl_8034FBC8:
/* 8034FBC8 0034BA08  4B D0 42 29 */	bl __wpadNoAlloc
/* 8034FBCC 0034BA0C  7F E3 FB 78 */	mr r3, r31
/* 8034FBD0 0034BA10  7F 64 DB 78 */	mr r4, r27
/* 8034FBD4 0034BA14  48 00 08 95 */	bl requestHitEffectAndSE__Q43scn4step4hero12ObjCollReactFb
/* 8034FBD8 0034BA18  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FBDC 0034BA1C  4B FF 07 B1 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 8034FBE0 0034BA20  4B E8 1C 45 */	bl isOK__Q24nand11NandManagerFv
/* 8034FBE4 0034BA24  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034FBE8 0034BA28  41 82 00 10 */	beq lbl_8034FBF8
/* 8034FBEC 0034BA2C  4B D0 42 05 */	bl __wpadNoAlloc
/* 8034FBF0 0034BA30  28 03 00 01 */	cmplwi r3, 0x1
/* 8034FBF4 0034BA34  40 82 05 9C */	bne lbl_80350190
.global lbl_8034FBF8
lbl_8034FBF8:
/* 8034FBF8 0034BA38  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FBFC 0034BA3C  4B E6 E0 5D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8034FC00 0034BA40  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8034FC04 0034BA44  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034FC08 0034BA48  41 82 00 B4 */	beq lbl_8034FCBC
/* 8034FC0C 0034BA4C  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FC10 0034BA50  4B E6 E0 49 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8034FC14 0034BA54  83 A3 00 60 */	lwz r29, 0x60(r3)
/* 8034FC18 0034BA58  83 C3 00 64 */	lwz r30, 0x64(r3)
/* 8034FC1C 0034BA5C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FC20 0034BA60  4B D2 5B 11 */	bl GKI_getfirst
/* 8034FC24 0034BA64  4B ED 11 D5 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034FC28 0034BA68  7C 64 1B 78 */	mr r4, r3
/* 8034FC2C 0034BA6C  38 61 00 28 */	addi r3, r1, 0x28
/* 8034FC30 0034BA70  7F C6 F3 78 */	mr r6, r30
/* 8034FC34 0034BA74  7F A5 EB 78 */	mr r5, r29
/* 8034FC38 0034BA78  4B FF 6C 41 */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 8034FC3C 0034BA7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034FC40 0034BA80  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034FC44 0034BA84  41 82 00 6C */	beq lbl_8034FCB0
/* 8034FC48 0034BA88  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FC4C 0034BA8C  48 00 07 31 */	bl attackDenude__Q43scn4step5chara10DamageInfoCFv
/* 8034FC50 0034BA90  7C 64 1B 78 */	mr r4, r3
/* 8034FC54 0034BA94  7F E3 FB 78 */	mr r3, r31
/* 8034FC58 0034BA98  48 00 09 E9 */	bl chkDiscard__Q43scn4step4hero12ObjCollReactFb
/* 8034FC5C 0034BA9C  83 FF 00 00 */	lwz r31, 0x0(r31)
/* 8034FC60 0034BAA0  7F E3 FB 78 */	mr r3, r31
/* 8034FC64 0034BAA4  4B FF 06 B1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8034FC68 0034BAA8  7C 7D 1B 78 */	mr r29, r3
/* 8034FC6C 0034BAAC  48 0B 62 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8034FC70 0034BAB0  3B DD 00 10 */	addi r30, r29, 0x10
/* 8034FC74 0034BAB4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8034FC78 0034BAB8  41 82 00 20 */	beq lbl_8034FC98
/* 8034FC7C 0034BABC  7F C3 F3 78 */	mr r3, r30
/* 8034FC80 0034BAC0  38 9D 00 90 */	addi r4, r29, 0x90
/* 8034FC84 0034BAC4  4B EE 6B E5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8034FC88 0034BAC8  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>"@ha
/* 8034FC8C 0034BACC  38 03 51 58 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>"@l
/* 8034FC90 0034BAD0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8034FC94 0034BAD4  93 FE 00 08 */	stw r31, 0x8(r30)
.global lbl_8034FC98
lbl_8034FC98:
/* 8034FC98 0034BAD8  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8034FC9C 0034BADC  38 61 00 28 */	addi r3, r1, 0x28
/* 8034FCA0 0034BAE0  38 80 FF FF */	li r4, -0x1
/* 8034FCA4 0034BAE4  4B EE 0A 25 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 8034FCA8 0034BAE8  38 60 00 01 */	li r3, 0x1
/* 8034FCAC 0034BAEC  48 00 06 64 */	b lbl_80350310
.global lbl_8034FCB0
lbl_8034FCB0:
/* 8034FCB0 0034BAF0  38 61 00 28 */	addi r3, r1, 0x28
/* 8034FCB4 0034BAF4  38 80 FF FF */	li r4, -0x1
/* 8034FCB8 0034BAF8  4B EE 0A 11 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_8034FCBC
lbl_8034FCBC:
/* 8034FCBC 0034BAFC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FCC0 0034BB00  4B FF 07 55 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8034FCC4 0034BB04  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8034FCC8 0034BB08  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034FCCC 0034BB0C  41 82 00 3C */	beq lbl_8034FD08
/* 8034FCD0 0034BB10  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FCD4 0034BB14  4B FF 06 79 */	bl hid__Q43scn4step4hero4HeroFv
/* 8034FCD8 0034BB18  38 80 00 40 */	li r4, 0x40
/* 8034FCDC 0034BB1C  4B E5 25 79 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8034FCE0 0034BB20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034FCE4 0034BB24  41 82 00 24 */	beq lbl_8034FD08
/* 8034FCE8 0034BB28  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FCEC 0034BB2C  48 00 82 BD */	bl ReqNakigoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8034FCF0 0034BB30  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FCF4 0034BB34  4B FF 06 91 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8034FCF8 0034BB38  38 80 00 78 */	li r4, 0x78
/* 8034FCFC 0034BB3C  4B FF 27 01 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8034FD00 0034BB40  38 60 00 00 */	li r3, 0x0
/* 8034FD04 0034BB44  48 00 06 0C */	b lbl_80350310
.global lbl_8034FD08
lbl_8034FD08:
/* 8034FD08 0034BB48  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8034FD0C 0034BB4C  41 82 00 64 */	beq lbl_8034FD70
/* 8034FD10 0034BB50  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FD14 0034BB54  4B FF 06 61 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8034FD18 0034BB58  4B DD 11 59 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8034FD1C 0034BB5C  2C 03 00 12 */	cmpwi r3, 0x12
/* 8034FD20 0034BB60  40 82 00 0C */	bne lbl_8034FD2C
/* 8034FD24 0034BB64  38 60 00 00 */	li r3, 0x0
/* 8034FD28 0034BB68  48 00 05 E8 */	b lbl_80350310
.global lbl_8034FD2C
lbl_8034FD2C:
/* 8034FD2C 0034BB6C  83 FF 00 00 */	lwz r31, 0x0(r31)
/* 8034FD30 0034BB70  7F E3 FB 78 */	mr r3, r31
/* 8034FD34 0034BB74  4B FF 05 E1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8034FD38 0034BB78  7C 7D 1B 78 */	mr r29, r3
/* 8034FD3C 0034BB7C  48 0B 61 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8034FD40 0034BB80  3B DD 00 10 */	addi r30, r29, 0x10
/* 8034FD44 0034BB84  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8034FD48 0034BB88  41 82 00 20 */	beq lbl_8034FD68
/* 8034FD4C 0034BB8C  7F C3 F3 78 */	mr r3, r30
/* 8034FD50 0034BB90  38 9D 00 90 */	addi r4, r29, 0x90
/* 8034FD54 0034BB94  4B EE 6B 15 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8034FD58 0034BB98  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>"@ha
/* 8034FD5C 0034BB9C  38 03 51 68 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>"@l
/* 8034FD60 0034BBA0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8034FD64 0034BBA4  93 FE 00 08 */	stw r31, 0x8(r30)
.global lbl_8034FD68
lbl_8034FD68:
/* 8034FD68 0034BBA8  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8034FD6C 0034BBAC  48 00 04 1C */	b lbl_80350188
.global lbl_8034FD70
lbl_8034FD70:
/* 8034FD70 0034BBB0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FD74 0034BBB4  4B FF 06 09 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8034FD78 0034BBB8  88 03 00 20 */	lbz r0, 0x20(r3)
/* 8034FD7C 0034BBBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034FD80 0034BBC0  41 82 00 AC */	beq lbl_8034FE2C
/* 8034FD84 0034BBC4  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FD88 0034BBC8  4B F3 FB 0D */	bl smashType__Q43scn4step5chara10DamageInfoCFv
/* 8034FD8C 0034BBCC  2C 03 00 06 */	cmpwi r3, 0x6
/* 8034FD90 0034BBD0  41 82 00 9C */	beq lbl_8034FE2C
/* 8034FD94 0034BBD4  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FD98 0034BBD8  4B F3 FA FD */	bl smashType__Q43scn4step5chara10DamageInfoCFv
/* 8034FD9C 0034BBDC  2C 03 00 07 */	cmpwi r3, 0x7
/* 8034FDA0 0034BBE0  41 82 00 8C */	beq lbl_8034FE2C
/* 8034FDA4 0034BBE4  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FDA8 0034BBE8  4B F3 FA ED */	bl smashType__Q43scn4step5chara10DamageInfoCFv
/* 8034FDAC 0034BBEC  2C 03 00 03 */	cmpwi r3, 0x3
/* 8034FDB0 0034BBF0  41 82 00 7C */	beq lbl_8034FE2C
/* 8034FDB4 0034BBF4  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FDB8 0034BBF8  4B F3 FA DD */	bl smashType__Q43scn4step5chara10DamageInfoCFv
/* 8034FDBC 0034BBFC  2C 03 00 04 */	cmpwi r3, 0x4
/* 8034FDC0 0034BC00  41 82 00 6C */	beq lbl_8034FE2C
/* 8034FDC4 0034BC04  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FDC8 0034BC08  4B F3 FA CD */	bl smashType__Q43scn4step5chara10DamageInfoCFv
/* 8034FDCC 0034BC0C  2C 03 00 05 */	cmpwi r3, 0x5
/* 8034FDD0 0034BC10  41 82 00 5C */	beq lbl_8034FE2C
/* 8034FDD4 0034BC14  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FDD8 0034BC18  48 00 05 A5 */	bl attackDenude__Q43scn4step5chara10DamageInfoCFv
/* 8034FDDC 0034BC1C  7C 64 1B 78 */	mr r4, r3
/* 8034FDE0 0034BC20  7F E3 FB 78 */	mr r3, r31
/* 8034FDE4 0034BC24  48 00 08 5D */	bl chkDiscard__Q43scn4step4hero12ObjCollReactFb
/* 8034FDE8 0034BC28  83 FF 00 00 */	lwz r31, 0x0(r31)
/* 8034FDEC 0034BC2C  7F E3 FB 78 */	mr r3, r31
/* 8034FDF0 0034BC30  4B FF 05 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8034FDF4 0034BC34  7C 7D 1B 78 */	mr r29, r3
/* 8034FDF8 0034BC38  48 0B 61 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8034FDFC 0034BC3C  3B DD 00 10 */	addi r30, r29, 0x10
/* 8034FE00 0034BC40  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8034FE04 0034BC44  41 82 00 20 */	beq lbl_8034FE24
/* 8034FE08 0034BC48  7F C3 F3 78 */	mr r3, r30
/* 8034FE0C 0034BC4C  38 9D 00 90 */	addi r4, r29, 0x90
/* 8034FE10 0034BC50  4B EE 6A 59 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8034FE14 0034BC54  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>"@ha
/* 8034FE18 0034BC58  38 03 51 78 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>"@l
/* 8034FE1C 0034BC5C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8034FE20 0034BC60  93 FE 00 08 */	stw r31, 0x8(r30)
.global lbl_8034FE24
lbl_8034FE24:
/* 8034FE24 0034BC64  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8034FE28 0034BC68  48 00 03 60 */	b lbl_80350188
.global lbl_8034FE2C
lbl_8034FE2C:
/* 8034FE2C 0034BC6C  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FE30 0034BC70  4B F3 FA 65 */	bl smashType__Q43scn4step5chara10DamageInfoCFv
/* 8034FE34 0034BC74  7C 7B 1B 78 */	mr r27, r3
/* 8034FE38 0034BC78  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FE3C 0034BC7C  4B FF 05 C9 */	bl water__Q43scn4step4hero4HeroFv
/* 8034FE40 0034BC80  4B E8 A7 F1 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8034FE44 0034BC84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034FE48 0034BC88  41 82 00 08 */	beq lbl_8034FE50
/* 8034FE4C 0034BC8C  3B 60 00 00 */	li r27, 0x0
.global lbl_8034FE50
lbl_8034FE50:
/* 8034FE50 0034BC90  28 1B 00 06 */	cmplwi r27, 0x6
/* 8034FE54 0034BC94  41 82 00 28 */	beq lbl_8034FE7C
/* 8034FE58 0034BC98  28 1B 00 07 */	cmplwi r27, 0x7
/* 8034FE5C 0034BC9C  41 82 00 78 */	beq lbl_8034FED4
/* 8034FE60 0034BCA0  28 1B 00 03 */	cmplwi r27, 0x3
/* 8034FE64 0034BCA4  41 82 00 D0 */	beq lbl_8034FF34
/* 8034FE68 0034BCA8  28 1B 00 04 */	cmplwi r27, 0x4
/* 8034FE6C 0034BCAC  41 82 01 6C */	beq lbl_8034FFD8
/* 8034FE70 0034BCB0  28 1B 00 05 */	cmplwi r27, 0x5
/* 8034FE74 0034BCB4  41 82 02 08 */	beq lbl_8035007C
/* 8034FE78 0034BCB8  48 00 02 D4 */	b lbl_8035014C
.global lbl_8034FE7C
lbl_8034FE7C:
/* 8034FE7C 0034BCBC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FE80 0034BCC0  4B D2 58 B1 */	bl GKI_getfirst
/* 8034FE84 0034BCC4  4B ED 0C 35 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8034FE88 0034BCC8  38 80 00 0A */	li r4, 0xa
/* 8034FE8C 0034BCCC  4B F1 3D AD */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8034FE90 0034BCD0  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 8034FE94 0034BCD4  7F 83 E3 78 */	mr r3, r28
/* 8034FE98 0034BCD8  4B FF 04 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8034FE9C 0034BCDC  7C 7D 1B 78 */	mr r29, r3
/* 8034FEA0 0034BCE0  48 0B 60 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8034FEA4 0034BCE4  3B DD 00 10 */	addi r30, r29, 0x10
/* 8034FEA8 0034BCE8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8034FEAC 0034BCEC  41 82 00 20 */	beq lbl_8034FECC
/* 8034FEB0 0034BCF0  7F C3 F3 78 */	mr r3, r30
/* 8034FEB4 0034BCF4  38 9D 00 90 */	addi r4, r29, 0x90
/* 8034FEB8 0034BCF8  4B EE 69 B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8034FEBC 0034BCFC  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>"@ha
/* 8034FEC0 0034BD00  38 03 51 88 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>"@l
/* 8034FEC4 0034BD04  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8034FEC8 0034BD08  93 9E 00 08 */	stw r28, 0x8(r30)
.global lbl_8034FECC
lbl_8034FECC:
/* 8034FECC 0034BD0C  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8034FED0 0034BD10  48 00 02 A4 */	b lbl_80350174
.global lbl_8034FED4
lbl_8034FED4:
/* 8034FED4 0034BD14  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FED8 0034BD18  4B D2 58 59 */	bl GKI_getfirst
/* 8034FEDC 0034BD1C  4B ED 0B DD */	bl cameraController__Q33scn4step9ComponentCFv
/* 8034FEE0 0034BD20  38 80 00 0A */	li r4, 0xa
/* 8034FEE4 0034BD24  4B F1 3D 55 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8034FEE8 0034BD28  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 8034FEEC 0034BD2C  7F 83 E3 78 */	mr r3, r28
/* 8034FEF0 0034BD30  4B FF 04 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8034FEF4 0034BD34  7C 7D 1B 78 */	mr r29, r3
/* 8034FEF8 0034BD38  48 0B 60 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8034FEFC 0034BD3C  3B DD 00 10 */	addi r30, r29, 0x10
/* 8034FF00 0034BD40  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8034FF04 0034BD44  41 82 00 28 */	beq lbl_8034FF2C
/* 8034FF08 0034BD48  7F C3 F3 78 */	mr r3, r30
/* 8034FF0C 0034BD4C  38 9D 00 90 */	addi r4, r29, 0x90
/* 8034FF10 0034BD50  4B EE 69 59 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8034FF14 0034BD54  3C 60 80 48 */	lis r3, "__vt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>"@ha
/* 8034FF18 0034BD58  38 03 51 98 */	addi r0, r3, "__vt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>"@l
/* 8034FF1C 0034BD5C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8034FF20 0034BD60  93 9E 00 08 */	stw r28, 0x8(r30)
/* 8034FF24 0034BD64  38 00 00 01 */	li r0, 0x1
/* 8034FF28 0034BD68  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_8034FF2C
lbl_8034FF2C:
/* 8034FF2C 0034BD6C  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8034FF30 0034BD70  48 00 02 44 */	b lbl_80350174
.global lbl_8034FF34
lbl_8034FF34:
/* 8034FF34 0034BD74  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FF38 0034BD78  4B D2 57 F9 */	bl GKI_getfirst
/* 8034FF3C 0034BD7C  4B ED 0B 7D */	bl cameraController__Q33scn4step9ComponentCFv
/* 8034FF40 0034BD80  38 80 00 06 */	li r4, 0x6
/* 8034FF44 0034BD84  4B F1 3C F5 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8034FF48 0034BD88  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FF4C 0034BD8C  4B EE 33 59 */	bl attackElement__Q43scn4step5chara10DamageInfoCFv
/* 8034FF50 0034BD90  28 03 00 02 */	cmplwi r3, 0x2
/* 8034FF54 0034BD94  41 82 00 10 */	beq lbl_8034FF64
/* 8034FF58 0034BD98  28 03 00 04 */	cmplwi r3, 0x4
/* 8034FF5C 0034BD9C  41 82 00 20 */	beq lbl_8034FF7C
/* 8034FF60 0034BDA0  48 00 00 60 */	b lbl_8034FFC0
.global lbl_8034FF64
lbl_8034FF64:
/* 8034FF64 0034BDA4  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 8034FF68 0034BDA8  7F 83 E3 78 */	mr r3, r28
/* 8034FF6C 0034BDAC  4B FF 03 A9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8034FF70 0034BDB0  7F 84 E3 78 */	mr r4, r28
/* 8034FF74 0034BDB4  48 00 04 91 */	bl "setNextState<Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 8034FF78 0034BDB8  48 00 01 FC */	b lbl_80350174
.global lbl_8034FF7C
lbl_8034FF7C:
/* 8034FF7C 0034BDBC  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 8034FF80 0034BDC0  7F 83 E3 78 */	mr r3, r28
/* 8034FF84 0034BDC4  4B FF 03 91 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8034FF88 0034BDC8  7C 7D 1B 78 */	mr r29, r3
/* 8034FF8C 0034BDCC  48 0B 5F 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8034FF90 0034BDD0  3B DD 00 10 */	addi r30, r29, 0x10
/* 8034FF94 0034BDD4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8034FF98 0034BDD8  41 82 00 20 */	beq lbl_8034FFB8
/* 8034FF9C 0034BDDC  7F C3 F3 78 */	mr r3, r30
/* 8034FFA0 0034BDE0  38 9D 00 90 */	addi r4, r29, 0x90
/* 8034FFA4 0034BDE4  4B EE 68 C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8034FFA8 0034BDE8  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>"@ha
/* 8034FFAC 0034BDEC  38 03 51 B8 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>"@l
/* 8034FFB0 0034BDF0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8034FFB4 0034BDF4  93 9E 00 08 */	stw r28, 0x8(r30)
.global lbl_8034FFB8
lbl_8034FFB8:
/* 8034FFB8 0034BDF8  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8034FFBC 0034BDFC  48 00 01 B8 */	b lbl_80350174
.global lbl_8034FFC0
lbl_8034FFC0:
/* 8034FFC0 0034BE00  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 8034FFC4 0034BE04  7F 83 E3 78 */	mr r3, r28
/* 8034FFC8 0034BE08  4B FF 03 4D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8034FFCC 0034BE0C  7F 84 E3 78 */	mr r4, r28
/* 8034FFD0 0034BE10  48 00 03 D1 */	bl "setNextState<Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 8034FFD4 0034BE14  48 00 01 A0 */	b lbl_80350174
.global lbl_8034FFD8
lbl_8034FFD8:
/* 8034FFD8 0034BE18  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8034FFDC 0034BE1C  4B D2 57 55 */	bl GKI_getfirst
/* 8034FFE0 0034BE20  4B ED 0A D9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8034FFE4 0034BE24  38 80 00 06 */	li r4, 0x6
/* 8034FFE8 0034BE28  4B F1 3C 51 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 8034FFEC 0034BE2C  38 61 00 38 */	addi r3, r1, 0x38
/* 8034FFF0 0034BE30  4B EE 32 B5 */	bl attackElement__Q43scn4step5chara10DamageInfoCFv
/* 8034FFF4 0034BE34  28 03 00 02 */	cmplwi r3, 0x2
/* 8034FFF8 0034BE38  41 82 00 10 */	beq lbl_80350008
/* 8034FFFC 0034BE3C  28 03 00 04 */	cmplwi r3, 0x4
/* 80350000 0034BE40  41 82 00 20 */	beq lbl_80350020
/* 80350004 0034BE44  48 00 00 60 */	b lbl_80350064
.global lbl_80350008
lbl_80350008:
/* 80350008 0034BE48  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 8035000C 0034BE4C  7F 83 E3 78 */	mr r3, r28
/* 80350010 0034BE50  4B FF 03 05 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80350014 0034BE54  7F 84 E3 78 */	mr r4, r28
/* 80350018 0034BE58  48 00 03 ED */	bl "setNextState<Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 8035001C 0034BE5C  48 00 01 58 */	b lbl_80350174
.global lbl_80350020
lbl_80350020:
/* 80350020 0034BE60  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 80350024 0034BE64  7F 83 E3 78 */	mr r3, r28
/* 80350028 0034BE68  4B FF 02 ED */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8035002C 0034BE6C  7C 7D 1B 78 */	mr r29, r3
/* 80350030 0034BE70  48 0B 5E D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80350034 0034BE74  3B DD 00 10 */	addi r30, r29, 0x10
/* 80350038 0034BE78  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8035003C 0034BE7C  41 82 00 20 */	beq lbl_8035005C
/* 80350040 0034BE80  7F C3 F3 78 */	mr r3, r30
/* 80350044 0034BE84  38 9D 00 90 */	addi r4, r29, 0x90
/* 80350048 0034BE88  4B EE 68 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8035004C 0034BE8C  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>"@ha
/* 80350050 0034BE90  38 03 51 D8 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>"@l
/* 80350054 0034BE94  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80350058 0034BE98  93 9E 00 08 */	stw r28, 0x8(r30)
.global lbl_8035005C
lbl_8035005C:
/* 8035005C 0034BE9C  93 DD 00 0C */	stw r30, 0xc(r29)
/* 80350060 0034BEA0  48 00 01 14 */	b lbl_80350174
.global lbl_80350064
lbl_80350064:
/* 80350064 0034BEA4  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 80350068 0034BEA8  7F 83 E3 78 */	mr r3, r28
/* 8035006C 0034BEAC  4B FF 02 A9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80350070 0034BEB0  7F 84 E3 78 */	mr r4, r28
/* 80350074 0034BEB4  48 00 03 2D */	bl "setNextState<Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80350078 0034BEB8  48 00 00 FC */	b lbl_80350174
.global lbl_8035007C
lbl_8035007C:
/* 8035007C 0034BEBC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80350080 0034BEC0  4B D2 56 B1 */	bl GKI_getfirst
/* 80350084 0034BEC4  4B ED 0A 35 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80350088 0034BEC8  38 80 00 08 */	li r4, 0x8
/* 8035008C 0034BECC  4B F1 3B AD */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80350090 0034BED0  38 61 00 38 */	addi r3, r1, 0x38
/* 80350094 0034BED4  4B EE 32 11 */	bl attackElement__Q43scn4step5chara10DamageInfoCFv
/* 80350098 0034BED8  28 03 00 02 */	cmplwi r3, 0x2
/* 8035009C 0034BEDC  41 82 00 10 */	beq lbl_803500AC
/* 803500A0 0034BEE0  28 03 00 04 */	cmplwi r3, 0x4
/* 803500A4 0034BEE4  41 82 00 4C */	beq lbl_803500F0
/* 803500A8 0034BEE8  48 00 00 8C */	b lbl_80350134
.global lbl_803500AC
lbl_803500AC:
/* 803500AC 0034BEEC  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 803500B0 0034BEF0  7F 83 E3 78 */	mr r3, r28
/* 803500B4 0034BEF4  4B FF 02 61 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803500B8 0034BEF8  7C 7D 1B 78 */	mr r29, r3
/* 803500BC 0034BEFC  48 0B 5E 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803500C0 0034BF00  3B DD 00 10 */	addi r30, r29, 0x10
/* 803500C4 0034BF04  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803500C8 0034BF08  41 82 00 20 */	beq lbl_803500E8
/* 803500CC 0034BF0C  7F C3 F3 78 */	mr r3, r30
/* 803500D0 0034BF10  38 9D 00 90 */	addi r4, r29, 0x90
/* 803500D4 0034BF14  4B EE 67 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803500D8 0034BF18  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>"@ha
/* 803500DC 0034BF1C  38 03 51 E8 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>"@l
/* 803500E0 0034BF20  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803500E4 0034BF24  93 9E 00 08 */	stw r28, 0x8(r30)
.global lbl_803500E8
lbl_803500E8:
/* 803500E8 0034BF28  93 DD 00 0C */	stw r30, 0xc(r29)
/* 803500EC 0034BF2C  48 00 00 88 */	b lbl_80350174
.global lbl_803500F0
lbl_803500F0:
/* 803500F0 0034BF30  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 803500F4 0034BF34  7F 83 E3 78 */	mr r3, r28
/* 803500F8 0034BF38  4B FF 02 1D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803500FC 0034BF3C  7C 7D 1B 78 */	mr r29, r3
/* 80350100 0034BF40  48 0B 5E 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80350104 0034BF44  3B DD 00 10 */	addi r30, r29, 0x10
/* 80350108 0034BF48  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8035010C 0034BF4C  41 82 00 20 */	beq lbl_8035012C
/* 80350110 0034BF50  7F C3 F3 78 */	mr r3, r30
/* 80350114 0034BF54  38 9D 00 90 */	addi r4, r29, 0x90
/* 80350118 0034BF58  4B EE 67 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8035011C 0034BF5C  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>"@ha
/* 80350120 0034BF60  38 03 51 F8 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>"@l
/* 80350124 0034BF64  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80350128 0034BF68  93 9E 00 08 */	stw r28, 0x8(r30)
.global lbl_8035012C
lbl_8035012C:
/* 8035012C 0034BF6C  93 DD 00 0C */	stw r30, 0xc(r29)
/* 80350130 0034BF70  48 00 00 44 */	b lbl_80350174
.global lbl_80350134
lbl_80350134:
/* 80350134 0034BF74  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 80350138 0034BF78  7F 83 E3 78 */	mr r3, r28
/* 8035013C 0034BF7C  4B FF 01 D9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80350140 0034BF80  7F 84 E3 78 */	mr r4, r28
/* 80350144 0034BF84  48 00 02 5D */	bl "setNextState<Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80350148 0034BF88  48 00 00 2C */	b lbl_80350174
.global lbl_8035014C
lbl_8035014C:
/* 8035014C 0034BF8C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80350150 0034BF90  4B D2 55 E1 */	bl GKI_getfirst
/* 80350154 0034BF94  4B ED 09 65 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80350158 0034BF98  38 80 00 04 */	li r4, 0x4
/* 8035015C 0034BF9C  4B F1 3A DD */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80350160 0034BFA0  83 9F 00 00 */	lwz r28, 0x0(r31)
/* 80350164 0034BFA4  7F 83 E3 78 */	mr r3, r28
/* 80350168 0034BFA8  4B FF 01 AD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8035016C 0034BFAC  7F 84 E3 78 */	mr r4, r28
/* 80350170 0034BFB0  48 00 02 31 */	bl "setNextState<Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
.global lbl_80350174
lbl_80350174:
/* 80350174 0034BFB4  38 61 00 38 */	addi r3, r1, 0x38
/* 80350178 0034BFB8  48 00 02 05 */	bl attackDenude__Q43scn4step5chara10DamageInfoCFv
/* 8035017C 0034BFBC  7C 64 1B 78 */	mr r4, r3
/* 80350180 0034BFC0  7F E3 FB 78 */	mr r3, r31
/* 80350184 0034BFC4  48 00 04 BD */	bl chkDiscard__Q43scn4step4hero12ObjCollReactFb
.global lbl_80350188
lbl_80350188:
/* 80350188 0034BFC8  38 60 00 01 */	li r3, 0x1
/* 8035018C 0034BFCC  48 00 01 84 */	b lbl_80350310
.global lbl_80350190
lbl_80350190:
/* 80350190 0034BFD0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80350194 0034BFD4  48 00 01 C5 */	bl "objColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
/* 80350198 0034BFD8  4B F2 21 B1 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8035019C 0034BFDC  4B E8 40 F5 */	bl isCollide__Q25ocoll6AttackCFv
/* 803501A0 0034BFE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803501A4 0034BFE4  41 82 00 F0 */	beq lbl_80350294
/* 803501A8 0034BFE8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803501AC 0034BFEC  48 00 01 AD */	bl "objColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
/* 803501B0 0034BFF0  4B F2 21 99 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 803501B4 0034BFF4  4B E8 41 F9 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803501B8 0034BFF8  7C 7D 1B 78 */	mr r29, r3
/* 803501BC 0034BFFC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803501C0 0034C000  48 00 01 99 */	bl "objColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
/* 803501C4 0034C004  4B F2 21 85 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 803501C8 0034C008  7C 64 1B 78 */	mr r4, r3
/* 803501CC 0034C00C  38 61 00 08 */	addi r3, r1, 0x8
/* 803501D0 0034C010  4B E8 41 79 */	bl getCollidedHitPos__Q25ocoll6AttackCFv
/* 803501D4 0034C014  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803501D8 0034C018  4B FF 01 2D */	bl location__Q43scn4step4hero4HeroCFv
/* 803501DC 0034C01C  7C 64 1B 78 */	mr r4, r3
/* 803501E0 0034C020  38 61 00 10 */	addi r3, r1, 0x10
/* 803501E4 0034C024  4B F1 F4 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803501E8 0034C028  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803501EC 0034C02C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803501F0 0034C030  EC 20 08 28 */	fsubs f1, f0, f1
/* 803501F4 0034C034  C0 02 CE 20 */	lfs f0, "@60302_80562DA0"@sda21(r2)
/* 803501F8 0034C038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803501FC 0034C03C  40 80 00 0C */	bge lbl_80350208
/* 80350200 0034C040  38 00 FF FF */	li r0, -0x1
/* 80350204 0034C044  48 00 00 08 */	b lbl_8035020C
.global lbl_80350208
lbl_80350208:
/* 80350208 0034C048  38 00 00 01 */	li r0, 0x1
.global lbl_8035020C
lbl_8035020C:
/* 8035020C 0034C04C  C8 22 CE 38 */	lfd f1, "@60308"@sda21(r2)
/* 80350210 0034C050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80350214 0034C054  90 01 00 AC */	stw r0, 0xac(r1)
/* 80350218 0034C058  3C 00 43 30 */	lis r0, 0x4330
/* 8035021C 0034C05C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80350220 0034C060  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 80350224 0034C064  EF E0 08 28 */	fsubs f31, f0, f1
/* 80350228 0034C068  28 1D 00 04 */	cmplwi r29, 0x4
/* 8035022C 0034C06C  40 80 00 28 */	bge lbl_80350254
/* 80350230 0034C070  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80350234 0034C074  48 00 01 25 */	bl "objColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
/* 80350238 0034C078  4B F2 21 11 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8035023C 0034C07C  4B E8 41 4D */	bl getCollidedHitStopFrame__Q25ocoll6AttackCFv
/* 80350240 0034C080  7C 7E 1B 78 */	mr r30, r3
/* 80350244 0034C084  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80350248 0034C088  4B FF 01 1D */	bl hitStop__Q43scn4step4hero4HeroFv
/* 8035024C 0034C08C  7F C4 F3 78 */	mr r4, r30
/* 80350250 0034C090  4B F1 EB 71 */	bl set__Q43scn4step5chara7HitStopFUl
.global lbl_80350254
lbl_80350254:
/* 80350254 0034C094  28 1D 00 06 */	cmplwi r29, 0x6
/* 80350258 0034C098  41 82 00 10 */	beq lbl_80350268
/* 8035025C 0034C09C  28 1D 00 05 */	cmplwi r29, 0x5
/* 80350260 0034C0A0  41 82 00 20 */	beq lbl_80350280
/* 80350264 0034C0A4  48 00 00 30 */	b lbl_80350294
.global lbl_80350268
lbl_80350268:
/* 80350268 0034C0A8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8035026C 0034C0AC  4B FF 01 D9 */	bl knockback__Q43scn4step4hero4HeroFv
/* 80350270 0034C0B0  C0 02 CE 24 */	lfs f0, "@60303_80562DA4"@sda21(r2)
/* 80350274 0034C0B4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80350278 0034C0B8  4B F1 EE 45 */	bl set__Q43scn4step5chara9KnockbackFf
/* 8035027C 0034C0BC  48 00 00 18 */	b lbl_80350294
.global lbl_80350280
lbl_80350280:
/* 80350280 0034C0C0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80350284 0034C0C4  4B FF 01 C1 */	bl knockback__Q43scn4step4hero4HeroFv
/* 80350288 0034C0C8  C0 02 CE 28 */	lfs f0, "@60304_80562DA8"@sda21(r2)
/* 8035028C 0034C0CC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80350290 0034C0D0  4B F1 EE 2D */	bl set__Q43scn4step5chara9KnockbackFf
.global lbl_80350294
lbl_80350294:
/* 80350294 0034C0D4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80350298 0034C0D8  48 00 00 C1 */	bl "objColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
/* 8035029C 0034C0DC  4B F2 20 AD */	bl attack__Q43scn4step5chara7ObjCollFv
/* 803502A0 0034C0E0  4B E8 42 29 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803502A4 0034C0E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803502A8 0034C0E8  41 82 00 28 */	beq lbl_803502D0
/* 803502AC 0034C0EC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803502B0 0034C0F0  4B D2 54 81 */	bl GKI_getfirst
/* 803502B4 0034C0F4  4B ED 08 05 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803502B8 0034C0F8  38 80 00 01 */	li r4, 0x1
/* 803502BC 0034C0FC  4B F1 39 7D */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803502C0 0034C100  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803502C4 0034C104  4B FF 00 A1 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 803502C8 0034C108  38 80 00 04 */	li r4, 0x4
/* 803502CC 0034C10C  4B F1 EA F5 */	bl set__Q43scn4step5chara7HitStopFUl
.global lbl_803502D0
lbl_803502D0:
/* 803502D0 0034C110  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803502D4 0034C114  4B FF 00 89 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803502D8 0034C118  38 63 0C 08 */	addi r3, r3, 0xc08
/* 803502DC 0034C11C  4B E8 3F B5 */	bl isCollide__Q25ocoll6AttackCFv
/* 803502E0 0034C120  2C 03 00 00 */	cmpwi r3, 0x0
/* 803502E4 0034C124  41 82 00 28 */	beq lbl_8035030C
/* 803502E8 0034C128  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803502EC 0034C12C  4B FF 00 71 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803502F0 0034C130  38 63 0C 08 */	addi r3, r3, 0xc08
/* 803502F4 0034C134  4B E8 40 95 */	bl getCollidedHitStopFrame__Q25ocoll6AttackCFv
/* 803502F8 0034C138  7C 7E 1B 78 */	mr r30, r3
/* 803502FC 0034C13C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80350300 0034C140  4B FF 00 65 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 80350304 0034C144  7F C4 F3 78 */	mr r4, r30
/* 80350308 0034C148  4B F1 EA B9 */	bl set__Q43scn4step5chara7HitStopFUl
.global lbl_8035030C
lbl_8035030C:
/* 8035030C 0034C14C  38 60 00 00 */	li r3, 0x0
.global lbl_80350310
lbl_80350310:
/* 80350310 0034C150  38 00 00 D8 */	li r0, 0xd8
/* 80350314 0034C154  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80350318 0034C158  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 8035031C 0034C15C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80350320 0034C160  4B CB 70 69 */	bl lbl_80007388
/* 80350324 0034C164  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80350328 0034C168  7C 08 03 A6 */	mtlr r0
/* 8035032C 0034C16C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80350330 0034C170  4E 80 00 20 */	blr
.global "bodyColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
"bodyColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero":
/* 80350334 0034C174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350338 0034C178  7C 08 02 A6 */	mflr r0
/* 8035033C 0034C17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350340 0034C180  48 00 00 19 */	bl "objColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
/* 80350344 0034C184  4B ED CB CD */	bl param__Q43scn4step4boss4BossCFv
/* 80350348 0034C188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035034C 0034C18C  7C 08 03 A6 */	mtlr r0
/* 80350350 0034C190  38 21 00 10 */	addi r1, r1, 0x10
/* 80350354 0034C194  4E 80 00 20 */	blr
.global "objColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
"objColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero":
/* 80350358 0034C198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035035C 0034C19C  7C 08 02 A6 */	mflr r0
/* 80350360 0034C1A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350364 0034C1A4  4B FE FF F9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80350368 0034C1A8  38 63 00 08 */	addi r3, r3, 0x8
/* 8035036C 0034C1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350370 0034C1B0  7C 08 03 A6 */	mtlr r0
/* 80350374 0034C1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80350378 0034C1B8  4E 80 00 20 */	blr
.global attackDenude__Q43scn4step5chara10DamageInfoCFv
attackDenude__Q43scn4step5chara10DamageInfoCFv:
/* 8035037C 0034C1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350380 0034C1C0  7C 08 02 A6 */	mflr r0
/* 80350384 0034C1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350388 0034C1C8  4B E6 D8 D1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8035038C 0034C1CC  88 63 00 49 */	lbz r3, 0x49(r3)
/* 80350390 0034C1D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350394 0034C1D4  7C 08 03 A6 */	mtlr r0
/* 80350398 0034C1D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035039C 0034C1DC  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
"setNextState<Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v":
/* 803503A0 0034C1E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803503A4 0034C1E4  7C 08 02 A6 */	mflr r0
/* 803503A8 0034C1E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803503AC 0034C1EC  39 61 00 20 */	addi r11, r1, 0x20
/* 803503B0 0034C1F0  4B CB 6F 95 */	bl lbl_80007344
/* 803503B4 0034C1F4  7C 7D 1B 78 */	mr r29, r3
/* 803503B8 0034C1F8  7C 9E 23 78 */	mr r30, r4
/* 803503BC 0034C1FC  48 0B 5B 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803503C0 0034C200  3B FD 00 10 */	addi r31, r29, 0x10
/* 803503C4 0034C204  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803503C8 0034C208  41 82 00 20 */	beq lbl_803503E8
/* 803503CC 0034C20C  7F E3 FB 78 */	mr r3, r31
/* 803503D0 0034C210  38 9D 00 90 */	addi r4, r29, 0x90
/* 803503D4 0034C214  4B EE 64 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803503D8 0034C218  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>"@ha
/* 803503DC 0034C21C  38 03 51 C8 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>"@l
/* 803503E0 0034C220  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803503E4 0034C224  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_803503E8
lbl_803503E8:
/* 803503E8 0034C228  93 FD 00 0C */	stw r31, 0xc(r29)
/* 803503EC 0034C22C  39 61 00 20 */	addi r11, r1, 0x20
/* 803503F0 0034C230  4B CB 6F A1 */	bl lbl_80007390
/* 803503F4 0034C234  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803503F8 0034C238  7C 08 03 A6 */	mtlr r0
/* 803503FC 0034C23C  38 21 00 20 */	addi r1, r1, 0x20
/* 80350400 0034C240  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
"setNextState<Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v":
/* 80350404 0034C244  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80350408 0034C248  7C 08 02 A6 */	mflr r0
/* 8035040C 0034C24C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80350410 0034C250  39 61 00 20 */	addi r11, r1, 0x20
/* 80350414 0034C254  4B CB 6F 31 */	bl lbl_80007344
/* 80350418 0034C258  7C 7D 1B 78 */	mr r29, r3
/* 8035041C 0034C25C  7C 9E 23 78 */	mr r30, r4
/* 80350420 0034C260  48 0B 5A E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80350424 0034C264  3B FD 00 10 */	addi r31, r29, 0x10
/* 80350428 0034C268  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8035042C 0034C26C  41 82 00 20 */	beq lbl_8035044C
/* 80350430 0034C270  7F E3 FB 78 */	mr r3, r31
/* 80350434 0034C274  38 9D 00 90 */	addi r4, r29, 0x90
/* 80350438 0034C278  4B EE 64 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8035043C 0034C27C  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>"@ha
/* 80350440 0034C280  38 03 51 A8 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>"@l
/* 80350444 0034C284  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80350448 0034C288  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_8035044C
lbl_8035044C:
/* 8035044C 0034C28C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80350450 0034C290  39 61 00 20 */	addi r11, r1, 0x20
/* 80350454 0034C294  4B CB 6F 3D */	bl lbl_80007390
/* 80350458 0034C298  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035045C 0034C29C  7C 08 03 A6 */	mtlr r0
/* 80350460 0034C2A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80350464 0034C2A4  4E 80 00 20 */	blr
.global requestHitEffectAndSE__Q43scn4step4hero12ObjCollReactFb
requestHitEffectAndSE__Q43scn4step4hero12ObjCollReactFb:
/* 80350468 0034C2A8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8035046C 0034C2AC  7C 08 02 A6 */	mflr r0
/* 80350470 0034C2B0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80350474 0034C2B4  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80350478 0034C2B8  4B CB 6E C5 */	bl lbl_8000733C
/* 8035047C 0034C2BC  7C 7B 1B 78 */	mr r27, r3
/* 80350480 0034C2C0  7C 9C 23 78 */	mr r28, r4
/* 80350484 0034C2C4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80350488 0034C2C8  4B FF FE AD */	bl "bodyColl__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@FRQ43scn4step4hero4Hero"
/* 8035048C 0034C2CC  7C 64 1B 78 */	mr r4, r3
/* 80350490 0034C2D0  38 61 00 48 */	addi r3, r1, 0x48
/* 80350494 0034C2D4  4B F1 CD 4D */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 80350498 0034C2D8  38 61 00 48 */	addi r3, r1, 0x48
/* 8035049C 0034C2DC  4B E6 D7 BD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803504A0 0034C2E0  7C 64 1B 78 */	mr r4, r3
/* 803504A4 0034C2E4  38 61 00 28 */	addi r3, r1, 0x28
/* 803504A8 0034C2E8  38 84 00 14 */	addi r4, r4, 0x14
/* 803504AC 0034C2EC  4B DF B4 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803504B0 0034C2F0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803504B4 0034C2F4  4B FE FE 51 */	bl location__Q43scn4step4hero4HeroCFv
/* 803504B8 0034C2F8  7C 64 1B 78 */	mr r4, r3
/* 803504BC 0034C2FC  38 61 00 3C */	addi r3, r1, 0x3c
/* 803504C0 0034C300  4B F1 F1 F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803504C4 0034C304  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 803504C8 0034C308  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803504CC 0034C30C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803504D0 0034C310  C0 02 CE 40 */	lfs f0, "@60390"@sda21(r2)
/* 803504D4 0034C314  EC 01 00 2A */	fadds f0, f1, f0
/* 803504D8 0034C318  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803504DC 0034C31C  38 61 00 08 */	addi r3, r1, 0x8
/* 803504E0 0034C320  38 81 00 28 */	addi r4, r1, 0x28
/* 803504E4 0034C324  4B DF B4 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803504E8 0034C328  7C 64 1B 78 */	mr r4, r3
/* 803504EC 0034C32C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803504F0 0034C330  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803504F4 0034C334  EC 01 00 28 */	fsubs f0, f1, f0
/* 803504F8 0034C338  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803504FC 0034C33C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80350500 0034C340  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80350504 0034C344  EC 01 00 28 */	fsubs f0, f1, f0
/* 80350508 0034C348  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8035050C 0034C34C  38 61 00 18 */	addi r3, r1, 0x18
/* 80350510 0034C350  4B DF B4 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80350514 0034C354  38 61 00 10 */	addi r3, r1, 0x10
/* 80350518 0034C358  38 81 00 20 */	addi r4, r1, 0x20
/* 8035051C 0034C35C  4B DF B4 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80350520 0034C360  3B E0 00 00 */	li r31, 0x0
/* 80350524 0034C364  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80350528 0034C368  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 8035052C 0034C36C  C0 62 CE 44 */	lfs f3, "@60391"@sda21(r2)
/* 80350530 0034C370  4B E6 54 05 */	bl Equals__Q33hel4math4MathFfff
/* 80350534 0034C374  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350538 0034C378  41 82 00 24 */	beq lbl_8035055C
/* 8035053C 0034C37C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80350540 0034C380  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80350544 0034C384  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 80350548 0034C388  C0 62 CE 44 */	lfs f3, "@60391"@sda21(r2)
/* 8035054C 0034C38C  4B E6 53 E9 */	bl Equals__Q33hel4math4MathFfff
/* 80350550 0034C390  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350554 0034C394  41 82 00 08 */	beq lbl_8035055C
/* 80350558 0034C398  3B E0 00 01 */	li r31, 0x1
.global lbl_8035055C
lbl_8035055C:
/* 8035055C 0034C39C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80350560 0034C3A0  40 82 00 40 */	bne lbl_803505A0
/* 80350564 0034C3A4  38 61 00 18 */	addi r3, r1, 0x18
/* 80350568 0034C3A8  4B E4 EA B5 */	bl normalize__Q33hel4math7Vector2Fv
/* 8035056C 0034C3AC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80350570 0034C3B0  C0 22 CE 48 */	lfs f1, "@60392"@sda21(r2)
/* 80350574 0034C3B4  EC 40 00 72 */	fmuls f2, f0, f1
/* 80350578 0034C3B8  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8035057C 0034C3BC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80350580 0034C3C0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80350584 0034C3C4  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80350588 0034C3C8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8035058C 0034C3CC  EC 00 10 2A */	fadds f0, f0, f2
/* 80350590 0034C3D0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80350594 0034C3D4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80350598 0034C3D8  EC 00 08 2A */	fadds f0, f0, f1
/* 8035059C 0034C3DC  D0 01 00 14 */	stfs f0, 0x14(r1)
.global lbl_803505A0
lbl_803505A0:
/* 803505A0 0034C3E0  38 61 00 48 */	addi r3, r1, 0x48
/* 803505A4 0034C3E4  4B EE 2D 01 */	bl attackElement__Q43scn4step5chara10DamageInfoCFv
/* 803505A8 0034C3E8  7C 7E 1B 78 */	mr r30, r3
/* 803505AC 0034C3EC  38 61 00 48 */	addi r3, r1, 0x48
/* 803505B0 0034C3F0  4B E6 D6 A9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803505B4 0034C3F4  83 A3 00 30 */	lwz r29, 0x30(r3)
/* 803505B8 0034C3F8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803505BC 0034C3FC  41 82 00 0C */	beq lbl_803505C8
/* 803505C0 0034C400  3B C0 00 18 */	li r30, 0x18
/* 803505C4 0034C404  3B A0 00 0E */	li r29, 0xe
.global lbl_803505C8
lbl_803505C8:
/* 803505C8 0034C408  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803505CC 0034C40C  4B D2 51 65 */	bl GKI_getfirst
/* 803505D0 0034C410  4B EB 4F F9 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803505D4 0034C414  7C 7F 1B 78 */	mr r31, r3
/* 803505D8 0034C418  38 61 00 30 */	addi r3, r1, 0x30
/* 803505DC 0034C41C  38 81 00 10 */	addi r4, r1, 0x10
/* 803505E0 0034C420  4B E4 EE 7D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803505E4 0034C424  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 803505E8 0034C428  57 C0 10 3A */	slwi r0, r30, 2
/* 803505EC 0034C42C  3C 80 80 42 */	lis r4, "T_HITEFFECT_TABLE__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@"@ha
/* 803505F0 0034C430  38 84 A1 88 */	addi r4, r4, "T_HITEFFECT_TABLE__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@"@l
/* 803505F4 0034C434  7C 84 00 2E */	lwzx r4, r4, r0
/* 803505F8 0034C438  38 A1 00 30 */	addi r5, r1, 0x30
/* 803505FC 0034C43C  4B F2 79 99 */	bl requestForeP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80350600 0034C440  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80350604 0034C444  41 82 00 24 */	beq lbl_80350628
/* 80350608 0034C448  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8035060C 0034C44C  4B FE FD 99 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80350610 0034C450  38 63 00 04 */	addi r3, r3, 0x4
/* 80350614 0034C454  57 A0 10 3A */	slwi r0, r29, 2
/* 80350618 0034C458  3C 80 80 42 */	lis r4, "T_HITSE_TABLE__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@"@ha
/* 8035061C 0034C45C  38 84 A1 EC */	addi r4, r4, "T_HITSE_TABLE__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@"@l
/* 80350620 0034C460  7C 84 00 2E */	lwzx r4, r4, r0
/* 80350624 0034C464  48 0B 26 B1 */	bl start__Q23snd11SERequestorFUl
.global lbl_80350628
lbl_80350628:
/* 80350628 0034C468  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8035062C 0034C46C  4B CB 6D 5D */	bl lbl_80007388
/* 80350630 0034C470  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80350634 0034C474  7C 08 03 A6 */	mtlr r0
/* 80350638 0034C478  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8035063C 0034C47C  4E 80 00 20 */	blr
.global chkDiscard__Q43scn4step4hero12ObjCollReactFb
chkDiscard__Q43scn4step4hero12ObjCollReactFb:
/* 80350640 0034C480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80350644 0034C484  7C 08 02 A6 */	mflr r0
/* 80350648 0034C488  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035064C 0034C48C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350650 0034C490  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80350654 0034C494  7C 7E 1B 78 */	mr r30, r3
/* 80350658 0034C498  7C 9F 23 78 */	mr r31, r4
/* 8035065C 0034C49C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80350660 0034C4A0  4B FE FD 15 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80350664 0034C4A4  4B DD 08 0D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80350668 0034C4A8  2C 03 00 0A */	cmpwi r3, 0xa
/* 8035066C 0034C4AC  40 82 00 18 */	bne lbl_80350684
/* 80350670 0034C4B0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80350674 0034C4B4  4B FE FD 01 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80350678 0034C4B8  38 80 00 01 */	li r4, 0x1
/* 8035067C 0034C4BC  4B FD BC 01 */	bl discardAbility__Q43scn4step4hero14AbilityManagerFb
/* 80350680 0034C4C0  48 00 00 30 */	b lbl_803506B0
.global lbl_80350684
lbl_80350684:
/* 80350684 0034C4C4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80350688 0034C4C8  4B FE FC ED */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8035068C 0034C4CC  4B FD BC 81 */	bl isSuper__Q43scn4step4hero14AbilityManagerCFv
/* 80350690 0034C4D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350694 0034C4D4  40 82 00 1C */	bne lbl_803506B0
/* 80350698 0034C4D8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8035069C 0034C4DC  41 82 00 14 */	beq lbl_803506B0
/* 803506A0 0034C4E0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803506A4 0034C4E4  4B FE FC D1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803506A8 0034C4E8  38 80 00 01 */	li r4, 0x1
/* 803506AC 0034C4EC  4B FD BB D1 */	bl discardAbility__Q43scn4step4hero14AbilityManagerFb
.global lbl_803506B0
lbl_803506B0:
/* 803506B0 0034C4F0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803506B4 0034C4F4  4B FE FD 61 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803506B8 0034C4F8  48 00 19 11 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 803506BC 0034C4FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803506C0 0034C500  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803506C4 0034C504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803506C8 0034C508  7C 08 03 A6 */	mtlr r0
/* 803506CC 0034C50C  38 21 00 10 */	addi r1, r1, 0x10
/* 803506D0 0034C510  4E 80 00 20 */	blr

.global "create__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>Fv"
"create__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>Fv":
/* 803506D4 0034C514  7C 65 1B 78 */	mr r5, r3
/* 803506D8 0034C518  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803506DC 0034C51C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803506E0 0034C520  4D 82 00 20 */	beqlr
/* 803506E4 0034C524  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803506E8 0034C528  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803506EC 0034C52C  48 02 53 EC */	b __ct__Q53scn4step4hero6damage12StateExtremeFPQ43scn4step4hero4HeroQ63scn4step4hero6damage12StateExtreme11DamageLevel
/* 803506F0 0034C530  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>Fv":
/* 803506F4 0034C534  7C 64 1B 78 */	mr r4, r3
/* 803506F8 0034C538  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803506FC 0034C53C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350700 0034C540  4D 82 00 20 */	beqlr
/* 80350704 0034C544  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80350708 0034C548  48 02 7B 68 */	b __ct__Q53scn4step4hero6damage20StateSuperTeamAttackFPQ43scn4step4hero4Hero
/* 8035070C 0034C54C  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>Fv":
/* 80350710 0034C550  7C 64 1B 78 */	mr r4, r3
/* 80350714 0034C554  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350718 0034C558  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035071C 0034C55C  4D 82 00 20 */	beqlr
/* 80350720 0034C560  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80350724 0034C564  48 02 68 B0 */	b __ct__Q53scn4step4hero6damage10StateGuardFPQ43scn4step4hero4Hero
/* 80350728 0034C568  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>Fv":
/* 8035072C 0034C56C  7C 64 1B 78 */	mr r4, r3
/* 80350730 0034C570  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350734 0034C574  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350738 0034C578  4D 82 00 20 */	beqlr
/* 8035073C 0034C57C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80350740 0034C580  48 02 6B 04 */	b __ct__Q53scn4step4hero6damage10StateHoverFPQ43scn4step4hero4Hero
/* 80350744 0034C584  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>Fv":
/* 80350748 0034C588  7C 64 1B 78 */	mr r4, r3
/* 8035074C 0034C58C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350750 0034C590  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350754 0034C594  4D 82 00 20 */	beqlr
/* 80350758 0034C598  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8035075C 0034C59C  38 A0 00 00 */	li r5, 0x0
/* 80350760 0034C5A0  48 02 53 78 */	b __ct__Q53scn4step4hero6damage12StateExtremeFPQ43scn4step4hero4HeroQ63scn4step4hero6damage12StateExtreme11DamageLevel
/* 80350764 0034C5A4  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>Fv":
/* 80350768 0034C5A8  7C 64 1B 78 */	mr r4, r3
/* 8035076C 0034C5AC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80350770 0034C5B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350774 0034C5B4  4D 82 00 20 */	beqlr
/* 80350778 0034C5B8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8035077C 0034C5BC  48 02 5E C8 */	b __ct__Q53scn4step4hero6damage12StateFireLv2FPQ43scn4step4hero4Hero
/* 80350780 0034C5C0  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>Fv":
/* 80350784 0034C5C4  7C 64 1B 78 */	mr r4, r3
/* 80350788 0034C5C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8035078C 0034C5CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350790 0034C5D0  4D 82 00 20 */	beqlr
/* 80350794 0034C5D4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80350798 0034C5D8  48 02 6D 60 */	b __ct__Q53scn4step4hero6damage13StateSparkLv1FPQ43scn4step4hero4Hero
/* 8035079C 0034C5DC  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>Fv":
/* 803507A0 0034C5E0  7C 64 1B 78 */	mr r4, r3
/* 803507A4 0034C5E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803507A8 0034C5E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803507AC 0034C5EC  4D 82 00 20 */	beqlr
/* 803507B0 0034C5F0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803507B4 0034C5F4  48 02 50 C4 */	b __ct__Q53scn4step4hero6damage12StateBodyHitFPQ43scn4step4hero4Hero
/* 803507B8 0034C5F8  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>Fv":
/* 803507BC 0034C5FC  7C 64 1B 78 */	mr r4, r3
/* 803507C0 0034C600  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803507C4 0034C604  2C 03 00 00 */	cmpwi r3, 0x0
/* 803507C8 0034C608  4D 82 00 20 */	beqlr
/* 803507CC 0034C60C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803507D0 0034C610  48 02 6F 10 */	b __ct__Q53scn4step4hero6damage13StateSparkLv2FPQ43scn4step4hero4Hero
/* 803507D4 0034C614  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>Fv":
/* 803507D8 0034C618  7C 64 1B 78 */	mr r4, r3
/* 803507DC 0034C61C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803507E0 0034C620  2C 03 00 00 */	cmpwi r3, 0x0
/* 803507E4 0034C624  4D 82 00 20 */	beqlr
/* 803507E8 0034C628  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803507EC 0034C62C  48 02 63 18 */	b __ct__Q53scn4step4hero6damage12StateFireLv3FPQ43scn4step4hero4Hero
/* 803507F0 0034C630  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>Fv":
/* 803507F4 0034C634  7C 64 1B 78 */	mr r4, r3
/* 803507F8 0034C638  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803507FC 0034C63C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80350800 0034C640  4D 82 00 20 */	beqlr
/* 80350804 0034C644  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80350808 0034C648  48 02 73 A4 */	b __ct__Q53scn4step4hero6damage13StateSparkLv3FPQ43scn4step4hero4Hero
/* 8035080C 0034C64C  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>Fv":
/* 80350810 0034C650  4B ED DE 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>Fv":
/* 80350814 0034C654  4B ED DE 8C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>Fv":
/* 80350818 0034C658  4B ED DE 88 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>Fv":
/* 8035081C 0034C65C  4B ED DE 84 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>Fv":
/* 80350820 0034C660  4B ED DE 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>Fv":
/* 80350824 0034C664  4B ED DE 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>Fv"
"__dt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>Fv":
/* 80350828 0034C668  4B ED DE 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>Fv":
/* 8035082C 0034C66C  4B ED DE 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>Fv":
/* 80350830 0034C670  4B ED DE 70 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>Fv":
/* 80350834 0034C674  4B ED DE 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>Fv":
/* 80350838 0034C678  4B ED DE 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_HITEFFECT_TABLE__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@"
"T_HITEFFECT_TABLE__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@":

	.4byte 0x00000077
	.4byte 0x00000071
	.4byte 0x00000073
	.4byte 0x00000075
	.4byte 0x00000078
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x0000007B
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x00000077
	.4byte 0x0000007C
	.4byte 0x00000073
	.4byte 0x00000075
	.4byte 0x00000075
	.4byte 0x00000078
	.4byte 0x00000077
	.4byte 0x00000076

.global "T_HITSE_TABLE__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@"
"T_HITSE_TABLE__Q43scn4step4hero26@unnamed@ObjCollReact_cpp@":

	.4byte 0x000000A2
	.4byte 0x000000A2
	.4byte 0x000001EB
	.4byte 0x000000A5
	.4byte 0x000000A4
	.4byte 0x000000A3
	.4byte 0x0000016F
	.4byte 0x000001A4
	.4byte 0x000001A4
	.4byte 0x000000A6
	.4byte 0x000001D8
	.4byte 0x000000A4
	.4byte 0x000001A5
	.4byte 0x000000A2
	.4byte 0x000000AC
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage20StateSuperTeamAttack,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateGuard,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateHover,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>"
"__vt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>Fv"
	.4byte "create__Q24util144StateFactoryArg2<Q24util6IState,Q53scn4step4hero6damage12StateExtreme,PQ43scn4step4hero4Hero,Q63scn4step4hero6damage12StateExtreme11DamageLevel>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv2,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv1,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateBodyHit,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv2,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage12StateFireLv3,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage13StateSparkLv3,PQ43scn4step4hero4Hero>Fv"
