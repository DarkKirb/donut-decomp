.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5sword16StateSwordChargeFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword16StateSwordChargeFPQ43scn4step4hero4Hero:
/* 80386FA8 00382DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386FAC 00382DEC  7C 08 02 A6 */	mflr r0
/* 80386FB0 00382DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386FB4 00382DF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386FB8 00382DF8  7C 7F 1B 78 */	mr r31, r3
/* 80386FBC 00382DFC  4B FC E5 35 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80386FC0 00382E00  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword16StateSwordCharge@ha
/* 80386FC4 00382E04  38 03 CF 58 */	addi r0, r3, __vt__Q53scn4step4hero5sword16StateSwordCharge@l
/* 80386FC8 00382E08  90 1F 00 00 */	stw r0, 0(r31)
/* 80386FCC 00382E0C  38 00 00 00 */	li r0, 0
/* 80386FD0 00382E10  90 1F 00 08 */	stw r0, 8(r31)
/* 80386FD4 00382E14  7F E3 FB 78 */	mr r3, r31
/* 80386FD8 00382E18  4B D7 98 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386FDC 00382E1C  4B FB 93 21 */	bl footState__Q43scn4step4hero4HeroFv
/* 80386FE0 00382E20  4B E1 2E E9 */	bl setGround__Q24gobj9FootStateFv
/* 80386FE4 00382E24  7F E3 FB 78 */	mr r3, r31
/* 80386FE8 00382E28  4B D7 97 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386FEC 00382E2C  4B FB 93 31 */	bl model__Q43scn4step4hero4HeroFv
/* 80386FF0 00382E30  4B FC 74 09 */	bl setSELoopNoReset__Q43scn4step4hero5ModelFv
/* 80386FF4 00382E34  7F E3 FB 78 */	mr r3, r31
/* 80386FF8 00382E38  4B D7 97 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386FFC 00382E3C  4B FB 93 21 */	bl model__Q43scn4step4hero4HeroFv
/* 80387000 00382E40  38 63 02 24 */	addi r3, r3, 0x224
/* 80387004 00382E44  38 80 00 88 */	li r4, 0x88
/* 80387008 00382E48  4B E1 4D F1 */	bl start__Q24gobj6ScriptFUl
/* 8038700C 00382E4C  7F E3 FB 78 */	mr r3, r31
/* 80387010 00382E50  4B D7 97 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387014 00382E54  4B FB 94 01 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80387018 00382E58  38 80 00 01 */	li r4, 1
/* 8038701C 00382E5C  4B E3 01 F9 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80387020 00382E60  7F E3 FB 78 */	mr r3, r31
/* 80387024 00382E64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80387028 00382E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038702C 00382E6C  7C 08 03 A6 */	mtlr r0
/* 80387030 00382E70  38 21 00 10 */	addi r1, r1, 0x10
/* 80387034 00382E74  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword16StateSwordChargeFv
__dt__Q53scn4step4hero5sword16StateSwordChargeFv:
/* 80387038 00382E78  4B FD 76 6C */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword16StateSwordChargeFv
procAnim__Q53scn4step4hero5sword16StateSwordChargeFv:
/* 8038703C 00382E7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80387040 00382E80  7C 08 02 A6 */	mflr r0
/* 80387044 00382E84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80387048 00382E88  39 61 00 20 */	addi r11, r1, 0x20
/* 8038704C 00382E8C  4B C8 02 F9 */	bl func_80007344
/* 80387050 00382E90  7C 7D 1B 78 */	mr r29, r3
/* 80387054 00382E94  80 83 00 08 */	lwz r4, 8(r3)
/* 80387058 00382E98  38 04 00 01 */	addi r0, r4, 1
/* 8038705C 00382E9C  90 03 00 08 */	stw r0, 8(r3)
/* 80387060 00382EA0  4B D7 97 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387064 00382EA4  4B FB 92 E9 */	bl hid__Q43scn4step4hero4HeroFv
/* 80387068 00382EA8  38 80 00 20 */	li r4, 0x20
/* 8038706C 00382EAC  4B E1 B1 E9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80387070 00382EB0  2C 03 00 00 */	cmpwi r3, 0
/* 80387074 00382EB4  40 82 00 50 */	bne lbl_803870C4
/* 80387078 00382EB8  7F A3 EB 78 */	mr r3, r29
/* 8038707C 00382EBC  4B D7 97 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387080 00382EC0  7C 7E 1B 78 */	mr r30, r3
/* 80387084 00382EC4  7F A3 EB 78 */	mr r3, r29
/* 80387088 00382EC8  4B D7 97 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038708C 00382ECC  4B FB 92 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80387090 00382ED0  7C 7F 1B 78 */	mr r31, r3
/* 80387094 00382ED4  48 07 EE 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387098 00382ED8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038709C 00382EDC  2C 1D 00 00 */	cmpwi r29, 0
/* 803870A0 00382EE0  41 82 00 20 */	beq lbl_803870C0
/* 803870A4 00382EE4  7F A3 EB 78 */	mr r3, r29
/* 803870A8 00382EE8  38 9F 00 90 */	addi r4, r31, 0x90
/* 803870AC 00382EEC  4B EA F7 BD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803870B0 00382EF0  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword14StateSwordSpin$$4PQ43scn4step4hero4Hero$$1@ha
/* 803870B4 00382EF4  38 03 CF 48 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword14StateSwordSpin$$4PQ43scn4step4hero4Hero$$1@l
/* 803870B8 00382EF8  90 1D 00 00 */	stw r0, 0(r29)
/* 803870BC 00382EFC  93 DD 00 08 */	stw r30, 8(r29)
lbl_803870C0:
/* 803870C0 00382F00  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_803870C4:
/* 803870C4 00382F04  39 61 00 20 */	addi r11, r1, 0x20
/* 803870C8 00382F08  4B C8 02 C9 */	bl func_80007390
/* 803870CC 00382F0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803870D0 00382F10  7C 08 03 A6 */	mtlr r0
/* 803870D4 00382F14  38 21 00 20 */	addi r1, r1, 0x20
/* 803870D8 00382F18  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword16StateSwordChargeFv
procMove__Q53scn4step4hero5sword16StateSwordChargeFv:
/* 803870DC 00382F1C  4B FD 86 CC */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero5sword16StateSwordChargeFv
procFixPos__Q53scn4step4hero5sword16StateSwordChargeFv:
/* 803870E0 00382F20  4B FF FD 6C */	b procFixPos__Q53scn4step4hero5sword22StateSwordAttackFinishFv

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword14StateSwordSpin$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword14StateSwordSpin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803870E4 00382F24  7C 64 1B 78 */	mr r4, r3
/* 803870E8 00382F28  80 63 00 04 */	lwz r3, 4(r3)
/* 803870EC 00382F2C  2C 03 00 00 */	cmpwi r3, 0
/* 803870F0 00382F30  4D 82 00 20 */	beqlr 
/* 803870F4 00382F34  80 84 00 08 */	lwz r4, 8(r4)
/* 803870F8 00382F38  48 00 1C 04 */	b __ct__Q53scn4step4hero5sword14StateSwordSpinFPQ43scn4step4hero4Hero
/* 803870FC 00382F3C  4E 80 00 20 */	blr 

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword14StateSwordSpin$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword14StateSwordSpin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80387100 00382F40  4B EA 75 A0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword14StateSwordSpin$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword14StateSwordSpin$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x489048, 0x10
.global __vt__Q53scn4step4hero5sword16StateSwordCharge
__vt__Q53scn4step4hero5sword16StateSwordCharge:
	.incbin "baserom.dol", 0x489058, 0x28
