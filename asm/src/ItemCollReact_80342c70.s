.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero13ItemCollReactFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero13ItemCollReactFRQ43scn4step4hero4Hero:
/* 80342C70 0033EAB0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80342C74 0033EAB4  38 00 00 00 */	li r0, 0x0
/* 80342C78 0033EAB8  98 03 00 04 */	stb r0, 0x4(r3)
/* 80342C7C 0033EABC  90 03 00 08 */	stw r0, 0x8(r3)
/* 80342C80 0033EAC0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80342C84 0033EAC4  90 03 00 10 */	stw r0, 0x10(r3)
/* 80342C88 0033EAC8  90 03 00 14 */	stw r0, 0x14(r3)
/* 80342C8C 0033EACC  4E 80 00 20 */	blr
.global procItemCollReact__Q43scn4step4hero13ItemCollReactFv
procItemCollReact__Q43scn4step4hero13ItemCollReactFv:
/* 80342C90 0033EAD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80342C94 0033EAD4  7C 08 02 A6 */	mflr r0
/* 80342C98 0033EAD8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80342C9C 0033EADC  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 80342CA0 0033EAE0  39 61 00 48 */	addi r11, r1, 0x48
/* 80342CA4 0033EAE4  4B CC 46 81 */	bl lbl_80007324
/* 80342CA8 0033EAE8  7C 7B 1B 78 */	mr r27, r3
/* 80342CAC 0033EAEC  3B A0 00 01 */	li r29, 0x1
/* 80342CB0 0033EAF0  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick12StateItemGet,PQ43scn4step4hero4Hero>"@ha
/* 80342CB4 0033EAF4  3B E3 4D 80 */	addi r31, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick12StateItemGet,PQ43scn4step4hero4Hero>"@l
/* 80342CB8 0033EAF8  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateGetShipParts,PQ43scn4step4hero4Hero>"@ha
/* 80342CBC 0033EAFC  3A E3 4D 90 */	addi r23, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateGetShipParts,PQ43scn4step4hero4Hero>"@l
/* 80342CC0 0033EB00  3B 20 00 01 */	li r25, 0x1
/* 80342CC4 0033EB04  3F 40 80 48 */	lis r26, "@58446"@ha
/* 80342CC8 0033EB08  3F C0 80 48 */	lis r30, "@58445"@ha
/* 80342CCC 0033EB0C  48 00 05 00 */	b lbl_803431CC
.global lbl_80342CD0
lbl_80342CD0:
/* 80342CD0 0033EB10  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342CD4 0033EB14  4B FF D6 C1 */	bl itemCatcher__Q43scn4step4hero4HeroFv
/* 80342CD8 0033EB18  4B EF AD 1D */	bl shiftCatchingItem__Q53scn4step4boss15challengemaster11ItemCatcherFv
/* 80342CDC 0033EB1C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80342CE0 0033EB20  90 61 00 08 */	stw r3, 0x8(r1)
/* 80342CE4 0033EB24  90 61 00 10 */	stw r3, 0x10(r1)
/* 80342CE8 0033EB28  90 81 00 14 */	stw r4, 0x14(r1)
/* 80342CEC 0033EB2C  38 61 00 10 */	addi r3, r1, 0x10
/* 80342CF0 0033EB30  4B D3 2A 41 */	bl GKI_getfirst
/* 80342CF4 0033EB34  28 03 00 0D */	cmplwi r3, 0xd
/* 80342CF8 0033EB38  41 81 04 D4 */	bgt lbl_803431CC
/* 80342CFC 0033EB3C  38 9E 4D 48 */	addi r4, r30, "@58445"@l
/* 80342D00 0033EB40  54 60 10 3A */	slwi r0, r3, 2
/* 80342D04 0033EB44  7C 84 00 2E */	lwzx r4, r4, r0
/* 80342D08 0033EB48  7C 89 03 A6 */	mtctr r4
/* 80342D0C 0033EB4C  4E 80 04 20 */	bctr

