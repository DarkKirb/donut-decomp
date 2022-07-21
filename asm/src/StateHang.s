.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4como9StateHangFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como9StateHangFPQ43scn4step5enemy5Enemy:
/* 802A82EC 002A412C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A82F0 002A4130  7C 08 02 A6 */	mflr r0
/* 802A82F4 002A4134  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A82F8 002A4138  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A82FC 002A413C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802A8300 002A4140  39 61 00 30 */	addi r11, r1, 0x30
/* 802A8304 002A4144  4B D5 F0 41 */	bl func_80007344
/* 802A8308 002A4148  7C 7D 1B 78 */	mr r29, r3
/* 802A830C 002A414C  4B FE 5A B9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A8310 002A4150  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como9StateHang@ha
/* 802A8314 002A4154  38 03 5C 40 */	addi r0, r3, __vt__Q53scn4step5enemy4como9StateHang@l
/* 802A8318 002A4158  90 1D 00 00 */	stw r0, 0(r29)
/* 802A831C 002A415C  7F A3 EB 78 */	mr r3, r29
/* 802A8320 002A4160  4B E5 84 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8324 002A4164  4B FD FD 91 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A8328 002A4168  4B ED F2 11 */	bl __ct__Q24file8DNOptionFv
/* 802A832C 002A416C  7F A3 EB 78 */	mr r3, r29
/* 802A8330 002A4170  4B E5 84 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8334 002A4174  4B FD FD 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A8338 002A4178  38 80 00 00 */	li r4, 0
/* 802A833C 002A417C  4B FC 8F 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A8340 002A4180  7F A3 EB 78 */	mr r3, r29
/* 802A8344 002A4184  4B E5 84 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8348 002A4188  4B FD FE 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A834C 002A418C  4B FF EA 11 */	bl DynamicCastToRef$$0Q53scn4step5enemy4como6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom
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
/* 802A839C 002A41DC  C0 02 B6 54 */	lfs f0, $$256898-_SDA2_BASE_(r2)
/* 802A83A0 002A41E0  EC 40 F8 7A */	fmadds f2, f0, f1, f31
/* 802A83A4 002A41E4  38 61 00 08 */	addi r3, r1, 8
/* 802A83A8 002A41E8  C0 22 B6 4C */	lfs f1, $$256896-_SDA2_BASE_(r2)
/* 802A83AC 002A41EC  4B EF 6F FD */	bl set__Q33hel4math7Vector2Fff
/* 802A83B0 002A41F0  7C 7E 1B 78 */	mr r30, r3
/* 802A83B4 002A41F4  7F A3 EB 78 */	mr r3, r29
/* 802A83B8 002A41F8  4B E5 84 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A83BC 002A41FC  4B FE 5D 19 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A83C0 002A4200  C0 02 B6 50 */	lfs f0, $$256897-_SDA2_BASE_(r2)
/* 802A83C4 002A4204  EC 40 00 72 */	fmuls f2, f0, f1
/* 802A83C8 002A4208  38 61 00 10 */	addi r3, r1, 0x10
/* 802A83CC 002A420C  C0 22 B6 4C */	lfs f1, $$256896-_SDA2_BASE_(r2)
/* 802A83D0 002A4210  4B EF 6F D9 */	bl set__Q33hel4math7Vector2Fff
/* 802A83D4 002A4214  7C 7F 1B 78 */	mr r31, r3
/* 802A83D8 002A4218  7F A3 EB 78 */	mr r3, r29
/* 802A83DC 002A421C  4B E5 84 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A83E0 002A4220  4B FD FD 3D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A83E4 002A4224  38 80 00 00 */	li r4, 0
/* 802A83E8 002A4228  C0 22 B6 48 */	lfs f1, $$256895-_SDA2_BASE_(r2)
/* 802A83EC 002A422C  7F E5 FB 78 */	mr r5, r31
/* 802A83F0 002A4230  7F C6 F3 78 */	mr r6, r30
/* 802A83F4 002A4234  4B FC 9E 55 */	bl addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802A83F8 002A4238  7F A3 EB 78 */	mr r3, r29
/* 802A83FC 002A423C  38 00 00 38 */	li r0, 0x38
/* 802A8400 002A4240  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A8404 002A4244  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A8408 002A4248  39 61 00 30 */	addi r11, r1, 0x30
/* 802A840C 002A424C  4B D5 EF 85 */	bl func_80007390
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
/* 802A843C 002A427C  4B FF E9 21 */	bl DynamicCastToRef$$0Q53scn4step5enemy4como6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom
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
/* 802A8488 002A42C8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802A848C 002A42CC  39 61 00 30 */	addi r11, r1, 0x30
/* 802A8490 002A42D0  4B D5 EE B5 */	bl func_80007344
/* 802A8494 002A42D4  7C 7D 1B 78 */	mr r29, r3
/* 802A8498 002A42D8  4B E5 83 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A849C 002A42DC  4B FD FC F9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A84A0 002A42E0  4B FF E8 BD */	bl DynamicCastToRef$$0Q53scn4step5enemy4como6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom
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
/* 802A84D4 002A4314  C0 02 B6 54 */	lfs f0, $$256898-_SDA2_BASE_(r2)
/* 802A84D8 002A4318  EC 40 F8 7A */	fmadds f2, f0, f1, f31
/* 802A84DC 002A431C  38 61 00 08 */	addi r3, r1, 8
/* 802A84E0 002A4320  C0 22 B6 4C */	lfs f1, $$256896-_SDA2_BASE_(r2)
/* 802A84E4 002A4324  4B EF 6E C5 */	bl set__Q33hel4math7Vector2Fff
/* 802A84E8 002A4328  7C 7E 1B 78 */	mr r30, r3
/* 802A84EC 002A432C  7F A3 EB 78 */	mr r3, r29
/* 802A84F0 002A4330  4B E5 82 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A84F4 002A4334  4B FE 5B E1 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A84F8 002A4338  C0 02 B6 50 */	lfs f0, $$256897-_SDA2_BASE_(r2)
/* 802A84FC 002A433C  EC 40 00 72 */	fmuls f2, f0, f1
/* 802A8500 002A4340  38 61 00 10 */	addi r3, r1, 0x10
/* 802A8504 002A4344  C0 22 B6 4C */	lfs f1, $$256896-_SDA2_BASE_(r2)
/* 802A8508 002A4348  4B EF 6E A1 */	bl set__Q33hel4math7Vector2Fff
/* 802A850C 002A434C  7C 7F 1B 78 */	mr r31, r3
/* 802A8510 002A4350  7F A3 EB 78 */	mr r3, r29
/* 802A8514 002A4354  4B E5 82 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8518 002A4358  4B FD FC 05 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A851C 002A435C  38 80 00 00 */	li r4, 0
/* 802A8520 002A4360  C0 22 B6 48 */	lfs f1, $$256895-_SDA2_BASE_(r2)
/* 802A8524 002A4364  7F E5 FB 78 */	mr r5, r31
/* 802A8528 002A4368  7F C6 F3 78 */	mr r6, r30
/* 802A852C 002A436C  4B FC 9D 1D */	bl addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802A8530 002A4370  38 00 00 38 */	li r0, 0x38
/* 802A8534 002A4374  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A8538 002A4378  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A853C 002A437C  39 61 00 30 */	addi r11, r1, 0x30
/* 802A8540 002A4380  4B D5 EE 51 */	bl func_80007390
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
/* 802A8564 002A43A4  93 C1 00 08 */	stw r30, 8(r1)
/* 802A8568 002A43A8  7C 7F 1B 78 */	mr r31, r3
/* 802A856C 002A43AC  4B E5 82 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8570 002A43B0  4B FD FC 25 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A8574 002A43B4  4B FF E7 E9 */	bl DynamicCastToRef$$0Q53scn4step5enemy4como6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom
/* 802A8578 002A43B8  4B F1 56 E1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A857C 002A43BC  48 00 07 BD */	bl checkCut__Q53scn4step5enemy4como10ThreadCtrlFv
/* 802A8580 002A43C0  2C 03 00 00 */	cmpwi r3, 0
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
/* 802A85AC 002A43EC  2C 04 00 00 */	cmpwi r4, 0
/* 802A85B0 002A43F0  41 82 00 28 */	beq lbl_802A85D8
/* 802A85B4 002A43F4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A85B8 002A43F8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A85BC 002A43FC  90 04 00 00 */	stw r0, 0(r4)
/* 802A85C0 002A4400  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A85C4 002A4404  90 04 00 04 */	stw r0, 4(r4)
/* 802A85C8 002A4408  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como12StateCutFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A85CC 002A440C  38 03 59 C0 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4como12StateCutFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A85D0 002A4410  90 04 00 00 */	stw r0, 0(r4)
/* 802A85D4 002A4414  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A85D8:
/* 802A85D8 002A4418  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802A85DC:
/* 802A85DC 002A441C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A85E0 002A4420  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A85E4 002A4424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A85E8 002A4428  7C 08 03 A6 */	mtlr r0
/* 802A85EC 002A442C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A85F0 002A4430  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4como9StateHangFv
__dt__Q53scn4step5enemy4como9StateHangFv:
/* 802A85F4 002A4434  4B FE 93 C4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero12interference9StateHangFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero12interference9StateHangFPQ43scn4step4hero4Hero:
/* 80371678 0036D4B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037167C 0036D4BC  7C 08 02 A6 */	mflr r0
/* 80371680 0036D4C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371684 0036D4C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80371688 0036D4C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8037168C 0036D4CC  7C 7E 1B 78 */	mr r30, r3
/* 80371690 0036D4D0  4B FC EE 1D */	bl hang__Q43scn4step4hero4HeroFv
/* 80371694 0036D4D4  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80371698 0036D4D8  2C 00 00 00 */	cmpwi r0, 0
/* 8037169C 0036D4DC  40 82 00 78 */	bne lbl_80371714
/* 803716A0 0036D4E0  7F C3 F3 78 */	mr r3, r30
/* 803716A4 0036D4E4  4B FC EE 09 */	bl hang__Q43scn4step4hero4HeroFv
/* 803716A8 0036D4E8  4B E0 64 0D */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803716AC 0036D4EC  2C 03 00 00 */	cmpwi r3, 0
/* 803716B0 0036D4F0  41 82 00 64 */	beq lbl_80371714
/* 803716B4 0036D4F4  7F C3 F3 78 */	mr r3, r30
/* 803716B8 0036D4F8  4B FC ED F5 */	bl hang__Q43scn4step4hero4HeroFv
/* 803716BC 0036D4FC  4B FC 72 C1 */	bl canHang__Q43scn4step4hero4HangCFv
/* 803716C0 0036D500  2C 03 00 00 */	cmpwi r3, 0
/* 803716C4 0036D504  41 82 00 50 */	beq lbl_80371714
/* 803716C8 0036D508  7F C3 F3 78 */	mr r3, r30
/* 803716CC 0036D50C  4B FC EC 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803716D0 0036D510  7C 7F 1B 78 */	mr r31, r3
/* 803716D4 0036D514  48 09 48 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803716D8 0036D518  38 9F 00 10 */	addi r4, r31, 0x10
/* 803716DC 0036D51C  2C 04 00 00 */	cmpwi r4, 0
/* 803716E0 0036D520  41 82 00 28 */	beq lbl_80371708
/* 803716E4 0036D524  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803716E8 0036D528  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803716EC 0036D52C  90 04 00 00 */	stw r0, 0(r4)
/* 803716F0 0036D530  38 1F 00 90 */	addi r0, r31, 0x90
/* 803716F4 0036D534  90 04 00 04 */	stw r0, 4(r4)
/* 803716F8 0036D538  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference9StateHang$$4PQ43scn4step4hero4Hero$$1@ha
/* 803716FC 0036D53C  38 03 C4 98 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference9StateHang$$4PQ43scn4step4hero4Hero$$1@l
/* 80371700 0036D540  90 04 00 00 */	stw r0, 0(r4)
/* 80371704 0036D544  93 C4 00 08 */	stw r30, 8(r4)
lbl_80371708:
/* 80371708 0036D548  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8037170C 0036D54C  38 60 00 01 */	li r3, 1
/* 80371710 0036D550  48 00 00 08 */	b lbl_80371718
lbl_80371714:
/* 80371714 0036D554  38 60 00 00 */	li r3, 0
lbl_80371718:
/* 80371718 0036D558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037171C 0036D55C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80371720 0036D560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371724 0036D564  7C 08 03 A6 */	mtlr r0
/* 80371728 0036D568  38 21 00 10 */	addi r1, r1, 0x10
/* 8037172C 0036D56C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero12interference9StateHangFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero12interference9StateHangFPQ43scn4step4hero4Hero:
/* 80371730 0036D570  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80371734 0036D574  7C 08 02 A6 */	mflr r0
/* 80371738 0036D578  90 01 00 94 */	stw r0, 0x94(r1)
/* 8037173C 0036D57C  39 61 00 90 */	addi r11, r1, 0x90
/* 80371740 0036D580  4B C9 5C 05 */	bl func_80007344
/* 80371744 0036D584  7C 7D 1B 78 */	mr r29, r3
/* 80371748 0036D588  4B FE 3D A9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037174C 0036D58C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference9StateHang@ha
/* 80371750 0036D590  38 03 C4 A8 */	addi r0, r3, __vt__Q53scn4step4hero12interference9StateHang@l
/* 80371754 0036D594  90 1D 00 00 */	stw r0, 0(r29)
/* 80371758 0036D598  38 7D 00 08 */	addi r3, r29, 8
/* 8037175C 0036D59C  4B E0 AD 99 */	bl __ct__Q33hel4math7Vector3Fv
/* 80371760 0036D5A0  38 7D 00 14 */	addi r3, r29, 0x14
/* 80371764 0036D5A4  4B E0 AD 91 */	bl __ct__Q33hel4math7Vector3Fv
/* 80371768 0036D5A8  C0 02 D2 58 */	lfs f0, $$258465-_SDA2_BASE_(r2)
/* 8037176C 0036D5AC  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 80371770 0036D5B0  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 80371774 0036D5B4  38 00 00 00 */	li r0, 0
/* 80371778 0036D5B8  98 1D 00 28 */	stb r0, 0x28(r29)
/* 8037177C 0036D5BC  7F A3 EB 78 */	mr r3, r29
/* 80371780 0036D5C0  4B D8 F0 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371784 0036D5C4  4B FC EB 79 */	bl footState__Q43scn4step4hero4HeroFv
/* 80371788 0036D5C8  4B E1 5D B1 */	bl __ct__Q24file8DNOptionFv
/* 8037178C 0036D5CC  7F A3 EB 78 */	mr r3, r29
/* 80371790 0036D5D0  4B D8 F0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371794 0036D5D4  4B FC EB 79 */	bl move__Q43scn4step4hero4HeroFv
/* 80371798 0036D5D8  4B E2 9B F9 */	bl resetVelocity__Q24gobj4MoveFv
/* 8037179C 0036D5DC  7F A3 EB 78 */	mr r3, r29
/* 803717A0 0036D5E0  4B D8 F0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803717A4 0036D5E4  4B FC EB 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803717A8 0036D5E8  38 63 02 24 */	addi r3, r3, 0x224
/* 803717AC 0036D5EC  38 80 00 46 */	li r4, 0x46
/* 803717B0 0036D5F0  4B E2 A6 49 */	bl start__Q24gobj6ScriptFUl
/* 803717B4 0036D5F4  7F A3 EB 78 */	mr r3, r29
/* 803717B8 0036D5F8  4B D8 F0 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803717BC 0036D5FC  4B FC EC F1 */	bl hang__Q43scn4step4hero4HeroFv
/* 803717C0 0036D600  38 80 00 01 */	li r4, 1
/* 803717C4 0036D604  4B E4 5A 61 */	bl setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 803717C8 0036D608  7F A3 EB 78 */	mr r3, r29
/* 803717CC 0036D60C  4B D8 F0 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803717D0 0036D610  4B FC EC DD */	bl hang__Q43scn4step4hero4HeroFv
/* 803717D4 0036D614  38 80 00 01 */	li r4, 1
/* 803717D8 0036D618  4B E4 5A 3D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803717DC 0036D61C  7F A3 EB 78 */	mr r3, r29
/* 803717E0 0036D620  4B D8 F0 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803717E4 0036D624  4B FC EB 59 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803717E8 0036D628  38 80 00 00 */	li r4, 0
/* 803717EC 0036D62C  4B FD 79 A9 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803717F0 0036D630  7F A3 EB 78 */	mr r3, r29
/* 803717F4 0036D634  4B D8 EF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803717F8 0036D638  4B FC EB DD */	bl nururi__Q43scn4step4hero4HeroFv
/* 803717FC 0036D63C  38 80 00 00 */	li r4, 0
/* 80371800 0036D640  4B F1 99 2D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80371804 0036D644  7F A3 EB 78 */	mr r3, r29
/* 80371808 0036D648  4B D8 EF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037180C 0036D64C  4B FC EC 89 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80371810 0036D650  4B FE 9D 19 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 80371814 0036D654  C0 22 D2 58 */	lfs f1, $$258465-_SDA2_BASE_(r2)
/* 80371818 0036D658  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8037181C 0036D65C  C0 02 D2 5C */	lfs f0, $$258466-_SDA2_BASE_(r2)
/* 80371820 0036D660  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80371824 0036D664  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80371828 0036D668  7F A3 EB 78 */	mr r3, r29
/* 8037182C 0036D66C  4B D8 EF B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371830 0036D670  4B FC EC 7D */	bl hang__Q43scn4step4hero4HeroFv
/* 80371834 0036D674  7C 64 1B 78 */	mr r4, r3
/* 80371838 0036D678  38 61 00 50 */	addi r3, r1, 0x50
/* 8037183C 0036D67C  4B FC 72 D1 */	bl getConstraintOffsetChild__Q43scn4step4hero4HangCFv
/* 80371840 0036D680  7F A3 EB 78 */	mr r3, r29
/* 80371844 0036D684  4B D8 EF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371848 0036D688  4B FC EC 65 */	bl hang__Q43scn4step4hero4HeroFv
/* 8037184C 0036D68C  7C 64 1B 78 */	mr r4, r3
/* 80371850 0036D690  38 61 00 5C */	addi r3, r1, 0x5c
/* 80371854 0036D694  4B FC 73 05 */	bl getConstraintPos__Q43scn4step4hero4HangCFv
/* 80371858 0036D698  38 61 00 68 */	addi r3, r1, 0x68
/* 8037185C 0036D69C  38 81 00 5C */	addi r4, r1, 0x5c
/* 80371860 0036D6A0  38 A1 00 50 */	addi r5, r1, 0x50
/* 80371864 0036D6A4  4B E0 AF E9 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80371868 0036D6A8  38 61 00 74 */	addi r3, r1, 0x74
/* 8037186C 0036D6AC  38 81 00 68 */	addi r4, r1, 0x68
/* 80371870 0036D6B0  38 A1 00 44 */	addi r5, r1, 0x44
/* 80371874 0036D6B4  4B E2 3C 6D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80371878 0036D6B8  C0 02 D2 60 */	lfs f0, $$258467-_SDA2_BASE_(r2)
/* 8037187C 0036D6BC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80371880 0036D6C0  C0 02 D2 58 */	lfs f0, $$258465-_SDA2_BASE_(r2)
/* 80371884 0036D6C4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80371888 0036D6C8  C0 02 D2 64 */	lfs f0, $$258468-_SDA2_BASE_(r2)
/* 8037188C 0036D6CC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80371890 0036D6D0  7F A3 EB 78 */	mr r3, r29
/* 80371894 0036D6D4  4B D8 EF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371898 0036D6D8  4B FC EA 8D */	bl effect__Q43scn4step4hero4HeroFv
/* 8037189C 0036D6DC  7C 7E 1B 78 */	mr r30, r3
/* 803718A0 0036D6E0  38 61 00 38 */	addi r3, r1, 0x38
/* 803718A4 0036D6E4  38 81 00 74 */	addi r4, r1, 0x74
/* 803718A8 0036D6E8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 803718AC 0036D6EC  4B E2 3C 35 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803718B0 0036D6F0  38 7E 00 08 */	addi r3, r30, 8
/* 803718B4 0036D6F4  38 80 00 4C */	li r4, 0x4c
/* 803718B8 0036D6F8  38 A1 00 38 */	addi r5, r1, 0x38
/* 803718BC 0036D6FC  3F C0 80 54 */	lis r30, BASIS__Q33hel4math10Direction3@ha
/* 803718C0 0036D700  38 DE 52 60 */	addi r6, r30, BASIS__Q33hel4math10Direction3@l
/* 803718C4 0036D704  4B EF C6 A5 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803718C8 0036D708  C0 02 D2 68 */	lfs f0, $$258469-_SDA2_BASE_(r2)
/* 803718CC 0036D70C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803718D0 0036D710  C0 02 D2 58 */	lfs f0, $$258465-_SDA2_BASE_(r2)
/* 803718D4 0036D714  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803718D8 0036D718  C0 02 D2 64 */	lfs f0, $$258468-_SDA2_BASE_(r2)
/* 803718DC 0036D71C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803718E0 0036D720  7F A3 EB 78 */	mr r3, r29
/* 803718E4 0036D724  4B D8 EE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803718E8 0036D728  4B FC EA 3D */	bl effect__Q43scn4step4hero4HeroFv
/* 803718EC 0036D72C  7C 7F 1B 78 */	mr r31, r3
/* 803718F0 0036D730  38 61 00 20 */	addi r3, r1, 0x20
/* 803718F4 0036D734  38 81 00 74 */	addi r4, r1, 0x74
/* 803718F8 0036D738  38 A1 00 14 */	addi r5, r1, 0x14
/* 803718FC 0036D73C  4B E2 3B E5 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80371900 0036D740  38 7F 00 08 */	addi r3, r31, 8
/* 80371904 0036D744  38 80 00 4C */	li r4, 0x4c
/* 80371908 0036D748  38 A1 00 20 */	addi r5, r1, 0x20
/* 8037190C 0036D74C  38 DE 52 60 */	addi r6, r30, 0x5260
/* 80371910 0036D750  4B EF C6 59 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 80371914 0036D754  7F A3 EB 78 */	mr r3, r29
/* 80371918 0036D758  4B D8 EE C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037191C 0036D75C  4B FC EB 91 */	bl hang__Q43scn4step4hero4HeroFv
/* 80371920 0036D760  7C 64 1B 78 */	mr r4, r3
/* 80371924 0036D764  38 61 00 08 */	addi r3, r1, 8
/* 80371928 0036D768  4B FC 71 05 */	bl getRootPos__Q43scn4step4hero4HangCFv
/* 8037192C 0036D76C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80371930 0036D770  38 81 00 08 */	addi r4, r1, 8
/* 80371934 0036D774  4B E0 AC 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80371938 0036D778  7F A3 EB 78 */	mr r3, r29
/* 8037193C 0036D77C  39 61 00 90 */	addi r11, r1, 0x90
/* 80371940 0036D780  4B C9 5A 51 */	bl func_80007390
/* 80371944 0036D784  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80371948 0036D788  7C 08 03 A6 */	mtlr r0
/* 8037194C 0036D78C  38 21 00 90 */	addi r1, r1, 0x90
/* 80371950 0036D790  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero12interference9StateHangFv
__dt__Q53scn4step4hero12interference9StateHangFv:
/* 80371954 0036D794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371958 0036D798  7C 08 02 A6 */	mflr r0
/* 8037195C 0036D79C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371960 0036D7A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80371964 0036D7A4  93 C1 00 08 */	stw r30, 8(r1)
/* 80371968 0036D7A8  7C 7E 1B 78 */	mr r30, r3
/* 8037196C 0036D7AC  7C 9F 23 78 */	mr r31, r4
/* 80371970 0036D7B0  2C 03 00 00 */	cmpwi r3, 0
/* 80371974 0036D7B4  41 82 00 B4 */	beq lbl_80371A28
/* 80371978 0036D7B8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference9StateHang@ha
/* 8037197C 0036D7BC  38 04 C4 A8 */	addi r0, r4, __vt__Q53scn4step4hero12interference9StateHang@l
/* 80371980 0036D7C0  90 03 00 00 */	stw r0, 0(r3)
/* 80371984 0036D7C4  4B D8 EE 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371988 0036D7C8  4B FC EB 25 */	bl hang__Q43scn4step4hero4HeroFv
/* 8037198C 0036D7CC  4B FC 6D ED */	bl unlinkParent__Q43scn4step4hero4HangFv
/* 80371990 0036D7D0  7F C3 F3 78 */	mr r3, r30
/* 80371994 0036D7D4  4B D8 EE 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371998 0036D7D8  4B FC EB 15 */	bl hang__Q43scn4step4hero4HeroFv
/* 8037199C 0036D7DC  4B FC 6E 1D */	bl unlinkChild__Q43scn4step4hero4HangFv
/* 803719A0 0036D7E0  7F C3 F3 78 */	mr r3, r30
/* 803719A4 0036D7E4  4B D8 EE 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803719A8 0036D7E8  4B FC EA 2D */	bl nururi__Q43scn4step4hero4HeroFv
/* 803719AC 0036D7EC  38 80 00 01 */	li r4, 1
/* 803719B0 0036D7F0  38 A0 00 14 */	li r5, 0x14
/* 803719B4 0036D7F4  4B FD D8 7D */	bl setValid__Q43scn4step4hero6NururiFbUl
/* 803719B8 0036D7F8  7F C3 F3 78 */	mr r3, r30
/* 803719BC 0036D7FC  4B D8 EE 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803719C0 0036D800  4B FC E9 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803719C4 0036D804  38 80 00 01 */	li r4, 1
/* 803719C8 0036D808  4B FD 77 CD */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803719CC 0036D80C  7F C3 F3 78 */	mr r3, r30
/* 803719D0 0036D810  4B D8 EE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803719D4 0036D814  4B FC EA D9 */	bl hang__Q43scn4step4hero4HeroFv
/* 803719D8 0036D818  38 80 00 00 */	li r4, 0
/* 803719DC 0036D81C  4B E4 58 39 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803719E0 0036D820  7F C3 F3 78 */	mr r3, r30
/* 803719E4 0036D824  4B D8 ED FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803719E8 0036D828  4B FC EA C5 */	bl hang__Q43scn4step4hero4HeroFv
/* 803719EC 0036D82C  38 80 00 00 */	li r4, 0
/* 803719F0 0036D830  4B E4 58 35 */	bl setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 803719F4 0036D834  7F C3 F3 78 */	mr r3, r30
/* 803719F8 0036D838  4B D8 ED E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803719FC 0036D83C  4B FC EA B1 */	bl hang__Q43scn4step4hero4HeroFv
/* 80371A00 0036D840  38 80 00 1E */	li r4, 0x1e
/* 80371A04 0036D844  4B CC 51 4D */	bl GXInitTexObjUserData
/* 80371A08 0036D848  7F C3 F3 78 */	mr r3, r30
/* 80371A0C 0036D84C  38 80 00 00 */	li r4, 0
/* 80371A10 0036D850  4B FE 3B 0D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80371A14 0036D854  7F E0 07 34 */	extsh r0, r31
/* 80371A18 0036D858  2C 00 00 00 */	cmpwi r0, 0
/* 80371A1C 0036D85C  40 81 00 0C */	ble lbl_80371A28
/* 80371A20 0036D860  7F C3 F3 78 */	mr r3, r30
/* 80371A24 0036D864  4B E4 DC F1 */	bl __dl__FPv
lbl_80371A28:
/* 80371A28 0036D868  7F C3 F3 78 */	mr r3, r30
/* 80371A2C 0036D86C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371A30 0036D870  83 C1 00 08 */	lwz r30, 8(r1)
/* 80371A34 0036D874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371A38 0036D878  7C 08 03 A6 */	mtlr r0
/* 80371A3C 0036D87C  38 21 00 10 */	addi r1, r1, 0x10
/* 80371A40 0036D880  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero12interference9StateHangFv
procAnim__Q53scn4step4hero12interference9StateHangFv:
/* 80371A44 0036D884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371A48 0036D888  7C 08 02 A6 */	mflr r0
/* 80371A4C 0036D88C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371A50 0036D890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80371A54 0036D894  7C 7F 1B 78 */	mr r31, r3
/* 80371A58 0036D898  4B D8 ED 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371A5C 0036D89C  4B FC E9 19 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80371A60 0036D8A0  4B FB A8 25 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80371A64 0036D8A4  7F E3 FB 78 */	mr r3, r31
/* 80371A68 0036D8A8  4B D8 ED 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371A6C 0036D8AC  4B FF 4B 69 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80371A70 0036D8B0  2C 03 00 00 */	cmpwi r3, 0
/* 80371A74 0036D8B4  40 82 00 14 */	bne lbl_80371A88
/* 80371A78 0036D8B8  7F E3 FB 78 */	mr r3, r31
/* 80371A7C 0036D8BC  4B D8 ED 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371A80 0036D8C0  4B FF 2A C5 */	bl TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Hero
/* 80371A84 0036D8C4  2C 03 00 00 */	cmpwi r3, 0
lbl_80371A88:
/* 80371A88 0036D8C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371A8C 0036D8CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371A90 0036D8D0  7C 08 03 A6 */	mtlr r0
/* 80371A94 0036D8D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80371A98 0036D8D8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero12interference9StateHangFv
procMove__Q53scn4step4hero12interference9StateHangFv:
/* 80371A9C 0036D8DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80371AA0 0036D8E0  7C 08 02 A6 */	mflr r0
/* 80371AA4 0036D8E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80371AA8 0036D8E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80371AAC 0036D8EC  7C 7F 1B 78 */	mr r31, r3
/* 80371AB0 0036D8F0  4B E2 9F 45 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80371AB4 0036D8F4  90 61 00 08 */	stw r3, 8(r1)
/* 80371AB8 0036D8F8  7F E3 FB 78 */	mr r3, r31
/* 80371ABC 0036D8FC  4B D8 ED 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371AC0 0036D900  4B FC E8 4D */	bl move__Q43scn4step4hero4HeroFv
/* 80371AC4 0036D904  38 81 00 08 */	addi r4, r1, 8
/* 80371AC8 0036D908  4B E2 99 61 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80371ACC 0036D90C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80371AD0 0036D910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80371AD4 0036D914  7C 08 03 A6 */	mtlr r0
/* 80371AD8 0036D918  38 21 00 20 */	addi r1, r1, 0x20
/* 80371ADC 0036D91C  4E 80 00 20 */	blr 

