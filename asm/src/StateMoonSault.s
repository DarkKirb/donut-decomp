.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter14StateMoonSaultFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter14StateMoonSaultFPQ43scn4step4hero4Hero:
/* 8039DAF4 00399934  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039DAF8 00399938  7C 08 02 A6 */	mflr r0
/* 8039DAFC 0039993C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039DB00 00399940  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039DB04 00399944  7C 7F 1B 78 */	mr r31, r3
/* 8039DB08 00399948  4B FB 79 E9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039DB0C 0039994C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter14StateMoonSault@ha
/* 8039DB10 00399950  38 03 E4 C0 */	addi r0, r3, __vt__Q53scn4step4hero7fighter14StateMoonSault@l
/* 8039DB14 00399954  90 1F 00 00 */	stw r0, 0(r31)
/* 8039DB18 00399958  38 00 00 00 */	li r0, 0
/* 8039DB1C 0039995C  98 1F 00 08 */	stb r0, 8(r31)
/* 8039DB20 00399960  98 1F 00 09 */	stb r0, 9(r31)
/* 8039DB24 00399964  7F E3 FB 78 */	mr r3, r31
/* 8039DB28 00399968  4B D6 2C B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DB2C 0039996C  4B FA 28 E9 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8039DB30 00399970  4B FB 44 99 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8039DB34 00399974  7F E3 FB 78 */	mr r3, r31
/* 8039DB38 00399978  4B D6 2C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DB3C 0039997C  4B FA 27 C1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039DB40 00399980  4B DE 99 F9 */	bl __ct__Q24file8DNOptionFv
/* 8039DB44 00399984  7F E3 FB 78 */	mr r3, r31
/* 8039DB48 00399988  4B D6 2C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DB4C 0039998C  4B FA 27 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039DB50 00399990  38 80 00 01 */	li r4, 1
/* 8039DB54 00399994  4B FB 00 49 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039DB58 00399998  7F E3 FB 78 */	mr r3, r31
/* 8039DB5C 0039999C  4B D6 2C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DB60 003999A0  4B FA 27 AD */	bl move__Q43scn4step4hero4HeroFv
/* 8039DB64 003999A4  4B DF D8 2D */	bl resetVelocity__Q24gobj4MoveFv
/* 8039DB68 003999A8  7F E3 FB 78 */	mr r3, r31
/* 8039DB6C 003999AC  4B D6 2C 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DB70 003999B0  4B FA 27 AD */	bl model__Q43scn4step4hero4HeroFv
/* 8039DB74 003999B4  38 63 02 24 */	addi r3, r3, 0x224
/* 8039DB78 003999B8  38 80 01 02 */	li r4, 0x102
/* 8039DB7C 003999BC  4B DF E2 7D */	bl start__Q24gobj6ScriptFUl
/* 8039DB80 003999C0  7F E3 FB 78 */	mr r3, r31
/* 8039DB84 003999C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039DB88 003999C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039DB8C 003999CC  7C 08 03 A6 */	mtlr r0
/* 8039DB90 003999D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039DB94 003999D4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter14StateMoonSaultFv
__dt__Q53scn4step4hero7fighter14StateMoonSaultFv:
/* 8039DB98 003999D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039DB9C 003999DC  7C 08 02 A6 */	mflr r0
/* 8039DBA0 003999E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039DBA4 003999E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039DBA8 003999E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8039DBAC 003999EC  7C 7E 1B 78 */	mr r30, r3
/* 8039DBB0 003999F0  7C 9F 23 78 */	mr r31, r4
/* 8039DBB4 003999F4  2C 03 00 00 */	cmpwi r3, 0
/* 8039DBB8 003999F8  41 82 00 74 */	beq lbl_8039DC2C
/* 8039DBBC 003999FC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter14StateMoonSault@ha
/* 8039DBC0 00399A00  38 04 E4 C0 */	addi r0, r4, __vt__Q53scn4step4hero7fighter14StateMoonSault@l
/* 8039DBC4 00399A04  90 03 00 00 */	stw r0, 0(r3)
/* 8039DBC8 00399A08  88 03 00 09 */	lbz r0, 9(r3)
/* 8039DBCC 00399A0C  2C 00 00 00 */	cmpwi r0, 0
/* 8039DBD0 00399A10  40 82 00 28 */	bne lbl_8039DBF8
/* 8039DBD4 00399A14  4B D6 2C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DBD8 00399A18  4B FA 27 4D */	bl effect__Q43scn4step4hero4HeroFv
/* 8039DBDC 00399A1C  38 63 00 08 */	addi r3, r3, 8
/* 8039DBE0 00399A20  4B ED 07 51 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8039DBE4 00399A24  7F C3 F3 78 */	mr r3, r30
/* 8039DBE8 00399A28  4B D6 2B F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DBEC 00399A2C  4B FA 27 39 */	bl effect__Q43scn4step4hero4HeroFv
/* 8039DBF0 00399A30  38 63 00 58 */	addi r3, r3, 0x58
/* 8039DBF4 00399A34  4B ED 07 3D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
lbl_8039DBF8:
/* 8039DBF8 00399A38  7F C3 F3 78 */	mr r3, r30
/* 8039DBFC 00399A3C  4B D6 2B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DC00 00399A40  4B FA 27 1D */	bl model__Q43scn4step4hero4HeroFv
/* 8039DC04 00399A44  38 80 00 00 */	li r4, 0
/* 8039DC08 00399A48  4B FA FF 95 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039DC0C 00399A4C  7F C3 F3 78 */	mr r3, r30
/* 8039DC10 00399A50  38 80 00 00 */	li r4, 0
/* 8039DC14 00399A54  4B FB 79 09 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039DC18 00399A58  7F E0 07 34 */	extsh r0, r31
/* 8039DC1C 00399A5C  2C 00 00 00 */	cmpwi r0, 0
/* 8039DC20 00399A60  40 81 00 0C */	ble lbl_8039DC2C
/* 8039DC24 00399A64  7F C3 F3 78 */	mr r3, r30
/* 8039DC28 00399A68  4B E2 1A ED */	bl __dl__FPv
lbl_8039DC2C:
/* 8039DC2C 00399A6C  7F C3 F3 78 */	mr r3, r30
/* 8039DC30 00399A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039DC34 00399A74  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039DC38 00399A78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039DC3C 00399A7C  7C 08 03 A6 */	mtlr r0
/* 8039DC40 00399A80  38 21 00 10 */	addi r1, r1, 0x10
/* 8039DC44 00399A84  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7fighter14StateMoonSaultFv
procAnim__Q53scn4step4hero7fighter14StateMoonSaultFv:
/* 8039DC48 00399A88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039DC4C 00399A8C  7C 08 02 A6 */	mflr r0
/* 8039DC50 00399A90  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039DC54 00399A94  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8039DC58 00399A98  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8039DC5C 00399A9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039DC60 00399AA0  93 C1 00 08 */	stw r30, 8(r1)
/* 8039DC64 00399AA4  7C 7E 1B 78 */	mr r30, r3
/* 8039DC68 00399AA8  4B D6 2B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DC6C 00399AAC  4B FA 26 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039DC70 00399AB0  38 63 02 80 */	addi r3, r3, 0x280
/* 8039DC74 00399AB4  38 80 00 00 */	li r4, 0
/* 8039DC78 00399AB8  4B ED 4E 2D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039DC7C 00399ABC  2C 03 00 00 */	cmpwi r3, 0
/* 8039DC80 00399AC0  41 82 00 60 */	beq lbl_8039DCE0
/* 8039DC84 00399AC4  7F C3 F3 78 */	mr r3, r30
/* 8039DC88 00399AC8  4B D6 2B 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DC8C 00399ACC  4B FA 26 51 */	bl param__Q43scn4step4hero4HeroFv
/* 8039DC90 00399AD0  4B FB 36 15 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039DC94 00399AD4  7C 7F 1B 78 */	mr r31, r3
/* 8039DC98 00399AD8  7F C3 F3 78 */	mr r3, r30
/* 8039DC9C 00399ADC  4B D6 2B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DCA0 00399AE0  4B FA 26 55 */	bl target__Q43scn4step4hero4HeroFv
/* 8039DCA4 00399AE4  4B DF E3 FD */	bl getSign__Q24gobj6TargetCFv
/* 8039DCA8 00399AE8  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 8039DCAC 00399AEC  EF E0 00 72 */	fmuls f31, f0, f1
/* 8039DCB0 00399AF0  7F C3 F3 78 */	mr r3, r30
/* 8039DCB4 00399AF4  4B D6 2B 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DCB8 00399AF8  4B FA 26 55 */	bl move__Q43scn4step4hero4HeroFv
/* 8039DCBC 00399AFC  FC 20 F8 90 */	fmr f1, f31
/* 8039DCC0 00399B00  4B D8 CA 41 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039DCC4 00399B04  7F C3 F3 78 */	mr r3, r30
/* 8039DCC8 00399B08  4B D6 2B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DCCC 00399B0C  4B FA 26 41 */	bl move__Q43scn4step4hero4HeroFv
/* 8039DCD0 00399B10  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 8039DCD4 00399B14  4B DF D6 AD */	bl setSpeedV__Q24gobj4MoveFf
/* 8039DCD8 00399B18  38 00 00 01 */	li r0, 1
/* 8039DCDC 00399B1C  98 1E 00 08 */	stb r0, 8(r30)
lbl_8039DCE0:
/* 8039DCE0 00399B20  7F C3 F3 78 */	mr r3, r30
/* 8039DCE4 00399B24  4B D6 2A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DCE8 00399B28  4B FA 26 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8039DCEC 00399B2C  4B FB 06 B1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039DCF0 00399B30  2C 03 00 00 */	cmpwi r3, 0
/* 8039DCF4 00399B34  41 82 00 18 */	beq lbl_8039DD0C
/* 8039DCF8 00399B38  7F C3 F3 78 */	mr r3, r30
/* 8039DCFC 00399B3C  4B D6 2A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DD00 00399B40  4B FB 85 C5 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039DD04 00399B44  38 00 00 01 */	li r0, 1
/* 8039DD08 00399B48  98 1E 00 09 */	stb r0, 9(r30)
lbl_8039DD0C:
/* 8039DD0C 00399B4C  38 00 00 18 */	li r0, 0x18
/* 8039DD10 00399B50  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039DD14 00399B54  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8039DD18 00399B58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039DD1C 00399B5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039DD20 00399B60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039DD24 00399B64  7C 08 03 A6 */	mtlr r0
/* 8039DD28 00399B68  38 21 00 20 */	addi r1, r1, 0x20
/* 8039DD2C 00399B6C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter14StateMoonSaultFv
procMove__Q53scn4step4hero7fighter14StateMoonSaultFv:
/* 8039DD30 00399B70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039DD34 00399B74  7C 08 02 A6 */	mflr r0
/* 8039DD38 00399B78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039DD3C 00399B7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039DD40 00399B80  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039DD44 00399B84  7C 7E 1B 78 */	mr r30, r3
/* 8039DD48 00399B88  88 03 00 08 */	lbz r0, 8(r3)
/* 8039DD4C 00399B8C  2C 00 00 00 */	cmpwi r0, 0
/* 8039DD50 00399B90  41 82 00 30 */	beq lbl_8039DD80
/* 8039DD54 00399B94  4B D6 2A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DD58 00399B98  4B FA 25 85 */	bl param__Q43scn4step4hero4HeroFv
/* 8039DD5C 00399B9C  4B FB 35 49 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039DD60 00399BA0  7C 7F 1B 78 */	mr r31, r3
/* 8039DD64 00399BA4  7F C3 F3 78 */	mr r3, r30
/* 8039DD68 00399BA8  4B D6 2A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DD6C 00399BAC  4B FA 25 A1 */	bl move__Q43scn4step4hero4HeroFv
/* 8039DD70 00399BB0  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 8039DD74 00399BB4  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 8039DD78 00399BB8  4B DF D7 B1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8039DD7C 00399BBC  48 00 00 20 */	b lbl_8039DD9C
lbl_8039DD80:
/* 8039DD80 00399BC0  4B DF DC 75 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8039DD84 00399BC4  90 61 00 08 */	stw r3, 8(r1)
/* 8039DD88 00399BC8  7F C3 F3 78 */	mr r3, r30
/* 8039DD8C 00399BCC  4B D6 2A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DD90 00399BD0  4B FA 25 7D */	bl move__Q43scn4step4hero4HeroFv
/* 8039DD94 00399BD4  38 81 00 08 */	addi r4, r1, 8
/* 8039DD98 00399BD8  4B DF D6 91 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
lbl_8039DD9C:
/* 8039DD9C 00399BDC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039DDA0 00399BE0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039DDA4 00399BE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039DDA8 00399BE8  7C 08 03 A6 */	mtlr r0
/* 8039DDAC 00399BEC  38 21 00 20 */	addi r1, r1, 0x20
/* 8039DDB0 00399BF0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7fighter14StateMoonSaultFv
procFixPos__Q53scn4step4hero7fighter14StateMoonSaultFv:
/* 8039DDB4 00399BF4  4B FC 2A CC */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7fighter14StateMoonSault
__vt__Q53scn4step4hero7fighter14StateMoonSault:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero7fighter14StateMoonSaultFv
	.byte4 procAnim__Q53scn4step4hero7fighter14StateMoonSaultFv
	.byte4 procMove__Q53scn4step4hero7fighter14StateMoonSaultFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero7fighter14StateMoonSaultFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
