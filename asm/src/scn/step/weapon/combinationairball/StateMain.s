.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon18combinationairball9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon18combinationairball9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EADC8 003E6C08  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803EADCC 003E6C0C  7C 08 02 A6 */	mflr r0
/* 803EADD0 003E6C10  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803EADD4 003E6C14  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 803EADD8 003E6C18  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 803EADDC 003E6C1C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803EADE0 003E6C20  4B C1 C5 65 */	bl lbl_80007344
/* 803EADE4 003E6C24  7C 7D 1B 78 */	mr r29, r3
/* 803EADE8 003E6C28  4B FE DB 59 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EADEC 003E6C2C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon18combinationairball9StateMain@ha
/* 803EADF0 003E6C30  38 03 4D 18 */	addi r0, r3, __vt__Q53scn4step6weapon18combinationairball9StateMain@l
/* 803EADF4 003E6C34  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803EADF8 003E6C38  38 00 00 00 */	li r0, 0x0
/* 803EADFC 003E6C3C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803EAE00 003E6C40  98 1D 00 0C */	stb r0, 0xc(r29)
/* 803EAE04 003E6C44  7F A3 EB 78 */	mr r3, r29
/* 803EAE08 003E6C48  48 00 04 99 */	bl attackType__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EAE0C 003E6C4C  7C 7E 1B 78 */	mr r30, r3
/* 803EAE10 003E6C50  7F A3 EB 78 */	mr r3, r29
/* 803EAE14 003E6C54  4B D1 59 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAE18 003E6C58  4B FF 03 19 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EAE1C 003E6C5C  7F C4 F3 78 */	mr r4, r30
/* 803EAE20 003E6C60  4B E8 7A 7D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EAE24 003E6C64  7F A3 EB 78 */	mr r3, r29
/* 803EAE28 003E6C68  4B D1 59 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAE2C 003E6C6C  4B FF 02 D5 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EAE30 003E6C70  4B DB 12 71 */	bl getSign__Q24gobj6TargetCFv
/* 803EAE34 003E6C74  FF E0 08 90 */	fmr f31, f1
/* 803EAE38 003E6C78  38 61 00 44 */	addi r3, r1, 0x44
/* 803EAE3C 003E6C7C  7F A4 EB 78 */	mr r4, r29
/* 803EAE40 003E6C80  48 00 04 BD */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EAE44 003E6C84  38 61 00 58 */	addi r3, r1, 0x58
/* 803EAE48 003E6C88  7F A4 EB 78 */	mr r4, r29
/* 803EAE4C 003E6C8C  48 00 04 B1 */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EAE50 003E6C90  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 803EAE54 003E6C94  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EAE58 003E6C98  38 61 00 08 */	addi r3, r1, 0x8
/* 803EAE5C 003E6C9C  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 803EAE60 003E6CA0  4B DB 45 49 */	bl set__Q33hel4math7Vector2Fff
/* 803EAE64 003E6CA4  7C 7E 1B 78 */	mr r30, r3
/* 803EAE68 003E6CA8  38 61 00 6C */	addi r3, r1, 0x6c
/* 803EAE6C 003E6CAC  7F A4 EB 78 */	mr r4, r29
/* 803EAE70 003E6CB0  48 00 04 8D */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EAE74 003E6CB4  38 61 00 80 */	addi r3, r1, 0x80
/* 803EAE78 003E6CB8  7F A4 EB 78 */	mr r4, r29
/* 803EAE7C 003E6CBC  48 00 04 81 */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EAE80 003E6CC0  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 803EAE84 003E6CC4  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EAE88 003E6CC8  38 61 00 10 */	addi r3, r1, 0x10
/* 803EAE8C 003E6CCC  C0 41 00 78 */	lfs f2, 0x78(r1)
/* 803EAE90 003E6CD0  4B DB 45 19 */	bl set__Q33hel4math7Vector2Fff
/* 803EAE94 003E6CD4  7C 7F 1B 78 */	mr r31, r3
/* 803EAE98 003E6CD8  38 61 00 94 */	addi r3, r1, 0x94
/* 803EAE9C 003E6CDC  7F A4 EB 78 */	mr r4, r29
/* 803EAEA0 003E6CE0  48 00 04 5D */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EAEA4 003E6CE4  7F A3 EB 78 */	mr r3, r29
/* 803EAEA8 003E6CE8  4B D1 59 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAEAC 003E6CEC  4B FF 02 85 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EAEB0 003E6CF0  38 80 00 00 */	li r4, 0x0
/* 803EAEB4 003E6CF4  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 803EAEB8 003E6CF8  7F E5 FB 78 */	mr r5, r31
/* 803EAEBC 003E6CFC  7F C6 F3 78 */	mr r6, r30
/* 803EAEC0 003E6D00  4B E8 79 0D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803EAEC4 003E6D04  7F A3 EB 78 */	mr r3, r29
/* 803EAEC8 003E6D08  4B D1 59 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAECC 003E6D0C  4B FF 02 55 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EAED0 003E6D10  4B DB BD 39 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EAED4 003E6D14  38 80 00 41 */	li r4, 0x41
/* 803EAED8 003E6D18  38 A0 00 00 */	li r5, 0x0
/* 803EAEDC 003E6D1C  4B E8 30 9D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803EAEE0 003E6D20  7F A3 EB 78 */	mr r3, r29
/* 803EAEE4 003E6D24  4B D1 58 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAEE8 003E6D28  4B FF 02 31 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EAEEC 003E6D2C  38 80 00 00 */	li r4, 0x0
/* 803EAEF0 003E6D30  4B E8 63 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803EAEF4 003E6D34  38 61 00 30 */	addi r3, r1, 0x30
/* 803EAEF8 003E6D38  7F A4 EB 78 */	mr r4, r29
/* 803EAEFC 003E6D3C  48 00 04 01 */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EAF00 003E6D40  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 803EAF04 003E6D44  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 803EAF08 003E6D48  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 803EAF0C 003E6D4C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803EAF10 003E6D50  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803EAF14 003E6D54  90 61 00 18 */	stw r3, 0x18(r1)
/* 803EAF18 003E6D58  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803EAF1C 003E6D5C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803EAF20 003E6D60  90 01 00 20 */	stw r0, 0x20(r1)
/* 803EAF24 003E6D64  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803EAF28 003E6D68  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EAF2C 003E6D6C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803EAF30 003E6D70  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803EAF34 003E6D74  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EAF38 003E6D78  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803EAF3C 003E6D7C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803EAF40 003E6D80  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EAF44 003E6D84  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803EAF48 003E6D88  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803EAF4C 003E6D8C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803EAF50 003E6D90  90 61 00 24 */	stw r3, 0x24(r1)
/* 803EAF54 003E6D94  90 01 00 28 */	stw r0, 0x28(r1)
/* 803EAF58 003E6D98  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803EAF5C 003E6D9C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803EAF60 003E6DA0  7F A3 EB 78 */	mr r3, r29
/* 803EAF64 003E6DA4  4B D1 58 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAF68 003E6DA8  4B FF 01 B1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EAF6C 003E6DAC  38 81 00 24 */	addi r4, r1, 0x24
/* 803EAF70 003E6DB0  4B E8 63 ED */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803EAF74 003E6DB4  7F A3 EB 78 */	mr r3, r29
/* 803EAF78 003E6DB8  38 00 00 C8 */	li r0, 0xc8
/* 803EAF7C 003E6DBC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EAF80 003E6DC0  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 803EAF84 003E6DC4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803EAF88 003E6DC8  4B C1 C4 09 */	bl lbl_80007390
/* 803EAF8C 003E6DCC  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 803EAF90 003E6DD0  7C 08 03 A6 */	mtlr r0
/* 803EAF94 003E6DD4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 803EAF98 003E6DD8  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon18combinationairball9StateMainFv
__dt__Q53scn4step6weapon18combinationairball9StateMainFv:
/* 803EAF9C 003E6DDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EAFA0 003E6DE0  7C 08 02 A6 */	mflr r0
/* 803EAFA4 003E6DE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EAFA8 003E6DE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EAFAC 003E6DEC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EAFB0 003E6DF0  7C 7E 1B 78 */	mr r30, r3
/* 803EAFB4 003E6DF4  7C 9F 23 78 */	mr r31, r4
/* 803EAFB8 003E6DF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EAFBC 003E6DFC  41 82 00 40 */	beq lbl_803EAFFC
/* 803EAFC0 003E6E00  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon18combinationairball9StateMain@ha
/* 803EAFC4 003E6E04  38 04 4D 18 */	addi r0, r4, __vt__Q53scn4step6weapon18combinationairball9StateMain@l
/* 803EAFC8 003E6E08  90 03 00 00 */	stw r0, 0x0(r3)
/* 803EAFCC 003E6E0C  4B D1 58 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAFD0 003E6E10  4B FF 01 51 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EAFD4 003E6E14  4B DB BC 35 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EAFD8 003E6E18  4B E8 33 51 */	bl release__Q43scn4step5chara6EffectFv
/* 803EAFDC 003E6E1C  7F C3 F3 78 */	mr r3, r30
/* 803EAFE0 003E6E20  38 80 00 00 */	li r4, 0x0
/* 803EAFE4 003E6E24  4B FE D9 85 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803EAFE8 003E6E28  7F E0 07 34 */	extsh r0, r31
/* 803EAFEC 003E6E2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EAFF0 003E6E30  40 81 00 0C */	ble lbl_803EAFFC
/* 803EAFF4 003E6E34  7F C3 F3 78 */	mr r3, r30
/* 803EAFF8 003E6E38  4B DD 47 1D */	bl __dl__FPv
.global lbl_803EAFFC
lbl_803EAFFC:
/* 803EAFFC 003E6E3C  7F C3 F3 78 */	mr r3, r30
/* 803EB000 003E6E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EB004 003E6E44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EB008 003E6E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB00C 003E6E4C  7C 08 03 A6 */	mtlr r0
/* 803EB010 003E6E50  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB014 003E6E54  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon18combinationairball9StateMainFv
procAnim__Q53scn4step6weapon18combinationairball9StateMainFv:
/* 803EB018 003E6E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB01C 003E6E5C  7C 08 02 A6 */	mflr r0
/* 803EB020 003E6E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB024 003E6E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB028 003E6E68  7C 7F 1B 78 */	mr r31, r3
/* 803EB02C 003E6E6C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803EB030 003E6E70  38 84 00 01 */	addi r4, r4, 0x1
/* 803EB034 003E6E74  90 83 00 08 */	stw r4, 0x8(r3)
/* 803EB038 003E6E78  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803EB03C 003E6E7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EB040 003E6E80  41 82 00 18 */	beq lbl_803EB058
/* 803EB044 003E6E84  28 04 00 0A */	cmplwi r4, 0xa
/* 803EB048 003E6E88  41 80 00 34 */	blt lbl_803EB07C
/* 803EB04C 003E6E8C  4B D1 57 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB050 003E6E90  4B FE FF 79 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803EB054 003E6E94  48 00 00 28 */	b lbl_803EB07C
.global lbl_803EB058
lbl_803EB058:
/* 803EB058 003E6E98  4B D1 57 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB05C 003E6E9C  4B FF 00 7D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB060 003E6EA0  4B FE D5 79 */	bl combinationAirBall__Q43scn4step6weapon5ParamCFv
/* 803EB064 003E6EA4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803EB068 003E6EA8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803EB06C 003E6EAC  7C 03 00 40 */	cmplw r3, r0
/* 803EB070 003E6EB0  41 81 00 0C */	bgt lbl_803EB07C
/* 803EB074 003E6EB4  7F E3 FB 78 */	mr r3, r31
/* 803EB078 003E6EB8  48 00 00 79 */	bl dead__Q53scn4step6weapon18combinationairball9StateMainFv
.global lbl_803EB07C
lbl_803EB07C:
/* 803EB07C 003E6EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EB080 003E6EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB084 003E6EC4  7C 08 03 A6 */	mtlr r0
/* 803EB088 003E6EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB08C 003E6ECC  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon18combinationairball9StateMainFv
procMove__Q53scn4step6weapon18combinationairball9StateMainFv:
/* 803EB090 003E6ED0  4B FF 48 18 */	b procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv

