.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4como9StateHangFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como9StateHangFPQ43scn4step5enemy5Enemy:
/* 802A82EC 002A412C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A82F0 002A4130  7C 08 02 A6 */	mflr r0
/* 802A82F4 002A4134  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A82F8 002A4138  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A82FC 002A413C  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802A8300 002A4140  39 61 00 30 */	addi r11, r1, 0x30
/* 802A8304 002A4144  4B D5 F0 41 */	bl _savegpr_29
/* 802A8308 002A4148  7C 7D 1B 78 */	mr r29, r3
/* 802A830C 002A414C  4B FE 5A B9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A8310 002A4150  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como9StateHang@ha
/* 802A8314 002A4154  38 03 5C 40 */	addi r0, r3, __vt__Q53scn4step5enemy4como9StateHang@l
/* 802A8318 002A4158  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A831C 002A415C  7F A3 EB 78 */	mr r3, r29
/* 802A8320 002A4160  4B E5 84 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8324 002A4164  4B FD FD 91 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A8328 002A4168  4B ED F2 11 */	bl __ct__Q24file8DNOptionFv
/* 802A832C 002A416C  7F A3 EB 78 */	mr r3, r29
/* 802A8330 002A4170  4B E5 84 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8334 002A4174  4B FD FD 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A8338 002A4178  38 80 00 00 */	li r4, 0x0
/* 802A833C 002A417C  4B FC 8F 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A8340 002A4180  7F A3 EB 78 */	mr r3, r29
/* 802A8344 002A4184  4B E5 84 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8348 002A4188  4B FD FE 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A834C 002A418C  4B FF EA 11 */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A8350 002A4190  7C 7E 1B 78 */	mr r30, r3
/* 802A8354 002A4194  4B F1 59 05 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A8358 002A4198  4B ED EC 91 */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 802A835C 002A419C  FF E0 08 90 */	fmr f31, f1
/* 802A8360 002A41A0  7F C3 F3 78 */	mr r3, r30
/* 802A8364 002A41A4  4B F1 58 F5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A8368 002A41A8  FC 20 F8 90 */	fmr f1, f31
/* 802A836C 002A41AC  48 00 05 F5 */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A8370 002A41B0  7F A3 EB 78 */	mr r3, r29
/* 802A8374 002A41B4  4B E5 84 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8378 002A41B8  4B FD FD A5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A837C 002A41BC  4B FC 9F 95 */	bl clearSearchAttack__Q43scn4step5chara7ObjCollFv
/* 802A8380 002A41C0  7F C3 F3 78 */	mr r3, r30
/* 802A8384 002A41C4  4B F1 58 D5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A8388 002A41C8  4B E3 2D F9 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802A838C 002A41CC  FF E0 08 90 */	fmr f31, f1
/* 802A8390 002A41D0  7F A3 EB 78 */	mr r3, r29
/* 802A8394 002A41D4  4B E5 84 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8398 002A41D8  4B FE 5D 3D */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A839C 002A41DC  C0 02 B6 54 */	lfs f0, "@56898_805615D4"@sda21(r2)
/* 802A83A0 002A41E0  EC 40 F8 7A */	fmadds f2, f0, f1, f31
/* 802A83A4 002A41E4  38 61 00 08 */	addi r3, r1, 0x8
/* 802A83A8 002A41E8  C0 22 B6 4C */	lfs f1, "@56896"@sda21(r2)
/* 802A83AC 002A41EC  4B EF 6F FD */	bl set__Q33hel4math7Vector2Fff
/* 802A83B0 002A41F0  7C 7E 1B 78 */	mr r30, r3
/* 802A83B4 002A41F4  7F A3 EB 78 */	mr r3, r29
/* 802A83B8 002A41F8  4B E5 84 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A83BC 002A41FC  4B FE 5D 19 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A83C0 002A4200  C0 02 B6 50 */	lfs f0, "@56897"@sda21(r2)
/* 802A83C4 002A4204  EC 40 00 72 */	fmuls f2, f0, f1
/* 802A83C8 002A4208  38 61 00 10 */	addi r3, r1, 0x10
/* 802A83CC 002A420C  C0 22 B6 4C */	lfs f1, "@56896"@sda21(r2)
/* 802A83D0 002A4210  4B EF 6F D9 */	bl set__Q33hel4math7Vector2Fff
/* 802A83D4 002A4214  7C 7F 1B 78 */	mr r31, r3
/* 802A83D8 002A4218  7F A3 EB 78 */	mr r3, r29
/* 802A83DC 002A421C  4B E5 84 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A83E0 002A4220  4B FD FD 3D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A83E4 002A4224  38 80 00 00 */	li r4, 0x0
/* 802A83E8 002A4228  C0 22 B6 48 */	lfs f1, "@56895_805615C8"@sda21(r2)
/* 802A83EC 002A422C  7F E5 FB 78 */	mr r5, r31
/* 802A83F0 002A4230  7F C6 F3 78 */	mr r6, r30
/* 802A83F4 002A4234  4B FC 9E 55 */	bl addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802A83F8 002A4238  7F A3 EB 78 */	mr r3, r29
/* 802A83FC 002A423C  38 00 00 38 */	li r0, 0x38
/* 802A8400 002A4240  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A8404 002A4244  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A8408 002A4248  39 61 00 30 */	addi r11, r1, 0x30
/* 802A840C 002A424C  4B D5 EF 85 */	bl _restgpr_29
/* 802A8410 002A4250  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A8414 002A4254  7C 08 03 A6 */	mtlr r0
/* 802A8418 002A4258  38 21 00 40 */	addi r1, r1, 0x40
/* 802A841C 002A425C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4como9StateHangFv
procMove__Q53scn4step5enemy4como9StateHangFv:
/* 802A8420 002A4260  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A8424 002A4264  7C 08 02 A6 */	mflr r0
/* 802A8428 002A4268  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A842C 002A426C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802A8430 002A4270  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802A8434 002A4274  4B E5 83 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8438 002A4278  4B FD FD 5D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A843C 002A427C  4B FF E9 21 */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A8440 002A4280  7C 7F 1B 78 */	mr r31, r3
/* 802A8444 002A4284  4B F1 58 15 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A8448 002A4288  4B ED EB A1 */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 802A844C 002A428C  FF E0 08 90 */	fmr f31, f1
/* 802A8450 002A4290  7F E3 FB 78 */	mr r3, r31
/* 802A8454 002A4294  4B F1 58 05 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A8458 002A4298  FC 20 F8 90 */	fmr f1, f31
/* 802A845C 002A429C  48 00 05 05 */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A8460 002A42A0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802A8464 002A42A4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802A8468 002A42A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A846C 002A42AC  7C 08 03 A6 */	mtlr r0
/* 802A8470 002A42B0  38 21 00 20 */	addi r1, r1, 0x20
/* 802A8474 002A42B4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4como9StateHangFv
procFixPos__Q53scn4step5enemy4como9StateHangFv:
/* 802A8478 002A42B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A847C 002A42BC  7C 08 02 A6 */	mflr r0
/* 802A8480 002A42C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A8484 002A42C4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A8488 002A42C8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802A848C 002A42CC  39 61 00 30 */	addi r11, r1, 0x30
/* 802A8490 002A42D0  4B D5 EE B5 */	bl _savegpr_29
/* 802A8494 002A42D4  7C 7D 1B 78 */	mr r29, r3
/* 802A8498 002A42D8  4B E5 83 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A849C 002A42DC  4B FD FC F9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A84A0 002A42E0  4B FF E8 BD */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A84A4 002A42E4  7C 7E 1B 78 */	mr r30, r3
/* 802A84A8 002A42E8  7F A3 EB 78 */	mr r3, r29
/* 802A84AC 002A42EC  4B E5 83 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A84B0 002A42F0  4B FD FC 6D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A84B4 002A42F4  4B FC 9E 5D */	bl clearSearchAttack__Q43scn4step5chara7ObjCollFv
/* 802A84B8 002A42F8  7F C3 F3 78 */	mr r3, r30
/* 802A84BC 002A42FC  4B F1 57 9D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A84C0 002A4300  4B E3 2C C1 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802A84C4 002A4304  FF E0 08 90 */	fmr f31, f1
/* 802A84C8 002A4308  7F A3 EB 78 */	mr r3, r29
/* 802A84CC 002A430C  4B E5 83 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A84D0 002A4310  4B FE 5C 05 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A84D4 002A4314  C0 02 B6 54 */	lfs f0, "@56898_805615D4"@sda21(r2)
/* 802A84D8 002A4318  EC 40 F8 7A */	fmadds f2, f0, f1, f31
/* 802A84DC 002A431C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A84E0 002A4320  C0 22 B6 4C */	lfs f1, "@56896"@sda21(r2)
/* 802A84E4 002A4324  4B EF 6E C5 */	bl set__Q33hel4math7Vector2Fff
/* 802A84E8 002A4328  7C 7E 1B 78 */	mr r30, r3
/* 802A84EC 002A432C  7F A3 EB 78 */	mr r3, r29
/* 802A84F0 002A4330  4B E5 82 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A84F4 002A4334  4B FE 5B E1 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A84F8 002A4338  C0 02 B6 50 */	lfs f0, "@56897"@sda21(r2)
/* 802A84FC 002A433C  EC 40 00 72 */	fmuls f2, f0, f1
/* 802A8500 002A4340  38 61 00 10 */	addi r3, r1, 0x10
/* 802A8504 002A4344  C0 22 B6 4C */	lfs f1, "@56896"@sda21(r2)
/* 802A8508 002A4348  4B EF 6E A1 */	bl set__Q33hel4math7Vector2Fff
/* 802A850C 002A434C  7C 7F 1B 78 */	mr r31, r3
/* 802A8510 002A4350  7F A3 EB 78 */	mr r3, r29
/* 802A8514 002A4354  4B E5 82 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8518 002A4358  4B FD FC 05 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A851C 002A435C  38 80 00 00 */	li r4, 0x0
/* 802A8520 002A4360  C0 22 B6 48 */	lfs f1, "@56895_805615C8"@sda21(r2)
/* 802A8524 002A4364  7F E5 FB 78 */	mr r5, r31
/* 802A8528 002A4368  7F C6 F3 78 */	mr r6, r30
/* 802A852C 002A436C  4B FC 9D 1D */	bl addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802A8530 002A4370  38 00 00 38 */	li r0, 0x38
/* 802A8534 002A4374  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A8538 002A4378  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A853C 002A437C  39 61 00 30 */	addi r11, r1, 0x30
/* 802A8540 002A4380  4B D5 EE 51 */	bl _restgpr_29
/* 802A8544 002A4384  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A8548 002A4388  7C 08 03 A6 */	mtlr r0
/* 802A854C 002A438C  38 21 00 40 */	addi r1, r1, 0x40
/* 802A8550 002A4390  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step5enemy4como9StateHangFv
procObjCollReact__Q53scn4step5enemy4como9StateHangFv:
/* 802A8554 002A4394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A8558 002A4398  7C 08 02 A6 */	mflr r0
/* 802A855C 002A439C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A8560 002A43A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A8564 002A43A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A8568 002A43A8  7C 7F 1B 78 */	mr r31, r3
/* 802A856C 002A43AC  4B E5 82 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8570 002A43B0  4B FD FC 25 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A8574 002A43B4  4B FF E7 E9 */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A8578 002A43B8  4B F1 56 E1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A857C 002A43BC  48 00 07 BD */	bl checkCut__Q53scn4step5enemy4como10ThreadCtrlFv
/* 802A8580 002A43C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A8584 002A43C4  41 82 00 58 */	beq lbl_802A85DC
/* 802A8588 002A43C8  7F E3 FB 78 */	mr r3, r31
/* 802A858C 002A43CC  4B E5 82 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8590 002A43D0  7C 7E 1B 78 */	mr r30, r3
/* 802A8594 002A43D4  7F E3 FB 78 */	mr r3, r31
/* 802A8598 002A43D8  4B E5 82 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A859C 002A43DC  4B FD FC 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A85A0 002A43E0  7C 7F 1B 78 */	mr r31, r3
/* 802A85A4 002A43E4  48 15 D9 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A85A8 002A43E8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A85AC 002A43EC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A85B0 002A43F0  41 82 00 28 */	beq lbl_802A85D8
/* 802A85B4 002A43F4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A85B8 002A43F8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A85BC 002A43FC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A85C0 002A4400  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A85C4 002A4404  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A85C8 002A4408  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802A85CC 002A440C  38 03 59 C0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>"@l
/* 802A85D0 002A4410  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A85D4 002A4414  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A85D8
lbl_802A85D8:
/* 802A85D8 002A4418  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802A85DC
lbl_802A85DC:
/* 802A85DC 002A441C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A85E0 002A4420  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A85E4 002A4424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A85E8 002A4428  7C 08 03 A6 */	mtlr r0
/* 802A85EC 002A442C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A85F0 002A4430  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4como9StateHangFv
__dt__Q53scn4step5enemy4como9StateHangFv:
/* 802A85F4 002A4434  4B FE 93 C4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy4como9StateHang
__vt__Q53scn4step5enemy4como9StateHang:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4como9StateHangFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy4como9StateHangFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4como9StateHangFv
	.4byte procObjCollReact__Q53scn4step5enemy4como9StateHangFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56895_805615C8"
"@56895_805615C8":

	.4byte 0x3DCCCCCD

.global "@56896"
"@56896":

	.4byte 0

.global "@56897"
"@56897":

	.4byte 0x3F99999A

.global "@56898_805615D4"
"@56898_805615D4":

	.4byte 0x3FA66666