.global lbl_80342D10
lbl_80342D10:
/* 80342D10 0033EB50  3A A0 00 00 */	li r21, 0x0
/* 80342D14 0033EB54  38 61 00 10 */	addi r3, r1, 0x10
/* 80342D18 0033EB58  4B D3 2A 19 */	bl GKI_getfirst
/* 80342D1C 0033EB5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80342D20 0033EB60  41 82 00 20 */	beq lbl_80342D40
/* 80342D24 0033EB64  2C 03 00 06 */	cmpwi r3, 0x6
/* 80342D28 0033EB68  41 82 00 34 */	beq lbl_80342D5C
/* 80342D2C 0033EB6C  2C 03 00 0D */	cmpwi r3, 0xd
/* 80342D30 0033EB70  41 82 00 2C */	beq lbl_80342D5C
/* 80342D34 0033EB74  2C 03 00 07 */	cmpwi r3, 0x7
/* 80342D38 0033EB78  41 82 00 40 */	beq lbl_80342D78
/* 80342D3C 0033EB7C  48 00 00 54 */	b lbl_80342D90
.global lbl_80342D40
lbl_80342D40:
/* 80342D40 0033EB80  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342D44 0033EB84  4B FF D6 61 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80342D48 0033EB88  38 63 01 60 */	addi r3, r3, 0x160
/* 80342D4C 0033EB8C  38 80 00 BF */	li r4, 0xbf
/* 80342D50 0033EB90  48 0B FF 85 */	bl start__Q23snd11SERequestorFUl
/* 80342D54 0033EB94  3A A0 00 01 */	li r21, 0x1
/* 80342D58 0033EB98  48 00 00 38 */	b lbl_80342D90
.global lbl_80342D5C
lbl_80342D5C:
/* 80342D5C 0033EB9C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342D60 0033EBA0  4B FF D6 45 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80342D64 0033EBA4  38 63 01 60 */	addi r3, r3, 0x160
/* 80342D68 0033EBA8  38 80 00 C0 */	li r4, 0xc0
/* 80342D6C 0033EBAC  48 0B FF 69 */	bl start__Q23snd11SERequestorFUl
/* 80342D70 0033EBB0  3A A0 00 0A */	li r21, 0xa
/* 80342D74 0033EBB4  48 00 00 1C */	b lbl_80342D90
.global lbl_80342D78
lbl_80342D78:
/* 80342D78 0033EBB8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342D7C 0033EBBC  4B FF D6 29 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80342D80 0033EBC0  38 63 01 60 */	addi r3, r3, 0x160
/* 80342D84 0033EBC4  38 80 00 C1 */	li r4, 0xc1
/* 80342D88 0033EBC8  48 0B FF 4D */	bl start__Q23snd11SERequestorFUl
/* 80342D8C 0033EBCC  3A A0 00 1E */	li r21, 0x1e
.global lbl_80342D90
lbl_80342D90:
/* 80342D90 0033EBD0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342D94 0033EBD4  4B D3 29 9D */	bl GKI_getfirst
/* 80342D98 0033EBD8  4B ED E0 61 */	bl heroManager__Q33scn4step9ComponentFv
/* 80342D9C 0033EBDC  48 00 2D D1 */	bl getShareData__Q43scn4step4hero7ManagerFv
/* 80342DA0 0033EBE0  7E A4 AB 78 */	mr r4, r21
/* 80342DA4 0033EBE4  48 01 1E 45 */	bl addPointStarNum__Q43scn4step4hero9ShareDataFUl
/* 80342DA8 0033EBE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80342DAC 0033EBEC  41 82 00 0C */	beq lbl_80342DB8
/* 80342DB0 0033EBF0  7F 63 DB 78 */	mr r3, r27
/* 80342DB4 0033EBF4  48 00 04 89 */	bl oneupPerformance__Q43scn4step4hero13ItemCollReactFv
.global lbl_80342DB8
lbl_80342DB8:
/* 80342DB8 0033EBF8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342DBC 0033EBFC  4B FF D5 29 */	bl counter__Q43scn4step4hero4HeroCFv
/* 80342DC0 0033EC00  7E A4 AB 78 */	mr r4, r21
/* 80342DC4 0033EC04  4B FF 18 21 */	bl addPointStarCount__Q43scn4step4hero7CounterFUl
/* 80342DC8 0033EC08  48 00 04 04 */	b lbl_803431CC

.global lbl_80342DCC
lbl_80342DCC:
/* 80342DCC 0033EC0C  7F 63 DB 78 */	mr r3, r27
/* 80342DD0 0033EC10  48 00 04 6D */	bl oneupPerformance__Q43scn4step4hero13ItemCollReactFv
/* 80342DD4 0033EC14  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342DD8 0033EC18  4B D3 29 59 */	bl GKI_getfirst
/* 80342DDC 0033EC1C  4B ED E0 1D */	bl heroManager__Q33scn4step9ComponentFv
/* 80342DE0 0033EC20  48 00 2D 8D */	bl getShareData__Q43scn4step4hero7ManagerFv
/* 80342DE4 0033EC24  38 80 00 01 */	li r4, 0x1
/* 80342DE8 0033EC28  48 01 1D B1 */	bl incRestPlayer__Q43scn4step4hero9ShareDataFb
/* 80342DEC 0033EC2C  48 00 03 E0 */	b lbl_803431CC

