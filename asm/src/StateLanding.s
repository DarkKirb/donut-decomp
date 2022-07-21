.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 80247308 00243148  90 1F 00 00 */	stw r0, 0(r31)
/* 8024730C 0024314C  7F E3 FB 78 */	mr r3, r31
/* 80247310 00243150  48 00 00 99 */	bl init__Q53scn4step4boss6common12StateLandingFv
/* 80247314 00243154  7F E3 FB 78 */	mr r3, r31
/* 80247318 00243158  4B EB 94 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024731C 0024315C  4B FE 5C 1D */	bl model__Q43scn4step4boss4BossFv
/* 80247320 00243160  38 80 00 02 */	li r4, 2
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
/* 80247350 00243190  93 C1 00 08 */	stw r30, 8(r1)
/* 80247354 00243194  7C 7E 1B 78 */	mr r30, r3
/* 80247358 00243198  7C BF 2B 78 */	mr r31, r5
/* 8024735C 0024319C  4B FE D1 85 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247360 002431A0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common12StateLanding@ha
/* 80247364 002431A4  38 03 64 30 */	addi r0, r3, __vt__Q53scn4step4boss6common12StateLanding@l
/* 80247368 002431A8  90 1E 00 00 */	stw r0, 0(r30)
/* 8024736C 002431AC  7F C3 F3 78 */	mr r3, r30
/* 80247370 002431B0  48 00 00 39 */	bl init__Q53scn4step4boss6common12StateLandingFv
/* 80247374 002431B4  7F C3 F3 78 */	mr r3, r30
/* 80247378 002431B8  4B EB 94 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024737C 002431BC  4B FE 5B BD */	bl model__Q43scn4step4boss4BossFv
/* 80247380 002431C0  7F E4 FB 78 */	mr r4, r31
/* 80247384 002431C4  48 02 9E F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80247388 002431C8  7F C3 F3 78 */	mr r3, r30
/* 8024738C 002431CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247390 002431D0  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 80247404 00243244  C0 22 A6 B0 */	lfs f1, $$254882-_SDA2_BASE_(r2)
/* 80247408 00243248  4B F5 45 F5 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8024740C 0024324C  90 61 00 08 */	stw r3, 8(r1)
/* 80247410 00243250  7F E3 FB 78 */	mr r3, r31
/* 80247414 00243254  4B EB 93 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247418 00243258  4B FE 5B 19 */	bl move__Q43scn4step4boss4BossFv
/* 8024741C 0024325C  38 81 00 08 */	addi r4, r1, 8
/* 80247420 00243260  4B F5 40 89 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80247424 00243264  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80247428 00243268  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024742C 0024326C  7C 08 03 A6 */	mtlr r0
/* 80247430 00243270  38 21 00 20 */	addi r1, r1, 0x20
/* 80247434 00243274  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common12StateLandingFv
procFixPos__Q53scn4step4boss6common12StateLandingFv:
/* 80247438 00243278  4B FF 0B 88 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common12StateLandingFPQ43scn4step5enemy5Enemy:
/* 80292A04 0028E844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292A08 0028E848  7C 08 02 A6 */	mflr r0
/* 80292A0C 0028E84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292A10 0028E850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292A14 0028E854  7C 7F 1B 78 */	mr r31, r3
/* 80292A18 0028E858  4B FF B3 AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80292A1C 0028E85C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common12StateLanding@ha
/* 80292A20 0028E860  38 03 31 F8 */	addi r0, r3, __vt__Q53scn4step5enemy6common12StateLanding@l
/* 80292A24 0028E864  90 1F 00 00 */	stw r0, 0(r31)
/* 80292A28 0028E868  7F E3 FB 78 */	mr r3, r31
/* 80292A2C 0028E86C  4B E6 DD B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292A30 0028E870  4B FF 56 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80292A34 0028E874  4B F0 74 95 */	bl setGround__Q24gobj9FootStateFv
/* 80292A38 0028E878  7F E3 FB 78 */	mr r3, r31
/* 80292A3C 0028E87C  4B E6 DD A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292A40 0028E880  4B FF 56 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292A44 0028E884  38 80 00 02 */	li r4, 2
/* 80292A48 0028E888  4B FD E8 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80292A4C 0028E88C  7F E3 FB 78 */	mr r3, r31
/* 80292A50 0028E890  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292A54 0028E894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292A58 0028E898  7C 08 03 A6 */	mtlr r0
/* 80292A5C 0028E89C  38 21 00 10 */	addi r1, r1, 0x10
/* 80292A60 0028E8A0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common12StateLandingFv
__dt__Q53scn4step5enemy6common12StateLandingFv:
/* 80292A64 0028E8A4  4B FF EF 54 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common12StateLandingFv
procAnim__Q53scn4step5enemy6common12StateLandingFv:
/* 80292A68 0028E8A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292A6C 0028E8AC  7C 08 02 A6 */	mflr r0
/* 80292A70 0028E8B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292A74 0028E8B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292A78 0028E8B8  93 C1 00 08 */	stw r30, 8(r1)
/* 80292A7C 0028E8BC  7C 7E 1B 78 */	mr r30, r3
/* 80292A80 0028E8C0  4B E6 DD 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292A84 0028E8C4  4B FF C1 41 */	bl IsCameraOut__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 80292A88 0028E8C8  2C 03 00 00 */	cmpwi r3, 0
/* 80292A8C 0028E8CC  41 82 00 40 */	beq lbl_80292ACC
/* 80292A90 0028E8D0  7F C3 F3 78 */	mr r3, r30
/* 80292A94 0028E8D4  4B E6 DD 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292A98 0028E8D8  4B FF 57 05 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80292A9C 0028E8DC  4B FE C6 21 */	bl onLanding__Q43scn4step5enemy9BrainCtrlFv
/* 80292AA0 0028E8E0  2C 03 00 00 */	cmpwi r3, 0
/* 80292AA4 0028E8E4  40 82 00 78 */	bne lbl_80292B1C
/* 80292AA8 0028E8E8  7F C3 F3 78 */	mr r3, r30
/* 80292AAC 0028E8EC  4B E6 DD 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292AB0 0028E8F0  7C 7F 1B 78 */	mr r31, r3
/* 80292AB4 0028E8F4  7F C3 F3 78 */	mr r3, r30
/* 80292AB8 0028E8F8  4B E6 DD 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292ABC 0028E8FC  4B FF 56 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80292AC0 0028E900  7F E4 FB 78 */	mr r4, r31
/* 80292AC4 0028E904  48 00 00 71 */	bl setNextState$$0Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 80292AC8 0028E908  48 00 00 54 */	b lbl_80292B1C
lbl_80292ACC:
/* 80292ACC 0028E90C  7F C3 F3 78 */	mr r3, r30
/* 80292AD0 0028E910  4B E6 DD 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292AD4 0028E914  4B FF 55 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292AD8 0028E918  4B FD E7 CD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80292ADC 0028E91C  2C 03 00 00 */	cmpwi r3, 0
/* 80292AE0 0028E920  41 82 00 3C */	beq lbl_80292B1C
/* 80292AE4 0028E924  7F C3 F3 78 */	mr r3, r30
/* 80292AE8 0028E928  4B E6 DC F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292AEC 0028E92C  4B FF 56 B1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80292AF0 0028E930  4B FE C5 CD */	bl onLanding__Q43scn4step5enemy9BrainCtrlFv
/* 80292AF4 0028E934  2C 03 00 00 */	cmpwi r3, 0
/* 80292AF8 0028E938  40 82 00 24 */	bne lbl_80292B1C
/* 80292AFC 0028E93C  7F C3 F3 78 */	mr r3, r30
/* 80292B00 0028E940  4B E6 DC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292B04 0028E944  7C 7F 1B 78 */	mr r31, r3
/* 80292B08 0028E948  7F C3 F3 78 */	mr r3, r30
/* 80292B0C 0028E94C  4B E6 DC D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292B10 0028E950  4B FF 56 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80292B14 0028E954  7F E4 FB 78 */	mr r4, r31
/* 80292B18 0028E958  48 00 00 1D */	bl setNextState$$0Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
lbl_80292B1C:
/* 80292B1C 0028E95C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292B20 0028E960  83 C1 00 08 */	lwz r30, 8(r1)
/* 80292B24 0028E964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292B28 0028E968  7C 08 03 A6 */	mtlr r0
/* 80292B2C 0028E96C  38 21 00 10 */	addi r1, r1, 0x10
/* 80292B30 0028E970  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
setNextState$$0Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v:
/* 80292B34 0028E974  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80292B38 0028E978  7C 08 02 A6 */	mflr r0
/* 80292B3C 0028E97C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80292B40 0028E980  39 61 00 20 */	addi r11, r1, 0x20
/* 80292B44 0028E984  4B D7 48 01 */	bl func_80007344
/* 80292B48 0028E988  7C 7D 1B 78 */	mr r29, r3
/* 80292B4C 0028E98C  7C 9E 23 78 */	mr r30, r4
/* 80292B50 0028E990  48 17 33 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80292B54 0028E994  3B FD 00 10 */	addi r31, r29, 0x10
/* 80292B58 0028E998  2C 1F 00 00 */	cmpwi r31, 0
/* 80292B5C 0028E99C  41 82 00 20 */	beq lbl_80292B7C
/* 80292B60 0028E9A0  7F E3 FB 78 */	mr r3, r31
/* 80292B64 0028E9A4  38 9D 00 90 */	addi r4, r29, 0x90
/* 80292B68 0028E9A8  4B FA 3D 01 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80292B6C 0028E9AC  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80292B70 0028E9B0  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80292B74 0028E9B4  90 1F 00 00 */	stw r0, 0(r31)
/* 80292B78 0028E9B8  93 DF 00 08 */	stw r30, 8(r31)
lbl_80292B7C:
/* 80292B7C 0028E9BC  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80292B80 0028E9C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80292B84 0028E9C4  4B D7 48 0D */	bl func_80007390
/* 80292B88 0028E9C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80292B8C 0028E9CC  7C 08 03 A6 */	mtlr r0
/* 80292B90 0028E9D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80292B94 0028E9D4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common12StateLandingFv
procMove__Q53scn4step5enemy6common12StateLandingFv:
/* 80292B98 0028E9D8  4B FF FE 14 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6common12StateLandingFv
procFixPos__Q53scn4step5enemy6common12StateLandingFv:
/* 80292B9C 0028E9DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80292BA0 0028E9E0  7C 08 02 A6 */	mflr r0
/* 80292BA4 0028E9E4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80292BA8 0028E9E8  39 61 00 50 */	addi r11, r1, 0x50
/* 80292BAC 0028E9EC  4B D7 47 99 */	bl func_80007344
/* 80292BB0 0028E9F0  7C 7D 1B 78 */	mr r29, r3
/* 80292BB4 0028E9F4  4B E6 DC 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292BB8 0028E9F8  4B FF 55 45 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80292BBC 0028E9FC  7C 64 1B 78 */	mr r4, r3
/* 80292BC0 0028EA00  38 61 00 08 */	addi r3, r1, 8
/* 80292BC4 0028EA04  4B FF 80 D5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80292BC8 0028EA08  88 01 00 08 */	lbz r0, 8(r1)
/* 80292BCC 0028EA0C  2C 00 00 00 */	cmpwi r0, 0
/* 80292BD0 0028EA10  41 82 00 18 */	beq lbl_80292BE8
/* 80292BD4 0028EA14  7F A3 EB 78 */	mr r3, r29
/* 80292BD8 0028EA18  4B E6 DC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292BDC 0028EA1C  4B FF 54 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80292BE0 0028EA20  4B F0 87 C9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80292BE4 0028EA24  48 00 00 50 */	b lbl_80292C34
lbl_80292BE8:
/* 80292BE8 0028EA28  7F A3 EB 78 */	mr r3, r29
/* 80292BEC 0028EA2C  4B E6 DB F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292BF0 0028EA30  7C 7E 1B 78 */	mr r30, r3
/* 80292BF4 0028EA34  7F A3 EB 78 */	mr r3, r29
/* 80292BF8 0028EA38  4B E6 DB E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292BFC 0028EA3C  4B FF 55 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80292C00 0028EA40  7C 7F 1B 78 */	mr r31, r3
/* 80292C04 0028EA44  48 17 32 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80292C08 0028EA48  3B BF 00 10 */	addi r29, r31, 0x10
/* 80292C0C 0028EA4C  2C 1D 00 00 */	cmpwi r29, 0
/* 80292C10 0028EA50  41 82 00 20 */	beq lbl_80292C30
/* 80292C14 0028EA54  7F A3 EB 78 */	mr r3, r29
/* 80292C18 0028EA58  38 9F 00 90 */	addi r4, r31, 0x90
/* 80292C1C 0028EA5C  4B FA 3C 4D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80292C20 0028EA60  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80292C24 0028EA64  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80292C28 0028EA68  90 1D 00 00 */	stw r0, 0(r29)
/* 80292C2C 0028EA6C  93 DD 00 08 */	stw r30, 8(r29)
lbl_80292C30:
/* 80292C30 0028EA70  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80292C34:
/* 80292C34 0028EA74  39 61 00 50 */	addi r11, r1, 0x50
/* 80292C38 0028EA78  4B D7 47 59 */	bl func_80007390
/* 80292C3C 0028EA7C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80292C40 0028EA80  7C 08 03 A6 */	mtlr r0
/* 80292C44 0028EA84  38 21 00 50 */	addi r1, r1, 0x50
/* 80292C48 0028EA88  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7blipper12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper12StateLandingFPQ43scn4step5enemy5Enemy:
/* 8029B088 00296EC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029B08C 00296ECC  7C 08 02 A6 */	mflr r0
/* 8029B090 00296ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029B094 00296ED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029B098 00296ED8  7C 7F 1B 78 */	mr r31, r3
/* 8029B09C 00296EDC  4B FF 2D 29 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029B0A0 00296EE0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper12StateLanding@ha
/* 8029B0A4 00296EE4  38 03 3F 20 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper12StateLanding@l
/* 8029B0A8 00296EE8  90 1F 00 00 */	stw r0, 0(r31)
/* 8029B0AC 00296EEC  7F E3 FB 78 */	mr r3, r31
/* 8029B0B0 00296EF0  4B E6 57 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B0B4 00296EF4  4B FE D0 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029B0B8 00296EF8  4B EF EE 11 */	bl setGround__Q24gobj9FootStateFv
/* 8029B0BC 00296EFC  7F E3 FB 78 */	mr r3, r31
/* 8029B0C0 00296F00  4B E6 57 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B0C4 00296F04  4B FE D0 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029B0C8 00296F08  38 80 00 02 */	li r4, 2
/* 8029B0CC 00296F0C  4B FD 61 B1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029B0D0 00296F10  7F E3 FB 78 */	mr r3, r31
/* 8029B0D4 00296F14  4B E6 57 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B0D8 00296F18  4B FE CF ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029B0DC 00296F1C  4B F0 02 CD */	bl resetSpeedV__Q24gobj4MoveFv
/* 8029B0E0 00296F20  7F E3 FB 78 */	mr r3, r31
/* 8029B0E4 00296F24  4B E6 56 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B0E8 00296F28  4B FE CF DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029B0EC 00296F2C  4B F0 02 B1 */	bl resetSpeedH__Q24gobj4MoveFv
/* 8029B0F0 00296F30  7F E3 FB 78 */	mr r3, r31
/* 8029B0F4 00296F34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029B0F8 00296F38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029B0FC 00296F3C  7C 08 03 A6 */	mtlr r0
/* 8029B100 00296F40  38 21 00 10 */	addi r1, r1, 0x10
/* 8029B104 00296F44  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy7blipper12StateLandingFv
procAnim__Q53scn4step5enemy7blipper12StateLandingFv:
/* 8029B108 00296F48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029B10C 00296F4C  7C 08 02 A6 */	mflr r0
/* 8029B110 00296F50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029B114 00296F54  39 61 00 20 */	addi r11, r1, 0x20
/* 8029B118 00296F58  4B D6 C2 2D */	bl func_80007344
/* 8029B11C 00296F5C  7C 7D 1B 78 */	mr r29, r3
/* 8029B120 00296F60  4B E6 56 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B124 00296F64  4B FE CF A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029B128 00296F68  4B FD 61 7D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029B12C 00296F6C  2C 03 00 00 */	cmpwi r3, 0
/* 8029B130 00296F70  41 82 00 B4 */	beq lbl_8029B1E4
/* 8029B134 00296F74  7F A3 EB 78 */	mr r3, r29
/* 8029B138 00296F78  4B E6 56 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B13C 00296F7C  4B E8 5D 25 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029B140 00296F80  2C 03 01 74 */	cmpwi r3, 0x174
/* 8029B144 00296F84  40 82 00 54 */	bne lbl_8029B198
/* 8029B148 00296F88  7F A3 EB 78 */	mr r3, r29
/* 8029B14C 00296F8C  4B E6 56 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B150 00296F90  7C 7F 1B 78 */	mr r31, r3
/* 8029B154 00296F94  7F A3 EB 78 */	mr r3, r29
/* 8029B158 00296F98  4B E6 56 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B15C 00296F9C  4B FE D0 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029B160 00296FA0  7C 7E 1B 78 */	mr r30, r3
/* 8029B164 00296FA4  48 16 AD 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029B168 00296FA8  3B BE 00 10 */	addi r29, r30, 0x10
/* 8029B16C 00296FAC  2C 1D 00 00 */	cmpwi r29, 0
/* 8029B170 00296FB0  41 82 00 20 */	beq lbl_8029B190
/* 8029B174 00296FB4  7F A3 EB 78 */	mr r3, r29
/* 8029B178 00296FB8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8029B17C 00296FBC  4B F9 B6 ED */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8029B180 00296FC0  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029B184 00296FC4  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029B188 00296FC8  90 1D 00 00 */	stw r0, 0(r29)
/* 8029B18C 00296FCC  93 FD 00 08 */	stw r31, 8(r29)
lbl_8029B190:
/* 8029B190 00296FD0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8029B194 00296FD4  48 00 00 50 */	b lbl_8029B1E4
lbl_8029B198:
/* 8029B198 00296FD8  7F A3 EB 78 */	mr r3, r29
/* 8029B19C 00296FDC  4B E6 56 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B1A0 00296FE0  7C 7E 1B 78 */	mr r30, r3
/* 8029B1A4 00296FE4  7F A3 EB 78 */	mr r3, r29
/* 8029B1A8 00296FE8  4B E6 56 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B1AC 00296FEC  4B FE CF F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029B1B0 00296FF0  7C 7F 1B 78 */	mr r31, r3
/* 8029B1B4 00296FF4  48 16 AD 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029B1B8 00296FF8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029B1BC 00296FFC  2C 1D 00 00 */	cmpwi r29, 0
/* 8029B1C0 00297000  41 82 00 20 */	beq lbl_8029B1E0
/* 8029B1C4 00297004  7F A3 EB 78 */	mr r3, r29
/* 8029B1C8 00297008  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029B1CC 0029700C  4B F9 B6 9D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8029B1D0 00297010  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029B1D4 00297014  38 03 3B B0 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029B1D8 00297018  90 1D 00 00 */	stw r0, 0(r29)
/* 8029B1DC 0029701C  93 DD 00 08 */	stw r30, 8(r29)
lbl_8029B1E0:
/* 8029B1E0 00297020  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8029B1E4:
/* 8029B1E4 00297024  39 61 00 20 */	addi r11, r1, 0x20
/* 8029B1E8 00297028  4B D6 C1 A9 */	bl func_80007390
/* 8029B1EC 0029702C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029B1F0 00297030  7C 08 03 A6 */	mtlr r0
/* 8029B1F4 00297034  38 21 00 20 */	addi r1, r1, 0x20
/* 8029B1F8 00297038  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy7blipper12StateLandingFv
procFixPos__Q53scn4step5enemy7blipper12StateLandingFv:
/* 8029B1FC 0029703C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029B200 00297040  7C 08 02 A6 */	mflr r0
/* 8029B204 00297044  90 01 00 54 */	stw r0, 0x54(r1)
/* 8029B208 00297048  39 61 00 50 */	addi r11, r1, 0x50
/* 8029B20C 0029704C  4B D6 C1 39 */	bl func_80007344
/* 8029B210 00297050  7C 7D 1B 78 */	mr r29, r3
/* 8029B214 00297054  4B E6 55 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B218 00297058  4B FE CE E5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029B21C 0029705C  7C 64 1B 78 */	mr r4, r3
/* 8029B220 00297060  38 61 00 08 */	addi r3, r1, 8
/* 8029B224 00297064  4B FE FA 75 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029B228 00297068  88 01 00 08 */	lbz r0, 8(r1)
/* 8029B22C 0029706C  2C 00 00 00 */	cmpwi r0, 0
/* 8029B230 00297070  40 82 00 50 */	bne lbl_8029B280
/* 8029B234 00297074  7F A3 EB 78 */	mr r3, r29
/* 8029B238 00297078  4B E6 55 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B23C 0029707C  7C 7E 1B 78 */	mr r30, r3
/* 8029B240 00297080  7F A3 EB 78 */	mr r3, r29
/* 8029B244 00297084  4B E6 55 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B248 00297088  4B FE CF 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029B24C 0029708C  7C 7F 1B 78 */	mr r31, r3
/* 8029B250 00297090  48 16 AC B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029B254 00297094  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029B258 00297098  2C 1D 00 00 */	cmpwi r29, 0
/* 8029B25C 0029709C  41 82 00 20 */	beq lbl_8029B27C
/* 8029B260 002970A0  7F A3 EB 78 */	mr r3, r29
/* 8029B264 002970A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029B268 002970A8  4B F9 B6 01 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8029B26C 002970AC  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029B270 002970B0  38 03 3B 90 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7blipper9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029B274 002970B4  90 1D 00 00 */	stw r0, 0(r29)
/* 8029B278 002970B8  93 DD 00 08 */	stw r30, 8(r29)
lbl_8029B27C:
/* 8029B27C 002970BC  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8029B280:
/* 8029B280 002970C0  39 61 00 50 */	addi r11, r1, 0x50
/* 8029B284 002970C4  4B D6 C1 0D */	bl func_80007390
/* 8029B288 002970C8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029B28C 002970CC  7C 08 03 A6 */	mtlr r0
/* 8029B290 002970D0  38 21 00 50 */	addi r1, r1, 0x50
/* 8029B294 002970D4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7blipper12StateLandingFv
__dt__Q53scn4step5enemy7blipper12StateLandingFv:
/* 8029B298 002970D8  4B FF 67 20 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bonkersbomb12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bonkersbomb12StateLandingFPQ43scn4step5enemy5Enemy:
/* 8029C190 00297FD0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029C194 00297FD4  7C 08 02 A6 */	mflr r0
/* 8029C198 00297FD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029C19C 00297FDC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8029C1A0 00297FE0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8029C1A4 00297FE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029C1A8 00297FE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029C1AC 00297FEC  7C 7E 1B 78 */	mr r30, r3
/* 8029C1B0 00297FF0  4B FF 1C 15 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029C1B4 00297FF4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bonkersbomb12StateLanding@ha
/* 8029C1B8 00297FF8  38 03 40 08 */	addi r0, r3, __vt__Q53scn4step5enemy11bonkersbomb12StateLanding@l
/* 8029C1BC 00297FFC  90 1E 00 00 */	stw r0, 0(r30)
/* 8029C1C0 00298000  38 00 00 00 */	li r0, 0
/* 8029C1C4 00298004  90 1E 00 08 */	stw r0, 8(r30)
/* 8029C1C8 00298008  C0 02 B3 98 */	lfs f0, $$255350-_SDA2_BASE_(r2)
/* 8029C1CC 0029800C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8029C1D0 00298010  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8029C1D4 00298014  7F C3 F3 78 */	mr r3, r30
/* 8029C1D8 00298018  4B E6 46 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C1DC 0029801C  4B E8 CA C5 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C1E0 00298020  2C 03 00 00 */	cmpwi r3, 0
/* 8029C1E4 00298024  40 82 00 1C */	bne lbl_8029C200
/* 8029C1E8 00298028  7F C3 F3 78 */	mr r3, r30
/* 8029C1EC 0029802C  4B E6 45 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C1F0 00298030  4B FE BE 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C1F4 00298034  4B FF 17 15 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C1F8 00298038  3B E3 00 38 */	addi r31, r3, 0x38
/* 8029C1FC 0029803C  48 00 00 18 */	b lbl_8029C214
lbl_8029C200:
/* 8029C200 00298040  7F C3 F3 78 */	mr r3, r30
/* 8029C204 00298044  4B E6 45 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C208 00298048  4B FE BE 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C20C 0029804C  4B FF 16 FD */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C210 00298050  3B E3 00 4C */	addi r31, r3, 0x4c
lbl_8029C214:
/* 8029C214 00298054  7F C3 F3 78 */	mr r3, r30
/* 8029C218 00298058  4B E6 45 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C21C 0029805C  4B FE BE B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C220 00298060  4B FC 9F ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029C224 00298064  4B E3 81 DD */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 8029C228 00298068  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 8029C22C 0029806C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8029C230 00298070  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8029C234 00298074  7F C3 F3 78 */	mr r3, r30
/* 8029C238 00298078  4B E6 45 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C23C 0029807C  4B FE BE 79 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029C240 00298080  4B EF DC 89 */	bl setGround__Q24gobj9FootStateFv
/* 8029C244 00298084  7F C3 F3 78 */	mr r3, r30
/* 8029C248 00298088  4B E6 45 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C24C 0029808C  4B FE BE 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C250 00298090  38 80 00 00 */	li r4, 0
/* 8029C254 00298094  4B FD 50 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029C258 00298098  7F C3 F3 78 */	mr r3, r30
/* 8029C25C 0029809C  4B E6 45 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C260 002980A0  4B FE BE 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C264 002980A4  4B EF F1 2D */	bl resetVelocity__Q24gobj4MoveFv
/* 8029C268 002980A8  7F C3 F3 78 */	mr r3, r30
/* 8029C26C 002980AC  4B E6 45 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C270 002980B0  4B FE BE 3D */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029C274 002980B4  4B EF FE 2D */	bl getSign__Q24gobj6TargetCFv
/* 8029C278 002980B8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8029C27C 002980BC  EF E0 00 72 */	fmuls f31, f0, f1
/* 8029C280 002980C0  7F C3 F3 78 */	mr r3, r30
/* 8029C284 002980C4  4B E6 45 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C288 002980C8  4B FE BE 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C28C 002980CC  FC 20 F8 90 */	fmr f1, f31
/* 8029C290 002980D0  4B E8 E4 71 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029C294 002980D4  7F C3 F3 78 */	mr r3, r30
/* 8029C298 002980D8  4B E6 45 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C29C 002980DC  4B E8 CA 05 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C2A0 002980E0  2C 03 00 00 */	cmpwi r3, 0
/* 8029C2A4 002980E4  41 82 00 44 */	beq lbl_8029C2E8
/* 8029C2A8 002980E8  7F C3 F3 78 */	mr r3, r30
/* 8029C2AC 002980EC  4B E6 45 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C2B0 002980F0  4B FE BE 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C2B4 002980F4  4B FD 52 55 */	bl shake__Q43scn4step5chara5ModelFv
/* 8029C2B8 002980F8  38 80 00 03 */	li r4, 3
/* 8029C2BC 002980FC  4B F3 99 6D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8029C2C0 00298100  C0 22 B3 98 */	lfs f1, $$255350-_SDA2_BASE_(r2)
/* 8029C2C4 00298104  D0 21 00 08 */	stfs f1, 8(r1)
/* 8029C2C8 00298108  C0 02 B3 9C */	lfs f0, $$255351-_SDA2_BASE_(r2)
/* 8029C2CC 0029810C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8029C2D0 00298110  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8029C2D4 00298114  7F C3 F3 78 */	mr r3, r30
/* 8029C2D8 00298118  4B E6 45 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C2DC 0029811C  4B FE BD F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C2E0 00298120  38 81 00 08 */	addi r4, r1, 8
/* 8029C2E4 00298124  4B FD 51 21 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
lbl_8029C2E8:
/* 8029C2E8 00298128  7F C3 F3 78 */	mr r3, r30
/* 8029C2EC 0029812C  4B E6 44 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C2F0 00298130  4B E8 C9 B1 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C2F4 00298134  2C 03 00 00 */	cmpwi r3, 0
/* 8029C2F8 00298138  40 82 00 1C */	bne lbl_8029C314
/* 8029C2FC 0029813C  7F C3 F3 78 */	mr r3, r30
/* 8029C300 00298140  4B E6 44 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C304 00298144  4B FE BD D9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029C308 00298148  38 80 02 EF */	li r4, 0x2ef
/* 8029C30C 0029814C  48 16 69 C9 */	bl start__Q23snd11SERequestorFUl
/* 8029C310 00298150  48 00 00 18 */	b lbl_8029C328
lbl_8029C314:
/* 8029C314 00298154  7F C3 F3 78 */	mr r3, r30
/* 8029C318 00298158  4B E6 44 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C31C 0029815C  4B FE BD C1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029C320 00298160  38 80 02 FC */	li r4, 0x2fc
/* 8029C324 00298164  48 16 69 B1 */	bl start__Q23snd11SERequestorFUl
lbl_8029C328:
/* 8029C328 00298168  7F C3 F3 78 */	mr r3, r30
/* 8029C32C 0029816C  38 00 00 28 */	li r0, 0x28
/* 8029C330 00298170  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029C334 00298174  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8029C338 00298178  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029C33C 0029817C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029C340 00298180  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029C344 00298184  7C 08 03 A6 */	mtlr r0
/* 8029C348 00298188  38 21 00 30 */	addi r1, r1, 0x30
/* 8029C34C 0029818C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bonkersbomb12StateLandingFv
__dt__Q53scn4step5enemy11bonkersbomb12StateLandingFv:
/* 8029C350 00298190  4B FF 56 68 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bonkersbomb12StateLandingFv
procAnim__Q53scn4step5enemy11bonkersbomb12StateLandingFv:
/* 8029C354 00298194  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029C358 00298198  7C 08 02 A6 */	mflr r0
/* 8029C35C 0029819C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029C360 002981A0  39 61 00 20 */	addi r11, r1, 0x20
/* 8029C364 002981A4  4B D6 AF E1 */	bl func_80007344
/* 8029C368 002981A8  7C 7D 1B 78 */	mr r29, r3
/* 8029C36C 002981AC  4B E6 44 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C370 002981B0  4B E8 C9 31 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C374 002981B4  2C 03 00 00 */	cmpwi r3, 0
/* 8029C378 002981B8  40 82 00 1C */	bne lbl_8029C394
/* 8029C37C 002981BC  7F A3 EB 78 */	mr r3, r29
/* 8029C380 002981C0  4B E6 44 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C384 002981C4  4B FE BD 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C388 002981C8  4B FF 15 81 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C38C 002981CC  3B C3 00 38 */	addi r30, r3, 0x38
/* 8029C390 002981D0  48 00 00 18 */	b lbl_8029C3A8
lbl_8029C394:
/* 8029C394 002981D4  7F A3 EB 78 */	mr r3, r29
/* 8029C398 002981D8  4B E6 44 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C39C 002981DC  4B FE BC E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C3A0 002981E0  4B FF 15 69 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C3A4 002981E4  3B C3 00 4C */	addi r30, r3, 0x4c
lbl_8029C3A8:
/* 8029C3A8 002981E8  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8029C3AC 002981EC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8029C3B0 002981F0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8029C3B4 002981F4  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 8029C3B8 002981F8  C0 0D B3 10 */	lfs f0, $$254872-_SDA_BASE_(r13)
/* 8029C3BC 002981FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029C3C0 00298200  40 81 00 0C */	ble lbl_8029C3CC
/* 8029C3C4 00298204  38 7D 00 10 */	addi r3, r29, 0x10
/* 8029C3C8 00298208  48 00 00 08 */	b lbl_8029C3D0
lbl_8029C3CC:
/* 8029C3CC 0029820C  38 6D B3 10 */	addi r3, r13, $$254872-_SDA_BASE_
lbl_8029C3D0:
/* 8029C3D0 00298210  C0 03 00 00 */	lfs f0, 0(r3)
/* 8029C3D4 00298214  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8029C3D8 00298218  7F A3 EB 78 */	mr r3, r29
/* 8029C3DC 0029821C  4B E6 44 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C3E0 00298220  4B FE BC CD */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029C3E4 00298224  4B EE 52 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029C3E8 00298228  7C 7F 1B 78 */	mr r31, r3
/* 8029C3EC 0029822C  7F A3 EB 78 */	mr r3, r29
/* 8029C3F0 00298230  4B E6 43 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C3F4 00298234  4B FE BC D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C3F8 00298238  4B FC 9E 15 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029C3FC 0029823C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8029C400 00298240  7F E4 FB 78 */	mr r4, r31
/* 8029C404 00298244  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8029C408 00298248  FC 40 00 50 */	fneg f2, f0
/* 8029C40C 0029824C  4B FD 54 7D */	bl calcChangedRot__Q43scn4step5chara12ModelRotCtrlFfbf
/* 8029C410 00298250  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 8029C414 00298254  7F A3 EB 78 */	mr r3, r29
/* 8029C418 00298258  4B E6 43 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C41C 0029825C  4B FE BC B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C420 00298260  4B FC 9D ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029C424 00298264  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8029C428 00298268  4B FD 53 A9 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 8029C42C 0029826C  80 7D 00 08 */	lwz r3, 8(r29)
/* 8029C430 00298270  38 63 00 01 */	addi r3, r3, 1
/* 8029C434 00298274  90 7D 00 08 */	stw r3, 8(r29)
/* 8029C438 00298278  80 1E 00 00 */	lwz r0, 0(r30)
/* 8029C43C 0029827C  7C 03 00 40 */	cmplw r3, r0
/* 8029C440 00298280  40 82 00 8C */	bne lbl_8029C4CC
/* 8029C444 00298284  7F A3 EB 78 */	mr r3, r29
/* 8029C448 00298288  4B E6 43 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C44C 0029828C  4B FE BD 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029C450 00298290  7C 7E 1B 78 */	mr r30, r3
/* 8029C454 00298294  4B FE 65 19 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy11bonkersbomb6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8029C458 00298298  7C 7F 1B 78 */	mr r31, r3
/* 8029C45C 0029829C  2C 1E 00 00 */	cmpwi r30, 0
/* 8029C460 002982A0  41 82 00 48 */	beq lbl_8029C4A8
/* 8029C464 002982A4  7F C3 F3 78 */	mr r3, r30
/* 8029C468 002982A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8029C46C 002982AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8029C470 002982B0  7D 89 03 A6 */	mtctr r12
/* 8029C474 002982B4  4E 80 04 21 */	bctrl 
/* 8029C478 002982B8  48 00 00 18 */	b lbl_8029C490
lbl_8029C47C:
/* 8029C47C 002982BC  7C 03 F8 40 */	cmplw r3, r31
/* 8029C480 002982C0  40 82 00 0C */	bne lbl_8029C48C
/* 8029C484 002982C4  38 00 00 01 */	li r0, 1
/* 8029C488 002982C8  48 00 00 14 */	b lbl_8029C49C
lbl_8029C48C:
/* 8029C48C 002982CC  80 63 00 00 */	lwz r3, 0(r3)
lbl_8029C490:
/* 8029C490 002982D0  2C 03 00 00 */	cmpwi r3, 0
/* 8029C494 002982D4  40 82 FF E8 */	bne lbl_8029C47C
/* 8029C498 002982D8  38 00 00 00 */	li r0, 0
lbl_8029C49C:
/* 8029C49C 002982DC  2C 00 00 00 */	cmpwi r0, 0
/* 8029C4A0 002982E0  41 82 00 08 */	beq lbl_8029C4A8
/* 8029C4A4 002982E4  48 00 00 08 */	b lbl_8029C4AC
lbl_8029C4A8:
/* 8029C4A8 002982E8  3B C0 00 00 */	li r30, 0
lbl_8029C4AC:
/* 8029C4AC 002982EC  7F C3 F3 78 */	mr r3, r30
/* 8029C4B0 002982F0  81 83 00 00 */	lwz r12, 0(r3)
/* 8029C4B4 002982F4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8029C4B8 002982F8  7D 89 03 A6 */	mtctr r12
/* 8029C4BC 002982FC  4E 80 04 21 */	bctrl 
/* 8029C4C0 00298300  7F A3 EB 78 */	mr r3, r29
/* 8029C4C4 00298304  4B E6 43 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C4C8 00298308  4B FE B7 91 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
lbl_8029C4CC:
/* 8029C4CC 0029830C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029C4D0 00298310  4B D6 AE C1 */	bl func_80007390
/* 8029C4D4 00298314  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029C4D8 00298318  7C 08 03 A6 */	mtlr r0
/* 8029C4DC 0029831C  38 21 00 20 */	addi r1, r1, 0x20
/* 8029C4E0 00298320  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11bonkersbomb12StateLandingFv
procMove__Q53scn4step5enemy11bonkersbomb12StateLandingFv:
/* 8029C4E4 00298324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029C4E8 00298328  7C 08 02 A6 */	mflr r0
/* 8029C4EC 0029832C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029C4F0 00298330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029C4F4 00298334  93 C1 00 08 */	stw r30, 8(r1)
/* 8029C4F8 00298338  7C 7E 1B 78 */	mr r30, r3
/* 8029C4FC 0029833C  4B E6 42 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C500 00298340  4B E8 C7 A1 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C504 00298344  2C 03 00 00 */	cmpwi r3, 0
/* 8029C508 00298348  40 82 00 1C */	bne lbl_8029C524
/* 8029C50C 0029834C  7F C3 F3 78 */	mr r3, r30
/* 8029C510 00298350  4B E6 42 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C514 00298354  4B FE BB 71 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C518 00298358  4B FF 13 F1 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C51C 0029835C  3B E3 00 38 */	addi r31, r3, 0x38
/* 8029C520 00298360  48 00 00 18 */	b lbl_8029C538
lbl_8029C524:
/* 8029C524 00298364  7F C3 F3 78 */	mr r3, r30
/* 8029C528 00298368  4B E6 42 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C52C 0029836C  4B FE BB 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C530 00298370  4B FF 13 D9 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C534 00298374  3B E3 00 4C */	addi r31, r3, 0x4c
lbl_8029C538:
/* 8029C538 00298378  7F C3 F3 78 */	mr r3, r30
/* 8029C53C 0029837C  4B E6 42 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C540 00298380  4B FE BB 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C544 00298384  38 9F 00 08 */	addi r4, r31, 8
/* 8029C548 00298388  4B EF EF 61 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8029C54C 0029838C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029C550 00298390  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029C554 00298394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029C558 00298398  7C 08 03 A6 */	mtlr r0
/* 8029C55C 0029839C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029C560 002983A0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11bonkersbomb12StateLandingFv
procFixPos__Q53scn4step5enemy11bonkersbomb12StateLandingFv:
/* 8029C564 002983A4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy12StateLandingFPQ43scn4step5enemy5Enemy:
/* 8029DBE4 00299A24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029DBE8 00299A28  7C 08 02 A6 */	mflr r0
/* 8029DBEC 00299A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029DBF0 00299A30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029DBF4 00299A34  7C 7F 1B 78 */	mr r31, r3
/* 8029DBF8 00299A38  4B FF 01 CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029DBFC 00299A3C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy12StateLanding@ha
/* 8029DC00 00299A40  38 03 44 48 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy12StateLanding@l
/* 8029DC04 00299A44  90 1F 00 00 */	stw r0, 0(r31)
/* 8029DC08 00299A48  7F E3 FB 78 */	mr r3, r31
/* 8029DC0C 00299A4C  4B E6 2B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DC10 00299A50  4B FE A4 A5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029DC14 00299A54  4B EF C2 B5 */	bl setGround__Q24gobj9FootStateFv
/* 8029DC18 00299A58  7F E3 FB 78 */	mr r3, r31
/* 8029DC1C 00299A5C  4B E6 2B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DC20 00299A60  4B FE A4 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DC24 00299A64  38 80 00 02 */	li r4, 2
/* 8029DC28 00299A68  4B FD 36 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DC2C 00299A6C  7F E3 FB 78 */	mr r3, r31
/* 8029DC30 00299A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029DC34 00299A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029DC38 00299A78  7C 08 03 A6 */	mtlr r0
/* 8029DC3C 00299A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029DC40 00299A80  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6bouncy12StateLandingFv
procAnim__Q53scn4step5enemy6bouncy12StateLandingFv:
/* 8029DC44 00299A84  4B FF A4 FC */	b procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv

