.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero:
/* 80370E3C 0036CC7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80370E40 0036CC80  7C 08 02 A6 */	mflr r0
/* 80370E44 0036CC84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80370E48 0036CC88  4B FC F4 95 */	bl param__Q43scn4step4hero4HeroFv
/* 80370E4C 0036CC8C  4B FE 02 3D */	bl interference__Q43scn4step4hero5ParamCFv
/* 80370E50 0036CC90  38 63 00 B4 */	addi r3, r3, 0xb4
/* 80370E54 0036CC94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80370E58 0036CC98  7C 08 03 A6 */	mtlr r0
/* 80370E5C 0036CC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80370E60 0036CCA0  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero12interference10StateEatenFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero12interference10StateEatenFPQ43scn4step4hero4Hero:
/* 80370E64 0036CCA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80370E68 0036CCA8  7C 08 02 A6 */	mflr r0
/* 80370E6C 0036CCAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80370E70 0036CCB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80370E74 0036CCB4  4B C9 64 CD */	bl func_80007340
/* 80370E78 0036CCB8  7C 7C 1B 78 */	mr r28, r3
/* 80370E7C 0036CCBC  4B FE 46 75 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80370E80 0036CCC0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference10StateEaten@ha
/* 80370E84 0036CCC4  38 03 C4 70 */	addi r0, r3, __vt__Q53scn4step4hero12interference10StateEaten@l
/* 80370E88 0036CCC8  90 1C 00 00 */	stw r0, 0(r28)
/* 80370E8C 0036CCCC  7F 83 E3 78 */	mr r3, r28
/* 80370E90 0036CCD0  4B D8 F9 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370E94 0036CCD4  4B FC F4 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80370E98 0036CCD8  38 63 02 24 */	addi r3, r3, 0x224
/* 80370E9C 0036CCDC  38 80 00 4A */	li r4, 0x4a
/* 80370EA0 0036CCE0  4B E2 AF 59 */	bl start__Q24gobj6ScriptFUl
/* 80370EA4 0036CCE4  7F 83 E3 78 */	mr r3, r28
/* 80370EA8 0036CCE8  4B D8 F9 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370EAC 0036CCEC  4B FC F4 51 */	bl footState__Q43scn4step4hero4HeroFv
/* 80370EB0 0036CCF0  4B E1 66 89 */	bl __ct__Q24file8DNOptionFv
/* 80370EB4 0036CCF4  7F 83 E3 78 */	mr r3, r28
/* 80370EB8 0036CCF8  4B D8 F9 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370EBC 0036CCFC  38 80 00 00 */	li r4, 0
/* 80370EC0 0036CD00  4B FC D1 D1 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 80370EC4 0036CD04  7F 83 E3 78 */	mr r3, r28
/* 80370EC8 0036CD08  4B D8 F9 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370ECC 0036CD0C  4B FC F4 71 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80370ED0 0036CD10  38 80 00 00 */	li r4, 0
/* 80370ED4 0036CD14  4B FD 82 C1 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80370ED8 0036CD18  7F 83 E3 78 */	mr r3, r28
/* 80370EDC 0036CD1C  4B D8 F9 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370EE0 0036CD20  4B FC F5 D5 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80370EE4 0036CD24  38 80 00 00 */	li r4, 0
/* 80370EE8 0036CD28  4B FE 7D B9 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 80370EEC 0036CD2C  7F 83 E3 78 */	mr r3, r28
/* 80370EF0 0036CD30  4B D8 F8 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370EF4 0036CD34  4B FC F4 69 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80370EF8 0036CD38  4B FD E9 25 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80370EFC 0036CD3C  7F 83 E3 78 */	mr r3, r28
/* 80370F00 0036CD40  4B D8 F8 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370F04 0036CD44  38 80 00 00 */	li r4, 0
/* 80370F08 0036CD48  4B FC D1 79 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80370F0C 0036CD4C  7F 83 E3 78 */	mr r3, r28
/* 80370F10 0036CD50  4B D8 F8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370F14 0036CD54  38 80 00 00 */	li r4, 0
/* 80370F18 0036CD58  4B FC D1 71 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80370F1C 0036CD5C  7F 83 E3 78 */	mr r3, r28
/* 80370F20 0036CD60  4B D8 F8 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370F24 0036CD64  4B FC F4 B1 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80370F28 0036CD68  38 80 00 00 */	li r4, 0
/* 80370F2C 0036CD6C  4B FD E2 FD */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80370F30 0036CD70  7F 83 E3 78 */	mr r3, r28
/* 80370F34 0036CD74  4B D8 F8 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370F38 0036CD78  4B FC F4 9D */	bl nururi__Q43scn4step4hero4HeroFv
/* 80370F3C 0036CD7C  38 80 00 00 */	li r4, 0
/* 80370F40 0036CD80  4B F1 A1 ED */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80370F44 0036CD84  7F 83 E3 78 */	mr r3, r28
/* 80370F48 0036CD88  4B D8 F8 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370F4C 0036CD8C  4B FC F3 C1 */	bl move__Q43scn4step4hero4HeroFv
/* 80370F50 0036CD90  4B E2 A4 41 */	bl resetVelocity__Q24gobj4MoveFv
/* 80370F54 0036CD94  7F 83 E3 78 */	mr r3, r28
/* 80370F58 0036CD98  4B D8 F8 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370F5C 0036CD9C  4B FC F4 A9 */	bl water__Q43scn4step4hero4HeroFv
/* 80370F60 0036CDA0  38 80 00 01 */	li r4, 1
/* 80370F64 0036CDA4  4B E4 62 B1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80370F68 0036CDA8  7F 83 E3 78 */	mr r3, r28
/* 80370F6C 0036CDAC  4B D8 F8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370F70 0036CDB0  4B FC F4 2D */	bl dead__Q43scn4step4hero4HeroFv
/* 80370F74 0036CDB4  38 80 00 01 */	li r4, 1
/* 80370F78 0036CDB8  4B FC 45 2D */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80370F7C 0036CDBC  7F 83 E3 78 */	mr r3, r28
/* 80370F80 0036CDC0  4B D8 F8 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370F84 0036CDC4  38 80 00 00 */	li r4, 0
/* 80370F88 0036CDC8  4B FC D1 01 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80370F8C 0036CDCC  7F 83 E3 78 */	mr r3, r28
/* 80370F90 0036CDD0  4B D8 F8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370F94 0036CDD4  4B FC D6 DD */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80370F98 0036CDD8  2C 03 00 00 */	cmpwi r3, 0
/* 80370F9C 0036CDDC  40 82 00 18 */	bne lbl_80370FB4
/* 80370FA0 0036CDE0  7F 83 E3 78 */	mr r3, r28
/* 80370FA4 0036CDE4  4B D8 F8 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370FA8 0036CDE8  4B FC F3 9D */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80370FAC 0036CDEC  38 80 00 00 */	li r4, 0
/* 80370FB0 0036CDF0  4B FB FF F1 */	bl setValid__Q43scn4step4hero12CameraTargetFb
lbl_80370FB4:
/* 80370FB4 0036CDF4  7F 83 E3 78 */	mr r3, r28
/* 80370FB8 0036CDF8  4B D8 F8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370FBC 0036CDFC  4B FC F3 C1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80370FC0 0036CE00  38 80 00 01 */	li r4, 1
/* 80370FC4 0036CE04  4B F7 7C 71 */	bl setIsOCollSimple__Q53scn4step5enemy3sun6CustomFb
/* 80370FC8 0036CE08  7F 83 E3 78 */	mr r3, r28
/* 80370FCC 0036CE0C  4B D8 F8 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370FD0 0036CE10  4B FC F3 AD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80370FD4 0036CE14  38 80 00 01 */	li r4, 1
/* 80370FD8 0036CE18  4B F1 05 F1 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80370FDC 0036CE1C  7F 83 E3 78 */	mr r3, r28
/* 80370FE0 0036CE20  4B D8 F8 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370FE4 0036CE24  4B FC F4 51 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80370FE8 0036CE28  48 08 D5 51 */	bl onChildSequenceEnd__Q23seq17SequenceGrandMenuFRQ23seq9ISequence
/* 80370FEC 0036CE2C  7F 83 E3 78 */	mr r3, r28
/* 80370FF0 0036CE30  4B D8 F7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80370FF4 0036CE34  4B FC F3 81 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80370FF8 0036CE38  4B FB B1 E5 */	bl onVacuumed__Q43scn4step4hero14AbilityManagerFv
/* 80370FFC 0036CE3C  7F 83 E3 78 */	mr r3, r28
/* 80371000 0036CE40  4B D8 F7 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371004 0036CE44  4B FD 0E ED */	bl PlayerNumDisappear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80371008 0036CE48  7F 83 E3 78 */	mr r3, r28
/* 8037100C 0036CE4C  4B D8 F7 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371010 0036CE50  4B FC F4 2D */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 80371014 0036CE54  4B FE 38 1D */	bl reset__Q43scn4step4hero11ShakeChargeFv
/* 80371018 0036CE58  7F 83 E3 78 */	mr r3, r28
/* 8037101C 0036CE5C  4B D8 F7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371020 0036CE60  4B FF FE 1D */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 80371024 0036CE64  7C 7D 1B 78 */	mr r29, r3
/* 80371028 0036CE68  7F 83 E3 78 */	mr r3, r28
/* 8037102C 0036CE6C  4B D8 F7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371030 0036CE70  4B FF FE 0D */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 80371034 0036CE74  7C 7E 1B 78 */	mr r30, r3
/* 80371038 0036CE78  7F 83 E3 78 */	mr r3, r28
/* 8037103C 0036CE7C  4B D8 F7 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371040 0036CE80  4B FF FD FD */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 80371044 0036CE84  7C 7F 1B 78 */	mr r31, r3
/* 80371048 0036CE88  7F 83 E3 78 */	mr r3, r28
/* 8037104C 0036CE8C  4B D8 F7 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371050 0036CE90  4B FC F3 ED */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 80371054 0036CE94  80 9F 00 00 */	lwz r4, 0(r31)
/* 80371058 0036CE98  80 BE 00 04 */	lwz r5, 4(r30)
/* 8037105C 0036CE9C  3C C0 00 0F */	lis r6, 0x000F4240@ha
/* 80371060 0036CEA0  38 C6 42 40 */	addi r6, r6, 0x000F4240@l
/* 80371064 0036CEA4  80 FD 00 0C */	lwz r7, 0xc(r29)
/* 80371068 0036CEA8  4B FE 37 B5 */	bl setEnv__Q43scn4step4hero11ShakeChargeFiiiUl
/* 8037106C 0036CEAC  7F 83 E3 78 */	mr r3, r28
/* 80371070 0036CEB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80371074 0036CEB4  4B C9 63 19 */	bl func_8000738C
/* 80371078 0036CEB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037107C 0036CEBC  7C 08 03 A6 */	mtlr r0
/* 80371080 0036CEC0  38 21 00 20 */	addi r1, r1, 0x20
/* 80371084 0036CEC4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero12interference10StateEatenFv
__dt__Q53scn4step4hero12interference10StateEatenFv:
/* 80371088 0036CEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037108C 0036CECC  7C 08 02 A6 */	mflr r0
/* 80371090 0036CED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371094 0036CED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80371098 0036CED8  93 C1 00 08 */	stw r30, 8(r1)
/* 8037109C 0036CEDC  7C 7E 1B 78 */	mr r30, r3
/* 803710A0 0036CEE0  7C 9F 23 78 */	mr r31, r4
/* 803710A4 0036CEE4  2C 03 00 00 */	cmpwi r3, 0
/* 803710A8 0036CEE8  41 82 01 B0 */	beq lbl_80371258
/* 803710AC 0036CEEC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference10StateEaten@ha
/* 803710B0 0036CEF0  38 04 C4 70 */	addi r0, r4, __vt__Q53scn4step4hero12interference10StateEaten@l
/* 803710B4 0036CEF4  90 03 00 00 */	stw r0, 0(r3)
/* 803710B8 0036CEF8  4B D8 F7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803710BC 0036CEFC  38 80 00 01 */	li r4, 1
/* 803710C0 0036CF00  4B FC CF D1 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 803710C4 0036CF04  7F C3 F3 78 */	mr r3, r30
/* 803710C8 0036CF08  4B D8 F7 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803710CC 0036CF0C  4B FC F2 71 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803710D0 0036CF10  38 80 00 01 */	li r4, 1
/* 803710D4 0036CF14  4B FD 80 C1 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803710D8 0036CF18  7F C3 F3 78 */	mr r3, r30
/* 803710DC 0036CF1C  4B D8 F7 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803710E0 0036CF20  4B FC F3 D5 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803710E4 0036CF24  38 80 00 01 */	li r4, 1
/* 803710E8 0036CF28  4B FE 7B B9 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 803710EC 0036CF2C  7F C3 F3 78 */	mr r3, r30
/* 803710F0 0036CF30  4B D8 F6 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803710F4 0036CF34  4B FC F2 91 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803710F8 0036CF38  88 03 00 10 */	lbz r0, 0x10(r3)
/* 803710FC 0036CF3C  2C 00 00 00 */	cmpwi r0, 0
/* 80371100 0036CF40  40 82 00 14 */	bne lbl_80371114
/* 80371104 0036CF44  7F C3 F3 78 */	mr r3, r30
/* 80371108 0036CF48  4B D8 F6 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037110C 0036CF4C  4B FC F2 51 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80371110 0036CF50  4B FD E7 71 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
lbl_80371114:
/* 80371114 0036CF54  7F C3 F3 78 */	mr r3, r30
/* 80371118 0036CF58  4B D8 F6 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037111C 0036CF5C  38 80 00 01 */	li r4, 1
/* 80371120 0036CF60  4B FC CF 69 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80371124 0036CF64  7F C3 F3 78 */	mr r3, r30
/* 80371128 0036CF68  4B D8 F6 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037112C 0036CF6C  38 80 00 01 */	li r4, 1
/* 80371130 0036CF70  4B FC CF 51 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80371134 0036CF74  7F C3 F3 78 */	mr r3, r30
/* 80371138 0036CF78  4B D8 F6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037113C 0036CF7C  4B FC F2 99 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80371140 0036CF80  38 80 00 01 */	li r4, 1
/* 80371144 0036CF84  4B FD E0 E5 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80371148 0036CF88  7F C3 F3 78 */	mr r3, r30
/* 8037114C 0036CF8C  4B D8 F6 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371150 0036CF90  4B FC F2 85 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80371154 0036CF94  38 80 00 01 */	li r4, 1
/* 80371158 0036CF98  38 A0 00 08 */	li r5, 8
/* 8037115C 0036CF9C  4B FD E0 D5 */	bl setValid__Q43scn4step4hero6NururiFbUl
/* 80371160 0036CFA0  7F C3 F3 78 */	mr r3, r30
/* 80371164 0036CFA4  4B D8 F6 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371168 0036CFA8  4B FC F2 9D */	bl water__Q43scn4step4hero4HeroFv
/* 8037116C 0036CFAC  38 80 00 00 */	li r4, 0
/* 80371170 0036CFB0  4B E4 60 A5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80371174 0036CFB4  7F C3 F3 78 */	mr r3, r30
/* 80371178 0036CFB8  4B D8 F6 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037117C 0036CFBC  4B FC F2 21 */	bl dead__Q43scn4step4hero4HeroFv
/* 80371180 0036CFC0  38 80 00 00 */	li r4, 0
/* 80371184 0036CFC4  4B FC 43 21 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80371188 0036CFC8  7F C3 F3 78 */	mr r3, r30
/* 8037118C 0036CFCC  4B D8 F6 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371190 0036CFD0  38 80 00 01 */	li r4, 1
/* 80371194 0036CFD4  4B FC CE F5 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80371198 0036CFD8  7F C3 F3 78 */	mr r3, r30
/* 8037119C 0036CFDC  4B D8 F6 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803711A0 0036CFE0  4B FC D4 D1 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803711A4 0036CFE4  2C 03 00 00 */	cmpwi r3, 0
/* 803711A8 0036CFE8  40 82 00 18 */	bne lbl_803711C0
/* 803711AC 0036CFEC  7F C3 F3 78 */	mr r3, r30
/* 803711B0 0036CFF0  4B D8 F6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803711B4 0036CFF4  4B FC F1 91 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 803711B8 0036CFF8  38 80 00 01 */	li r4, 1
/* 803711BC 0036CFFC  4B FB FD E5 */	bl setValid__Q43scn4step4hero12CameraTargetFb
lbl_803711C0:
/* 803711C0 0036D000  7F C3 F3 78 */	mr r3, r30
/* 803711C4 0036D004  4B D8 F6 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803711C8 0036D008  4B FC F1 55 */	bl model__Q43scn4step4hero4HeroFv
/* 803711CC 0036D00C  4B FD CD 91 */	bl unsetCustomMtx__Q43scn4step4hero5ModelFv
/* 803711D0 0036D010  7F C3 F3 78 */	mr r3, r30
/* 803711D4 0036D014  4B D8 F6 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803711D8 0036D018  4B FC F1 A5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803711DC 0036D01C  38 80 00 00 */	li r4, 0
/* 803711E0 0036D020  4B F7 7A 55 */	bl setIsOCollSimple__Q53scn4step5enemy3sun6CustomFb
/* 803711E4 0036D024  7F C3 F3 78 */	mr r3, r30
/* 803711E8 0036D028  4B D8 F5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803711EC 0036D02C  4B FC F1 91 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803711F0 0036D030  38 80 00 00 */	li r4, 0
/* 803711F4 0036D034  4B F1 03 D5 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 803711F8 0036D038  7F C3 F3 78 */	mr r3, r30
/* 803711FC 0036D03C  4B D8 F5 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371200 0036D040  4B FC F2 B5 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80371204 0036D044  4B FE 88 2D */	bl setSelfReleased__Q43scn4step4hero14VacuumReceiverFv
/* 80371208 0036D048  7F C3 F3 78 */	mr r3, r30
/* 8037120C 0036D04C  4B D8 F5 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371210 0036D050  4B D0 45 21 */	bl GKI_getfirst
/* 80371214 0036D054  4B E0 51 AD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80371218 0036D058  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8037121C 0036D05C  4B CE 2B D5 */	bl __wpadNoAlloc
/* 80371220 0036D060  2C 03 00 00 */	cmpwi r3, 0
/* 80371224 0036D064  41 82 00 14 */	beq lbl_80371238
/* 80371228 0036D068  7F C3 F3 78 */	mr r3, r30
/* 8037122C 0036D06C  4B D8 F5 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371230 0036D070  4B FC F1 4D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80371234 0036D074  4B FE 47 E9 */	bl setForbidWarpStar__Q43scn4step4hero12StateCheckerFv
lbl_80371238:
/* 80371238 0036D078  7F C3 F3 78 */	mr r3, r30
/* 8037123C 0036D07C  38 80 00 00 */	li r4, 0
/* 80371240 0036D080  4B FE 42 DD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80371244 0036D084  7F E0 07 34 */	extsh r0, r31
/* 80371248 0036D088  2C 00 00 00 */	cmpwi r0, 0
/* 8037124C 0036D08C  40 81 00 0C */	ble lbl_80371258
/* 80371250 0036D090  7F C3 F3 78 */	mr r3, r30
/* 80371254 0036D094  4B E4 E4 C1 */	bl __dl__FPv
lbl_80371258:
/* 80371258 0036D098  7F C3 F3 78 */	mr r3, r30
/* 8037125C 0036D09C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371260 0036D0A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80371264 0036D0A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371268 0036D0A8  7C 08 03 A6 */	mtlr r0
/* 8037126C 0036D0AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80371270 0036D0B0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero12interference10StateEatenFv
procAnim__Q53scn4step4hero12interference10StateEatenFv:
/* 80371274 0036D0B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80371278 0036D0B8  7C 08 02 A6 */	mflr r0
/* 8037127C 0036D0BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80371280 0036D0C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80371284 0036D0C4  4B C9 60 C1 */	bl func_80007344
/* 80371288 0036D0C8  7C 7D 1B 78 */	mr r29, r3
/* 8037128C 0036D0CC  4B D8 F5 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371290 0036D0D0  4B FC F2 25 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80371294 0036D0D4  4B FE 88 A5 */	bl isVacuumed__Q43scn4step4hero14VacuumReceiverCFv
/* 80371298 0036D0D8  2C 03 00 00 */	cmpwi r3, 0
/* 8037129C 0036D0DC  40 82 00 10 */	bne lbl_803712AC
/* 803712A0 0036D0E0  7F A3 EB 78 */	mr r3, r29
/* 803712A4 0036D0E4  48 00 01 ED */	bl endState__Q53scn4step4hero12interference10StateEatenFv
/* 803712A8 0036D0E8  48 00 00 E8 */	b lbl_80371390
lbl_803712AC:
/* 803712AC 0036D0EC  7F A3 EB 78 */	mr r3, r29
/* 803712B0 0036D0F0  4B D8 F5 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803712B4 0036D0F4  4B FC F2 01 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803712B8 0036D0F8  4B FE 88 89 */	bl canOutHold__Q43scn4step4hero14VacuumReceiverCFv
/* 803712BC 0036D0FC  2C 03 00 00 */	cmpwi r3, 0
/* 803712C0 0036D100  41 82 00 C0 */	beq lbl_80371380
/* 803712C4 0036D104  7F A3 EB 78 */	mr r3, r29
/* 803712C8 0036D108  4B D8 F5 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803712CC 0036D10C  4B FF FB 71 */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 803712D0 0036D110  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 803712D4 0036D114  7F A3 EB 78 */	mr r3, r29
/* 803712D8 0036D118  4B D8 F5 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803712DC 0036D11C  4B FC F1 61 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 803712E0 0036D120  4B CD D2 A1 */	bl ARCGetLength
/* 803712E4 0036D124  7F C3 FB 96 */	divwu r30, r3, r31
/* 803712E8 0036D128  7F A3 EB 78 */	mr r3, r29
/* 803712EC 0036D12C  4B D8 F4 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803712F0 0036D130  4B FF FB 4D */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 803712F4 0036D134  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 803712F8 0036D138  7F A3 EB 78 */	mr r3, r29
/* 803712FC 0036D13C  4B D8 F4 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371300 0036D140  4B FC F1 3D */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 80371304 0036D144  4B D8 F4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371308 0036D148  7C 03 FB 96 */	divwu r0, r3, r31
/* 8037130C 0036D14C  7C 1E 00 40 */	cmplw r30, r0
/* 80371310 0036D150  40 80 00 14 */	bge lbl_80371324
/* 80371314 0036D154  7F A3 EB 78 */	mr r3, r29
/* 80371318 0036D158  4B D8 F4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037131C 0036D15C  4B FC F1 99 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80371320 0036D160  4B FE 87 D9 */	bl setHoldShaked__Q43scn4step4hero14VacuumReceiverFv
lbl_80371324:
/* 80371324 0036D164  7F A3 EB 78 */	mr r3, r29
/* 80371328 0036D168  4B D8 F4 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037132C 0036D16C  4B FC F0 49 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80371330 0036D170  4B FB AF DD */	bl isSuper__Q43scn4step4hero14AbilityManagerCFv
/* 80371334 0036D174  2C 03 00 00 */	cmpwi r3, 0
/* 80371338 0036D178  40 82 00 2C */	bne lbl_80371364
/* 8037133C 0036D17C  7F A3 EB 78 */	mr r3, r29
/* 80371340 0036D180  4B D8 F4 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371344 0036D184  4B FF FA F9 */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 80371348 0036D188  83 E3 00 08 */	lwz r31, 8(r3)
/* 8037134C 0036D18C  7F A3 EB 78 */	mr r3, r29
/* 80371350 0036D190  4B D8 F4 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371354 0036D194  4B FC F0 E9 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 80371358 0036D198  4B D8 F4 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037135C 0036D19C  7C 03 F8 40 */	cmplw r3, r31
/* 80371360 0036D1A0  41 80 00 30 */	blt lbl_80371390
lbl_80371364:
/* 80371364 0036D1A4  7F A3 EB 78 */	mr r3, r29
/* 80371368 0036D1A8  4B D8 F4 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037136C 0036D1AC  4B FC F1 49 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 80371370 0036D1B0  4B FE 86 C1 */	bl setSelfReleased__Q43scn4step4hero14VacuumReceiverFv
/* 80371374 0036D1B4  7F A3 EB 78 */	mr r3, r29
/* 80371378 0036D1B8  48 00 01 19 */	bl endState__Q53scn4step4hero12interference10StateEatenFv
/* 8037137C 0036D1BC  48 00 00 14 */	b lbl_80371390
lbl_80371380:
/* 80371380 0036D1C0  7F A3 EB 78 */	mr r3, r29
/* 80371384 0036D1C4  4B D8 F4 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371388 0036D1C8  4B FC F0 B5 */	bl shakeCharge__Q43scn4step4hero4HeroFv
/* 8037138C 0036D1CC  4B FE 34 A5 */	bl reset__Q43scn4step4hero11ShakeChargeFv
lbl_80371390:
/* 80371390 0036D1D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80371394 0036D1D4  4B C9 5F FD */	bl func_80007390
/* 80371398 0036D1D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037139C 0036D1DC  7C 08 03 A6 */	mtlr r0
/* 803713A0 0036D1E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803713A4 0036D1E4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero12interference10StateEatenFv
procMove__Q53scn4step4hero12interference10StateEatenFv:
/* 803713A8 0036D1E8  4E 80 00 20 */	blr 