.global procConstraint__Q53scn4step4hero12interference9StateHangFv
procConstraint__Q53scn4step4hero12interference9StateHangFv:
/* 80371AE0 0036D920  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80371AE4 0036D924  7C 08 02 A6 */	mflr r0
/* 80371AE8 0036D928  90 01 00 94 */	stw r0, 0x94(r1)
/* 80371AEC 0036D92C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80371AF0 0036D930  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80371AF4 0036D934  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80371AF8 0036D938  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80371AFC 0036D93C  7C 7E 1B 78 */	mr r30, r3
/* 80371B00 0036D940  4B D8 EC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371B04 0036D944  4B FC E9 A9 */	bl hang__Q43scn4step4hero4HeroFv
/* 80371B08 0036D948  4B E0 5F AD */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80371B0C 0036D94C  2C 03 00 00 */	cmpwi r3, 0
/* 80371B10 0036D950  40 82 00 10 */	bne lbl_80371B20
/* 80371B14 0036D954  7F C3 F3 78 */	mr r3, r30
/* 80371B18 0036D958  48 00 04 2D */	bl release__Q53scn4step4hero12interference9StateHangFv
/* 80371B1C 0036D95C  48 00 02 64 */	b lbl_80371D80
lbl_80371B20:
/* 80371B20 0036D960  7F C3 F3 78 */	mr r3, r30
/* 80371B24 0036D964  4B D8 EC BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371B28 0036D968  4B FC E8 15 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80371B2C 0036D96C  4B FD 76 B9 */	bl setTriggerPassThroughLand__Q43scn4step4hero7MapCollFv
/* 80371B30 0036D970  7F C3 F3 78 */	mr r3, r30
/* 80371B34 0036D974  4B D8 EC AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371B38 0036D978  4B FC E9 75 */	bl hang__Q43scn4step4hero4HeroFv
/* 80371B3C 0036D97C  7C 64 1B 78 */	mr r4, r3
/* 80371B40 0036D980  38 61 00 44 */	addi r3, r1, 0x44
/* 80371B44 0036D984  4B FC 6E E9 */	bl getRootPos__Q43scn4step4hero4HangCFv
/* 80371B48 0036D988  38 7E 00 14 */	addi r3, r30, 0x14
/* 80371B4C 0036D98C  38 81 00 44 */	addi r4, r1, 0x44
/* 80371B50 0036D990  4B E0 A9 FD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80371B54 0036D994  7F C3 F3 78 */	mr r3, r30
/* 80371B58 0036D998  4B D8 EC 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371B5C 0036D99C  4B FC E9 51 */	bl hang__Q43scn4step4hero4HeroFv
/* 80371B60 0036D9A0  4B FC 70 FD */	bl isParentRightDir__Q43scn4step4hero4HangCFv
/* 80371B64 0036D9A4  7C 7F 1B 78 */	mr r31, r3
/* 80371B68 0036D9A8  7F C3 F3 78 */	mr r3, r30
/* 80371B6C 0036D9AC  4B D8 EC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371B70 0036D9B0  4B FC E7 85 */	bl target__Q43scn4step4hero4HeroFv
/* 80371B74 0036D9B4  7F E4 FB 78 */	mr r4, r31
/* 80371B78 0036D9B8  4B E2 6B 09 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80371B7C 0036D9BC  7F C3 F3 78 */	mr r3, r30
/* 80371B80 0036D9C0  4B D8 EC 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371B84 0036D9C4  4B FC E9 29 */	bl hang__Q43scn4step4hero4HeroFv
/* 80371B88 0036D9C8  4B FC 71 01 */	bl getParentRotH__Q43scn4step4hero4HangCFv
/* 80371B8C 0036D9CC  FF E0 08 90 */	fmr f31, f1
/* 80371B90 0036D9D0  C0 02 D2 58 */	lfs f0, $$258465-_SDA2_BASE_(r2)
/* 80371B94 0036D9D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80371B98 0036D9D8  40 80 00 0C */	bge lbl_80371BA4
/* 80371B9C 0036D9DC  FC 40 08 50 */	fneg f2, f1
/* 80371BA0 0036D9E0  48 00 00 08 */	b lbl_80371BA8
lbl_80371BA4:
/* 80371BA4 0036D9E4  FC 40 F8 90 */	fmr f2, f31
lbl_80371BA8:
/* 80371BA8 0036D9E8  C0 02 D2 6C */	lfs f0, $$258538-_SDA2_BASE_(r2)
/* 80371BAC 0036D9EC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80371BB0 0036D9F0  40 81 00 40 */	ble lbl_80371BF0
/* 80371BB4 0036D9F4  C0 02 D2 58 */	lfs f0, $$258465-_SDA2_BASE_(r2)
/* 80371BB8 0036D9F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80371BBC 0036D9FC  40 80 00 0C */	bge lbl_80371BC8
/* 80371BC0 0036DA00  38 00 FF FF */	li r0, -1
/* 80371BC4 0036DA04  48 00 00 08 */	b lbl_80371BCC
lbl_80371BC8:
/* 80371BC8 0036DA08  38 00 00 01 */	li r0, 1
lbl_80371BCC:
/* 80371BCC 0036DA0C  C8 22 D2 70 */	lfd f1, $$258541-_SDA2_BASE_(r2)
/* 80371BD0 0036DA10  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80371BD4 0036DA14  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80371BD8 0036DA18  3C 00 43 30 */	lis r0, 0x4330
/* 80371BDC 0036DA1C  90 01 00 68 */	stw r0, 0x68(r1)
/* 80371BE0 0036DA20  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80371BE4 0036DA24  EC 20 08 28 */	fsubs f1, f0, f1
/* 80371BE8 0036DA28  C0 02 D2 6C */	lfs f0, $$258538-_SDA2_BASE_(r2)
/* 80371BEC 0036DA2C  EF E0 00 72 */	fmuls f31, f0, f1
lbl_80371BF0:
/* 80371BF0 0036DA30  7F C3 F3 78 */	mr r3, r30
/* 80371BF4 0036DA34  4B D8 EB ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371BF8 0036DA38  4B FC E7 25 */	bl model__Q43scn4step4hero4HeroFv
/* 80371BFC 0036DA3C  7C 7F 1B 78 */	mr r31, r3
/* 80371C00 0036DA40  7F C3 F3 78 */	mr r3, r30
/* 80371C04 0036DA44  4B D8 EB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371C08 0036DA48  4B FC E7 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80371C0C 0036DA4C  4B FD BF A9 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80371C10 0036DA50  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80371C14 0036DA54  38 7F 02 90 */	addi r3, r31, 0x290
/* 80371C18 0036DA58  4B EF FB 2D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80371C1C 0036DA5C  7F C3 F3 78 */	mr r3, r30
/* 80371C20 0036DA60  4B D8 EB C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371C24 0036DA64  4B FC E6 B9 */	bl param__Q43scn4step4hero4HeroFv
/* 80371C28 0036DA68  4B FD F4 61 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80371C2C 0036DA6C  C0 23 01 A4 */	lfs f1, 0x1a4(r3)
/* 80371C30 0036DA70  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80371C34 0036DA74  EC 20 08 2A */	fadds f1, f0, f1
/* 80371C38 0036DA78  D0 3E 00 20 */	stfs f1, 0x20(r30)
/* 80371C3C 0036DA7C  C0 02 D2 64 */	lfs f0, $$258468-_SDA2_BASE_(r2)
/* 80371C40 0036DA80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80371C44 0036DA84  40 81 00 08 */	ble lbl_80371C4C
/* 80371C48 0036DA88  D0 1E 00 20 */	stfs f0, 0x20(r30)
lbl_80371C4C:
/* 80371C4C 0036DA8C  7F C3 F3 78 */	mr r3, r30
/* 80371C50 0036DA90  4B D8 EB 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371C54 0036DA94  4B FC E6 B1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80371C58 0036DA98  7C 64 1B 78 */	mr r4, r3
/* 80371C5C 0036DA9C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80371C60 0036DAA0  4B EF DA 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80371C64 0036DAA4  7F C3 F3 78 */	mr r3, r30
/* 80371C68 0036DAA8  4B D8 EB 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371C6C 0036DAAC  4B FC E8 41 */	bl hang__Q43scn4step4hero4HeroFv
/* 80371C70 0036DAB0  7C 64 1B 78 */	mr r4, r3
/* 80371C74 0036DAB4  38 61 00 38 */	addi r3, r1, 0x38
/* 80371C78 0036DAB8  4B FC 6E E1 */	bl getConstraintPos__Q43scn4step4hero4HangCFv
/* 80371C7C 0036DABC  38 7E 00 08 */	addi r3, r30, 8
/* 80371C80 0036DAC0  38 81 00 38 */	addi r4, r1, 0x38
/* 80371C84 0036DAC4  4B E0 A8 C9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80371C88 0036DAC8  38 61 00 14 */	addi r3, r1, 0x14
/* 80371C8C 0036DACC  38 9E 00 08 */	addi r4, r30, 8
/* 80371C90 0036DAD0  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80371C94 0036DAD4  4B E0 A8 D5 */	bl __ml__Q33hel4math7Vector3CFf
/* 80371C98 0036DAD8  38 61 00 20 */	addi r3, r1, 0x20
/* 80371C9C 0036DADC  38 81 00 5C */	addi r4, r1, 0x5c
/* 80371CA0 0036DAE0  C0 22 D2 64 */	lfs f1, $$258468-_SDA2_BASE_(r2)
/* 80371CA4 0036DAE4  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80371CA8 0036DAE8  EC 21 00 28 */	fsubs f1, f1, f0
/* 80371CAC 0036DAEC  4B E0 A8 BD */	bl __ml__Q33hel4math7Vector3CFf
/* 80371CB0 0036DAF0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80371CB4 0036DAF4  38 81 00 20 */	addi r4, r1, 0x20
/* 80371CB8 0036DAF8  38 A1 00 14 */	addi r5, r1, 0x14
/* 80371CBC 0036DAFC  4B E2 38 25 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80371CC0 0036DB00  38 61 00 5C */	addi r3, r1, 0x5c
/* 80371CC4 0036DB04  38 81 00 2C */	addi r4, r1, 0x2c
/* 80371CC8 0036DB08  4B E0 A8 85 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80371CCC 0036DB0C  7F C3 F3 78 */	mr r3, r30
/* 80371CD0 0036DB10  4B D8 EB 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371CD4 0036DB14  4B FC E6 31 */	bl location__Q43scn4step4hero4HeroCFv
/* 80371CD8 0036DB18  38 81 00 5C */	addi r4, r1, 0x5c
/* 80371CDC 0036DB1C  4B EF D9 E1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80371CE0 0036DB20  7F C3 F3 78 */	mr r3, r30
/* 80371CE4 0036DB24  4B D8 EA FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371CE8 0036DB28  4B FC E6 1D */	bl location__Q43scn4step4hero4HeroCFv
/* 80371CEC 0036DB2C  7C 64 1B 78 */	mr r4, r3
/* 80371CF0 0036DB30  38 61 00 50 */	addi r3, r1, 0x50
/* 80371CF4 0036DB34  4B EF D9 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80371CF8 0036DB38  7F C3 F3 78 */	mr r3, r30
/* 80371CFC 0036DB3C  4B D8 EA E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371D00 0036DB40  4B FC E7 AD */	bl hang__Q43scn4step4hero4HeroFv
/* 80371D04 0036DB44  7C 64 1B 78 */	mr r4, r3
/* 80371D08 0036DB48  38 61 00 08 */	addi r3, r1, 8
/* 80371D0C 0036DB4C  4B FC 6D 21 */	bl getRootPos__Q43scn4step4hero4HangCFv
/* 80371D10 0036DB50  7F C3 F3 78 */	mr r3, r30
/* 80371D14 0036DB54  4B D8 EA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371D18 0036DB58  4B FC E5 ED */	bl location__Q43scn4step4hero4HeroCFv
/* 80371D1C 0036DB5C  38 81 00 08 */	addi r4, r1, 8
/* 80371D20 0036DB60  4B EF D9 9D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80371D24 0036DB64  7F C3 F3 78 */	mr r3, r30
/* 80371D28 0036DB68  4B D8 EA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371D2C 0036DB6C  4B FC E6 11 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80371D30 0036DB70  38 80 00 01 */	li r4, 1
/* 80371D34 0036DB74  4B FD 74 61 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80371D38 0036DB78  7F C3 F3 78 */	mr r3, r30
/* 80371D3C 0036DB7C  4B D8 EA A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371D40 0036DB80  4B FC E5 C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80371D44 0036DB84  38 81 00 50 */	addi r4, r1, 0x50
/* 80371D48 0036DB88  4B EF D9 75 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80371D4C 0036DB8C  7F C3 F3 78 */	mr r3, r30
/* 80371D50 0036DB90  4B D8 EA 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371D54 0036DB94  4B FC E5 E9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80371D58 0036DB98  4B FD 71 E5 */	bl procMapColl__Q43scn4step4hero7MapCollFv
/* 80371D5C 0036DB9C  7F C3 F3 78 */	mr r3, r30
/* 80371D60 0036DBA0  4B D8 EA 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371D64 0036DBA4  4B FC E5 D9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80371D68 0036DBA8  38 80 00 00 */	li r4, 0
/* 80371D6C 0036DBAC  4B FD 74 29 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80371D70 0036DBB0  7F C3 F3 78 */	mr r3, r30
/* 80371D74 0036DBB4  4B D8 EA 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371D78 0036DBB8  4B FC E6 65 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 80371D7C 0036DBBC  4B F0 17 ED */	bl proc__Q43scn4step5chara9WorldCageFv
lbl_80371D80:
/* 80371D80 0036DBC0  38 00 00 88 */	li r0, 0x88
/* 80371D84 0036DBC4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80371D88 0036DBC8  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80371D8C 0036DBCC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80371D90 0036DBD0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80371D94 0036DBD4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80371D98 0036DBD8  7C 08 03 A6 */	mtlr r0
/* 80371D9C 0036DBDC  38 21 00 90 */	addi r1, r1, 0x90
/* 80371DA0 0036DBE0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero12interference9StateHangFv
procFixPos__Q53scn4step4hero12interference9StateHangFv:
/* 80371DA4 0036DBE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80371DA8 0036DBE8  7C 08 02 A6 */	mflr r0
/* 80371DAC 0036DBEC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80371DB0 0036DBF0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80371DB4 0036DBF4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80371DB8 0036DBF8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80371DBC 0036DBFC  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80371DC0 0036DC00  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80371DC4 0036DC04  7C 7F 1B 78 */	mr r31, r3
/* 80371DC8 0036DC08  4B D8 EA 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371DCC 0036DC0C  4B FE 51 CD */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80371DD0 0036DC10  7F E3 FB 78 */	mr r3, r31
/* 80371DD4 0036DC14  4B D8 EA 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371DD8 0036DC18  38 80 00 03 */	li r4, 3
/* 80371DDC 0036DC1C  4B FF BC 19 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 80371DE0 0036DC20  2C 03 00 00 */	cmpwi r3, 0
/* 80371DE4 0036DC24  41 82 00 18 */	beq lbl_80371DFC
/* 80371DE8 0036DC28  7F E3 FB 78 */	mr r3, r31
/* 80371DEC 0036DC2C  4B D8 E9 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371DF0 0036DC30  4B FC E6 BD */	bl hang__Q43scn4step4hero4HeroFv
/* 80371DF4 0036DC34  4B FC 69 85 */	bl unlinkParent__Q43scn4step4hero4HangFv
/* 80371DF8 0036DC38  48 00 01 20 */	b lbl_80371F18
lbl_80371DFC:
/* 80371DFC 0036DC3C  7F E3 FB 78 */	mr r3, r31
/* 80371E00 0036DC40  4B D8 E9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371E04 0036DC44  4B FC E6 A9 */	bl hang__Q43scn4step4hero4HeroFv
/* 80371E08 0036DC48  4B E0 5C AD */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80371E0C 0036DC4C  2C 03 00 00 */	cmpwi r3, 0
/* 80371E10 0036DC50  41 82 01 08 */	beq lbl_80371F18
/* 80371E14 0036DC54  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80371E18 0036DC58  38 00 00 00 */	li r0, 0
/* 80371E1C 0036DC5C  C0 42 D2 78 */	lfs f2, $$258580-_SDA2_BASE_(r2)
/* 80371E20 0036DC60  C0 02 D2 64 */	lfs f0, $$258468-_SDA2_BASE_(r2)
/* 80371E24 0036DC64  EC 21 00 28 */	fsubs f1, f1, f0
/* 80371E28 0036DC68  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80371E2C 0036DC6C  40 80 00 14 */	bge lbl_80371E40
/* 80371E30 0036DC70  C0 02 D2 7C */	lfs f0, $$258581-_SDA2_BASE_(r2)
/* 80371E34 0036DC74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80371E38 0036DC78  40 80 00 08 */	bge lbl_80371E40
/* 80371E3C 0036DC7C  38 00 00 01 */	li r0, 1
lbl_80371E40:
/* 80371E40 0036DC80  2C 00 00 00 */	cmpwi r0, 0
/* 80371E44 0036DC84  41 82 00 D4 */	beq lbl_80371F18
/* 80371E48 0036DC88  7F E3 FB 78 */	mr r3, r31
/* 80371E4C 0036DC8C  4B D8 E9 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371E50 0036DC90  4B FC E4 B5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80371E54 0036DC94  7C 64 1B 78 */	mr r4, r3
/* 80371E58 0036DC98  38 61 00 20 */	addi r3, r1, 0x20
/* 80371E5C 0036DC9C  4B EF D8 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80371E60 0036DCA0  38 61 00 08 */	addi r3, r1, 8
/* 80371E64 0036DCA4  38 81 00 20 */	addi r4, r1, 0x20
/* 80371E68 0036DCA8  38 BF 00 08 */	addi r5, r31, 8
/* 80371E6C 0036DCAC  4B E0 A9 E1 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80371E70 0036DCB0  80 61 00 08 */	lwz r3, 8(r1)
/* 80371E74 0036DCB4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80371E78 0036DCB8  90 61 00 14 */	stw r3, 0x14(r1)
/* 80371E7C 0036DCBC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80371E80 0036DCC0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80371E84 0036DCC4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80371E88 0036DCC8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80371E8C 0036DCCC  EC 20 00 32 */	fmuls f1, f0, f0
/* 80371E90 0036DCD0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80371E94 0036DCD4  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80371E98 0036DCD8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80371E9C 0036DCDC  EF C0 08 3A */	fmadds f30, f0, f0, f1
/* 80371EA0 0036DCE0  C0 02 D2 58 */	lfs f0, $$258465-_SDA2_BASE_(r2)
/* 80371EA4 0036DCE4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80371EA8 0036DCE8  4C 41 13 82 */	cror 2, 1, 2
/* 80371EAC 0036DCEC  41 82 00 20 */	beq lbl_80371ECC
/* 80371EB0 0036DCF0  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 80371EB4 0036DCF4  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 80371EB8 0036DCF8  38 80 02 73 */	li r4, 0x273
/* 80371EBC 0036DCFC  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 80371EC0 0036DD00  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 80371EC4 0036DD04  4C C6 31 82 */	crclr 6
/* 80371EC8 0036DD08  4B DB 65 29 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_80371ECC:
/* 80371ECC 0036DD0C  C3 E2 D2 58 */	lfs f31, $$258465-_SDA2_BASE_(r2)
/* 80371ED0 0036DD10  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 80371ED4 0036DD14  4C 40 13 82 */	cror 2, 0, 2
/* 80371ED8 0036DD18  40 82 00 08 */	bne lbl_80371EE0
/* 80371EDC 0036DD1C  48 00 00 10 */	b lbl_80371EEC
lbl_80371EE0:
/* 80371EE0 0036DD20  FC 20 F0 90 */	fmr f1, f30
/* 80371EE4 0036DD24  4B D8 CB 8D */	bl FrSqrt__Q24nw4r4mathFf
/* 80371EE8 0036DD28  EF FE 00 72 */	fmuls f31, f30, f1
lbl_80371EEC:
/* 80371EEC 0036DD2C  7F E3 FB 78 */	mr r3, r31
/* 80371EF0 0036DD30  4B D8 E8 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371EF4 0036DD34  4B FC E3 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 80371EF8 0036DD38  4B FD F1 91 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80371EFC 0036DD3C  C0 03 01 A0 */	lfs f0, 0x1a0(r3)
/* 80371F00 0036DD40  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80371F04 0036DD44  40 81 00 14 */	ble lbl_80371F18
/* 80371F08 0036DD48  7F E3 FB 78 */	mr r3, r31
/* 80371F0C 0036DD4C  4B D8 E8 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371F10 0036DD50  4B FC E5 9D */	bl hang__Q43scn4step4hero4HeroFv
/* 80371F14 0036DD54  4B FC 68 65 */	bl unlinkParent__Q43scn4step4hero4HangFv
lbl_80371F18:
/* 80371F18 0036DD58  38 00 00 58 */	li r0, 0x58
/* 80371F1C 0036DD5C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80371F20 0036DD60  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80371F24 0036DD64  38 00 00 48 */	li r0, 0x48
/* 80371F28 0036DD68  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80371F2C 0036DD6C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80371F30 0036DD70  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80371F34 0036DD74  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80371F38 0036DD78  7C 08 03 A6 */	mtlr r0
/* 80371F3C 0036DD7C  38 21 00 60 */	addi r1, r1, 0x60
/* 80371F40 0036DD80  4E 80 00 20 */	blr 