.global __dt__Q53scn4step5enemy6bouncy12StateLandingFv
__dt__Q53scn4step5enemy6bouncy12StateLandingFv:
/* 8029DC48 00299A88  4B FF 3D 70 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6leafan12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802C3DD8 002BFC18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3DDC 002BFC1C  7C 08 02 A6 */	mflr r0
/* 802C3DE0 002BFC20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3DE4 002BFC24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3DE8 002BFC28  7C 7F 1B 78 */	mr r31, r3
/* 802C3DEC 002BFC2C  4B FC 9F D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C3DF0 002BFC30  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan12StateLanding@ha
/* 802C3DF4 002BFC34  38 03 8F A8 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan12StateLanding@l
/* 802C3DF8 002BFC38  90 1F 00 00 */	stw r0, 0(r31)
/* 802C3DFC 002BFC3C  7F E3 FB 78 */	mr r3, r31
/* 802C3E00 002BFC40  4B E3 C9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E04 002BFC44  4B FC 42 B1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C3E08 002BFC48  4B ED 60 C1 */	bl setGround__Q24gobj9FootStateFv
/* 802C3E0C 002BFC4C  7F E3 FB 78 */	mr r3, r31
/* 802C3E10 002BFC50  4B E3 C9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E14 002BFC54  4B FC 42 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3E18 002BFC58  38 80 00 02 */	li r4, 2
/* 802C3E1C 002BFC5C  4B FA D4 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C3E20 002BFC60  7F E3 FB 78 */	mr r3, r31
/* 802C3E24 002BFC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3E28 002BFC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C3E2C 002BFC6C  7C 08 03 A6 */	mtlr r0
/* 802C3E30 002BFC70  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3E34 002BFC74  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6leafan12StateLandingFv
__dt__Q53scn4step5enemy6leafan12StateLandingFv:
/* 802C3E38 002BFC78  4B FC DB 80 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6leafan12StateLandingFv
procAnim__Q53scn4step5enemy6leafan12StateLandingFv:
/* 802C3E3C 002BFC7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3E40 002BFC80  7C 08 02 A6 */	mflr r0
/* 802C3E44 002BFC84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3E48 002BFC88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3E4C 002BFC8C  93 C1 00 08 */	stw r30, 8(r1)
/* 802C3E50 002BFC90  7C 7E 1B 78 */	mr r30, r3
/* 802C3E54 002BFC94  4B E3 C9 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E58 002BFC98  4B FC AD 6D */	bl IsCameraOut__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C3E5C 002BFC9C  2C 03 00 00 */	cmpwi r3, 0
/* 802C3E60 002BFCA0  41 82 00 40 */	beq lbl_802C3EA0
/* 802C3E64 002BFCA4  7F C3 F3 78 */	mr r3, r30
/* 802C3E68 002BFCA8  4B E3 C9 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E6C 002BFCAC  4B FC 43 31 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C3E70 002BFCB0  4B FB B2 4D */	bl onLanding__Q43scn4step5enemy9BrainCtrlFv
/* 802C3E74 002BFCB4  2C 03 00 00 */	cmpwi r3, 0
/* 802C3E78 002BFCB8  40 82 00 78 */	bne lbl_802C3EF0
/* 802C3E7C 002BFCBC  7F C3 F3 78 */	mr r3, r30
/* 802C3E80 002BFCC0  4B E3 C9 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E84 002BFCC4  7C 7F 1B 78 */	mr r31, r3
/* 802C3E88 002BFCC8  7F C3 F3 78 */	mr r3, r30
/* 802C3E8C 002BFCCC  4B E3 C9 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E90 002BFCD0  4B FC 43 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3E94 002BFCD4  7F E4 FB 78 */	mr r4, r31
/* 802C3E98 002BFCD8  48 00 00 71 */	bl setNextState$$0Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802C3E9C 002BFCDC  48 00 00 54 */	b lbl_802C3EF0
lbl_802C3EA0:
/* 802C3EA0 002BFCE0  7F C3 F3 78 */	mr r3, r30
/* 802C3EA4 002BFCE4  4B E3 C9 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3EA8 002BFCE8  4B FC 42 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3EAC 002BFCEC  4B FA D3 F9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C3EB0 002BFCF0  2C 03 00 00 */	cmpwi r3, 0
/* 802C3EB4 002BFCF4  41 82 00 3C */	beq lbl_802C3EF0
/* 802C3EB8 002BFCF8  7F C3 F3 78 */	mr r3, r30
/* 802C3EBC 002BFCFC  4B E3 C9 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3EC0 002BFD00  4B FC 42 DD */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C3EC4 002BFD04  4B FB B1 F9 */	bl onLanding__Q43scn4step5enemy9BrainCtrlFv
/* 802C3EC8 002BFD08  2C 03 00 00 */	cmpwi r3, 0
/* 802C3ECC 002BFD0C  40 82 00 24 */	bne lbl_802C3EF0
/* 802C3ED0 002BFD10  7F C3 F3 78 */	mr r3, r30
/* 802C3ED4 002BFD14  4B E3 C9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3ED8 002BFD18  7C 7F 1B 78 */	mr r31, r3
/* 802C3EDC 002BFD1C  7F C3 F3 78 */	mr r3, r30
/* 802C3EE0 002BFD20  4B E3 C9 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3EE4 002BFD24  4B FC 42 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3EE8 002BFD28  7F E4 FB 78 */	mr r4, r31
/* 802C3EEC 002BFD2C  48 00 00 1D */	bl setNextState$$0Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
lbl_802C3EF0:
/* 802C3EF0 002BFD30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3EF4 002BFD34  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C3EF8 002BFD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C3EFC 002BFD3C  7C 08 03 A6 */	mtlr r0
/* 802C3F00 002BFD40  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3F04 002BFD44  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
setNextState$$0Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v:
/* 802C3F08 002BFD48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3F0C 002BFD4C  7C 08 02 A6 */	mflr r0
/* 802C3F10 002BFD50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3F14 002BFD54  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3F18 002BFD58  4B D4 34 2D */	bl func_80007344
/* 802C3F1C 002BFD5C  7C 7D 1B 78 */	mr r29, r3
/* 802C3F20 002BFD60  7C 9E 23 78 */	mr r30, r4
/* 802C3F24 002BFD64  48 14 1F DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3F28 002BFD68  3B FD 00 10 */	addi r31, r29, 0x10
/* 802C3F2C 002BFD6C  2C 1F 00 00 */	cmpwi r31, 0
/* 802C3F30 002BFD70  41 82 00 20 */	beq lbl_802C3F50
/* 802C3F34 002BFD74  7F E3 FB 78 */	mr r3, r31
/* 802C3F38 002BFD78  38 9D 00 90 */	addi r4, r29, 0x90
/* 802C3F3C 002BFD7C  4B F7 29 2D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C3F40 002BFD80  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C3F44 002BFD84  38 03 8F 28 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C3F48 002BFD88  90 1F 00 00 */	stw r0, 0(r31)
/* 802C3F4C 002BFD8C  93 DF 00 08 */	stw r30, 8(r31)
lbl_802C3F50:
/* 802C3F50 002BFD90  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802C3F54 002BFD94  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3F58 002BFD98  4B D4 34 39 */	bl func_80007390
/* 802C3F5C 002BFD9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3F60 002BFDA0  7C 08 03 A6 */	mtlr r0
/* 802C3F64 002BFDA4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C3F68 002BFDA8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6leafan12StateLandingFv
procMove__Q53scn4step5enemy6leafan12StateLandingFv:
/* 802C3F6C 002BFDAC  4B FC EA 40 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6leafan12StateLandingFv
procFixPos__Q53scn4step5enemy6leafan12StateLandingFv:
/* 802C3F70 002BFDB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C3F74 002BFDB4  7C 08 02 A6 */	mflr r0
/* 802C3F78 002BFDB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C3F7C 002BFDBC  39 61 00 50 */	addi r11, r1, 0x50
/* 802C3F80 002BFDC0  4B D4 33 C5 */	bl func_80007344
/* 802C3F84 002BFDC4  7C 7D 1B 78 */	mr r29, r3
/* 802C3F88 002BFDC8  4B E3 C8 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3F8C 002BFDCC  4B FC 41 71 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C3F90 002BFDD0  7C 64 1B 78 */	mr r4, r3
/* 802C3F94 002BFDD4  38 61 00 08 */	addi r3, r1, 8
/* 802C3F98 002BFDD8  4B FC 6D 01 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C3F9C 002BFDDC  88 01 00 08 */	lbz r0, 8(r1)
/* 802C3FA0 002BFDE0  2C 00 00 00 */	cmpwi r0, 0
/* 802C3FA4 002BFDE4  41 82 00 18 */	beq lbl_802C3FBC
/* 802C3FA8 002BFDE8  7F A3 EB 78 */	mr r3, r29
/* 802C3FAC 002BFDEC  4B E3 C8 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3FB0 002BFDF0  4B FC 41 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3FB4 002BFDF4  4B ED 73 F5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C3FB8 002BFDF8  48 00 00 50 */	b lbl_802C4008
lbl_802C3FBC:
/* 802C3FBC 002BFDFC  7F A3 EB 78 */	mr r3, r29
/* 802C3FC0 002BFE00  4B E3 C8 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3FC4 002BFE04  7C 7E 1B 78 */	mr r30, r3
/* 802C3FC8 002BFE08  7F A3 EB 78 */	mr r3, r29
/* 802C3FCC 002BFE0C  4B E3 C8 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3FD0 002BFE10  4B FC 41 D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3FD4 002BFE14  7C 7F 1B 78 */	mr r31, r3
/* 802C3FD8 002BFE18  48 14 1F 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3FDC 002BFE1C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3FE0 002BFE20  2C 1D 00 00 */	cmpwi r29, 0
/* 802C3FE4 002BFE24  41 82 00 20 */	beq lbl_802C4004
/* 802C3FE8 002BFE28  7F A3 EB 78 */	mr r3, r29
/* 802C3FEC 002BFE2C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3FF0 002BFE30  4B F7 28 79 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C3FF4 002BFE34  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C3FF8 002BFE38  38 03 8E 30 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C3FFC 002BFE3C  90 1D 00 00 */	stw r0, 0(r29)
/* 802C4000 002BFE40  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C4004:
/* 802C4004 002BFE44  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C4008:
/* 802C4008 002BFE48  39 61 00 50 */	addi r11, r1, 0x50
/* 802C400C 002BFE4C  4B D4 33 85 */	bl func_80007390
/* 802C4010 002BFE50  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C4014 002BFE54  7C 08 03 A6 */	mtlr r0
/* 802C4018 002BFE58  38 21 00 50 */	addi r1, r1, 0x50
/* 802C401C 002BFE5C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldee12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802CC8A0 002C86E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CC8A4 002C86E4  7C 08 02 A6 */	mflr r0
/* 802CC8A8 002C86E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CC8AC 002C86EC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802CC8B0 002C86F0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802CC8B4 002C86F4  7C 7E 1B 78 */	mr r30, r3
/* 802CC8B8 002C86F8  4B FC 15 0D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CC8BC 002C86FC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee12StateLanding@ha
/* 802CC8C0 002C8700  38 03 A0 C8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee12StateLanding@l
/* 802CC8C4 002C8704  90 1E 00 00 */	stw r0, 0(r30)
/* 802CC8C8 002C8708  7F C3 F3 78 */	mr r3, r30
/* 802CC8CC 002C870C  4B E3 3F 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC8D0 002C8710  4B FB B7 ED */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CC8D4 002C8714  7C 64 1B 78 */	mr r4, r3
/* 802CC8D8 002C8718  38 61 00 28 */	addi r3, r1, 0x28
/* 802CC8DC 002C871C  4B FA 2D D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CC8E0 002C8720  7F C3 F3 78 */	mr r3, r30
/* 802CC8E4 002C8724  4B E3 3E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC8E8 002C8728  4B DA 8E 49 */	bl GKI_getfirst
/* 802CC8EC 002C872C  4B F5 45 0D */	bl heroManager__Q33scn4step9ComponentFv
/* 802CC8F0 002C8730  7C 64 1B 78 */	mr r4, r3
/* 802CC8F4 002C8734  38 61 00 40 */	addi r3, r1, 0x40
/* 802CC8F8 002C8738  38 A1 00 28 */	addi r5, r1, 0x28
/* 802CC8FC 002C873C  48 07 A2 55 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802CC900 002C8740  7F C3 F3 78 */	mr r3, r30
/* 802CC904 002C8744  4B E3 3E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC908 002C8748  4B FB B7 B5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CC90C 002C874C  7C 64 1B 78 */	mr r4, r3
/* 802CC910 002C8750  38 61 00 1C */	addi r3, r1, 0x1c
/* 802CC914 002C8754  4B FA 2D A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CC918 002C8758  80 61 00 40 */	lwz r3, 0x40(r1)
/* 802CC91C 002C875C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CC920 002C8760  90 61 00 10 */	stw r3, 0x10(r1)
/* 802CC924 002C8764  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CC928 002C8768  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802CC92C 002C876C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802CC930 002C8770  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802CC934 002C8774  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802CC938 002C8778  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CC93C 002C877C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802CC940 002C8780  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802CC944 002C8784  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802CC948 002C8788  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CC94C 002C878C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802CC950 002C8790  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802CC954 002C8794  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802CC958 002C8798  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CC95C 002C879C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802CC960 002C87A0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802CC964 002C87A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CC968 002C87A8  90 61 00 34 */	stw r3, 0x34(r1)
/* 802CC96C 002C87AC  90 01 00 38 */	stw r0, 0x38(r1)
/* 802CC970 002C87B0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802CC974 002C87B4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802CC978 002C87B8  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802CC97C 002C87BC  C0 02 BF 00 */	lfs f0, $$257248-_SDA2_BASE_(r2)
/* 802CC980 002C87C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CC984 002C87C4  7F E0 00 26 */	mfcr r31
/* 802CC988 002C87C8  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 802CC98C 002C87CC  7F C3 F3 78 */	mr r3, r30
/* 802CC990 002C87D0  4B E3 3E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC994 002C87D4  4B FB B7 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CC998 002C87D8  7F E4 FB 78 */	mr r4, r31
/* 802CC99C 002C87DC  4B EC BC E5 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802CC9A0 002C87E0  7F C3 F3 78 */	mr r3, r30
/* 802CC9A4 002C87E4  4B E3 3E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC9A8 002C87E8  4B FB B7 0D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CC9AC 002C87EC  4B EC D5 1D */	bl setGround__Q24gobj9FootStateFv
/* 802CC9B0 002C87F0  7F C3 F3 78 */	mr r3, r30
/* 802CC9B4 002C87F4  4B E3 3E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC9B8 002C87F8  4B FB B7 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC9BC 002C87FC  4B FA 4B 35 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CC9C0 002C8800  4B E2 70 E1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CC9C4 002C8804  28 03 00 05 */	cmplwi r3, 5
/* 802CC9C8 002C8808  40 82 00 1C */	bne lbl_802CC9E4
/* 802CC9CC 002C880C  7F C3 F3 78 */	mr r3, r30
/* 802CC9D0 002C8810  4B E3 3E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC9D4 002C8814  4B FB B6 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC9D8 002C8818  38 80 00 07 */	li r4, 7
/* 802CC9DC 002C881C  4B FA 48 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CC9E0 002C8820  48 00 00 30 */	b lbl_802CCA10
lbl_802CC9E4:
/* 802CC9E4 002C8824  7F C3 F3 78 */	mr r3, r30
/* 802CC9E8 002C8828  4B E3 3D F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CC9EC 002C882C  4B FB B6 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CC9F0 002C8830  4B F9 98 1D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CC9F4 002C8834  38 80 00 01 */	li r4, 1
/* 802CC9F8 002C8838  4B E4 15 59 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CC9FC 002C883C  7F C3 F3 78 */	mr r3, r30
/* 802CCA00 002C8840  4B E3 3D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCA04 002C8844  4B FB B6 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCA08 002C8848  38 80 00 0B */	li r4, 0xb
/* 802CCA0C 002C884C  4B FA 48 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802CCA10:
/* 802CCA10 002C8850  7F C3 F3 78 */	mr r3, r30
/* 802CCA14 002C8854  4B E3 3D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCA18 002C8858  4B FB B7 7D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CCA1C 002C885C  4B FF FC 75 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CCA20 002C8860  4B F5 A8 39 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CCA24 002C8864  2C 03 00 00 */	cmpwi r3, 0
/* 802CCA28 002C8868  41 82 00 50 */	beq lbl_802CCA78
/* 802CCA2C 002C886C  7F C3 F3 78 */	mr r3, r30
/* 802CCA30 002C8870  4B E3 3D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCA34 002C8874  4B FB B6 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCA38 002C8878  4B FA 4A B9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CCA3C 002C887C  38 80 00 00 */	li r4, 0
/* 802CCA40 002C8880  38 A0 00 0D */	li r5, 0xd
/* 802CCA44 002C8884  38 C0 00 04 */	li r6, 4
/* 802CCA48 002C8888  4B EC CD 09 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 802CCA4C 002C888C  7F C3 F3 78 */	mr r3, r30
/* 802CCA50 002C8890  4B E3 3D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCA54 002C8894  4B FB B6 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCA58 002C8898  4B FA 4A 99 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CCA5C 002C889C  38 80 00 00 */	li r4, 0
/* 802CCA60 002C88A0  4B EC CE 4D */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 802CCA64 002C88A4  90 81 00 0C */	stw r4, 0xc(r1)
/* 802CCA68 002C88A8  90 61 00 08 */	stw r3, 8(r1)
/* 802CCA6C 002C88AC  38 61 00 08 */	addi r3, r1, 8
/* 802CCA70 002C88B0  38 80 00 01 */	li r4, 1
/* 802CCA74 002C88B4  4B EC 52 1D */	bl start__Q23g3d17ModelAnimAccessorCFb
lbl_802CCA78:
/* 802CCA78 002C88B8  7F C3 F3 78 */	mr r3, r30
/* 802CCA7C 002C88BC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802CCA80 002C88C0  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802CCA84 002C88C4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CCA88 002C88C8  7C 08 03 A6 */	mtlr r0
/* 802CCA8C 002C88CC  38 21 00 60 */	addi r1, r1, 0x60
/* 802CCA90 002C88D0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldee12StateLandingFv
__dt__Q53scn4step5enemy10parasoldee12StateLandingFv:
/* 802CCA94 002C88D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CCA98 002C88D8  7C 08 02 A6 */	mflr r0
/* 802CCA9C 002C88DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CCAA0 002C88E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CCAA4 002C88E4  93 C1 00 08 */	stw r30, 8(r1)
/* 802CCAA8 002C88E8  7C 7E 1B 78 */	mr r30, r3
/* 802CCAAC 002C88EC  7C 9F 23 78 */	mr r31, r4
/* 802CCAB0 002C88F0  2C 03 00 00 */	cmpwi r3, 0
/* 802CCAB4 002C88F4  41 82 00 5C */	beq lbl_802CCB10
/* 802CCAB8 002C88F8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10parasoldee12StateLanding@ha
/* 802CCABC 002C88FC  38 04 A0 C8 */	addi r0, r4, __vt__Q53scn4step5enemy10parasoldee12StateLanding@l
/* 802CCAC0 002C8900  90 03 00 00 */	stw r0, 0(r3)
/* 802CCAC4 002C8904  4B E3 3D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCAC8 002C8908  4B FB B6 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCACC 002C890C  4B F9 97 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CCAD0 002C8910  38 80 00 01 */	li r4, 1
/* 802CCAD4 002C8914  4B E4 14 7D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CCAD8 002C8918  7F C3 F3 78 */	mr r3, r30
/* 802CCADC 002C891C  4B E3 3D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCAE0 002C8920  4B FB B5 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCAE4 002C8924  4B FA 4A 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802CCAE8 002C8928  38 80 00 00 */	li r4, 0
/* 802CCAEC 002C892C  4B EC CD 11 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CCAF0 002C8930  7F C3 F3 78 */	mr r3, r30
/* 802CCAF4 002C8934  38 80 00 00 */	li r4, 0
/* 802CCAF8 002C8938  4B FC 12 F5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802CCAFC 002C893C  7F E0 07 34 */	extsh r0, r31
/* 802CCB00 002C8940  2C 00 00 00 */	cmpwi r0, 0
/* 802CCB04 002C8944  40 81 00 0C */	ble lbl_802CCB10
/* 802CCB08 002C8948  7F C3 F3 78 */	mr r3, r30
/* 802CCB0C 002C894C  4B EF 2C 09 */	bl __dl__FPv
lbl_802CCB10:
/* 802CCB10 002C8950  7F C3 F3 78 */	mr r3, r30
/* 802CCB14 002C8954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CCB18 002C8958  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CCB1C 002C895C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CCB20 002C8960  7C 08 03 A6 */	mtlr r0
/* 802CCB24 002C8964  38 21 00 10 */	addi r1, r1, 0x10
/* 802CCB28 002C8968  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10parasoldee12StateLandingFv
procAnim__Q53scn4step5enemy10parasoldee12StateLandingFv:
/* 802CCB2C 002C896C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CCB30 002C8970  7C 08 02 A6 */	mflr r0
/* 802CCB34 002C8974  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CCB38 002C8978  39 61 00 20 */	addi r11, r1, 0x20
/* 802CCB3C 002C897C  4B D3 A8 09 */	bl func_80007344
/* 802CCB40 002C8980  7C 7D 1B 78 */	mr r29, r3
/* 802CCB44 002C8984  4B E3 3C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCB48 002C8988  4B FB B6 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CCB4C 002C898C  4B FF FB 45 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CCB50 002C8990  4B FF F5 29 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CCB54 002C8994  7F A3 EB 78 */	mr r3, r29
/* 802CCB58 002C8998  4B E3 3C 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCB5C 002C899C  4B FB B5 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCB60 002C89A0  4B FA 47 45 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CCB64 002C89A4  2C 03 00 00 */	cmpwi r3, 0
/* 802CCB68 002C89A8  41 82 00 50 */	beq lbl_802CCBB8
/* 802CCB6C 002C89AC  7F A3 EB 78 */	mr r3, r29
/* 802CCB70 002C89B0  4B E3 3C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCB74 002C89B4  7C 7E 1B 78 */	mr r30, r3
/* 802CCB78 002C89B8  7F A3 EB 78 */	mr r3, r29
/* 802CCB7C 002C89BC  4B E3 3C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCB80 002C89C0  4B FB B6 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CCB84 002C89C4  7C 7F 1B 78 */	mr r31, r3
/* 802CCB88 002C89C8  48 13 93 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CCB8C 002C89CC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CCB90 002C89D0  2C 1D 00 00 */	cmpwi r29, 0
/* 802CCB94 002C89D4  41 82 00 20 */	beq lbl_802CCBB4
/* 802CCB98 002C89D8  7F A3 EB 78 */	mr r3, r29
/* 802CCB9C 002C89DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CCBA0 002C89E0  4B F6 9C C9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CCBA4 002C89E4  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CCBA8 002C89E8  38 03 A0 B8 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CCBAC 002C89EC  90 1D 00 00 */	stw r0, 0(r29)
/* 802CCBB0 002C89F0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CCBB4:
/* 802CCBB4 002C89F4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802CCBB8:
/* 802CCBB8 002C89F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802CCBBC 002C89FC  4B D3 A7 D5 */	bl func_80007390
/* 802CCBC0 002C8A00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CCBC4 002C8A04  7C 08 03 A6 */	mtlr r0
/* 802CCBC8 002C8A08  38 21 00 20 */	addi r1, r1, 0x20
/* 802CCBCC 002C8A0C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10parasoldee12StateLandingFv
procMove__Q53scn4step5enemy10parasoldee12StateLandingFv:
/* 802CCBD0 002C8A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CCBD4 002C8A14  7C 08 02 A6 */	mflr r0
/* 802CCBD8 002C8A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CCBDC 002C8A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CCBE0 002C8A20  93 C1 00 08 */	stw r30, 8(r1)
/* 802CCBE4 002C8A24  7C 7E 1B 78 */	mr r30, r3
/* 802CCBE8 002C8A28  4B E3 3B F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCBEC 002C8A2C  4B FB B4 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CCBF0 002C8A30  4B FC 04 29 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CCBF4 002C8A34  7C 7F 1B 78 */	mr r31, r3
/* 802CCBF8 002C8A38  7F C3 F3 78 */	mr r3, r30
/* 802CCBFC 002C8A3C  4B E3 3B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC00 002C8A40  4B FB B4 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CCC04 002C8A44  38 9F 00 44 */	addi r4, r31, 0x44
/* 802CCC08 002C8A48  4B EC E8 A1 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802CCC0C 002C8A4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CCC10 002C8A50  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CCC14 002C8A54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CCC18 002C8A58  7C 08 03 A6 */	mtlr r0
/* 802CCC1C 002C8A5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CCC20 002C8A60  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10parasoldee12StateLandingFv
procFixPos__Q53scn4step5enemy10parasoldee12StateLandingFv:
/* 802CCC24 002C8A64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802CCC28 002C8A68  7C 08 02 A6 */	mflr r0
/* 802CCC2C 002C8A6C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802CCC30 002C8A70  39 61 00 50 */	addi r11, r1, 0x50
/* 802CCC34 002C8A74  4B D3 A7 11 */	bl func_80007344
/* 802CCC38 002C8A78  7C 7D 1B 78 */	mr r29, r3
/* 802CCC3C 002C8A7C  4B E3 3B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC40 002C8A80  4B FB B4 BD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CCC44 002C8A84  7C 64 1B 78 */	mr r4, r3
/* 802CCC48 002C8A88  38 61 00 08 */	addi r3, r1, 8
/* 802CCC4C 002C8A8C  4B FB E0 4D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CCC50 002C8A90  88 01 00 08 */	lbz r0, 8(r1)
/* 802CCC54 002C8A94  2C 00 00 00 */	cmpwi r0, 0
/* 802CCC58 002C8A98  41 82 00 18 */	beq lbl_802CCC70
/* 802CCC5C 002C8A9C  7F A3 EB 78 */	mr r3, r29
/* 802CCC60 002C8AA0  4B E3 3B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC64 002C8AA4  4B FB B4 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CCC68 002C8AA8  4B EC E7 41 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CCC6C 002C8AAC  48 00 00 50 */	b lbl_802CCCBC
lbl_802CCC70:
/* 802CCC70 002C8AB0  7F A3 EB 78 */	mr r3, r29
/* 802CCC74 002C8AB4  4B E3 3B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC78 002C8AB8  7C 7E 1B 78 */	mr r30, r3
/* 802CCC7C 002C8ABC  7F A3 EB 78 */	mr r3, r29
/* 802CCC80 002C8AC0  4B E3 3B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCC84 002C8AC4  4B FB B5 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CCC88 002C8AC8  7C 7F 1B 78 */	mr r31, r3
/* 802CCC8C 002C8ACC  48 13 92 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CCC90 002C8AD0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CCC94 002C8AD4  2C 1D 00 00 */	cmpwi r29, 0
/* 802CCC98 002C8AD8  41 82 00 20 */	beq lbl_802CCCB8
/* 802CCC9C 002C8ADC  7F A3 EB 78 */	mr r3, r29
/* 802CCCA0 002C8AE0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CCCA4 002C8AE4  4B F6 9B C5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CCCA8 002C8AE8  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CCCAC 002C8AEC  38 03 9F 98 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CCCB0 002C8AF0  90 1D 00 00 */	stw r0, 0(r29)
/* 802CCCB4 002C8AF4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CCCB8:
/* 802CCCB8 002C8AF8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802CCCBC:
/* 802CCCBC 002C8AFC  39 61 00 50 */	addi r11, r1, 0x50
/* 802CCCC0 002C8B00  4B D3 A6 D1 */	bl func_80007390
/* 802CCCC4 002C8B04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CCCC8 002C8B08  7C 08 03 A6 */	mtlr r0
/* 802CCCCC 002C8B0C  38 21 00 50 */	addi r1, r1, 0x50
/* 802CCCD0 002C8B10  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CCCD4 002C8B14  7C 64 1B 78 */	mr r4, r3
/* 802CCCD8 002C8B18  80 63 00 04 */	lwz r3, 4(r3)
/* 802CCCDC 002C8B1C  2C 03 00 00 */	cmpwi r3, 0
/* 802CCCE0 002C8B20  4D 82 00 20 */	beqlr 
/* 802CCCE4 002C8B24  80 84 00 08 */	lwz r4, 8(r4)
/* 802CCCE8 002C8B28  48 00 07 70 */	b __ct__Q53scn4step5enemy10parasoldee17StateWalkStraightFPQ43scn4step5enemy5Enemy
/* 802CCCEC 002C8B2C  4E 80 00 20 */	blr 