.global lbl_80342DF0
lbl_80342DF0:
/* 80342DF0 0033EC30  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342DF4 0033EC34  4B FF D5 B1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80342DF8 0033EC38  38 63 00 04 */	addi r3, r3, 0x4
/* 80342DFC 0033EC3C  38 80 00 CD */	li r4, 0xcd
/* 80342E00 0033EC40  48 0B FE D5 */	bl start__Q23snd11SERequestorFUl
/* 80342E04 0033EC44  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342E08 0033EC48  4B FF D5 1D */	bl effect__Q43scn4step4hero4HeroFv
/* 80342E0C 0033EC4C  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 80342E10 0033EC50  38 80 00 52 */	li r4, 0x52
/* 80342E14 0033EC54  38 A0 00 02 */	li r5, 0x2
/* 80342E18 0033EC58  4B F2 B1 61 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80342E1C 0033EC5C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342E20 0033EC60  4B FF D5 6D */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80342E24 0033EC64  38 80 00 64 */	li r4, 0x64
/* 80342E28 0033EC68  4B F2 BD 7D */	bl inc__Q43scn4step5chara8HitPointFUl
/* 80342E2C 0033EC6C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342E30 0033EC70  4B FF D5 5D */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80342E34 0033EC74  4B F2 BE 75 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 80342E38 0033EC78  FF E0 08 90 */	fmr f31, f1
/* 80342E3C 0033EC7C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342E40 0033EC80  4B FF B9 61 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80342E44 0033EC84  FC 20 F8 90 */	fmr f1, f31
/* 80342E48 0033EC88  48 06 5C B9 */	bl lifeCure__Q43scn4step4info9HeroPanelFf
/* 80342E4C 0033EC8C  38 61 00 10 */	addi r3, r1, 0x10
/* 80342E50 0033EC90  4B D3 28 E1 */	bl GKI_getfirst
/* 80342E54 0033EC94  7C 78 1B 78 */	mr r24, r3
/* 80342E58 0033EC98  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342E5C 0033EC9C  4B FF D5 D9 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80342E60 0033ECA0  7F 04 C3 78 */	mr r4, r24
/* 80342E64 0033ECA4  48 00 12 E9 */	bl setReadyToKiss__Q43scn4step4hero4KissFUl
/* 80342E68 0033ECA8  48 00 03 64 */	b lbl_803431CC

.global lbl_80342E6C
lbl_80342E6C:
/* 80342E6C 0033ECAC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342E70 0033ECB0  4B FF D5 35 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80342E74 0033ECB4  38 63 00 04 */	addi r3, r3, 0x4
/* 80342E78 0033ECB8  38 80 00 CD */	li r4, 0xcd
/* 80342E7C 0033ECBC  48 0B FE 59 */	bl start__Q23snd11SERequestorFUl
/* 80342E80 0033ECC0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342E84 0033ECC4  4B FF D4 A1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80342E88 0033ECC8  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 80342E8C 0033ECCC  38 80 00 51 */	li r4, 0x51
/* 80342E90 0033ECD0  38 A0 00 02 */	li r5, 0x2
/* 80342E94 0033ECD4  4B F2 B0 E5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80342E98 0033ECD8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342E9C 0033ECDC  4B FF D4 41 */	bl param__Q43scn4step4hero4HeroFv
/* 80342EA0 0033ECE0  48 00 E1 C1 */	bl common__Q43scn4step4hero5ParamCFv
/* 80342EA4 0033ECE4  82 A3 00 00 */	lwz r21, 0x0(r3)
/* 80342EA8 0033ECE8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342EAC 0033ECEC  4B FF D4 E1 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80342EB0 0033ECF0  7E A4 AB 78 */	mr r4, r21
/* 80342EB4 0033ECF4  4B F2 BC F1 */	bl inc__Q43scn4step5chara8HitPointFUl
/* 80342EB8 0033ECF8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342EBC 0033ECFC  4B FF D4 D1 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80342EC0 0033ED00  4B F2 BD E9 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 80342EC4 0033ED04  FF E0 08 90 */	fmr f31, f1
/* 80342EC8 0033ED08  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342ECC 0033ED0C  4B FF B8 D5 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80342ED0 0033ED10  FC 20 F8 90 */	fmr f1, f31
/* 80342ED4 0033ED14  48 06 5C 2D */	bl lifeCure__Q43scn4step4info9HeroPanelFf
/* 80342ED8 0033ED18  38 61 00 10 */	addi r3, r1, 0x10
/* 80342EDC 0033ED1C  4B D3 28 55 */	bl GKI_getfirst
/* 80342EE0 0033ED20  7C 78 1B 78 */	mr r24, r3
/* 80342EE4 0033ED24  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342EE8 0033ED28  4B FF D5 4D */	bl kiss__Q43scn4step4hero4HeroFv
/* 80342EEC 0033ED2C  7F 04 C3 78 */	mr r4, r24
/* 80342EF0 0033ED30  48 00 12 5D */	bl setReadyToKiss__Q43scn4step4hero4KissFUl
/* 80342EF4 0033ED34  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80342EF8 0033ED38  41 82 00 18 */	beq lbl_80342F10
/* 80342EFC 0033ED3C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342F00 0033ED40  4B FF D3 DD */	bl param__Q43scn4step4hero4HeroFv
/* 80342F04 0033ED44  48 00 E1 5D */	bl common__Q43scn4step4hero5ParamCFv
/* 80342F08 0033ED48  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80342F0C 0033ED4C  7E B5 02 14 */	add r21, r21, r0
.global lbl_80342F10
lbl_80342F10:
/* 80342F10 0033ED50  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342F14 0033ED54  4B FF D4 59 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80342F18 0033ED58  7E A4 AB 78 */	mr r4, r21
/* 80342F1C 0033ED5C  48 08 EC FD */	bl setHoldCure__Q43scn4step6vacuum8AttackerCFUl
/* 80342F20 0033ED60  3B A0 00 00 */	li r29, 0x0
/* 80342F24 0033ED64  48 00 02 A8 */	b lbl_803431CC

