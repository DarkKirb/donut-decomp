.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFPQ43scn4step4hero4Hero:
/* 80384128 0037FF68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038412C 0037FF6C  7C 08 02 A6 */	mflr r0
/* 80384130 0037FF70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80384134 0037FF74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80384138 0037FF78  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038413C 0037FF7C  7C 7E 1B 78 */	mr r30, r3
/* 80384140 0037FF80  4B FD 13 B1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80384144 0037FF84  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit@ha
/* 80384148 0037FF88  38 03 CC F8 */	addi r0, r3, __vt__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit@l
/* 8038414C 0037FF8C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80384150 0037FF90  38 00 00 00 */	li r0, 0x0
/* 80384154 0037FF94  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80384158 0037FF98  C0 02 D5 80 */	lfs f0, "@57995"@sda21(r2)
/* 8038415C 0037FF9C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80384160 0037FFA0  7F C3 F3 78 */	mr r3, r30
/* 80384164 0037FFA4  4B D7 C6 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384168 0037FFA8  4B FB C1 75 */	bl param__Q43scn4step4hero4HeroFv
/* 8038416C 0037FFAC  4B FC D2 65 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 80384170 0037FFB0  7C 7F 1B 78 */	mr r31, r3
/* 80384174 0037FFB4  7F C3 F3 78 */	mr r3, r30
/* 80384178 0037FFB8  4B D7 C6 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038417C 0037FFBC  4B FB C1 81 */	bl footState__Q43scn4step4hero4HeroFv
/* 80384180 0037FFC0  4B E0 33 B9 */	bl __ct__Q24file8DNOptionFv
/* 80384184 0037FFC4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80384188 0037FFC8  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8038418C 0037FFCC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80384190 0037FFD0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80384194 0037FFD4  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80384198 0037FFD8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8038419C 0037FFDC  7F C3 F3 78 */	mr r3, r30
/* 803841A0 0037FFE0  4B D7 C6 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803841A4 0037FFE4  4B FB C1 51 */	bl target__Q43scn4step4hero4HeroFv
/* 803841A8 0037FFE8  4B E1 7E F9 */	bl getSign__Q24gobj6TargetCFv
/* 803841AC 0037FFEC  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803841B0 0037FFF0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803841B4 0037FFF4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803841B8 0037FFF8  7F C3 F3 78 */	mr r3, r30
/* 803841BC 0037FFFC  4B D7 C6 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803841C0 00380000  4B FB C1 4D */	bl move__Q43scn4step4hero4HeroFv
/* 803841C4 00380004  38 81 00 08 */	addi r4, r1, 0x8
/* 803841C8 00380008  4B E1 71 B1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803841CC 0038000C  7F C3 F3 78 */	mr r3, r30
/* 803841D0 00380010  4B D7 C6 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803841D4 00380014  4B FB C1 89 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803841D8 00380018  4B FC B6 45 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803841DC 0038001C  7F C3 F3 78 */	mr r3, r30
/* 803841E0 00380020  4B D7 C6 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803841E4 00380024  4B FB C1 39 */	bl model__Q43scn4step4hero4HeroFv
/* 803841E8 00380028  38 63 02 24 */	addi r3, r3, 0x224
/* 803841EC 0038002C  38 80 00 4A */	li r4, 0x4a
/* 803841F0 00380030  4B E1 7C 09 */	bl start__Q24gobj6ScriptFUl
/* 803841F4 00380034  7F C3 F3 78 */	mr r3, r30
/* 803841F8 00380038  4B D7 C5 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803841FC 0038003C  38 80 00 00 */	li r4, 0x0
/* 80384200 00380040  4B FB 9E 81 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80384204 00380044  7F C3 F3 78 */	mr r3, r30
/* 80384208 00380048  4B D7 C5 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038420C 0038004C  4B FB C1 C9 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80384210 00380050  38 80 00 00 */	li r4, 0x0
/* 80384214 00380054  4B F0 6F 19 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80384218 00380058  7F C3 F3 78 */	mr r3, r30
/* 8038421C 0038005C  4B D7 C5 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384220 00380060  4B FB C1 B5 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80384224 00380064  38 80 00 00 */	li r4, 0x0
/* 80384228 00380068  4B FC B0 01 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8038422C 0038006C  7F C3 F3 78 */	mr r3, r30
/* 80384230 00380070  4B D7 C5 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384234 00380074  4B FB C1 51 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80384238 00380078  4B FB E2 7D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8038423C 0038007C  7F C3 F3 78 */	mr r3, r30
/* 80384240 00380080  4B D7 C5 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384244 00380084  38 80 00 01 */	li r4, 0x1
/* 80384248 00380088  4B FB 9E 49 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 8038424C 0038008C  7F C3 F3 78 */	mr r3, r30
/* 80384250 00380090  4B D7 C5 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384254 00380094  4B FB C1 51 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80384258 00380098  38 63 00 04 */	addi r3, r3, 0x4
/* 8038425C 0038009C  38 80 00 A2 */	li r4, 0xa2
/* 80384260 003800A0  48 07 EA 75 */	bl start__Q23snd11SERequestorFUl
/* 80384264 003800A4  7F C3 F3 78 */	mr r3, r30
/* 80384268 003800A8  4B D7 C5 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038426C 003800AC  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80384270 003800B0  38 A0 00 01 */	li r5, 0x1
/* 80384274 003800B4  4B FB A0 71 */	bl setDamageDirect__Q43scn4step4hero4HeroFUlb
/* 80384278 003800B8  7F C3 F3 78 */	mr r3, r30
/* 8038427C 003800BC  4B D7 C5 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384280 003800C0  4B CF 14 B1 */	bl GKI_getfirst
/* 80384284 003800C4  4B E9 C8 35 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80384288 003800C8  38 80 00 06 */	li r4, 0x6
/* 8038428C 003800CC  4B ED F9 AD */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80384290 003800D0  7F C3 F3 78 */	mr r3, r30
/* 80384294 003800D4  4B D7 C5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384298 003800D8  4B FB C0 CD */	bl hitStop__Q43scn4step4hero4HeroFv
/* 8038429C 003800DC  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 803842A0 003800E0  4B EE AB 21 */	bl set__Q43scn4step5chara7HitStopFUl
/* 803842A4 003800E4  7F C3 F3 78 */	mr r3, r30
/* 803842A8 003800E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803842AC 003800EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803842B0 003800F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803842B4 003800F4  7C 08 03 A6 */	mtlr r0
/* 803842B8 003800F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803842BC 003800FC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFv
__dt__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFv:
/* 803842C0 00380100  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803842C4 00380104  7C 08 02 A6 */	mflr r0
/* 803842C8 00380108  90 01 00 24 */	stw r0, 0x24(r1)
/* 803842CC 0038010C  39 61 00 20 */	addi r11, r1, 0x20
/* 803842D0 00380110  4B C8 30 75 */	bl lbl_80007344
/* 803842D4 00380114  7C 7D 1B 78 */	mr r29, r3
/* 803842D8 00380118  7C 9E 23 78 */	mr r30, r4
/* 803842DC 0038011C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803842E0 00380120  41 82 00 A4 */	beq lbl_80384384
/* 803842E4 00380124  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit@ha
/* 803842E8 00380128  38 04 CC F8 */	addi r0, r4, __vt__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomit@l
/* 803842EC 0038012C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803842F0 00380130  4B D7 C4 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803842F4 00380134  4B FB BF E9 */	bl param__Q43scn4step4hero4HeroFv
/* 803842F8 00380138  4B FC D0 D9 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 803842FC 0038013C  7C 7F 1B 78 */	mr r31, r3
/* 80384300 00380140  7F A3 EB 78 */	mr r3, r29
/* 80384304 00380144  4B D7 C4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384308 00380148  4B FB C0 CD */	bl nururi__Q43scn4step4hero4HeroFv
/* 8038430C 0038014C  38 80 00 01 */	li r4, 0x1
/* 80384310 00380150  4B F0 6E 1D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80384314 00380154  7F A3 EB 78 */	mr r3, r29
/* 80384318 00380158  4B D7 C4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038431C 0038015C  4B FB C0 B9 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80384320 00380160  38 80 00 01 */	li r4, 0x1
/* 80384324 00380164  4B FC AF 05 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80384328 00380168  7F A3 EB 78 */	mr r3, r29
/* 8038432C 0038016C  4B D7 C4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384330 00380170  38 80 00 01 */	li r4, 0x1
/* 80384334 00380174  4B FB 9D 4D */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80384338 00380178  7F A3 EB 78 */	mr r3, r29
/* 8038433C 0038017C  4B D7 C4 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384340 00380180  4B FB BF DD */	bl model__Q43scn4step4hero4HeroFv
/* 80384344 00380184  38 63 02 90 */	addi r3, r3, 0x290
/* 80384348 00380188  C0 22 D5 80 */	lfs f1, "@57995"@sda21(r2)
/* 8038434C 0038018C  4B EE D4 85 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 80384350 00380190  7F A3 EB 78 */	mr r3, r29
/* 80384354 00380194  4B D7 C4 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384358 00380198  4B FB C0 2D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038435C 0038019C  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80384360 003801A0  4B FB E0 9D */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80384364 003801A4  7F A3 EB 78 */	mr r3, r29
/* 80384368 003801A8  38 80 00 00 */	li r4, 0x0
/* 8038436C 003801AC  4B FD 11 B1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80384370 003801B0  7F C0 07 34 */	extsh r0, r30
/* 80384374 003801B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80384378 003801B8  40 81 00 0C */	ble lbl_80384384
/* 8038437C 003801BC  7F A3 EB 78 */	mr r3, r29
/* 80384380 003801C0  4B E3 B3 95 */	bl __dl__FPv
.global lbl_80384384
lbl_80384384:
/* 80384384 003801C4  7F A3 EB 78 */	mr r3, r29
/* 80384388 003801C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8038438C 003801CC  4B C8 30 05 */	bl lbl_80007390
/* 80384390 003801D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80384394 003801D4  7C 08 03 A6 */	mtlr r0
/* 80384398 003801D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038439C 003801DC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFv
procAnim__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFv:
/* 803843A0 003801E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803843A4 003801E4  7C 08 02 A6 */	mflr r0
/* 803843A8 003801E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803843AC 003801EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803843B0 003801F0  7C 7F 1B 78 */	mr r31, r3
/* 803843B4 003801F4  4B D7 C4 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803843B8 003801F8  4B FB BF 25 */	bl param__Q43scn4step4hero4HeroFv
/* 803843BC 003801FC  4B FC D0 15 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 803843C0 00380200  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803843C4 00380204  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 803843C8 00380208  EC 21 00 2A */	fadds f1, f1, f0
/* 803843CC 0038020C  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 803843D0 00380210  C0 02 D5 84 */	lfs f0, "@58014_80563504"@sda21(r2)
/* 803843D4 00380214  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803843D8 00380218  4C 41 13 82 */	cror eq, gt, eq
/* 803843DC 0038021C  40 82 00 0C */	bne lbl_803843E8
/* 803843E0 00380220  EC 01 00 28 */	fsubs f0, f1, f0
/* 803843E4 00380224  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_803843E8
lbl_803843E8:
/* 803843E8 00380228  7F E3 FB 78 */	mr r3, r31
/* 803843EC 0038022C  4B D7 C3 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803843F0 00380230  4B FB BF 2D */	bl model__Q43scn4step4hero4HeroFv
/* 803843F4 00380234  38 63 02 90 */	addi r3, r3, 0x290
/* 803843F8 00380238  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803843FC 0038023C  4B EE 05 81 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80384400 00380240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384404 00380244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384408 00380248  7C 08 03 A6 */	mtlr r0
/* 8038440C 0038024C  38 21 00 10 */	addi r1, r1, 0x10
/* 80384410 00380250  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFv
procMove__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFv:
/* 80384414 00380254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384418 00380258  7C 08 02 A6 */	mflr r0
/* 8038441C 0038025C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384420 00380260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384424 00380264  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80384428 00380268  7C 7E 1B 78 */	mr r30, r3
/* 8038442C 0038026C  4B D7 C3 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384430 00380270  4B FB BE AD */	bl param__Q43scn4step4hero4HeroFv
/* 80384434 00380274  4B FC CF 9D */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 80384438 00380278  7C 7F 1B 78 */	mr r31, r3
/* 8038443C 0038027C  7F C3 F3 78 */	mr r3, r30
/* 80384440 00380280  4B D7 C3 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384444 00380284  4B FB BE C9 */	bl move__Q43scn4step4hero4HeroFv
/* 80384448 00380288  38 9F 00 0C */	addi r4, r31, 0xc
/* 8038444C 0038028C  38 BF 00 10 */	addi r5, r31, 0x10
/* 80384450 00380290  4B E1 70 D9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80384454 00380294  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384458 00380298  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038445C 0038029C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384460 003802A0  7C 08 03 A6 */	mtlr r0
/* 80384464 003802A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80384468 003802A8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFv
procFixPos__Q53scn4step4hero8captured31StateCapturedWaterGalborosVomitFv:
/* 8038446C 003802AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80384470 003802B0  7C 08 02 A6 */	mflr r0
/* 80384474 003802B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80384478 003802B8  39 61 00 50 */	addi r11, r1, 0x50
/* 8038447C 003802BC  4B C8 2E C5 */	bl lbl_80007340
/* 80384480 003802C0  7C 7C 1B 78 */	mr r28, r3
/* 80384484 003802C4  4B D7 C3 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384488 003802C8  4B FB BE 55 */	bl param__Q43scn4step4hero4HeroFv
/* 8038448C 003802CC  4B FC CF 45 */	bl capturedWaterGalboros__Q43scn4step4hero5ParamCFv
/* 80384490 003802D0  7C 7F 1B 78 */	mr r31, r3
/* 80384494 003802D4  7F 83 E3 78 */	mr r3, r28
/* 80384498 003802D8  4B D7 C3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038449C 003802DC  4B FB BE A1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803844A0 003802E0  7C 7E 1B 78 */	mr r30, r3
/* 803844A4 003802E4  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803844A8 003802E8  98 01 00 08 */	stb r0, 0x8(r1)
/* 803844AC 003802EC  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803844B0 003802F0  98 01 00 09 */	stb r0, 0x9(r1)
/* 803844B4 003802F4  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803844B8 003802F8  98 01 00 0A */	stb r0, 0xa(r1)
/* 803844BC 003802FC  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 803844C0 00380300  98 01 00 0B */	stb r0, 0xb(r1)
/* 803844C4 00380304  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803844C8 00380308  98 01 00 0C */	stb r0, 0xc(r1)
/* 803844CC 0038030C  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 803844D0 00380310  98 01 00 0D */	stb r0, 0xd(r1)
/* 803844D4 00380314  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803844D8 00380318  98 01 00 0E */	stb r0, 0xe(r1)
/* 803844DC 0038031C  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803844E0 00380320  98 01 00 0F */	stb r0, 0xf(r1)
/* 803844E4 00380324  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803844E8 00380328  98 01 00 10 */	stb r0, 0x10(r1)
/* 803844EC 0038032C  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803844F0 00380330  98 01 00 11 */	stb r0, 0x11(r1)
/* 803844F4 00380334  38 61 00 14 */	addi r3, r1, 0x14
/* 803844F8 00380338  38 9E 00 54 */	addi r4, r30, 0x54
/* 803844FC 0038033C  4B DC 74 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80384500 00380340  38 61 00 1C */	addi r3, r1, 0x1c
/* 80384504 00380344  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80384508 00380348  4B DC 74 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038450C 0038034C  38 61 00 24 */	addi r3, r1, 0x24
/* 80384510 00380350  38 9E 00 64 */	addi r4, r30, 0x64
/* 80384514 00380354  4B DC 7B 49 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80384518 00380358  38 61 00 28 */	addi r3, r1, 0x28
/* 8038451C 0038035C  38 9E 00 68 */	addi r4, r30, 0x68
/* 80384520 00380360  4B DC 7B 3D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80384524 00380364  38 61 00 2C */	addi r3, r1, 0x2c
/* 80384528 00380368  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8038452C 0038036C  4B DC 7B 31 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80384530 00380370  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80384534 00380374  98 01 00 30 */	stb r0, 0x30(r1)
/* 80384538 00380378  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8038453C 0038037C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80384540 00380380  41 82 00 60 */	beq lbl_803845A0
/* 80384544 00380384  83 BF 00 28 */	lwz r29, 0x28(r31)
/* 80384548 00380388  7F 83 E3 78 */	mr r3, r28
/* 8038454C 0038038C  4B D7 C2 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80384550 00380390  7C 7E 1B 78 */	mr r30, r3
/* 80384554 00380394  7F 83 E3 78 */	mr r3, r28
/* 80384558 00380398  4B D7 C2 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038455C 0038039C  4B FB BD B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80384560 003803A0  7C 7F 1B 78 */	mr r31, r3
/* 80384564 003803A4  48 08 19 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80384568 003803A8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038456C 003803AC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80384570 003803B0  41 82 00 2C */	beq lbl_8038459C
/* 80384574 003803B4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80384578 003803B8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8038457C 003803BC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80384580 003803C0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80384584 003803C4  90 04 00 04 */	stw r0, 0x4(r4)
/* 80384588 003803C8  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateFaint,PQ43scn4step4hero4Hero,Ul>"@ha
/* 8038458C 003803CC  38 03 C6 30 */	addi r0, r3, "__vt__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateFaint,PQ43scn4step4hero4Hero,Ul>"@l
/* 80384590 003803D0  90 04 00 00 */	stw r0, 0x0(r4)
/* 80384594 003803D4  93 C4 00 08 */	stw r30, 0x8(r4)
/* 80384598 003803D8  93 A4 00 0C */	stw r29, 0xc(r4)
.global lbl_8038459C
lbl_8038459C:
/* 8038459C 003803DC  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803845A0
lbl_803845A0:
/* 803845A0 003803E0  39 61 00 50 */	addi r11, r1, 0x50
/* 803845A4 003803E4  4B C8 2D E9 */	bl lbl_8000738C
/* 803845A8 003803E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803845AC 003803EC  7C 08 03 A6 */	mtlr r0
/* 803845B0 003803F0  38 21 00 50 */	addi r1, r1, 0x50
/* 803845B4 003803F4  4E 80 00 20 */	blr
