.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info5lvmap14ExplainConsoleFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator
__ct__Q53scn4step4info5lvmap14ExplainConsoleFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator:
/* 803BC170 003B7FB0  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 803BC174 003B7FB4  7C 08 02 A6 */	mflr r0
/* 803BC178 003B7FB8  90 01 01 34 */	stw r0, 0x134(r1)
/* 803BC17C 003B7FBC  39 61 01 30 */	addi r11, r1, 0x130
/* 803BC180 003B7FC0  4B C4 B1 BD */	bl func_8000733C
/* 803BC184 003B7FC4  7C 7B 1B 78 */	mr r27, r3
/* 803BC188 003B7FC8  7C 9F 23 78 */	mr r31, r4
/* 803BC18C 003B7FCC  7C BC 2B 78 */	mr r28, r5
/* 803BC190 003B7FD0  7C DD 33 78 */	mr r29, r6
/* 803BC194 003B7FD4  3C A0 80 49 */	lis r5, bIdChallenge__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2@ha
/* 803BC198 003B7FD8  3B C5 13 A8 */	addi r30, r5, bIdChallenge__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2@l
/* 803BC19C 003B7FDC  90 83 00 00 */	stw r4, 0(r3)
/* 803BC1A0 003B7FE0  90 C3 00 04 */	stw r6, 4(r3)
/* 803BC1A4 003B7FE4  48 00 11 F1 */	bl Path__Q53scn4step4info5lvmap11ExplainUtilFv
/* 803BC1A8 003B7FE8  7C 64 1B 78 */	mr r4, r3
/* 803BC1AC 003B7FEC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BC1B0 003B7FF0  38 BE 00 44 */	addi r5, r30, 0x44
/* 803BC1B4 003B7FF4  7F A6 EB 78 */	mr r6, r29
/* 803BC1B8 003B7FF8  4B DF 1B AD */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BC1BC 003B7FFC  7C 64 1B 78 */	mr r4, r3
/* 803BC1C0 003B8000  38 7B 00 08 */	addi r3, r27, 8
/* 803BC1C4 003B8004  4B DE FF CD */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BC1C8 003B8008  48 00 11 CD */	bl Path__Q53scn4step4info5lvmap11ExplainUtilFv
/* 803BC1CC 003B800C  7C 64 1B 78 */	mr r4, r3
/* 803BC1D0 003B8010  38 61 00 44 */	addi r3, r1, 0x44
/* 803BC1D4 003B8014  38 BE 00 50 */	addi r5, r30, 0x50
/* 803BC1D8 003B8018  7F A6 EB 78 */	mr r6, r29
/* 803BC1DC 003B801C  4B DF 1B 89 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BC1E0 003B8020  7C 64 1B 78 */	mr r4, r3
/* 803BC1E4 003B8024  38 7B 01 D8 */	addi r3, r27, 0x1d8
/* 803BC1E8 003B8028  4B DE FF A9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BC1EC 003B802C  38 61 00 30 */	addi r3, r1, 0x30
/* 803BC1F0 003B8030  38 9B 00 08 */	addi r4, r27, 8
/* 803BC1F4 003B8034  38 AD D7 28 */	addi r5, r13, $$253494-_SDA_BASE_
/* 803BC1F8 003B8038  4B DF 0C 19 */	bl pane__Q23lyt6LayoutFPCc
/* 803BC1FC 003B803C  38 7B 03 A8 */	addi r3, r27, 0x3a8
/* 803BC200 003B8040  7F E4 FB 78 */	mr r4, r31
/* 803BC204 003B8044  38 A1 00 30 */	addi r5, r1, 0x30
/* 803BC208 003B8048  7F A6 EB 78 */	mr r6, r29
/* 803BC20C 003B804C  48 00 0D 4D */	bl __ct__Q53scn4step4info5lvmap13ExplainCursorFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator
/* 803BC210 003B8050  38 61 00 30 */	addi r3, r1, 0x30
/* 803BC214 003B8054  38 80 FF FF */	li r4, -1
/* 803BC218 003B8058  4B DB C0 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BC21C 003B805C  38 7B 06 00 */	addi r3, r27, 0x600
/* 803BC220 003B8060  3C 80 80 3C */	lis r4, __ct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1Fv@ha
/* 803BC224 003B8064  38 84 C3 70 */	addi r4, r4, __ct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1Fv@l
/* 803BC228 003B8068  3C A0 80 3C */	lis r5, __dt__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1Fv@ha
/* 803BC22C 003B806C  38 A5 A3 10 */	addi r5, r5, __dt__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1Fv@l
/* 803BC230 003B8070  38 C0 05 84 */	li r6, 0x584
/* 803BC234 003B8074  38 E0 00 0C */	li r7, 0xc
/* 803BC238 003B8078  4B C4 AD ED */	bl __construct_array
/* 803BC23C 003B807C  38 00 00 00 */	li r0, 0
/* 803BC240 003B8080  90 1B 48 38 */	stw r0, 0x4838(r27)
/* 803BC244 003B8084  98 1B 48 3C */	stb r0, 0x483c(r27)
/* 803BC248 003B8088  90 1B 48 40 */	stw r0, 0x4840(r27)
/* 803BC24C 003B808C  38 00 00 0C */	li r0, 0xc
/* 803BC250 003B8090  90 1B 48 44 */	stw r0, 0x4844(r27)
/* 803BC254 003B8094  3B BB 48 50 */	addi r29, r27, 0x4850
/* 803BC258 003B8098  3B FB 48 A0 */	addi r31, r27, 0x48a0
lbl_803BC25C:
/* 803BC25C 003B809C  7F A3 EB 78 */	mr r3, r29
/* 803BC260 003B80A0  48 00 01 81 */	bl __ct__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFv
/* 803BC264 003B80A4  3B BD 00 14 */	addi r29, r29, 0x14
/* 803BC268 003B80A8  7C 1D F8 40 */	cmplw r29, r31
/* 803BC26C 003B80AC  41 80 FF F0 */	blt lbl_803BC25C
/* 803BC270 003B80B0  7F E3 FB 78 */	mr r3, r31
/* 803BC274 003B80B4  48 00 01 6D */	bl __ct__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFv
/* 803BC278 003B80B8  38 7B 48 B4 */	addi r3, r27, 0x48b4
/* 803BC27C 003B80BC  48 00 01 65 */	bl __ct__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFv
/* 803BC280 003B80C0  38 7B 48 C8 */	addi r3, r27, 0x48c8
/* 803BC284 003B80C4  48 00 01 5D */	bl __ct__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFv
/* 803BC288 003B80C8  C0 02 DA 18 */	lfs f0, $$253495-_SDA2_BASE_(r2)
/* 803BC28C 003B80CC  D0 1B 48 DC */	stfs f0, 0x48dc(r27)
/* 803BC290 003B80D0  38 7B 48 E0 */	addi r3, r27, 0x48e0
/* 803BC294 003B80D4  48 04 79 E1 */	bl __ct__Q23snd17SystemSERequestorFv
/* 803BC298 003B80D8  38 7B 00 08 */	addi r3, r27, 8
/* 803BC29C 003B80DC  7F 84 E3 78 */	mr r4, r28
/* 803BC2A0 003B80E0  4B DF 0E 99 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BC2A4 003B80E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BC2A8 003B80E8  38 9B 00 08 */	addi r4, r27, 8
/* 803BC2AC 003B80EC  38 BE 00 5C */	addi r5, r30, 0x5c
/* 803BC2B0 003B80F0  4B DF 0B 61 */	bl pane__Q23lyt6LayoutFPCc
/* 803BC2B4 003B80F4  38 7B 01 D8 */	addi r3, r27, 0x1d8
/* 803BC2B8 003B80F8  38 81 00 1C */	addi r4, r1, 0x1c
/* 803BC2BC 003B80FC  4B DF 0E 7D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BC2C0 003B8100  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BC2C4 003B8104  38 80 FF FF */	li r4, -1
/* 803BC2C8 003B8108  4B DB BF 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BC2CC 003B810C  38 61 00 08 */	addi r3, r1, 8
/* 803BC2D0 003B8110  38 9B 00 08 */	addi r4, r27, 8
/* 803BC2D4 003B8114  4B DF 0A F1 */	bl rootPane__Q23lyt6LayoutFv
/* 803BC2D8 003B8118  38 61 00 08 */	addi r3, r1, 8
/* 803BC2DC 003B811C  38 80 00 00 */	li r4, 0
/* 803BC2E0 003B8120  4B DF 1F C9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803BC2E4 003B8124  38 61 00 08 */	addi r3, r1, 8
/* 803BC2E8 003B8128  38 80 FF FF */	li r4, -1
/* 803BC2EC 003B812C  4B DB BF 35 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BC2F0 003B8130  38 7B 48 A0 */	addi r3, r27, 0x48a0
/* 803BC2F4 003B8134  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 803BC2F8 003B8138  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 803BC2FC 003B813C  4B DC 02 51 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803BC300 003B8140  38 7B 48 AC */	addi r3, r27, 0x48ac
/* 803BC304 003B8144  38 8D EE 30 */	addi r4, r13, ALL_ONE__Q33hel4math7Vector2-_SDA_BASE_
/* 803BC308 003B8148  4B D8 F6 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803BC30C 003B814C  38 7B 48 B4 */	addi r3, r27, 0x48b4
/* 803BC310 003B8150  38 9B 48 A0 */	addi r4, r27, 0x48a0
/* 803BC314 003B8154  48 00 00 E9 */	bl __as__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFRCQ63scn4step4info5lvmap14ExplainConsole11CursorParam
/* 803BC318 003B8158  38 7B 48 C8 */	addi r3, r27, 0x48c8
/* 803BC31C 003B815C  38 9B 48 A0 */	addi r4, r27, 0x48a0
/* 803BC320 003B8160  48 00 00 DD */	bl __as__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFRCQ63scn4step4info5lvmap14ExplainConsole11CursorParam
/* 803BC324 003B8164  3B A0 00 00 */	li r29, 0
/* 803BC328 003B8168  3B E0 00 00 */	li r31, 0
lbl_803BC32C:
/* 803BC32C 003B816C  7C 7B FA 14 */	add r3, r27, r31
/* 803BC330 003B8170  38 63 48 50 */	addi r3, r3, 0x4850
/* 803BC334 003B8174  38 9B 48 A0 */	addi r4, r27, 0x48a0
/* 803BC338 003B8178  48 00 00 C5 */	bl __as__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFRCQ63scn4step4info5lvmap14ExplainConsole11CursorParam
/* 803BC33C 003B817C  3B BD 00 01 */	addi r29, r29, 1
/* 803BC340 003B8180  3B FF 00 14 */	addi r31, r31, 0x14
/* 803BC344 003B8184  2C 1D 00 04 */	cmpwi r29, 4
/* 803BC348 003B8188  41 80 FF E4 */	blt lbl_803BC32C
/* 803BC34C 003B818C  38 7B 00 08 */	addi r3, r27, 8
/* 803BC350 003B8190  4B DF 0F D1 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BC354 003B8194  7F 63 DB 78 */	mr r3, r27
/* 803BC358 003B8198  39 61 01 30 */	addi r11, r1, 0x130
/* 803BC35C 003B819C  4B C4 B0 2D */	bl func_80007388
/* 803BC360 003B81A0  80 01 01 34 */	lwz r0, 0x134(r1)
/* 803BC364 003B81A4  7C 08 03 A6 */	mtlr r0
/* 803BC368 003B81A8  38 21 01 30 */	addi r1, r1, 0x130
/* 803BC36C 003B81AC  4E 80 00 20 */	blr 