.global __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CCCF0 002C8B30  4B F6 19 B0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldoo12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802CE6AC 002CA4EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CE6B0 002CA4F0  7C 08 02 A6 */	mflr r0
/* 802CE6B4 002CA4F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CE6B8 002CA4F8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802CE6BC 002CA4FC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802CE6C0 002CA500  7C 7E 1B 78 */	mr r30, r3
/* 802CE6C4 002CA504  4B FB F7 01 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CE6C8 002CA508  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo12StateLanding@ha
/* 802CE6CC 002CA50C  38 03 A2 78 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo12StateLanding@l
/* 802CE6D0 002CA510  90 1E 00 00 */	stw r0, 0(r30)
/* 802CE6D4 002CA514  7F C3 F3 78 */	mr r3, r30
/* 802CE6D8 002CA518  4B E3 21 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE6DC 002CA51C  4B FB 99 E1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CE6E0 002CA520  7C 64 1B 78 */	mr r4, r3
/* 802CE6E4 002CA524  38 61 00 28 */	addi r3, r1, 0x28
/* 802CE6E8 002CA528  4B FA 0F CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CE6EC 002CA52C  7F C3 F3 78 */	mr r3, r30
/* 802CE6F0 002CA530  4B E3 20 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE6F4 002CA534  4B DA 70 3D */	bl GKI_getfirst
/* 802CE6F8 002CA538  4B F5 27 01 */	bl heroManager__Q33scn4step9ComponentFv
/* 802CE6FC 002CA53C  7C 64 1B 78 */	mr r4, r3
/* 802CE700 002CA540  38 61 00 40 */	addi r3, r1, 0x40
/* 802CE704 002CA544  38 A1 00 28 */	addi r5, r1, 0x28
/* 802CE708 002CA548  48 07 84 49 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802CE70C 002CA54C  7F C3 F3 78 */	mr r3, r30
/* 802CE710 002CA550  4B E3 20 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE714 002CA554  4B FB 99 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CE718 002CA558  7C 64 1B 78 */	mr r4, r3
/* 802CE71C 002CA55C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802CE720 002CA560  4B FA 0F 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CE724 002CA564  80 61 00 40 */	lwz r3, 0x40(r1)
/* 802CE728 002CA568  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CE72C 002CA56C  90 61 00 10 */	stw r3, 0x10(r1)
/* 802CE730 002CA570  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE734 002CA574  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802CE738 002CA578  90 01 00 18 */	stw r0, 0x18(r1)
/* 802CE73C 002CA57C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802CE740 002CA580  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802CE744 002CA584  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CE748 002CA588  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802CE74C 002CA58C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802CE750 002CA590  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802CE754 002CA594  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CE758 002CA598  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802CE75C 002CA59C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802CE760 002CA5A0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802CE764 002CA5A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CE768 002CA5A8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802CE76C 002CA5AC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802CE770 002CA5B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE774 002CA5B4  90 61 00 34 */	stw r3, 0x34(r1)
/* 802CE778 002CA5B8  90 01 00 38 */	stw r0, 0x38(r1)
/* 802CE77C 002CA5BC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802CE780 002CA5C0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802CE784 002CA5C4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802CE788 002CA5C8  C0 02 BF 50 */	lfs f0, $$257206-_SDA2_BASE_(r2)
/* 802CE78C 002CA5CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CE790 002CA5D0  7F E0 00 26 */	mfcr r31
/* 802CE794 002CA5D4  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 802CE798 002CA5D8  7F C3 F3 78 */	mr r3, r30
/* 802CE79C 002CA5DC  4B E3 20 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7A0 002CA5E0  4B FB 99 0D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CE7A4 002CA5E4  7F E4 FB 78 */	mr r4, r31
/* 802CE7A8 002CA5E8  4B EC 9E D9 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802CE7AC 002CA5EC  7F C3 F3 78 */	mr r3, r30
/* 802CE7B0 002CA5F0  4B E3 20 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7B4 002CA5F4  4B FB 99 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CE7B8 002CA5F8  4B EC B7 11 */	bl setGround__Q24gobj9FootStateFv
/* 802CE7BC 002CA5FC  7F C3 F3 78 */	mr r3, r30
/* 802CE7C0 002CA600  4B E3 20 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7C4 002CA604  4B FB 99 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE7C8 002CA608  4B F9 7A 45 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE7CC 002CA60C  38 80 00 01 */	li r4, 1
/* 802CE7D0 002CA610  4B E3 F7 81 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CE7D4 002CA614  7F C3 F3 78 */	mr r3, r30
/* 802CE7D8 002CA618  4B E3 20 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7DC 002CA61C  4B FB 98 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE7E0 002CA620  38 80 00 02 */	li r4, 2
/* 802CE7E4 002CA624  4B FA 2A 99 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CE7E8 002CA628  7F C3 F3 78 */	mr r3, r30
/* 802CE7EC 002CA62C  4B E3 1F F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE7F0 002CA630  4B FB 99 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CE7F4 002CA634  48 00 00 79 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
/* 802CE7F8 002CA638  4B F5 8A 61 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CE7FC 002CA63C  2C 03 00 00 */	cmpwi r3, 0
/* 802CE800 002CA640  41 82 00 50 */	beq lbl_802CE850
/* 802CE804 002CA644  7F C3 F3 78 */	mr r3, r30
/* 802CE808 002CA648  4B E3 1F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE80C 002CA64C  4B FB 98 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE810 002CA650  4B FA 2C E1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE814 002CA654  38 80 00 00 */	li r4, 0
/* 802CE818 002CA658  38 A0 00 0F */	li r5, 0xf
/* 802CE81C 002CA65C  38 C0 00 08 */	li r6, 8
/* 802CE820 002CA660  4B EC AF 31 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 802CE824 002CA664  7F C3 F3 78 */	mr r3, r30
/* 802CE828 002CA668  4B E3 1F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE82C 002CA66C  4B FB 98 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE830 002CA670  4B FA 2C C1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE834 002CA674  38 80 00 00 */	li r4, 0
/* 802CE838 002CA678  4B EC B0 75 */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 802CE83C 002CA67C  90 81 00 0C */	stw r4, 0xc(r1)
/* 802CE840 002CA680  90 61 00 08 */	stw r3, 8(r1)
/* 802CE844 002CA684  38 61 00 08 */	addi r3, r1, 8
/* 802CE848 002CA688  38 80 00 01 */	li r4, 1
/* 802CE84C 002CA68C  4B EC 34 45 */	bl start__Q23g3d17ModelAnimAccessorCFb
lbl_802CE850:
/* 802CE850 002CA690  7F C3 F3 78 */	mr r3, r30
/* 802CE854 002CA694  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802CE858 002CA698  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802CE85C 002CA69C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CE860 002CA6A0  7C 08 03 A6 */	mtlr r0
/* 802CE864 002CA6A4  38 21 00 60 */	addi r1, r1, 0x60
/* 802CE868 002CA6A8  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom:
/* 802CE86C 002CA6AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE870 002CA6B0  7C 08 02 A6 */	mflr r0
/* 802CE874 002CA6B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE878 002CA6B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE87C 002CA6BC  93 C1 00 08 */	stw r30, 8(r1)
/* 802CE880 002CA6C0  7C 7E 1B 78 */	mr r30, r3
/* 802CE884 002CA6C4  4B FB 38 29 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy10parasoldoo6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802CE888 002CA6C8  7C 7F 1B 78 */	mr r31, r3
/* 802CE88C 002CA6CC  2C 1E 00 00 */	cmpwi r30, 0
/* 802CE890 002CA6D0  41 82 00 48 */	beq lbl_802CE8D8
/* 802CE894 002CA6D4  7F C3 F3 78 */	mr r3, r30
/* 802CE898 002CA6D8  81 83 00 00 */	lwz r12, 0(r3)
/* 802CE89C 002CA6DC  81 8C 00 08 */	lwz r12, 8(r12)
/* 802CE8A0 002CA6E0  7D 89 03 A6 */	mtctr r12
/* 802CE8A4 002CA6E4  4E 80 04 21 */	bctrl 
/* 802CE8A8 002CA6E8  48 00 00 18 */	b lbl_802CE8C0
lbl_802CE8AC:
/* 802CE8AC 002CA6EC  7C 03 F8 40 */	cmplw r3, r31
/* 802CE8B0 002CA6F0  40 82 00 0C */	bne lbl_802CE8BC
/* 802CE8B4 002CA6F4  38 00 00 01 */	li r0, 1
/* 802CE8B8 002CA6F8  48 00 00 14 */	b lbl_802CE8CC
lbl_802CE8BC:
/* 802CE8BC 002CA6FC  80 63 00 00 */	lwz r3, 0(r3)
lbl_802CE8C0:
/* 802CE8C0 002CA700  2C 03 00 00 */	cmpwi r3, 0
/* 802CE8C4 002CA704  40 82 FF E8 */	bne lbl_802CE8AC
/* 802CE8C8 002CA708  38 00 00 00 */	li r0, 0
lbl_802CE8CC:
/* 802CE8CC 002CA70C  2C 00 00 00 */	cmpwi r0, 0
/* 802CE8D0 002CA710  41 82 00 08 */	beq lbl_802CE8D8
/* 802CE8D4 002CA714  48 00 00 08 */	b lbl_802CE8DC
lbl_802CE8D8:
/* 802CE8D8 002CA718  3B C0 00 00 */	li r30, 0
lbl_802CE8DC:
/* 802CE8DC 002CA71C  7F C3 F3 78 */	mr r3, r30
/* 802CE8E0 002CA720  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE8E4 002CA724  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CE8E8 002CA728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE8EC 002CA72C  7C 08 03 A6 */	mtlr r0
/* 802CE8F0 002CA730  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE8F4 002CA734  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldoo12StateLandingFv
__dt__Q53scn4step5enemy10parasoldoo12StateLandingFv:
/* 802CE8F8 002CA738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE8FC 002CA73C  7C 08 02 A6 */	mflr r0
/* 802CE900 002CA740  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE904 002CA744  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE908 002CA748  93 C1 00 08 */	stw r30, 8(r1)
/* 802CE90C 002CA74C  7C 7E 1B 78 */	mr r30, r3
/* 802CE910 002CA750  7C 9F 23 78 */	mr r31, r4
/* 802CE914 002CA754  2C 03 00 00 */	cmpwi r3, 0
/* 802CE918 002CA758  41 82 00 44 */	beq lbl_802CE95C
/* 802CE91C 002CA75C  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10parasoldoo12StateLanding@ha
/* 802CE920 002CA760  38 04 A2 78 */	addi r0, r4, __vt__Q53scn4step5enemy10parasoldoo12StateLanding@l
/* 802CE924 002CA764  90 03 00 00 */	stw r0, 0(r3)
/* 802CE928 002CA768  4B E3 1E B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE92C 002CA76C  4B FB 97 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE930 002CA770  4B F9 78 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE934 002CA774  38 80 00 01 */	li r4, 1
/* 802CE938 002CA778  4B E3 F6 19 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CE93C 002CA77C  7F C3 F3 78 */	mr r3, r30
/* 802CE940 002CA780  38 80 00 00 */	li r4, 0
/* 802CE944 002CA784  4B FB F4 A9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802CE948 002CA788  7F E0 07 34 */	extsh r0, r31
/* 802CE94C 002CA78C  2C 00 00 00 */	cmpwi r0, 0
/* 802CE950 002CA790  40 81 00 0C */	ble lbl_802CE95C
/* 802CE954 002CA794  7F C3 F3 78 */	mr r3, r30
/* 802CE958 002CA798  4B EF 0D BD */	bl __dl__FPv
lbl_802CE95C:
/* 802CE95C 002CA79C  7F C3 F3 78 */	mr r3, r30
/* 802CE960 002CA7A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE964 002CA7A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CE968 002CA7A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE96C 002CA7AC  7C 08 03 A6 */	mtlr r0
/* 802CE970 002CA7B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE974 002CA7B4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10parasoldoo12StateLandingFv
procAnim__Q53scn4step5enemy10parasoldoo12StateLandingFv:
/* 802CE978 002CA7B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CE97C 002CA7BC  7C 08 02 A6 */	mflr r0
/* 802CE980 002CA7C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CE984 002CA7C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE988 002CA7C8  4B D3 89 BD */	bl func_80007344
/* 802CE98C 002CA7CC  7C 7D 1B 78 */	mr r29, r3
/* 802CE990 002CA7D0  4B E3 1E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE994 002CA7D4  4B FB 98 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CE998 002CA7D8  4B FF FE D5 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
/* 802CE99C 002CA7DC  4B FF F6 B5 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CE9A0 002CA7E0  7F A3 EB 78 */	mr r3, r29
/* 802CE9A4 002CA7E4  4B E3 1E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE9A8 002CA7E8  4B FB 97 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE9AC 002CA7EC  4B FA 28 F9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CE9B0 002CA7F0  2C 03 00 00 */	cmpwi r3, 0
/* 802CE9B4 002CA7F4  41 82 00 50 */	beq lbl_802CEA04
/* 802CE9B8 002CA7F8  7F A3 EB 78 */	mr r3, r29
/* 802CE9BC 002CA7FC  4B E3 1E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE9C0 002CA800  7C 7E 1B 78 */	mr r30, r3
/* 802CE9C4 002CA804  7F A3 EB 78 */	mr r3, r29
/* 802CE9C8 002CA808  4B E3 1E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE9CC 002CA80C  4B FB 97 D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CE9D0 002CA810  7C 7F 1B 78 */	mr r31, r3
/* 802CE9D4 002CA814  48 13 75 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CE9D8 002CA818  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CE9DC 002CA81C  2C 1D 00 00 */	cmpwi r29, 0
/* 802CE9E0 002CA820  41 82 00 20 */	beq lbl_802CEA00
/* 802CE9E4 002CA824  7F A3 EB 78 */	mr r3, r29
/* 802CE9E8 002CA828  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CE9EC 002CA82C  4B F6 7E 7D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CE9F0 002CA830  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CE9F4 002CA834  38 03 A2 68 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CE9F8 002CA838  90 1D 00 00 */	stw r0, 0(r29)
/* 802CE9FC 002CA83C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CEA00:
/* 802CEA00 002CA840  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802CEA04:
/* 802CEA04 002CA844  39 61 00 20 */	addi r11, r1, 0x20
/* 802CEA08 002CA848  4B D3 89 89 */	bl func_80007390
/* 802CEA0C 002CA84C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEA10 002CA850  7C 08 03 A6 */	mtlr r0
/* 802CEA14 002CA854  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEA18 002CA858  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10parasoldoo12StateLandingFv
procMove__Q53scn4step5enemy10parasoldoo12StateLandingFv:
/* 802CEA1C 002CA85C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CEA20 002CA860  7C 08 02 A6 */	mflr r0
/* 802CEA24 002CA864  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CEA28 002CA868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CEA2C 002CA86C  93 C1 00 08 */	stw r30, 8(r1)
/* 802CEA30 002CA870  7C 7E 1B 78 */	mr r30, r3
/* 802CEA34 002CA874  4B E3 1D AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEA38 002CA878  4B FB 96 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CEA3C 002CA87C  4B FB E6 8D */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CEA40 002CA880  7C 7F 1B 78 */	mr r31, r3
/* 802CEA44 002CA884  7F C3 F3 78 */	mr r3, r30
/* 802CEA48 002CA888  4B E3 1D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEA4C 002CA88C  4B FB 96 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEA50 002CA890  38 9F 00 34 */	addi r4, r31, 0x34
/* 802CEA54 002CA894  4B EC CA 55 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802CEA58 002CA898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CEA5C 002CA89C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CEA60 002CA8A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CEA64 002CA8A4  7C 08 03 A6 */	mtlr r0
/* 802CEA68 002CA8A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CEA6C 002CA8AC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10parasoldoo12StateLandingFv
procFixPos__Q53scn4step5enemy10parasoldoo12StateLandingFv:
/* 802CEA70 002CA8B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802CEA74 002CA8B4  7C 08 02 A6 */	mflr r0
/* 802CEA78 002CA8B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802CEA7C 002CA8BC  39 61 00 50 */	addi r11, r1, 0x50
/* 802CEA80 002CA8C0  4B D3 88 C5 */	bl func_80007344
/* 802CEA84 002CA8C4  7C 7D 1B 78 */	mr r29, r3
/* 802CEA88 002CA8C8  4B E3 1D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEA8C 002CA8CC  4B FB 96 71 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CEA90 002CA8D0  7C 64 1B 78 */	mr r4, r3
/* 802CEA94 002CA8D4  38 61 00 08 */	addi r3, r1, 8
/* 802CEA98 002CA8D8  4B FB C2 01 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CEA9C 002CA8DC  88 01 00 08 */	lbz r0, 8(r1)
/* 802CEAA0 002CA8E0  2C 00 00 00 */	cmpwi r0, 0
/* 802CEAA4 002CA8E4  41 82 00 18 */	beq lbl_802CEABC
/* 802CEAA8 002CA8E8  7F A3 EB 78 */	mr r3, r29
/* 802CEAAC 002CA8EC  4B E3 1D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEAB0 002CA8F0  4B FB 96 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEAB4 002CA8F4  4B EC C8 F5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CEAB8 002CA8F8  48 00 00 50 */	b lbl_802CEB08
lbl_802CEABC:
/* 802CEABC 002CA8FC  7F A3 EB 78 */	mr r3, r29
/* 802CEAC0 002CA900  4B E3 1D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEAC4 002CA904  7C 7E 1B 78 */	mr r30, r3
/* 802CEAC8 002CA908  7F A3 EB 78 */	mr r3, r29
/* 802CEACC 002CA90C  4B E3 1D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEAD0 002CA910  4B FB 96 D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CEAD4 002CA914  7C 7F 1B 78 */	mr r31, r3
/* 802CEAD8 002CA918  48 13 74 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CEADC 002CA91C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CEAE0 002CA920  2C 1D 00 00 */	cmpwi r29, 0
/* 802CEAE4 002CA924  41 82 00 20 */	beq lbl_802CEB04
/* 802CEAE8 002CA928  7F A3 EB 78 */	mr r3, r29
/* 802CEAEC 002CA92C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CEAF0 002CA930  4B F6 7D 79 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CEAF4 002CA934  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CEAF8 002CA938  38 03 A1 48 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CEAFC 002CA93C  90 1D 00 00 */	stw r0, 0(r29)
/* 802CEB00 002CA940  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CEB04:
/* 802CEB04 002CA944  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802CEB08:
/* 802CEB08 002CA948  39 61 00 50 */	addi r11, r1, 0x50
/* 802CEB0C 002CA94C  4B D3 88 85 */	bl func_80007390
/* 802CEB10 002CA950  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CEB14 002CA954  7C 08 03 A6 */	mtlr r0
/* 802CEB18 002CA958  38 21 00 50 */	addi r1, r1, 0x50
/* 802CEB1C 002CA95C  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CEB20 002CA960  7C 64 1B 78 */	mr r4, r3
/* 802CEB24 002CA964  80 63 00 04 */	lwz r3, 4(r3)
/* 802CEB28 002CA968  2C 03 00 00 */	cmpwi r3, 0
/* 802CEB2C 002CA96C  4D 82 00 20 */	beqlr 
/* 802CEB30 002CA970  80 84 00 08 */	lwz r4, 8(r4)
/* 802CEB34 002CA974  48 00 07 54 */	b __ct__Q53scn4step5enemy10parasoldoo17StateWalkStraightFPQ43scn4step5enemy5Enemy
/* 802CEB38 002CA978  4E 80 00 20 */	blr 