.global procConstraint__Q53scn4step4hero12interference10StateEatenFv
procConstraint__Q53scn4step4hero12interference10StateEatenFv:
/* 803713AC 0036D1EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803713B0 0036D1F0  7C 08 02 A6 */	mflr r0
/* 803713B4 0036D1F4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803713B8 0036D1F8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803713BC 0036D1FC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803713C0 0036D200  7C 7E 1B 78 */	mr r30, r3
/* 803713C4 0036D204  4B D8 F4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803713C8 0036D208  4B FC F0 ED */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803713CC 0036D20C  4B FE 87 6D */	bl isVacuumed__Q43scn4step4hero14VacuumReceiverCFv
/* 803713D0 0036D210  2C 03 00 00 */	cmpwi r3, 0
/* 803713D4 0036D214  41 82 00 A4 */	beq lbl_80371478
/* 803713D8 0036D218  38 61 00 10 */	addi r3, r1, 0x10
/* 803713DC 0036D21C  4B FD 05 B1 */	bl VacuumAttackerOffset__Q43scn4step4hero10IndiviUtilFv
/* 803713E0 0036D220  7F C3 F3 78 */	mr r3, r30
/* 803713E4 0036D224  4B D8 F3 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803713E8 0036D228  4B FC F0 CD */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 803713EC 0036D22C  7C 64 1B 78 */	mr r4, r3
/* 803713F0 0036D230  38 61 00 18 */	addi r3, r1, 0x18
/* 803713F4 0036D234  4B EC 50 E1 */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 803713F8 0036D238  38 81 00 18 */	addi r4, r1, 0x18
/* 803713FC 0036D23C  38 61 00 08 */	addi r3, r1, 8
/* 80371400 0036D240  4B DD A5 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80371404 0036D244  7C 64 1B 78 */	mr r4, r3
/* 80371408 0036D248  C0 23 00 00 */	lfs f1, 0(r3)
/* 8037140C 0036D24C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80371410 0036D250  EC 01 00 28 */	fsubs f0, f1, f0
/* 80371414 0036D254  D0 03 00 00 */	stfs f0, 0(r3)
/* 80371418 0036D258  C0 23 00 04 */	lfs f1, 4(r3)
/* 8037141C 0036D25C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80371420 0036D260  EC 01 00 28 */	fsubs f0, f1, f0
/* 80371424 0036D264  D0 03 00 04 */	stfs f0, 4(r3)
/* 80371428 0036D268  38 61 00 20 */	addi r3, r1, 0x20
/* 8037142C 0036D26C  4B DD A5 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80371430 0036D270  38 61 00 28 */	addi r3, r1, 0x28
/* 80371434 0036D274  38 81 00 20 */	addi r4, r1, 0x20
/* 80371438 0036D278  4B E2 E0 25 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8037143C 0036D27C  7F C3 F3 78 */	mr r3, r30
/* 80371440 0036D280  4B D8 F3 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371444 0036D284  4B FC EE C1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80371448 0036D288  38 81 00 28 */	addi r4, r1, 0x28
/* 8037144C 0036D28C  4B EF E2 71 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80371450 0036D290  7F C3 F3 78 */	mr r3, r30
/* 80371454 0036D294  4B D8 F3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371458 0036D298  4B FC F0 5D */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 8037145C 0036D29C  4B FE 83 29 */	bl getAttackerIsRightDir__Q43scn4step4hero14VacuumReceiverCFv
/* 80371460 0036D2A0  7C 7F 1B 78 */	mr r31, r3
/* 80371464 0036D2A4  7F C3 F3 78 */	mr r3, r30
/* 80371468 0036D2A8  4B D8 F3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037146C 0036D2AC  4B FC EE 89 */	bl target__Q43scn4step4hero4HeroFv
/* 80371470 0036D2B0  7F E4 FB 78 */	mr r4, r31
/* 80371474 0036D2B4  4B E2 72 0D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_80371478:
/* 80371478 0036D2B8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8037147C 0036D2BC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80371480 0036D2C0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80371484 0036D2C4  7C 08 03 A6 */	mtlr r0
/* 80371488 0036D2C8  38 21 00 40 */	addi r1, r1, 0x40
/* 8037148C 0036D2CC  4E 80 00 20 */	blr 

