.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common14StateSuperJumpFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common14StateSuperJumpFPQ43scn4step4hero4Hero:
/* 8036BAD4 00367914  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036BAD8 00367918  7C 08 02 A6 */	mflr r0
/* 8036BADC 0036791C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036BAE0 00367920  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8036BAE4 00367924  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8036BAE8 00367928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036BAEC 0036792C  7C 7F 1B 78 */	mr r31, r3
/* 8036BAF0 00367930  4B FE 9A 01 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036BAF4 00367934  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common14StateSuperJump@ha
/* 8036BAF8 00367938  38 03 C1 90 */	addi r0, r3, __vt__Q53scn4step4hero6common14StateSuperJump@l
/* 8036BAFC 0036793C  90 1F 00 00 */	stw r0, 0(r31)
/* 8036BB00 00367940  38 00 00 00 */	li r0, 0
/* 8036BB04 00367944  90 1F 00 08 */	stw r0, 8(r31)
/* 8036BB08 00367948  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8036BB0C 0036794C  7F E3 FB 78 */	mr r3, r31
/* 8036BB10 00367950  4B D9 4C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BB14 00367954  4B FD 47 E9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036BB18 00367958  4B E1 BA 21 */	bl __ct__Q24file8DNOptionFv
/* 8036BB1C 0036795C  7F E3 FB 78 */	mr r3, r31
/* 8036BB20 00367960  4B D9 4C C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BB24 00367964  4B FD 47 B9 */	bl param__Q43scn4step4hero4HeroFv
/* 8036BB28 00367968  4B FE 55 39 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036BB2C 0036796C  C3 E3 01 80 */	lfs f31, 0x180(r3)
/* 8036BB30 00367970  7F E3 FB 78 */	mr r3, r31
/* 8036BB34 00367974  4B D9 4C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BB38 00367978  4B FD 47 D5 */	bl move__Q43scn4step4hero4HeroFv
/* 8036BB3C 0036797C  FC 20 F8 90 */	fmr f1, f31
/* 8036BB40 00367980  4B E2 F8 41 */	bl setSpeedV__Q24gobj4MoveFf
/* 8036BB44 00367984  7F E3 FB 78 */	mr r3, r31
/* 8036BB48 00367988  4B D9 4C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BB4C 0036798C  4B FD 48 09 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036BB50 00367990  4B F0 1B C9 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 8036BB54 00367994  2C 03 00 00 */	cmpwi r3, 0
/* 8036BB58 00367998  41 82 00 18 */	beq lbl_8036BB70
/* 8036BB5C 0036799C  7F E3 FB 78 */	mr r3, r31
/* 8036BB60 003679A0  4B D9 4C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BB64 003679A4  4B FD 48 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036BB68 003679A8  38 80 00 01 */	li r4, 1
/* 8036BB6C 003679AC  4B F0 1D D1 */	bl setValid__Q43scn4step5chara7CullingFb
lbl_8036BB70:
/* 8036BB70 003679B0  7F E3 FB 78 */	mr r3, r31
/* 8036BB74 003679B4  4B D9 4C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BB78 003679B8  4B FD 48 05 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036BB7C 003679BC  38 00 00 0E */	li r0, 0xe
/* 8036BB80 003679C0  90 03 00 10 */	stw r0, 0x10(r3)
/* 8036BB84 003679C4  7F E3 FB 78 */	mr r3, r31
/* 8036BB88 003679C8  4B D9 4C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BB8C 003679CC  4B FD 48 99 */	bl stepping__Q43scn4step4hero4HeroFv
/* 8036BB90 003679D0  38 80 00 01 */	li r4, 1
/* 8036BB94 003679D4  4B DA 23 BD */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036BB98 003679D8  7F E3 FB 78 */	mr r3, r31
/* 8036BB9C 003679DC  4B D9 4C 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BBA0 003679E0  4B FD 47 E5 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8036BBA4 003679E4  4B FD 69 11 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8036BBA8 003679E8  7F E3 FB 78 */	mr r3, r31
/* 8036BBAC 003679EC  4B D9 4C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BBB0 003679F0  4B FD 47 6D */	bl model__Q43scn4step4hero4HeroFv
/* 8036BBB4 003679F4  38 80 00 01 */	li r4, 1
/* 8036BBB8 003679F8  4B FE 1F E5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8036BBBC 003679FC  7F E3 FB 78 */	mr r3, r31
/* 8036BBC0 00367A00  4B D9 4C 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BBC4 00367A04  4B FD 47 B9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036BBC8 00367A08  38 80 00 01 */	li r4, 1
/* 8036BBCC 00367A0C  48 00 00 41 */	bl setSuperJump__Q43scn4step4hero12StateCheckerFb
/* 8036BBD0 00367A10  7F E3 FB 78 */	mr r3, r31
/* 8036BBD4 00367A14  4B D9 4C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BBD8 00367A18  4B FD 47 45 */	bl model__Q43scn4step4hero4HeroFv
/* 8036BBDC 00367A1C  38 63 02 24 */	addi r3, r3, 0x224
/* 8036BBE0 00367A20  38 80 00 41 */	li r4, 0x41
/* 8036BBE4 00367A24  4B E3 02 15 */	bl start__Q24gobj6ScriptFUl
/* 8036BBE8 00367A28  7F E3 FB 78 */	mr r3, r31
/* 8036BBEC 00367A2C  38 00 00 18 */	li r0, 0x18
/* 8036BBF0 00367A30  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8036BBF4 00367A34  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8036BBF8 00367A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036BBFC 00367A3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036BC00 00367A40  7C 08 03 A6 */	mtlr r0
/* 8036BC04 00367A44  38 21 00 20 */	addi r1, r1, 0x20
/* 8036BC08 00367A48  4E 80 00 20 */	blr 

