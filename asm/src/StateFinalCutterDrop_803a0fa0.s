.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5smash20StateFinalCutterDropFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash20StateFinalCutterDropFPQ43scn4step4hero4Hero:
/* 803A0FA0 0039CDE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A0FA4 0039CDE4  7C 08 02 A6 */	mflr r0
/* 803A0FA8 0039CDE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0FAC 0039CDEC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803A0FB0 0039CDF0  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803A0FB4 0039CDF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0FB8 0039CDF8  7C 7F 1B 78 */	mr r31, r3
/* 803A0FBC 0039CDFC  4B FB 45 35 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A0FC0 0039CE00  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash20StateFinalCutterDrop@ha
/* 803A0FC4 0039CE04  38 03 ED 50 */	addi r0, r3, __vt__Q53scn4step4hero5smash20StateFinalCutterDrop@l
/* 803A0FC8 0039CE08  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A0FCC 0039CE0C  38 00 00 00 */	li r0, 0x0
/* 803A0FD0 0039CE10  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803A0FD4 0039CE14  7F E3 FB 78 */	mr r3, r31
/* 803A0FD8 0039CE18  4B D5 F8 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0FDC 0039CE1C  4B F9 F3 41 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0FE0 0039CE20  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A0FE4 0039CE24  38 80 00 01 */	li r4, 0x1
/* 803A0FE8 0039CE28  4B F9 6F 45 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 803A0FEC 0039CE2C  7F E3 FB 78 */	mr r3, r31
/* 803A0FF0 0039CE30  4B D5 F7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0FF4 0039CE34  4B F9 F3 09 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A0FF8 0039CE38  4B DE 65 41 */	bl __ct__Q24file8DNOptionFv
/* 803A0FFC 0039CE3C  7F E3 FB 78 */	mr r3, r31
/* 803A1000 0039CE40  4B D5 F7 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1004 0039CE44  4B F9 F3 19 */	bl model__Q43scn4step4hero4HeroFv
/* 803A1008 0039CE48  38 80 00 01 */	li r4, 0x1
/* 803A100C 0039CE4C  4B FA CB 91 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A1010 0039CE50  7F E3 FB 78 */	mr r3, r31
/* 803A1014 0039CE54  4B D5 F7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1018 0039CE58  4B F9 F3 05 */	bl model__Q43scn4step4hero4HeroFv
/* 803A101C 0039CE5C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A1020 0039CE60  38 80 01 0B */	li r4, 0x10b
/* 803A1024 0039CE64  4B DF AD D5 */	bl start__Q24gobj6ScriptFUl
/* 803A1028 0039CE68  7F E3 FB 78 */	mr r3, r31
/* 803A102C 0039CE6C  4B D5 F7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1030 0039CE70  4B F9 F2 AD */	bl param__Q43scn4step4hero4HeroFv
/* 803A1034 0039CE74  4B FB 00 CD */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A1038 0039CE78  C3 E3 00 40 */	lfs f31, 0x40(r3)
/* 803A103C 0039CE7C  7F E3 FB 78 */	mr r3, r31
/* 803A1040 0039CE80  4B D5 F7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1044 0039CE84  4B F9 F2 C9 */	bl move__Q43scn4step4hero4HeroFv
/* 803A1048 0039CE88  FC 20 F8 90 */	fmr f1, f31
/* 803A104C 0039CE8C  4B D8 96 B5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803A1050 0039CE90  7F E3 FB 78 */	mr r3, r31
/* 803A1054 0039CE94  4B D5 F7 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1058 0039CE98  4B F9 F2 85 */	bl param__Q43scn4step4hero4HeroFv
/* 803A105C 0039CE9C  4B FB 00 A5 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A1060 0039CEA0  C3 E3 00 44 */	lfs f31, 0x44(r3)
/* 803A1064 0039CEA4  7F E3 FB 78 */	mr r3, r31
/* 803A1068 0039CEA8  4B D5 F7 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A106C 0039CEAC  4B F9 F2 A1 */	bl move__Q43scn4step4hero4HeroFv
/* 803A1070 0039CEB0  FC 20 F8 90 */	fmr f1, f31
/* 803A1074 0039CEB4  4B DF A3 0D */	bl setSpeedV__Q24gobj4MoveFf
/* 803A1078 0039CEB8  7F E3 FB 78 */	mr r3, r31
/* 803A107C 0039CEBC  4B D5 F7 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1080 0039CEC0  4B F9 F3 05 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803A1084 0039CEC4  4B FA 14 31 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803A1088 0039CEC8  7F E3 FB 78 */	mr r3, r31
/* 803A108C 0039CECC  38 00 00 18 */	li r0, 0x18
/* 803A1090 0039CED0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A1094 0039CED4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803A1098 0039CED8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A109C 0039CEDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A10A0 0039CEE0  7C 08 03 A6 */	mtlr r0
/* 803A10A4 0039CEE4  38 21 00 20 */	addi r1, r1, 0x20
/* 803A10A8 0039CEE8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5smash20StateFinalCutterDropFv
__dt__Q53scn4step4hero5smash20StateFinalCutterDropFv:
/* 803A10AC 0039CEEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A10B0 0039CEF0  7C 08 02 A6 */	mflr r0
/* 803A10B4 0039CEF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A10B8 0039CEF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A10BC 0039CEFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A10C0 0039CF00  7C 7E 1B 78 */	mr r30, r3
/* 803A10C4 0039CF04  7C 9F 23 78 */	mr r31, r4
/* 803A10C8 0039CF08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A10CC 0039CF0C  41 82 00 40 */	beq lbl_803A110C
/* 803A10D0 0039CF10  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5smash20StateFinalCutterDrop@ha
/* 803A10D4 0039CF14  38 04 ED 50 */	addi r0, r4, __vt__Q53scn4step4hero5smash20StateFinalCutterDrop@l
/* 803A10D8 0039CF18  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A10DC 0039CF1C  4B D5 F7 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A10E0 0039CF20  4B F9 F2 3D */	bl model__Q43scn4step4hero4HeroFv
/* 803A10E4 0039CF24  38 80 00 00 */	li r4, 0x0
/* 803A10E8 0039CF28  4B FA CA B5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A10EC 0039CF2C  7F C3 F3 78 */	mr r3, r30
/* 803A10F0 0039CF30  38 80 00 00 */	li r4, 0x0
/* 803A10F4 0039CF34  4B FB 44 29 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A10F8 0039CF38  7F E0 07 34 */	extsh r0, r31
/* 803A10FC 0039CF3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A1100 0039CF40  40 81 00 0C */	ble lbl_803A110C
/* 803A1104 0039CF44  7F C3 F3 78 */	mr r3, r30
/* 803A1108 0039CF48  4B E1 E6 0D */	bl __dl__FPv
.global lbl_803A110C
lbl_803A110C:
/* 803A110C 0039CF4C  7F C3 F3 78 */	mr r3, r30
/* 803A1110 0039CF50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1114 0039CF54  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A1118 0039CF58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A111C 0039CF5C  7C 08 03 A6 */	mtlr r0
/* 803A1120 0039CF60  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1124 0039CF64  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5smash20StateFinalCutterDropFv
procAnim__Q53scn4step4hero5smash20StateFinalCutterDropFv:
/* 803A1128 0039CF68  4B F0 93 4C */	b procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv

.global procMove__Q53scn4step4hero5smash20StateFinalCutterDropFv
procMove__Q53scn4step4hero5smash20StateFinalCutterDropFv:
/* 803A112C 0039CF6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A1130 0039CF70  7C 08 02 A6 */	mflr r0
/* 803A1134 0039CF74  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A1138 0039CF78  39 61 00 30 */	addi r11, r1, 0x30
/* 803A113C 0039CF7C  4B C6 62 09 */	bl lbl_80007344
/* 803A1140 0039CF80  7C 7D 1B 78 */	mr r29, r3
/* 803A1144 0039CF84  4B D5 F6 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1148 0039CF88  4B F9 F1 95 */	bl param__Q43scn4step4hero4HeroFv
/* 803A114C 0039CF8C  4B FA FF B5 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A1150 0039CF90  80 83 00 50 */	lwz r4, 0x50(r3)
/* 803A1154 0039CF94  80 03 00 54 */	lwz r0, 0x54(r3)
/* 803A1158 0039CF98  90 81 00 08 */	stw r4, 0x8(r1)
/* 803A115C 0039CF9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A1160 0039CFA0  80 03 00 58 */	lwz r0, 0x58(r3)
/* 803A1164 0039CFA4  90 01 00 10 */	stw r0, 0x10(r1)
/* 803A1168 0039CFA8  7F A3 EB 78 */	mr r3, r29
/* 803A116C 0039CFAC  4B D5 F6 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1170 0039CFB0  4B F9 F1 6D */	bl param__Q43scn4step4hero4HeroFv
/* 803A1174 0039CFB4  4B FA FF 8D */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A1178 0039CFB8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 803A117C 0039CFBC  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803A1180 0039CFC0  7C 00 18 40 */	cmplw r0, r3
/* 803A1184 0039CFC4  40 81 00 2C */	ble lbl_803A11B0
/* 803A1188 0039CFC8  7F A3 EB 78 */	mr r3, r29
/* 803A118C 0039CFCC  4B D5 F6 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1190 0039CFD0  4B F9 F1 4D */	bl param__Q43scn4step4hero4HeroFv
/* 803A1194 0039CFD4  4B FA FF 6D */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A1198 0039CFD8  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 803A119C 0039CFDC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803A11A0 0039CFE0  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 803A11A4 0039CFE4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803A11A8 0039CFE8  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 803A11AC 0039CFEC  D0 01 00 10 */	stfs f0, 0x10(r1)
.global lbl_803A11B0
lbl_803A11B0:
/* 803A11B0 0039CFF0  7F A3 EB 78 */	mr r3, r29
/* 803A11B4 0039CFF4  4B D5 F6 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A11B8 0039CFF8  4B F9 F1 25 */	bl param__Q43scn4step4hero4HeroFv
/* 803A11BC 0039CFFC  4B FA FF 45 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A11C0 0039D000  7C 7E 1B 78 */	mr r30, r3
/* 803A11C4 0039D004  7F A3 EB 78 */	mr r3, r29
/* 803A11C8 0039D008  4B D5 F6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A11CC 0039D00C  4B F9 F1 11 */	bl param__Q43scn4step4hero4HeroFv
/* 803A11D0 0039D010  4B FB 01 11 */	bl smash__Q43scn4step4hero5ParamCFv
/* 803A11D4 0039D014  7C 7F 1B 78 */	mr r31, r3
/* 803A11D8 0039D018  7F A3 EB 78 */	mr r3, r29
/* 803A11DC 0039D01C  4B D5 F6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A11E0 0039D020  7F E4 FB 78 */	mr r4, r31
/* 803A11E4 0039D024  38 BE 00 4C */	addi r5, r30, 0x4c
/* 803A11E8 0039D028  38 C1 00 08 */	addi r6, r1, 0x8
/* 803A11EC 0039D02C  4B FB 5B C5 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803A11F0 0039D030  39 61 00 30 */	addi r11, r1, 0x30
/* 803A11F4 0039D034  4B C6 61 9D */	bl lbl_80007390
/* 803A11F8 0039D038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A11FC 0039D03C  7C 08 03 A6 */	mtlr r0
/* 803A1200 0039D040  38 21 00 30 */	addi r1, r1, 0x30
/* 803A1204 0039D044  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5smash20StateFinalCutterDropFv
procFixPos__Q53scn4step4hero5smash20StateFinalCutterDropFv:
/* 803A1208 0039D048  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803A120C 0039D04C  7C 08 02 A6 */	mflr r0
/* 803A1210 0039D050  90 01 00 44 */	stw r0, 0x44(r1)
/* 803A1214 0039D054  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803A1218 0039D058  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803A121C 0039D05C  7C 7F 1B 78 */	mr r31, r3
/* 803A1220 0039D060  4B D5 F5 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1224 0039D064  4B F9 F1 19 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803A1228 0039D068  7C 7E 1B 78 */	mr r30, r3
/* 803A122C 0039D06C  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803A1230 0039D070  98 01 00 08 */	stb r0, 0x8(r1)
/* 803A1234 0039D074  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803A1238 0039D078  98 01 00 09 */	stb r0, 0x9(r1)
/* 803A123C 0039D07C  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803A1240 0039D080  98 01 00 0A */	stb r0, 0xa(r1)
/* 803A1244 0039D084  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 803A1248 0039D088  98 01 00 0B */	stb r0, 0xb(r1)
/* 803A124C 0039D08C  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803A1250 0039D090  98 01 00 0C */	stb r0, 0xc(r1)
/* 803A1254 0039D094  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 803A1258 0039D098  98 01 00 0D */	stb r0, 0xd(r1)
/* 803A125C 0039D09C  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803A1260 0039D0A0  98 01 00 0E */	stb r0, 0xe(r1)
/* 803A1264 0039D0A4  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803A1268 0039D0A8  98 01 00 0F */	stb r0, 0xf(r1)
/* 803A126C 0039D0AC  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803A1270 0039D0B0  98 01 00 10 */	stb r0, 0x10(r1)
/* 803A1274 0039D0B4  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803A1278 0039D0B8  98 01 00 11 */	stb r0, 0x11(r1)
/* 803A127C 0039D0BC  38 61 00 14 */	addi r3, r1, 0x14
/* 803A1280 0039D0C0  38 9E 00 54 */	addi r4, r30, 0x54
/* 803A1284 0039D0C4  4B DA A6 E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803A1288 0039D0C8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A128C 0039D0CC  38 9E 00 5C */	addi r4, r30, 0x5c
/* 803A1290 0039D0D0  4B DA A6 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803A1294 0039D0D4  38 61 00 24 */	addi r3, r1, 0x24
/* 803A1298 0039D0D8  38 9E 00 64 */	addi r4, r30, 0x64
/* 803A129C 0039D0DC  4B DA AD C1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803A12A0 0039D0E0  38 61 00 28 */	addi r3, r1, 0x28
/* 803A12A4 0039D0E4  38 9E 00 68 */	addi r4, r30, 0x68
/* 803A12A8 0039D0E8  4B DA AD B5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803A12AC 0039D0EC  38 61 00 2C */	addi r3, r1, 0x2c
/* 803A12B0 0039D0F0  38 9E 00 6C */	addi r4, r30, 0x6c
/* 803A12B4 0039D0F4  4B DA AD A9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803A12B8 0039D0F8  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 803A12BC 0039D0FC  98 01 00 30 */	stb r0, 0x30(r1)
/* 803A12C0 0039D100  88 01 00 08 */	lbz r0, 0x8(r1)
/* 803A12C4 0039D104  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A12C8 0039D108  41 82 00 68 */	beq lbl_803A1330
/* 803A12CC 0039D10C  7F E3 FB 78 */	mr r3, r31
/* 803A12D0 0039D110  4B D5 F5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A12D4 0039D114  4B F9 F0 39 */	bl move__Q43scn4step4hero4HeroFv
/* 803A12D8 0039D118  4B DF A0 D1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 803A12DC 0039D11C  7F E3 FB 78 */	mr r3, r31
/* 803A12E0 0039D120  4B D5 F5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A12E4 0039D124  7C 7E 1B 78 */	mr r30, r3
/* 803A12E8 0039D128  7F E3 FB 78 */	mr r3, r31
/* 803A12EC 0039D12C  4B D5 F4 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A12F0 0039D130  4B F9 F0 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A12F4 0039D134  7C 7F 1B 78 */	mr r31, r3
/* 803A12F8 0039D138  48 06 4C 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A12FC 0039D13C  38 9F 00 10 */	addi r4, r31, 0x10
/* 803A1300 0039D140  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A1304 0039D144  41 82 00 28 */	beq lbl_803A132C
/* 803A1308 0039D148  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803A130C 0039D14C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803A1310 0039D150  90 04 00 00 */	stw r0, 0x0(r4)
/* 803A1314 0039D154  38 1F 00 90 */	addi r0, r31, 0x90
/* 803A1318 0039D158  90 04 00 04 */	stw r0, 0x4(r4)
/* 803A131C 0039D15C  3C 60 80 49 */	lis r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash23StateFinalCutterLanding,PQ43scn4step4hero4Hero>"@ha
/* 803A1320 0039D160  38 03 ED 40 */	addi r0, r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash23StateFinalCutterLanding,PQ43scn4step4hero4Hero>"@l
/* 803A1324 0039D164  90 04 00 00 */	stw r0, 0x0(r4)
/* 803A1328 0039D168  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803A132C
lbl_803A132C:
/* 803A132C 0039D16C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803A1330
lbl_803A1330:
/* 803A1330 0039D170  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803A1334 0039D174  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803A1338 0039D178  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803A133C 0039D17C  7C 08 03 A6 */	mtlr r0
/* 803A1340 0039D180  38 21 00 40 */	addi r1, r1, 0x40
/* 803A1344 0039D184  4E 80 00 20 */	blr

.global "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash23StateFinalCutterLanding,PQ43scn4step4hero4Hero>Fv"
"create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash23StateFinalCutterLanding,PQ43scn4step4hero4Hero>Fv":
/* 803A1348 0039D188  7C 64 1B 78 */	mr r4, r3
/* 803A134C 0039D18C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A1350 0039D190  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A1354 0039D194  4D 82 00 20 */	beqlr
/* 803A1358 0039D198  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803A135C 0039D19C  48 00 00 0C */	b __ct__Q53scn4step4hero5smash23StateFinalCutterLandingFPQ43scn4step4hero4Hero
/* 803A1360 0039D1A0  4E 80 00 20 */	blr

.global "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash23StateFinalCutterLanding,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash23StateFinalCutterLanding,PQ43scn4step4hero4Hero>Fv":
/* 803A1364 0039D1A4  4B E8 D3 3C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
