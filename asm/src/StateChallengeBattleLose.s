.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFPQ43scn4step4hero4Hero:
/* 80378ED8 00374D18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80378EDC 00374D1C  7C 08 02 A6 */	mflr r0
/* 80378EE0 00374D20  90 01 00 54 */	stw r0, 0x54(r1)
/* 80378EE4 00374D24  39 61 00 50 */	addi r11, r1, 0x50
/* 80378EE8 00374D28  4B C8 E4 5D */	bl func_80007344
/* 80378EEC 00374D2C  7C 7D 1B 78 */	mr r29, r3
/* 80378EF0 00374D30  7C 9E 23 78 */	mr r30, r4
/* 80378EF4 00374D34  4B FD C5 FD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80378EF8 00374D38  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick24StateChallengeBattleLose@ha
/* 80378EFC 00374D3C  38 03 C8 58 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick24StateChallengeBattleLose@l
/* 80378F00 00374D40  90 1D 00 00 */	stw r0, 0(r29)
/* 80378F04 00374D44  3B E0 00 00 */	li r31, 0
/* 80378F08 00374D48  93 FD 00 08 */	stw r31, 8(r29)
/* 80378F0C 00374D4C  7F C3 F3 78 */	mr r3, r30
/* 80378F10 00374D50  4B CF C8 21 */	bl GKI_getfirst
/* 80378F14 00374D54  7C 64 1B 78 */	mr r4, r3
/* 80378F18 00374D58  38 7D 00 0C */	addi r3, r29, 0xc
/* 80378F1C 00374D5C  48 05 1E 25 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 80378F20 00374D60  7F C3 F3 78 */	mr r3, r30
/* 80378F24 00374D64  4B FC 73 E1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80378F28 00374D68  7C 64 1B 78 */	mr r4, r3
/* 80378F2C 00374D6C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80378F30 00374D70  4B EF 67 85 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80378F34 00374D74  38 7D 00 18 */	addi r3, r29, 0x18
/* 80378F38 00374D78  38 81 00 2C */	addi r4, r1, 0x2c
/* 80378F3C 00374D7C  4B E0 36 8D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80378F40 00374D80  7F C3 F3 78 */	mr r3, r30
/* 80378F44 00374D84  4B FC 73 C1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80378F48 00374D88  7C 64 1B 78 */	mr r4, r3
/* 80378F4C 00374D8C  38 61 00 20 */	addi r3, r1, 0x20
/* 80378F50 00374D90  4B EF 67 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80378F54 00374D94  38 7D 00 24 */	addi r3, r29, 0x24
/* 80378F58 00374D98  38 81 00 20 */	addi r4, r1, 0x20
/* 80378F5C 00374D9C  4B E0 36 6D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80378F60 00374DA0  7F C3 F3 78 */	mr r3, r30
/* 80378F64 00374DA4  4B CF C7 CD */	bl GKI_getfirst
/* 80378F68 00374DA8  4B EA 7C 21 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80378F6C 00374DAC  7C 64 1B 78 */	mr r4, r3
/* 80378F70 00374DB0  38 61 00 08 */	addi r3, r1, 8
/* 80378F74 00374DB4  4B EE CC F5 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80378F78 00374DB8  38 7D 00 30 */	addi r3, r29, 0x30
/* 80378F7C 00374DBC  38 81 00 08 */	addi r4, r1, 8
/* 80378F80 00374DC0  4B DD 29 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80378F84 00374DC4  C0 02 D4 28 */	lfs f0, $$262138-_SDA2_BASE_(r2)
/* 80378F88 00374DC8  D0 1D 00 3C */	stfs f0, 0x3c(r29)
/* 80378F8C 00374DCC  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 80378F90 00374DD0  7F C3 F3 78 */	mr r3, r30
/* 80378F94 00374DD4  4B CF C7 9D */	bl GKI_getfirst
/* 80378F98 00374DD8  4B EA 7B F1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80378F9C 00374DDC  7C 64 1B 78 */	mr r4, r3
/* 80378FA0 00374DE0  38 61 00 10 */	addi r3, r1, 0x10
/* 80378FA4 00374DE4  4B EE D1 A1 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80378FA8 00374DE8  38 61 00 10 */	addi r3, r1, 0x10
/* 80378FAC 00374DEC  4B E2 6F 1D */	bl getHeight__Q33hel3geo4RectCFv
/* 80378FB0 00374DF0  D0 3D 00 40 */	stfs f1, 0x40(r29)
/* 80378FB4 00374DF4  38 61 00 10 */	addi r3, r1, 0x10
/* 80378FB8 00374DF8  38 80 FF FF */	li r4, -1
/* 80378FBC 00374DFC  4B E2 6E 81 */	bl __dt__Q33hel3geo4RectFv
/* 80378FC0 00374E00  93 FD 00 44 */	stw r31, 0x44(r29)
/* 80378FC4 00374E04  93 FD 00 48 */	stw r31, 0x48(r29)
/* 80378FC8 00374E08  38 00 00 01 */	li r0, 1
/* 80378FCC 00374E0C  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 80378FD0 00374E10  98 1D 00 50 */	stb r0, 0x50(r29)
/* 80378FD4 00374E14  9B FD 00 51 */	stb r31, 0x51(r29)
/* 80378FD8 00374E18  7F A3 EB 78 */	mr r3, r29
/* 80378FDC 00374E1C  48 00 09 C5 */	bl construct__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
/* 80378FE0 00374E20  7F A3 EB 78 */	mr r3, r29
/* 80378FE4 00374E24  39 61 00 50 */	addi r11, r1, 0x50
/* 80378FE8 00374E28  4B C8 E3 A9 */	bl func_80007390
/* 80378FEC 00374E2C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80378FF0 00374E30  7C 08 03 A6 */	mtlr r0
/* 80378FF4 00374E34  38 21 00 50 */	addi r1, r1, 0x50
/* 80378FF8 00374E38  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
__dt__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv:
/* 80378FFC 00374E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80379000 00374E40  7C 08 02 A6 */	mflr r0
/* 80379004 00374E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80379008 00374E48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037900C 00374E4C  93 C1 00 08 */	stw r30, 8(r1)
/* 80379010 00374E50  7C 7E 1B 78 */	mr r30, r3
/* 80379014 00374E54  7C 9F 23 78 */	mr r31, r4
/* 80379018 00374E58  2C 03 00 00 */	cmpwi r3, 0
/* 8037901C 00374E5C  41 82 00 B4 */	beq lbl_803790D0
/* 80379020 00374E60  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick24StateChallengeBattleLose@ha
/* 80379024 00374E64  38 04 C8 58 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick24StateChallengeBattleLose@l
/* 80379028 00374E68  90 03 00 00 */	stw r0, 0(r3)
/* 8037902C 00374E6C  4B D8 77 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379030 00374E70  4B FC 73 4D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80379034 00374E74  38 80 00 00 */	li r4, 0
/* 80379038 00374E78  4B F4 68 79 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 8037903C 00374E7C  7F C3 F3 78 */	mr r3, r30
/* 80379040 00374E80  4B D8 77 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379044 00374E84  4B CF C6 ED */	bl GKI_getfirst
/* 80379048 00374E88  4B EA 7D 49 */	bl objGenManager__Q33scn4step9ComponentFv
/* 8037904C 00374E8C  38 80 00 01 */	li r4, 1
/* 80379050 00374E90  48 05 32 C1 */	bl setValid__Q43scn4step4ogen7ManagerFb
/* 80379054 00374E94  7F C3 F3 78 */	mr r3, r30
/* 80379058 00374E98  4B D8 77 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037905C 00374E9C  4B FC 73 41 */	bl dead__Q43scn4step4hero4HeroFv
/* 80379060 00374EA0  38 80 00 00 */	li r4, 0
/* 80379064 00374EA4  4B FB C4 41 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80379068 00374EA8  7F C3 F3 78 */	mr r3, r30
/* 8037906C 00374EAC  4B D8 77 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379070 00374EB0  4B CF C6 C1 */	bl GKI_getfirst
/* 80379074 00374EB4  4B EA 7D 85 */	bl heroManager__Q33scn4step9ComponentFv
/* 80379078 00374EB8  4B FC ED FD */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 8037907C 00374EBC  7F C3 F3 78 */	mr r3, r30
/* 80379080 00374EC0  4B D8 77 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379084 00374EC4  38 80 00 01 */	li r4, 1
/* 80379088 00374EC8  4B FC 50 09 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 8037908C 00374ECC  7F C3 F3 78 */	mr r3, r30
/* 80379090 00374ED0  4B D8 77 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379094 00374ED4  4B CF C6 9D */	bl GKI_getfirst
/* 80379098 00374ED8  4B EA 7A 21 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037909C 00374EDC  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 803790A0 00374EE0  4B EE AE 71 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 803790A4 00374EE4  38 7E 00 0C */	addi r3, r30, 0xc
/* 803790A8 00374EE8  38 80 FF FF */	li r4, -1
/* 803790AC 00374EEC  48 05 1D 1D */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 803790B0 00374EF0  7F C3 F3 78 */	mr r3, r30
/* 803790B4 00374EF4  38 80 00 00 */	li r4, 0
/* 803790B8 00374EF8  4B FD C4 65 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803790BC 00374EFC  7F E0 07 34 */	extsh r0, r31
/* 803790C0 00374F00  2C 00 00 00 */	cmpwi r0, 0
/* 803790C4 00374F04  40 81 00 0C */	ble lbl_803790D0
/* 803790C8 00374F08  7F C3 F3 78 */	mr r3, r30
/* 803790CC 00374F0C  4B E4 66 49 */	bl __dl__FPv
lbl_803790D0:
/* 803790D0 00374F10  7F C3 F3 78 */	mr r3, r30
/* 803790D4 00374F14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803790D8 00374F18  83 C1 00 08 */	lwz r30, 8(r1)
/* 803790DC 00374F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803790E0 00374F20  7C 08 03 A6 */	mtlr r0
/* 803790E4 00374F24  38 21 00 10 */	addi r1, r1, 0x10
/* 803790E8 00374F28  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
procAnim__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv:
/* 803790EC 00374F2C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803790F0 00374F30  7C 08 02 A6 */	mflr r0
/* 803790F4 00374F34  90 01 00 94 */	stw r0, 0x94(r1)
/* 803790F8 00374F38  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 803790FC 00374F3C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80379100 00374F40  39 61 00 80 */	addi r11, r1, 0x80
/* 80379104 00374F44  4B C8 E2 41 */	bl func_80007344
/* 80379108 00374F48  7C 7E 1B 78 */	mr r30, r3
/* 8037910C 00374F4C  48 00 0B 25 */	bl tryReqStop__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
/* 80379110 00374F50  88 1E 00 51 */	lbz r0, 0x51(r30)
/* 80379114 00374F54  2C 00 00 00 */	cmpwi r0, 0
/* 80379118 00374F58  41 82 06 CC */	beq lbl_803797E4
/* 8037911C 00374F5C  7F C3 F3 78 */	mr r3, r30
/* 80379120 00374F60  4B D8 76 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379124 00374F64  4B FC 71 B9 */	bl param__Q43scn4step4hero4HeroFv
/* 80379128 00374F68  4B FD 7F 39 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037912C 00374F6C  7C 7F 1B 78 */	mr r31, r3
/* 80379130 00374F70  80 1E 00 08 */	lwz r0, 8(r30)
/* 80379134 00374F74  2C 00 00 00 */	cmpwi r0, 0
/* 80379138 00374F78  41 82 00 38 */	beq lbl_80379170
/* 8037913C 00374F7C  2C 00 00 01 */	cmpwi r0, 1
/* 80379140 00374F80  41 82 00 6C */	beq lbl_803791AC
/* 80379144 00374F84  2C 00 00 02 */	cmpwi r0, 2
/* 80379148 00374F88  41 82 02 AC */	beq lbl_803793F4
/* 8037914C 00374F8C  2C 00 00 03 */	cmpwi r0, 3
/* 80379150 00374F90  41 82 03 88 */	beq lbl_803794D8
/* 80379154 00374F94  2C 00 00 04 */	cmpwi r0, 4
/* 80379158 00374F98  41 82 03 A8 */	beq lbl_80379500
/* 8037915C 00374F9C  2C 00 00 05 */	cmpwi r0, 5
/* 80379160 00374FA0  41 82 04 E0 */	beq lbl_80379640
/* 80379164 00374FA4  2C 00 00 06 */	cmpwi r0, 6
/* 80379168 00374FA8  41 82 05 68 */	beq lbl_803796D0
/* 8037916C 00374FAC  48 00 06 78 */	b lbl_803797E4
lbl_80379170:
/* 80379170 00374FB0  7F C3 F3 78 */	mr r3, r30
/* 80379174 00374FB4  4B D8 76 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379178 00374FB8  4B FC 71 A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037917C 00374FBC  38 63 02 80 */	addi r3, r3, 0x280
/* 80379180 00374FC0  38 80 00 00 */	li r4, 0
/* 80379184 00374FC4  4B EF 99 21 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80379188 00374FC8  2C 03 00 00 */	cmpwi r3, 0
/* 8037918C 00374FCC  41 82 06 58 */	beq lbl_803797E4
/* 80379190 00374FD0  38 00 00 01 */	li r0, 1
/* 80379194 00374FD4  90 1E 00 08 */	stw r0, 8(r30)
/* 80379198 00374FD8  38 00 00 00 */	li r0, 0
/* 8037919C 00374FDC  90 1E 00 48 */	stw r0, 0x48(r30)
/* 803791A0 00374FE0  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 803791A4 00374FE4  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 803791A8 00374FE8  48 00 06 3C */	b lbl_803797E4
lbl_803791AC:
/* 803791AC 00374FEC  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 803791B0 00374FF0  80 1E 00 4C */	lwz r0, 0x4c(r30)
/* 803791B4 00374FF4  7C 03 00 40 */	cmplw r3, r0
/* 803791B8 00374FF8  40 80 00 0C */	bge lbl_803791C4
/* 803791BC 00374FFC  38 03 00 01 */	addi r0, r3, 1
/* 803791C0 00375000  90 1E 00 48 */	stw r0, 0x48(r30)
lbl_803791C4:
/* 803791C4 00375004  7F C3 F3 78 */	mr r3, r30
/* 803791C8 00375008  4B D8 76 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803791CC 0037500C  4B FC 71 51 */	bl model__Q43scn4step4hero4HeroFv
/* 803791D0 00375010  38 63 02 80 */	addi r3, r3, 0x280
/* 803791D4 00375014  38 80 00 01 */	li r4, 1
/* 803791D8 00375018  4B EF 98 CD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803791DC 0037501C  2C 03 00 00 */	cmpwi r3, 0
/* 803791E0 00375020  41 82 00 28 */	beq lbl_80379208
/* 803791E4 00375024  88 1E 00 50 */	lbz r0, 0x50(r30)
/* 803791E8 00375028  2C 00 00 00 */	cmpwi r0, 0
/* 803791EC 0037502C  41 82 00 1C */	beq lbl_80379208
/* 803791F0 00375030  7F C3 F3 78 */	mr r3, r30
/* 803791F4 00375034  4B D8 75 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803791F8 00375038  4B CF C5 39 */	bl GKI_getfirst
/* 803791FC 0037503C  4B E7 2E 5D */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80379200 00375040  38 80 00 FC */	li r4, 0xfc
/* 80379204 00375044  4B EF F1 B1 */	bl start__Q43scn4step4core11PermSoundSEFUl
lbl_80379208:
/* 80379208 00375048  7F C3 F3 78 */	mr r3, r30
/* 8037920C 0037504C  4B D8 75 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379210 00375050  4B FC 71 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80379214 00375054  38 63 02 80 */	addi r3, r3, 0x280
/* 80379218 00375058  38 80 00 02 */	li r4, 2
/* 8037921C 0037505C  4B EF 98 89 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80379220 00375060  2C 03 00 00 */	cmpwi r3, 0
/* 80379224 00375064  41 82 05 C0 */	beq lbl_803797E4
/* 80379228 00375068  38 00 00 00 */	li r0, 0
/* 8037922C 0037506C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80379230 00375070  7F C3 F3 78 */	mr r3, r30
/* 80379234 00375074  4B D8 75 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379238 00375078  4B CF C4 F9 */	bl GKI_getfirst
/* 8037923C 0037507C  4B EA 79 4D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80379240 00375080  7C 64 1B 78 */	mr r4, r3
/* 80379244 00375084  38 61 00 40 */	addi r3, r1, 0x40
/* 80379248 00375088  4B EE CA 21 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8037924C 0037508C  38 7E 00 30 */	addi r3, r30, 0x30
/* 80379250 00375090  38 81 00 40 */	addi r4, r1, 0x40
/* 80379254 00375094  4B DD 27 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80379258 00375098  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8037925C 0037509C  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80379260 003750A0  EC 41 00 28 */	fsubs f2, f1, f0
/* 80379264 003750A4  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 80379268 003750A8  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 8037926C 003750AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80379270 003750B0  EC 00 00 32 */	fmuls f0, f0, f0
/* 80379274 003750B4  EF E2 00 BA */	fmadds f31, f2, f2, f0
/* 80379278 003750B8  C0 02 D4 28 */	lfs f0, $$262138-_SDA2_BASE_(r2)
/* 8037927C 003750BC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80379280 003750C0  4C 41 13 82 */	cror 2, 1, 2
/* 80379284 003750C4  41 82 00 20 */	beq lbl_803792A4
/* 80379288 003750C8  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 8037928C 003750CC  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 80379290 003750D0  38 80 02 73 */	li r4, 0x273
/* 80379294 003750D4  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 80379298 003750D8  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 8037929C 003750DC  4C C6 31 82 */	crclr 6
/* 803792A0 003750E0  4B DA F1 51 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_803792A4:
/* 803792A4 003750E4  C0 22 D4 28 */	lfs f1, $$262138-_SDA2_BASE_(r2)
/* 803792A8 003750E8  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 803792AC 003750EC  4C 40 13 82 */	cror 2, 0, 2
/* 803792B0 003750F0  40 82 00 08 */	bne lbl_803792B8
/* 803792B4 003750F4  48 00 00 10 */	b lbl_803792C4
lbl_803792B8:
/* 803792B8 003750F8  FC 20 F8 90 */	fmr f1, f31
/* 803792BC 003750FC  4B D8 57 B5 */	bl FrSqrt__Q24nw4r4mathFf
/* 803792C0 00375100  EC 3F 00 72 */	fmuls f1, f31, f1
lbl_803792C4:
/* 803792C4 00375104  C0 1F 05 7C */	lfs f0, 0x57c(r31)
/* 803792C8 00375108  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803792CC 0037510C  40 81 00 70 */	ble lbl_8037933C
/* 803792D0 00375110  38 00 00 02 */	li r0, 2
/* 803792D4 00375114  90 1E 00 08 */	stw r0, 8(r30)
/* 803792D8 00375118  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 803792DC 0037511C  80 1F 05 8C */	lwz r0, 0x58c(r31)
/* 803792E0 00375120  7C 03 02 14 */	add r0, r3, r0
/* 803792E4 00375124  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 803792E8 00375128  80 02 D4 2C */	lwz r0, $$260537-_SDA2_BASE_(r2)
/* 803792EC 0037512C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803792F0 00375130  7F C3 F3 78 */	mr r3, r30
/* 803792F4 00375134  4B D8 74 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803792F8 00375138  4B CF C4 39 */	bl GKI_getfirst
/* 803792FC 0037513C  4B EA 75 19 */	bl fgFade__Q33scn4step9ComponentFv
/* 80379300 00375140  38 81 00 14 */	addi r4, r1, 0x14
/* 80379304 00375144  48 05 3A 11 */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 80379308 00375148  7F C3 F3 78 */	mr r3, r30
/* 8037930C 0037514C  4B D8 74 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379310 00375150  4B CF C4 21 */	bl GKI_getfirst
/* 80379314 00375154  4B EA 75 01 */	bl fgFade__Q33scn4step9ComponentFv
/* 80379318 00375158  80 9F 05 8C */	lwz r4, 0x58c(r31)
/* 8037931C 0037515C  48 05 39 F1 */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
/* 80379320 00375160  7F C3 F3 78 */	mr r3, r30
/* 80379324 00375164  4B D8 74 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379328 00375168  4B CF C4 09 */	bl GKI_getfirst
/* 8037932C 0037516C  4B EA 74 E9 */	bl fgFade__Q33scn4step9ComponentFv
/* 80379330 00375170  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 80379334 00375174  48 05 39 DD */	bl setStopFrame__Q43scn4step3sfx6BGFadeFUl
/* 80379338 00375178  48 00 00 9C */	b lbl_803793D4
lbl_8037933C:
/* 8037933C 0037517C  38 00 00 04 */	li r0, 4
/* 80379340 00375180  90 1E 00 08 */	stw r0, 8(r30)
/* 80379344 00375184  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 80379348 00375188  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8037934C 0037518C  7F C3 F3 78 */	mr r3, r30
/* 80379350 00375190  4B D8 74 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379354 00375194  4B CF C3 DD */	bl GKI_getfirst
/* 80379358 00375198  4B EA 78 31 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8037935C 0037519C  7C 64 1B 78 */	mr r4, r3
/* 80379360 003751A0  38 61 00 50 */	addi r3, r1, 0x50
/* 80379364 003751A4  4B EE CD E1 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80379368 003751A8  38 61 00 50 */	addi r3, r1, 0x50
/* 8037936C 003751AC  4B E2 6B 5D */	bl getHeight__Q33hel3geo4RectCFv
/* 80379370 003751B0  D0 3E 00 40 */	stfs f1, 0x40(r30)
/* 80379374 003751B4  38 61 00 50 */	addi r3, r1, 0x50
/* 80379378 003751B8  38 80 FF FF */	li r4, -1
/* 8037937C 003751BC  4B E2 6A C1 */	bl __dt__Q33hel3geo4RectFv
/* 80379380 003751C0  7F C3 F3 78 */	mr r3, r30
/* 80379384 003751C4  4B D8 74 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379388 003751C8  4B CF C3 A9 */	bl GKI_getfirst
/* 8037938C 003751CC  4B EA 77 2D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80379390 003751D0  38 9E 00 30 */	addi r4, r30, 0x30
/* 80379394 003751D4  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 80379398 003751D8  C0 42 D4 34 */	lfs f2, $$262256-_SDA2_BASE_(r2)
/* 8037939C 003751DC  4B EE AB 45 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 803793A0 003751E0  90 7E 00 44 */	stw r3, 0x44(r30)
/* 803793A4 003751E4  7F C3 F3 78 */	mr r3, r30
/* 803793A8 003751E8  4B D8 74 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803793AC 003751EC  4B CF C3 85 */	bl GKI_getfirst
/* 803793B0 003751F0  4B EA 76 A1 */	bl infoManager__Q33scn4step9ComponentFv
/* 803793B4 003751F4  48 03 42 1D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803793B8 003751F8  48 03 30 D9 */	bl startAnimOutS__Q43scn4step4info14InfoGameStatusFv
/* 803793BC 003751FC  7F C3 F3 78 */	mr r3, r30
/* 803793C0 00375200  4B D8 74 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803793C4 00375204  4B CF C3 6D */	bl GKI_getfirst
/* 803793C8 00375208  4B EA 76 89 */	bl infoManager__Q33scn4step9ComponentFv
/* 803793CC 0037520C  48 03 42 49 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803793D0 00375210  48 03 88 B1 */	bl startAnimOutS__Q53scn4step4info9challenge9ChallengeFv
lbl_803793D4:
/* 803793D4 00375214  88 1E 00 50 */	lbz r0, 0x50(r30)
/* 803793D8 00375218  2C 00 00 00 */	cmpwi r0, 0
/* 803793DC 0037521C  40 82 04 08 */	bne lbl_803797E4
/* 803793E0 00375220  7F C3 F3 78 */	mr r3, r30
/* 803793E4 00375224  4B D8 73 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803793E8 00375228  38 80 00 00 */	li r4, 0
/* 803793EC 0037522C  4B FC 4C A5 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 803793F0 00375230  48 00 03 F4 */	b lbl_803797E4
lbl_803793F4:
/* 803793F4 00375234  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 803793F8 00375238  80 1E 00 4C */	lwz r0, 0x4c(r30)
/* 803793FC 0037523C  7C 04 00 40 */	cmplw r4, r0
/* 80379400 00375240  40 80 00 10 */	bge lbl_80379410
/* 80379404 00375244  38 04 00 01 */	addi r0, r4, 1
/* 80379408 00375248  90 1E 00 48 */	stw r0, 0x48(r30)
/* 8037940C 0037524C  48 00 03 D8 */	b lbl_803797E4
lbl_80379410:
/* 80379410 00375250  38 00 00 03 */	li r0, 3
/* 80379414 00375254  90 1E 00 08 */	stw r0, 8(r30)
/* 80379418 00375258  38 00 00 00 */	li r0, 0
/* 8037941C 0037525C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80379420 00375260  80 83 05 90 */	lwz r4, 0x590(r3)
/* 80379424 00375264  80 03 05 94 */	lwz r0, 0x594(r3)
/* 80379428 00375268  7C 04 02 14 */	add r0, r4, r0
/* 8037942C 0037526C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80379430 00375270  7F C3 F3 78 */	mr r3, r30
/* 80379434 00375274  4B D8 73 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379438 00375278  4B CF C2 F9 */	bl GKI_getfirst
/* 8037943C 0037527C  4B EA 76 7D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80379440 00375280  38 9E 00 38 */	addi r4, r30, 0x38
/* 80379444 00375284  C0 3F 05 98 */	lfs f1, 0x598(r31)
/* 80379448 00375288  C0 42 D4 34 */	lfs f2, $$262256-_SDA2_BASE_(r2)
/* 8037944C 0037528C  4B EE AA 95 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 80379450 00375290  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80379454 00375294  80 02 D4 30 */	lwz r0, $$260547-_SDA2_BASE_(r2)
/* 80379458 00375298  90 01 00 10 */	stw r0, 0x10(r1)
/* 8037945C 0037529C  7F C3 F3 78 */	mr r3, r30
/* 80379460 003752A0  4B D8 73 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379464 003752A4  4B CF C2 CD */	bl GKI_getfirst
/* 80379468 003752A8  4B EA 73 AD */	bl fgFade__Q33scn4step9ComponentFv
/* 8037946C 003752AC  38 81 00 10 */	addi r4, r1, 0x10
/* 80379470 003752B0  48 05 38 A5 */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 80379474 003752B4  7F C3 F3 78 */	mr r3, r30
/* 80379478 003752B8  4B D8 73 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037947C 003752BC  4B CF C2 B5 */	bl GKI_getfirst
/* 80379480 003752C0  4B EA 73 95 */	bl fgFade__Q33scn4step9ComponentFv
/* 80379484 003752C4  80 9F 05 94 */	lwz r4, 0x594(r31)
/* 80379488 003752C8  48 05 38 81 */	bl setFadeIn__Q43scn4step3sfx6BGFadeFUl
/* 8037948C 003752CC  7F C3 F3 78 */	mr r3, r30
/* 80379490 003752D0  4B D8 73 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379494 003752D4  4B CF C2 9D */	bl GKI_getfirst
/* 80379498 003752D8  4B EA 73 7D */	bl fgFade__Q33scn4step9ComponentFv
/* 8037949C 003752DC  80 9F 05 90 */	lwz r4, 0x590(r31)
/* 803794A0 003752E0  48 05 38 71 */	bl setStopFrame__Q43scn4step3sfx6BGFadeFUl
/* 803794A4 003752E4  7F C3 F3 78 */	mr r3, r30
/* 803794A8 003752E8  4B D8 73 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803794AC 003752EC  4B CF C2 85 */	bl GKI_getfirst
/* 803794B0 003752F0  4B EA 75 A1 */	bl infoManager__Q33scn4step9ComponentFv
/* 803794B4 003752F4  48 03 41 1D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803794B8 003752F8  48 03 2F D9 */	bl startAnimOutS__Q43scn4step4info14InfoGameStatusFv
/* 803794BC 003752FC  7F C3 F3 78 */	mr r3, r30
/* 803794C0 00375300  4B D8 73 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803794C4 00375304  4B CF C2 6D */	bl GKI_getfirst
/* 803794C8 00375308  4B EA 75 89 */	bl infoManager__Q33scn4step9ComponentFv
/* 803794CC 0037530C  48 03 41 49 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803794D0 00375310  48 03 87 B1 */	bl startAnimOutS__Q53scn4step4info9challenge9ChallengeFv
/* 803794D4 00375314  48 00 03 10 */	b lbl_803797E4
lbl_803794D8:
/* 803794D8 00375318  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 803794DC 0037531C  80 1E 00 4C */	lwz r0, 0x4c(r30)
/* 803794E0 00375320  7C 03 00 40 */	cmplw r3, r0
/* 803794E4 00375324  40 80 00 10 */	bge lbl_803794F4
/* 803794E8 00375328  38 03 00 01 */	addi r0, r3, 1
/* 803794EC 0037532C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 803794F0 00375330  48 00 02 F4 */	b lbl_803797E4
lbl_803794F4:
/* 803794F4 00375334  7F C3 F3 78 */	mr r3, r30
/* 803794F8 00375338  48 00 08 19 */	bl toStateDialogAppearWait__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
/* 803794FC 0037533C  48 00 02 E8 */	b lbl_803797E4
lbl_80379500:
/* 80379500 00375340  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 80379504 00375344  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80379508 00375348  7C 04 18 40 */	cmplw r4, r3
/* 8037950C 0037534C  40 80 01 28 */	bge lbl_80379634
/* 80379510 00375350  38 04 00 01 */	addi r0, r4, 1
/* 80379514 00375354  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80379518 00375358  C8 42 D4 40 */	lfd f2, $$262261-_SDA2_BASE_(r2)
/* 8037951C 0037535C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80379520 00375360  3C 00 43 30 */	lis r0, 0x4330
/* 80379524 00375364  90 01 00 60 */	stw r0, 0x60(r1)
/* 80379528 00375368  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8037952C 0037536C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80379530 00375370  90 61 00 6C */	stw r3, 0x6c(r1)
/* 80379534 00375374  90 01 00 68 */	stw r0, 0x68(r1)
/* 80379538 00375378  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8037953C 0037537C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80379540 00375380  EC 21 00 24 */	fdivs f1, f1, f0
/* 80379544 00375384  C0 02 D4 3C */	lfs f0, $$262258-_SDA2_BASE_(r2)
/* 80379548 00375388  EC 20 00 72 */	fmuls f1, f0, f1
/* 8037954C 0037538C  4B EC 71 09 */	bl CosDegF__Q33hel4math4MathFf
/* 80379550 00375390  C0 02 D4 34 */	lfs f0, $$262256-_SDA2_BASE_(r2)
/* 80379554 00375394  EC 20 08 28 */	fsubs f1, f0, f1
/* 80379558 00375398  C0 02 D4 38 */	lfs f0, $$262257-_SDA2_BASE_(r2)
/* 8037955C 0037539C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80379560 003753A0  38 61 00 28 */	addi r3, r1, 0x28
/* 80379564 003753A4  38 9E 00 38 */	addi r4, r30, 0x38
/* 80379568 003753A8  4B DD 24 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037956C 003753AC  7C 64 1B 78 */	mr r4, r3
/* 80379570 003753B0  C0 23 00 00 */	lfs f1, 0(r3)
/* 80379574 003753B4  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80379578 003753B8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8037957C 003753BC  D0 03 00 00 */	stfs f0, 0(r3)
/* 80379580 003753C0  C0 23 00 04 */	lfs f1, 4(r3)
/* 80379584 003753C4  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80379588 003753C8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8037958C 003753CC  D0 03 00 04 */	stfs f0, 4(r3)
/* 80379590 003753D0  38 61 00 20 */	addi r3, r1, 0x20
/* 80379594 003753D4  4B DD 23 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80379598 003753D8  38 61 00 30 */	addi r3, r1, 0x30
/* 8037959C 003753DC  38 81 00 20 */	addi r4, r1, 0x20
/* 803795A0 003753E0  4B DD 23 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803795A4 003753E4  7C 64 1B 78 */	mr r4, r3
/* 803795A8 003753E8  C0 03 00 00 */	lfs f0, 0(r3)
/* 803795AC 003753EC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803795B0 003753F0  D0 03 00 00 */	stfs f0, 0(r3)
/* 803795B4 003753F4  C0 03 00 04 */	lfs f0, 4(r3)
/* 803795B8 003753F8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803795BC 003753FC  D0 03 00 04 */	stfs f0, 4(r3)
/* 803795C0 00375400  38 61 00 18 */	addi r3, r1, 0x18
/* 803795C4 00375404  4B DD 23 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803795C8 00375408  38 61 00 38 */	addi r3, r1, 0x38
/* 803795CC 0037540C  38 81 00 18 */	addi r4, r1, 0x18
/* 803795D0 00375410  4B DD 23 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803795D4 00375414  7C 64 1B 78 */	mr r4, r3
/* 803795D8 00375418  C0 23 00 00 */	lfs f1, 0(r3)
/* 803795DC 0037541C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 803795E0 00375420  EC 01 00 2A */	fadds f0, f1, f0
/* 803795E4 00375424  D0 03 00 00 */	stfs f0, 0(r3)
/* 803795E8 00375428  C0 23 00 04 */	lfs f1, 4(r3)
/* 803795EC 0037542C  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 803795F0 00375430  EC 01 00 2A */	fadds f0, f1, f0
/* 803795F4 00375434  D0 03 00 04 */	stfs f0, 4(r3)
/* 803795F8 00375438  38 61 00 48 */	addi r3, r1, 0x48
/* 803795FC 0037543C  4B DD 23 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80379600 00375440  C0 1F 05 98 */	lfs f0, 0x598(r31)
/* 80379604 00375444  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 80379608 00375448  EC 00 08 28 */	fsubs f0, f0, f1
/* 8037960C 0037544C  EF FF 08 3A */	fmadds f31, f31, f0, f1
/* 80379610 00375450  7F C3 F3 78 */	mr r3, r30
/* 80379614 00375454  4B D8 71 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379618 00375458  4B CF C1 19 */	bl GKI_getfirst
/* 8037961C 0037545C  4B EA 74 9D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80379620 00375460  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 80379624 00375464  38 A1 00 48 */	addi r5, r1, 0x48
/* 80379628 00375468  FC 20 F8 90 */	fmr f1, f31
/* 8037962C 0037546C  4B EE A8 C5 */	bl updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
/* 80379630 00375470  48 00 01 B4 */	b lbl_803797E4
lbl_80379634:
/* 80379634 00375474  7F C3 F3 78 */	mr r3, r30
/* 80379638 00375478  48 00 06 D9 */	bl toStateDialogAppearWait__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
/* 8037963C 0037547C  48 00 01 A8 */	b lbl_803797E4
lbl_80379640:
/* 80379640 00375480  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 80379644 00375484  80 03 05 A4 */	lwz r0, 0x5a4(r3)
/* 80379648 00375488  7C 04 00 40 */	cmplw r4, r0
/* 8037964C 0037548C  40 80 00 38 */	bge lbl_80379684
/* 80379650 00375490  38 84 00 01 */	addi r4, r4, 1
/* 80379654 00375494  90 9E 00 48 */	stw r4, 0x48(r30)
/* 80379658 00375498  80 03 05 A0 */	lwz r0, 0x5a0(r3)
/* 8037965C 0037549C  7C 04 00 40 */	cmplw r4, r0
/* 80379660 003754A0  40 82 01 84 */	bne lbl_803797E4
/* 80379664 003754A4  7F C3 F3 78 */	mr r3, r30
/* 80379668 003754A8  4B D8 71 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037966C 003754AC  4B CF C0 C5 */	bl GKI_getfirst
/* 80379670 003754B0  4B EA 73 E1 */	bl infoManager__Q33scn4step9ComponentFv
/* 80379674 003754B4  48 03 3F A1 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80379678 003754B8  38 63 23 C4 */	addi r3, r3, 0x23c4
/* 8037967C 003754BC  48 03 A1 4D */	bl hide__Q53scn4step4info9challenge4LoseFv
/* 80379680 003754C0  48 00 01 64 */	b lbl_803797E4
lbl_80379684:
/* 80379684 003754C4  38 00 00 06 */	li r0, 6
/* 80379688 003754C8  90 1E 00 08 */	stw r0, 8(r30)
/* 8037968C 003754CC  38 00 00 00 */	li r0, 0
/* 80379690 003754D0  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80379694 003754D4  7F C3 F3 78 */	mr r3, r30
/* 80379698 003754D8  4B D8 71 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037969C 003754DC  4B CF C0 95 */	bl GKI_getfirst
/* 803796A0 003754E0  4B EA 78 31 */	bl challengeManager__Q33scn4step9ComponentFv
/* 803796A4 003754E4  38 00 00 01 */	li r0, 1
/* 803796A8 003754E8  98 03 02 5C */	stb r0, 0x25c(r3)
/* 803796AC 003754EC  7F C3 F3 78 */	mr r3, r30
/* 803796B0 003754F0  4B D8 71 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803796B4 003754F4  4B CF C0 7D */	bl GKI_getfirst
/* 803796B8 003754F8  4B EA 73 99 */	bl infoManager__Q33scn4step9ComponentFv
/* 803796BC 003754FC  48 03 3F 59 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803796C0 00375500  38 63 27 78 */	addi r3, r3, 0x2778
/* 803796C4 00375504  38 80 00 00 */	li r4, 0
/* 803796C8 00375508  4B E3 00 85 */	bl open__Q34info6common7ConfirmFUl
/* 803796CC 0037550C  48 00 01 18 */	b lbl_803797E4
lbl_803796D0:
/* 803796D0 00375510  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 803796D4 00375514  2C 04 00 00 */	cmpwi r4, 0
/* 803796D8 00375518  40 82 00 84 */	bne lbl_8037975C
/* 803796DC 0037551C  7F C3 F3 78 */	mr r3, r30
/* 803796E0 00375520  4B D8 71 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803796E4 00375524  4B CF C0 4D */	bl GKI_getfirst
/* 803796E8 00375528  4B EA 73 69 */	bl infoManager__Q33scn4step9ComponentFv
/* 803796EC 0037552C  48 03 3F 29 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803796F0 00375530  38 63 27 78 */	addi r3, r3, 0x2778
/* 803796F4 00375534  4B E3 01 A1 */	bl isClosed__Q34info6common7ConfirmCFv
/* 803796F8 00375538  2C 03 00 00 */	cmpwi r3, 0
/* 803796FC 0037553C  41 82 00 E8 */	beq lbl_803797E4
/* 80379700 00375540  38 00 00 00 */	li r0, 0
/* 80379704 00375544  98 01 00 08 */	stb r0, 8(r1)
/* 80379708 00375548  98 01 00 09 */	stb r0, 9(r1)
/* 8037970C 0037554C  98 01 00 0A */	stb r0, 0xa(r1)
/* 80379710 00375550  38 00 00 FF */	li r0, 0xff
/* 80379714 00375554  98 01 00 0B */	stb r0, 0xb(r1)
/* 80379718 00375558  80 01 00 08 */	lwz r0, 8(r1)
/* 8037971C 0037555C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80379720 00375560  7F C3 F3 78 */	mr r3, r30
/* 80379724 00375564  4B D8 70 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379728 00375568  4B CF C0 09 */	bl GKI_getfirst
/* 8037972C 0037556C  4B EA 71 1D */	bl screenFade__Q33scn4step9ComponentFv
/* 80379730 00375570  38 81 00 0C */	addi r4, r1, 0xc
/* 80379734 00375574  48 05 35 E1 */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 80379738 00375578  7F C3 F3 78 */	mr r3, r30
/* 8037973C 0037557C  4B D8 70 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379740 00375580  4B CF BF F1 */	bl GKI_getfirst
/* 80379744 00375584  4B EA 71 05 */	bl screenFade__Q33scn4step9ComponentFv
/* 80379748 00375588  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 8037974C 0037558C  48 05 35 C1 */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
/* 80379750 00375590  38 00 00 01 */	li r0, 1
/* 80379754 00375594  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80379758 00375598  48 00 00 8C */	b lbl_803797E4
lbl_8037975C:
/* 8037975C 0037559C  38 84 00 01 */	addi r4, r4, 1
/* 80379760 003755A0  90 9E 00 48 */	stw r4, 0x48(r30)
/* 80379764 003755A4  80 63 05 A8 */	lwz r3, 0x5a8(r3)
/* 80379768 003755A8  38 03 00 01 */	addi r0, r3, 1
/* 8037976C 003755AC  7C 04 00 40 */	cmplw r4, r0
/* 80379770 003755B0  40 82 00 74 */	bne lbl_803797E4
/* 80379774 003755B4  7F C3 F3 78 */	mr r3, r30
/* 80379778 003755B8  4B D8 70 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037977C 003755BC  4B CF BF B5 */	bl GKI_getfirst
/* 80379780 003755C0  4B EA 72 D1 */	bl infoManager__Q33scn4step9ComponentFv
/* 80379784 003755C4  48 03 3E 91 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80379788 003755C8  7C 7D 1B 78 */	mr r29, r3
/* 8037978C 003755CC  7F C3 F3 78 */	mr r3, r30
/* 80379790 003755D0  4B D8 70 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379794 003755D4  4B CF BF 9D */	bl GKI_getfirst
/* 80379798 003755D8  4B EA 72 B9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8037979C 003755DC  48 03 3E 79 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803797A0 003755E0  7C 7F 1B 78 */	mr r31, r3
/* 803797A4 003755E4  38 7D 27 78 */	addi r3, r29, 0x2778
/* 803797A8 003755E8  4B E3 01 01 */	bl result__Q34info6common7ConfirmCFv
/* 803797AC 003755EC  38 03 FF FE */	addi r0, r3, -2
/* 803797B0 003755F0  7C 00 00 34 */	cntlzw r0, r0
/* 803797B4 003755F4  54 1D D9 7E */	srwi r29, r0, 5
/* 803797B8 003755F8  38 7F 27 78 */	addi r3, r31, 0x2778
/* 803797BC 003755FC  4B E3 00 ED */	bl result__Q34info6common7ConfirmCFv
/* 803797C0 00375600  7C 60 00 34 */	cntlzw r0, r3
/* 803797C4 00375604  54 1F D9 7E */	srwi r31, r0, 5
/* 803797C8 00375608  7F C3 F3 78 */	mr r3, r30
/* 803797CC 0037560C  4B D8 70 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803797D0 00375610  4B CF BF 61 */	bl GKI_getfirst
/* 803797D4 00375614  4B EA 6F E5 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 803797D8 00375618  7F E4 FB 78 */	mr r4, r31
/* 803797DC 0037561C  7F A5 EB 78 */	mr r5, r29
/* 803797E0 00375620  4B EF F3 29 */	bl changeChallengeRetry__Q43scn4step4core12SceneChangerFbb
lbl_803797E4:
/* 803797E4 00375624  38 00 00 88 */	li r0, 0x88
/* 803797E8 00375628  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803797EC 0037562C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 803797F0 00375630  39 61 00 80 */	addi r11, r1, 0x80
/* 803797F4 00375634  4B C8 DB 9D */	bl func_80007390
/* 803797F8 00375638  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803797FC 0037563C  7C 08 03 A6 */	mtlr r0
/* 80379800 00375640  38 21 00 90 */	addi r1, r1, 0x90
/* 80379804 00375644  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
procMove__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv:
/* 80379808 00375648  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8037980C 0037564C  7C 08 02 A6 */	mflr r0
/* 80379810 00375650  90 01 00 84 */	stw r0, 0x84(r1)
/* 80379814 00375654  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80379818 00375658  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8037981C 0037565C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80379820 00375660  7C 7F 1B 78 */	mr r31, r3
/* 80379824 00375664  80 03 00 08 */	lwz r0, 8(r3)
/* 80379828 00375668  2C 00 00 01 */	cmpwi r0, 1
/* 8037982C 0037566C  40 82 01 50 */	bne lbl_8037997C
/* 80379830 00375670  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80379834 00375674  C8 42 D4 40 */	lfd f2, $$262261-_SDA2_BASE_(r2)
/* 80379838 00375678  90 01 00 54 */	stw r0, 0x54(r1)
/* 8037983C 0037567C  3C 80 43 30 */	lis r4, 0x4330
/* 80379840 00375680  90 81 00 50 */	stw r4, 0x50(r1)
/* 80379844 00375684  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80379848 00375688  EC 20 10 28 */	fsubs f1, f0, f2
/* 8037984C 0037568C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80379850 00375690  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80379854 00375694  90 81 00 58 */	stw r4, 0x58(r1)
/* 80379858 00375698  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8037985C 0037569C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80379860 003756A0  EC 21 00 24 */	fdivs f1, f1, f0
/* 80379864 003756A4  C0 02 D4 48 */	lfs f0, $$262300-_SDA2_BASE_(r2)
/* 80379868 003756A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8037986C 003756AC  4B EC 6D E9 */	bl CosDegF__Q33hel4math4MathFf
/* 80379870 003756B0  C0 02 D4 34 */	lfs f0, $$262256-_SDA2_BASE_(r2)
/* 80379874 003756B4  EF E0 08 28 */	fsubs f31, f0, f1
/* 80379878 003756B8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8037987C 003756BC  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80379880 003756C0  90 61 00 20 */	stw r3, 0x20(r1)
/* 80379884 003756C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80379888 003756C8  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8037988C 003756CC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80379890 003756D0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80379894 003756D4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80379898 003756D8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8037989C 003756DC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803798A0 003756E0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803798A4 003756E4  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 803798A8 003756E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 803798AC 003756EC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803798B0 003756F0  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803798B4 003756F4  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 803798B8 003756F8  EC 01 00 28 */	fsubs f0, f1, f0
/* 803798BC 003756FC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803798C0 00375700  38 61 00 14 */	addi r3, r1, 0x14
/* 803798C4 00375704  38 81 00 20 */	addi r4, r1, 0x20
/* 803798C8 00375708  4B E0 2D 01 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803798CC 0037570C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803798D0 00375710  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803798D4 00375714  90 61 00 2C */	stw r3, 0x2c(r1)
/* 803798D8 00375718  90 01 00 30 */	stw r0, 0x30(r1)
/* 803798DC 0037571C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803798E0 00375720  90 01 00 34 */	stw r0, 0x34(r1)
/* 803798E4 00375724  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803798E8 00375728  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803798EC 0037572C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803798F0 00375730  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803798F4 00375734  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803798F8 00375738  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803798FC 0037573C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80379900 00375740  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80379904 00375744  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80379908 00375748  38 61 00 08 */	addi r3, r1, 8
/* 8037990C 0037574C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80379910 00375750  4B E0 2C B9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80379914 00375754  80 61 00 08 */	lwz r3, 8(r1)
/* 80379918 00375758  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8037991C 0037575C  90 61 00 38 */	stw r3, 0x38(r1)
/* 80379920 00375760  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80379924 00375764  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80379928 00375768  90 01 00 40 */	stw r0, 0x40(r1)
/* 8037992C 0037576C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80379930 00375770  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80379934 00375774  EC 01 00 2A */	fadds f0, f1, f0
/* 80379938 00375778  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8037993C 0037577C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80379940 00375780  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80379944 00375784  EC 01 00 2A */	fadds f0, f1, f0
/* 80379948 00375788  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8037994C 0037578C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80379950 00375790  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80379954 00375794  EC 01 00 2A */	fadds f0, f1, f0
/* 80379958 00375798  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8037995C 0037579C  38 61 00 44 */	addi r3, r1, 0x44
/* 80379960 003757A0  38 81 00 38 */	addi r4, r1, 0x38
/* 80379964 003757A4  4B E0 2C 65 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80379968 003757A8  7F E3 FB 78 */	mr r3, r31
/* 8037996C 003757AC  4B D8 6E 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379970 003757B0  4B FC 69 95 */	bl location__Q43scn4step4hero4HeroCFv
/* 80379974 003757B4  38 81 00 44 */	addi r4, r1, 0x44
/* 80379978 003757B8  4B EF 5D 45 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_8037997C:
/* 8037997C 003757BC  38 00 00 78 */	li r0, 0x78
/* 80379980 003757C0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80379984 003757C4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80379988 003757C8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8037998C 003757CC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80379990 003757D0  7C 08 03 A6 */	mtlr r0
/* 80379994 003757D4  38 21 00 80 */	addi r1, r1, 0x80
/* 80379998 003757D8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
procFixPos__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv:
/* 8037999C 003757DC  4B FE 6E E4 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global construct__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
construct__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv:
/* 803799A0 003757E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803799A4 003757E4  7C 08 02 A6 */	mflr r0
/* 803799A8 003757E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803799AC 003757EC  39 61 00 50 */	addi r11, r1, 0x50
/* 803799B0 003757F0  4B C8 D9 95 */	bl func_80007344
/* 803799B4 003757F4  7C 7D 1B 78 */	mr r29, r3
/* 803799B8 003757F8  4B D8 6E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803799BC 003757FC  4B FC 69 21 */	bl param__Q43scn4step4hero4HeroFv
/* 803799C0 00375800  4B FD 76 A1 */	bl common__Q43scn4step4hero5ParamCFv
/* 803799C4 00375804  7C 7E 1B 78 */	mr r30, r3
/* 803799C8 00375808  7F A3 EB 78 */	mr r3, r29
/* 803799CC 0037580C  4B D8 6E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803799D0 00375810  4B FC 69 AD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803799D4 00375814  38 80 00 01 */	li r4, 1
/* 803799D8 00375818  4B F4 5E D9 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803799DC 0037581C  7F A3 EB 78 */	mr r3, r29
/* 803799E0 00375820  4B D8 6E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803799E4 00375824  4B FC 69 B9 */	bl dead__Q43scn4step4hero4HeroFv
/* 803799E8 00375828  38 80 00 01 */	li r4, 1
/* 803799EC 0037582C  4B FB BA B9 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 803799F0 00375830  7F A3 EB 78 */	mr r3, r29
/* 803799F4 00375834  4B D8 6D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803799F8 00375838  4B CF BD 39 */	bl GKI_getfirst
/* 803799FC 0037583C  4B EA 73 95 */	bl objGenManager__Q33scn4step9ComponentFv
/* 80379A00 00375840  38 80 00 00 */	li r4, 0
/* 80379A04 00375844  48 05 29 0D */	bl setValid__Q43scn4step4ogen7ManagerFb
/* 80379A08 00375848  7F A3 EB 78 */	mr r3, r29
/* 80379A0C 0037584C  4B D8 6D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379A10 00375850  4B CA AA 91 */	bl DefaultSwitchThreadCallback
/* 80379A14 00375854  7F A3 EB 78 */	mr r3, r29
/* 80379A18 00375858  4B D8 6D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379A1C 0037585C  4B FC 68 F1 */	bl move__Q43scn4step4hero4HeroFv
/* 80379A20 00375860  4B E2 19 71 */	bl resetVelocity__Q24gobj4MoveFv
/* 80379A24 00375864  7F A3 EB 78 */	mr r3, r29
/* 80379A28 00375868  4B D8 6D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379A2C 0037586C  38 80 00 00 */	li r4, 0
/* 80379A30 00375870  4B FD E3 35 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80379A34 00375874  7F A3 EB 78 */	mr r3, r29
/* 80379A38 00375878  4B D8 6D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379A3C 0037587C  4B FC 69 29 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 80379A40 00375880  4B EF 53 ED */	bl clear__Q43scn4step5chara7HitStopFv
/* 80379A44 00375884  7F A3 EB 78 */	mr r3, r29
/* 80379A48 00375888  4B D8 6D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379A4C 0037588C  4B FC 69 39 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80379A50 00375890  4B FC 8E 05 */	bl clear__Q43scn4step4hero10InvincibleFv
/* 80379A54 00375894  7F A3 EB 78 */	mr r3, r29
/* 80379A58 00375898  4B D8 6D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379A5C 0037589C  4B FC 69 29 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80379A60 003758A0  4B FC 8C E9 */	bl clearMighty__Q43scn4step4hero10InvincibleFv
/* 80379A64 003758A4  7F A3 EB 78 */	mr r3, r29
/* 80379A68 003758A8  4B D8 6D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379A6C 003758AC  4B FC 68 F1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80379A70 003758B0  4B FD 5D AD */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80379A74 003758B4  7F A3 EB 78 */	mr r3, r29
/* 80379A78 003758B8  4B D8 6D 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379A7C 003758BC  4B FC 69 99 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80379A80 003758C0  4B FD 85 49 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80379A84 003758C4  7F A3 EB 78 */	mr r3, r29
/* 80379A88 003758C8  4B D8 6D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379A8C 003758CC  4B FC 69 49 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80379A90 003758D0  38 80 00 00 */	li r4, 0
/* 80379A94 003758D4  4B F1 16 99 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80379A98 003758D8  7F A3 EB 78 */	mr r3, r29
/* 80379A9C 003758DC  4B D8 6D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379AA0 003758E0  4B FC 69 35 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80379AA4 003758E4  38 80 00 00 */	li r4, 0
/* 80379AA8 003758E8  4B FD 57 81 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80379AAC 003758EC  7F A3 EB 78 */	mr r3, r29
/* 80379AB0 003758F0  4B D8 6D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379AB4 003758F4  4B FC 69 21 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80379AB8 003758F8  4B FD 55 DD */	bl update__Q43scn4step4hero6NururiFv
/* 80379ABC 003758FC  7F A3 EB 78 */	mr r3, r29
/* 80379AC0 00375900  4B D8 6D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379AC4 00375904  4B FC 68 B9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80379AC8 00375908  3B E0 00 01 */	li r31, 1
/* 80379ACC 0037590C  9B E3 00 3B */	stb r31, 0x3b(r3)
/* 80379AD0 00375910  7F A3 EB 78 */	mr r3, r29
/* 80379AD4 00375914  4B D8 6D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379AD8 00375918  38 80 00 00 */	li r4, 0
/* 80379ADC 0037591C  4B FC 45 A5 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80379AE0 00375920  7F A3 EB 78 */	mr r3, r29
/* 80379AE4 00375924  4B D8 6C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379AE8 00375928  38 80 00 00 */	li r4, 0
/* 80379AEC 0037592C  4B FC 45 9D */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80379AF0 00375930  7F A3 EB 78 */	mr r3, r29
/* 80379AF4 00375934  4B D8 6C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379AF8 00375938  4B CF BC 39 */	bl GKI_getfirst
/* 80379AFC 0037593C  4B EA 72 FD */	bl heroManager__Q33scn4step9ComponentFv
/* 80379B00 00375940  4B FC E3 21 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 80379B04 00375944  7F A3 EB 78 */	mr r3, r29
/* 80379B08 00375948  4B D8 6C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379B0C 0037594C  4B FC 67 E1 */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 80379B10 00375950  38 80 00 02 */	li r4, 2
/* 80379B14 00375954  4B E2 A4 01 */	bl start__Q23hid15RumbleRequestorFUl
/* 80379B18 00375958  7F A3 EB 78 */	mr r3, r29
/* 80379B1C 0037595C  4B D8 6C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379B20 00375960  4B FC 67 FD */	bl model__Q43scn4step4hero4HeroFv
/* 80379B24 00375964  38 63 02 24 */	addi r3, r3, 0x224
/* 80379B28 00375968  38 80 00 71 */	li r4, 0x71
/* 80379B2C 0037596C  4B E2 22 CD */	bl start__Q24gobj6ScriptFUl
/* 80379B30 00375970  7F A3 EB 78 */	mr r3, r29
/* 80379B34 00375974  4B D8 6C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379B38 00375978  4B CF BB F9 */	bl GKI_getfirst
/* 80379B3C 0037597C  4B E8 96 9D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80379B40 00375980  38 80 00 00 */	li r4, 0
/* 80379B44 00375984  4B EF AC B9 */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
/* 80379B48 00375988  7F A3 EB 78 */	mr r3, r29
/* 80379B4C 0037598C  4B D8 6C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379B50 00375990  4B FC 69 05 */	bl groundChecker__Q43scn4step4hero4HeroFv
/* 80379B54 00375994  4B E1 96 1D */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 80379B58 00375998  2C 03 00 00 */	cmpwi r3, 0
/* 80379B5C 0037599C  41 82 00 3C */	beq lbl_80379B98
/* 80379B60 003759A0  9B FD 00 50 */	stb r31, 0x50(r29)
/* 80379B64 003759A4  7F A3 EB 78 */	mr r3, r29
/* 80379B68 003759A8  4B D8 6C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379B6C 003759AC  4B FC 68 E9 */	bl groundChecker__Q43scn4step4hero4HeroFv
/* 80379B70 003759B0  7C 64 1B 78 */	mr r4, r3
/* 80379B74 003759B4  38 61 00 08 */	addi r3, r1, 8
/* 80379B78 003759B8  4B E3 95 B5 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 80379B7C 003759BC  38 61 00 2C */	addi r3, r1, 0x2c
/* 80379B80 003759C0  38 81 00 08 */	addi r4, r1, 8
/* 80379B84 003759C4  4B E2 58 D9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80379B88 003759C8  38 7D 00 24 */	addi r3, r29, 0x24
/* 80379B8C 003759CC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80379B90 003759D0  4B E0 29 BD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80379B94 003759D4  48 00 00 7C */	b lbl_80379C10
lbl_80379B98:
/* 80379B98 003759D8  38 00 00 00 */	li r0, 0
/* 80379B9C 003759DC  98 1D 00 50 */	stb r0, 0x50(r29)
/* 80379BA0 003759E0  7F A3 EB 78 */	mr r3, r29
/* 80379BA4 003759E4  4B D8 6C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379BA8 003759E8  4B FC 67 5D */	bl location__Q43scn4step4hero4HeroCFv
/* 80379BAC 003759EC  7C 64 1B 78 */	mr r4, r3
/* 80379BB0 003759F0  38 61 00 20 */	addi r3, r1, 0x20
/* 80379BB4 003759F4  4B EF 5B 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80379BB8 003759F8  38 7D 00 24 */	addi r3, r29, 0x24
/* 80379BBC 003759FC  38 81 00 20 */	addi r4, r1, 0x20
/* 80379BC0 00375A00  4B E0 29 8D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80379BC4 00375A04  7F A3 EB 78 */	mr r3, r29
/* 80379BC8 00375A08  4B D8 6C 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379BCC 00375A0C  4B CF BB 65 */	bl GKI_getfirst
/* 80379BD0 00375A10  4B EA 6F B9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80379BD4 00375A14  7C 64 1B 78 */	mr r4, r3
/* 80379BD8 00375A18  38 61 00 10 */	addi r3, r1, 0x10
/* 80379BDC 00375A1C  4B EE C5 69 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80379BE0 00375A20  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80379BE4 00375A24  C0 1E 05 9C */	lfs f0, 0x59c(r30)
/* 80379BE8 00375A28  EC 01 00 28 */	fsubs f0, f1, f0
/* 80379BEC 00375A2C  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 80379BF0 00375A30  38 61 00 10 */	addi r3, r1, 0x10
/* 80379BF4 00375A34  38 80 FF FF */	li r4, -1
/* 80379BF8 00375A38  4B E2 62 45 */	bl __dt__Q33hel3geo4RectFv
/* 80379BFC 00375A3C  7F A3 EB 78 */	mr r3, r29
/* 80379C00 00375A40  4B D8 6B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379C04 00375A44  4B FC 67 41 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80379C08 00375A48  38 80 00 01 */	li r4, 1
/* 80379C0C 00375A4C  4B FB 74 35 */	bl setPause__Q43scn4step4hero12CameraTargetFb
lbl_80379C10:
/* 80379C10 00375A50  7F A3 EB 78 */	mr r3, r29
/* 80379C14 00375A54  48 00 01 6D */	bl setCameraTargetPos__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
/* 80379C18 00375A58  39 61 00 50 */	addi r11, r1, 0x50
/* 80379C1C 00375A5C  4B C8 D7 75 */	bl func_80007390
/* 80379C20 00375A60  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80379C24 00375A64  7C 08 03 A6 */	mtlr r0
/* 80379C28 00375A68  38 21 00 50 */	addi r1, r1, 0x50
/* 80379C2C 00375A6C  4E 80 00 20 */	blr 

