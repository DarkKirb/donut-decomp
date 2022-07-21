.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss15challengemaster14StateWorrisomeFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster14StateWorrisomeFPQ43scn4step4boss4Boss:
/* 80243B70 0023F9B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80243B74 0023F9B4  7C 08 02 A6 */	mflr r0
/* 80243B78 0023F9B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80243B7C 0023F9BC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80243B80 0023F9C0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80243B84 0023F9C4  39 61 00 40 */	addi r11, r1, 0x40
/* 80243B88 0023F9C8  4B DC 37 BD */	bl func_80007344
/* 80243B8C 0023F9CC  7C 7D 1B 78 */	mr r29, r3
/* 80243B90 0023F9D0  4B FE 93 81 */	bl param__Q43scn4step4boss4BossCFv
/* 80243B94 0023F9D4  4B FE FF 8D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80243B98 0023F9D8  7C 7F 1B 78 */	mr r31, r3
/* 80243B9C 0023F9DC  7F A3 EB 78 */	mr r3, r29
/* 80243BA0 0023F9E0  4B FE 94 49 */	bl custom__Q43scn4step4boss4BossFv
/* 80243BA4 0023F9E4  4B FF 89 A9 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80243BA8 0023F9E8  4B FC 66 D1 */	bl bgPlate__Q33scn7history9ComponentFv
/* 80243BAC 0023F9EC  4B F7 93 49 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80243BB0 0023F9F0  FF E0 08 90 */	fmr f31, f1
/* 80243BB4 0023F9F4  C0 02 A6 40 */	lfs f0, $$256482-_SDA2_BASE_(r2)
/* 80243BB8 0023F9F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80243BBC 0023F9FC  40 81 00 B4 */	ble lbl_80243C70
/* 80243BC0 0023FA00  7F A3 EB 78 */	mr r3, r29
/* 80243BC4 0023FA04  4B E3 1B 6D */	bl GKI_getfirst
/* 80243BC8 0023FA08  4B FD D2 31 */	bl heroManager__Q33scn4step9ComponentFv
/* 80243BCC 0023FA0C  7C 64 1B 78 */	mr r4, r3
/* 80243BD0 0023FA10  38 61 00 08 */	addi r3, r1, 8
/* 80243BD4 0023FA14  48 10 2F 3D */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80243BD8 0023FA18  7F A3 EB 78 */	mr r3, r29
/* 80243BDC 0023FA1C  4B FE 93 4D */	bl location__Q43scn4step4boss4BossCFv
/* 80243BE0 0023FA20  7C 64 1B 78 */	mr r4, r3
/* 80243BE4 0023FA24  38 61 00 14 */	addi r3, r1, 0x14
/* 80243BE8 0023FA28  48 02 BA CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80243BEC 0023FA2C  38 61 00 20 */	addi r3, r1, 0x20
/* 80243BF0 0023FA30  38 81 00 14 */	addi r4, r1, 0x14
/* 80243BF4 0023FA34  38 A1 00 08 */	addi r5, r1, 8
/* 80243BF8 0023FA38  4B F3 8C 55 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80243BFC 0023FA3C  7F A3 EB 78 */	mr r3, r29
/* 80243C00 0023FA40  4B FE 93 19 */	bl target__Q43scn4step4boss4BossFv
/* 80243C04 0023FA44  4B F5 84 9D */	bl getSign__Q24gobj6TargetCFv
/* 80243C08 0023FA48  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80243C0C 0023FA4C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80243C10 0023FA50  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80243C14 0023FA54  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80243C18 0023FA58  40 80 00 58 */	bge lbl_80243C70
/* 80243C1C 0023FA5C  C0 1F 00 F8 */	lfs f0, 0xf8(r31)
/* 80243C20 0023FA60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80243C24 0023FA64  40 80 00 4C */	bge lbl_80243C70
/* 80243C28 0023FA68  7F A3 EB 78 */	mr r3, r29
/* 80243C2C 0023FA6C  4B FE 93 ED */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80243C30 0023FA70  7C 7F 1B 78 */	mr r31, r3
/* 80243C34 0023FA74  48 1C 22 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80243C38 0023FA78  3B DF 00 10 */	addi r30, r31, 0x10
/* 80243C3C 0023FA7C  2C 1E 00 00 */	cmpwi r30, 0
/* 80243C40 0023FA80  41 82 00 24 */	beq lbl_80243C64
/* 80243C44 0023FA84  7F C3 F3 78 */	mr r3, r30
/* 80243C48 0023FA88  38 9F 00 90 */	addi r4, r31, 0x90
/* 80243C4C 0023FA8C  4B FF 2C 1D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80243C50 0023FA90  3C 60 80 46 */	lis r3, __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1@ha
/* 80243C54 0023FA94  38 03 60 78 */	addi r0, r3, __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1@l
/* 80243C58 0023FA98  90 1E 00 00 */	stw r0, 0(r30)
/* 80243C5C 0023FA9C  93 BE 00 08 */	stw r29, 8(r30)
/* 80243C60 0023FAA0  D3 FE 00 0C */	stfs f31, 0xc(r30)
lbl_80243C64:
/* 80243C64 0023FAA4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80243C68 0023FAA8  38 60 00 01 */	li r3, 1
/* 80243C6C 0023FAAC  48 00 00 08 */	b lbl_80243C74
lbl_80243C70:
/* 80243C70 0023FAB0  38 60 00 00 */	li r3, 0
lbl_80243C74:
/* 80243C74 0023FAB4  38 00 00 48 */	li r0, 0x48
/* 80243C78 0023FAB8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80243C7C 0023FABC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80243C80 0023FAC0  39 61 00 40 */	addi r11, r1, 0x40
/* 80243C84 0023FAC4  4B DC 37 0D */	bl func_80007390
/* 80243C88 0023FAC8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80243C8C 0023FACC  7C 08 03 A6 */	mtlr r0
/* 80243C90 0023FAD0  38 21 00 50 */	addi r1, r1, 0x50
/* 80243C94 0023FAD4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss15challengemaster14StateWorrisomeFPQ43scn4step4boss4Bossf
__ct__Q53scn4step4boss15challengemaster14StateWorrisomeFPQ43scn4step4boss4Bossf:
/* 80243C98 0023FAD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80243C9C 0023FADC  7C 08 02 A6 */	mflr r0
/* 80243CA0 0023FAE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80243CA4 0023FAE4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80243CA8 0023FAE8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80243CAC 0023FAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80243CB0 0023FAF0  93 C1 00 08 */	stw r30, 8(r1)
/* 80243CB4 0023FAF4  7C 7E 1B 78 */	mr r30, r3
/* 80243CB8 0023FAF8  7C 9F 23 78 */	mr r31, r4
/* 80243CBC 0023FAFC  FF E0 08 90 */	fmr f31, f1
/* 80243CC0 0023FB00  4B FF 08 21 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80243CC4 0023FB04  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster14StateWorrisome@ha
/* 80243CC8 0023FB08  38 03 60 88 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster14StateWorrisome@l
/* 80243CCC 0023FB0C  90 1E 00 00 */	stw r0, 0(r30)
/* 80243CD0 0023FB10  38 7E 00 08 */	addi r3, r30, 8
/* 80243CD4 0023FB14  4B F3 88 21 */	bl __ct__Q33hel4math7Vector3Fv
/* 80243CD8 0023FB18  38 00 00 01 */	li r0, 1
/* 80243CDC 0023FB1C  98 1E 00 14 */	stb r0, 0x14(r30)
/* 80243CE0 0023FB20  38 00 00 00 */	li r0, 0
/* 80243CE4 0023FB24  98 1E 00 15 */	stb r0, 0x15(r30)
/* 80243CE8 0023FB28  7F C3 F3 78 */	mr r3, r30
/* 80243CEC 0023FB2C  4B EB CA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243CF0 0023FB30  4B FE 92 31 */	bl footState__Q43scn4step4boss4BossFv
/* 80243CF4 0023FB34  4B F4 38 45 */	bl __ct__Q24file8DNOptionFv
/* 80243CF8 0023FB38  7F E3 FB 78 */	mr r3, r31
/* 80243CFC 0023FB3C  4B FE 92 15 */	bl param__Q43scn4step4boss4BossCFv
/* 80243D00 0023FB40  4B FE FE 21 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80243D04 0023FB44  C0 03 00 FC */	lfs f0, 0xfc(r3)
/* 80243D08 0023FB48  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80243D0C 0023FB4C  40 80 00 0C */	bge lbl_80243D18
/* 80243D10 0023FB50  3B E0 00 08 */	li r31, 8
/* 80243D14 0023FB54  48 00 00 08 */	b lbl_80243D1C
lbl_80243D18:
/* 80243D18 0023FB58  3B E0 00 09 */	li r31, 9
lbl_80243D1C:
/* 80243D1C 0023FB5C  7F C3 F3 78 */	mr r3, r30
/* 80243D20 0023FB60  4B EB CA C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243D24 0023FB64  4B FE 92 15 */	bl model__Q43scn4step4boss4BossFv
/* 80243D28 0023FB68  7F E4 FB 78 */	mr r4, r31
/* 80243D2C 0023FB6C  48 02 D5 51 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80243D30 0023FB70  7F C3 F3 78 */	mr r3, r30
/* 80243D34 0023FB74  4B EB CA AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243D38 0023FB78  4B FE 92 A9 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80243D3C 0023FB7C  4B FE 93 C9 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 80243D40 0023FB80  7F C3 F3 78 */	mr r3, r30
/* 80243D44 0023FB84  38 00 00 18 */	li r0, 0x18
/* 80243D48 0023FB88  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80243D4C 0023FB8C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80243D50 0023FB90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80243D54 0023FB94  83 C1 00 08 */	lwz r30, 8(r1)
/* 80243D58 0023FB98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80243D5C 0023FB9C  7C 08 03 A6 */	mtlr r0
/* 80243D60 0023FBA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80243D64 0023FBA4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster14StateWorrisomeFv
__dt__Q53scn4step4boss15challengemaster14StateWorrisomeFv:
/* 80243D68 0023FBA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80243D6C 0023FBAC  7C 08 02 A6 */	mflr r0
/* 80243D70 0023FBB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80243D74 0023FBB4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80243D78 0023FBB8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80243D7C 0023FBBC  7C 7E 1B 78 */	mr r30, r3
/* 80243D80 0023FBC0  7C 9F 23 78 */	mr r31, r4
/* 80243D84 0023FBC4  2C 03 00 00 */	cmpwi r3, 0
/* 80243D88 0023FBC8  41 82 00 94 */	beq lbl_80243E1C
/* 80243D8C 0023FBCC  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster14StateWorrisome@ha
/* 80243D90 0023FBD0  38 04 60 88 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster14StateWorrisome@l
/* 80243D94 0023FBD4  90 03 00 00 */	stw r0, 0(r3)
/* 80243D98 0023FBD8  4B EB CA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243D9C 0023FBDC  4B FE 91 9D */	bl model__Q43scn4step4boss4BossFv
/* 80243DA0 0023FBE0  48 02 D7 49 */	bl model__Q43scn4step5chara5ModelFv
/* 80243DA4 0023FBE4  4B F5 6A 2D */	bl nodes__Q24gobj9GearModelCFv
/* 80243DA8 0023FBE8  7C 64 1B 78 */	mr r4, r3
/* 80243DAC 0023FBEC  38 61 00 0C */	addi r3, r1, 0xc
/* 80243DB0 0023FBF0  38 A0 00 05 */	li r5, 5
/* 80243DB4 0023FBF4  4B F5 7F 19 */	bl at__Q24gobj9NodeReposCFUl
/* 80243DB8 0023FBF8  38 61 00 0C */	addi r3, r1, 0xc
/* 80243DBC 0023FBFC  4B F4 F2 B9 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 80243DC0 0023FC00  90 61 00 08 */	stw r3, 8(r1)
/* 80243DC4 0023FC04  38 61 00 08 */	addi r3, r1, 8
/* 80243DC8 0023FC08  4B F4 F4 41 */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 80243DCC 0023FC0C  38 61 00 0C */	addi r3, r1, 0xc
/* 80243DD0 0023FC10  38 80 FF FF */	li r4, -1
/* 80243DD4 0023FC14  4B F3 88 BD */	bl __dt__Q23g3d12NodeAccessorFv
/* 80243DD8 0023FC18  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 80243DDC 0023FC1C  2C 00 00 00 */	cmpwi r0, 0
/* 80243DE0 0023FC20  41 82 00 1C */	beq lbl_80243DFC
/* 80243DE4 0023FC24  7F C3 F3 78 */	mr r3, r30
/* 80243DE8 0023FC28  4B EB C9 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243DEC 0023FC2C  4B FE 91 FD */	bl custom__Q43scn4step4boss4BossFv
/* 80243DF0 0023FC30  4B FF 87 5D */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80243DF4 0023FC34  4B FC 84 45 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80243DF8 0023FC38  4B FF 88 BD */	bl reqHappyEffect__Q53scn4step4boss15challengemaster11EmotionCtrlFv
lbl_80243DFC:
/* 80243DFC 0023FC3C  7F C3 F3 78 */	mr r3, r30
/* 80243E00 0023FC40  38 80 00 00 */	li r4, 0
/* 80243E04 0023FC44  4B FF 07 05 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80243E08 0023FC48  7F E0 07 34 */	extsh r0, r31
/* 80243E0C 0023FC4C  2C 00 00 00 */	cmpwi r0, 0
/* 80243E10 0023FC50  40 81 00 0C */	ble lbl_80243E1C
/* 80243E14 0023FC54  7F C3 F3 78 */	mr r3, r30
/* 80243E18 0023FC58  4B F7 B8 FD */	bl __dl__FPv
lbl_80243E1C:
/* 80243E1C 0023FC5C  7F C3 F3 78 */	mr r3, r30
/* 80243E20 0023FC60  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80243E24 0023FC64  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80243E28 0023FC68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80243E2C 0023FC6C  7C 08 03 A6 */	mtlr r0
/* 80243E30 0023FC70  38 21 00 30 */	addi r1, r1, 0x30
/* 80243E34 0023FC74  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss15challengemaster14StateWorrisomeFv
procAnim__Q53scn4step4boss15challengemaster14StateWorrisomeFv:
/* 80243E38 0023FC78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80243E3C 0023FC7C  7C 08 02 A6 */	mflr r0
/* 80243E40 0023FC80  90 01 00 24 */	stw r0, 0x24(r1)
/* 80243E44 0023FC84  39 61 00 20 */	addi r11, r1, 0x20
/* 80243E48 0023FC88  4B DC 34 F5 */	bl func_8000733C
/* 80243E4C 0023FC8C  7C 7B 1B 78 */	mr r27, r3
/* 80243E50 0023FC90  4B EB C9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243E54 0023FC94  4B FE 91 95 */	bl custom__Q43scn4step4boss4BossFv
/* 80243E58 0023FC98  4B FF 86 F5 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80243E5C 0023FC9C  7C 7C 1B 78 */	mr r28, r3
/* 80243E60 0023FCA0  4B FA 7E D5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80243E64 0023FCA4  4B FF A0 85 */	bl isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 80243E68 0023FCA8  7C 7E 1B 78 */	mr r30, r3
/* 80243E6C 0023FCAC  7F 63 DB 78 */	mr r3, r27
/* 80243E70 0023FCB0  4B EB C9 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243E74 0023FCB4  4B FE 90 A5 */	bl target__Q43scn4step4boss4BossFv
/* 80243E78 0023FCB8  7F C4 F3 78 */	mr r4, r30
/* 80243E7C 0023FCBC  4B F5 48 05 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80243E80 0023FCC0  7F 63 DB 78 */	mr r3, r27
/* 80243E84 0023FCC4  4B EB C9 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243E88 0023FCC8  4B FF CE 51 */	bl TryToChangeState__Q53scn4step4boss15challengemaster10StateLaughFPQ43scn4step4boss4Boss
/* 80243E8C 0023FCCC  2C 03 00 00 */	cmpwi r3, 0
/* 80243E90 0023FCD0  40 82 01 0C */	bne lbl_80243F9C
/* 80243E94 0023FCD4  7F 63 DB 78 */	mr r3, r27
/* 80243E98 0023FCD8  4B EB C9 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243E9C 0023FCDC  4B FF BC 45 */	bl TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
/* 80243EA0 0023FCE0  2C 03 00 00 */	cmpwi r3, 0
/* 80243EA4 0023FCE4  41 82 00 08 */	beq lbl_80243EAC
/* 80243EA8 0023FCE8  48 00 00 F4 */	b lbl_80243F9C
lbl_80243EAC:
/* 80243EAC 0023FCEC  7F 63 DB 78 */	mr r3, r27
/* 80243EB0 0023FCF0  4B EB C9 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243EB4 0023FCF4  4B FE 90 85 */	bl model__Q43scn4step4boss4BossFv
/* 80243EB8 0023FCF8  48 02 D3 ED */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80243EBC 0023FCFC  2C 03 00 00 */	cmpwi r3, 0
/* 80243EC0 0023FD00  41 82 00 8C */	beq lbl_80243F4C
/* 80243EC4 0023FD04  7F 63 DB 78 */	mr r3, r27
/* 80243EC8 0023FD08  4B EB C9 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243ECC 0023FD0C  4B FE 90 45 */	bl param__Q43scn4step4boss4BossCFv
/* 80243ED0 0023FD10  4B FE FC 51 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80243ED4 0023FD14  7C 7E 1B 78 */	mr r30, r3
/* 80243ED8 0023FD18  7F 83 E3 78 */	mr r3, r28
/* 80243EDC 0023FD1C  4B FC 63 9D */	bl bgPlate__Q33scn7history9ComponentFv
/* 80243EE0 0023FD20  4B F7 90 15 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80243EE4 0023FD24  C0 1E 01 24 */	lfs f0, 0x124(r30)
/* 80243EE8 0023FD28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80243EEC 0023FD2C  40 81 00 0C */	ble lbl_80243EF8
/* 80243EF0 0023FD30  3B 80 00 02 */	li r28, 2
/* 80243EF4 0023FD34  48 00 00 08 */	b lbl_80243EFC
lbl_80243EF8:
/* 80243EF8 0023FD38  3B 80 00 01 */	li r28, 1
lbl_80243EFC:
/* 80243EFC 0023FD3C  7F 63 DB 78 */	mr r3, r27
/* 80243F00 0023FD40  4B EB C8 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243F04 0023FD44  7C 7E 1B 78 */	mr r30, r3
/* 80243F08 0023FD48  7F 63 DB 78 */	mr r3, r27
/* 80243F0C 0023FD4C  4B EB C8 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243F10 0023FD50  4B FE 91 09 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80243F14 0023FD54  7C 7F 1B 78 */	mr r31, r3
/* 80243F18 0023FD58  48 1C 1F E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80243F1C 0023FD5C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80243F20 0023FD60  2C 1D 00 00 */	cmpwi r29, 0
/* 80243F24 0023FD64  41 82 00 24 */	beq lbl_80243F48
/* 80243F28 0023FD68  7F A3 EB 78 */	mr r3, r29
/* 80243F2C 0023FD6C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80243F30 0023FD70  4B FF 29 39 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80243F34 0023FD74  3C 60 80 46 */	lis r3, __vt__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1@ha
/* 80243F38 0023FD78  38 03 60 68 */	addi r0, r3, __vt__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1@l
/* 80243F3C 0023FD7C  90 1D 00 00 */	stw r0, 0(r29)
/* 80243F40 0023FD80  93 DD 00 08 */	stw r30, 8(r29)
/* 80243F44 0023FD84  93 9D 00 0C */	stw r28, 0xc(r29)
lbl_80243F48:
/* 80243F48 0023FD88  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80243F4C:
/* 80243F4C 0023FD8C  7F 63 DB 78 */	mr r3, r27
/* 80243F50 0023FD90  4B EB C8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243F54 0023FD94  4B FE 8F ED */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80243F58 0023FD98  38 80 00 00 */	li r4, 0
/* 80243F5C 0023FD9C  48 02 EB 49 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80243F60 0023FDA0  2C 03 00 00 */	cmpwi r3, 0
/* 80243F64 0023FDA4  41 82 00 0C */	beq lbl_80243F70
/* 80243F68 0023FDA8  38 00 00 00 */	li r0, 0
/* 80243F6C 0023FDAC  98 1B 00 14 */	stb r0, 0x14(r27)
lbl_80243F70:
/* 80243F70 0023FDB0  7F 63 DB 78 */	mr r3, r27
/* 80243F74 0023FDB4  4B EB C8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243F78 0023FDB8  4B FE 8F C9 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80243F7C 0023FDBC  38 80 00 01 */	li r4, 1
/* 80243F80 0023FDC0  48 02 EB 25 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80243F84 0023FDC4  2C 03 00 00 */	cmpwi r3, 0
/* 80243F88 0023FDC8  41 82 00 0C */	beq lbl_80243F94
/* 80243F8C 0023FDCC  38 00 00 01 */	li r0, 1
/* 80243F90 0023FDD0  98 1B 00 15 */	stb r0, 0x15(r27)
lbl_80243F94:
/* 80243F94 0023FDD4  7F 63 DB 78 */	mr r3, r27
/* 80243F98 0023FDD8  48 00 00 25 */	bl updateFaceDir__Q53scn4step4boss15challengemaster14StateWorrisomeFv
lbl_80243F9C:
/* 80243F9C 0023FDDC  39 61 00 20 */	addi r11, r1, 0x20
/* 80243FA0 0023FDE0  4B DC 33 E9 */	bl func_80007388
/* 80243FA4 0023FDE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80243FA8 0023FDE8  7C 08 03 A6 */	mtlr r0
/* 80243FAC 0023FDEC  38 21 00 20 */	addi r1, r1, 0x20
/* 80243FB0 0023FDF0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster14StateWorrisomeFv
procMove__Q53scn4step4boss15challengemaster14StateWorrisomeFv:
/* 80243FB4 0023FDF4  4B FF BE 74 */	b procMove__Q53scn4step4boss15challengemaster9StateDashFv