.global __ct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1Fv
__ct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1Fv:
/* 803BC370 003B81B0  4B D2 10 70 */	b __ct__Q34nw4r3g3d8LightObjFv

.global destruct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1Fv
destruct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1Fv:
/* 803BC374 003B81B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC378 003B81B8  7C 08 02 A6 */	mflr r0
/* 803BC37C 003B81BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC380 003B81C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC384 003B81C4  93 C1 00 08 */	stw r30, 8(r1)
/* 803BC388 003B81C8  7C 7E 1B 78 */	mr r30, r3
/* 803BC38C 003B81CC  83 E3 00 00 */	lwz r31, 0(r3)
/* 803BC390 003B81D0  2C 1F 00 00 */	cmpwi r31, 0
/* 803BC394 003B81D4  41 82 00 34 */	beq lbl_803BC3C8
/* 803BC398 003B81D8  41 82 00 28 */	beq lbl_803BC3C0
/* 803BC39C 003B81DC  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 803BC3A0 003B81E0  38 80 FF FF */	li r4, -1
/* 803BC3A4 003B81E4  4B DF 08 59 */	bl __dt__Q23lyt6LayoutFv
/* 803BC3A8 003B81E8  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 803BC3AC 003B81EC  38 80 FF FF */	li r4, -1
/* 803BC3B0 003B81F0  4B DF 08 4D */	bl __dt__Q23lyt6LayoutFv
/* 803BC3B4 003B81F4  38 7F 00 0C */	addi r3, r31, 0xc
/* 803BC3B8 003B81F8  38 80 FF FF */	li r4, -1
/* 803BC3BC 003B81FC  4B DF 08 41 */	bl __dt__Q23lyt6LayoutFv
lbl_803BC3C0:
/* 803BC3C0 003B8200  38 00 00 00 */	li r0, 0
/* 803BC3C4 003B8204  90 1E 00 00 */	stw r0, 0(r30)
lbl_803BC3C8:
/* 803BC3C8 003B8208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC3CC 003B820C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BC3D0 003B8210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC3D4 003B8214  7C 08 03 A6 */	mtlr r0
/* 803BC3D8 003B8218  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC3DC 003B821C  4E 80 00 20 */	blr 

.global __ct__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFv
__ct__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFv:
/* 803BC3E0 003B8220  C0 02 DA 18 */	lfs f0, $$253495-_SDA2_BASE_(r2)
/* 803BC3E4 003B8224  D0 03 00 08 */	stfs f0, 8(r3)
/* 803BC3E8 003B8228  D0 03 00 04 */	stfs f0, 4(r3)
/* 803BC3EC 003B822C  D0 03 00 00 */	stfs f0, 0(r3)
/* 803BC3F0 003B8230  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 803BC3F4 003B8234  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 803BC3F8 003B8238  4E 80 00 20 */	blr 

.global __as__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFRCQ63scn4step4info5lvmap14ExplainConsole11CursorParam
__as__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFRCQ63scn4step4info5lvmap14ExplainConsole11CursorParam:
/* 803BC3FC 003B823C  80 A4 00 00 */	lwz r5, 0(r4)
/* 803BC400 003B8240  80 04 00 04 */	lwz r0, 4(r4)
/* 803BC404 003B8244  90 A3 00 00 */	stw r5, 0(r3)
/* 803BC408 003B8248  90 03 00 04 */	stw r0, 4(r3)
/* 803BC40C 003B824C  80 04 00 08 */	lwz r0, 8(r4)
/* 803BC410 003B8250  90 03 00 08 */	stw r0, 8(r3)
/* 803BC414 003B8254  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 803BC418 003B8258  80 04 00 10 */	lwz r0, 0x10(r4)
/* 803BC41C 003B825C  90 A3 00 0C */	stw r5, 0xc(r3)
/* 803BC420 003B8260  90 03 00 10 */	stw r0, 0x10(r3)
/* 803BC424 003B8264  4E 80 00 20 */	blr 