.global lbl_80342F28
lbl_80342F28:
/* 80342F28 0033ED68  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342F2C 0033ED6C  4B FF D4 79 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80342F30 0033ED70  38 63 00 04 */	addi r3, r3, 0x4
/* 80342F34 0033ED74  38 80 00 BF */	li r4, 0xbf
/* 80342F38 0033ED78  48 0B FD 9D */	bl start__Q23snd11SERequestorFUl
/* 80342F3C 0033ED7C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342F40 0033ED80  4B FF D3 E5 */	bl effect__Q43scn4step4hero4HeroFv
/* 80342F44 0033ED84  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 80342F48 0033ED88  38 80 01 38 */	li r4, 0x138
/* 80342F4C 0033ED8C  38 A0 00 02 */	li r5, 0x2
/* 80342F50 0033ED90  4B F2 B0 29 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80342F54 0033ED94  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342F58 0033ED98  4B FF D4 2D */	bl invincible__Q43scn4step4hero4HeroFv
/* 80342F5C 0033ED9C  4B FF F6 59 */	bl setMighty__Q43scn4step4hero10InvincibleFv
/* 80342F60 0033EDA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80342F64 0033EDA4  4B D3 27 CD */	bl GKI_getfirst
/* 80342F68 0033EDA8  7C 78 1B 78 */	mr r24, r3
/* 80342F6C 0033EDAC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342F70 0033EDB0  4B FF D4 C5 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80342F74 0033EDB4  7F 04 C3 78 */	mr r4, r24
/* 80342F78 0033EDB8  48 00 11 D5 */	bl setReadyToKiss__Q43scn4step4hero4KissFUl
/* 80342F7C 0033EDBC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342F80 0033EDC0  4B FF D4 05 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80342F84 0033EDC4  7C 78 1B 78 */	mr r24, r3
/* 80342F88 0033EDC8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342F8C 0033EDCC  4B FF D3 E1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80342F90 0033EDD0  80 98 00 14 */	lwz r4, 0x14(r24)
/* 80342F94 0033EDD4  48 08 EB A9 */	bl setHoldMighty__Q43scn4step6vacuum8AttackerCFUl
/* 80342F98 0033EDD8  48 00 02 34 */	b lbl_803431CC

.global lbl_80342F9C
lbl_80342F9C:
/* 80342F9C 0033EDDC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342FA0 0033EDE0  4B FF D3 D5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80342FA4 0033EDE4  4B FE 90 69 */	bl onGetEventItem__Q43scn4step4hero14AbilityManagerFv
/* 80342FA8 0033EDE8  82 BB 00 00 */	lwz r21, 0x0(r27)
/* 80342FAC 0033EDEC  7E A3 AB 78 */	mr r3, r21
/* 80342FB0 0033EDF0  4B FF D3 65 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80342FB4 0033EDF4  7C 78 1B 78 */	mr r24, r3
/* 80342FB8 0033EDF8  48 0C 2F 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80342FBC 0033EDFC  3B 98 00 10 */	addi r28, r24, 0x10
/* 80342FC0 0033EE00  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80342FC4 0033EE04  41 82 00 18 */	beq lbl_80342FDC
/* 80342FC8 0033EE08  7F 83 E3 78 */	mr r3, r28
/* 80342FCC 0033EE0C  38 98 00 90 */	addi r4, r24, 0x90
/* 80342FD0 0033EE10  4B EF 38 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80342FD4 0033EE14  93 FC 00 00 */	stw r31, 0x0(r28)
/* 80342FD8 0033EE18  92 BC 00 08 */	stw r21, 0x8(r28)
.global lbl_80342FDC
lbl_80342FDC:
/* 80342FDC 0033EE1C  93 98 00 0C */	stw r28, 0xc(r24)
/* 80342FE0 0033EE20  48 00 01 EC */	b lbl_803431CC

