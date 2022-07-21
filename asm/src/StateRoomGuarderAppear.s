.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common22StateRoomGuarderAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common22StateRoomGuarderAppearFPQ43scn4step5enemy5Enemy:
/* 80294008 0028FE48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029400C 0028FE4C  7C 08 02 A6 */	mflr r0
/* 80294010 0028FE50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80294014 0028FE54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80294018 0028FE58  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029401C 0028FE5C  7C 7E 1B 78 */	mr r30, r3
/* 80294020 0028FE60  7C 9F 23 78 */	mr r31, r4
/* 80294024 0028FE64  4B FF 9D A1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80294028 0028FE68  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common22StateRoomGuarderAppear@ha
/* 8029402C 0028FE6C  38 03 32 98 */	addi r0, r3, __vt__Q53scn4step5enemy6common22StateRoomGuarderAppear@l
/* 80294030 0028FE70  90 1E 00 00 */	stw r0, 0(r30)
/* 80294034 0028FE74  7F E3 FB 78 */	mr r3, r31
/* 80294038 0028FE78  4B FF 40 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029403C 0028FE7C  4B FF 85 39 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80294040 0028FE80  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80294044 0028FE84  90 1E 00 08 */	stw r0, 8(r30)
/* 80294048 0028FE88  7F C3 F3 78 */	mr r3, r30
/* 8029404C 0028FE8C  4B E6 C7 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294050 0028FE90  4B FF 40 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80294054 0028FE94  4B FF 85 21 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80294058 0028FE98  7C 7F 1B 78 */	mr r31, r3
/* 8029405C 0028FE9C  7F C3 F3 78 */	mr r3, r30
/* 80294060 0028FEA0  4B E6 C7 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294064 0028FEA4  4B FF 40 51 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80294068 0028FEA8  4B EF 34 D1 */	bl __ct__Q24file8DNOptionFv
/* 8029406C 0028FEAC  7F C3 F3 78 */	mr r3, r30
/* 80294070 0028FEB0  4B E6 C7 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294074 0028FEB4  4B FF 40 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80294078 0028FEB8  38 80 00 01 */	li r4, 1
/* 8029407C 0028FEBC  4B FD D2 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80294080 0028FEC0  7F C3 F3 78 */	mr r3, r30
/* 80294084 0028FEC4  4B E6 C7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294088 0028FEC8  4B FF 40 9D */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 8029408C 0028FECC  4B F1 28 8D */	bl finish__Q34info8sequence7CommandFv
/* 80294090 0028FED0  7F C3 F3 78 */	mr r3, r30
/* 80294094 0028FED4  4B E6 C7 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294098 0028FED8  4B FF 40 85 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029409C 0028FEDC  4B FD E2 9D */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802940A0 0028FEE0  38 61 00 08 */	addi r3, r1, 8
/* 802940A4 0028FEE4  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802940A8 0028FEE8  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802940AC 0028FEEC  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 802940B0 0028FEF0  4B EE 84 B9 */	bl __ml__Q33hel4math7Vector3CFf
/* 802940B4 0028FEF4  7F C3 F3 78 */	mr r3, r30
/* 802940B8 0028FEF8  4B E6 C7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802940BC 0028FEFC  4B FF 40 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802940C0 0028FF00  38 81 00 08 */	addi r4, r1, 8
/* 802940C4 0028FF04  4B FD D2 99 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802940C8 0028FF08  7F C3 F3 78 */	mr r3, r30
/* 802940CC 0028FF0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802940D0 0028FF10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802940D4 0028FF14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802940D8 0028FF18  7C 08 03 A6 */	mtlr r0
/* 802940DC 0028FF1C  38 21 00 20 */	addi r1, r1, 0x20
/* 802940E0 0028FF20  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common22StateRoomGuarderAppearFv
__dt__Q53scn4step5enemy6common22StateRoomGuarderAppearFv:
/* 802940E4 0028FF24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802940E8 0028FF28  7C 08 02 A6 */	mflr r0
/* 802940EC 0028FF2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802940F0 0028FF30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802940F4 0028FF34  93 C1 00 08 */	stw r30, 8(r1)
/* 802940F8 0028FF38  7C 7E 1B 78 */	mr r30, r3
/* 802940FC 0028FF3C  7C 9F 23 78 */	mr r31, r4
/* 80294100 0028FF40  2C 03 00 00 */	cmpwi r3, 0
/* 80294104 0028FF44  41 82 00 74 */	beq lbl_80294178
/* 80294108 0028FF48  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6common22StateRoomGuarderAppear@ha
/* 8029410C 0028FF4C  38 04 32 98 */	addi r0, r4, __vt__Q53scn4step5enemy6common22StateRoomGuarderAppear@l
/* 80294110 0028FF50  90 03 00 00 */	stw r0, 0(r3)
/* 80294114 0028FF54  4B E6 C6 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294118 0028FF58  4B FF 40 0D */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 8029411C 0028FF5C  4B F1 26 B1 */	bl reset__Q34info8sequence7CommandFv
/* 80294120 0028FF60  7F C3 F3 78 */	mr r3, r30
/* 80294124 0028FF64  4B E6 C6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294128 0028FF68  4B FF 3F F5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029412C 0028FF6C  4B FD E1 F5 */	bl setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
/* 80294130 0028FF70  7F C3 F3 78 */	mr r3, r30
/* 80294134 0028FF74  4B E6 C6 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294138 0028FF78  4B FF 3F 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029413C 0028FF7C  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 80294140 0028FF80  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 80294144 0028FF84  4B FD D2 19 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80294148 0028FF88  7F C3 F3 78 */	mr r3, r30
/* 8029414C 0028FF8C  4B E6 C6 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294150 0028FF90  4B FF 3F 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80294154 0028FF94  4B FD D1 FD */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 80294158 0028FF98  7F C3 F3 78 */	mr r3, r30
/* 8029415C 0028FF9C  38 80 00 00 */	li r4, 0
/* 80294160 0028FFA0  4B FF 9C 8D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 80294164 0028FFA4  7F E0 07 34 */	extsh r0, r31
/* 80294168 0028FFA8  2C 00 00 00 */	cmpwi r0, 0
/* 8029416C 0028FFAC  40 81 00 0C */	ble lbl_80294178
/* 80294170 0028FFB0  7F C3 F3 78 */	mr r3, r30
/* 80294174 0028FFB4  4B F2 B5 A1 */	bl __dl__FPv
lbl_80294178:
/* 80294178 0028FFB8  7F C3 F3 78 */	mr r3, r30
/* 8029417C 0028FFBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80294180 0028FFC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80294184 0028FFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80294188 0028FFC8  7C 08 03 A6 */	mtlr r0
/* 8029418C 0028FFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80294190 0028FFD0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6common22StateRoomGuarderAppearFv
procAnim__Q53scn4step5enemy6common22StateRoomGuarderAppearFv:
/* 80294194 0028FFD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80294198 0028FFD8  7C 08 02 A6 */	mflr r0
/* 8029419C 0028FFDC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802941A0 0028FFE0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802941A4 0028FFE4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802941A8 0028FFE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802941AC 0028FFEC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802941B0 0028FFF0  7C 7F 1B 78 */	mr r31, r3
/* 802941B4 0028FFF4  4B E6 C6 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802941B8 0028FFF8  4B FF 3E CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802941BC 0028FFFC  4B FF 83 B9 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802941C0 00290000  7C 7E 1B 78 */	mr r30, r3
/* 802941C4 00290004  80 9F 00 08 */	lwz r4, 8(r31)
/* 802941C8 00290008  2C 04 00 00 */	cmpwi r4, 0
/* 802941CC 0029000C  41 82 00 B4 */	beq lbl_80294280
/* 802941D0 00290010  38 04 FF FF */	addi r0, r4, -1
/* 802941D4 00290014  90 1F 00 08 */	stw r0, 8(r31)
/* 802941D8 00290018  C8 42 B1 40 */	lfd f2, $$256213-_SDA2_BASE_(r2)
/* 802941DC 0029001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802941E0 00290020  3C 80 43 30 */	lis r4, 0x4330
/* 802941E4 00290024  90 81 00 20 */	stw r4, 0x20(r1)
/* 802941E8 00290028  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802941EC 0029002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 802941F0 00290030  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802941F4 00290034  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802941F8 00290038  90 81 00 28 */	stw r4, 0x28(r1)
/* 802941FC 0029003C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80294200 00290040  EC 00 10 28 */	fsubs f0, f0, f2
/* 80294204 00290044  EF E1 00 24 */	fdivs f31, f1, f0
/* 80294208 00290048  C0 02 B1 34 */	lfs f0, $$256209-_SDA2_BASE_(r2)
/* 8029420C 0029004C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80294210 00290050  4B FA C4 45 */	bl CosDegF__Q33hel4math4MathFf
/* 80294214 00290054  C0 02 B1 30 */	lfs f0, $$256208-_SDA2_BASE_(r2)
/* 80294218 00290058  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029421C 0029005C  C0 02 B1 38 */	lfs f0, $$256210-_SDA2_BASE_(r2)
/* 80294220 00290060  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80294224 00290064  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80294228 00290068  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8029422C 0029006C  7F E3 FB 78 */	mr r3, r31
/* 80294230 00290070  4B E6 C5 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294234 00290074  38 81 00 14 */	addi r4, r1, 0x14
/* 80294238 00290078  4B FF A2 E9 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 8029423C 0029007C  C0 02 B1 34 */	lfs f0, $$256209-_SDA2_BASE_(r2)
/* 80294240 00290080  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80294244 00290084  4B FA C4 11 */	bl CosDegF__Q33hel4math4MathFf
/* 80294248 00290088  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 8029424C 0029008C  C0 5E 00 50 */	lfs f2, 0x50(r30)
/* 80294250 00290090  EC 00 10 28 */	fsubs f0, f0, f2
/* 80294254 00290094  EC 21 10 3A */	fmadds f1, f1, f0, f2
/* 80294258 00290098  38 61 00 08 */	addi r3, r1, 8
/* 8029425C 0029009C  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 80294260 002900A0  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 80294264 002900A4  4B EE 83 05 */	bl __ml__Q33hel4math7Vector3CFf
/* 80294268 002900A8  7F E3 FB 78 */	mr r3, r31
/* 8029426C 002900AC  4B E6 C5 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294270 002900B0  4B FF 3E 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80294274 002900B4  38 81 00 08 */	addi r4, r1, 8
/* 80294278 002900B8  4B FD D0 E5 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 8029427C 002900BC  48 00 00 94 */	b lbl_80294310
lbl_80294280:
/* 80294280 002900C0  7F E3 FB 78 */	mr r3, r31
/* 80294284 002900C4  4B E6 C5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294288 002900C8  4B FF 3F 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029428C 002900CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80294290 002900D0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80294294 002900D4  7D 89 03 A6 */	mtctr r12
/* 80294298 002900D8  4E 80 04 21 */	bctrl 
/* 8029429C 002900DC  2C 03 00 00 */	cmpwi r3, 0
/* 802942A0 002900E0  40 82 00 70 */	bne lbl_80294310
/* 802942A4 002900E4  7F E3 FB 78 */	mr r3, r31
/* 802942A8 002900E8  4B E6 C5 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802942AC 002900EC  4B FF 3E F1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802942B0 002900F0  4B FE AD A5 */	bl onStart__Q43scn4step5enemy9BrainCtrlFv
/* 802942B4 002900F4  2C 03 00 00 */	cmpwi r3, 0
/* 802942B8 002900F8  40 82 00 58 */	bne lbl_80294310
/* 802942BC 002900FC  7F E3 FB 78 */	mr r3, r31
/* 802942C0 00290100  4B E6 C5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802942C4 00290104  7C 7E 1B 78 */	mr r30, r3
/* 802942C8 00290108  7F E3 FB 78 */	mr r3, r31
/* 802942CC 0029010C  4B E6 C5 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802942D0 00290110  4B FF 3E D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802942D4 00290114  7C 7F 1B 78 */	mr r31, r3
/* 802942D8 00290118  48 17 1C 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802942DC 0029011C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802942E0 00290120  2C 04 00 00 */	cmpwi r4, 0
/* 802942E4 00290124  41 82 00 28 */	beq lbl_8029430C
/* 802942E8 00290128  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802942EC 0029012C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802942F0 00290130  90 04 00 00 */	stw r0, 0(r4)
/* 802942F4 00290134  38 1F 00 90 */	addi r0, r31, 0x90
/* 802942F8 00290138  90 04 00 04 */	stw r0, 4(r4)
/* 802942FC 0029013C  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80294300 00290140  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80294304 00290144  90 04 00 00 */	stw r0, 0(r4)
/* 80294308 00290148  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029430C:
/* 8029430C 0029014C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80294310:
/* 80294310 00290150  38 00 00 48 */	li r0, 0x48
/* 80294314 00290154  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80294318 00290158  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8029431C 0029015C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80294320 00290160  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80294324 00290164  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80294328 00290168  7C 08 03 A6 */	mtlr r0
/* 8029432C 0029016C  38 21 00 50 */	addi r1, r1, 0x50
/* 80294330 00290170  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common22StateRoomGuarderAppearFv
procMove__Q53scn4step5enemy6common22StateRoomGuarderAppearFv:
/* 80294334 00290174  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common22StateRoomGuarderAppear
__vt__Q53scn4step5enemy6common22StateRoomGuarderAppear:
	.incbin "baserom.dol", 0x46F398, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256208
$$256208:
	.incbin "baserom.dol", 0x49BBF0, 0x4
.global $$256209
$$256209:
	.incbin "baserom.dol", 0x49BBF4, 0x4
.global $$256210
$$256210:
	.incbin "baserom.dol", 0x49BBF8, 0x8
.global $$256213
$$256213:
	.incbin "baserom.dol", 0x49BC00, 0x8
