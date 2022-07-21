.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero7fighter11StateChargeFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7fighter11StateChargeFPQ43scn4step4hero4Hero:
/* 8039BF08 00397D48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039BF0C 00397D4C  7C 08 02 A6 */	mflr r0
/* 8039BF10 00397D50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039BF14 00397D54  39 61 00 20 */	addi r11, r1, 0x20
/* 8039BF18 00397D58  4B C6 B4 2D */	bl func_80007344
/* 8039BF1C 00397D5C  7C 7D 1B 78 */	mr r29, r3
/* 8039BF20 00397D60  4B FA 45 6D */	bl commandManager__Q43scn4step4hero4HeroFv
/* 8039BF24 00397D64  38 80 00 20 */	li r4, 0x20
/* 8039BF28 00397D68  4B F9 85 9D */	bl getHoldFrame__Q43scn4step4hero14CommandManagerCFQ43scn4step4hero10ButtonMask
/* 8039BF2C 00397D6C  7C 7F 1B 78 */	mr r31, r3
/* 8039BF30 00397D70  7F A3 EB 78 */	mr r3, r29
/* 8039BF34 00397D74  4B FA 44 19 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039BF38 00397D78  38 80 00 04 */	li r4, 4
/* 8039BF3C 00397D7C  4B E0 63 19 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039BF40 00397D80  2C 03 00 00 */	cmpwi r3, 0
/* 8039BF44 00397D84  41 82 00 6C */	beq lbl_8039BFB0
/* 8039BF48 00397D88  7F A3 EB 78 */	mr r3, r29
/* 8039BF4C 00397D8C  4B FA 43 B1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039BF50 00397D90  4B DE 57 85 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039BF54 00397D94  2C 03 00 00 */	cmpwi r3, 0
/* 8039BF58 00397D98  41 82 00 58 */	beq lbl_8039BFB0
/* 8039BF5C 00397D9C  2C 1F 00 00 */	cmpwi r31, 0
/* 8039BF60 00397DA0  41 82 00 50 */	beq lbl_8039BFB0
/* 8039BF64 00397DA4  28 1F 00 14 */	cmplwi r31, 0x14
/* 8039BF68 00397DA8  40 80 00 48 */	bge lbl_8039BFB0
/* 8039BF6C 00397DAC  7F A3 EB 78 */	mr r3, r29
/* 8039BF70 00397DB0  4B FA 43 A5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039BF74 00397DB4  7C 7F 1B 78 */	mr r31, r3
/* 8039BF78 00397DB8  48 06 9F 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039BF7C 00397DBC  3B DF 00 10 */	addi r30, r31, 0x10
/* 8039BF80 00397DC0  2C 1E 00 00 */	cmpwi r30, 0
/* 8039BF84 00397DC4  41 82 00 20 */	beq lbl_8039BFA4
/* 8039BF88 00397DC8  7F C3 F3 78 */	mr r3, r30
/* 8039BF8C 00397DCC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039BF90 00397DD0  4B E9 A8 D9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039BF94 00397DD4  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateCharge$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039BF98 00397DD8  38 03 E3 50 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateCharge$$4PQ43scn4step4hero4Hero$$1@l
/* 8039BF9C 00397DDC  90 1E 00 00 */	stw r0, 0(r30)
/* 8039BFA0 00397DE0  93 BE 00 08 */	stw r29, 8(r30)
lbl_8039BFA4:
/* 8039BFA4 00397DE4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8039BFA8 00397DE8  38 60 00 01 */	li r3, 1
/* 8039BFAC 00397DEC  48 00 00 08 */	b lbl_8039BFB4
lbl_8039BFB0:
/* 8039BFB0 00397DF0  38 60 00 00 */	li r3, 0
lbl_8039BFB4:
/* 8039BFB4 00397DF4  39 61 00 20 */	addi r11, r1, 0x20
/* 8039BFB8 00397DF8  4B C6 B3 D9 */	bl func_80007390
/* 8039BFBC 00397DFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039BFC0 00397E00  7C 08 03 A6 */	mtlr r0
/* 8039BFC4 00397E04  38 21 00 20 */	addi r1, r1, 0x20
/* 8039BFC8 00397E08  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero7fighter11StateChargeFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter11StateChargeFPQ43scn4step4hero4Hero:
/* 8039BFCC 00397E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039BFD0 00397E10  7C 08 02 A6 */	mflr r0
/* 8039BFD4 00397E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039BFD8 00397E18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039BFDC 00397E1C  7C 7F 1B 78 */	mr r31, r3
/* 8039BFE0 00397E20  4B FB 95 11 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039BFE4 00397E24  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter11StateCharge@ha
/* 8039BFE8 00397E28  38 03 E3 60 */	addi r0, r3, __vt__Q53scn4step4hero7fighter11StateCharge@l
/* 8039BFEC 00397E2C  90 1F 00 00 */	stw r0, 0(r31)
/* 8039BFF0 00397E30  38 00 00 00 */	li r0, 0
/* 8039BFF4 00397E34  90 1F 00 08 */	stw r0, 8(r31)
/* 8039BFF8 00397E38  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8039BFFC 00397E3C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 8039C000 00397E40  7F E3 FB 78 */	mr r3, r31
/* 8039C004 00397E44  4B D6 47 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C008 00397E48  4B FA 42 F5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039C00C 00397E4C  4B DF DE BD */	bl setGround__Q24gobj9FootStateFv
/* 8039C010 00397E50  7F E3 FB 78 */	mr r3, r31
/* 8039C014 00397E54  4B D6 47 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C018 00397E58  4B FA 43 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C01C 00397E5C  38 63 02 24 */	addi r3, r3, 0x224
/* 8039C020 00397E60  38 80 00 FE */	li r4, 0xfe
/* 8039C024 00397E64  4B DF FD D5 */	bl start__Q24gobj6ScriptFUl
/* 8039C028 00397E68  7F E3 FB 78 */	mr r3, r31
/* 8039C02C 00397E6C  4B D6 47 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C030 00397E70  4B FA 43 E5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8039C034 00397E74  38 80 00 01 */	li r4, 1
/* 8039C038 00397E78  4B E1 B1 DD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8039C03C 00397E7C  7F E3 FB 78 */	mr r3, r31
/* 8039C040 00397E80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039C044 00397E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039C048 00397E88  7C 08 03 A6 */	mtlr r0
/* 8039C04C 00397E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039C050 00397E90  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter11StateChargeFv
__dt__Q53scn4step4hero7fighter11StateChargeFv:
/* 8039C054 00397E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039C058 00397E98  7C 08 02 A6 */	mflr r0
/* 8039C05C 00397E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039C060 00397EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039C064 00397EA4  93 C1 00 08 */	stw r30, 8(r1)
/* 8039C068 00397EA8  7C 7E 1B 78 */	mr r30, r3
/* 8039C06C 00397EAC  7C 9F 23 78 */	mr r31, r4
/* 8039C070 00397EB0  2C 03 00 00 */	cmpwi r3, 0
/* 8039C074 00397EB4  41 82 00 64 */	beq lbl_8039C0D8
/* 8039C078 00397EB8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter11StateCharge@ha
/* 8039C07C 00397EBC  38 04 E3 60 */	addi r0, r4, __vt__Q53scn4step4hero7fighter11StateCharge@l
/* 8039C080 00397EC0  90 03 00 00 */	stw r0, 0(r3)
/* 8039C084 00397EC4  4B D6 47 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C088 00397EC8  4B FA 44 35 */	bl chargeFlash__Q43scn4step4hero4HeroFv
/* 8039C08C 00397ECC  4B F9 7D AD */	bl clear__Q43scn4step4hero11ChargeFlashFv
/* 8039C090 00397ED0  7F C3 F3 78 */	mr r3, r30
/* 8039C094 00397ED4  4B D6 47 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C098 00397ED8  4B FA 42 8D */	bl effect__Q43scn4step4hero4HeroFv
/* 8039C09C 00397EDC  38 63 00 58 */	addi r3, r3, 0x58
/* 8039C0A0 00397EE0  4B ED 22 91 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8039C0A4 00397EE4  7F C3 F3 78 */	mr r3, r30
/* 8039C0A8 00397EE8  4B D6 47 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C0AC 00397EEC  4B FA 42 79 */	bl effect__Q43scn4step4hero4HeroFv
/* 8039C0B0 00397EF0  38 63 00 80 */	addi r3, r3, 0x80
/* 8039C0B4 00397EF4  4B ED 22 7D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8039C0B8 00397EF8  7F C3 F3 78 */	mr r3, r30
/* 8039C0BC 00397EFC  38 80 00 00 */	li r4, 0
/* 8039C0C0 00397F00  4B FB 94 5D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039C0C4 00397F04  7F E0 07 34 */	extsh r0, r31
/* 8039C0C8 00397F08  2C 00 00 00 */	cmpwi r0, 0
/* 8039C0CC 00397F0C  40 81 00 0C */	ble lbl_8039C0D8
/* 8039C0D0 00397F10  7F C3 F3 78 */	mr r3, r30
/* 8039C0D4 00397F14  4B E2 36 41 */	bl __dl__FPv
lbl_8039C0D8:
/* 8039C0D8 00397F18  7F C3 F3 78 */	mr r3, r30
/* 8039C0DC 00397F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039C0E0 00397F20  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039C0E4 00397F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039C0E8 00397F28  7C 08 03 A6 */	mtlr r0
/* 8039C0EC 00397F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039C0F0 00397F30  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7fighter11StateChargeFv
procAnim__Q53scn4step4hero7fighter11StateChargeFv:
/* 8039C0F4 00397F34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039C0F8 00397F38  7C 08 02 A6 */	mflr r0
/* 8039C0FC 00397F3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039C100 00397F40  39 61 00 20 */	addi r11, r1, 0x20
/* 8039C104 00397F44  4B C6 B2 3D */	bl func_80007340
/* 8039C108 00397F48  7C 7C 1B 78 */	mr r28, r3
/* 8039C10C 00397F4C  80 83 00 08 */	lwz r4, 8(r3)
/* 8039C110 00397F50  38 04 00 01 */	addi r0, r4, 1
/* 8039C114 00397F54  90 03 00 08 */	stw r0, 8(r3)
/* 8039C118 00397F58  4B D6 46 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C11C 00397F5C  4B FA 42 01 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C120 00397F60  38 63 02 80 */	addi r3, r3, 0x280
/* 8039C124 00397F64  38 80 00 00 */	li r4, 0
/* 8039C128 00397F68  4B ED 69 7D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039C12C 00397F6C  2C 03 00 00 */	cmpwi r3, 0
/* 8039C130 00397F70  41 82 00 20 */	beq lbl_8039C150
/* 8039C134 00397F74  7F 83 E3 78 */	mr r3, r28
/* 8039C138 00397F78  4B D6 46 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C13C 00397F7C  4B FA 43 81 */	bl chargeFlash__Q43scn4step4hero4HeroFv
/* 8039C140 00397F80  38 80 00 01 */	li r4, 1
/* 8039C144 00397F84  4B F9 7C DD */	bl set__Q43scn4step4hero11ChargeFlashFQ53scn4step4hero11ChargeFlash8ChargeLv
/* 8039C148 00397F88  38 00 00 01 */	li r0, 1
/* 8039C14C 00397F8C  90 1C 00 0C */	stw r0, 0xc(r28)
lbl_8039C150:
/* 8039C150 00397F90  7F 83 E3 78 */	mr r3, r28
/* 8039C154 00397F94  4B D6 46 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C158 00397F98  4B FA 41 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C15C 00397F9C  38 63 02 80 */	addi r3, r3, 0x280
/* 8039C160 00397FA0  38 80 00 01 */	li r4, 1
/* 8039C164 00397FA4  4B ED 69 41 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039C168 00397FA8  2C 03 00 00 */	cmpwi r3, 0
/* 8039C16C 00397FAC  41 82 00 20 */	beq lbl_8039C18C
/* 8039C170 00397FB0  7F 83 E3 78 */	mr r3, r28
/* 8039C174 00397FB4  4B D6 46 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C178 00397FB8  4B FA 43 45 */	bl chargeFlash__Q43scn4step4hero4HeroFv
/* 8039C17C 00397FBC  38 80 00 02 */	li r4, 2
/* 8039C180 00397FC0  4B F9 7C A1 */	bl set__Q43scn4step4hero11ChargeFlashFQ53scn4step4hero11ChargeFlash8ChargeLv
/* 8039C184 00397FC4  38 00 00 02 */	li r0, 2
/* 8039C188 00397FC8  90 1C 00 0C */	stw r0, 0xc(r28)
lbl_8039C18C:
/* 8039C18C 00397FCC  7F 83 E3 78 */	mr r3, r28
/* 8039C190 00397FD0  4B D6 46 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C194 00397FD4  4B FA 41 89 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C198 00397FD8  38 63 02 80 */	addi r3, r3, 0x280
/* 8039C19C 00397FDC  38 80 00 02 */	li r4, 2
/* 8039C1A0 00397FE0  4B ED 69 05 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039C1A4 00397FE4  2C 03 00 00 */	cmpwi r3, 0
/* 8039C1A8 00397FE8  41 82 00 34 */	beq lbl_8039C1DC
/* 8039C1AC 00397FEC  7F 83 E3 78 */	mr r3, r28
/* 8039C1B0 00397FF0  4B D6 46 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C1B4 00397FF4  4B FA 43 09 */	bl chargeFlash__Q43scn4step4hero4HeroFv
/* 8039C1B8 00397FF8  38 80 00 03 */	li r4, 3
/* 8039C1BC 00397FFC  4B F9 7C 65 */	bl set__Q43scn4step4hero11ChargeFlashFQ53scn4step4hero11ChargeFlash8ChargeLv
/* 8039C1C0 00398000  38 00 00 03 */	li r0, 3
/* 8039C1C4 00398004  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8039C1C8 00398008  7F 83 E3 78 */	mr r3, r28
/* 8039C1CC 0039800C  4B D6 46 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C1D0 00398010  4B FA 41 A5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039C1D4 00398014  38 80 00 03 */	li r4, 3
/* 8039C1D8 00398018  4B F9 03 B5 */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
lbl_8039C1DC:
/* 8039C1DC 0039801C  7F 83 E3 78 */	mr r3, r28
/* 8039C1E0 00398020  4B D6 46 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C1E4 00398024  4B FA 41 69 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039C1E8 00398028  38 80 00 20 */	li r4, 0x20
/* 8039C1EC 0039802C  4B E0 60 69 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039C1F0 00398030  2C 03 00 00 */	cmpwi r3, 0
/* 8039C1F4 00398034  40 82 00 6C */	bne lbl_8039C260
/* 8039C1F8 00398038  83 BC 00 0C */	lwz r29, 0xc(r28)
/* 8039C1FC 0039803C  2C 1D 00 00 */	cmpwi r29, 0
/* 8039C200 00398040  40 82 00 10 */	bne lbl_8039C210
/* 8039C204 00398044  7F 83 E3 78 */	mr r3, r28
/* 8039C208 00398048  48 00 01 CD */	bl changeStateAttackAction__Q53scn4step4hero7fighter11StateChargeFv
/* 8039C20C 0039804C  48 00 00 54 */	b lbl_8039C260
lbl_8039C210:
/* 8039C210 00398050  7F 83 E3 78 */	mr r3, r28
/* 8039C214 00398054  4B D6 45 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C218 00398058  7C 7E 1B 78 */	mr r30, r3
/* 8039C21C 0039805C  7F 83 E3 78 */	mr r3, r28
/* 8039C220 00398060  4B D6 45 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C224 00398064  4B FA 40 F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039C228 00398068  7C 7F 1B 78 */	mr r31, r3
/* 8039C22C 0039806C  48 06 9C D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039C230 00398070  3B 9F 00 10 */	addi r28, r31, 0x10
/* 8039C234 00398074  2C 1C 00 00 */	cmpwi r28, 0
/* 8039C238 00398078  41 82 00 24 */	beq lbl_8039C25C
/* 8039C23C 0039807C  7F 83 E3 78 */	mr r3, r28
/* 8039C240 00398080  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039C244 00398084  4B E9 A6 25 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039C248 00398088  3C 60 80 49 */	lis r3, __vt__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1@ha
/* 8039C24C 0039808C  38 03 E3 40 */	addi r0, r3, __vt__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1@l
/* 8039C250 00398090  90 1C 00 00 */	stw r0, 0(r28)
/* 8039C254 00398094  93 DC 00 08 */	stw r30, 8(r28)
/* 8039C258 00398098  93 BC 00 0C */	stw r29, 0xc(r28)
lbl_8039C25C:
/* 8039C25C 0039809C  93 9F 00 0C */	stw r28, 0xc(r31)
lbl_8039C260:
/* 8039C260 003980A0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039C264 003980A4  4B C6 B1 29 */	bl func_8000738C
/* 8039C268 003980A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039C26C 003980AC  7C 08 03 A6 */	mtlr r0
/* 8039C270 003980B0  38 21 00 20 */	addi r1, r1, 0x20
/* 8039C274 003980B4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter11StateChargeFv
procMove__Q53scn4step4hero7fighter11StateChargeFv:
/* 8039C278 003980B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039C27C 003980BC  7C 08 02 A6 */	mflr r0
/* 8039C280 003980C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039C284 003980C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039C288 003980C8  7C 7F 1B 78 */	mr r31, r3
/* 8039C28C 003980CC  4B D6 45 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C290 003980D0  4B FB AC 15 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039C294 003980D4  7F E3 FB 78 */	mr r3, r31
/* 8039C298 003980D8  4B D6 45 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C29C 003980DC  4B FB A1 C5 */	bl MoveDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039C2A0 003980E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039C2A4 003980E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039C2A8 003980E8  7C 08 03 A6 */	mtlr r0
/* 8039C2AC 003980EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039C2B0 003980F0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7fighter11StateChargeFv
procFixPos__Q53scn4step4hero7fighter11StateChargeFv:
/* 8039C2B4 003980F4  4B FC 45 CC */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero7fighter11StateChargeFv
procObjCollReact__Q53scn4step4hero7fighter11StateChargeFv:
/* 8039C2B8 003980F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039C2BC 003980FC  7C 08 02 A6 */	mflr r0
/* 8039C2C0 00398100  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039C2C4 00398104  39 61 00 30 */	addi r11, r1, 0x30
/* 8039C2C8 00398108  4B C6 B0 79 */	bl func_80007340
/* 8039C2CC 0039810C  7C 7C 1B 78 */	mr r28, r3
/* 8039C2D0 00398110  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8039C2D4 00398114  2C 00 00 00 */	cmpwi r0, 0
/* 8039C2D8 00398118  41 82 00 E0 */	beq lbl_8039C3B8
/* 8039C2DC 0039811C  38 00 00 00 */	li r0, 0
/* 8039C2E0 00398120  98 03 00 10 */	stb r0, 0x10(r3)
/* 8039C2E4 00398124  4B D6 44 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C2E8 00398128  4B FA 40 DD */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039C2EC 0039812C  7C 64 1B 78 */	mr r4, r3
/* 8039C2F0 00398130  38 61 00 08 */	addi r3, r1, 8
/* 8039C2F4 00398134  4B F9 56 AD */	bl chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFv
/* 8039C2F8 00398138  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8039C2FC 0039813C  2C 1D 00 00 */	cmpwi r29, 0
/* 8039C300 00398140  41 82 00 AC */	beq lbl_8039C3AC
/* 8039C304 00398144  7F A3 EB 78 */	mr r3, r29
/* 8039C308 00398148  4B EE BE 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8039C30C 0039814C  7C 7E 1B 78 */	mr r30, r3
/* 8039C310 00398150  48 06 9B F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039C314 00398154  3B FE 00 10 */	addi r31, r30, 0x10
/* 8039C318 00398158  2C 1F 00 00 */	cmpwi r31, 0
/* 8039C31C 0039815C  41 82 00 20 */	beq lbl_8039C33C
/* 8039C320 00398160  7F E3 FB 78 */	mr r3, r31
/* 8039C324 00398164  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039C328 00398168  4B E9 A5 41 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039C32C 0039816C  3C 60 80 49 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8captured20StateCapturedFighter$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8039C330 00398170  38 03 E2 B8 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8captured20StateCapturedFighter$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8039C334 00398174  90 1F 00 00 */	stw r0, 0(r31)
/* 8039C338 00398178  93 BF 00 08 */	stw r29, 8(r31)
lbl_8039C33C:
/* 8039C33C 0039817C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8039C340 00398180  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8039C344 00398184  4B EE BE 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8039C348 00398188  48 06 9A 31 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 8039C34C 0039818C  7F 83 E3 78 */	mr r3, r28
/* 8039C350 00398190  4B D6 44 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C354 00398194  7C 7E 1B 78 */	mr r30, r3
/* 8039C358 00398198  7F 83 E3 78 */	mr r3, r28
/* 8039C35C 0039819C  4B D6 44 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C360 003981A0  4B FA 3F B5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039C364 003981A4  7C 7F 1B 78 */	mr r31, r3
/* 8039C368 003981A8  48 06 9B 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039C36C 003981AC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039C370 003981B0  2C 1D 00 00 */	cmpwi r29, 0
/* 8039C374 003981B4  41 82 00 20 */	beq lbl_8039C394
/* 8039C378 003981B8  7F A3 EB 78 */	mr r3, r29
/* 8039C37C 003981BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039C380 003981C0  4B E9 A4 E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039C384 003981C4  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateCatch$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039C388 003981C8  38 03 E2 C8 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateCatch$$4PQ43scn4step4hero4Hero$$1@l
/* 8039C38C 003981CC  90 1D 00 00 */	stw r0, 0(r29)
/* 8039C390 003981D0  93 DD 00 08 */	stw r30, 8(r29)
lbl_8039C394:
/* 8039C394 003981D4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8039C398 003981D8  38 61 00 08 */	addi r3, r1, 8
/* 8039C39C 003981DC  38 80 FF FF */	li r4, -1
/* 8039C3A0 003981E0  4B E9 8F 69 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 8039C3A4 003981E4  38 60 00 01 */	li r3, 1
/* 8039C3A8 003981E8  48 00 00 14 */	b lbl_8039C3BC
lbl_8039C3AC:
/* 8039C3AC 003981EC  38 61 00 08 */	addi r3, r1, 8
/* 8039C3B0 003981F0  38 80 FF FF */	li r4, -1
/* 8039C3B4 003981F4  4B E9 8F 55 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
lbl_8039C3B8:
/* 8039C3B8 003981F8  38 60 00 00 */	li r3, 0
lbl_8039C3BC:
/* 8039C3BC 003981FC  39 61 00 30 */	addi r11, r1, 0x30
/* 8039C3C0 00398200  4B C6 AF CD */	bl func_8000738C
/* 8039C3C4 00398204  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039C3C8 00398208  7C 08 03 A6 */	mtlr r0
/* 8039C3CC 0039820C  38 21 00 30 */	addi r1, r1, 0x30
/* 8039C3D0 00398210  4E 80 00 20 */	blr 

