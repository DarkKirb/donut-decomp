.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon12leafanpollen9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12leafanpollen9StateMainFPQ43scn4step6weapon6Weapon:
/* 803DF174 003DAFB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803DF178 003DAFB8  7C 08 02 A6 */	mflr r0
/* 803DF17C 003DAFBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803DF180 003DAFC0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803DF184 003DAFC4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803DF188 003DAFC8  7C 7E 1B 78 */	mr r30, r3
/* 803DF18C 003DAFCC  4B FF 97 B5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DF190 003DAFD0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12leafanpollen9StateMain@ha
/* 803DF194 003DAFD4  38 03 42 48 */	addi r0, r3, __vt__Q53scn4step6weapon12leafanpollen9StateMain@l
/* 803DF198 003DAFD8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803DF19C 003DAFDC  38 00 00 00 */	li r0, 0x0
/* 803DF1A0 003DAFE0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803DF1A4 003DAFE4  C0 02 DE D0 */	lfs f0, "@56870_80563E50"@sda21(r2)
/* 803DF1A8 003DAFE8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803DF1AC 003DAFEC  7F C3 F3 78 */	mr r3, r30
/* 803DF1B0 003DAFF0  4B D2 16 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF1B4 003DAFF4  4B FF BF 25 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DF1B8 003DAFF8  4B F7 20 75 */	bl hammer__Q43scn4step4hero5ParamCFv
/* 803DF1BC 003DAFFC  7C 7F 1B 78 */	mr r31, r3
/* 803DF1C0 003DB000  7F C3 F3 78 */	mr r3, r30
/* 803DF1C4 003DB004  4B D2 16 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF1C8 003DB008  4B FF BF 41 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DF1CC 003DB00C  7C 64 1B 78 */	mr r4, r3
/* 803DF1D0 003DB010  38 61 00 18 */	addi r3, r1, 0x18
/* 803DF1D4 003DB014  4B E9 04 E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DF1D8 003DB018  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803DF1DC 003DB01C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 803DF1E0 003DB020  EC 01 00 2A */	fadds f0, f1, f0
/* 803DF1E4 003DB024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803DF1E8 003DB028  7F C3 F3 78 */	mr r3, r30
/* 803DF1EC 003DB02C  4B D2 15 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF1F0 003DB030  4B FF BF 19 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DF1F4 003DB034  38 81 00 18 */	addi r4, r1, 0x18
/* 803DF1F8 003DB038  4B E9 04 C5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803DF1FC 003DB03C  7F C3 F3 78 */	mr r3, r30
/* 803DF200 003DB040  4B D2 15 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF204 003DB044  4B FF BF 2D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF208 003DB048  38 80 01 A5 */	li r4, 0x1a5
/* 803DF20C 003DB04C  4B E9 36 91 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DF210 003DB050  C0 02 DE D0 */	lfs f0, "@56870_80563E50"@sda21(r2)
/* 803DF214 003DB054  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803DF218 003DB058  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803DF21C 003DB05C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803DF220 003DB060  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803DF224 003DB064  7F C3 F3 78 */	mr r3, r30
/* 803DF228 003DB068  4B D2 15 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF22C 003DB06C  4B FF BF 05 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF230 003DB070  38 80 00 00 */	li r4, 0x0
/* 803DF234 003DB074  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 803DF238 003DB078  38 A1 00 10 */	addi r5, r1, 0x10
/* 803DF23C 003DB07C  38 C1 00 08 */	addi r6, r1, 0x8
/* 803DF240 003DB080  4B E9 35 8D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803DF244 003DB084  7F C3 F3 78 */	mr r3, r30
/* 803DF248 003DB088  4B D2 15 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF24C 003DB08C  4B FF BE E5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF250 003DB090  38 80 00 00 */	li r4, 0x0
/* 803DF254 003DB094  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803DF258 003DB098  4B E9 34 0D */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803DF25C 003DB09C  7F C3 F3 78 */	mr r3, r30
/* 803DF260 003DB0A0  4B D2 15 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF264 003DB0A4  4B FF BE AD */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF268 003DB0A8  4B DB C1 35 */	bl resetSpeedH__Q24gobj4MoveFv
/* 803DF26C 003DB0AC  7F C3 F3 78 */	mr r3, r30
/* 803DF270 003DB0B0  4B D2 15 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF274 003DB0B4  4B FF BE 9D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF278 003DB0B8  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803DF27C 003DB0BC  4B DB C1 05 */	bl setSpeedV__Q24gobj4MoveFf
/* 803DF280 003DB0C0  7F C3 F3 78 */	mr r3, r30
/* 803DF284 003DB0C4  4B D2 15 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF288 003DB0C8  4B FF BE A1 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803DF28C 003DB0CC  38 80 02 29 */	li r4, 0x229
/* 803DF290 003DB0D0  48 02 3A 45 */	bl start__Q23snd11SERequestorFUl
/* 803DF294 003DB0D4  7F C3 F3 78 */	mr r3, r30
/* 803DF298 003DB0D8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803DF29C 003DB0DC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803DF2A0 003DB0E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803DF2A4 003DB0E4  7C 08 03 A6 */	mtlr r0
/* 803DF2A8 003DB0E8  38 21 00 30 */	addi r1, r1, 0x30
/* 803DF2AC 003DB0EC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon12leafanpollen9StateMainFv
procAnim__Q53scn4step6weapon12leafanpollen9StateMainFv:
/* 803DF2B0 003DB0F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DF2B4 003DB0F4  7C 08 02 A6 */	mflr r0
/* 803DF2B8 003DB0F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DF2BC 003DB0FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DF2C0 003DB100  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DF2C4 003DB104  7C 7E 1B 78 */	mr r30, r3
/* 803DF2C8 003DB108  4B D2 15 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF2CC 003DB10C  4B FF BE 0D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DF2D0 003DB110  4B F7 1F 5D */	bl hammer__Q43scn4step4hero5ParamCFv
/* 803DF2D4 003DB114  7C 7F 1B 78 */	mr r31, r3
/* 803DF2D8 003DB118  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803DF2DC 003DB11C  C0 02 DE D4 */	lfs f0, "@56882_80563E54"@sda21(r2)
/* 803DF2E0 003DB120  EC 01 00 2A */	fadds f0, f1, f0
/* 803DF2E4 003DB124  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803DF2E8 003DB128  7F C3 F3 78 */	mr r3, r30
/* 803DF2EC 003DB12C  4B D2 14 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF2F0 003DB130  4B C5 78 71 */	bl GXGetTexObjUserData
/* 803DF2F4 003DB134  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DF2F8 003DB138  41 82 00 10 */	beq lbl_803DF308
/* 803DF2FC 003DB13C  28 03 00 01 */	cmplwi r3, 0x1
/* 803DF300 003DB140  41 82 00 50 */	beq lbl_803DF350
/* 803DF304 003DB144  48 00 00 98 */	b lbl_803DF39C
.global lbl_803DF308
lbl_803DF308:
/* 803DF308 003DB148  7F C3 F3 78 */	mr r3, r30
/* 803DF30C 003DB14C  4B D2 14 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF310 003DB150  4B FF BE 01 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF314 003DB154  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803DF318 003DB158  4B D4 B3 E9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803DF31C 003DB15C  7F C3 F3 78 */	mr r3, r30
/* 803DF320 003DB160  4B D2 14 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF324 003DB164  4B FF BD F5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DF328 003DB168  4B E8 6E E5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803DF32C 003DB16C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803DF330 003DB170  4B E9 24 15 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803DF334 003DB174  7F C3 F3 78 */	mr r3, r30
/* 803DF338 003DB178  4B D2 14 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF33C 003DB17C  4B FF BD DD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DF340 003DB180  4B E8 6E CD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803DF344 003DB184  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803DF348 003DB188  4B E8 56 35 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803DF34C 003DB18C  48 00 00 50 */	b lbl_803DF39C
.global lbl_803DF350
lbl_803DF350:
/* 803DF350 003DB190  7F C3 F3 78 */	mr r3, r30
/* 803DF354 003DB194  4B D2 14 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF358 003DB198  4B FF BD B9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF35C 003DB19C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 803DF360 003DB1A0  4B D4 B3 A1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803DF364 003DB1A4  7F C3 F3 78 */	mr r3, r30
/* 803DF368 003DB1A8  4B D2 14 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF36C 003DB1AC  4B FF BD AD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DF370 003DB1B0  4B E8 6E 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803DF374 003DB1B4  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803DF378 003DB1B8  FC 20 00 50 */	fneg f1, f0
/* 803DF37C 003DB1BC  4B E9 23 C9 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803DF380 003DB1C0  7F C3 F3 78 */	mr r3, r30
/* 803DF384 003DB1C4  4B D2 14 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF388 003DB1C8  4B FF BD 91 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DF38C 003DB1CC  4B E8 6E 81 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803DF390 003DB1D0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803DF394 003DB1D4  FC 20 00 50 */	fneg f1, f0
/* 803DF398 003DB1D8  4B E8 55 E5 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
.global lbl_803DF39C
lbl_803DF39C:
/* 803DF39C 003DB1DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DF3A0 003DB1E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DF3A4 003DB1E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DF3A8 003DB1E8  7C 08 03 A6 */	mtlr r0
/* 803DF3AC 003DB1EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803DF3B0 003DB1F0  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon12leafanpollen9StateMainFv
procMove__Q53scn4step6weapon12leafanpollen9StateMainFv:
/* 803DF3B4 003DB1F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DF3B8 003DB1F8  7C 08 02 A6 */	mflr r0
/* 803DF3BC 003DB1FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DF3C0 003DB200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DF3C4 003DB204  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DF3C8 003DB208  7C 7E 1B 78 */	mr r30, r3
/* 803DF3CC 003DB20C  4B D2 14 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF3D0 003DB210  4B FF BD 09 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DF3D4 003DB214  4B F7 1E 59 */	bl hammer__Q43scn4step4hero5ParamCFv
/* 803DF3D8 003DB218  7C 7F 1B 78 */	mr r31, r3
/* 803DF3DC 003DB21C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803DF3E0 003DB220  38 03 00 01 */	addi r0, r3, 0x1
/* 803DF3E4 003DB224  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803DF3E8 003DB228  7F C3 F3 78 */	mr r3, r30
/* 803DF3EC 003DB22C  4B D2 13 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF3F0 003DB230  4B C5 77 71 */	bl GXGetTexObjUserData
/* 803DF3F4 003DB234  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DF3F8 003DB238  41 82 00 10 */	beq lbl_803DF408
/* 803DF3FC 003DB23C  28 03 00 01 */	cmplwi r3, 0x1
/* 803DF400 003DB240  41 82 00 20 */	beq lbl_803DF420
/* 803DF404 003DB244  48 00 00 30 */	b lbl_803DF434
.global lbl_803DF408
lbl_803DF408:
/* 803DF408 003DB248  7F C3 F3 78 */	mr r3, r30
/* 803DF40C 003DB24C  4B D2 13 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF410 003DB250  4B FF BD 01 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF414 003DB254  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803DF418 003DB258  4B D4 B2 E9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803DF41C 003DB25C  48 00 00 18 */	b lbl_803DF434
.global lbl_803DF420
lbl_803DF420:
/* 803DF420 003DB260  7F C3 F3 78 */	mr r3, r30
/* 803DF424 003DB264  4B D2 13 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF428 003DB268  4B FF BC E9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF42C 003DB26C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 803DF430 003DB270  4B D4 B2 D1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_803DF434
lbl_803DF434:
/* 803DF434 003DB274  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803DF438 003DB278  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 803DF43C 003DB27C  7C 03 00 40 */	cmplw r3, r0
/* 803DF440 003DB280  40 81 00 20 */	ble lbl_803DF460
/* 803DF444 003DB284  7F C3 F3 78 */	mr r3, r30
/* 803DF448 003DB288  4B D2 13 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF44C 003DB28C  4B FF BC C5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF450 003DB290  38 9F 00 30 */	addi r4, r31, 0x30
/* 803DF454 003DB294  38 BF 00 34 */	addi r5, r31, 0x34
/* 803DF458 003DB298  4B DB C0 D1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803DF45C 003DB29C  48 00 00 1C */	b lbl_803DF478
.global lbl_803DF460
lbl_803DF460:
/* 803DF460 003DB2A0  7F C3 F3 78 */	mr r3, r30
/* 803DF464 003DB2A4  4B D2 13 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF468 003DB2A8  4B FF BC A9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF46C 003DB2AC  38 9F 00 20 */	addi r4, r31, 0x20
/* 803DF470 003DB2B0  38 BF 00 24 */	addi r5, r31, 0x24
/* 803DF474 003DB2B4  4B DB C0 B5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_803DF478
lbl_803DF478:
/* 803DF478 003DB2B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DF47C 003DB2BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DF480 003DB2C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DF484 003DB2C4  7C 08 03 A6 */	mtlr r0
/* 803DF488 003DB2C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803DF48C 003DB2CC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon12leafanpollen9StateMainFv
procFixPos__Q53scn4step6weapon12leafanpollen9StateMainFv:
/* 803DF490 003DB2D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DF494 003DB2D4  7C 08 02 A6 */	mflr r0
/* 803DF498 003DB2D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DF49C 003DB2DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DF4A0 003DB2E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803DF4A4 003DB2E4  7C 7E 1B 78 */	mr r30, r3
/* 803DF4A8 003DB2E8  4B D2 13 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF4AC 003DB2EC  4B FF BC 9D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DF4B0 003DB2F0  4B FE 56 65 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DF4B4 003DB2F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DF4B8 003DB2F8  41 82 00 7C */	beq lbl_803DF534
/* 803DF4BC 003DB2FC  7F C3 F3 78 */	mr r3, r30
/* 803DF4C0 003DB300  4B D2 13 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF4C4 003DB304  4B C9 62 6D */	bl GKI_getfirst
/* 803DF4C8 003DB308  4B E2 61 01 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803DF4CC 003DB30C  7C 7F 1B 78 */	mr r31, r3
/* 803DF4D0 003DB310  7F C3 F3 78 */	mr r3, r30
/* 803DF4D4 003DB314  4B D2 13 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF4D8 003DB318  4B FF BC 31 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DF4DC 003DB31C  7C 64 1B 78 */	mr r4, r3
/* 803DF4E0 003DB320  38 61 00 08 */	addi r3, r1, 0x8
/* 803DF4E4 003DB324  4B E9 01 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DF4E8 003DB328  38 7F 00 08 */	addi r3, r31, 0x8
/* 803DF4EC 003DB32C  38 80 00 96 */	li r4, 0x96
/* 803DF4F0 003DB330  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DF4F4 003DB334  3C C0 80 54 */	lis r6, BASIS__Q33hel4math10Direction3@ha
/* 803DF4F8 003DB338  38 C6 52 60 */	addi r6, r6, BASIS__Q33hel4math10Direction3@l
/* 803DF4FC 003DB33C  4B E9 8A 81 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803DF500 003DB340  7F C3 F3 78 */	mr r3, r30
/* 803DF504 003DB344  4B D2 12 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF508 003DB348  4B FF BC 21 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803DF50C 003DB34C  48 02 38 2D */	bl stop__Q23snd11SERequestorFv
/* 803DF510 003DB350  7F C3 F3 78 */	mr r3, r30
/* 803DF514 003DB354  4B D2 12 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF518 003DB358  4B C9 62 19 */	bl GKI_getfirst
/* 803DF51C 003DB35C  4B E0 CB 3D */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803DF520 003DB360  38 80 01 FB */	li r4, 0x1fb
/* 803DF524 003DB364  4B E9 8E 91 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803DF528 003DB368  7F C3 F3 78 */	mr r3, r30
/* 803DF52C 003DB36C  4B D2 12 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF530 003DB370  4B FF BA 99 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803DF534
lbl_803DF534:
/* 803DF534 003DB374  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DF538 003DB378  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803DF53C 003DB37C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DF540 003DB380  7C 08 03 A6 */	mtlr r0
/* 803DF544 003DB384  38 21 00 20 */	addi r1, r1, 0x20
/* 803DF548 003DB388  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon12leafanpollen9StateMainFv
procObjCollReact__Q53scn4step6weapon12leafanpollen9StateMainFv:
/* 803DF54C 003DB38C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DF550 003DB390  7C 08 02 A6 */	mflr r0
/* 803DF554 003DB394  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DF558 003DB398  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DF55C 003DB39C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803DF560 003DB3A0  7C 7E 1B 78 */	mr r30, r3
/* 803DF564 003DB3A4  4B D2 12 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF568 003DB3A8  4B FF BB C9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF56C 003DB3AC  4B FF 88 C9 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DF570 003DB3B0  4B DF 4D 21 */	bl isCollide__Q25ocoll6AttackCFv
/* 803DF574 003DB3B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DF578 003DB3B8  40 82 00 3C */	bne lbl_803DF5B4
/* 803DF57C 003DB3BC  7F C3 F3 78 */	mr r3, r30
/* 803DF580 003DB3C0  4B D2 12 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF584 003DB3C4  4B FF BB AD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF588 003DB3C8  4B FF 88 AD */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DF58C 003DB3CC  4B DF 4F 3D */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803DF590 003DB3D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DF594 003DB3D4  40 82 00 20 */	bne lbl_803DF5B4
/* 803DF598 003DB3D8  7F C3 F3 78 */	mr r3, r30
/* 803DF59C 003DB3DC  4B D2 12 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF5A0 003DB3E0  4B FF BB 91 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF5A4 003DB3E4  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803DF5A8 003DB3E8  4B DF 6F 01 */	bl isCollide__Q25ocoll3HitCFv
/* 803DF5AC 003DB3EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DF5B0 003DB3F0  41 82 00 7C */	beq lbl_803DF62C
.global lbl_803DF5B4
lbl_803DF5B4:
/* 803DF5B4 003DB3F4  7F C3 F3 78 */	mr r3, r30
/* 803DF5B8 003DB3F8  4B D2 12 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF5BC 003DB3FC  4B C9 61 75 */	bl GKI_getfirst
/* 803DF5C0 003DB400  4B E2 60 09 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803DF5C4 003DB404  7C 7F 1B 78 */	mr r31, r3
/* 803DF5C8 003DB408  7F C3 F3 78 */	mr r3, r30
/* 803DF5CC 003DB40C  4B D2 12 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF5D0 003DB410  4B FF BB 39 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DF5D4 003DB414  7C 64 1B 78 */	mr r4, r3
/* 803DF5D8 003DB418  38 61 00 08 */	addi r3, r1, 0x8
/* 803DF5DC 003DB41C  4B E9 00 D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DF5E0 003DB420  38 7F 00 08 */	addi r3, r31, 0x8
/* 803DF5E4 003DB424  38 80 00 96 */	li r4, 0x96
/* 803DF5E8 003DB428  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DF5EC 003DB42C  3C C0 80 54 */	lis r6, BASIS__Q33hel4math10Direction3@ha
/* 803DF5F0 003DB430  38 C6 52 60 */	addi r6, r6, BASIS__Q33hel4math10Direction3@l
/* 803DF5F4 003DB434  4B E9 89 89 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803DF5F8 003DB438  7F C3 F3 78 */	mr r3, r30
/* 803DF5FC 003DB43C  4B D2 11 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF600 003DB440  4B FF BB 29 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803DF604 003DB444  48 02 37 35 */	bl stop__Q23snd11SERequestorFv
/* 803DF608 003DB448  7F C3 F3 78 */	mr r3, r30
/* 803DF60C 003DB44C  4B D2 11 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF610 003DB450  4B C9 61 21 */	bl GKI_getfirst
/* 803DF614 003DB454  4B E0 CA 45 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803DF618 003DB458  38 80 01 FB */	li r4, 0x1fb
/* 803DF61C 003DB45C  4B E9 8D 99 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803DF620 003DB460  7F C3 F3 78 */	mr r3, r30
/* 803DF624 003DB464  4B D2 11 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF628 003DB468  4B FF B9 A1 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803DF62C
lbl_803DF62C:
/* 803DF62C 003DB46C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DF630 003DB470  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803DF634 003DB474  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DF638 003DB478  7C 08 03 A6 */	mtlr r0
/* 803DF63C 003DB47C  38 21 00 20 */	addi r1, r1, 0x20
/* 803DF640 003DB480  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon12leafanpollen9StateMainFv
__dt__Q53scn4step6weapon12leafanpollen9StateMainFv:
/* 803DF644 003DB484  4B FF 93 FC */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon16kingsdoowaveshot9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon16kingsdoowaveshot9StateMainFPQ43scn4step6weapon6Weapon:
/* 803DF648 003DB488  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803DF64C 003DB48C  7C 08 02 A6 */	mflr r0
/* 803DF650 003DB490  90 01 00 64 */	stw r0, 0x64(r1)
/* 803DF654 003DB494  39 61 00 60 */	addi r11, r1, 0x60
/* 803DF658 003DB498  4B C2 7C ED */	bl _savegpr_29
/* 803DF65C 003DB49C  7C 7D 1B 78 */	mr r29, r3
/* 803DF660 003DB4A0  4B FF 92 E1 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DF664 003DB4A4  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon16kingsdoowaveshot9StateMain@ha
/* 803DF668 003DB4A8  38 03 42 68 */	addi r0, r3, __vt__Q53scn4step6weapon16kingsdoowaveshot9StateMain@l
/* 803DF66C 003DB4AC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803DF670 003DB4B0  3B C0 00 00 */	li r30, 0x0
/* 803DF674 003DB4B4  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803DF678 003DB4B8  9B DD 00 0C */	stb r30, 0xc(r29)
/* 803DF67C 003DB4BC  7F A3 EB 78 */	mr r3, r29
/* 803DF680 003DB4C0  4B D2 11 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF684 003DB4C4  4B FF BA 55 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DF688 003DB4C8  4B FF 8D AD */	bl kingsDooWaveShot__Q43scn4step6weapon5ParamCFv
/* 803DF68C 003DB4CC  7C 7F 1B 78 */	mr r31, r3
/* 803DF690 003DB4D0  7F A3 EB 78 */	mr r3, r29
/* 803DF694 003DB4D4  4B D2 11 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF698 003DB4D8  4B FF BA 89 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DF69C 003DB4DC  4B DC 75 6D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DF6A0 003DB4E0  38 80 00 23 */	li r4, 0x23
/* 803DF6A4 003DB4E4  38 A0 00 00 */	li r5, 0x0
/* 803DF6A8 003DB4E8  4B E8 E8 D1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DF6AC 003DB4EC  7F A3 EB 78 */	mr r3, r29
/* 803DF6B0 003DB4F0  4B D2 11 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF6B4 003DB4F4  4B FF BA B5 */	bl worldCage__Q43scn4step6weapon6WeaponFv
/* 803DF6B8 003DB4F8  38 80 00 01 */	li r4, 0x1
/* 803DF6BC 003DB4FC  4B E9 41 05 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 803DF6C0 003DB500  38 61 00 30 */	addi r3, r1, 0x30
/* 803DF6C4 003DB504  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 803DF6C8 003DB508  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 803DF6CC 003DB50C  C0 7F 00 3C */	lfs f3, 0x3c(r31)
/* 803DF6D0 003DB510  4B DD D6 3D */	bl CreateBaseCenter__Q35mcoll6detail19ShapeDiamondContextFfff
/* 803DF6D4 003DB514  7F A3 EB 78 */	mr r3, r29
/* 803DF6D8 003DB518  4B D2 11 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF6DC 003DB51C  4B FF BA 6D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DF6E0 003DB520  38 81 00 30 */	addi r4, r1, 0x30
/* 803DF6E4 003DB524  4B FF 81 E5 */	bl changeActorShape__Q43scn4step6weapon7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 803DF6E8 003DB528  7F A3 EB 78 */	mr r3, r29
/* 803DF6EC 003DB52C  4B D2 10 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF6F0 003DB530  4B FF BA 59 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DF6F4 003DB534  38 80 00 01 */	li r4, 0x1
/* 803DF6F8 003DB538  4B FF 80 81 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803DF6FC 003DB53C  7F A3 EB 78 */	mr r3, r29
/* 803DF700 003DB540  4B D2 10 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF704 003DB544  4B FF BA 0D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF708 003DB548  7C 64 1B 78 */	mr r4, r3
/* 803DF70C 003DB54C  38 61 00 20 */	addi r3, r1, 0x20
/* 803DF710 003DB550  4B DB BC 4D */	bl velocity__Q24gobj4MoveCFv
/* 803DF714 003DB554  7F A3 EB 78 */	mr r3, r29
/* 803DF718 003DB558  4B D2 10 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF71C 003DB55C  4B FF BA 15 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF720 003DB560  38 80 01 B9 */	li r4, 0x1b9
/* 803DF724 003DB564  4B E9 31 79 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DF728 003DB568  7F A3 EB 78 */	mr r3, r29
/* 803DF72C 003DB56C  4B D2 10 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF730 003DB570  4B C5 74 31 */	bl GXGetTexObjUserData
/* 803DF734 003DB574  28 03 00 01 */	cmplwi r3, 0x1
/* 803DF738 003DB578  40 81 00 10 */	ble lbl_803DF748
/* 803DF73C 003DB57C  28 03 00 02 */	cmplwi r3, 0x2
/* 803DF740 003DB580  41 82 00 90 */	beq lbl_803DF7D0
/* 803DF744 003DB584  48 00 00 DC */	b lbl_803DF820
.global lbl_803DF748
lbl_803DF748:
/* 803DF748 003DB588  38 00 00 01 */	li r0, 0x1
/* 803DF74C 003DB58C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 803DF750 003DB590  7F A3 EB 78 */	mr r3, r29
/* 803DF754 003DB594  4B D2 10 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF758 003DB598  4B FF B9 A9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DF75C 003DB59C  4B DB C9 45 */	bl getSign__Q24gobj6TargetCFv
/* 803DF760 003DB5A0  38 61 00 14 */	addi r3, r1, 0x14
/* 803DF764 003DB5A4  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803DF768 003DB5A8  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803DF76C 003DB5AC  4B D9 CD FD */	bl __ml__Q33hel4math7Vector3CFf
/* 803DF770 003DB5B0  38 61 00 20 */	addi r3, r1, 0x20
/* 803DF774 003DB5B4  38 81 00 14 */	addi r4, r1, 0x14
/* 803DF778 003DB5B8  4B DC 00 6D */	bl cos__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803DF77C 003DB5BC  4B C3 4E 0D */	bl acos
/* 803DF780 003DB5C0  FC 20 08 18 */	frsp f1, f1
/* 803DF784 003DB5C4  C0 02 DE D8 */	lfs f0, "@56855"@sda21(r2)
/* 803DF788 003DB5C8  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DF78C 003DB5CC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 803DF790 003DB5D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803DF794 003DB5D4  40 81 00 14 */	ble lbl_803DF7A8
/* 803DF798 003DB5D8  38 61 00 20 */	addi r3, r1, 0x20
/* 803DF79C 003DB5DC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803DF7A0 003DB5E0  4B DB FF 91 */	bl __amu__Q33hel4math7Vector3Ff
/* 803DF7A4 003DB5E4  48 00 00 10 */	b lbl_803DF7B4
.global lbl_803DF7A8
lbl_803DF7A8:
/* 803DF7A8 003DB5E8  38 61 00 20 */	addi r3, r1, 0x20
/* 803DF7AC 003DB5EC  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 803DF7B0 003DB5F0  4B DB FF 81 */	bl __amu__Q33hel4math7Vector3Ff
.global lbl_803DF7B4
lbl_803DF7B4:
/* 803DF7B4 003DB5F4  7F A3 EB 78 */	mr r3, r29
/* 803DF7B8 003DB5F8  4B D2 10 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF7BC 003DB5FC  4B FF B9 75 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF7C0 003DB600  38 80 00 00 */	li r4, 0x0
/* 803DF7C4 003DB604  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803DF7C8 003DB608  4B E9 2F F5 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803DF7CC 003DB60C  48 00 00 54 */	b lbl_803DF820
.global lbl_803DF7D0
lbl_803DF7D0:
/* 803DF7D0 003DB610  9B DD 00 0C */	stb r30, 0xc(r29)
/* 803DF7D4 003DB614  38 61 00 20 */	addi r3, r1, 0x20
/* 803DF7D8 003DB618  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803DF7DC 003DB61C  4B DB FF 55 */	bl __amu__Q33hel4math7Vector3Ff
/* 803DF7E0 003DB620  7F A3 EB 78 */	mr r3, r29
/* 803DF7E4 003DB624  4B D2 0F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF7E8 003DB628  4B FF B9 49 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DF7EC 003DB62C  38 80 00 00 */	li r4, 0x0
/* 803DF7F0 003DB630  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 803DF7F4 003DB634  4B E9 2F C9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803DF7F8 003DB638  38 61 00 08 */	addi r3, r1, 0x8
/* 803DF7FC 003DB63C  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 803DF800 003DB640  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 803DF804 003DB644  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 803DF808 003DB648  4B D9 CD 61 */	bl __ml__Q33hel4math7Vector3CFf
/* 803DF80C 003DB64C  7F A3 EB 78 */	mr r3, r29
/* 803DF810 003DB650  4B D2 0F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF814 003DB654  4B FF B9 05 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DF818 003DB658  38 81 00 08 */	addi r4, r1, 0x8
/* 803DF81C 003DB65C  4B E9 1B 59 */	bl setBaseScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
.global lbl_803DF820
lbl_803DF820:
/* 803DF820 003DB660  7F A3 EB 78 */	mr r3, r29
/* 803DF824 003DB664  4B D2 0F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF828 003DB668  4B FF B8 E9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF82C 003DB66C  38 81 00 20 */	addi r4, r1, 0x20
/* 803DF830 003DB670  4B DB BB 49 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803DF834 003DB674  7F A3 EB 78 */	mr r3, r29
/* 803DF838 003DB678  39 61 00 60 */	addi r11, r1, 0x60
/* 803DF83C 003DB67C  4B C2 7B 55 */	bl _restgpr_29
/* 803DF840 003DB680  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803DF844 003DB684  7C 08 03 A6 */	mtlr r0
/* 803DF848 003DB688  38 21 00 60 */	addi r1, r1, 0x60
/* 803DF84C 003DB68C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv
procAnim__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv:
/* 803DF850 003DB690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DF854 003DB694  7C 08 02 A6 */	mflr r0
/* 803DF858 003DB698  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DF85C 003DB69C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DF860 003DB6A0  7C 7F 1B 78 */	mr r31, r3
/* 803DF864 003DB6A4  4B D2 0F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF868 003DB6A8  4B FF B8 71 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DF86C 003DB6AC  4B FF 8B C9 */	bl kingsDooWaveShot__Q43scn4step6weapon5ParamCFv
/* 803DF870 003DB6B0  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803DF874 003DB6B4  38 84 00 01 */	addi r4, r4, 0x1
/* 803DF878 003DB6B8  90 9F 00 08 */	stw r4, 0x8(r31)
/* 803DF87C 003DB6BC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803DF880 003DB6C0  7C 04 00 40 */	cmplw r4, r0
/* 803DF884 003DB6C4  41 80 00 10 */	blt lbl_803DF894
/* 803DF888 003DB6C8  7F E3 FB 78 */	mr r3, r31
/* 803DF88C 003DB6CC  4B D2 0F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF890 003DB6D0  4B FF B7 39 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803DF894
lbl_803DF894:
/* 803DF894 003DB6D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DF898 003DB6D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DF89C 003DB6DC  7C 08 03 A6 */	mtlr r0
/* 803DF8A0 003DB6E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803DF8A4 003DB6E4  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv
procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv:
/* 803DF8A8 003DB6E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DF8AC 003DB6EC  7C 08 02 A6 */	mflr r0
/* 803DF8B0 003DB6F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DF8B4 003DB6F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DF8B8 003DB6F8  7C 7F 1B 78 */	mr r31, r3
/* 803DF8BC 003DB6FC  4B DB C1 39 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803DF8C0 003DB700  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DF8C4 003DB704  7F E3 FB 78 */	mr r3, r31
/* 803DF8C8 003DB708  4B D2 0F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF8CC 003DB70C  4B FF B8 45 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DF8D0 003DB710  38 81 00 08 */	addi r4, r1, 0x8
/* 803DF8D4 003DB714  4B DB BB 55 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803DF8D8 003DB718  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DF8DC 003DB71C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DF8E0 003DB720  7C 08 03 A6 */	mtlr r0
/* 803DF8E4 003DB724  38 21 00 20 */	addi r1, r1, 0x20
/* 803DF8E8 003DB728  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv
procFixPos__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv:
/* 803DF8EC 003DB72C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803DF8F0 003DB730  7C 08 02 A6 */	mflr r0
/* 803DF8F4 003DB734  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803DF8F8 003DB738  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803DF8FC 003DB73C  4B C2 7A 49 */	bl _savegpr_29
/* 803DF900 003DB740  7C 7D 1B 78 */	mr r29, r3
/* 803DF904 003DB744  4B D2 0E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF908 003DB748  4B FF B7 D1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DF90C 003DB74C  4B FF 8B 29 */	bl kingsDooWaveShot__Q43scn4step6weapon5ParamCFv
/* 803DF910 003DB750  7C 7E 1B 78 */	mr r30, r3
/* 803DF914 003DB754  7F A3 EB 78 */	mr r3, r29
/* 803DF918 003DB758  4B D2 0E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF91C 003DB75C  4B FF B8 2D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DF920 003DB760  4B FE 51 F5 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DF924 003DB764  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DF928 003DB768  40 82 00 1C */	bne lbl_803DF944
/* 803DF92C 003DB76C  7F A3 EB 78 */	mr r3, r29
/* 803DF930 003DB770  4B D2 0E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF934 003DB774  4B FF B8 35 */	bl worldCage__Q43scn4step6weapon6WeaponFv
/* 803DF938 003DB778  4B D9 B7 49 */	bl canFrameUpdate__Q23app5ResetCFv
/* 803DF93C 003DB77C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DF940 003DB780  41 82 02 BC */	beq lbl_803DFBFC
.global lbl_803DF944
lbl_803DF944:
/* 803DF944 003DB784  7F A3 EB 78 */	mr r3, r29
/* 803DF948 003DB788  4B D2 0E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF94C 003DB78C  4B C9 5D E5 */	bl GKI_getfirst
/* 803DF950 003DB790  4B E2 5C 79 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803DF954 003DB794  7C 7F 1B 78 */	mr r31, r3
/* 803DF958 003DB798  7F A3 EB 78 */	mr r3, r29
/* 803DF95C 003DB79C  4B D2 0E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF960 003DB7A0  4B FF B7 A9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DF964 003DB7A4  7C 64 1B 78 */	mr r4, r3
/* 803DF968 003DB7A8  38 61 00 60 */	addi r3, r1, 0x60
/* 803DF96C 003DB7AC  4B E8 FD 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DF970 003DB7B0  38 7F 00 08 */	addi r3, r31, 0x8
/* 803DF974 003DB7B4  38 80 00 28 */	li r4, 0x28
/* 803DF978 003DB7B8  38 A1 00 60 */	addi r5, r1, 0x60
/* 803DF97C 003DB7BC  4B E9 85 F9 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803DF980 003DB7C0  7F A3 EB 78 */	mr r3, r29
/* 803DF984 003DB7C4  4B D2 0E 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF988 003DB7C8  4B C5 71 D9 */	bl GXGetTexObjUserData
/* 803DF98C 003DB7CC  28 03 00 02 */	cmplwi r3, 0x2
/* 803DF990 003DB7D0  40 82 00 20 */	bne lbl_803DF9B0
/* 803DF994 003DB7D4  7F A3 EB 78 */	mr r3, r29
/* 803DF998 003DB7D8  4B D2 0E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF99C 003DB7DC  4B C9 5D 95 */	bl GKI_getfirst
/* 803DF9A0 003DB7E0  4B E0 C6 B9 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803DF9A4 003DB7E4  38 80 02 EF */	li r4, 0x2ef
/* 803DF9A8 003DB7E8  4B E9 8A 0D */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803DF9AC 003DB7EC  48 00 00 1C */	b lbl_803DF9C8
.global lbl_803DF9B0
lbl_803DF9B0:
/* 803DF9B0 003DB7F0  7F A3 EB 78 */	mr r3, r29
/* 803DF9B4 003DB7F4  4B D2 0E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF9B8 003DB7F8  4B C9 5D 79 */	bl GKI_getfirst
/* 803DF9BC 003DB7FC  4B E0 C6 9D */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803DF9C0 003DB800  38 80 02 CC */	li r4, 0x2cc
/* 803DF9C4 003DB804  4B E9 89 F1 */	bl start__Q43scn4step4core11PermSoundSEFUl
.global lbl_803DF9C8
lbl_803DF9C8:
/* 803DF9C8 003DB808  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 803DF9CC 003DB80C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DF9D0 003DB810  41 82 02 20 */	beq lbl_803DFBF0
/* 803DF9D4 003DB814  7F A3 EB 78 */	mr r3, r29
/* 803DF9D8 003DB818  4B D2 0E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DF9DC 003DB81C  4B FF B7 25 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DF9E0 003DB820  4B DB C6 C1 */	bl getSign__Q24gobj6TargetCFv
/* 803DF9E4 003DB824  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 803DF9E8 003DB828  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DF9EC 003DB82C  38 61 00 28 */	addi r3, r1, 0x28
/* 803DF9F0 003DB830  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 803DF9F4 003DB834  4B DB F9 B5 */	bl set__Q33hel4math7Vector2Fff
/* 803DF9F8 003DB838  7F A3 EB 78 */	mr r3, r29
/* 803DF9FC 003DB83C  4B D2 0D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFA00 003DB840  4B C5 71 61 */	bl GXGetTexObjUserData
/* 803DFA04 003DB844  28 03 00 01 */	cmplwi r3, 0x1
/* 803DFA08 003DB848  40 82 00 2C */	bne lbl_803DFA34
/* 803DFA0C 003DB84C  7F A3 EB 78 */	mr r3, r29
/* 803DFA10 003DB850  4B D2 0D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFA14 003DB854  4B FF B6 ED */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DFA18 003DB858  4B DB C6 89 */	bl getSign__Q24gobj6TargetCFv
/* 803DFA1C 003DB85C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 803DFA20 003DB860  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DFA24 003DB864  38 61 00 18 */	addi r3, r1, 0x18
/* 803DFA28 003DB868  C0 5E 00 2C */	lfs f2, 0x2c(r30)
/* 803DFA2C 003DB86C  4B DB F9 7D */	bl set__Q33hel4math7Vector2Fff
/* 803DFA30 003DB870  48 00 00 28 */	b lbl_803DFA58
.global lbl_803DFA34
lbl_803DFA34:
/* 803DFA34 003DB874  7F A3 EB 78 */	mr r3, r29
/* 803DFA38 003DB878  4B D2 0D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFA3C 003DB87C  4B FF B6 C5 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DFA40 003DB880  4B DB C6 61 */	bl getSign__Q24gobj6TargetCFv
/* 803DFA44 003DB884  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 803DFA48 003DB888  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DFA4C 003DB88C  38 61 00 10 */	addi r3, r1, 0x10
/* 803DFA50 003DB890  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 803DFA54 003DB894  4B DB F9 55 */	bl set__Q33hel4math7Vector2Fff
.global lbl_803DFA58
lbl_803DFA58:
/* 803DFA58 003DB898  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 803DFA5C 003DB89C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803DFA60 003DB8A0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 803DFA64 003DB8A4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803DFA68 003DB8A8  7F A3 EB 78 */	mr r3, r29
/* 803DFA6C 003DB8AC  4B D2 0D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFA70 003DB8B0  4B FF B6 D9 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DFA74 003DB8B4  7C 64 1B 78 */	mr r4, r3
/* 803DFA78 003DB8B8  38 61 00 6C */	addi r3, r1, 0x6c
/* 803DFA7C 003DB8BC  4B FF 7E A1 */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803DFA80 003DB8C0  88 01 00 6D */	lbz r0, 0x6d(r1)
/* 803DFA84 003DB8C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DFA88 003DB8C8  40 82 00 44 */	bne lbl_803DFACC
/* 803DFA8C 003DB8CC  7F A3 EB 78 */	mr r3, r29
/* 803DFA90 003DB8D0  4B D2 0D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFA94 003DB8D4  4B FF B6 D5 */	bl worldCage__Q43scn4step6weapon6WeaponFv
/* 803DFA98 003DB8D8  4B D9 B5 E9 */	bl canFrameUpdate__Q23app5ResetCFv
/* 803DFA9C 003DB8DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DFAA0 003DB8E0  41 82 00 48 */	beq lbl_803DFAE8
/* 803DFAA4 003DB8E4  7F A3 EB 78 */	mr r3, r29
/* 803DFAA8 003DB8E8  4B D2 0D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFAAC 003DB8EC  4B FF B6 BD */	bl worldCage__Q43scn4step6weapon6WeaponFv
/* 803DFAB0 003DB8F0  7C 64 1B 78 */	mr r4, r3
/* 803DFAB4 003DB8F4  38 61 00 08 */	addi r3, r1, 0x8
/* 803DFAB8 003DB8F8  4B E9 3F 09 */	bl getCorrectedDiff__Q43scn4step5chara9WorldCageCFv
/* 803DFABC 003DB8FC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803DFAC0 003DB900  C0 02 DE DC */	lfs f0, "@56910_80563E5C"@sda21(r2)
/* 803DFAC4 003DB904  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803DFAC8 003DB908  40 80 00 20 */	bge lbl_803DFAE8
.global lbl_803DFACC
lbl_803DFACC:
/* 803DFACC 003DB90C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803DFAD0 003DB910  C0 22 DE E0 */	lfs f1, "@56911_80563E60"@sda21(r2)
/* 803DFAD4 003DB914  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DFAD8 003DB918  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803DFADC 003DB91C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803DFAE0 003DB920  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DFAE4 003DB924  D0 01 00 24 */	stfs f0, 0x24(r1)
.global lbl_803DFAE8
lbl_803DFAE8:
/* 803DFAE8 003DB928  7F A3 EB 78 */	mr r3, r29
/* 803DFAEC 003DB92C  4B D2 0C F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFAF0 003DB930  38 81 00 28 */	addi r4, r1, 0x28
/* 803DFAF4 003DB934  38 A1 00 20 */	addi r5, r1, 0x20
/* 803DFAF8 003DB938  38 C0 01 9E */	li r6, 0x19e
/* 803DFAFC 003DB93C  4B FF 95 09 */	bl GenerateStarEffect__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 803DFB00 003DB940  7F A3 EB 78 */	mr r3, r29
/* 803DFB04 003DB944  4B D2 0C DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFB08 003DB948  4B FF B5 F9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DFB0C 003DB94C  4B DA 1B C9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803DFB10 003DB950  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DFB14 003DB954  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 803DFB18 003DB958  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 803DFB1C 003DB95C  41 82 00 0C */	beq lbl_803DFB28
/* 803DFB20 003DB960  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 803DFB24 003DB964  3B E3 52 A8 */	addi r31, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
.global lbl_803DFB28
lbl_803DFB28:
/* 803DFB28 003DB968  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803DFB2C 003DB96C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803DFB30 003DB970  90 61 00 98 */	stw r3, 0x98(r1)
/* 803DFB34 003DB974  90 01 00 9C */	stw r0, 0x9c(r1)
/* 803DFB38 003DB978  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803DFB3C 003DB97C  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 803DFB40 003DB980  38 61 00 A4 */	addi r3, r1, 0xa4
/* 803DFB44 003DB984  38 9F 00 0C */	addi r4, r31, 0xc
/* 803DFB48 003DB988  4B D9 CA 81 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DFB4C 003DB98C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803DFB50 003DB990  38 9F 00 18 */	addi r4, r31, 0x18
/* 803DFB54 003DB994  4B D9 CA 75 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DFB58 003DB998  38 61 00 3C */	addi r3, r1, 0x3c
/* 803DFB5C 003DB99C  38 81 00 28 */	addi r4, r1, 0x28
/* 803DFB60 003DB9A0  4B DB F8 FD */	bl toVector3__Q33hel4math7Vector2CFv
/* 803DFB64 003DB9A4  7F A3 EB 78 */	mr r3, r29
/* 803DFB68 003DB9A8  4B D2 0C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFB6C 003DB9AC  4B FF B5 9D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DFB70 003DB9B0  7C 64 1B 78 */	mr r4, r3
/* 803DFB74 003DB9B4  38 61 00 48 */	addi r3, r1, 0x48
/* 803DFB78 003DB9B8  4B E8 FB 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DFB7C 003DB9BC  80 61 00 48 */	lwz r3, 0x48(r1)
/* 803DFB80 003DB9C0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 803DFB84 003DB9C4  90 61 00 30 */	stw r3, 0x30(r1)
/* 803DFB88 003DB9C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803DFB8C 003DB9CC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 803DFB90 003DB9D0  90 01 00 38 */	stw r0, 0x38(r1)
/* 803DFB94 003DB9D4  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803DFB98 003DB9D8  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803DFB9C 003DB9DC  EC 01 00 2A */	fadds f0, f1, f0
/* 803DFBA0 003DB9E0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803DFBA4 003DB9E4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 803DFBA8 003DB9E8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 803DFBAC 003DB9EC  EC 01 00 2A */	fadds f0, f1, f0
/* 803DFBB0 003DB9F0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 803DFBB4 003DB9F4  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 803DFBB8 003DB9F8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 803DFBBC 003DB9FC  EC 01 00 2A */	fadds f0, f1, f0
/* 803DFBC0 003DBA00  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803DFBC4 003DBA04  38 61 00 54 */	addi r3, r1, 0x54
/* 803DFBC8 003DBA08  38 81 00 30 */	addi r4, r1, 0x30
/* 803DFBCC 003DBA0C  4B D9 C9 FD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DFBD0 003DBA10  7F A3 EB 78 */	mr r3, r29
/* 803DFBD4 003DBA14  4B D2 0C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFBD8 003DBA18  4B FF B5 49 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DFBDC 003DBA1C  4B DC 70 2D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DFBE0 003DBA20  38 80 00 5A */	li r4, 0x5a
/* 803DFBE4 003DBA24  38 A1 00 54 */	addi r5, r1, 0x54
/* 803DFBE8 003DBA28  38 C1 00 98 */	addi r6, r1, 0x98
/* 803DFBEC 003DBA2C  4B E8 E3 7D */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
.global lbl_803DFBF0
lbl_803DFBF0:
/* 803DFBF0 003DBA30  7F A3 EB 78 */	mr r3, r29
/* 803DFBF4 003DBA34  4B D2 0B ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFBF8 003DBA38  4B FF B3 D1 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803DFBFC
lbl_803DFBFC:
/* 803DFBFC 003DBA3C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803DFC00 003DBA40  4B C2 77 91 */	bl _restgpr_29
/* 803DFC04 003DBA44  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 803DFC08 003DBA48  7C 08 03 A6 */	mtlr r0
/* 803DFC0C 003DBA4C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 803DFC10 003DBA50  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv
__dt__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv:
/* 803DFC14 003DBA54  4B FF 8E 2C */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon14gigantedgeshot9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon14gigantedgeshot9StateMainFPQ43scn4step6weapon6Weapon:
/* 803DFC18 003DBA58  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803DFC1C 003DBA5C  7C 08 02 A6 */	mflr r0
/* 803DFC20 003DBA60  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803DFC24 003DBA64  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 803DFC28 003DBA68  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 803DFC2C 003DBA6C  39 61 00 90 */	addi r11, r1, 0x90
/* 803DFC30 003DBA70  4B C2 77 15 */	bl _savegpr_29
/* 803DFC34 003DBA74  7C 7D 1B 78 */	mr r29, r3
/* 803DFC38 003DBA78  4B FF 8D 09 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DFC3C 003DBA7C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon14gigantedgeshot9StateMain@ha
/* 803DFC40 003DBA80  38 03 42 88 */	addi r0, r3, __vt__Q53scn4step6weapon14gigantedgeshot9StateMain@l
/* 803DFC44 003DBA84  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803DFC48 003DBA88  38 00 00 00 */	li r0, 0x0
/* 803DFC4C 003DBA8C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803DFC50 003DBA90  7F A3 EB 78 */	mr r3, r29
/* 803DFC54 003DBA94  4B D2 0B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFC58 003DBA98  4B FF B4 81 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DFC5C 003DBA9C  4B FF 86 E9 */	bl gigantEdgeShot__Q43scn4step6weapon5ParamCFv
/* 803DFC60 003DBAA0  7C 7E 1B 78 */	mr r30, r3
/* 803DFC64 003DBAA4  7F A3 EB 78 */	mr r3, r29
/* 803DFC68 003DBAA8  4B D2 0B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFC6C 003DBAAC  4B C5 6E F5 */	bl GXGetTexObjUserData
/* 803DFC70 003DBAB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DFC74 003DBAB4  40 82 00 64 */	bne lbl_803DFCD8
/* 803DFC78 003DBAB8  7F A3 EB 78 */	mr r3, r29
/* 803DFC7C 003DBABC  4B D2 0B 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFC80 003DBAC0  4B FF B4 B1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DFC84 003DBAC4  38 80 01 B8 */	li r4, 0x1b8
/* 803DFC88 003DBAC8  4B E9 2C 15 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DFC8C 003DBACC  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803DFC90 003DBAD0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803DFC94 003DBAD4  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803DFC98 003DBAD8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803DFC9C 003DBADC  7F A3 EB 78 */	mr r3, r29
/* 803DFCA0 003DBAE0  4B D2 0B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFCA4 003DBAE4  4B FF B4 8D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DFCA8 003DBAE8  38 80 00 00 */	li r4, 0x0
/* 803DFCAC 003DBAEC  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 803DFCB0 003DBAF0  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DFCB4 003DBAF4  4B E9 2B 11 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
/* 803DFCB8 003DBAF8  7F A3 EB 78 */	mr r3, r29
/* 803DFCBC 003DBAFC  4B D2 0B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFCC0 003DBB00  4B FF B4 61 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DFCC4 003DBB04  4B DC 6F 45 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DFCC8 003DBB08  38 80 01 C3 */	li r4, 0x1c3
/* 803DFCCC 003DBB0C  38 A0 00 00 */	li r5, 0x0
/* 803DFCD0 003DBB10  4B E8 E2 A9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DFCD4 003DBB14  48 00 01 68 */	b lbl_803DFE3C
.global lbl_803DFCD8
lbl_803DFCD8:
/* 803DFCD8 003DBB18  7F A3 EB 78 */	mr r3, r29
/* 803DFCDC 003DBB1C  4B D2 0B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFCE0 003DBB20  4B FF B4 51 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DFCE4 003DBB24  38 80 01 B8 */	li r4, 0x1b8
/* 803DFCE8 003DBB28  4B E9 2B B5 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DFCEC 003DBB2C  7F A3 EB 78 */	mr r3, r29
/* 803DFCF0 003DBB30  4B D2 0A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFCF4 003DBB34  4B FF B4 3D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DFCF8 003DBB38  38 80 00 00 */	li r4, 0x0
/* 803DFCFC 003DBB3C  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 803DFD00 003DBB40  4B E9 2A BD */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803DFD04 003DBB44  7F A3 EB 78 */	mr r3, r29
/* 803DFD08 003DBB48  4B D2 0A D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFD0C 003DBB4C  4B FF B4 15 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DFD10 003DBB50  4B DC 6E F9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DFD14 003DBB54  38 80 01 BE */	li r4, 0x1be
/* 803DFD18 003DBB58  38 A0 00 00 */	li r5, 0x0
/* 803DFD1C 003DBB5C  4B E8 E2 5D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DFD20 003DBB60  7F A3 EB 78 */	mr r3, r29
/* 803DFD24 003DBB64  4B D2 0A BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFD28 003DBB68  4B FF B3 E9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DFD2C 003DBB6C  7C 64 1B 78 */	mr r4, r3
/* 803DFD30 003DBB70  38 61 00 28 */	addi r3, r1, 0x28
/* 803DFD34 003DBB74  4B DB B6 29 */	bl velocity__Q24gobj4MoveCFv
/* 803DFD38 003DBB78  38 61 00 28 */	addi r3, r1, 0x28
/* 803DFD3C 003DBB7C  4B E4 DE 69 */	bl "Sign<f>__Q33hel4math4MathFRCf_Sc"
/* 803DFD40 003DBB80  7C 60 07 74 */	extsb r0, r3
/* 803DFD44 003DBB84  C8 22 DE F0 */	lfd f1, "@56756"@sda21(r2)
/* 803DFD48 003DBB88  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803DFD4C 003DBB8C  90 01 00 74 */	stw r0, 0x74(r1)
/* 803DFD50 003DBB90  3F E0 43 30 */	lis r31, 0x4330
/* 803DFD54 003DBB94  93 E1 00 70 */	stw r31, 0x70(r1)
/* 803DFD58 003DBB98  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 803DFD5C 003DBB9C  EC 20 08 28 */	fsubs f1, f0, f1
/* 803DFD60 003DBBA0  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 803DFD64 003DBBA4  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 803DFD68 003DBBA8  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803DFD6C 003DBBAC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803DFD70 003DBBB0  90 61 00 10 */	stw r3, 0x10(r1)
/* 803DFD74 003DBBB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DFD78 003DBBB8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803DFD7C 003DBBBC  90 01 00 18 */	stw r0, 0x18(r1)
/* 803DFD80 003DBBC0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803DFD84 003DBBC4  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DFD88 003DBBC8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803DFD8C 003DBBCC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803DFD90 003DBBD0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DFD94 003DBBD4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803DFD98 003DBBD8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803DFD9C 003DBBDC  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DFDA0 003DBBE0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803DFDA4 003DBBE4  38 61 00 34 */	addi r3, r1, 0x34
/* 803DFDA8 003DBBE8  38 81 00 10 */	addi r4, r1, 0x10
/* 803DFDAC 003DBBEC  4B D9 C8 1D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DFDB0 003DBBF0  7F A3 EB 78 */	mr r3, r29
/* 803DFDB4 003DBBF4  4B D2 0A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFDB8 003DBBF8  4B FF B3 59 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DFDBC 003DBBFC  7C 64 1B 78 */	mr r4, r3
/* 803DFDC0 003DBC00  38 61 00 40 */	addi r3, r1, 0x40
/* 803DFDC4 003DBC04  4B DB B5 99 */	bl velocity__Q24gobj4MoveCFv
/* 803DFDC8 003DBC08  38 61 00 40 */	addi r3, r1, 0x40
/* 803DFDCC 003DBC0C  38 81 00 34 */	addi r4, r1, 0x34
/* 803DFDD0 003DBC10  4B DB FA 15 */	bl cos__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803DFDD4 003DBC14  4B C3 47 B5 */	bl acos
/* 803DFDD8 003DBC18  FF E0 08 18 */	frsp f31, f1
/* 803DFDDC 003DBC1C  7F A3 EB 78 */	mr r3, r29
/* 803DFDE0 003DBC20  4B D2 0A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFDE4 003DBC24  4B FF B3 2D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DFDE8 003DBC28  7C 64 1B 78 */	mr r4, r3
/* 803DFDEC 003DBC2C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803DFDF0 003DBC30  4B DB B5 6D */	bl velocity__Q24gobj4MoveCFv
/* 803DFDF4 003DBC34  38 61 00 1C */	addi r3, r1, 0x1c
/* 803DFDF8 003DBC38  4B E4 DD AD */	bl "Sign<f>__Q33hel4math4MathFRCf_Sc"
/* 803DFDFC 003DBC3C  7C 60 07 74 */	extsb r0, r3
/* 803DFE00 003DBC40  C8 22 DE F0 */	lfd f1, "@56756"@sda21(r2)
/* 803DFE04 003DBC44  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803DFE08 003DBC48  90 01 00 7C */	stw r0, 0x7c(r1)
/* 803DFE0C 003DBC4C  93 E1 00 78 */	stw r31, 0x78(r1)
/* 803DFE10 003DBC50  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 803DFE14 003DBC54  EC 20 08 28 */	fsubs f1, f0, f1
/* 803DFE18 003DBC58  C0 02 DE E8 */	lfs f0, "@56752"@sda21(r2)
/* 803DFE1C 003DBC5C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803DFE20 003DBC60  EF E0 00 72 */	fmuls f31, f0, f1
/* 803DFE24 003DBC64  7F A3 EB 78 */	mr r3, r29
/* 803DFE28 003DBC68  4B D2 09 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFE2C 003DBC6C  4B FF B2 ED */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DFE30 003DBC70  4B E8 63 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803DFE34 003DBC74  FC 20 F8 90 */	fmr f1, f31
/* 803DFE38 003DBC78  4B E9 19 99 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_803DFE3C
lbl_803DFE3C:
/* 803DFE3C 003DBC7C  7F A3 EB 78 */	mr r3, r29
/* 803DFE40 003DBC80  4B D2 09 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFE44 003DBC84  4B FF B2 E5 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803DFE48 003DBC88  38 80 02 F4 */	li r4, 0x2f4
/* 803DFE4C 003DBC8C  48 02 2E 89 */	bl start__Q23snd11SERequestorFUl
/* 803DFE50 003DBC90  7F A3 EB 78 */	mr r3, r29
/* 803DFE54 003DBC94  4B D2 09 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFE58 003DBC98  4B FF B3 11 */	bl worldCage__Q43scn4step6weapon6WeaponFv
/* 803DFE5C 003DBC9C  38 80 00 01 */	li r4, 0x1
/* 803DFE60 003DBCA0  4B E9 39 61 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 803DFE64 003DBCA4  38 61 00 50 */	addi r3, r1, 0x50
/* 803DFE68 003DBCA8  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 803DFE6C 003DBCAC  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 803DFE70 003DBCB0  C0 7E 00 28 */	lfs f3, 0x28(r30)
/* 803DFE74 003DBCB4  4B DD CE 71 */	bl CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
/* 803DFE78 003DBCB8  7F A3 EB 78 */	mr r3, r29
/* 803DFE7C 003DBCBC  4B D2 09 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFE80 003DBCC0  4B FF B2 C9 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DFE84 003DBCC4  38 81 00 50 */	addi r4, r1, 0x50
/* 803DFE88 003DBCC8  4B FF 7A 41 */	bl changeActorShape__Q43scn4step6weapon7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 803DFE8C 003DBCCC  7F A3 EB 78 */	mr r3, r29
/* 803DFE90 003DBCD0  4B D2 09 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFE94 003DBCD4  4B FF B2 B5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DFE98 003DBCD8  38 80 00 01 */	li r4, 0x1
/* 803DFE9C 003DBCDC  4B FF 78 DD */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803DFEA0 003DBCE0  7F A3 EB 78 */	mr r3, r29
/* 803DFEA4 003DBCE4  38 00 00 98 */	li r0, 0x98
/* 803DFEA8 003DBCE8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DFEAC 003DBCEC  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 803DFEB0 003DBCF0  39 61 00 90 */	addi r11, r1, 0x90
/* 803DFEB4 003DBCF4  4B C2 74 DD */	bl _restgpr_29
/* 803DFEB8 003DBCF8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803DFEBC 003DBCFC  7C 08 03 A6 */	mtlr r0
/* 803DFEC0 003DBD00  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803DFEC4 003DBD04  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon14gigantedgeshot9StateMainFv
procAnim__Q53scn4step6weapon14gigantedgeshot9StateMainFv:
/* 803DFEC8 003DBD08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DFECC 003DBD0C  7C 08 02 A6 */	mflr r0
/* 803DFED0 003DBD10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DFED4 003DBD14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DFED8 003DBD18  7C 7F 1B 78 */	mr r31, r3
/* 803DFEDC 003DBD1C  4B D2 09 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFEE0 003DBD20  4B FF B1 F9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DFEE4 003DBD24  4B FF 84 61 */	bl gigantEdgeShot__Q43scn4step6weapon5ParamCFv
/* 803DFEE8 003DBD28  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803DFEEC 003DBD2C  38 84 00 01 */	addi r4, r4, 0x1
/* 803DFEF0 003DBD30  90 9F 00 08 */	stw r4, 0x8(r31)
/* 803DFEF4 003DBD34  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803DFEF8 003DBD38  7C 04 00 40 */	cmplw r4, r0
/* 803DFEFC 003DBD3C  41 80 00 10 */	blt lbl_803DFF0C
/* 803DFF00 003DBD40  7F E3 FB 78 */	mr r3, r31
/* 803DFF04 003DBD44  4B D2 08 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFF08 003DBD48  4B FF B0 C1 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803DFF0C
lbl_803DFF0C:
/* 803DFF0C 003DBD4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DFF10 003DBD50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DFF14 003DBD54  7C 08 03 A6 */	mtlr r0
/* 803DFF18 003DBD58  38 21 00 10 */	addi r1, r1, 0x10
/* 803DFF1C 003DBD5C  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon14gigantedgeshot9StateMainFv
procMove__Q53scn4step6weapon14gigantedgeshot9StateMainFv:
/* 803DFF20 003DBD60  4B FF F9 88 */	b procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv

