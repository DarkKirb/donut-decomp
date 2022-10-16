.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero:
/* 803A5118 003A0F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A511C 003A0F5C  7C 08 02 A6 */	mflr r0
/* 803A5120 003A0F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5124 003A0F64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5128 003A0F68  7C 7F 1B 78 */	mr r31, r3
/* 803A512C 003A0F6C  4B CD 06 05 */	bl GKI_getfirst
/* 803A5130 003A0F70  4B E7 BC C9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A5134 003A0F74  4B FA 26 89 */	bl staffCreditCtrl__Q43scn4step4hero7ManagerFv
/* 803A5138 003A0F78  4B D5 B6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A513C 003A0F7C  2C 03 00 02 */	cmpwi r3, 0x2
/* 803A5140 003A0F80  40 82 00 20 */	bne lbl_803A5160
/* 803A5144 003A0F84  7F E3 FB 78 */	mr r3, r31
/* 803A5148 003A0F88  4B F9 B1 CD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A514C 003A0F8C  7F E4 FB 78 */	mr r4, r31
/* 803A5150 003A0F90  38 A0 01 5E */	li r5, 0x15e
/* 803A5154 003A0F94  48 00 00 49 */	bl "setNextState<Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind_v"
/* 803A5158 003A0F98  38 60 00 01 */	li r3, 0x1
/* 803A515C 003A0F9C  48 00 00 2C */	b lbl_803A5188
.global lbl_803A5160
lbl_803A5160:
/* 803A5160 003A0FA0  2C 03 00 0D */	cmpwi r3, 0xd
/* 803A5164 003A0FA4  40 82 00 20 */	bne lbl_803A5184
/* 803A5168 003A0FA8  7F E3 FB 78 */	mr r3, r31
/* 803A516C 003A0FAC  4B F9 B1 A9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A5170 003A0FB0  7F E4 FB 78 */	mr r4, r31
/* 803A5174 003A0FB4  38 A0 01 65 */	li r5, 0x165
/* 803A5178 003A0FB8  48 00 00 25 */	bl "setNextState<Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind_v"
/* 803A517C 003A0FBC  38 60 00 01 */	li r3, 0x1
/* 803A5180 003A0FC0  48 00 00 08 */	b lbl_803A5188
.global lbl_803A5184
lbl_803A5184:
/* 803A5184 003A0FC4  38 60 00 00 */	li r3, 0x0
.global lbl_803A5188
lbl_803A5188:
/* 803A5188 003A0FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A518C 003A0FCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5190 003A0FD0  7C 08 03 A6 */	mtlr r0
/* 803A5194 003A0FD4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5198 003A0FD8  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind_v"
"setNextState<Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind_v":
/* 803A519C 003A0FDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A51A0 003A0FE0  7C 08 02 A6 */	mflr r0
/* 803A51A4 003A0FE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A51A8 003A0FE8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A51AC 003A0FEC  4B C6 21 99 */	bl lbl_80007344
/* 803A51B0 003A0FF0  7C 7D 1B 78 */	mr r29, r3
/* 803A51B4 003A0FF4  7C 9E 23 78 */	mr r30, r4
/* 803A51B8 003A0FF8  7C BF 2B 78 */	mr r31, r5
/* 803A51BC 003A0FFC  48 06 0D 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A51C0 003A1000  38 9D 00 10 */	addi r4, r29, 0x10
/* 803A51C4 003A1004  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A51C8 003A1008  41 82 00 20 */	beq lbl_803A51E8
/* 803A51CC 003A100C  38 1D 00 90 */	addi r0, r29, 0x90
/* 803A51D0 003A1010  90 04 00 04 */	stw r0, 0x4(r4)
/* 803A51D4 003A1014  3C 60 80 49 */	lis r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@ha
/* 803A51D8 003A1018  38 03 F0 A0 */	addi r0, r3, "__vt__Q24util124StateFactoryArg2<Q24util6IState,Q53scn4step4hero11staffcredit9StateWalk,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@l
/* 803A51DC 003A101C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803A51E0 003A1020  93 C4 00 08 */	stw r30, 0x8(r4)
/* 803A51E4 003A1024  93 E4 00 0C */	stw r31, 0xc(r4)
.global lbl_803A51E8
lbl_803A51E8:
/* 803A51E8 003A1028  90 9D 00 0C */	stw r4, 0xc(r29)
/* 803A51EC 003A102C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A51F0 003A1030  4B C6 21 A1 */	bl lbl_80007390
/* 803A51F4 003A1034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A51F8 003A1038  7C 08 03 A6 */	mtlr r0
/* 803A51FC 003A103C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A5200 003A1040  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
__ct__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 803A5204 003A1044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5208 003A1048  7C 08 02 A6 */	mflr r0
/* 803A520C 003A104C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5210 003A1050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5214 003A1054  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A5218 003A1058  7C 7E 1B 78 */	mr r30, r3
/* 803A521C 003A105C  7C BF 2B 78 */	mr r31, r5
/* 803A5220 003A1060  4B FB 02 D1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A5224 003A1064  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero11staffcredit9StateWalk@ha
/* 803A5228 003A1068  38 03 F0 D8 */	addi r0, r3, __vt__Q53scn4step4hero11staffcredit9StateWalk@l
/* 803A522C 003A106C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A5230 003A1070  38 00 00 00 */	li r0, 0x0
/* 803A5234 003A1074  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803A5238 003A1078  7F C3 F3 78 */	mr r3, r30
/* 803A523C 003A107C  4B D5 B5 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5240 003A1080  4B CD 04 F1 */	bl GKI_getfirst
/* 803A5244 003A1084  4B E7 BB B5 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A5248 003A1088  4B FA 2B D9 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A524C 003A108C  2C 1F 01 67 */	cmpwi r31, 0x167
/* 803A5250 003A1090  40 82 00 0C */	bne lbl_803A525C
/* 803A5254 003A1094  38 00 00 02 */	li r0, 0x2
/* 803A5258 003A1098  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_803A525C
lbl_803A525C:
/* 803A525C 003A109C  7F C3 F3 78 */	mr r3, r30
/* 803A5260 003A10A0  4B D5 B5 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5264 003A10A4  4B F9 B0 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A5268 003A10A8  38 63 02 24 */	addi r3, r3, 0x224
/* 803A526C 003A10AC  7F E4 FB 78 */	mr r4, r31
/* 803A5270 003A10B0  4B DF 6B 89 */	bl start__Q24gobj6ScriptFUl
/* 803A5274 003A10B4  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803A5278 003A10B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A527C 003A10BC  40 82 00 30 */	bne lbl_803A52AC
/* 803A5280 003A10C0  7F C3 F3 78 */	mr r3, r30
/* 803A5284 003A10C4  4B D5 B5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5288 003A10C8  4B F9 B0 95 */	bl model__Q43scn4step4hero4HeroFv
/* 803A528C 003A10CC  7C 7F 1B 78 */	mr r31, r3
/* 803A5290 003A10D0  7F C3 F3 78 */	mr r3, r30
/* 803A5294 003A10D4  4B D5 B5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5298 003A10D8  4B F9 B0 45 */	bl param__Q43scn4step4hero4HeroFv
/* 803A529C 003A10DC  4B FA C0 BD */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A52A0 003A10E0  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 803A52A4 003A10E4  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803A52A8 003A10E8  4B DF 44 69 */	bl setFrameRate__Q24gobj4AnimFf
.global lbl_803A52AC
lbl_803A52AC:
/* 803A52AC 003A10EC  7F C3 F3 78 */	mr r3, r30
/* 803A52B0 003A10F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A52B4 003A10F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A52B8 003A10F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A52BC 003A10FC  7C 08 03 A6 */	mtlr r0
/* 803A52C0 003A1100  38 21 00 10 */	addi r1, r1, 0x10
/* 803A52C4 003A1104  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero11staffcredit9StateWalkFv
__dt__Q53scn4step4hero11staffcredit9StateWalkFv:
/* 803A52C8 003A1108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A52CC 003A110C  7C 08 02 A6 */	mflr r0
/* 803A52D0 003A1110  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A52D4 003A1114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A52D8 003A1118  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A52DC 003A111C  7C 7E 1B 78 */	mr r30, r3
/* 803A52E0 003A1120  7C 9F 23 78 */	mr r31, r4
/* 803A52E4 003A1124  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A52E8 003A1128  41 82 00 40 */	beq lbl_803A5328
/* 803A52EC 003A112C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero11staffcredit9StateWalk@ha
/* 803A52F0 003A1130  38 04 F0 D8 */	addi r0, r4, __vt__Q53scn4step4hero11staffcredit9StateWalk@l
/* 803A52F4 003A1134  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A52F8 003A1138  4B D5 B4 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A52FC 003A113C  4B CD 04 35 */	bl GKI_getfirst
/* 803A5300 003A1140  4B E7 BA F9 */	bl heroManager__Q33scn4step9ComponentFv
/* 803A5304 003A1144  4B FA 2B 71 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803A5308 003A1148  7F C3 F3 78 */	mr r3, r30
/* 803A530C 003A114C  38 80 00 00 */	li r4, 0x0
/* 803A5310 003A1150  4B FB 02 0D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A5314 003A1154  7F E0 07 34 */	extsh r0, r31
/* 803A5318 003A1158  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A531C 003A115C  40 81 00 0C */	ble lbl_803A5328
/* 803A5320 003A1160  7F C3 F3 78 */	mr r3, r30
/* 803A5324 003A1164  4B E1 A3 F1 */	bl __dl__FPv
.global lbl_803A5328
lbl_803A5328:
/* 803A5328 003A1168  7F C3 F3 78 */	mr r3, r30
/* 803A532C 003A116C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5330 003A1170  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A5334 003A1174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5338 003A1178  7C 08 03 A6 */	mtlr r0
/* 803A533C 003A117C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5340 003A1180  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero11staffcredit9StateWalkFv
procAnim__Q53scn4step4hero11staffcredit9StateWalkFv:
/* 803A5344 003A1184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5348 003A1188  7C 08 02 A6 */	mflr r0
/* 803A534C 003A118C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5350 003A1190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5354 003A1194  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A5358 003A1198  7C 7E 1B 78 */	mr r30, r3
/* 803A535C 003A119C  4B D5 B4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5360 003A11A0  4B FF FA 39 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWaitFPQ43scn4step4hero4Hero
/* 803A5364 003A11A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A5368 003A11A8  40 82 01 14 */	bne lbl_803A547C
/* 803A536C 003A11AC  7F C3 F3 78 */	mr r3, r30
/* 803A5370 003A11B0  4B D5 B4 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5374 003A11B4  4B FF FD A5 */	bl TryToChangeState__Q53scn4step4hero11staffcredit9StateWalkFPQ43scn4step4hero4Hero
/* 803A5378 003A11B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A537C 003A11BC  40 82 01 00 */	bne lbl_803A547C
/* 803A5380 003A11C0  7F C3 F3 78 */	mr r3, r30
/* 803A5384 003A11C4  4B D5 B4 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5388 003A11C8  4B FF F2 AD */	bl TryToChangeState__Q53scn4step4hero11staffcredit13StateLookBossFPQ43scn4step4hero4Hero
/* 803A538C 003A11CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A5390 003A11D0  41 82 00 08 */	beq lbl_803A5398
/* 803A5394 003A11D4  48 00 00 E8 */	b lbl_803A547C
.global lbl_803A5398
lbl_803A5398:
/* 803A5398 003A11D8  7F C3 F3 78 */	mr r3, r30
/* 803A539C 003A11DC  4B D5 B4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A53A0 003A11E0  4B F9 AF 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803A53A4 003A11E4  38 63 02 80 */	addi r3, r3, 0x280
/* 803A53A8 003A11E8  38 80 00 00 */	li r4, 0x0
/* 803A53AC 003A11EC  4B EC D6 F9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803A53B0 003A11F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A53B4 003A11F4  41 82 00 30 */	beq lbl_803A53E4
/* 803A53B8 003A11F8  7F C3 F3 78 */	mr r3, r30
/* 803A53BC 003A11FC  4B D5 B4 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A53C0 003A1200  4B F9 AF 5D */	bl model__Q43scn4step4hero4HeroFv
/* 803A53C4 003A1204  7C 7F 1B 78 */	mr r31, r3
/* 803A53C8 003A1208  7F C3 F3 78 */	mr r3, r30
/* 803A53CC 003A120C  4B D5 B4 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A53D0 003A1210  4B F9 AF 0D */	bl param__Q43scn4step4hero4HeroFv
/* 803A53D4 003A1214  4B FA BF 85 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A53D8 003A1218  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 803A53DC 003A121C  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803A53E0 003A1220  4B DF 43 31 */	bl setFrameRate__Q24gobj4AnimFf
.global lbl_803A53E4
lbl_803A53E4:
/* 803A53E4 003A1224  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803A53E8 003A1228  2C 00 00 02 */	cmpwi r0, 0x2
/* 803A53EC 003A122C  40 82 00 2C */	bne lbl_803A5418
/* 803A53F0 003A1230  7F C3 F3 78 */	mr r3, r30
/* 803A53F4 003A1234  4B D5 B3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A53F8 003A1238  4B F9 AF 25 */	bl model__Q43scn4step4hero4HeroFv
/* 803A53FC 003A123C  38 63 02 80 */	addi r3, r3, 0x280
/* 803A5400 003A1240  38 80 00 01 */	li r4, 0x1
/* 803A5404 003A1244  4B EC D6 A1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803A5408 003A1248  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A540C 003A124C  41 82 00 0C */	beq lbl_803A5418
/* 803A5410 003A1250  38 00 00 01 */	li r0, 0x1
/* 803A5414 003A1254  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_803A5418
lbl_803A5418:
/* 803A5418 003A1258  7F C3 F3 78 */	mr r3, r30
/* 803A541C 003A125C  4B D5 B3 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5420 003A1260  4B F9 AE FD */	bl model__Q43scn4step4hero4HeroFv
/* 803A5424 003A1264  4B FA 8F 79 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A5428 003A1268  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A542C 003A126C  41 82 00 50 */	beq lbl_803A547C
/* 803A5430 003A1270  38 00 00 00 */	li r0, 0x0
/* 803A5434 003A1274  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803A5438 003A1278  7F C3 F3 78 */	mr r3, r30
/* 803A543C 003A127C  4B D5 B3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5440 003A1280  4B F9 AE DD */	bl model__Q43scn4step4hero4HeroFv
/* 803A5444 003A1284  38 63 02 24 */	addi r3, r3, 0x224
/* 803A5448 003A1288  38 80 01 5E */	li r4, 0x15e
/* 803A544C 003A128C  4B DF 69 AD */	bl start__Q24gobj6ScriptFUl
/* 803A5450 003A1290  7F C3 F3 78 */	mr r3, r30
/* 803A5454 003A1294  4B D5 B3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5458 003A1298  4B F9 AE C5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A545C 003A129C  7C 7F 1B 78 */	mr r31, r3
/* 803A5460 003A12A0  7F C3 F3 78 */	mr r3, r30
/* 803A5464 003A12A4  4B D5 B3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5468 003A12A8  4B F9 AE 75 */	bl param__Q43scn4step4hero4HeroFv
/* 803A546C 003A12AC  4B FA BE ED */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A5470 003A12B0  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 803A5474 003A12B4  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 803A5478 003A12B8  4B DF 42 99 */	bl setFrameRate__Q24gobj4AnimFf
.global lbl_803A547C
lbl_803A547C:
/* 803A547C 003A12BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5480 003A12C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A5484 003A12C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5488 003A12C8  7C 08 03 A6 */	mtlr r0
/* 803A548C 003A12CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5490 003A12D0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero11staffcredit9StateWalkFv
procMove__Q53scn4step4hero11staffcredit9StateWalkFv:
/* 803A5494 003A12D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A5498 003A12D8  7C 08 02 A6 */	mflr r0
/* 803A549C 003A12DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A54A0 003A12E0  39 61 00 30 */	addi r11, r1, 0x30
/* 803A54A4 003A12E4  4B C6 1E A1 */	bl lbl_80007344
/* 803A54A8 003A12E8  7C 7D 1B 78 */	mr r29, r3
/* 803A54AC 003A12EC  4B D5 B3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A54B0 003A12F0  4B F9 AE 2D */	bl param__Q43scn4step4hero4HeroFv
/* 803A54B4 003A12F4  4B FA BE A5 */	bl staffcredit__Q43scn4step4hero5ParamCFv
/* 803A54B8 003A12F8  7C 7E 1B 78 */	mr r30, r3
/* 803A54BC 003A12FC  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803A54C0 003A1300  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A54C4 003A1304  41 82 00 18 */	beq lbl_803A54DC
/* 803A54C8 003A1308  2C 00 00 01 */	cmpwi r0, 0x1
/* 803A54CC 003A130C  41 82 00 40 */	beq lbl_803A550C
/* 803A54D0 003A1310  2C 00 00 02 */	cmpwi r0, 0x2
/* 803A54D4 003A1314  41 82 00 88 */	beq lbl_803A555C
/* 803A54D8 003A1318  48 00 00 90 */	b lbl_803A5568
.global lbl_803A54DC
lbl_803A54DC:
/* 803A54DC 003A131C  7F A3 EB 78 */	mr r3, r29
/* 803A54E0 003A1320  4B D5 B3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A54E4 003A1324  4B F9 AE 11 */	bl target__Q43scn4step4hero4HeroFv
/* 803A54E8 003A1328  4B DD C1 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A54EC 003A132C  7C 7F 1B 78 */	mr r31, r3
/* 803A54F0 003A1330  7F A3 EB 78 */	mr r3, r29
/* 803A54F4 003A1334  4B D5 B2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A54F8 003A1338  4B F9 AE 15 */	bl move__Q43scn4step4hero4HeroFv
/* 803A54FC 003A133C  7F E4 FB 78 */	mr r4, r31
/* 803A5500 003A1340  38 BE 00 10 */	addi r5, r30, 0x10
/* 803A5504 003A1344  4B DF 5F 71 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 803A5508 003A1348  48 00 00 60 */	b lbl_803A5568
.global lbl_803A550C
lbl_803A550C:
/* 803A550C 003A134C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803A5510 003A1350  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803A5514 003A1354  90 81 00 08 */	stw r4, 0x8(r1)
/* 803A5518 003A1358  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A551C 003A135C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803A5520 003A1360  90 01 00 10 */	stw r0, 0x10(r1)
/* 803A5524 003A1364  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 803A5528 003A1368  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803A552C 003A136C  7F A3 EB 78 */	mr r3, r29
/* 803A5530 003A1370  4B D5 B2 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5534 003A1374  4B F9 AD C1 */	bl target__Q43scn4step4hero4HeroFv
/* 803A5538 003A1378  4B DD C1 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A553C 003A137C  7C 7F 1B 78 */	mr r31, r3
/* 803A5540 003A1380  7F A3 EB 78 */	mr r3, r29
/* 803A5544 003A1384  4B D5 B2 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5548 003A1388  4B F9 AD C5 */	bl move__Q43scn4step4hero4HeroFv
/* 803A554C 003A138C  7F E4 FB 78 */	mr r4, r31
/* 803A5550 003A1390  38 A1 00 08 */	addi r5, r1, 0x8
/* 803A5554 003A1394  4B DF 5F 21 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 803A5558 003A1398  48 00 00 10 */	b lbl_803A5568
.global lbl_803A555C
lbl_803A555C:
/* 803A555C 003A139C  7F A3 EB 78 */	mr r3, r29
/* 803A5560 003A13A0  4B D5 B2 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A5564 003A13A4  4B FB 0F 99 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_803A5568
lbl_803A5568:
/* 803A5568 003A13A8  39 61 00 30 */	addi r11, r1, 0x30
/* 803A556C 003A13AC  4B C6 1E 25 */	bl lbl_80007390
/* 803A5570 003A13B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A5574 003A13B4  7C 08 03 A6 */	mtlr r0
/* 803A5578 003A13B8  38 21 00 30 */	addi r1, r1, 0x30
/* 803A557C 003A13BC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero11staffcredit9StateWalkFv
procFixPos__Q53scn4step4hero11staffcredit9StateWalkFv:
/* 803A5580 003A13C0  4B FB B3 00 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