.global endState__Q53scn4step4hero12interference10StateEatenFv
endState__Q53scn4step4hero12interference10StateEatenFv:
/* 80371490 0036D2D0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80371494 0036D2D4  7C 08 02 A6 */	mflr r0
/* 80371498 0036D2D8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8037149C 0036D2DC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803714A0 0036D2E0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803714A4 0036D2E4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803714A8 0036D2E8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 803714AC 0036D2EC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803714B0 0036D2F0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803714B4 0036D2F4  7C 7E 1B 78 */	mr r30, r3
/* 803714B8 0036D2F8  4B D8 F3 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803714BC 0036D2FC  4B FC EE 49 */	bl location__Q43scn4step4hero4HeroCFv
/* 803714C0 0036D300  7C 64 1B 78 */	mr r4, r3
/* 803714C4 0036D304  38 61 00 38 */	addi r3, r1, 0x38
/* 803714C8 0036D308  4B EF E1 ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 803714CC 0036D30C  7F C3 F3 78 */	mr r3, r30
/* 803714D0 0036D310  4B D8 F3 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803714D4 0036D314  4B FF F9 69 */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 803714D8 0036D318  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 803714DC 0036D31C  7F C3 F3 78 */	mr r3, r30
/* 803714E0 0036D320  4B D8 F3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803714E4 0036D324  4B FF F9 59 */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 803714E8 0036D328  C3 C3 00 14 */	lfs f30, 0x14(r3)
/* 803714EC 0036D32C  7F C3 F3 78 */	mr r3, r30
/* 803714F0 0036D330  4B D8 F2 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803714F4 0036D334  4B FC EE 01 */	bl target__Q43scn4step4hero4HeroFv
/* 803714F8 0036D338  4B E2 AB A9 */	bl getSign__Q24gobj6TargetCFv
/* 803714FC 0036D33C  EC 21 07 B2 */	fmuls f1, f1, f30
/* 80371500 0036D340  38 61 00 2C */	addi r3, r1, 0x2c
/* 80371504 0036D344  FC 40 F8 90 */	fmr f2, f31
/* 80371508 0036D348  C0 62 D2 50 */	lfs f3, $$259191-_SDA2_BASE_(r2)
/* 8037150C 0036D34C  4B D4 CB B5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80371510 0036D350  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80371514 0036D354  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80371518 0036D358  90 61 00 08 */	stw r3, 8(r1)
/* 8037151C 0036D35C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80371520 0036D360  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80371524 0036D364  90 01 00 10 */	stw r0, 0x10(r1)
/* 80371528 0036D368  C0 21 00 08 */	lfs f1, 8(r1)
/* 8037152C 0036D36C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80371530 0036D370  EC 01 00 2A */	fadds f0, f1, f0
/* 80371534 0036D374  D0 01 00 08 */	stfs f0, 8(r1)
/* 80371538 0036D378  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037153C 0036D37C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80371540 0036D380  EC 01 00 2A */	fadds f0, f1, f0
/* 80371544 0036D384  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80371548 0036D388  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8037154C 0036D38C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80371550 0036D390  EC 01 00 2A */	fadds f0, f1, f0
/* 80371554 0036D394  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80371558 0036D398  80 61 00 08 */	lwz r3, 8(r1)
/* 8037155C 0036D39C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80371560 0036D3A0  90 61 00 20 */	stw r3, 0x20(r1)
/* 80371564 0036D3A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80371568 0036D3A8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8037156C 0036D3AC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80371570 0036D3B0  7F C3 F3 78 */	mr r3, r30
/* 80371574 0036D3B4  4B D8 F2 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371578 0036D3B8  4B FC ED 8D */	bl location__Q43scn4step4hero4HeroCFv
/* 8037157C 0036D3BC  38 81 00 20 */	addi r4, r1, 0x20
/* 80371580 0036D3C0  4B EF E1 3D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80371584 0036D3C4  7F C3 F3 78 */	mr r3, r30
/* 80371588 0036D3C8  4B D8 F2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037158C 0036D3CC  4B FF F8 B1 */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 80371590 0036D3D0  C3 C3 00 20 */	lfs f30, 0x20(r3)
/* 80371594 0036D3D4  7F C3 F3 78 */	mr r3, r30
/* 80371598 0036D3D8  4B D8 F2 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037159C 0036D3DC  4B FF F8 A1 */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 803715A0 0036D3E0  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 803715A4 0036D3E4  7F C3 F3 78 */	mr r3, r30
/* 803715A8 0036D3E8  4B D8 F2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803715AC 0036D3EC  4B FC ED 49 */	bl target__Q43scn4step4hero4HeroFv
/* 803715B0 0036D3F0  4B E2 AA F1 */	bl getSign__Q24gobj6TargetCFv
/* 803715B4 0036D3F4  EC 21 07 F2 */	fmuls f1, f1, f31
/* 803715B8 0036D3F8  38 61 00 14 */	addi r3, r1, 0x14
/* 803715BC 0036D3FC  FC 40 F0 90 */	fmr f2, f30
/* 803715C0 0036D400  C0 62 D2 50 */	lfs f3, $$259191-_SDA2_BASE_(r2)
/* 803715C4 0036D404  4B D4 CA FD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803715C8 0036D408  7C 7F 1B 78 */	mr r31, r3
/* 803715CC 0036D40C  7F C3 F3 78 */	mr r3, r30
/* 803715D0 0036D410  4B D8 F2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803715D4 0036D414  4B FC ED 39 */	bl move__Q43scn4step4hero4HeroFv
/* 803715D8 0036D418  7F E4 FB 78 */	mr r4, r31
/* 803715DC 0036D41C  4B E2 9D 9D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803715E0 0036D420  7F C3 F3 78 */	mr r3, r30
/* 803715E4 0036D424  4B D8 F1 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803715E8 0036D428  4B FC ED 3D */	bl effect__Q43scn4step4hero4HeroFv
/* 803715EC 0036D42C  38 63 00 08 */	addi r3, r3, 8
/* 803715F0 0036D430  38 80 00 53 */	li r4, 0x53
/* 803715F4 0036D434  38 A0 00 00 */	li r5, 0
/* 803715F8 0036D438  4B EF C9 81 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803715FC 0036D43C  7F C3 F3 78 */	mr r3, r30
/* 80371600 0036D440  4B D8 F1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371604 0036D444  4B FD 07 61 */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80371608 0036D448  7F C3 F3 78 */	mr r3, r30
/* 8037160C 0036D44C  4B D8 F1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371610 0036D450  4B FC ED 4D */	bl objColl__Q43scn4step4hero4HeroFv
/* 80371614 0036D454  4B FD E2 6D */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80371618 0036D458  7F C3 F3 78 */	mr r3, r30
/* 8037161C 0036D45C  4B D8 F1 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371620 0036D460  4B FF F8 1D */	bl param__Q53scn4step4hero12interference24$$2unnamed$$2StateEaten_cpp$$2FRQ43scn4step4hero4Hero
/* 80371624 0036D464  7C 7F 1B 78 */	mr r31, r3
/* 80371628 0036D468  7F C3 F3 78 */	mr r3, r30
/* 8037162C 0036D46C  4B D8 F1 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371630 0036D470  4B FC ED 55 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80371634 0036D474  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80371638 0036D478  4B FD 0D C5 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8037163C 0036D47C  7F C3 F3 78 */	mr r3, r30
/* 80371640 0036D480  4B D8 F1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80371644 0036D484  4B FE 4C 81 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80371648 0036D488  38 00 00 68 */	li r0, 0x68
/* 8037164C 0036D48C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80371650 0036D490  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80371654 0036D494  38 00 00 58 */	li r0, 0x58
/* 80371658 0036D498  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8037165C 0036D49C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80371660 0036D4A0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80371664 0036D4A4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80371668 0036D4A8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8037166C 0036D4AC  7C 08 03 A6 */	mtlr r0
/* 80371670 0036D4B0  38 21 00 70 */	addi r1, r1, 0x70
/* 80371674 0036D4B4  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero12interference10StateEaten
__vt__Q53scn4step4hero12interference10StateEaten:
	.incbin "baserom.dol", 0x488570, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259191
$$259191:
	.incbin "baserom.dol", 0x49DD10, 0x8