.global appear__Q53scn4step4info5lvmap14ExplainConsoleFRCQ63scn4step4info5lvmap14ExplainConsole6Recipe
appear__Q53scn4step4info5lvmap14ExplainConsoleFRCQ63scn4step4info5lvmap14ExplainConsole6Recipe:
/* 803BC428 003B8268  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 803BC42C 003B826C  7C 08 02 A6 */	mflr r0
/* 803BC430 003B8270  90 01 02 74 */	stw r0, 0x274(r1)
/* 803BC434 003B8274  39 61 02 70 */	addi r11, r1, 0x270
/* 803BC438 003B8278  4B C4 AE F1 */	bl func_80007328
/* 803BC43C 003B827C  7C 7D 1B 78 */	mr r29, r3
/* 803BC440 003B8280  7C 9E 23 78 */	mr r30, r4
/* 803BC444 003B8284  3C A0 80 49 */	lis r5, bIdChallenge__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2@ha
/* 803BC448 003B8288  3B E5 13 A8 */	addi r31, r5, bIdChallenge__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2@l
/* 803BC44C 003B828C  80 04 00 00 */	lwz r0, 0(r4)
/* 803BC450 003B8290  90 03 48 30 */	stw r0, 0x4830(r3)
/* 803BC454 003B8294  88 04 00 04 */	lbz r0, 4(r4)
/* 803BC458 003B8298  98 03 48 34 */	stb r0, 0x4834(r3)
/* 803BC45C 003B829C  38 00 00 0C */	li r0, 0xc
/* 803BC460 003B82A0  90 03 48 44 */	stw r0, 0x4844(r3)
/* 803BC464 003B82A4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BC468 003B82A8  38 9D 00 08 */	addi r4, r29, 8
/* 803BC46C 003B82AC  4B DF 09 59 */	bl rootPane__Q23lyt6LayoutFv
/* 803BC470 003B82B0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BC474 003B82B4  38 80 00 01 */	li r4, 1
/* 803BC478 003B82B8  4B DF 1E 31 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803BC47C 003B82BC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 803BC480 003B82C0  38 80 FF FF */	li r4, -1
/* 803BC484 003B82C4  4B DB BD 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BC488 003B82C8  80 7E 00 00 */	lwz r3, 0(r30)
/* 803BC48C 003B82CC  48 00 10 7D */	bl ActionName__Q53scn4step4info5lvmap11ExplainUtilFQ33scn4step13ChallengeKind
/* 803BC490 003B82D0  7C 64 1B 78 */	mr r4, r3
/* 803BC494 003B82D4  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 803BC498 003B82D8  4B DF 0A FD */	bl play__Q23lyt6LayoutFPCc
/* 803BC49C 003B82DC  80 9E 00 00 */	lwz r4, 0(r30)
/* 803BC4A0 003B82E0  38 04 FF F3 */	addi r0, r4, -13
/* 803BC4A4 003B82E4  28 00 00 02 */	cmplwi r0, 2
/* 803BC4A8 003B82E8  40 81 00 24 */	ble lbl_803BC4CC
/* 803BC4AC 003B82EC  38 04 FF F6 */	addi r0, r4, -10
/* 803BC4B0 003B82F0  28 00 00 01 */	cmplwi r0, 1
/* 803BC4B4 003B82F4  40 81 00 34 */	ble lbl_803BC4E8
/* 803BC4B8 003B82F8  2C 04 00 03 */	cmpwi r4, 3
/* 803BC4BC 003B82FC  41 82 00 2C */	beq lbl_803BC4E8
/* 803BC4C0 003B8300  2C 04 00 07 */	cmpwi r4, 7
/* 803BC4C4 003B8304  41 82 00 24 */	beq lbl_803BC4E8
/* 803BC4C8 003B8308  48 00 00 40 */	b lbl_803BC508
lbl_803BC4CC:
/* 803BC4CC 003B830C  38 7D 00 08 */	addi r3, r29, 8
/* 803BC4D0 003B8310  2C 04 00 0F */	cmpwi r4, 0xf
/* 803BC4D4 003B8314  38 9F 00 74 */	addi r4, r31, 0x74
/* 803BC4D8 003B8318  40 82 00 08 */	bne lbl_803BC4E0
/* 803BC4DC 003B831C  38 9F 00 68 */	addi r4, r31, 0x68
lbl_803BC4E0:
/* 803BC4E0 003B8320  4B DF 0A B5 */	bl play__Q23lyt6LayoutFPCc
/* 803BC4E4 003B8324  48 00 00 40 */	b lbl_803BC524
lbl_803BC4E8:
/* 803BC4E8 003B8328  38 7D 00 08 */	addi r3, r29, 8
/* 803BC4EC 003B832C  88 1E 00 04 */	lbz r0, 4(r30)
/* 803BC4F0 003B8330  2C 00 00 00 */	cmpwi r0, 0
/* 803BC4F4 003B8334  38 8D D7 30 */	addi r4, r13, $$253693-_SDA_BASE_
/* 803BC4F8 003B8338  41 82 00 08 */	beq lbl_803BC500
/* 803BC4FC 003B833C  38 9F 00 80 */	addi r4, r31, 0x80
lbl_803BC500:
/* 803BC500 003B8340  4B DF 0A 95 */	bl play__Q23lyt6LayoutFPCc
/* 803BC504 003B8344  48 00 00 20 */	b lbl_803BC524
lbl_803BC508:
/* 803BC508 003B8348  38 7D 00 08 */	addi r3, r29, 8
/* 803BC50C 003B834C  88 1E 00 04 */	lbz r0, 4(r30)
/* 803BC510 003B8350  2C 00 00 00 */	cmpwi r0, 0
/* 803BC514 003B8354  38 9F 00 9C */	addi r4, r31, 0x9c
/* 803BC518 003B8358  41 82 00 08 */	beq lbl_803BC520
/* 803BC51C 003B835C  38 9F 00 8C */	addi r4, r31, 0x8c
lbl_803BC520:
/* 803BC520 003B8360  4B DF 0A 75 */	bl play__Q23lyt6LayoutFPCc
lbl_803BC524:
/* 803BC524 003B8364  88 1E 00 04 */	lbz r0, 4(r30)
/* 803BC528 003B8368  2C 00 00 00 */	cmpwi r0, 0
/* 803BC52C 003B836C  41 82 00 1C */	beq lbl_803BC548
/* 803BC530 003B8370  80 1E 00 00 */	lwz r0, 0(r30)
/* 803BC534 003B8374  54 04 18 38 */	slwi r4, r0, 3
/* 803BC538 003B8378  3C 60 80 42 */	lis r3, cdDataTblG__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2@ha
/* 803BC53C 003B837C  38 03 FE A8 */	addi r0, r3, cdDataTblG__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2@l
/* 803BC540 003B8380  7C 60 22 14 */	add r3, r0, r4
/* 803BC544 003B8384  48 00 00 18 */	b lbl_803BC55C
lbl_803BC548:
/* 803BC548 003B8388  80 1E 00 00 */	lwz r0, 0(r30)
/* 803BC54C 003B838C  54 04 18 38 */	slwi r4, r0, 3
/* 803BC550 003B8390  3C 60 80 42 */	lis r3, cdDataTbl__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2@ha
/* 803BC554 003B8394  38 03 FE 28 */	addi r0, r3, cdDataTbl__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2@l
/* 803BC558 003B8398  7C 60 22 14 */	add r3, r0, r4
lbl_803BC55C:
/* 803BC55C 003B839C  80 03 00 00 */	lwz r0, 0(r3)
/* 803BC560 003B83A0  90 1D 48 48 */	stw r0, 0x4848(r29)
/* 803BC564 003B83A4  80 03 00 04 */	lwz r0, 4(r3)
/* 803BC568 003B83A8  90 1D 48 4C */	stw r0, 0x484c(r29)
/* 803BC56C 003B83AC  3A C0 00 00 */	li r22, 0
/* 803BC570 003B83B0  3B 80 00 00 */	li r28, 0
/* 803BC574 003B83B4  3A E1 00 C0 */	addi r23, r1, 0xc0
/* 803BC578 003B83B8  3B 21 00 94 */	addi r25, r1, 0x94
/* 803BC57C 003B83BC  48 00 00 D0 */	b lbl_803BC64C
lbl_803BC580:
/* 803BC580 003B83C0  38 7D 06 00 */	addi r3, r29, 0x600
/* 803BC584 003B83C4  7E C4 B3 78 */	mr r4, r22
/* 803BC588 003B83C8  48 00 02 9D */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BC58C 003B83CC  4B D8 F5 21 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 803BC590 003B83D0  2C 03 00 00 */	cmpwi r3, 0
/* 803BC594 003B83D4  40 82 00 70 */	bne lbl_803BC604
/* 803BC598 003B83D8  38 61 00 C0 */	addi r3, r1, 0xc0
/* 803BC59C 003B83DC  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 803BC5A0 003B83E0  7E C5 B3 78 */	mr r5, r22
/* 803BC5A4 003B83E4  4C C6 31 82 */	crclr 6
/* 803BC5A8 003B83E8  4B DE 18 F1 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 803BC5AC 003B83EC  38 61 00 94 */	addi r3, r1, 0x94
/* 803BC5B0 003B83F0  38 9D 00 08 */	addi r4, r29, 8
/* 803BC5B4 003B83F4  7E E5 BB 78 */	mr r5, r23
/* 803BC5B8 003B83F8  4B DF 08 59 */	bl pane__Q23lyt6LayoutFPCc
/* 803BC5BC 003B83FC  83 1D 00 04 */	lwz r24, 4(r29)
/* 803BC5C0 003B8400  83 5D 00 00 */	lwz r26, 0(r29)
/* 803BC5C4 003B8404  38 7D 06 00 */	addi r3, r29, 0x600
/* 803BC5C8 003B8408  7E C4 B3 78 */	mr r4, r22
/* 803BC5CC 003B840C  48 00 02 59 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BC5D0 003B8410  7C 7B 1B 78 */	mr r27, r3
/* 803BC5D4 003B8414  4B FF FD A1 */	bl destruct__Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1Fv
/* 803BC5D8 003B8418  38 7B 00 04 */	addi r3, r27, 4
/* 803BC5DC 003B841C  2C 03 00 00 */	cmpwi r3, 0
/* 803BC5E0 003B8420  41 82 00 14 */	beq lbl_803BC5F4
/* 803BC5E4 003B8424  7F 44 D3 78 */	mr r4, r26
/* 803BC5E8 003B8428  7F 25 CB 78 */	mr r5, r25
/* 803BC5EC 003B842C  7F 06 C3 78 */	mr r6, r24
/* 803BC5F0 003B8430  4B FF F6 C9 */	bl __ct__Q53scn4step4info5lvmap13ExplainButtonFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator
lbl_803BC5F4:
/* 803BC5F4 003B8434  90 7B 00 00 */	stw r3, 0(r27)
/* 803BC5F8 003B8438  38 61 00 94 */	addi r3, r1, 0x94
/* 803BC5FC 003B843C  38 80 FF FF */	li r4, -1
/* 803BC600 003B8440  4B DB BC 21 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_803BC604:
/* 803BC604 003B8444  80 1E 00 00 */	lwz r0, 0(r30)
/* 803BC608 003B8448  90 01 00 08 */	stw r0, 8(r1)
/* 803BC60C 003B844C  80 7D 48 48 */	lwz r3, 0x4848(r29)
/* 803BC610 003B8450  7C 03 E0 2E */	lwzx r0, r3, r28
/* 803BC614 003B8454  90 01 00 0C */	stw r0, 0xc(r1)
/* 803BC618 003B8458  38 7D 06 00 */	addi r3, r29, 0x600
/* 803BC61C 003B845C  7E C4 B3 78 */	mr r4, r22
/* 803BC620 003B8460  48 00 02 05 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BC624 003B8464  80 63 00 00 */	lwz r3, 0(r3)
/* 803BC628 003B8468  38 81 00 08 */	addi r4, r1, 8
/* 803BC62C 003B846C  4B FF F7 CD */	bl appear__Q53scn4step4info5lvmap13ExplainButtonFRCQ63scn4step4info5lvmap13ExplainButton6Recipe
/* 803BC630 003B8470  38 7D 06 00 */	addi r3, r29, 0x600
/* 803BC634 003B8474  7E C4 B3 78 */	mr r4, r22
/* 803BC638 003B8478  48 00 01 ED */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BC63C 003B847C  80 63 00 00 */	lwz r3, 0(r3)
/* 803BC640 003B8480  4B FF FA 4D */	bl unFocus__Q53scn4step4info5lvmap13ExplainButtonFv
/* 803BC644 003B8484  3A D6 00 01 */	addi r22, r22, 1
/* 803BC648 003B8488  3B 9C 00 04 */	addi r28, r28, 4
lbl_803BC64C:
/* 803BC64C 003B848C  80 9D 48 4C */	lwz r4, 0x484c(r29)
/* 803BC650 003B8490  7C 16 20 00 */	cmpw r22, r4
/* 803BC654 003B8494  41 80 FF 2C */	blt lbl_803BC580
/* 803BC658 003B8498  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 803BC65C 003B849C  48 00 09 BD */	bl appear__Q53scn4step4info5lvmap13ExplainCursorFi
/* 803BC660 003B84A0  38 7D 00 08 */	addi r3, r29, 8
/* 803BC664 003B84A4  4B DF 0A 55 */	bl updateFrame__Q23lyt6LayoutFv
/* 803BC668 003B84A8  38 7D 00 08 */	addi r3, r29, 8
/* 803BC66C 003B84AC  4B DF 0C B5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BC670 003B84B0  3A C0 00 00 */	li r22, 0
/* 803BC674 003B84B4  3B C0 00 00 */	li r30, 0
/* 803BC678 003B84B8  3F 80 80 54 */	lis r28, ZERO__Q33hel4math7Vector3@ha
lbl_803BC67C:
/* 803BC67C 003B84BC  7C 7D F2 14 */	add r3, r29, r30
/* 803BC680 003B84C0  38 63 48 50 */	addi r3, r3, 0x4850
/* 803BC684 003B84C4  38 9C 52 D0 */	addi r4, r28, ZERO__Q33hel4math7Vector3@l
/* 803BC688 003B84C8  4B DB FE C5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803BC68C 003B84CC  7C 7D F2 14 */	add r3, r29, r30
/* 803BC690 003B84D0  38 63 48 5C */	addi r3, r3, 0x485c
/* 803BC694 003B84D4  38 8D EE 30 */	addi r4, r13, ALL_ONE__Q33hel4math7Vector2-_SDA_BASE_
/* 803BC698 003B84D8  4B D8 F2 D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803BC69C 003B84DC  3A D6 00 01 */	addi r22, r22, 1
/* 803BC6A0 003B84E0  3B DE 00 14 */	addi r30, r30, 0x14
/* 803BC6A4 003B84E4  2C 16 00 04 */	cmpwi r22, 4
/* 803BC6A8 003B84E8  41 80 FF D4 */	blt lbl_803BC67C
/* 803BC6AC 003B84EC  3A C0 00 00 */	li r22, 0
/* 803BC6B0 003B84F0  3B C0 00 00 */	li r30, 0
/* 803BC6B4 003B84F4  48 00 01 20 */	b lbl_803BC7D4
lbl_803BC6B8:
/* 803BC6B8 003B84F8  38 61 00 10 */	addi r3, r1, 0x10
/* 803BC6BC 003B84FC  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 803BC6C0 003B8500  7E C5 B3 78 */	mr r5, r22
/* 803BC6C4 003B8504  4C C6 31 82 */	crclr 6
/* 803BC6C8 003B8508  4B DC 4E C5 */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$416$$1FPCce
/* 803BC6CC 003B850C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803BC6D0 003B8510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC6D4 003B8514  90 61 00 20 */	stw r3, 0x20(r1)
/* 803BC6D8 003B8518  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BC6DC 003B851C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803BC6E0 003B8520  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803BC6E4 003B8524  90 61 00 28 */	stw r3, 0x28(r1)
/* 803BC6E8 003B8528  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803BC6EC 003B852C  38 61 00 80 */	addi r3, r1, 0x80
/* 803BC6F0 003B8530  38 9D 00 08 */	addi r4, r29, 8
/* 803BC6F4 003B8534  38 A1 00 20 */	addi r5, r1, 0x20
/* 803BC6F8 003B8538  4B DF 07 19 */	bl pane__Q23lyt6LayoutFPCc
/* 803BC6FC 003B853C  38 61 00 80 */	addi r3, r1, 0x80
/* 803BC700 003B8540  4B C7 A4 61 */	bl GXGetTexObjUserData
/* 803BC704 003B8544  7E FD F2 14 */	add r23, r29, r30
/* 803BC708 003B8548  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 803BC70C 003B854C  D0 17 48 50 */	stfs f0, 0x4850(r23)
/* 803BC710 003B8550  38 61 00 80 */	addi r3, r1, 0x80
/* 803BC714 003B8554  38 80 FF FF */	li r4, -1
/* 803BC718 003B8558  4B DB BB 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BC71C 003B855C  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BC720 003B8560  38 9D 00 08 */	addi r4, r29, 8
/* 803BC724 003B8564  38 A1 00 20 */	addi r5, r1, 0x20
/* 803BC728 003B8568  4B DF 06 E9 */	bl pane__Q23lyt6LayoutFPCc
/* 803BC72C 003B856C  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BC730 003B8570  4B C7 A4 31 */	bl GXGetTexObjUserData
/* 803BC734 003B8574  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 803BC738 003B8578  D0 17 48 54 */	stfs f0, 0x4854(r23)
/* 803BC73C 003B857C  38 61 00 6C */	addi r3, r1, 0x6c
/* 803BC740 003B8580  38 80 FF FF */	li r4, -1
/* 803BC744 003B8584  4B DB BA DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BC748 003B8588  38 61 00 58 */	addi r3, r1, 0x58
/* 803BC74C 003B858C  38 9D 00 08 */	addi r4, r29, 8
/* 803BC750 003B8590  38 A1 00 20 */	addi r5, r1, 0x20
/* 803BC754 003B8594  4B DF 06 BD */	bl pane__Q23lyt6LayoutFPCc
/* 803BC758 003B8598  38 61 00 58 */	addi r3, r1, 0x58
/* 803BC75C 003B859C  4B C7 A4 05 */	bl GXGetTexObjUserData
/* 803BC760 003B85A0  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 803BC764 003B85A4  D0 17 48 58 */	stfs f0, 0x4858(r23)
/* 803BC768 003B85A8  38 61 00 58 */	addi r3, r1, 0x58
/* 803BC76C 003B85AC  38 80 FF FF */	li r4, -1
/* 803BC770 003B85B0  4B DB BA B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BC774 003B85B4  38 61 00 44 */	addi r3, r1, 0x44
/* 803BC778 003B85B8  38 9D 00 08 */	addi r4, r29, 8
/* 803BC77C 003B85BC  38 A1 00 20 */	addi r5, r1, 0x20
/* 803BC780 003B85C0  4B DF 06 91 */	bl pane__Q23lyt6LayoutFPCc
/* 803BC784 003B85C4  38 61 00 44 */	addi r3, r1, 0x44
/* 803BC788 003B85C8  4B C7 A3 D9 */	bl GXGetTexObjUserData
/* 803BC78C 003B85CC  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 803BC790 003B85D0  D0 17 48 5C */	stfs f0, 0x485c(r23)
/* 803BC794 003B85D4  38 61 00 44 */	addi r3, r1, 0x44
/* 803BC798 003B85D8  38 80 FF FF */	li r4, -1
/* 803BC79C 003B85DC  4B DB BA 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BC7A0 003B85E0  38 61 00 30 */	addi r3, r1, 0x30
/* 803BC7A4 003B85E4  38 9D 00 08 */	addi r4, r29, 8
/* 803BC7A8 003B85E8  38 A1 00 20 */	addi r5, r1, 0x20
/* 803BC7AC 003B85EC  4B DF 06 65 */	bl pane__Q23lyt6LayoutFPCc
/* 803BC7B0 003B85F0  38 61 00 30 */	addi r3, r1, 0x30
/* 803BC7B4 003B85F4  4B C7 A3 AD */	bl GXGetTexObjUserData
/* 803BC7B8 003B85F8  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 803BC7BC 003B85FC  D0 17 48 60 */	stfs f0, 0x4860(r23)
/* 803BC7C0 003B8600  38 61 00 30 */	addi r3, r1, 0x30
/* 803BC7C4 003B8604  38 80 FF FF */	li r4, -1
/* 803BC7C8 003B8608  4B DB BA 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BC7CC 003B860C  3A D6 00 01 */	addi r22, r22, 1
/* 803BC7D0 003B8610  3B DE 00 14 */	addi r30, r30, 0x14
lbl_803BC7D4:
/* 803BC7D4 003B8614  80 1D 48 4C */	lwz r0, 0x484c(r29)
/* 803BC7D8 003B8618  7C 16 00 00 */	cmpw r22, r0
/* 803BC7DC 003B861C  41 80 FE DC */	blt lbl_803BC6B8
/* 803BC7E0 003B8620  3B 80 00 00 */	li r28, 0
/* 803BC7E4 003B8624  93 9D 48 40 */	stw r28, 0x4840(r29)
/* 803BC7E8 003B8628  7F A3 EB 78 */	mr r3, r29
/* 803BC7EC 003B862C  38 80 00 00 */	li r4, 0
/* 803BC7F0 003B8630  38 A0 00 00 */	li r5, 0
/* 803BC7F4 003B8634  48 00 03 09 */	bl setCursorPos__Q53scn4step4info5lvmap14ExplainConsoleFii
/* 803BC7F8 003B8638  7F A3 EB 78 */	mr r3, r29
/* 803BC7FC 003B863C  48 00 03 71 */	bl setCursorPos__Q53scn4step4info5lvmap14ExplainConsoleFv
/* 803BC800 003B8640  93 9D 48 38 */	stw r28, 0x4838(r29)
/* 803BC804 003B8644  38 00 00 01 */	li r0, 1
/* 803BC808 003B8648  98 1D 48 3C */	stb r0, 0x483c(r29)
/* 803BC80C 003B864C  39 61 02 70 */	addi r11, r1, 0x270
/* 803BC810 003B8650  4B C4 AB 65 */	bl func_80007374
/* 803BC814 003B8654  80 01 02 74 */	lwz r0, 0x274(r1)
/* 803BC818 003B8658  7C 08 03 A6 */	mtlr r0
/* 803BC81C 003B865C  38 21 02 70 */	addi r1, r1, 0x270
/* 803BC820 003B8660  4E 80 00 20 */	blr 