.global lbl_80342FE4
lbl_80342FE4:
/* 80342FE4 0033EE24  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342FE8 0033EE28  4B FF D3 BD */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80342FEC 0033EE2C  38 63 00 04 */	addi r3, r3, 0x4
/* 80342FF0 0033EE30  38 80 00 BF */	li r4, 0xbf
/* 80342FF4 0033EE34  48 0B FC E1 */	bl start__Q23snd11SERequestorFUl
/* 80342FF8 0033EE38  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80342FFC 0033EE3C  4B D3 27 35 */	bl GKI_getfirst
/* 80343000 0033EE40  4B EC 01 D9 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80343004 0033EE44  38 80 00 04 */	li r4, 0x4
/* 80343008 0033EE48  38 A0 FF FF */	li r5, -0x1
/* 8034300C 0033EE4C  38 C0 00 00 */	li r6, 0x0
/* 80343010 0033EE50  4B F3 16 91 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 80343014 0033EE54  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343018 0033EE58  4B FF D3 5D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8034301C 0033EE5C  4B FE 8F F1 */	bl onGetEventItem__Q43scn4step4hero14AbilityManagerFv
/* 80343020 0033EE60  3A A0 00 00 */	li r21, 0x0
/* 80343024 0033EE64  48 00 00 24 */	b lbl_80343048
.global lbl_80343028
lbl_80343028:
/* 80343028 0033EE68  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8034302C 0033EE6C  4B D3 27 05 */	bl GKI_getfirst
/* 80343030 0033EE70  4B ED DD C9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80343034 0033EE74  7E A4 AB 78 */	mr r4, r21
/* 80343038 0033EE78  48 00 40 F9 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 8034303C 0033EE7C  4B FF D3 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80343040 0033EE80  4B FE 92 D5 */	bl setDemoStart__Q43scn4step4hero14AbilityManagerFv
/* 80343044 0033EE84  3A B5 00 01 */	addi r21, r21, 0x1
.global lbl_80343048
lbl_80343048:
/* 80343048 0033EE88  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8034304C 0033EE8C  4B D3 26 E5 */	bl GKI_getfirst
/* 80343050 0033EE90  4B ED DD A9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80343054 0033EE94  48 00 40 A9 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80343058 0033EE98  7C 15 18 40 */	cmplw r21, r3
/* 8034305C 0033EE9C  41 80 FF CC */	blt lbl_80343028
/* 80343060 0033EEA0  82 BB 00 00 */	lwz r21, 0x0(r27)
/* 80343064 0033EEA4  7E A3 AB 78 */	mr r3, r21
/* 80343068 0033EEA8  4B FF D2 AD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8034306C 0033EEAC  7C 78 1B 78 */	mr r24, r3
/* 80343070 0033EEB0  48 0C 2E 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80343074 0033EEB4  3B 98 00 10 */	addi r28, r24, 0x10
/* 80343078 0033EEB8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8034307C 0033EEBC  41 82 00 18 */	beq lbl_80343094
/* 80343080 0033EEC0  7F 83 E3 78 */	mr r3, r28
/* 80343084 0033EEC4  38 98 00 90 */	addi r4, r24, 0x90
/* 80343088 0033EEC8  4B EF 37 E1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8034308C 0033EECC  92 FC 00 00 */	stw r23, 0x0(r28)
/* 80343090 0033EED0  92 BC 00 08 */	stw r21, 0x8(r28)
.global lbl_80343094
lbl_80343094:
/* 80343094 0033EED4  93 98 00 0C */	stw r28, 0xc(r24)
/* 80343098 0033EED8  48 00 01 34 */	b lbl_803431CC