.global procFixPos__Q53scn4step4boss15challengemaster14StateWorrisomeFv
procFixPos__Q53scn4step4boss15challengemaster14StateWorrisomeFv:
/* 80243FB8 0023FDF8  4E 80 00 20 */	blr 

.global updateFaceDir__Q53scn4step4boss15challengemaster14StateWorrisomeFv
updateFaceDir__Q53scn4step4boss15challengemaster14StateWorrisomeFv:
/* 80243FBC 0023FDFC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80243FC0 0023FE00  7C 08 02 A6 */	mflr r0
/* 80243FC4 0023FE04  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80243FC8 0023FE08  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80243FCC 0023FE0C  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 80243FD0 0023FE10  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80243FD4 0023FE14  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 80243FD8 0023FE18  7C 7E 1B 78 */	mr r30, r3
/* 80243FDC 0023FE1C  4B EB C8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243FE0 0023FE20  4B FE 8F 31 */	bl param__Q43scn4step4boss4BossCFv
/* 80243FE4 0023FE24  4B FE FB 3D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80243FE8 0023FE28  7C 7F 1B 78 */	mr r31, r3
/* 80243FEC 0023FE2C  38 61 00 88 */	addi r3, r1, 0x88
/* 80243FF0 0023FE30  4B F3 85 05 */	bl __ct__Q33hel4math7Vector3Fv
/* 80243FF4 0023FE34  C3 FF 01 20 */	lfs f31, 0x120(r31)
/* 80243FF8 0023FE38  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 80243FFC 0023FE3C  2C 00 00 00 */	cmpwi r0, 0
/* 80244000 0023FE40  41 82 01 50 */	beq lbl_80244150
/* 80244004 0023FE44  C3 FF 01 1C */	lfs f31, 0x11c(r31)
/* 80244008 0023FE48  7F C3 F3 78 */	mr r3, r30
/* 8024400C 0023FE4C  4B EB C7 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244010 0023FE50  4B E3 17 21 */	bl GKI_getfirst
/* 80244014 0023FE54  4B FD CD E5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80244018 0023FE58  7C 64 1B 78 */	mr r4, r3
/* 8024401C 0023FE5C  38 61 00 7C */	addi r3, r1, 0x7c
/* 80244020 0023FE60  48 10 2A F1 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80244024 0023FE64  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 80244028 0023FE68  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 8024402C 0023FE6C  EC 01 00 2A */	fadds f0, f1, f0
/* 80244030 0023FE70  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80244034 0023FE74  7F C3 F3 78 */	mr r3, r30
/* 80244038 0023FE78  4B EB C7 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024403C 0023FE7C  4B FE 8E ED */	bl location__Q43scn4step4boss4BossCFv
/* 80244040 0023FE80  7C 64 1B 78 */	mr r4, r3
/* 80244044 0023FE84  38 61 00 64 */	addi r3, r1, 0x64
/* 80244048 0023FE88  48 02 B6 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024404C 0023FE8C  38 61 00 70 */	addi r3, r1, 0x70
/* 80244050 0023FE90  38 81 00 7C */	addi r4, r1, 0x7c
/* 80244054 0023FE94  38 A1 00 64 */	addi r5, r1, 0x64
/* 80244058 0023FE98  4B F3 87 F5 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8024405C 0023FE9C  38 61 00 70 */	addi r3, r1, 0x70
/* 80244060 0023FEA0  4B F5 B5 95 */	bl normalize__Q33hel4math7Vector3Fv
/* 80244064 0023FEA4  38 61 00 20 */	addi r3, r1, 0x20
/* 80244068 0023FEA8  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 8024406C 0023FEAC  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 80244070 0023FEB0  4B F5 B3 39 */	bl set__Q33hel4math7Vector2Fff
/* 80244074 0023FEB4  38 61 00 20 */	addi r3, r1, 0x20
/* 80244078 0023FEB8  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2-_SDA_BASE_
/* 8024407C 0023FEBC  4B F5 B1 B5 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80244080 0023FEC0  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80244084 0023FEC4  C0 42 A6 44 */	lfs f2, $$256612-_SDA2_BASE_(r2)
/* 80244088 0023FEC8  FC 20 08 18 */	frsp f1, f1
/* 8024408C 0023FECC  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80244090 0023FED0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80244094 0023FED4  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80244098 0023FED8  38 61 00 88 */	addi r3, r1, 0x88
/* 8024409C 0023FEDC  38 9F 01 10 */	addi r4, r31, 0x110
/* 802440A0 0023FEE0  38 BF 01 0C */	addi r5, r31, 0x10c
/* 802440A4 0023FEE4  48 00 01 E9 */	bl LimitMinMax$$0f$$1__Q33hel4math4MathFRCfRCfRCf_Cf
/* 802440A8 0023FEE8  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 802440AC 0023FEEC  38 61 00 18 */	addi r3, r1, 0x18
/* 802440B0 0023FEF0  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 802440B4 0023FEF4  C0 41 00 78 */	lfs f2, 0x78(r1)
/* 802440B8 0023FEF8  4B F5 B2 F1 */	bl set__Q33hel4math7Vector2Fff
/* 802440BC 0023FEFC  38 61 00 18 */	addi r3, r1, 0x18
/* 802440C0 0023FF00  38 8D EE 40 */	addi r4, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 802440C4 0023FF04  4B F5 B1 6D */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802440C8 0023FF08  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 802440CC 0023FF0C  7F C3 F3 78 */	mr r3, r30
/* 802440D0 0023FF10  4B EB C7 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802440D4 0023FF14  4B FE 8E 45 */	bl target__Q43scn4step4boss4BossFv
/* 802440D8 0023FF18  4B F5 7F C9 */	bl getSign__Q24gobj6TargetCFv
/* 802440DC 0023FF1C  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 802440E0 0023FF20  EC 40 00 72 */	fmuls f2, f0, f1
/* 802440E4 0023FF24  C0 22 A6 44 */	lfs f1, $$256612-_SDA2_BASE_(r2)
/* 802440E8 0023FF28  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 802440EC 0023FF2C  EC 01 10 3A */	fmadds f0, f1, f0, f2
/* 802440F0 0023FF30  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 802440F4 0023FF34  7F C3 F3 78 */	mr r3, r30
/* 802440F8 0023FF38  4B EB C6 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802440FC 0023FF3C  4B FE 8E 1D */	bl target__Q43scn4step4boss4BossFv
/* 80244100 0023FF40  4B F3 D5 D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80244104 0023FF44  2C 03 00 00 */	cmpwi r3, 0
/* 80244108 0023FF48  41 82 00 1C */	beq lbl_80244124
/* 8024410C 0023FF4C  38 61 00 8C */	addi r3, r1, 0x8c
/* 80244110 0023FF50  38 9F 01 18 */	addi r4, r31, 0x118
/* 80244114 0023FF54  38 BF 01 14 */	addi r5, r31, 0x114
/* 80244118 0023FF58  48 00 01 75 */	bl LimitMinMax$$0f$$1__Q33hel4math4MathFRCfRCfRCf_Cf
/* 8024411C 0023FF5C  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 80244120 0023FF60  48 00 00 30 */	b lbl_80244150
lbl_80244124:
/* 80244124 0023FF64  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80244128 0023FF68  FC 00 00 50 */	fneg f0, f0
/* 8024412C 0023FF6C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80244130 0023FF70  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 80244134 0023FF74  FC 00 00 50 */	fneg f0, f0
/* 80244138 0023FF78  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8024413C 0023FF7C  38 61 00 8C */	addi r3, r1, 0x8c
/* 80244140 0023FF80  38 81 00 10 */	addi r4, r1, 0x10
/* 80244144 0023FF84  38 A1 00 0C */	addi r5, r1, 0xc
/* 80244148 0023FF88  48 00 01 45 */	bl LimitMinMax$$0f$$1__Q33hel4math4MathFRCfRCfRCf_Cf
/* 8024414C 0023FF8C  D0 21 00 8C */	stfs f1, 0x8c(r1)
lbl_80244150:
/* 80244150 0023FF90  38 61 00 34 */	addi r3, r1, 0x34
/* 80244154 0023FF94  38 81 00 88 */	addi r4, r1, 0x88
/* 80244158 0023FF98  38 BE 00 08 */	addi r5, r30, 8
/* 8024415C 0023FF9C  4B F3 86 F1 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80244160 0023FFA0  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80244164 0023FFA4  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80244168 0023FFA8  90 61 00 40 */	stw r3, 0x40(r1)
/* 8024416C 0023FFAC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80244170 0023FFB0  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80244174 0023FFB4  90 01 00 48 */	stw r0, 0x48(r1)
/* 80244178 0023FFB8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8024417C 0023FFBC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80244180 0023FFC0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80244184 0023FFC4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80244188 0023FFC8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024418C 0023FFCC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80244190 0023FFD0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80244194 0023FFD4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80244198 0023FFD8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8024419C 0023FFDC  38 61 00 28 */	addi r3, r1, 0x28
/* 802441A0 0023FFE0  38 81 00 40 */	addi r4, r1, 0x40
/* 802441A4 0023FFE4  4B F3 84 25 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802441A8 0023FFE8  80 61 00 28 */	lwz r3, 0x28(r1)
/* 802441AC 0023FFEC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802441B0 0023FFF0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 802441B4 0023FFF4  90 01 00 50 */	stw r0, 0x50(r1)
/* 802441B8 0023FFF8  80 01 00 30 */	lwz r0, 0x30(r1)
/* 802441BC 0023FFFC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802441C0 00240000  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 802441C4 00240004  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802441C8 00240008  EC 01 00 2A */	fadds f0, f1, f0
/* 802441CC 0024000C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802441D0 00240010  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 802441D4 00240014  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802441D8 00240018  EC 01 00 2A */	fadds f0, f1, f0
/* 802441DC 0024001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802441E0 00240020  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 802441E4 00240024  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802441E8 00240028  EC 01 00 2A */	fadds f0, f1, f0
/* 802441EC 0024002C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 802441F0 00240030  38 61 00 58 */	addi r3, r1, 0x58
/* 802441F4 00240034  38 81 00 4C */	addi r4, r1, 0x4c
/* 802441F8 00240038  4B F3 83 D1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802441FC 0024003C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80244200 00240040  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80244204 00240044  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80244208 00240048  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8024420C 0024004C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80244210 00240050  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80244214 00240054  7F C3 F3 78 */	mr r3, r30
/* 80244218 00240058  4B EB C5 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024421C 0024005C  4B FE 8D 1D */	bl model__Q43scn4step4boss4BossFv
/* 80244220 00240060  48 02 D2 C9 */	bl model__Q43scn4step5chara5ModelFv
/* 80244224 00240064  4B F5 65 AD */	bl nodes__Q24gobj9GearModelCFv
/* 80244228 00240068  7C 64 1B 78 */	mr r4, r3
/* 8024422C 0024006C  38 61 00 94 */	addi r3, r1, 0x94
/* 80244230 00240070  38 A0 00 05 */	li r5, 5
/* 80244234 00240074  4B F5 7A 99 */	bl at__Q24gobj9NodeReposCFUl
/* 80244238 00240078  38 61 00 94 */	addi r3, r1, 0x94
/* 8024423C 0024007C  4B F4 EE 39 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 80244240 00240080  90 61 00 08 */	stw r3, 8(r1)
/* 80244244 00240084  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80244248 00240088  38 9E 00 08 */	addi r4, r30, 8
/* 8024424C 0024008C  4B F5 A5 09 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80244250 00240090  38 61 00 08 */	addi r3, r1, 8
/* 80244254 00240094  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80244258 00240098  4B F4 EF C1 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 8024425C 0024009C  38 61 00 94 */	addi r3, r1, 0x94
/* 80244260 002400A0  38 80 FF FF */	li r4, -1
/* 80244264 002400A4  4B F3 84 2D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80244268 002400A8  38 00 00 E8 */	li r0, 0xe8
/* 8024426C 002400AC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80244270 002400B0  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80244274 002400B4  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80244278 002400B8  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 8024427C 002400BC  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80244280 002400C0  7C 08 03 A6 */	mtlr r0
/* 80244284 002400C4  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80244288 002400C8  4E 80 00 20 */	blr 