.global __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
__vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl:
/* 803BC824 003B8664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC828 003B8668  7C 08 02 A6 */	mflr r0
/* 803BC82C 003B866C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC830 003B8670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC834 003B8674  93 C1 00 08 */	stw r30, 8(r1)
/* 803BC838 003B8678  7C 7E 1B 78 */	mr r30, r3
/* 803BC83C 003B867C  7C 9F 23 78 */	mr r31, r4
/* 803BC840 003B8680  7F E3 FB 78 */	mr r3, r31
/* 803BC844 003B8684  38 80 00 0C */	li r4, 0xc
/* 803BC848 003B8688  4B C6 7C 59 */	bl DefaultSwitchThreadCallback
/* 803BC84C 003B868C  1C 1F 05 84 */	mulli r0, r31, 0x584
/* 803BC850 003B8690  7C 7E 02 14 */	add r3, r30, r0
/* 803BC854 003B8694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC858 003B8698  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BC85C 003B869C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC860 003B86A0  7C 08 03 A6 */	mtlr r0
/* 803BC864 003B86A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC868 003B86A8  4E 80 00 20 */	blr 

.global active__Q53scn4step4info5lvmap14ExplainConsoleFv
active__Q53scn4step4info5lvmap14ExplainConsoleFv:
/* 803BC86C 003B86AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC870 003B86B0  7C 08 02 A6 */	mflr r0
/* 803BC874 003B86B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC878 003B86B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC87C 003B86BC  7C 7F 1B 78 */	mr r31, r3
/* 803BC880 003B86C0  80 03 48 38 */	lwz r0, 0x4838(r3)
/* 803BC884 003B86C4  2C 00 00 05 */	cmpwi r0, 5
/* 803BC888 003B86C8  40 82 00 0C */	bne lbl_803BC894
/* 803BC88C 003B86CC  38 00 00 0C */	li r0, 0xc
/* 803BC890 003B86D0  90 03 48 44 */	stw r0, 0x4844(r3)
lbl_803BC894:
/* 803BC894 003B86D4  38 00 00 01 */	li r0, 1
/* 803BC898 003B86D8  90 03 48 38 */	stw r0, 0x4838(r3)
/* 803BC89C 003B86DC  38 63 03 A8 */	addi r3, r3, 0x3a8
/* 803BC8A0 003B86E0  48 00 08 01 */	bl wait__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BC8A4 003B86E4  7F E3 FB 78 */	mr r3, r31
/* 803BC8A8 003B86E8  48 00 06 09 */	bl focus__Q53scn4step4info5lvmap14ExplainConsoleFv
/* 803BC8AC 003B86EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC8B0 003B86F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC8B4 003B86F4  7C 08 03 A6 */	mtlr r0
/* 803BC8B8 003B86F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC8BC 003B86FC  4E 80 00 20 */	blr 