.global release__Q53scn4step4hero12interference9StateHangFv
release__Q53scn4step4hero12interference9StateHangFv:
/* 80371F44 0036DD84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80371F48 0036DD88  7C 08 02 A6 */	mflr r0
/* 80371F4C 0036DD8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80371F50 0036DD90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80371F54 0036DD94  7C 7F 1B 78 */	mr r31, r3
/* 80371F58 0036DD98  4B D8 E8 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371F5C 0036DD9C  4B FC E3 A9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80371F60 0036DDA0  7C 64 1B 78 */	mr r4, r3
/* 80371F64 0036DDA4  38 61 00 08 */	addi r3, r1, 8
/* 80371F68 0036DDA8  4B EF D7 4D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80371F6C 0036DDAC  7F E3 FB 78 */	mr r3, r31
/* 80371F70 0036DDB0  4B D8 E8 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371F74 0036DDB4  4B FC E3 91 */	bl location__Q43scn4step4hero4HeroCFv
/* 80371F78 0036DDB8  38 9F 00 14 */	addi r4, r31, 0x14
/* 80371F7C 0036DDBC  4B EF D7 41 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80371F80 0036DDC0  7F E3 FB 78 */	mr r3, r31
/* 80371F84 0036DDC4  4B D8 E8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371F88 0036DDC8  4B FC E3 B5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80371F8C 0036DDCC  38 80 00 01 */	li r4, 1
/* 80371F90 0036DDD0  4B FD 72 05 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80371F94 0036DDD4  7F E3 FB 78 */	mr r3, r31
/* 80371F98 0036DDD8  4B D8 E8 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371F9C 0036DDDC  4B FC E3 69 */	bl location__Q43scn4step4hero4HeroCFv
/* 80371FA0 0036DDE0  38 81 00 08 */	addi r4, r1, 8
/* 80371FA4 0036DDE4  4B EF D7 19 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80371FA8 0036DDE8  7F E3 FB 78 */	mr r3, r31
/* 80371FAC 0036DDEC  4B D8 E8 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371FB0 0036DDF0  4B FC E3 8D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80371FB4 0036DDF4  4B FD 6F 89 */	bl procMapColl__Q43scn4step4hero7MapCollFv
/* 80371FB8 0036DDF8  7F E3 FB 78 */	mr r3, r31
/* 80371FBC 0036DDFC  4B D8 E8 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371FC0 0036DE00  4B FE 43 05 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80371FC4 0036DE04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80371FC8 0036DE08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80371FCC 0036DE0C  7C 08 03 A6 */	mtlr r0
/* 80371FD0 0036DE10  38 21 00 20 */	addi r1, r1, 0x20
/* 80371FD4 0036DE14  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference9StateHang$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference9StateHang$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80371FD8 0036DE18  7C 64 1B 78 */	mr r4, r3
/* 80371FDC 0036DE1C  80 63 00 04 */	lwz r3, 4(r3)
/* 80371FE0 0036DE20  2C 03 00 00 */	cmpwi r3, 0
/* 80371FE4 0036DE24  4D 82 00 20 */	beqlr 
/* 80371FE8 0036DE28  80 84 00 08 */	lwz r4, 8(r4)
/* 80371FEC 0036DE2C  4B FF F7 44 */	b __ct__Q53scn4step4hero12interference9StateHangFPQ43scn4step4hero4Hero
/* 80371FF0 0036DE30  4E 80 00 20 */	blr 

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference9StateHang$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference9StateHang$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80371FF4 0036DE34  4B EB C6 AC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4como9StateHang
__vt__Q53scn4step5enemy4como9StateHang:
	.incbin "baserom.dol", 0x471D40, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference9StateHang$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero12interference9StateHang$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x488598, 0x10