.global setSuperJump__Q43scn4step4hero12StateCheckerFb
setSuperJump__Q43scn4step4hero12StateCheckerFb:
/* 8036BC0C 00367A4C  98 83 00 5C */	stb r4, 0x5c(r3)
/* 8036BC10 00367A50  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common14StateSuperJumpFv
__dt__Q53scn4step4hero6common14StateSuperJumpFv:
/* 8036BC14 00367A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036BC18 00367A58  7C 08 02 A6 */	mflr r0
/* 8036BC1C 00367A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036BC20 00367A60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036BC24 00367A64  93 C1 00 08 */	stw r30, 8(r1)
/* 8036BC28 00367A68  7C 7E 1B 78 */	mr r30, r3
/* 8036BC2C 00367A6C  7C 9F 23 78 */	mr r31, r4
/* 8036BC30 00367A70  2C 03 00 00 */	cmpwi r3, 0
/* 8036BC34 00367A74  41 82 00 54 */	beq lbl_8036BC88
/* 8036BC38 00367A78  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common14StateSuperJump@ha
/* 8036BC3C 00367A7C  38 04 C1 90 */	addi r0, r4, __vt__Q53scn4step4hero6common14StateSuperJump@l
/* 8036BC40 00367A80  90 03 00 00 */	stw r0, 0(r3)
/* 8036BC44 00367A84  4B D9 4B 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BC48 00367A88  4B FD 47 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036BC4C 00367A8C  38 80 00 00 */	li r4, 0
/* 8036BC50 00367A90  4B F0 1C ED */	bl setValid__Q43scn4step5chara7CullingFb
/* 8036BC54 00367A94  7F C3 F3 78 */	mr r3, r30
/* 8036BC58 00367A98  4B D9 4B 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BC5C 00367A9C  4B FD 47 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036BC60 00367AA0  38 80 00 00 */	li r4, 0
/* 8036BC64 00367AA4  4B FF FF A9 */	bl setSuperJump__Q43scn4step4hero12StateCheckerFb
/* 8036BC68 00367AA8  7F C3 F3 78 */	mr r3, r30
/* 8036BC6C 00367AAC  38 80 00 00 */	li r4, 0
/* 8036BC70 00367AB0  4B FE 98 AD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036BC74 00367AB4  7F E0 07 34 */	extsh r0, r31
/* 8036BC78 00367AB8  2C 00 00 00 */	cmpwi r0, 0
/* 8036BC7C 00367ABC  40 81 00 0C */	ble lbl_8036BC88
/* 8036BC80 00367AC0  7F C3 F3 78 */	mr r3, r30
/* 8036BC84 00367AC4  4B E5 3A 91 */	bl __dl__FPv
lbl_8036BC88:
/* 8036BC88 00367AC8  7F C3 F3 78 */	mr r3, r30
/* 8036BC8C 00367ACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036BC90 00367AD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036BC94 00367AD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036BC98 00367AD8  7C 08 03 A6 */	mtlr r0
/* 8036BC9C 00367ADC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036BCA0 00367AE0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common14StateSuperJumpFv
procAnim__Q53scn4step4hero6common14StateSuperJumpFv:
/* 8036BCA4 00367AE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036BCA8 00367AE8  7C 08 02 A6 */	mflr r0
/* 8036BCAC 00367AEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036BCB0 00367AF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036BCB4 00367AF4  7C 7F 1B 78 */	mr r31, r3
/* 8036BCB8 00367AF8  80 83 00 08 */	lwz r4, 8(r3)
/* 8036BCBC 00367AFC  38 04 00 01 */	addi r0, r4, 1
/* 8036BCC0 00367B00  90 03 00 08 */	stw r0, 8(r3)
/* 8036BCC4 00367B04  4B D9 4B 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BCC8 00367B08  4B FD 46 AD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036BCCC 00367B0C  4B FC 05 B9 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036BCD0 00367B10  7F E3 FB 78 */	mr r3, r31
/* 8036BCD4 00367B14  4B D9 4B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BCD8 00367B18  4B FD 46 05 */	bl param__Q43scn4step4hero4HeroFv
/* 8036BCDC 00367B1C  4B FE 53 85 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036BCE0 00367B20  80 63 01 84 */	lwz r3, 0x184(r3)
/* 8036BCE4 00367B24  80 1F 00 08 */	lwz r0, 8(r31)
/* 8036BCE8 00367B28  7C 00 18 40 */	cmplw r0, r3
/* 8036BCEC 00367B2C  40 82 00 10 */	bne lbl_8036BCFC
/* 8036BCF0 00367B30  7F E3 FB 78 */	mr r3, r31
/* 8036BCF4 00367B34  4B D9 4A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BCF8 00367B38  4B FE A5 CD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8036BCFC:
/* 8036BCFC 00367B3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036BD00 00367B40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036BD04 00367B44  7C 08 03 A6 */	mtlr r0
/* 8036BD08 00367B48  38 21 00 10 */	addi r1, r1, 0x10
/* 8036BD0C 00367B4C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common14StateSuperJumpFv
procMove__Q53scn4step4hero6common14StateSuperJumpFv:
/* 8036BD10 00367B50  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036BD14 00367B54  7C 08 02 A6 */	mflr r0
/* 8036BD18 00367B58  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036BD1C 00367B5C  39 61 00 30 */	addi r11, r1, 0x30
/* 8036BD20 00367B60  4B C9 B6 21 */	bl func_80007340
/* 8036BD24 00367B64  7C 7C 1B 78 */	mr r28, r3
/* 8036BD28 00367B68  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8036BD2C 00367B6C  2C 00 00 00 */	cmpwi r0, 0
/* 8036BD30 00367B70  41 82 00 58 */	beq lbl_8036BD88
/* 8036BD34 00367B74  4B D9 4A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BD38 00367B78  4B FD 45 A5 */	bl param__Q43scn4step4hero4HeroFv
/* 8036BD3C 00367B7C  4B FE 53 25 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036BD40 00367B80  7C 7F 1B 78 */	mr r31, r3
/* 8036BD44 00367B84  7F 83 E3 78 */	mr r3, r28
/* 8036BD48 00367B88  4B D9 4A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BD4C 00367B8C  4B FD 45 91 */	bl param__Q43scn4step4hero4HeroFv
/* 8036BD50 00367B90  4B FE 53 11 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036BD54 00367B94  7C 7E 1B 78 */	mr r30, r3
/* 8036BD58 00367B98  7F 83 E3 78 */	mr r3, r28
/* 8036BD5C 00367B9C  4B D9 4A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BD60 00367BA0  4B FD 45 7D */	bl param__Q43scn4step4hero4HeroFv
/* 8036BD64 00367BA4  4B FE 52 FD */	bl common__Q43scn4step4hero5ParamCFv
/* 8036BD68 00367BA8  7C 7D 1B 78 */	mr r29, r3
/* 8036BD6C 00367BAC  7F 83 E3 78 */	mr r3, r28
/* 8036BD70 00367BB0  4B D9 4A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BD74 00367BB4  38 9D 00 78 */	addi r4, r29, 0x78
/* 8036BD78 00367BB8  38 BE 00 74 */	addi r5, r30, 0x74
/* 8036BD7C 00367BBC  38 DF 01 94 */	addi r6, r31, 0x194
/* 8036BD80 00367BC0  4B FE B0 31 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8036BD84 00367BC4  48 00 00 54 */	b lbl_8036BDD8
lbl_8036BD88:
/* 8036BD88 00367BC8  4B D9 4A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BD8C 00367BCC  4B FD 45 51 */	bl param__Q43scn4step4hero4HeroFv
/* 8036BD90 00367BD0  4B FE 52 D1 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036BD94 00367BD4  7C 7D 1B 78 */	mr r29, r3
/* 8036BD98 00367BD8  7F 83 E3 78 */	mr r3, r28
/* 8036BD9C 00367BDC  4B D9 4A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BDA0 00367BE0  4B FD 45 3D */	bl param__Q43scn4step4hero4HeroFv
/* 8036BDA4 00367BE4  4B FE 52 BD */	bl common__Q43scn4step4hero5ParamCFv
/* 8036BDA8 00367BE8  7C 7E 1B 78 */	mr r30, r3
/* 8036BDAC 00367BEC  7F 83 E3 78 */	mr r3, r28
/* 8036BDB0 00367BF0  4B D9 4A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BDB4 00367BF4  4B FD 45 29 */	bl param__Q43scn4step4hero4HeroFv
/* 8036BDB8 00367BF8  4B FE 52 A9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036BDBC 00367BFC  7C 7F 1B 78 */	mr r31, r3
/* 8036BDC0 00367C00  7F 83 E3 78 */	mr r3, r28
/* 8036BDC4 00367C04  4B D9 4A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BDC8 00367C08  38 9F 00 78 */	addi r4, r31, 0x78
/* 8036BDCC 00367C0C  38 BE 00 74 */	addi r5, r30, 0x74
/* 8036BDD0 00367C10  38 DD 01 88 */	addi r6, r29, 0x188
/* 8036BDD4 00367C14  4B FE AF DD */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8036BDD8:
/* 8036BDD8 00367C18  88 1C 00 0C */	lbz r0, 0xc(r28)
/* 8036BDDC 00367C1C  2C 00 00 00 */	cmpwi r0, 0
/* 8036BDE0 00367C20  40 82 00 48 */	bne lbl_8036BE28
/* 8036BDE4 00367C24  7F 83 E3 78 */	mr r3, r28
/* 8036BDE8 00367C28  4B D9 49 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BDEC 00367C2C  4B FD 45 21 */	bl move__Q43scn4step4hero4HeroFv
/* 8036BDF0 00367C30  7C 64 1B 78 */	mr r4, r3
/* 8036BDF4 00367C34  38 61 00 08 */	addi r3, r1, 8
/* 8036BDF8 00367C38  4B E2 F5 65 */	bl velocity__Q24gobj4MoveCFv
/* 8036BDFC 00367C3C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8036BE00 00367C40  C0 02 D1 98 */	lfs f0, $$256442-_SDA2_BASE_(r2)
/* 8036BE04 00367C44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036BE08 00367C48  4C 40 13 82 */	cror 2, 0, 2
/* 8036BE0C 00367C4C  40 82 00 1C */	bne lbl_8036BE28
/* 8036BE10 00367C50  7F 83 E3 78 */	mr r3, r28
/* 8036BE14 00367C54  4B D9 49 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036BE18 00367C58  4B FD 44 F5 */	bl move__Q43scn4step4hero4HeroFv
/* 8036BE1C 00367C5C  4B E2 F5 8D */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036BE20 00367C60  38 00 00 01 */	li r0, 1
/* 8036BE24 00367C64  98 1C 00 0C */	stb r0, 0xc(r28)
lbl_8036BE28:
/* 8036BE28 00367C68  39 61 00 30 */	addi r11, r1, 0x30
/* 8036BE2C 00367C6C  4B C9 B5 61 */	bl func_8000738C
/* 8036BE30 00367C70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036BE34 00367C74  7C 08 03 A6 */	mtlr r0
/* 8036BE38 00367C78  38 21 00 30 */	addi r1, r1, 0x30
/* 8036BE3C 00367C7C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common14StateSuperJumpFv
procFixPos__Q53scn4step4hero6common14StateSuperJumpFv:
/* 8036BE40 00367C80  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common14StateSuperJump
__vt__Q53scn4step4hero6common14StateSuperJump:
	.4byte 0
	.4byte 0
	.4byte 0x8036BC14
	.4byte 0x8036BCA4
	.4byte 0x8036BD10
	.4byte 0x8035550C
	.4byte 0x8036BE40
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256442
$$256442:
	.4byte 0
	.4byte 0
