.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick23StateChallengeBattleWinFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero7gimmick23StateChallengeBattleWinFPQ43scn4step4hero4Herob:
/* 80379EB8 00375CF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80379EBC 00375CFC  7C 08 02 A6 */	mflr r0
/* 80379EC0 00375D00  90 01 00 24 */	stw r0, 0x24(r1)
/* 80379EC4 00375D04  39 61 00 20 */	addi r11, r1, 0x20
/* 80379EC8 00375D08  4B C8 D4 79 */	bl func_80007340
/* 80379ECC 00375D0C  7C 7C 1B 78 */	mr r28, r3
/* 80379ED0 00375D10  7C 9D 23 78 */	mr r29, r4
/* 80379ED4 00375D14  7C BE 2B 78 */	mr r30, r5
/* 80379ED8 00375D18  4B FD B6 19 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80379EDC 00375D1C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick23StateChallengeBattleWin@ha
/* 80379EE0 00375D20  38 03 C8 80 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick23StateChallengeBattleWin@l
/* 80379EE4 00375D24  90 1C 00 00 */	stw r0, 0(r28)
/* 80379EE8 00375D28  3B E0 00 00 */	li r31, 0
/* 80379EEC 00375D2C  93 FC 00 08 */	stw r31, 8(r28)
/* 80379EF0 00375D30  7F A3 EB 78 */	mr r3, r29
/* 80379EF4 00375D34  4B FC 63 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 80379EF8 00375D38  4B FD 71 69 */	bl common__Q43scn4step4hero5ParamCFv
/* 80379EFC 00375D3C  80 03 05 58 */	lwz r0, 0x558(r3)
/* 80379F00 00375D40  90 1C 00 0C */	stw r0, 0xc(r28)
/* 80379F04 00375D44  93 FC 00 10 */	stw r31, 0x10(r28)
/* 80379F08 00375D48  9B FC 00 14 */	stb r31, 0x14(r28)
/* 80379F0C 00375D4C  7F 83 E3 78 */	mr r3, r28
/* 80379F10 00375D50  4B D8 68 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379F14 00375D54  4B FC 64 69 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80379F18 00375D58  38 80 00 01 */	li r4, 1
/* 80379F1C 00375D5C  4B F4 59 95 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80379F20 00375D60  7F 83 E3 78 */	mr r3, r28
/* 80379F24 00375D64  4B D8 68 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379F28 00375D68  4B FC 63 D5 */	bl footState__Q43scn4step4hero4HeroFv
/* 80379F2C 00375D6C  4B E1 FF 9D */	bl setGround__Q24gobj9FootStateFv
/* 80379F30 00375D70  7F 83 E3 78 */	mr r3, r28
/* 80379F34 00375D74  4B D8 68 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379F38 00375D78  4B FC 63 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 80379F3C 00375D7C  38 63 02 24 */	addi r3, r3, 0x224
/* 80379F40 00375D80  38 80 00 70 */	li r4, 0x70
/* 80379F44 00375D84  4B E2 1E B5 */	bl start__Q24gobj6ScriptFUl
/* 80379F48 00375D88  7F 83 E3 78 */	mr r3, r28
/* 80379F4C 00375D8C  4B D8 68 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379F50 00375D90  4B FC 65 45 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80379F54 00375D94  4B FE 15 D5 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 80379F58 00375D98  7F 83 E3 78 */	mr r3, r28
/* 80379F5C 00375D9C  4B D8 68 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379F60 00375DA0  4B FC 63 FD */	bl objColl__Q43scn4step4hero4HeroFv
/* 80379F64 00375DA4  4B FD 58 B9 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80379F68 00375DA8  7F 83 E3 78 */	mr r3, r28
/* 80379F6C 00375DAC  4B D8 68 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379F70 00375DB0  4B FC 64 3D */	bl flash__Q43scn4step4hero4HeroFv
/* 80379F74 00375DB4  38 80 00 00 */	li r4, 0
/* 80379F78 00375DB8  4B FB C8 01 */	bl setValid__Q43scn4step4hero5FlashFb
/* 80379F7C 00375DBC  2C 1E 00 00 */	cmpwi r30, 0
/* 80379F80 00375DC0  41 82 00 14 */	beq lbl_80379F94
/* 80379F84 00375DC4  7F 83 E3 78 */	mr r3, r28
/* 80379F88 00375DC8  4B D8 68 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379F8C 00375DCC  4B FC 63 B9 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80379F90 00375DD0  4B FB 70 ED */	bl setZeroIntpRate__Q43scn4step4hero12CameraTargetFv
lbl_80379F94:
/* 80379F94 00375DD4  7F 83 E3 78 */	mr r3, r28
/* 80379F98 00375DD8  4B D8 68 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379F9C 00375DDC  4B FC 63 A9 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80379FA0 00375DE0  4B FB 70 ED */	bl setZeroFrontViewOffset__Q43scn4step4hero12CameraTargetFv
/* 80379FA4 00375DE4  7F 83 E3 78 */	mr r3, r28
/* 80379FA8 00375DE8  4B D8 68 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379FAC 00375DEC  4B FC 63 99 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80379FB0 00375DF0  38 80 00 00 */	li r4, 0
/* 80379FB4 00375DF4  4B F2 8D C1 */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 80379FB8 00375DF8  7F 83 E3 78 */	mr r3, r28
/* 80379FBC 00375DFC  4B D8 68 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379FC0 00375E00  4B CF B7 71 */	bl GKI_getfirst
/* 80379FC4 00375E04  4B EA 6A 8D */	bl infoManager__Q33scn4step9ComponentFv
/* 80379FC8 00375E08  48 03 36 4D */	bl challenge__Q43scn4step4info7ManagerFv
/* 80379FCC 00375E0C  48 03 7B F5 */	bl startAnimOut__Q53scn4step4info9challenge9ChallengeFv
/* 80379FD0 00375E10  7F 83 E3 78 */	mr r3, r28
/* 80379FD4 00375E14  4B D8 68 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379FD8 00375E18  4B CF B7 59 */	bl GKI_getfirst
/* 80379FDC 00375E1C  4B EA 6A 75 */	bl infoManager__Q33scn4step9ComponentFv
/* 80379FE0 00375E20  48 03 35 F1 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80379FE4 00375E24  48 03 23 ED */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
/* 80379FE8 00375E28  7F 83 E3 78 */	mr r3, r28
/* 80379FEC 00375E2C  4B D8 67 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379FF0 00375E30  4B CF B7 41 */	bl GKI_getfirst
/* 80379FF4 00375E34  4B EA 6E 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 80379FF8 00375E38  4B FC DE 29 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 80379FFC 00375E3C  7F 83 E3 78 */	mr r3, r28
/* 8037A000 00375E40  39 61 00 20 */	addi r11, r1, 0x20
/* 8037A004 00375E44  4B C8 D3 89 */	bl func_8000738C
/* 8037A008 00375E48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037A00C 00375E4C  7C 08 03 A6 */	mtlr r0
/* 8037A010 00375E50  38 21 00 20 */	addi r1, r1, 0x20
/* 8037A014 00375E54  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
__dt__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv:
/* 8037A018 00375E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037A01C 00375E5C  7C 08 02 A6 */	mflr r0
/* 8037A020 00375E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037A024 00375E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037A028 00375E68  93 C1 00 08 */	stw r30, 8(r1)
/* 8037A02C 00375E6C  7C 7E 1B 78 */	mr r30, r3
/* 8037A030 00375E70  7C 9F 23 78 */	mr r31, r4
/* 8037A034 00375E74  2C 03 00 00 */	cmpwi r3, 0
/* 8037A038 00375E78  41 82 00 80 */	beq lbl_8037A0B8
/* 8037A03C 00375E7C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick23StateChallengeBattleWin@ha
/* 8037A040 00375E80  38 04 C8 80 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick23StateChallengeBattleWin@l
/* 8037A044 00375E84  90 03 00 00 */	stw r0, 0(r3)
/* 8037A048 00375E88  4B D8 67 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A04C 00375E8C  4B CF B6 E5 */	bl GKI_getfirst
/* 8037A050 00375E90  4B EA 6B 39 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8037A054 00375E94  38 80 00 01 */	li r4, 1
/* 8037A058 00375E98  4B EE C1 D5 */	bl setIsWorldRectValid__Q43scn4step6camera10MainCameraFb
/* 8037A05C 00375E9C  7F C3 F3 78 */	mr r3, r30
/* 8037A060 00375EA0  4B D8 67 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A064 00375EA4  4B CF B6 CD */	bl GKI_getfirst
/* 8037A068 00375EA8  4B EA 6A 51 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037A06C 00375EAC  4B EE 9F 35 */	bl unsetLock__Q43scn4step6camera16CameraControllerFv
/* 8037A070 00375EB0  7F C3 F3 78 */	mr r3, r30
/* 8037A074 00375EB4  4B D8 67 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A078 00375EB8  4B FC 63 05 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037A07C 00375EBC  38 80 00 00 */	li r4, 0
/* 8037A080 00375EC0  4B F4 58 31 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 8037A084 00375EC4  7F C3 F3 78 */	mr r3, r30
/* 8037A088 00375EC8  4B D8 67 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A08C 00375ECC  4B CF B6 A5 */	bl GKI_getfirst
/* 8037A090 00375ED0  4B EA 6D 69 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037A094 00375ED4  4B FC DD E1 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 8037A098 00375ED8  7F C3 F3 78 */	mr r3, r30
/* 8037A09C 00375EDC  38 80 00 00 */	li r4, 0
/* 8037A0A0 00375EE0  4B FD B4 7D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037A0A4 00375EE4  7F E0 07 34 */	extsh r0, r31
/* 8037A0A8 00375EE8  2C 00 00 00 */	cmpwi r0, 0
/* 8037A0AC 00375EEC  40 81 00 0C */	ble lbl_8037A0B8
/* 8037A0B0 00375EF0  7F C3 F3 78 */	mr r3, r30
/* 8037A0B4 00375EF4  4B E4 56 61 */	bl __dl__FPv
lbl_8037A0B8:
/* 8037A0B8 00375EF8  7F C3 F3 78 */	mr r3, r30
/* 8037A0BC 00375EFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037A0C0 00375F00  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037A0C4 00375F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037A0C8 00375F08  7C 08 03 A6 */	mtlr r0
/* 8037A0CC 00375F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037A0D0 00375F10  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
procAnim__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv:
/* 8037A0D4 00375F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037A0D8 00375F18  7C 08 02 A6 */	mflr r0
/* 8037A0DC 00375F1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037A0E0 00375F20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037A0E4 00375F24  93 C1 00 08 */	stw r30, 8(r1)
/* 8037A0E8 00375F28  7C 7E 1B 78 */	mr r30, r3
/* 8037A0EC 00375F2C  4B D8 66 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A0F0 00375F30  4B FC 61 ED */	bl param__Q43scn4step4hero4HeroFv
/* 8037A0F4 00375F34  4B FD 6F 6D */	bl common__Q43scn4step4hero5ParamCFv
/* 8037A0F8 00375F38  7C 7F 1B 78 */	mr r31, r3
/* 8037A0FC 00375F3C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8037A100 00375F40  2C 03 00 00 */	cmpwi r3, 0
/* 8037A104 00375F44  41 82 00 10 */	beq lbl_8037A114
/* 8037A108 00375F48  38 03 FF FF */	addi r0, r3, -1
/* 8037A10C 00375F4C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8037A110 00375F50  48 00 00 9C */	b lbl_8037A1AC
lbl_8037A114:
/* 8037A114 00375F54  80 1E 00 08 */	lwz r0, 8(r30)
/* 8037A118 00375F58  2C 00 00 00 */	cmpwi r0, 0
/* 8037A11C 00375F5C  41 82 00 28 */	beq lbl_8037A144
/* 8037A120 00375F60  2C 00 00 01 */	cmpwi r0, 1
/* 8037A124 00375F64  41 82 00 3C */	beq lbl_8037A160
/* 8037A128 00375F68  2C 00 00 02 */	cmpwi r0, 2
/* 8037A12C 00375F6C  41 82 00 60 */	beq lbl_8037A18C
/* 8037A130 00375F70  2C 00 00 03 */	cmpwi r0, 3
/* 8037A134 00375F74  41 82 00 64 */	beq lbl_8037A198
/* 8037A138 00375F78  2C 00 00 04 */	cmpwi r0, 4
/* 8037A13C 00375F7C  41 82 00 68 */	beq lbl_8037A1A4
/* 8037A140 00375F80  48 00 00 6C */	b lbl_8037A1AC
lbl_8037A144:
/* 8037A144 00375F84  7F C3 F3 78 */	mr r3, r30
/* 8037A148 00375F88  48 00 00 85 */	bl setupZoomIn__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
/* 8037A14C 00375F8C  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8037A150 00375F90  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8037A154 00375F94  38 00 00 01 */	li r0, 1
/* 8037A158 00375F98  90 1E 00 08 */	stw r0, 8(r30)
/* 8037A15C 00375F9C  48 00 00 50 */	b lbl_8037A1AC
lbl_8037A160:
/* 8037A160 00375FA0  7F C3 F3 78 */	mr r3, r30
/* 8037A164 00375FA4  4B D8 66 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A168 00375FA8  4B CF B5 C9 */	bl GKI_getfirst
/* 8037A16C 00375FAC  4B E8 90 6D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8037A170 00375FB0  38 80 00 04 */	li r4, 4
/* 8037A174 00375FB4  4B EF A5 ED */	bl unrequest__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
/* 8037A178 00375FB8  7F C3 F3 78 */	mr r3, r30
/* 8037A17C 00375FBC  48 00 01 15 */	bl startResult__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
/* 8037A180 00375FC0  38 00 00 02 */	li r0, 2
/* 8037A184 00375FC4  90 1E 00 08 */	stw r0, 8(r30)
/* 8037A188 00375FC8  48 00 00 24 */	b lbl_8037A1AC
lbl_8037A18C:
/* 8037A18C 00375FCC  7F C3 F3 78 */	mr r3, r30
/* 8037A190 00375FD0  48 00 03 4D */	bl tryResultWait__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
/* 8037A194 00375FD4  48 00 00 18 */	b lbl_8037A1AC
lbl_8037A198:
/* 8037A198 00375FD8  7F C3 F3 78 */	mr r3, r30
/* 8037A19C 00375FDC  48 00 04 31 */	bl tryResultEnd__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
/* 8037A1A0 00375FE0  48 00 00 0C */	b lbl_8037A1AC
lbl_8037A1A4:
/* 8037A1A4 00375FE4  7F C3 F3 78 */	mr r3, r30
/* 8037A1A8 00375FE8  48 00 05 75 */	bl sceneChange__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
lbl_8037A1AC:
/* 8037A1AC 00375FEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037A1B0 00375FF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037A1B4 00375FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037A1B8 00375FF8  7C 08 03 A6 */	mtlr r0
/* 8037A1BC 00375FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037A1C0 00376000  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
procMove__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv:
/* 8037A1C4 00376004  4B FE 55 E4 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
procFixPos__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv:
/* 8037A1C8 00376008  4B FE 66 B8 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global setupZoomIn__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
setupZoomIn__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv:
/* 8037A1CC 0037600C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037A1D0 00376010  7C 08 02 A6 */	mflr r0
/* 8037A1D4 00376014  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037A1D8 00376018  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037A1DC 0037601C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8037A1E0 00376020  7C 7E 1B 78 */	mr r30, r3
/* 8037A1E4 00376024  4B D8 65 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A1E8 00376028  4B FC 60 F5 */	bl param__Q43scn4step4hero4HeroFv
/* 8037A1EC 0037602C  4B FD 6E 75 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037A1F0 00376030  7C 7F 1B 78 */	mr r31, r3
/* 8037A1F4 00376034  7F C3 F3 78 */	mr r3, r30
/* 8037A1F8 00376038  4B D8 65 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A1FC 0037603C  4B CF B5 35 */	bl GKI_getfirst
/* 8037A200 00376040  4B EA 69 89 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8037A204 00376044  38 80 00 00 */	li r4, 0
/* 8037A208 00376048  4B EE C0 25 */	bl setIsWorldRectValid__Q43scn4step6camera10MainCameraFb
/* 8037A20C 0037604C  7F C3 F3 78 */	mr r3, r30
/* 8037A210 00376050  4B D8 65 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A214 00376054  4B CF B5 1D */	bl GKI_getfirst
/* 8037A218 00376058  4B EA 6B E1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037A21C 0037605C  7C 64 1B 78 */	mr r4, r3
/* 8037A220 00376060  38 61 00 10 */	addi r3, r1, 0x10
/* 8037A224 00376064  4B FC C8 ED */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8037A228 00376068  38 61 00 08 */	addi r3, r1, 8
/* 8037A22C 0037606C  38 81 00 10 */	addi r4, r1, 0x10
/* 8037A230 00376070  4B E4 89 9D */	bl getXY__Q33hel4math7Vector3CFv
/* 8037A234 00376074  C0 21 00 08 */	lfs f1, 8(r1)
/* 8037A238 00376078  C0 1F 05 60 */	lfs f0, 0x560(r31)
/* 8037A23C 0037607C  EC 01 00 2A */	fadds f0, f1, f0
/* 8037A240 00376080  D0 01 00 08 */	stfs f0, 8(r1)
/* 8037A244 00376084  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037A248 00376088  C0 1F 05 68 */	lfs f0, 0x568(r31)
/* 8037A24C 0037608C  EC 01 00 2A */	fadds f0, f1, f0
/* 8037A250 00376090  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037A254 00376094  7F C3 F3 78 */	mr r3, r30
/* 8037A258 00376098  4B D8 65 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A25C 0037609C  4B CF B4 D5 */	bl GKI_getfirst
/* 8037A260 003760A0  4B EA 68 59 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037A264 003760A4  38 81 00 08 */	addi r4, r1, 8
/* 8037A268 003760A8  C0 3F 05 6C */	lfs f1, 0x56c(r31)
/* 8037A26C 003760AC  C0 5F 05 70 */	lfs f2, 0x570(r31)
/* 8037A270 003760B0  4B EE 9C 71 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 8037A274 003760B4  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8037A278 003760B8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8037A27C 003760BC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8037A280 003760C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037A284 003760C4  7C 08 03 A6 */	mtlr r0
/* 8037A288 003760C8  38 21 00 30 */	addi r1, r1, 0x30
/* 8037A28C 003760CC  4E 80 00 20 */	blr 