.global tryReqStop__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
tryReqStop__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv:
/* 80379C30 00375A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80379C34 00375A74  7C 08 02 A6 */	mflr r0
/* 80379C38 00375A78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80379C3C 00375A7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80379C40 00375A80  7C 7F 1B 78 */	mr r31, r3
/* 80379C44 00375A84  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80379C48 00375A88  2C 00 00 00 */	cmpwi r0, 0
/* 80379C4C 00375A8C  40 82 00 B0 */	bne lbl_80379CFC
/* 80379C50 00375A90  38 63 00 0C */	addi r3, r3, 0xc
/* 80379C54 00375A94  38 80 11 F7 */	li r4, 0x11f7
/* 80379C58 00375A98  48 05 11 C9 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 80379C5C 00375A9C  98 7F 00 51 */	stb r3, 0x51(r31)
/* 80379C60 00375AA0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80379C64 00375AA4  2C 00 00 00 */	cmpwi r0, 0
/* 80379C68 00375AA8  41 82 00 94 */	beq lbl_80379CFC
/* 80379C6C 00375AAC  7F E3 FB 78 */	mr r3, r31
/* 80379C70 00375AB0  4B D8 6B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379C74 00375AB4  4B FC 66 B9 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80379C78 00375AB8  4B EB 9B E9 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 80379C7C 00375ABC  7F E3 FB 78 */	mr r3, r31
/* 80379C80 00375AC0  4B D8 6B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379C84 00375AC4  4B FC 66 F9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80379C88 00375AC8  38 00 00 01 */	li r0, 1
/* 80379C8C 00375ACC  98 03 00 47 */	stb r0, 0x47(r3)
/* 80379C90 00375AD0  7F E3 FB 78 */	mr r3, r31
/* 80379C94 00375AD4  4B D8 6B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379C98 00375AD8  4B CF BA 99 */	bl GKI_getfirst
/* 80379C9C 00375ADC  4B E7 23 BD */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80379CA0 00375AE0  4B EF E7 1D */	bl stop__Q43scn4step4core11PermSoundSEFv
/* 80379CA4 00375AE4  7F E3 FB 78 */	mr r3, r31
/* 80379CA8 00375AE8  4B D8 6B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379CAC 00375AEC  4B FC 67 61 */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80379CB0 00375AF0  4B FB 95 F9 */	bl clearCapture__Q43scn4step4hero19CaptureHeroReceiverFv
/* 80379CB4 00375AF4  7F E3 FB 78 */	mr r3, r31
/* 80379CB8 00375AF8  4B D8 6B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379CBC 00375AFC  4B FC 66 41 */	bl footState__Q43scn4step4hero4HeroFv
/* 80379CC0 00375B00  4B E0 D8 79 */	bl __ct__Q24file8DNOptionFv
/* 80379CC4 00375B04  7F E3 FB 78 */	mr r3, r31
/* 80379CC8 00375B08  4B D8 6B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379CCC 00375B0C  4B FC 66 99 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 80379CD0 00375B10  4B EF 51 5D */	bl clear__Q43scn4step5chara7HitStopFv
/* 80379CD4 00375B14  7F E3 FB 78 */	mr r3, r31
/* 80379CD8 00375B18  4B D8 6B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379CDC 00375B1C  4B FC 66 41 */	bl model__Q43scn4step4hero4HeroFv
/* 80379CE0 00375B20  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80379CE4 00375B24  38 80 00 00 */	li r4, 0
/* 80379CE8 00375B28  4B FD C0 75 */	bl setLiftUpTwoHand__Q43scn4step4hero14SubAnimControlFb
/* 80379CEC 00375B2C  7F E3 FB 78 */	mr r3, r31
/* 80379CF0 00375B30  4B D8 6A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379CF4 00375B34  4B FC 66 F1 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80379CF8 00375B38  4B CA A7 A9 */	bl DefaultSwitchThreadCallback
lbl_80379CFC:
/* 80379CFC 00375B3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80379D00 00375B40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80379D04 00375B44  7C 08 03 A6 */	mtlr r0
/* 80379D08 00375B48  38 21 00 10 */	addi r1, r1, 0x10
/* 80379D0C 00375B4C  4E 80 00 20 */	blr 

