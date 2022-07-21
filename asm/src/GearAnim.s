.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24gobj8GearAnimFRCQ24gobj12GearAnimDescRQ23mem10IAllocatorRQ24gobj9GearModelRCQ23g3d15ResFileAccessorRQ26effect9Requestor
__ct__Q24gobj8GearAnimFRCQ24gobj12GearAnimDescRQ23mem10IAllocatorRQ24gobj9GearModelRCQ23g3d15ResFileAccessorRQ26effect9Requestor:
/* 8019A224 00196064  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A228 00196068  7C 08 02 A6 */	mflr r0
/* 8019A22C 0019606C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019A230 00196070  39 61 00 20 */	addi r11, r1, 0x20
/* 8019A234 00196074  4B E6 D1 0D */	bl func_80007340
/* 8019A238 00196078  7C 7C 1B 78 */	mr r28, r3
/* 8019A23C 0019607C  7C DD 33 78 */	mr r29, r6
/* 8019A240 00196080  7C FE 3B 78 */	mr r30, r7
/* 8019A244 00196084  7D 1F 43 78 */	mr r31, r8
/* 8019A248 00196088  90 83 00 00 */	stw r4, 0(r3)
/* 8019A24C 0019608C  38 63 00 04 */	addi r3, r3, 4
/* 8019A250 00196090  4B FF FC 95 */	bl __ct__Q24gobj16G3DAnimDataReposFRCQ24gobj20G3DAnimDataReposDescRQ23mem10IAllocator
/* 8019A254 00196094  93 BC 00 20 */	stw r29, 0x20(r28)
/* 8019A258 00196098  93 FC 00 24 */	stw r31, 0x24(r28)
/* 8019A25C 0019609C  80 7C 00 00 */	lwz r3, 0(r28)
/* 8019A260 001960A0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8019A264 001960A4  90 1C 00 28 */	stw r0, 0x28(r28)
/* 8019A268 001960A8  38 00 FF FF */	li r0, -1
/* 8019A26C 001960AC  90 1C 00 2C */	stw r0, 0x2c(r28)
/* 8019A270 001960B0  38 7C 00 04 */	addi r3, r28, 4
/* 8019A274 001960B4  38 80 00 00 */	li r4, 0
/* 8019A278 001960B8  7F C5 F3 78 */	mr r5, r30
/* 8019A27C 001960BC  4B FF FE CD */	bl registerResFile__Q24gobj16G3DAnimDataReposFUlRCQ23g3d15ResFileAccessor
/* 8019A280 001960C0  7F 83 E3 78 */	mr r3, r28
/* 8019A284 001960C4  39 61 00 20 */	addi r11, r1, 0x20
/* 8019A288 001960C8  4B E6 D1 05 */	bl func_8000738C
/* 8019A28C 001960CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A290 001960D0  7C 08 03 A6 */	mtlr r0
/* 8019A294 001960D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A298 001960D8  4E 80 00 20 */	blr 

.global updateFrame__Q24gobj8GearAnimFv
updateFrame__Q24gobj8GearAnimFv:
/* 8019A29C 001960DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019A2A0 001960E0  7C 08 02 A6 */	mflr r0
/* 8019A2A4 001960E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019A2A8 001960E8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8019A2AC 001960EC  7C 7F 1B 78 */	mr r31, r3
/* 8019A2B0 001960F0  48 00 03 11 */	bl model__Q24gobj8GearAnimFv
/* 8019A2B4 001960F4  4B FF 2F A5 */	bl updateFrame__Q23g3d10CharaModelFv
/* 8019A2B8 001960F8  7F E3 FB 78 */	mr r3, r31
/* 8019A2BC 001960FC  48 00 03 05 */	bl model__Q24gobj8GearAnimFv
/* 8019A2C0 00196100  7C 64 1B 78 */	mr r4, r3
/* 8019A2C4 00196104  38 61 00 10 */	addi r3, r1, 0x10
/* 8019A2C8 00196108  4B FF 2E 45 */	bl model__Q23g3d10CharaModelFv
/* 8019A2CC 0019610C  7F E3 FB 78 */	mr r3, r31
/* 8019A2D0 00196110  48 00 02 F9 */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A2D4 00196114  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A2D8 00196118  90 61 00 08 */	stw r3, 8(r1)
/* 8019A2DC 0019611C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019A2E0 00196120  38 81 00 10 */	addi r4, r1, 0x10
/* 8019A2E4 00196124  38 A1 00 08 */	addi r5, r1, 8
/* 8019A2E8 00196128  4B FE 47 55 */	bl autoRequestOnUpdateFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor
/* 8019A2EC 0019612C  38 61 00 10 */	addi r3, r1, 0x10
/* 8019A2F0 00196130  38 80 FF FF */	li r4, -1
/* 8019A2F4 00196134  4B FE 1C 55 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8019A2F8 00196138  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8019A2FC 0019613C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019A300 00196140  7C 08 03 A6 */	mtlr r0
/* 8019A304 00196144  38 21 00 30 */	addi r1, r1, 0x30
/* 8019A308 00196148  4E 80 00 20 */	blr 

