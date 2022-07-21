.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common15StateSlidingHitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common15StateSlidingHitFPQ43scn4step4hero4Hero:
/* 8036A9C8 00366808  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8036A9CC 0036680C  7C 08 02 A6 */	mflr r0
/* 8036A9D0 00366810  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036A9D4 00366814  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8036A9D8 00366818  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8036A9DC 0036681C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8036A9E0 00366820  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8036A9E4 00366824  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036A9E8 00366828  7C 7F 1B 78 */	mr r31, r3
/* 8036A9EC 0036682C  4B FE AB 05 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036A9F0 00366830  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common15StateSlidingHit@ha
/* 8036A9F4 00366834  38 03 C0 C0 */	addi r0, r3, __vt__Q53scn4step4hero6common15StateSlidingHit@l
/* 8036A9F8 00366838  90 1F 00 00 */	stw r0, 0(r31)
/* 8036A9FC 0036683C  7F E3 FB 78 */	mr r3, r31
/* 8036AA00 00366840  4B D9 5D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AA04 00366844  4B FD 58 F9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036AA08 00366848  4B E1 CB 31 */	bl __ct__Q24file8DNOptionFv
/* 8036AA0C 0036684C  7F E3 FB 78 */	mr r3, r31
/* 8036AA10 00366850  4B D9 5D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AA14 00366854  4B FD 59 09 */	bl model__Q43scn4step4hero4HeroFv
/* 8036AA18 00366858  38 63 02 24 */	addi r3, r3, 0x224
/* 8036AA1C 0036685C  38 80 00 0D */	li r4, 0xd
/* 8036AA20 00366860  4B E3 13 D9 */	bl start__Q24gobj6ScriptFUl
/* 8036AA24 00366864  7F E3 FB 78 */	mr r3, r31
/* 8036AA28 00366868  4B D9 5D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AA2C 0036686C  4B FD 58 B1 */	bl param__Q43scn4step4hero4HeroFv
/* 8036AA30 00366870  4B FE 66 31 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036AA34 00366874  C3 C3 01 BC */	lfs f30, 0x1bc(r3)
/* 8036AA38 00366878  7F E3 FB 78 */	mr r3, r31
/* 8036AA3C 0036687C  4B D9 5D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AA40 00366880  4B FD 58 9D */	bl param__Q43scn4step4hero4HeroFv
/* 8036AA44 00366884  4B FE 66 1D */	bl common__Q43scn4step4hero5ParamCFv
/* 8036AA48 00366888  C3 E3 01 B8 */	lfs f31, 0x1b8(r3)
/* 8036AA4C 0036688C  7F E3 FB 78 */	mr r3, r31
/* 8036AA50 00366890  4B D9 5D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AA54 00366894  4B FD 58 A1 */	bl target__Q43scn4step4hero4HeroFv
/* 8036AA58 00366898  4B E3 16 49 */	bl getSign__Q24gobj6TargetCFv
/* 8036AA5C 0036689C  FC 00 08 50 */	fneg f0, f1
/* 8036AA60 003668A0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8036AA64 003668A4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8036AA68 003668A8  D3 C1 00 0C */	stfs f30, 0xc(r1)
/* 8036AA6C 003668AC  C0 02 D1 70 */	lfs f0, $$255746-_SDA2_BASE_(r2)
/* 8036AA70 003668B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8036AA74 003668B4  7F E3 FB 78 */	mr r3, r31
/* 8036AA78 003668B8  4B D9 5D 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AA7C 003668BC  4B FD 58 91 */	bl move__Q43scn4step4hero4HeroFv
/* 8036AA80 003668C0  38 81 00 08 */	addi r4, r1, 8
/* 8036AA84 003668C4  4B E3 08 F5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8036AA88 003668C8  7F E3 FB 78 */	mr r3, r31
/* 8036AA8C 003668CC  38 00 00 38 */	li r0, 0x38
/* 8036AA90 003668D0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8036AA94 003668D4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8036AA98 003668D8  38 00 00 28 */	li r0, 0x28
/* 8036AA9C 003668DC  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8036AAA0 003668E0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8036AAA4 003668E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036AAA8 003668E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036AAAC 003668EC  7C 08 03 A6 */	mtlr r0
/* 8036AAB0 003668F0  38 21 00 40 */	addi r1, r1, 0x40
/* 8036AAB4 003668F4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common15StateSlidingHitFv
__dt__Q53scn4step4hero6common15StateSlidingHitFv:
/* 8036AAB8 003668F8  4B FF 3B EC */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common15StateSlidingHitFv
procAnim__Q53scn4step4hero6common15StateSlidingHitFv:
/* 8036AABC 003668FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036AAC0 00366900  7C 08 02 A6 */	mflr r0
/* 8036AAC4 00366904  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036AAC8 00366908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036AACC 0036690C  93 C1 00 08 */	stw r30, 8(r1)
/* 8036AAD0 00366910  7C 7F 1B 78 */	mr r31, r3
/* 8036AAD4 00366914  4B D9 5D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AAD8 00366918  4B FD 58 9D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036AADC 0036691C  4B FC 17 A9 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036AAE0 00366920  7F E3 FB 78 */	mr r3, r31
/* 8036AAE4 00366924  4B D9 5C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AAE8 00366928  4B FD 58 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8036AAEC 0036692C  4B FE 38 B1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036AAF0 00366930  2C 03 00 00 */	cmpwi r3, 0
/* 8036AAF4 00366934  41 82 00 58 */	beq lbl_8036AB4C
/* 8036AAF8 00366938  7F E3 FB 78 */	mr r3, r31
/* 8036AAFC 0036693C  4B D9 5C E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AB00 00366940  7C 7E 1B 78 */	mr r30, r3
/* 8036AB04 00366944  7F E3 FB 78 */	mr r3, r31
/* 8036AB08 00366948  4B D9 5C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AB0C 0036694C  4B FD 58 09 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036AB10 00366950  7C 7F 1B 78 */	mr r31, r3
/* 8036AB14 00366954  48 09 B3 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036AB18 00366958  38 9F 00 10 */	addi r4, r31, 0x10
/* 8036AB1C 0036695C  2C 04 00 00 */	cmpwi r4, 0
/* 8036AB20 00366960  41 82 00 28 */	beq lbl_8036AB48
/* 8036AB24 00366964  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8036AB28 00366968  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8036AB2C 0036696C  90 04 00 00 */	stw r0, 0(r4)
/* 8036AB30 00366970  38 1F 00 90 */	addi r0, r31, 0x90
/* 8036AB34 00366974  90 04 00 04 */	stw r0, 4(r4)
/* 8036AB38 00366978  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036AB3C 0036697C  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 8036AB40 00366980  90 04 00 00 */	stw r0, 0(r4)
/* 8036AB44 00366984  93 C4 00 08 */	stw r30, 8(r4)
lbl_8036AB48:
/* 8036AB48 00366988  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8036AB4C:
/* 8036AB4C 0036698C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036AB50 00366990  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036AB54 00366994  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036AB58 00366998  7C 08 03 A6 */	mtlr r0
/* 8036AB5C 0036699C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036AB60 003669A0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common15StateSlidingHitFv
procMove__Q53scn4step4hero6common15StateSlidingHitFv:
/* 8036AB64 003669A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036AB68 003669A8  7C 08 02 A6 */	mflr r0
/* 8036AB6C 003669AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036AB70 003669B0  39 61 00 20 */	addi r11, r1, 0x20
/* 8036AB74 003669B4  4B C9 C7 D1 */	bl func_80007344
/* 8036AB78 003669B8  7C 7D 1B 78 */	mr r29, r3
/* 8036AB7C 003669BC  4B D9 5C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AB80 003669C0  4B FD 57 5D */	bl param__Q43scn4step4hero4HeroFv
/* 8036AB84 003669C4  4B FE 64 DD */	bl common__Q43scn4step4hero5ParamCFv
/* 8036AB88 003669C8  7C 7E 1B 78 */	mr r30, r3
/* 8036AB8C 003669CC  7F A3 EB 78 */	mr r3, r29
/* 8036AB90 003669D0  4B D9 5C 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036AB94 003669D4  4B FD 57 49 */	bl param__Q43scn4step4hero4HeroFv
/* 8036AB98 003669D8  4B FE 64 C9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036AB9C 003669DC  7C 7F 1B 78 */	mr r31, r3
/* 8036ABA0 003669E0  7F A3 EB 78 */	mr r3, r29
/* 8036ABA4 003669E4  4B D9 5C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036ABA8 003669E8  4B FD 57 65 */	bl move__Q43scn4step4hero4HeroFv
/* 8036ABAC 003669EC  38 9F 01 C0 */	addi r4, r31, 0x1c0
/* 8036ABB0 003669F0  38 BE 00 90 */	addi r5, r30, 0x90
/* 8036ABB4 003669F4  4B E3 09 75 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8036ABB8 003669F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8036ABBC 003669FC  4B C9 C7 D5 */	bl func_80007390
/* 8036ABC0 00366A00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036ABC4 00366A04  7C 08 03 A6 */	mtlr r0
/* 8036ABC8 00366A08  38 21 00 20 */	addi r1, r1, 0x20
/* 8036ABCC 00366A0C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common15StateSlidingHitFv
procFixPos__Q53scn4step4hero6common15StateSlidingHitFv:
/* 8036ABD0 00366A10  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common15StateSlidingHit
__vt__Q53scn4step4hero6common15StateSlidingHit:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero6common15StateSlidingHitFv
	.byte4 procAnim__Q53scn4step4hero6common15StateSlidingHitFv
	.byte4 procMove__Q53scn4step4hero6common15StateSlidingHitFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero6common15StateSlidingHitFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255746
$$255746:
	.4byte 0
	.4byte 0