.global result__Q53scn4step4info5lvmap14ExplainConsoleFv
result__Q53scn4step4info5lvmap14ExplainConsoleFv:
/* 803BC8C0 003B8700  80 63 48 44 */	lwz r3, 0x4844(r3)
/* 803BC8C4 003B8704  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step4info5lvmap14ExplainConsoleFv
updateFrame__Q53scn4step4info5lvmap14ExplainConsoleFv:
/* 803BC8C8 003B8708  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BC8CC 003B870C  7C 08 02 A6 */	mflr r0
/* 803BC8D0 003B8710  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BC8D4 003B8714  39 61 00 20 */	addi r11, r1, 0x20
/* 803BC8D8 003B8718  4B C4 AA 6D */	bl func_80007344
/* 803BC8DC 003B871C  7C 7F 1B 78 */	mr r31, r3
/* 803BC8E0 003B8720  88 03 48 3C */	lbz r0, 0x483c(r3)
/* 803BC8E4 003B8724  2C 00 00 00 */	cmpwi r0, 0
/* 803BC8E8 003B8728  41 82 01 FC */	beq lbl_803BCAE4
/* 803BC8EC 003B872C  83 C3 48 40 */	lwz r30, 0x4840(r3)
/* 803BC8F0 003B8730  38 63 00 08 */	addi r3, r3, 8
/* 803BC8F4 003B8734  4B DF 07 C5 */	bl updateFrame__Q23lyt6LayoutFv
/* 803BC8F8 003B8738  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803BC8FC 003B873C  4B DF 07 BD */	bl updateFrame__Q23lyt6LayoutFv
/* 803BC900 003B8740  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BC904 003B8744  48 00 08 59 */	bl updateFrame__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BC908 003B8748  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BC90C 003B874C  48 00 08 41 */	bl getCursorIdx__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BC910 003B8750  90 7F 48 40 */	stw r3, 0x4840(r31)
/* 803BC914 003B8754  3B A0 00 00 */	li r29, 0
/* 803BC918 003B8758  48 00 00 34 */	b lbl_803BC94C
lbl_803BC91C:
/* 803BC91C 003B875C  38 7F 06 00 */	addi r3, r31, 0x600
/* 803BC920 003B8760  7F A4 EB 78 */	mr r4, r29
/* 803BC924 003B8764  4B FF FF 01 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BC928 003B8768  4B D8 F1 85 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 803BC92C 003B876C  2C 03 00 00 */	cmpwi r3, 0
/* 803BC930 003B8770  41 82 00 18 */	beq lbl_803BC948
/* 803BC934 003B8774  38 7F 06 00 */	addi r3, r31, 0x600
/* 803BC938 003B8778  7F A4 EB 78 */	mr r4, r29
/* 803BC93C 003B877C  4B FF FE E9 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BC940 003B8780  80 63 00 00 */	lwz r3, 0(r3)
/* 803BC944 003B8784  4B FF F7 D1 */	bl updateFrame__Q53scn4step4info5lvmap13ExplainButtonFv
lbl_803BC948:
/* 803BC948 003B8788  3B BD 00 01 */	addi r29, r29, 1
lbl_803BC94C:
/* 803BC94C 003B878C  80 1F 48 4C */	lwz r0, 0x484c(r31)
/* 803BC950 003B8790  7C 1D 00 00 */	cmpw r29, r0
/* 803BC954 003B8794  41 80 FF C8 */	blt lbl_803BC91C
/* 803BC958 003B8798  80 7F 48 38 */	lwz r3, 0x4838(r31)
/* 803BC95C 003B879C  38 03 FF FE */	addi r0, r3, -2
/* 803BC960 003B87A0  28 00 00 01 */	cmplwi r0, 1
/* 803BC964 003B87A4  40 81 01 28 */	ble lbl_803BCA8C
/* 803BC968 003B87A8  2C 03 00 01 */	cmpwi r3, 1
/* 803BC96C 003B87AC  41 82 00 10 */	beq lbl_803BC97C
/* 803BC970 003B87B0  2C 03 00 04 */	cmpwi r3, 4
/* 803BC974 003B87B4  41 82 01 24 */	beq lbl_803BCA98
/* 803BC978 003B87B8  48 00 01 6C */	b lbl_803BCAE4
lbl_803BC97C:
/* 803BC97C 003B87BC  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BC980 003B87C0  48 00 07 B9 */	bl isEnd__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BC984 003B87C4  2C 03 00 00 */	cmpwi r3, 0
/* 803BC988 003B87C8  41 82 00 30 */	beq lbl_803BC9B8
/* 803BC98C 003B87CC  7F E3 FB 78 */	mr r3, r31
/* 803BC990 003B87D0  48 00 04 A1 */	bl unFocus__Q53scn4step4info5lvmap14ExplainConsoleFv
/* 803BC994 003B87D4  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BC998 003B87D8  48 00 07 BD */	bl getDecideIdx__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BC99C 003B87DC  2C 03 FF FF */	cmpwi r3, -1
/* 803BC9A0 003B87E0  40 82 00 0C */	bne lbl_803BC9AC
/* 803BC9A4 003B87E4  38 00 FF FF */	li r0, -1
/* 803BC9A8 003B87E8  90 1F 48 44 */	stw r0, 0x4844(r31)
lbl_803BC9AC:
/* 803BC9AC 003B87EC  38 00 00 05 */	li r0, 5
/* 803BC9B0 003B87F0  90 1F 48 38 */	stw r0, 0x4838(r31)
/* 803BC9B4 003B87F4  48 00 01 30 */	b lbl_803BCAE4
lbl_803BC9B8:
/* 803BC9B8 003B87F8  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BC9BC 003B87FC  48 00 07 69 */	bl isDecide__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BC9C0 003B8800  2C 03 00 00 */	cmpwi r3, 0
/* 803BC9C4 003B8804  41 82 00 78 */	beq lbl_803BCA3C
/* 803BC9C8 003B8808  38 7F 06 00 */	addi r3, r31, 0x600
/* 803BC9CC 003B880C  80 9F 48 40 */	lwz r4, 0x4840(r31)
/* 803BC9D0 003B8810  4B FF FE 55 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BC9D4 003B8814  4B D8 F0 D9 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 803BC9D8 003B8818  2C 03 00 00 */	cmpwi r3, 0
/* 803BC9DC 003B881C  41 82 01 08 */	beq lbl_803BCAE4
/* 803BC9E0 003B8820  38 7F 06 00 */	addi r3, r31, 0x600
/* 803BC9E4 003B8824  80 9F 48 40 */	lwz r4, 0x4840(r31)
/* 803BC9E8 003B8828  4B FF FE 3D */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BC9EC 003B882C  80 63 00 00 */	lwz r3, 0(r3)
/* 803BC9F0 003B8830  4B FF F6 DD */	bl decide__Q53scn4step4info5lvmap13ExplainButtonFv
/* 803BC9F4 003B8834  80 1F 48 40 */	lwz r0, 0x4840(r31)
/* 803BC9F8 003B8838  54 00 10 3A */	slwi r0, r0, 2
/* 803BC9FC 003B883C  80 7F 48 48 */	lwz r3, 0x4848(r31)
/* 803BCA00 003B8840  7C 03 00 2E */	lwzx r0, r3, r0
/* 803BCA04 003B8844  2C 00 00 00 */	cmpwi r0, 0
/* 803BCA08 003B8848  41 82 00 0C */	beq lbl_803BCA14
/* 803BCA0C 003B884C  2C 00 00 02 */	cmpwi r0, 2
/* 803BCA10 003B8850  40 82 00 14 */	bne lbl_803BCA24
lbl_803BCA14:
/* 803BCA14 003B8854  38 7F 48 E0 */	addi r3, r31, 0x48e0
/* 803BCA18 003B8858  38 80 01 37 */	li r4, 0x137
/* 803BCA1C 003B885C  48 04 72 ED */	bl start__Q23snd17SystemSERequestorFUl
/* 803BCA20 003B8860  48 00 00 10 */	b lbl_803BCA30
lbl_803BCA24:
/* 803BCA24 003B8864  38 7F 48 E0 */	addi r3, r31, 0x48e0
/* 803BCA28 003B8868  38 80 00 60 */	li r4, 0x60
/* 803BCA2C 003B886C  48 04 72 DD */	bl start__Q23snd17SystemSERequestorFUl
lbl_803BCA30:
/* 803BCA30 003B8870  38 00 00 04 */	li r0, 4
/* 803BCA34 003B8874  90 1F 48 38 */	stw r0, 0x4838(r31)
/* 803BCA38 003B8878  48 00 00 AC */	b lbl_803BCAE4
lbl_803BCA3C:
/* 803BCA3C 003B887C  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BCA40 003B8880  48 00 06 D1 */	bl isMove__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BCA44 003B8884  2C 03 00 00 */	cmpwi r3, 0
/* 803BCA48 003B8888  41 82 00 9C */	beq lbl_803BCAE4
/* 803BCA4C 003B888C  7F E3 FB 78 */	mr r3, r31
/* 803BCA50 003B8890  7F C4 F3 78 */	mr r4, r30
/* 803BCA54 003B8894  80 BF 48 40 */	lwz r5, 0x4840(r31)
/* 803BCA58 003B8898  48 00 00 A5 */	bl setCursorPos__Q53scn4step4info5lvmap14ExplainConsoleFii
/* 803BCA5C 003B889C  7F E3 FB 78 */	mr r3, r31
/* 803BCA60 003B88A0  48 00 03 D1 */	bl unFocus__Q53scn4step4info5lvmap14ExplainConsoleFv
/* 803BCA64 003B88A4  80 1F 48 40 */	lwz r0, 0x4840(r31)
/* 803BCA68 003B88A8  7C 00 F0 00 */	cmpw r0, r30
/* 803BCA6C 003B88AC  40 80 00 10 */	bge lbl_803BCA7C
/* 803BCA70 003B88B0  38 00 00 02 */	li r0, 2
/* 803BCA74 003B88B4  90 1F 48 38 */	stw r0, 0x4838(r31)
/* 803BCA78 003B88B8  48 00 00 6C */	b lbl_803BCAE4
lbl_803BCA7C:
/* 803BCA7C 003B88BC  40 81 00 68 */	ble lbl_803BCAE4
/* 803BCA80 003B88C0  38 00 00 03 */	li r0, 3
/* 803BCA84 003B88C4  90 1F 48 38 */	stw r0, 0x4838(r31)
/* 803BCA88 003B88C8  48 00 00 5C */	b lbl_803BCAE4
lbl_803BCA8C:
/* 803BCA8C 003B88CC  7F E3 FB 78 */	mr r3, r31
/* 803BCA90 003B88D0  48 00 03 39 */	bl move__Q53scn4step4info5lvmap14ExplainConsoleFv
/* 803BCA94 003B88D4  48 00 00 50 */	b lbl_803BCAE4
lbl_803BCA98:
/* 803BCA98 003B88D8  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BCA9C 003B88DC  48 00 06 9D */	bl isEnd__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BCAA0 003B88E0  2C 03 00 00 */	cmpwi r3, 0
/* 803BCAA4 003B88E4  41 82 00 40 */	beq lbl_803BCAE4
/* 803BCAA8 003B88E8  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BCAAC 003B88EC  48 00 06 A9 */	bl getDecideIdx__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BCAB0 003B88F0  2C 03 FF FF */	cmpwi r3, -1
/* 803BCAB4 003B88F4  41 82 00 20 */	beq lbl_803BCAD4
/* 803BCAB8 003B88F8  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 803BCABC 003B88FC  48 00 06 99 */	bl getDecideIdx__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BCAC0 003B8900  54 60 10 3A */	slwi r0, r3, 2
/* 803BCAC4 003B8904  80 7F 48 48 */	lwz r3, 0x4848(r31)
/* 803BCAC8 003B8908  7C 03 00 2E */	lwzx r0, r3, r0
/* 803BCACC 003B890C  90 1F 48 44 */	stw r0, 0x4844(r31)
/* 803BCAD0 003B8910  48 00 00 0C */	b lbl_803BCADC
lbl_803BCAD4:
/* 803BCAD4 003B8914  38 00 FF FF */	li r0, -1
/* 803BCAD8 003B8918  90 1F 48 44 */	stw r0, 0x4844(r31)
lbl_803BCADC:
/* 803BCADC 003B891C  38 00 00 05 */	li r0, 5
/* 803BCAE0 003B8920  90 1F 48 38 */	stw r0, 0x4838(r31)
lbl_803BCAE4:
/* 803BCAE4 003B8924  39 61 00 20 */	addi r11, r1, 0x20
/* 803BCAE8 003B8928  4B C4 A8 A9 */	bl func_80007390
/* 803BCAEC 003B892C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BCAF0 003B8930  7C 08 03 A6 */	mtlr r0
/* 803BCAF4 003B8934  38 21 00 20 */	addi r1, r1, 0x20
/* 803BCAF8 003B8938  4E 80 00 20 */	blr 