.global start__Q24gobj8GearAnimFUl
start__Q24gobj8GearAnimFUl:
/* 8019A30C 0019614C  38 A0 00 00 */	li r5, 0
/* 8019A310 00196150  48 00 00 04 */	b start__Q24gobj8GearAnimFUlb

.global start__Q24gobj8GearAnimFUlb
start__Q24gobj8GearAnimFUlb:
/* 8019A314 00196154  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 8019A318 00196158  48 00 00 04 */	b start__Q24gobj8GearAnimFUlbUl

.global start__Q24gobj8GearAnimFUlbUl
start__Q24gobj8GearAnimFUlbUl:
/* 8019A31C 0019615C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8019A320 00196160  7C 08 02 A6 */	mflr r0
/* 8019A324 00196164  90 01 00 74 */	stw r0, 0x74(r1)
/* 8019A328 00196168  39 61 00 70 */	addi r11, r1, 0x70
/* 8019A32C 0019616C  4B E6 D0 11 */	bl func_8000733C
/* 8019A330 00196170  7C 7B 1B 78 */	mr r27, r3
/* 8019A334 00196174  7C 9C 23 78 */	mr r28, r4
/* 8019A338 00196178  7C BD 2B 78 */	mr r29, r5
/* 8019A33C 0019617C  7C DE 33 78 */	mr r30, r6
/* 8019A340 00196180  48 00 02 81 */	bl model__Q24gobj8GearAnimFv
/* 8019A344 00196184  7C 7F 1B 78 */	mr r31, r3
/* 8019A348 00196188  38 7B 00 04 */	addi r3, r27, 4
/* 8019A34C 0019618C  7F 84 E3 78 */	mr r4, r28
/* 8019A350 00196190  4B FF FD 3D */	bl at__Q24gobj16G3DAnimDataReposCFUl
/* 8019A354 00196194  90 81 00 24 */	stw r4, 0x24(r1)
/* 8019A358 00196198  90 61 00 20 */	stw r3, 0x20(r1)
/* 8019A35C 0019619C  38 61 00 28 */	addi r3, r1, 0x28
/* 8019A360 001961A0  38 81 00 20 */	addi r4, r1, 0x20
/* 8019A364 001961A4  4B FE 53 C5 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8019A368 001961A8  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 8019A36C 001961AC  48 00 04 65 */	bl nodes__Q24gobj9GearModelCFv
/* 8019A370 001961B0  7C 64 1B 78 */	mr r4, r3
/* 8019A374 001961B4  38 61 00 40 */	addi r3, r1, 0x40
/* 8019A378 001961B8  7F C5 F3 78 */	mr r5, r30
/* 8019A37C 001961BC  48 00 19 51 */	bl at__Q24gobj9NodeReposCFUl
/* 8019A380 001961C0  38 61 00 40 */	addi r3, r1, 0x40
/* 8019A384 001961C4  4B E9 C7 DD */	bl GXGetTexObjUserData
/* 8019A388 001961C8  90 61 00 08 */	stw r3, 8(r1)
/* 8019A38C 001961CC  7F E3 FB 78 */	mr r3, r31
/* 8019A390 001961D0  38 80 00 00 */	li r4, 0
/* 8019A394 001961D4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8019A398 001961D8  80 C1 00 28 */	lwz r6, 0x28(r1)
/* 8019A39C 001961DC  38 E1 00 08 */	addi r7, r1, 8
/* 8019A3A0 001961E0  4B FF 2F 29 */	bl setAnimWithNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 8019A3A4 001961E4  38 61 00 40 */	addi r3, r1, 0x40
/* 8019A3A8 001961E8  38 80 FF FF */	li r4, -1
/* 8019A3AC 001961EC  4B FE 22 E5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8019A3B0 001961F0  7F 63 DB 78 */	mr r3, r27
/* 8019A3B4 001961F4  48 00 02 15 */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A3B8 001961F8  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8019A3BC 001961FC  90 61 00 18 */	stw r3, 0x18(r1)
/* 8019A3C0 00196200  38 61 00 18 */	addi r3, r1, 0x18
/* 8019A3C4 00196204  7F A4 EB 78 */	mr r4, r29
/* 8019A3C8 00196208  4B FF 78 C9 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 8019A3CC 0019620C  93 9B 00 2C */	stw r28, 0x2c(r27)
/* 8019A3D0 00196210  7F 63 DB 78 */	mr r3, r27
/* 8019A3D4 00196214  48 00 01 ED */	bl model__Q24gobj8GearAnimFv
/* 8019A3D8 00196218  7C 64 1B 78 */	mr r4, r3
/* 8019A3DC 0019621C  38 61 00 30 */	addi r3, r1, 0x30
/* 8019A3E0 00196220  4B FF 2D 2D */	bl model__Q23g3d10CharaModelFv
/* 8019A3E4 00196224  7F 63 DB 78 */	mr r3, r27
/* 8019A3E8 00196228  48 00 01 E1 */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A3EC 0019622C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019A3F0 00196230  90 61 00 10 */	stw r3, 0x10(r1)
/* 8019A3F4 00196234  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 8019A3F8 00196238  38 81 00 30 */	addi r4, r1, 0x30
/* 8019A3FC 0019623C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8019A400 00196240  4B FE 45 51 */	bl autoRequestOnSetFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor
/* 8019A404 00196244  38 61 00 30 */	addi r3, r1, 0x30
/* 8019A408 00196248  38 80 FF FF */	li r4, -1
/* 8019A40C 0019624C  4B FE 1B 3D */	bl __dt__Q23g3d13ModelAccessorFv
/* 8019A410 00196250  39 61 00 70 */	addi r11, r1, 0x70
/* 8019A414 00196254  4B E6 CF 75 */	bl func_80007388
/* 8019A418 00196258  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8019A41C 0019625C  7C 08 03 A6 */	mtlr r0
/* 8019A420 00196260  38 21 00 70 */	addi r1, r1, 0x70
/* 8019A424 00196264  4E 80 00 20 */	blr 

