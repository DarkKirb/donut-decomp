.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10brontoburt11BrainWhispyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt11BrainWhispyFRQ43scn4step5enemy5Enemy:
/* 8029F1E4 0029B024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029F1E8 0029B028  7C 08 02 A6 */	mflr r0
/* 8029F1EC 0029B02C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029F1F0 0029B030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029F1F4 0029B034  7C 7F 1B 78 */	mr r31, r3
/* 8029F1F8 0029B038  4B FD FC 1D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029F1FC 0029B03C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt11BrainWhispy@ha
/* 8029F200 0029B040  38 03 49 00 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt11BrainWhispy@l
/* 8029F204 0029B044  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029F208 0029B048  7F E3 FB 78 */	mr r3, r31
/* 8029F20C 0029B04C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029F210 0029B050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029F214 0029B054  7C 08 03 A6 */	mtlr r0
/* 8029F218 0029B058  38 21 00 10 */	addi r1, r1, 0x10
/* 8029F21C 0029B05C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10brontoburt11BrainWhispyFv
onStart__Q53scn4step5enemy10brontoburt11BrainWhispyFv:
/* 8029F220 0029B060  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F224 0029B064  7C 08 02 A6 */	mflr r0
/* 8029F228 0029B068  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F22C 0029B06C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F230 0029B070  4B D6 81 15 */	bl _savegpr_29
/* 8029F234 0029B074  7C 7D 1B 78 */	mr r29, r3
/* 8029F238 0029B078  4B E6 15 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F23C 0029B07C  4B FE 8E E1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029F240 0029B080  4B F8 DC D1 */	bl param__Q43scn4step4boss4BossCFv
/* 8029F244 0029B084  38 80 01 C3 */	li r4, 0x1c3
/* 8029F248 0029B088  4B FC DF 41 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8029F24C 0029B08C  7F A3 EB 78 */	mr r3, r29
/* 8029F250 0029B090  4B E6 15 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F254 0029B094  7C 7E 1B 78 */	mr r30, r3
/* 8029F258 0029B098  7F A3 EB 78 */	mr r3, r29
/* 8029F25C 0029B09C  4B E6 15 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F260 0029B0A0  4B FE 8F 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029F264 0029B0A4  7C 7F 1B 78 */	mr r31, r3
/* 8029F268 0029B0A8  48 16 6C 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029F26C 0029B0AC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029F270 0029B0B0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029F274 0029B0B4  41 82 00 20 */	beq lbl_8029F294
/* 8029F278 0029B0B8  7F A3 EB 78 */	mr r3, r29
/* 8029F27C 0029B0BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029F280 0029B0C0  4B F9 75 E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029F284 0029B0C4  3C 60 80 47 */	lis r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 8029F288 0029B0C8  38 03 48 F0 */	addi r0, r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"@l
/* 8029F28C 0029B0CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029F290 0029B0D0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029F294
lbl_8029F294:
/* 8029F294 0029B0D4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029F298 0029B0D8  38 60 00 01 */	li r3, 0x1
/* 8029F29C 0029B0DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F2A0 0029B0E0  4B D6 80 F1 */	bl _restgpr_29
/* 8029F2A4 0029B0E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F2A8 0029B0E8  7C 08 03 A6 */	mtlr r0
/* 8029F2AC 0029B0EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F2B0 0029B0F0  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy10brontoburt11BrainWhispyFv
onLanding__Q53scn4step5enemy10brontoburt11BrainWhispyFv:
/* 8029F2B4 0029B0F4  4B FF 70 38 */	b onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv

.global "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 8029F2B8 0029B0F8  7C 64 1B 78 */	mr r4, r3
/* 8029F2BC 0029B0FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029F2C0 0029B100  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029F2C4 0029B104  4D 82 00 20 */	beqlr
/* 8029F2C8 0029B108  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029F2CC 0029B10C  48 00 11 BC */	b __ct__Q53scn4step5enemy10brontoburt17StateWhispyAppearFPQ43scn4step5enemy5Enemy
/* 8029F2D0 0029B110  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10brontoburt11BrainWhispyFv
__dt__Q53scn4step5enemy10brontoburt11BrainWhispyFv:
/* 8029F2D4 0029B114  4B FF 1D 98 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 8029F2D8 0029B118  4B F8 F3 C8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt17StateWhispyAppear,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10brontoburt11BrainWhispy
__vt__Q53scn4step5enemy10brontoburt11BrainWhispy:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt11BrainWhispyFv
	.4byte onStart__Q53scn4step5enemy10brontoburt11BrainWhispyFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy10brontoburt11BrainWhispyFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
