.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero:
/* 8038DC30 00389A70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038DC34 00389A74  7C 08 02 A6 */	mflr r0
/* 8038DC38 00389A78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038DC3C 00389A7C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038DC40 00389A80  4B C7 97 05 */	bl lbl_80007344
/* 8038DC44 00389A84  7C 7D 1B 78 */	mr r29, r3
/* 8038DC48 00389A88  4B FB 27 05 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038DC4C 00389A8C  38 80 00 20 */	li r4, 0x20
/* 8038DC50 00389A90  4B FB 31 9D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038DC54 00389A94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038DC58 00389A98  41 82 00 48 */	beq lbl_8038DCA0
/* 8038DC5C 00389A9C  7F A3 EB 78 */	mr r3, r29
/* 8038DC60 00389AA0  4B FB 26 B5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038DC64 00389AA4  7C 7F 1B 78 */	mr r31, r3
/* 8038DC68 00389AA8  48 07 82 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038DC6C 00389AAC  3B DF 00 10 */	addi r30, r31, 0x10
/* 8038DC70 00389AB0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038DC74 00389AB4  41 82 00 20 */	beq lbl_8038DC94
/* 8038DC78 00389AB8  7F C3 F3 78 */	mr r3, r30
/* 8038DC7C 00389ABC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038DC80 00389AC0  4B EA 8B E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038DC84 00389AC4  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark11StateAttack,PQ43scn4step4hero4Hero>"@ha
/* 8038DC88 00389AC8  38 03 D8 10 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark11StateAttack,PQ43scn4step4hero4Hero>"@l
/* 8038DC8C 00389ACC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038DC90 00389AD0  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8038DC94
lbl_8038DC94:
/* 8038DC94 00389AD4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8038DC98 00389AD8  38 60 00 01 */	li r3, 0x1
/* 8038DC9C 00389ADC  48 00 00 08 */	b lbl_8038DCA4
.global lbl_8038DCA0
lbl_8038DCA0:
/* 8038DCA0 00389AE0  38 60 00 00 */	li r3, 0x0
.global lbl_8038DCA4
lbl_8038DCA4:
/* 8038DCA4 00389AE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8038DCA8 00389AE8  4B C7 96 E9 */	bl lbl_80007390
/* 8038DCAC 00389AEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038DCB0 00389AF0  7C 08 03 A6 */	mtlr r0
/* 8038DCB4 00389AF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8038DCB8 00389AF8  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero:
/* 8038DCBC 00389AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DCC0 00389B00  7C 08 02 A6 */	mflr r0
/* 8038DCC4 00389B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DCC8 00389B08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DCCC 00389B0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038DCD0 00389B10  7C 7E 1B 78 */	mr r30, r3
/* 8038DCD4 00389B14  4B FC 78 1D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038DCD8 00389B18  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark11StateAttack@ha
/* 8038DCDC 00389B1C  38 03 D8 20 */	addi r0, r3, __vt__Q53scn4step4hero5spark11StateAttack@l
/* 8038DCE0 00389B20  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038DCE4 00389B24  38 00 00 00 */	li r0, 0x0
/* 8038DCE8 00389B28  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8038DCEC 00389B2C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8038DCF0 00389B30  7F C3 F3 78 */	mr r3, r30
/* 8038DCF4 00389B34  4B D7 2A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DCF8 00389B38  4B FB 27 1D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8038DCFC 00389B3C  4B FC 42 CD */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8038DD00 00389B40  7F C3 F3 78 */	mr r3, r30
/* 8038DD04 00389B44  4B D7 2A DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD08 00389B48  4B FB 26 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8038DD0C 00389B4C  38 80 00 01 */	li r4, 0x1
/* 8038DD10 00389B50  4B FB FE 8D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038DD14 00389B54  7F C3 F3 78 */	mr r3, r30
/* 8038DD18 00389B58  4B D7 2A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD1C 00389B5C  4B FB 26 01 */	bl model__Q43scn4step4hero4HeroFv
/* 8038DD20 00389B60  38 63 02 24 */	addi r3, r3, 0x224
/* 8038DD24 00389B64  38 80 00 B2 */	li r4, 0xb2
/* 8038DD28 00389B68  4B E0 E0 D1 */	bl start__Q24gobj6ScriptFUl
/* 8038DD2C 00389B6C  7F C3 F3 78 */	mr r3, r30
/* 8038DD30 00389B70  4B D7 2A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD34 00389B74  4B FC 93 B1 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038DD38 00389B78  7F C3 F3 78 */	mr r3, r30
/* 8038DD3C 00389B7C  4B D7 2A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD40 00389B80  4B FB 26 15 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8038DD44 00389B84  4B ED F9 D5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 8038DD48 00389B88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038DD4C 00389B8C  41 82 00 18 */	beq lbl_8038DD64
/* 8038DD50 00389B90  7F C3 F3 78 */	mr r3, r30
/* 8038DD54 00389B94  4B D7 2A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD58 00389B98  4B FB 26 25 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038DD5C 00389B9C  38 80 00 01 */	li r4, 0x1
/* 8038DD60 00389BA0  4B ED FB DD */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_8038DD64
lbl_8038DD64:
/* 8038DD64 00389BA4  7F C3 F3 78 */	mr r3, r30
/* 8038DD68 00389BA8  4B D7 2A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD6C 00389BAC  48 00 00 51 */	bl "param__Q53scn4step4hero5spark25@unnamed@StateAttack_cpp@FRQ43scn4step4hero4Hero"
/* 8038DD70 00389BB0  7C 7F 1B 78 */	mr r31, r3
/* 8038DD74 00389BB4  7F C3 F3 78 */	mr r3, r30
/* 8038DD78 00389BB8  4B D7 2A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD7C 00389BBC  4B FB 26 09 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038DD80 00389BC0  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8038DD84 00389BC4  4B FB 46 79 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038DD88 00389BC8  7F C3 F3 78 */	mr r3, r30
/* 8038DD8C 00389BCC  4B D7 2A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD90 00389BD0  4B FB 25 E5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038DD94 00389BD4  4B F9 E6 35 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038DD98 00389BD8  38 80 00 01 */	li r4, 0x1
/* 8038DD9C 00389BDC  4B EF 3D A9 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038DDA0 00389BE0  7F C3 F3 78 */	mr r3, r30
/* 8038DDA4 00389BE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DDA8 00389BE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038DDAC 00389BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DDB0 00389BF0  7C 08 03 A6 */	mtlr r0
/* 8038DDB4 00389BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DDB8 00389BF8  4E 80 00 20 */	blr
.global "param__Q53scn4step4hero5spark25@unnamed@StateAttack_cpp@FRQ43scn4step4hero4Hero"
"param__Q53scn4step4hero5spark25@unnamed@StateAttack_cpp@FRQ43scn4step4hero4Hero":
/* 8038DDBC 00389BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DDC0 00389C00  7C 08 02 A6 */	mflr r0
/* 8038DDC4 00389C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DDC8 00389C08  4B FB 25 15 */	bl param__Q43scn4step4hero4HeroFv
/* 8038DDCC 00389C0C  4B FC 33 AD */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038DDD0 00389C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DDD4 00389C14  7C 08 03 A6 */	mtlr r0
/* 8038DDD8 00389C18  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DDDC 00389C1C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5spark11StateAttackFv
__dt__Q53scn4step4hero5spark11StateAttackFv:
/* 8038DDE0 00389C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DDE4 00389C24  7C 08 02 A6 */	mflr r0
/* 8038DDE8 00389C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DDEC 00389C2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DDF0 00389C30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038DDF4 00389C34  7C 7E 1B 78 */	mr r30, r3
/* 8038DDF8 00389C38  7C 9F 23 78 */	mr r31, r4
/* 8038DDFC 00389C3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038DE00 00389C40  41 82 00 A0 */	beq lbl_8038DEA0
/* 8038DE04 00389C44  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark11StateAttack@ha
/* 8038DE08 00389C48  38 04 D8 20 */	addi r0, r4, __vt__Q53scn4step4hero5spark11StateAttack@l
/* 8038DE0C 00389C4C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8038DE10 00389C50  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8038DE14 00389C54  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038DE18 00389C58  40 82 00 28 */	bne lbl_8038DE40
/* 8038DE1C 00389C5C  4B D7 29 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE20 00389C60  4B FB 25 05 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038DE24 00389C64  38 63 00 08 */	addi r3, r3, 0x8
/* 8038DE28 00389C68  4B EE 05 09 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8038DE2C 00389C6C  7F C3 F3 78 */	mr r3, r30
/* 8038DE30 00389C70  4B D7 29 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE34 00389C74  4B FB 24 F1 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038DE38 00389C78  38 63 00 58 */	addi r3, r3, 0x58
/* 8038DE3C 00389C7C  4B EE 04 F5 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
.global lbl_8038DE40
lbl_8038DE40:
/* 8038DE40 00389C80  7F C3 F3 78 */	mr r3, r30
/* 8038DE44 00389C84  4B D7 29 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE48 00389C88  4B FB 25 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038DE4C 00389C8C  38 80 00 00 */	li r4, 0x0
/* 8038DE50 00389C90  4B ED FA ED */	bl setValid__Q43scn4step5chara7CullingFb
/* 8038DE54 00389C94  7F C3 F3 78 */	mr r3, r30
/* 8038DE58 00389C98  4B D7 29 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE5C 00389C9C  4B FB 25 49 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038DE60 00389CA0  38 63 00 78 */	addi r3, r3, 0x78
/* 8038DE64 00389CA4  48 07 4E D5 */	bl stop__Q23snd11SERequestorFv
/* 8038DE68 00389CA8  7F C3 F3 78 */	mr r3, r30
/* 8038DE6C 00389CAC  4B D7 29 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE70 00389CB0  4B FB 25 05 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038DE74 00389CB4  4B F9 E5 55 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038DE78 00389CB8  38 80 00 00 */	li r4, 0x0
/* 8038DE7C 00389CBC  4B EF 3C C9 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038DE80 00389CC0  7F C3 F3 78 */	mr r3, r30
/* 8038DE84 00389CC4  38 80 00 00 */	li r4, 0x0
/* 8038DE88 00389CC8  4B FC 76 95 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038DE8C 00389CCC  7F E0 07 34 */	extsh r0, r31
/* 8038DE90 00389CD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038DE94 00389CD4  40 81 00 0C */	ble lbl_8038DEA0
/* 8038DE98 00389CD8  7F C3 F3 78 */	mr r3, r30
/* 8038DE9C 00389CDC  4B E3 18 79 */	bl __dl__FPv
.global lbl_8038DEA0
lbl_8038DEA0:
/* 8038DEA0 00389CE0  7F C3 F3 78 */	mr r3, r30
/* 8038DEA4 00389CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DEA8 00389CE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038DEAC 00389CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DEB0 00389CF0  7C 08 03 A6 */	mtlr r0
/* 8038DEB4 00389CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DEB8 00389CF8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5spark11StateAttackFv
procAnim__Q53scn4step4hero5spark11StateAttackFv:
/* 8038DEBC 00389CFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038DEC0 00389D00  7C 08 02 A6 */	mflr r0
/* 8038DEC4 00389D04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038DEC8 00389D08  39 61 00 20 */	addi r11, r1, 0x20
/* 8038DECC 00389D0C  4B C7 94 75 */	bl lbl_80007340
/* 8038DED0 00389D10  7C 7C 1B 78 */	mr r28, r3
/* 8038DED4 00389D14  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8038DED8 00389D18  38 04 00 01 */	addi r0, r4, 0x1
/* 8038DEDC 00389D1C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8038DEE0 00389D20  4B D7 29 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DEE4 00389D24  4B FB 24 39 */	bl model__Q43scn4step4hero4HeroFv
/* 8038DEE8 00389D28  38 63 02 80 */	addi r3, r3, 0x280
/* 8038DEEC 00389D2C  38 80 00 00 */	li r4, 0x0
/* 8038DEF0 00389D30  4B EE 4B B5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8038DEF4 00389D34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038DEF8 00389D38  41 82 00 18 */	beq lbl_8038DF10
/* 8038DEFC 00389D3C  7F 83 E3 78 */	mr r3, r28
/* 8038DF00 00389D40  4B D7 28 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF04 00389D44  4B FB 24 71 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038DF08 00389D48  38 80 00 05 */	li r4, 0x5
/* 8038DF0C 00389D4C  4B F9 E6 81 */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
.global lbl_8038DF10
lbl_8038DF10:
/* 8038DF10 00389D50  7F 83 E3 78 */	mr r3, r28
/* 8038DF14 00389D54  4B D7 28 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF18 00389D58  4B FF FE A5 */	bl "param__Q53scn4step4hero5spark25@unnamed@StateAttack_cpp@FRQ43scn4step4hero4Hero"
/* 8038DF1C 00389D5C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038DF20 00389D60  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 8038DF24 00389D64  7C 00 18 40 */	cmplw r0, r3
/* 8038DF28 00389D68  40 82 00 1C */	bne lbl_8038DF44
/* 8038DF2C 00389D6C  7F 83 E3 78 */	mr r3, r28
/* 8038DF30 00389D70  4B D7 28 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF34 00389D74  4B FB 24 71 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038DF38 00389D78  38 63 00 78 */	addi r3, r3, 0x78
/* 8038DF3C 00389D7C  38 80 01 72 */	li r4, 0x172
/* 8038DF40 00389D80  48 07 4D 95 */	bl start__Q23snd11SERequestorFUl
.global lbl_8038DF44
lbl_8038DF44:
/* 8038DF44 00389D84  7F 83 E3 78 */	mr r3, r28
/* 8038DF48 00389D88  4B D7 28 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF4C 00389D8C  4B FF FE 71 */	bl "param__Q53scn4step4hero5spark25@unnamed@StateAttack_cpp@FRQ43scn4step4hero4Hero"
/* 8038DF50 00389D90  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8038DF54 00389D94  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 8038DF58 00389D98  7C 00 18 40 */	cmplw r0, r3
/* 8038DF5C 00389D9C  40 81 00 74 */	ble lbl_8038DFD0
/* 8038DF60 00389DA0  7F 83 E3 78 */	mr r3, r28
/* 8038DF64 00389DA4  4B D7 28 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF68 00389DA8  4B FB 23 E5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038DF6C 00389DAC  38 80 00 20 */	li r4, 0x20
/* 8038DF70 00389DB0  4B E1 42 E5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038DF74 00389DB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038DF78 00389DB8  40 82 00 58 */	bne lbl_8038DFD0
/* 8038DF7C 00389DBC  7F 83 E3 78 */	mr r3, r28
/* 8038DF80 00389DC0  4B D7 28 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF84 00389DC4  7C 7E 1B 78 */	mr r30, r3
/* 8038DF88 00389DC8  7F 83 E3 78 */	mr r3, r28
/* 8038DF8C 00389DCC  4B D7 28 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF90 00389DD0  4B FB 23 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038DF94 00389DD4  7C 7F 1B 78 */	mr r31, r3
/* 8038DF98 00389DD8  48 07 7F 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038DF9C 00389DDC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038DFA0 00389DE0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8038DFA4 00389DE4  41 82 00 20 */	beq lbl_8038DFC4
/* 8038DFA8 00389DE8  7F A3 EB 78 */	mr r3, r29
/* 8038DFAC 00389DEC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038DFB0 00389DF0  4B EA 88 B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038DFB4 00389DF4  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark14StateAttackEnd,PQ43scn4step4hero4Hero>"@ha
/* 8038DFB8 00389DF8  38 03 D8 00 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark14StateAttackEnd,PQ43scn4step4hero4Hero>"@l
/* 8038DFBC 00389DFC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8038DFC0 00389E00  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8038DFC4
lbl_8038DFC4:
/* 8038DFC4 00389E04  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8038DFC8 00389E08  38 00 00 01 */	li r0, 0x1
/* 8038DFCC 00389E0C  98 1C 00 0C */	stb r0, 0xc(r28)
.global lbl_8038DFD0
lbl_8038DFD0:
/* 8038DFD0 00389E10  39 61 00 20 */	addi r11, r1, 0x20
/* 8038DFD4 00389E14  4B C7 93 B9 */	bl lbl_8000738C
/* 8038DFD8 00389E18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038DFDC 00389E1C  7C 08 03 A6 */	mtlr r0
/* 8038DFE0 00389E20  38 21 00 20 */	addi r1, r1, 0x20
/* 8038DFE4 00389E24  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5spark11StateAttackFv
procMove__Q53scn4step4hero5spark11StateAttackFv:
/* 8038DFE8 00389E28  4B FF C0 C4 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5spark11StateAttackFv
procFixPos__Q53scn4step4hero5spark11StateAttackFv:
/* 8038DFEC 00389E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DFF0 00389E30  7C 08 02 A6 */	mflr r0
/* 8038DFF4 00389E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DFF8 00389E38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DFFC 00389E3C  7C 7F 1B 78 */	mr r31, r3
/* 8038E000 00389E40  4B D7 27 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E004 00389E44  4B FB 23 49 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038E008 00389E48  38 80 00 20 */	li r4, 0x20
/* 8038E00C 00389E4C  4B E1 42 49 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038E010 00389E50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038E014 00389E54  41 82 00 10 */	beq lbl_8038E024
/* 8038E018 00389E58  7F E3 FB 78 */	mr r3, r31
/* 8038E01C 00389E5C  4B D7 27 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E020 00389E60  4B FC 8F 79 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8038E024
lbl_8038E024:
/* 8038E024 00389E64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E028 00389E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E02C 00389E6C  7C 08 03 A6 */	mtlr r0
/* 8038E030 00389E70  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E034 00389E74  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark14StateAttackEnd,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark14StateAttackEnd,PQ43scn4step4hero4Hero>Fv":
/* 8038E038 00389E78  7C 64 1B 78 */	mr r4, r3
/* 8038E03C 00389E7C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038E040 00389E80  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038E044 00389E84  4D 82 00 20 */	beqlr
/* 8038E048 00389E88  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038E04C 00389E8C  48 00 00 2C */	b __ct__Q53scn4step4hero5spark14StateAttackEndFPQ43scn4step4hero4Hero
/* 8038E050 00389E90  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark11StateAttack,PQ43scn4step4hero4Hero>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark11StateAttack,PQ43scn4step4hero4Hero>Fv":
/* 8038E054 00389E94  7C 64 1B 78 */	mr r4, r3
/* 8038E058 00389E98  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038E05C 00389E9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038E060 00389EA0  4D 82 00 20 */	beqlr
/* 8038E064 00389EA4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038E068 00389EA8  4B FF FC 54 */	b __ct__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero
/* 8038E06C 00389EAC  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark11StateAttack,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark11StateAttack,PQ43scn4step4hero4Hero>Fv":
/* 8038E070 00389EB0  4B EA 06 30 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark14StateAttackEnd,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero5spark14StateAttackEnd,PQ43scn4step4hero4Hero>Fv":
/* 8038E074 00389EB4  4B EA 06 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