.global clear__Q24gobj8GearAnimFv
clear__Q24gobj8GearAnimFv:
/* 8019A428 00196268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A42C 0019626C  7C 08 02 A6 */	mflr r0
/* 8019A430 00196270  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A434 00196274  48 00 01 8D */	bl model__Q24gobj8GearAnimFv
/* 8019A438 00196278  38 80 00 00 */	li r4, 0
/* 8019A43C 0019627C  4B FF 30 B1 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 8019A440 00196280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A444 00196284  7C 08 03 A6 */	mtlr r0
/* 8019A448 00196288  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A44C 0019628C  4E 80 00 20 */	blr 

.global isAnimEnd__Q24gobj8GearAnimCFv
isAnimEnd__Q24gobj8GearAnimCFv:
/* 8019A450 00196290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A454 00196294  7C 08 02 A6 */	mflr r0
/* 8019A458 00196298  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A45C 0019629C  48 00 01 6D */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A460 001962A0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A464 001962A4  90 61 00 08 */	stw r3, 8(r1)
/* 8019A468 001962A8  38 61 00 08 */	addi r3, r1, 8
/* 8019A46C 001962AC  4B FF 78 35 */	bl isAnimEnd__Q23g3d17ModelAnimAccessorCFv
/* 8019A470 001962B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A474 001962B4  7C 08 03 A6 */	mtlr r0
/* 8019A478 001962B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A47C 001962BC  4E 80 00 20 */	blr 

.global isLooped__Q24gobj8GearAnimCFv
isLooped__Q24gobj8GearAnimCFv:
/* 8019A480 001962C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A484 001962C4  7C 08 02 A6 */	mflr r0
/* 8019A488 001962C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A48C 001962CC  48 00 01 3D */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A490 001962D0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A494 001962D4  90 61 00 08 */	stw r3, 8(r1)
/* 8019A498 001962D8  38 61 00 08 */	addi r3, r1, 8
/* 8019A49C 001962DC  4B FF 78 0D */	bl isLooped__Q23g3d17ModelAnimAccessorCFv
/* 8019A4A0 001962E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A4A4 001962E4  7C 08 03 A6 */	mtlr r0
/* 8019A4A8 001962E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A4AC 001962EC  4E 80 00 20 */	blr 

.global frame__Q24gobj8GearAnimCFv
frame__Q24gobj8GearAnimCFv:
/* 8019A4B0 001962F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A4B4 001962F4  7C 08 02 A6 */	mflr r0
/* 8019A4B8 001962F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A4BC 001962FC  48 00 01 0D */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A4C0 00196300  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A4C4 00196304  90 61 00 08 */	stw r3, 8(r1)
/* 8019A4C8 00196308  38 61 00 08 */	addi r3, r1, 8
/* 8019A4CC 0019630C  4B FF 77 ED */	bl frame__Q23g3d17ModelAnimAccessorCFv
/* 8019A4D0 00196310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A4D4 00196314  7C 08 03 A6 */	mtlr r0
/* 8019A4D8 00196318  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A4DC 0019631C  4E 80 00 20 */	blr 