.global __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CEB3C 002CA97C  4B F5 FB 64 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802D48F4 002D0734  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D48F8 002D0738  7C 08 02 A6 */	mflr r0
/* 802D48FC 002D073C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D4900 002D0740  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802D4904 002D0744  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802D4908 002D0748  39 61 00 20 */	addi r11, r1, 0x20
/* 802D490C 002D074C  4B D3 2A 39 */	bl func_80007344
/* 802D4910 002D0750  7C 7D 1B 78 */	mr r29, r3
/* 802D4914 002D0754  4B FB 94 B1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D4918 002D0758  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky12StateLanding@ha
/* 802D491C 002D075C  38 03 AE 98 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky12StateLanding@l
/* 802D4920 002D0760  90 1D 00 00 */	stw r0, 0(r29)
/* 802D4924 002D0764  C0 02 C0 80 */	lfs f0, $$256334-_SDA2_BASE_(r2)
/* 802D4928 002D0768  D0 1D 00 08 */	stfs f0, 8(r29)
/* 802D492C 002D076C  38 00 00 00 */	li r0, 0
/* 802D4930 002D0770  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802D4934 002D0774  7F A3 EB 78 */	mr r3, r29
/* 802D4938 002D0778  4B E2 BE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D493C 002D077C  4B FB 37 79 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D4940 002D0780  4B EC 55 89 */	bl setGround__Q24gobj9FootStateFv
/* 802D4944 002D0784  7F A3 EB 78 */	mr r3, r29
/* 802D4948 002D0788  4B E2 BE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D494C 002D078C  4B FB 37 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4950 002D0790  38 80 00 02 */	li r4, 2
/* 802D4954 002D0794  4B F9 C9 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D4958 002D0798  7F A3 EB 78 */	mr r3, r29
/* 802D495C 002D079C  4B E2 BE 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4960 002D07A0  4B FB 37 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4964 002D07A4  4B EC 6A 45 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D4968 002D07A8  7F A3 EB 78 */	mr r3, r29
/* 802D496C 002D07AC  4B E2 BE 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4970 002D07B0  4B FB 37 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4974 002D07B4  4B EC 6A 29 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D4978 002D07B8  7F A3 EB 78 */	mr r3, r29
/* 802D497C 002D07BC  4B E2 BE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4980 002D07C0  4B FB 37 7D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D4984 002D07C4  7C 64 1B 78 */	mr r4, r3
/* 802D4988 002D07C8  38 61 00 08 */	addi r3, r1, 8
/* 802D498C 002D07CC  4B FB 63 D5 */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802D4990 002D07D0  C0 01 00 08 */	lfs f0, 8(r1)
/* 802D4994 002D07D4  D0 1D 00 08 */	stfs f0, 8(r29)
/* 802D4998 002D07D8  C0 01 00 08 */	lfs f0, 8(r1)
/* 802D499C 002D07DC  FC 20 00 50 */	fneg f1, f0
/* 802D49A0 002D07E0  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D49A4 002D07E4  4B F9 13 E1 */	bl Atan2DegF__Q33hel4math4MathFff
/* 802D49A8 002D07E8  FF E0 08 90 */	fmr f31, f1
/* 802D49AC 002D07EC  7F A3 EB 78 */	mr r3, r29
/* 802D49B0 002D07F0  4B E2 BE 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D49B4 002D07F4  4B FB 37 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D49B8 002D07F8  4B F9 18 55 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D49BC 002D07FC  FC 20 F8 90 */	fmr f1, f31
/* 802D49C0 002D0800  4B F8 FF BD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802D49C4 002D0804  7F A3 EB 78 */	mr r3, r29
/* 802D49C8 002D0808  4B E2 BE 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D49CC 002D080C  4B FB 37 11 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802D49D0 002D0810  38 80 02 0C */	li r4, 0x20c
/* 802D49D4 002D0814  48 12 E3 01 */	bl start__Q23snd11SERequestorFUl
/* 802D49D8 002D0818  7F A3 EB 78 */	mr r3, r29
/* 802D49DC 002D081C  4B E2 BE 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D49E0 002D0820  4B FB 37 B5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D49E4 002D0824  7C 7E 1B 78 */	mr r30, r3
/* 802D49E8 002D0828  4B FA D9 45 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5rocky6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D49EC 002D082C  7C 7F 1B 78 */	mr r31, r3
/* 802D49F0 002D0830  2C 1E 00 00 */	cmpwi r30, 0
/* 802D49F4 002D0834  41 82 00 48 */	beq lbl_802D4A3C
/* 802D49F8 002D0838  7F C3 F3 78 */	mr r3, r30
/* 802D49FC 002D083C  81 83 00 00 */	lwz r12, 0(r3)
/* 802D4A00 002D0840  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D4A04 002D0844  7D 89 03 A6 */	mtctr r12
/* 802D4A08 002D0848  4E 80 04 21 */	bctrl 
/* 802D4A0C 002D084C  48 00 00 18 */	b lbl_802D4A24
lbl_802D4A10:
/* 802D4A10 002D0850  7C 03 F8 40 */	cmplw r3, r31
/* 802D4A14 002D0854  40 82 00 0C */	bne lbl_802D4A20
/* 802D4A18 002D0858  38 00 00 01 */	li r0, 1
/* 802D4A1C 002D085C  48 00 00 14 */	b lbl_802D4A30
lbl_802D4A20:
/* 802D4A20 002D0860  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D4A24:
/* 802D4A24 002D0864  2C 03 00 00 */	cmpwi r3, 0
/* 802D4A28 002D0868  40 82 FF E8 */	bne lbl_802D4A10
/* 802D4A2C 002D086C  38 00 00 00 */	li r0, 0
lbl_802D4A30:
/* 802D4A30 002D0870  2C 00 00 00 */	cmpwi r0, 0
/* 802D4A34 002D0874  41 82 00 08 */	beq lbl_802D4A3C
/* 802D4A38 002D0878  48 00 00 08 */	b lbl_802D4A40
lbl_802D4A3C:
/* 802D4A3C 002D087C  3B C0 00 00 */	li r30, 0
lbl_802D4A40:
/* 802D4A40 002D0880  7F C3 F3 78 */	mr r3, r30
/* 802D4A44 002D0884  38 80 00 00 */	li r4, 0
/* 802D4A48 002D0888  4B F9 8E F5 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D4A4C 002D088C  7F A3 EB 78 */	mr r3, r29
/* 802D4A50 002D0890  38 00 00 28 */	li r0, 0x28
/* 802D4A54 002D0894  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D4A58 002D0898  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802D4A5C 002D089C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D4A60 002D08A0  4B D3 29 31 */	bl func_80007390
/* 802D4A64 002D08A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D4A68 002D08A8  7C 08 03 A6 */	mtlr r0
/* 802D4A6C 002D08AC  38 21 00 30 */	addi r1, r1, 0x30
/* 802D4A70 002D08B0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky12StateLandingFv
__dt__Q53scn4step5enemy5rocky12StateLandingFv:
/* 802D4A74 002D08B4  4B FB CF 44 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky12StateLandingFv
procAnim__Q53scn4step5enemy5rocky12StateLandingFv:
/* 802D4A78 002D08B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D4A7C 002D08BC  7C 08 02 A6 */	mflr r0
/* 802D4A80 002D08C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D4A84 002D08C4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802D4A88 002D08C8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802D4A8C 002D08CC  39 61 00 20 */	addi r11, r1, 0x20
/* 802D4A90 002D08D0  4B D3 28 B5 */	bl func_80007344
/* 802D4A94 002D08D4  7C 7D 1B 78 */	mr r29, r3
/* 802D4A98 002D08D8  4B E2 BD 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4A9C 002D08DC  4B FB 36 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4AA0 002D08E0  4B F9 C8 05 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D4AA4 002D08E4  2C 03 00 00 */	cmpwi r3, 0
/* 802D4AA8 002D08E8  41 82 00 94 */	beq lbl_802D4B3C
/* 802D4AAC 002D08EC  C3 FD 00 08 */	lfs f31, 8(r29)
/* 802D4AB0 002D08F0  C0 02 C0 80 */	lfs f0, $$256334-_SDA2_BASE_(r2)
/* 802D4AB4 002D08F4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802D4AB8 002D08F8  40 80 00 08 */	bge lbl_802D4AC0
/* 802D4ABC 002D08FC  FF E0 F8 50 */	fneg f31, f31
lbl_802D4AC0:
/* 802D4AC0 002D0900  7F A3 EB 78 */	mr r3, r29
/* 802D4AC4 002D0904  4B E2 BD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4AC8 002D0908  4B FB 35 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4ACC 002D090C  4B FB 82 35 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4AD0 002D0910  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 802D4AD4 002D0914  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802D4AD8 002D0918  40 80 00 18 */	bge lbl_802D4AF0
/* 802D4ADC 002D091C  7F A3 EB 78 */	mr r3, r29
/* 802D4AE0 002D0920  4B E2 BD 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4AE4 002D0924  4B FB 36 B9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802D4AE8 002D0928  4B FA A5 59 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802D4AEC 002D092C  48 00 00 50 */	b lbl_802D4B3C
lbl_802D4AF0:
/* 802D4AF0 002D0930  7F A3 EB 78 */	mr r3, r29
/* 802D4AF4 002D0934  4B E2 BC ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4AF8 002D0938  7C 7E 1B 78 */	mr r30, r3
/* 802D4AFC 002D093C  7F A3 EB 78 */	mr r3, r29
/* 802D4B00 002D0940  4B E2 BC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4B04 002D0944  4B FB 36 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D4B08 002D0948  7C 7F 1B 78 */	mr r31, r3
/* 802D4B0C 002D094C  48 13 13 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D4B10 002D0950  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D4B14 002D0954  2C 1D 00 00 */	cmpwi r29, 0
/* 802D4B18 002D0958  41 82 00 20 */	beq lbl_802D4B38
/* 802D4B1C 002D095C  7F A3 EB 78 */	mr r3, r29
/* 802D4B20 002D0960  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D4B24 002D0964  4B F6 1D 45 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D4B28 002D0968  3C 60 80 48 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D4B2C 002D096C  38 03 AE 88 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D4B30 002D0970  90 1D 00 00 */	stw r0, 0(r29)
/* 802D4B34 002D0974  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D4B38:
/* 802D4B38 002D0978  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802D4B3C:
/* 802D4B3C 002D097C  38 00 00 28 */	li r0, 0x28
/* 802D4B40 002D0980  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D4B44 002D0984  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802D4B48 002D0988  39 61 00 20 */	addi r11, r1, 0x20
/* 802D4B4C 002D098C  4B D3 28 45 */	bl func_80007390
/* 802D4B50 002D0990  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D4B54 002D0994  7C 08 03 A6 */	mtlr r0
/* 802D4B58 002D0998  38 21 00 30 */	addi r1, r1, 0x30
/* 802D4B5C 002D099C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5rocky12StateLandingFv
procFixPos__Q53scn4step5enemy5rocky12StateLandingFv:
/* 802D4B60 002D09A0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 802D4B64 002D09A4  7C 08 02 A6 */	mflr r0
/* 802D4B68 002D09A8  90 01 01 14 */	stw r0, 0x114(r1)
/* 802D4B6C 002D09AC  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 802D4B70 002D09B0  F3 E1 01 08 */	xsmaddadp f31, f1, f0
/* 802D4B74 002D09B4  39 61 01 00 */	addi r11, r1, 0x100
/* 802D4B78 002D09B8  4B D3 27 CD */	bl func_80007344
/* 802D4B7C 002D09BC  7C 7D 1B 78 */	mr r29, r3
/* 802D4B80 002D09C0  4B E2 BC 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4B84 002D09C4  4B FB 35 79 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D4B88 002D09C8  7C 64 1B 78 */	mr r4, r3
/* 802D4B8C 002D09CC  38 61 00 70 */	addi r3, r1, 0x70
/* 802D4B90 002D09D0  4B FB 61 09 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D4B94 002D09D4  88 01 00 70 */	lbz r0, 0x70(r1)
/* 802D4B98 002D09D8  2C 00 00 00 */	cmpwi r0, 0
/* 802D4B9C 002D09DC  40 82 00 54 */	bne lbl_802D4BF0
/* 802D4BA0 002D09E0  7F A3 EB 78 */	mr r3, r29
/* 802D4BA4 002D09E4  4B E2 BC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4BA8 002D09E8  7C 7E 1B 78 */	mr r30, r3
/* 802D4BAC 002D09EC  7F A3 EB 78 */	mr r3, r29
/* 802D4BB0 002D09F0  4B E2 BC 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4BB4 002D09F4  4B FB 35 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D4BB8 002D09F8  7C 7F 1B 78 */	mr r31, r3
/* 802D4BBC 002D09FC  48 13 13 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D4BC0 002D0A00  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D4BC4 002D0A04  2C 1D 00 00 */	cmpwi r29, 0
/* 802D4BC8 002D0A08  41 82 00 20 */	beq lbl_802D4BE8
/* 802D4BCC 002D0A0C  7F A3 EB 78 */	mr r3, r29
/* 802D4BD0 002D0A10  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D4BD4 002D0A14  4B F6 1C 95 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D4BD8 002D0A18  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D4BDC 002D0A1C  38 03 AB 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D4BE0 002D0A20  90 1D 00 00 */	stw r0, 0(r29)
/* 802D4BE4 002D0A24  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D4BE8:
/* 802D4BE8 002D0A28  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D4BEC 002D0A2C  48 00 02 10 */	b lbl_802D4DFC
lbl_802D4BF0:
/* 802D4BF0 002D0A30  7F A3 EB 78 */	mr r3, r29
/* 802D4BF4 002D0A34  4B E2 BB ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4BF8 002D0A38  4B FB 35 05 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D4BFC 002D0A3C  7C 64 1B 78 */	mr r4, r3
/* 802D4C00 002D0A40  38 61 00 08 */	addi r3, r1, 8
/* 802D4C04 002D0A44  4B FB 61 5D */	bl floorNormal__Q43scn4step5enemy7MapCollCFv
/* 802D4C08 002D0A48  C0 01 00 08 */	lfs f0, 8(r1)
/* 802D4C0C 002D0A4C  D0 1D 00 08 */	stfs f0, 8(r29)
/* 802D4C10 002D0A50  C0 01 00 08 */	lfs f0, 8(r1)
/* 802D4C14 002D0A54  FC 20 00 50 */	fneg f1, f0
/* 802D4C18 002D0A58  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D4C1C 002D0A5C  4B F9 11 69 */	bl Atan2DegF__Q33hel4math4MathFff
/* 802D4C20 002D0A60  FF E0 08 90 */	fmr f31, f1
/* 802D4C24 002D0A64  7F A3 EB 78 */	mr r3, r29
/* 802D4C28 002D0A68  4B E2 BB B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4C2C 002D0A6C  4B FB 34 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4C30 002D0A70  4B F9 15 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D4C34 002D0A74  FC 20 F8 90 */	fmr f1, f31
/* 802D4C38 002D0A78  4B F8 FD 45 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802D4C3C 002D0A7C  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 802D4C40 002D0A80  2C 00 00 00 */	cmpwi r0, 0
/* 802D4C44 002D0A84  40 82 01 B8 */	bne lbl_802D4DFC
/* 802D4C48 002D0A88  7F A3 EB 78 */	mr r3, r29
/* 802D4C4C 002D0A8C  4B E2 BB 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4C50 002D0A90  4B FB 34 6D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D4C54 002D0A94  7C 64 1B 78 */	mr r4, r3
/* 802D4C58 002D0A98  38 61 00 64 */	addi r3, r1, 0x64
/* 802D4C5C 002D0A9C  4B F9 AA 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D4C60 002D0AA0  7F A3 EB 78 */	mr r3, r29
/* 802D4C64 002D0AA4  4B E2 BB 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4C68 002D0AA8  4B FB 34 55 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D4C6C 002D0AAC  7C 64 1B 78 */	mr r4, r3
/* 802D4C70 002D0AB0  38 61 00 58 */	addi r3, r1, 0x58
/* 802D4C74 002D0AB4  4B F9 AA 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D4C78 002D0AB8  7F A3 EB 78 */	mr r3, r29
/* 802D4C7C 002D0ABC  4B E2 BB 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4C80 002D0AC0  4B FB 34 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4C84 002D0AC4  4B FB 80 7D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4C88 002D0AC8  C0 43 00 68 */	lfs f2, 0x68(r3)
/* 802D4C8C 002D0ACC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D4C90 002D0AD0  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 802D4C94 002D0AD4  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D4C98 002D0AD8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802D4C9C 002D0ADC  7F A3 EB 78 */	mr r3, r29
/* 802D4CA0 002D0AE0  4B E2 BB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4CA4 002D0AE4  4B FB 33 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4CA8 002D0AE8  4B FB 80 59 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4CAC 002D0AEC  C0 43 00 6C */	lfs f2, 0x6c(r3)
/* 802D4CB0 002D0AF0  C0 01 00 08 */	lfs f0, 8(r1)
/* 802D4CB4 002D0AF4  FC 20 00 50 */	fneg f1, f0
/* 802D4CB8 002D0AF8  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 802D4CBC 002D0AFC  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D4CC0 002D0B00  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802D4CC4 002D0B04  7F A3 EB 78 */	mr r3, r29
/* 802D4CC8 002D0B08  4B E2 BB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4CCC 002D0B0C  4B FB 33 B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4CD0 002D0B10  4B FB 80 31 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4CD4 002D0B14  C0 43 00 68 */	lfs f2, 0x68(r3)
/* 802D4CD8 002D0B18  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802D4CDC 002D0B1C  FC 20 00 50 */	fneg f1, f0
/* 802D4CE0 002D0B20  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 802D4CE4 002D0B24  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D4CE8 002D0B28  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802D4CEC 002D0B2C  7F A3 EB 78 */	mr r3, r29
/* 802D4CF0 002D0B30  4B E2 BA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4CF4 002D0B34  4B FB 33 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4CF8 002D0B38  4B FB 80 09 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4CFC 002D0B3C  C0 43 00 6C */	lfs f2, 0x6c(r3)
/* 802D4D00 002D0B40  C0 21 00 08 */	lfs f1, 8(r1)
/* 802D4D04 002D0B44  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 802D4D08 002D0B48  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802D4D0C 002D0B4C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802D4D10 002D0B50  C0 62 C0 80 */	lfs f3, $$256334-_SDA2_BASE_(r2)
/* 802D4D14 002D0B54  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 802D4D18 002D0B58  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 802D4D1C 002D0B5C  C0 02 C0 84 */	lfs f0, $$256379-_SDA2_BASE_(r2)
/* 802D4D20 002D0B60  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802D4D24 002D0B64  38 61 00 40 */	addi r3, r1, 0x40
/* 802D4D28 002D0B68  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D4D2C 002D0B6C  4B DE 93 95 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D4D30 002D0B70  7C 7F 1B 78 */	mr r31, r3
/* 802D4D34 002D0B74  38 61 00 4C */	addi r3, r1, 0x4c
/* 802D4D38 002D0B78  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802D4D3C 002D0B7C  FC 20 00 50 */	fneg f1, f0
/* 802D4D40 002D0B80  C0 41 00 08 */	lfs f2, 8(r1)
/* 802D4D44 002D0B84  C0 62 C0 80 */	lfs f3, $$256334-_SDA2_BASE_(r2)
/* 802D4D48 002D0B88  4B DE 93 79 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D4D4C 002D0B8C  7C 64 1B 78 */	mr r4, r3
/* 802D4D50 002D0B90  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802D4D54 002D0B94  7F E5 FB 78 */	mr r5, r31
/* 802D4D58 002D0B98  38 C1 00 34 */	addi r6, r1, 0x34
/* 802D4D5C 002D0B9C  4B EC 93 95 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802D4D60 002D0BA0  C0 62 C0 80 */	lfs f3, $$256334-_SDA2_BASE_(r2)
/* 802D4D64 002D0BA4  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 802D4D68 002D0BA8  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 802D4D6C 002D0BAC  C0 02 C0 88 */	lfs f0, $$256380-_SDA2_BASE_(r2)
/* 802D4D70 002D0BB0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802D4D74 002D0BB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802D4D78 002D0BB8  C0 21 00 08 */	lfs f1, 8(r1)
/* 802D4D7C 002D0BBC  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802D4D80 002D0BC0  4B DE 93 41 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D4D84 002D0BC4  7C 7F 1B 78 */	mr r31, r3
/* 802D4D88 002D0BC8  38 61 00 28 */	addi r3, r1, 0x28
/* 802D4D8C 002D0BCC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D4D90 002D0BD0  C0 01 00 08 */	lfs f0, 8(r1)
/* 802D4D94 002D0BD4  FC 40 00 50 */	fneg f2, f0
/* 802D4D98 002D0BD8  C0 62 C0 80 */	lfs f3, $$256334-_SDA2_BASE_(r2)
/* 802D4D9C 002D0BDC  4B DE 93 25 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D4DA0 002D0BE0  7C 64 1B 78 */	mr r4, r3
/* 802D4DA4 002D0BE4  38 61 00 9C */	addi r3, r1, 0x9c
/* 802D4DA8 002D0BE8  7F E5 FB 78 */	mr r5, r31
/* 802D4DAC 002D0BEC  38 C1 00 10 */	addi r6, r1, 0x10
/* 802D4DB0 002D0BF0  4B EC 93 41 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 802D4DB4 002D0BF4  7F A3 EB 78 */	mr r3, r29
/* 802D4DB8 002D0BF8  4B E2 BA 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4DBC 002D0BFC  4B FB 33 19 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D4DC0 002D0C00  4B EE 1A E1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D4DC4 002D0C04  38 80 00 96 */	li r4, 0x96
/* 802D4DC8 002D0C08  38 A1 00 64 */	addi r5, r1, 0x64
/* 802D4DCC 002D0C0C  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 802D4DD0 002D0C10  4B F9 91 99 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802D4DD4 002D0C14  7F A3 EB 78 */	mr r3, r29
/* 802D4DD8 002D0C18  4B E2 BA 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4DDC 002D0C1C  4B FB 32 F9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D4DE0 002D0C20  4B EE 1A C1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D4DE4 002D0C24  38 80 00 96 */	li r4, 0x96
/* 802D4DE8 002D0C28  38 A1 00 58 */	addi r5, r1, 0x58
/* 802D4DEC 002D0C2C  38 C1 00 9C */	addi r6, r1, 0x9c
/* 802D4DF0 002D0C30  4B F9 91 79 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802D4DF4 002D0C34  38 00 00 01 */	li r0, 1
/* 802D4DF8 002D0C38  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_802D4DFC:
/* 802D4DFC 002D0C3C  38 00 01 08 */	li r0, 0x108
/* 802D4E00 002D0C40  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D4E04 002D0C44  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 802D4E08 002D0C48  39 61 01 00 */	addi r11, r1, 0x100
/* 802D4E0C 002D0C4C  4B D3 25 85 */	bl func_80007390
/* 802D4E10 002D0C50  80 01 01 14 */	lwz r0, 0x114(r1)
/* 802D4E14 002D0C54  7C 08 03 A6 */	mtlr r0
/* 802D4E18 002D0C58  38 21 01 10 */	addi r1, r1, 0x110
/* 802D4E1C 002D0C5C  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D4E20 002D0C60  7C 64 1B 78 */	mr r4, r3
/* 802D4E24 002D0C64  80 63 00 04 */	lwz r3, 4(r3)
/* 802D4E28 002D0C68  2C 03 00 00 */	cmpwi r3, 0
/* 802D4E2C 002D0C6C  4D 82 00 20 */	beqlr 
/* 802D4E30 002D0C70  80 84 00 08 */	lwz r4, 8(r4)
/* 802D4E34 002D0C74  48 00 00 0C */	b __ct__Q53scn4step5enemy5rocky10StateSlopeFPQ43scn4step5enemy5Enemy
/* 802D4E38 002D0C78  4E 80 00 20 */	blr 

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D4E3C 002D0C7C  4B F5 98 64 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11sisterbound12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802E33E0 002DF220  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E33E4 002DF224  7C 08 02 A6 */	mflr r0
/* 802E33E8 002DF228  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E33EC 002DF22C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802E33F0 002DF230  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802E33F4 002DF234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E33F8 002DF238  7C 7F 1B 78 */	mr r31, r3
/* 802E33FC 002DF23C  4B FA A9 C9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E3400 002DF240  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound12StateLanding@ha
/* 802E3404 002DF244  38 03 C9 A0 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound12StateLanding@l
/* 802E3408 002DF248  90 1F 00 00 */	stw r0, 0(r31)
/* 802E340C 002DF24C  7F E3 FB 78 */	mr r3, r31
/* 802E3410 002DF250  4B E1 D3 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3414 002DF254  4B FA 4C A1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E3418 002DF258  4B EB 6A B1 */	bl setGround__Q24gobj9FootStateFv
/* 802E341C 002DF25C  7F E3 FB 78 */	mr r3, r31
/* 802E3420 002DF260  4B E1 D3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3424 002DF264  4B FA 4C A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3428 002DF268  38 80 00 02 */	li r4, 2
/* 802E342C 002DF26C  4B F8 DE 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E3430 002DF270  7F E3 FB 78 */	mr r3, r31
/* 802E3434 002DF274  4B E1 D3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3438 002DF278  4B FA 4C 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E343C 002DF27C  4B FA 9A D5 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E3440 002DF280  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 802E3444 002DF284  7F E3 FB 78 */	mr r3, r31
/* 802E3448 002DF288  4B E1 D3 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E344C 002DF28C  4B FA 4C 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3450 002DF290  4B F8 E0 A1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3454 002DF294  FC 20 F8 90 */	fmr f1, f31
/* 802E3458 002DF298  4B EB 62 B9 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E345C 002DF29C  7F E3 FB 78 */	mr r3, r31
/* 802E3460 002DF2A0  38 00 00 18 */	li r0, 0x18
/* 802E3464 002DF2A4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E3468 002DF2A8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802E346C 002DF2AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E3470 002DF2B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E3474 002DF2B4  7C 08 03 A6 */	mtlr r0
/* 802E3478 002DF2B8  38 21 00 20 */	addi r1, r1, 0x20
/* 802E347C 002DF2BC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11sisterbound12StateLandingFv
__dt__Q53scn4step5enemy11sisterbound12StateLandingFv:
/* 802E3480 002DF2C0  4B FA E5 38 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11sisterbound12StateLandingFv
procAnim__Q53scn4step5enemy11sisterbound12StateLandingFv:
/* 802E3484 002DF2C4  4B FB 4C BC */	b procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv

.global procFixPos__Q53scn4step5enemy11sisterbound12StateLandingFv
procFixPos__Q53scn4step5enemy11sisterbound12StateLandingFv:
/* 802E3488 002DF2C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E348C 002DF2CC  7C 08 02 A6 */	mflr r0
/* 802E3490 002DF2D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E3494 002DF2D4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E3498 002DF2D8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802E349C 002DF2DC  7C 7F 1B 78 */	mr r31, r3
/* 802E34A0 002DF2E0  4B E1 D3 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E34A4 002DF2E4  4B FA 4C 59 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E34A8 002DF2E8  7C 64 1B 78 */	mr r4, r3
/* 802E34AC 002DF2EC  38 61 00 08 */	addi r3, r1, 8
/* 802E34B0 002DF2F0  4B FA 77 E9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E34B4 002DF2F4  88 01 00 08 */	lbz r0, 8(r1)
/* 802E34B8 002DF2F8  2C 00 00 00 */	cmpwi r0, 0
/* 802E34BC 002DF2FC  41 82 00 18 */	beq lbl_802E34D4
/* 802E34C0 002DF300  7F E3 FB 78 */	mr r3, r31
/* 802E34C4 002DF304  4B E1 D3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E34C8 002DF308  4B FA 4B FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E34CC 002DF30C  4B EB 7E DD */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E34D0 002DF310  48 00 00 58 */	b lbl_802E3528
lbl_802E34D4:
/* 802E34D4 002DF314  7F E3 FB 78 */	mr r3, r31
/* 802E34D8 002DF318  4B E1 D3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E34DC 002DF31C  7C 7E 1B 78 */	mr r30, r3
/* 802E34E0 002DF320  7F E3 FB 78 */	mr r3, r31
/* 802E34E4 002DF324  4B E1 D2 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E34E8 002DF328  4B FA 4C BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E34EC 002DF32C  7C 7F 1B 78 */	mr r31, r3
/* 802E34F0 002DF330  48 12 2A 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E34F4 002DF334  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E34F8 002DF338  2C 04 00 00 */	cmpwi r4, 0
/* 802E34FC 002DF33C  41 82 00 28 */	beq lbl_802E3524
/* 802E3500 002DF340  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E3504 002DF344  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E3508 002DF348  90 04 00 00 */	stw r0, 0(r4)
/* 802E350C 002DF34C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E3510 002DF350  90 04 00 04 */	stw r0, 4(r4)
/* 802E3514 002DF354  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E3518 002DF358  38 03 C7 48 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E351C 002DF35C  90 04 00 00 */	stw r0, 0(r4)
/* 802E3520 002DF360  93 C4 00 08 */	stw r30, 8(r4)
lbl_802E3524:
/* 802E3524 002DF364  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802E3528:
/* 802E3528 002DF368  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E352C 002DF36C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802E3530 002DF370  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E3534 002DF374  7C 08 03 A6 */	mtlr r0
/* 802E3538 002DF378  38 21 00 40 */	addi r1, r1, 0x40
/* 802E353C 002DF37C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 802EBFA0 002E7DE0  90 1F 00 00 */	stw r0, 0(r31)
/* 802EBFA4 002E7DE4  7F E3 FB 78 */	mr r3, r31
/* 802EBFA8 002E7DE8  4B E1 48 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBFAC 002E7DEC  4B F9 C1 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBFB0 002E7DF0  4B EA DF 19 */	bl setGround__Q24gobj9FootStateFv
/* 802EBFB4 002E7DF4  7F E3 FB 78 */	mr r3, r31
/* 802EBFB8 002E7DF8  4B E1 48 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBFBC 002E7DFC  4B F9 C1 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBFC0 002E7E00  38 80 00 02 */	li r4, 2
/* 802EBFC4 002E7E04  4B F8 52 B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EBFC8 002E7E08  7F E3 FB 78 */	mr r3, r31
/* 802EBFCC 002E7E0C  4B E1 48 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBFD0 002E7E10  4B F9 C0 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBFD4 002E7E14  4B F7 A2 39 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EBFD8 002E7E18  38 80 00 00 */	li r4, 0
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
/* 802EC008 002E7E48  93 C1 00 08 */	stw r30, 8(r1)
/* 802EC00C 002E7E4C  7C 7E 1B 78 */	mr r30, r3
/* 802EC010 002E7E50  7C 9F 23 78 */	mr r31, r4
/* 802EC014 002E7E54  2C 03 00 00 */	cmpwi r3, 0
/* 802EC018 002E7E58  41 82 00 44 */	beq lbl_802EC05C
/* 802EC01C 002E7E5C  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9tsukikage12StateLanding@ha
/* 802EC020 002E7E60  38 04 D9 E0 */	addi r0, r4, __vt__Q53scn4step5enemy9tsukikage12StateLanding@l
/* 802EC024 002E7E64  90 03 00 00 */	stw r0, 0(r3)
/* 802EC028 002E7E68  4B E1 47 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC02C 002E7E6C  4B F9 C0 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC030 002E7E70  4B F7 A1 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EC034 002E7E74  38 80 00 01 */	li r4, 1
/* 802EC038 002E7E78  4B E2 1F 19 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802EC03C 002E7E7C  7F C3 F3 78 */	mr r3, r30
/* 802EC040 002E7E80  38 80 00 00 */	li r4, 0
/* 802EC044 002E7E84  4B FA 1D A9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EC048 002E7E88  7F E0 07 34 */	extsh r0, r31
/* 802EC04C 002E7E8C  2C 00 00 00 */	cmpwi r0, 0
/* 802EC050 002E7E90  40 81 00 0C */	ble lbl_802EC05C
/* 802EC054 002E7E94  7F C3 F3 78 */	mr r3, r30
/* 802EC058 002E7E98  4B ED 36 BD */	bl __dl__FPv
lbl_802EC05C:
/* 802EC05C 002E7E9C  7F C3 F3 78 */	mr r3, r30
/* 802EC060 002E7EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EC064 002E7EA4  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802EC088 002E7EC8  4B D1 B2 BD */	bl func_80007344
/* 802EC08C 002E7ECC  7C 7D 1B 78 */	mr r29, r3
/* 802EC090 002E7ED0  4B E1 47 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC094 002E7ED4  4B F9 C0 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC098 002E7ED8  4B F8 52 0D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EC09C 002E7EDC  2C 03 00 00 */	cmpwi r3, 0
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
/* 802EC0C8 002E7F08  2C 1D 00 00 */	cmpwi r29, 0
/* 802EC0CC 002E7F0C  41 82 00 20 */	beq lbl_802EC0EC
/* 802EC0D0 002E7F10  7F A3 EB 78 */	mr r3, r29
/* 802EC0D4 002E7F14  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EC0D8 002E7F18  4B F4 A7 91 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EC0DC 002E7F1C  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EC0E0 002E7F20  38 03 D6 18 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EC0E4 002E7F24  90 1D 00 00 */	stw r0, 0(r29)
/* 802EC0E8 002E7F28  93 DD 00 08 */	stw r30, 8(r29)
lbl_802EC0EC:
/* 802EC0EC 002E7F2C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802EC0F0:
/* 802EC0F0 002E7F30  39 61 00 20 */	addi r11, r1, 0x20
/* 802EC0F4 002E7F34  4B D1 B2 9D */	bl func_80007390
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
/* 802EC11C 002E7F5C  4B D1 B2 29 */	bl func_80007344
/* 802EC120 002E7F60  7C 7D 1B 78 */	mr r29, r3
/* 802EC124 002E7F64  4B E1 46 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC128 002E7F68  4B F9 BF D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EC12C 002E7F6C  7C 64 1B 78 */	mr r4, r3
/* 802EC130 002E7F70  38 61 00 08 */	addi r3, r1, 8
/* 802EC134 002E7F74  4B F9 EB 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EC138 002E7F78  88 01 00 08 */	lbz r0, 8(r1)
/* 802EC13C 002E7F7C  2C 00 00 00 */	cmpwi r0, 0
/* 802EC140 002E7F80  41 82 00 18 */	beq lbl_802EC158
/* 802EC144 002E7F84  7F A3 EB 78 */	mr r3, r29
/* 802EC148 002E7F88  4B E1 46 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC14C 002E7F8C  4B F9 BF 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EC150 002E7F90  4B EA F2 59 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802EC154 002E7F94  48 00 00 50 */	b lbl_802EC1A4
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
/* 802EC17C 002E7FBC  2C 1D 00 00 */	cmpwi r29, 0
/* 802EC180 002E7FC0  41 82 00 20 */	beq lbl_802EC1A0
/* 802EC184 002E7FC4  7F A3 EB 78 */	mr r3, r29
/* 802EC188 002E7FC8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EC18C 002E7FCC  4B F4 A6 DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EC190 002E7FD0  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EC194 002E7FD4  38 03 D7 08 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EC198 002E7FD8  90 1D 00 00 */	stw r0, 0(r29)
/* 802EC19C 002E7FDC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802EC1A0:
/* 802EC1A0 002E7FE0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802EC1A4:
/* 802EC1A4 002E7FE4  39 61 00 50 */	addi r11, r1, 0x50
/* 802EC1A8 002E7FE8  4B D1 B1 E9 */	bl func_80007390
/* 802EC1AC 002E7FEC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802EC1B0 002E7FF0  7C 08 03 A6 */	mtlr r0
/* 802EC1B4 002E7FF4  38 21 00 50 */	addi r1, r1, 0x50
/* 802EC1B8 002E7FF8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5stone12StateLandingFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone12StateLandingFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80390A5C 0038C89C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390A60 0038C8A0  7C 08 02 A6 */	mflr r0
/* 80390A64 0038C8A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390A68 0038C8A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390A6C 0038C8AC  93 C1 00 08 */	stw r30, 8(r1)
/* 80390A70 0038C8B0  7C 7E 1B 78 */	mr r30, r3
/* 80390A74 0038C8B4  7C BF 2B 78 */	mr r31, r5
/* 80390A78 0038C8B8  4B FC 4A 79 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80390A7C 0038C8BC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone12StateLanding@ha
/* 80390A80 0038C8C0  38 03 DA 98 */	addi r0, r3, __vt__Q53scn4step4hero5stone12StateLanding@l
/* 80390A84 0038C8C4  90 1E 00 00 */	stw r0, 0(r30)
/* 80390A88 0038C8C8  93 FE 00 08 */	stw r31, 8(r30)
/* 80390A8C 0038C8CC  38 00 00 00 */	li r0, 0
/* 80390A90 0038C8D0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80390A94 0038C8D4  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80390A98 0038C8D8  7F E3 FB 78 */	mr r3, r31
/* 80390A9C 0038C8DC  4B E4 9B 95 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80390AA0 0038C8E0  2C 03 00 00 */	cmpwi r3, 0
/* 80390AA4 0038C8E4  3B E0 00 C3 */	li r31, 0xc3
/* 80390AA8 0038C8E8  41 82 00 08 */	beq lbl_80390AB0
/* 80390AAC 0038C8EC  3B E0 00 C4 */	li r31, 0xc4
lbl_80390AB0:
/* 80390AB0 0038C8F0  7F C3 F3 78 */	mr r3, r30
/* 80390AB4 0038C8F4  4B D6 FD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390AB8 0038C8F8  4B FA F8 65 */	bl model__Q43scn4step4hero4HeroFv
/* 80390ABC 0038C8FC  38 63 02 24 */	addi r3, r3, 0x224
/* 80390AC0 0038C900  7F E4 FB 78 */	mr r4, r31
/* 80390AC4 0038C904  4B E0 B3 35 */	bl start__Q24gobj6ScriptFUl
/* 80390AC8 0038C908  7F C3 F3 78 */	mr r3, r30
/* 80390ACC 0038C90C  4B D6 FD 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390AD0 0038C910  80 9E 00 08 */	lwz r4, 8(r30)
/* 80390AD4 0038C914  48 00 10 89 */	bl OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390AD8 0038C918  80 7E 00 08 */	lwz r3, 8(r30)
/* 80390ADC 0038C91C  4B E4 9C 19 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80390AE0 0038C920  2C 03 00 00 */	cmpwi r3, 0
/* 80390AE4 0038C924  40 82 00 14 */	bne lbl_80390AF8
/* 80390AE8 0038C928  7F C3 F3 78 */	mr r3, r30
/* 80390AEC 0038C92C  4B D6 FC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390AF0 0038C930  4B FA F8 1D */	bl move__Q43scn4step4hero4HeroFv
/* 80390AF4 0038C934  4B E0 A8 9D */	bl resetVelocity__Q24gobj4MoveFv
lbl_80390AF8:
/* 80390AF8 0038C938  7F C3 F3 78 */	mr r3, r30
/* 80390AFC 0038C93C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390B00 0038C940  83 C1 00 08 */	lwz r30, 8(r1)
/* 80390B04 0038C944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390B08 0038C948  7C 08 03 A6 */	mtlr r0
/* 80390B0C 0038C94C  38 21 00 10 */	addi r1, r1, 0x10
/* 80390B10 0038C950  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5stone12StateLandingFv
__dt__Q53scn4step4hero5stone12StateLandingFv:
/* 80390B14 0038C954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390B18 0038C958  7C 08 02 A6 */	mflr r0
/* 80390B1C 0038C95C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390B20 0038C960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390B24 0038C964  93 C1 00 08 */	stw r30, 8(r1)
/* 80390B28 0038C968  7C 7E 1B 78 */	mr r30, r3
/* 80390B2C 0038C96C  7C 9F 23 78 */	mr r31, r4
/* 80390B30 0038C970  2C 03 00 00 */	cmpwi r3, 0
/* 80390B34 0038C974  41 82 00 38 */	beq lbl_80390B6C
/* 80390B38 0038C978  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone12StateLanding@ha
/* 80390B3C 0038C97C  38 04 DA 98 */	addi r0, r4, __vt__Q53scn4step4hero5stone12StateLanding@l
/* 80390B40 0038C980  90 03 00 00 */	stw r0, 0(r3)
/* 80390B44 0038C984  4B D6 FC 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390B48 0038C988  48 00 10 E5 */	bl OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80390B4C 0038C98C  7F C3 F3 78 */	mr r3, r30
/* 80390B50 0038C990  38 80 00 00 */	li r4, 0
/* 80390B54 0038C994  4B FC 49 C9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80390B58 0038C998  7F E0 07 34 */	extsh r0, r31
/* 80390B5C 0038C99C  2C 00 00 00 */	cmpwi r0, 0
/* 80390B60 0038C9A0  40 81 00 0C */	ble lbl_80390B6C
/* 80390B64 0038C9A4  7F C3 F3 78 */	mr r3, r30
/* 80390B68 0038C9A8  4B E2 EB AD */	bl __dl__FPv
lbl_80390B6C:
/* 80390B6C 0038C9AC  7F C3 F3 78 */	mr r3, r30
/* 80390B70 0038C9B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390B74 0038C9B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80390B78 0038C9B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390B7C 0038C9BC  7C 08 03 A6 */	mtlr r0
/* 80390B80 0038C9C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80390B84 0038C9C4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5stone12StateLandingFv
procAnim__Q53scn4step4hero5stone12StateLandingFv:
/* 80390B88 0038C9C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80390B8C 0038C9CC  7C 08 02 A6 */	mflr r0
/* 80390B90 0038C9D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80390B94 0038C9D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80390B98 0038C9D8  4B C7 67 A9 */	bl func_80007340
/* 80390B9C 0038C9DC  7C 7C 1B 78 */	mr r28, r3
/* 80390BA0 0038C9E0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80390BA4 0038C9E4  38 04 00 01 */	addi r0, r4, 1
/* 80390BA8 0038C9E8  90 03 00 0C */	stw r0, 0xc(r3)
/* 80390BAC 0038C9EC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80390BB0 0038C9F0  2C 00 00 00 */	cmpwi r0, 0
/* 80390BB4 0038C9F4  40 82 00 24 */	bne lbl_80390BD8
/* 80390BB8 0038C9F8  4B D6 FC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390BBC 0038C9FC  4B FA F7 91 */	bl hid__Q43scn4step4hero4HeroFv
/* 80390BC0 0038CA00  38 80 00 20 */	li r4, 0x20
/* 80390BC4 0038CA04  4B FB 02 29 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80390BC8 0038CA08  2C 03 00 00 */	cmpwi r3, 0
/* 80390BCC 0038CA0C  41 82 00 0C */	beq lbl_80390BD8
/* 80390BD0 0038CA10  38 00 00 01 */	li r0, 1
/* 80390BD4 0038CA14  98 1C 00 10 */	stb r0, 0x10(r28)
lbl_80390BD8:
/* 80390BD8 0038CA18  7F 83 E3 78 */	mr r3, r28
/* 80390BDC 0038CA1C  4B D6 FC 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390BE0 0038CA20  4B FA F6 FD */	bl param__Q43scn4step4hero4HeroFv
/* 80390BE4 0038CA24  4B FC 05 D1 */	bl stone__Q43scn4step4hero5ParamCFv
/* 80390BE8 0038CA28  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80390BEC 0038CA2C  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80390BF0 0038CA30  7C 00 18 40 */	cmplw r0, r3
/* 80390BF4 0038CA34  40 81 01 44 */	ble lbl_80390D38
/* 80390BF8 0038CA38  88 1C 00 10 */	lbz r0, 0x10(r28)
/* 80390BFC 0038CA3C  2C 00 00 00 */	cmpwi r0, 0
/* 80390C00 0038CA40  41 82 00 54 */	beq lbl_80390C54
/* 80390C04 0038CA44  7F 83 E3 78 */	mr r3, r28
/* 80390C08 0038CA48  4B D6 FB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390C0C 0038CA4C  7C 7E 1B 78 */	mr r30, r3
/* 80390C10 0038CA50  7F 83 E3 78 */	mr r3, r28
/* 80390C14 0038CA54  4B D6 FB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390C18 0038CA58  4B FA F6 FD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390C1C 0038CA5C  7C 7D 1B 78 */	mr r29, r3
/* 80390C20 0038CA60  48 07 52 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390C24 0038CA64  3B FD 00 10 */	addi r31, r29, 0x10
/* 80390C28 0038CA68  2C 1F 00 00 */	cmpwi r31, 0
/* 80390C2C 0038CA6C  41 82 00 20 */	beq lbl_80390C4C
/* 80390C30 0038CA70  7F E3 FB 78 */	mr r3, r31
/* 80390C34 0038CA74  38 9D 00 90 */	addi r4, r29, 0x90
/* 80390C38 0038CA78  4B EA 5C 31 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80390C3C 0038CA7C  3C 60 80 49 */	lis r3, __vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 80390C40 0038CA80  38 03 DA 28 */	addi r0, r3, __vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5stone8StateEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 80390C44 0038CA84  90 1F 00 00 */	stw r0, 0(r31)
/* 80390C48 0038CA88  93 DF 00 08 */	stw r30, 8(r31)
lbl_80390C4C:
/* 80390C4C 0038CA8C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80390C50 0038CA90  48 00 00 E8 */	b lbl_80390D38
lbl_80390C54:
/* 80390C54 0038CA94  80 7C 00 08 */	lwz r3, 8(r28)
/* 80390C58 0038CA98  4B E4 9A 9D */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80390C5C 0038CA9C  2C 03 00 00 */	cmpwi r3, 0
/* 80390C60 0038CAA0  41 82 00 70 */	beq lbl_80390CD0
/* 80390C64 0038CAA4  80 7C 00 08 */	lwz r3, 8(r28)
/* 80390C68 0038CAA8  4B C9 38 39 */	bl DefaultSwitchThreadCallback
/* 80390C6C 0038CAAC  7C 7F 1B 78 */	mr r31, r3
/* 80390C70 0038CAB0  7F 83 E3 78 */	mr r3, r28
/* 80390C74 0038CAB4  4B D6 FB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390C78 0038CAB8  7C 7E 1B 78 */	mr r30, r3
/* 80390C7C 0038CABC  7F 83 E3 78 */	mr r3, r28
/* 80390C80 0038CAC0  4B D6 FB 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390C84 0038CAC4  4B FA F6 91 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390C88 0038CAC8  7C 7D 1B 78 */	mr r29, r3
/* 80390C8C 0038CACC  48 07 52 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390C90 0038CAD0  3B 9D 00 10 */	addi r28, r29, 0x10
/* 80390C94 0038CAD4  2C 1C 00 00 */	cmpwi r28, 0
/* 80390C98 0038CAD8  41 82 00 30 */	beq lbl_80390CC8
/* 80390C9C 0038CADC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390CA0 0038CAE0  7F 83 E3 78 */	mr r3, r28
/* 80390CA4 0038CAE4  38 9D 00 90 */	addi r4, r29, 0x90
/* 80390CA8 0038CAE8  4B EA 5B C1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80390CAC 0038CAEC  3C 60 80 49 */	lis r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 80390CB0 0038CAF0  38 03 D9 98 */	addi r0, r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateSlip$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 80390CB4 0038CAF4  90 1C 00 00 */	stw r0, 0(r28)
/* 80390CB8 0038CAF8  93 DC 00 08 */	stw r30, 8(r28)
/* 80390CBC 0038CAFC  38 7C 00 0C */	addi r3, r28, 0xc
/* 80390CC0 0038CB00  38 81 00 0C */	addi r4, r1, 0xc
/* 80390CC4 0038CB04  4B DB B3 99 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
lbl_80390CC8:
/* 80390CC8 0038CB08  93 9D 00 0C */	stw r28, 0xc(r29)
/* 80390CCC 0038CB0C  48 00 00 6C */	b lbl_80390D38
lbl_80390CD0:
/* 80390CD0 0038CB10  80 7C 00 08 */	lwz r3, 8(r28)
/* 80390CD4 0038CB14  4B C9 37 CD */	bl DefaultSwitchThreadCallback
/* 80390CD8 0038CB18  7C 7F 1B 78 */	mr r31, r3
/* 80390CDC 0038CB1C  7F 83 E3 78 */	mr r3, r28
/* 80390CE0 0038CB20  4B D6 FB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390CE4 0038CB24  7C 7D 1B 78 */	mr r29, r3
/* 80390CE8 0038CB28  7F 83 E3 78 */	mr r3, r28
/* 80390CEC 0038CB2C  4B D6 FA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390CF0 0038CB30  4B FA F6 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390CF4 0038CB34  7C 7E 1B 78 */	mr r30, r3
/* 80390CF8 0038CB38  48 07 52 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390CFC 0038CB3C  3B 9E 00 10 */	addi r28, r30, 0x10
/* 80390D00 0038CB40  2C 1C 00 00 */	cmpwi r28, 0
/* 80390D04 0038CB44  41 82 00 30 */	beq lbl_80390D34
/* 80390D08 0038CB48  93 E1 00 08 */	stw r31, 8(r1)
/* 80390D0C 0038CB4C  7F 83 E3 78 */	mr r3, r28
/* 80390D10 0038CB50  38 9E 00 90 */	addi r4, r30, 0x90
/* 80390D14 0038CB54  4B EA 5B 55 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80390D18 0038CB58  3C 60 80 49 */	lis r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 80390D1C 0038CB5C  38 03 DA 88 */	addi r0, r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 80390D20 0038CB60  90 1C 00 00 */	stw r0, 0(r28)
/* 80390D24 0038CB64  93 BC 00 08 */	stw r29, 8(r28)
/* 80390D28 0038CB68  38 7C 00 0C */	addi r3, r28, 0xc
/* 80390D2C 0038CB6C  38 81 00 08 */	addi r4, r1, 8
/* 80390D30 0038CB70  4B DB B3 2D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
lbl_80390D34:
/* 80390D34 0038CB74  93 9E 00 0C */	stw r28, 0xc(r30)
lbl_80390D38:
/* 80390D38 0038CB78  39 61 00 20 */	addi r11, r1, 0x20
/* 80390D3C 0038CB7C  4B C7 66 51 */	bl func_8000738C
/* 80390D40 0038CB80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390D44 0038CB84  7C 08 03 A6 */	mtlr r0
/* 80390D48 0038CB88  38 21 00 20 */	addi r1, r1, 0x20
/* 80390D4C 0038CB8C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5stone12StateLandingFv
procMove__Q53scn4step4hero5stone12StateLandingFv:
/* 80390D50 0038CB90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390D54 0038CB94  7C 08 02 A6 */	mflr r0
/* 80390D58 0038CB98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390D5C 0038CB9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390D60 0038CBA0  7C 7F 1B 78 */	mr r31, r3
/* 80390D64 0038CBA4  4B D6 FA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390D68 0038CBA8  48 00 11 DD */	bl ProcMoveChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80390D6C 0038CBAC  7F E3 FB 78 */	mr r3, r31
/* 80390D70 0038CBB0  4B D6 FA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390D74 0038CBB4  80 9F 00 08 */	lwz r4, 8(r31)
/* 80390D78 0038CBB8  48 00 12 25 */	bl MoveGround__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390D7C 0038CBBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390D80 0038CBC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390D84 0038CBC4  7C 08 03 A6 */	mtlr r0
/* 80390D88 0038CBC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80390D8C 0038CBCC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5stone12StateLandingFv
procFixPos__Q53scn4step4hero5stone12StateLandingFv:
/* 80390D90 0038CBD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80390D94 0038CBD4  7C 08 02 A6 */	mflr r0
/* 80390D98 0038CBD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80390D9C 0038CBDC  39 61 00 20 */	addi r11, r1, 0x20
/* 80390DA0 0038CBE0  4B C7 65 A1 */	bl func_80007340
/* 80390DA4 0038CBE4  7C 7C 1B 78 */	mr r28, r3
/* 80390DA8 0038CBE8  4B D6 FA 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390DAC 0038CBEC  4B FC 61 ED */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80390DB0 0038CBF0  7F 83 E3 78 */	mr r3, r28
/* 80390DB4 0038CBF4  4B D6 FA 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390DB8 0038CBF8  4B FA F5 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 80390DBC 0038CBFC  4B E0 90 FD */	bl isAir__Q24gobj9FootStateCFv
/* 80390DC0 0038CC00  2C 03 00 00 */	cmpwi r3, 0
/* 80390DC4 0038CC04  41 82 00 6C */	beq lbl_80390E30
/* 80390DC8 0038CC08  80 7C 00 08 */	lwz r3, 8(r28)
/* 80390DCC 0038CC0C  4B C9 36 D5 */	bl DefaultSwitchThreadCallback
/* 80390DD0 0038CC10  7C 7F 1B 78 */	mr r31, r3
/* 80390DD4 0038CC14  7F 83 E3 78 */	mr r3, r28
/* 80390DD8 0038CC18  4B D6 FA 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390DDC 0038CC1C  7C 7D 1B 78 */	mr r29, r3
/* 80390DE0 0038CC20  7F 83 E3 78 */	mr r3, r28
/* 80390DE4 0038CC24  4B D6 F9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390DE8 0038CC28  4B FA F5 2D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390DEC 0038CC2C  7C 7E 1B 78 */	mr r30, r3
/* 80390DF0 0038CC30  48 07 51 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390DF4 0038CC34  3B 9E 00 10 */	addi r28, r30, 0x10
/* 80390DF8 0038CC38  2C 1C 00 00 */	cmpwi r28, 0
/* 80390DFC 0038CC3C  41 82 00 30 */	beq lbl_80390E2C
/* 80390E00 0038CC40  93 E1 00 08 */	stw r31, 8(r1)
/* 80390E04 0038CC44  7F 83 E3 78 */	mr r3, r28
/* 80390E08 0038CC48  38 9E 00 90 */	addi r4, r30, 0x90
/* 80390E0C 0038CC4C  4B EA 5A 5D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80390E10 0038CC50  3C 60 80 49 */	lis r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@ha
/* 80390E14 0038CC54  38 03 D9 A8 */	addi r0, r3, __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateFall$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1@l
/* 80390E18 0038CC58  90 1C 00 00 */	stw r0, 0(r28)
/* 80390E1C 0038CC5C  93 BC 00 08 */	stw r29, 8(r28)
/* 80390E20 0038CC60  38 7C 00 0C */	addi r3, r28, 0xc
/* 80390E24 0038CC64  38 81 00 08 */	addi r4, r1, 8
/* 80390E28 0038CC68  4B DB B2 35 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
lbl_80390E2C:
/* 80390E2C 0038CC6C  93 9E 00 0C */	stw r28, 0xc(r30)
lbl_80390E30:
/* 80390E30 0038CC70  39 61 00 20 */	addi r11, r1, 0x20
/* 80390E34 0038CC74  4B C7 65 59 */	bl func_8000738C
/* 80390E38 0038CC78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390E3C 0038CC7C  7C 08 03 A6 */	mtlr r0
/* 80390E40 0038CC80  38 21 00 20 */	addi r1, r1, 0x20
/* 80390E44 0038CC84  4E 80 00 20 */	blr 