.global setCursorPos__Q53scn4step4info5lvmap14ExplainConsoleFii
setCursorPos__Q53scn4step4info5lvmap14ExplainConsoleFii:
/* 803BCAFC 003B893C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BCB00 003B8940  7C 08 02 A6 */	mflr r0
/* 803BCB04 003B8944  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BCB08 003B8948  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BCB0C 003B894C  93 C1 00 08 */	stw r30, 8(r1)
/* 803BCB10 003B8950  7C 7E 1B 78 */	mr r30, r3
/* 803BCB14 003B8954  7C BF 2B 78 */	mr r31, r5
/* 803BCB18 003B8958  38 63 48 B4 */	addi r3, r3, 0x48b4
/* 803BCB1C 003B895C  1C 04 00 14 */	mulli r0, r4, 0x14
/* 803BCB20 003B8960  7C 9E 02 14 */	add r4, r30, r0
/* 803BCB24 003B8964  38 84 48 50 */	addi r4, r4, 0x4850
/* 803BCB28 003B8968  4B FF F8 D5 */	bl __as__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFRCQ63scn4step4info5lvmap14ExplainConsole11CursorParam
/* 803BCB2C 003B896C  38 7E 48 C8 */	addi r3, r30, 0x48c8
/* 803BCB30 003B8970  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 803BCB34 003B8974  7C 9E 02 14 */	add r4, r30, r0
/* 803BCB38 003B8978  38 84 48 50 */	addi r4, r4, 0x4850
/* 803BCB3C 003B897C  4B FF F8 C1 */	bl __as__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFRCQ63scn4step4info5lvmap14ExplainConsole11CursorParam
/* 803BCB40 003B8980  38 7E 48 A0 */	addi r3, r30, 0x48a0
/* 803BCB44 003B8984  38 9E 48 B4 */	addi r4, r30, 0x48b4
/* 803BCB48 003B8988  4B FF F8 B5 */	bl __as__Q63scn4step4info5lvmap14ExplainConsole11CursorParamFRCQ63scn4step4info5lvmap14ExplainConsole11CursorParam
/* 803BCB4C 003B898C  C0 02 DA 18 */	lfs f0, $$253495-_SDA2_BASE_(r2)
/* 803BCB50 003B8990  D0 1E 48 DC */	stfs f0, 0x48dc(r30)
/* 803BCB54 003B8994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BCB58 003B8998  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BCB5C 003B899C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BCB60 003B89A0  7C 08 03 A6 */	mtlr r0
/* 803BCB64 003B89A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803BCB68 003B89A8  4E 80 00 20 */	blr 