.global changeStateAttackAction__Q53scn4step4hero7fighter11StateChargeFv
changeStateAttackAction__Q53scn4step4hero7fighter11StateChargeFv:
/* 8039C3D4 00398214  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039C3D8 00398218  7C 08 02 A6 */	mflr r0
/* 8039C3DC 0039821C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039C3E0 00398220  39 61 00 20 */	addi r11, r1, 0x20
/* 8039C3E4 00398224  4B C6 AF 61 */	bl func_80007344
/* 8039C3E8 00398228  7C 7D 1B 78 */	mr r29, r3
/* 8039C3EC 0039822C  4B D6 43 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C3F0 00398230  4B FA 3F 0D */	bl footState__Q43scn4step4hero4HeroFv
/* 8039C3F4 00398234  4B DF DA C5 */	bl isAir__Q24gobj9FootStateCFv
/* 8039C3F8 00398238  7C 7E 1B 78 */	mr r30, r3
/* 8039C3FC 0039823C  7F A3 EB 78 */	mr r3, r29
/* 8039C400 00398240  4B D6 43 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C404 00398244  4B FA 3E D9 */	bl param__Q43scn4step4hero4HeroFv
/* 8039C408 00398248  4B FB 4E 9D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039C40C 0039824C  80 63 00 00 */	lwz r3, 0(r3)
/* 8039C410 00398250  80 1D 00 08 */	lwz r0, 8(r29)
/* 8039C414 00398254  7C 00 18 40 */	cmplw r0, r3
/* 8039C418 00398258  40 80 00 AC */	bge lbl_8039C4C4
/* 8039C41C 0039825C  2C 1E 00 00 */	cmpwi r30, 0
/* 8039C420 00398260  41 82 00 54 */	beq lbl_8039C474
/* 8039C424 00398264  7F A3 EB 78 */	mr r3, r29
/* 8039C428 00398268  4B D6 43 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C42C 0039826C  7C 7F 1B 78 */	mr r31, r3
/* 8039C430 00398270  7F A3 EB 78 */	mr r3, r29
/* 8039C434 00398274  4B D6 43 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C438 00398278  4B FA 3E DD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039C43C 0039827C  7C 7E 1B 78 */	mr r30, r3
/* 8039C440 00398280  48 06 9A C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039C444 00398284  3B BE 00 10 */	addi r29, r30, 0x10
/* 8039C448 00398288  2C 1D 00 00 */	cmpwi r29, 0
/* 8039C44C 0039828C  41 82 00 20 */	beq lbl_8039C46C
/* 8039C450 00398290  7F A3 EB 78 */	mr r3, r29
/* 8039C454 00398294  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039C458 00398298  4B E9 A4 11 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039C45C 0039829C  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039C460 003982A0  38 03 E3 00 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1@l
/* 8039C464 003982A4  90 1D 00 00 */	stw r0, 0(r29)
/* 8039C468 003982A8  93 FD 00 08 */	stw r31, 8(r29)
lbl_8039C46C:
/* 8039C46C 003982AC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8039C470 003982B0  48 00 01 18 */	b lbl_8039C588
lbl_8039C474:
/* 8039C474 003982B4  7F A3 EB 78 */	mr r3, r29
/* 8039C478 003982B8  4B D6 43 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C47C 003982BC  7C 7F 1B 78 */	mr r31, r3
/* 8039C480 003982C0  7F A3 EB 78 */	mr r3, r29
/* 8039C484 003982C4  4B D6 43 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C488 003982C8  4B FA 3E 8D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039C48C 003982CC  7C 7E 1B 78 */	mr r30, r3
/* 8039C490 003982D0  48 06 9A 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039C494 003982D4  3B BE 00 10 */	addi r29, r30, 0x10
/* 8039C498 003982D8  2C 1D 00 00 */	cmpwi r29, 0
/* 8039C49C 003982DC  41 82 00 20 */	beq lbl_8039C4BC
/* 8039C4A0 003982E0  7F A3 EB 78 */	mr r3, r29
/* 8039C4A4 003982E4  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039C4A8 003982E8  4B E9 A3 C1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039C4AC 003982EC  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039C4B0 003982F0  38 03 E3 10 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1@l
/* 8039C4B4 003982F4  90 1D 00 00 */	stw r0, 0(r29)
/* 8039C4B8 003982F8  93 FD 00 08 */	stw r31, 8(r29)
lbl_8039C4BC:
/* 8039C4BC 003982FC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8039C4C0 00398300  48 00 00 C8 */	b lbl_8039C588
lbl_8039C4C4:
/* 8039C4C4 00398304  2C 1E 00 00 */	cmpwi r30, 0
/* 8039C4C8 00398308  41 82 00 74 */	beq lbl_8039C53C
/* 8039C4CC 0039830C  7F A3 EB 78 */	mr r3, r29
/* 8039C4D0 00398310  4B D6 43 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C4D4 00398314  4B FA 3E 49 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C4D8 00398318  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039C4DC 0039831C  38 80 01 2D */	li r4, 0x12d
/* 8039C4E0 00398320  38 A0 00 00 */	li r5, 0
/* 8039C4E4 00398324  C0 22 D8 18 */	lfs f1, $$258418-_SDA2_BASE_(r2)
/* 8039C4E8 00398328  4B DF CF 85 */	bl start__Q24gobj4AnimFUlbf
/* 8039C4EC 0039832C  7F A3 EB 78 */	mr r3, r29
/* 8039C4F0 00398330  4B D6 42 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C4F4 00398334  7C 7F 1B 78 */	mr r31, r3
/* 8039C4F8 00398338  7F A3 EB 78 */	mr r3, r29
/* 8039C4FC 0039833C  4B D6 42 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C500 00398340  4B FA 3E 15 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039C504 00398344  7C 7E 1B 78 */	mr r30, r3
/* 8039C508 00398348  48 06 99 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039C50C 0039834C  3B BE 00 10 */	addi r29, r30, 0x10
/* 8039C510 00398350  2C 1D 00 00 */	cmpwi r29, 0
/* 8039C514 00398354  41 82 00 20 */	beq lbl_8039C534
/* 8039C518 00398358  7F A3 EB 78 */	mr r3, r29
/* 8039C51C 0039835C  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039C520 00398360  4B E9 A3 49 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039C524 00398364  3C 60 80 49 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039C528 00398368  38 03 E3 20 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1@l
/* 8039C52C 0039836C  90 1D 00 00 */	stw r0, 0(r29)
/* 8039C530 00398370  93 FD 00 08 */	stw r31, 8(r29)
lbl_8039C534:
/* 8039C534 00398374  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8039C538 00398378  48 00 00 50 */	b lbl_8039C588
lbl_8039C53C:
/* 8039C53C 0039837C  7F A3 EB 78 */	mr r3, r29
/* 8039C540 00398380  4B D6 42 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C544 00398384  7C 7E 1B 78 */	mr r30, r3
/* 8039C548 00398388  7F A3 EB 78 */	mr r3, r29
/* 8039C54C 0039838C  4B D6 42 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C550 00398390  4B FA 3D C5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039C554 00398394  7C 7F 1B 78 */	mr r31, r3
/* 8039C558 00398398  48 06 99 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039C55C 0039839C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039C560 003983A0  2C 1D 00 00 */	cmpwi r29, 0
/* 8039C564 003983A4  41 82 00 20 */	beq lbl_8039C584
/* 8039C568 003983A8  7F A3 EB 78 */	mr r3, r29
/* 8039C56C 003983AC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039C570 003983B0  4B E9 A2 F9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039C574 003983B4  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039C578 003983B8  38 03 E3 30 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1@l
/* 8039C57C 003983BC  90 1D 00 00 */	stw r0, 0(r29)
/* 8039C580 003983C0  93 DD 00 08 */	stw r30, 8(r29)
lbl_8039C584:
/* 8039C584 003983C4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8039C588:
/* 8039C588 003983C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8039C58C 003983CC  4B C6 AE 05 */	bl func_80007390
/* 8039C590 003983D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039C594 003983D4  7C 08 03 A6 */	mtlr r0
/* 8039C598 003983D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039C59C 003983DC  4E 80 00 20 */	blr 

