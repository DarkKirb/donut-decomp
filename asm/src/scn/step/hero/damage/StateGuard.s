.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6damage10StateGuardFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage10StateGuardFPQ43scn4step4hero4Hero:
/* 80376FD4 00372E14  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80376FD8 00372E18  7C 08 02 A6 */	mflr r0
/* 80376FDC 00372E1C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80376FE0 00372E20  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80376FE4 00372E24  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 80376FE8 00372E28  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80376FEC 00372E2C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80376FF0 00372E30  7C 7E 1B 78 */	mr r30, r3
/* 80376FF4 00372E34  4B FD E4 FD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80376FF8 00372E38  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage10StateGuard@ha
/* 80376FFC 00372E3C  38 03 C6 E0 */	addi r0, r3, __vt__Q53scn4step4hero6damage10StateGuard@l
/* 80377000 00372E40  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80377004 00372E44  38 00 00 00 */	li r0, 0x0
/* 80377008 00372E48  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8037700C 00372E4C  7F C3 F3 78 */	mr r3, r30
/* 80377010 00372E50  4B D8 97 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377014 00372E54  4B FC 93 49 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80377018 00372E58  38 63 00 08 */	addi r3, r3, 0x8
/* 8037701C 00372E5C  4B EB 5E F5 */	bl param__Q43scn4step4boss4BossCFv
/* 80377020 00372E60  7C 64 1B 78 */	mr r4, r3
/* 80377024 00372E64  38 61 00 20 */	addi r3, r1, 0x20
/* 80377028 00372E68  4B EF 61 B9 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 8037702C 00372E6C  38 61 00 20 */	addi r3, r1, 0x20
/* 80377030 00372E70  4B E4 6C 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80377034 00372E74  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80377038 00372E78  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8037703C 00372E7C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80377040 00372E80  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80377044 00372E84  7F C3 F3 78 */	mr r3, r30
/* 80377048 00372E88  4B D8 97 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037704C 00372E8C  4B FC 92 B9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80377050 00372E90  7C 64 1B 78 */	mr r4, r3
/* 80377054 00372E94  38 61 00 10 */	addi r3, r1, 0x10
/* 80377058 00372E98  4B EF 86 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037705C 00372E9C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80377060 00372EA0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80377064 00372EA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80377068 00372EA8  7F E0 00 26 */	mfcr r31
/* 8037706C 00372EAC  57 FF 0F FE */	srwi r31, r31, 31
/* 80377070 00372EB0  7F C3 F3 78 */	mr r3, r30
/* 80377074 00372EB4  4B D8 97 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377078 00372EB8  4B FC 92 7D */	bl target__Q43scn4step4hero4HeroFv
/* 8037707C 00372EBC  7F E4 FB 78 */	mr r4, r31
/* 80377080 00372EC0  4B E2 16 01 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80377084 00372EC4  7F C3 F3 78 */	mr r3, r30
/* 80377088 00372EC8  4B D8 97 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037708C 00372ECC  4B FC 92 91 */	bl model__Q43scn4step4hero4HeroFv
/* 80377090 00372ED0  38 63 02 24 */	addi r3, r3, 0x224
/* 80377094 00372ED4  38 80 00 31 */	li r4, 0x31
/* 80377098 00372ED8  4B E2 4D 61 */	bl start__Q24gobj6ScriptFUl
/* 8037709C 00372EDC  7F C3 F3 78 */	mr r3, r30
/* 803770A0 00372EE0  4B D8 97 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770A4 00372EE4  4B FC 92 51 */	bl target__Q43scn4step4hero4HeroFv
/* 803770A8 00372EE8  4B E2 4F F9 */	bl getSign__Q24gobj6TargetCFv
/* 803770AC 00372EEC  FC 20 08 50 */	fneg f1, f1
/* 803770B0 00372EF0  C0 02 D3 B0 */	lfs f0, "@56790_80563330"@sda21(r2)
/* 803770B4 00372EF4  EF E0 00 72 */	fmuls f31, f0, f1
/* 803770B8 00372EF8  7F C3 F3 78 */	mr r3, r30
/* 803770BC 00372EFC  4B D8 97 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770C0 00372F00  4B FC 92 4D */	bl move__Q43scn4step4hero4HeroFv
/* 803770C4 00372F04  FC 20 F8 90 */	fmr f1, f31
/* 803770C8 00372F08  4B DB 36 39 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803770CC 00372F0C  7F C3 F3 78 */	mr r3, r30
/* 803770D0 00372F10  4B D8 97 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770D4 00372F14  4B FC 92 E9 */	bl guard__Q43scn4step4hero4HeroFv
/* 803770D8 00372F18  38 80 00 01 */	li r4, 0x1
/* 803770DC 00372F1C  4B FC 15 69 */	bl setGuard__Q43scn4step4hero5GuardFb
/* 803770E0 00372F20  7F C3 F3 78 */	mr r3, r30
/* 803770E4 00372F24  4B D8 96 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770E8 00372F28  4B FC 92 D5 */	bl guard__Q43scn4step4hero4HeroFv
/* 803770EC 00372F2C  48 08 74 4D */	bl onChildSequenceEnd__Q23seq17SequenceGrandMenuFRQ23seq9ISequence
/* 803770F0 00372F30  7F C3 F3 78 */	mr r3, r30
/* 803770F4 00372F34  4B D8 96 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803770F8 00372F38  4B FC 93 35 */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 803770FC 00372F3C  38 80 00 01 */	li r4, 0x1
/* 80377100 00372F40  4B FD CE 05 */	bl setCanCharge__Q43scn4step4hero11PowerChargeFb
/* 80377104 00372F44  7F C3 F3 78 */	mr r3, r30
/* 80377108 00372F48  38 00 00 A8 */	li r0, 0xa8
/* 8037710C 00372F4C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80377110 00372F50  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80377114 00372F54  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80377118 00372F58  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8037711C 00372F5C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80377120 00372F60  7C 08 03 A6 */	mtlr r0
/* 80377124 00372F64  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80377128 00372F68  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6damage10StateGuardFv
__dt__Q53scn4step4hero6damage10StateGuardFv:
/* 8037712C 00372F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80377130 00372F70  7C 08 02 A6 */	mflr r0
/* 80377134 00372F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80377138 00372F78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037713C 00372F7C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80377140 00372F80  7C 7E 1B 78 */	mr r30, r3
/* 80377144 00372F84  7C 9F 23 78 */	mr r31, r4
/* 80377148 00372F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037714C 00372F8C  41 82 00 40 */	beq lbl_8037718C
/* 80377150 00372F90  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage10StateGuard@ha
/* 80377154 00372F94  38 04 C6 E0 */	addi r0, r4, __vt__Q53scn4step4hero6damage10StateGuard@l
/* 80377158 00372F98  90 03 00 00 */	stw r0, 0x0(r3)
/* 8037715C 00372F9C  4B D8 96 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377160 00372FA0  4B FC 92 5D */	bl guard__Q43scn4step4hero4HeroFv
/* 80377164 00372FA4  38 80 00 00 */	li r4, 0x0
/* 80377168 00372FA8  4B FC 14 DD */	bl setGuard__Q43scn4step4hero5GuardFb
/* 8037716C 00372FAC  7F C3 F3 78 */	mr r3, r30
/* 80377170 00372FB0  38 80 00 00 */	li r4, 0x0
/* 80377174 00372FB4  4B FD E3 A9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80377178 00372FB8  7F E0 07 34 */	extsh r0, r31
/* 8037717C 00372FBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80377180 00372FC0  40 81 00 0C */	ble lbl_8037718C
/* 80377184 00372FC4  7F C3 F3 78 */	mr r3, r30
/* 80377188 00372FC8  4B E4 85 8D */	bl __dl__FPv
.global lbl_8037718C
lbl_8037718C:
/* 8037718C 00372FCC  7F C3 F3 78 */	mr r3, r30
/* 80377190 00372FD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80377194 00372FD4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80377198 00372FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037719C 00372FDC  7C 08 03 A6 */	mtlr r0
/* 803771A0 00372FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803771A4 00372FE4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6damage10StateGuardFv
procAnim__Q53scn4step4hero6damage10StateGuardFv:
/* 803771A8 00372FE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803771AC 00372FEC  7C 08 02 A6 */	mflr r0
/* 803771B0 00372FF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803771B4 00372FF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803771B8 00372FF8  7C 7F 1B 78 */	mr r31, r3
/* 803771BC 00372FFC  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803771C0 00373000  38 04 00 01 */	addi r0, r4, 0x1
/* 803771C4 00373004  90 03 00 08 */	stw r0, 0x8(r3)
/* 803771C8 00373008  4B D8 96 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803771CC 0037300C  4B FC 91 A9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803771D0 00373010  4B FB 4D 81 */	bl tryToChangeStateOnDamage__Q43scn4step4hero14AbilityManagerFv
/* 803771D4 00373014  2C 03 00 00 */	cmpwi r3, 0x0
/* 803771D8 00373018  40 82 00 30 */	bne lbl_80377208
/* 803771DC 0037301C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803771E0 00373020  28 00 00 0F */	cmplwi r0, 0xf
/* 803771E4 00373024  41 80 00 24 */	blt lbl_80377208
/* 803771E8 00373028  7F E3 FB 78 */	mr r3, r31
/* 803771EC 0037302C  4B D8 95 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803771F0 00373030  4B FE C1 91 */	bl TryToChangeStateContinue__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
/* 803771F4 00373034  2C 03 00 00 */	cmpwi r3, 0x0
/* 803771F8 00373038  40 82 00 10 */	bne lbl_80377208
/* 803771FC 0037303C  7F E3 FB 78 */	mr r3, r31
/* 80377200 00373040  4B D8 95 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377204 00373044  4B FD F0 C1 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80377208
lbl_80377208:
/* 80377208 00373048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037720C 0037304C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80377210 00373050  7C 08 03 A6 */	mtlr r0
/* 80377214 00373054  38 21 00 10 */	addi r1, r1, 0x10
/* 80377218 00373058  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6damage10StateGuardFv
procMove__Q53scn4step4hero6damage10StateGuardFv:
/* 8037721C 0037305C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80377220 00373060  7C 08 02 A6 */	mflr r0
/* 80377224 00373064  90 01 00 14 */	stw r0, 0x14(r1)
/* 80377228 00373068  4B D8 95 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037722C 0037306C  4B FD FA D9 */	bl MoveGuardDamage__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80377230 00373070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80377234 00373074  7C 08 03 A6 */	mtlr r0
/* 80377238 00373078  38 21 00 10 */	addi r1, r1, 0x10
/* 8037723C 0037307C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6damage10StateGuardFv
procFixPos__Q53scn4step4hero6damage10StateGuardFv:
/* 80377240 00373080  4B FE 96 40 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6damage10StateGuard
__vt__Q53scn4step4hero6damage10StateGuard:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6damage10StateGuardFv
	.4byte procAnim__Q53scn4step4hero6damage10StateGuardFv
	.4byte procMove__Q53scn4step4hero6damage10StateGuardFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6damage10StateGuardFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56790_80563330"
"@56790_80563330":

	.4byte 0x3E4CCCCD
	.4byte 0