.global LimitMinMax$$0f$$1__Q33hel4math4MathFRCfRCfRCf_Cf
LimitMinMax$$0f$$1__Q33hel4math4MathFRCfRCfRCf_Cf:
/* 8024428C 002400CC  C0 03 00 00 */	lfs f0, 0(r3)
/* 80244290 002400D0  C0 25 00 00 */	lfs f1, 0(r5)
/* 80244294 002400D4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80244298 002400D8  4D 81 00 20 */	bgtlr 
/* 8024429C 002400DC  C0 24 00 00 */	lfs f1, 0(r4)
/* 802442A0 002400E0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802442A4 002400E4  4D 80 00 20 */	bltlr 
/* 802442A8 002400E8  FC 20 00 90 */	fmr f1, f0
/* 802442AC 002400EC  4E 80 00 20 */	blr 

.global create__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1Fv
create__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1Fv:
/* 802442B0 002400F0  7C 65 1B 78 */	mr r5, r3
/* 802442B4 002400F4  80 63 00 04 */	lwz r3, 4(r3)
/* 802442B8 002400F8  2C 03 00 00 */	cmpwi r3, 0
/* 802442BC 002400FC  4D 82 00 20 */	beqlr 
/* 802442C0 00240100  80 85 00 08 */	lwz r4, 8(r5)
/* 802442C4 00240104  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 802442C8 00240108  4B FF BB D8 */	b __ct__Q53scn4step4boss15challengemaster8StateFlyFPQ43scn4step4boss4BossQ63scn4step4boss15challengemaster8StateFly12TurnWaitType
/* 802442CC 0024010C  4E 80 00 20 */	blr 

