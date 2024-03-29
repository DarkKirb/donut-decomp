.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5foley9StateMoveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley9StateMoveFPQ43scn4step5enemy5Enemy:
/* 802B4FF8 002B0E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B4FFC 002B0E3C  7C 08 02 A6 */	mflr r0
/* 802B5000 002B0E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B5004 002B0E44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B5008 002B0E48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B500C 002B0E4C  7C 7E 1B 78 */	mr r30, r3
/* 802B5010 002B0E50  4B FD 8D B5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B5014 002B0E54  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley9StateMove@ha
/* 802B5018 002B0E58  38 03 6E B0 */	addi r0, r3, __vt__Q53scn4step5enemy5foley9StateMove@l
/* 802B501C 002B0E5C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B5020 002B0E60  38 00 00 00 */	li r0, 0x0
/* 802B5024 002B0E64  98 1E 00 14 */	stb r0, 0x14(r30)
/* 802B5028 002B0E68  7F C3 F3 78 */	mr r3, r30
/* 802B502C 002B0E6C  4B E4 B7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5030 002B0E70  4B FD 30 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B5034 002B0E74  4B FD 80 ED */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B5038 002B0E78  7C 7F 1B 78 */	mr r31, r3
/* 802B503C 002B0E7C  7F C3 F3 78 */	mr r3, r30
/* 802B5040 002B0E80  4B E4 B7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5044 002B0E84  4B E6 BE 2D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802B5048 002B0E88  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B504C 002B0E8C  41 82 00 10 */	beq lbl_802B505C
/* 802B5050 002B0E90  28 03 00 01 */	cmplwi r3, 0x1
/* 802B5054 002B0E94  41 82 00 18 */	beq lbl_802B506C
/* 802B5058 002B0E98  48 00 00 24 */	b lbl_802B507C
.global lbl_802B505C
lbl_802B505C:
/* 802B505C 002B0E9C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802B5060 002B0EA0  38 9F 00 1C */	addi r4, r31, 0x1c
/* 802B5064 002B0EA4  4B EC 74 E9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B5068 002B0EA8  48 00 00 20 */	b lbl_802B5088
.global lbl_802B506C
lbl_802B506C:
/* 802B506C 002B0EAC  38 7E 00 08 */	addi r3, r30, 0x8
/* 802B5070 002B0EB0  38 9F 00 28 */	addi r4, r31, 0x28
/* 802B5074 002B0EB4  4B EC 74 D9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B5078 002B0EB8  48 00 00 10 */	b lbl_802B5088
.global lbl_802B507C
lbl_802B507C:
/* 802B507C 002B0EBC  38 7E 00 08 */	addi r3, r30, 0x8
/* 802B5080 002B0EC0  38 9F 00 34 */	addi r4, r31, 0x34
/* 802B5084 002B0EC4  4B EC 74 C9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802B5088
lbl_802B5088:
/* 802B5088 002B0EC8  7F C3 F3 78 */	mr r3, r30
/* 802B508C 002B0ECC  4B E4 B7 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5090 002B0ED0  4B FD 30 25 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B5094 002B0ED4  4B ED 24 A5 */	bl __ct__Q24file8DNOptionFv
/* 802B5098 002B0ED8  7F C3 F3 78 */	mr r3, r30
/* 802B509C 002B0EDC  4B E4 B7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B50A0 002B0EE0  4B FD 30 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B50A4 002B0EE4  38 80 00 00 */	li r4, 0x0
/* 802B50A8 002B0EE8  4B FB C1 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B50AC 002B0EEC  7F C3 F3 78 */	mr r3, r30
/* 802B50B0 002B0EF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B50B4 002B0EF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B50B8 002B0EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B50BC 002B0EFC  7C 08 03 A6 */	mtlr r0
/* 802B50C0 002B0F00  38 21 00 10 */	addi r1, r1, 0x10
/* 802B50C4 002B0F04  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5foley9StateMoveFv
__dt__Q53scn4step5enemy5foley9StateMoveFv:
/* 802B50C8 002B0F08  4B FD C8 F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5foley9StateMoveFv
procAnim__Q53scn4step5enemy5foley9StateMoveFv:
/* 802B50CC 002B0F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B50D0 002B0F10  7C 08 02 A6 */	mflr r0
/* 802B50D4 002B0F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B50D8 002B0F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B50DC 002B0F1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B50E0 002B0F20  7C 7F 1B 78 */	mr r31, r3
/* 802B50E4 002B0F24  4B E4 B6 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B50E8 002B0F28  4B FD 2F 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B50EC 002B0F2C  4B FD 80 35 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B50F0 002B0F30  7C 7E 1B 78 */	mr r30, r3
/* 802B50F4 002B0F34  7F E3 FB 78 */	mr r3, r31
/* 802B50F8 002B0F38  4B E4 B6 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B50FC 002B0F3C  4B FD 2F D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B5100 002B0F40  4B FB C3 F1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802B5104 002B0F44  4B EE 44 DD */	bl frame__Q24gobj4AnimCFv
/* 802B5108 002B0F48  C0 02 BA 00 */	lfs f0, "@55918_80561980"@sda21(r2)
/* 802B510C 002B0F4C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802B5110 002B0F50  40 82 00 0C */	bne lbl_802B511C
/* 802B5114 002B0F54  38 00 00 01 */	li r0, 0x1
/* 802B5118 002B0F58  98 1F 00 14 */	stb r0, 0x14(r31)
.global lbl_802B511C
lbl_802B511C:
/* 802B511C 002B0F5C  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 802B5120 002B0F60  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B5124 002B0F64  41 82 00 80 */	beq lbl_802B51A4
/* 802B5128 002B0F68  7F E3 FB 78 */	mr r3, r31
/* 802B512C 002B0F6C  4B E4 B6 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5130 002B0F70  C0 22 BA 04 */	lfs f1, "@55919_80561984"@sda21(r2)
/* 802B5134 002B0F74  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802B5138 002B0F78  FC 40 00 50 */	fneg f2, f0
/* 802B513C 002B0F7C  C0 9E 00 04 */	lfs f4, 0x4(r30)
/* 802B5140 002B0F80  FC 60 20 50 */	fneg f3, f4
/* 802B5144 002B0F84  4B FD 9F D9 */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 802B5148 002B0F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B514C 002B0F8C  41 82 00 58 */	beq lbl_802B51A4
/* 802B5150 002B0F90  7F E3 FB 78 */	mr r3, r31
/* 802B5154 002B0F94  4B E4 B6 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5158 002B0F98  7C 7E 1B 78 */	mr r30, r3
/* 802B515C 002B0F9C  7F E3 FB 78 */	mr r3, r31
/* 802B5160 002B0FA0  4B E4 B6 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5164 002B0FA4  4B FD 30 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B5168 002B0FA8  7C 7F 1B 78 */	mr r31, r3
/* 802B516C 002B0FAC  48 15 0D 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B5170 002B0FB0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B5174 002B0FB4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B5178 002B0FB8  41 82 00 28 */	beq lbl_802B51A0
/* 802B517C 002B0FBC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B5180 002B0FC0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B5184 002B0FC4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B5188 002B0FC8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B518C 002B0FCC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B5190 002B0FD0  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802B5194 002B0FD4  38 03 6E A0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802B5198 002B0FD8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B519C 002B0FDC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802B51A0
lbl_802B51A0:
/* 802B51A0 002B0FE0  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802B51A4
lbl_802B51A4:
/* 802B51A4 002B0FE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B51A8 002B0FE8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B51AC 002B0FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B51B0 002B0FF0  7C 08 03 A6 */	mtlr r0
/* 802B51B4 002B0FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B51B8 002B0FF8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5foley9StateMoveFv
procMove__Q53scn4step5enemy5foley9StateMoveFv:
/* 802B51BC 002B0FFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B51C0 002B1000  7C 08 02 A6 */	mflr r0
/* 802B51C4 002B1004  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B51C8 002B1008  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B51CC 002B100C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B51D0 002B1010  7C 7E 1B 78 */	mr r30, r3
/* 802B51D4 002B1014  38 61 00 08 */	addi r3, r1, 0x8
/* 802B51D8 002B1018  4B EE 68 39 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802B51DC 002B101C  7F C3 F3 78 */	mr r3, r30
/* 802B51E0 002B1020  4B E4 B6 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B51E4 002B1024  4B FD 2E C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802B51E8 002B1028  4B EC C4 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 802B51EC 002B102C  7C 7F 1B 78 */	mr r31, r3
/* 802B51F0 002B1030  7F C3 F3 78 */	mr r3, r30
/* 802B51F4 002B1034  4B E4 B5 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B51F8 002B1038  4B FD 2E CD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B51FC 002B103C  7F E4 FB 78 */	mr r4, r31
/* 802B5200 002B1040  38 BE 00 08 */	addi r5, r30, 0x8
/* 802B5204 002B1044  38 C1 00 08 */	addi r6, r1, 0x8
/* 802B5208 002B1048  4B EE 62 D5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802B520C 002B104C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B5210 002B1050  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B5214 002B1054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B5218 002B1058  7C 08 03 A6 */	mtlr r0
/* 802B521C 002B105C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B5220 002B1060  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5foley9StateMoveFv
procFixPos__Q53scn4step5enemy5foley9StateMoveFv:
/* 802B5224 002B1064  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B5228 002B1068  7C 08 02 A6 */	mflr r0
/* 802B522C 002B106C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B5230 002B1070  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B5234 002B1074  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B5238 002B1078  7C 7E 1B 78 */	mr r30, r3
/* 802B523C 002B107C  4B E4 B5 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5240 002B1080  4B FD 2E BD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B5244 002B1084  7C 64 1B 78 */	mr r4, r3
/* 802B5248 002B1088  38 61 00 08 */	addi r3, r1, 0x8
/* 802B524C 002B108C  4B FD 5A 4D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B5250 002B1090  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802B5254 002B1094  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B5258 002B1098  41 82 00 40 */	beq lbl_802B5298
/* 802B525C 002B109C  7F C3 F3 78 */	mr r3, r30
/* 802B5260 002B10A0  4B E4 B5 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5264 002B10A4  4B FD 2E 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B5268 002B10A8  4B EE 61 35 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802B526C 002B10AC  7F C3 F3 78 */	mr r3, r30
/* 802B5270 002B10B0  4B E4 B5 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B5274 002B10B4  4B FD 2E 39 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802B5278 002B10B8  4B EC C4 5D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802B527C 002B10BC  7C 60 00 34 */	cntlzw r0, r3
/* 802B5280 002B10C0  54 1F D9 7E */	srwi r31, r0, 5
/* 802B5284 002B10C4  7F C3 F3 78 */	mr r3, r30
/* 802B5288 002B10C8  4B E4 B5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B528C 002B10CC  4B FD 2E 21 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802B5290 002B10D0  7F E4 FB 78 */	mr r4, r31
/* 802B5294 002B10D4  4B EE 33 ED */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802B5298
lbl_802B5298:
/* 802B5298 002B10D8  7F C3 F3 78 */	mr r3, r30
/* 802B529C 002B10DC  4B E4 B5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B52A0 002B10E0  4B FD 9D 31 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B52A4 002B10E4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B52A8 002B10E8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B52AC 002B10EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B52B0 002B10F0  7C 08 03 A6 */	mtlr r0
/* 802B52B4 002B10F4  38 21 00 40 */	addi r1, r1, 0x40
/* 802B52B8 002B10F8  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B52BC 002B10FC  7C 64 1B 78 */	mr r4, r3
/* 802B52C0 002B1100  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B52C4 002B1104  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B52C8 002B1108  4D 82 00 20 */	beqlr
/* 802B52CC 002B110C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B52D0 002B1110  4B FF F7 D0 */	b __ct__Q53scn4step5enemy5foley11StateAttackFPQ43scn4step5enemy5Enemy
/* 802B52D4 002B1114  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B52D8 002B1118  4B F7 93 C8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5foley11StateAttack,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5foley9StateMove
__vt__Q53scn4step5enemy5foley9StateMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5foley9StateMoveFv
	.4byte procAnim__Q53scn4step5enemy5foley9StateMoveFv
	.4byte procMove__Q53scn4step5enemy5foley9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5foley9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55918_80561980"
"@55918_80561980":

	.4byte 0x40000000

.global "@55919_80561984"
"@55919_80561984":

	.4byte 0