.global lbl_8034309C
lbl_8034309C:
/* 8034309C 0033EEDC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803430A0 0033EEE0  4B FF D2 D5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803430A4 0033EEE4  4B DD DD CD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803430A8 0033EEE8  7C 78 1B 78 */	mr r24, r3
/* 803430AC 0033EEEC  38 61 00 10 */	addi r3, r1, 0x10
/* 803430B0 0033EEF0  4B DB D7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803430B4 0033EEF4  7C 7C 1B 78 */	mr r28, r3
/* 803430B8 0033EEF8  3A C0 00 00 */	li r22, 0x0
/* 803430BC 0033EEFC  38 18 FF E9 */	addi r0, r24, -0x17
/* 803430C0 0033EF00  28 00 00 09 */	cmplwi r0, 0x9
/* 803430C4 0033EF04  41 81 00 18 */	bgt lbl_803430DC
/* 803430C8 0033EF08  7F 20 00 30 */	slw r0, r25, r0
/* 803430CC 0033EF0C  70 00 03 01 */	andi. r0, r0, 0x301
/* 803430D0 0033EF10  2C 00 00 00 */	cmpwi r0, 0x0
/* 803430D4 0033EF14  41 82 00 08 */	beq lbl_803430DC
/* 803430D8 0033EF18  3A C0 00 01 */	li r22, 0x1
.global lbl_803430DC
lbl_803430DC:
/* 803430DC 0033EF1C  3A A0 00 00 */	li r21, 0x0
/* 803430E0 0033EF20  38 03 FF E9 */	addi r0, r3, -0x17
/* 803430E4 0033EF24  28 00 00 09 */	cmplwi r0, 0x9
/* 803430E8 0033EF28  41 81 00 18 */	bgt lbl_80343100
/* 803430EC 0033EF2C  7F 20 00 30 */	slw r0, r25, r0
/* 803430F0 0033EF30  70 00 03 01 */	andi. r0, r0, 0x301
/* 803430F4 0033EF34  2C 00 00 00 */	cmpwi r0, 0x0
/* 803430F8 0033EF38  41 82 00 08 */	beq lbl_80343100
/* 803430FC 0033EF3C  3A A0 00 01 */	li r21, 0x1
.global lbl_80343100
lbl_80343100:
/* 80343100 0033EF40  88 1B 00 04 */	lbz r0, 0x4(r27)
/* 80343104 0033EF44  2C 00 00 00 */	cmpwi r0, 0x0
/* 80343108 0033EF48  40 82 00 5C */	bne lbl_80343164
/* 8034310C 0033EF4C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343110 0033EF50  4B FF D2 65 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80343114 0033EF54  4B E9 81 21 */	bl isReqClose__Q25pause9ComponentCFv
/* 80343118 0033EF58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8034311C 0033EF5C  40 82 00 48 */	bne lbl_80343164
/* 80343120 0033EF60  7C 18 E0 40 */	cmplw r24, r28
/* 80343124 0033EF64  41 82 00 40 */	beq lbl_80343164
/* 80343128 0033EF68  2C 16 00 00 */	cmpwi r22, 0x0
/* 8034312C 0033EF6C  41 82 00 0C */	beq lbl_80343138
/* 80343130 0033EF70  2C 15 00 00 */	cmpwi r21, 0x0
/* 80343134 0033EF74  40 82 00 30 */	bne lbl_80343164
.global lbl_80343138
lbl_80343138:
/* 80343138 0033EF78  38 18 FF DF */	addi r0, r24, -0x21
/* 8034313C 0033EF7C  28 00 00 02 */	cmplwi r0, 0x2
/* 80343140 0033EF80  40 81 00 24 */	ble lbl_80343164
/* 80343144 0033EF84  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343148 0033EF88  4B FF D1 A5 */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 8034314C 0033EF8C  38 80 00 06 */	li r4, 0x6
/* 80343150 0033EF90  4B E6 0D C5 */	bl start__Q23hid15RumbleRequestorFUl
/* 80343154 0033EF94  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343158 0033EF98  7F 84 E3 78 */	mr r4, r28
/* 8034315C 0033EF9C  4B FF B1 95 */	bl changeAbilityEnf__Q43scn4step4hero4HeroFQ43scn4step4hero11AbilityKind
/* 80343160 0033EFA0  48 00 00 6C */	b lbl_803431CC
.global lbl_80343164
lbl_80343164:
/* 80343164 0033EFA4  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343168 0033EFA8  4B FF D2 3D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8034316C 0033EFAC  38 63 00 04 */	addi r3, r3, 0x4
/* 80343170 0033EFB0  38 80 00 CD */	li r4, 0xcd
/* 80343174 0033EFB4  48 0B FB 61 */	bl start__Q23snd11SERequestorFUl
/* 80343178 0033EFB8  48 00 00 54 */	b lbl_803431CC

.global lbl_8034317C
lbl_8034317C:
/* 8034317C 0033EFBC  38 61 00 10 */	addi r3, r1, 0x10
/* 80343180 0033EFC0  4B DB D6 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80343184 0033EFC4  28 03 00 07 */	cmplwi r3, 0x7
/* 80343188 0033EFC8  41 81 00 44 */	bgt lbl_803431CC
/* 8034318C 0033EFCC  38 9A 4D 28 */	addi r4, r26, "@58446"@l
/* 80343190 0033EFD0  54 60 10 3A */	slwi r0, r3, 2
/* 80343194 0033EFD4  7C 84 00 2E */	lwzx r4, r4, r0
/* 80343198 0033EFD8  7C 89 03 A6 */	mtctr r4
/* 8034319C 0033EFDC  4E 80 04 20 */	bctr