.global toStateDialogAppearWait__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
toStateDialogAppearWait__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv:
/* 80379D10 00375B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80379D14 00375B54  7C 08 02 A6 */	mflr r0
/* 80379D18 00375B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80379D1C 00375B5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80379D20 00375B60  7C 7F 1B 78 */	mr r31, r3
/* 80379D24 00375B64  38 00 00 05 */	li r0, 5
/* 80379D28 00375B68  90 03 00 08 */	stw r0, 8(r3)
/* 80379D2C 00375B6C  38 00 00 00 */	li r0, 0
/* 80379D30 00375B70  90 03 00 48 */	stw r0, 0x48(r3)
/* 80379D34 00375B74  4B D8 6A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379D38 00375B78  4B CF B9 F9 */	bl GKI_getfirst
/* 80379D3C 00375B7C  4B EA 6D 15 */	bl infoManager__Q33scn4step9ComponentFv
/* 80379D40 00375B80  48 03 38 D5 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80379D44 00375B84  38 63 23 C4 */	addi r3, r3, 0x23c4
/* 80379D48 00375B88  48 03 9A 21 */	bl appear__Q53scn4step4info9challenge4LoseFv
/* 80379D4C 00375B8C  7F E3 FB 78 */	mr r3, r31
/* 80379D50 00375B90  4B D8 6A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379D54 00375B94  4B CF B9 DD */	bl GKI_getfirst
/* 80379D58 00375B98  4B E8 94 81 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80379D5C 00375B9C  38 80 00 00 */	li r4, 0
/* 80379D60 00375BA0  38 A0 00 37 */	li r5, 0x37
/* 80379D64 00375BA4  38 C0 00 00 */	li r6, 0
/* 80379D68 00375BA8  4B EF A9 39 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 80379D6C 00375BAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80379D70 00375BB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80379D74 00375BB4  7C 08 03 A6 */	mtlr r0
/* 80379D78 00375BB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80379D7C 00375BBC  4E 80 00 20 */	blr 