.global startResult__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
startResult__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv:
/* 8037A290 003760D0  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 8037A294 003760D4  7C 08 02 A6 */	mflr r0
/* 8037A298 003760D8  90 01 01 74 */	stw r0, 0x174(r1)
/* 8037A29C 003760DC  39 61 01 70 */	addi r11, r1, 0x170
/* 8037A2A0 003760E0  4B C8 D0 A5 */	bl func_80007344
/* 8037A2A4 003760E4  7C 7E 1B 78 */	mr r30, r3
/* 8037A2A8 003760E8  4B D8 65 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A2AC 003760EC  4B CF B4 85 */	bl GKI_getfirst
/* 8037A2B0 003760F0  4B EA 6C 21 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8037A2B4 003760F4  7C 64 1B 78 */	mr r4, r3
/* 8037A2B8 003760F8  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8037A2BC 003760FC  4B EE F0 3D */	bl createContext__Q43scn4step9challenge7ManagerFv
/* 8037A2C0 00376100  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8037A2C4 00376104  4B EE FA 61 */	bl calcBonus__Q43scn4step9challenge5ScoreFv
/* 8037A2C8 00376108  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8037A2CC 0037610C  4B DF C3 F9 */	bl storageManager__Q23app11ApplicationFv
/* 8037A2D0 00376110  48 08 AC 79 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 8037A2D4 00376114  7C 7F 1B 78 */	mr r31, r3
/* 8037A2D8 00376118  38 81 00 04 */	addi r4, r1, 4
/* 8037A2DC 0037611C  38 60 00 00 */	li r3, 0
/* 8037A2E0 00376120  38 00 00 17 */	li r0, 0x17
/* 8037A2E4 00376124  7C 09 03 A6 */	mtctr r0
lbl_8037A2E8:
/* 8037A2E8 00376128  90 64 00 04 */	stw r3, 4(r4)
/* 8037A2EC 0037612C  94 64 00 08 */	stwu r3, 8(r4)
/* 8037A2F0 00376130  42 00 FF F8 */	bdnz lbl_8037A2E8
/* 8037A2F4 00376134  90 64 00 04 */	stw r3, 4(r4)
/* 8037A2F8 00376138  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8037A2FC 0037613C  90 01 00 08 */	stw r0, 8(r1)
/* 8037A300 00376140  7F C3 F3 78 */	mr r3, r30
/* 8037A304 00376144  4B D8 64 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A308 00376148  4B CF B4 29 */	bl GKI_getfirst
/* 8037A30C 0037614C  4B FD B9 75 */	bl IsExtraMode__Q43scn4step4hero13StoryModeUtilFRCQ33scn4step9Component
/* 8037A310 00376150  98 61 00 0C */	stb r3, 0xc(r1)
/* 8037A314 00376154  38 A1 00 0C */	addi r5, r1, 0xc
/* 8037A318 00376158  38 81 00 C4 */	addi r4, r1, 0xc4
/* 8037A31C 0037615C  38 00 00 05 */	li r0, 5
/* 8037A320 00376160  7C 09 03 A6 */	mtctr r0
lbl_8037A324:
/* 8037A324 00376164  80 64 00 04 */	lwz r3, 4(r4)
/* 8037A328 00376168  84 04 00 08 */	lwzu r0, 8(r4)
/* 8037A32C 0037616C  90 65 00 04 */	stw r3, 4(r5)
/* 8037A330 00376170  94 05 00 08 */	stwu r0, 8(r5)
/* 8037A334 00376174  42 00 FF F0 */	bdnz lbl_8037A324
/* 8037A338 00376178  80 04 00 04 */	lwz r0, 4(r4)
/* 8037A33C 0037617C  90 05 00 04 */	stw r0, 4(r5)
/* 8037A340 00376180  38 A1 00 38 */	addi r5, r1, 0x38
/* 8037A344 00376184  38 81 00 F0 */	addi r4, r1, 0xf0
/* 8037A348 00376188  38 00 00 05 */	li r0, 5
/* 8037A34C 0037618C  7C 09 03 A6 */	mtctr r0
lbl_8037A350:
/* 8037A350 00376190  80 64 00 04 */	lwz r3, 4(r4)
/* 8037A354 00376194  84 04 00 08 */	lwzu r0, 8(r4)
/* 8037A358 00376198  90 65 00 04 */	stw r3, 4(r5)
/* 8037A35C 0037619C  94 05 00 08 */	stwu r0, 8(r5)
/* 8037A360 003761A0  42 00 FF F0 */	bdnz lbl_8037A350
/* 8037A364 003761A4  80 01 01 1C */	lwz r0, 0x11c(r1)
/* 8037A368 003761A8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8037A36C 003761AC  80 01 01 20 */	lwz r0, 0x120(r1)
/* 8037A370 003761B0  90 01 00 68 */	stw r0, 0x68(r1)
/* 8037A374 003761B4  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8037A378 003761B8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8037A37C 003761BC  80 01 01 28 */	lwz r0, 0x128(r1)
/* 8037A380 003761C0  90 01 00 70 */	stw r0, 0x70(r1)
/* 8037A384 003761C4  80 01 01 2C */	lwz r0, 0x12c(r1)
/* 8037A388 003761C8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8037A38C 003761CC  80 01 01 30 */	lwz r0, 0x130(r1)
/* 8037A390 003761D0  90 01 00 78 */	stw r0, 0x78(r1)
/* 8037A394 003761D4  88 01 01 34 */	lbz r0, 0x134(r1)
/* 8037A398 003761D8  98 01 00 7C */	stb r0, 0x7c(r1)
/* 8037A39C 003761DC  88 01 01 35 */	lbz r0, 0x135(r1)
/* 8037A3A0 003761E0  98 01 00 7D */	stb r0, 0x7d(r1)
/* 8037A3A4 003761E4  88 01 01 36 */	lbz r0, 0x136(r1)
/* 8037A3A8 003761E8  98 01 00 7E */	stb r0, 0x7e(r1)
/* 8037A3AC 003761EC  80 01 01 38 */	lwz r0, 0x138(r1)
/* 8037A3B0 003761F0  90 01 00 80 */	stw r0, 0x80(r1)
/* 8037A3B4 003761F4  80 01 01 3C */	lwz r0, 0x13c(r1)
/* 8037A3B8 003761F8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8037A3BC 003761FC  80 01 01 40 */	lwz r0, 0x140(r1)
/* 8037A3C0 00376200  90 01 00 88 */	stw r0, 0x88(r1)
/* 8037A3C4 00376204  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8037A3C8 00376208  90 01 00 8C */	stw r0, 0x8c(r1)
/* 8037A3CC 0037620C  88 01 01 48 */	lbz r0, 0x148(r1)
/* 8037A3D0 00376210  98 01 00 90 */	stb r0, 0x90(r1)
/* 8037A3D4 00376214  88 01 01 49 */	lbz r0, 0x149(r1)
/* 8037A3D8 00376218  98 01 00 91 */	stb r0, 0x91(r1)
/* 8037A3DC 0037621C  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 8037A3E0 00376220  90 01 00 94 */	stw r0, 0x94(r1)
/* 8037A3E4 00376224  88 01 01 50 */	lbz r0, 0x150(r1)
/* 8037A3E8 00376228  98 01 00 98 */	stb r0, 0x98(r1)
/* 8037A3EC 0037622C  88 01 01 51 */	lbz r0, 0x151(r1)
/* 8037A3F0 00376230  98 01 00 99 */	stb r0, 0x99(r1)
/* 8037A3F4 00376234  88 01 01 52 */	lbz r0, 0x152(r1)
/* 8037A3F8 00376238  98 01 00 9A */	stb r0, 0x9a(r1)
/* 8037A3FC 0037623C  7F C3 F3 78 */	mr r3, r30
/* 8037A400 00376240  4B D8 63 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A404 00376244  4B FC 5F 71 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037A408 00376248  4B DA 6A 69 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037A40C 0037624C  90 61 00 9C */	stw r3, 0x9c(r1)
/* 8037A410 00376250  7F E3 FB 78 */	mr r3, r31
/* 8037A414 00376254  80 81 00 C4 */	lwz r4, 0xc4(r1)
/* 8037A418 00376258  48 08 9F 59 */	bl challengeData__Q27storage15BackupFileData2FQ33scn4step13ChallengeKind
/* 8037A41C 0037625C  80 03 00 00 */	lwz r0, 0(r3)
/* 8037A420 00376260  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 8037A424 00376264  80 83 00 04 */	lwz r4, 4(r3)
/* 8037A428 00376268  80 03 00 08 */	lwz r0, 8(r3)
/* 8037A42C 0037626C  90 81 00 A4 */	stw r4, 0xa4(r1)
/* 8037A430 00376270  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 8037A434 00376274  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8037A438 00376278  90 01 00 AC */	stw r0, 0xac(r1)
/* 8037A43C 0037627C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8037A440 00376280  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8037A444 00376284  90 81 00 B0 */	stw r4, 0xb0(r1)
/* 8037A448 00376288  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8037A44C 0037628C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8037A450 00376290  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 8037A454 00376294  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8037A458 00376298  90 01 00 BC */	stw r0, 0xbc(r1)
/* 8037A45C 0037629C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8037A460 003762A0  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 8037A464 003762A4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8037A468 003762A8  4B EE FB 25 */	bl getTotalScore__Q43scn4step9challenge5ScoreCFv
/* 8037A46C 003762AC  7C 7D 1B 78 */	mr r29, r3
/* 8037A470 003762B0  80 8D CF 18 */	lwz r4, $$259503-_SDA_BASE_(r13)
/* 8037A474 003762B4  80 0D CF 18 */	lwz r0, $$259503-_SDA_BASE_(r13)
/* 8037A478 003762B8  7C 03 00 00 */	cmpw r3, r0
/* 8037A47C 003762BC  40 80 00 08 */	bge lbl_8037A484
/* 8037A480 003762C0  7C 9D 23 78 */	mr r29, r4
lbl_8037A484:
/* 8037A484 003762C4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8037A488 003762C8  4B EE FB 59 */	bl medalKind__Q43scn4step9challenge5ScoreCFv
/* 8037A48C 003762CC  7C 66 1B 78 */	mr r6, r3
/* 8037A490 003762D0  7F E3 FB 78 */	mr r3, r31
/* 8037A494 003762D4  80 81 00 C4 */	lwz r4, 0xc4(r1)
/* 8037A498 003762D8  7F A5 EB 78 */	mr r5, r29
/* 8037A49C 003762DC  80 E1 00 9C */	lwz r7, 0x9c(r1)
/* 8037A4A0 003762E0  48 08 9F 29 */	bl updateChallengeHighScore__Q27storage15BackupFileData2FQ33scn4step13ChallengeKindiQ33scn4step18ChallengeMedalKindi
/* 8037A4A4 003762E4  7F C3 F3 78 */	mr r3, r30
/* 8037A4A8 003762E8  4B D8 63 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A4AC 003762EC  4B CF B2 85 */	bl GKI_getfirst
/* 8037A4B0 003762F0  4B EA 65 A1 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037A4B4 003762F4  48 03 31 61 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037A4B8 003762F8  48 03 78 6D */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 8037A4BC 003762FC  38 81 00 08 */	addi r4, r1, 8
/* 8037A4C0 00376300  48 03 C4 69 */	bl appear__Q63scn4step4info9challenge12masterresult6ResultFRCQ73scn4step4info9challenge12masterresult6Result6Recipe
/* 8037A4C4 00376304  39 61 01 70 */	addi r11, r1, 0x170
/* 8037A4C8 00376308  4B C8 CE C9 */	bl func_80007390
/* 8037A4CC 0037630C  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8037A4D0 00376310  7C 08 03 A6 */	mtlr r0
/* 8037A4D4 00376314  38 21 01 70 */	addi r1, r1, 0x170
/* 8037A4D8 00376318  4E 80 00 20 */	blr 

