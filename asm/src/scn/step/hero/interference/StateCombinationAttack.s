.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero12interference22StateCombinationAttackFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero12interference22StateCombinationAttackFPQ43scn4step4hero4Hero:
/* 8036FF9C 0036BDDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036FFA0 0036BDE0  7C 08 02 A6 */	mflr r0
/* 8036FFA4 0036BDE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036FFA8 0036BDE8  39 61 00 20 */	addi r11, r1, 0x20
/* 8036FFAC 0036BDEC  4B C9 73 99 */	bl lbl_80007344
/* 8036FFB0 0036BDF0  7C 7D 1B 78 */	mr r29, r3
/* 8036FFB4 0036BDF4  4B FD 04 61 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036FFB8 0036BDF8  4B FE 34 D1 */	bl canChargeAttack__Q43scn4step4hero9PiggybackCFv
/* 8036FFBC 0036BDFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036FFC0 0036BE00  41 82 00 64 */	beq lbl_80370024
/* 8036FFC4 0036BE04  7F A3 EB 78 */	mr r3, r29
/* 8036FFC8 0036BE08  4B FD 04 4D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036FFCC 0036BE0C  4B FE 35 7D */	bl getChargeLv__Q43scn4step4hero9PiggybackCFv
/* 8036FFD0 0036BE10  7C 7E 1B 78 */	mr r30, r3
/* 8036FFD4 0036BE14  7F A3 EB 78 */	mr r3, r29
/* 8036FFD8 0036BE18  4B FD 03 3D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036FFDC 0036BE1C  7C 7F 1B 78 */	mr r31, r3
/* 8036FFE0 0036BE20  48 09 5F 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036FFE4 0036BE24  38 9F 00 10 */	addi r4, r31, 0x10
/* 8036FFE8 0036BE28  2C 04 00 00 */	cmpwi r4, 0x0
/* 8036FFEC 0036BE2C  41 82 00 2C */	beq lbl_80370018
/* 8036FFF0 0036BE30  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8036FFF4 0036BE34  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8036FFF8 0036BE38  90 04 00 00 */	stw r0, 0x0(r4)
/* 8036FFFC 0036BE3C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80370000 0036BE40  90 04 00 04 */	stw r0, 0x4(r4)
/* 80370004 0036BE44  3C 60 80 49 */	lis r3, "__vt__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>"@ha
/* 80370008 0036BE48  38 03 C4 38 */	addi r0, r3, "__vt__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>"@l
/* 8037000C 0036BE4C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80370010 0036BE50  93 A4 00 08 */	stw r29, 0x8(r4)
/* 80370014 0036BE54  93 C4 00 0C */	stw r30, 0xc(r4)
.global lbl_80370018
lbl_80370018:
/* 80370018 0036BE58  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8037001C 0036BE5C  38 60 00 01 */	li r3, 0x1
/* 80370020 0036BE60  48 00 00 08 */	b lbl_80370028
.global lbl_80370024
lbl_80370024:
/* 80370024 0036BE64  38 60 00 00 */	li r3, 0x0
.global lbl_80370028
lbl_80370028:
/* 80370028 0036BE68  39 61 00 20 */	addi r11, r1, 0x20
/* 8037002C 0036BE6C  4B C9 73 65 */	bl lbl_80007390
/* 80370030 0036BE70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80370034 0036BE74  7C 08 03 A6 */	mtlr r0
/* 80370038 0036BE78  38 21 00 20 */	addi r1, r1, 0x20
/* 8037003C 0036BE7C  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero12interference22StateCombinationAttackFPQ43scn4step4hero4HeroUl
__ct__Q53scn4step4hero12interference22StateCombinationAttackFPQ43scn4step4hero4HeroUl:
/* 80370040 0036BE80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80370044 0036BE84  7C 08 02 A6 */	mflr r0
/* 80370048 0036BE88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037004C 0036BE8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80370050 0036BE90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80370054 0036BE94  7C 7E 1B 78 */	mr r30, r3
/* 80370058 0036BE98  7C BF 2B 78 */	mr r31, r5
/* 8037005C 0036BE9C  4B FE 54 95 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80370060 0036BEA0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference22StateCombinationAttack@ha
/* 80370064 0036BEA4  38 03 C4 48 */	addi r0, r3, __vt__Q53scn4step4hero12interference22StateCombinationAttack@l
/* 80370068 0036BEA8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8037006C 0036BEAC  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80370070 0036BEB0  7F C3 F3 78 */	mr r3, r30
/* 80370074 0036BEB4  4B D9 07 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370078 0036BEB8  4B FD 02 A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037007C 0036BEBC  38 63 02 24 */	addi r3, r3, 0x224
/* 80370080 0036BEC0  38 80 00 48 */	li r4, 0x48
/* 80370084 0036BEC4  4B E2 BD 75 */	bl start__Q24gobj6ScriptFUl
/* 80370088 0036BEC8  7F C3 F3 78 */	mr r3, r30
/* 8037008C 0036BECC  4B D9 07 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370090 0036BED0  4B FD 03 9D */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80370094 0036BED4  38 80 00 00 */	li r4, 0x0
/* 80370098 0036BED8  4B FE 3E 65 */	bl setIsValid__Q43scn4step4hero11PowerChargeFb
/* 8037009C 0036BEDC  7F C3 F3 78 */	mr r3, r30
/* 803700A0 0036BEE0  4B D9 07 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803700A4 0036BEE4  4B FD 03 71 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803700A8 0036BEE8  4B FE 33 95 */	bl clearChargeAttack__Q43scn4step4hero9PiggybackFv
/* 803700AC 0036BEEC  7F C3 F3 78 */	mr r3, r30
/* 803700B0 0036BEF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803700B4 0036BEF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803700B8 0036BEF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803700BC 0036BEFC  7C 08 03 A6 */	mtlr r0
/* 803700C0 0036BF00  38 21 00 10 */	addi r1, r1, 0x10
/* 803700C4 0036BF04  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero12interference22StateCombinationAttackFv
__dt__Q53scn4step4hero12interference22StateCombinationAttackFv:
/* 803700C8 0036BF08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803700CC 0036BF0C  7C 08 02 A6 */	mflr r0
/* 803700D0 0036BF10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803700D4 0036BF14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803700D8 0036BF18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803700DC 0036BF1C  7C 7E 1B 78 */	mr r30, r3
/* 803700E0 0036BF20  7C 9F 23 78 */	mr r31, r4
/* 803700E4 0036BF24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803700E8 0036BF28  41 82 00 40 */	beq lbl_80370128
/* 803700EC 0036BF2C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference22StateCombinationAttack@ha
/* 803700F0 0036BF30  38 04 C4 48 */	addi r0, r4, __vt__Q53scn4step4hero12interference22StateCombinationAttack@l
/* 803700F4 0036BF34  90 03 00 00 */	stw r0, 0x0(r3)
/* 803700F8 0036BF38  4B D9 06 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803700FC 0036BF3C  4B FD 03 31 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 80370100 0036BF40  38 80 00 01 */	li r4, 0x1
/* 80370104 0036BF44  4B FE 3D F9 */	bl setIsValid__Q43scn4step4hero11PowerChargeFb
/* 80370108 0036BF48  7F C3 F3 78 */	mr r3, r30
/* 8037010C 0036BF4C  38 80 00 00 */	li r4, 0x0
/* 80370110 0036BF50  4B FE 54 0D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80370114 0036BF54  7F E0 07 34 */	extsh r0, r31
/* 80370118 0036BF58  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037011C 0036BF5C  40 81 00 0C */	ble lbl_80370128
/* 80370120 0036BF60  7F C3 F3 78 */	mr r3, r30
/* 80370124 0036BF64  4B E4 F5 F1 */	bl __dl__FPv
.global lbl_80370128
lbl_80370128:
/* 80370128 0036BF68  7F C3 F3 78 */	mr r3, r30
/* 8037012C 0036BF6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80370130 0036BF70  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80370134 0036BF74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80370138 0036BF78  7C 08 03 A6 */	mtlr r0
/* 8037013C 0036BF7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80370140 0036BF80  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero12interference22StateCombinationAttackFv
procAnim__Q53scn4step4hero12interference22StateCombinationAttackFv:
/* 80370144 0036BF84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80370148 0036BF88  7C 08 02 A6 */	mflr r0
/* 8037014C 0036BF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80370150 0036BF90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80370154 0036BF94  7C 7F 1B 78 */	mr r31, r3
/* 80370158 0036BF98  4B D9 06 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037015C 0036BF9C  4B FD 01 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80370160 0036BFA0  38 63 02 80 */	addi r3, r3, 0x280
/* 80370164 0036BFA4  38 80 00 00 */	li r4, 0x0
/* 80370168 0036BFA8  4B F0 29 3D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8037016C 0036BFAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80370170 0036BFB0  41 82 00 0C */	beq lbl_8037017C
/* 80370174 0036BFB4  7F E3 FB 78 */	mr r3, r31
/* 80370178 0036BFB8  48 00 00 45 */	bl shotWeapon__Q53scn4step4hero12interference22StateCombinationAttackFv
.global lbl_8037017C
lbl_8037017C:
/* 8037017C 0036BFBC  7F E3 FB 78 */	mr r3, r31
/* 80370180 0036BFC0  4B D9 06 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370184 0036BFC4  4B FD 01 99 */	bl model__Q43scn4step4hero4HeroFv
/* 80370188 0036BFC8  4B FD E2 15 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8037018C 0036BFCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80370190 0036BFD0  41 82 00 10 */	beq lbl_803701A0
/* 80370194 0036BFD4  7F E3 FB 78 */	mr r3, r31
/* 80370198 0036BFD8  4B D9 06 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037019C 0036BFDC  4B FE 61 29 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_803701A0
lbl_803701A0:
/* 803701A0 0036BFE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803701A4 0036BFE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803701A8 0036BFE8  7C 08 03 A6 */	mtlr r0
/* 803701AC 0036BFEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803701B0 0036BFF0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero12interference22StateCombinationAttackFv
procMove__Q53scn4step4hero12interference22StateCombinationAttackFv:
/* 803701B4 0036BFF4  4B FE F5 F4 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero12interference22StateCombinationAttackFv
procFixPos__Q53scn4step4hero12interference22StateCombinationAttackFv:
/* 803701B8 0036BFF8  4B FF 06 C8 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.global shotWeapon__Q53scn4step4hero12interference22StateCombinationAttackFv
shotWeapon__Q53scn4step4hero12interference22StateCombinationAttackFv:
/* 803701BC 0036BFFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803701C0 0036C000  7C 08 02 A6 */	mflr r0
/* 803701C4 0036C004  90 01 00 34 */	stw r0, 0x34(r1)
/* 803701C8 0036C008  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803701CC 0036C00C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803701D0 0036C010  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803701D4 0036C014  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803701D8 0036C018  7C 7E 1B 78 */	mr r30, r3
/* 803701DC 0036C01C  4B D9 06 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803701E0 0036C020  4B E4 66 D1 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803701E4 0036C024  4B FD 1A 09 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803701E8 0036C028  2C 03 00 00 */	cmpwi r3, 0x0
/* 803701EC 0036C02C  41 82 00 10 */	beq lbl_803701FC
/* 803701F0 0036C030  7F C3 F3 78 */	mr r3, r30
/* 803701F4 0036C034  48 00 01 E5 */	bl shotWeaponKirby__Q53scn4step4hero12interference22StateCombinationAttackFv
/* 803701F8 0036C038  48 00 00 6C */	b lbl_80370264
.global lbl_803701FC
lbl_803701FC:
/* 803701FC 0036C03C  7F C3 F3 78 */	mr r3, r30
/* 80370200 0036C040  4B D9 05 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370204 0036C044  4B E4 66 AD */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80370208 0036C048  4B FD 19 F9 */	bl IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8037020C 0036C04C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80370210 0036C050  41 82 00 10 */	beq lbl_80370220
/* 80370214 0036C054  7F C3 F3 78 */	mr r3, r30
/* 80370218 0036C058  48 00 03 7D */	bl shotWeaponMeta__Q53scn4step4hero12interference22StateCombinationAttackFv
/* 8037021C 0036C05C  48 00 00 48 */	b lbl_80370264
.global lbl_80370220
lbl_80370220:
/* 80370220 0036C060  7F C3 F3 78 */	mr r3, r30
/* 80370224 0036C064  4B D9 05 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370228 0036C068  4B E4 66 89 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8037022C 0036C06C  4B FD 19 E5 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80370230 0036C070  2C 03 00 00 */	cmpwi r3, 0x0
/* 80370234 0036C074  41 82 00 10 */	beq lbl_80370244
/* 80370238 0036C078  7F C3 F3 78 */	mr r3, r30
/* 8037023C 0036C07C  48 00 05 0D */	bl shotWeaponDedede__Q53scn4step4hero12interference22StateCombinationAttackFv
/* 80370240 0036C080  48 00 00 24 */	b lbl_80370264
.global lbl_80370244
lbl_80370244:
/* 80370244 0036C084  7F C3 F3 78 */	mr r3, r30
/* 80370248 0036C088  4B D9 05 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037024C 0036C08C  4B E4 66 65 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80370250 0036C090  4B FD 19 D1 */	bl IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80370254 0036C094  2C 03 00 00 */	cmpwi r3, 0x0
/* 80370258 0036C098  41 82 00 0C */	beq lbl_80370264
/* 8037025C 0036C09C  7F C3 F3 78 */	mr r3, r30
/* 80370260 0036C0A0  48 00 07 45 */	bl shotWeaponDee__Q53scn4step4hero12interference22StateCombinationAttackFv
.global lbl_80370264
lbl_80370264:
/* 80370264 0036C0A4  C3 E2 D2 30 */	lfs f31, "@58437"@sda21(r2)
/* 80370268 0036C0A8  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8037026C 0036C0AC  28 00 00 01 */	cmplwi r0, 0x1
/* 80370270 0036C0B0  41 82 00 18 */	beq lbl_80370288
/* 80370274 0036C0B4  28 00 00 02 */	cmplwi r0, 0x2
/* 80370278 0036C0B8  41 82 00 28 */	beq lbl_803702A0
/* 8037027C 0036C0BC  28 00 00 03 */	cmplwi r0, 0x3
/* 80370280 0036C0C0  41 82 00 38 */	beq lbl_803702B8
/* 80370284 0036C0C4  48 00 00 48 */	b lbl_803702CC
.global lbl_80370288
lbl_80370288:
/* 80370288 0036C0C8  7F C3 F3 78 */	mr r3, r30
/* 8037028C 0036C0CC  4B D9 05 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370290 0036C0D0  4B FD 00 4D */	bl param__Q43scn4step4hero4HeroFv
/* 80370294 0036C0D4  4B FE 0D F5 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370298 0036C0D8  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 8037029C 0036C0DC  48 00 00 30 */	b lbl_803702CC
.global lbl_803702A0
lbl_803702A0:
/* 803702A0 0036C0E0  7F C3 F3 78 */	mr r3, r30
/* 803702A4 0036C0E4  4B D9 05 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803702A8 0036C0E8  4B FD 00 35 */	bl param__Q43scn4step4hero4HeroFv
/* 803702AC 0036C0EC  4B FE 0D DD */	bl interference__Q43scn4step4hero5ParamCFv
/* 803702B0 0036C0F0  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 803702B4 0036C0F4  48 00 00 18 */	b lbl_803702CC
.global lbl_803702B8
lbl_803702B8:
/* 803702B8 0036C0F8  7F C3 F3 78 */	mr r3, r30
/* 803702BC 0036C0FC  4B D9 05 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803702C0 0036C100  4B FD 00 1D */	bl param__Q43scn4step4hero4HeroFv
/* 803702C4 0036C104  4B FE 0D C5 */	bl interference__Q43scn4step4hero5ParamCFv
/* 803702C8 0036C108  C3 E3 00 14 */	lfs f31, 0x14(r3)
.global lbl_803702CC
lbl_803702CC:
/* 803702CC 0036C10C  7F C3 F3 78 */	mr r3, r30
/* 803702D0 0036C110  4B D9 05 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803702D4 0036C114  4B FD 00 51 */	bl effect__Q43scn4step4hero4HeroFv
/* 803702D8 0036C118  7C 7F 1B 78 */	mr r31, r3
/* 803702DC 0036C11C  7F C3 F3 78 */	mr r3, r30
/* 803702E0 0036C120  4B D9 05 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803702E4 0036C124  4B FD 00 21 */	bl location__Q43scn4step4hero4HeroCFv
/* 803702E8 0036C128  7C 64 1B 78 */	mr r4, r3
/* 803702EC 0036C12C  38 61 00 08 */	addi r3, r1, 0x8
/* 803702F0 0036C130  4B EF F3 D5 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803702F4 0036C134  38 7F 00 08 */	addi r3, r31, 0x8
/* 803702F8 0036C138  38 80 00 42 */	li r4, 0x42
/* 803702FC 0036C13C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80370300 0036C140  FC 20 F8 90 */	fmr f1, f31
/* 80370304 0036C144  4B EF DC 5D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
/* 80370308 0036C148  C3 E2 D2 34 */	lfs f31, "@58438"@sda21(r2)
/* 8037030C 0036C14C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80370310 0036C150  28 00 00 01 */	cmplwi r0, 0x1
/* 80370314 0036C154  41 82 00 18 */	beq lbl_8037032C
/* 80370318 0036C158  28 00 00 02 */	cmplwi r0, 0x2
/* 8037031C 0036C15C  41 82 00 28 */	beq lbl_80370344
/* 80370320 0036C160  28 00 00 03 */	cmplwi r0, 0x3
/* 80370324 0036C164  41 82 00 38 */	beq lbl_8037035C
/* 80370328 0036C168  48 00 00 48 */	b lbl_80370370
.global lbl_8037032C
lbl_8037032C:
/* 8037032C 0036C16C  7F C3 F3 78 */	mr r3, r30
/* 80370330 0036C170  4B D9 04 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370334 0036C174  4B FC FF A9 */	bl param__Q43scn4step4hero4HeroFv
/* 80370338 0036C178  4B FE 0D 51 */	bl interference__Q43scn4step4hero5ParamCFv
/* 8037033C 0036C17C  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 80370340 0036C180  48 00 00 30 */	b lbl_80370370
.global lbl_80370344
lbl_80370344:
/* 80370344 0036C184  7F C3 F3 78 */	mr r3, r30
/* 80370348 0036C188  4B D9 04 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037034C 0036C18C  4B FC FF 91 */	bl param__Q43scn4step4hero4HeroFv
/* 80370350 0036C190  4B FE 0D 39 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370354 0036C194  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 80370358 0036C198  48 00 00 18 */	b lbl_80370370
.global lbl_8037035C
lbl_8037035C:
/* 8037035C 0036C19C  7F C3 F3 78 */	mr r3, r30
/* 80370360 0036C1A0  4B D9 04 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370364 0036C1A4  4B FC FF 79 */	bl param__Q43scn4step4hero4HeroFv
/* 80370368 0036C1A8  4B FE 0D 21 */	bl interference__Q43scn4step4hero5ParamCFv
/* 8037036C 0036C1AC  C3 E3 00 08 */	lfs f31, 0x8(r3)
.global lbl_80370370
lbl_80370370:
/* 80370370 0036C1B0  7F C3 F3 78 */	mr r3, r30
/* 80370374 0036C1B4  4B D9 04 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370378 0036C1B8  4B E4 65 39 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8037037C 0036C1BC  4B FD 18 95 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80370380 0036C1C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80370384 0036C1C4  40 82 00 30 */	bne lbl_803703B4
/* 80370388 0036C1C8  7F C3 F3 78 */	mr r3, r30
/* 8037038C 0036C1CC  4B D9 04 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370390 0036C1D0  4B FC FF 65 */	bl target__Q43scn4step4hero4HeroFv
/* 80370394 0036C1D4  4B E2 BD 0D */	bl getSign__Q24gobj6TargetCFv
/* 80370398 0036C1D8  FC 00 F8 50 */	fneg f0, f31
/* 8037039C 0036C1DC  EF E0 00 72 */	fmuls f31, f0, f1
/* 803703A0 0036C1E0  7F C3 F3 78 */	mr r3, r30
/* 803703A4 0036C1E4  4B D9 04 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803703A8 0036C1E8  4B FC FF 65 */	bl move__Q43scn4step4hero4HeroFv
/* 803703AC 0036C1EC  FC 20 F8 90 */	fmr f1, f31
/* 803703B0 0036C1F0  4B DB A3 51 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_803703B4
lbl_803703B4:
/* 803703B4 0036C1F4  38 00 00 28 */	li r0, 0x28
/* 803703B8 0036C1F8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803703BC 0036C1FC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803703C0 0036C200  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803703C4 0036C204  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803703C8 0036C208  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803703CC 0036C20C  7C 08 03 A6 */	mtlr r0
/* 803703D0 0036C210  38 21 00 30 */	addi r1, r1, 0x30
/* 803703D4 0036C214  4E 80 00 20 */	blr
.global shotWeaponKirby__Q53scn4step4hero12interference22StateCombinationAttackFv
shotWeaponKirby__Q53scn4step4hero12interference22StateCombinationAttackFv:
/* 803703D8 0036C218  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803703DC 0036C21C  7C 08 02 A6 */	mflr r0
/* 803703E0 0036C220  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803703E4 0036C224  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 803703E8 0036C228  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 803703EC 0036C22C  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 803703F0 0036C230  F3 C1 00 98 */	psq_st f30, 0x98(r1), 0, qr0
/* 803703F4 0036C234  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 803703F8 0036C238  F3 A1 00 88 */	psq_st f29, 0x88(r1), 0, qr0
/* 803703FC 0036C23C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80370400 0036C240  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80370404 0036C244  7C 7E 1B 78 */	mr r30, r3
/* 80370408 0036C248  48 00 07 F1 */	bl paramAirBall__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 8037040C 0036C24C  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 80370410 0036C250  7F C3 F3 78 */	mr r3, r30
/* 80370414 0036C254  48 00 07 E5 */	bl paramAirBall__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 80370418 0036C258  C3 C3 00 04 */	lfs f30, 0x4(r3)
/* 8037041C 0036C25C  7F C3 F3 78 */	mr r3, r30
/* 80370420 0036C260  48 00 07 D9 */	bl paramAirBall__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 80370424 0036C264  C3 A3 00 08 */	lfs f29, 0x8(r3)
/* 80370428 0036C268  7F C3 F3 78 */	mr r3, r30
/* 8037042C 0036C26C  4B D9 03 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370430 0036C270  4B FC FE D5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80370434 0036C274  7C 64 1B 78 */	mr r4, r3
/* 80370438 0036C278  38 61 00 30 */	addi r3, r1, 0x30
/* 8037043C 0036C27C  4B EF F2 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80370440 0036C280  38 61 00 18 */	addi r3, r1, 0x18
/* 80370444 0036C284  38 81 00 30 */	addi r4, r1, 0x30
/* 80370448 0036C288  4B E5 27 85 */	bl getXY__Q33hel4math7Vector3CFv
/* 8037044C 0036C28C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80370450 0036C290  EC 00 F0 2A */	fadds f0, f0, f30
/* 80370454 0036C294  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80370458 0036C298  38 61 00 10 */	addi r3, r1, 0x10
/* 8037045C 0036C29C  38 81 00 18 */	addi r4, r1, 0x18
/* 80370460 0036C2A0  4B DD B5 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80370464 0036C2A4  7F C3 F3 78 */	mr r3, r30
/* 80370468 0036C2A8  4B D9 03 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037046C 0036C2AC  4B FC FE B1 */	bl model__Q43scn4step4hero4HeroFv
/* 80370470 0036C2B0  4B FD D7 3D */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 80370474 0036C2B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80370478 0036C2B8  41 82 00 0C */	beq lbl_80370484
/* 8037047C 0036C2BC  C0 22 D2 30 */	lfs f1, "@58437"@sda21(r2)
/* 80370480 0036C2C0  48 00 00 08 */	b lbl_80370488
.global lbl_80370484
lbl_80370484:
/* 80370484 0036C2C4  C0 22 D2 38 */	lfs f1, "@58458_805631B8"@sda21(r2)
.global lbl_80370488
lbl_80370488:
/* 80370488 0036C2C8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8037048C 0036C2CC  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 80370490 0036C2D0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80370494 0036C2D4  7F C3 F3 78 */	mr r3, r30
/* 80370498 0036C2D8  4B D9 03 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037049C 0036C2DC  4B FC FE 81 */	bl model__Q43scn4step4hero4HeroFv
/* 803704A0 0036C2E0  4B FD D7 0D */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 803704A4 0036C2E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803704A8 0036C2E8  41 82 00 0C */	beq lbl_803704B4
/* 803704AC 0036C2EC  C0 02 D2 30 */	lfs f0, "@58437"@sda21(r2)
/* 803704B0 0036C2F0  48 00 00 08 */	b lbl_803704B8
.global lbl_803704B4
lbl_803704B4:
/* 803704B4 0036C2F4  C0 02 D2 38 */	lfs f0, "@58458_805631B8"@sda21(r2)
.global lbl_803704B8
lbl_803704B8:
/* 803704B8 0036C2F8  38 61 00 08 */	addi r3, r1, 0x8
/* 803704BC 0036C2FC  EC 3D 00 32 */	fmuls f1, f29, f0
/* 803704C0 0036C300  C0 42 D2 34 */	lfs f2, "@58438"@sda21(r2)
/* 803704C4 0036C304  4B E2 EE E5 */	bl set__Q33hel4math7Vector2Fff
/* 803704C8 0036C308  3B E0 00 00 */	li r31, 0x0
/* 803704CC 0036C30C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803704D0 0036C310  28 00 00 02 */	cmplwi r0, 0x2
/* 803704D4 0036C314  40 82 00 0C */	bne lbl_803704E0
/* 803704D8 0036C318  3B E0 00 01 */	li r31, 0x1
/* 803704DC 0036C31C  48 00 00 10 */	b lbl_803704EC
.global lbl_803704E0
lbl_803704E0:
/* 803704E0 0036C320  28 00 00 03 */	cmplwi r0, 0x3
/* 803704E4 0036C324  40 82 00 08 */	bne lbl_803704EC
/* 803704E8 0036C328  3B E0 00 02 */	li r31, 0x2
.global lbl_803704EC
lbl_803704EC:
/* 803704EC 0036C32C  7F C3 F3 78 */	mr r3, r30
/* 803704F0 0036C330  4B D9 02 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803704F4 0036C334  4B FC FE 69 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803704F8 0036C338  38 63 00 08 */	addi r3, r3, 0x8
/* 803704FC 0036C33C  4B E4 D7 5D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80370500 0036C340  7C 69 1B 78 */	mr r9, r3
/* 80370504 0036C344  38 61 00 40 */	addi r3, r1, 0x40
/* 80370508 0036C348  38 80 00 2A */	li r4, 0x2a
/* 8037050C 0036C34C  7F E5 FB 78 */	mr r5, r31
/* 80370510 0036C350  38 C0 00 01 */	li r6, 0x1
/* 80370514 0036C354  38 E1 00 10 */	addi r7, r1, 0x10
/* 80370518 0036C358  39 01 00 08 */	addi r8, r1, 0x8
/* 8037051C 0036C35C  48 06 5B D9 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 80370520 0036C360  38 61 00 54 */	addi r3, r1, 0x54
/* 80370524 0036C364  38 81 00 18 */	addi r4, r1, 0x18
/* 80370528 0036C368  4B DD B4 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037052C 0036C36C  7F C3 F3 78 */	mr r3, r30
/* 80370530 0036C370  4B D9 02 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370534 0036C374  4B D0 51 FD */	bl GKI_getfirst
/* 80370538 0036C378  4B EB 08 8D */	bl weaponManager__Q33scn4step9ComponentFv
/* 8037053C 0036C37C  7C 64 1B 78 */	mr r4, r3
/* 80370540 0036C380  38 61 00 20 */	addi r3, r1, 0x20
/* 80370544 0036C384  38 A1 00 40 */	addi r5, r1, 0x40
/* 80370548 0036C388  48 06 65 3D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8037054C 0036C38C  38 61 00 20 */	addi r3, r1, 0x20
/* 80370550 0036C390  38 80 FF FF */	li r4, -0x1
/* 80370554 0036C394  4B EC 9B 5D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80370558 0036C398  38 00 00 A8 */	li r0, 0xa8
/* 8037055C 0036C39C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80370560 0036C3A0  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80370564 0036C3A4  38 00 00 98 */	li r0, 0x98
/* 80370568 0036C3A8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8037056C 0036C3AC  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80370570 0036C3B0  38 00 00 88 */	li r0, 0x88
/* 80370574 0036C3B4  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80370578 0036C3B8  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8037057C 0036C3BC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80370580 0036C3C0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80370584 0036C3C4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80370588 0036C3C8  7C 08 03 A6 */	mtlr r0
/* 8037058C 0036C3CC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80370590 0036C3D0  4E 80 00 20 */	blr
.global shotWeaponMeta__Q53scn4step4hero12interference22StateCombinationAttackFv
shotWeaponMeta__Q53scn4step4hero12interference22StateCombinationAttackFv:
/* 80370594 0036C3D4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80370598 0036C3D8  7C 08 02 A6 */	mflr r0
/* 8037059C 0036C3DC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803705A0 0036C3E0  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 803705A4 0036C3E4  F3 E1 00 B8 */	psq_st f31, 0xb8(r1), 0, qr0
/* 803705A8 0036C3E8  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 803705AC 0036C3EC  F3 C1 00 A8 */	psq_st f30, 0xa8(r1), 0, qr0
/* 803705B0 0036C3F0  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 803705B4 0036C3F4  F3 A1 00 98 */	psq_st f29, 0x98(r1), 0, qr0
/* 803705B8 0036C3F8  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803705BC 0036C3FC  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803705C0 0036C400  7C 7E 1B 78 */	mr r30, r3
/* 803705C4 0036C404  48 00 06 BD */	bl paramMetaBeam__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 803705C8 0036C408  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803705CC 0036C40C  7F C3 F3 78 */	mr r3, r30
/* 803705D0 0036C410  48 00 06 B1 */	bl paramMetaBeam__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 803705D4 0036C414  C3 C3 00 04 */	lfs f30, 0x4(r3)
/* 803705D8 0036C418  7F C3 F3 78 */	mr r3, r30
/* 803705DC 0036C41C  48 00 06 A5 */	bl paramMetaBeam__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 803705E0 0036C420  C3 A3 00 08 */	lfs f29, 0x8(r3)
/* 803705E4 0036C424  7F C3 F3 78 */	mr r3, r30
/* 803705E8 0036C428  4B D9 01 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803705EC 0036C42C  4B FC FD 19 */	bl location__Q43scn4step4hero4HeroCFv
/* 803705F0 0036C430  7C 64 1B 78 */	mr r4, r3
/* 803705F4 0036C434  38 61 00 38 */	addi r3, r1, 0x38
/* 803705F8 0036C438  4B EF F0 BD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803705FC 0036C43C  38 61 00 20 */	addi r3, r1, 0x20
/* 80370600 0036C440  38 81 00 38 */	addi r4, r1, 0x38
/* 80370604 0036C444  4B E5 25 C9 */	bl getXY__Q33hel4math7Vector3CFv
/* 80370608 0036C448  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8037060C 0036C44C  EC 00 F0 2A */	fadds f0, f0, f30
/* 80370610 0036C450  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80370614 0036C454  38 61 00 18 */	addi r3, r1, 0x18
/* 80370618 0036C458  38 81 00 20 */	addi r4, r1, 0x20
/* 8037061C 0036C45C  4B DD B3 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80370620 0036C460  7F C3 F3 78 */	mr r3, r30
/* 80370624 0036C464  4B D9 01 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370628 0036C468  4B FC FC CD */	bl target__Q43scn4step4hero4HeroFv
/* 8037062C 0036C46C  4B E2 BA 75 */	bl getSign__Q24gobj6TargetCFv
/* 80370630 0036C470  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80370634 0036C474  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 80370638 0036C478  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8037063C 0036C47C  7F C3 F3 78 */	mr r3, r30
/* 80370640 0036C480  4B D9 01 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370644 0036C484  4B FC FC B1 */	bl target__Q43scn4step4hero4HeroFv
/* 80370648 0036C488  4B E2 BA 59 */	bl getSign__Q24gobj6TargetCFv
/* 8037064C 0036C48C  EC 3D 00 72 */	fmuls f1, f29, f1
/* 80370650 0036C490  38 61 00 10 */	addi r3, r1, 0x10
/* 80370654 0036C494  C0 42 D2 34 */	lfs f2, "@58438"@sda21(r2)
/* 80370658 0036C498  4B E2 ED 51 */	bl set__Q33hel4math7Vector2Fff
/* 8037065C 0036C49C  3B E0 00 00 */	li r31, 0x0
/* 80370660 0036C4A0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80370664 0036C4A4  28 00 00 02 */	cmplwi r0, 0x2
/* 80370668 0036C4A8  40 82 00 0C */	bne lbl_80370674
/* 8037066C 0036C4AC  3B E0 00 01 */	li r31, 0x1
/* 80370670 0036C4B0  48 00 00 10 */	b lbl_80370680
.global lbl_80370674
lbl_80370674:
/* 80370674 0036C4B4  28 00 00 03 */	cmplwi r0, 0x3
/* 80370678 0036C4B8  40 82 00 08 */	bne lbl_80370680
/* 8037067C 0036C4BC  3B E0 00 02 */	li r31, 0x2
.global lbl_80370680
lbl_80370680:
/* 80370680 0036C4C0  38 61 00 48 */	addi r3, r1, 0x48
/* 80370684 0036C4C4  48 06 59 E1 */	bl __ct__Q43scn4step6weapon4DescFv
/* 80370688 0036C4C8  38 00 00 2B */	li r0, 0x2b
/* 8037068C 0036C4CC  90 01 00 48 */	stw r0, 0x48(r1)
/* 80370690 0036C4D0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80370694 0036C4D4  38 00 00 01 */	li r0, 0x1
/* 80370698 0036C4D8  90 01 00 50 */	stw r0, 0x50(r1)
/* 8037069C 0036C4DC  38 61 00 54 */	addi r3, r1, 0x54
/* 803706A0 0036C4E0  38 81 00 18 */	addi r4, r1, 0x18
/* 803706A4 0036C4E4  4B DD B2 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803706A8 0036C4E8  38 61 00 5C */	addi r3, r1, 0x5c
/* 803706AC 0036C4EC  38 81 00 20 */	addi r4, r1, 0x20
/* 803706B0 0036C4F0  4B DD B2 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803706B4 0036C4F4  38 61 00 64 */	addi r3, r1, 0x64
/* 803706B8 0036C4F8  38 81 00 10 */	addi r4, r1, 0x10
/* 803706BC 0036C4FC  4B DD B2 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803706C0 0036C500  7F C3 F3 78 */	mr r3, r30
/* 803706C4 0036C504  4B D9 01 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803706C8 0036C508  4B FC FC 95 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803706CC 0036C50C  4B FC 1A A1 */	bl owner__Q43scn4step4hero7ObjCollFv
/* 803706D0 0036C510  90 61 00 08 */	stw r3, 0x8(r1)
/* 803706D4 0036C514  38 61 00 7C */	addi r3, r1, 0x7c
/* 803706D8 0036C518  38 81 00 08 */	addi r4, r1, 0x8
/* 803706DC 0036C51C  4B DD B9 81 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803706E0 0036C520  7F C3 F3 78 */	mr r3, r30
/* 803706E4 0036C524  4B D9 00 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803706E8 0036C528  4B D0 50 49 */	bl GKI_getfirst
/* 803706EC 0036C52C  4B EB 06 D9 */	bl weaponManager__Q33scn4step9ComponentFv
/* 803706F0 0036C530  7C 64 1B 78 */	mr r4, r3
/* 803706F4 0036C534  38 61 00 28 */	addi r3, r1, 0x28
/* 803706F8 0036C538  38 A1 00 48 */	addi r5, r1, 0x48
/* 803706FC 0036C53C  48 06 63 89 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 80370700 0036C540  38 61 00 28 */	addi r3, r1, 0x28
/* 80370704 0036C544  38 80 FF FF */	li r4, -0x1
/* 80370708 0036C548  4B EC 99 A9 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8037070C 0036C54C  38 00 00 B8 */	li r0, 0xb8
/* 80370710 0036C550  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80370714 0036C554  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80370718 0036C558  38 00 00 A8 */	li r0, 0xa8
/* 8037071C 0036C55C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80370720 0036C560  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80370724 0036C564  38 00 00 98 */	li r0, 0x98
/* 80370728 0036C568  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8037072C 0036C56C  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80370730 0036C570  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80370734 0036C574  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80370738 0036C578  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8037073C 0036C57C  7C 08 03 A6 */	mtlr r0
/* 80370740 0036C580  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80370744 0036C584  4E 80 00 20 */	blr
.global shotWeaponDedede__Q53scn4step4hero12interference22StateCombinationAttackFv
shotWeaponDedede__Q53scn4step4hero12interference22StateCombinationAttackFv:
/* 80370748 0036C588  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8037074C 0036C58C  7C 08 02 A6 */	mflr r0
/* 80370750 0036C590  90 01 01 14 */	stw r0, 0x114(r1)
/* 80370754 0036C594  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 80370758 0036C598  F3 E1 01 08 */	psq_st f31, 0x108(r1), 0, qr0
/* 8037075C 0036C59C  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 80370760 0036C5A0  F3 C1 00 F8 */	psq_st f30, 0xf8(r1), 0, qr0
/* 80370764 0036C5A4  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 80370768 0036C5A8  F3 A1 00 E8 */	psq_st f29, 0xe8(r1), 0, qr0
/* 8037076C 0036C5AC  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 80370770 0036C5B0  F3 81 00 D8 */	psq_st f28, 0xd8(r1), 0, qr0
/* 80370774 0036C5B4  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 80370778 0036C5B8  F3 61 00 C8 */	psq_st f27, 0xc8(r1), 0, qr0
/* 8037077C 0036C5BC  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 80370780 0036C5C0  F3 41 00 B8 */	psq_st f26, 0xb8(r1), 0, qr0
/* 80370784 0036C5C4  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80370788 0036C5C8  4B C9 6B B1 */	bl lbl_80007338
/* 8037078C 0036C5CC  7C 7A 1B 78 */	mr r26, r3
/* 80370790 0036C5D0  48 00 05 79 */	bl paramDededeBomb__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 80370794 0036C5D4  C3 83 00 00 */	lfs f28, 0x0(r3)
/* 80370798 0036C5D8  7F 43 D3 78 */	mr r3, r26
/* 8037079C 0036C5DC  48 00 05 6D */	bl paramDededeBomb__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 803707A0 0036C5E0  C3 A3 00 04 */	lfs f29, 0x4(r3)
/* 803707A4 0036C5E4  7F 43 D3 78 */	mr r3, r26
/* 803707A8 0036C5E8  48 00 05 61 */	bl paramDededeBomb__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 803707AC 0036C5EC  C3 63 00 08 */	lfs f27, 0x8(r3)
/* 803707B0 0036C5F0  3B 80 00 00 */	li r28, 0x0
/* 803707B4 0036C5F4  80 1A 00 08 */	lwz r0, 0x8(r26)
/* 803707B8 0036C5F8  28 00 00 02 */	cmplwi r0, 0x2
/* 803707BC 0036C5FC  40 82 00 0C */	bne lbl_803707C8
/* 803707C0 0036C600  3B 80 00 01 */	li r28, 0x1
/* 803707C4 0036C604  48 00 00 10 */	b lbl_803707D4
.global lbl_803707C8
lbl_803707C8:
/* 803707C8 0036C608  28 00 00 03 */	cmplwi r0, 0x3
/* 803707CC 0036C60C  40 82 00 08 */	bne lbl_803707D4
/* 803707D0 0036C610  3B 80 00 02 */	li r28, 0x2
.global lbl_803707D4
lbl_803707D4:
/* 803707D4 0036C614  7F 43 D3 78 */	mr r3, r26
/* 803707D8 0036C618  4B D9 00 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803707DC 0036C61C  4B FC FB 29 */	bl location__Q43scn4step4hero4HeroCFv
/* 803707E0 0036C620  7C 64 1B 78 */	mr r4, r3
/* 803707E4 0036C624  38 61 00 48 */	addi r3, r1, 0x48
/* 803707E8 0036C628  4B EF EE CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803707EC 0036C62C  38 61 00 30 */	addi r3, r1, 0x30
/* 803707F0 0036C630  38 81 00 48 */	addi r4, r1, 0x48
/* 803707F4 0036C634  4B E5 23 D9 */	bl getXY__Q33hel4math7Vector3CFv
/* 803707F8 0036C638  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803707FC 0036C63C  EC 00 E8 2A */	fadds f0, f0, f29
/* 80370800 0036C640  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80370804 0036C644  3B 60 00 00 */	li r27, 0x0
/* 80370808 0036C648  CB A2 D2 40 */	lfd f29, "@58532"@sda21(r2)
/* 8037080C 0036C64C  3F A0 43 30 */	lis r29, 0x4330
/* 80370810 0036C650  C3 C2 D2 3C */	lfs f30, "@58529"@sda21(r2)
/* 80370814 0036C654  3B C0 00 2C */	li r30, 0x2c
/* 80370818 0036C658  3B E0 00 01 */	li r31, 0x1
.global lbl_8037081C
lbl_8037081C:
/* 8037081C 0036C65C  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 80370820 0036C660  90 01 00 94 */	stw r0, 0x94(r1)
/* 80370824 0036C664  93 A1 00 90 */	stw r29, 0x90(r1)
/* 80370828 0036C668  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8037082C 0036C66C  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80370830 0036C670  EF 5E 00 32 */	fmuls f26, f30, f0
/* 80370834 0036C674  FC 20 D0 90 */	fmr f1, f26
/* 80370838 0036C678  4B E2 4D 21 */	bl SinF__Q33hel4math4MathFf
/* 8037083C 0036C67C  EF FC 00 72 */	fmuls f31, f28, f1
/* 80370840 0036C680  FC 20 D0 90 */	fmr f1, f26
/* 80370844 0036C684  4B E2 4D 09 */	bl CosF__Q33hel4math4MathFf
/* 80370848 0036C688  EC 3C 00 72 */	fmuls f1, f28, f1
/* 8037084C 0036C68C  38 61 00 28 */	addi r3, r1, 0x28
/* 80370850 0036C690  FC 40 F8 90 */	fmr f2, f31
/* 80370854 0036C694  4B E2 EB 55 */	bl set__Q33hel4math7Vector2Fff
/* 80370858 0036C698  FC 20 D0 90 */	fmr f1, f26
/* 8037085C 0036C69C  4B E2 4C FD */	bl SinF__Q33hel4math4MathFf
/* 80370860 0036C6A0  EF FB 00 72 */	fmuls f31, f27, f1
/* 80370864 0036C6A4  FC 20 D0 90 */	fmr f1, f26
/* 80370868 0036C6A8  4B E2 4C E5 */	bl CosF__Q33hel4math4MathFf
/* 8037086C 0036C6AC  EC 3B 00 72 */	fmuls f1, f27, f1
/* 80370870 0036C6B0  38 61 00 20 */	addi r3, r1, 0x20
/* 80370874 0036C6B4  FC 40 F8 90 */	fmr f2, f31
/* 80370878 0036C6B8  4B E2 EB 31 */	bl set__Q33hel4math7Vector2Fff
/* 8037087C 0036C6BC  38 61 00 58 */	addi r3, r1, 0x58
/* 80370880 0036C6C0  48 06 57 E5 */	bl __ct__Q43scn4step6weapon4DescFv
/* 80370884 0036C6C4  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80370888 0036C6C8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 8037088C 0036C6CC  93 E1 00 60 */	stw r31, 0x60(r1)
/* 80370890 0036C6D0  38 61 00 10 */	addi r3, r1, 0x10
/* 80370894 0036C6D4  38 81 00 30 */	addi r4, r1, 0x30
/* 80370898 0036C6D8  4B DD B0 D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037089C 0036C6DC  7C 64 1B 78 */	mr r4, r3
/* 803708A0 0036C6E0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803708A4 0036C6E4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803708A8 0036C6E8  EC 01 00 2A */	fadds f0, f1, f0
/* 803708AC 0036C6EC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803708B0 0036C6F0  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803708B4 0036C6F4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803708B8 0036C6F8  EC 01 00 2A */	fadds f0, f1, f0
/* 803708BC 0036C6FC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803708C0 0036C700  38 61 00 18 */	addi r3, r1, 0x18
/* 803708C4 0036C704  4B DD B0 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803708C8 0036C708  38 61 00 64 */	addi r3, r1, 0x64
/* 803708CC 0036C70C  38 81 00 18 */	addi r4, r1, 0x18
/* 803708D0 0036C710  4B DD B0 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803708D4 0036C714  38 61 00 6C */	addi r3, r1, 0x6c
/* 803708D8 0036C718  38 81 00 30 */	addi r4, r1, 0x30
/* 803708DC 0036C71C  4B DD B0 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803708E0 0036C720  38 61 00 74 */	addi r3, r1, 0x74
/* 803708E4 0036C724  38 81 00 20 */	addi r4, r1, 0x20
/* 803708E8 0036C728  4B DD B0 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803708EC 0036C72C  7F 43 D3 78 */	mr r3, r26
/* 803708F0 0036C730  4B D8 FE F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803708F4 0036C734  4B FC FA 69 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803708F8 0036C738  4B FC 18 75 */	bl owner__Q43scn4step4hero7ObjCollFv
/* 803708FC 0036C73C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80370900 0036C740  38 61 00 8C */	addi r3, r1, 0x8c
/* 80370904 0036C744  38 81 00 08 */	addi r4, r1, 0x8
/* 80370908 0036C748  4B DD B7 55 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037090C 0036C74C  7F 43 D3 78 */	mr r3, r26
/* 80370910 0036C750  4B D8 FE D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370914 0036C754  4B D0 4E 1D */	bl GKI_getfirst
/* 80370918 0036C758  4B EB 04 AD */	bl weaponManager__Q33scn4step9ComponentFv
/* 8037091C 0036C75C  7C 64 1B 78 */	mr r4, r3
/* 80370920 0036C760  38 61 00 38 */	addi r3, r1, 0x38
/* 80370924 0036C764  38 A1 00 58 */	addi r5, r1, 0x58
/* 80370928 0036C768  48 06 61 5D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8037092C 0036C76C  38 61 00 38 */	addi r3, r1, 0x38
/* 80370930 0036C770  38 80 FF FF */	li r4, -0x1
/* 80370934 0036C774  4B EC 97 7D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80370938 0036C778  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8037093C 0036C77C  2C 1B 00 05 */	cmpwi r27, 0x5
/* 80370940 0036C780  41 80 FE DC */	blt lbl_8037081C
/* 80370944 0036C784  38 00 01 08 */	li r0, 0x108
/* 80370948 0036C788  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8037094C 0036C78C  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80370950 0036C790  38 00 00 F8 */	li r0, 0xf8
/* 80370954 0036C794  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80370958 0036C798  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8037095C 0036C79C  38 00 00 E8 */	li r0, 0xe8
/* 80370960 0036C7A0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80370964 0036C7A4  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 80370968 0036C7A8  38 00 00 D8 */	li r0, 0xd8
/* 8037096C 0036C7AC  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 80370970 0036C7B0  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 80370974 0036C7B4  38 00 00 C8 */	li r0, 0xc8
/* 80370978 0036C7B8  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 8037097C 0036C7BC  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 80370980 0036C7C0  38 00 00 B8 */	li r0, 0xb8
/* 80370984 0036C7C4  13 41 00 0C */	psq_lx f26, r1, r0, 0, qr0
/* 80370988 0036C7C8  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 8037098C 0036C7CC  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80370990 0036C7D0  4B C9 69 F5 */	bl lbl_80007384
/* 80370994 0036C7D4  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80370998 0036C7D8  7C 08 03 A6 */	mtlr r0
/* 8037099C 0036C7DC  38 21 01 10 */	addi r1, r1, 0x110
/* 803709A0 0036C7E0  4E 80 00 20 */	blr
.global shotWeaponDee__Q53scn4step4hero12interference22StateCombinationAttackFv
shotWeaponDee__Q53scn4step4hero12interference22StateCombinationAttackFv:
/* 803709A4 0036C7E4  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 803709A8 0036C7E8  7C 08 02 A6 */	mflr r0
/* 803709AC 0036C7EC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 803709B0 0036C7F0  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 803709B4 0036C7F4  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 803709B8 0036C7F8  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 803709BC 0036C7FC  F3 C1 00 C8 */	psq_st f30, 0xc8(r1), 0, qr0
/* 803709C0 0036C800  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 803709C4 0036C804  F3 A1 00 B8 */	psq_st f29, 0xb8(r1), 0, qr0
/* 803709C8 0036C808  93 E1 00 AC */	stw r31, 0xac(r1)
/* 803709CC 0036C80C  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 803709D0 0036C810  7C 7E 1B 78 */	mr r30, r3
/* 803709D4 0036C814  48 00 03 BD */	bl paramDeeShot__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 803709D8 0036C818  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803709DC 0036C81C  7F C3 F3 78 */	mr r3, r30
/* 803709E0 0036C820  48 00 03 B1 */	bl paramDeeShot__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 803709E4 0036C824  C3 C3 00 04 */	lfs f30, 0x4(r3)
/* 803709E8 0036C828  7F C3 F3 78 */	mr r3, r30
/* 803709EC 0036C82C  48 00 03 A5 */	bl paramDeeShot__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 803709F0 0036C830  C3 A3 00 08 */	lfs f29, 0x8(r3)
/* 803709F4 0036C834  7F C3 F3 78 */	mr r3, r30
/* 803709F8 0036C838  4B D8 FD E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803709FC 0036C83C  4B FC F9 09 */	bl location__Q43scn4step4hero4HeroCFv
/* 80370A00 0036C840  7C 64 1B 78 */	mr r4, r3
/* 80370A04 0036C844  38 61 00 58 */	addi r3, r1, 0x58
/* 80370A08 0036C848  4B EF EC AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80370A0C 0036C84C  38 61 00 20 */	addi r3, r1, 0x20
/* 80370A10 0036C850  38 81 00 58 */	addi r4, r1, 0x58
/* 80370A14 0036C854  4B E5 21 B9 */	bl getXY__Q33hel4math7Vector3CFv
/* 80370A18 0036C858  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80370A1C 0036C85C  EC 00 F0 2A */	fadds f0, f0, f30
/* 80370A20 0036C860  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80370A24 0036C864  38 61 00 18 */	addi r3, r1, 0x18
/* 80370A28 0036C868  38 81 00 20 */	addi r4, r1, 0x20
/* 80370A2C 0036C86C  4B DD AF 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80370A30 0036C870  7F C3 F3 78 */	mr r3, r30
/* 80370A34 0036C874  4B D8 FD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370A38 0036C878  4B FC F8 BD */	bl target__Q43scn4step4hero4HeroFv
/* 80370A3C 0036C87C  4B E2 B6 65 */	bl getSign__Q24gobj6TargetCFv
/* 80370A40 0036C880  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80370A44 0036C884  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 80370A48 0036C888  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80370A4C 0036C88C  7F C3 F3 78 */	mr r3, r30
/* 80370A50 0036C890  4B D8 FD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370A54 0036C894  4B FC F8 A1 */	bl target__Q43scn4step4hero4HeroFv
/* 80370A58 0036C898  4B E2 B6 49 */	bl getSign__Q24gobj6TargetCFv
/* 80370A5C 0036C89C  EC 3D 00 72 */	fmuls f1, f29, f1
/* 80370A60 0036C8A0  38 61 00 10 */	addi r3, r1, 0x10
/* 80370A64 0036C8A4  C0 42 D2 34 */	lfs f2, "@58438"@sda21(r2)
/* 80370A68 0036C8A8  4B E2 E9 41 */	bl set__Q33hel4math7Vector2Fff
/* 80370A6C 0036C8AC  3B E0 00 00 */	li r31, 0x0
/* 80370A70 0036C8B0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80370A74 0036C8B4  28 00 00 02 */	cmplwi r0, 0x2
/* 80370A78 0036C8B8  40 82 00 0C */	bne lbl_80370A84
/* 80370A7C 0036C8BC  3B E0 00 01 */	li r31, 0x1
/* 80370A80 0036C8C0  48 00 00 10 */	b lbl_80370A90
.global lbl_80370A84
lbl_80370A84:
/* 80370A84 0036C8C4  28 00 00 03 */	cmplwi r0, 0x3
/* 80370A88 0036C8C8  40 82 00 08 */	bne lbl_80370A90
/* 80370A8C 0036C8CC  3B E0 00 02 */	li r31, 0x2
.global lbl_80370A90
lbl_80370A90:
/* 80370A90 0036C8D0  38 61 00 68 */	addi r3, r1, 0x68
/* 80370A94 0036C8D4  48 06 55 D1 */	bl __ct__Q43scn4step6weapon4DescFv
/* 80370A98 0036C8D8  38 00 00 2D */	li r0, 0x2d
/* 80370A9C 0036C8DC  90 01 00 68 */	stw r0, 0x68(r1)
/* 80370AA0 0036C8E0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80370AA4 0036C8E4  38 00 00 01 */	li r0, 0x1
/* 80370AA8 0036C8E8  90 01 00 70 */	stw r0, 0x70(r1)
/* 80370AAC 0036C8EC  38 61 00 74 */	addi r3, r1, 0x74
/* 80370AB0 0036C8F0  38 81 00 18 */	addi r4, r1, 0x18
/* 80370AB4 0036C8F4  4B DD AE B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80370AB8 0036C8F8  38 61 00 7C */	addi r3, r1, 0x7c
/* 80370ABC 0036C8FC  38 81 00 20 */	addi r4, r1, 0x20
/* 80370AC0 0036C900  4B DD AE A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80370AC4 0036C904  38 61 00 84 */	addi r3, r1, 0x84
/* 80370AC8 0036C908  38 81 00 10 */	addi r4, r1, 0x10
/* 80370ACC 0036C90C  4B DD AE 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80370AD0 0036C910  7F C3 F3 78 */	mr r3, r30
/* 80370AD4 0036C914  4B D8 FD 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370AD8 0036C918  4B FC F8 85 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80370ADC 0036C91C  4B FC 16 91 */	bl owner__Q43scn4step4hero7ObjCollFv
/* 80370AE0 0036C920  90 61 00 08 */	stw r3, 0x8(r1)
/* 80370AE4 0036C924  38 61 00 9C */	addi r3, r1, 0x9c
/* 80370AE8 0036C928  38 81 00 08 */	addi r4, r1, 0x8
/* 80370AEC 0036C92C  4B DD B5 71 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80370AF0 0036C930  C0 02 D2 34 */	lfs f0, "@58438"@sda21(r2)
/* 80370AF4 0036C934  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80370AF8 0036C938  38 61 00 84 */	addi r3, r1, 0x84
/* 80370AFC 0036C93C  38 81 00 10 */	addi r4, r1, 0x10
/* 80370B00 0036C940  4B DD AE 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80370B04 0036C944  7F C3 F3 78 */	mr r3, r30
/* 80370B08 0036C948  4B D8 FC D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370B0C 0036C94C  4B D0 4C 25 */	bl GKI_getfirst
/* 80370B10 0036C950  4B EB 02 B5 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80370B14 0036C954  7C 64 1B 78 */	mr r4, r3
/* 80370B18 0036C958  38 61 00 48 */	addi r3, r1, 0x48
/* 80370B1C 0036C95C  38 A1 00 68 */	addi r5, r1, 0x68
/* 80370B20 0036C960  48 06 5F 65 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 80370B24 0036C964  38 61 00 48 */	addi r3, r1, 0x48
/* 80370B28 0036C968  38 80 FF FF */	li r4, -0x1
/* 80370B2C 0036C96C  4B EC 95 85 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80370B30 0036C970  7F C3 F3 78 */	mr r3, r30
/* 80370B34 0036C974  48 00 02 5D */	bl paramDeeShot__Q53scn4step4hero12interference22StateCombinationAttackCFv
/* 80370B38 0036C978  C3 A3 00 0C */	lfs f29, 0xc(r3)
/* 80370B3C 0036C97C  D3 A1 00 14 */	stfs f29, 0x14(r1)
/* 80370B40 0036C980  38 61 00 84 */	addi r3, r1, 0x84
/* 80370B44 0036C984  38 81 00 10 */	addi r4, r1, 0x10
/* 80370B48 0036C988  4B DD AE 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80370B4C 0036C98C  7F C3 F3 78 */	mr r3, r30
/* 80370B50 0036C990  4B D8 FC 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370B54 0036C994  4B D0 4B DD */	bl GKI_getfirst
/* 80370B58 0036C998  4B EB 02 6D */	bl weaponManager__Q33scn4step9ComponentFv
/* 80370B5C 0036C99C  7C 64 1B 78 */	mr r4, r3
/* 80370B60 0036C9A0  38 61 00 38 */	addi r3, r1, 0x38
/* 80370B64 0036C9A4  38 A1 00 68 */	addi r5, r1, 0x68
/* 80370B68 0036C9A8  48 06 5F 1D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 80370B6C 0036C9AC  38 61 00 38 */	addi r3, r1, 0x38
/* 80370B70 0036C9B0  38 80 FF FF */	li r4, -0x1
/* 80370B74 0036C9B4  4B EC 95 3D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80370B78 0036C9B8  C0 02 D2 48 */	lfs f0, "@58548_805631C8"@sda21(r2)
/* 80370B7C 0036C9BC  EC 00 07 72 */	fmuls f0, f0, f29
/* 80370B80 0036C9C0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80370B84 0036C9C4  38 61 00 84 */	addi r3, r1, 0x84
/* 80370B88 0036C9C8  38 81 00 10 */	addi r4, r1, 0x10
/* 80370B8C 0036C9CC  4B DD AD DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80370B90 0036C9D0  7F C3 F3 78 */	mr r3, r30
/* 80370B94 0036C9D4  4B D8 FC 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370B98 0036C9D8  4B D0 4B 99 */	bl GKI_getfirst
/* 80370B9C 0036C9DC  4B EB 02 29 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80370BA0 0036C9E0  7C 64 1B 78 */	mr r4, r3
/* 80370BA4 0036C9E4  38 61 00 28 */	addi r3, r1, 0x28
/* 80370BA8 0036C9E8  38 A1 00 68 */	addi r5, r1, 0x68
/* 80370BAC 0036C9EC  48 06 5E D9 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 80370BB0 0036C9F0  38 61 00 28 */	addi r3, r1, 0x28
/* 80370BB4 0036C9F4  38 80 FF FF */	li r4, -0x1
/* 80370BB8 0036C9F8  4B EC 94 F9 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80370BBC 0036C9FC  38 00 00 D8 */	li r0, 0xd8
/* 80370BC0 0036CA00  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80370BC4 0036CA04  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80370BC8 0036CA08  38 00 00 C8 */	li r0, 0xc8
/* 80370BCC 0036CA0C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80370BD0 0036CA10  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80370BD4 0036CA14  38 00 00 B8 */	li r0, 0xb8
/* 80370BD8 0036CA18  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80370BDC 0036CA1C  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 80370BE0 0036CA20  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80370BE4 0036CA24  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80370BE8 0036CA28  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80370BEC 0036CA2C  7C 08 03 A6 */	mtlr r0
/* 80370BF0 0036CA30  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80370BF4 0036CA34  4E 80 00 20 */	blr
.global paramAirBall__Q53scn4step4hero12interference22StateCombinationAttackCFv
paramAirBall__Q53scn4step4hero12interference22StateCombinationAttackCFv:
/* 80370BF8 0036CA38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80370BFC 0036CA3C  7C 08 02 A6 */	mflr r0
/* 80370C00 0036CA40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80370C04 0036CA44  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80370C08 0036CA48  28 00 00 01 */	cmplwi r0, 0x1
/* 80370C0C 0036CA4C  41 82 00 18 */	beq lbl_80370C24
/* 80370C10 0036CA50  28 00 00 02 */	cmplwi r0, 0x2
/* 80370C14 0036CA54  41 82 00 24 */	beq lbl_80370C38
/* 80370C18 0036CA58  28 00 00 03 */	cmplwi r0, 0x3
/* 80370C1C 0036CA5C  41 82 00 30 */	beq lbl_80370C4C
/* 80370C20 0036CA60  48 00 00 40 */	b lbl_80370C60
.global lbl_80370C24
lbl_80370C24:
/* 80370C24 0036CA64  4B D8 FB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370C28 0036CA68  4B FC F6 B5 */	bl param__Q43scn4step4hero4HeroFv
/* 80370C2C 0036CA6C  4B FE 04 5D */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370C30 0036CA70  38 63 00 18 */	addi r3, r3, 0x18
/* 80370C34 0036CA74  48 00 00 3C */	b lbl_80370C70
.global lbl_80370C38
lbl_80370C38:
/* 80370C38 0036CA78  4B D8 FB A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370C3C 0036CA7C  4B FC F6 A1 */	bl param__Q43scn4step4hero4HeroFv
/* 80370C40 0036CA80  4B FE 04 49 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370C44 0036CA84  38 63 00 24 */	addi r3, r3, 0x24
/* 80370C48 0036CA88  48 00 00 28 */	b lbl_80370C70
.global lbl_80370C4C
lbl_80370C4C:
/* 80370C4C 0036CA8C  4B D8 FB 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370C50 0036CA90  4B FC F6 8D */	bl param__Q43scn4step4hero4HeroFv
/* 80370C54 0036CA94  4B FE 04 35 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370C58 0036CA98  38 63 00 30 */	addi r3, r3, 0x30
/* 80370C5C 0036CA9C  48 00 00 14 */	b lbl_80370C70
.global lbl_80370C60
lbl_80370C60:
/* 80370C60 0036CAA0  4B D8 FB 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370C64 0036CAA4  4B FC F6 79 */	bl param__Q43scn4step4hero4HeroFv
/* 80370C68 0036CAA8  4B FE 04 21 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370C6C 0036CAAC  38 63 00 18 */	addi r3, r3, 0x18
.global lbl_80370C70
lbl_80370C70:
/* 80370C70 0036CAB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80370C74 0036CAB4  7C 08 03 A6 */	mtlr r0
/* 80370C78 0036CAB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80370C7C 0036CABC  4E 80 00 20 */	blr
.global paramMetaBeam__Q53scn4step4hero12interference22StateCombinationAttackCFv
paramMetaBeam__Q53scn4step4hero12interference22StateCombinationAttackCFv:
/* 80370C80 0036CAC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80370C84 0036CAC4  7C 08 02 A6 */	mflr r0
/* 80370C88 0036CAC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80370C8C 0036CACC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80370C90 0036CAD0  28 00 00 01 */	cmplwi r0, 0x1
/* 80370C94 0036CAD4  41 82 00 18 */	beq lbl_80370CAC
/* 80370C98 0036CAD8  28 00 00 02 */	cmplwi r0, 0x2
/* 80370C9C 0036CADC  41 82 00 24 */	beq lbl_80370CC0
/* 80370CA0 0036CAE0  28 00 00 03 */	cmplwi r0, 0x3
/* 80370CA4 0036CAE4  41 82 00 30 */	beq lbl_80370CD4
/* 80370CA8 0036CAE8  48 00 00 40 */	b lbl_80370CE8
.global lbl_80370CAC
lbl_80370CAC:
/* 80370CAC 0036CAEC  4B D8 FB 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370CB0 0036CAF0  4B FC F6 2D */	bl param__Q43scn4step4hero4HeroFv
/* 80370CB4 0036CAF4  4B FE 03 D5 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370CB8 0036CAF8  38 63 00 3C */	addi r3, r3, 0x3c
/* 80370CBC 0036CAFC  48 00 00 3C */	b lbl_80370CF8
.global lbl_80370CC0
lbl_80370CC0:
/* 80370CC0 0036CB00  4B D8 FB 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370CC4 0036CB04  4B FC F6 19 */	bl param__Q43scn4step4hero4HeroFv
/* 80370CC8 0036CB08  4B FE 03 C1 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370CCC 0036CB0C  38 63 00 48 */	addi r3, r3, 0x48
/* 80370CD0 0036CB10  48 00 00 28 */	b lbl_80370CF8
.global lbl_80370CD4
lbl_80370CD4:
/* 80370CD4 0036CB14  4B D8 FB 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370CD8 0036CB18  4B FC F6 05 */	bl param__Q43scn4step4hero4HeroFv
/* 80370CDC 0036CB1C  4B FE 03 AD */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370CE0 0036CB20  38 63 00 54 */	addi r3, r3, 0x54
/* 80370CE4 0036CB24  48 00 00 14 */	b lbl_80370CF8
.global lbl_80370CE8
lbl_80370CE8:
/* 80370CE8 0036CB28  4B D8 FA F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370CEC 0036CB2C  4B FC F5 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 80370CF0 0036CB30  4B FE 03 99 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370CF4 0036CB34  38 63 00 3C */	addi r3, r3, 0x3c
.global lbl_80370CF8
lbl_80370CF8:
/* 80370CF8 0036CB38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80370CFC 0036CB3C  7C 08 03 A6 */	mtlr r0
/* 80370D00 0036CB40  38 21 00 10 */	addi r1, r1, 0x10
/* 80370D04 0036CB44  4E 80 00 20 */	blr
.global paramDededeBomb__Q53scn4step4hero12interference22StateCombinationAttackCFv
paramDededeBomb__Q53scn4step4hero12interference22StateCombinationAttackCFv:
/* 80370D08 0036CB48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80370D0C 0036CB4C  7C 08 02 A6 */	mflr r0
/* 80370D10 0036CB50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80370D14 0036CB54  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80370D18 0036CB58  28 00 00 01 */	cmplwi r0, 0x1
/* 80370D1C 0036CB5C  41 82 00 18 */	beq lbl_80370D34
/* 80370D20 0036CB60  28 00 00 02 */	cmplwi r0, 0x2
/* 80370D24 0036CB64  41 82 00 24 */	beq lbl_80370D48
/* 80370D28 0036CB68  28 00 00 03 */	cmplwi r0, 0x3
/* 80370D2C 0036CB6C  41 82 00 30 */	beq lbl_80370D5C
/* 80370D30 0036CB70  48 00 00 40 */	b lbl_80370D70
.global lbl_80370D34
lbl_80370D34:
/* 80370D34 0036CB74  4B D8 FA AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370D38 0036CB78  4B FC F5 A5 */	bl param__Q43scn4step4hero4HeroFv
/* 80370D3C 0036CB7C  4B FE 03 4D */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370D40 0036CB80  38 63 00 60 */	addi r3, r3, 0x60
/* 80370D44 0036CB84  48 00 00 3C */	b lbl_80370D80
.global lbl_80370D48
lbl_80370D48:
/* 80370D48 0036CB88  4B D8 FA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370D4C 0036CB8C  4B FC F5 91 */	bl param__Q43scn4step4hero4HeroFv
/* 80370D50 0036CB90  4B FE 03 39 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370D54 0036CB94  38 63 00 6C */	addi r3, r3, 0x6c
/* 80370D58 0036CB98  48 00 00 28 */	b lbl_80370D80
.global lbl_80370D5C
lbl_80370D5C:
/* 80370D5C 0036CB9C  4B D8 FA 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370D60 0036CBA0  4B FC F5 7D */	bl param__Q43scn4step4hero4HeroFv
/* 80370D64 0036CBA4  4B FE 03 25 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370D68 0036CBA8  38 63 00 78 */	addi r3, r3, 0x78
/* 80370D6C 0036CBAC  48 00 00 14 */	b lbl_80370D80
.global lbl_80370D70
lbl_80370D70:
/* 80370D70 0036CBB0  4B D8 FA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370D74 0036CBB4  4B FC F5 69 */	bl param__Q43scn4step4hero4HeroFv
/* 80370D78 0036CBB8  4B FE 03 11 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370D7C 0036CBBC  38 63 00 60 */	addi r3, r3, 0x60
.global lbl_80370D80
lbl_80370D80:
/* 80370D80 0036CBC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80370D84 0036CBC4  7C 08 03 A6 */	mtlr r0
/* 80370D88 0036CBC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80370D8C 0036CBCC  4E 80 00 20 */	blr
.global paramDeeShot__Q53scn4step4hero12interference22StateCombinationAttackCFv
paramDeeShot__Q53scn4step4hero12interference22StateCombinationAttackCFv:
/* 80370D90 0036CBD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80370D94 0036CBD4  7C 08 02 A6 */	mflr r0
/* 80370D98 0036CBD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80370D9C 0036CBDC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80370DA0 0036CBE0  28 00 00 01 */	cmplwi r0, 0x1
/* 80370DA4 0036CBE4  41 82 00 18 */	beq lbl_80370DBC
/* 80370DA8 0036CBE8  28 00 00 02 */	cmplwi r0, 0x2
/* 80370DAC 0036CBEC  41 82 00 24 */	beq lbl_80370DD0
/* 80370DB0 0036CBF0  28 00 00 03 */	cmplwi r0, 0x3
/* 80370DB4 0036CBF4  41 82 00 30 */	beq lbl_80370DE4
/* 80370DB8 0036CBF8  48 00 00 40 */	b lbl_80370DF8
.global lbl_80370DBC
lbl_80370DBC:
/* 80370DBC 0036CBFC  4B D8 FA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370DC0 0036CC00  4B FC F5 1D */	bl param__Q43scn4step4hero4HeroFv
/* 80370DC4 0036CC04  4B FE 02 C5 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370DC8 0036CC08  38 63 00 84 */	addi r3, r3, 0x84
/* 80370DCC 0036CC0C  48 00 00 3C */	b lbl_80370E08
.global lbl_80370DD0
lbl_80370DD0:
/* 80370DD0 0036CC10  4B D8 FA 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370DD4 0036CC14  4B FC F5 09 */	bl param__Q43scn4step4hero4HeroFv
/* 80370DD8 0036CC18  4B FE 02 B1 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370DDC 0036CC1C  38 63 00 94 */	addi r3, r3, 0x94
/* 80370DE0 0036CC20  48 00 00 28 */	b lbl_80370E08
.global lbl_80370DE4
lbl_80370DE4:
/* 80370DE4 0036CC24  4B D8 F9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370DE8 0036CC28  4B FC F4 F5 */	bl param__Q43scn4step4hero4HeroFv
/* 80370DEC 0036CC2C  4B FE 02 9D */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370DF0 0036CC30  38 63 00 A4 */	addi r3, r3, 0xa4
/* 80370DF4 0036CC34  48 00 00 14 */	b lbl_80370E08
.global lbl_80370DF8
lbl_80370DF8:
/* 80370DF8 0036CC38  4B D8 F9 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370DFC 0036CC3C  4B FC F4 E1 */	bl param__Q43scn4step4hero4HeroFv
/* 80370E00 0036CC40  4B FE 02 89 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370E04 0036CC44  38 63 00 84 */	addi r3, r3, 0x84
.global lbl_80370E08
lbl_80370E08:
/* 80370E08 0036CC48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80370E0C 0036CC4C  7C 08 03 A6 */	mtlr r0
/* 80370E10 0036CC50  38 21 00 10 */	addi r1, r1, 0x10
/* 80370E14 0036CC54  4E 80 00 20 */	blr

