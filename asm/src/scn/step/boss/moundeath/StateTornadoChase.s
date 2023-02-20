.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9moundeath17StateTornadoChaseFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath17StateTornadoChaseFPQ43scn4step4boss4Boss:
/* 80257F90 00253DD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80257F94 00253DD4  7C 08 02 A6 */	mflr r0
/* 80257F98 00253DD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80257F9C 00253DDC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80257FA0 00253DE0  7C 7F 1B 78 */	mr r31, r3
/* 80257FA4 00253DE4  4B FD C5 3D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80257FA8 00253DE8  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath17StateTornadoChase@ha
/* 80257FAC 00253DEC  38 03 92 10 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath17StateTornadoChase@l
/* 80257FB0 00253DF0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80257FB4 00253DF4  38 00 00 00 */	li r0, 0x0
/* 80257FB8 00253DF8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80257FBC 00253DFC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80257FC0 00253E00  C0 02 A9 E0 */	lfs f0, "@57129_80560960"@sda21(r2)
/* 80257FC4 00253E04  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80257FC8 00253E08  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80257FCC 00253E0C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80257FD0 00253E10  7F E3 FB 78 */	mr r3, r31
/* 80257FD4 00253E14  4B EA 88 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257FD8 00253E18  4B FD 4F 49 */	bl footState__Q43scn4step4boss4BossFv
/* 80257FDC 00253E1C  4B F2 F5 5D */	bl __ct__Q24file8DNOptionFv
/* 80257FE0 00253E20  7F E3 FB 78 */	mr r3, r31
/* 80257FE4 00253E24  4B EA 87 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257FE8 00253E28  4B FD 4F 51 */	bl model__Q43scn4step4boss4BossFv
/* 80257FEC 00253E2C  38 80 00 1B */	li r4, 0x1b
/* 80257FF0 00253E30  48 01 92 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80257FF4 00253E34  7F E3 FB 78 */	mr r3, r31
/* 80257FF8 00253E38  4B EA 87 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80257FFC 00253E3C  4B FD 4F 35 */	bl move__Q43scn4step4boss4BossFv
/* 80258000 00253E40  4B F4 33 91 */	bl resetVelocity__Q24gobj4MoveFv
/* 80258004 00253E44  7F E3 FB 78 */	mr r3, r31
/* 80258008 00253E48  4B EA 87 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025800C 00253E4C  4B FD 4F B5 */	bl guard__Q43scn4step4boss4BossFv
/* 80258010 00253E50  38 80 00 02 */	li r4, 0x2
/* 80258014 00253E54  4B E8 DA DD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80258018 00253E58  7F E3 FB 78 */	mr r3, r31
/* 8025801C 00253E5C  4B EA 87 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258020 00253E60  4B FD 4F 69 */	bl objColl__Q43scn4step4boss4BossFv
/* 80258024 00253E64  4B FD 4E ED */	bl param__Q43scn4step4boss4BossCFv
/* 80258028 00253E68  38 80 01 B6 */	li r4, 0x1b6
/* 8025802C 00253E6C  48 01 51 5D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80258030 00253E70  7F E3 FB 78 */	mr r3, r31
/* 80258034 00253E74  4B EA 87 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258038 00253E78  4B FD 4E E1 */	bl target__Q43scn4step4boss4BossFv
/* 8025803C 00253E7C  4B F4 40 65 */	bl getSign__Q24gobj6TargetCFv
/* 80258040 00253E80  38 61 00 08 */	addi r3, r1, 0x8
/* 80258044 00253E84  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 80258048 00253E88  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 8025804C 00253E8C  4B F2 45 1D */	bl __ml__Q33hel4math7Vector3CFf
/* 80258050 00253E90  38 7F 00 10 */	addi r3, r31, 0x10
/* 80258054 00253E94  38 81 00 08 */	addi r4, r1, 0x8
/* 80258058 00253E98  4B F2 44 F5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025805C 00253E9C  7F E3 FB 78 */	mr r3, r31
/* 80258060 00253EA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80258064 00253EA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80258068 00253EA8  7C 08 03 A6 */	mtlr r0
/* 8025806C 00253EAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80258070 00253EB0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9moundeath17StateTornadoChaseFv
__dt__Q53scn4step4boss9moundeath17StateTornadoChaseFv:
/* 80258074 00253EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258078 00253EB8  7C 08 02 A6 */	mflr r0
/* 8025807C 00253EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258080 00253EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258084 00253EC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80258088 00253EC8  7C 7E 1B 78 */	mr r30, r3
/* 8025808C 00253ECC  7C 9F 23 78 */	mr r31, r4
/* 80258090 00253ED0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80258094 00253ED4  41 82 00 44 */	beq lbl_802580D8
/* 80258098 00253ED8  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9moundeath17StateTornadoChase@ha
/* 8025809C 00253EDC  38 04 92 10 */	addi r0, r4, __vt__Q53scn4step4boss9moundeath17StateTornadoChase@l
/* 802580A0 00253EE0  90 03 00 00 */	stw r0, 0x0(r3)
/* 802580A4 00253EE4  4B EA 87 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802580A8 00253EE8  4B FD 4E E1 */	bl objColl__Q43scn4step4boss4BossFv
/* 802580AC 00253EEC  4B FD 4E 65 */	bl param__Q43scn4step4boss4BossCFv
/* 802580B0 00253EF0  38 80 01 B5 */	li r4, 0x1b5
/* 802580B4 00253EF4  48 01 50 D5 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802580B8 00253EF8  7F C3 F3 78 */	mr r3, r30
/* 802580BC 00253EFC  38 80 00 00 */	li r4, 0x0
/* 802580C0 00253F00  4B FD C4 49 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 802580C4 00253F04  7F E0 07 34 */	extsh r0, r31
/* 802580C8 00253F08  2C 00 00 00 */	cmpwi r0, 0x0
/* 802580CC 00253F0C  40 81 00 0C */	ble lbl_802580D8
/* 802580D0 00253F10  7F C3 F3 78 */	mr r3, r30
/* 802580D4 00253F14  4B F6 76 41 */	bl __dl__FPv
.global lbl_802580D8
lbl_802580D8:
/* 802580D8 00253F18  7F C3 F3 78 */	mr r3, r30
/* 802580DC 00253F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802580E0 00253F20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802580E4 00253F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802580E8 00253F28  7C 08 03 A6 */	mtlr r0
/* 802580EC 00253F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 802580F0 00253F30  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss9moundeath17StateTornadoChaseFv
procAnim__Q53scn4step4boss9moundeath17StateTornadoChaseFv:
/* 802580F4 00253F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802580F8 00253F38  7C 08 02 A6 */	mflr r0
/* 802580FC 00253F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258100 00253F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80258104 00253F44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80258108 00253F48  7C 7F 1B 78 */	mr r31, r3
/* 8025810C 00253F4C  4B EA 86 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258110 00253F50  4B FD 4E 01 */	bl param__Q43scn4step4boss4BossCFv
/* 80258114 00253F54  4B FD BD 25 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80258118 00253F58  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 8025811C 00253F5C  80 03 01 48 */	lwz r0, 0x148(r3)
/* 80258120 00253F60  7C 04 00 40 */	cmplw r4, r0
/* 80258124 00253F64  40 80 00 10 */	bge lbl_80258134
/* 80258128 00253F68  38 04 00 01 */	addi r0, r4, 0x1
/* 8025812C 00253F6C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80258130 00253F70  48 00 00 88 */	b lbl_802581B8
.global lbl_80258134
lbl_80258134:
/* 80258134 00253F74  7F E3 FB 78 */	mr r3, r31
/* 80258138 00253F78  4B EA 86 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025813C 00253F7C  4B FD 4D F5 */	bl move__Q43scn4step4boss4BossFv
/* 80258140 00253F80  4B F4 32 51 */	bl resetVelocity__Q24gobj4MoveFv
/* 80258144 00253F84  7F E3 FB 78 */	mr r3, r31
/* 80258148 00253F88  4B EA 86 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025814C 00253F8C  4B FD 4E 05 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80258150 00253F90  4B DC C3 51 */	bl DefaultSwitchThreadCallback
/* 80258154 00253F94  48 1A AB E5 */	bl stop__Q23snd11SERequestorFv
/* 80258158 00253F98  7F E3 FB 78 */	mr r3, r31
/* 8025815C 00253F9C  4B EA 86 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258160 00253FA0  7C 7E 1B 78 */	mr r30, r3
/* 80258164 00253FA4  7F E3 FB 78 */	mr r3, r31
/* 80258168 00253FA8  4B EA 86 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025816C 00253FAC  4B FD 4E AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80258170 00253FB0  7C 7F 1B 78 */	mr r31, r3
/* 80258174 00253FB4  48 1A DD 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80258178 00253FB8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025817C 00253FBC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80258180 00253FC0  41 82 00 30 */	beq lbl_802581B0
/* 80258184 00253FC4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80258188 00253FC8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025818C 00253FCC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80258190 00253FD0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80258194 00253FD4  90 04 00 04 */	stw r0, 0x4(r4)
/* 80258198 00253FD8  3C 60 80 47 */	lis r3, "__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"@ha
/* 8025819C 00253FDC  38 03 91 10 */	addi r0, r3, "__vt__Q24util139StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath19StatePressFallStart,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"@l
/* 802581A0 00253FE0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802581A4 00253FE4  93 C4 00 08 */	stw r30, 0x8(r4)
/* 802581A8 00253FE8  38 00 00 01 */	li r0, 0x1
/* 802581AC 00253FEC  90 04 00 0C */	stw r0, 0xc(r4)
.global lbl_802581B0
lbl_802581B0:
/* 802581B0 00253FF0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802581B4 00253FF4  48 00 00 24 */	b lbl_802581D8
.global lbl_802581B8
lbl_802581B8:
/* 802581B8 00253FF8  7F E3 FB 78 */	mr r3, r31
/* 802581BC 00253FFC  4B EA 86 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802581C0 00254000  4B FD C8 01 */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802581C4 00254004  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802581C8 00254008  2C 03 00 00 */	cmpwi r3, 0x0
/* 802581CC 0025400C  41 82 00 0C */	beq lbl_802581D8
/* 802581D0 00254010  38 03 FF FF */	addi r0, r3, -0x1
/* 802581D4 00254014  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_802581D8
lbl_802581D8:
/* 802581D8 00254018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802581DC 0025401C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802581E0 00254020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802581E4 00254024  7C 08 03 A6 */	mtlr r0
/* 802581E8 00254028  38 21 00 10 */	addi r1, r1, 0x10
/* 802581EC 0025402C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9moundeath17StateTornadoChaseFv
procMove__Q53scn4step4boss9moundeath17StateTornadoChaseFv:
/* 802581F0 00254030  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802581F4 00254034  7C 08 02 A6 */	mflr r0
/* 802581F8 00254038  90 01 00 84 */	stw r0, 0x84(r1)
/* 802581FC 0025403C  39 61 00 80 */	addi r11, r1, 0x80
/* 80258200 00254040  4B DA F1 41 */	bl lbl_80007340
/* 80258204 00254044  7C 7C 1B 78 */	mr r28, r3
/* 80258208 00254048  4B EA 85 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025820C 0025404C  4B FD 4D 05 */	bl param__Q43scn4step4boss4BossCFv
/* 80258210 00254050  4B FD BC 29 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80258214 00254054  7C 7D 1B 78 */	mr r29, r3
/* 80258218 00254058  7F 83 E3 78 */	mr r3, r28
/* 8025821C 0025405C  4B EA 85 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258220 00254060  7C 64 1B 78 */	mr r4, r3
/* 80258224 00254064  38 61 00 60 */	addi r3, r1, 0x60
/* 80258228 00254068  4B FD C8 1D */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025822C 0025406C  7F 83 E3 78 */	mr r3, r28
/* 80258230 00254070  4B EA 85 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258234 00254074  7C 64 1B 78 */	mr r4, r3
/* 80258238 00254078  38 61 00 10 */	addi r3, r1, 0x10
/* 8025823C 0025407C  4B FD 4C C5 */	bl basePos__Q43scn4step4boss4BossCFv
/* 80258240 00254080  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80258244 00254084  C0 1D 01 50 */	lfs f0, 0x150(r29)
/* 80258248 00254088  EC 20 08 2A */	fadds f1, f0, f1
/* 8025824C 0025408C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80258250 00254090  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80258254 00254094  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80258258 00254098  40 80 00 0C */	bge lbl_80258264
/* 8025825C 0025409C  38 61 00 64 */	addi r3, r1, 0x64
/* 80258260 002540A0  48 00 00 08 */	b lbl_80258268
.global lbl_80258264
lbl_80258264:
/* 80258264 002540A4  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_80258268
lbl_80258268:
/* 80258268 002540A8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8025826C 002540AC  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80258270 002540B0  C0 1D 01 4C */	lfs f0, 0x14c(r29)
/* 80258274 002540B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80258278 002540B8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8025827C 002540BC  7F 83 E3 78 */	mr r3, r28
/* 80258280 002540C0  4B EA 85 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258284 002540C4  4B FD 4C A5 */	bl location__Q43scn4step4boss4BossCFv
/* 80258288 002540C8  7C 64 1B 78 */	mr r4, r3
/* 8025828C 002540CC  38 61 00 54 */	addi r3, r1, 0x54
/* 80258290 002540D0  48 01 74 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80258294 002540D4  38 61 00 24 */	addi r3, r1, 0x24
/* 80258298 002540D8  38 81 00 54 */	addi r4, r1, 0x54
/* 8025829C 002540DC  38 A1 00 60 */	addi r5, r1, 0x60
/* 802582A0 002540E0  4B F2 45 AD */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802582A4 002540E4  80 61 00 24 */	lwz r3, 0x24(r1)
/* 802582A8 002540E8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802582AC 002540EC  90 61 00 18 */	stw r3, 0x18(r1)
/* 802582B0 002540F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802582B4 002540F4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802582B8 002540F8  90 01 00 20 */	stw r0, 0x20(r1)
/* 802582BC 002540FC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802582C0 00254100  EC 20 00 32 */	fmuls f1, f0, f0
/* 802582C4 00254104  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802582C8 00254108  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802582CC 0025410C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802582D0 00254110  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802582D4 00254114  C0 1D 01 54 */	lfs f0, 0x154(r29)
/* 802582D8 00254118  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802582DC 0025411C  40 81 00 DC */	ble lbl_802583B8
/* 802582E0 00254120  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 802582E4 00254124  2C 00 00 00 */	cmpwi r0, 0x0
/* 802582E8 00254128  40 82 00 D0 */	bne lbl_802583B8
/* 802582EC 0025412C  7F 83 E3 78 */	mr r3, r28
/* 802582F0 00254130  4B EA 84 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802582F4 00254134  4B FD 4C 35 */	bl location__Q43scn4step4boss4BossCFv
/* 802582F8 00254138  7C 64 1B 78 */	mr r4, r3
/* 802582FC 0025413C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80258300 00254140  48 01 73 B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80258304 00254144  38 61 00 48 */	addi r3, r1, 0x48
/* 80258308 00254148  38 81 00 60 */	addi r4, r1, 0x60
/* 8025830C 0025414C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80258310 00254150  4B F2 45 3D */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80258314 00254154  38 7C 00 10 */	addi r3, r28, 0x10
/* 80258318 00254158  38 81 00 48 */	addi r4, r1, 0x48
/* 8025831C 0025415C  4B F2 42 31 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80258320 00254160  3B C0 00 00 */	li r30, 0x0
/* 80258324 00254164  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 80258328 00254168  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 8025832C 0025416C  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 80258330 00254170  C0 62 A9 E4 */	lfs f3, "@57190_80560964"@sda21(r2)
/* 80258334 00254174  4B F5 D6 01 */	bl Equals__Q33hel4math4MathFfff
/* 80258338 00254178  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025833C 0025417C  41 82 00 3C */	beq lbl_80258378
/* 80258340 00254180  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 80258344 00254184  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 80258348 00254188  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 8025834C 0025418C  C0 62 A9 E4 */	lfs f3, "@57190_80560964"@sda21(r2)
/* 80258350 00254190  4B F5 D5 E5 */	bl Equals__Q33hel4math4MathFfff
/* 80258354 00254194  2C 03 00 00 */	cmpwi r3, 0x0
/* 80258358 00254198  41 82 00 20 */	beq lbl_80258378
/* 8025835C 0025419C  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 80258360 002541A0  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 80258364 002541A4  C0 62 A9 E4 */	lfs f3, "@57190_80560964"@sda21(r2)
/* 80258368 002541A8  4B F5 D5 CD */	bl Equals__Q33hel4math4MathFfff
/* 8025836C 002541AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80258370 002541B0  41 82 00 08 */	beq lbl_80258378
/* 80258374 002541B4  3B C0 00 01 */	li r30, 0x1
.global lbl_80258378
lbl_80258378:
/* 80258378 002541B8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8025837C 002541BC  40 82 00 10 */	bne lbl_8025838C
/* 80258380 002541C0  38 7C 00 10 */	addi r3, r28, 0x10
/* 80258384 002541C4  4B F4 72 71 */	bl normalize__Q33hel4math7Vector3Fv
/* 80258388 002541C8  48 00 00 30 */	b lbl_802583B8
.global lbl_8025838C
lbl_8025838C:
/* 8025838C 002541CC  7F 83 E3 78 */	mr r3, r28
/* 80258390 002541D0  4B EA 84 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258394 002541D4  4B FD 4B 85 */	bl target__Q43scn4step4boss4BossFv
/* 80258398 002541D8  4B F4 3D 09 */	bl getSign__Q24gobj6TargetCFv
/* 8025839C 002541DC  38 61 00 30 */	addi r3, r1, 0x30
/* 802583A0 002541E0  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 802583A4 002541E4  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 802583A8 002541E8  4B F2 41 C1 */	bl __ml__Q33hel4math7Vector3CFf
/* 802583AC 002541EC  38 7C 00 10 */	addi r3, r28, 0x10
/* 802583B0 002541F0  38 81 00 30 */	addi r4, r1, 0x30
/* 802583B4 002541F4  4B F2 41 99 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802583B8
lbl_802583B8:
/* 802583B8 002541F8  7F 83 E3 78 */	mr r3, r28
/* 802583BC 002541FC  4B EA 84 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802583C0 00254200  4B FD 4B 71 */	bl move__Q43scn4step4boss4BossFv
/* 802583C4 00254204  38 9C 00 10 */	addi r4, r28, 0x10
/* 802583C8 00254208  38 BD 01 60 */	addi r5, r29, 0x160
/* 802583CC 0025420C  4B F4 30 09 */	bl accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
/* 802583D0 00254210  39 61 00 80 */	addi r11, r1, 0x80
/* 802583D4 00254214  4B DA EF B9 */	bl lbl_8000738C
/* 802583D8 00254218  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802583DC 0025421C  7C 08 03 A6 */	mtlr r0
/* 802583E0 00254220  38 21 00 80 */	addi r1, r1, 0x80
/* 802583E4 00254224  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9moundeath17StateTornadoChaseFv
procFixPos__Q53scn4step4boss9moundeath17StateTornadoChaseFv:
/* 802583E8 00254228  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802583EC 0025422C  7C 08 02 A6 */	mflr r0
/* 802583F0 00254230  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802583F4 00254234  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802583F8 00254238  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 802583FC 0025423C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80258400 00254240  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80258404 00254244  7C 7E 1B 78 */	mr r30, r3
/* 80258408 00254248  4B EA 83 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025840C 0025424C  4B FD 4B 05 */	bl param__Q43scn4step4boss4BossCFv
/* 80258410 00254250  4B FD BA 29 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80258414 00254254  7C 7F 1B 78 */	mr r31, r3
/* 80258418 00254258  7F C3 F3 78 */	mr r3, r30
/* 8025841C 0025425C  4B EA 83 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258420 00254260  4B FD 4B 39 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80258424 00254264  7C 64 1B 78 */	mr r4, r3
/* 80258428 00254268  38 61 00 5C */	addi r3, r1, 0x5c
/* 8025842C 0025426C  4B FD A3 C5 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80258430 00254270  88 01 00 5C */	lbz r0, 0x5c(r1)
/* 80258434 00254274  2C 00 00 00 */	cmpwi r0, 0x0
/* 80258438 00254278  41 82 00 78 */	beq lbl_802584B0
/* 8025843C 0025427C  7F C3 F3 78 */	mr r3, r30
/* 80258440 00254280  4B EA 83 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258444 00254284  4B FD 4A ED */	bl move__Q43scn4step4boss4BossFv
/* 80258448 00254288  7C 64 1B 78 */	mr r4, r3
/* 8025844C 0025428C  38 61 00 50 */	addi r3, r1, 0x50
/* 80258450 00254290  4B F4 2F 0D */	bl velocity__Q24gobj4MoveCFv
/* 80258454 00254294  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80258458 00254298  38 61 00 18 */	addi r3, r1, 0x18
/* 8025845C 0025429C  C0 02 A9 E8 */	lfs f0, "@57212"@sda21(r2)
/* 80258460 002542A0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80258464 002542A4  C0 5F 01 58 */	lfs f2, 0x158(r31)
/* 80258468 002542A8  4B F4 6F 41 */	bl set__Q33hel4math7Vector2Fff
/* 8025846C 002542AC  38 61 00 44 */	addi r3, r1, 0x44
/* 80258470 002542B0  38 81 00 18 */	addi r4, r1, 0x18
/* 80258474 002542B4  4B F4 6F E9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80258478 002542B8  7F C3 F3 78 */	mr r3, r30
/* 8025847C 002542BC  4B EA 83 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258480 002542C0  4B FD 4A B1 */	bl move__Q43scn4step4boss4BossFv
/* 80258484 002542C4  38 81 00 44 */	addi r4, r1, 0x44
/* 80258488 002542C8  4B F4 2E F1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8025848C 002542CC  80 1F 01 6C */	lwz r0, 0x16c(r31)
/* 80258490 002542D0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80258494 002542D4  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80258498 002542D8  C0 02 A9 E0 */	lfs f0, "@57129_80560960"@sda21(r2)
/* 8025849C 002542DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802584A0 002542E0  40 81 00 10 */	ble lbl_802584B0
/* 802584A4 002542E4  C0 02 A9 EC */	lfs f0, "@57213_8056096C"@sda21(r2)
/* 802584A8 002542E8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802584AC 002542EC  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_802584B0
lbl_802584B0:
/* 802584B0 002542F0  7F C3 F3 78 */	mr r3, r30
/* 802584B4 002542F4  4B EA 83 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802584B8 002542F8  7C 64 1B 78 */	mr r4, r3
/* 802584BC 002542FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802584C0 00254300  4B FD 4A 41 */	bl basePos__Q43scn4step4boss4BossCFv
/* 802584C4 00254304  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802584C8 00254308  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 802584CC 0025430C  EF E0 08 2A */	fadds f31, f0, f1
/* 802584D0 00254310  7F C3 F3 78 */	mr r3, r30
/* 802584D4 00254314  4B EA 83 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802584D8 00254318  4B FD 4A 51 */	bl location__Q43scn4step4boss4BossCFv
/* 802584DC 0025431C  7C 64 1B 78 */	mr r4, r3
/* 802584E0 00254320  38 61 00 38 */	addi r3, r1, 0x38
/* 802584E4 00254324  48 01 71 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802584E8 00254328  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802584EC 0025432C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802584F0 00254330  40 81 00 5C */	ble lbl_8025854C
/* 802584F4 00254334  7F C3 F3 78 */	mr r3, r30
/* 802584F8 00254338  4B EA 82 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802584FC 0025433C  4B FD 4A 35 */	bl move__Q43scn4step4boss4BossFv
/* 80258500 00254340  7C 64 1B 78 */	mr r4, r3
/* 80258504 00254344  38 61 00 2C */	addi r3, r1, 0x2c
/* 80258508 00254348  4B F4 2E 55 */	bl velocity__Q24gobj4MoveCFv
/* 8025850C 0025434C  38 61 00 10 */	addi r3, r1, 0x10
/* 80258510 00254350  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80258514 00254354  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80258518 00254358  4B F4 6E 91 */	bl set__Q33hel4math7Vector2Fff
/* 8025851C 0025435C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80258520 00254360  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 80258524 00254364  EC 01 00 32 */	fmuls f0, f1, f0
/* 80258528 00254368  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8025852C 0025436C  38 61 00 20 */	addi r3, r1, 0x20
/* 80258530 00254370  38 81 00 10 */	addi r4, r1, 0x10
/* 80258534 00254374  4B F4 6F 29 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80258538 00254378  7F C3 F3 78 */	mr r3, r30
/* 8025853C 0025437C  4B EA 82 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80258540 00254380  4B FD 49 F1 */	bl move__Q43scn4step4boss4BossFv
/* 80258544 00254384  38 81 00 20 */	addi r4, r1, 0x20
/* 80258548 00254388  4B F4 2E 31 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_8025854C
lbl_8025854C:
/* 8025854C 0025438C  38 00 00 98 */	li r0, 0x98
/* 80258550 00254390  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80258554 00254394  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80258558 00254398  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8025855C 0025439C  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80258560 002543A0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80258564 002543A4  7C 08 03 A6 */	mtlr r0
/* 80258568 002543A8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8025856C 002543AC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss9moundeath17StateTornadoChase
__vt__Q53scn4step4boss9moundeath17StateTornadoChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9moundeath17StateTornadoChaseFv
	.4byte procAnim__Q53scn4step4boss9moundeath17StateTornadoChaseFv
	.4byte procMove__Q53scn4step4boss9moundeath17StateTornadoChaseFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9moundeath17StateTornadoChaseFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57129_80560960"
"@57129_80560960":

	.4byte 0

.global "@57190_80560964"
"@57190_80560964":

	.4byte 0x3727C5AC

.global "@57212"
"@57212":

	.4byte 0x3F000000

.global "@57213_8056096C"
"@57213_8056096C":

	.4byte 0xBF800000
