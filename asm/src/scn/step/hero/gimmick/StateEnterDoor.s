.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "checkChangeState__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FPQ43scn4step4hero4HerobRb"
"checkChangeState__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FPQ43scn4step4hero4HerobRb":
/* 8037CF7C 00378DBC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037CF80 00378DC0  7C 08 02 A6 */	mflr r0
/* 8037CF84 00378DC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037CF88 00378DC8  39 61 00 30 */	addi r11, r1, 0x30
/* 8037CF8C 00378DCC  4B C8 A3 B9 */	bl lbl_80007344
/* 8037CF90 00378DD0  7C 7D 1B 78 */	mr r29, r3
/* 8037CF94 00378DD4  7C BE 2B 78 */	mr r30, r5
/* 8037CF98 00378DD8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8037CF9C 00378DDC  41 82 00 0C */	beq lbl_8037CFA8
/* 8037CFA0 00378DE0  4B FC 34 CD */	bl door__Q43scn4step4hero4HeroFv
/* 8037CFA4 00378DE4  4B FB 8A ED */	bl setCanShowDoorInfo__Q43scn4step4hero4DoorFv
.global lbl_8037CFA8
lbl_8037CFA8:
/* 8037CFA8 00378DE8  7F A3 EB 78 */	mr r3, r29
/* 8037CFAC 00378DEC  4B FD B3 9D */	bl CanSceneChange__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8037CFB0 00378DF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037CFB4 00378DF4  40 82 00 0C */	bne lbl_8037CFC0
/* 8037CFB8 00378DF8  38 60 00 00 */	li r3, 0x0
/* 8037CFBC 00378DFC  48 00 00 D4 */	b lbl_8037D090
.global lbl_8037CFC0
lbl_8037CFC0:
/* 8037CFC0 00378E00  7F A3 EB 78 */	mr r3, r29
/* 8037CFC4 00378E04  4B CF 87 6D */	bl GKI_getfirst
/* 8037CFC8 00378E08  4B EA 3D 61 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037CFCC 00378E0C  7C 7F 1B 78 */	mr r31, r3
/* 8037CFD0 00378E10  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8037CFD4 00378E14  4B CA 74 CD */	bl DefaultSwitchThreadCallback
/* 8037CFD8 00378E18  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8037CFDC 00378E1C  4B DF AA D9 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8037CFE0 00378E20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037CFE4 00378E24  40 82 00 0C */	bne lbl_8037CFF0
/* 8037CFE8 00378E28  38 60 00 00 */	li r3, 0x0
/* 8037CFEC 00378E2C  48 00 00 A4 */	b lbl_8037D090
.global lbl_8037CFF0
lbl_8037CFF0:
/* 8037CFF0 00378E30  7F A3 EB 78 */	mr r3, r29
/* 8037CFF4 00378E34  4B CF 87 3D */	bl GKI_getfirst
/* 8037CFF8 00378E38  4B EA 3E D9 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8037CFFC 00378E3C  4B EE BE A9 */	bl isTimeUp__Q43scn4step9challenge7ManagerCFv
/* 8037D000 00378E40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037D004 00378E44  41 82 00 0C */	beq lbl_8037D010
/* 8037D008 00378E48  38 60 00 00 */	li r3, 0x0
/* 8037D00C 00378E4C  48 00 00 84 */	b lbl_8037D090
.global lbl_8037D010
lbl_8037D010:
/* 8037D010 00378E50  7F A3 EB 78 */	mr r3, r29
/* 8037D014 00378E54  4B FC 34 59 */	bl door__Q43scn4step4hero4HeroFv
/* 8037D018 00378E58  4B E2 9B F1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8037D01C 00378E5C  7C 64 1B 78 */	mr r4, r3
/* 8037D020 00378E60  38 61 00 08 */	addi r3, r1, 0x8
/* 8037D024 00378E64  48 00 00 85 */	bl __ct__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result
/* 8037D028 00378E68  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8037D02C 00378E6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D030 00378E70  41 82 00 5C */	beq lbl_8037D08C
/* 8037D034 00378E74  7F A3 EB 78 */	mr r3, r29
/* 8037D038 00378E78  4B FC 33 15 */	bl hid__Q43scn4step4hero4HeroFv
/* 8037D03C 00378E7C  38 80 00 08 */	li r4, 0x8
/* 8037D040 00378E80  4B E2 52 15 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8037D044 00378E84  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037D048 00378E88  41 82 00 44 */	beq lbl_8037D08C
/* 8037D04C 00378E8C  7F A3 EB 78 */	mr r3, r29
/* 8037D050 00378E90  4B FC 4F CD */	bl TryTake__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8037D054 00378E94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037D058 00378E98  40 82 00 0C */	bne lbl_8037D064
/* 8037D05C 00378E9C  38 60 00 00 */	li r3, 0x0
/* 8037D060 00378EA0  48 00 00 30 */	b lbl_8037D090
.global lbl_8037D064
lbl_8037D064:
/* 8037D064 00378EA4  7F A3 EB 78 */	mr r3, r29
/* 8037D068 00378EA8  4B FC 17 39 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8037D06C 00378EAC  48 02 BD 41 */	bl helpPushUpDisappear__Q43scn4step4info9HeroPanelFv
/* 8037D070 00378EB0  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8037D074 00378EB4  38 03 FF FD */	addi r0, r3, -0x3
/* 8037D078 00378EB8  7C 00 00 34 */	cntlzw r0, r0
/* 8037D07C 00378EBC  54 00 D9 7E */	srwi r0, r0, 5
/* 8037D080 00378EC0  98 1E 00 00 */	stb r0, 0x0(r30)
/* 8037D084 00378EC4  38 60 00 01 */	li r3, 0x1
/* 8037D088 00378EC8  48 00 00 08 */	b lbl_8037D090
.global lbl_8037D08C
lbl_8037D08C:
/* 8037D08C 00378ECC  38 60 00 00 */	li r3, 0x0
.global lbl_8037D090
lbl_8037D090:
/* 8037D090 00378ED0  39 61 00 30 */	addi r11, r1, 0x30
/* 8037D094 00378ED4  4B C8 A2 FD */	bl lbl_80007390
/* 8037D098 00378ED8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037D09C 00378EDC  7C 08 03 A6 */	mtlr r0
/* 8037D0A0 00378EE0  38 21 00 30 */	addi r1, r1, 0x30
/* 8037D0A4 00378EE4  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result
__ct__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result:
/* 8037D0A8 00378EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037D0AC 00378EEC  7C 08 02 A6 */	mflr r0
/* 8037D0B0 00378EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037D0B4 00378EF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037D0B8 00378EF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8037D0BC 00378EFC  7C 7E 1B 78 */	mr r30, r3
/* 8037D0C0 00378F00  7C 9F 23 78 */	mr r31, r4
/* 8037D0C4 00378F04  88 04 00 00 */	lbz r0, 0x0(r4)
/* 8037D0C8 00378F08  98 03 00 00 */	stb r0, 0x0(r3)
/* 8037D0CC 00378F0C  88 04 00 01 */	lbz r0, 0x1(r4)
/* 8037D0D0 00378F10  98 03 00 01 */	stb r0, 0x1(r3)
/* 8037D0D4 00378F14  88 04 00 02 */	lbz r0, 0x2(r4)
/* 8037D0D8 00378F18  98 03 00 02 */	stb r0, 0x2(r3)
/* 8037D0DC 00378F1C  38 63 00 04 */	addi r3, r3, 0x4
/* 8037D0E0 00378F20  38 84 00 04 */	addi r4, r4, 0x4
/* 8037D0E4 00378F24  4B DC E8 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037D0E8 00378F28  38 7E 00 0C */	addi r3, r30, 0xc
/* 8037D0EC 00378F2C  38 9F 00 0C */	addi r4, r31, 0xc
/* 8037D0F0 00378F30  4B E2 72 F5 */	bl __ct__Q23hid5StickFRCQ23hid5Stick
/* 8037D0F4 00378F34  7F C3 F3 78 */	mr r3, r30
/* 8037D0F8 00378F38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037D0FC 00378F3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8037D100 00378F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037D104 00378F44  7C 08 03 A6 */	mtlr r0
/* 8037D108 00378F48  38 21 00 10 */	addi r1, r1, 0x10
/* 8037D10C 00378F4C  4E 80 00 20 */	blr
.global TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob:
/* 8037D110 00378F50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8037D114 00378F54  7C 08 02 A6 */	mflr r0
/* 8037D118 00378F58  90 01 00 54 */	stw r0, 0x54(r1)
/* 8037D11C 00378F5C  39 61 00 50 */	addi r11, r1, 0x50
/* 8037D120 00378F60  4B C8 A2 21 */	bl lbl_80007340
/* 8037D124 00378F64  7C 7C 1B 78 */	mr r28, r3
/* 8037D128 00378F68  38 00 00 00 */	li r0, 0x0
/* 8037D12C 00378F6C  98 01 00 08 */	stb r0, 0x8(r1)
/* 8037D130 00378F70  38 A1 00 08 */	addi r5, r1, 0x8
/* 8037D134 00378F74  4B FF FE 49 */	bl "checkChangeState__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FPQ43scn4step4hero4HerobRb"
/* 8037D138 00378F78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037D13C 00378F7C  41 82 00 88 */	beq lbl_8037D1C4
/* 8037D140 00378F80  8B C1 00 08 */	lbz r30, 0x8(r1)
/* 8037D144 00378F84  7F 83 E3 78 */	mr r3, r28
/* 8037D148 00378F88  4B FC 33 25 */	bl door__Q43scn4step4hero4HeroFv
/* 8037D14C 00378F8C  4B E2 9A BD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8037D150 00378F90  7C 64 1B 78 */	mr r4, r3
/* 8037D154 00378F94  38 61 00 28 */	addi r3, r1, 0x28
/* 8037D158 00378F98  4B FF FF 51 */	bl __ct__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result
/* 8037D15C 00378F9C  7F 83 E3 78 */	mr r3, r28
/* 8037D160 00378FA0  4B FC 31 B5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037D164 00378FA4  7C 7F 1B 78 */	mr r31, r3
/* 8037D168 00378FA8  48 08 8D 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037D16C 00378FAC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8037D170 00378FB0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8037D174 00378FB4  41 82 00 44 */	beq lbl_8037D1B8
/* 8037D178 00378FB8  38 61 00 10 */	addi r3, r1, 0x10
/* 8037D17C 00378FBC  38 81 00 28 */	addi r4, r1, 0x28
/* 8037D180 00378FC0  4B FF FF 29 */	bl __ct__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result
/* 8037D184 00378FC4  7F A3 EB 78 */	mr r3, r29
/* 8037D188 00378FC8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8037D18C 00378FCC  4B EB 96 DD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8037D190 00378FD0  3C 60 80 49 */	lis r3, "__vt__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>"@ha
/* 8037D194 00378FD4  38 03 C9 D8 */	addi r0, r3, "__vt__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>"@l
/* 8037D198 00378FD8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8037D19C 00378FDC  93 9D 00 08 */	stw r28, 0x8(r29)
/* 8037D1A0 00378FE0  38 7D 00 0C */	addi r3, r29, 0xc
/* 8037D1A4 00378FE4  38 81 00 10 */	addi r4, r1, 0x10
/* 8037D1A8 00378FE8  4B FF FF 01 */	bl __ct__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result
/* 8037D1AC 00378FEC  38 00 00 01 */	li r0, 0x1
/* 8037D1B0 00378FF0  98 1D 00 24 */	stb r0, 0x24(r29)
/* 8037D1B4 00378FF4  9B DD 00 25 */	stb r30, 0x25(r29)
.global lbl_8037D1B8
lbl_8037D1B8:
/* 8037D1B8 00378FF8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8037D1BC 00378FFC  38 60 00 01 */	li r3, 0x1
/* 8037D1C0 00379000  48 00 00 08 */	b lbl_8037D1C8
.global lbl_8037D1C4
lbl_8037D1C4:
/* 8037D1C4 00379004  38 60 00 00 */	li r3, 0x0
.global lbl_8037D1C8
lbl_8037D1C8:
/* 8037D1C8 00379008  39 61 00 50 */	addi r11, r1, 0x50
/* 8037D1CC 0037900C  4B C8 A1 C1 */	bl lbl_8000738C
/* 8037D1D0 00379010  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8037D1D4 00379014  7C 08 03 A6 */	mtlr r0
/* 8037D1D8 00379018  38 21 00 50 */	addi r1, r1, 0x50
/* 8037D1DC 0037901C  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4HeroRCQ53scn4step7gimmick4door6Resultbb
__ct__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4HeroRCQ53scn4step7gimmick4door6Resultbb:
/* 8037D1E0 00379020  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037D1E4 00379024  7C 08 02 A6 */	mflr r0
/* 8037D1E8 00379028  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037D1EC 0037902C  39 61 00 30 */	addi r11, r1, 0x30
/* 8037D1F0 00379030  4B C8 A1 49 */	bl lbl_80007338
/* 8037D1F4 00379034  7C 7A 1B 78 */	mr r26, r3
/* 8037D1F8 00379038  7C 9B 23 78 */	mr r27, r4
/* 8037D1FC 0037903C  7C BC 2B 78 */	mr r28, r5
/* 8037D200 00379040  7C DD 33 78 */	mr r29, r6
/* 8037D204 00379044  7C FE 3B 78 */	mr r30, r7
/* 8037D208 00379048  4B FD 82 E9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037D20C 0037904C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick14StateEnterDoor@ha
/* 8037D210 00379050  38 03 C9 E8 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick14StateEnterDoor@l
/* 8037D214 00379054  90 1A 00 00 */	stw r0, 0x0(r26)
/* 8037D218 00379058  3B E0 00 00 */	li r31, 0x0
/* 8037D21C 0037905C  93 FA 00 08 */	stw r31, 0x8(r26)
/* 8037D220 00379060  7F 43 D3 78 */	mr r3, r26
/* 8037D224 00379064  4B D8 35 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D228 00379068  4B FC 30 DD */	bl location__Q43scn4step4hero4HeroCFv
/* 8037D22C 0037906C  7C 64 1B 78 */	mr r4, r3
/* 8037D230 00379070  38 61 00 08 */	addi r3, r1, 0x8
/* 8037D234 00379074  4B EF 24 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037D238 00379078  38 7A 00 0C */	addi r3, r26, 0xc
/* 8037D23C 0037907C  38 81 00 08 */	addi r4, r1, 0x8
/* 8037D240 00379080  4B DF F3 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8037D244 00379084  38 7A 00 18 */	addi r3, r26, 0x18
/* 8037D248 00379088  38 9C 00 04 */	addi r4, r28, 0x4
/* 8037D24C 0037908C  4B DC E7 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037D250 00379090  38 7A 00 20 */	addi r3, r26, 0x20
/* 8037D254 00379094  38 9C 00 0C */	addi r4, r28, 0xc
/* 8037D258 00379098  4B E2 71 8D */	bl __ct__Q23hid5StickFRCQ23hid5Stick
/* 8037D25C 0037909C  9B BA 00 2C */	stb r29, 0x2c(r26)
/* 8037D260 003790A0  93 FA 00 30 */	stw r31, 0x30(r26)
/* 8037D264 003790A4  C0 02 D4 88 */	lfs f0, "@60742"@sda21(r2)
/* 8037D268 003790A8  D0 1A 00 34 */	stfs f0, 0x34(r26)
/* 8037D26C 003790AC  38 7A 00 38 */	addi r3, r26, 0x38
/* 8037D270 003790B0  7F 84 E3 78 */	mr r4, r28
/* 8037D274 003790B4  4B FF FE 35 */	bl __ct__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result
/* 8037D278 003790B8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8037D27C 003790BC  38 00 00 4B */	li r0, 0x4b
/* 8037D280 003790C0  41 82 00 08 */	beq lbl_8037D288
/* 8037D284 003790C4  38 00 00 4C */	li r0, 0x4c
.global lbl_8037D288
lbl_8037D288:
/* 8037D288 003790C8  90 1A 00 50 */	stw r0, 0x50(r26)
/* 8037D28C 003790CC  7F 63 DB 78 */	mr r3, r27
/* 8037D290 003790D0  4B CF 84 A1 */	bl GKI_getfirst
/* 8037D294 003790D4  7C 64 1B 78 */	mr r4, r3
/* 8037D298 003790D8  38 7A 00 54 */	addi r3, r26, 0x54
/* 8037D29C 003790DC  48 04 DA A5 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 8037D2A0 003790E0  38 00 00 00 */	li r0, 0x0
/* 8037D2A4 003790E4  98 1A 00 60 */	stb r0, 0x60(r26)
/* 8037D2A8 003790E8  9B DA 00 61 */	stb r30, 0x61(r26)
/* 8037D2AC 003790EC  7F 43 D3 78 */	mr r3, r26
/* 8037D2B0 003790F0  48 00 04 75 */	bl tryReqStop__Q53scn4step4hero7gimmick14StateEnterDoorFv
/* 8037D2B4 003790F4  7F 43 D3 78 */	mr r3, r26
/* 8037D2B8 003790F8  39 61 00 30 */	addi r11, r1, 0x30
/* 8037D2BC 003790FC  4B C8 A0 C9 */	bl lbl_80007384
/* 8037D2C0 00379100  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037D2C4 00379104  7C 08 03 A6 */	mtlr r0
/* 8037D2C8 00379108  38 21 00 30 */	addi r1, r1, 0x30
/* 8037D2CC 0037910C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick14StateEnterDoorFv
__dt__Q53scn4step4hero7gimmick14StateEnterDoorFv:
/* 8037D2D0 00379110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037D2D4 00379114  7C 08 02 A6 */	mflr r0
/* 8037D2D8 00379118  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037D2DC 0037911C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037D2E0 00379120  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8037D2E4 00379124  7C 7E 1B 78 */	mr r30, r3
/* 8037D2E8 00379128  7C 9F 23 78 */	mr r31, r4
/* 8037D2EC 0037912C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037D2F0 00379130  41 82 00 4C */	beq lbl_8037D33C
/* 8037D2F4 00379134  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick14StateEnterDoor@ha
/* 8037D2F8 00379138  38 04 C9 E8 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick14StateEnterDoor@l
/* 8037D2FC 0037913C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8037D300 00379140  4B D8 34 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D304 00379144  4B FC 30 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037D308 00379148  38 80 00 00 */	li r4, 0x0
/* 8037D30C 0037914C  48 00 00 4D */	bl setToChallengeResult__Q43scn4step4hero12StateCheckerFb
/* 8037D310 00379150  38 7E 00 54 */	addi r3, r30, 0x54
/* 8037D314 00379154  38 80 FF FF */	li r4, -0x1
/* 8037D318 00379158  48 04 DA B1 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 8037D31C 0037915C  7F C3 F3 78 */	mr r3, r30
/* 8037D320 00379160  38 80 00 00 */	li r4, 0x0
/* 8037D324 00379164  4B FD 81 F9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037D328 00379168  7F E0 07 34 */	extsh r0, r31
/* 8037D32C 0037916C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D330 00379170  40 81 00 0C */	ble lbl_8037D33C
/* 8037D334 00379174  7F C3 F3 78 */	mr r3, r30
/* 8037D338 00379178  4B E4 23 DD */	bl __dl__FPv
.global lbl_8037D33C
lbl_8037D33C:
/* 8037D33C 0037917C  7F C3 F3 78 */	mr r3, r30
/* 8037D340 00379180  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037D344 00379184  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8037D348 00379188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037D34C 0037918C  7C 08 03 A6 */	mtlr r0
/* 8037D350 00379190  38 21 00 10 */	addi r1, r1, 0x10
/* 8037D354 00379194  4E 80 00 20 */	blr
.global setToChallengeResult__Q43scn4step4hero12StateCheckerFb
setToChallengeResult__Q43scn4step4hero12StateCheckerFb:
/* 8037D358 00379198  98 83 00 5E */	stb r4, 0x5e(r3)
/* 8037D35C 0037919C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick14StateEnterDoorFv
procAnim__Q53scn4step4hero7gimmick14StateEnterDoorFv:
/* 8037D360 003791A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8037D364 003791A4  7C 08 02 A6 */	mflr r0
/* 8037D368 003791A8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8037D36C 003791AC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8037D370 003791B0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8037D374 003791B4  7C 7F 1B 78 */	mr r31, r3
/* 8037D378 003791B8  48 00 03 AD */	bl tryReqStop__Q53scn4step4hero7gimmick14StateEnterDoorFv
/* 8037D37C 003791BC  88 1F 00 60 */	lbz r0, 0x60(r31)
/* 8037D380 003791C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D384 003791C4  41 82 02 08 */	beq lbl_8037D58C
/* 8037D388 003791C8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8037D38C 003791CC  38 03 00 01 */	addi r0, r3, 0x1
/* 8037D390 003791D0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8037D394 003791D4  88 1F 00 61 */	lbz r0, 0x61(r31)
/* 8037D398 003791D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D39C 003791DC  41 82 01 78 */	beq lbl_8037D514
/* 8037D3A0 003791E0  7F E3 FB 78 */	mr r3, r31
/* 8037D3A4 003791E4  4B D8 34 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D3A8 003791E8  48 00 01 FD */	bl "param__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FRCQ43scn4step4hero4Hero"
/* 8037D3AC 003791EC  7C 7E 1B 78 */	mr r30, r3
/* 8037D3B0 003791F0  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 8037D3B4 003791F4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8037D3B8 003791F8  7C 04 00 40 */	cmplw r4, r0
/* 8037D3BC 003791FC  40 82 00 20 */	bne lbl_8037D3DC
/* 8037D3C0 00379200  7F E3 FB 78 */	mr r3, r31
/* 8037D3C4 00379204  4B D8 34 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D3C8 00379208  4B CF 83 69 */	bl GKI_getfirst
/* 8037D3CC 0037920C  4B EA 34 B1 */	bl wipe__Q33scn4step9ComponentFv
/* 8037D3D0 00379210  38 00 00 01 */	li r0, 0x1
/* 8037D3D4 00379214  98 03 02 9A */	stb r0, 0x29a(r3)
/* 8037D3D8 00379218  48 00 01 3C */	b lbl_8037D514
.global lbl_8037D3DC
lbl_8037D3DC:
/* 8037D3DC 0037921C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8037D3E0 00379220  7C 04 00 40 */	cmplw r4, r0
/* 8037D3E4 00379224  41 80 01 30 */	blt lbl_8037D514
/* 8037D3E8 00379228  38 61 00 08 */	addi r3, r1, 0x8
/* 8037D3EC 0037922C  38 9F 00 18 */	addi r4, r31, 0x18
/* 8037D3F0 00379230  4B DC E5 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037D3F4 00379234  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037D3F8 00379238  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 8037D3FC 0037923C  EC 01 00 2A */	fadds f0, f1, f0
/* 8037D400 00379240  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037D404 00379244  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8037D408 00379248  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8037D40C 0037924C  7C 03 00 40 */	cmplw r3, r0
/* 8037D410 00379250  40 82 00 3C */	bne lbl_8037D44C
/* 8037D414 00379254  7F E3 FB 78 */	mr r3, r31
/* 8037D418 00379258  4B D8 33 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D41C 0037925C  4B CF 83 15 */	bl GKI_getfirst
/* 8037D420 00379260  4B EA 34 5D */	bl wipe__Q33scn4step9ComponentFv
/* 8037D424 00379264  38 00 00 00 */	li r0, 0x0
/* 8037D428 00379268  98 03 02 9A */	stb r0, 0x29a(r3)
/* 8037D42C 0037926C  7F E3 FB 78 */	mr r3, r31
/* 8037D430 00379270  4B D8 33 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D434 00379274  4B CF 82 FD */	bl GKI_getfirst
/* 8037D438 00379278  4B EA 36 81 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037D43C 0037927C  38 81 00 08 */	addi r4, r1, 0x8
/* 8037D440 00379280  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8037D444 00379284  C0 42 D4 8C */	lfs f2, "@60792"@sda21(r2)
/* 8037D448 00379288  4B EE 6A 99 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
.global lbl_8037D44C
lbl_8037D44C:
/* 8037D44C 0037928C  7F E3 FB 78 */	mr r3, r31
/* 8037D450 00379290  4B D8 33 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D454 00379294  4B CF 82 DD */	bl GKI_getfirst
/* 8037D458 00379298  4B EA 34 25 */	bl wipe__Q33scn4step9ComponentFv
/* 8037D45C 0037929C  7C 64 1B 78 */	mr r4, r3
/* 8037D460 003792A0  38 61 00 4C */	addi r3, r1, 0x4c
/* 8037D464 003792A4  38 84 02 80 */	addi r4, r4, 0x280
/* 8037D468 003792A8  4B DF F1 61 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8037D46C 003792AC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8037D470 003792B0  38 81 00 4C */	addi r4, r1, 0x4c
/* 8037D474 003792B4  C0 22 D4 90 */	lfs f1, "@60793"@sda21(r2)
/* 8037D478 003792B8  4B DF F0 F1 */	bl __ml__Q33hel4math7Vector3CFf
/* 8037D47C 003792BC  38 61 00 28 */	addi r3, r1, 0x28
/* 8037D480 003792C0  38 81 00 08 */	addi r4, r1, 0x8
/* 8037D484 003792C4  4B E2 1F D9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8037D488 003792C8  38 61 00 34 */	addi r3, r1, 0x34
/* 8037D48C 003792CC  38 81 00 28 */	addi r4, r1, 0x28
/* 8037D490 003792D0  C0 22 D4 8C */	lfs f1, "@60792"@sda21(r2)
/* 8037D494 003792D4  4B DF F0 D5 */	bl __ml__Q33hel4math7Vector3CFf
/* 8037D498 003792D8  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8037D49C 003792DC  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8037D4A0 003792E0  90 61 00 10 */	stw r3, 0x10(r1)
/* 8037D4A4 003792E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037D4A8 003792E8  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8037D4AC 003792EC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8037D4B0 003792F0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8037D4B4 003792F4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8037D4B8 003792F8  EC 01 00 2A */	fadds f0, f1, f0
/* 8037D4BC 003792FC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8037D4C0 00379300  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8037D4C4 00379304  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8037D4C8 00379308  EC 01 00 2A */	fadds f0, f1, f0
/* 8037D4CC 0037930C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8037D4D0 00379310  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8037D4D4 00379314  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8037D4D8 00379318  EC 01 00 2A */	fadds f0, f1, f0
/* 8037D4DC 0037931C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8037D4E0 00379320  38 61 00 40 */	addi r3, r1, 0x40
/* 8037D4E4 00379324  38 81 00 10 */	addi r4, r1, 0x10
/* 8037D4E8 00379328  4B DF F0 E1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8037D4EC 0037932C  7F E3 FB 78 */	mr r3, r31
/* 8037D4F0 00379330  4B D8 32 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D4F4 00379334  4B CF 82 3D */	bl GKI_getfirst
/* 8037D4F8 00379338  4B EA 33 85 */	bl wipe__Q33scn4step9ComponentFv
/* 8037D4FC 0037933C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8037D500 00379340  D0 03 02 80 */	stfs f0, 0x280(r3)
/* 8037D504 00379344  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8037D508 00379348  D0 03 02 84 */	stfs f0, 0x284(r3)
/* 8037D50C 0037934C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8037D510 00379350  D0 03 02 88 */	stfs f0, 0x288(r3)
.global lbl_8037D514
lbl_8037D514:
/* 8037D514 00379354  7F E3 FB 78 */	mr r3, r31
/* 8037D518 00379358  48 00 01 9D */	bl isAnimEnd__Q53scn4step4hero7gimmick14StateEnterDoorCFv
/* 8037D51C 0037935C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037D520 00379360  41 82 00 6C */	beq lbl_8037D58C
/* 8037D524 00379364  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8037D528 00379368  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D52C 0037936C  40 82 00 24 */	bne lbl_8037D550
/* 8037D530 00379370  7F E3 FB 78 */	mr r3, r31
/* 8037D534 00379374  4B D8 32 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D538 00379378  4B CF 81 F9 */	bl GKI_getfirst
/* 8037D53C 0037937C  4B EA 32 7D */	bl sceneChanger__Q33scn4step9ComponentFv
/* 8037D540 00379380  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8037D544 00379384  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 8037D548 00379388  4B EF B3 B1 */	bl changeDoor__Q43scn4step4core12SceneChangerFiUl
/* 8037D54C 0037938C  48 00 00 40 */	b lbl_8037D58C
.global lbl_8037D550
lbl_8037D550:
/* 8037D550 00379390  2C 00 00 01 */	cmpwi r0, 0x1
/* 8037D554 00379394  40 82 00 1C */	bne lbl_8037D570
/* 8037D558 00379398  7F E3 FB 78 */	mr r3, r31
/* 8037D55C 0037939C  4B D8 32 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D560 003793A0  4B CF 81 D1 */	bl GKI_getfirst
/* 8037D564 003793A4  4B EA 32 55 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 8037D568 003793A8  4B EF B3 4D */	bl changeExitStage__Q43scn4step4core12SceneChangerFv
/* 8037D56C 003793AC  48 00 00 20 */	b lbl_8037D58C
.global lbl_8037D570
lbl_8037D570:
/* 8037D570 003793B0  2C 00 00 03 */	cmpwi r0, 0x3
/* 8037D574 003793B4  40 82 00 18 */	bne lbl_8037D58C
/* 8037D578 003793B8  7F E3 FB 78 */	mr r3, r31
/* 8037D57C 003793BC  4B D8 32 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D580 003793C0  4B CF 81 B1 */	bl GKI_getfirst
/* 8037D584 003793C4  4B EA 32 35 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 8037D588 003793C8  4B EF B5 35 */	bl changeChallengeResult__Q43scn4step4core12SceneChangerFv
.global lbl_8037D58C
lbl_8037D58C:
/* 8037D58C 003793CC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8037D590 003793D0  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8037D594 003793D4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8037D598 003793D8  7C 08 03 A6 */	mtlr r0
/* 8037D59C 003793DC  38 21 00 60 */	addi r1, r1, 0x60
/* 8037D5A0 003793E0  4E 80 00 20 */	blr
.global "param__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FRCQ43scn4step4hero4Hero"
"param__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FRCQ43scn4step4hero4Hero":
/* 8037D5A4 003793E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037D5A8 003793E8  7C 08 02 A6 */	mflr r0
/* 8037D5AC 003793EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037D5B0 003793F0  4B FC 2D 2D */	bl param__Q43scn4step4hero4HeroFv
/* 8037D5B4 003793F4  4B FD 3A AD */	bl common__Q43scn4step4hero5ParamCFv
/* 8037D5B8 003793F8  38 63 03 18 */	addi r3, r3, 0x318
/* 8037D5BC 003793FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037D5C0 00379400  7C 08 03 A6 */	mtlr r0
/* 8037D5C4 00379404  38 21 00 10 */	addi r1, r1, 0x10
/* 8037D5C8 00379408  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick14StateEnterDoorFv
procMove__Q53scn4step4hero7gimmick14StateEnterDoorFv:
/* 8037D5CC 0037940C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037D5D0 00379410  7C 08 02 A6 */	mflr r0
/* 8037D5D4 00379414  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037D5D8 00379418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037D5DC 0037941C  7C 7F 1B 78 */	mr r31, r3
/* 8037D5E0 00379420  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8037D5E4 00379424  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D5E8 00379428  41 82 00 88 */	beq lbl_8037D670
/* 8037D5EC 0037942C  4B D8 31 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D5F0 00379430  4B FF FF B5 */	bl "param__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FRCQ43scn4step4hero4Hero"
/* 8037D5F4 00379434  88 1F 00 61 */	lbz r0, 0x61(r31)
/* 8037D5F8 00379438  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D5FC 0037943C  41 82 00 14 */	beq lbl_8037D610
/* 8037D600 00379440  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 8037D604 00379444  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8037D608 00379448  7C 04 00 40 */	cmplw r4, r0
/* 8037D60C 0037944C  41 80 00 64 */	blt lbl_8037D670
.global lbl_8037D610
lbl_8037D610:
/* 8037D610 00379450  C0 62 D4 94 */	lfs f3, "@60809"@sda21(r2)
/* 8037D614 00379454  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 8037D618 00379458  EC 43 08 28 */	fsubs f2, f3, f1
/* 8037D61C 0037945C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8037D620 00379460  EC 20 00 72 */	fmuls f1, f0, f1
/* 8037D624 00379464  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8037D628 00379468  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 8037D62C 0037946C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8037D630 00379470  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8037D634 00379474  EC 43 08 28 */	fsubs f2, f3, f1
/* 8037D638 00379478  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8037D63C 0037947C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8037D640 00379480  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8037D644 00379484  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 8037D648 00379488  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8037D64C 0037948C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8037D650 00379490  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 8037D654 00379494  EC 01 00 28 */	fsubs f0, f1, f0
/* 8037D658 00379498  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8037D65C 0037949C  7F E3 FB 78 */	mr r3, r31
/* 8037D660 003794A0  4B D8 31 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D664 003794A4  4B FC 2C A1 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037D668 003794A8  38 9F 00 0C */	addi r4, r31, 0xc
/* 8037D66C 003794AC  4B EF 20 51 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_8037D670
lbl_8037D670:
/* 8037D670 003794B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037D674 003794B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037D678 003794B8  7C 08 03 A6 */	mtlr r0
/* 8037D67C 003794BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037D680 003794C0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7gimmick14StateEnterDoorFv
procFixPos__Q53scn4step4hero7gimmick14StateEnterDoorFv:
/* 8037D684 003794C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037D688 003794C8  7C 08 02 A6 */	mflr r0
/* 8037D68C 003794CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037D690 003794D0  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8037D694 003794D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D698 003794D8  41 82 00 0C */	beq lbl_8037D6A4
/* 8037D69C 003794DC  4B D8 31 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D6A0 003794E0  4B FD 98 F9 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8037D6A4
lbl_8037D6A4:
/* 8037D6A4 003794E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037D6A8 003794E8  7C 08 03 A6 */	mtlr r0
/* 8037D6AC 003794EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037D6B0 003794F0  4E 80 00 20 */	blr
.global isAnimEnd__Q53scn4step4hero7gimmick14StateEnterDoorCFv
isAnimEnd__Q53scn4step4hero7gimmick14StateEnterDoorCFv:
/* 8037D6B4 003794F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037D6B8 003794F8  7C 08 02 A6 */	mflr r0
/* 8037D6BC 003794FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037D6C0 00379500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037D6C4 00379504  7C 7F 1B 78 */	mr r31, r3
/* 8037D6C8 00379508  88 03 00 61 */	lbz r0, 0x61(r3)
/* 8037D6CC 0037950C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D6D0 00379510  41 82 00 24 */	beq lbl_8037D6F4
/* 8037D6D4 00379514  4B D8 31 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D6D8 00379518  4B FF FE CD */	bl "param__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FRCQ43scn4step4hero4Hero"
/* 8037D6DC 0037951C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8037D6E0 00379520  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8037D6E4 00379524  7C 00 18 50 */	subf r0, r0, r3
/* 8037D6E8 00379528  7C 00 00 34 */	cntlzw r0, r0
/* 8037D6EC 0037952C  54 03 D9 7E */	srwi r3, r0, 5
/* 8037D6F0 00379530  48 00 00 20 */	b lbl_8037D710
.global lbl_8037D6F4
lbl_8037D6F4:
/* 8037D6F4 00379534  4B D8 30 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D6F8 00379538  4B FF FE AD */	bl "param__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FRCQ43scn4step4hero4Hero"
/* 8037D6FC 0037953C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8037D700 00379540  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8037D704 00379544  7C 00 18 50 */	subf r0, r0, r3
/* 8037D708 00379548  7C 00 00 34 */	cntlzw r0, r0
/* 8037D70C 0037954C  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_8037D710
lbl_8037D710:
/* 8037D710 00379550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037D714 00379554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037D718 00379558  7C 08 03 A6 */	mtlr r0
/* 8037D71C 0037955C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037D720 00379560  4E 80 00 20 */	blr
.global tryReqStop__Q53scn4step4hero7gimmick14StateEnterDoorFv
tryReqStop__Q53scn4step4hero7gimmick14StateEnterDoorFv:
/* 8037D724 00379564  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8037D728 00379568  7C 08 02 A6 */	mflr r0
/* 8037D72C 0037956C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8037D730 00379570  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8037D734 00379574  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8037D738 00379578  7C 7E 1B 78 */	mr r30, r3
/* 8037D73C 0037957C  88 03 00 60 */	lbz r0, 0x60(r3)
/* 8037D740 00379580  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D744 00379584  40 82 03 8C */	bne lbl_8037DAD0
/* 8037D748 00379588  38 63 00 54 */	addi r3, r3, 0x54
/* 8037D74C 0037958C  38 80 00 9F */	li r4, 0x9f
/* 8037D750 00379590  48 04 D6 D1 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 8037D754 00379594  98 7E 00 60 */	stb r3, 0x60(r30)
/* 8037D758 00379598  54 60 06 3E */	clrlwi r0, r3, 24
/* 8037D75C 0037959C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D760 003795A0  41 82 03 70 */	beq lbl_8037DAD0
/* 8037D764 003795A4  7F C3 F3 78 */	mr r3, r30
/* 8037D768 003795A8  4B D8 30 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D76C 003795AC  4B CF 7F C5 */	bl GKI_getfirst
/* 8037D770 003795B0  4B EA 36 89 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037D774 003795B4  4B FC A9 15 */	bl releaseWaterWarpEffectForce__Q43scn4step4hero7ManagerFv
/* 8037D778 003795B8  7F C3 F3 78 */	mr r3, r30
/* 8037D77C 003795BC  4B D8 30 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D780 003795C0  4B FC 2B AD */	bl objStop__Q43scn4step4hero4HeroFv
/* 8037D784 003795C4  4B EB 60 DD */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 8037D788 003795C8  7F C3 F3 78 */	mr r3, r30
/* 8037D78C 003795CC  4B D8 30 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D790 003795D0  4B FC 2C 85 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037D794 003795D4  4B FD 5E A5 */	bl setChildObjStopSpecial__Q43scn4step4hero9PiggybackFv
/* 8037D798 003795D8  7F C3 F3 78 */	mr r3, r30
/* 8037D79C 003795DC  4B D8 30 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D7A0 003795E0  4B FC 2C 75 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8037D7A4 003795E4  4B FD 5E F5 */	bl setChildHidDisable__Q43scn4step4hero9PiggybackFv
/* 8037D7A8 003795E8  7F C3 F3 78 */	mr r3, r30
/* 8037D7AC 003795EC  4B D8 30 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D7B0 003795F0  38 80 00 01 */	li r4, 0x1
/* 8037D7B4 003795F4  4B FD A2 9D */	bl Vomit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037D7B8 003795F8  7F C3 F3 78 */	mr r3, r30
/* 8037D7BC 003795FC  4B D8 30 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D7C0 00379600  4B FC 2B 5D */	bl model__Q43scn4step4hero4HeroFv
/* 8037D7C4 00379604  38 63 02 24 */	addi r3, r3, 0x224
/* 8037D7C8 00379608  80 9E 00 50 */	lwz r4, 0x50(r30)
/* 8037D7CC 0037960C  4B E1 E6 2D */	bl start__Q24gobj6ScriptFUl
/* 8037D7D0 00379610  7F C3 F3 78 */	mr r3, r30
/* 8037D7D4 00379614  4B D8 30 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D7D8 00379618  4B FC 2B 65 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037D7DC 0037961C  38 80 00 00 */	li r4, 0x0
/* 8037D7E0 00379620  4B FC B9 B5 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8037D7E4 00379624  7F C3 F3 78 */	mr r3, r30
/* 8037D7E8 00379628  4B D8 2F F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D7EC 0037962C  38 80 00 00 */	li r4, 0x0
/* 8037D7F0 00379630  4B FD A5 75 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037D7F4 00379634  7F C3 F3 78 */	mr r3, r30
/* 8037D7F8 00379638  4B D8 2F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D7FC 0037963C  4B FC 2B 39 */	bl landConstraint__Q43scn4step4hero4HeroFv
/* 8037D800 00379640  38 80 00 00 */	li r4, 0x0
/* 8037D804 00379644  4B EF 19 91 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 8037D808 00379648  7F C3 F3 78 */	mr r3, r30
/* 8037D80C 0037964C  4B D8 2F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D810 00379650  4B FC 2B 75 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8037D814 00379654  4B FC 50 41 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 8037D818 00379658  7F C3 F3 78 */	mr r3, r30
/* 8037D81C 0037965C  4B D8 2F C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D820 00379660  4B FC 2B 3D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037D824 00379664  4B FD 1F F9 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037D828 00379668  7F C3 F3 78 */	mr r3, r30
/* 8037D82C 0037966C  4B D8 2F B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D830 00379670  38 80 00 00 */	li r4, 0x0
/* 8037D834 00379674  4B FC 08 4D */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8037D838 00379678  7F C3 F3 78 */	mr r3, r30
/* 8037D83C 0037967C  4B D8 2F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D840 00379680  4B FC 2C 6D */	bl hang__Q43scn4step4hero4HeroFv
/* 8037D844 00379684  4B FB AF 75 */	bl unlinkChild__Q43scn4step4hero4HangFv
/* 8037D848 00379688  7F C3 F3 78 */	mr r3, r30
/* 8037D84C 0037968C  4B D8 2F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D850 00379690  38 80 00 00 */	li r4, 0x0
/* 8037D854 00379694  4B FC 08 35 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8037D858 00379698  7F C3 F3 78 */	mr r3, r30
/* 8037D85C 0037969C  4B D8 2F 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D860 003796A0  4B FC 2B 75 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8037D864 003796A4  38 80 00 00 */	li r4, 0x0
/* 8037D868 003796A8  4B FD 19 C1 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8037D86C 003796AC  7F C3 F3 78 */	mr r3, r30
/* 8037D870 003796B0  4B D8 2F 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D874 003796B4  4B FC 2A 99 */	bl move__Q43scn4step4hero4HeroFv
/* 8037D878 003796B8  4B E1 DB 19 */	bl resetVelocity__Q24gobj4MoveFv
/* 8037D87C 003796BC  88 1E 00 61 */	lbz r0, 0x61(r30)
/* 8037D880 003796C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D884 003796C4  41 82 00 18 */	beq lbl_8037D89C
/* 8037D888 003796C8  7F C3 F3 78 */	mr r3, r30
/* 8037D88C 003796CC  4B D8 2F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D890 003796D0  4B FC 2A ED */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037D894 003796D4  38 80 00 01 */	li r4, 0x1
/* 8037D898 003796D8  4B FF FA C1 */	bl setToChallengeResult__Q43scn4step4hero12StateCheckerFb
.global lbl_8037D89C
lbl_8037D89C:
/* 8037D89C 003796DC  88 1E 00 61 */	lbz r0, 0x61(r30)
/* 8037D8A0 003796E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D8A4 003796E4  41 82 00 28 */	beq lbl_8037D8CC
/* 8037D8A8 003796E8  7F C3 F3 78 */	mr r3, r30
/* 8037D8AC 003796EC  4B D8 2F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D8B0 003796F0  38 80 00 01 */	li r4, 0x1
/* 8037D8B4 003796F4  4B FC 07 85 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 8037D8B8 003796F8  7F C3 F3 78 */	mr r3, r30
/* 8037D8BC 003796FC  4B D8 2F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D8C0 00379700  4B CF 7E 71 */	bl GKI_getfirst
/* 8037D8C4 00379704  4B EA 35 D9 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8037D8C8 00379708  48 07 42 0D */	bl exit__Q43scn4step5ghost7ManagerFv
.global lbl_8037D8CC
lbl_8037D8CC:
/* 8037D8CC 0037970C  88 1E 00 2C */	lbz r0, 0x2c(r30)
/* 8037D8D0 00379710  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D8D4 00379714  41 82 01 04 */	beq lbl_8037D9D8
/* 8037D8D8 00379718  7F C3 F3 78 */	mr r3, r30
/* 8037D8DC 0037971C  4B D8 2F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D8E0 00379720  4B FF FC C5 */	bl "param__Q53scn4step4hero7gimmick28@unnamed@StateEnterDoor_cpp@FRCQ43scn4step4hero4Hero"
/* 8037D8E4 00379724  7C 7F 1B 78 */	mr r31, r3
/* 8037D8E8 00379728  88 1E 00 61 */	lbz r0, 0x61(r30)
/* 8037D8EC 0037972C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D8F0 00379730  40 82 00 70 */	bne lbl_8037D960
/* 8037D8F4 00379734  38 61 00 10 */	addi r3, r1, 0x10
/* 8037D8F8 00379738  38 9E 00 18 */	addi r4, r30, 0x18
/* 8037D8FC 0037973C  4B DC E0 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037D900 00379740  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8037D904 00379744  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8037D908 00379748  EC 01 00 2A */	fadds f0, f1, f0
/* 8037D90C 0037974C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8037D910 00379750  38 61 00 18 */	addi r3, r1, 0x18
/* 8037D914 00379754  38 81 00 10 */	addi r4, r1, 0x10
/* 8037D918 00379758  4B E2 1B 45 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8037D91C 0037975C  7F C3 F3 78 */	mr r3, r30
/* 8037D920 00379760  4B D8 2E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D924 00379764  4B CF 7E 0D */	bl GKI_getfirst
/* 8037D928 00379768  4B EA 2F 55 */	bl wipe__Q33scn4step9ComponentFv
/* 8037D92C 0037976C  38 80 00 00 */	li r4, 0x0
/* 8037D930 00379770  38 A1 00 18 */	addi r5, r1, 0x18
/* 8037D934 00379774  38 C0 00 00 */	li r6, 0x0
/* 8037D938 00379778  80 FF 00 10 */	lwz r7, 0x10(r31)
/* 8037D93C 0037977C  48 05 30 AD */	bl requestWipeOut__Q43scn4step3sfx4WipeFQ43scn4step3sfx8WipeKindRCQ33hel4math7Vector3UlUl
/* 8037D940 00379780  7F C3 F3 78 */	mr r3, r30
/* 8037D944 00379784  4B D8 2E 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D948 00379788  4B CF 7D E9 */	bl GKI_getfirst
/* 8037D94C 0037978C  4B EA 31 6D */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037D950 00379790  38 81 00 10 */	addi r4, r1, 0x10
/* 8037D954 00379794  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8037D958 00379798  4B EE 65 91 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
/* 8037D95C 0037979C  48 00 00 7C */	b lbl_8037D9D8
.global lbl_8037D960
lbl_8037D960:
/* 8037D960 003797A0  7F C3 F3 78 */	mr r3, r30
/* 8037D964 003797A4  4B D8 2E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D968 003797A8  4B FC 29 9D */	bl location__Q43scn4step4hero4HeroCFv
/* 8037D96C 003797AC  7C 64 1B 78 */	mr r4, r3
/* 8037D970 003797B0  38 61 00 24 */	addi r3, r1, 0x24
/* 8037D974 003797B4  4B EF 1D 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037D978 003797B8  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8037D97C 003797BC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8037D980 003797C0  EC 01 00 2A */	fadds f0, f1, f0
/* 8037D984 003797C4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8037D988 003797C8  7F C3 F3 78 */	mr r3, r30
/* 8037D98C 003797CC  4B D8 2E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D990 003797D0  4B CF 7D A1 */	bl GKI_getfirst
/* 8037D994 003797D4  4B EA 2E E9 */	bl wipe__Q33scn4step9ComponentFv
/* 8037D998 003797D8  38 80 00 02 */	li r4, 0x2
/* 8037D99C 003797DC  38 A1 00 24 */	addi r5, r1, 0x24
/* 8037D9A0 003797E0  38 C0 00 00 */	li r6, 0x0
/* 8037D9A4 003797E4  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 8037D9A8 003797E8  48 05 30 41 */	bl requestWipeOut__Q43scn4step3sfx4WipeFQ43scn4step3sfx8WipeKindRCQ33hel4math7Vector3UlUl
/* 8037D9AC 003797EC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8037D9B0 003797F0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8037D9B4 003797F4  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8037D9B8 003797F8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037D9BC 003797FC  7F C3 F3 78 */	mr r3, r30
/* 8037D9C0 00379800  4B D8 2E 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D9C4 00379804  4B CF 7D 6D */	bl GKI_getfirst
/* 8037D9C8 00379808  4B EA 30 F1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037D9CC 0037980C  38 81 00 08 */	addi r4, r1, 0x8
/* 8037D9D0 00379810  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8037D9D4 00379814  4B EE 65 15 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
.global lbl_8037D9D8
lbl_8037D9D8:
/* 8037D9D8 00379818  88 1E 00 61 */	lbz r0, 0x61(r30)
/* 8037D9DC 0037981C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037D9E0 00379820  40 82 00 34 */	bne lbl_8037DA14
/* 8037D9E4 00379824  7F C3 F3 78 */	mr r3, r30
/* 8037D9E8 00379828  4B D8 2D F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037D9EC 0037982C  4B CF 7D 45 */	bl GKI_getfirst
/* 8037D9F0 00379830  4B EA 34 AD */	bl ghostManager__Q33scn4step9ComponentFv
/* 8037D9F4 00379834  48 07 43 A5 */	bl enterDoor__Q43scn4step5ghost7ManagerFv
/* 8037D9F8 00379838  7F C3 F3 78 */	mr r3, r30
/* 8037D9FC 0037983C  4B D8 2D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DA00 00379840  4B CF 7D 31 */	bl GKI_getfirst
/* 8037DA04 00379844  4B EA 34 CD */	bl challengeManager__Q33scn4step9ComponentFv
/* 8037DA08 00379848  38 80 00 64 */	li r4, 0x64
/* 8037DA0C 0037984C  4B EE B4 85 */	bl setPauseFrame__Q43scn4step9challenge7ManagerFi
/* 8037DA10 00379850  48 00 00 30 */	b lbl_8037DA40
.global lbl_8037DA14
lbl_8037DA14:
/* 8037DA14 00379854  7F C3 F3 78 */	mr r3, r30
/* 8037DA18 00379858  4B D8 2D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DA1C 0037985C  4B CF 7D 15 */	bl GKI_getfirst
/* 8037DA20 00379860  4B EA 34 7D */	bl ghostManager__Q33scn4step9ComponentFv
/* 8037DA24 00379864  48 07 44 25 */	bl goal__Q43scn4step5ghost7ManagerFv
/* 8037DA28 00379868  7F C3 F3 78 */	mr r3, r30
/* 8037DA2C 0037986C  4B D8 2D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DA30 00379870  4B CF 7D 01 */	bl GKI_getfirst
/* 8037DA34 00379874  4B EA 34 9D */	bl challengeManager__Q33scn4step9ComponentFv
/* 8037DA38 00379878  38 80 00 C8 */	li r4, 0xc8
/* 8037DA3C 0037987C  4B EE B4 55 */	bl setPauseFrame__Q43scn4step9challenge7ManagerFi
.global lbl_8037DA40
lbl_8037DA40:
/* 8037DA40 00379880  7F C3 F3 78 */	mr r3, r30
/* 8037DA44 00379884  4B D8 2D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DA48 00379888  4B CF 7C E9 */	bl GKI_getfirst
/* 8037DA4C 0037988C  4B EA 2D 7D */	bl preLoadReq__Q33scn4step9ComponentFv
/* 8037DA50 00379890  38 9E 00 44 */	addi r4, r30, 0x44
/* 8037DA54 00379894  4B EF AA 49 */	bl request__Q43scn4step4core10PreLoadReqFRCQ43scn4step7gimmick12StepMoveInfo
/* 8037DA58 00379898  7F C3 F3 78 */	mr r3, r30
/* 8037DA5C 0037989C  4B D8 2D 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DA60 003798A0  4B FC 29 A5 */	bl water__Q43scn4step4hero4HeroFv
/* 8037DA64 003798A4  38 80 00 01 */	li r4, 0x1
/* 8037DA68 003798A8  4B E3 97 AD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8037DA6C 003798AC  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 8037DA70 003798B0  28 00 00 76 */	cmplwi r0, 0x76
/* 8037DA74 003798B4  40 82 00 14 */	bne lbl_8037DA88
/* 8037DA78 003798B8  7F C3 F3 78 */	mr r3, r30
/* 8037DA7C 003798BC  4B D8 2D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DA80 003798C0  4B FC 2A 15 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8037DA84 003798C4  4B FD DA A5 */	bl setBack__Q43scn4step4hero8WearBackFv
.global lbl_8037DA88
lbl_8037DA88:
/* 8037DA88 003798C8  88 1E 00 39 */	lbz r0, 0x39(r30)
/* 8037DA8C 003798CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037DA90 003798D0  41 82 00 14 */	beq lbl_8037DAA4
/* 8037DA94 003798D4  7F C3 F3 78 */	mr r3, r30
/* 8037DA98 003798D8  4B D8 2D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DA9C 003798DC  4B FC 28 D9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037DAA0 003798E0  4B CA 6A 01 */	bl DefaultSwitchThreadCallback
.global lbl_8037DAA4
lbl_8037DAA4:
/* 8037DAA4 003798E4  88 1E 00 61 */	lbz r0, 0x61(r30)
/* 8037DAA8 003798E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037DAAC 003798EC  41 82 00 24 */	beq lbl_8037DAD0
/* 8037DAB0 003798F0  7F C3 F3 78 */	mr r3, r30
/* 8037DAB4 003798F4  4B D8 2D 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037DAB8 003798F8  4B CF 7C 79 */	bl GKI_getfirst
/* 8037DABC 003798FC  4B E8 57 1D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8037DAC0 00379900  38 80 00 04 */	li r4, 0x4
/* 8037DAC4 00379904  38 A0 00 34 */	li r5, 0x34
/* 8037DAC8 00379908  38 C0 00 01 */	li r6, 0x1
/* 8037DACC 0037990C  4B EF 6B D5 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
.global lbl_8037DAD0
lbl_8037DAD0:
/* 8037DAD0 00379910  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8037DAD4 00379914  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8037DAD8 00379918  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8037DADC 0037991C  7C 08 03 A6 */	mtlr r0
/* 8037DAE0 00379920  38 21 00 40 */	addi r1, r1, 0x40
/* 8037DAE4 00379924  4E 80 00 20 */	blr