.global create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 80390E48 0038CC88  7C 65 1B 78 */	mr r5, r3
/* 80390E4C 0038CC8C  80 63 00 04 */	lwz r3, 4(r3)
/* 80390E50 0038CC90  2C 03 00 00 */	cmpwi r3, 0
/* 80390E54 0038CC94  4D 82 00 20 */	beqlr 
/* 80390E58 0038CC98  80 85 00 08 */	lwz r4, 8(r5)
/* 80390E5C 0038CC9C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80390E60 0038CCA0  48 00 0A 10 */	b __ct__Q53scn4step4hero5stone9StateWaitFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390E64 0038CCA4  4E 80 00 20 */	blr 

.global __dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
__dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv:
/* 80390E68 0038CCA8  4B E9 D8 38 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6common12StateLanding
__vt__Q53scn4step4boss6common12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common12StateLandingFv
	.4byte procAnim__Q53scn4step4boss6common12StateLandingFv
	.4byte procMove__Q53scn4step4boss6common12StateLandingFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common12StateLandingFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common12StateLanding
__vt__Q53scn4step5enemy6common12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy6common12StateLandingFv
	.4byte procMove__Q53scn4step5enemy6common12StateLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7blipper12StateLanding
__vt__Q53scn4step5enemy7blipper12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7blipper12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy7blipper12StateLandingFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7blipper12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11bonkersbomb12StateLanding
__vt__Q53scn4step5enemy11bonkersbomb12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11bonkersbomb12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy11bonkersbomb12StateLandingFv
	.4byte procMove__Q53scn4step5enemy11bonkersbomb12StateLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11bonkersbomb12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6bouncy12StateLanding
__vt__Q53scn4step5enemy6bouncy12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy6bouncy12StateLandingFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6leafan12StateLanding
__vt__Q53scn4step5enemy6leafan12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6leafan12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy6leafan12StateLandingFv
	.4byte procMove__Q53scn4step5enemy6leafan12StateLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6leafan12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy10parasoldee12StateLanding
__vt__Q53scn4step5enemy10parasoldee12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldee12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy10parasoldee12StateLandingFv
	.4byte procMove__Q53scn4step5enemy10parasoldee12StateLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldee12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy10parasoldoo12StateLanding
__vt__Q53scn4step5enemy10parasoldoo12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldoo12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy10parasoldoo12StateLandingFv
	.4byte procMove__Q53scn4step5enemy10parasoldoo12StateLandingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldoo12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky10StateSlope$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5rocky12StateLanding
__vt__Q53scn4step5enemy5rocky12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy5rocky12StateLandingFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5rocky12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11sisterbound12StateLanding
__vt__Q53scn4step5enemy11sisterbound12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11sisterbound12StateLandingFv
	.4byte procAnim__Q53scn4step5enemy11sisterbound12StateLandingFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11sisterbound12StateLandingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
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

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1
__vt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
	.4byte create__Q24util150StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5stone9StateWait$$4PQ43scn4step4hero4Hero$$4Q33std3tr149reference_wrapper$$0Q53scn4step4hero5stone7Context$$1$$1Fv
.global __vt__Q53scn4step4hero5stone12StateLanding
__vt__Q53scn4step4hero5stone12StateLanding:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5stone12StateLandingFv
	.4byte procAnim__Q53scn4step4hero5stone12StateLandingFv
	.4byte procMove__Q53scn4step4hero5stone12StateLandingFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5stone12StateLandingFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$254872
$$254872:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254882
$$254882:
	.4byte 0x3C23D70A
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255350
$$255350:
	.4byte 0
.global $$255351
$$255351:
	.4byte 0xBE99999A

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257248
$$257248:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257206
$$257206:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256334
$$256334:
	.4byte 0
.global $$256379
$$256379:
	.4byte 0x3F800000
.global $$256380
$$256380:
	.4byte 0xBF800000
	.4byte 0
