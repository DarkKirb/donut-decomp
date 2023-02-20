.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9mbossdead6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9mbossdead6CustomFRQ43scn4step5enemy5Enemy:
/* 802C4238 002C0078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C423C 002C007C  7C 08 02 A6 */	mflr r0
/* 802C4240 002C0080  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4244 002C0084  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4248 002C0088  7C 7F 1B 78 */	mr r31, r3
/* 802C424C 002C008C  4B FB DC 25 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802C4250 002C0090  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9mbossdead6Custom@ha
/* 802C4254 002C0094  38 03 8F F8 */	addi r0, r3, __vt__Q53scn4step5enemy9mbossdead6Custom@l
/* 802C4258 002C0098  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C425C 002C009C  38 7F 00 08 */	addi r3, r31, 0x8
/* 802C4260 002C00A0  4B F6 34 AD */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 802C4264 002C00A4  38 00 00 3C */	li r0, 0x3c
/* 802C4268 002C00A8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802C426C 002C00AC  7F E3 FB 78 */	mr r3, r31
/* 802C4270 002C00B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4274 002C00B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4278 002C00B8  7C 08 03 A6 */	mtlr r0
/* 802C427C 002C00BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4280 002C00C0  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy9mbossdead6CustomFv
onInit__Q53scn4step5enemy9mbossdead6CustomFv:
/* 802C4284 002C00C4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C4288 002C00C8  7C 08 02 A6 */	mflr r0
/* 802C428C 002C00CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C4290 002C00D0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C4294 002C00D4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802C4298 002C00D8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C429C 002C00DC  4B D4 30 A9 */	bl lbl_80007344
/* 802C42A0 002C00E0  7C 7D 1B 78 */	mr r29, r3
/* 802C42A4 002C00E4  4B E3 C5 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C42A8 002C00E8  4B FC 3D DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C42AC 002C00EC  4B FC 97 0D */	bl mbossdead__Q43scn4step5enemy5ParamCFv
/* 802C42B0 002C00F0  7C 7E 1B 78 */	mr r30, r3
/* 802C42B4 002C00F4  7F A3 EB 78 */	mr r3, r29
/* 802C42B8 002C00F8  4B E3 C5 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C42BC 002C00FC  4B FC 3E 99 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802C42C0 002C0100  38 80 00 00 */	li r4, 0x0
/* 802C42C4 002C0104  4B FC 6E 71 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802C42C8 002C0108  7F A3 EB 78 */	mr r3, r29
/* 802C42CC 002C010C  4B E3 C5 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C42D0 002C0110  4B FC 3E 75 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802C42D4 002C0114  C0 22 BD 48 */	lfs f1, "@56157_80561CC8"@sda21(r2)
/* 802C42D8 002C0118  C0 42 BD 4C */	lfs f2, "@56158_80561CCC"@sda21(r2)
/* 802C42DC 002C011C  4B FA F6 F9 */	bl changePadding__Q43scn4step5chara9WorldCageFff
/* 802C42E0 002C0120  7F A3 EB 78 */	mr r3, r29
/* 802C42E4 002C0124  4B E3 C4 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C42E8 002C0128  4B FC 3E 5D */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802C42EC 002C012C  38 80 00 01 */	li r4, 0x1
/* 802C42F0 002C0130  4B FA F4 D1 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 802C42F4 002C0134  7F A3 EB 78 */	mr r3, r29
/* 802C42F8 002C0138  4B E3 C4 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C42FC 002C013C  4B FC 3E 11 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802C4300 002C0140  4B DB 14 31 */	bl GKI_getfirst
/* 802C4304 002C0144  1F E3 00 05 */	mulli r31, r3, 0x5
/* 802C4308 002C0148  7F A3 EB 78 */	mr r3, r29
/* 802C430C 002C014C  4B E3 C4 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4310 002C0150  4B FC 3D FD */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802C4314 002C0154  7F E4 FB 78 */	mr r4, r31
/* 802C4318 002C0158  4B FA A8 11 */	bl init__Q43scn4step5chara8HitPointFUl
/* 802C431C 002C015C  7F A3 EB 78 */	mr r3, r29
/* 802C4320 002C0160  4B E3 C4 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4324 002C0164  4B FC 3D 89 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C4328 002C0168  4B ED 7D 79 */	bl getSign__Q24gobj6TargetCFv
/* 802C432C 002C016C  C0 02 BD 50 */	lfs f0, "@56159_80561CD0"@sda21(r2)
/* 802C4330 002C0170  EF E0 00 72 */	fmuls f31, f0, f1
/* 802C4334 002C0174  7F A3 EB 78 */	mr r3, r29
/* 802C4338 002C0178  4B E3 C4 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C433C 002C017C  4B FC 3D 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C4340 002C0180  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802C4344 002C0184  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802C4348 002C0188  4B E6 63 B9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802C434C 002C018C  7F A3 EB 78 */	mr r3, r29
/* 802C4350 002C0190  4B E3 C4 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4354 002C0194  4B FC 3D 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C4358 002C0198  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802C435C 002C019C  4B ED 70 25 */	bl setSpeedV__Q24gobj4MoveFf
/* 802C4360 002C01A0  7F A3 EB 78 */	mr r3, r29
/* 802C4364 002C01A4  4B E3 C4 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4368 002C01A8  7C 7F 1B 78 */	mr r31, r3
/* 802C436C 002C01AC  7F A3 EB 78 */	mr r3, r29
/* 802C4370 002C01B0  4B E3 C4 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4374 002C01B4  4B FC 3E 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C4378 002C01B8  7F E4 FB 78 */	mr r4, r31
/* 802C437C 002C01BC  48 00 00 2D */	bl "setNextState<Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802C4380 002C01C0  38 60 00 01 */	li r3, 0x1
/* 802C4384 002C01C4  38 00 00 28 */	li r0, 0x28
/* 802C4388 002C01C8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C438C 002C01CC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C4390 002C01D0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C4394 002C01D4  4B D4 2F FD */	bl lbl_80007390
/* 802C4398 002C01D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C439C 002C01DC  7C 08 03 A6 */	mtlr r0
/* 802C43A0 002C01E0  38 21 00 30 */	addi r1, r1, 0x30
/* 802C43A4 002C01E4  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802C43A8 002C01E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C43AC 002C01EC  7C 08 02 A6 */	mflr r0
/* 802C43B0 002C01F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C43B4 002C01F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C43B8 002C01F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C43BC 002C01FC  7C 7E 1B 78 */	mr r30, r3
/* 802C43C0 002C0200  7C 9F 23 78 */	mr r31, r4
/* 802C43C4 002C0204  48 14 1B 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C43C8 002C0208  38 9E 00 10 */	addi r4, r30, 0x10
/* 802C43CC 002C020C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C43D0 002C0210  41 82 00 1C */	beq lbl_802C43EC
/* 802C43D4 002C0214  38 1E 00 90 */	addi r0, r30, 0x90
/* 802C43D8 002C0218  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C43DC 002C021C  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>"@ha
/* 802C43E0 002C0220  38 03 8F E8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>"@l
/* 802C43E4 002C0224  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C43E8 002C0228  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_802C43EC
lbl_802C43EC:
/* 802C43EC 002C022C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 802C43F0 002C0230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C43F4 002C0234  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C43F8 002C0238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C43FC 002C023C  7C 08 03 A6 */	mtlr r0
/* 802C4400 002C0240  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4404 002C0244  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy9mbossdead6CustomFv
onRecover__Q53scn4step5enemy9mbossdead6CustomFv:
/* 802C4408 002C0248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C440C 002C024C  7C 08 02 A6 */	mflr r0
/* 802C4410 002C0250  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4414 002C0254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4418 002C0258  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C441C 002C025C  7C 7E 1B 78 */	mr r30, r3
/* 802C4420 002C0260  4B E3 C3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4424 002C0264  7C 7F 1B 78 */	mr r31, r3
/* 802C4428 002C0268  7F C3 F3 78 */	mr r3, r30
/* 802C442C 002C026C  4B E3 C3 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4430 002C0270  4B FC 3D 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C4434 002C0274  7F E4 FB 78 */	mr r4, r31
/* 802C4438 002C0278  4B FF FF 71 */	bl "setNextState<Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802C443C 002C027C  38 60 00 01 */	li r3, 0x1
/* 802C4440 002C0280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4444 002C0284  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C4448 002C0288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C444C 002C028C  7C 08 03 A6 */	mtlr r0
/* 802C4450 002C0290  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4454 002C0294  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy9mbossdead6CustomFv
onDamaged__Q53scn4step5enemy9mbossdead6CustomFv:
/* 802C4458 002C0298  4B E4 45 A8 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv

.global onHitPointIsZero__Q53scn4step5enemy9mbossdead6CustomFv
onHitPointIsZero__Q53scn4step5enemy9mbossdead6CustomFv:
/* 802C445C 002C029C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4460 002C02A0  7C 08 02 A6 */	mflr r0
/* 802C4464 002C02A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4468 002C02A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C446C 002C02AC  7C 7F 1B 78 */	mr r31, r3
/* 802C4470 002C02B0  4B E3 C3 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4474 002C02B4  4B FC 3C A1 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802C4478 002C02B8  4B EB D2 5D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C447C 002C02BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4480 002C02C0  41 82 00 34 */	beq lbl_802C44B4
/* 802C4484 002C02C4  7F E3 FB 78 */	mr r3, r31
/* 802C4488 002C02C8  4B E3 C3 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C448C 002C02CC  4B FC 3C 89 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802C4490 002C02D0  4B EF 97 C9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802C4494 002C02D4  88 03 00 48 */	lbz r0, 0x48(r3)
/* 802C4498 002C02D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C449C 002C02DC  41 82 00 18 */	beq lbl_802C44B4
/* 802C44A0 002C02E0  7F E3 FB 78 */	mr r3, r31
/* 802C44A4 002C02E4  4B E3 C3 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C44A8 002C02E8  4B FC 3C 9D */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802C44AC 002C02EC  38 80 00 00 */	li r4, 0x0
/* 802C44B0 002C02F0  4B FA F3 11 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
.global lbl_802C44B4
lbl_802C44B4:
/* 802C44B4 002C02F4  38 60 00 00 */	li r3, 0x0
/* 802C44B8 002C02F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C44BC 002C02FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C44C0 002C0300  7C 08 03 A6 */	mtlr r0
/* 802C44C4 002C0304  38 21 00 10 */	addi r1, r1, 0x10
/* 802C44C8 002C0308  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy9mbossdead6CustomFv
onProcFixPos__Q53scn4step5enemy9mbossdead6CustomFv:
/* 802C44CC 002C030C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C44D0 002C0310  7C 08 02 A6 */	mflr r0
/* 802C44D4 002C0314  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C44D8 002C0318  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C44DC 002C031C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C44E0 002C0320  7C 7E 1B 78 */	mr r30, r3
/* 802C44E4 002C0324  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802C44E8 002C0328  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C44EC 002C032C  41 82 00 5C */	beq lbl_802C4548
/* 802C44F0 002C0330  38 04 FF FF */	addi r0, r4, -0x1
/* 802C44F4 002C0334  90 03 00 18 */	stw r0, 0x18(r3)
/* 802C44F8 002C0338  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C44FC 002C033C  40 82 00 4C */	bne lbl_802C4548
/* 802C4500 002C0340  4B E3 C2 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4504 002C0344  4B FC 3B 71 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802C4508 002C0348  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 802C450C 002C034C  7F C3 F3 78 */	mr r3, r30
/* 802C4510 002C0350  4B E3 C2 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4514 002C0354  4B FC 3B F9 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802C4518 002C0358  4B DB 12 19 */	bl GKI_getfirst
/* 802C451C 002C035C  7C 03 F8 40 */	cmplw r3, r31
/* 802C4520 002C0360  40 81 00 28 */	ble lbl_802C4548
/* 802C4524 002C0364  7F C3 F3 78 */	mr r3, r30
/* 802C4528 002C0368  4B E3 C2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C452C 002C036C  4B FC 3B 49 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802C4530 002C0370  7C 7F 1B 78 */	mr r31, r3
/* 802C4534 002C0374  7F C3 F3 78 */	mr r3, r30
/* 802C4538 002C0378  4B E3 C2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C453C 002C037C  4B FC 3B D1 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802C4540 002C0380  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 802C4544 002C0384  4B FA A6 AD */	bl set__Q43scn4step5chara8HitPointFUl
.global lbl_802C4548
lbl_802C4548:
/* 802C4548 002C0388  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C454C 002C038C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C4550 002C0390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4554 002C0394  7C 08 03 A6 */	mtlr r0
/* 802C4558 002C0398  38 21 00 10 */	addi r1, r1, 0x10
/* 802C455C 002C039C  4E 80 00 20 */	blr