.global tryResultWait__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
tryResultWait__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv:
/* 8037A4DC 0037631C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037A4E0 00376320  7C 08 02 A6 */	mflr r0
/* 8037A4E4 00376324  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037A4E8 00376328  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037A4EC 0037632C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8037A4F0 00376330  7C 7E 1B 78 */	mr r30, r3
/* 8037A4F4 00376334  4B D8 62 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A4F8 00376338  4B CF B2 39 */	bl GKI_getfirst
/* 8037A4FC 0037633C  4B EA 65 55 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037A500 00376340  48 03 31 15 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037A504 00376344  48 03 78 21 */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 8037A508 00376348  48 03 C5 ED */	bl isMedalAnimStart__Q63scn4step4info9challenge12masterresult6ResultCFv
/* 8037A50C 0037634C  2C 03 00 00 */	cmpwi r3, 0
/* 8037A510 00376350  41 82 00 A4 */	beq lbl_8037A5B4
/* 8037A514 00376354  7F C3 F3 78 */	mr r3, r30
/* 8037A518 00376358  4B D8 62 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A51C 0037635C  4B FC 5D C1 */	bl param__Q43scn4step4hero4HeroFv
/* 8037A520 00376360  4B FD 6B 41 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037A524 00376364  7C 7F 1B 78 */	mr r31, r3
/* 8037A528 00376368  7F C3 F3 78 */	mr r3, r30
/* 8037A52C 0037636C  4B D8 62 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A530 00376370  4B CF B2 01 */	bl GKI_getfirst
/* 8037A534 00376374  4B EA 68 C5 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037A538 00376378  7C 64 1B 78 */	mr r4, r3
/* 8037A53C 0037637C  38 61 00 10 */	addi r3, r1, 0x10
/* 8037A540 00376380  4B FC C5 D1 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8037A544 00376384  38 61 00 08 */	addi r3, r1, 8
/* 8037A548 00376388  38 81 00 10 */	addi r4, r1, 0x10
/* 8037A54C 0037638C  4B E4 86 81 */	bl getXY__Q33hel4math7Vector3CFv
/* 8037A550 00376390  C0 21 00 08 */	lfs f1, 8(r1)
/* 8037A554 00376394  C0 1F 05 64 */	lfs f0, 0x564(r31)
/* 8037A558 00376398  EC 01 00 2A */	fadds f0, f1, f0
/* 8037A55C 0037639C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8037A560 003763A0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037A564 003763A4  C0 1F 05 68 */	lfs f0, 0x568(r31)
/* 8037A568 003763A8  EC 01 00 2A */	fadds f0, f1, f0
/* 8037A56C 003763AC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037A570 003763B0  7F C3 F3 78 */	mr r3, r30
/* 8037A574 003763B4  4B D8 62 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A578 003763B8  4B CF B1 B9 */	bl GKI_getfirst
/* 8037A57C 003763BC  4B EA 65 3D */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037A580 003763C0  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8037A584 003763C4  38 A1 00 08 */	addi r5, r1, 8
/* 8037A588 003763C8  C0 3F 05 6C */	lfs f1, 0x56c(r31)
/* 8037A58C 003763CC  4B EE 99 65 */	bl updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
/* 8037A590 003763D0  7F C3 F3 78 */	mr r3, r30
/* 8037A594 003763D4  4B D8 62 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A598 003763D8  4B CF B1 99 */	bl GKI_getfirst
/* 8037A59C 003763DC  4B EA 65 1D */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037A5A0 003763E0  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8037A5A4 003763E4  C0 3F 05 74 */	lfs f1, 0x574(r31)
/* 8037A5A8 003763E8  4B EE 99 51 */	bl changeZoomIntpRate__Q43scn4step6camera16CameraControllerFUlf
/* 8037A5AC 003763EC  38 00 00 03 */	li r0, 3
/* 8037A5B0 003763F0  90 1E 00 08 */	stw r0, 8(r30)
lbl_8037A5B4:
/* 8037A5B4 003763F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8037A5B8 003763F8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8037A5BC 003763FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037A5C0 00376400  7C 08 03 A6 */	mtlr r0
/* 8037A5C4 00376404  38 21 00 30 */	addi r1, r1, 0x30
/* 8037A5C8 00376408  4E 80 00 20 */	blr 