.global create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1Fv
create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1Fv:
/* 802442D0 00240110  7C 65 1B 78 */	mr r5, r3
/* 802442D4 00240114  80 63 00 04 */	lwz r3, 4(r3)
/* 802442D8 00240118  2C 03 00 00 */	cmpwi r3, 0
/* 802442DC 0024011C  4D 82 00 20 */	beqlr 
/* 802442E0 00240120  80 85 00 08 */	lwz r4, 8(r5)
/* 802442E4 00240124  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 802442E8 00240128  4B FF F9 B0 */	b __ct__Q53scn4step4boss15challengemaster14StateWorrisomeFPQ43scn4step4boss4Bossf
/* 802442EC 0024012C  4E 80 00 20 */	blr 

.global __dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1Fv
__dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1Fv:
/* 802442F0 00240130  4B FE A3 B0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1Fv
__dt__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1Fv:
/* 802442F4 00240134  4B FE A3 AC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1
__vt__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1Fv
	.4byte create__Q24util155StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$4Q63scn4step4boss15challengemaster8StateFly12TurnWaitType$$1Fv
.global __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1
__vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1Fv
	.4byte create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateWorrisome$$4PQ43scn4step4boss4Boss$$4f$$1Fv
.global __vt__Q53scn4step4boss15challengemaster14StateWorrisome
__vt__Q53scn4step4boss15challengemaster14StateWorrisome:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster14StateWorrisomeFv
	.4byte procAnim__Q53scn4step4boss15challengemaster14StateWorrisomeFv
	.4byte procMove__Q53scn4step4boss15challengemaster14StateWorrisomeFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster14StateWorrisomeFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256482
$$256482:
	.4byte 0
.global $$256612
$$256612:
	.4byte 0x42652EE1
