.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5sword16StateSwordThrustFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword16StateSwordThrustFPQ43scn4step4hero4Hero:
/* 80388EE8 00384D28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80388EEC 00384D2C  7C 08 02 A6 */	mflr r0
/* 80388EF0 00384D30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80388EF4 00384D34  39 61 00 20 */	addi r11, r1, 0x20
/* 80388EF8 00384D38  4B C7 E4 4D */	bl func_80007344
/* 80388EFC 00384D3C  7C 7D 1B 78 */	mr r29, r3
/* 80388F00 00384D40  4B FB 73 FD */	bl footState__Q43scn4step4hero4HeroFv
/* 80388F04 00384D44  4B DF 87 D1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80388F08 00384D48  2C 03 00 00 */	cmpwi r3, 0
/* 80388F0C 00384D4C  41 82 00 74 */	beq lbl_80388F80
/* 80388F10 00384D50  7F A3 EB 78 */	mr r3, r29
/* 80388F14 00384D54  4B FB 74 69 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80388F18 00384D58  88 03 00 08 */	lbz r0, 8(r3)
/* 80388F1C 00384D5C  2C 00 00 00 */	cmpwi r0, 0
/* 80388F20 00384D60  41 82 00 60 */	beq lbl_80388F80
/* 80388F24 00384D64  7F A3 EB 78 */	mr r3, r29
/* 80388F28 00384D68  4B FB 74 25 */	bl hid__Q43scn4step4hero4HeroFv
/* 80388F2C 00384D6C  38 80 00 20 */	li r4, 0x20
/* 80388F30 00384D70  4B FB 7E BD */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80388F34 00384D74  2C 03 00 00 */	cmpwi r3, 0
/* 80388F38 00384D78  41 82 00 48 */	beq lbl_80388F80
/* 80388F3C 00384D7C  7F A3 EB 78 */	mr r3, r29
/* 80388F40 00384D80  4B FB 73 D5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80388F44 00384D84  7C 7F 1B 78 */	mr r31, r3
/* 80388F48 00384D88  48 07 CF B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80388F4C 00384D8C  3B DF 00 10 */	addi r30, r31, 0x10
/* 80388F50 00384D90  2C 1E 00 00 */	cmpwi r30, 0
/* 80388F54 00384D94  41 82 00 20 */	beq lbl_80388F74
/* 80388F58 00384D98  7F C3 F3 78 */	mr r3, r30
/* 80388F5C 00384D9C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80388F60 00384DA0  4B EA D9 09 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80388F64 00384DA4  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1@ha
/* 80388F68 00384DA8  38 03 D1 B0 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1@l
/* 80388F6C 00384DAC  90 1E 00 00 */	stw r0, 0(r30)
/* 80388F70 00384DB0  93 BE 00 08 */	stw r29, 8(r30)
lbl_80388F74:
/* 80388F74 00384DB4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80388F78 00384DB8  38 60 00 01 */	li r3, 1
/* 80388F7C 00384DBC  48 00 00 08 */	b lbl_80388F84
lbl_80388F80:
/* 80388F80 00384DC0  38 60 00 00 */	li r3, 0
lbl_80388F84:
/* 80388F84 00384DC4  39 61 00 20 */	addi r11, r1, 0x20
/* 80388F88 00384DC8  4B C7 E4 09 */	bl func_80007390
/* 80388F8C 00384DCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80388F90 00384DD0  7C 08 03 A6 */	mtlr r0
/* 80388F94 00384DD4  38 21 00 20 */	addi r1, r1, 0x20
/* 80388F98 00384DD8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5sword16StateSwordThrustFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword16StateSwordThrustFPQ43scn4step4hero4Hero:
/* 80388F9C 00384DDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80388FA0 00384DE0  7C 08 02 A6 */	mflr r0
/* 80388FA4 00384DE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80388FA8 00384DE8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80388FAC 00384DEC  7C 7F 1B 78 */	mr r31, r3
/* 80388FB0 00384DF0  4B FC C5 41 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80388FB4 00384DF4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword16StateSwordThrust@ha
/* 80388FB8 00384DF8  38 03 D1 C0 */	addi r0, r3, __vt__Q53scn4step4hero5sword16StateSwordThrust@l
/* 80388FBC 00384DFC  90 1F 00 00 */	stw r0, 0(r31)
/* 80388FC0 00384E00  38 00 00 00 */	li r0, 0
/* 80388FC4 00384E04  90 1F 00 08 */	stw r0, 8(r31)
/* 80388FC8 00384E08  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80388FCC 00384E0C  7F E3 FB 78 */	mr r3, r31
/* 80388FD0 00384E10  4B D7 78 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388FD4 00384E14  4B FB 73 69 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80388FD8 00384E18  38 80 00 01 */	li r4, 1
/* 80388FDC 00384E1C  4B FC 02 29 */	bl setThroughOneSpace__Q43scn4step4hero7MapCollFb
/* 80388FE0 00384E20  7F E3 FB 78 */	mr r3, r31
/* 80388FE4 00384E24  4B D7 77 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388FE8 00384E28  4B FB 73 9D */	bl invincible__Q43scn4step4hero4HeroFv
/* 80388FEC 00384E2C  4B FB 94 C9 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80388FF0 00384E30  7F E3 FB 78 */	mr r3, r31
/* 80388FF4 00384E34  4B D7 77 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388FF8 00384E38  4B FB 74 4D */	bl knockback__Q43scn4step4hero4HeroFv
/* 80388FFC 00384E3C  38 80 00 00 */	li r4, 0
/* 80389000 00384E40  4B D8 4F 51 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80389004 00384E44  7F E3 FB 78 */	mr r3, r31
/* 80389008 00384E48  4B D7 77 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038900C 00384E4C  4B FB 73 11 */	bl model__Q43scn4step4hero4HeroFv
/* 80389010 00384E50  38 63 02 24 */	addi r3, r3, 0x224
/* 80389014 00384E54  38 80 00 7B */	li r4, 0x7b
/* 80389018 00384E58  4B E1 2D E1 */	bl start__Q24gobj6ScriptFUl
/* 8038901C 00384E5C  7F E3 FB 78 */	mr r3, r31
/* 80389020 00384E60  4B D7 77 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389024 00384E64  4B FB 56 4D */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80389028 00384E68  2C 03 00 00 */	cmpwi r3, 0
/* 8038902C 00384E6C  41 82 00 34 */	beq lbl_80389060
/* 80389030 00384E70  7F E3 FB 78 */	mr r3, r31
/* 80389034 00384E74  4B D7 77 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389038 00384E78  4B FB 72 CD */	bl location__Q43scn4step4hero4HeroCFv
/* 8038903C 00384E7C  7C 64 1B 78 */	mr r4, r3
/* 80389040 00384E80  38 61 00 08 */	addi r3, r1, 8
/* 80389044 00384E84  4B EE 66 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80389048 00384E88  7F E3 FB 78 */	mr r3, r31
/* 8038904C 00384E8C  4B D7 77 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389050 00384E90  4B CE C6 E1 */	bl GKI_getfirst
/* 80389054 00384E94  4B E9 7C D5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80389058 00384E98  38 81 00 08 */	addi r4, r1, 8
/* 8038905C 00384E9C  4B F6 DF 79 */	bl onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
lbl_80389060:
/* 80389060 00384EA0  7F E3 FB 78 */	mr r3, r31
/* 80389064 00384EA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80389068 00384EA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038906C 00384EAC  7C 08 03 A6 */	mtlr r0
/* 80389070 00384EB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80389074 00384EB4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword16StateSwordThrustFv
__dt__Q53scn4step4hero5sword16StateSwordThrustFv:
/* 80389078 00384EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038907C 00384EBC  7C 08 02 A6 */	mflr r0
/* 80389080 00384EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389084 00384EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389088 00384EC8  93 C1 00 08 */	stw r30, 8(r1)
/* 8038908C 00384ECC  7C 7E 1B 78 */	mr r30, r3
/* 80389090 00384ED0  7C 9F 23 78 */	mr r31, r4
/* 80389094 00384ED4  2C 03 00 00 */	cmpwi r3, 0
/* 80389098 00384ED8  41 82 00 40 */	beq lbl_803890D8
/* 8038909C 00384EDC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5sword16StateSwordThrust@ha
/* 803890A0 00384EE0  38 04 D1 C0 */	addi r0, r4, __vt__Q53scn4step4hero5sword16StateSwordThrust@l
/* 803890A4 00384EE4  90 03 00 00 */	stw r0, 0(r3)
/* 803890A8 00384EE8  4B D7 77 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803890AC 00384EEC  4B FB 72 91 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803890B0 00384EF0  38 80 00 00 */	li r4, 0
/* 803890B4 00384EF4  4B FC 01 51 */	bl setThroughOneSpace__Q43scn4step4hero7MapCollFb
/* 803890B8 00384EF8  7F C3 F3 78 */	mr r3, r30
/* 803890BC 00384EFC  38 80 00 00 */	li r4, 0
/* 803890C0 00384F00  4B FC C4 5D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803890C4 00384F04  7F E0 07 34 */	extsh r0, r31
/* 803890C8 00384F08  2C 00 00 00 */	cmpwi r0, 0
/* 803890CC 00384F0C  40 81 00 0C */	ble lbl_803890D8
/* 803890D0 00384F10  7F C3 F3 78 */	mr r3, r30
/* 803890D4 00384F14  4B E3 66 41 */	bl __dl__FPv
lbl_803890D8:
/* 803890D8 00384F18  7F C3 F3 78 */	mr r3, r30
/* 803890DC 00384F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803890E0 00384F20  83 C1 00 08 */	lwz r30, 8(r1)
/* 803890E4 00384F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803890E8 00384F28  7C 08 03 A6 */	mtlr r0
/* 803890EC 00384F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803890F0 00384F30  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5sword16StateSwordThrustFv
procAnim__Q53scn4step4hero5sword16StateSwordThrustFv:
/* 803890F4 00384F34  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803890F8 00384F38  7C 08 02 A6 */	mflr r0
/* 803890FC 00384F3C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80389100 00384F40  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80389104 00384F44  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80389108 00384F48  39 61 00 30 */	addi r11, r1, 0x30
/* 8038910C 00384F4C  4B C7 E2 39 */	bl func_80007344
/* 80389110 00384F50  7C 7D 1B 78 */	mr r29, r3
/* 80389114 00384F54  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80389118 00384F58  2C 00 00 00 */	cmpwi r0, 0
/* 8038911C 00384F5C  41 82 01 00 */	beq lbl_8038921C
/* 80389120 00384F60  4B D7 76 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389124 00384F64  4B FB 72 29 */	bl hid__Q43scn4step4hero4HeroFv
/* 80389128 00384F68  38 80 00 08 */	li r4, 8
/* 8038912C 00384F6C  4B E1 91 29 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80389130 00384F70  2C 03 00 00 */	cmpwi r3, 0
/* 80389134 00384F74  41 82 00 70 */	beq lbl_803891A4
/* 80389138 00384F78  7F A3 EB 78 */	mr r3, r29
/* 8038913C 00384F7C  4B D7 76 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389140 00384F80  4B FB 72 0D */	bl hid__Q43scn4step4hero4HeroFv
/* 80389144 00384F84  38 80 00 20 */	li r4, 0x20
/* 80389148 00384F88  4B FB 7C A5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038914C 00384F8C  2C 03 00 00 */	cmpwi r3, 0
/* 80389150 00384F90  41 82 00 54 */	beq lbl_803891A4
/* 80389154 00384F94  7F A3 EB 78 */	mr r3, r29
/* 80389158 00384F98  4B D7 76 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038915C 00384F9C  7C 7F 1B 78 */	mr r31, r3
/* 80389160 00384FA0  7F A3 EB 78 */	mr r3, r29
/* 80389164 00384FA4  4B D7 76 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389168 00384FA8  4B FB 71 AD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038916C 00384FAC  7C 7E 1B 78 */	mr r30, r3
/* 80389170 00384FB0  48 07 CD 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80389174 00384FB4  3B BE 00 10 */	addi r29, r30, 0x10
/* 80389178 00384FB8  2C 1D 00 00 */	cmpwi r29, 0
/* 8038917C 00384FBC  41 82 00 20 */	beq lbl_8038919C
/* 80389180 00384FC0  7F A3 EB 78 */	mr r3, r29
/* 80389184 00384FC4  38 9E 00 90 */	addi r4, r30, 0x90
/* 80389188 00384FC8  4B EA D6 E1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038918C 00384FCC  3C 60 80 49 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordRaising$$4PQ43scn4step4hero4Hero$$1@ha
/* 80389190 00384FD0  38 03 D1 18 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordRaising$$4PQ43scn4step4hero4Hero$$1@l
/* 80389194 00384FD4  90 1D 00 00 */	stw r0, 0(r29)
/* 80389198 00384FD8  93 FD 00 08 */	stw r31, 8(r29)
lbl_8038919C:
/* 8038919C 00384FDC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803891A0 00384FE0  48 00 00 D4 */	b lbl_80389274
lbl_803891A4:
/* 803891A4 00384FE4  7F A3 EB 78 */	mr r3, r29
/* 803891A8 00384FE8  4B D7 76 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803891AC 00384FEC  4B FB 71 61 */	bl move__Q43scn4step4hero4HeroFv
/* 803891B0 00384FF0  7C 64 1B 78 */	mr r4, r3
/* 803891B4 00384FF4  38 61 00 08 */	addi r3, r1, 8
/* 803891B8 00384FF8  4B E1 21 A5 */	bl velocity__Q24gobj4MoveCFv
/* 803891BC 00384FFC  C0 21 00 08 */	lfs f1, 8(r1)
/* 803891C0 00385000  C0 02 D5 F0 */	lfs f0, $$259340-_SDA2_BASE_(r2)
/* 803891C4 00385004  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 803891C8 00385008  40 82 00 54 */	bne lbl_8038921C
/* 803891CC 0038500C  7F A3 EB 78 */	mr r3, r29
/* 803891D0 00385010  4B D7 76 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803891D4 00385014  7C 7E 1B 78 */	mr r30, r3
/* 803891D8 00385018  7F A3 EB 78 */	mr r3, r29
/* 803891DC 0038501C  4B D7 76 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803891E0 00385020  4B FB 71 35 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803891E4 00385024  7C 7F 1B 78 */	mr r31, r3
/* 803891E8 00385028  48 07 CD 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803891EC 0038502C  3B BF 00 10 */	addi r29, r31, 0x10
/* 803891F0 00385030  2C 1D 00 00 */	cmpwi r29, 0
/* 803891F4 00385034  41 82 00 20 */	beq lbl_80389214
/* 803891F8 00385038  7F A3 EB 78 */	mr r3, r29
/* 803891FC 0038503C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80389200 00385040  4B EA D6 69 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80389204 00385044  3C 60 80 49 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 80389208 00385048  38 03 D1 A0 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 8038920C 0038504C  90 1D 00 00 */	stw r0, 0(r29)
/* 80389210 00385050  93 DD 00 08 */	stw r30, 8(r29)
lbl_80389214:
/* 80389214 00385054  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80389218 00385058  48 00 00 5C */	b lbl_80389274
lbl_8038921C:
/* 8038921C 0038505C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80389220 00385060  38 03 00 01 */	addi r0, r3, 1
/* 80389224 00385064  90 1D 00 08 */	stw r0, 8(r29)
/* 80389228 00385068  28 00 00 06 */	cmplwi r0, 6
/* 8038922C 0038506C  40 82 00 48 */	bne lbl_80389274
/* 80389230 00385070  7F A3 EB 78 */	mr r3, r29
/* 80389234 00385074  4B D7 75 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389238 00385078  4B FB 70 A5 */	bl param__Q43scn4step4hero4HeroFv
/* 8038923C 0038507C  4B FC 7E 89 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80389240 00385080  C3 E3 00 70 */	lfs f31, 0x70(r3)
/* 80389244 00385084  7F A3 EB 78 */	mr r3, r29
/* 80389248 00385088  4B D7 75 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038924C 0038508C  4B FB 70 A9 */	bl target__Q43scn4step4hero4HeroFv
/* 80389250 00385090  4B E1 2E 51 */	bl getSign__Q24gobj6TargetCFv
/* 80389254 00385094  EF E1 07 F2 */	fmuls f31, f1, f31
/* 80389258 00385098  7F A3 EB 78 */	mr r3, r29
/* 8038925C 0038509C  4B D7 75 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389260 003850A0  4B FB 70 AD */	bl move__Q43scn4step4hero4HeroFv
/* 80389264 003850A4  FC 20 F8 90 */	fmr f1, f31
/* 80389268 003850A8  4B DA 14 99 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8038926C 003850AC  38 00 00 01 */	li r0, 1
/* 80389270 003850B0  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_80389274:
/* 80389274 003850B4  38 00 00 38 */	li r0, 0x38
/* 80389278 003850B8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8038927C 003850BC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80389280 003850C0  39 61 00 30 */	addi r11, r1, 0x30
/* 80389284 003850C4  4B C7 E1 0D */	bl func_80007390
/* 80389288 003850C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8038928C 003850CC  7C 08 03 A6 */	mtlr r0
/* 80389290 003850D0  38 21 00 40 */	addi r1, r1, 0x40
/* 80389294 003850D4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword16StateSwordThrustFv
procMove__Q53scn4step4hero5sword16StateSwordThrustFv:
/* 80389298 003850D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038929C 003850DC  7C 08 02 A6 */	mflr r0
/* 803892A0 003850E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803892A4 003850E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803892A8 003850E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803892AC 003850EC  7C 7E 1B 78 */	mr r30, r3
/* 803892B0 003850F0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803892B4 003850F4  2C 00 00 00 */	cmpwi r0, 0
/* 803892B8 003850F8  41 82 00 B4 */	beq lbl_8038936C
/* 803892BC 003850FC  4B D7 75 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803892C0 00385100  4B FB 70 1D */	bl param__Q43scn4step4hero4HeroFv
/* 803892C4 00385104  4B FC 7E 01 */	bl sword__Q43scn4step4hero5ParamCFv
/* 803892C8 00385108  7C 7F 1B 78 */	mr r31, r3
/* 803892CC 0038510C  7F C3 F3 78 */	mr r3, r30
/* 803892D0 00385110  4B D7 75 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803892D4 00385114  4B FB 70 29 */	bl footState__Q43scn4step4hero4HeroFv
/* 803892D8 00385118  4B DF 83 FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 803892DC 0038511C  2C 03 00 00 */	cmpwi r3, 0
/* 803892E0 00385120  41 82 00 3C */	beq lbl_8038931C
/* 803892E4 00385124  80 7E 00 08 */	lwz r3, 8(r30)
/* 803892E8 00385128  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 803892EC 0038512C  7C 03 00 40 */	cmplw r3, r0
/* 803892F0 00385130  40 80 00 0C */	bge lbl_803892FC
/* 803892F4 00385134  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 803892F8 00385138  48 00 00 08 */	b lbl_80389300
lbl_803892FC:
/* 803892FC 0038513C  80 1F 00 80 */	lwz r0, 0x80(r31)
lbl_80389300:
/* 80389300 00385140  90 01 00 0C */	stw r0, 0xc(r1)
/* 80389304 00385144  7F C3 F3 78 */	mr r3, r30
/* 80389308 00385148  4B D7 74 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038930C 0038514C  4B FB 70 01 */	bl move__Q43scn4step4hero4HeroFv
/* 80389310 00385150  38 81 00 0C */	addi r4, r1, 0xc
/* 80389314 00385154  4B E1 21 95 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80389318 00385158  48 00 00 5C */	b lbl_80389374
lbl_8038931C:
/* 8038931C 0038515C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80389320 00385160  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 80389324 00385164  7C 03 00 40 */	cmplw r3, r0
/* 80389328 00385168  40 80 00 0C */	bge lbl_80389334
/* 8038932C 0038516C  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 80389330 00385170  48 00 00 08 */	b lbl_80389338
lbl_80389334:
/* 80389334 00385174  80 1F 00 84 */	lwz r0, 0x84(r31)
lbl_80389338:
/* 80389338 00385178  90 01 00 08 */	stw r0, 8(r1)
/* 8038933C 0038517C  7F C3 F3 78 */	mr r3, r30
/* 80389340 00385180  4B D7 74 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389344 00385184  4B FB 6F 99 */	bl param__Q43scn4step4hero4HeroFv
/* 80389348 00385188  4B FC 7D 19 */	bl common__Q43scn4step4hero5ParamCFv
/* 8038934C 0038518C  7C 7F 1B 78 */	mr r31, r3
/* 80389350 00385190  7F C3 F3 78 */	mr r3, r30
/* 80389354 00385194  4B D7 74 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389358 00385198  4B FB 6F B5 */	bl move__Q43scn4step4hero4HeroFv
/* 8038935C 0038519C  38 81 00 08 */	addi r4, r1, 8
/* 80389360 003851A0  38 BF 00 90 */	addi r5, r31, 0x90
/* 80389364 003851A4  4B E1 21 C5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80389368 003851A8  48 00 00 0C */	b lbl_80389374
lbl_8038936C:
/* 8038936C 003851AC  4B D7 74 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80389370 003851B0  4B FC D8 85 */	bl MoveDefaultBrakeNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80389374:
/* 80389374 003851B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80389378 003851B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038937C 003851BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80389380 003851C0  7C 08 03 A6 */	mtlr r0
/* 80389384 003851C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80389388 003851C8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5sword16StateSwordThrustFv
procFixPos__Q53scn4step4hero5sword16StateSwordThrustFv:
/* 8038938C 003851CC  4B FD 74 F4 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80389390 003851D0  7C 64 1B 78 */	mr r4, r3
/* 80389394 003851D4  80 63 00 04 */	lwz r3, 4(r3)
/* 80389398 003851D8  2C 03 00 00 */	cmpwi r3, 0
/* 8038939C 003851DC  4D 82 00 20 */	beqlr 
/* 803893A0 003851E0  80 84 00 08 */	lwz r4, 8(r4)
/* 803893A4 003851E4  48 00 00 2C */	b __ct__Q53scn4step4hero5sword19StateSwordThrustEndFPQ43scn4step4hero4Hero
/* 803893A8 003851E8  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803893AC 003851EC  7C 64 1B 78 */	mr r4, r3
/* 803893B0 003851F0  80 63 00 04 */	lwz r3, 4(r3)
/* 803893B4 003851F4  2C 03 00 00 */	cmpwi r3, 0
/* 803893B8 003851F8  4D 82 00 20 */	beqlr 
/* 803893BC 003851FC  80 84 00 08 */	lwz r4, 8(r4)
/* 803893C0 00385200  4B FF FB DC */	b __ct__Q53scn4step4hero5sword16StateSwordThrustFPQ43scn4step4hero4Hero
/* 803893C4 00385204  4E 80 00 20 */	blr 

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803893C8 00385208  4B EA 52 D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803893CC 0038520C  4B EA 52 D4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword19StateSwordThrustEnd$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword16StateSwordThrust$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero5sword16StateSwordThrust
__vt__Q53scn4step4hero5sword16StateSwordThrust:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero5sword16StateSwordThrustFv
	.byte4 procAnim__Q53scn4step4hero5sword16StateSwordThrustFv
	.byte4 procMove__Q53scn4step4hero5sword16StateSwordThrustFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero5sword16StateSwordThrustFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259340
$$259340:
	.4byte 0
	.4byte 0