.global tryResultEnd__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
tryResultEnd__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv:
/* 8037A5CC 0037640C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037A5D0 00376410  7C 08 02 A6 */	mflr r0
/* 8037A5D4 00376414  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037A5D8 00376418  39 61 00 20 */	addi r11, r1, 0x20
/* 8037A5DC 0037641C  4B C8 CD 69 */	bl func_80007344
/* 8037A5E0 00376420  7C 7D 1B 78 */	mr r29, r3
/* 8037A5E4 00376424  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8037A5E8 00376428  2C 00 00 00 */	cmpwi r0, 0
/* 8037A5EC 0037642C  40 82 00 48 */	bne lbl_8037A634
/* 8037A5F0 00376430  4B D8 61 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A5F4 00376434  4B CF B1 3D */	bl GKI_getfirst
/* 8037A5F8 00376438  4B EA 64 59 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037A5FC 0037643C  48 03 30 19 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037A600 00376440  48 03 77 25 */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 8037A604 00376444  48 03 C5 05 */	bl isRankingOpenStart__Q63scn4step4info9challenge12masterresult6ResultCFv
/* 8037A608 00376448  2C 03 00 00 */	cmpwi r3, 0
/* 8037A60C 0037644C  41 82 00 28 */	beq lbl_8037A634
/* 8037A610 00376450  38 00 00 01 */	li r0, 1
/* 8037A614 00376454  98 1D 00 14 */	stb r0, 0x14(r29)
/* 8037A618 00376458  7F A3 EB 78 */	mr r3, r29
/* 8037A61C 0037645C  4B D8 61 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A620 00376460  4B CF B1 11 */	bl GKI_getfirst
/* 8037A624 00376464  4B EA 66 9D */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 8037A628 00376468  4B E4 36 31 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8037A62C 0037646C  38 80 00 00 */	li r4, 0
/* 8037A630 00376470  4B EA 93 15 */	bl setIsDrawBg__Q43scn4step2bg17DecorationManagerFb
lbl_8037A634:
/* 8037A634 00376474  7F A3 EB 78 */	mr r3, r29
/* 8037A638 00376478  4B D8 61 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A63C 0037647C  4B CF B0 F5 */	bl GKI_getfirst
/* 8037A640 00376480  4B EA 64 11 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037A644 00376484  48 03 2F D1 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037A648 00376488  48 03 76 DD */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 8037A64C 0037648C  7C 7F 1B 78 */	mr r31, r3
/* 8037A650 00376490  48 03 C4 91 */	bl isEnd__Q63scn4step4info9challenge12masterresult6ResultCFv
/* 8037A654 00376494  2C 03 00 00 */	cmpwi r3, 0
/* 8037A658 00376498  41 82 00 AC */	beq lbl_8037A704
/* 8037A65C 0037649C  7F A3 EB 78 */	mr r3, r29
/* 8037A660 003764A0  4B D8 61 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A664 003764A4  4B FC 5C 79 */	bl param__Q43scn4step4hero4HeroFv
/* 8037A668 003764A8  4B FD 69 F9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037A66C 003764AC  8B FF 5A 73 */	lbz r31, 0x5a73(r31)
/* 8037A670 003764B0  2C 1F 00 00 */	cmpwi r31, 0
/* 8037A674 003764B4  41 82 00 0C */	beq lbl_8037A680
/* 8037A678 003764B8  83 C3 05 54 */	lwz r30, 0x554(r3)
/* 8037A67C 003764BC  48 00 00 08 */	b lbl_8037A684
lbl_8037A680:
/* 8037A680 003764C0  83 C3 05 50 */	lwz r30, 0x550(r3)
lbl_8037A684:
/* 8037A684 003764C4  38 00 00 00 */	li r0, 0
/* 8037A688 003764C8  98 01 00 08 */	stb r0, 8(r1)
/* 8037A68C 003764CC  98 01 00 09 */	stb r0, 9(r1)
/* 8037A690 003764D0  98 01 00 0A */	stb r0, 0xa(r1)
/* 8037A694 003764D4  38 00 00 FF */	li r0, 0xff
/* 8037A698 003764D8  98 01 00 0B */	stb r0, 0xb(r1)
/* 8037A69C 003764DC  80 01 00 08 */	lwz r0, 8(r1)
/* 8037A6A0 003764E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8037A6A4 003764E4  7F A3 EB 78 */	mr r3, r29
/* 8037A6A8 003764E8  4B D8 61 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A6AC 003764EC  4B CF B0 85 */	bl GKI_getfirst
/* 8037A6B0 003764F0  4B EA 61 99 */	bl screenFade__Q33scn4step9ComponentFv
/* 8037A6B4 003764F4  38 81 00 0C */	addi r4, r1, 0xc
/* 8037A6B8 003764F8  48 05 26 5D */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 8037A6BC 003764FC  7F A3 EB 78 */	mr r3, r29
/* 8037A6C0 00376500  4B D8 61 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A6C4 00376504  4B CF B0 6D */	bl GKI_getfirst
/* 8037A6C8 00376508  4B EA 61 81 */	bl screenFade__Q33scn4step9ComponentFv
/* 8037A6CC 0037650C  7F C4 F3 78 */	mr r4, r30
/* 8037A6D0 00376510  48 05 26 3D */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
/* 8037A6D4 00376514  2C 1F 00 00 */	cmpwi r31, 0
/* 8037A6D8 00376518  41 82 00 20 */	beq lbl_8037A6F8
/* 8037A6DC 0037651C  7F A3 EB 78 */	mr r3, r29
/* 8037A6E0 00376520  4B D8 61 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A6E4 00376524  4B CF B0 4D */	bl GKI_getfirst
/* 8037A6E8 00376528  4B E8 8A F1 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8037A6EC 0037652C  38 80 00 00 */	li r4, 0
/* 8037A6F0 00376530  7F C5 F3 78 */	mr r5, r30
/* 8037A6F4 00376534  4B EF A1 11 */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
lbl_8037A6F8:
/* 8037A6F8 00376538  38 00 00 04 */	li r0, 4
/* 8037A6FC 0037653C  90 1D 00 08 */	stw r0, 8(r29)
/* 8037A700 00376540  93 DD 00 0C */	stw r30, 0xc(r29)
lbl_8037A704:
/* 8037A704 00376544  39 61 00 20 */	addi r11, r1, 0x20
/* 8037A708 00376548  4B C8 CC 89 */	bl func_80007390
/* 8037A70C 0037654C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037A710 00376550  7C 08 03 A6 */	mtlr r0
/* 8037A714 00376554  38 21 00 20 */	addi r1, r1, 0x20
/* 8037A718 00376558  4E 80 00 20 */	blr 

