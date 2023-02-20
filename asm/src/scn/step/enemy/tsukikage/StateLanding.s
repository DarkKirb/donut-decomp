.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9tsukikage12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802EBF80 002E7DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EBF84 002E7DC4  7C 08 02 A6 */	mflr r0
/* 802EBF88 002E7DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EBF8C 002E7DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EBF90 002E7DD0  7C 7F 1B 78 */	mr r31, r3
/* 802EBF94 002E7DD4  4B FA 1E 31 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EBF98 002E7DD8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage12StateLanding@ha
/* 802EBF9C 002E7DDC  38 03 D9 E0 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage12StateLanding@l
/* 802EBFA0 002E7DE0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EBFA4 002E7DE4  7F E3 FB 78 */	mr r3, r31
/* 802EBFA8 002E7DE8  4B E1 48 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBFAC 002E7DEC  4B F9 C1 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBFB0 002E7DF0  4B EA DF 19 */	bl setGround__Q24gobj9FootStateFv
/* 802EBFB4 002E7DF4  7F E3 FB 78 */	mr r3, r31
/* 802EBFB8 002E7DF8  4B E1 48 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBFBC 002E7DFC  4B F9 C1 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBFC0 002E7E00  38 80 00 02 */	li r4, 0x2
/* 802EBFC4 002E7E04  4B F8 52 B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EBFC8 002E7E08  7F E3 FB 78 */	mr r3, r31
/* 802EBFCC 002E7E0C  4B E1 48 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBFD0 002E7E10  4B F9 C0 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBFD4 002E7E14  4B F7 A2 39 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EBFD8 002E7E18  38 80 00 00 */	li r4, 0x0
/* 802EBFDC 002E7E1C  4B E2 1F 75 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802EBFE0 002E7E20  7F E3 FB 78 */	mr r3, r31
/* 802EBFE4 002E7E24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EBFE8 002E7E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EBFEC 002E7E2C  7C 08 03 A6 */	mtlr r0
/* 802EBFF0 002E7E30  38 21 00 10 */	addi r1, r1, 0x10
/* 802EBFF4 002E7E34  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9tsukikage12StateLandingFv
__dt__Q53scn4step5enemy9tsukikage12StateLandingFv:
/* 802EBFF8 002E7E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EBFFC 002E7E3C  7C 08 02 A6 */	mflr r0
/* 802EC000 002E7E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EC004 002E7E44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EC008 002E7E48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EC00C 002E7E4C  7C 7E 1B 78 */	mr r30, r3
/* 802EC010 002E7E50  7C 9F 23 78 */	mr r31, r4
/* 802EC014 002E7E54  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EC018 002E7E58  41 82 00 44 */	beq lbl_802EC05C
/* 802EC01C 002E7E5C  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9tsukikage12StateLanding@ha
/* 802EC020 002E7E60  38 04 D9 E0 */	addi r0, r4, __vt__Q53scn4step5enemy9tsukikage12StateLanding@l
/* 802EC024 002E7E64  90 03 00 00 */	stw r0, 0x0(r3)
/* 802EC028 002E7E68  4B E1 47 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC02C 002E7E6C  4B F9 C0 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC030 002E7E70  4B F7 A1 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC034 002E7E74  38 80 00 01 */	li r4, 0x1
/* 802EC038 002E7E78  4B E2 1F 19 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802EC03C 002E7E7C  7F C3 F3 78 */	mr r3, r30
/* 802EC040 002E7E80  38 80 00 00 */	li r4, 0x0
/* 802EC044 002E7E84  4B FA 1D A9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EC048 002E7E88  7F E0 07 34 */	extsh r0, r31
/* 802EC04C 002E7E8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EC050 002E7E90  40 81 00 0C */	ble lbl_802EC05C
/* 802EC054 002E7E94  7F C3 F3 78 */	mr r3, r30
/* 802EC058 002E7E98  4B ED 36 BD */	bl __dl__FPv
.global lbl_802EC05C
lbl_802EC05C:
/* 802EC05C 002E7E9C  7F C3 F3 78 */	mr r3, r30
/* 802EC060 002E7EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EC064 002E7EA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EC068 002E7EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EC06C 002E7EAC  7C 08 03 A6 */	mtlr r0
/* 802EC070 002E7EB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802EC074 002E7EB4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy9tsukikage12StateLandingFv
procAnim__Q53scn4step5enemy9tsukikage12StateLandingFv:
/* 802EC078 002E7EB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EC07C 002E7EBC  7C 08 02 A6 */	mflr r0
/* 802EC080 002E7EC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EC084 002E7EC4  39 61 00 20 */	addi r11, r1, 0x20
/* 802EC088 002E7EC8  4B D1 B2 BD */	bl lbl_80007344
/* 802EC08C 002E7ECC  7C 7D 1B 78 */	mr r29, r3
/* 802EC090 002E7ED0  4B E1 47 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC094 002E7ED4  4B F9 C0 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC098 002E7ED8  4B F8 52 0D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EC09C 002E7EDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EC0A0 002E7EE0  41 82 00 50 */	beq lbl_802EC0F0
/* 802EC0A4 002E7EE4  7F A3 EB 78 */	mr r3, r29
/* 802EC0A8 002E7EE8  4B E1 47 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC0AC 002E7EEC  7C 7E 1B 78 */	mr r30, r3
/* 802EC0B0 002E7EF0  7F A3 EB 78 */	mr r3, r29
/* 802EC0B4 002E7EF4  4B E1 47 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC0B8 002E7EF8  4B F9 C0 ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EC0BC 002E7EFC  7C 7F 1B 78 */	mr r31, r3
/* 802EC0C0 002E7F00  48 11 9E 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EC0C4 002E7F04  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EC0C8 002E7F08  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EC0CC 002E7F0C  41 82 00 20 */	beq lbl_802EC0EC
/* 802EC0D0 002E7F10  7F A3 EB 78 */	mr r3, r29
/* 802EC0D4 002E7F14  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EC0D8 002E7F18  4B F4 A7 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802EC0DC 002E7F1C  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802EC0E0 002E7F20  38 03 D6 18 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802EC0E4 002E7F24  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802EC0E8 002E7F28  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802EC0EC
lbl_802EC0EC:
/* 802EC0EC 002E7F2C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802EC0F0
lbl_802EC0F0:
/* 802EC0F0 002E7F30  39 61 00 20 */	addi r11, r1, 0x20
/* 802EC0F4 002E7F34  4B D1 B2 9D */	bl lbl_80007390
/* 802EC0F8 002E7F38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EC0FC 002E7F3C  7C 08 03 A6 */	mtlr r0
/* 802EC100 002E7F40  38 21 00 20 */	addi r1, r1, 0x20
/* 802EC104 002E7F44  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9tsukikage12StateLandingFv
procMove__Q53scn4step5enemy9tsukikage12StateLandingFv:
/* 802EC108 002E7F48  4B FA 68 A4 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9tsukikage12StateLandingFv
procFixPos__Q53scn4step5enemy9tsukikage12StateLandingFv:
/* 802EC10C 002E7F4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802EC110 002E7F50  7C 08 02 A6 */	mflr r0
/* 802EC114 002E7F54  90 01 00 54 */	stw r0, 0x54(r1)
/* 802EC118 002E7F58  39 61 00 50 */	addi r11, r1, 0x50
/* 802EC11C 002E7F5C  4B D1 B2 29 */	bl lbl_80007344
/* 802EC120 002E7F60  7C 7D 1B 78 */	mr r29, r3
/* 802EC124 002E7F64  4B E1 46 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC128 002E7F68  4B F9 BF D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EC12C 002E7F6C  7C 64 1B 78 */	mr r4, r3
/* 802EC130 002E7F70  38 61 00 08 */	addi r3, r1, 0x8
/* 802EC134 002E7F74  4B F9 EB 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EC138 002E7F78  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802EC13C 002E7F7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EC140 002E7F80  41 82 00 18 */	beq lbl_802EC158
/* 802EC144 002E7F84  7F A3 EB 78 */	mr r3, r29
/* 802EC148 002E7F88  4B E1 46 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC14C 002E7F8C  4B F9 BF 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EC150 002E7F90  4B EA F2 59 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802EC154 002E7F94  48 00 00 50 */	b lbl_802EC1A4
.global lbl_802EC158
lbl_802EC158:
/* 802EC158 002E7F98  7F A3 EB 78 */	mr r3, r29
/* 802EC15C 002E7F9C  4B E1 46 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC160 002E7FA0  7C 7E 1B 78 */	mr r30, r3
/* 802EC164 002E7FA4  7F A3 EB 78 */	mr r3, r29
/* 802EC168 002E7FA8  4B E1 46 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC16C 002E7FAC  4B F9 C0 39 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EC170 002E7FB0  7C 7F 1B 78 */	mr r31, r3
/* 802EC174 002E7FB4  48 11 9D 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EC178 002E7FB8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EC17C 002E7FBC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802EC180 002E7FC0  41 82 00 20 */	beq lbl_802EC1A0
/* 802EC184 002E7FC4  7F A3 EB 78 */	mr r3, r29
/* 802EC188 002E7FC8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EC18C 002E7FCC  4B F4 A6 DD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802EC190 002E7FD0  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802EC194 002E7FD4  38 03 D7 08 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9tsukikage9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802EC198 002E7FD8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802EC19C 002E7FDC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802EC1A0
lbl_802EC1A0:
/* 802EC1A0 002E7FE0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802EC1A4
lbl_802EC1A4:
/* 802EC1A4 002E7FE4  39 61 00 50 */	addi r11, r1, 0x50
/* 802EC1A8 002E7FE8  4B D1 B1 E9 */	bl lbl_80007390
/* 802EC1AC 002E7FEC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802EC1B0 002E7FF0  7C 08 03 A6 */	mtlr r0
/* 802EC1B4 002E7FF4  38 21 00 50 */	addi r1, r1, 0x50
/* 802EC1B8 002E7FF8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9tsukikage12StateLanding
__vt__Q53scn4step5enemy9tsukikage12StateLanding:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9tsukikage12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy9tsukikage12StateLandingFv
	.4byte procMove__Q53scn4step5enemy9tsukikage12StateLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9tsukikage12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
