.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11bladeknight9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 80296DEC 00292C2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80296DF0 00292C30  7C 08 02 A6 */	mflr r0
/* 80296DF4 00292C34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80296DF8 00292C38  39 61 00 20 */	addi r11, r1, 0x20
/* 80296DFC 00292C3C  4B D7 05 49 */	bl lbl_80007344
/* 80296E00 00292C40  7C 7D 1B 78 */	mr r29, r3
/* 80296E04 00292C44  4B FE 80 11 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80296E08 00292C48  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight9BrainWalk@ha
/* 80296E0C 00292C4C  38 03 36 D8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight9BrainWalk@l
/* 80296E10 00292C50  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80296E14 00292C54  7F A3 EB 78 */	mr r3, r29
/* 80296E18 00292C58  4B E6 99 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296E1C 00292C5C  4B FF 13 79 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80296E20 00292C60  7C 7E 1B 78 */	mr r30, r3
/* 80296E24 00292C64  4B FE B6 49 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy11bladeknight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80296E28 00292C68  7C 7F 1B 78 */	mr r31, r3
/* 80296E2C 00292C6C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80296E30 00292C70  41 82 00 48 */	beq lbl_80296E78
/* 80296E34 00292C74  7F C3 F3 78 */	mr r3, r30
/* 80296E38 00292C78  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80296E3C 00292C7C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80296E40 00292C80  7D 89 03 A6 */	mtctr r12
/* 80296E44 00292C84  4E 80 04 21 */	bctrl
/* 80296E48 00292C88  48 00 00 18 */	b lbl_80296E60
.global lbl_80296E4C
lbl_80296E4C:
/* 80296E4C 00292C8C  7C 03 F8 40 */	cmplw r3, r31
/* 80296E50 00292C90  40 82 00 0C */	bne lbl_80296E5C
/* 80296E54 00292C94  38 00 00 01 */	li r0, 0x1
/* 80296E58 00292C98  48 00 00 14 */	b lbl_80296E6C
.global lbl_80296E5C
lbl_80296E5C:
/* 80296E5C 00292C9C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80296E60
lbl_80296E60:
/* 80296E60 00292CA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296E64 00292CA4  40 82 FF E8 */	bne lbl_80296E4C
/* 80296E68 00292CA8  38 00 00 00 */	li r0, 0x0
.global lbl_80296E6C
lbl_80296E6C:
/* 80296E6C 00292CAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80296E70 00292CB0  41 82 00 08 */	beq lbl_80296E78
/* 80296E74 00292CB4  48 00 00 08 */	b lbl_80296E7C
.global lbl_80296E78
lbl_80296E78:
/* 80296E78 00292CB8  3B C0 00 00 */	li r30, 0x0
.global lbl_80296E7C
lbl_80296E7C:
/* 80296E7C 00292CBC  7F C3 F3 78 */	mr r3, r30
/* 80296E80 00292CC0  48 16 96 7D */	bl onSceneEnd__Q23seq10SequenceVCFRQ23scn6IScene
/* 80296E84 00292CC4  7F A3 EB 78 */	mr r3, r29
/* 80296E88 00292CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 80296E8C 00292CCC  4B D7 05 05 */	bl lbl_80007390
/* 80296E90 00292CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80296E94 00292CD4  7C 08 03 A6 */	mtlr r0
/* 80296E98 00292CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80296E9C 00292CDC  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy11bladeknight9BrainWalkFv
onStart__Q53scn4step5enemy11bladeknight9BrainWalkFv:
/* 80296EA0 00292CE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296EA4 00292CE4  7C 08 02 A6 */	mflr r0
/* 80296EA8 00292CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296EAC 00292CEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296EB0 00292CF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80296EB4 00292CF4  7C 7F 1B 78 */	mr r31, r3
/* 80296EB8 00292CF8  4B E6 99 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296EBC 00292CFC  7C 7E 1B 78 */	mr r30, r3
/* 80296EC0 00292D00  7F E3 FB 78 */	mr r3, r31
/* 80296EC4 00292D04  4B E6 99 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296EC8 00292D08  4B FF 12 DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296ECC 00292D0C  7C 7F 1B 78 */	mr r31, r3
/* 80296ED0 00292D10  48 16 F0 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296ED4 00292D14  38 9F 00 10 */	addi r4, r31, 0x10
/* 80296ED8 00292D18  2C 04 00 00 */	cmpwi r4, 0x0
/* 80296EDC 00292D1C  41 82 00 28 */	beq lbl_80296F04
/* 80296EE0 00292D20  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80296EE4 00292D24  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80296EE8 00292D28  90 04 00 00 */	stw r0, 0x0(r4)
/* 80296EEC 00292D2C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80296EF0 00292D30  90 04 00 04 */	stw r0, 0x4(r4)
/* 80296EF4 00292D34  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 80296EF8 00292D38  38 03 36 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11bladeknight9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 80296EFC 00292D3C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80296F00 00292D40  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80296F04
lbl_80296F04:
/* 80296F04 00292D44  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80296F08 00292D48  38 60 00 01 */	li r3, 0x1
/* 80296F0C 00292D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296F10 00292D50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80296F14 00292D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296F18 00292D58  7C 08 03 A6 */	mtlr r0
/* 80296F1C 00292D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80296F20 00292D60  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy11bladeknight9BrainWalkFv
onLanding__Q53scn4step5enemy11bladeknight9BrainWalkFv:
/* 80296F24 00292D64  4B F9 07 9C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy11bladeknight9BrainWalkFv
__dt__Q53scn4step5enemy11bladeknight9BrainWalkFv:
/* 80296F28 00292D68  4B FF A1 44 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
