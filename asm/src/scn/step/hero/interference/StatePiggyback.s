.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero12interference14StatePiggybackFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero12interference14StatePiggybackFPQ43scn4step4hero4Hero:
/* 8037303C 0036EE7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80373040 0036EE80  7C 08 02 A6 */	mflr r0
/* 80373044 0036EE84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80373048 0036EE88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037304C 0036EE8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80373050 0036EE90  7C 7E 1B 78 */	mr r30, r3
/* 80373054 0036EE94  4B FC D3 C1 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80373058 0036EE98  4B F5 30 C9 */	bl isIdlingTurn__Q53scn4step5enemy8needlous6CustomFv
/* 8037305C 0036EE9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373060 0036EEA0  40 82 00 80 */	bne lbl_803730E0
/* 80373064 0036EEA4  7F C3 F3 78 */	mr r3, r30
/* 80373068 0036EEA8  4B FC D3 AD */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037306C 0036EEAC  4B E0 4A 49 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80373070 0036EEB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373074 0036EEB4  41 82 00 6C */	beq lbl_803730E0
/* 80373078 0036EEB8  7F C3 F3 78 */	mr r3, r30
/* 8037307C 0036EEBC  4B FC D3 99 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80373080 0036EEC0  4B FE 00 85 */	bl isEnableRide__Q43scn4step4hero9PiggybackCFv
/* 80373084 0036EEC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373088 0036EEC8  41 82 00 58 */	beq lbl_803730E0
/* 8037308C 0036EECC  7F C3 F3 78 */	mr r3, r30
/* 80373090 0036EED0  4B FC D2 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80373094 0036EED4  7C 7F 1B 78 */	mr r31, r3
/* 80373098 0036EED8  48 09 2E 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037309C 0036EEDC  38 9F 00 10 */	addi r4, r31, 0x10
/* 803730A0 0036EEE0  2C 04 00 00 */	cmpwi r4, 0x0
/* 803730A4 0036EEE4  41 82 00 30 */	beq lbl_803730D4
/* 803730A8 0036EEE8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803730AC 0036EEEC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803730B0 0036EEF0  90 04 00 00 */	stw r0, 0x0(r4)
/* 803730B4 0036EEF4  38 1F 00 90 */	addi r0, r31, 0x90
/* 803730B8 0036EEF8  90 04 00 04 */	stw r0, 0x4(r4)
/* 803730BC 0036EEFC  3C 60 80 48 */	lis r3, "__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference14StatePiggyback,PQ43scn4step4hero4Hero,b>"@ha
/* 803730C0 0036EF00  38 03 3E F8 */	addi r0, r3, "__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step4hero12interference14StatePiggyback,PQ43scn4step4hero4Hero,b>"@l
/* 803730C4 0036EF04  90 04 00 00 */	stw r0, 0x0(r4)
/* 803730C8 0036EF08  93 C4 00 08 */	stw r30, 0x8(r4)
/* 803730CC 0036EF0C  38 00 00 00 */	li r0, 0x0
/* 803730D0 0036EF10  98 04 00 0C */	stb r0, 0xc(r4)
.global lbl_803730D4
lbl_803730D4:
/* 803730D4 0036EF14  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803730D8 0036EF18  38 60 00 01 */	li r3, 0x1
/* 803730DC 0036EF1C  48 00 00 08 */	b lbl_803730E4
.global lbl_803730E0
lbl_803730E0:
/* 803730E0 0036EF20  38 60 00 00 */	li r3, 0x0
.global lbl_803730E4
lbl_803730E4:
/* 803730E4 0036EF24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803730E8 0036EF28  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803730EC 0036EF2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803730F0 0036EF30  7C 08 03 A6 */	mtlr r0
/* 803730F4 0036EF34  38 21 00 10 */	addi r1, r1, 0x10
/* 803730F8 0036EF38  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero12interference14StatePiggybackFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero12interference14StatePiggybackFPQ43scn4step4hero4Herob:
/* 803730FC 0036EF3C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80373100 0036EF40  7C 08 02 A6 */	mflr r0
/* 80373104 0036EF44  90 01 00 64 */	stw r0, 0x64(r1)
/* 80373108 0036EF48  39 61 00 60 */	addi r11, r1, 0x60
/* 8037310C 0036EF4C  4B C9 42 39 */	bl _savegpr_29
/* 80373110 0036EF50  7C 7D 1B 78 */	mr r29, r3
/* 80373114 0036EF54  7C BE 2B 78 */	mr r30, r5
/* 80373118 0036EF58  4B FE 23 D9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037311C 0036EF5C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference14StatePiggyback@ha
/* 80373120 0036EF60  38 03 C5 30 */	addi r0, r3, __vt__Q53scn4step4hero12interference14StatePiggyback@l
/* 80373124 0036EF64  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80373128 0036EF68  38 7D 00 08 */	addi r3, r29, 0x8
/* 8037312C 0036EF6C  4B E0 93 C9 */	bl __ct__Q33hel4math7Vector3Fv
/* 80373130 0036EF70  C0 02 D2 C0 */	lfs f0, "@57204_80563240"@sda21(r2)
/* 80373134 0036EF74  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 80373138 0036EF78  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 8037313C 0036EF7C  7F A3 EB 78 */	mr r3, r29
/* 80373140 0036EF80  4B D8 D6 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373144 0036EF84  4B FC D2 D1 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80373148 0036EF88  4B FE 00 6D */	bl isParentSquat__Q43scn4step4hero9PiggybackCFv
/* 8037314C 0036EF8C  98 7D 00 1C */	stb r3, 0x1c(r29)
/* 80373150 0036EF90  38 7D 00 20 */	addi r3, r29, 0x20
/* 80373154 0036EF94  4B E0 93 A1 */	bl __ct__Q33hel4math7Vector3Fv
/* 80373158 0036EF98  7F A3 EB 78 */	mr r3, r29
/* 8037315C 0036EF9C  4B D8 D6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373160 0036EFA0  4B FC D2 B5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80373164 0036EFA4  4B FE 00 F5 */	bl getParentAbilityKind__Q43scn4step4hero9PiggybackCFv
/* 80373168 0036EFA8  90 7D 00 2C */	stw r3, 0x2c(r29)
/* 8037316C 0036EFAC  7F A3 EB 78 */	mr r3, r29
/* 80373170 0036EFB0  4B D8 D6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373174 0036EFB4  4B FC D1 89 */	bl footState__Q43scn4step4hero4HeroFv
/* 80373178 0036EFB8  4B E1 43 C1 */	bl __ct__Q24file8DNOptionFv
/* 8037317C 0036EFBC  7F A3 EB 78 */	mr r3, r29
/* 80373180 0036EFC0  4B D8 D6 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373184 0036EFC4  4B FC D1 89 */	bl move__Q43scn4step4hero4HeroFv
/* 80373188 0036EFC8  4B E2 82 09 */	bl resetVelocity__Q24gobj4MoveFv
/* 8037318C 0036EFCC  7F A3 EB 78 */	mr r3, r29
/* 80373190 0036EFD0  4B D8 D6 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373194 0036EFD4  4B FC D1 C1 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80373198 0036EFD8  4B FE 14 5D */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 8037319C 0036EFDC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803731A0 0036EFE0  3B C0 00 44 */	li r30, 0x44
/* 803731A4 0036EFE4  41 82 00 08 */	beq lbl_803731AC
/* 803731A8 0036EFE8  3B C0 00 45 */	li r30, 0x45
.global lbl_803731AC
lbl_803731AC:
/* 803731AC 0036EFEC  7F A3 EB 78 */	mr r3, r29
/* 803731B0 0036EFF0  4B D8 D6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803731B4 0036EFF4  4B FC D1 69 */	bl model__Q43scn4step4hero4HeroFv
/* 803731B8 0036EFF8  38 63 02 24 */	addi r3, r3, 0x224
/* 803731BC 0036EFFC  7F C4 F3 78 */	mr r4, r30
/* 803731C0 0036F000  4B E2 8C 39 */	bl start__Q24gobj6ScriptFUl
/* 803731C4 0036F004  7F A3 EB 78 */	mr r3, r29
/* 803731C8 0036F008  4B D8 D6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803731CC 0036F00C  4B FC D2 49 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803731D0 0036F010  38 80 00 01 */	li r4, 0x1
/* 803731D4 0036F014  4B E4 40 51 */	bl setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 803731D8 0036F018  7F A3 EB 78 */	mr r3, r29
/* 803731DC 0036F01C  4B D8 D6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803731E0 0036F020  4B FC D2 35 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803731E4 0036F024  38 80 00 01 */	li r4, 0x1
/* 803731E8 0036F028  4B E4 40 2D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803731EC 0036F02C  7F A3 EB 78 */	mr r3, r29
/* 803731F0 0036F030  4B D8 D5 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803731F4 0036F034  4B FC D1 49 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803731F8 0036F038  38 80 00 00 */	li r4, 0x0
/* 803731FC 0036F03C  4B FD 5F 99 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80373200 0036F040  7F A3 EB 78 */	mr r3, r29
/* 80373204 0036F044  4B D8 D5 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373208 0036F048  4B FC D1 CD */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037320C 0036F04C  38 80 00 00 */	li r4, 0x0
/* 80373210 0036F050  4B F1 7F 1D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80373214 0036F054  7F A3 EB 78 */	mr r3, r29
/* 80373218 0036F058  4B D8 D5 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037321C 0036F05C  4B FC D2 79 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80373220 0036F060  4B FE 83 09 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 80373224 0036F064  7F A3 EB 78 */	mr r3, r29
/* 80373228 0036F068  4B D8 D5 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037322C 0036F06C  4B FC D0 D9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80373230 0036F070  7C 64 1B 78 */	mr r4, r3
/* 80373234 0036F074  38 61 00 38 */	addi r3, r1, 0x38
/* 80373238 0036F078  4B EF C4 7D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037323C 0036F07C  C0 02 D2 C4 */	lfs f0, "@57205_80563244"@sda21(r2)
/* 80373240 0036F080  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80373244 0036F084  C0 02 D2 C0 */	lfs f0, "@57204_80563240"@sda21(r2)
/* 80373248 0036F088  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8037324C 0036F08C  C0 02 D2 C8 */	lfs f0, "@57206_80563248"@sda21(r2)
/* 80373250 0036F090  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80373254 0036F094  7F A3 EB 78 */	mr r3, r29
/* 80373258 0036F098  4B D8 D5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037325C 0036F09C  4B FC D0 C9 */	bl effect__Q43scn4step4hero4HeroFv
/* 80373260 0036F0A0  7C 7E 1B 78 */	mr r30, r3
/* 80373264 0036F0A4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80373268 0036F0A8  38 81 00 38 */	addi r4, r1, 0x38
/* 8037326C 0036F0AC  38 A1 00 20 */	addi r5, r1, 0x20
/* 80373270 0036F0B0  4B E2 22 71 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80373274 0036F0B4  38 7E 00 08 */	addi r3, r30, 0x8
/* 80373278 0036F0B8  38 80 00 4C */	li r4, 0x4c
/* 8037327C 0036F0BC  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80373280 0036F0C0  3F C0 80 54 */	lis r30, BASIS__Q33hel4math10Direction3@ha
/* 80373284 0036F0C4  38 DE 52 60 */	addi r6, r30, BASIS__Q33hel4math10Direction3@l
/* 80373288 0036F0C8  4B EF AC E1 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 8037328C 0036F0CC  C0 02 D2 CC */	lfs f0, "@57207_8056324C"@sda21(r2)
/* 80373290 0036F0D0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80373294 0036F0D4  C0 02 D2 C0 */	lfs f0, "@57204_80563240"@sda21(r2)
/* 80373298 0036F0D8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037329C 0036F0DC  C0 02 D2 C8 */	lfs f0, "@57206_80563248"@sda21(r2)
/* 803732A0 0036F0E0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803732A4 0036F0E4  7F A3 EB 78 */	mr r3, r29
/* 803732A8 0036F0E8  4B D8 D5 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803732AC 0036F0EC  4B FC D0 79 */	bl effect__Q43scn4step4hero4HeroFv
/* 803732B0 0036F0F0  7C 7F 1B 78 */	mr r31, r3
/* 803732B4 0036F0F4  38 61 00 14 */	addi r3, r1, 0x14
/* 803732B8 0036F0F8  38 81 00 38 */	addi r4, r1, 0x38
/* 803732BC 0036F0FC  38 A1 00 08 */	addi r5, r1, 0x8
/* 803732C0 0036F100  4B E2 22 21 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803732C4 0036F104  38 7F 00 08 */	addi r3, r31, 0x8
/* 803732C8 0036F108  38 80 00 4C */	li r4, 0x4c
/* 803732CC 0036F10C  38 A1 00 14 */	addi r5, r1, 0x14
/* 803732D0 0036F110  38 DE 52 60 */	addi r6, r30, 0x5260
/* 803732D4 0036F114  4B EF AC 95 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803732D8 0036F118  7F A3 EB 78 */	mr r3, r29
/* 803732DC 0036F11C  4B D8 D5 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803732E0 0036F120  4B FC D1 4D */	bl powerCharge__Q43scn4step4hero4HeroFv
/* 803732E4 0036F124  38 80 00 01 */	li r4, 0x1
/* 803732E8 0036F128  4B FE 0C 1D */	bl setCanCharge__Q43scn4step4hero11PowerChargeFb
/* 803732EC 0036F12C  7F A3 EB 78 */	mr r3, r29
/* 803732F0 0036F130  39 61 00 60 */	addi r11, r1, 0x60
/* 803732F4 0036F134  4B C9 40 9D */	bl _restgpr_29
/* 803732F8 0036F138  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803732FC 0036F13C  7C 08 03 A6 */	mtlr r0
/* 80373300 0036F140  38 21 00 60 */	addi r1, r1, 0x60
/* 80373304 0036F144  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero12interference14StatePiggybackFv
__dt__Q53scn4step4hero12interference14StatePiggybackFv:
/* 80373308 0036F148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037330C 0036F14C  7C 08 02 A6 */	mflr r0
/* 80373310 0036F150  90 01 00 14 */	stw r0, 0x14(r1)
/* 80373314 0036F154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80373318 0036F158  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8037331C 0036F15C  7C 7E 1B 78 */	mr r30, r3
/* 80373320 0036F160  7C 9F 23 78 */	mr r31, r4
/* 80373324 0036F164  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373328 0036F168  41 82 00 9C */	beq lbl_803733C4
/* 8037332C 0036F16C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference14StatePiggyback@ha
/* 80373330 0036F170  38 04 C5 30 */	addi r0, r4, __vt__Q53scn4step4hero12interference14StatePiggyback@l
/* 80373334 0036F174  90 03 00 00 */	stw r0, 0x0(r3)
/* 80373338 0036F178  4B D8 D4 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037333C 0036F17C  4B FC D0 D9 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80373340 0036F180  4B FD EC 09 */	bl unlinkParent__Q43scn4step4hero9PiggybackFv
/* 80373344 0036F184  7F C3 F3 78 */	mr r3, r30
/* 80373348 0036F188  4B D8 D4 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037334C 0036F18C  4B FC D0 89 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80373350 0036F190  38 80 00 01 */	li r4, 0x1
/* 80373354 0036F194  38 A0 00 14 */	li r5, 0x14
/* 80373358 0036F198  4B FD BE D9 */	bl setValid__Q43scn4step4hero6NururiFbUl
/* 8037335C 0036F19C  7F C3 F3 78 */	mr r3, r30
/* 80373360 0036F1A0  4B D8 D4 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373364 0036F1A4  4B FC CF D9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80373368 0036F1A8  38 80 00 01 */	li r4, 0x1
/* 8037336C 0036F1AC  4B FD 5E 29 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80373370 0036F1B0  7F C3 F3 78 */	mr r3, r30
/* 80373374 0036F1B4  4B D8 D4 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373378 0036F1B8  4B FC D0 9D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037337C 0036F1BC  38 80 00 00 */	li r4, 0x0
/* 80373380 0036F1C0  4B E4 3E A5 */	bl setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80373384 0036F1C4  7F C3 F3 78 */	mr r3, r30
/* 80373388 0036F1C8  4B D8 D4 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037338C 0036F1CC  4B FC CF 91 */	bl model__Q43scn4step4hero4HeroFv
/* 80373390 0036F1D0  4B FD AB 85 */	bl resetViewOffset__Q43scn4step4hero5ModelFv
/* 80373394 0036F1D4  7F C3 F3 78 */	mr r3, r30
/* 80373398 0036F1D8  4B D8 D4 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037339C 0036F1DC  4B FC D0 41 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 803733A0 0036F1E0  4B F0 01 C9 */	bl proc__Q43scn4step5chara9WorldCageFv
/* 803733A4 0036F1E4  7F C3 F3 78 */	mr r3, r30
/* 803733A8 0036F1E8  38 80 00 00 */	li r4, 0x0
/* 803733AC 0036F1EC  4B FE 21 71 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803733B0 0036F1F0  7F E0 07 34 */	extsh r0, r31
/* 803733B4 0036F1F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803733B8 0036F1F8  40 81 00 0C */	ble lbl_803733C4
/* 803733BC 0036F1FC  7F C3 F3 78 */	mr r3, r30
/* 803733C0 0036F200  4B E4 C3 55 */	bl __dl__FPv
.global lbl_803733C4
lbl_803733C4:
/* 803733C4 0036F204  7F C3 F3 78 */	mr r3, r30
/* 803733C8 0036F208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803733CC 0036F20C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803733D0 0036F210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803733D4 0036F214  7C 08 03 A6 */	mtlr r0
/* 803733D8 0036F218  38 21 00 10 */	addi r1, r1, 0x10
/* 803733DC 0036F21C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero12interference14StatePiggybackFv
procAnim__Q53scn4step4hero12interference14StatePiggybackFv:
/* 803733E0 0036F220  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803733E4 0036F224  7C 08 02 A6 */	mflr r0
/* 803733E8 0036F228  90 01 00 44 */	stw r0, 0x44(r1)
/* 803733EC 0036F22C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803733F0 0036F230  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803733F4 0036F234  7C 7E 1B 78 */	mr r30, r3
/* 803733F8 0036F238  4B D8 D3 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803733FC 0036F23C  4B FC CF 79 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80373400 0036F240  4B FB 8E 85 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80373404 0036F244  7F C3 F3 78 */	mr r3, r30
/* 80373408 0036F248  4B D8 D3 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037340C 0036F24C  4B FF 31 C9 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80373410 0036F250  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373414 0036F254  40 82 01 5C */	bne lbl_80373570
/* 80373418 0036F258  7F C3 F3 78 */	mr r3, r30
/* 8037341C 0036F25C  4B D8 D3 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373420 0036F260  4B FF 11 25 */	bl TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Hero
/* 80373424 0036F264  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373428 0036F268  41 82 00 08 */	beq lbl_80373430
/* 8037342C 0036F26C  48 00 01 44 */	b lbl_80373570
.global lbl_80373430
lbl_80373430:
/* 80373430 0036F270  7F C3 F3 78 */	mr r3, r30
/* 80373434 0036F274  4B D8 D3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373438 0036F278  4B FC CF DD */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037343C 0036F27C  4B E0 46 79 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80373440 0036F280  2C 03 00 00 */	cmpwi r3, 0x0
/* 80373444 0036F284  40 82 01 2C */	bne lbl_80373570
/* 80373448 0036F288  7F C3 F3 78 */	mr r3, r30
/* 8037344C 0036F28C  4B D8 D3 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373450 0036F290  4B FC CE B5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80373454 0036F294  7C 64 1B 78 */	mr r4, r3
/* 80373458 0036F298  38 61 00 24 */	addi r3, r1, 0x24
/* 8037345C 0036F29C  4B EF C2 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80373460 0036F2A0  7F C3 F3 78 */	mr r3, r30
/* 80373464 0036F2A4  4B D8 D3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373468 0036F2A8  4B FC CF AD */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037346C 0036F2AC  7C 64 1B 78 */	mr r4, r3
/* 80373470 0036F2B0  38 61 00 18 */	addi r3, r1, 0x18
/* 80373474 0036F2B4  4B EF C2 9D */	bl toCenter__Q43scn4step5chara8LocationCFv
/* 80373478 0036F2B8  7F C3 F3 78 */	mr r3, r30
/* 8037347C 0036F2BC  4B D8 D3 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373480 0036F2C0  4B FC CE 85 */	bl location__Q43scn4step4hero4HeroCFv
/* 80373484 0036F2C4  38 81 00 18 */	addi r4, r1, 0x18
/* 80373488 0036F2C8  4B EF C2 35 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8037348C 0036F2CC  7F C3 F3 78 */	mr r3, r30
/* 80373490 0036F2D0  4B D8 D3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373494 0036F2D4  4B FC CE A9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80373498 0036F2D8  38 80 00 01 */	li r4, 0x1
/* 8037349C 0036F2DC  4B FD 5C F9 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803734A0 0036F2E0  7F C3 F3 78 */	mr r3, r30
/* 803734A4 0036F2E4  4B D8 D3 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803734A8 0036F2E8  4B FC CE 5D */	bl location__Q43scn4step4hero4HeroCFv
/* 803734AC 0036F2EC  38 81 00 24 */	addi r4, r1, 0x24
/* 803734B0 0036F2F0  4B EF C2 0D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803734B4 0036F2F4  7F C3 F3 78 */	mr r3, r30
/* 803734B8 0036F2F8  4B D8 D3 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803734BC 0036F2FC  4B FC CE 81 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803734C0 0036F300  4B FD 5A 7D */	bl procMapColl__Q43scn4step4hero7MapCollFv
/* 803734C4 0036F304  7F C3 F3 78 */	mr r3, r30
/* 803734C8 0036F308  4B D8 D3 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803734CC 0036F30C  4B FC CE 11 */	bl param__Q43scn4step4hero4HeroFv
/* 803734D0 0036F310  4B FD DB B9 */	bl interference__Q43scn4step4hero5ParamCFv
/* 803734D4 0036F314  7C 7F 1B 78 */	mr r31, r3
/* 803734D8 0036F318  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 803734DC 0036F31C  C0 03 01 10 */	lfs f0, 0x110(r3)
/* 803734E0 0036F320  EC 01 00 32 */	fmuls f0, f1, f0
/* 803734E4 0036F324  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803734E8 0036F328  C0 03 01 08 */	lfs f0, 0x108(r3)
/* 803734EC 0036F32C  FC 00 00 50 */	fneg f0, f0
/* 803734F0 0036F330  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803734F4 0036F334  38 61 00 14 */	addi r3, r1, 0x14
/* 803734F8 0036F338  38 81 00 0C */	addi r4, r1, 0xc
/* 803734FC 0036F33C  38 BF 01 08 */	addi r5, r31, 0x108
/* 80373500 0036F340  4B ED 0D 8D */	bl "LimitMinMax<f>__Q33hel4math4MathFRCfRCfRCf_Cf"
/* 80373504 0036F344  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80373508 0036F348  7F C3 F3 78 */	mr r3, r30
/* 8037350C 0036F34C  4B D8 D2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373510 0036F350  4B FC CD FD */	bl move__Q43scn4step4hero4HeroFv
/* 80373514 0036F354  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80373518 0036F358  4B DB 71 E9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8037351C 0036F35C  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 80373520 0036F360  C0 3F 01 14 */	lfs f1, 0x114(r31)
/* 80373524 0036F364  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80373528 0036F368  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8037352C 0036F36C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80373530 0036F370  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 80373534 0036F374  FC 00 00 50 */	fneg f0, f0
/* 80373538 0036F378  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8037353C 0036F37C  38 61 00 10 */	addi r3, r1, 0x10
/* 80373540 0036F380  38 81 00 08 */	addi r4, r1, 0x8
/* 80373544 0036F384  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80373548 0036F388  4B ED 0D 45 */	bl "LimitMinMax<f>__Q33hel4math4MathFRCfRCfRCf_Cf"
/* 8037354C 0036F38C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80373550 0036F390  7F C3 F3 78 */	mr r3, r30
/* 80373554 0036F394  4B D8 D2 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373558 0036F398  4B FC CD B5 */	bl move__Q43scn4step4hero4HeroFv
/* 8037355C 0036F39C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80373560 0036F3A0  4B E2 7E 21 */	bl setSpeedV__Q24gobj4MoveFf
/* 80373564 0036F3A4  7F C3 F3 78 */	mr r3, r30
/* 80373568 0036F3A8  4B D8 D2 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037356C 0036F3AC  4B FE 2D 59 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80373570
lbl_80373570:
/* 80373570 0036F3B0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80373574 0036F3B4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80373578 0036F3B8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8037357C 0036F3BC  7C 08 03 A6 */	mtlr r0
/* 80373580 0036F3C0  38 21 00 40 */	addi r1, r1, 0x40
/* 80373584 0036F3C4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero12interference14StatePiggybackFv
procMove__Q53scn4step4hero12interference14StatePiggybackFv:
/* 80373588 0036F3C8  4B FF E5 14 */	b procMove__Q53scn4step4hero12interference9StateHangFv

.global procConstraint__Q53scn4step4hero12interference14StatePiggybackFv
procConstraint__Q53scn4step4hero12interference14StatePiggybackFv:
/* 8037358C 0036F3CC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero12interference14StatePiggybackFv
procFixPos__Q53scn4step4hero12interference14StatePiggybackFv:
/* 80373590 0036F3D0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero12interference14StatePiggyback
__vt__Q53scn4step4hero12interference14StatePiggyback:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero12interference14StatePiggybackFv
	.4byte procAnim__Q53scn4step4hero12interference14StatePiggybackFv
	.4byte procMove__Q53scn4step4hero12interference14StatePiggybackFv
	.4byte procConstraint__Q53scn4step4hero12interference14StatePiggybackFv
	.4byte procFixPos__Q53scn4step4hero12interference14StatePiggybackFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57204_80563240"
"@57204_80563240":

	.4byte 0

.global "@57205_80563244"
"@57205_80563244":

	.4byte 0x3E4CCCCD

.global "@57206_80563248"
"@57206_80563248":

	.4byte 0x3F800000

.global "@57207_8056324C"
"@57207_8056324C":

	.4byte 0xBE4CCCCD
