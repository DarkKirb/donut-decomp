.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8captured20StateCapturedFighterFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8captured20StateCapturedFighterFPQ43scn4step5enemy5Enemy:
/* 802A4220 002A0060  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A4224 002A0064  7C 08 02 A6 */	mflr r0
/* 802A4228 002A0068  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A422C 002A006C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A4230 002A0070  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802A4234 002A0074  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A4238 002A0078  7C 7F 1B 78 */	mr r31, r3
/* 802A423C 002A007C  4B FE 9B 89 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A4240 002A0080  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8captured20StateCapturedFighter@ha
/* 802A4244 002A0084  38 03 53 F8 */	addi r0, r3, __vt__Q53scn4step5enemy8captured20StateCapturedFighter@l
/* 802A4248 002A0088  90 1F 00 00 */	stw r0, 0(r31)
/* 802A424C 002A008C  7F E3 FB 78 */	mr r3, r31
/* 802A4250 002A0090  4B E5 C5 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4254 002A0094  4B FE 3E F9 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A4258 002A0098  4B FD D7 81 */	bl getAttackerUid__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A425C 002A009C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A4260 002A00A0  90 7F 00 08 */	stw r3, 8(r31)
/* 802A4264 002A00A4  38 00 00 00 */	li r0, 0
/* 802A4268 002A00A8  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802A426C 002A00AC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802A4270 002A00B0  7F E3 FB 78 */	mr r3, r31
/* 802A4274 002A00B4  4B E5 C5 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4278 002A00B8  48 00 0D F1 */	bl OnCapturedStart__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
/* 802A427C 002A00BC  7F E3 FB 78 */	mr r3, r31
/* 802A4280 002A00C0  4B E5 C5 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4284 002A00C4  4B FE 3E 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A4288 002A00C8  38 80 00 06 */	li r4, 6
/* 802A428C 002A00CC  4B FC CF F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A4290 002A00D0  7F E3 FB 78 */	mr r3, r31
/* 802A4294 002A00D4  4B E5 C5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4298 002A00D8  4B FE 3E 25 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A429C 002A00DC  7C 64 1B 78 */	mr r4, r3
/* 802A42A0 002A00E0  38 61 00 08 */	addi r3, r1, 8
/* 802A42A4 002A00E4  4B FC B4 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A42A8 002A00E8  C3 E1 00 08 */	lfs f31, 8(r1)
/* 802A42AC 002A00EC  7F E3 FB 78 */	mr r3, r31
/* 802A42B0 002A00F0  4B E5 C5 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A42B4 002A00F4  4B FE 3E 99 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A42B8 002A00F8  7C 64 1B 78 */	mr r4, r3
/* 802A42BC 002A00FC  38 61 00 14 */	addi r3, r1, 0x14
/* 802A42C0 002A0100  4B FD D5 31 */	bl getAttackerPos__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A42C4 002A0104  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A42C8 002A0108  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802A42CC 002A010C  7C 00 00 26 */	mfcr r0
/* 802A42D0 002A0110  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 802A42D4 002A0114  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802A42D8 002A0118  7F E3 FB 78 */	mr r3, r31
/* 802A42DC 002A011C  38 00 00 38 */	li r0, 0x38
/* 802A42E0 002A0120  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A42E4 002A0124  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A42E8 002A0128  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A42EC 002A012C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A42F0 002A0130  7C 08 03 A6 */	mtlr r0
/* 802A42F4 002A0134  38 21 00 40 */	addi r1, r1, 0x40
/* 802A42F8 002A0138  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8captured20StateCapturedFighterFv
__dt__Q53scn4step5enemy8captured20StateCapturedFighterFv:
/* 802A42FC 002A013C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4300 002A0140  7C 08 02 A6 */	mflr r0
/* 802A4304 002A0144  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4308 002A0148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A430C 002A014C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A4310 002A0150  7C 7E 1B 78 */	mr r30, r3
/* 802A4314 002A0154  7C 9F 23 78 */	mr r31, r4
/* 802A4318 002A0158  2C 03 00 00 */	cmpwi r3, 0
/* 802A431C 002A015C  41 82 00 38 */	beq lbl_802A4354
/* 802A4320 002A0160  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy8captured20StateCapturedFighter@ha
/* 802A4324 002A0164  38 04 53 F8 */	addi r0, r4, __vt__Q53scn4step5enemy8captured20StateCapturedFighter@l
/* 802A4328 002A0168  90 03 00 00 */	stw r0, 0(r3)
/* 802A432C 002A016C  4B E5 C4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4330 002A0170  48 00 0D FD */	bl OnCapturedEnd__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
/* 802A4334 002A0174  7F C3 F3 78 */	mr r3, r30
/* 802A4338 002A0178  38 80 00 00 */	li r4, 0
/* 802A433C 002A017C  4B FE 9A B1 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A4340 002A0180  7F E0 07 34 */	extsh r0, r31
/* 802A4344 002A0184  2C 00 00 00 */	cmpwi r0, 0
/* 802A4348 002A0188  40 81 00 0C */	ble lbl_802A4354
/* 802A434C 002A018C  7F C3 F3 78 */	mr r3, r30
/* 802A4350 002A0190  4B F1 B3 C5 */	bl __dl__FPv
lbl_802A4354:
/* 802A4354 002A0194  7F C3 F3 78 */	mr r3, r30
/* 802A4358 002A0198  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A435C 002A019C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A4360 002A01A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4364 002A01A4  7C 08 03 A6 */	mtlr r0
/* 802A4368 002A01A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A436C 002A01AC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy8captured20StateCapturedFighterFv
procAnim__Q53scn4step5enemy8captured20StateCapturedFighterFv:
/* 802A4370 002A01B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802A4374 002A01B4  7C 08 02 A6 */	mflr r0
/* 802A4378 002A01B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802A437C 002A01BC  39 61 00 50 */	addi r11, r1, 0x50
/* 802A4380 002A01C0  4B D6 2F B9 */	bl func_80007338
/* 802A4384 002A01C4  7C 7A 1B 78 */	mr r26, r3
/* 802A4388 002A01C8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 802A438C 002A01CC  38 04 00 01 */	addi r0, r4, 1
/* 802A4390 002A01D0  90 03 00 14 */	stw r0, 0x14(r3)
/* 802A4394 002A01D4  4B E5 C4 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4398 002A01D8  4B FE 3D B5 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A439C 002A01DC  4B FD D2 35 */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A43A0 002A01E0  2C 03 00 00 */	cmpwi r3, 0
/* 802A43A4 002A01E4  40 82 01 BC */	bne lbl_802A4560
/* 802A43A8 002A01E8  7F 43 D3 78 */	mr r3, r26
/* 802A43AC 002A01EC  4B E5 C4 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A43B0 002A01F0  4B FE 3D 9D */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A43B4 002A01F4  4B EE ED BD */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 802A43B8 002A01F8  2C 03 00 00 */	cmpwi r3, 0
/* 802A43BC 002A01FC  41 82 00 14 */	beq lbl_802A43D0
/* 802A43C0 002A0200  7F 43 D3 78 */	mr r3, r26
/* 802A43C4 002A0204  4B E5 C4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A43C8 002A0208  4B FE 38 91 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802A43CC 002A020C  48 00 01 94 */	b lbl_802A4560
lbl_802A43D0:
/* 802A43D0 002A0210  7F 43 D3 78 */	mr r3, r26
/* 802A43D4 002A0214  4B E5 C4 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A43D8 002A0218  4B FE 3D 75 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A43DC 002A021C  4B FD D7 61 */	bl isDamaged__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A43E0 002A0220  2C 03 00 00 */	cmpwi r3, 0
/* 802A43E4 002A0224  41 82 01 28 */	beq lbl_802A450C
/* 802A43E8 002A0228  7F 43 D3 78 */	mr r3, r26
/* 802A43EC 002A022C  4B E5 C3 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A43F0 002A0230  4B DD 13 41 */	bl GKI_getfirst
/* 802A43F4 002A0234  4B F7 C6 C5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802A43F8 002A0238  38 80 00 04 */	li r4, 4
/* 802A43FC 002A023C  4B FB F8 3D */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802A4400 002A0240  7F 43 D3 78 */	mr r3, r26
/* 802A4404 002A0244  4B E5 C3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4408 002A0248  7C 64 1B 78 */	mr r4, r3
/* 802A440C 002A024C  38 61 00 14 */	addi r3, r1, 0x14
/* 802A4410 002A0250  4B FE A0 4D */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A4414 002A0254  7F 43 D3 78 */	mr r3, r26
/* 802A4418 002A0258  4B E5 C3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A441C 002A025C  4B FE 3C A1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A4420 002A0260  7C 64 1B 78 */	mr r4, r3
/* 802A4424 002A0264  38 61 00 20 */	addi r3, r1, 0x20
/* 802A4428 002A0268  4B FC B2 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A442C 002A026C  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802A4430 002A0270  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A4434 002A0274  90 61 00 08 */	stw r3, 8(r1)
/* 802A4438 002A0278  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A443C 002A027C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802A4440 002A0280  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A4444 002A0284  C0 21 00 08 */	lfs f1, 8(r1)
/* 802A4448 002A0288  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A444C 002A028C  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4450 002A0290  D0 01 00 08 */	stfs f0, 8(r1)
/* 802A4454 002A0294  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A4458 002A0298  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802A445C 002A029C  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4460 002A02A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A4464 002A02A4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A4468 002A02A8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802A446C 002A02AC  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4470 002A02B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A4474 002A02B4  80 61 00 08 */	lwz r3, 8(r1)
/* 802A4478 002A02B8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802A447C 002A02BC  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802A4480 002A02C0  90 01 00 30 */	stw r0, 0x30(r1)
/* 802A4484 002A02C4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802A4488 002A02C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A448C 002A02CC  7F 43 D3 78 */	mr r3, r26
/* 802A4490 002A02D0  4B E5 C3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4494 002A02D4  4B DD 12 9D */	bl GKI_getfirst
/* 802A4498 002A02D8  4B F6 11 31 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802A449C 002A02DC  38 63 00 D0 */	addi r3, r3, 0xd0
/* 802A44A0 002A02E0  38 80 00 72 */	li r4, 0x72
/* 802A44A4 002A02E4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802A44A8 002A02E8  4B FD 3A CD */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802A44AC 002A02EC  83 BA 00 08 */	lwz r29, 8(r26)
/* 802A44B0 002A02F0  83 9A 00 0C */	lwz r28, 0xc(r26)
/* 802A44B4 002A02F4  7F 43 D3 78 */	mr r3, r26
/* 802A44B8 002A02F8  4B E5 C3 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A44BC 002A02FC  7C 7F 1B 78 */	mr r31, r3
/* 802A44C0 002A0300  7F 43 D3 78 */	mr r3, r26
/* 802A44C4 002A0304  4B E5 C3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A44C8 002A0308  4B FE 3C DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A44CC 002A030C  7C 7E 1B 78 */	mr r30, r3
/* 802A44D0 002A0310  48 16 1A 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A44D4 002A0314  3B 7E 00 10 */	addi r27, r30, 0x10
/* 802A44D8 002A0318  2C 1B 00 00 */	cmpwi r27, 0
/* 802A44DC 002A031C  41 82 00 28 */	beq lbl_802A4504
/* 802A44E0 002A0320  7F 63 DB 78 */	mr r3, r27
/* 802A44E4 002A0324  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A44E8 002A0328  4B F9 23 81 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A44EC 002A032C  3C 60 80 47 */	lis r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1@ha
/* 802A44F0 002A0330  38 03 53 D8 */	addi r0, r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1@l
/* 802A44F4 002A0334  90 1B 00 00 */	stw r0, 0(r27)
/* 802A44F8 002A0338  93 FB 00 08 */	stw r31, 8(r27)
/* 802A44FC 002A033C  93 9B 00 14 */	stw r28, 0x14(r27)
/* 802A4500 002A0340  93 BB 00 10 */	stw r29, 0x10(r27)
lbl_802A4504:
/* 802A4504 002A0344  93 7E 00 0C */	stw r27, 0xc(r30)
/* 802A4508 002A0348  48 00 00 58 */	b lbl_802A4560
lbl_802A450C:
/* 802A450C 002A034C  8B 7A 00 10 */	lbz r27, 0x10(r26)
/* 802A4510 002A0350  7F 43 D3 78 */	mr r3, r26
/* 802A4514 002A0354  4B E5 C2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4518 002A0358  7C 7E 1B 78 */	mr r30, r3
/* 802A451C 002A035C  7F 43 D3 78 */	mr r3, r26
/* 802A4520 002A0360  4B E5 C2 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4524 002A0364  4B FE 3C 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A4528 002A0368  7C 7F 1B 78 */	mr r31, r3
/* 802A452C 002A036C  48 16 19 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A4530 002A0370  3B 9F 00 10 */	addi r28, r31, 0x10
/* 802A4534 002A0374  2C 1C 00 00 */	cmpwi r28, 0
/* 802A4538 002A0378  41 82 00 24 */	beq lbl_802A455C
/* 802A453C 002A037C  7F 83 E3 78 */	mr r3, r28
/* 802A4540 002A0380  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A4544 002A0384  4B F9 23 25 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A4548 002A0388  3C 60 80 47 */	lis r3, __vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1@ha
/* 802A454C 002A038C  38 03 53 E8 */	addi r0, r3, __vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1@l
/* 802A4550 002A0390  90 1C 00 00 */	stw r0, 0(r28)
/* 802A4554 002A0394  93 DC 00 08 */	stw r30, 8(r28)
/* 802A4558 002A0398  9B 7C 00 0C */	stb r27, 0xc(r28)
lbl_802A455C:
/* 802A455C 002A039C  93 9F 00 0C */	stw r28, 0xc(r31)
lbl_802A4560:
/* 802A4560 002A03A0  39 61 00 50 */	addi r11, r1, 0x50
/* 802A4564 002A03A4  4B D6 2E 21 */	bl func_80007384
/* 802A4568 002A03A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802A456C 002A03AC  7C 08 03 A6 */	mtlr r0
/* 802A4570 002A03B0  38 21 00 50 */	addi r1, r1, 0x50
/* 802A4574 002A03B4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy8captured20StateCapturedFighterFv
procMove__Q53scn4step5enemy8captured20StateCapturedFighterFv:
/* 802A4578 002A03B8  4E 80 00 20 */	blr 