.global totalFrame__Q24gobj8GearAnimCFv
totalFrame__Q24gobj8GearAnimCFv:
/* 8019A4E0 00196320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A4E4 00196324  7C 08 02 A6 */	mflr r0
/* 8019A4E8 00196328  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A4EC 0019632C  48 00 00 DD */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A4F0 00196330  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A4F4 00196334  90 61 00 08 */	stw r3, 8(r1)
/* 8019A4F8 00196338  38 61 00 08 */	addi r3, r1, 8
/* 8019A4FC 0019633C  4B FF 77 C5 */	bl totalFrame__Q23g3d17ModelAnimAccessorCFv
/* 8019A500 00196340  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A504 00196344  7C 08 03 A6 */	mtlr r0
/* 8019A508 00196348  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A50C 0019634C  4E 80 00 20 */	blr 

.global setFrame__Q24gobj8GearAnimFf
setFrame__Q24gobj8GearAnimFf:
/* 8019A510 00196350  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A514 00196354  7C 08 02 A6 */	mflr r0
/* 8019A518 00196358  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019A51C 0019635C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8019A520 00196360  FF E0 08 90 */	fmr f31, f1
/* 8019A524 00196364  48 00 00 A5 */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A528 00196368  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A52C 0019636C  90 61 00 08 */	stw r3, 8(r1)
/* 8019A530 00196370  38 61 00 08 */	addi r3, r1, 8
/* 8019A534 00196374  FC 20 F8 90 */	fmr f1, f31
/* 8019A538 00196378  4B FF 77 91 */	bl setFrame__Q23g3d17ModelAnimAccessorCFf
/* 8019A53C 0019637C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8019A540 00196380  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A544 00196384  7C 08 03 A6 */	mtlr r0
/* 8019A548 00196388  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A54C 0019638C  4E 80 00 20 */	blr 

.global frameRate__Q24gobj8GearAnimCFv
frameRate__Q24gobj8GearAnimCFv:
/* 8019A550 00196390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A554 00196394  7C 08 02 A6 */	mflr r0
/* 8019A558 00196398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A55C 0019639C  48 00 00 6D */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A560 001963A0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A564 001963A4  90 61 00 08 */	stw r3, 8(r1)
/* 8019A568 001963A8  38 61 00 08 */	addi r3, r1, 8
/* 8019A56C 001963AC  4B FF 78 35 */	bl frameRate__Q23g3d17ModelAnimAccessorCFv
/* 8019A570 001963B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A574 001963B4  7C 08 03 A6 */	mtlr r0
/* 8019A578 001963B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A57C 001963BC  4E 80 00 20 */	blr 

.global setFrameRate__Q24gobj8GearAnimFf
setFrameRate__Q24gobj8GearAnimFf:
/* 8019A580 001963C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A584 001963C4  7C 08 02 A6 */	mflr r0
/* 8019A588 001963C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019A58C 001963CC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8019A590 001963D0  FF E0 08 90 */	fmr f31, f1
/* 8019A594 001963D4  48 00 00 35 */	bl mainAnim__Q24gobj8GearAnimCFv
/* 8019A598 001963D8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A59C 001963DC  90 61 00 08 */	stw r3, 8(r1)
/* 8019A5A0 001963E0  38 61 00 08 */	addi r3, r1, 8
/* 8019A5A4 001963E4  FC 20 F8 90 */	fmr f1, f31
/* 8019A5A8 001963E8  4B FF 78 01 */	bl setFrameRate__Q23g3d17ModelAnimAccessorCFf
/* 8019A5AC 001963EC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8019A5B0 001963F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A5B4 001963F4  7C 08 03 A6 */	mtlr r0
/* 8019A5B8 001963F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A5BC 001963FC  4E 80 00 20 */	blr 

.global model__Q24gobj8GearAnimFv
model__Q24gobj8GearAnimFv:
/* 8019A5C0 00196400  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8019A5C4 00196404  48 02 36 94 */	b heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap

.global mainAnim__Q24gobj8GearAnimCFv
mainAnim__Q24gobj8GearAnimCFv:
/* 8019A5C8 00196408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A5CC 0019640C  7C 08 02 A6 */	mflr r0
/* 8019A5D0 00196410  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A5D4 00196414  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8019A5D8 00196418  48 02 36 81 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8019A5DC 0019641C  38 80 00 00 */	li r4, 0
/* 8019A5E0 00196420  4B FF 2F C5 */	bl anim__Q23g3d10CharaModelFUl
/* 8019A5E4 00196424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A5E8 00196428  7C 08 03 A6 */	mtlr r0
/* 8019A5EC 0019642C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A5F0 00196430  4E 80 00 20 */	blr 
