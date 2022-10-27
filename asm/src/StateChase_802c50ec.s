.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7mumbies10StateChaseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7mumbies10StateChaseFPQ43scn4step5enemy5Enemy:
/* 802C50EC 002C0F2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C50F0 002C0F30  7C 08 02 A6 */	mflr r0
/* 802C50F4 002C0F34  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C50F8 002C0F38  39 61 00 20 */	addi r11, r1, 0x20
/* 802C50FC 002C0F3C  4B D4 22 49 */	bl lbl_80007344
/* 802C5100 002C0F40  7C 7D 1B 78 */	mr r29, r3
/* 802C5104 002C0F44  4B FC 8C C1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C5108 002C0F48  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7mumbies10StateChase@ha
/* 802C510C 002C0F4C  38 03 92 80 */	addi r0, r3, __vt__Q53scn4step5enemy7mumbies10StateChase@l
/* 802C5110 002C0F50  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C5114 002C0F54  38 00 00 00 */	li r0, 0x0
/* 802C5118 002C0F58  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802C511C 002C0F5C  C0 02 BD 68 */	lfs f0, "@56235_80561CE8"@sda21(r2)
/* 802C5120 002C0F60  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802C5124 002C0F64  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 802C5128 002C0F68  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802C512C 002C0F6C  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802C5130 002C0F70  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802C5134 002C0F74  98 1D 00 20 */	stb r0, 0x20(r29)
/* 802C5138 002C0F78  90 1D 00 24 */	stw r0, 0x24(r29)
/* 802C513C 002C0F7C  7F A3 EB 78 */	mr r3, r29
/* 802C5140 002C0F80  4B E3 B6 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5144 002C0F84  4B FC 2F 41 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C5148 002C0F88  4B FC 7E 79 */	bl mumbies__Q43scn4step5enemy5ParamCFv
/* 802C514C 002C0F8C  7C 7F 1B 78 */	mr r31, r3
/* 802C5150 002C0F90  7F A3 EB 78 */	mr r3, r29
/* 802C5154 002C0F94  4B E3 B6 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5158 002C0F98  4B E5 BD 19 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C515C 002C0F9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C5160 002C0FA0  41 82 00 10 */	beq lbl_802C5170
/* 802C5164 002C0FA4  28 03 00 01 */	cmplwi r3, 0x1
/* 802C5168 002C0FA8  41 82 00 1C */	beq lbl_802C5184
/* 802C516C 002C0FAC  48 00 00 2C */	b lbl_802C5198
.global lbl_802C5170
lbl_802C5170:
/* 802C5170 002C0FB0  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802C5174 002C0FB4  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802C5178 002C0FB8  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802C517C 002C0FBC  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802C5180 002C0FC0  48 00 00 28 */	b lbl_802C51A8
.global lbl_802C5184
lbl_802C5184:
/* 802C5184 002C0FC4  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802C5188 002C0FC8  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802C518C 002C0FCC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802C5190 002C0FD0  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802C5194 002C0FD4  48 00 00 14 */	b lbl_802C51A8
.global lbl_802C5198
lbl_802C5198:
/* 802C5198 002C0FD8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802C519C 002C0FDC  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802C51A0 002C0FE0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802C51A4 002C0FE4  D0 1D 00 1C */	stfs f0, 0x1c(r29)
.global lbl_802C51A8
lbl_802C51A8:
/* 802C51A8 002C0FE8  7F A3 EB 78 */	mr r3, r29
/* 802C51AC 002C0FEC  4B E3 B6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C51B0 002C0FF0  4B FC 2F 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C51B4 002C0FF4  4B EC 23 85 */	bl __ct__Q24file8DNOptionFv
/* 802C51B8 002C0FF8  7F A3 EB 78 */	mr r3, r29
/* 802C51BC 002C0FFC  4B E3 B6 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C51C0 002C1000  4B FC 2F 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C51C4 002C1004  38 80 00 07 */	li r4, 0x7
/* 802C51C8 002C1008  4B FA C0 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C51CC 002C100C  7F A3 EB 78 */	mr r3, r29
/* 802C51D0 002C1010  4B E3 B6 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C51D4 002C1014  4B FC 2F 79 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802C51D8 002C1018  38 80 00 01 */	li r4, 0x1
/* 802C51DC 002C101C  4B FB C3 ED */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802C51E0 002C1020  7F A3 EB 78 */	mr r3, r29
/* 802C51E4 002C1024  4B E3 B5 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C51E8 002C1028  4B FC 2F AD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C51EC 002C102C  7C 7E 1B 78 */	mr r30, r3
/* 802C51F0 002C1030  4B FB D4 0D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy7mumbies6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802C51F4 002C1034  7C 7F 1B 78 */	mr r31, r3
/* 802C51F8 002C1038  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802C51FC 002C103C  41 82 00 48 */	beq lbl_802C5244
/* 802C5200 002C1040  7F C3 F3 78 */	mr r3, r30
/* 802C5204 002C1044  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802C5208 002C1048  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802C520C 002C104C  7D 89 03 A6 */	mtctr r12
/* 802C5210 002C1050  4E 80 04 21 */	bctrl
/* 802C5214 002C1054  48 00 00 18 */	b lbl_802C522C
.global lbl_802C5218
lbl_802C5218:
/* 802C5218 002C1058  7C 03 F8 40 */	cmplw r3, r31
/* 802C521C 002C105C  40 82 00 0C */	bne lbl_802C5228
/* 802C5220 002C1060  38 00 00 01 */	li r0, 0x1
/* 802C5224 002C1064  48 00 00 14 */	b lbl_802C5238
.global lbl_802C5228
lbl_802C5228:
/* 802C5228 002C1068  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802C522C
lbl_802C522C:
/* 802C522C 002C106C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C5230 002C1070  40 82 FF E8 */	bne lbl_802C5218
/* 802C5234 002C1074  38 00 00 00 */	li r0, 0x0
.global lbl_802C5238
lbl_802C5238:
/* 802C5238 002C1078  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C523C 002C107C  41 82 00 08 */	beq lbl_802C5244
/* 802C5240 002C1080  48 00 00 08 */	b lbl_802C5248
.global lbl_802C5244
lbl_802C5244:
/* 802C5244 002C1084  3B C0 00 00 */	li r30, 0x0
.global lbl_802C5248
lbl_802C5248:
/* 802C5248 002C1088  7F C3 F3 78 */	mr r3, r30
/* 802C524C 002C108C  38 80 00 00 */	li r4, 0x0
/* 802C5250 002C1090  4B FA 86 ED */	bl setValid__Q43scn4step5chara7CullingFb
/* 802C5254 002C1094  7F A3 EB 78 */	mr r3, r29
/* 802C5258 002C1098  39 61 00 20 */	addi r11, r1, 0x20
/* 802C525C 002C109C  4B D4 21 35 */	bl lbl_80007390
/* 802C5260 002C10A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C5264 002C10A4  7C 08 03 A6 */	mtlr r0
/* 802C5268 002C10A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C526C 002C10AC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7mumbies10StateChaseFv
__dt__Q53scn4step5enemy7mumbies10StateChaseFv:
/* 802C5270 002C10B0  4B FC C7 48 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy7mumbies10StateChaseFv
procAnim__Q53scn4step5enemy7mumbies10StateChaseFv:
/* 802C5274 002C10B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C5278 002C10B8  7C 08 02 A6 */	mflr r0
/* 802C527C 002C10BC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C5280 002C10C0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802C5284 002C10C4  7C 7F 1B 78 */	mr r31, r3
/* 802C5288 002C10C8  4B E3 B5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C528C 002C10CC  4B FC 2E 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C5290 002C10D0  7C 64 1B 78 */	mr r4, r3
/* 802C5294 002C10D4  38 61 00 08 */	addi r3, r1, 0x8
/* 802C5298 002C10D8  4B FA A4 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C529C 002C10DC  7F E3 FB 78 */	mr r3, r31
/* 802C52A0 002C10E0  4B E3 B5 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C52A4 002C10E4  4B DB 04 8D */	bl GKI_getfirst
/* 802C52A8 002C10E8  4B F5 BB 51 */	bl heroManager__Q33scn4step9ComponentFv
/* 802C52AC 002C10EC  7C 64 1B 78 */	mr r4, r3
/* 802C52B0 002C10F0  38 61 00 30 */	addi r3, r1, 0x30
/* 802C52B4 002C10F4  38 A1 00 08 */	addi r5, r1, 0x8
/* 802C52B8 002C10F8  48 08 21 F9 */	bl getNearestVisiblePlayer__Q43scn4step4hero7ManagerFRCQ33hel4math7Vector3
/* 802C52BC 002C10FC  7F E3 FB 78 */	mr r3, r31
/* 802C52C0 002C1100  4B E3 B5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C52C4 002C1104  4B FC 2D F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C52C8 002C1108  7C 64 1B 78 */	mr r4, r3
/* 802C52CC 002C110C  38 61 00 20 */	addi r3, r1, 0x20
/* 802C52D0 002C1110  4B FA A3 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C52D4 002C1114  38 61 00 30 */	addi r3, r1, 0x30
/* 802C52D8 002C1118  4B EC 33 F1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802C52DC 002C111C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C52E0 002C1120  41 82 00 48 */	beq lbl_802C5328
/* 802C52E4 002C1124  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802C52E8 002C1128  48 07 B0 1D */	bl location__Q43scn4step4hero4HeroCFv
/* 802C52EC 002C112C  7C 64 1B 78 */	mr r4, r3
/* 802C52F0 002C1130  38 61 00 14 */	addi r3, r1, 0x14
/* 802C52F4 002C1134  4B FA A3 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C52F8 002C1138  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802C52FC 002C113C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802C5300 002C1140  EC 21 00 28 */	fsubs f1, f1, f0
/* 802C5304 002C1144  C0 02 BD 68 */	lfs f0, "@56235_80561CE8"@sda21(r2)
/* 802C5308 002C1148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C530C 002C114C  7C 00 00 26 */	mfcr r0
/* 802C5310 002C1150  54 00 17 FE */	extrwi r0, r0, 1, 1
/* 802C5314 002C1154  98 1F 00 20 */	stb r0, 0x20(r31)
/* 802C5318 002C1158  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802C531C 002C115C  48 07 AF D9 */	bl target__Q43scn4step4hero4HeroFv
/* 802C5320 002C1160  4B EB C3 B5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C5324 002C1164  48 00 00 08 */	b lbl_802C532C
.global lbl_802C5328
lbl_802C5328:
/* 802C5328 002C1168  88 7F 00 20 */	lbz r3, 0x20(r31)
.global lbl_802C532C
lbl_802C532C:
/* 802C532C 002C116C  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 802C5330 002C1170  7C 03 00 40 */	cmplw r3, r0
/* 802C5334 002C1174  40 82 00 88 */	bne lbl_802C53BC
/* 802C5338 002C1178  7F E3 FB 78 */	mr r3, r31
/* 802C533C 002C117C  4B E3 B4 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5340 002C1180  4B FC 2D 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C5344 002C1184  4B FA C1 AD */	bl anim__Q43scn4step5chara5ModelFv
/* 802C5348 002C1188  4B E2 E7 59 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C534C 002C118C  28 03 00 05 */	cmplwi r3, 0x5
/* 802C5350 002C1190  41 82 00 38 */	beq lbl_802C5388
/* 802C5354 002C1194  7F E3 FB 78 */	mr r3, r31
/* 802C5358 002C1198  4B E3 B4 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C535C 002C119C  4B FC 2D 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C5360 002C11A0  4B FA C1 91 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C5364 002C11A4  4B E2 E7 3D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C5368 002C11A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C536C 002C11AC  41 82 00 1C */	beq lbl_802C5388
/* 802C5370 002C11B0  7F E3 FB 78 */	mr r3, r31
/* 802C5374 002C11B4  4B E3 B4 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5378 002C11B8  4B FC 2D 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C537C 002C11BC  38 80 00 09 */	li r4, 0x9
/* 802C5380 002C11C0  4B FA BE FD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C5384 002C11C4  48 00 00 B8 */	b lbl_802C543C
.global lbl_802C5388
lbl_802C5388:
/* 802C5388 002C11C8  7F E3 FB 78 */	mr r3, r31
/* 802C538C 002C11CC  4B E3 B4 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5390 002C11D0  4B FC 2D 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C5394 002C11D4  4B FA C1 5D */	bl anim__Q43scn4step5chara5ModelFv
/* 802C5398 002C11D8  4B E2 E7 09 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C539C 002C11DC  28 03 00 05 */	cmplwi r3, 0x5
/* 802C53A0 002C11E0  40 82 00 9C */	bne lbl_802C543C
/* 802C53A4 002C11E4  7F E3 FB 78 */	mr r3, r31
/* 802C53A8 002C11E8  4B E3 B4 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C53AC 002C11EC  4B FC 2D 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C53B0 002C11F0  38 80 00 00 */	li r4, 0x0
/* 802C53B4 002C11F4  4B FA BE C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C53B8 002C11F8  48 00 00 84 */	b lbl_802C543C
.global lbl_802C53BC
lbl_802C53BC:
/* 802C53BC 002C11FC  7F E3 FB 78 */	mr r3, r31
/* 802C53C0 002C1200  4B E3 B4 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C53C4 002C1204  4B FC 2D 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C53C8 002C1208  4B FA C1 29 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C53CC 002C120C  4B E2 E6 D5 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C53D0 002C1210  28 03 00 04 */	cmplwi r3, 0x4
/* 802C53D4 002C1214  41 82 00 38 */	beq lbl_802C540C
/* 802C53D8 002C1218  7F E3 FB 78 */	mr r3, r31
/* 802C53DC 002C121C  4B E3 B4 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C53E0 002C1220  4B FC 2C ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C53E4 002C1224  4B FA C1 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802C53E8 002C1228  4B E2 E6 B9 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C53EC 002C122C  28 03 00 03 */	cmplwi r3, 0x3
/* 802C53F0 002C1230  41 82 00 1C */	beq lbl_802C540C
/* 802C53F4 002C1234  7F E3 FB 78 */	mr r3, r31
/* 802C53F8 002C1238  4B E3 B3 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C53FC 002C123C  4B FC 2C D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C5400 002C1240  38 80 00 08 */	li r4, 0x8
/* 802C5404 002C1244  4B FA BE 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C5408 002C1248  48 00 00 34 */	b lbl_802C543C
.global lbl_802C540C
lbl_802C540C:
/* 802C540C 002C124C  7F E3 FB 78 */	mr r3, r31
/* 802C5410 002C1250  4B E3 B3 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5414 002C1254  4B FC 2C B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C5418 002C1258  4B FA C0 D9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C541C 002C125C  4B E2 E6 85 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C5420 002C1260  28 03 00 04 */	cmplwi r3, 0x4
/* 802C5424 002C1264  40 82 00 18 */	bne lbl_802C543C
/* 802C5428 002C1268  7F E3 FB 78 */	mr r3, r31
/* 802C542C 002C126C  4B E3 B3 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5430 002C1270  4B FC 2C 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C5434 002C1274  38 80 00 07 */	li r4, 0x7
/* 802C5438 002C1278  4B FA BE 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802C543C
lbl_802C543C:
/* 802C543C 002C127C  38 61 00 30 */	addi r3, r1, 0x30
/* 802C5440 002C1280  38 80 FF FF */	li r4, -0x1
/* 802C5444 002C1284  4B F6 B2 85 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 802C5448 002C1288  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802C544C 002C128C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C5450 002C1290  7C 08 03 A6 */	mtlr r0
/* 802C5454 002C1294  38 21 00 50 */	addi r1, r1, 0x50
/* 802C5458 002C1298  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy7mumbies10StateChaseFv
procMove__Q53scn4step5enemy7mumbies10StateChaseFv:
/* 802C545C 002C129C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802C5460 002C12A0  7C 08 02 A6 */	mflr r0
/* 802C5464 002C12A4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802C5468 002C12A8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 802C546C 002C12AC  4B D4 1E D1 */	bl lbl_8000733C
/* 802C5470 002C12B0  7C 7E 1B 78 */	mr r30, r3
/* 802C5474 002C12B4  4B E3 B3 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5478 002C12B8  4B FC 2C 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C547C 002C12BC  4B FC 7B 45 */	bl mumbies__Q43scn4step5enemy5ParamCFv
/* 802C5480 002C12C0  7C 7F 1B 78 */	mr r31, r3
/* 802C5484 002C12C4  7F C3 F3 78 */	mr r3, r30
/* 802C5488 002C12C8  4B E3 B3 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C548C 002C12CC  4B FC 2C 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C5490 002C12D0  7C 64 1B 78 */	mr r4, r3
/* 802C5494 002C12D4  38 61 00 74 */	addi r3, r1, 0x74
/* 802C5498 002C12D8  4B FA A2 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C549C 002C12DC  3F 60 80 54 */	lis r27, ZERO__Q33hel4math7Vector3@ha
/* 802C54A0 002C12E0  3B 9B 52 D0 */	addi r28, r27, ZERO__Q33hel4math7Vector3@l
/* 802C54A4 002C12E4  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 802C54A8 002C12E8  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 802C54AC 002C12EC  90 61 00 68 */	stw r3, 0x68(r1)
/* 802C54B0 002C12F0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802C54B4 002C12F4  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 802C54B8 002C12F8  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C54BC 002C12FC  8B BE 00 20 */	lbz r29, 0x20(r30)
/* 802C54C0 002C1300  7F C3 F3 78 */	mr r3, r30
/* 802C54C4 002C1304  4B E3 B3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C54C8 002C1308  4B FC 2B F5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C54CC 002C130C  7C 64 1B 78 */	mr r4, r3
/* 802C54D0 002C1310  38 61 00 40 */	addi r3, r1, 0x40
/* 802C54D4 002C1314  4B FA A1 E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C54D8 002C1318  7F C3 F3 78 */	mr r3, r30
/* 802C54DC 002C131C  4B E3 B3 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C54E0 002C1320  4B DB 02 51 */	bl GKI_getfirst
/* 802C54E4 002C1324  4B F5 B9 15 */	bl heroManager__Q33scn4step9ComponentFv
/* 802C54E8 002C1328  7C 64 1B 78 */	mr r4, r3
/* 802C54EC 002C132C  38 61 00 58 */	addi r3, r1, 0x58
/* 802C54F0 002C1330  38 A1 00 40 */	addi r5, r1, 0x40
/* 802C54F4 002C1334  48 08 1F BD */	bl getNearestVisiblePlayer__Q43scn4step4hero7ManagerFRCQ33hel4math7Vector3
/* 802C54F8 002C1338  38 61 00 58 */	addi r3, r1, 0x58
/* 802C54FC 002C133C  4B EC 31 CD */	bl wasSetParent__Q24file8FileTreeCFv
/* 802C5500 002C1340  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C5504 002C1344  41 82 01 0C */	beq lbl_802C5610
/* 802C5508 002C1348  80 61 00 64 */	lwz r3, 0x64(r1)
/* 802C550C 002C134C  48 07 AD F9 */	bl location__Q43scn4step4hero4HeroCFv
/* 802C5510 002C1350  7C 64 1B 78 */	mr r4, r3
/* 802C5514 002C1354  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C5518 002C1358  4B FA A1 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C551C 002C135C  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 802C5520 002C1360  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802C5524 002C1364  EC 01 00 2A */	fadds f0, f1, f0
/* 802C5528 002C1368  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802C552C 002C136C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 802C5530 002C1370  80 01 00 50 */	lwz r0, 0x50(r1)
/* 802C5534 002C1374  90 61 00 10 */	stw r3, 0x10(r1)
/* 802C5538 002C1378  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C553C 002C137C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C5540 002C1380  90 01 00 18 */	stw r0, 0x18(r1)
/* 802C5544 002C1384  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802C5548 002C1388  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 802C554C 002C138C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802C5550 002C1390  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802C5554 002C1394  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802C5558 002C1398  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 802C555C 002C139C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802C5560 002C13A0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802C5564 002C13A4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802C5568 002C13A8  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 802C556C 002C13AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802C5570 002C13B0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802C5574 002C13B4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802C5578 002C13B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C557C 002C13BC  90 61 00 34 */	stw r3, 0x34(r1)
/* 802C5580 002C13C0  90 01 00 38 */	stw r0, 0x38(r1)
/* 802C5584 002C13C4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802C5588 002C13C8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802C558C 002C13CC  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802C5590 002C13D0  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 802C5594 002C13D4  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802C5598 002C13D8  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 802C559C 002C13DC  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802C55A0 002C13E0  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 802C55A4 002C13E4  3B A0 00 00 */	li r29, 0x0
/* 802C55A8 002C13E8  C0 5B 52 D0 */	lfs f2, 0x52d0(r27)
/* 802C55AC 002C13EC  C0 62 BD 6C */	lfs f3, "@56326_80561CEC"@sda21(r2)
/* 802C55B0 002C13F0  4B EF 03 85 */	bl Equals__Q33hel4math4MathFfff
/* 802C55B4 002C13F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C55B8 002C13F8  41 82 00 38 */	beq lbl_802C55F0
/* 802C55BC 002C13FC  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 802C55C0 002C1400  C0 5C 00 04 */	lfs f2, 0x4(r28)
/* 802C55C4 002C1404  C0 62 BD 6C */	lfs f3, "@56326_80561CEC"@sda21(r2)
/* 802C55C8 002C1408  4B EF 03 6D */	bl Equals__Q33hel4math4MathFfff
/* 802C55CC 002C140C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C55D0 002C1410  41 82 00 20 */	beq lbl_802C55F0
/* 802C55D4 002C1414  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 802C55D8 002C1418  C0 5C 00 08 */	lfs f2, 0x8(r28)
/* 802C55DC 002C141C  C0 62 BD 6C */	lfs f3, "@56326_80561CEC"@sda21(r2)
/* 802C55E0 002C1420  4B EF 03 55 */	bl Equals__Q33hel4math4MathFfff
/* 802C55E4 002C1424  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C55E8 002C1428  41 82 00 08 */	beq lbl_802C55F0
/* 802C55EC 002C142C  3B A0 00 01 */	li r29, 0x1
.global lbl_802C55F0
lbl_802C55F0:
/* 802C55F0 002C1430  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C55F4 002C1434  40 82 00 0C */	bne lbl_802C5600
/* 802C55F8 002C1438  38 61 00 68 */	addi r3, r1, 0x68
/* 802C55FC 002C143C  4B ED 9F F9 */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_802C5600
lbl_802C5600:
/* 802C5600 002C1440  80 61 00 64 */	lwz r3, 0x64(r1)
/* 802C5604 002C1444  48 07 AC F1 */	bl target__Q43scn4step4hero4HeroFv
/* 802C5608 002C1448  4B EB C0 CD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C560C 002C144C  7C 7D 1B 78 */	mr r29, r3
.global lbl_802C5610
lbl_802C5610:
/* 802C5610 002C1450  88 1E 00 20 */	lbz r0, 0x20(r30)
/* 802C5614 002C1454  7C 1D 00 40 */	cmplw r29, r0
/* 802C5618 002C1458  40 82 00 58 */	bne lbl_802C5670
/* 802C561C 002C145C  38 00 00 00 */	li r0, 0x0
/* 802C5620 002C1460  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802C5624 002C1464  C0 22 BD 70 */	lfs f1, "@56327_80561CF0"@sda21(r2)
/* 802C5628 002C1468  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802C562C 002C146C  EC 21 00 32 */	fmuls f1, f1, f0
/* 802C5630 002C1470  4B ED 63 CD */	bl Create__Q24gobj14MoveParamDecelFf
/* 802C5634 002C1474  90 61 00 0C */	stw r3, 0xc(r1)
/* 802C5638 002C1478  38 61 00 28 */	addi r3, r1, 0x28
/* 802C563C 002C147C  C0 22 BD 68 */	lfs f1, "@56235_80561CE8"@sda21(r2)
/* 802C5640 002C1480  C0 42 BD 70 */	lfs f2, "@56327_80561CF0"@sda21(r2)
/* 802C5644 002C1484  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802C5648 002C1488  EC 42 00 32 */	fmuls f2, f2, f0
/* 802C564C 002C148C  FC 60 10 90 */	fmr f3, f2
/* 802C5650 002C1490  4B ED 63 65 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C5654 002C1494  7F C3 F3 78 */	mr r3, r30
/* 802C5658 002C1498  4B E3 B1 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C565C 002C149C  4B FC 2A 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C5660 002C14A0  38 81 00 0C */	addi r4, r1, 0xc
/* 802C5664 002C14A4  38 A1 00 28 */	addi r5, r1, 0x28
/* 802C5668 002C14A8  4B ED 5E C1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802C566C 002C14AC  48 00 01 20 */	b lbl_802C578C
.global lbl_802C5670
lbl_802C5670:
/* 802C5670 002C14B0  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802C5674 002C14B4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802C5678 002C14B8  7C 03 00 40 */	cmplw r3, r0
/* 802C567C 002C14BC  40 80 00 0C */	bge lbl_802C5688
/* 802C5680 002C14C0  38 03 00 01 */	addi r0, r3, 0x1
/* 802C5684 002C14C4  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802C5688
lbl_802C5688:
/* 802C5688 002C14C8  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802C568C 002C14CC  C8 62 BD 78 */	lfd f3, "@56331_80561CF8"@sda21(r2)
/* 802C5690 002C14D0  90 61 00 84 */	stw r3, 0x84(r1)
/* 802C5694 002C14D4  3C 00 43 30 */	lis r0, 0x4330
/* 802C5698 002C14D8  90 01 00 80 */	stw r0, 0x80(r1)
/* 802C569C 002C14DC  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 802C56A0 002C14E0  EC 20 18 28 */	fsubs f1, f0, f3
/* 802C56A4 002C14E4  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 802C56A8 002C14E8  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 802C56AC 002C14EC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802C56B0 002C14F0  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C56B4 002C14F4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802C56B8 002C14F8  90 61 00 8C */	stw r3, 0x8c(r1)
/* 802C56BC 002C14FC  90 01 00 88 */	stw r0, 0x88(r1)
/* 802C56C0 002C1500  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 802C56C4 002C1504  EC 20 18 28 */	fsubs f1, f0, f3
/* 802C56C8 002C1508  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 802C56CC 002C150C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802C56D0 002C1510  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C56D4 002C1514  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802C56D8 002C1518  7F C3 F3 78 */	mr r3, r30
/* 802C56DC 002C151C  4B E3 B1 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C56E0 002C1520  C0 22 BD 68 */	lfs f1, "@56235_80561CE8"@sda21(r2)
/* 802C56E4 002C1524  4B FC 98 21 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802C56E8 002C1528  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C56EC 002C152C  41 82 00 0C */	beq lbl_802C56F8
/* 802C56F0 002C1530  38 00 00 18 */	li r0, 0x18
/* 802C56F4 002C1534  90 1E 00 24 */	stw r0, 0x24(r30)
.global lbl_802C56F8
lbl_802C56F8:
/* 802C56F8 002C1538  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 802C56FC 002C153C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C5700 002C1540  41 82 00 50 */	beq lbl_802C5750
/* 802C5704 002C1544  38 03 FF FF */	addi r0, r3, -0x1
/* 802C5708 002C1548  90 1E 00 24 */	stw r0, 0x24(r30)
/* 802C570C 002C154C  7F C3 F3 78 */	mr r3, r30
/* 802C5710 002C1550  4B E3 B0 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5714 002C1554  4B FC 29 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C5718 002C1558  4B ED 69 89 */	bl getSign__Q24gobj6TargetCFv
/* 802C571C 002C155C  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 802C5720 002C1560  C0 02 BD 74 */	lfs f0, "@56328_80561CF4"@sda21(r2)
/* 802C5724 002C1564  EC 42 00 32 */	fmuls f2, f2, f0
/* 802C5728 002C1568  EC 02 00 72 */	fmuls f0, f2, f1
/* 802C572C 002C156C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802C5730 002C1570  D0 5E 00 10 */	stfs f2, 0x10(r30)
/* 802C5734 002C1574  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 802C5738 002C1578  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C573C 002C157C  40 82 00 14 */	bne lbl_802C5750
/* 802C5740 002C1580  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802C5744 002C1584  7C 00 16 70 */	srawi r0, r0, 2
/* 802C5748 002C1588  7C 00 01 94 */	addze r0, r0
/* 802C574C 002C158C  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802C5750
lbl_802C5750:
/* 802C5750 002C1590  7F C3 F3 78 */	mr r3, r30
/* 802C5754 002C1594  4B E3 B0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5758 002C1598  4B FC 29 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C575C 002C159C  38 9E 00 0C */	addi r4, r30, 0xc
/* 802C5760 002C15A0  4B ED 5C 19 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802C5764 002C15A4  4B ED 62 91 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802C5768 002C15A8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802C576C 002C15AC  38 61 00 1C */	addi r3, r1, 0x1c
/* 802C5770 002C15B0  4B ED 62 A1 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802C5774 002C15B4  7F C3 F3 78 */	mr r3, r30
/* 802C5778 002C15B8  4B E3 B0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C577C 002C15BC  4B FC 29 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C5780 002C15C0  38 81 00 08 */	addi r4, r1, 0x8
/* 802C5784 002C15C4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 802C5788 002C15C8  4B ED 5D A1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802C578C
lbl_802C578C:
/* 802C578C 002C15CC  38 61 00 58 */	addi r3, r1, 0x58
/* 802C5790 002C15D0  38 80 FF FF */	li r4, -0x1
/* 802C5794 002C15D4  4B F6 AF 35 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 802C5798 002C15D8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 802C579C 002C15DC  4B D4 1B ED */	bl lbl_80007388
/* 802C57A0 002C15E0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802C57A4 002C15E4  7C 08 03 A6 */	mtlr r0
/* 802C57A8 002C15E8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802C57AC 002C15EC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7mumbies10StateChaseFv
procFixPos__Q53scn4step5enemy7mumbies10StateChaseFv:
/* 802C57B0 002C15F0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C57B4 002C15F4  7C 08 02 A6 */	mflr r0
/* 802C57B8 002C15F8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C57BC 002C15FC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C57C0 002C1600  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C57C4 002C1604  7C 7E 1B 78 */	mr r30, r3
/* 802C57C8 002C1608  4B E3 B0 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C57CC 002C160C  4B FC 95 85 */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C57D0 002C1610  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C57D4 002C1614  41 82 00 94 */	beq lbl_802C5868
/* 802C57D8 002C1618  7F C3 F3 78 */	mr r3, r30
/* 802C57DC 002C161C  4B E3 B0 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C57E0 002C1620  4B FC 28 DD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C57E4 002C1624  7C 64 1B 78 */	mr r4, r3
/* 802C57E8 002C1628  38 61 00 20 */	addi r3, r1, 0x20
/* 802C57EC 002C162C  4B FA 9E C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C57F0 002C1630  7F C3 F3 78 */	mr r3, r30
/* 802C57F4 002C1634  4B E3 AF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C57F8 002C1638  4B DA FF 39 */	bl GKI_getfirst
/* 802C57FC 002C163C  4B F5 B5 FD */	bl heroManager__Q33scn4step9ComponentFv
/* 802C5800 002C1640  7C 64 1B 78 */	mr r4, r3
/* 802C5804 002C1644  38 61 00 14 */	addi r3, r1, 0x14
/* 802C5808 002C1648  38 A1 00 20 */	addi r5, r1, 0x20
/* 802C580C 002C164C  48 08 13 45 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802C5810 002C1650  7F C3 F3 78 */	mr r3, r30
/* 802C5814 002C1654  4B E3 AF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5818 002C1658  4B FC 28 A5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C581C 002C165C  7C 64 1B 78 */	mr r4, r3
/* 802C5820 002C1660  38 61 00 08 */	addi r3, r1, 0x8
/* 802C5824 002C1664  4B FA 9E 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C5828 002C1668  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802C582C 002C166C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802C5830 002C1670  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802C5834 002C1674  7F E0 00 26 */	mfcr r31
/* 802C5838 002C1678  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 802C583C 002C167C  7F C3 F3 78 */	mr r3, r30
/* 802C5840 002C1680  4B E3 AF A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5844 002C1684  4B FC 28 69 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C5848 002C1688  4B EB BE 8D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C584C 002C168C  7C 1F 18 40 */	cmplw r31, r3
/* 802C5850 002C1690  41 82 00 18 */	beq lbl_802C5868
/* 802C5854 002C1694  7F C3 F3 78 */	mr r3, r30
/* 802C5858 002C1698  4B E3 AF 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C585C 002C169C  4B FC 28 51 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C5860 002C16A0  7F E4 FB 78 */	mr r4, r31
/* 802C5864 002C16A4  4B ED 2E 1D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C5868
lbl_802C5868:
/* 802C5868 002C16A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C586C 002C16AC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C5870 002C16B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C5874 002C16B4  7C 08 03 A6 */	mtlr r0
/* 802C5878 002C16B8  38 21 00 40 */	addi r1, r1, 0x40
/* 802C587C 002C16BC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7mumbies10StateChase
__vt__Q53scn4step5enemy7mumbies10StateChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7mumbies10StateChaseFv
	.4byte procAnim__Q53scn4step5enemy7mumbies10StateChaseFv
	.4byte procMove__Q53scn4step5enemy7mumbies10StateChaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7mumbies10StateChaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