.global procConstraint__Q53scn4step5enemy8captured20StateCapturedFighterFv
procConstraint__Q53scn4step5enemy8captured20StateCapturedFighterFv:
/* 802A457C 002A03BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A4580 002A03C0  7C 08 02 A6 */	mflr r0
/* 802A4584 002A03C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A4588 002A03C8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802A458C 002A03CC  C8 22 B5 58 */	lfd f1, $$256240-_SDA2_BASE_(r2)
/* 802A4590 002A03D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4594 002A03D4  3C 00 43 30 */	lis r0, 0x4330
/* 802A4598 002A03D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A459C 002A03DC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A45A0 002A03E0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802A45A4 002A03E4  C0 02 B5 50 */	lfs f0, $$256237-_SDA2_BASE_(r2)
/* 802A45A8 002A03E8  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A45AC 002A03EC  D0 21 00 08 */	stfs f1, 8(r1)
/* 802A45B0 002A03F0  C0 0D B4 50 */	lfs f0, $$255917-_SDA_BASE_(r13)
/* 802A45B4 002A03F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A45B8 002A03F8  40 80 00 0C */	bge lbl_802A45C4
/* 802A45BC 002A03FC  38 81 00 08 */	addi r4, r1, 8
/* 802A45C0 002A0400  48 00 00 08 */	b lbl_802A45C8
lbl_802A45C4:
/* 802A45C4 002A0404  38 8D B4 50 */	addi r4, r13, $$255917-_SDA_BASE_
lbl_802A45C8:
/* 802A45C8 002A0408  C0 04 00 00 */	lfs f0, 0(r4)
/* 802A45CC 002A040C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802A45D0 002A0410  4B E5 C2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A45D4 002A0414  C0 21 00 08 */	lfs f1, 8(r1)
/* 802A45D8 002A0418  48 00 0C E1 */	bl ConstraintPos__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemyf
/* 802A45DC 002A041C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A45E0 002A0420  7C 08 03 A6 */	mtlr r0
/* 802A45E4 002A0424  38 21 00 20 */	addi r1, r1, 0x20
/* 802A45E8 002A0428  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv
create__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv:
/* 802A45EC 002A042C  7C 66 1B 78 */	mr r6, r3
/* 802A45F0 002A0430  80 63 00 04 */	lwz r3, 4(r3)
/* 802A45F4 002A0434  2C 03 00 00 */	cmpwi r3, 0
/* 802A45F8 002A0438  4D 82 00 20 */	beqlr 
/* 802A45FC 002A043C  80 86 00 08 */	lwz r4, 8(r6)
/* 802A4600 002A0440  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 802A4604 002A0444  80 C6 00 14 */	lwz r6, 0x14(r6)
/* 802A4608 002A0448  48 00 75 30 */	b __ct__Q53scn4step5enemy6damage18StateThrownFighterFPQ43scn4step5enemy5EnemyUx
/* 802A460C 002A044C  4E 80 00 20 */	blr 