.global __vt__Q53scn4step4hero12interference9StateHang
__vt__Q53scn4step4hero12interference9StateHang:
	.incbin "baserom.dol", 0x4885A8, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256895
$$256895:
	.incbin "baserom.dol", 0x49C108, 0x4
.global $$256896
$$256896:
	.incbin "baserom.dol", 0x49C10C, 0x4
.global $$256897
$$256897:
	.incbin "baserom.dol", 0x49C110, 0x4
.global $$256898
$$256898:
	.incbin "baserom.dol", 0x49C114, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258465
$$258465:
	.incbin "baserom.dol", 0x49DD18, 0x4
.global $$258466
$$258466:
	.incbin "baserom.dol", 0x49DD1C, 0x4
.global $$258467
$$258467:
	.incbin "baserom.dol", 0x49DD20, 0x4
.global $$258468
$$258468:
	.incbin "baserom.dol", 0x49DD24, 0x4
.global $$258469
$$258469:
	.incbin "baserom.dol", 0x49DD28, 0x4
.global $$258538
$$258538:
	.incbin "baserom.dol", 0x49DD2C, 0x4
.global $$258541
$$258541:
	.incbin "baserom.dol", 0x49DD30, 0x8
.global $$258580
$$258580:
	.incbin "baserom.dol", 0x49DD38, 0x4
.global $$258581
$$258581:
	.incbin "baserom.dol", 0x49DD3C, 0x4
