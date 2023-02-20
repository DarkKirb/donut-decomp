.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper6CustomFRQ43scn4step5enemy5Enemy:
/* 80298F14 00294D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298F18 00294D58  7C 08 02 A6 */	mflr r0
/* 80298F1C 00294D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298F20 00294D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298F24 00294D64  7C 7F 1B 78 */	mr r31, r3
/* 80298F28 00294D68  4B FE 8F 49 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 80298F2C 00294D6C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper6Custom@ha
/* 80298F30 00294D70  38 03 3C A0 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper6Custom@l
/* 80298F34 00294D74  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80298F38 00294D78  7F E3 FB 78 */	mr r3, r31
/* 80298F3C 00294D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298F40 00294D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298F44 00294D84  7C 08 03 A6 */	mtlr r0
/* 80298F48 00294D88  38 21 00 10 */	addi r1, r1, 0x10
/* 80298F4C 00294D8C  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy7blipper6CustomFv
onInit__Q53scn4step5enemy7blipper6CustomFv:
/* 80298F50 00294D90  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80298F54 00294D94  7C 08 02 A6 */	mflr r0
/* 80298F58 00294D98  90 01 00 44 */	stw r0, 0x44(r1)
/* 80298F5C 00294D9C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80298F60 00294DA0  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80298F64 00294DA4  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80298F68 00294DA8  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 80298F6C 00294DAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80298F70 00294DB0  7C 7F 1B 78 */	mr r31, r3
/* 80298F74 00294DB4  4B E6 78 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298F78 00294DB8  4B FE F1 A5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80298F7C 00294DBC  4B FD 90 19 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 80298F80 00294DC0  7F E3 FB 78 */	mr r3, r31
/* 80298F84 00294DC4  4B E6 78 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298F88 00294DC8  4B E8 7E D9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 80298F8C 00294DCC  2C 03 01 74 */	cmpwi r3, 0x174
/* 80298F90 00294DD0  40 82 00 1C */	bne lbl_80298FAC
/* 80298F94 00294DD4  7F E3 FB 78 */	mr r3, r31
/* 80298F98 00294DD8  4B E6 78 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298F9C 00294DDC  4B FE F1 81 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80298FA0 00294DE0  4B F9 3F 71 */	bl param__Q43scn4step4boss4BossCFv
/* 80298FA4 00294DE4  38 80 01 C9 */	li r4, 0x1c9
/* 80298FA8 00294DE8  4B FD 41 E1 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
.global lbl_80298FAC
lbl_80298FAC:
/* 80298FAC 00294DEC  7F E3 FB 78 */	mr r3, r31
/* 80298FB0 00294DF0  4B E6 78 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298FB4 00294DF4  4B FF 51 21 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80298FB8 00294DF8  FF C0 08 90 */	fmr f30, f1
/* 80298FBC 00294DFC  7F E3 FB 78 */	mr r3, r31
/* 80298FC0 00294E00  4B E6 78 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298FC4 00294E04  4B FE F1 59 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80298FC8 00294E08  38 80 00 01 */	li r4, 0x1
/* 80298FCC 00294E0C  C0 02 B2 B0 */	lfs f0, "@56686_80561230"@sda21(r2)
/* 80298FD0 00294E10  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80298FD4 00294E14  4B FD 8F 1D */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 80298FD8 00294E18  C0 02 B2 B4 */	lfs f0, "@56687_80561234"@sda21(r2)
/* 80298FDC 00294E1C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80298FE0 00294E20  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80298FE4 00294E24  7F E3 FB 78 */	mr r3, r31
/* 80298FE8 00294E28  4B E6 77 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298FEC 00294E2C  4B FE F0 89 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80298FF0 00294E30  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80298FF4 00294E34  C0 02 B2 B8 */	lfs f0, "@56688_80561238"@sda21(r2)
/* 80298FF8 00294E38  EF C0 00 72 */	fmuls f30, f0, f1
/* 80298FFC 00294E3C  7F E3 FB 78 */	mr r3, r31
/* 80299000 00294E40  4B E6 77 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299004 00294E44  4B FE F0 71 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80299008 00294E48  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8029900C 00294E4C  C0 02 B2 B8 */	lfs f0, "@56688_80561238"@sda21(r2)
/* 80299010 00294E50  EF E0 00 72 */	fmuls f31, f0, f1
/* 80299014 00294E54  7F E3 FB 78 */	mr r3, r31
/* 80299018 00294E58  4B E6 77 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029901C 00294E5C  4B FE F1 39 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80299020 00294E60  38 81 00 08 */	addi r4, r1, 0x8
/* 80299024 00294E64  FC 20 F8 90 */	fmr f1, f31
/* 80299028 00294E68  FC 40 F0 90 */	fmr f2, f30
/* 8029902C 00294E6C  38 A0 00 01 */	li r5, 0x1
/* 80299030 00294E70  4B FF 21 0D */	bl changeSetting__Q43scn4step5enemy6NururiFRCQ33hel4math7Vector2ffQ26nururi4Mode
/* 80299034 00294E74  38 60 00 00 */	li r3, 0x0
/* 80299038 00294E78  38 00 00 38 */	li r0, 0x38
/* 8029903C 00294E7C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80299040 00294E80  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80299044 00294E84  38 00 00 28 */	li r0, 0x28
/* 80299048 00294E88  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8029904C 00294E8C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80299050 00294E90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80299054 00294E94  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80299058 00294E98  7C 08 03 A6 */	mtlr r0
/* 8029905C 00294E9C  38 21 00 40 */	addi r1, r1, 0x40
/* 80299060 00294EA0  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy7blipper6CustomFv
onInWater__Q53scn4step5enemy7blipper6CustomFv:
/* 80299064 00294EA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80299068 00294EA8  7C 08 02 A6 */	mflr r0
/* 8029906C 00294EAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80299070 00294EB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80299074 00294EB4  4B D6 E2 D1 */	bl lbl_80007344
/* 80299078 00294EB8  7C 7D 1B 78 */	mr r29, r3
/* 8029907C 00294EBC  4B E6 77 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299080 00294EC0  4B FE F0 5D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 80299084 00294EC4  38 80 02 31 */	li r4, 0x231
/* 80299088 00294EC8  48 16 9C 4D */	bl start__Q23snd11SERequestorFUl
/* 8029908C 00294ECC  7F A3 EB 78 */	mr r3, r29
/* 80299090 00294ED0  4B E6 77 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299094 00294ED4  4B E8 7D CD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 80299098 00294ED8  2C 03 00 3A */	cmpwi r3, 0x3a
/* 8029909C 00294EDC  41 82 00 10 */	beq lbl_802990AC
/* 802990A0 00294EE0  2C 03 00 3B */	cmpwi r3, 0x3b
/* 802990A4 00294EE4  41 82 00 58 */	beq lbl_802990FC
/* 802990A8 00294EE8  48 00 00 A4 */	b lbl_8029914C
.global lbl_802990AC
lbl_802990AC:
/* 802990AC 00294EEC  7F A3 EB 78 */	mr r3, r29
/* 802990B0 00294EF0  4B E6 77 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802990B4 00294EF4  7C 7F 1B 78 */	mr r31, r3
/* 802990B8 00294EF8  7F A3 EB 78 */	mr r3, r29
/* 802990BC 00294EFC  4B E6 77 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802990C0 00294F00  4B FE F0 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802990C4 00294F04  7C 7E 1B 78 */	mr r30, r3
/* 802990C8 00294F08  48 16 CE 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802990CC 00294F0C  3B BE 00 10 */	addi r29, r30, 0x10
/* 802990D0 00294F10  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802990D4 00294F14  41 82 00 20 */	beq lbl_802990F4
/* 802990D8 00294F18  7F A3 EB 78 */	mr r3, r29
/* 802990DC 00294F1C  38 9E 00 90 */	addi r4, r30, 0x90
/* 802990E0 00294F20  4B F9 D7 89 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802990E4 00294F24  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802990E8 00294F28  38 03 3B 70 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802990EC 00294F2C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802990F0 00294F30  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802990F4
lbl_802990F4:
/* 802990F4 00294F34  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802990F8 00294F38  48 00 00 A0 */	b lbl_80299198
.global lbl_802990FC
lbl_802990FC:
/* 802990FC 00294F3C  7F A3 EB 78 */	mr r3, r29
/* 80299100 00294F40  4B E6 76 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299104 00294F44  7C 7F 1B 78 */	mr r31, r3
/* 80299108 00294F48  7F A3 EB 78 */	mr r3, r29
/* 8029910C 00294F4C  4B E6 76 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299110 00294F50  4B FE F0 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80299114 00294F54  7C 7E 1B 78 */	mr r30, r3
/* 80299118 00294F58  48 16 CD E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029911C 00294F5C  3B BE 00 10 */	addi r29, r30, 0x10
/* 80299120 00294F60  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80299124 00294F64  41 82 00 20 */	beq lbl_80299144
/* 80299128 00294F68  7F A3 EB 78 */	mr r3, r29
/* 8029912C 00294F6C  38 9E 00 90 */	addi r4, r30, 0x90
/* 80299130 00294F70  4B F9 D7 39 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80299134 00294F74  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>"@ha
/* 80299138 00294F78  38 03 3B 80 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>"@l
/* 8029913C 00294F7C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80299140 00294F80  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_80299144
lbl_80299144:
/* 80299144 00294F84  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80299148 00294F88  48 00 00 50 */	b lbl_80299198
.global lbl_8029914C
lbl_8029914C:
/* 8029914C 00294F8C  7F A3 EB 78 */	mr r3, r29
/* 80299150 00294F90  4B E6 76 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299154 00294F94  7C 7E 1B 78 */	mr r30, r3
/* 80299158 00294F98  7F A3 EB 78 */	mr r3, r29
/* 8029915C 00294F9C  4B E6 76 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299160 00294FA0  4B FE F0 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80299164 00294FA4  7C 7F 1B 78 */	mr r31, r3
/* 80299168 00294FA8  48 16 CD 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029916C 00294FAC  3B BF 00 10 */	addi r29, r31, 0x10
/* 80299170 00294FB0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80299174 00294FB4  41 82 00 20 */	beq lbl_80299194
/* 80299178 00294FB8  7F A3 EB 78 */	mr r3, r29
/* 8029917C 00294FBC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80299180 00294FC0  4B F9 D6 E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80299184 00294FC4  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 80299188 00294FC8  38 03 3B D0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 8029918C 00294FCC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80299190 00294FD0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80299194
lbl_80299194:
/* 80299194 00294FD4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80299198
lbl_80299198:
/* 80299198 00294FD8  38 60 00 01 */	li r3, 0x1
/* 8029919C 00294FDC  39 61 00 20 */	addi r11, r1, 0x20
/* 802991A0 00294FE0  4B D6 E1 F1 */	bl lbl_80007390
/* 802991A4 00294FE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802991A8 00294FE8  7C 08 03 A6 */	mtlr r0
/* 802991AC 00294FEC  38 21 00 20 */	addi r1, r1, 0x20
/* 802991B0 00294FF0  4E 80 00 20 */	blr