.global procFixPos__Q53scn4step6weapon14gigantedgeshot9StateMainFv
procFixPos__Q53scn4step6weapon14gigantedgeshot9StateMainFv:
/* 803DFF24 003DBD64  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803DFF28 003DBD68  7C 08 02 A6 */	mflr r0
/* 803DFF2C 003DBD6C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803DFF30 003DBD70  93 E1 00 AC */	stw r31, 0xac(r1)
/* 803DFF34 003DBD74  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 803DFF38 003DBD78  7C 7E 1B 78 */	mr r30, r3
/* 803DFF3C 003DBD7C  4B D2 08 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFF40 003DBD80  4B FF B1 99 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DFF44 003DBD84  4B FF 84 01 */	bl gigantEdgeShot__Q43scn4step6weapon5ParamCFv
/* 803DFF48 003DBD88  7C 7F 1B 78 */	mr r31, r3
/* 803DFF4C 003DBD8C  7F C3 F3 78 */	mr r3, r30
/* 803DFF50 003DBD90  4B D2 08 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFF54 003DBD94  4B FF B1 F5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DFF58 003DBD98  4B FE 4B BD */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DFF5C 003DBD9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DFF60 003DBDA0  40 82 00 1C */	bne lbl_803DFF7C
/* 803DFF64 003DBDA4  7F C3 F3 78 */	mr r3, r30
/* 803DFF68 003DBDA8  4B D2 08 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFF6C 003DBDAC  4B FF B1 FD */	bl worldCage__Q43scn4step6weapon6WeaponFv
/* 803DFF70 003DBDB0  4B D9 B1 11 */	bl canFrameUpdate__Q23app5ResetCFv
/* 803DFF74 003DBDB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DFF78 003DBDB8  41 82 01 E0 */	beq lbl_803E0158
.global lbl_803DFF7C
lbl_803DFF7C:
/* 803DFF7C 003DBDBC  7F C3 F3 78 */	mr r3, r30
/* 803DFF80 003DBDC0  4B D2 08 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFF84 003DBDC4  4B FF B1 7D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DFF88 003DBDC8  4B DB C1 19 */	bl getSign__Q24gobj6TargetCFv
/* 803DFF8C 003DBDCC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 803DFF90 003DBDD0  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DFF94 003DBDD4  38 61 00 18 */	addi r3, r1, 0x18
/* 803DFF98 003DBDD8  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 803DFF9C 003DBDDC  4B DB F4 0D */	bl set__Q33hel4math7Vector2Fff
/* 803DFFA0 003DBDE0  7F C3 F3 78 */	mr r3, r30
/* 803DFFA4 003DBDE4  4B D2 08 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFFA8 003DBDE8  4B FF B1 59 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DFFAC 003DBDEC  4B DB C0 F5 */	bl getSign__Q24gobj6TargetCFv
/* 803DFFB0 003DBDF0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 803DFFB4 003DBDF4  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DFFB8 003DBDF8  38 61 00 10 */	addi r3, r1, 0x10
/* 803DFFBC 003DBDFC  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 803DFFC0 003DBE00  4B DB F3 E9 */	bl set__Q33hel4math7Vector2Fff
/* 803DFFC4 003DBE04  7F C3 F3 78 */	mr r3, r30
/* 803DFFC8 003DBE08  4B D2 08 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFFCC 003DBE0C  4B FF B1 7D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DFFD0 003DBE10  7C 64 1B 78 */	mr r4, r3
/* 803DFFD4 003DBE14  38 61 00 50 */	addi r3, r1, 0x50
/* 803DFFD8 003DBE18  4B FF 79 45 */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803DFFDC 003DBE1C  88 01 00 51 */	lbz r0, 0x51(r1)
/* 803DFFE0 003DBE20  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DFFE4 003DBE24  40 82 00 44 */	bne lbl_803E0028
/* 803DFFE8 003DBE28  7F C3 F3 78 */	mr r3, r30
/* 803DFFEC 003DBE2C  4B D2 07 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DFFF0 003DBE30  4B FF B1 79 */	bl worldCage__Q43scn4step6weapon6WeaponFv
/* 803DFFF4 003DBE34  4B D9 B0 8D */	bl canFrameUpdate__Q23app5ResetCFv
/* 803DFFF8 003DBE38  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DFFFC 003DBE3C  41 82 00 48 */	beq lbl_803E0044
/* 803E0000 003DBE40  7F C3 F3 78 */	mr r3, r30
/* 803E0004 003DBE44  4B D2 07 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0008 003DBE48  4B FF B1 61 */	bl worldCage__Q43scn4step6weapon6WeaponFv
/* 803E000C 003DBE4C  7C 64 1B 78 */	mr r4, r3
/* 803E0010 003DBE50  38 61 00 08 */	addi r3, r1, 0x8
/* 803E0014 003DBE54  4B E9 39 AD */	bl getCorrectedDiff__Q43scn4step5chara9WorldCageCFv
/* 803E0018 003DBE58  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803E001C 003DBE5C  C0 02 DE F8 */	lfs f0, "@56766_80563E78"@sda21(r2)
/* 803E0020 003DBE60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E0024 003DBE64  40 80 00 20 */	bge lbl_803E0044
.global lbl_803E0028
lbl_803E0028:
/* 803E0028 003DBE68  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803E002C 003DBE6C  C0 22 DE FC */	lfs f1, "@56799"@sda21(r2)
/* 803E0030 003DBE70  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E0034 003DBE74  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803E0038 003DBE78  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803E003C 003DBE7C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E0040 003DBE80  D0 01 00 14 */	stfs f0, 0x14(r1)
.global lbl_803E0044
lbl_803E0044:
/* 803E0044 003DBE84  7F C3 F3 78 */	mr r3, r30
/* 803E0048 003DBE88  4B D2 07 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E004C 003DBE8C  38 81 00 18 */	addi r4, r1, 0x18
/* 803E0050 003DBE90  38 A1 00 10 */	addi r5, r1, 0x10
/* 803E0054 003DBE94  38 C0 01 9E */	li r6, 0x19e
/* 803E0058 003DBE98  4B FF 8F AD */	bl GenerateStarEffect__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 803E005C 003DBE9C  7F C3 F3 78 */	mr r3, r30
/* 803E0060 003DBEA0  4B D2 07 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0064 003DBEA4  4B FF B0 9D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E0068 003DBEA8  4B DA 16 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803E006C 003DBEAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E0070 003DBEB0  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 803E0074 003DBEB4  3B E3 52 84 */	addi r31, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 803E0078 003DBEB8  41 82 00 0C */	beq lbl_803E0084
/* 803E007C 003DBEBC  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 803E0080 003DBEC0  3B E3 52 A8 */	addi r31, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
.global lbl_803E0084
lbl_803E0084:
/* 803E0084 003DBEC4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803E0088 003DBEC8  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803E008C 003DBECC  90 61 00 7C */	stw r3, 0x7c(r1)
/* 803E0090 003DBED0  90 01 00 80 */	stw r0, 0x80(r1)
/* 803E0094 003DBED4  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803E0098 003DBED8  90 01 00 84 */	stw r0, 0x84(r1)
/* 803E009C 003DBEDC  38 61 00 88 */	addi r3, r1, 0x88
/* 803E00A0 003DBEE0  38 9F 00 0C */	addi r4, r31, 0xc
/* 803E00A4 003DBEE4  4B D9 C5 25 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E00A8 003DBEE8  38 61 00 94 */	addi r3, r1, 0x94
/* 803E00AC 003DBEEC  38 9F 00 18 */	addi r4, r31, 0x18
/* 803E00B0 003DBEF0  4B D9 C5 19 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E00B4 003DBEF4  38 61 00 2C */	addi r3, r1, 0x2c
/* 803E00B8 003DBEF8  38 81 00 18 */	addi r4, r1, 0x18
/* 803E00BC 003DBEFC  4B DB F3 A1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803E00C0 003DBF00  7F C3 F3 78 */	mr r3, r30
/* 803E00C4 003DBF04  4B D2 07 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E00C8 003DBF08  4B FF B0 41 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E00CC 003DBF0C  7C 64 1B 78 */	mr r4, r3
/* 803E00D0 003DBF10  38 61 00 38 */	addi r3, r1, 0x38
/* 803E00D4 003DBF14  4B E8 F5 E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E00D8 003DBF18  80 61 00 38 */	lwz r3, 0x38(r1)
/* 803E00DC 003DBF1C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 803E00E0 003DBF20  90 61 00 20 */	stw r3, 0x20(r1)
/* 803E00E4 003DBF24  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E00E8 003DBF28  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803E00EC 003DBF2C  90 01 00 28 */	stw r0, 0x28(r1)
/* 803E00F0 003DBF30  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803E00F4 003DBF34  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803E00F8 003DBF38  EC 01 00 2A */	fadds f0, f1, f0
/* 803E00FC 003DBF3C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803E0100 003DBF40  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803E0104 003DBF44  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803E0108 003DBF48  EC 01 00 2A */	fadds f0, f1, f0
/* 803E010C 003DBF4C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803E0110 003DBF50  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803E0114 003DBF54  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803E0118 003DBF58  EC 01 00 2A */	fadds f0, f1, f0
/* 803E011C 003DBF5C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803E0120 003DBF60  38 61 00 44 */	addi r3, r1, 0x44
/* 803E0124 003DBF64  38 81 00 20 */	addi r4, r1, 0x20
/* 803E0128 003DBF68  4B D9 C4 A1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E012C 003DBF6C  7F C3 F3 78 */	mr r3, r30
/* 803E0130 003DBF70  4B D2 06 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0134 003DBF74  4B FF AF ED */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E0138 003DBF78  4B DC 6A D1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E013C 003DBF7C  38 80 00 5A */	li r4, 0x5a
/* 803E0140 003DBF80  38 A1 00 44 */	addi r5, r1, 0x44
/* 803E0144 003DBF84  38 C1 00 7C */	addi r6, r1, 0x7c
/* 803E0148 003DBF88  4B E8 DE 21 */	bl requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803E014C 003DBF8C  7F C3 F3 78 */	mr r3, r30
/* 803E0150 003DBF90  4B D2 06 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0154 003DBF94  4B FF AE 75 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E0158
lbl_803E0158:
/* 803E0158 003DBF98  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 803E015C 003DBF9C  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 803E0160 003DBFA0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803E0164 003DBFA4  7C 08 03 A6 */	mtlr r0
/* 803E0168 003DBFA8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803E016C 003DBFAC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon14gigantedgeshot9StateMainFv
__dt__Q53scn4step6weapon14gigantedgeshot9StateMainFv:
/* 803E0170 003DBFB0  4B FF 88 D0 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon12leafanpollen9StateMain
__vt__Q53scn4step6weapon12leafanpollen9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon12leafanpollen9StateMainFv
	.4byte procAnim__Q53scn4step6weapon12leafanpollen9StateMainFv
	.4byte procMove__Q53scn4step6weapon12leafanpollen9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon12leafanpollen9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon12leafanpollen9StateMainFv

.global __vt__Q53scn4step6weapon16kingsdoowaveshot9StateMain
__vt__Q53scn4step6weapon16kingsdoowaveshot9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv
	.4byte procAnim__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv
	.4byte procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv

.global __vt__Q53scn4step6weapon14gigantedgeshot9StateMain
__vt__Q53scn4step6weapon14gigantedgeshot9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon14gigantedgeshot9StateMainFv
	.4byte procAnim__Q53scn4step6weapon14gigantedgeshot9StateMainFv
	.4byte procMove__Q53scn4step6weapon14gigantedgeshot9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon14gigantedgeshot9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