.global reqCustomDeadEffect__Q53scn4step5enemy9mbossdead6CustomFv
reqCustomDeadEffect__Q53scn4step5enemy9mbossdead6CustomFv:
/* 802C4560 002C03A0  4B E4 44 A0 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv
.global "__as__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>FRCQ24util35ObjRefHandle<Q43scn4step4boss4Boss>"
"__as__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>FRCQ24util35ObjRefHandle<Q43scn4step4boss4Boss>":
/* 802C4564 002C03A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C4568 002C03A8  7C 08 02 A6 */	mflr r0
/* 802C456C 002C03AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C4570 002C03B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C4574 002C03B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C4578 002C03B8  7C 7E 1B 78 */	mr r30, r3
/* 802C457C 002C03BC  7C 9F 23 78 */	mr r31, r4
/* 802C4580 002C03C0  4B EB 80 65 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802C4584 002C03C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4588 002C03C8  41 82 00 0C */	beq lbl_802C4594
/* 802C458C 002C03CC  7F C3 F3 78 */	mr r3, r30
/* 802C4590 002C03D0  4B F6 32 15 */	bl "unlink__Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>Fv"
.global lbl_802C4594
lbl_802C4594:
/* 802C4594 002C03D4  38 00 00 00 */	li r0, 0x0
/* 802C4598 002C03D8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802C459C 002C03DC  7F E3 FB 78 */	mr r3, r31
/* 802C45A0 002C03E0  4B EC 41 29 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802C45A4 002C03E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C45A8 002C03E8  41 82 00 0C */	beq lbl_802C45B4
/* 802C45AC 002C03EC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802C45B0 002C03F0  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_802C45B4
lbl_802C45B4:
/* 802C45B4 002C03F4  7F E3 FB 78 */	mr r3, r31
/* 802C45B8 002C03F8  4B EB 80 2D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802C45BC 002C03FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C45C0 002C0400  41 82 00 2C */	beq lbl_802C45EC
/* 802C45C4 002C0404  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 802C45C8 002C0408  93 FE 00 08 */	stw r31, 0x8(r30)
/* 802C45CC 002C040C  38 1F 00 04 */	addi r0, r31, 0x4
/* 802C45D0 002C0410  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C45D4 002C0414  7F C3 F3 78 */	mr r3, r30
/* 802C45D8 002C0418  4B F6 32 19 */	bl "GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4boss4Boss,Q24util16ObjListDummyType>"
/* 802C45DC 002C041C  7C 65 1B 78 */	mr r5, r3
/* 802C45E0 002C0420  7F E3 FB 78 */	mr r3, r31
/* 802C45E4 002C0424  38 81 00 08 */	addi r4, r1, 0x8
/* 802C45E8 002C0428  4B E5 B7 C9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_802C45EC
lbl_802C45EC:
/* 802C45EC 002C042C  7F C3 F3 78 */	mr r3, r30
/* 802C45F0 002C0430  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C45F4 002C0434  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C45F8 002C0438  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C45FC 002C043C  7C 08 03 A6 */	mtlr r0
/* 802C4600 002C0440  38 21 00 20 */	addi r1, r1, 0x20
/* 802C4604 002C0444  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy9mbossdead6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy9mbossdead6CustomCFv:
/* 802C4608 002C0448  4B FB E7 24 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy9mbossdead6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>Fv":
/* 802C460C 002C044C  7C 64 1B 78 */	mr r4, r3
/* 802C4610 002C0450  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C4614 002C0454  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4618 002C0458  4D 82 00 20 */	beqlr
/* 802C461C 002C045C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C4620 002C0460  48 00 01 80 */	b __ct__Q53scn4step5enemy9mbossdead9StateMainFPQ43scn4step5enemy5Enemy
/* 802C4624 002C0464  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9mbossdead6CustomFv
__dt__Q53scn4step5enemy9mbossdead6CustomFv:
/* 802C4628 002C0468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C462C 002C046C  7C 08 02 A6 */	mflr r0
/* 802C4630 002C0470  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4634 002C0474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4638 002C0478  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C463C 002C047C  7C 7E 1B 78 */	mr r30, r3
/* 802C4640 002C0480  7C 9F 23 78 */	mr r31, r4
/* 802C4644 002C0484  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4648 002C0488  41 82 00 30 */	beq lbl_802C4678
/* 802C464C 002C048C  38 63 00 08 */	addi r3, r3, 0x8
/* 802C4650 002C0490  38 80 FF FF */	li r4, -0x1
/* 802C4654 002C0494  4B F6 31 ED */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 802C4658 002C0498  7F C3 F3 78 */	mr r3, r30
/* 802C465C 002C049C  38 80 00 00 */	li r4, 0x0
/* 802C4660 002C04A0  4B FB D8 ED */	bl __dt__Q43scn4step5enemy10CustomBaseFv
/* 802C4664 002C04A4  7F E0 07 34 */	extsh r0, r31
/* 802C4668 002C04A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C466C 002C04AC  40 81 00 0C */	ble lbl_802C4678
/* 802C4670 002C04B0  7F C3 F3 78 */	mr r3, r30
/* 802C4674 002C04B4  4B EF B0 A1 */	bl __dl__FPv
.global lbl_802C4678
lbl_802C4678:
/* 802C4678 002C04B8  7F C3 F3 78 */	mr r3, r30
/* 802C467C 002C04BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4680 002C04C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C4684 002C04C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4688 002C04C8  7C 08 03 A6 */	mtlr r0
/* 802C468C 002C04CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4690 002C04D0  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>Fv":
/* 802C4694 002C04D4  4B F6 A0 0C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9mbossdead9StateMain,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9mbossdead6Custom
__vt__Q53scn4step5enemy9mbossdead6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy9mbossdead6CustomCFv
	.4byte __dt__Q53scn4step5enemy9mbossdead6CustomFv
	.4byte onInit__Q53scn4step5enemy9mbossdead6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy9mbossdead6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy9mbossdead6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q53scn4step5enemy9mbossdead6CustomFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step5enemy9mbossdead6CustomFv
	.4byte reqCustomDeadEffect__Q53scn4step5enemy9mbossdead6CustomFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56737"
"@56737":

	.4byte 0x00000002
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56157_80561CC8"
"@56157_80561CC8":

	.4byte 0x3FA00000

.global "@56158_80561CCC"
"@56158_80561CCC":

	.4byte 0x3F800000

.global "@56159_80561CD0"
"@56159_80561CD0":

	.4byte 0xBF800000
	.4byte 0
