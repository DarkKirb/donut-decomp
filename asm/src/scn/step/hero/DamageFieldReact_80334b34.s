.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero16DamageFieldReactFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero16DamageFieldReactFRQ43scn4step4hero4Hero:
/* 80334B34 00330974  90 83 00 00 */	stw r4, 0x0(r3)
/* 80334B38 00330978  38 00 00 01 */	li r0, 0x1
/* 80334B3C 0033097C  98 03 00 04 */	stb r0, 0x4(r3)
/* 80334B40 00330980  38 00 00 00 */	li r0, 0x0
/* 80334B44 00330984  90 03 00 08 */	stw r0, 0x8(r3)
/* 80334B48 00330988  4E 80 00 20 */	blr
.global procObjCollReact__Q43scn4step4hero16DamageFieldReactFv
procObjCollReact__Q43scn4step4hero16DamageFieldReactFv:
/* 80334B4C 0033098C  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 80334B50 00330990  7C 08 02 A6 */	mflr r0
/* 80334B54 00330994  90 01 01 54 */	stw r0, 0x154(r1)
/* 80334B58 00330998  DB E1 01 40 */	stfd f31, 0x140(r1)
/* 80334B5C 0033099C  F3 E1 01 48 */	psq_st f31, 0x148(r1), 0, qr0
/* 80334B60 003309A0  39 61 01 40 */	addi r11, r1, 0x140
/* 80334B64 003309A4  4B CD 27 E1 */	bl lbl_80007344
/* 80334B68 003309A8  7C 7E 1B 78 */	mr r30, r3
/* 80334B6C 003309AC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80334B70 003309B0  48 00 D5 4D */	bl IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 80334B74 003309B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334B78 003309B8  41 82 00 0C */	beq lbl_80334B84
/* 80334B7C 003309BC  38 60 00 00 */	li r3, 0x0
/* 80334B80 003309C0  48 00 03 A4 */	b lbl_80334F24
.global lbl_80334B84
lbl_80334B84:
/* 80334B84 003309C4  88 1E 00 04 */	lbz r0, 0x4(r30)
/* 80334B88 003309C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80334B8C 003309CC  40 82 00 0C */	bne lbl_80334B98
/* 80334B90 003309D0  38 60 00 00 */	li r3, 0x0
/* 80334B94 003309D4  48 00 03 90 */	b lbl_80334F24
.global lbl_80334B98
lbl_80334B98:
/* 80334B98 003309D8  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80334B9C 003309DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334BA0 003309E0  41 82 00 14 */	beq lbl_80334BB4
/* 80334BA4 003309E4  38 03 FF FF */	addi r0, r3, -0x1
/* 80334BA8 003309E8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80334BAC 003309EC  38 60 00 00 */	li r3, 0x0
/* 80334BB0 003309F0  48 00 03 74 */	b lbl_80334F24
.global lbl_80334BB4
lbl_80334BB4:
/* 80334BB4 003309F4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334BB8 003309F8  48 00 B7 E5 */	bl dead__Q43scn4step4hero4HeroFv
/* 80334BBC 003309FC  4B EA 5A 75 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80334BC0 00330A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334BC4 00330A04  41 82 00 0C */	beq lbl_80334BD0
/* 80334BC8 00330A08  38 60 00 00 */	li r3, 0x0
/* 80334BCC 00330A0C  48 00 03 58 */	b lbl_80334F24
.global lbl_80334BD0
lbl_80334BD0:
/* 80334BD0 00330A10  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334BD4 00330A14  48 00 B7 69 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80334BD8 00330A18  7C 64 1B 78 */	mr r4, r3
/* 80334BDC 00330A1C  38 61 00 F0 */	addi r3, r1, 0xf0
/* 80334BE0 00330A20  48 00 03 91 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80334BE4 00330A24  38 61 00 F0 */	addi r3, r1, 0xf0
/* 80334BE8 00330A28  48 00 03 61 */	bl isOnDamageField__Q43scn4step5chara13MapCollResultCFv
/* 80334BEC 00330A2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334BF0 00330A30  40 82 00 0C */	bne lbl_80334BFC
/* 80334BF4 00330A34  38 60 00 00 */	li r3, 0x0
/* 80334BF8 00330A38  48 00 03 2C */	b lbl_80334F24
.global lbl_80334BFC
lbl_80334BFC:
/* 80334BFC 00330A3C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334C00 00330A40  48 00 B7 85 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80334C04 00330A44  4B E6 31 45 */	bl getDimming__Q23gfx9VISettingCFv
/* 80334C08 00330A48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334C0C 00330A4C  41 82 00 0C */	beq lbl_80334C18
/* 80334C10 00330A50  38 60 00 00 */	li r3, 0x0
/* 80334C14 00330A54  48 00 03 10 */	b lbl_80334F24
.global lbl_80334C18
lbl_80334C18:
/* 80334C18 00330A58  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334C1C 00330A5C  48 00 B7 41 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80334C20 00330A60  38 63 00 08 */	addi r3, r3, 0x8
/* 80334C24 00330A64  4B EF 82 ED */	bl param__Q43scn4step4boss4BossCFv
/* 80334C28 00330A68  4B F3 85 B1 */	bl isHitValid__Q43scn4step5chara8BodyCollCFv
/* 80334C2C 00330A6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334C30 00330A70  40 82 00 0C */	bne lbl_80334C3C
/* 80334C34 00330A74  38 60 00 00 */	li r3, 0x0
/* 80334C38 00330A78  48 00 02 EC */	b lbl_80334F24
.global lbl_80334C3C
lbl_80334C3C:
/* 80334C3C 00330A7C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334C40 00330A80  48 00 B6 FD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80334C44 00330A84  7C 64 1B 78 */	mr r4, r3
/* 80334C48 00330A88  38 61 00 C4 */	addi r3, r1, 0xc4
/* 80334C4C 00330A8C  48 00 03 25 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80334C50 00330A90  38 61 00 C4 */	addi r3, r1, 0xc4
/* 80334C54 00330A94  4B F4 F6 E1 */	bl isOnFire__Q43scn4step5chara13MapCollResultCFv
/* 80334C58 00330A98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334C5C 00330A9C  41 82 00 7C */	beq lbl_80334CD8
/* 80334C60 00330AA0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334C64 00330AA4  48 00 B7 11 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80334C68 00330AA8  4B DE C2 09 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80334C6C 00330AAC  2C 03 00 0C */	cmpwi r3, 0xc
/* 80334C70 00330AB0  41 82 00 18 */	beq lbl_80334C88
/* 80334C74 00330AB4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334C78 00330AB8  48 00 B6 FD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80334C7C 00330ABC  4B DE C1 F5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80334C80 00330AC0  2C 03 00 12 */	cmpwi r3, 0x12
/* 80334C84 00330AC4  40 82 00 54 */	bne lbl_80334CD8
.global lbl_80334C88
lbl_80334C88:
/* 80334C88 00330AC8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334C8C 00330ACC  48 00 B6 F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80334C90 00330AD0  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80334C94 00330AD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80334C98 00330AD8  40 82 00 18 */	bne lbl_80334CB0
/* 80334C9C 00330ADC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334CA0 00330AE0  48 00 B6 B5 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80334CA4 00330AE4  48 01 F8 51 */	bl isEnableRun__Q43scn4step4hero10RunCheckerCFv
/* 80334CA8 00330AE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334CAC 00330AEC  41 82 00 2C */	beq lbl_80334CD8
.global lbl_80334CB0
lbl_80334CB0:
/* 80334CB0 00330AF0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334CB4 00330AF4  48 00 B6 89 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80334CB8 00330AF8  7C 64 1B 78 */	mr r4, r3
/* 80334CBC 00330AFC  38 61 00 98 */	addi r3, r1, 0x98
/* 80334CC0 00330B00  48 00 02 B1 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80334CC4 00330B04  88 01 00 98 */	lbz r0, 0x98(r1)
/* 80334CC8 00330B08  2C 00 00 00 */	cmpwi r0, 0x0
/* 80334CCC 00330B0C  41 82 00 0C */	beq lbl_80334CD8
/* 80334CD0 00330B10  38 60 00 00 */	li r3, 0x0
/* 80334CD4 00330B14  48 00 02 50 */	b lbl_80334F24
.global lbl_80334CD8
lbl_80334CD8:
/* 80334CD8 00330B18  4B D1 F1 19 */	bl __wpadNoAlloc
/* 80334CDC 00330B1C  28 03 00 03 */	cmplwi r3, 0x3
/* 80334CE0 00330B20  40 82 00 0C */	bne lbl_80334CEC
/* 80334CE4 00330B24  38 60 00 00 */	li r3, 0x0
/* 80334CE8 00330B28  48 00 02 3C */	b lbl_80334F24
.global lbl_80334CEC
lbl_80334CEC:
/* 80334CEC 00330B2C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334CF0 00330B30  48 00 B6 4D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80334CF4 00330B34  7C 64 1B 78 */	mr r4, r3
/* 80334CF8 00330B38  38 61 00 6C */	addi r3, r1, 0x6c
/* 80334CFC 00330B3C  48 00 02 75 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80334D00 00330B40  38 61 00 6C */	addi r3, r1, 0x6c
/* 80334D04 00330B44  48 00 02 45 */	bl isOnDamageField__Q43scn4step5chara13MapCollResultCFv
/* 80334D08 00330B48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334D0C 00330B4C  41 82 02 14 */	beq lbl_80334F20
/* 80334D10 00330B50  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334D14 00330B54  48 00 B6 71 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80334D18 00330B58  4B E6 30 31 */	bl getDimming__Q23gfx9VISettingCFv
/* 80334D1C 00330B5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334D20 00330B60  40 82 02 00 */	bne lbl_80334F20
/* 80334D24 00330B64  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334D28 00330B68  48 00 B6 35 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80334D2C 00330B6C  38 63 00 08 */	addi r3, r3, 0x8
/* 80334D30 00330B70  4B EF 81 E1 */	bl param__Q43scn4step4boss4BossCFv
/* 80334D34 00330B74  4B F3 84 A5 */	bl isHitValid__Q43scn4step5chara8BodyCollCFv
/* 80334D38 00330B78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334D3C 00330B7C  41 82 01 E4 */	beq lbl_80334F20
/* 80334D40 00330B80  4B D1 F0 B1 */	bl __wpadNoAlloc
/* 80334D44 00330B84  28 03 00 03 */	cmplwi r3, 0x3
/* 80334D48 00330B88  41 82 01 D8 */	beq lbl_80334F20
/* 80334D4C 00330B8C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334D50 00330B90  48 00 B5 8D */	bl param__Q43scn4step4hero4HeroFv
/* 80334D54 00330B94  48 01 C3 0D */	bl common__Q43scn4step4hero5ParamCFv
/* 80334D58 00330B98  7C 7F 1B 78 */	mr r31, r3
/* 80334D5C 00330B9C  83 A3 04 6C */	lwz r29, 0x46c(r3)
/* 80334D60 00330BA0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334D64 00330BA4  48 00 B5 D9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80334D68 00330BA8  7C 64 1B 78 */	mr r4, r3
/* 80334D6C 00330BAC  38 61 00 40 */	addi r3, r1, 0x40
/* 80334D70 00330BB0  48 00 02 01 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80334D74 00330BB4  38 61 00 40 */	addi r3, r1, 0x40
/* 80334D78 00330BB8  4B F4 F5 BD */	bl isOnFire__Q43scn4step5chara13MapCollResultCFv
/* 80334D7C 00330BBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334D80 00330BC0  41 82 00 08 */	beq lbl_80334D88
/* 80334D84 00330BC4  83 BF 04 70 */	lwz r29, 0x470(r31)
.global lbl_80334D88
lbl_80334D88:
/* 80334D88 00330BC8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334D8C 00330BCC  48 00 B6 69 */	bl damageFeedback__Q43scn4step4hero4HeroFv
/* 80334D90 00330BD0  4B FF FD 21 */	bl getDamageRate__Q43scn4step4hero14DamageFeedbackCFv
/* 80334D94 00330BD4  C8 42 CC 20 */	lfd f2, "@58791_80562BA0"@sda21(r2)
/* 80334D98 00330BD8  93 A1 01 24 */	stw r29, 0x124(r1)
/* 80334D9C 00330BDC  3C 00 43 30 */	lis r0, 0x4330
/* 80334DA0 00330BE0  90 01 01 20 */	stw r0, 0x120(r1)
/* 80334DA4 00330BE4  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 80334DA8 00330BE8  EC 00 10 28 */	fsubs f0, f0, f2
/* 80334DAC 00330BEC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80334DB0 00330BF0  4B CD 24 65 */	bl __cvt_fp2unsigned
/* 80334DB4 00330BF4  7C 7D 1B 78 */	mr r29, r3
/* 80334DB8 00330BF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334DBC 00330BFC  40 82 00 08 */	bne lbl_80334DC4
/* 80334DC0 00330C00  3B A0 00 01 */	li r29, 0x1
.global lbl_80334DC4
lbl_80334DC4:
/* 80334DC4 00330C04  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334DC8 00330C08  48 00 B5 9D */	bl hitStop__Q43scn4step4hero4HeroFv
/* 80334DCC 00330C0C  80 9F 04 74 */	lwz r4, 0x474(r31)
/* 80334DD0 00330C10  4B F3 9F F1 */	bl set__Q43scn4step5chara7HitStopFUl
/* 80334DD4 00330C14  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334DD8 00330C18  48 00 B5 B5 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80334DDC 00330C1C  7F A4 EB 78 */	mr r4, r29
/* 80334DE0 00330C20  4B F3 9D 61 */	bl dec__Q43scn4step5chara8HitPointFUl
/* 80334DE4 00330C24  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334DE8 00330C28  48 00 B5 9D */	bl invincible__Q43scn4step4hero4HeroFv
/* 80334DEC 00330C2C  80 9F 04 78 */	lwz r4, 0x478(r31)
/* 80334DF0 00330C30  48 00 D6 0D */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80334DF4 00330C34  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334DF8 00330C38  48 00 B5 95 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80334DFC 00330C3C  4B F3 9E AD */	bl rate__Q43scn4step5chara8HitPointCFv
/* 80334E00 00330C40  FF E0 08 90 */	fmr f31, f1
/* 80334E04 00330C44  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334E08 00330C48  48 00 99 99 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80334E0C 00330C4C  FC 20 F8 90 */	fmr f1, f31
/* 80334E10 00330C50  48 07 3C B9 */	bl lifeDamage__Q43scn4step4info9HeroPanelFf
/* 80334E14 00330C54  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334E18 00330C58  4B D4 09 19 */	bl GKI_getfirst
/* 80334E1C 00330C5C  4B E4 15 A5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80334E20 00330C60  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80334E24 00330C64  48 09 57 91 */	bl IsChallengeStageWithoutAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80334E28 00330C68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334E2C 00330C6C  41 82 00 30 */	beq lbl_80334E5C
/* 80334E30 00330C70  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334E34 00330C74  48 00 B4 D1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80334E38 00330C78  7C 64 1B 78 */	mr r4, r3
/* 80334E3C 00330C7C  38 61 00 08 */	addi r3, r1, 0x8
/* 80334E40 00330C80  4B F3 A8 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80334E44 00330C84  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334E48 00330C88  4B D4 08 E9 */	bl GKI_getfirst
/* 80334E4C 00330C8C  4B EE C0 85 */	bl challengeManager__Q33scn4step9ComponentFv
/* 80334E50 00330C90  38 81 00 08 */	addi r4, r1, 0x8
/* 80334E54 00330C94  38 A0 00 04 */	li r5, 0x4
/* 80334E58 00330C98  4B F3 3B 39 */	bl startInfo__Q43scn4step9challenge7ManagerFRCQ33hel4math7Vector3Q43scn4step9challenge9ScoreKind
.global lbl_80334E5C
lbl_80334E5C:
/* 80334E5C 00330C9C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334E60 00330CA0  48 00 B5 15 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80334E64 00330CA4  38 80 00 01 */	li r4, 0x1
/* 80334E68 00330CA8  4B FF 74 15 */	bl discardAbility__Q43scn4step4hero14AbilityManagerFb
/* 80334E6C 00330CAC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80334E70 00330CB0  48 00 B4 CD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80334E74 00330CB4  7C 64 1B 78 */	mr r4, r3
/* 80334E78 00330CB8  38 61 00 14 */	addi r3, r1, 0x14
/* 80334E7C 00330CBC  48 00 00 F5 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80334E80 00330CC0  38 61 00 14 */	addi r3, r1, 0x14
/* 80334E84 00330CC4  4B F4 F4 B1 */	bl isOnFire__Q43scn4step5chara13MapCollResultCFv
/* 80334E88 00330CC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80334E8C 00330CCC  41 82 00 4C */	beq lbl_80334ED8
/* 80334E90 00330CD0  83 BE 00 00 */	lwz r29, 0x0(r30)
/* 80334E94 00330CD4  7F A3 EB 78 */	mr r3, r29
/* 80334E98 00330CD8  48 00 B4 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80334E9C 00330CDC  7C 7F 1B 78 */	mr r31, r3
/* 80334EA0 00330CE0  48 0D 10 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80334EA4 00330CE4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80334EA8 00330CE8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80334EAC 00330CEC  41 82 00 20 */	beq lbl_80334ECC
/* 80334EB0 00330CF0  7F C3 F3 78 */	mr r3, r30
/* 80334EB4 00330CF4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80334EB8 00330CF8  4B F0 19 B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80334EBC 00330CFC  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>"@ha
/* 80334EC0 00330D00  38 03 3E 60 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>"@l
/* 80334EC4 00330D04  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80334EC8 00330D08  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80334ECC
lbl_80334ECC:
/* 80334ECC 00330D0C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80334ED0 00330D10  38 60 00 01 */	li r3, 0x1
/* 80334ED4 00330D14  48 00 00 50 */	b lbl_80334F24
.global lbl_80334ED8
lbl_80334ED8:
/* 80334ED8 00330D18  83 BE 00 00 */	lwz r29, 0x0(r30)
/* 80334EDC 00330D1C  7F A3 EB 78 */	mr r3, r29
/* 80334EE0 00330D20  48 00 B4 35 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80334EE4 00330D24  7C 7F 1B 78 */	mr r31, r3
/* 80334EE8 00330D28  48 0D 10 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80334EEC 00330D2C  3B DF 00 10 */	addi r30, r31, 0x10
/* 80334EF0 00330D30  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80334EF4 00330D34  41 82 00 20 */	beq lbl_80334F14
/* 80334EF8 00330D38  7F C3 F3 78 */	mr r3, r30
/* 80334EFC 00330D3C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80334F00 00330D40  4B F0 19 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80334F04 00330D44  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>"@ha
/* 80334F08 00330D48  38 03 3E 70 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>"@l
/* 80334F0C 00330D4C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80334F10 00330D50  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80334F14
lbl_80334F14:
/* 80334F14 00330D54  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80334F18 00330D58  38 60 00 01 */	li r3, 0x1
/* 80334F1C 00330D5C  48 00 00 08 */	b lbl_80334F24
.global lbl_80334F20
lbl_80334F20:
/* 80334F20 00330D60  38 60 00 00 */	li r3, 0x0
.global lbl_80334F24
lbl_80334F24:
/* 80334F24 00330D64  38 00 01 48 */	li r0, 0x148
/* 80334F28 00330D68  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80334F2C 00330D6C  CB E1 01 40 */	lfd f31, 0x140(r1)
/* 80334F30 00330D70  39 61 01 40 */	addi r11, r1, 0x140
/* 80334F34 00330D74  4B CD 24 5D */	bl lbl_80007390
/* 80334F38 00330D78  80 01 01 54 */	lwz r0, 0x154(r1)
/* 80334F3C 00330D7C  7C 08 03 A6 */	mtlr r0
/* 80334F40 00330D80  38 21 01 50 */	addi r1, r1, 0x150
/* 80334F44 00330D84  4E 80 00 20 */	blr
.global isOnDamageField__Q43scn4step5chara13MapCollResultCFv
isOnDamageField__Q43scn4step5chara13MapCollResultCFv:
/* 80334F48 00330D88  38 80 00 00 */	li r4, 0x0
/* 80334F4C 00330D8C  88 03 00 06 */	lbz r0, 0x6(r3)
/* 80334F50 00330D90  2C 00 00 00 */	cmpwi r0, 0x0
/* 80334F54 00330D94  40 82 00 10 */	bne lbl_80334F64
/* 80334F58 00330D98  88 03 00 07 */	lbz r0, 0x7(r3)
/* 80334F5C 00330D9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80334F60 00330DA0  41 82 00 08 */	beq lbl_80334F68
.global lbl_80334F64
lbl_80334F64:
/* 80334F64 00330DA4  38 80 00 01 */	li r4, 0x1
.global lbl_80334F68
lbl_80334F68:
/* 80334F68 00330DA8  7C 83 23 78 */	mr r3, r4
/* 80334F6C 00330DAC  4E 80 00 20 */	blr
.global result__Q43scn4step4hero7MapCollCFv
result__Q43scn4step4hero7MapCollCFv:
/* 80334F70 00330DB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80334F74 00330DB4  7C 08 02 A6 */	mflr r0
/* 80334F78 00330DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80334F7C 00330DBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80334F80 00330DC0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80334F84 00330DC4  7C 7E 1B 78 */	mr r30, r3
/* 80334F88 00330DC8  7C 9F 23 78 */	mr r31, r4
/* 80334F8C 00330DCC  88 04 00 48 */	lbz r0, 0x48(r4)
/* 80334F90 00330DD0  98 03 00 00 */	stb r0, 0x0(r3)
/* 80334F94 00330DD4  88 04 00 49 */	lbz r0, 0x49(r4)
/* 80334F98 00330DD8  98 03 00 01 */	stb r0, 0x1(r3)
/* 80334F9C 00330DDC  88 04 00 4A */	lbz r0, 0x4a(r4)
/* 80334FA0 00330DE0  98 03 00 02 */	stb r0, 0x2(r3)
/* 80334FA4 00330DE4  88 04 00 4B */	lbz r0, 0x4b(r4)
/* 80334FA8 00330DE8  98 03 00 03 */	stb r0, 0x3(r3)
/* 80334FAC 00330DEC  88 04 00 4C */	lbz r0, 0x4c(r4)
/* 80334FB0 00330DF0  98 03 00 04 */	stb r0, 0x4(r3)
/* 80334FB4 00330DF4  88 04 00 4D */	lbz r0, 0x4d(r4)
/* 80334FB8 00330DF8  98 03 00 05 */	stb r0, 0x5(r3)
/* 80334FBC 00330DFC  88 04 00 4E */	lbz r0, 0x4e(r4)
/* 80334FC0 00330E00  98 03 00 06 */	stb r0, 0x6(r3)
/* 80334FC4 00330E04  88 04 00 4F */	lbz r0, 0x4f(r4)
/* 80334FC8 00330E08  98 03 00 07 */	stb r0, 0x7(r3)
/* 80334FCC 00330E0C  88 04 00 50 */	lbz r0, 0x50(r4)
/* 80334FD0 00330E10  98 03 00 08 */	stb r0, 0x8(r3)
/* 80334FD4 00330E14  88 04 00 51 */	lbz r0, 0x51(r4)
/* 80334FD8 00330E18  98 03 00 09 */	stb r0, 0x9(r3)
/* 80334FDC 00330E1C  38 63 00 0C */	addi r3, r3, 0xc
/* 80334FE0 00330E20  38 84 00 54 */	addi r4, r4, 0x54
/* 80334FE4 00330E24  4B E1 69 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80334FE8 00330E28  38 7E 00 14 */	addi r3, r30, 0x14
/* 80334FEC 00330E2C  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80334FF0 00330E30  4B E1 69 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80334FF4 00330E34  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80334FF8 00330E38  38 9F 00 64 */	addi r4, r31, 0x64
/* 80334FFC 00330E3C  4B E1 70 61 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80335000 00330E40  38 7E 00 20 */	addi r3, r30, 0x20
/* 80335004 00330E44  38 9F 00 68 */	addi r4, r31, 0x68
/* 80335008 00330E48  4B E1 70 55 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8033500C 00330E4C  38 7E 00 24 */	addi r3, r30, 0x24
/* 80335010 00330E50  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80335014 00330E54  4B E1 70 49 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80335018 00330E58  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 8033501C 00330E5C  98 1E 00 28 */	stb r0, 0x28(r30)
/* 80335020 00330E60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335024 00330E64  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80335028 00330E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033502C 00330E6C  7C 08 03 A6 */	mtlr r0
/* 80335030 00330E70  38 21 00 10 */	addi r1, r1, 0x10
/* 80335034 00330E74  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>Fv":
/* 80335038 00330E78  7C 64 1B 78 */	mr r4, r3
/* 8033503C 00330E7C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80335040 00330E80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335044 00330E84  4D 82 00 20 */	beqlr
/* 80335048 00330E88  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8033504C 00330E8C  48 04 0F D4 */	b __ct__Q53scn4step4hero6damage14StateFireBlockFPQ43scn4step4hero4Hero
/* 80335050 00330E90  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>Fv":
/* 80335054 00330E94  7C 64 1B 78 */	mr r4, r3
/* 80335058 00330E98  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8033505C 00330E9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335060 00330EA0  4D 82 00 20 */	beqlr
/* 80335064 00330EA4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80335068 00330EA8  48 04 2E DC */	b __ct__Q53scn4step4hero6damage10StateSpineFPQ43scn4step4hero4Hero
/* 8033506C 00330EAC  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>Fv":
/* 80335070 00330EB0  4B EF 96 30 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>Fv":
/* 80335074 00330EB4  4B EF 96 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage14StateFireBlock,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6damage10StateSpine,PQ43scn4step4hero4Hero>Fv"