.global procFixPos__Q53scn4step6weapon18combinationairball9StateMainFv
procFixPos__Q53scn4step6weapon18combinationairball9StateMainFv:
/* 803EB094 003E6ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB098 003E6ED8  7C 08 02 A6 */	mflr r0
/* 803EB09C 003E6EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB0A0 003E6EE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB0A4 003E6EE4  7C 7F 1B 78 */	mr r31, r3
/* 803EB0A8 003E6EE8  4B D1 57 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB0AC 003E6EEC  4B FF 00 B5 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803EB0B0 003E6EF0  4B DF 01 85 */	bl isReqClose__Q25pause9ComponentCFv
/* 803EB0B4 003E6EF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EB0B8 003E6EF8  40 82 00 1C */	bne lbl_803EB0D4
/* 803EB0BC 003E6EFC  7F E3 FB 78 */	mr r3, r31
/* 803EB0C0 003E6F00  4B D1 57 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB0C4 003E6F04  4B FF 00 85 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EB0C8 003E6F08  4B FD 9A 4D */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803EB0CC 003E6F0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EB0D0 003E6F10  41 82 00 0C */	beq lbl_803EB0DC
.global lbl_803EB0D4
lbl_803EB0D4:
/* 803EB0D4 003E6F14  7F E3 FB 78 */	mr r3, r31
/* 803EB0D8 003E6F18  48 00 00 19 */	bl dead__Q53scn4step6weapon18combinationairball9StateMainFv
.global lbl_803EB0DC
lbl_803EB0DC:
/* 803EB0DC 003E6F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EB0E0 003E6F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB0E4 003E6F24  7C 08 03 A6 */	mtlr r0
/* 803EB0E8 003E6F28  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB0EC 003E6F2C  4E 80 00 20 */	blr
.global dead__Q53scn4step6weapon18combinationairball9StateMainFv
dead__Q53scn4step6weapon18combinationairball9StateMainFv:
/* 803EB0F0 003E6F30  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 803EB0F4 003E6F34  7C 08 02 A6 */	mflr r0
/* 803EB0F8 003E6F38  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 803EB0FC 003E6F3C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 803EB100 003E6F40  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 803EB104 003E6F44  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803EB108 003E6F48  4B C1 C2 3D */	bl lbl_80007344
/* 803EB10C 003E6F4C  7C 7D 1B 78 */	mr r29, r3
/* 803EB110 003E6F50  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803EB114 003E6F54  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EB118 003E6F58  40 82 01 64 */	bne lbl_803EB27C
/* 803EB11C 003E6F5C  4B D1 56 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB120 003E6F60  4B FE FF F1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EB124 003E6F64  4B DB 02 6D */	bl resetVelocity__Q24gobj4MoveFv
/* 803EB128 003E6F68  38 00 00 01 */	li r0, 0x1
/* 803EB12C 003E6F6C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 803EB130 003E6F70  38 00 00 00 */	li r0, 0x0
/* 803EB134 003E6F74  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803EB138 003E6F78  7F A3 EB 78 */	mr r3, r29
/* 803EB13C 003E6F7C  4B D1 56 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB140 003E6F80  4B FE FF C1 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EB144 003E6F84  4B DB 0F 5D */	bl getSign__Q24gobj6TargetCFv
/* 803EB148 003E6F88  FF E0 08 90 */	fmr f31, f1
/* 803EB14C 003E6F8C  7F A3 EB 78 */	mr r3, r29
/* 803EB150 003E6F90  4B D1 56 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB154 003E6F94  4B FE FF DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB158 003E6F98  4B E8 75 DD */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803EB15C 003E6F9C  7F A3 EB 78 */	mr r3, r29
/* 803EB160 003E6FA0  48 00 01 41 */	bl attackType__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EB164 003E6FA4  7C 7E 1B 78 */	mr r30, r3
/* 803EB168 003E6FA8  7F A3 EB 78 */	mr r3, r29
/* 803EB16C 003E6FAC  4B D1 56 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB170 003E6FB0  4B FE FF C1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB174 003E6FB4  7F C4 F3 78 */	mr r4, r30
/* 803EB178 003E6FB8  4B E8 77 25 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EB17C 003E6FBC  38 61 00 38 */	addi r3, r1, 0x38
/* 803EB180 003E6FC0  7F A4 EB 78 */	mr r4, r29
/* 803EB184 003E6FC4  48 00 01 79 */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EB188 003E6FC8  38 61 00 4C */	addi r3, r1, 0x4c
/* 803EB18C 003E6FCC  7F A4 EB 78 */	mr r4, r29
/* 803EB190 003E6FD0  48 00 01 6D */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EB194 003E6FD4  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 803EB198 003E6FD8  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EB19C 003E6FDC  38 61 00 08 */	addi r3, r1, 0x8
/* 803EB1A0 003E6FE0  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 803EB1A4 003E6FE4  4B DB 42 05 */	bl set__Q33hel4math7Vector2Fff
/* 803EB1A8 003E6FE8  7C 7E 1B 78 */	mr r30, r3
/* 803EB1AC 003E6FEC  38 61 00 60 */	addi r3, r1, 0x60
/* 803EB1B0 003E6FF0  7F A4 EB 78 */	mr r4, r29
/* 803EB1B4 003E6FF4  48 00 01 49 */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EB1B8 003E6FF8  38 61 00 74 */	addi r3, r1, 0x74
/* 803EB1BC 003E6FFC  7F A4 EB 78 */	mr r4, r29
/* 803EB1C0 003E7000  48 00 01 3D */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EB1C4 003E7004  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 803EB1C8 003E7008  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EB1CC 003E700C  38 61 00 10 */	addi r3, r1, 0x10
/* 803EB1D0 003E7010  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 803EB1D4 003E7014  4B DB 41 D5 */	bl set__Q33hel4math7Vector2Fff
/* 803EB1D8 003E7018  7C 7F 1B 78 */	mr r31, r3
/* 803EB1DC 003E701C  38 61 00 88 */	addi r3, r1, 0x88
/* 803EB1E0 003E7020  7F A4 EB 78 */	mr r4, r29
/* 803EB1E4 003E7024  48 00 01 19 */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EB1E8 003E7028  C0 21 00 88 */	lfs f1, 0x88(r1)
/* 803EB1EC 003E702C  C0 02 E1 28 */	lfs f0, "@56687_805640A8"@sda21(r2)
/* 803EB1F0 003E7030  EF E0 00 72 */	fmuls f31, f0, f1
/* 803EB1F4 003E7034  7F A3 EB 78 */	mr r3, r29
/* 803EB1F8 003E7038  4B D1 55 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB1FC 003E703C  4B FE FF 35 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB200 003E7040  38 80 00 00 */	li r4, 0x0
/* 803EB204 003E7044  FC 20 F8 90 */	fmr f1, f31
/* 803EB208 003E7048  7F E5 FB 78 */	mr r5, r31
/* 803EB20C 003E704C  7F C6 F3 78 */	mr r6, r30
/* 803EB210 003E7050  4B E8 75 BD */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803EB214 003E7054  7F A3 EB 78 */	mr r3, r29
/* 803EB218 003E7058  4B D1 55 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB21C 003E705C  4B C8 A5 15 */	bl GKI_getfirst
/* 803EB220 003E7060  4B E1 A3 A9 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803EB224 003E7064  7C 7F 1B 78 */	mr r31, r3
/* 803EB228 003E7068  38 61 00 24 */	addi r3, r1, 0x24
/* 803EB22C 003E706C  7F A4 EB 78 */	mr r4, r29
/* 803EB230 003E7070  48 00 00 CD */	bl param__Q53scn4step6weapon18combinationairball9StateMainCFv
/* 803EB234 003E7074  7F A3 EB 78 */	mr r3, r29
/* 803EB238 003E7078  4B D1 55 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB23C 003E707C  4B FE FE C5 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EB240 003E7080  7C 64 1B 78 */	mr r4, r3
/* 803EB244 003E7084  38 61 00 9C */	addi r3, r1, 0x9c
/* 803EB248 003E7088  4B DB 0E 75 */	bl getDirection3__Q24gobj6TargetCFv
/* 803EB24C 003E708C  7F A3 EB 78 */	mr r3, r29
/* 803EB250 003E7090  4B D1 55 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB254 003E7094  4B FE FE B5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EB258 003E7098  7C 64 1B 78 */	mr r4, r3
/* 803EB25C 003E709C  38 61 00 18 */	addi r3, r1, 0x18
/* 803EB260 003E70A0  4B E8 44 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EB264 003E70A4  38 7F 00 08 */	addi r3, r31, 0x8
/* 803EB268 003E70A8  38 80 00 40 */	li r4, 0x40
/* 803EB26C 003E70AC  38 A1 00 18 */	addi r5, r1, 0x18
/* 803EB270 003E70B0  38 C1 00 9C */	addi r6, r1, 0x9c
/* 803EB274 003E70B4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 803EB278 003E70B8  4B E8 CD 09 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
.global lbl_803EB27C
lbl_803EB27C:
/* 803EB27C 003E70BC  38 00 00 D8 */	li r0, 0xd8
/* 803EB280 003E70C0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EB284 003E70C4  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 803EB288 003E70C8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803EB28C 003E70CC  4B C1 C1 05 */	bl lbl_80007390
/* 803EB290 003E70D0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 803EB294 003E70D4  7C 08 03 A6 */	mtlr r0
/* 803EB298 003E70D8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 803EB29C 003E70DC  4E 80 00 20 */	blr
.global attackType__Q53scn4step6weapon18combinationairball9StateMainCFv
attackType__Q53scn4step6weapon18combinationairball9StateMainCFv:
/* 803EB2A0 003E70E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB2A4 003E70E4  7C 08 02 A6 */	mflr r0
/* 803EB2A8 003E70E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB2AC 003E70EC  4B D1 55 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB2B0 003E70F0  4B C4 B8 B1 */	bl GXGetTexObjUserData
/* 803EB2B4 003E70F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EB2B8 003E70F8  41 82 00 18 */	beq lbl_803EB2D0
/* 803EB2BC 003E70FC  28 03 00 01 */	cmplwi r3, 0x1
/* 803EB2C0 003E7100  41 82 00 18 */	beq lbl_803EB2D8
/* 803EB2C4 003E7104  28 03 00 02 */	cmplwi r3, 0x2
/* 803EB2C8 003E7108  41 82 00 18 */	beq lbl_803EB2E0
/* 803EB2CC 003E710C  48 00 00 1C */	b lbl_803EB2E8
.global lbl_803EB2D0
lbl_803EB2D0:
/* 803EB2D0 003E7110  38 60 00 13 */	li r3, 0x13
/* 803EB2D4 003E7114  48 00 00 18 */	b lbl_803EB2EC
.global lbl_803EB2D8
lbl_803EB2D8:
/* 803EB2D8 003E7118  38 60 00 14 */	li r3, 0x14
/* 803EB2DC 003E711C  48 00 00 10 */	b lbl_803EB2EC
.global lbl_803EB2E0
lbl_803EB2E0:
/* 803EB2E0 003E7120  38 60 00 15 */	li r3, 0x15
/* 803EB2E4 003E7124  48 00 00 08 */	b lbl_803EB2EC
.global lbl_803EB2E8
lbl_803EB2E8:
/* 803EB2E8 003E7128  38 60 00 13 */	li r3, 0x13
.global lbl_803EB2EC
lbl_803EB2EC:
/* 803EB2EC 003E712C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB2F0 003E7130  7C 08 03 A6 */	mtlr r0
/* 803EB2F4 003E7134  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB2F8 003E7138  4E 80 00 20 */	blr
.global param__Q53scn4step6weapon18combinationairball9StateMainCFv
param__Q53scn4step6weapon18combinationairball9StateMainCFv:
/* 803EB2FC 003E713C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB300 003E7140  7C 08 02 A6 */	mflr r0
/* 803EB304 003E7144  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB308 003E7148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB30C 003E714C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EB310 003E7150  7C 7E 1B 78 */	mr r30, r3
/* 803EB314 003E7154  7C 9F 23 78 */	mr r31, r4
/* 803EB318 003E7158  7F E3 FB 78 */	mr r3, r31
/* 803EB31C 003E715C  4B D1 54 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB320 003E7160  4B C4 B8 41 */	bl GXGetTexObjUserData
/* 803EB324 003E7164  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EB328 003E7168  41 82 00 18 */	beq lbl_803EB340
/* 803EB32C 003E716C  28 03 00 01 */	cmplwi r3, 0x1
/* 803EB330 003E7170  41 82 00 4C */	beq lbl_803EB37C
/* 803EB334 003E7174  28 03 00 02 */	cmplwi r3, 0x2
/* 803EB338 003E7178  41 82 00 84 */	beq lbl_803EB3BC
/* 803EB33C 003E717C  48 00 00 C0 */	b lbl_803EB3FC
.global lbl_803EB340
lbl_803EB340:
/* 803EB340 003E7180  7F E3 FB 78 */	mr r3, r31
/* 803EB344 003E7184  4B D1 54 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB348 003E7188  4B FE FD 91 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB34C 003E718C  4B FE D2 8D */	bl combinationAirBall__Q43scn4step6weapon5ParamCFv
/* 803EB350 003E7190  38 BE FF FC */	addi r5, r30, -0x4
/* 803EB354 003E7194  38 00 00 02 */	li r0, 0x2
/* 803EB358 003E7198  7C 09 03 A6 */	mtctr r0
.global lbl_803EB35C
lbl_803EB35C:
/* 803EB35C 003E719C  80 83 00 04 */	lwz r4, 0x4(r3)
/* 803EB360 003E71A0  84 03 00 08 */	lwzu r0, 0x8(r3)
/* 803EB364 003E71A4  90 85 00 04 */	stw r4, 0x4(r5)
/* 803EB368 003E71A8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803EB36C 003E71AC  42 00 FF F0 */	bdnz lbl_803EB35C
/* 803EB370 003E71B0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803EB374 003E71B4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803EB378 003E71B8  48 00 00 BC */	b lbl_803EB434
.global lbl_803EB37C
lbl_803EB37C:
/* 803EB37C 003E71BC  7F E3 FB 78 */	mr r3, r31
/* 803EB380 003E71C0  4B D1 54 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB384 003E71C4  4B FE FD 55 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB388 003E71C8  4B FE D2 51 */	bl combinationAirBall__Q43scn4step6weapon5ParamCFv
/* 803EB38C 003E71CC  38 BE FF FC */	addi r5, r30, -0x4
/* 803EB390 003E71D0  38 83 00 14 */	addi r4, r3, 0x14
/* 803EB394 003E71D4  38 00 00 02 */	li r0, 0x2
/* 803EB398 003E71D8  7C 09 03 A6 */	mtctr r0
.global lbl_803EB39C
lbl_803EB39C:
/* 803EB39C 003E71DC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803EB3A0 003E71E0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803EB3A4 003E71E4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803EB3A8 003E71E8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803EB3AC 003E71EC  42 00 FF F0 */	bdnz lbl_803EB39C
/* 803EB3B0 003E71F0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803EB3B4 003E71F4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803EB3B8 003E71F8  48 00 00 7C */	b lbl_803EB434
.global lbl_803EB3BC
lbl_803EB3BC:
/* 803EB3BC 003E71FC  7F E3 FB 78 */	mr r3, r31
/* 803EB3C0 003E7200  4B D1 54 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB3C4 003E7204  4B FE FD 15 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB3C8 003E7208  4B FE D2 11 */	bl combinationAirBall__Q43scn4step6weapon5ParamCFv
/* 803EB3CC 003E720C  38 BE FF FC */	addi r5, r30, -0x4
/* 803EB3D0 003E7210  38 83 00 28 */	addi r4, r3, 0x28
/* 803EB3D4 003E7214  38 00 00 02 */	li r0, 0x2
/* 803EB3D8 003E7218  7C 09 03 A6 */	mtctr r0
.global lbl_803EB3DC
lbl_803EB3DC:
/* 803EB3DC 003E721C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803EB3E0 003E7220  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803EB3E4 003E7224  90 65 00 04 */	stw r3, 0x4(r5)
/* 803EB3E8 003E7228  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803EB3EC 003E722C  42 00 FF F0 */	bdnz lbl_803EB3DC
/* 803EB3F0 003E7230  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803EB3F4 003E7234  90 05 00 04 */	stw r0, 0x4(r5)
/* 803EB3F8 003E7238  48 00 00 3C */	b lbl_803EB434
.global lbl_803EB3FC
lbl_803EB3FC:
/* 803EB3FC 003E723C  7F E3 FB 78 */	mr r3, r31
/* 803EB400 003E7240  4B D1 53 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB404 003E7244  4B FE FC D5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB408 003E7248  4B FE D1 D1 */	bl combinationAirBall__Q43scn4step6weapon5ParamCFv
/* 803EB40C 003E724C  38 BE FF FC */	addi r5, r30, -0x4
/* 803EB410 003E7250  38 00 00 02 */	li r0, 0x2
/* 803EB414 003E7254  7C 09 03 A6 */	mtctr r0
.global lbl_803EB418
lbl_803EB418:
/* 803EB418 003E7258  80 83 00 04 */	lwz r4, 0x4(r3)
/* 803EB41C 003E725C  84 03 00 08 */	lwzu r0, 0x8(r3)
/* 803EB420 003E7260  90 85 00 04 */	stw r4, 0x4(r5)
/* 803EB424 003E7264  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803EB428 003E7268  42 00 FF F0 */	bdnz lbl_803EB418
/* 803EB42C 003E726C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803EB430 003E7270  90 05 00 04 */	stw r0, 0x4(r5)
.global lbl_803EB434
lbl_803EB434:
/* 803EB434 003E7274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EB438 003E7278  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EB43C 003E727C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB440 003E7280  7C 08 03 A6 */	mtlr r0
/* 803EB444 003E7284  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB448 003E7288  4E 80 00 20 */	blr
.global __ct__Q53scn4step6weapon19combinationmetabeam9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon19combinationmetabeam9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EB44C 003E728C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803EB450 003E7290  7C 08 02 A6 */	mflr r0
/* 803EB454 003E7294  90 01 00 74 */	stw r0, 0x74(r1)
/* 803EB458 003E7298  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803EB45C 003E729C  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 803EB460 003E72A0  39 61 00 60 */	addi r11, r1, 0x60
/* 803EB464 003E72A4  4B C1 BE DD */	bl lbl_80007340
/* 803EB468 003E72A8  7C 7C 1B 78 */	mr r28, r3
/* 803EB46C 003E72AC  7C 9D 23 78 */	mr r29, r4
/* 803EB470 003E72B0  4B FE D4 D1 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EB474 003E72B4  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon19combinationmetabeam9StateMain@ha
/* 803EB478 003E72B8  38 03 4D 38 */	addi r0, r3, __vt__Q53scn4step6weapon19combinationmetabeam9StateMain@l
/* 803EB47C 003E72BC  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803EB480 003E72C0  7F A3 EB 78 */	mr r3, r29
/* 803EB484 003E72C4  4B FE FC 55 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB488 003E72C8  4B FE D1 8D */	bl combinationMetaBeam__Q43scn4step6weapon5ParamCFv
/* 803EB48C 003E72CC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803EB490 003E72D0  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803EB494 003E72D4  C0 02 E1 30 */	lfs f0, "@56676_805640B0"@sda21(r2)
/* 803EB498 003E72D8  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 803EB49C 003E72DC  38 00 00 00 */	li r0, 0x0
/* 803EB4A0 003E72E0  98 1C 00 10 */	stb r0, 0x10(r28)
/* 803EB4A4 003E72E4  7F 83 E3 78 */	mr r3, r28
/* 803EB4A8 003E72E8  4B D1 53 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB4AC 003E72EC  4B FE FC 2D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB4B0 003E72F0  4B FE D1 65 */	bl combinationMetaBeam__Q43scn4step6weapon5ParamCFv
/* 803EB4B4 003E72F4  7C 7D 1B 78 */	mr r29, r3
/* 803EB4B8 003E72F8  7F 83 E3 78 */	mr r3, r28
/* 803EB4BC 003E72FC  4B D1 53 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB4C0 003E7300  4B FE FC 59 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EB4C4 003E7304  4B E7 AD 49 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EB4C8 003E7308  38 80 00 00 */	li r4, 0x0
/* 803EB4CC 003E730C  4B D2 2A 85 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803EB4D0 003E7310  3B C0 00 16 */	li r30, 0x16
/* 803EB4D4 003E7314  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 803EB4D8 003E7318  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 803EB4DC 003E731C  7F 83 E3 78 */	mr r3, r28
/* 803EB4E0 003E7320  4B D1 53 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB4E4 003E7324  4B C4 B6 7D */	bl GXGetTexObjUserData
/* 803EB4E8 003E7328  28 03 00 01 */	cmplwi r3, 0x1
/* 803EB4EC 003E732C  40 82 00 14 */	bne lbl_803EB500
/* 803EB4F0 003E7330  3B C0 00 17 */	li r30, 0x17
/* 803EB4F4 003E7334  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 803EB4F8 003E7338  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 803EB4FC 003E733C  48 00 00 24 */	b lbl_803EB520
.global lbl_803EB500
lbl_803EB500:
/* 803EB500 003E7340  7F 83 E3 78 */	mr r3, r28
/* 803EB504 003E7344  4B D1 52 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB508 003E7348  4B C4 B6 59 */	bl GXGetTexObjUserData
/* 803EB50C 003E734C  28 03 00 02 */	cmplwi r3, 0x2
/* 803EB510 003E7350  40 82 00 10 */	bne lbl_803EB520
/* 803EB514 003E7354  3B C0 00 18 */	li r30, 0x18
/* 803EB518 003E7358  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 803EB51C 003E735C  D0 1C 00 0C */	stfs f0, 0xc(r28)
.global lbl_803EB520
lbl_803EB520:
/* 803EB520 003E7360  7F 83 E3 78 */	mr r3, r28
/* 803EB524 003E7364  4B D1 52 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB528 003E7368  4B FE FB D9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EB52C 003E736C  4B DB 0B 75 */	bl getSign__Q24gobj6TargetCFv
/* 803EB530 003E7370  FF E0 08 90 */	fmr f31, f1
/* 803EB534 003E7374  7F 83 E3 78 */	mr r3, r28
/* 803EB538 003E7378  4B D1 52 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB53C 003E737C  4B FE FB F5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB540 003E7380  7F C4 F3 78 */	mr r4, r30
/* 803EB544 003E7384  4B E8 73 59 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EB548 003E7388  38 61 00 10 */	addi r3, r1, 0x10
/* 803EB54C 003E738C  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 803EB550 003E7390  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EB554 003E7394  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 803EB558 003E7398  EC 20 00 72 */	fmuls f1, f0, f1
/* 803EB55C 003E739C  C0 42 E1 34 */	lfs f2, "@56677_805640B4"@sda21(r2)
/* 803EB560 003E73A0  4B DB 3E 49 */	bl set__Q33hel4math7Vector2Fff
/* 803EB564 003E73A4  7C 7E 1B 78 */	mr r30, r3
/* 803EB568 003E73A8  38 61 00 18 */	addi r3, r1, 0x18
/* 803EB56C 003E73AC  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 803EB570 003E73B0  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EB574 003E73B4  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 803EB578 003E73B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 803EB57C 003E73BC  C0 42 E1 34 */	lfs f2, "@56677_805640B4"@sda21(r2)
/* 803EB580 003E73C0  4B DB 3E 29 */	bl set__Q33hel4math7Vector2Fff
/* 803EB584 003E73C4  7C 7F 1B 78 */	mr r31, r3
/* 803EB588 003E73C8  7F 83 E3 78 */	mr r3, r28
/* 803EB58C 003E73CC  4B D1 52 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB590 003E73D0  4B FE FB A1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB594 003E73D4  38 80 00 00 */	li r4, 0x0
/* 803EB598 003E73D8  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 803EB59C 003E73DC  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 803EB5A0 003E73E0  EC 21 00 32 */	fmuls f1, f1, f0
/* 803EB5A4 003E73E4  7F E5 FB 78 */	mr r5, r31
/* 803EB5A8 003E73E8  7F C6 F3 78 */	mr r6, r30
/* 803EB5AC 003E73EC  4B E8 72 21 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803EB5B0 003E73F0  38 61 00 08 */	addi r3, r1, 0x8
/* 803EB5B4 003E73F4  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 803EB5B8 003E73F8  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EB5BC 003E73FC  C0 42 E1 34 */	lfs f2, "@56677_805640B4"@sda21(r2)
/* 803EB5C0 003E7400  4B DB 3D E9 */	bl set__Q33hel4math7Vector2Fff
/* 803EB5C4 003E7404  7C 7F 1B 78 */	mr r31, r3
/* 803EB5C8 003E7408  7F 83 E3 78 */	mr r3, r28
/* 803EB5CC 003E740C  4B D1 52 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB5D0 003E7410  4B FE FB 61 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB5D4 003E7414  38 80 00 00 */	li r4, 0x0
/* 803EB5D8 003E7418  7F E5 FB 78 */	mr r5, r31
/* 803EB5DC 003E741C  4B E8 71 69 */	bl setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2
/* 803EB5E0 003E7420  7F 83 E3 78 */	mr r3, r28
/* 803EB5E4 003E7424  4B D1 51 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB5E8 003E7428  4B FE FB 19 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EB5EC 003E742C  7C 64 1B 78 */	mr r4, r3
/* 803EB5F0 003E7430  38 61 00 20 */	addi r3, r1, 0x20
/* 803EB5F4 003E7434  4B DB 0A C9 */	bl getDirection3__Q24gobj6TargetCFv
/* 803EB5F8 003E7438  7F 83 E3 78 */	mr r3, r28
/* 803EB5FC 003E743C  4B D1 51 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB600 003E7440  4B FE FB 21 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EB604 003E7444  4B DB B6 05 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EB608 003E7448  38 80 02 27 */	li r4, 0x227
/* 803EB60C 003E744C  38 A0 00 00 */	li r5, 0x0
/* 803EB610 003E7450  38 C1 00 20 */	addi r6, r1, 0x20
/* 803EB614 003E7454  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 803EB618 003E7458  4B E8 2B 85 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f
/* 803EB61C 003E745C  7F 83 E3 78 */	mr r3, r28
/* 803EB620 003E7460  4B D1 51 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB624 003E7464  4B FE FA FD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EB628 003E7468  4B DB B5 E1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EB62C 003E746C  38 80 01 52 */	li r4, 0x152
/* 803EB630 003E7470  38 A0 00 00 */	li r5, 0x0
/* 803EB634 003E7474  38 C1 00 20 */	addi r6, r1, 0x20
/* 803EB638 003E7478  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 803EB63C 003E747C  4B E8 2B 61 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f
/* 803EB640 003E7480  7F 83 E3 78 */	mr r3, r28
/* 803EB644 003E7484  38 00 00 68 */	li r0, 0x68
/* 803EB648 003E7488  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EB64C 003E748C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803EB650 003E7490  39 61 00 60 */	addi r11, r1, 0x60
/* 803EB654 003E7494  4B C1 BD 39 */	bl lbl_8000738C
/* 803EB658 003E7498  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803EB65C 003E749C  7C 08 03 A6 */	mtlr r0
/* 803EB660 003E74A0  38 21 00 70 */	addi r1, r1, 0x70
/* 803EB664 003E74A4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon19combinationmetabeam9StateMainFv
procAnim__Q53scn4step6weapon19combinationmetabeam9StateMainFv:
/* 803EB668 003E74A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB66C 003E74AC  7C 08 02 A6 */	mflr r0
/* 803EB670 003E74B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB674 003E74B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB678 003E74B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EB67C 003E74BC  7C 7E 1B 78 */	mr r30, r3
/* 803EB680 003E74C0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803EB684 003E74C4  38 04 FF FF */	addi r0, r4, -0x1
/* 803EB688 003E74C8  90 03 00 08 */	stw r0, 0x8(r3)
/* 803EB68C 003E74CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EB690 003E74D0  40 82 00 0C */	bne lbl_803EB69C
/* 803EB694 003E74D4  4B D1 51 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB698 003E74D8  4B FE F9 31 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EB69C
lbl_803EB69C:
/* 803EB69C 003E74DC  7F C3 F3 78 */	mr r3, r30
/* 803EB6A0 003E74E0  4B D1 51 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB6A4 003E74E4  4B FE FA 35 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB6A8 003E74E8  4B FE CF 6D */	bl combinationMetaBeam__Q43scn4step6weapon5ParamCFv
/* 803EB6AC 003E74EC  7C 7F 1B 78 */	mr r31, r3
/* 803EB6B0 003E74F0  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 803EB6B4 003E74F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EB6B8 003E74F8  41 82 00 5C */	beq lbl_803EB714
/* 803EB6BC 003E74FC  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 803EB6C0 003E7500  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803EB6C4 003E7504  7C 04 00 40 */	cmplw r4, r0
/* 803EB6C8 003E7508  40 82 00 4C */	bne lbl_803EB714
/* 803EB6CC 003E750C  7F C3 F3 78 */	mr r3, r30
/* 803EB6D0 003E7510  4B D1 51 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB6D4 003E7514  4B FE FA 5D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB6D8 003E7518  38 80 00 00 */	li r4, 0x0
/* 803EB6DC 003E751C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 803EB6E0 003E7520  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803EB6E4 003E7524  EC 21 00 32 */	fmuls f1, f1, f0
/* 803EB6E8 003E7528  4B E8 70 D5 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EB6EC 003E752C  7F C3 F3 78 */	mr r3, r30
/* 803EB6F0 003E7530  4B D1 50 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB6F4 003E7534  4B FE FA 3D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB6F8 003E7538  38 80 00 00 */	li r4, 0x0
/* 803EB6FC 003E753C  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803EB700 003E7540  4B E8 70 45 */	bl setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2
/* 803EB704 003E7544  7F C3 F3 78 */	mr r3, r30
/* 803EB708 003E7548  4B D1 50 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB70C 003E754C  4B FE FA 25 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB710 003E7550  4B E8 70 2D */	bl renewAttack__Q43scn4step5chara11ObjCollLiteFv
.global lbl_803EB714
lbl_803EB714:
/* 803EB714 003E7554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EB718 003E7558  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EB71C 003E755C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB720 003E7560  7C 08 03 A6 */	mtlr r0
/* 803EB724 003E7564  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB728 003E7568  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon19combinationmetabeam9StateMainFv
procMove__Q53scn4step6weapon19combinationmetabeam9StateMainFv:
/* 803EB72C 003E756C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB730 003E7570  7C 08 02 A6 */	mflr r0
/* 803EB734 003E7574  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB738 003E7578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB73C 003E757C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EB740 003E7580  7C 7E 1B 78 */	mr r30, r3
/* 803EB744 003E7584  4B D1 50 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB748 003E7588  4B FE F9 91 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB74C 003E758C  4B FE CE C9 */	bl combinationMetaBeam__Q43scn4step6weapon5ParamCFv
/* 803EB750 003E7590  7C 7F 1B 78 */	mr r31, r3
/* 803EB754 003E7594  7F C3 F3 78 */	mr r3, r30
/* 803EB758 003E7598  4B D1 50 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB75C 003E759C  4B FE F9 B5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EB760 003E75A0  38 9F 00 20 */	addi r4, r31, 0x20
/* 803EB764 003E75A4  4B DA FC C5 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803EB768 003E75A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EB76C 003E75AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EB770 003E75B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB774 003E75B4  7C 08 03 A6 */	mtlr r0
/* 803EB778 003E75B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB77C 003E75BC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon19combinationmetabeam9StateMainFv
procFixPos__Q53scn4step6weapon19combinationmetabeam9StateMainFv:
/* 803EB780 003E75C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB784 003E75C4  7C 08 02 A6 */	mflr r0
/* 803EB788 003E75C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB78C 003E75CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB790 003E75D0  7C 7F 1B 78 */	mr r31, r3
/* 803EB794 003E75D4  88 03 00 10 */	lbz r0, 0x10(r3)
/* 803EB798 003E75D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EB79C 003E75DC  40 82 00 B8 */	bne lbl_803EB854
/* 803EB7A0 003E75E0  4B D1 50 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB7A4 003E75E4  4B FE F9 A5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EB7A8 003E75E8  4B FD 93 6D */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803EB7AC 003E75EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EB7B0 003E75F0  40 82 00 1C */	bne lbl_803EB7CC
/* 803EB7B4 003E75F4  7F E3 FB 78 */	mr r3, r31
/* 803EB7B8 003E75F8  4B D1 50 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB7BC 003E75FC  4B FE F9 A5 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803EB7C0 003E7600  4B DE FA 75 */	bl isReqClose__Q25pause9ComponentCFv
/* 803EB7C4 003E7604  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EB7C8 003E7608  41 82 00 8C */	beq lbl_803EB854
.global lbl_803EB7CC
lbl_803EB7CC:
/* 803EB7CC 003E760C  7F E3 FB 78 */	mr r3, r31
/* 803EB7D0 003E7610  4B D1 50 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB7D4 003E7614  4B FE F9 05 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB7D8 003E7618  4B FE CE 3D */	bl combinationMetaBeam__Q43scn4step6weapon5ParamCFv
/* 803EB7DC 003E761C  38 00 00 01 */	li r0, 0x1
/* 803EB7E0 003E7620  98 1F 00 10 */	stb r0, 0x10(r31)
/* 803EB7E4 003E7624  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803EB7E8 003E7628  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803EB7EC 003E762C  7F E3 FB 78 */	mr r3, r31
/* 803EB7F0 003E7630  4B D1 4F F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB7F4 003E7634  4B FE F9 1D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EB7F8 003E7638  4B DA FB 99 */	bl resetVelocity__Q24gobj4MoveFv
/* 803EB7FC 003E763C  7F E3 FB 78 */	mr r3, r31
/* 803EB800 003E7640  4B D1 4F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB804 003E7644  4B FE F9 1D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EB808 003E7648  4B DB B4 01 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EB80C 003E764C  4B E8 2B 1D */	bl release__Q43scn4step5chara6EffectFv
/* 803EB810 003E7650  7F E3 FB 78 */	mr r3, r31
/* 803EB814 003E7654  4B D1 4F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB818 003E7658  4B FE F9 09 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EB81C 003E765C  4B DB B3 ED */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EB820 003E7660  38 80 01 53 */	li r4, 0x153
/* 803EB824 003E7664  38 A0 00 00 */	li r5, 0x0
/* 803EB828 003E7668  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803EB82C 003E766C  4B E8 27 A9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
/* 803EB830 003E7670  7F E3 FB 78 */	mr r3, r31
/* 803EB834 003E7674  4B D1 4F AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB838 003E7678  4B FE F8 F9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB83C 003E767C  4B E8 6E F9 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803EB840 003E7680  7F E3 FB 78 */	mr r3, r31
/* 803EB844 003E7684  4B D1 4F 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB848 003E7688  4B FE F9 01 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EB84C 003E768C  38 80 00 00 */	li r4, 0x0
/* 803EB850 003E7690  4B FE BF 29 */	bl setValid__Q43scn4step6weapon7MapCollFb
.global lbl_803EB854
lbl_803EB854:
/* 803EB854 003E7694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EB858 003E7698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB85C 003E769C  7C 08 03 A6 */	mtlr r0
/* 803EB860 003E76A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB864 003E76A4  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon19combinationmetabeam9StateMainFv
__dt__Q53scn4step6weapon19combinationmetabeam9StateMainFv:
/* 803EB868 003E76A8  4B FE D1 D8 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon18combinationairball9StateMain
__vt__Q53scn4step6weapon18combinationairball9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon18combinationairball9StateMainFv
	.4byte procAnim__Q53scn4step6weapon18combinationairball9StateMainFv
	.4byte procMove__Q53scn4step6weapon18combinationairball9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon18combinationairball9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv

.global __vt__Q53scn4step6weapon19combinationmetabeam9StateMain
__vt__Q53scn4step6weapon19combinationmetabeam9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon19combinationmetabeam9StateMainFv
	.4byte procAnim__Q53scn4step6weapon19combinationmetabeam9StateMainFv
	.4byte procMove__Q53scn4step6weapon19combinationmetabeam9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon19combinationmetabeam9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56687_805640A8"
"@56687_805640A8":

	.4byte 0x3F8CCCCD
	.4byte 0

.global "@56676_805640B0"
"@56676_805640B0":

	.4byte 0x3F800000

.global "@56677_805640B4"
"@56677_805640B4":

	.4byte 0

.global "@56789_805640B8"
"@56789_805640B8":

	.4byte 0
	.4byte 0

.global "@56664_805640C0"
"@56664_805640C0":

	.4byte 0

.global "@56665_805640C4"
"@56665_805640C4":

	.4byte 0x3E99999A

.global "@56666"
"@56666":

	.4byte 0xBE4CCCCD

.global "@56693_805640CC"
"@56693_805640CC":

	.4byte 0x3F400000