.global sceneChange__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv
sceneChange__Q53scn4step4hero7gimmick23StateChallengeBattleWinFv:
/* 8037A71C 0037655C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037A720 00376560  7C 08 02 A6 */	mflr r0
/* 8037A724 00376564  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037A728 00376568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037A72C 0037656C  93 C1 00 08 */	stw r30, 8(r1)
/* 8037A730 00376570  7C 7E 1B 78 */	mr r30, r3
/* 8037A734 00376574  4B D8 60 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A738 00376578  4B CF AF F9 */	bl GKI_getfirst
/* 8037A73C 0037657C  4B EA 63 15 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037A740 00376580  48 03 2E D5 */	bl challenge__Q43scn4step4info7ManagerFv
/* 8037A744 00376584  48 03 75 E1 */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 8037A748 00376588  7C 7F 1B 78 */	mr r31, r3
/* 8037A74C 0037658C  7F C3 F3 78 */	mr r3, r30
/* 8037A750 00376590  4B D8 60 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A754 00376594  4B CF AF DD */	bl GKI_getfirst
/* 8037A758 00376598  4B EA 60 61 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 8037A75C 0037659C  88 9F 5A 72 */	lbz r4, 0x5a72(r31)
/* 8037A760 003765A0  88 BF 5A 71 */	lbz r5, 0x5a71(r31)
/* 8037A764 003765A4  88 DF 5A 73 */	lbz r6, 0x5a73(r31)
/* 8037A768 003765A8  88 FF 5A 74 */	lbz r7, 0x5a74(r31)
/* 8037A76C 003765AC  4B EF E4 65 */	bl changeChallengeMasterClear__Q43scn4step4core12SceneChangerFbbbb
/* 8037A770 003765B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037A774 003765B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037A778 003765B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037A77C 003765BC  7C 08 03 A6 */	mtlr r0
/* 8037A780 003765C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037A784 003765C4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7gimmick23StateChallengeBattleWin
__vt__Q53scn4step4hero7gimmick23StateChallengeBattleWin:
	.4byte 0
	.4byte 0
	.4byte 0x8037A018
	.4byte 0x8037A0D4
	.4byte 0x8037A1C4
	.4byte 0x8035550C
	.4byte 0x8037A1C8
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$259503
$$259503:
	.4byte 0
	.4byte 0