.global "create__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>Fv"
"create__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>Fv":
/* 80370E18 0036CC58  7C 65 1B 78 */	mr r5, r3
/* 80370E1C 0036CC5C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80370E20 0036CC60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80370E24 0036CC64  4D 82 00 20 */	beqlr
/* 80370E28 0036CC68  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80370E2C 0036CC6C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80370E30 0036CC70  4B FF F2 10 */	b __ct__Q53scn4step4hero12interference22StateCombinationAttackFPQ43scn4step4hero4HeroUl
/* 80370E34 0036CC74  4E 80 00 20 */	blr

.global "__dt__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>Fv"
"__dt__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>Fv":
/* 80370E38 0036CC78  4B EB D8 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>"
"__vt__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>Fv"
	.4byte "create__Q24util113StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference22StateCombinationAttack,PQ43scn4step4hero4Hero,Ul>Fv"

.global __vt__Q53scn4step4hero12interference22StateCombinationAttack
__vt__Q53scn4step4hero12interference22StateCombinationAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero12interference22StateCombinationAttackFv
	.4byte procAnim__Q53scn4step4hero12interference22StateCombinationAttackFv
	.4byte procMove__Q53scn4step4hero12interference22StateCombinationAttackFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero12interference22StateCombinationAttackFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58437"
"@58437":

	.4byte 0x3F800000

.global "@58438"
"@58438":

	.4byte 0

.global "@58458_805631B8"
"@58458_805631B8":

	.4byte 0xBF800000

.global "@58529"
"@58529":

	.4byte 0x3F490FDB

.global "@58532"
"@58532":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@58548_805631C8"
"@58548_805631C8":

	.4byte 0x40000000
	.4byte 0