.global create__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1Fv
create__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1Fv:
/* 8039C5A0 003983E0  7C 65 1B 78 */	mr r5, r3
/* 8039C5A4 003983E4  80 63 00 04 */	lwz r3, 4(r3)
/* 8039C5A8 003983E8  2C 03 00 00 */	cmpwi r3, 0
/* 8039C5AC 003983EC  4D 82 00 20 */	beqlr 
/* 8039C5B0 003983F0  80 85 00 08 */	lwz r4, 8(r5)
/* 8039C5B4 003983F4  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8039C5B8 003983F8  48 00 1B E8 */	b __ct__Q53scn4step4hero7fighter9StateShotFPQ43scn4step4hero4HeroQ53scn4step4hero7fighter11ChargeLevel
/* 8039C5BC 003983FC  4E 80 00 20 */	blr 

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C5C0 00398400  7C 64 1B 78 */	mr r4, r3
/* 8039C5C4 00398404  80 63 00 04 */	lwz r3, 4(r3)
/* 8039C5C8 00398408  2C 03 00 00 */	cmpwi r3, 0
/* 8039C5CC 0039840C  4D 82 00 20 */	beqlr 
/* 8039C5D0 00398410  80 84 00 08 */	lwz r4, 8(r4)
/* 8039C5D4 00398414  48 00 2E D8 */	b __ct__Q53scn4step4hero7fighter10StateStampFPQ43scn4step4hero4Hero
/* 8039C5D8 00398418  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C5DC 0039841C  7C 64 1B 78 */	mr r4, r3
/* 8039C5E0 00398420  80 63 00 04 */	lwz r3, 4(r3)
/* 8039C5E4 00398424  2C 03 00 00 */	cmpwi r3, 0
/* 8039C5E8 00398428  4D 82 00 20 */	beqlr 
/* 8039C5EC 0039842C  80 84 00 08 */	lwz r4, 8(r4)
/* 8039C5F0 00398430  48 00 3B 10 */	b __ct__Q53scn4step4hero7fighter11StateVulcanFPQ43scn4step4hero4Hero
/* 8039C5F4 00398434  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C5F8 00398438  7C 64 1B 78 */	mr r4, r3
/* 8039C5FC 0039843C  80 63 00 04 */	lwz r3, 4(r3)
/* 8039C600 00398440  2C 03 00 00 */	cmpwi r3, 0
/* 8039C604 00398444  4D 82 00 20 */	beqlr 
/* 8039C608 00398448  80 84 00 08 */	lwz r4, 8(r4)
/* 8039C60C 0039844C  48 00 00 58 */	b __ct__Q53scn4step4hero7fighter15StateDoubleKickFPQ43scn4step4hero4Hero
/* 8039C610 00398450  4E 80 00 20 */	blr 

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C614 00398454  7C 64 1B 78 */	mr r4, r3
/* 8039C618 00398458  80 63 00 04 */	lwz r3, 4(r3)
/* 8039C61C 0039845C  2C 03 00 00 */	cmpwi r3, 0
/* 8039C620 00398460  4D 82 00 20 */	beqlr 
/* 8039C624 00398464  80 84 00 08 */	lwz r4, 8(r4)
/* 8039C628 00398468  48 00 28 14 */	b __ct__Q53scn4step4hero7fighter10StateSmashFPQ43scn4step4hero4Hero
/* 8039C62C 0039846C  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateCharge$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateCharge$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C630 00398470  7C 64 1B 78 */	mr r4, r3
/* 8039C634 00398474  80 63 00 04 */	lwz r3, 4(r3)
/* 8039C638 00398478  2C 03 00 00 */	cmpwi r3, 0
/* 8039C63C 0039847C  4D 82 00 20 */	beqlr 
/* 8039C640 00398480  80 84 00 08 */	lwz r4, 8(r4)
/* 8039C644 00398484  4B FF F9 88 */	b __ct__Q53scn4step4hero7fighter11StateChargeFPQ43scn4step4hero4Hero
/* 8039C648 00398488  4E 80 00 20 */	blr 

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateCharge$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateCharge$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C64C 0039848C  4B E9 20 54 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1Fv
__dt__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1Fv:
/* 8039C650 00398490  4B E9 20 50 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C654 00398494  4B E9 20 4C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C658 00398498  4B E9 20 48 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C65C 0039849C  4B E9 20 44 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039C660 003984A0  4B E9 20 40 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48A400, 0x10
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48A410, 0x10
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48A420, 0x10
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48A430, 0x10
.global __vt__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1
__vt__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1:
	.incbin "baserom.dol", 0x48A440, 0x10
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateCharge$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateCharge$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48A450, 0x10
.global __vt__Q53scn4step4hero7fighter11StateCharge
__vt__Q53scn4step4hero7fighter11StateCharge:
	.incbin "baserom.dol", 0x48A460, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258418
$$258418:
	.incbin "baserom.dol", 0x49E2D8, 0x8