.global setCursorPos__Q53scn4step4info5lvmap14ExplainConsoleFv
setCursorPos__Q53scn4step4info5lvmap14ExplainConsoleFv:
/* 803BCB6C 003B89AC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803BCB70 003B89B0  7C 08 02 A6 */	mflr r0
/* 803BCB74 003B89B4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803BCB78 003B89B8  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 803BCB7C 003B89BC  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 803BCB80 003B89C0  93 E1 00 AC */	stw r31, 0xac(r1)
/* 803BCB84 003B89C4  7C 7F 1B 78 */	mr r31, r3
/* 803BCB88 003B89C8  C3 E3 48 DC */	lfs f31, 0x48dc(r3)
/* 803BCB8C 003B89CC  80 83 48 C8 */	lwz r4, 0x48c8(r3)
/* 803BCB90 003B89D0  80 03 48 CC */	lwz r0, 0x48cc(r3)
/* 803BCB94 003B89D4  90 81 00 50 */	stw r4, 0x50(r1)
/* 803BCB98 003B89D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803BCB9C 003B89DC  80 03 48 D0 */	lwz r0, 0x48d0(r3)
/* 803BCBA0 003B89E0  90 01 00 58 */	stw r0, 0x58(r1)
/* 803BCBA4 003B89E4  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 803BCBA8 003B89E8  C0 03 48 B4 */	lfs f0, 0x48b4(r3)
/* 803BCBAC 003B89EC  EC 01 00 28 */	fsubs f0, f1, f0
/* 803BCBB0 003B89F0  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 803BCBB4 003B89F4  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 803BCBB8 003B89F8  C0 03 48 B8 */	lfs f0, 0x48b8(r3)
/* 803BCBBC 003B89FC  EC 01 00 28 */	fsubs f0, f1, f0
/* 803BCBC0 003B8A00  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 803BCBC4 003B8A04  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 803BCBC8 003B8A08  C0 03 48 BC */	lfs f0, 0x48bc(r3)
/* 803BCBCC 003B8A0C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803BCBD0 003B8A10  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 803BCBD4 003B8A14  38 61 00 44 */	addi r3, r1, 0x44
/* 803BCBD8 003B8A18  38 81 00 50 */	addi r4, r1, 0x50
/* 803BCBDC 003B8A1C  4B DB F9 ED */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803BCBE0 003B8A20  80 61 00 44 */	lwz r3, 0x44(r1)
/* 803BCBE4 003B8A24  80 01 00 48 */	lwz r0, 0x48(r1)
/* 803BCBE8 003B8A28  90 61 00 5C */	stw r3, 0x5c(r1)
/* 803BCBEC 003B8A2C  90 01 00 60 */	stw r0, 0x60(r1)
/* 803BCBF0 003B8A30  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 803BCBF4 003B8A34  90 01 00 64 */	stw r0, 0x64(r1)
/* 803BCBF8 003B8A38  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 803BCBFC 003B8A3C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803BCC00 003B8A40  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 803BCC04 003B8A44  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 803BCC08 003B8A48  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803BCC0C 003B8A4C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 803BCC10 003B8A50  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 803BCC14 003B8A54  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803BCC18 003B8A58  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 803BCC1C 003B8A5C  38 61 00 38 */	addi r3, r1, 0x38
/* 803BCC20 003B8A60  38 81 00 5C */	addi r4, r1, 0x5c
/* 803BCC24 003B8A64  4B DB F9 A5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803BCC28 003B8A68  80 61 00 38 */	lwz r3, 0x38(r1)
/* 803BCC2C 003B8A6C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 803BCC30 003B8A70  90 61 00 68 */	stw r3, 0x68(r1)
/* 803BCC34 003B8A74  90 01 00 6C */	stw r0, 0x6c(r1)
/* 803BCC38 003B8A78  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803BCC3C 003B8A7C  90 01 00 70 */	stw r0, 0x70(r1)
/* 803BCC40 003B8A80  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 803BCC44 003B8A84  C0 1F 48 B4 */	lfs f0, 0x48b4(r31)
/* 803BCC48 003B8A88  EC 01 00 2A */	fadds f0, f1, f0
/* 803BCC4C 003B8A8C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 803BCC50 003B8A90  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 803BCC54 003B8A94  C0 1F 48 B8 */	lfs f0, 0x48b8(r31)
/* 803BCC58 003B8A98  EC 01 00 2A */	fadds f0, f1, f0
/* 803BCC5C 003B8A9C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 803BCC60 003B8AA0  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 803BCC64 003B8AA4  C0 1F 48 BC */	lfs f0, 0x48bc(r31)
/* 803BCC68 003B8AA8  EC 01 00 2A */	fadds f0, f1, f0
/* 803BCC6C 003B8AAC  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 803BCC70 003B8AB0  38 61 00 74 */	addi r3, r1, 0x74
/* 803BCC74 003B8AB4  38 81 00 68 */	addi r4, r1, 0x68
/* 803BCC78 003B8AB8  4B DB F9 51 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803BCC7C 003B8ABC  38 7F 48 A0 */	addi r3, r31, 0x48a0
/* 803BCC80 003B8AC0  38 81 00 74 */	addi r4, r1, 0x74
/* 803BCC84 003B8AC4  4B DB F8 C9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803BCC88 003B8AC8  C3 FF 48 DC */	lfs f31, 0x48dc(r31)
/* 803BCC8C 003B8ACC  38 61 00 18 */	addi r3, r1, 0x18
/* 803BCC90 003B8AD0  38 9F 48 D4 */	addi r4, r31, 0x48d4
/* 803BCC94 003B8AD4  4B D8 EC D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803BCC98 003B8AD8  7C 64 1B 78 */	mr r4, r3
/* 803BCC9C 003B8ADC  C0 23 00 00 */	lfs f1, 0(r3)
/* 803BCCA0 003B8AE0  C0 1F 48 C0 */	lfs f0, 0x48c0(r31)
/* 803BCCA4 003B8AE4  EC 01 00 28 */	fsubs f0, f1, f0
/* 803BCCA8 003B8AE8  D0 03 00 00 */	stfs f0, 0(r3)
/* 803BCCAC 003B8AEC  C0 23 00 04 */	lfs f1, 4(r3)
/* 803BCCB0 003B8AF0  C0 1F 48 C4 */	lfs f0, 0x48c4(r31)
/* 803BCCB4 003B8AF4  EC 01 00 28 */	fsubs f0, f1, f0
/* 803BCCB8 003B8AF8  D0 03 00 04 */	stfs f0, 4(r3)
/* 803BCCBC 003B8AFC  38 61 00 10 */	addi r3, r1, 0x10
/* 803BCCC0 003B8B00  4B D8 EC A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803BCCC4 003B8B04  38 61 00 20 */	addi r3, r1, 0x20
/* 803BCCC8 003B8B08  38 81 00 10 */	addi r4, r1, 0x10
/* 803BCCCC 003B8B0C  4B D8 EC 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803BCCD0 003B8B10  7C 64 1B 78 */	mr r4, r3
/* 803BCCD4 003B8B14  C0 03 00 00 */	lfs f0, 0(r3)
/* 803BCCD8 003B8B18  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803BCCDC 003B8B1C  D0 03 00 00 */	stfs f0, 0(r3)
/* 803BCCE0 003B8B20  C0 03 00 04 */	lfs f0, 4(r3)
/* 803BCCE4 003B8B24  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803BCCE8 003B8B28  D0 03 00 04 */	stfs f0, 4(r3)
/* 803BCCEC 003B8B2C  38 61 00 08 */	addi r3, r1, 8
/* 803BCCF0 003B8B30  4B D8 EC 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803BCCF4 003B8B34  38 61 00 28 */	addi r3, r1, 0x28
/* 803BCCF8 003B8B38  38 81 00 08 */	addi r4, r1, 8
/* 803BCCFC 003B8B3C  4B D8 EC 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803BCD00 003B8B40  7C 64 1B 78 */	mr r4, r3
/* 803BCD04 003B8B44  C0 23 00 00 */	lfs f1, 0(r3)
/* 803BCD08 003B8B48  C0 1F 48 C0 */	lfs f0, 0x48c0(r31)
/* 803BCD0C 003B8B4C  EC 01 00 2A */	fadds f0, f1, f0
/* 803BCD10 003B8B50  D0 03 00 00 */	stfs f0, 0(r3)
/* 803BCD14 003B8B54  C0 23 00 04 */	lfs f1, 4(r3)
/* 803BCD18 003B8B58  C0 1F 48 C4 */	lfs f0, 0x48c4(r31)
/* 803BCD1C 003B8B5C  EC 01 00 2A */	fadds f0, f1, f0
/* 803BCD20 003B8B60  D0 03 00 04 */	stfs f0, 4(r3)
/* 803BCD24 003B8B64  38 61 00 30 */	addi r3, r1, 0x30
/* 803BCD28 003B8B68  4B D8 EC 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803BCD2C 003B8B6C  38 7F 48 AC */	addi r3, r31, 0x48ac
/* 803BCD30 003B8B70  38 81 00 30 */	addi r4, r1, 0x30
/* 803BCD34 003B8B74  4B D8 EC 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803BCD38 003B8B78  38 61 00 94 */	addi r3, r1, 0x94
/* 803BCD3C 003B8B7C  38 9F 00 08 */	addi r4, r31, 8
/* 803BCD40 003B8B80  38 AD D7 28 */	addi r5, r13, $$253494-_SDA_BASE_
/* 803BCD44 003B8B84  4B DF 00 CD */	bl pane__Q23lyt6LayoutFPCc
/* 803BCD48 003B8B88  38 61 00 94 */	addi r3, r1, 0x94
/* 803BCD4C 003B8B8C  4B C7 9E 15 */	bl GXGetTexObjUserData
/* 803BCD50 003B8B90  C0 1F 48 A0 */	lfs f0, 0x48a0(r31)
/* 803BCD54 003B8B94  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 803BCD58 003B8B98  C0 1F 48 A4 */	lfs f0, 0x48a4(r31)
/* 803BCD5C 003B8B9C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 803BCD60 003B8BA0  C0 1F 48 A8 */	lfs f0, 0x48a8(r31)
/* 803BCD64 003B8BA4  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 803BCD68 003B8BA8  38 61 00 94 */	addi r3, r1, 0x94
/* 803BCD6C 003B8BAC  38 80 FF FF */	li r4, -1
/* 803BCD70 003B8BB0  4B DB B4 B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BCD74 003B8BB4  38 61 00 80 */	addi r3, r1, 0x80
/* 803BCD78 003B8BB8  38 9F 00 08 */	addi r4, r31, 8
/* 803BCD7C 003B8BBC  38 AD D7 28 */	addi r5, r13, $$253494-_SDA_BASE_
/* 803BCD80 003B8BC0  4B DF 00 91 */	bl pane__Q23lyt6LayoutFPCc
/* 803BCD84 003B8BC4  38 61 00 80 */	addi r3, r1, 0x80
/* 803BCD88 003B8BC8  4B C7 9D D9 */	bl GXGetTexObjUserData
/* 803BCD8C 003B8BCC  C0 1F 48 AC */	lfs f0, 0x48ac(r31)
/* 803BCD90 003B8BD0  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 803BCD94 003B8BD4  C0 1F 48 B0 */	lfs f0, 0x48b0(r31)
/* 803BCD98 003B8BD8  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 803BCD9C 003B8BDC  38 61 00 80 */	addi r3, r1, 0x80
/* 803BCDA0 003B8BE0  38 80 FF FF */	li r4, -1
/* 803BCDA4 003B8BE4  4B DB B4 7D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BCDA8 003B8BE8  38 00 00 B8 */	li r0, 0xb8
/* 803BCDAC 003B8BEC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803BCDB0 003B8BF0  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 803BCDB4 003B8BF4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 803BCDB8 003B8BF8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803BCDBC 003B8BFC  7C 08 03 A6 */	mtlr r0
/* 803BCDC0 003B8C00  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803BCDC4 003B8C04  4E 80 00 20 */	blr 

.global move__Q53scn4step4info5lvmap14ExplainConsoleFv
move__Q53scn4step4info5lvmap14ExplainConsoleFv:
/* 803BCDC8 003B8C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BCDCC 003B8C0C  7C 08 02 A6 */	mflr r0
/* 803BCDD0 003B8C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BCDD4 003B8C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BCDD8 003B8C18  7C 7F 1B 78 */	mr r31, r3
/* 803BCDDC 003B8C1C  C0 03 48 DC */	lfs f0, 0x48dc(r3)
/* 803BCDE0 003B8C20  C0 22 DA 1C */	lfs f1, $$253847-_SDA2_BASE_(r2)
/* 803BCDE4 003B8C24  EC 00 08 2A */	fadds f0, f0, f1
/* 803BCDE8 003B8C28  D0 03 48 DC */	stfs f0, 0x48dc(r3)
/* 803BCDEC 003B8C2C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803BCDF0 003B8C30  4C 41 13 82 */	cror 2, 1, 2
/* 803BCDF4 003B8C34  40 82 00 20 */	bne lbl_803BCE14
/* 803BCDF8 003B8C38  D0 23 48 DC */	stfs f1, 0x48dc(r3)
/* 803BCDFC 003B8C3C  38 63 03 A8 */	addi r3, r3, 0x3a8
/* 803BCE00 003B8C40  48 00 02 A1 */	bl wait__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BCE04 003B8C44  7F E3 FB 78 */	mr r3, r31
/* 803BCE08 003B8C48  48 00 00 A9 */	bl focus__Q53scn4step4info5lvmap14ExplainConsoleFv
/* 803BCE0C 003B8C4C  38 00 00 01 */	li r0, 1
/* 803BCE10 003B8C50  90 1F 48 38 */	stw r0, 0x4838(r31)
lbl_803BCE14:
/* 803BCE14 003B8C54  7F E3 FB 78 */	mr r3, r31
/* 803BCE18 003B8C58  4B FF FD 55 */	bl setCursorPos__Q53scn4step4info5lvmap14ExplainConsoleFv
/* 803BCE1C 003B8C5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BCE20 003B8C60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BCE24 003B8C64  7C 08 03 A6 */	mtlr r0
/* 803BCE28 003B8C68  38 21 00 10 */	addi r1, r1, 0x10
/* 803BCE2C 003B8C6C  4E 80 00 20 */	blr 

