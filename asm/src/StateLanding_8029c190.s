.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11bonkersbomb12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bonkersbomb12StateLandingFPQ43scn4step5enemy5Enemy:
/* 8029C190 00297FD0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029C194 00297FD4  7C 08 02 A6 */	mflr r0
/* 8029C198 00297FD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029C19C 00297FDC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8029C1A0 00297FE0  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8029C1A4 00297FE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029C1A8 00297FE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029C1AC 00297FEC  7C 7E 1B 78 */	mr r30, r3
/* 8029C1B0 00297FF0  4B FF 1C 15 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029C1B4 00297FF4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bonkersbomb12StateLanding@ha
/* 8029C1B8 00297FF8  38 03 40 08 */	addi r0, r3, __vt__Q53scn4step5enemy11bonkersbomb12StateLanding@l
/* 8029C1BC 00297FFC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029C1C0 00298000  38 00 00 00 */	li r0, 0x0
/* 8029C1C4 00298004  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8029C1C8 00298008  C0 02 B3 98 */	lfs f0, "@55350_80561318"@sda21(r2)
/* 8029C1CC 0029800C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8029C1D0 00298010  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8029C1D4 00298014  7F C3 F3 78 */	mr r3, r30
/* 8029C1D8 00298018  4B E6 46 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C1DC 0029801C  4B E8 CA C5 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C1E0 00298020  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C1E4 00298024  40 82 00 1C */	bne lbl_8029C200
/* 8029C1E8 00298028  7F C3 F3 78 */	mr r3, r30
/* 8029C1EC 0029802C  4B E6 45 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C1F0 00298030  4B FE BE 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C1F4 00298034  4B FF 17 15 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C1F8 00298038  3B E3 00 38 */	addi r31, r3, 0x38
/* 8029C1FC 0029803C  48 00 00 18 */	b lbl_8029C214
.global lbl_8029C200
lbl_8029C200:
/* 8029C200 00298040  7F C3 F3 78 */	mr r3, r30
/* 8029C204 00298044  4B E6 45 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C208 00298048  4B FE BE 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C20C 0029804C  4B FF 16 FD */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C210 00298050  3B E3 00 4C */	addi r31, r3, 0x4c
.global lbl_8029C214
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
/* 8029C250 00298090  38 80 00 00 */	li r4, 0x0
/* 8029C254 00298094  4B FD 50 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029C258 00298098  7F C3 F3 78 */	mr r3, r30
/* 8029C25C 0029809C  4B E6 45 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C260 002980A0  4B FE BE 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C264 002980A4  4B EF F1 2D */	bl resetVelocity__Q24gobj4MoveFv
/* 8029C268 002980A8  7F C3 F3 78 */	mr r3, r30
/* 8029C26C 002980AC  4B E6 45 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C270 002980B0  4B FE BE 3D */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029C274 002980B4  4B EF FE 2D */	bl getSign__Q24gobj6TargetCFv
/* 8029C278 002980B8  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 8029C27C 002980BC  EF E0 00 72 */	fmuls f31, f0, f1
/* 8029C280 002980C0  7F C3 F3 78 */	mr r3, r30
/* 8029C284 002980C4  4B E6 45 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C288 002980C8  4B FE BE 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C28C 002980CC  FC 20 F8 90 */	fmr f1, f31
/* 8029C290 002980D0  4B E8 E4 71 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029C294 002980D4  7F C3 F3 78 */	mr r3, r30
/* 8029C298 002980D8  4B E6 45 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C29C 002980DC  4B E8 CA 05 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C2A0 002980E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C2A4 002980E4  41 82 00 44 */	beq lbl_8029C2E8
/* 8029C2A8 002980E8  7F C3 F3 78 */	mr r3, r30
/* 8029C2AC 002980EC  4B E6 45 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C2B0 002980F0  4B FE BE 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C2B4 002980F4  4B FD 52 55 */	bl shake__Q43scn4step5chara5ModelFv
/* 8029C2B8 002980F8  38 80 00 03 */	li r4, 0x3
/* 8029C2BC 002980FC  4B F3 99 6D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8029C2C0 00298100  C0 22 B3 98 */	lfs f1, "@55350_80561318"@sda21(r2)
/* 8029C2C4 00298104  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8029C2C8 00298108  C0 02 B3 9C */	lfs f0, "@55351"@sda21(r2)
/* 8029C2CC 0029810C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8029C2D0 00298110  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8029C2D4 00298114  7F C3 F3 78 */	mr r3, r30
/* 8029C2D8 00298118  4B E6 45 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C2DC 0029811C  4B FE BD F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C2E0 00298120  38 81 00 08 */	addi r4, r1, 0x8
/* 8029C2E4 00298124  4B FD 51 21 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
.global lbl_8029C2E8
lbl_8029C2E8:
/* 8029C2E8 00298128  7F C3 F3 78 */	mr r3, r30
/* 8029C2EC 0029812C  4B E6 44 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C2F0 00298130  4B E8 C9 B1 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C2F4 00298134  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C2F8 00298138  40 82 00 1C */	bne lbl_8029C314
/* 8029C2FC 0029813C  7F C3 F3 78 */	mr r3, r30
/* 8029C300 00298140  4B E6 44 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C304 00298144  4B FE BD D9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029C308 00298148  38 80 02 EF */	li r4, 0x2ef
/* 8029C30C 0029814C  48 16 69 C9 */	bl start__Q23snd11SERequestorFUl
/* 8029C310 00298150  48 00 00 18 */	b lbl_8029C328
.global lbl_8029C314
lbl_8029C314:
/* 8029C314 00298154  7F C3 F3 78 */	mr r3, r30
/* 8029C318 00298158  4B E6 44 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C31C 0029815C  4B FE BD C1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029C320 00298160  38 80 02 FC */	li r4, 0x2fc
/* 8029C324 00298164  48 16 69 B1 */	bl start__Q23snd11SERequestorFUl
.global lbl_8029C328
lbl_8029C328:
/* 8029C328 00298168  7F C3 F3 78 */	mr r3, r30
/* 8029C32C 0029816C  38 00 00 28 */	li r0, 0x28
/* 8029C330 00298170  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
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
/* 8029C364 002981A4  4B D6 AF E1 */	bl lbl_80007344
/* 8029C368 002981A8  7C 7D 1B 78 */	mr r29, r3
/* 8029C36C 002981AC  4B E6 44 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C370 002981B0  4B E8 C9 31 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C374 002981B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C378 002981B8  40 82 00 1C */	bne lbl_8029C394
/* 8029C37C 002981BC  7F A3 EB 78 */	mr r3, r29
/* 8029C380 002981C0  4B E6 44 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C384 002981C4  4B FE BD 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C388 002981C8  4B FF 15 81 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C38C 002981CC  3B C3 00 38 */	addi r30, r3, 0x38
/* 8029C390 002981D0  48 00 00 18 */	b lbl_8029C3A8
.global lbl_8029C394
lbl_8029C394:
/* 8029C394 002981D4  7F A3 EB 78 */	mr r3, r29
/* 8029C398 002981D8  4B E6 44 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C39C 002981DC  4B FE BC E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C3A0 002981E0  4B FF 15 69 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C3A4 002981E4  3B C3 00 4C */	addi r30, r3, 0x4c
.global lbl_8029C3A8
lbl_8029C3A8:
/* 8029C3A8 002981E8  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8029C3AC 002981EC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8029C3B0 002981F0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8029C3B4 002981F4  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 8029C3B8 002981F8  C0 0D B3 10 */	lfs f0, "@54872_80559730"@sda21(r13)
/* 8029C3BC 002981FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029C3C0 00298200  40 81 00 0C */	ble lbl_8029C3CC
/* 8029C3C4 00298204  38 7D 00 10 */	addi r3, r29, 0x10
/* 8029C3C8 00298208  48 00 00 08 */	b lbl_8029C3D0
.global lbl_8029C3CC
lbl_8029C3CC:
/* 8029C3CC 0029820C  38 6D B3 10 */	addi r3, r13, "@54872_80559730"@sda21
.global lbl_8029C3D0
lbl_8029C3D0:
/* 8029C3D0 00298210  C0 03 00 00 */	lfs f0, 0x0(r3)
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
/* 8029C42C 0029826C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8029C430 00298270  38 63 00 01 */	addi r3, r3, 0x1
/* 8029C434 00298274  90 7D 00 08 */	stw r3, 0x8(r29)
/* 8029C438 00298278  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 8029C43C 0029827C  7C 03 00 40 */	cmplw r3, r0
/* 8029C440 00298280  40 82 00 8C */	bne lbl_8029C4CC
/* 8029C444 00298284  7F A3 EB 78 */	mr r3, r29
/* 8029C448 00298288  4B E6 43 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C44C 0029828C  4B FE BD 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029C450 00298290  7C 7E 1B 78 */	mr r30, r3
/* 8029C454 00298294  4B FE 65 19 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy11bonkersbomb6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8029C458 00298298  7C 7F 1B 78 */	mr r31, r3
/* 8029C45C 0029829C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8029C460 002982A0  41 82 00 48 */	beq lbl_8029C4A8
/* 8029C464 002982A4  7F C3 F3 78 */	mr r3, r30
/* 8029C468 002982A8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8029C46C 002982AC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8029C470 002982B0  7D 89 03 A6 */	mtctr r12
/* 8029C474 002982B4  4E 80 04 21 */	bctrl
/* 8029C478 002982B8  48 00 00 18 */	b lbl_8029C490
.global lbl_8029C47C
lbl_8029C47C:
/* 8029C47C 002982BC  7C 03 F8 40 */	cmplw r3, r31
/* 8029C480 002982C0  40 82 00 0C */	bne lbl_8029C48C
/* 8029C484 002982C4  38 00 00 01 */	li r0, 0x1
/* 8029C488 002982C8  48 00 00 14 */	b lbl_8029C49C
.global lbl_8029C48C
lbl_8029C48C:
/* 8029C48C 002982CC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8029C490
lbl_8029C490:
/* 8029C490 002982D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C494 002982D4  40 82 FF E8 */	bne lbl_8029C47C
/* 8029C498 002982D8  38 00 00 00 */	li r0, 0x0
.global lbl_8029C49C
lbl_8029C49C:
/* 8029C49C 002982DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029C4A0 002982E0  41 82 00 08 */	beq lbl_8029C4A8
/* 8029C4A4 002982E4  48 00 00 08 */	b lbl_8029C4AC
.global lbl_8029C4A8
lbl_8029C4A8:
/* 8029C4A8 002982E8  3B C0 00 00 */	li r30, 0x0
.global lbl_8029C4AC
lbl_8029C4AC:
/* 8029C4AC 002982EC  7F C3 F3 78 */	mr r3, r30
/* 8029C4B0 002982F0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8029C4B4 002982F4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8029C4B8 002982F8  7D 89 03 A6 */	mtctr r12
/* 8029C4BC 002982FC  4E 80 04 21 */	bctrl
/* 8029C4C0 00298300  7F A3 EB 78 */	mr r3, r29
/* 8029C4C4 00298304  4B E6 43 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C4C8 00298308  4B FE B7 91 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
.global lbl_8029C4CC
lbl_8029C4CC:
/* 8029C4CC 0029830C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029C4D0 00298310  4B D6 AE C1 */	bl lbl_80007390
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
/* 8029C4F4 00298334  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029C4F8 00298338  7C 7E 1B 78 */	mr r30, r3
/* 8029C4FC 0029833C  4B E6 42 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C500 00298340  4B E8 C7 A1 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C504 00298344  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029C508 00298348  40 82 00 1C */	bne lbl_8029C524
/* 8029C50C 0029834C  7F C3 F3 78 */	mr r3, r30
/* 8029C510 00298350  4B E6 42 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C514 00298354  4B FE BB 71 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C518 00298358  4B FF 13 F1 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C51C 0029835C  3B E3 00 38 */	addi r31, r3, 0x38
/* 8029C520 00298360  48 00 00 18 */	b lbl_8029C538
.global lbl_8029C524
lbl_8029C524:
/* 8029C524 00298364  7F C3 F3 78 */	mr r3, r30
/* 8029C528 00298368  4B E6 42 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C52C 0029836C  4B FE BB 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C530 00298370  4B FF 13 D9 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C534 00298374  3B E3 00 4C */	addi r31, r3, 0x4c
.global lbl_8029C538
lbl_8029C538:
/* 8029C538 00298378  7F C3 F3 78 */	mr r3, r30
/* 8029C53C 0029837C  4B E6 42 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C540 00298380  4B FE BB 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C544 00298384  38 9F 00 08 */	addi r4, r31, 0x8
/* 8029C548 00298388  4B EF EF 61 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8029C54C 0029838C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029C550 00298390  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029C554 00298394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029C558 00298398  7C 08 03 A6 */	mtlr r0
/* 8029C55C 0029839C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029C560 002983A0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11bonkersbomb12StateLandingFv
procFixPos__Q53scn4step5enemy11bonkersbomb12StateLandingFv:
/* 8029C564 002983A4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
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
