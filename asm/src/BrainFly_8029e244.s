.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5bowby8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5bowby8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 8029E244 0029A084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E248 0029A088  7C 08 02 A6 */	mflr r0
/* 8029E24C 0029A08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E250 0029A090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E254 0029A094  7C 7F 1B 78 */	mr r31, r3
/* 8029E258 0029A098  4B FE 0B BD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029E25C 0029A09C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5bowby8BrainFly@ha
/* 8029E260 0029A0A0  38 03 45 98 */	addi r0, r3, __vt__Q53scn4step5enemy5bowby8BrainFly@l
/* 8029E264 0029A0A4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029E268 0029A0A8  7F E3 FB 78 */	mr r3, r31
/* 8029E26C 0029A0AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E270 0029A0B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E274 0029A0B4  7C 08 03 A6 */	mtlr r0
/* 8029E278 0029A0B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E27C 0029A0BC  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5bowby8BrainFlyFv
onStart__Q53scn4step5enemy5bowby8BrainFlyFv:
/* 8029E280 0029A0C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E284 0029A0C4  7C 08 02 A6 */	mflr r0
/* 8029E288 0029A0C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E28C 0029A0CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E290 0029A0D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029E294 0029A0D4  7C 7F 1B 78 */	mr r31, r3
/* 8029E298 0029A0D8  4B E6 25 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E29C 0029A0DC  7C 7E 1B 78 */	mr r30, r3
/* 8029E2A0 0029A0E0  7F E3 FB 78 */	mr r3, r31
/* 8029E2A4 0029A0E4  4B E6 25 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E2A8 0029A0E8  4B FE 9E FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029E2AC 0029A0EC  7C 7F 1B 78 */	mr r31, r3
/* 8029E2B0 0029A0F0  48 16 7C 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029E2B4 0029A0F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029E2B8 0029A0F8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029E2BC 0029A0FC  41 82 00 28 */	beq lbl_8029E2E4
/* 8029E2C0 0029A100  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029E2C4 0029A104  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029E2C8 0029A108  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029E2CC 0029A10C  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029E2D0 0029A110  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029E2D4 0029A114  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 8029E2D8 0029A118  38 03 2D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 8029E2DC 0029A11C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029E2E0 0029A120  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029E2E4
lbl_8029E2E4:
/* 8029E2E4 0029A124  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029E2E8 0029A128  38 60 00 01 */	li r3, 0x1
/* 8029E2EC 0029A12C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E2F0 0029A130  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029E2F4 0029A134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E2F8 0029A138  7C 08 03 A6 */	mtlr r0
/* 8029E2FC 0029A13C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E300 0029A140  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy5bowby8BrainFlyFv
onRecover__Q53scn4step5enemy5bowby8BrainFlyFv:
/* 8029E304 0029A144  4B F8 93 BC */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy5bowby8BrainFlyFv
__dt__Q53scn4step5enemy5bowby8BrainFlyFv:
/* 8029E308 0029A148  4B FF 2D 64 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