.global onOutWater__Q53scn4step5enemy7blipper6CustomFv
onOutWater__Q53scn4step5enemy7blipper6CustomFv:
/* 802991B4 00294FF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802991B8 00294FF8  7C 08 02 A6 */	mflr r0
/* 802991BC 00294FFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802991C0 00295000  39 61 00 20 */	addi r11, r1, 0x20
/* 802991C4 00295004  4B D6 E1 81 */	bl lbl_80007344
/* 802991C8 00295008  7C 7D 1B 78 */	mr r29, r3
/* 802991CC 0029500C  4B E6 76 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802991D0 00295010  4B FE EF 0D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802991D4 00295014  38 80 02 31 */	li r4, 0x231
/* 802991D8 00295018  48 16 9A FD */	bl start__Q23snd11SERequestorFUl
/* 802991DC 0029501C  7F A3 EB 78 */	mr r3, r29
/* 802991E0 00295020  4B E6 76 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802991E4 00295024  4B FE EE E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802991E8 00295028  C0 22 B2 BC */	lfs f1, "@56715_8056123C"@sda21(r2)
/* 802991EC 0029502C  4B F0 21 95 */	bl setSpeedV__Q24gobj4MoveFf
/* 802991F0 00295030  7F A3 EB 78 */	mr r3, r29
/* 802991F4 00295034  4B E6 75 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802991F8 00295038  4B E8 7C 69 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802991FC 0029503C  2C 03 00 3B */	cmpwi r3, 0x3b
/* 80299200 00295040  40 82 00 54 */	bne lbl_80299254
/* 80299204 00295044  7F A3 EB 78 */	mr r3, r29
/* 80299208 00295048  4B E6 75 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029920C 0029504C  7C 7F 1B 78 */	mr r31, r3
/* 80299210 00295050  7F A3 EB 78 */	mr r3, r29
/* 80299214 00295054  4B E6 75 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299218 00295058  4B FE EF 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029921C 0029505C  7C 7E 1B 78 */	mr r30, r3
/* 80299220 00295060  48 16 CC E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80299224 00295064  3B BE 00 10 */	addi r29, r30, 0x10
/* 80299228 00295068  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029922C 0029506C  41 82 00 20 */	beq lbl_8029924C
/* 80299230 00295070  7F A3 EB 78 */	mr r3, r29
/* 80299234 00295074  38 9E 00 90 */	addi r4, r30, 0x90
/* 80299238 00295078  4B F9 D6 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029923C 0029507C  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>"@ha
/* 80299240 00295080  38 03 3B A0 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>"@l
/* 80299244 00295084  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80299248 00295088  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_8029924C
lbl_8029924C:
/* 8029924C 0029508C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80299250 00295090  48 00 00 50 */	b lbl_802992A0
.global lbl_80299254
lbl_80299254:
/* 80299254 00295094  7F A3 EB 78 */	mr r3, r29
/* 80299258 00295098  4B E6 75 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029925C 0029509C  7C 7E 1B 78 */	mr r30, r3
/* 80299260 002950A0  7F A3 EB 78 */	mr r3, r29
/* 80299264 002950A4  4B E6 75 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299268 002950A8  4B FE EF 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029926C 002950AC  7C 7F 1B 78 */	mr r31, r3
/* 80299270 002950B0  48 16 CC 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80299274 002950B4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80299278 002950B8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029927C 002950BC  41 82 00 20 */	beq lbl_8029929C
/* 80299280 002950C0  7F A3 EB 78 */	mr r3, r29
/* 80299284 002950C4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80299288 002950C8  4B F9 D5 E1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029928C 002950CC  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 80299290 002950D0  38 03 3B 90 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 80299294 002950D4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80299298 002950D8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029929C
lbl_8029929C:
/* 8029929C 002950DC  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802992A0
lbl_802992A0:
/* 802992A0 002950E0  38 60 00 01 */	li r3, 0x1
/* 802992A4 002950E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802992A8 002950E8  4B D6 E0 E9 */	bl lbl_80007390
/* 802992AC 002950EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802992B0 002950F0  7C 08 03 A6 */	mtlr r0
/* 802992B4 002950F4  38 21 00 20 */	addi r1, r1, 0x20
/* 802992B8 002950F8  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy7blipper6CustomFv
onHitPointIsZero__Q53scn4step5enemy7blipper6CustomFv:
/* 802992BC 002950FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802992C0 00295100  7C 08 02 A6 */	mflr r0
/* 802992C4 00295104  90 01 00 14 */	stw r0, 0x14(r1)
/* 802992C8 00295108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802992CC 0029510C  7C 7F 1B 78 */	mr r31, r3
/* 802992D0 00295110  4B E6 75 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802992D4 00295114  4B FE EE 41 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802992D8 00295118  4B F2 49 81 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802992DC 0029511C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802992E0 00295120  2C 00 00 12 */	cmpwi r0, 0x12
/* 802992E4 00295124  40 82 00 0C */	bne lbl_802992F0
/* 802992E8 00295128  38 60 00 00 */	li r3, 0x0
/* 802992EC 0029512C  48 00 00 48 */	b lbl_80299334
.global lbl_802992F0
lbl_802992F0:
/* 802992F0 00295130  7F E3 FB 78 */	mr r3, r31
/* 802992F4 00295134  4B E6 74 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802992F8 00295138  4B FE EE 1D */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802992FC 0029513C  4B F2 49 5D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80299300 00295140  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80299304 00295144  2C 00 00 03 */	cmpwi r0, 0x3
/* 80299308 00295148  40 82 00 28 */	bne lbl_80299330
/* 8029930C 0029514C  7F E3 FB 78 */	mr r3, r31
/* 80299310 00295150  4B E6 74 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299314 00295154  4B FE ED B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80299318 00295158  4B FC CE F5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029931C 0029515C  4B FD 83 49 */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
/* 80299320 00295160  7F E3 FB 78 */	mr r3, r31
/* 80299324 00295164  4B E6 74 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299328 00295168  4B FE ED A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029932C 0029516C  4B FD 80 25 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
.global lbl_80299330
lbl_80299330:
/* 80299330 00295170  38 60 00 00 */	li r3, 0x0
.global lbl_80299334
lbl_80299334:
/* 80299334 00295174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80299338 00295178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029933C 0029517C  7C 08 03 A6 */	mtlr r0
/* 80299340 00295180  38 21 00 10 */	addi r1, r1, 0x10
/* 80299344 00295184  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy7blipper6CustomFv
onCaptured__Q53scn4step5enemy7blipper6CustomFv:
/* 80299348 00295188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029934C 0029518C  7C 08 02 A6 */	mflr r0
/* 80299350 00295190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80299354 00295194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80299358 00295198  7C 7F 1B 78 */	mr r31, r3
/* 8029935C 0029519C  4B E6 74 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299360 002951A0  4B FE ED 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80299364 002951A4  4B FC CE A9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80299368 002951A8  4B FD 82 FD */	bl resetRot__Q43scn4step5chara12ModelRotCtrlFv
/* 8029936C 002951AC  7F E3 FB 78 */	mr r3, r31
/* 80299370 002951B0  4B E6 74 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80299374 002951B4  4B FE ED 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80299378 002951B8  4B FD 7F D9 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 8029937C 002951BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80299380 002951C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80299384 002951C4  7C 08 03 A6 */	mtlr r0
/* 80299388 002951C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029938C 002951CC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy7blipper6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy7blipper6CustomCFv:
/* 80299390 002951D0  4B FE 90 3C */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy7blipper6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy7blipper6CustomFv
__dt__Q53scn4step5enemy7blipper6CustomFv:
/* 80299394 002951D4  4B FF D2 3C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7blipper6Custom
__vt__Q53scn4step5enemy7blipper6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy7blipper6CustomCFv
	.4byte __dt__Q53scn4step5enemy7blipper6CustomFv
	.4byte onInit__Q53scn4step5enemy7blipper6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy7blipper6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q53scn4step5enemy7blipper6CustomFv
	.4byte onOutWater__Q53scn4step5enemy7blipper6CustomFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q53scn4step5enemy7blipper6CustomFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56686_80561230"
"@56686_80561230":

	.4byte 0x3F0CCCCD

.global "@56687_80561234"
"@56687_80561234":

	.4byte 0

.global "@56688_80561238"
"@56688_80561238":

	.4byte 0x40000000

.global "@56715_8056123C"
"@56715_8056123C":

	.4byte 0x3DCCCCCD