.global setCameraTargetPos__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
setCameraTargetPos__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv:
/* 80379D80 00375BC0  94 21 F9 70 */	stwu r1, -0x690(r1)
/* 80379D84 00375BC4  7C 08 02 A6 */	mflr r0
/* 80379D88 00375BC8  90 01 06 94 */	stw r0, 0x694(r1)
/* 80379D8C 00375BCC  39 61 06 90 */	addi r11, r1, 0x690
/* 80379D90 00375BD0  4B C8 D5 B5 */	bl func_80007344
/* 80379D94 00375BD4  7C 7D 1B 78 */	mr r29, r3
/* 80379D98 00375BD8  4B D8 6A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379D9C 00375BDC  4B FC 65 41 */	bl param__Q43scn4step4hero4HeroFv
/* 80379DA0 00375BE0  4B FD 72 C1 */	bl common__Q43scn4step4hero5ParamCFv
/* 80379DA4 00375BE4  7C 7F 1B 78 */	mr r31, r3
/* 80379DA8 00375BE8  7F A3 EB 78 */	mr r3, r29
/* 80379DAC 00375BEC  4B D8 6A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379DB0 00375BF0  4B CF B9 81 */	bl GKI_getfirst
/* 80379DB4 00375BF4  4B EA 6F 75 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80379DB8 00375BF8  4B EC 40 4D */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 80379DBC 00375BFC  4B F9 C2 55 */	bl getGoalID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 80379DC0 00375C00  7C 7E 1B 78 */	mr r30, r3
/* 80379DC4 00375C04  7F A3 EB 78 */	mr r3, r29
/* 80379DC8 00375C08  4B D8 6A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379DCC 00375C0C  4B CF B9 65 */	bl GKI_getfirst
/* 80379DD0 00375C10  4B EA 6F 59 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80379DD4 00375C14  4B EC 40 31 */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 80379DD8 00375C18  7C 64 1B 78 */	mr r4, r3
/* 80379DDC 00375C1C  38 61 00 18 */	addi r3, r1, 0x18
/* 80379DE0 00375C20  7F C5 F3 78 */	mr r5, r30
/* 80379DE4 00375C24  4B F9 C2 C9 */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 80379DE8 00375C28  38 7D 00 38 */	addi r3, r29, 0x38
/* 80379DEC 00375C2C  38 81 00 18 */	addi r4, r1, 0x18
/* 80379DF0 00375C30  4B DD 1B 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80379DF4 00375C34  38 61 00 20 */	addi r3, r1, 0x20
/* 80379DF8 00375C38  4B E3 D3 CD */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 80379DFC 00375C3C  C0 02 D4 28 */	lfs f0, $$262138-_SDA2_BASE_(r2)
/* 80379E00 00375C40  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80379E04 00375C44  C0 02 D4 4C */	lfs f0, $$262340-_SDA2_BASE_(r2)
/* 80379E08 00375C48  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80379E0C 00375C4C  38 61 00 20 */	addi r3, r1, 0x20
/* 80379E10 00375C50  38 81 00 10 */	addi r4, r1, 0x10
/* 80379E14 00375C54  4B DD 1B 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80379E18 00375C58  7F A3 EB 78 */	mr r3, r29
/* 80379E1C 00375C5C  4B D8 69 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80379E20 00375C60  4B CF B9 11 */	bl GKI_getfirst
/* 80379E24 00375C64  4B EA 6E D1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80379E28 00375C68  4B CA A6 79 */	bl DefaultSwitchThreadCallback
/* 80379E2C 00375C6C  7C 64 1B 78 */	mr r4, r3
/* 80379E30 00375C70  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80379E34 00375C74  38 BD 00 38 */	addi r5, r29, 0x38
/* 80379E38 00375C78  38 C1 00 20 */	addi r6, r1, 0x20
/* 80379E3C 00375C7C  4B E3 85 91 */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 80379E40 00375C80  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80379E44 00375C84  4B E3 D6 1D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 80379E48 00375C88  2C 03 00 00 */	cmpwi r3, 0
/* 80379E4C 00375C8C  41 82 00 38 */	beq lbl_80379E84
/* 80379E50 00375C90  38 61 00 38 */	addi r3, r1, 0x38
/* 80379E54 00375C94  38 81 00 E0 */	addi r4, r1, 0xe0
/* 80379E58 00375C98  38 A0 00 00 */	li r5, 0
/* 80379E5C 00375C9C  4B E3 D6 0D */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 80379E60 00375CA0  38 61 00 90 */	addi r3, r1, 0x90
/* 80379E64 00375CA4  38 81 00 38 */	addi r4, r1, 0x38
/* 80379E68 00375CA8  4B E3 CE 15 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 80379E6C 00375CAC  38 61 00 08 */	addi r3, r1, 8
/* 80379E70 00375CB0  38 81 00 90 */	addi r4, r1, 0x90
/* 80379E74 00375CB4  4B E3 CC 81 */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 80379E78 00375CB8  38 7D 00 38 */	addi r3, r29, 0x38
/* 80379E7C 00375CBC  38 81 00 08 */	addi r4, r1, 8
/* 80379E80 00375CC0  4B DD 1A E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_80379E84:
/* 80379E84 00375CC4  C0 3D 00 3C */	lfs f1, 0x3c(r29)
/* 80379E88 00375CC8  C0 1F 05 84 */	lfs f0, 0x584(r31)
/* 80379E8C 00375CCC  EC 01 00 2A */	fadds f0, f1, f0
/* 80379E90 00375CD0  D0 1D 00 3C */	stfs f0, 0x3c(r29)
/* 80379E94 00375CD4  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80379E98 00375CD8  38 80 FF FF */	li r4, -1
/* 80379E9C 00375CDC  4B E3 BD 21 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 80379EA0 00375CE0  39 61 06 90 */	addi r11, r1, 0x690
/* 80379EA4 00375CE4  4B C8 D4 ED */	bl func_80007390
/* 80379EA8 00375CE8  80 01 06 94 */	lwz r0, 0x694(r1)
/* 80379EAC 00375CEC  7C 08 03 A6 */	mtlr r0
/* 80379EB0 00375CF0  38 21 06 90 */	addi r1, r1, 0x690
/* 80379EB4 00375CF4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7gimmick24StateChallengeBattleLose
__vt__Q53scn4step4hero7gimmick24StateChallengeBattleLose:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
	.byte4 procAnim__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
	.byte4 procMove__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero7gimmick24StateChallengeBattleLoseFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$262138
$$262138:
	.4byte 0
.global $$260537
$$260537:
	.4byte 0x000000FF
.global $$260547
$$260547:
	.4byte 0x000000FF
.global $$262256
$$262256:
	.4byte 0x3F800000
.global $$262257
$$262257:
	.4byte 0x3F000000
.global $$262258
$$262258:
	.4byte 0x43340000
.global $$262261
$$262261:
	.4byte 0x43300000
	.4byte 0
.global $$262300
$$262300:
	.4byte 0x42B40000
.global $$262340
$$262340:
	.4byte 0xC1400000