.global lbl_803431A0
lbl_803431A0:
/* 803431A0 0033EFE0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803431A4 0033EFE4  4B FF D2 01 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803431A8 0033EFE8  38 63 00 04 */	addi r3, r3, 0x4
/* 803431AC 0033EFEC  38 80 00 BF */	li r4, 0xbf
/* 803431B0 0033EFF0  48 0B FB 25 */	bl start__Q23snd11SERequestorFUl
/* 803431B4 0033EFF4  48 00 00 18 */	b lbl_803431CC

.global lbl_803431B8
lbl_803431B8:
/* 803431B8 0033EFF8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803431BC 0033EFFC  4B FF D1 E9 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803431C0 0033F000  38 63 00 04 */	addi r3, r3, 0x4
/* 803431C4 0033F004  38 80 00 C1 */	li r4, 0xc1
/* 803431C8 0033F008  48 0B FB 0D */	bl start__Q23snd11SERequestorFUl

.global lbl_803431CC
lbl_803431CC:
/* 803431CC 0033F00C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803431D0 0033F010  4B FF D1 C5 */	bl itemCatcher__Q43scn4step4hero4HeroFv
/* 803431D4 0033F014  4B EF A8 19 */	bl isCatching__Q53scn4step4boss15challengemaster11ItemCatcherCFv
/* 803431D8 0033F018  2C 03 00 00 */	cmpwi r3, 0x0
/* 803431DC 0033F01C  40 82 FA F4 */	bne lbl_80342CD0
/* 803431E0 0033F020  3A A0 00 00 */	li r21, 0x0
.global lbl_803431E4
lbl_803431E4:
/* 803431E4 0033F024  38 7B 00 08 */	addi r3, r27, 0x8
/* 803431E8 0033F028  7E A4 AB 78 */	mr r4, r21
/* 803431EC 0033F02C  4B E4 AE 01 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 803431F0 0033F030  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803431F4 0033F034  2C 00 00 00 */	cmpwi r0, 0x0
/* 803431F8 0033F038  41 82 00 1C */	beq lbl_80343214
/* 803431FC 0033F03C  38 7B 00 08 */	addi r3, r27, 0x8
/* 80343200 0033F040  7E A4 AB 78 */	mr r4, r21
/* 80343204 0033F044  4B E4 AD E9 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 80343208 0033F048  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8034320C 0033F04C  38 04 FF FF */	addi r0, r4, -0x1
/* 80343210 0033F050  90 03 00 00 */	stw r0, 0x0(r3)
.global lbl_80343214
lbl_80343214:
/* 80343214 0033F054  3A B5 00 01 */	addi r21, r21, 0x1
/* 80343218 0033F058  28 15 00 04 */	cmplwi r21, 0x4
/* 8034321C 0033F05C  41 80 FF C8 */	blt lbl_803431E4
/* 80343220 0033F060  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 80343224 0033F064  39 61 00 48 */	addi r11, r1, 0x48
/* 80343228 0033F068  4B CC 41 49 */	bl lbl_80007370
/* 8034322C 0033F06C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80343230 0033F070  7C 08 03 A6 */	mtlr r0
/* 80343234 0033F074  38 21 00 50 */	addi r1, r1, 0x50
/* 80343238 0033F078  4E 80 00 20 */	blr
.global oneupPerformance__Q43scn4step4hero13ItemCollReactFv
oneupPerformance__Q43scn4step4hero13ItemCollReactFv:
/* 8034323C 0033F07C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80343240 0033F080  7C 08 02 A6 */	mflr r0
/* 80343244 0033F084  90 01 00 34 */	stw r0, 0x34(r1)
/* 80343248 0033F088  39 61 00 30 */	addi r11, r1, 0x30
/* 8034324C 0033F08C  4B CC 40 F9 */	bl lbl_80007344
/* 80343250 0033F090  7C 7D 1B 78 */	mr r29, r3
/* 80343254 0033F094  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80343258 0033F098  4B FF D1 4D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8034325C 0033F09C  38 63 01 60 */	addi r3, r3, 0x160
/* 80343260 0033F0A0  38 80 00 B3 */	li r4, 0xb3
/* 80343264 0033F0A4  48 0B FA 71 */	bl start__Q23snd11SERequestorFUl
/* 80343268 0033F0A8  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8034326C 0033F0AC  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 80343270 0033F0B0  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80343274 0033F0B4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80343278 0033F0B8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8034327C 0033F0BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80343280 0033F0C0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80343284 0033F0C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80343288 0033F0C8  3B C0 00 00 */	li r30, 0x0
.global lbl_8034328C
lbl_8034328C:
/* 8034328C 0033F0CC  38 7D 00 08 */	addi r3, r29, 0x8
/* 80343290 0033F0D0  7F C4 F3 78 */	mr r4, r30
/* 80343294 0033F0D4  4B E4 AD 59 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 80343298 0033F0D8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8034329C 0033F0DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803432A0 0033F0E0  40 82 00 40 */	bne lbl_803432E0
/* 803432A4 0033F0E4  C8 22 CC C0 */	lfd f1, "@58477"@sda21(r2)
/* 803432A8 0033F0E8  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 803432AC 0033F0EC  3C 00 43 30 */	lis r0, 0x4330
/* 803432B0 0033F0F0  90 01 00 18 */	stw r0, 0x18(r1)
/* 803432B4 0033F0F4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 803432B8 0033F0F8  EC 20 08 28 */	fsubs f1, f0, f1
/* 803432BC 0033F0FC  C0 02 CC B8 */	lfs f0, "@58474"@sda21(r2)
/* 803432C0 0033F100  EC 00 00 72 */	fmuls f0, f0, f1
/* 803432C4 0033F104  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803432C8 0033F108  3B E0 00 50 */	li r31, 0x50
/* 803432CC 0033F10C  38 7D 00 08 */	addi r3, r29, 0x8
/* 803432D0 0033F110  7F C4 F3 78 */	mr r4, r30
/* 803432D4 0033F114  4B E4 AD 19 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 803432D8 0033F118  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803432DC 0033F11C  48 00 00 10 */	b lbl_803432EC
.global lbl_803432E0
lbl_803432E0:
/* 803432E0 0033F120  3B DE 00 01 */	addi r30, r30, 0x1
/* 803432E4 0033F124  28 1E 00 04 */	cmplwi r30, 0x4
/* 803432E8 0033F128  41 80 FF A4 */	blt lbl_8034328C
.global lbl_803432EC
lbl_803432EC:
/* 803432EC 0033F12C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803432F0 0033F130  4B FF D0 35 */	bl effect__Q43scn4step4hero4HeroFv
/* 803432F4 0033F134  38 63 02 10 */	addi r3, r3, 0x210
/* 803432F8 0033F138  38 80 02 08 */	li r4, 0x208
/* 803432FC 0033F13C  38 A0 00 00 */	li r5, 0x0
/* 80343300 0033F140  38 C1 00 08 */	addi r6, r1, 0x8
/* 80343304 0033F144  4B F2 AD 3D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 80343308 0033F148  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8034330C 0033F14C  4B FF D0 19 */	bl effect__Q43scn4step4hero4HeroFv
/* 80343310 0033F150  38 63 02 10 */	addi r3, r3, 0x210
/* 80343314 0033F154  38 80 00 4E */	li r4, 0x4e
/* 80343318 0033F158  38 A0 00 02 */	li r5, 0x2
/* 8034331C 0033F15C  4B F2 AC 5D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80343320 0033F160  39 61 00 30 */	addi r11, r1, 0x30
/* 80343324 0033F164  4B CC 40 6D */	bl lbl_80007390
/* 80343328 0033F168  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034332C 0033F16C  7C 08 03 A6 */	mtlr r0
/* 80343330 0033F170  38 21 00 30 */	addi r1, r1, 0x30
/* 80343334 0033F174  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick12StateItemGet,PQ43scn4step4hero4Hero>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick12StateItemGet,PQ43scn4step4hero4Hero>Fv":
/* 80343338 0033F178  7C 64 1B 78 */	mr r4, r3
/* 8034333C 0033F17C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80343340 0033F180  2C 03 00 00 */	cmpwi r3, 0x0
/* 80343344 0033F184  4D 82 00 20 */	beqlr
/* 80343348 0033F188  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8034334C 0033F18C  48 03 CB C4 */	b __ct__Q53scn4step4hero7gimmick12StateItemGetFPQ43scn4step4hero4Hero
/* 80343350 0033F190  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateGetShipParts,PQ43scn4step4hero4Hero>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateGetShipParts,PQ43scn4step4hero4Hero>Fv":
/* 80343354 0033F194  7C 64 1B 78 */	mr r4, r3
/* 80343358 0033F198  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8034335C 0033F19C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80343360 0033F1A0  4D 82 00 20 */	beqlr
/* 80343364 0033F1A4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80343368 0033F1A8  48 03 C6 EC */	b __ct__Q53scn4step4hero7gimmick17StateGetShipPartsFPQ43scn4step4hero4Hero
/* 8034336C 0033F1AC  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateGetShipParts,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateGetShipParts,PQ43scn4step4hero4Hero>Fv":
/* 80343370 0033F1B0  4B EE B3 30 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick12StateItemGet,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick12StateItemGet,PQ43scn4step4hero4Hero>Fv":
/* 80343374 0033F1B4  4B EE B3 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
