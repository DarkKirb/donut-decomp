.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6flamer15BrainMoveAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer15BrainMoveAttackFRQ43scn4step5enemy5Enemy:
/* 802B1F38 002ADD78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1F3C 002ADD7C  7C 08 02 A6 */	mflr r0
/* 802B1F40 002ADD80  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1F44 002ADD84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1F48 002ADD88  7C 7F 1B 78 */	mr r31, r3
/* 802B1F4C 002ADD8C  4B FC CE C9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B1F50 002ADD90  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer15BrainMoveAttack@ha
/* 802B1F54 002ADD94  38 03 6A 58 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer15BrainMoveAttack@l
/* 802B1F58 002ADD98  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B1F5C 002ADD9C  7F E3 FB 78 */	mr r3, r31
/* 802B1F60 002ADDA0  4B E4 E8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1F64 002ADDA4  4B FD 62 31 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1F68 002ADDA8  4B FF F4 15 */	bl "DynamicCastToRef<Q53scn4step5enemy6flamer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom"
/* 802B1F6C 002ADDAC  38 80 00 01 */	li r4, 0x1
/* 802B1F70 002ADDB0  4B F0 52 A5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 802B1F74 002ADDB4  7F E3 FB 78 */	mr r3, r31
/* 802B1F78 002ADDB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1F7C 002ADDBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1F80 002ADDC0  7C 08 03 A6 */	mtlr r0
/* 802B1F84 002ADDC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1F88 002ADDC8  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6flamer15BrainMoveAttackFv
onStart__Q53scn4step5enemy6flamer15BrainMoveAttackFv:
/* 802B1F8C 002ADDCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1F90 002ADDD0  7C 08 02 A6 */	mflr r0
/* 802B1F94 002ADDD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B1F98 002ADDD8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1F9C 002ADDDC  4B D5 53 A9 */	bl lbl_80007344
/* 802B1FA0 002ADDE0  7C 7D 1B 78 */	mr r29, r3
/* 802B1FA4 002ADDE4  4B E4 E8 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1FA8 002ADDE8  4B E6 EE B9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B1FAC 002ADDEC  2C 03 00 2B */	cmpwi r3, 0x2b
/* 802B1FB0 002ADDF0  40 82 00 54 */	bne lbl_802B2004
/* 802B1FB4 002ADDF4  7F A3 EB 78 */	mr r3, r29
/* 802B1FB8 002ADDF8  4B E4 E8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1FBC 002ADDFC  7C 7F 1B 78 */	mr r31, r3
/* 802B1FC0 002ADE00  7F A3 EB 78 */	mr r3, r29
/* 802B1FC4 002ADE04  4B E4 E8 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1FC8 002ADE08  4B FD 61 DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1FCC 002ADE0C  7C 7E 1B 78 */	mr r30, r3
/* 802B1FD0 002ADE10  48 15 3F 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1FD4 002ADE14  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B1FD8 002ADE18  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B1FDC 002ADE1C  41 82 00 20 */	beq lbl_802B1FFC
/* 802B1FE0 002ADE20  7F A3 EB 78 */	mr r3, r29
/* 802B1FE4 002ADE24  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B1FE8 002ADE28  4B F8 48 81 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B1FEC 002ADE2C  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@ha
/* 802B1FF0 002ADE30  38 03 69 10 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@l
/* 802B1FF4 002ADE34  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B1FF8 002ADE38  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802B1FFC
lbl_802B1FFC:
/* 802B1FFC 002ADE3C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B2000 002ADE40  48 00 00 50 */	b lbl_802B2050
.global lbl_802B2004
lbl_802B2004:
/* 802B2004 002ADE44  7F A3 EB 78 */	mr r3, r29
/* 802B2008 002ADE48  4B E4 E7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B200C 002ADE4C  7C 7E 1B 78 */	mr r30, r3
/* 802B2010 002ADE50  7F A3 EB 78 */	mr r3, r29
/* 802B2014 002ADE54  4B E4 E7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2018 002ADE58  4B FD 61 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B201C 002ADE5C  7C 7F 1B 78 */	mr r31, r3
/* 802B2020 002ADE60  48 15 3E E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B2024 002ADE64  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B2028 002ADE68  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B202C 002ADE6C  41 82 00 20 */	beq lbl_802B204C
/* 802B2030 002ADE70  7F A3 EB 78 */	mr r3, r29
/* 802B2034 002ADE74  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B2038 002ADE78  4B F8 48 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B203C 002ADE7C  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@ha
/* 802B2040 002ADE80  38 03 69 00 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@l
/* 802B2044 002ADE84  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B2048 002ADE88  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B204C
lbl_802B204C:
/* 802B204C 002ADE8C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802B2050
lbl_802B2050:
/* 802B2050 002ADE90  38 60 00 01 */	li r3, 0x1
/* 802B2054 002ADE94  39 61 00 20 */	addi r11, r1, 0x20
/* 802B2058 002ADE98  4B D5 53 39 */	bl lbl_80007390
/* 802B205C 002ADE9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B2060 002ADEA0  7C 08 03 A6 */	mtlr r0
/* 802B2064 002ADEA4  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2068 002ADEA8  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6flamer15BrainMoveAttackFv
onRecover__Q53scn4step5enemy6flamer15BrainMoveAttackFv:
/* 802B206C 002ADEAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B2070 002ADEB0  7C 08 02 A6 */	mflr r0
/* 802B2074 002ADEB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2078 002ADEB8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B207C 002ADEBC  4B D5 52 C5 */	bl lbl_80007340
/* 802B2080 002ADEC0  7C 7D 1B 78 */	mr r29, r3
/* 802B2084 002ADEC4  4B E4 E7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2088 002ADEC8  4B FD 61 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B208C 002ADECC  4B FF F2 F1 */	bl "DynamicCastToRef<Q53scn4step5enemy6flamer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom"
/* 802B2090 002ADED0  7C 7C 1B 78 */	mr r28, r3
/* 802B2094 002ADED4  48 00 01 CD */	bl isAttackEnd__Q53scn4step5enemy6flamer6CustomCFv
/* 802B2098 002ADED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B209C 002ADEDC  40 82 00 54 */	bne lbl_802B20F0
/* 802B20A0 002ADEE0  7F A3 EB 78 */	mr r3, r29
/* 802B20A4 002ADEE4  4B E4 E7 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B20A8 002ADEE8  7C 7F 1B 78 */	mr r31, r3
/* 802B20AC 002ADEEC  7F A3 EB 78 */	mr r3, r29
/* 802B20B0 002ADEF0  4B E4 E7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B20B4 002ADEF4  4B FD 60 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B20B8 002ADEF8  7C 7E 1B 78 */	mr r30, r3
/* 802B20BC 002ADEFC  48 15 3E 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B20C0 002ADF00  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B20C4 002ADF04  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B20C8 002ADF08  41 82 00 20 */	beq lbl_802B20E8
/* 802B20CC 002ADF0C  7F A3 EB 78 */	mr r3, r29
/* 802B20D0 002ADF10  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B20D4 002ADF14  4B F8 47 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B20D8 002ADF18  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802B20DC 002ADF1C  38 03 69 40 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802B20E0 002ADF20  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B20E4 002ADF24  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802B20E8
lbl_802B20E8:
/* 802B20E8 002ADF28  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B20EC 002ADF2C  48 00 00 50 */	b lbl_802B213C
.global lbl_802B20F0
lbl_802B20F0:
/* 802B20F0 002ADF30  7F A3 EB 78 */	mr r3, r29
/* 802B20F4 002ADF34  4B E4 E6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B20F8 002ADF38  7C 7E 1B 78 */	mr r30, r3
/* 802B20FC 002ADF3C  7F A3 EB 78 */	mr r3, r29
/* 802B2100 002ADF40  4B E4 E6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2104 002ADF44  4B FD 60 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B2108 002ADF48  7C 7F 1B 78 */	mr r31, r3
/* 802B210C 002ADF4C  48 15 3D F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B2110 002ADF50  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B2114 002ADF54  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B2118 002ADF58  41 82 00 20 */	beq lbl_802B2138
/* 802B211C 002ADF5C  7F A3 EB 78 */	mr r3, r29
/* 802B2120 002ADF60  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B2124 002ADF64  4B F8 47 45 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B2128 002ADF68  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>"@ha
/* 802B212C 002ADF6C  38 03 69 50 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>"@l
/* 802B2130 002ADF70  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B2134 002ADF74  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B2138
lbl_802B2138:
/* 802B2138 002ADF78  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802B213C
lbl_802B213C:
/* 802B213C 002ADF7C  7F 83 E3 78 */	mr r3, r28
/* 802B2140 002ADF80  38 80 00 00 */	li r4, 0x0
/* 802B2144 002ADF84  4B F0 50 D1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 802B2148 002ADF88  38 60 00 01 */	li r3, 0x1
/* 802B214C 002ADF8C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B2150 002ADF90  4B D5 52 3D */	bl lbl_8000738C
/* 802B2154 002ADF94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B2158 002ADF98  7C 08 03 A6 */	mtlr r0
/* 802B215C 002ADF9C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2160 002ADFA0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6flamer15BrainMoveAttackFv
__dt__Q53scn4step5enemy6flamer15BrainMoveAttackFv:
/* 802B2164 002ADFA4  4B FD EF 08 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6flamer15BrainMoveAttack
__vt__Q53scn4step5enemy6flamer15BrainMoveAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6flamer15BrainMoveAttackFv
	.4byte onStart__Q53scn4step5enemy6flamer15BrainMoveAttackFv
	.4byte onRecover__Q53scn4step5enemy6flamer15BrainMoveAttackFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