.global create__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
create__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv:
/* 802A4610 002A0450  7C 65 1B 78 */	mr r5, r3
/* 802A4614 002A0454  80 63 00 04 */	lwz r3, 4(r3)
/* 802A4618 002A0458  2C 03 00 00 */	cmpwi r3, 0
/* 802A461C 002A045C  4D 82 00 20 */	beqlr 
/* 802A4620 002A0460  80 85 00 08 */	lwz r4, 8(r5)
/* 802A4624 002A0464  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 802A4628 002A0468  48 00 5C 08 */	b __ct__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFPQ43scn4step5enemy5Enemyb
/* 802A462C 002A046C  4E 80 00 20 */	blr 

.global __dt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
__dt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv:
/* 802A4630 002A0470  4B F8 A0 70 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv
__dt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv:
/* 802A4634 002A0474  4B F8 A0 6C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1
__vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv
	.4byte create__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateThrownFighter$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv
.global __vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1
__vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
	.4byte create__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
.global __vt__Q53scn4step5enemy8captured20StateCapturedFighter
__vt__Q53scn4step5enemy8captured20StateCapturedFighter:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8captured20StateCapturedFighterFv
	.4byte procAnim__Q53scn4step5enemy8captured20StateCapturedFighterFv
	.4byte procMove__Q53scn4step5enemy8captured20StateCapturedFighterFv
	.4byte procConstraint__Q53scn4step5enemy8captured20StateCapturedFighterFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255917
$$255917:
	.4byte 0x3F800000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256237
$$256237:
	.4byte 0x40A00000
	.4byte 0
.global $$256240
$$256240:
	.4byte 0x43300000
	.4byte 0
