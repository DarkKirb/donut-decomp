.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common12StateLandingFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6common12StateLandingFPQ43scn4step4boss4Boss:
/* 802472E8 00243128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802472EC 0024312C  7C 08 02 A6 */	mflr r0
/* 802472F0 00243130  90 01 00 14 */	stw r0, 0x14(r1)
/* 802472F4 00243134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802472F8 00243138  7C 7F 1B 78 */	mr r31, r3
/* 802472FC 0024313C  4B FE D1 E5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247300 00243140  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common12StateLanding@ha
/* 80247304 00243144  38 03 64 30 */	addi r0, r3, __vt__Q53scn4step4boss6common12StateLanding@l
/* 80247308 00243148  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8024730C 0024314C  7F E3 FB 78 */	mr r3, r31
/* 80247310 00243150  48 00 00 99 */	bl init__Q53scn4step4boss6common12StateLandingFv
/* 80247314 00243154  7F E3 FB 78 */	mr r3, r31
/* 80247318 00243158  4B EB 94 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024731C 0024315C  4B FE 5C 1D */	bl model__Q43scn4step4boss4BossFv
/* 80247320 00243160  38 80 00 02 */	li r4, 0x2
/* 80247324 00243164  48 02 9F 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80247328 00243168  7F E3 FB 78 */	mr r3, r31
/* 8024732C 0024316C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247330 00243170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247334 00243174  7C 08 03 A6 */	mtlr r0
/* 80247338 00243178  38 21 00 10 */	addi r1, r1, 0x10
/* 8024733C 0024317C  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss6common12StateLandingFPQ43scn4step4boss4Bossi
__ct__Q53scn4step4boss6common12StateLandingFPQ43scn4step4boss4Bossi:
/* 80247340 00243180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247344 00243184  7C 08 02 A6 */	mflr r0
/* 80247348 00243188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024734C 0024318C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247350 00243190  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80247354 00243194  7C 7E 1B 78 */	mr r30, r3
/* 80247358 00243198  7C BF 2B 78 */	mr r31, r5
/* 8024735C 0024319C  4B FE D1 85 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247360 002431A0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common12StateLanding@ha
/* 80247364 002431A4  38 03 64 30 */	addi r0, r3, __vt__Q53scn4step4boss6common12StateLanding@l
/* 80247368 002431A8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8024736C 002431AC  7F C3 F3 78 */	mr r3, r30
/* 80247370 002431B0  48 00 00 39 */	bl init__Q53scn4step4boss6common12StateLandingFv
/* 80247374 002431B4  7F C3 F3 78 */	mr r3, r30
/* 80247378 002431B8  4B EB 94 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024737C 002431BC  4B FE 5B BD */	bl model__Q43scn4step4boss4BossFv
/* 80247380 002431C0  7F E4 FB 78 */	mr r4, r31
/* 80247384 002431C4  48 02 9E F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80247388 002431C8  7F C3 F3 78 */	mr r3, r30
/* 8024738C 002431CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247390 002431D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80247394 002431D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247398 002431D8  7C 08 03 A6 */	mtlr r0
/* 8024739C 002431DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802473A0 002431E0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common12StateLandingFv
__dt__Q53scn4step4boss6common12StateLandingFv:
/* 802473A4 002431E4  4B FF 0A B0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv
.global init__Q53scn4step4boss6common12StateLandingFv
init__Q53scn4step4boss6common12StateLandingFv:
/* 802473A8 002431E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802473AC 002431EC  7C 08 02 A6 */	mflr r0
/* 802473B0 002431F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802473B4 002431F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802473B8 002431F8  7C 7F 1B 78 */	mr r31, r3
/* 802473BC 002431FC  4B EB 94 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802473C0 00243200  4B FE 5B 61 */	bl footState__Q43scn4step4boss4BossFv
/* 802473C4 00243204  4B F5 2B 05 */	bl setGround__Q24gobj9FootStateFv
/* 802473C8 00243208  7F E3 FB 78 */	mr r3, r31
/* 802473CC 0024320C  4B EB 94 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802473D0 00243210  4B FE 5B 61 */	bl move__Q43scn4step4boss4BossFv
/* 802473D4 00243214  4B F5 3F BD */	bl resetVelocity__Q24gobj4MoveFv
/* 802473D8 00243218  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802473DC 0024321C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802473E0 00243220  7C 08 03 A6 */	mtlr r0
/* 802473E4 00243224  38 21 00 10 */	addi r1, r1, 0x10
/* 802473E8 00243228  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6common12StateLandingFv
procAnim__Q53scn4step4boss6common12StateLandingFv:
/* 802473EC 0024322C  4B FF 20 9C */	b procAnim__Q53scn4step4boss7bonkers13StateSwingEndFv

.global procMove__Q53scn4step4boss6common12StateLandingFv
procMove__Q53scn4step4boss6common12StateLandingFv:
/* 802473F0 00243230  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802473F4 00243234  7C 08 02 A6 */	mflr r0
/* 802473F8 00243238  90 01 00 24 */	stw r0, 0x24(r1)
/* 802473FC 0024323C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80247400 00243240  7C 7F 1B 78 */	mr r31, r3
/* 80247404 00243244  C0 22 A6 B0 */	lfs f1, "@54882"@sda21(r2)
/* 80247408 00243248  4B F5 45 F5 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8024740C 0024324C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80247410 00243250  7F E3 FB 78 */	mr r3, r31
/* 80247414 00243254  4B EB 93 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247418 00243258  4B FE 5B 19 */	bl move__Q43scn4step4boss4BossFv
/* 8024741C 0024325C  38 81 00 08 */	addi r4, r1, 0x8
/* 80247420 00243260  4B F5 40 89 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80247424 00243264  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80247428 00243268  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024742C 0024326C  7C 08 03 A6 */	mtlr r0
/* 80247430 00243270  38 21 00 20 */	addi r1, r1, 0x20
/* 80247434 00243274  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common12StateLandingFv
procFixPos__Q53scn4step4boss6common12StateLandingFv:
/* 80247438 00243278  4B FF 0B 88 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