.global "create__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>Fv"
"create__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>Fv":
/* 8037DAE8 00379928  7C 67 1B 78 */	mr r7, r3
/* 8037DAEC 0037992C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8037DAF0 00379930  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037DAF4 00379934  4D 82 00 20 */	beqlr
/* 8037DAF8 00379938  80 87 00 08 */	lwz r4, 0x8(r7)
/* 8037DAFC 0037993C  38 A7 00 0C */	addi r5, r7, 0xc
/* 8037DB00 00379940  88 C7 00 24 */	lbz r6, 0x24(r7)
/* 8037DB04 00379944  88 E7 00 25 */	lbz r7, 0x25(r7)
/* 8037DB08 00379948  4B FF F6 D8 */	b __ct__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4HeroRCQ53scn4step7gimmick4door6Resultbb
/* 8037DB0C 0037994C  4E 80 00 20 */	blr

.global "__dt__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>Fv"
"__dt__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>Fv":
/* 8037DB10 00379950  4B EB 0B 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>"
"__vt__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>Fv"
	.4byte "create__Q24util132StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick14StateEnterDoor,PQ43scn4step4hero4Hero,Q53scn4step7gimmick4door6Result,b,b>Fv"

.global __vt__Q53scn4step4hero7gimmick14StateEnterDoor
__vt__Q53scn4step4hero7gimmick14StateEnterDoor:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick14StateEnterDoorFv
	.4byte procAnim__Q53scn4step4hero7gimmick14StateEnterDoorFv
	.4byte procMove__Q53scn4step4hero7gimmick14StateEnterDoorFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick14StateEnterDoorFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@60742"
"@60742":

	.4byte 0

.global "@60792"
"@60792":

	.4byte 0x3D800000

.global "@60793"
"@60793":

	.4byte 0x3F700000

.global "@60809"
"@60809":

	.4byte 0x3F800000