.global unFocus__Q53scn4step4info5lvmap14ExplainConsoleFv
unFocus__Q53scn4step4info5lvmap14ExplainConsoleFv:
/* 803BCE30 003B8C70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BCE34 003B8C74  7C 08 02 A6 */	mflr r0
/* 803BCE38 003B8C78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BCE3C 003B8C7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BCE40 003B8C80  93 C1 00 08 */	stw r30, 8(r1)
/* 803BCE44 003B8C84  7C 7E 1B 78 */	mr r30, r3
/* 803BCE48 003B8C88  88 03 48 3C */	lbz r0, 0x483c(r3)
/* 803BCE4C 003B8C8C  2C 00 00 00 */	cmpwi r0, 0
/* 803BCE50 003B8C90  41 82 00 48 */	beq lbl_803BCE98
/* 803BCE54 003B8C94  3B E0 00 00 */	li r31, 0
/* 803BCE58 003B8C98  48 00 00 34 */	b lbl_803BCE8C
lbl_803BCE5C:
/* 803BCE5C 003B8C9C  38 7E 06 00 */	addi r3, r30, 0x600
/* 803BCE60 003B8CA0  7F E4 FB 78 */	mr r4, r31
/* 803BCE64 003B8CA4  4B FF F9 C1 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BCE68 003B8CA8  4B D8 EC 45 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 803BCE6C 003B8CAC  2C 03 00 00 */	cmpwi r3, 0
/* 803BCE70 003B8CB0  41 82 00 18 */	beq lbl_803BCE88
/* 803BCE74 003B8CB4  38 7E 06 00 */	addi r3, r30, 0x600
/* 803BCE78 003B8CB8  7F E4 FB 78 */	mr r4, r31
/* 803BCE7C 003B8CBC  4B FF F9 A9 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BCE80 003B8CC0  80 63 00 00 */	lwz r3, 0(r3)
/* 803BCE84 003B8CC4  4B FF F2 09 */	bl unFocus__Q53scn4step4info5lvmap13ExplainButtonFv
lbl_803BCE88:
/* 803BCE88 003B8CC8  3B FF 00 01 */	addi r31, r31, 1
lbl_803BCE8C:
/* 803BCE8C 003B8CCC  80 1E 48 4C */	lwz r0, 0x484c(r30)
/* 803BCE90 003B8CD0  7C 1F 00 00 */	cmpw r31, r0
/* 803BCE94 003B8CD4  41 80 FF C8 */	blt lbl_803BCE5C
lbl_803BCE98:
/* 803BCE98 003B8CD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BCE9C 003B8CDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BCEA0 003B8CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BCEA4 003B8CE4  7C 08 03 A6 */	mtlr r0
/* 803BCEA8 003B8CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803BCEAC 003B8CEC  4E 80 00 20 */	blr 

.global focus__Q53scn4step4info5lvmap14ExplainConsoleFv
focus__Q53scn4step4info5lvmap14ExplainConsoleFv:
/* 803BCEB0 003B8CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BCEB4 003B8CF4  7C 08 02 A6 */	mflr r0
/* 803BCEB8 003B8CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BCEBC 003B8CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BCEC0 003B8D00  93 C1 00 08 */	stw r30, 8(r1)
/* 803BCEC4 003B8D04  7C 7E 1B 78 */	mr r30, r3
/* 803BCEC8 003B8D08  88 03 48 3C */	lbz r0, 0x483c(r3)
/* 803BCECC 003B8D0C  2C 00 00 00 */	cmpwi r0, 0
/* 803BCED0 003B8D10  41 82 00 70 */	beq lbl_803BCF40
/* 803BCED4 003B8D14  3B E0 00 00 */	li r31, 0
/* 803BCED8 003B8D18  48 00 00 5C */	b lbl_803BCF34
lbl_803BCEDC:
/* 803BCEDC 003B8D1C  38 7E 06 00 */	addi r3, r30, 0x600
/* 803BCEE0 003B8D20  7F E4 FB 78 */	mr r4, r31
/* 803BCEE4 003B8D24  4B FF F9 41 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BCEE8 003B8D28  4B D8 EB C5 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 803BCEEC 003B8D2C  2C 03 00 00 */	cmpwi r3, 0
/* 803BCEF0 003B8D30  41 82 00 40 */	beq lbl_803BCF30
/* 803BCEF4 003B8D34  38 7E 03 A8 */	addi r3, r30, 0x3a8
/* 803BCEF8 003B8D38  48 00 02 55 */	bl getCursorIdx__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803BCEFC 003B8D3C  7C 1F 18 00 */	cmpw r31, r3
/* 803BCF00 003B8D40  40 82 00 1C */	bne lbl_803BCF1C
/* 803BCF04 003B8D44  38 7E 06 00 */	addi r3, r30, 0x600
/* 803BCF08 003B8D48  7F E4 FB 78 */	mr r4, r31
/* 803BCF0C 003B8D4C  4B FF F9 19 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BCF10 003B8D50  80 63 00 00 */	lwz r3, 0(r3)
/* 803BCF14 003B8D54  4B FF F1 39 */	bl focus__Q53scn4step4info5lvmap13ExplainButtonFv
/* 803BCF18 003B8D58  48 00 00 18 */	b lbl_803BCF30
lbl_803BCF1C:
/* 803BCF1C 003B8D5C  38 7E 06 00 */	addi r3, r30, 0x600
/* 803BCF20 003B8D60  7F E4 FB 78 */	mr r4, r31
/* 803BCF24 003B8D64  4B FF F9 01 */	bl __vc__Q33hel6common70Array$$0Q24util51PlacementNew$$0Q53scn4step4info5lvmap13ExplainButton$$1$$412$$1FUl
/* 803BCF28 003B8D68  80 63 00 00 */	lwz r3, 0(r3)
/* 803BCF2C 003B8D6C  4B FF F1 61 */	bl unFocus__Q53scn4step4info5lvmap13ExplainButtonFv
lbl_803BCF30:
/* 803BCF30 003B8D70  3B FF 00 01 */	addi r31, r31, 1
lbl_803BCF34:
/* 803BCF34 003B8D74  80 1E 48 4C */	lwz r0, 0x484c(r30)
/* 803BCF38 003B8D78  7C 1F 00 00 */	cmpw r31, r0
/* 803BCF3C 003B8D7C  41 80 FF A0 */	blt lbl_803BCEDC
lbl_803BCF40:
/* 803BCF40 003B8D80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BCF44 003B8D84  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BCF48 003B8D88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BCF4C 003B8D8C  7C 08 03 A6 */	mtlr r0
/* 803BCF50 003B8D90  38 21 00 10 */	addi r1, r1, 0x10
/* 803BCF54 003B8D94  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global cdDataTbl__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2
cdDataTbl__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2:
	.incbin "baserom.dol", 0x41BF28, 0x80
.global cdDataTblG__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2
cdDataTblG__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2:
	.incbin "baserom.dol", 0x41BFA8, 0x80

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global bIdChallenge__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2
bIdChallenge__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2:
	.incbin "baserom.dol", 0x48D4A8, 0x10
.global bIdChallengeG__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2
bIdChallengeG__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2:
	.incbin "baserom.dol", 0x48D4B8, 0x10
.global bIdMasterG__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2
bIdMasterG__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2:
	.incbin "baserom.dol", 0x48D4C8, 0xC
.global bIdTraining1__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2
bIdTraining1__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2:
	.incbin "baserom.dol", 0x48D4D4, 0xC
.global bIdTraining2__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2
bIdTraining2__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2:
	.incbin "baserom.dol", 0x48D4E0, 0xC
.global $$253492
$$253492:
	.incbin "baserom.dol", 0x48D4EC, 0xC
.global $$253493
$$253493:
	.incbin "baserom.dol", 0x48D4F8, 0xC
.global $$253496
$$253496:
	.incbin "baserom.dol", 0x48D504, 0xC
.global $$253690
$$253690:
	.incbin "baserom.dol", 0x48D510, 0xC
.global $$253691
$$253691:
	.incbin "baserom.dol", 0x48D51C, 0xC
.global $$253692
$$253692:
	.incbin "baserom.dol", 0x48D528, 0xC
.global $$253694
$$253694:
	.incbin "baserom.dol", 0x48D534, 0x10
.global $$253695
$$253695:
	.incbin "baserom.dol", 0x48D544, 0xC
.global $$253696
$$253696:
	.incbin "baserom.dol", 0x48D550, 0x40

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global bIdMaster__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2
bIdMaster__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2:
	.incbin "baserom.dol", 0x497F18, 0x8
.global bIdTraining3__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2
bIdTraining3__Q53scn4step4info5lvmap28$$2unnamed$$2ExplainConsole_cpp$$2:
	.incbin "baserom.dol", 0x497F20, 0x8
.global $$253494
$$253494:
	.incbin "baserom.dol", 0x497F28, 0x8
.global $$253693
$$253693:
	.incbin "baserom.dol", 0x497F30, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253495
$$253495:
	.incbin "baserom.dol", 0x49E4D8, 0x4
.global $$253847
$$253847:
	.incbin "baserom.dol", 0x49E4DC, 0x4
