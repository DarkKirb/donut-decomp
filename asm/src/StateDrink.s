.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero:
/* 80362148 0035DF88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036214C 0035DF8C  7C 08 02 A6 */	mflr r0
/* 80362150 0035DF90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80362154 0035DF94  39 61 00 20 */	addi r11, r1, 0x20
/* 80362158 0035DF98  4B CA 51 ED */	bl func_80007344
/* 8036215C 0035DF9C  7C 7D 1B 78 */	mr r29, r3
/* 80362160 0035DFA0  4B FD E2 0D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362164 0035DFA4  4B DB ED 0D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80362168 0035DFA8  2C 03 00 00 */	cmpwi r3, 0
/* 8036216C 0035DFAC  41 82 00 30 */	beq lbl_8036219C
/* 80362170 0035DFB0  7F A3 EB 78 */	mr r3, r29
/* 80362174 0035DFB4  4B FD E1 89 */	bl footState__Q43scn4step4hero4HeroFv
/* 80362178 0035DFB8  4B E1 F5 5D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8036217C 0035DFBC  2C 03 00 00 */	cmpwi r3, 0
/* 80362180 0035DFC0  41 82 00 1C */	beq lbl_8036219C
/* 80362184 0035DFC4  7F A3 EB 78 */	mr r3, r29
/* 80362188 0035DFC8  4B FD E1 C5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036218C 0035DFCC  38 80 00 04 */	li r4, 4
/* 80362190 0035DFD0  4B E4 00 C5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80362194 0035DFD4  2C 03 00 00 */	cmpwi r3, 0
/* 80362198 0035DFD8  40 82 00 18 */	bne lbl_803621B0
lbl_8036219C:
/* 8036219C 0035DFDC  7F A3 EB 78 */	mr r3, r29
/* 803621A0 0035DFE0  4B FD E1 CD */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803621A4 0035DFE4  48 07 02 8D */	bl isEnfDrink__Q43scn4step6vacuum8AttackerCFv
/* 803621A8 0035DFE8  2C 03 00 00 */	cmpwi r3, 0
/* 803621AC 0035DFEC  41 82 00 48 */	beq lbl_803621F4
lbl_803621B0:
/* 803621B0 0035DFF0  7F A3 EB 78 */	mr r3, r29
/* 803621B4 0035DFF4  4B FD E1 61 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803621B8 0035DFF8  7C 7F 1B 78 */	mr r31, r3
/* 803621BC 0035DFFC  48 0A 3D 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803621C0 0035E000  3B DF 00 10 */	addi r30, r31, 0x10
/* 803621C4 0035E004  2C 1E 00 00 */	cmpwi r30, 0
/* 803621C8 0035E008  41 82 00 20 */	beq lbl_803621E8
/* 803621CC 0035E00C  7F C3 F3 78 */	mr r3, r30
/* 803621D0 0035E010  38 9F 00 90 */	addi r4, r31, 0x90
/* 803621D4 0035E014  4B ED 46 95 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803621D8 0035E018  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1@ha
/* 803621DC 0035E01C  38 03 BB 88 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1@l
/* 803621E0 0035E020  90 1E 00 00 */	stw r0, 0(r30)
/* 803621E4 0035E024  93 BE 00 08 */	stw r29, 8(r30)
lbl_803621E8:
/* 803621E8 0035E028  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803621EC 0035E02C  38 60 00 01 */	li r3, 1
/* 803621F0 0035E030  48 00 00 08 */	b lbl_803621F8
lbl_803621F4:
/* 803621F4 0035E034  38 60 00 00 */	li r3, 0
lbl_803621F8:
/* 803621F8 0035E038  39 61 00 20 */	addi r11, r1, 0x20
/* 803621FC 0035E03C  4B CA 51 95 */	bl func_80007390
/* 80362200 0035E040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80362204 0035E044  7C 08 03 A6 */	mtlr r0
/* 80362208 0035E048  38 21 00 20 */	addi r1, r1, 0x20
/* 8036220C 0035E04C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero:
/* 80362210 0035E050  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80362214 0035E054  7C 08 02 A6 */	mflr r0
/* 80362218 0035E058  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036221C 0035E05C  39 61 00 30 */	addi r11, r1, 0x30
/* 80362220 0035E060  4B CA 51 21 */	bl func_80007340
/* 80362224 0035E064  7C 7C 1B 78 */	mr r28, r3
/* 80362228 0035E068  4B FF 32 C9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036222C 0035E06C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common10StateDrink@ha
/* 80362230 0035E070  38 03 BB 98 */	addi r0, r3, __vt__Q53scn4step4hero6common10StateDrink@l
/* 80362234 0035E074  90 1C 00 00 */	stw r0, 0(r28)
/* 80362238 0035E078  38 00 00 00 */	li r0, 0
/* 8036223C 0035E07C  90 1C 00 08 */	stw r0, 8(r28)
/* 80362240 0035E080  98 1C 00 0C */	stb r0, 0xc(r28)
/* 80362244 0035E084  98 1C 00 0D */	stb r0, 0xd(r28)
/* 80362248 0035E088  98 1C 00 0E */	stb r0, 0xe(r28)
/* 8036224C 0035E08C  7F 83 E3 78 */	mr r3, r28
/* 80362250 0035E090  48 00 04 F9 */	bl checkMix__Q53scn4step4hero6common10StateDrinkFv
/* 80362254 0035E094  3B C0 00 01 */	li r30, 1
/* 80362258 0035E098  3B A0 00 00 */	li r29, 0
/* 8036225C 0035E09C  88 1C 00 0E */	lbz r0, 0xe(r28)
/* 80362260 0035E0A0  2C 00 00 00 */	cmpwi r0, 0
/* 80362264 0035E0A4  40 82 01 4C */	bne lbl_803623B0
/* 80362268 0035E0A8  7F 83 E3 78 */	mr r3, r28
/* 8036226C 0035E0AC  4B D9 E5 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362270 0035E0B0  4B FD E0 FD */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362274 0035E0B4  38 80 00 00 */	li r4, 0
/* 80362278 0035E0B8  48 07 03 11 */	bl abilityCount__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityType
/* 8036227C 0035E0BC  2C 03 00 00 */	cmpwi r3, 0
/* 80362280 0035E0C0  41 82 00 38 */	beq lbl_803622B8
/* 80362284 0035E0C4  7F 83 E3 78 */	mr r3, r28
/* 80362288 0035E0C8  4B D9 E5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036228C 0035E0CC  4B FD E0 E1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362290 0035E0D0  38 80 00 00 */	li r4, 0
/* 80362294 0035E0D4  38 A0 00 00 */	li r5, 0
/* 80362298 0035E0D8  48 07 03 C1 */	bl ability__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityTypeUl
/* 8036229C 0035E0DC  7C 7F 1B 78 */	mr r31, r3
/* 803622A0 0035E0E0  7F 83 E3 78 */	mr r3, r28
/* 803622A4 0035E0E4  4B D9 E5 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803622A8 0035E0E8  4B FD E0 CD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803622AC 0035E0EC  7F E4 FB 78 */	mr r4, r31
/* 803622B0 0035E0F0  4B FC 9A A1 */	bl initAbility__Q43scn4step4hero14AbilityManagerFi
/* 803622B4 0035E0F4  48 00 00 FC */	b lbl_803623B0
lbl_803622B8:
/* 803622B8 0035E0F8  7F 83 E3 78 */	mr r3, r28
/* 803622BC 0035E0FC  4B D9 E5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803622C0 0035E100  4B FD E0 AD */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803622C4 0035E104  38 80 00 01 */	li r4, 1
/* 803622C8 0035E108  48 07 02 C1 */	bl abilityCount__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityType
/* 803622CC 0035E10C  2C 03 00 00 */	cmpwi r3, 0
/* 803622D0 0035E110  41 82 00 38 */	beq lbl_80362308
/* 803622D4 0035E114  7F 83 E3 78 */	mr r3, r28
/* 803622D8 0035E118  4B D9 E5 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803622DC 0035E11C  4B FD E0 91 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803622E0 0035E120  38 80 00 01 */	li r4, 1
/* 803622E4 0035E124  38 A0 00 00 */	li r5, 0
/* 803622E8 0035E128  48 07 03 71 */	bl ability__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityTypeUl
/* 803622EC 0035E12C  7C 7F 1B 78 */	mr r31, r3
/* 803622F0 0035E130  7F 83 E3 78 */	mr r3, r28
/* 803622F4 0035E134  4B D9 E4 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803622F8 0035E138  4B FD E0 7D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803622FC 0035E13C  7F E4 FB 78 */	mr r4, r31
/* 80362300 0035E140  4B FC 9A 51 */	bl initAbility__Q43scn4step4hero14AbilityManagerFi
/* 80362304 0035E144  48 00 00 AC */	b lbl_803623B0
lbl_80362308:
/* 80362308 0035E148  7F 83 E3 78 */	mr r3, r28
/* 8036230C 0035E14C  4B D9 E4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362310 0035E150  4B FD E0 5D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362314 0035E154  38 80 00 02 */	li r4, 2
/* 80362318 0035E158  48 07 02 71 */	bl abilityCount__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityType
/* 8036231C 0035E15C  2C 03 00 00 */	cmpwi r3, 0
/* 80362320 0035E160  41 82 00 3C */	beq lbl_8036235C
/* 80362324 0035E164  7F 83 E3 78 */	mr r3, r28
/* 80362328 0035E168  4B D9 E4 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036232C 0035E16C  4B FD E0 41 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362330 0035E170  38 80 00 02 */	li r4, 2
/* 80362334 0035E174  38 A0 00 00 */	li r5, 0
/* 80362338 0035E178  48 07 03 21 */	bl ability__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityTypeUl
/* 8036233C 0035E17C  7C 7F 1B 78 */	mr r31, r3
/* 80362340 0035E180  7F 83 E3 78 */	mr r3, r28
/* 80362344 0035E184  4B D9 E4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362348 0035E188  4B FD E0 2D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036234C 0035E18C  7F E4 FB 78 */	mr r4, r31
/* 80362350 0035E190  4B FC 9A 01 */	bl initAbility__Q43scn4step4hero14AbilityManagerFi
/* 80362354 0035E194  3B A0 00 01 */	li r29, 1
/* 80362358 0035E198  48 00 00 58 */	b lbl_803623B0
lbl_8036235C:
/* 8036235C 0035E19C  7F 83 E3 78 */	mr r3, r28
/* 80362360 0035E1A0  4B D9 E4 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362364 0035E1A4  4B FD E0 09 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362368 0035E1A8  38 80 00 03 */	li r4, 3
/* 8036236C 0035E1AC  48 07 02 1D */	bl abilityCount__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityType
/* 80362370 0035E1B0  2C 03 00 00 */	cmpwi r3, 0
/* 80362374 0035E1B4  41 82 00 38 */	beq lbl_803623AC
/* 80362378 0035E1B8  7F 83 E3 78 */	mr r3, r28
/* 8036237C 0035E1BC  4B D9 E4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362380 0035E1C0  4B FD DF ED */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362384 0035E1C4  38 80 00 03 */	li r4, 3
/* 80362388 0035E1C8  38 A0 00 00 */	li r5, 0
/* 8036238C 0035E1CC  48 07 02 CD */	bl ability__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityTypeUl
/* 80362390 0035E1D0  7C 7F 1B 78 */	mr r31, r3
/* 80362394 0035E1D4  7F 83 E3 78 */	mr r3, r28
/* 80362398 0035E1D8  4B D9 E4 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036239C 0035E1DC  4B FD DF D9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803623A0 0035E1E0  7F E4 FB 78 */	mr r4, r31
/* 803623A4 0035E1E4  4B FC 99 AD */	bl initAbility__Q43scn4step4hero14AbilityManagerFi
/* 803623A8 0035E1E8  48 00 00 08 */	b lbl_803623B0
lbl_803623AC:
/* 803623AC 0035E1EC  3B C0 00 00 */	li r30, 0
lbl_803623B0:
/* 803623B0 0035E1F0  2C 1D 00 00 */	cmpwi r29, 0
/* 803623B4 0035E1F4  41 82 00 14 */	beq lbl_803623C8
/* 803623B8 0035E1F8  7F 83 E3 78 */	mr r3, r28
/* 803623BC 0035E1FC  4B D9 E4 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803623C0 0035E200  4B FD DF AD */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803623C4 0035E204  48 07 00 A5 */	bl onDrink__Q43scn4step6vacuum8AttackerFv
lbl_803623C8:
/* 803623C8 0035E208  2C 1E 00 00 */	cmpwi r30, 0
/* 803623CC 0035E20C  41 82 00 38 */	beq lbl_80362404
/* 803623D0 0035E210  7F 83 E3 78 */	mr r3, r28
/* 803623D4 0035E214  4B D9 E4 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803623D8 0035E218  4B FD DF 95 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 803623DC 0035E21C  48 06 FF 11 */	bl clearAbility__Q43scn4step6vacuum8AttackerFv
/* 803623E0 0035E220  7F 83 E3 78 */	mr r3, r28
/* 803623E4 0035E224  4B D9 E3 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803623E8 0035E228  4B FD DF 9D */	bl invincible__Q43scn4step4hero4HeroFv
/* 803623EC 0035E22C  4B FE 01 4D */	bl setPermNoFlash__Q43scn4step4hero10InvincibleFv
/* 803623F0 0035E230  7F 83 E3 78 */	mr r3, r28
/* 803623F4 0035E234  4B D9 E3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803623F8 0035E238  4B FD DF 85 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803623FC 0035E23C  38 80 00 01 */	li r4, 1
/* 80362400 0035E240  4B F1 F7 45 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
lbl_80362404:
/* 80362404 0035E244  7F 83 E3 78 */	mr r3, r28
/* 80362408 0035E248  4B D9 E3 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036240C 0035E24C  4B FD DF 61 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362410 0035E250  48 06 ED F5 */	bl resetVacuumCount__Q43scn4step6vacuum8AttackerFv
/* 80362414 0035E254  7F 83 E3 78 */	mr r3, r28
/* 80362418 0035E258  4B D9 E3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036241C 0035E25C  4B FD DF 51 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362420 0035E260  48 06 F4 75 */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 80362424 0035E264  7F 83 E3 78 */	mr r3, r28
/* 80362428 0035E268  4B D9 E3 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036242C 0035E26C  4B FD DE F1 */	bl model__Q43scn4step4hero4HeroFv
/* 80362430 0035E270  38 63 02 24 */	addi r3, r3, 0x224
/* 80362434 0035E274  38 80 00 16 */	li r4, 0x16
/* 80362438 0035E278  4B E3 99 C1 */	bl start__Q24gobj6ScriptFUl
/* 8036243C 0035E27C  7F 83 E3 78 */	mr r3, r28
/* 80362440 0035E280  4B D9 E3 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362444 0035E284  4B FD C2 2D */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80362448 0035E288  2C 03 00 00 */	cmpwi r3, 0
/* 8036244C 0035E28C  41 82 00 34 */	beq lbl_80362480
/* 80362450 0035E290  7F 83 E3 78 */	mr r3, r28
/* 80362454 0035E294  4B D9 E3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362458 0035E298  4B FD DE AD */	bl location__Q43scn4step4hero4HeroCFv
/* 8036245C 0035E29C  7C 64 1B 78 */	mr r4, r3
/* 80362460 0035E2A0  38 61 00 08 */	addi r3, r1, 8
/* 80362464 0035E2A4  4B F0 D2 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80362468 0035E2A8  7F 83 E3 78 */	mr r3, r28
/* 8036246C 0035E2AC  4B D9 E3 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362470 0035E2B0  4B D1 32 C1 */	bl GKI_getfirst
/* 80362474 0035E2B4  4B EB E8 B5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80362478 0035E2B8  38 81 00 08 */	addi r4, r1, 8
/* 8036247C 0035E2BC  4B F9 49 D1 */	bl onDrink__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
lbl_80362480:
/* 80362480 0035E2C0  7F 83 E3 78 */	mr r3, r28
/* 80362484 0035E2C4  4B D9 E3 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362488 0035E2C8  4B FD DF 5D */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 8036248C 0035E2CC  38 80 00 01 */	li r4, 1
/* 80362490 0035E2D0  4B FC A7 D5 */	bl setForbidChangeState__Q43scn4step4hero14AdditionalMoveFb
/* 80362494 0035E2D4  7F 83 E3 78 */	mr r3, r28
/* 80362498 0035E2D8  4B D9 E3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036249C 0035E2DC  4B FD DF 39 */	bl nururi__Q43scn4step4hero4HeroFv
/* 803624A0 0035E2E0  38 80 00 00 */	li r4, 0
/* 803624A4 0035E2E4  4B FE CD 85 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 803624A8 0035E2E8  7F 83 E3 78 */	mr r3, r28
/* 803624AC 0035E2EC  4B D9 E3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803624B0 0035E2F0  4B FD DE CD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803624B4 0035E2F4  38 80 00 01 */	li r4, 1
/* 803624B8 0035E2F8  4B F1 F1 11 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 803624BC 0035E2FC  7F 83 E3 78 */	mr r3, r28
/* 803624C0 0035E300  4B D9 E3 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803624C4 0035E304  4B FD DF 41 */	bl water__Q43scn4step4hero4HeroFv
/* 803624C8 0035E308  38 80 00 01 */	li r4, 1
/* 803624CC 0035E30C  4B E5 4D 49 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803624D0 0035E310  7F 83 E3 78 */	mr r3, r28
/* 803624D4 0035E314  39 61 00 30 */	addi r11, r1, 0x30
/* 803624D8 0035E318  4B CA 4E B5 */	bl func_8000738C
/* 803624DC 0035E31C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803624E0 0035E320  7C 08 03 A6 */	mtlr r0
/* 803624E4 0035E324  38 21 00 30 */	addi r1, r1, 0x30
/* 803624E8 0035E328  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common10StateDrinkFv
__dt__Q53scn4step4hero6common10StateDrinkFv:
/* 803624EC 0035E32C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803624F0 0035E330  7C 08 02 A6 */	mflr r0
/* 803624F4 0035E334  90 01 00 14 */	stw r0, 0x14(r1)
/* 803624F8 0035E338  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803624FC 0035E33C  93 C1 00 08 */	stw r30, 8(r1)
/* 80362500 0035E340  7C 7E 1B 78 */	mr r30, r3
/* 80362504 0035E344  7C 9F 23 78 */	mr r31, r4
/* 80362508 0035E348  2C 03 00 00 */	cmpwi r3, 0
/* 8036250C 0035E34C  41 82 00 98 */	beq lbl_803625A4
/* 80362510 0035E350  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common10StateDrink@ha
/* 80362514 0035E354  38 04 BB 98 */	addi r0, r4, __vt__Q53scn4step4hero6common10StateDrink@l
/* 80362518 0035E358  90 03 00 00 */	stw r0, 0(r3)
/* 8036251C 0035E35C  4B D9 E2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362520 0035E360  4B FD DE 5D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80362524 0035E364  38 80 00 00 */	li r4, 0
/* 80362528 0035E368  4B F1 F0 A1 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 8036252C 0035E36C  7F C3 F3 78 */	mr r3, r30
/* 80362530 0035E370  4B D9 E2 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362534 0035E374  4B FD DD E9 */	bl model__Q43scn4step4hero4HeroFv
/* 80362538 0035E378  38 63 02 90 */	addi r3, r3, 0x290
/* 8036253C 0035E37C  4B F0 F1 71 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 80362540 0035E380  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 80362544 0035E384  2C 00 00 00 */	cmpwi r0, 0
/* 80362548 0035E388  40 82 00 14 */	bne lbl_8036255C
/* 8036254C 0035E38C  7F C3 F3 78 */	mr r3, r30
/* 80362550 0035E390  4B D9 E2 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362554 0035E394  4B FD DE 21 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80362558 0035E398  4B FC 98 A5 */	bl clearAbility__Q43scn4step4hero14AbilityManagerFv
lbl_8036255C:
/* 8036255C 0035E39C  7F C3 F3 78 */	mr r3, r30
/* 80362560 0035E3A0  4B D9 E2 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362564 0035E3A4  4B FD DE 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80362568 0035E3A8  38 80 00 00 */	li r4, 0
/* 8036256C 0035E3AC  4B F1 F5 D9 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 80362570 0035E3B0  7F C3 F3 78 */	mr r3, r30
/* 80362574 0035E3B4  4B D9 E2 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362578 0035E3B8  4B FD DE 8D */	bl water__Q43scn4step4hero4HeroFv
/* 8036257C 0035E3BC  38 80 00 00 */	li r4, 0
/* 80362580 0035E3C0  4B E5 4C 95 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80362584 0035E3C4  7F C3 F3 78 */	mr r3, r30
/* 80362588 0035E3C8  38 80 00 00 */	li r4, 0
/* 8036258C 0035E3CC  4B FF 2F 91 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80362590 0035E3D0  7F E0 07 34 */	extsh r0, r31
/* 80362594 0035E3D4  2C 00 00 00 */	cmpwi r0, 0
/* 80362598 0035E3D8  40 81 00 0C */	ble lbl_803625A4
/* 8036259C 0035E3DC  7F C3 F3 78 */	mr r3, r30
/* 803625A0 0035E3E0  4B E5 D1 75 */	bl __dl__FPv
lbl_803625A4:
/* 803625A4 0035E3E4  7F C3 F3 78 */	mr r3, r30
/* 803625A8 0035E3E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803625AC 0035E3EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803625B0 0035E3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803625B4 0035E3F4  7C 08 03 A6 */	mtlr r0
/* 803625B8 0035E3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803625BC 0035E3FC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common10StateDrinkFv
procAnim__Q53scn4step4hero6common10StateDrinkFv:
/* 803625C0 0035E400  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803625C4 0035E404  7C 08 02 A6 */	mflr r0
/* 803625C8 0035E408  90 01 00 24 */	stw r0, 0x24(r1)
/* 803625CC 0035E40C  39 61 00 20 */	addi r11, r1, 0x20
/* 803625D0 0035E410  4B CA 4D 75 */	bl func_80007344
/* 803625D4 0035E414  7C 7D 1B 78 */	mr r29, r3
/* 803625D8 0035E418  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803625DC 0035E41C  2C 00 00 00 */	cmpwi r0, 0
/* 803625E0 0035E420  40 82 01 1C */	bne lbl_803626FC
/* 803625E4 0035E424  4B D9 E1 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803625E8 0035E428  4B FD DD 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803625EC 0035E42C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803625F0 0035E430  4B E3 6F F1 */	bl frame__Q24gobj4AnimCFv
/* 803625F4 0035E434  C0 02 D0 B8 */	lfs f0, $$258822-_SDA2_BASE_(r2)
/* 803625F8 0035E438  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803625FC 0035E43C  4C 41 13 82 */	cror 2, 1, 2
/* 80362600 0035E440  40 82 00 FC */	bne lbl_803626FC
/* 80362604 0035E444  3B C0 00 01 */	li r30, 1
/* 80362608 0035E448  9B DD 00 0C */	stb r30, 0xc(r29)
/* 8036260C 0035E44C  88 1D 00 0E */	lbz r0, 0xe(r29)
/* 80362610 0035E450  2C 00 00 00 */	cmpwi r0, 0
/* 80362614 0035E454  41 82 00 54 */	beq lbl_80362668
/* 80362618 0035E458  7F A3 EB 78 */	mr r3, r29
/* 8036261C 0035E45C  4B D9 E1 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362620 0035E460  7C 7F 1B 78 */	mr r31, r3
/* 80362624 0035E464  7F A3 EB 78 */	mr r3, r29
/* 80362628 0035E468  4B D9 E1 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036262C 0035E46C  4B FD DC E9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80362630 0035E470  7C 7E 1B 78 */	mr r30, r3
/* 80362634 0035E474  48 0A 38 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80362638 0035E478  3B BE 00 10 */	addi r29, r30, 0x10
/* 8036263C 0035E47C  2C 1D 00 00 */	cmpwi r29, 0
/* 80362640 0035E480  41 82 00 20 */	beq lbl_80362660
/* 80362644 0035E484  7F A3 EB 78 */	mr r3, r29
/* 80362648 0035E488  38 9E 00 90 */	addi r4, r30, 0x90
/* 8036264C 0035E48C  4B ED 42 1D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80362650 0035E490  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1@ha
/* 80362654 0035E494  38 03 BB 68 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1@l
/* 80362658 0035E498  90 1D 00 00 */	stw r0, 0(r29)
/* 8036265C 0035E49C  93 FD 00 08 */	stw r31, 8(r29)
lbl_80362660:
/* 80362660 0035E4A0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80362664 0035E4A4  48 00 00 C4 */	b lbl_80362728
lbl_80362668:
/* 80362668 0035E4A8  7F A3 EB 78 */	mr r3, r29
/* 8036266C 0035E4AC  4B D9 E1 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362670 0035E4B0  4B FD DD 05 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80362674 0035E4B4  4B FC 9D 1D */	bl haveAbility__Q43scn4step4hero14AbilityManagerCFv
/* 80362678 0035E4B8  2C 03 00 00 */	cmpwi r3, 0
/* 8036267C 0035E4BC  41 82 00 6C */	beq lbl_803626E8
/* 80362680 0035E4C0  7F A3 EB 78 */	mr r3, r29
/* 80362684 0035E4C4  4B D9 E1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362688 0035E4C8  4B FD DC 65 */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 8036268C 0035E4CC  38 80 00 06 */	li r4, 6
/* 80362690 0035E4D0  4B E4 18 85 */	bl start__Q23hid15RumbleRequestorFUl
/* 80362694 0035E4D4  9B DD 00 0D */	stb r30, 0xd(r29)
/* 80362698 0035E4D8  7F A3 EB 78 */	mr r3, r29
/* 8036269C 0035E4DC  4B D9 E1 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803626A0 0035E4E0  7C 7E 1B 78 */	mr r30, r3
/* 803626A4 0035E4E4  7F A3 EB 78 */	mr r3, r29
/* 803626A8 0035E4E8  4B D9 E1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803626AC 0035E4EC  4B FD DC 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803626B0 0035E4F0  7C 7F 1B 78 */	mr r31, r3
/* 803626B4 0035E4F4  48 0A 38 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803626B8 0035E4F8  3B BF 00 10 */	addi r29, r31, 0x10
/* 803626BC 0035E4FC  2C 1D 00 00 */	cmpwi r29, 0
/* 803626C0 0035E500  41 82 00 20 */	beq lbl_803626E0
/* 803626C4 0035E504  7F A3 EB 78 */	mr r3, r29
/* 803626C8 0035E508  38 9F 00 90 */	addi r4, r31, 0x90
/* 803626CC 0035E50C  4B ED 41 9D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803626D0 0035E510  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1@ha
/* 803626D4 0035E514  38 03 BB 78 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1@l
/* 803626D8 0035E518  90 1D 00 00 */	stw r0, 0(r29)
/* 803626DC 0035E51C  93 DD 00 08 */	stw r30, 8(r29)
lbl_803626E0:
/* 803626E0 0035E520  93 BF 00 0C */	stw r29, 0xc(r31)
/* 803626E4 0035E524  48 00 00 44 */	b lbl_80362728
lbl_803626E8:
/* 803626E8 0035E528  7F A3 EB 78 */	mr r3, r29
/* 803626EC 0035E52C  4B D9 E0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803626F0 0035E530  4B FD DB FD */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 803626F4 0035E534  38 80 00 05 */	li r4, 5
/* 803626F8 0035E538  4B E4 18 1D */	bl start__Q23hid15RumbleRequestorFUl
lbl_803626FC:
/* 803626FC 0035E53C  7F A3 EB 78 */	mr r3, r29
/* 80362700 0035E540  4B D9 E0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362704 0035E544  4B FD DC 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80362708 0035E548  4B FE BC 95 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036270C 0035E54C  2C 03 00 00 */	cmpwi r3, 0
/* 80362710 0035E550  41 82 00 18 */	beq lbl_80362728
/* 80362714 0035E554  38 00 00 01 */	li r0, 1
/* 80362718 0035E558  98 1D 00 0D */	stb r0, 0xd(r29)
/* 8036271C 0035E55C  7F A3 EB 78 */	mr r3, r29
/* 80362720 0035E560  4B D9 E0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362724 0035E564  4B FF 3B A1 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80362728:
/* 80362728 0035E568  39 61 00 20 */	addi r11, r1, 0x20
/* 8036272C 0035E56C  4B CA 4C 65 */	bl func_80007390
/* 80362730 0035E570  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80362734 0035E574  7C 08 03 A6 */	mtlr r0
/* 80362738 0035E578  38 21 00 20 */	addi r1, r1, 0x20
/* 8036273C 0035E57C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common10StateDrinkFv
procMove__Q53scn4step4hero6common10StateDrinkFv:
/* 80362740 0035E580  4B FF D0 68 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common10StateDrinkFv
procFixPos__Q53scn4step4hero6common10StateDrinkFv:
/* 80362744 0035E584  4B FF E1 3C */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global checkMix__Q53scn4step4hero6common10StateDrinkFv
checkMix__Q53scn4step4hero6common10StateDrinkFv:
/* 80362748 0035E588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036274C 0035E58C  7C 08 02 A6 */	mflr r0
/* 80362750 0035E590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362754 0035E594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362758 0035E598  7C 7F 1B 78 */	mr r31, r3
/* 8036275C 0035E59C  4B D9 E0 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362760 0035E5A0  4B FD DC 0D */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362764 0035E5A4  38 80 00 00 */	li r4, 0
/* 80362768 0035E5A8  48 06 FE 21 */	bl abilityCount__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityType
/* 8036276C 0035E5AC  2C 03 00 00 */	cmpwi r3, 0
/* 80362770 0035E5B0  40 82 00 28 */	bne lbl_80362798
/* 80362774 0035E5B4  7F E3 FB 78 */	mr r3, r31
/* 80362778 0035E5B8  4B D9 E0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036277C 0035E5BC  4B FD DB F1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80362780 0035E5C0  38 80 00 03 */	li r4, 3
/* 80362784 0035E5C4  48 06 FE 05 */	bl abilityCount__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityType
/* 80362788 0035E5C8  28 03 00 03 */	cmplwi r3, 3
/* 8036278C 0035E5CC  41 80 00 0C */	blt lbl_80362798
/* 80362790 0035E5D0  38 00 00 01 */	li r0, 1
/* 80362794 0035E5D4  98 1F 00 0E */	stb r0, 0xe(r31)
lbl_80362798:
/* 80362798 0035E5D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036279C 0035E5DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803627A0 0035E5E0  7C 08 03 A6 */	mtlr r0
/* 803627A4 0035E5E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803627A8 0035E5E8  4E 80 00 20 */	blr 

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803627AC 0035E5EC  7C 64 1B 78 */	mr r4, r3
/* 803627B0 0035E5F0  80 63 00 04 */	lwz r3, 4(r3)
/* 803627B4 0035E5F4  2C 03 00 00 */	cmpwi r3, 0
/* 803627B8 0035E5F8  4D 82 00 20 */	beqlr 
/* 803627BC 0035E5FC  80 84 00 08 */	lwz r4, 8(r4)
/* 803627C0 0035E600  48 00 49 38 */	b __ct__Q53scn4step4hero6common11StateMixPreFPQ43scn4step4hero4Hero
/* 803627C4 0035E604  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803627C8 0035E608  7C 64 1B 78 */	mr r4, r3
/* 803627CC 0035E60C  80 63 00 04 */	lwz r3, 4(r3)
/* 803627D0 0035E610  2C 03 00 00 */	cmpwi r3, 0
/* 803627D4 0035E614  4D 82 00 20 */	beqlr 
/* 803627D8 0035E618  80 84 00 08 */	lwz r4, 8(r4)
/* 803627DC 0035E61C  4B FF E0 C8 */	b __ct__Q53scn4step4hero6common12StateCopyPreFPQ43scn4step4hero4Hero
/* 803627E0 0035E620  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803627E4 0035E624  7C 64 1B 78 */	mr r4, r3
/* 803627E8 0035E628  80 63 00 04 */	lwz r3, 4(r3)
/* 803627EC 0035E62C  2C 03 00 00 */	cmpwi r3, 0
/* 803627F0 0035E630  4D 82 00 20 */	beqlr 
/* 803627F4 0035E634  80 84 00 08 */	lwz r4, 8(r4)
/* 803627F8 0035E638  4B FF FA 18 */	b __ct__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 803627FC 0035E63C  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80362800 0035E640  4B EC BE A0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80362804 0035E644  4B EC BE 9C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80362808 0035E648  4B EC BE 98 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common11StateMixPre$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateDrink$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero6common10StateDrink
__vt__Q53scn4step4hero6common10StateDrink:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero6common10StateDrinkFv
	.byte4 procAnim__Q53scn4step4hero6common10StateDrinkFv
	.byte4 procMove__Q53scn4step4hero6common10StateDrinkFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero6common10StateDrinkFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258822
$$258822:
	.4byte 0x41600000
	.4byte 0
