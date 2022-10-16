.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common9StateDeadFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common9StateDeadFPQ43scn4step4hero4Hero:
/* 80360CA0 0035CAE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80360CA4 0035CAE4  7C 08 02 A6 */	mflr r0
/* 80360CA8 0035CAE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80360CAC 0035CAEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80360CB0 0035CAF0  4B CA 66 95 */	bl lbl_80007344
/* 80360CB4 0035CAF4  7C 7D 1B 78 */	mr r29, r3
/* 80360CB8 0035CAF8  7C 9E 23 78 */	mr r30, r4
/* 80360CBC 0035CAFC  4B FF 48 35 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80360CC0 0035CB00  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateDead@ha
/* 80360CC4 0035CB04  38 03 BB 18 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateDead@l
/* 80360CC8 0035CB08  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80360CCC 0035CB0C  3B E0 00 00 */	li r31, 0x0
/* 80360CD0 0035CB10  93 FD 00 08 */	stw r31, 0x8(r29)
/* 80360CD4 0035CB14  C0 02 D0 90 */	lfs f0, "@62125"@sda21(r2)
/* 80360CD8 0035CB18  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80360CDC 0035CB1C  7F A3 EB 78 */	mr r3, r29
/* 80360CE0 0035CB20  4B D9 FB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360CE4 0035CB24  48 00 00 79 */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 80360CE8 0035CB28  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80360CEC 0035CB2C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 80360CF0 0035CB30  7F C3 F3 78 */	mr r3, r30
/* 80360CF4 0035CB34  4B D1 4A 3D */	bl GKI_getfirst
/* 80360CF8 0035CB38  7C 64 1B 78 */	mr r4, r3
/* 80360CFC 0035CB3C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80360D00 0035CB40  48 06 A0 41 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 80360D04 0035CB44  9B FD 00 20 */	stb r31, 0x20(r29)
/* 80360D08 0035CB48  93 FD 00 24 */	stw r31, 0x24(r29)
/* 80360D0C 0035CB4C  9B FD 00 28 */	stb r31, 0x28(r29)
/* 80360D10 0035CB50  7F A3 EB 78 */	mr r3, r29
/* 80360D14 0035CB54  4B D9 FA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360D18 0035CB58  4B D1 4A 19 */	bl GKI_getfirst
/* 80360D1C 0035CB5C  4B EB FD 9D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80360D20 0035CB60  7C 64 1B 78 */	mr r4, r3
/* 80360D24 0035CB64  38 7D 00 2C */	addi r3, r29, 0x2c
/* 80360D28 0035CB68  4B EC 85 49 */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
/* 80360D2C 0035CB6C  9B FD 00 34 */	stb r31, 0x34(r29)
/* 80360D30 0035CB70  9B FD 00 35 */	stb r31, 0x35(r29)
/* 80360D34 0035CB74  9B FD 00 36 */	stb r31, 0x36(r29)
/* 80360D38 0035CB78  7F A3 EB 78 */	mr r3, r29
/* 80360D3C 0035CB7C  48 00 09 6D */	bl construct__Q53scn4step4hero6common9StateDeadFv
/* 80360D40 0035CB80  7F A3 EB 78 */	mr r3, r29
/* 80360D44 0035CB84  39 61 00 20 */	addi r11, r1, 0x20
/* 80360D48 0035CB88  4B CA 66 49 */	bl lbl_80007390
/* 80360D4C 0035CB8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80360D50 0035CB90  7C 08 03 A6 */	mtlr r0
/* 80360D54 0035CB94  38 21 00 20 */	addi r1, r1, 0x20
/* 80360D58 0035CB98  4E 80 00 20 */	blr
.global "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
"param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero":
/* 80360D5C 0035CB9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80360D60 0035CBA0  7C 08 02 A6 */	mflr r0
/* 80360D64 0035CBA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80360D68 0035CBA8  4B FD F5 75 */	bl param__Q43scn4step4hero4HeroFv
/* 80360D6C 0035CBAC  4B FF 02 F5 */	bl common__Q43scn4step4hero5ParamCFv
/* 80360D70 0035CBB0  38 63 04 14 */	addi r3, r3, 0x414
/* 80360D74 0035CBB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80360D78 0035CBB8  7C 08 03 A6 */	mtlr r0
/* 80360D7C 0035CBBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80360D80 0035CBC0  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common9StateDeadFPQ43scn4step4hero4Herof
__ct__Q53scn4step4hero6common9StateDeadFPQ43scn4step4hero4Herof:
/* 80360D84 0035CBC4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80360D88 0035CBC8  7C 08 02 A6 */	mflr r0
/* 80360D8C 0035CBCC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80360D90 0035CBD0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80360D94 0035CBD4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80360D98 0035CBD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80360D9C 0035CBDC  4B CA 65 A9 */	bl lbl_80007344
/* 80360DA0 0035CBE0  7C 7D 1B 78 */	mr r29, r3
/* 80360DA4 0035CBE4  7C 9E 23 78 */	mr r30, r4
/* 80360DA8 0035CBE8  FF E0 08 90 */	fmr f31, f1
/* 80360DAC 0035CBEC  4B FF 47 45 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80360DB0 0035CBF0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateDead@ha
/* 80360DB4 0035CBF4  38 03 BB 18 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateDead@l
/* 80360DB8 0035CBF8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80360DBC 0035CBFC  3B E0 00 00 */	li r31, 0x0
/* 80360DC0 0035CC00  93 FD 00 08 */	stw r31, 0x8(r29)
/* 80360DC4 0035CC04  C0 02 D0 90 */	lfs f0, "@62125"@sda21(r2)
/* 80360DC8 0035CC08  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80360DCC 0035CC0C  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 80360DD0 0035CC10  7F C3 F3 78 */	mr r3, r30
/* 80360DD4 0035CC14  4B D1 49 5D */	bl GKI_getfirst
/* 80360DD8 0035CC18  7C 64 1B 78 */	mr r4, r3
/* 80360DDC 0035CC1C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80360DE0 0035CC20  48 06 9F 61 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 80360DE4 0035CC24  9B FD 00 20 */	stb r31, 0x20(r29)
/* 80360DE8 0035CC28  93 FD 00 24 */	stw r31, 0x24(r29)
/* 80360DEC 0035CC2C  9B FD 00 28 */	stb r31, 0x28(r29)
/* 80360DF0 0035CC30  7F A3 EB 78 */	mr r3, r29
/* 80360DF4 0035CC34  4B D9 F9 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360DF8 0035CC38  4B D1 49 39 */	bl GKI_getfirst
/* 80360DFC 0035CC3C  4B EB FC BD */	bl cameraController__Q33scn4step9ComponentCFv
/* 80360E00 0035CC40  7C 64 1B 78 */	mr r4, r3
/* 80360E04 0035CC44  38 7D 00 2C */	addi r3, r29, 0x2c
/* 80360E08 0035CC48  4B EC 84 69 */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
/* 80360E0C 0035CC4C  9B FD 00 34 */	stb r31, 0x34(r29)
/* 80360E10 0035CC50  9B FD 00 35 */	stb r31, 0x35(r29)
/* 80360E14 0035CC54  9B FD 00 36 */	stb r31, 0x36(r29)
/* 80360E18 0035CC58  7F A3 EB 78 */	mr r3, r29
/* 80360E1C 0035CC5C  48 00 08 8D */	bl construct__Q53scn4step4hero6common9StateDeadFv
/* 80360E20 0035CC60  7F A3 EB 78 */	mr r3, r29
/* 80360E24 0035CC64  38 00 00 28 */	li r0, 0x28
/* 80360E28 0035CC68  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80360E2C 0035CC6C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80360E30 0035CC70  39 61 00 20 */	addi r11, r1, 0x20
/* 80360E34 0035CC74  4B CA 65 5D */	bl lbl_80007390
/* 80360E38 0035CC78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80360E3C 0035CC7C  7C 08 03 A6 */	mtlr r0
/* 80360E40 0035CC80  38 21 00 30 */	addi r1, r1, 0x30
/* 80360E44 0035CC84  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common9StateDeadFv
__dt__Q53scn4step4hero6common9StateDeadFv:
/* 80360E48 0035CC88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80360E4C 0035CC8C  7C 08 02 A6 */	mflr r0
/* 80360E50 0035CC90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80360E54 0035CC94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80360E58 0035CC98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80360E5C 0035CC9C  7C 7E 1B 78 */	mr r30, r3
/* 80360E60 0035CCA0  7C 9F 23 78 */	mr r31, r4
/* 80360E64 0035CCA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80360E68 0035CCA8  41 82 00 64 */	beq lbl_80360ECC
/* 80360E6C 0035CCAC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateDead@ha
/* 80360E70 0035CCB0  38 04 BB 18 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateDead@l
/* 80360E74 0035CCB4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80360E78 0035CCB8  88 03 00 28 */	lbz r0, 0x28(r3)
/* 80360E7C 0035CCBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80360E80 0035CCC0  40 82 00 14 */	bne lbl_80360E94
/* 80360E84 0035CCC4  4B D9 F9 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360E88 0035CCC8  4B D1 48 A9 */	bl GKI_getfirst
/* 80360E8C 0035CCCC  4B EB FF 6D */	bl heroManager__Q33scn4step9ComponentFv
/* 80360E90 0035CCD0  4B FE 6F E5 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
.global lbl_80360E94
lbl_80360E94:
/* 80360E94 0035CCD4  38 7E 00 2C */	addi r3, r30, 0x2c
/* 80360E98 0035CCD8  38 80 FF FF */	li r4, -0x1
/* 80360E9C 0035CCDC  4B F0 3B B5 */	bl __dt__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 80360EA0 0035CCE0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80360EA4 0035CCE4  38 80 FF FF */	li r4, -0x1
/* 80360EA8 0035CCE8  48 06 9F 21 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 80360EAC 0035CCEC  7F C3 F3 78 */	mr r3, r30
/* 80360EB0 0035CCF0  38 80 00 00 */	li r4, 0x0
/* 80360EB4 0035CCF4  4B FF 46 69 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80360EB8 0035CCF8  7F E0 07 34 */	extsh r0, r31
/* 80360EBC 0035CCFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80360EC0 0035CD00  40 81 00 0C */	ble lbl_80360ECC
/* 80360EC4 0035CD04  7F C3 F3 78 */	mr r3, r30
/* 80360EC8 0035CD08  4B E5 E8 4D */	bl __dl__FPv
.global lbl_80360ECC
lbl_80360ECC:
/* 80360ECC 0035CD0C  7F C3 F3 78 */	mr r3, r30
/* 80360ED0 0035CD10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80360ED4 0035CD14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80360ED8 0035CD18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80360EDC 0035CD1C  7C 08 03 A6 */	mtlr r0
/* 80360EE0 0035CD20  38 21 00 10 */	addi r1, r1, 0x10
/* 80360EE4 0035CD24  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common9StateDeadFv
procAnim__Q53scn4step4hero6common9StateDeadFv:
/* 80360EE8 0035CD28  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80360EEC 0035CD2C  7C 08 02 A6 */	mflr r0
/* 80360EF0 0035CD30  90 01 00 64 */	stw r0, 0x64(r1)
/* 80360EF4 0035CD34  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80360EF8 0035CD38  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80360EFC 0035CD3C  39 61 00 50 */	addi r11, r1, 0x50
/* 80360F00 0035CD40  4B CA 64 39 */	bl lbl_80007338
/* 80360F04 0035CD44  7C 7E 1B 78 */	mr r30, r3
/* 80360F08 0035CD48  48 00 0A 1D */	bl tryReqStop__Q53scn4step4hero6common9StateDeadFv
/* 80360F0C 0035CD4C  88 1E 00 20 */	lbz r0, 0x20(r30)
/* 80360F10 0035CD50  2C 00 00 00 */	cmpwi r0, 0x0
/* 80360F14 0035CD54  41 82 07 60 */	beq lbl_80361674
/* 80360F18 0035CD58  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80360F1C 0035CD5C  38 03 00 01 */	addi r0, r3, 0x1
/* 80360F20 0035CD60  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80360F24 0035CD64  7F C3 F3 78 */	mr r3, r30
/* 80360F28 0035CD68  4B D9 F8 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360F2C 0035CD6C  4B FF FE 31 */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 80360F30 0035CD70  83 E3 00 24 */	lwz r31, 0x24(r3)
/* 80360F34 0035CD74  7F C3 F3 78 */	mr r3, r30
/* 80360F38 0035CD78  4B D9 F8 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360F3C 0035CD7C  4B E3 B1 51 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80360F40 0035CD80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80360F44 0035CD84  40 82 02 C8 */	bne lbl_8036120C
/* 80360F48 0035CD88  7F C3 F3 78 */	mr r3, r30
/* 80360F4C 0035CD8C  4B D9 F8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360F50 0035CD90  4B D1 47 E1 */	bl GKI_getfirst
/* 80360F54 0035CD94  4B E1 54 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80360F58 0035CD98  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80360F5C 0035CD9C  48 06 96 59 */	bl IsChallengeStageWithoutAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80360F60 0035CDA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80360F64 0035CDA4  40 82 00 9C */	bne lbl_80361000
/* 80360F68 0035CDA8  7F C3 F3 78 */	mr r3, r30
/* 80360F6C 0035CDAC  4B D9 F8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360F70 0035CDB0  4B FF FD ED */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 80360F74 0035CDB4  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80360F78 0035CDB8  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80360F7C 0035CDBC  7C 00 18 40 */	cmplw r0, r3
/* 80360F80 0035CDC0  40 82 00 64 */	bne lbl_80360FE4
/* 80360F84 0035CDC4  38 61 00 10 */	addi r3, r1, 0x10
/* 80360F88 0035CDC8  38 80 00 00 */	li r4, 0x0
/* 80360F8C 0035CDCC  38 A0 00 00 */	li r5, 0x0
/* 80360F90 0035CDD0  38 C0 00 00 */	li r6, 0x0
/* 80360F94 0035CDD4  38 E0 00 FF */	li r7, 0xff
/* 80360F98 0035CDD8  4B E3 C9 E9 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 80360F9C 0035CDDC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80360FA0 0035CDE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80360FA4 0035CDE4  7F C3 F3 78 */	mr r3, r30
/* 80360FA8 0035CDE8  4B D9 F8 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360FAC 0035CDEC  4B D1 47 85 */	bl GKI_getfirst
/* 80360FB0 0035CDF0  4B EB F8 99 */	bl screenFade__Q33scn4step9ComponentFv
/* 80360FB4 0035CDF4  38 81 00 14 */	addi r4, r1, 0x14
/* 80360FB8 0035CDF8  48 06 BD 5D */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 80360FBC 0035CDFC  7F C3 F3 78 */	mr r3, r30
/* 80360FC0 0035CE00  4B D9 F8 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360FC4 0035CE04  4B FF FD 99 */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 80360FC8 0035CE08  7C 7C 1B 78 */	mr r28, r3
/* 80360FCC 0035CE0C  7F C3 F3 78 */	mr r3, r30
/* 80360FD0 0035CE10  4B D9 F8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360FD4 0035CE14  4B D1 47 5D */	bl GKI_getfirst
/* 80360FD8 0035CE18  4B EB F8 71 */	bl screenFade__Q33scn4step9ComponentFv
/* 80360FDC 0035CE1C  80 9C 00 20 */	lwz r4, 0x20(r28)
/* 80360FE0 0035CE20  48 06 BD 2D */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
.global lbl_80360FE4
lbl_80360FE4:
/* 80360FE4 0035CE24  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80360FE8 0035CE28  7C 00 F8 40 */	cmplw r0, r31
/* 80360FEC 0035CE2C  40 82 02 F8 */	bne lbl_803612E4
/* 80360FF0 0035CE30  7F C3 F3 78 */	mr r3, r30
/* 80360FF4 0035CE34  4B D9 F7 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360FF8 0035CE38  4B FF 51 B5 */	bl SceneChangeDead__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80360FFC 0035CE3C  48 00 06 78 */	b lbl_80361674
.global lbl_80361000
lbl_80361000:
/* 80361000 0035CE40  7F C3 F3 78 */	mr r3, r30
/* 80361004 0035CE44  4B D9 F7 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361008 0035CE48  4B FF FD 55 */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 8036100C 0035CE4C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80361010 0035CE50  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80361014 0035CE54  7C 00 18 40 */	cmplw r0, r3
/* 80361018 0035CE58  40 82 00 8C */	bne lbl_803610A4
/* 8036101C 0035CE5C  7F C3 F3 78 */	mr r3, r30
/* 80361020 0035CE60  4B D9 F7 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361024 0035CE64  4B D1 47 0D */	bl GKI_getfirst
/* 80361028 0035CE68  4B EB FE A9 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8036102C 0035CE6C  38 00 00 01 */	li r0, 0x1
/* 80361030 0035CE70  98 03 02 5C */	stb r0, 0x25c(r3)
/* 80361034 0035CE74  7F C3 F3 78 */	mr r3, r30
/* 80361038 0035CE78  4B D9 F7 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036103C 0035CE7C  4B D1 46 F5 */	bl GKI_getfirst
/* 80361040 0035CE80  4B EB FA 11 */	bl infoManager__Q33scn4step9ComponentFv
/* 80361044 0035CE84  48 04 C5 71 */	bl releaseStop__Q43scn4step4info7ManagerFv
/* 80361048 0035CE88  7F C3 F3 78 */	mr r3, r30
/* 8036104C 0035CE8C  4B D9 F7 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361050 0035CE90  4B D1 46 E1 */	bl GKI_getfirst
/* 80361054 0035CE94  4B EB F9 FD */	bl infoManager__Q33scn4step9ComponentFv
/* 80361058 0035CE98  48 04 C5 79 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8036105C 0035CE9C  48 04 B4 35 */	bl startAnimOutS__Q43scn4step4info14InfoGameStatusFv
/* 80361060 0035CEA0  7F C3 F3 78 */	mr r3, r30
/* 80361064 0035CEA4  4B D9 F7 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361068 0035CEA8  4B D1 46 C9 */	bl GKI_getfirst
/* 8036106C 0035CEAC  4B EB F9 E5 */	bl infoManager__Q33scn4step9ComponentFv
/* 80361070 0035CEB0  48 04 C5 A5 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80361074 0035CEB4  48 05 0C 0D */	bl startAnimOutS__Q53scn4step4info9challenge9ChallengeFv
/* 80361078 0035CEB8  7F C3 F3 78 */	mr r3, r30
/* 8036107C 0035CEBC  4B D9 F7 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361080 0035CEC0  4B D1 46 B1 */	bl GKI_getfirst
/* 80361084 0035CEC4  4B EB F9 CD */	bl infoManager__Q33scn4step9ComponentFv
/* 80361088 0035CEC8  48 04 C5 8D */	bl challenge__Q43scn4step4info7ManagerFv
/* 8036108C 0035CECC  38 63 27 78 */	addi r3, r3, 0x2778
/* 80361090 0035CED0  38 80 00 00 */	li r4, 0x0
/* 80361094 0035CED4  4B E4 86 B9 */	bl open__Q34info6common7ConfirmFUl
/* 80361098 0035CED8  38 00 00 00 */	li r0, 0x0
/* 8036109C 0035CEDC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 803610A0 0035CEE0  48 00 02 44 */	b lbl_803612E4
.global lbl_803610A4
lbl_803610A4:
/* 803610A4 0035CEE4  7F C3 F3 78 */	mr r3, r30
/* 803610A8 0035CEE8  4B D9 F7 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803610AC 0035CEEC  4B FF FC B1 */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 803610B0 0035CEF0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 803610B4 0035CEF4  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803610B8 0035CEF8  7C 00 18 40 */	cmplw r0, r3
/* 803610BC 0035CEFC  40 81 02 28 */	ble lbl_803612E4
/* 803610C0 0035CF00  7F C3 F3 78 */	mr r3, r30
/* 803610C4 0035CF04  4B D9 F7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803610C8 0035CF08  4B D1 46 69 */	bl GKI_getfirst
/* 803610CC 0035CF0C  4B EB FD D1 */	bl ghostManager__Q33scn4step9ComponentFv
/* 803610D0 0035CF10  48 09 0E D9 */	bl end__Q43scn4step5ghost7ManagerFv
/* 803610D4 0035CF14  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 803610D8 0035CF18  2C 03 00 00 */	cmpwi r3, 0x0
/* 803610DC 0035CF1C  40 82 00 94 */	bne lbl_80361170
/* 803610E0 0035CF20  7F C3 F3 78 */	mr r3, r30
/* 803610E4 0035CF24  4B D9 F6 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803610E8 0035CF28  4B D1 46 49 */	bl GKI_getfirst
/* 803610EC 0035CF2C  4B EB F9 65 */	bl infoManager__Q33scn4step9ComponentFv
/* 803610F0 0035CF30  48 04 C5 25 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803610F4 0035CF34  38 63 27 78 */	addi r3, r3, 0x2778
/* 803610F8 0035CF38  4B E4 87 9D */	bl isClosed__Q34info6common7ConfirmCFv
/* 803610FC 0035CF3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361100 0035CF40  41 82 01 E4 */	beq lbl_803612E4
/* 80361104 0035CF44  38 61 00 08 */	addi r3, r1, 0x8
/* 80361108 0035CF48  38 80 00 00 */	li r4, 0x0
/* 8036110C 0035CF4C  38 A0 00 00 */	li r5, 0x0
/* 80361110 0035CF50  38 C0 00 00 */	li r6, 0x0
/* 80361114 0035CF54  38 E0 00 FF */	li r7, 0xff
/* 80361118 0035CF58  4B E3 C8 69 */	bl __ct__Q33hel6common5ColorFUcUcUcUc
/* 8036111C 0035CF5C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80361120 0035CF60  90 01 00 0C */	stw r0, 0xc(r1)
/* 80361124 0035CF64  7F C3 F3 78 */	mr r3, r30
/* 80361128 0035CF68  4B D9 F6 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036112C 0035CF6C  4B D1 46 05 */	bl GKI_getfirst
/* 80361130 0035CF70  4B EB F7 19 */	bl screenFade__Q33scn4step9ComponentFv
/* 80361134 0035CF74  38 81 00 0C */	addi r4, r1, 0xc
/* 80361138 0035CF78  48 06 BB DD */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 8036113C 0035CF7C  7F C3 F3 78 */	mr r3, r30
/* 80361140 0035CF80  4B D9 F6 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361144 0035CF84  4B FF FC 19 */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 80361148 0035CF88  7C 7C 1B 78 */	mr r28, r3
/* 8036114C 0035CF8C  7F C3 F3 78 */	mr r3, r30
/* 80361150 0035CF90  4B D9 F6 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361154 0035CF94  4B D1 45 DD */	bl GKI_getfirst
/* 80361158 0035CF98  4B EB F6 F1 */	bl screenFade__Q33scn4step9ComponentFv
/* 8036115C 0035CF9C  80 9C 00 20 */	lwz r4, 0x20(r28)
/* 80361160 0035CFA0  48 06 BB AD */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
/* 80361164 0035CFA4  38 00 00 01 */	li r0, 0x1
/* 80361168 0035CFA8  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8036116C 0035CFAC  48 00 01 78 */	b lbl_803612E4
.global lbl_80361170
lbl_80361170:
/* 80361170 0035CFB0  38 03 00 01 */	addi r0, r3, 0x1
/* 80361174 0035CFB4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80361178 0035CFB8  7F C3 F3 78 */	mr r3, r30
/* 8036117C 0035CFBC  4B D9 F6 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361180 0035CFC0  4B FF FB DD */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 80361184 0035CFC4  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80361188 0035CFC8  38 63 00 01 */	addi r3, r3, 0x1
/* 8036118C 0035CFCC  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80361190 0035CFD0  7C 00 18 40 */	cmplw r0, r3
/* 80361194 0035CFD4  40 82 01 50 */	bne lbl_803612E4
/* 80361198 0035CFD8  7F C3 F3 78 */	mr r3, r30
/* 8036119C 0035CFDC  4B D9 F6 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803611A0 0035CFE0  4B D1 45 91 */	bl GKI_getfirst
/* 803611A4 0035CFE4  4B EB F8 AD */	bl infoManager__Q33scn4step9ComponentFv
/* 803611A8 0035CFE8  48 04 C4 6D */	bl challenge__Q43scn4step4info7ManagerFv
/* 803611AC 0035CFEC  7C 7C 1B 78 */	mr r28, r3
/* 803611B0 0035CFF0  7F C3 F3 78 */	mr r3, r30
/* 803611B4 0035CFF4  4B D9 F6 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803611B8 0035CFF8  4B D1 45 79 */	bl GKI_getfirst
/* 803611BC 0035CFFC  4B EB F8 95 */	bl infoManager__Q33scn4step9ComponentFv
/* 803611C0 0035D000  48 04 C4 55 */	bl challenge__Q43scn4step4info7ManagerFv
/* 803611C4 0035D004  7C 7D 1B 78 */	mr r29, r3
/* 803611C8 0035D008  38 7C 27 78 */	addi r3, r28, 0x2778
/* 803611CC 0035D00C  4B E4 86 DD */	bl result__Q34info6common7ConfirmCFv
/* 803611D0 0035D010  38 03 FF FE */	addi r0, r3, -0x2
/* 803611D4 0035D014  7C 00 00 34 */	cntlzw r0, r0
/* 803611D8 0035D018  54 1C D9 7E */	srwi r28, r0, 5
/* 803611DC 0035D01C  38 7D 27 78 */	addi r3, r29, 0x2778
/* 803611E0 0035D020  4B E4 86 C9 */	bl result__Q34info6common7ConfirmCFv
/* 803611E4 0035D024  7C 60 00 34 */	cntlzw r0, r3
/* 803611E8 0035D028  54 1D D9 7E */	srwi r29, r0, 5
/* 803611EC 0035D02C  7F C3 F3 78 */	mr r3, r30
/* 803611F0 0035D030  4B D9 F5 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803611F4 0035D034  4B D1 45 3D */	bl GKI_getfirst
/* 803611F8 0035D038  4B EB F5 C1 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 803611FC 0035D03C  7F A4 EB 78 */	mr r4, r29
/* 80361200 0035D040  7F 85 E3 78 */	mr r5, r28
/* 80361204 0035D044  4B F1 79 05 */	bl changeChallengeRetry__Q43scn4step4core12SceneChangerFbb
/* 80361208 0035D048  48 00 00 DC */	b lbl_803612E4
.global lbl_8036120C
lbl_8036120C:
/* 8036120C 0035D04C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80361210 0035D050  7C 00 F8 40 */	cmplw r0, r31
/* 80361214 0035D054  41 80 00 D0 */	blt lbl_803612E4
/* 80361218 0035D058  7F C3 F3 78 */	mr r3, r30
/* 8036121C 0035D05C  4B D9 F5 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361220 0035D060  4B D1 45 11 */	bl GKI_getfirst
/* 80361224 0035D064  4B EB F9 65 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80361228 0035D068  7C 64 1B 78 */	mr r4, r3
/* 8036122C 0035D06C  38 61 00 28 */	addi r3, r1, 0x28
/* 80361230 0035D070  4B F0 4F 8D */	bl getViewRectBG__Q43scn4step6camera10MainCameraCFv
/* 80361234 0035D074  7F C3 F3 78 */	mr r3, r30
/* 80361238 0035D078  4B D9 F5 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036123C 0035D07C  4B FD F0 C9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80361240 0035D080  7C 64 1B 78 */	mr r4, r3
/* 80361244 0035D084  38 61 00 18 */	addi r3, r1, 0x18
/* 80361248 0035D088  4B F0 E4 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036124C 0035D08C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80361250 0035D090  C0 22 D0 94 */	lfs f1, "@62214"@sda21(r2)
/* 80361254 0035D094  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80361258 0035D098  EC 01 00 2A */	fadds f0, f1, f0
/* 8036125C 0035D09C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80361260 0035D0A0  41 81 00 14 */	bgt lbl_80361274
/* 80361264 0035D0A4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80361268 0035D0A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8036126C 0035D0AC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80361270 0035D0B0  40 80 00 68 */	bge lbl_803612D8
.global lbl_80361274
lbl_80361274:
/* 80361274 0035D0B4  7F C3 F3 78 */	mr r3, r30
/* 80361278 0035D0B8  4B D9 F5 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036127C 0035D0BC  7C 7F 1B 78 */	mr r31, r3
/* 80361280 0035D0C0  7F C3 F3 78 */	mr r3, r30
/* 80361284 0035D0C4  4B D9 F5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361288 0035D0C8  4B FD F0 8D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036128C 0035D0CC  7C 7D 1B 78 */	mr r29, r3
/* 80361290 0035D0D0  48 0A 4C 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80361294 0035D0D4  38 9D 00 10 */	addi r4, r29, 0x10
/* 80361298 0035D0D8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8036129C 0035D0DC  41 82 00 28 */	beq lbl_803612C4
/* 803612A0 0035D0E0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803612A4 0035D0E4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803612A8 0035D0E8  90 04 00 00 */	stw r0, 0x0(r4)
/* 803612AC 0035D0EC  38 1D 00 90 */	addi r0, r29, 0x90
/* 803612B0 0035D0F0  90 04 00 04 */	stw r0, 0x4(r4)
/* 803612B4 0035D0F4  3C 60 80 49 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common11StateLogout,PQ43scn4step4hero4Hero>"@ha
/* 803612B8 0035D0F8  38 03 BB 08 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common11StateLogout,PQ43scn4step4hero4Hero>"@l
/* 803612BC 0035D0FC  90 04 00 00 */	stw r0, 0x0(r4)
/* 803612C0 0035D100  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_803612C4
lbl_803612C4:
/* 803612C4 0035D104  90 9D 00 0C */	stw r4, 0xc(r29)
/* 803612C8 0035D108  38 61 00 28 */	addi r3, r1, 0x28
/* 803612CC 0035D10C  38 80 FF FF */	li r4, -0x1
/* 803612D0 0035D110  4B E3 EB 6D */	bl __dt__Q33hel3geo4RectFv
/* 803612D4 0035D114  48 00 03 A0 */	b lbl_80361674
.global lbl_803612D8
lbl_803612D8:
/* 803612D8 0035D118  38 61 00 28 */	addi r3, r1, 0x28
/* 803612DC 0035D11C  38 80 FF FF */	li r4, -0x1
/* 803612E0 0035D120  4B E3 EB 5D */	bl __dt__Q33hel3geo4RectFv
.global lbl_803612E4
lbl_803612E4:
/* 803612E4 0035D124  7F C3 F3 78 */	mr r3, r30
/* 803612E8 0035D128  4B D9 F4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803612EC 0035D12C  4B FF FA 71 */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 803612F0 0035D130  83 83 00 18 */	lwz r28, 0x18(r3)
/* 803612F4 0035D134  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803612F8 0035D138  7C 00 E0 40 */	cmplw r0, r28
/* 803612FC 0035D13C  40 81 00 50 */	ble lbl_8036134C
/* 80361300 0035D140  7F C3 F3 78 */	mr r3, r30
/* 80361304 0035D144  4B D9 F4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361308 0035D148  4B FF FA 55 */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 8036130C 0035D14C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80361310 0035D150  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80361314 0035D154  EC 20 08 2A */	fadds f1, f0, f1
/* 80361318 0035D158  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 8036131C 0035D15C  C0 02 D0 98 */	lfs f0, "@62215"@sda21(r2)
/* 80361320 0035D160  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80361324 0035D164  4C 41 13 82 */	cror eq, gt, eq
/* 80361328 0035D168  40 82 00 0C */	bne lbl_80361334
/* 8036132C 0035D16C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80361330 0035D170  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_80361334
lbl_80361334:
/* 80361334 0035D174  7F C3 F3 78 */	mr r3, r30
/* 80361338 0035D178  4B D9 F4 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036133C 0035D17C  4B FD EF E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80361340 0035D180  38 63 02 90 */	addi r3, r3, 0x290
/* 80361344 0035D184  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80361348 0035D188  4B F1 04 89 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_8036134C
lbl_8036134C:
/* 8036134C 0035D18C  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 80361350 0035D190  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361354 0035D194  40 82 01 F8 */	bne lbl_8036154C
/* 80361358 0035D198  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8036135C 0035D19C  7C 00 E0 40 */	cmplw r0, r28
/* 80361360 0035D1A0  41 80 01 EC */	blt lbl_8036154C
/* 80361364 0035D1A4  38 00 00 01 */	li r0, 0x1
/* 80361368 0035D1A8  98 1E 00 34 */	stb r0, 0x34(r30)
/* 8036136C 0035D1AC  C0 22 D0 90 */	lfs f1, "@62125"@sda21(r2)
/* 80361370 0035D1B0  C0 42 D0 A0 */	lfs f2, "@62217"@sda21(r2)
/* 80361374 0035D1B4  4B E1 97 15 */	bl RandF__Q23app6RandomFff
/* 80361378 0035D1B8  C0 02 D0 9C */	lfs f0, "@62216"@sda21(r2)
/* 8036137C 0035D1BC  EC 20 08 2A */	fadds f1, f0, f1
/* 80361380 0035D1C0  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80361384 0035D1C4  EF E0 00 72 */	fmuls f31, f0, f1
/* 80361388 0035D1C8  7F C3 F3 78 */	mr r3, r30
/* 8036138C 0035D1CC  4B D9 F4 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361390 0035D1D0  4B FD EF 7D */	bl move__Q43scn4step4hero4HeroFv
/* 80361394 0035D1D4  FC 20 F8 90 */	fmr f1, f31
/* 80361398 0035D1D8  4B E3 9F E9 */	bl setSpeedV__Q24gobj4MoveFf
/* 8036139C 0035D1DC  7F C3 F3 78 */	mr r3, r30
/* 803613A0 0035D1E0  4B D9 F4 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803613A4 0035D1E4  4B FD EF 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803613A8 0035D1E8  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803613AC 0035D1EC  C0 22 D0 A4 */	lfs f1, "@62218"@sda21(r2)
/* 803613B0 0035D1F0  4B E3 83 61 */	bl setFrameRate__Q24gobj4AnimFf
/* 803613B4 0035D1F4  7F C3 F3 78 */	mr r3, r30
/* 803613B8 0035D1F8  4B D9 F4 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803613BC 0035D1FC  4B FD D2 B5 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803613C0 0035D200  2C 03 00 00 */	cmpwi r3, 0x0
/* 803613C4 0035D204  40 82 00 1C */	bne lbl_803613E0
/* 803613C8 0035D208  7F C3 F3 78 */	mr r3, r30
/* 803613CC 0035D20C  4B D9 F4 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803613D0 0035D210  4B FD EF CD */	bl dead__Q43scn4step4hero4HeroFv
/* 803613D4 0035D214  4B E1 B2 11 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 803613D8 0035D218  2C 03 00 00 */	cmpwi r3, 0x0
/* 803613DC 0035D21C  41 82 00 B0 */	beq lbl_8036148C
.global lbl_803613E0
lbl_803613E0:
/* 803613E0 0035D220  3B 60 00 00 */	li r27, 0x0
/* 803613E4 0035D224  48 00 00 8C */	b lbl_80361470
.global lbl_803613E8
lbl_803613E8:
/* 803613E8 0035D228  7F C3 F3 78 */	mr r3, r30
/* 803613EC 0035D22C  4B D9 F3 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803613F0 0035D230  4B D1 43 41 */	bl GKI_getfirst
/* 803613F4 0035D234  4B EB FA 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 803613F8 0035D238  7F 64 DB 78 */	mr r4, r27
/* 803613FC 0035D23C  4B FE 5D 35 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80361400 0035D240  7C 7A 1B 78 */	mr r26, r3
/* 80361404 0035D244  7F C3 F3 78 */	mr r3, r30
/* 80361408 0035D248  4B D9 F3 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036140C 0035D24C  4B E3 AC 81 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80361410 0035D250  7C 7D 1B 78 */	mr r29, r3
/* 80361414 0035D254  7F 43 D3 78 */	mr r3, r26
/* 80361418 0035D258  4B E3 AC 75 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8036141C 0035D25C  7C 03 E8 40 */	cmplw r3, r29
/* 80361420 0035D260  41 82 00 4C */	beq lbl_8036146C
/* 80361424 0035D264  7F 43 D3 78 */	mr r3, r26
/* 80361428 0035D268  4B FD EF 75 */	bl dead__Q43scn4step4hero4HeroFv
/* 8036142C 0035D26C  4B E7 92 05 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80361430 0035D270  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361434 0035D274  41 82 00 38 */	beq lbl_8036146C
/* 80361438 0035D278  7F C3 F3 78 */	mr r3, r30
/* 8036143C 0035D27C  4B D9 F3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361440 0035D280  4B FD D2 31 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80361444 0035D284  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361448 0035D288  40 82 00 18 */	bne lbl_80361460
/* 8036144C 0035D28C  7F 43 D3 78 */	mr r3, r26
/* 80361450 0035D290  4B FD EF 4D */	bl dead__Q43scn4step4hero4HeroFv
/* 80361454 0035D294  4B E5 5D B9 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 80361458 0035D298  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036145C 0035D29C  41 82 00 10 */	beq lbl_8036146C
.global lbl_80361460
lbl_80361460:
/* 80361460 0035D2A0  7F 43 D3 78 */	mr r3, r26
/* 80361464 0035D2A4  4B FD EE C9 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80361468 0035D2A8  4B ED 23 F9 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
.global lbl_8036146C
lbl_8036146C:
/* 8036146C 0035D2AC  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_80361470
lbl_80361470:
/* 80361470 0035D2B0  7F C3 F3 78 */	mr r3, r30
/* 80361474 0035D2B4  4B D9 F3 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361478 0035D2B8  4B D1 42 B9 */	bl GKI_getfirst
/* 8036147C 0035D2BC  4B EB F9 7D */	bl heroManager__Q33scn4step9ComponentFv
/* 80361480 0035D2C0  4B FE 5C 7D */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80361484 0035D2C4  7C 1B 18 40 */	cmplw r27, r3
/* 80361488 0035D2C8  41 80 FF 60 */	blt lbl_803613E8
.global lbl_8036148C
lbl_8036148C:
/* 8036148C 0035D2CC  7F C3 F3 78 */	mr r3, r30
/* 80361490 0035D2D0  4B D9 F3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361494 0035D2D4  4B FD D1 DD */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80361498 0035D2D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036149C 0035D2DC  40 82 00 B0 */	bne lbl_8036154C
/* 803614A0 0035D2E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 803614A4 0035D2E4  48 06 99 E1 */	bl release__Q43scn4step5ostop9RequestorFv
/* 803614A8 0035D2E8  88 1E 00 35 */	lbz r0, 0x35(r30)
/* 803614AC 0035D2EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803614B0 0035D2F0  40 82 00 3C */	bne lbl_803614EC
/* 803614B4 0035D2F4  7F C3 F3 78 */	mr r3, r30
/* 803614B8 0035D2F8  4B D9 F3 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803614BC 0035D2FC  4B FD EE 71 */	bl objStop__Q43scn4step4hero4HeroFv
/* 803614C0 0035D300  4B ED 23 AD */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 803614C4 0035D304  7F C3 F3 78 */	mr r3, r30
/* 803614C8 0035D308  4B D9 F3 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803614CC 0035D30C  4B FD EE 79 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 803614D0 0035D310  38 80 00 00 */	li r4, 0x0
/* 803614D4 0035D314  4B FC FA CD */	bl setValid__Q43scn4step4hero12CameraTargetFb
/* 803614D8 0035D318  7F C3 F3 78 */	mr r3, r30
/* 803614DC 0035D31C  4B D9 F3 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803614E0 0035D320  4B D1 42 51 */	bl GKI_getfirst
/* 803614E4 0035D324  4B EB F5 D5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803614E8 0035D328  4B F0 2B 1D */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
.global lbl_803614EC
lbl_803614EC:
/* 803614EC 0035D32C  7F C3 F3 78 */	mr r3, r30
/* 803614F0 0035D330  4B D9 F2 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803614F4 0035D334  4B FD EE 89 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803614F8 0035D338  38 80 00 00 */	li r4, 0x0
/* 803614FC 0035D33C  48 00 01 9D */	bl setDeadStop__Q43scn4step4hero12StateCheckerFb
/* 80361500 0035D340  38 7E 00 2C */	addi r3, r30, 0x2c
/* 80361504 0035D344  4B F0 35 C5 */	bl unrequest__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 80361508 0035D348  38 00 00 01 */	li r0, 0x1
/* 8036150C 0035D34C  98 1E 00 28 */	stb r0, 0x28(r30)
/* 80361510 0035D350  7F C3 F3 78 */	mr r3, r30
/* 80361514 0035D354  4B D9 F2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361518 0035D358  4B D1 42 19 */	bl GKI_getfirst
/* 8036151C 0035D35C  4B EB F8 DD */	bl heroManager__Q33scn4step9ComponentFv
/* 80361520 0035D360  4B FE 69 55 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 80361524 0035D364  7F C3 F3 78 */	mr r3, r30
/* 80361528 0035D368  4B D9 F2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036152C 0035D36C  4B FD EE 71 */	bl dead__Q43scn4step4hero4HeroFv
/* 80361530 0035D370  4B E1 B0 B5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80361534 0035D374  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361538 0035D378  40 82 00 14 */	bne lbl_8036154C
/* 8036153C 0035D37C  7F C3 F3 78 */	mr r3, r30
/* 80361540 0035D380  4B D9 F2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361544 0035D384  4B FD EE 29 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80361548 0035D388  48 07 03 4D */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
.global lbl_8036154C
lbl_8036154C:
/* 8036154C 0035D38C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80361550 0035D390  7C 00 E0 40 */	cmplw r0, r28
/* 80361554 0035D394  40 81 00 90 */	ble lbl_803615E4
/* 80361558 0035D398  7C 00 F8 40 */	cmplw r0, r31
/* 8036155C 0035D39C  40 81 00 48 */	ble lbl_803615A4
/* 80361560 0035D3A0  7F C3 F3 78 */	mr r3, r30
/* 80361564 0035D3A4  4B D9 F2 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361568 0035D3A8  4B FD ED 75 */	bl param__Q43scn4step4hero4HeroFv
/* 8036156C 0035D3AC  4B FE FA F5 */	bl common__Q43scn4step4hero5ParamCFv
/* 80361570 0035D3B0  7C 7F 1B 78 */	mr r31, r3
/* 80361574 0035D3B4  7F C3 F3 78 */	mr r3, r30
/* 80361578 0035D3B8  4B D9 F2 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036157C 0035D3BC  4B FD ED 61 */	bl param__Q43scn4step4hero4HeroFv
/* 80361580 0035D3C0  4B FE FA E1 */	bl common__Q43scn4step4hero5ParamCFv
/* 80361584 0035D3C4  7C 7D 1B 78 */	mr r29, r3
/* 80361588 0035D3C8  7F C3 F3 78 */	mr r3, r30
/* 8036158C 0035D3CC  4B D9 F2 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361590 0035D3D0  4B FD ED 7D */	bl move__Q43scn4step4hero4HeroFv
/* 80361594 0035D3D4  38 9D 00 74 */	addi r4, r29, 0x74
/* 80361598 0035D3D8  38 BF 04 40 */	addi r5, r31, 0x440
/* 8036159C 0035D3DC  4B E3 9F 8D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803615A0 0035D3E0  48 00 00 44 */	b lbl_803615E4
.global lbl_803615A4
lbl_803615A4:
/* 803615A4 0035D3E4  7F C3 F3 78 */	mr r3, r30
/* 803615A8 0035D3E8  4B D9 F2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803615AC 0035D3EC  4B FD ED 31 */	bl param__Q43scn4step4hero4HeroFv
/* 803615B0 0035D3F0  4B FE FA B1 */	bl common__Q43scn4step4hero5ParamCFv
/* 803615B4 0035D3F4  7C 7D 1B 78 */	mr r29, r3
/* 803615B8 0035D3F8  7F C3 F3 78 */	mr r3, r30
/* 803615BC 0035D3FC  4B D9 F2 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803615C0 0035D400  4B FD ED 1D */	bl param__Q43scn4step4hero4HeroFv
/* 803615C4 0035D404  4B FE FA 9D */	bl common__Q43scn4step4hero5ParamCFv
/* 803615C8 0035D408  7C 7F 1B 78 */	mr r31, r3
/* 803615CC 0035D40C  7F C3 F3 78 */	mr r3, r30
/* 803615D0 0035D410  4B D9 F2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803615D4 0035D414  4B FD ED 39 */	bl move__Q43scn4step4hero4HeroFv
/* 803615D8 0035D418  38 9F 00 74 */	addi r4, r31, 0x74
/* 803615DC 0035D41C  38 BD 00 90 */	addi r5, r29, 0x90
/* 803615E0 0035D420  4B E3 9F 49 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_803615E4
lbl_803615E4:
/* 803615E4 0035D424  7F C3 F3 78 */	mr r3, r30
/* 803615E8 0035D428  4B D9 F1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803615EC 0035D42C  4B FD D0 85 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803615F0 0035D430  2C 03 00 00 */	cmpwi r3, 0x0
/* 803615F4 0035D434  40 82 00 58 */	bne lbl_8036164C
/* 803615F8 0035D438  7F C3 F3 78 */	mr r3, r30
/* 803615FC 0035D43C  4B D9 F1 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361600 0035D440  4B D1 41 31 */	bl GKI_getfirst
/* 80361604 0035D444  4B EB F7 F5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80361608 0035D448  4B FE 6A F5 */	bl isMainPlayerDead__Q43scn4step4hero7ManagerCFv
/* 8036160C 0035D44C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361610 0035D450  40 82 00 3C */	bne lbl_8036164C
/* 80361614 0035D454  7F C3 F3 78 */	mr r3, r30
/* 80361618 0035D458  4B D9 F1 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036161C 0035D45C  4B FD ED 01 */	bl model__Q43scn4step4hero4HeroFv
/* 80361620 0035D460  38 63 02 80 */	addi r3, r3, 0x280
/* 80361624 0035D464  38 80 00 00 */	li r4, 0x0
/* 80361628 0035D468  4B F1 14 7D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036162C 0035D46C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361630 0035D470  41 82 00 1C */	beq lbl_8036164C
/* 80361634 0035D474  7F C3 F3 78 */	mr r3, r30
/* 80361638 0035D478  4B D9 F1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036163C 0035D47C  4B D1 40 F5 */	bl GKI_getfirst
/* 80361640 0035D480  4B E8 AA 19 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80361644 0035D484  38 80 00 B4 */	li r4, 0xb4
/* 80361648 0035D488  4B F1 6D 6D */	bl start__Q43scn4step4core11PermSoundSEFUl
.global lbl_8036164C
lbl_8036164C:
/* 8036164C 0035D48C  7F C3 F3 78 */	mr r3, r30
/* 80361650 0035D490  4B D9 F1 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361654 0035D494  4B FD EC C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80361658 0035D498  4B FE BC D1 */	bl procFixPos__Q43scn4step4hero5ModelFv
/* 8036165C 0035D49C  7F C3 F3 78 */	mr r3, r30
/* 80361660 0035D4A0  4B D9 F1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361664 0035D4A4  4B D1 40 CD */	bl GKI_getfirst
/* 80361668 0035D4A8  4B EB F8 69 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8036166C 0035D4AC  38 80 00 01 */	li r4, 0x1
/* 80361670 0035D4B0  4B F0 78 21 */	bl setPauseFrame__Q43scn4step9challenge7ManagerFi
.global lbl_80361674
lbl_80361674:
/* 80361674 0035D4B4  38 00 00 58 */	li r0, 0x58
/* 80361678 0035D4B8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8036167C 0035D4BC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80361680 0035D4C0  39 61 00 50 */	addi r11, r1, 0x50
/* 80361684 0035D4C4  4B CA 5D 01 */	bl lbl_80007384
/* 80361688 0035D4C8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8036168C 0035D4CC  7C 08 03 A6 */	mtlr r0
/* 80361690 0035D4D0  38 21 00 60 */	addi r1, r1, 0x60
/* 80361694 0035D4D4  4E 80 00 20 */	blr
.global setDeadStop__Q43scn4step4hero12StateCheckerFb
setDeadStop__Q43scn4step4hero12StateCheckerFb:
/* 80361698 0035D4D8  98 83 00 3B */	stb r4, 0x3b(r3)
/* 8036169C 0035D4DC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common9StateDeadFv
procMove__Q53scn4step4hero6common9StateDeadFv:
/* 803616A0 0035D4E0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common9StateDeadFv
procFixPos__Q53scn4step4hero6common9StateDeadFv:
/* 803616A4 0035D4E4  4E 80 00 20 */	blr
.global construct__Q53scn4step4hero6common9StateDeadFv
construct__Q53scn4step4hero6common9StateDeadFv:
/* 803616A8 0035D4E8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803616AC 0035D4EC  7C 08 02 A6 */	mflr r0
/* 803616B0 0035D4F0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803616B4 0035D4F4  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803616B8 0035D4F8  7C 7F 1B 78 */	mr r31, r3
/* 803616BC 0035D4FC  4B D9 F1 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803616C0 0035D500  4B CC 2D E1 */	bl DefaultSwitchThreadCallback
/* 803616C4 0035D504  7F E3 FB 78 */	mr r3, r31
/* 803616C8 0035D508  4B D9 F1 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803616CC 0035D50C  4B FD EC 41 */	bl move__Q43scn4step4hero4HeroFv
/* 803616D0 0035D510  4B E3 9C C1 */	bl resetVelocity__Q24gobj4MoveFv
/* 803616D4 0035D514  7F E3 FB 78 */	mr r3, r31
/* 803616D8 0035D518  4B D9 F1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803616DC 0035D51C  4B FD EC 61 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803616E0 0035D520  38 80 00 00 */	li r4, 0x0
/* 803616E4 0035D524  4B FE 7A B1 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803616E8 0035D528  7F E3 FB 78 */	mr r3, r31
/* 803616EC 0035D52C  4B D9 F0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803616F0 0035D530  4B FD EC ED */	bl worldCage__Q43scn4step4hero4HeroFv
/* 803616F4 0035D534  38 80 00 00 */	li r4, 0x0
/* 803616F8 0035D538  4B F1 20 C9 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 803616FC 0035D53C  7F E3 FB 78 */	mr r3, r31
/* 80361700 0035D540  4B D9 F0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361704 0035D544  38 80 00 00 */	li r4, 0x0
/* 80361708 0035D548  4B FF 66 5D */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8036170C 0035D54C  7F E3 FB 78 */	mr r3, r31
/* 80361710 0035D550  4B D9 F0 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361714 0035D554  4B FD EC 51 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 80361718 0035D558  4B F0 D7 15 */	bl clear__Q43scn4step5chara7HitStopFv
/* 8036171C 0035D55C  7F E3 FB 78 */	mr r3, r31
/* 80361720 0035D560  4B D9 F0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361724 0035D564  4B FD EC 61 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80361728 0035D568  4B FE 11 2D */	bl clear__Q43scn4step4hero10InvincibleFv
/* 8036172C 0035D56C  7F E3 FB 78 */	mr r3, r31
/* 80361730 0035D570  4B D9 F0 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361734 0035D574  4B FD EC 51 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80361738 0035D578  4B FE 10 11 */	bl clearMighty__Q43scn4step4hero10InvincibleFv
/* 8036173C 0035D57C  7F E3 FB 78 */	mr r3, r31
/* 80361740 0035D580  4B D9 F0 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361744 0035D584  4B FD EC 19 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80361748 0035D588  4B FE E0 D5 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8036174C 0035D58C  7F E3 FB 78 */	mr r3, r31
/* 80361750 0035D590  4B D9 F0 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361754 0035D594  4B FD EC C1 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80361758 0035D598  4B FF 08 71 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8036175C 0035D59C  7F E3 FB 78 */	mr r3, r31
/* 80361760 0035D5A0  4B D9 F0 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361764 0035D5A4  4B FD EC 71 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80361768 0035D5A8  38 80 00 00 */	li r4, 0x0
/* 8036176C 0035D5AC  4B F2 99 C1 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80361770 0035D5B0  7F E3 FB 78 */	mr r3, r31
/* 80361774 0035D5B4  4B D9 F0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361778 0035D5B8  4B FD EC 5D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8036177C 0035D5BC  38 80 00 00 */	li r4, 0x0
/* 80361780 0035D5C0  4B FE DA A9 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80361784 0035D5C4  7F E3 FB 78 */	mr r3, r31
/* 80361788 0035D5C8  4B D9 F0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036178C 0035D5CC  4B FD EC 49 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80361790 0035D5D0  4B FE D9 05 */	bl update__Q43scn4step4hero6NururiFv
/* 80361794 0035D5D4  7F E3 FB 78 */	mr r3, r31
/* 80361798 0035D5D8  4B D9 F0 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036179C 0035D5DC  4B FD EB E1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803617A0 0035D5E0  38 80 00 01 */	li r4, 0x1
/* 803617A4 0035D5E4  4B FF FE F5 */	bl setDeadStop__Q43scn4step4hero12StateCheckerFb
/* 803617A8 0035D5E8  7F E3 FB 78 */	mr r3, r31
/* 803617AC 0035D5EC  4B D9 F0 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803617B0 0035D5F0  38 80 00 00 */	li r4, 0x0
/* 803617B4 0035D5F4  4B FD C8 CD */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 803617B8 0035D5F8  7F E3 FB 78 */	mr r3, r31
/* 803617BC 0035D5FC  4B D9 F0 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803617C0 0035D600  38 80 00 00 */	li r4, 0x0
/* 803617C4 0035D604  4B FD C8 C5 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 803617C8 0035D608  7F E3 FB 78 */	mr r3, r31
/* 803617CC 0035D60C  4B D9 F0 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803617D0 0035D610  4B D1 3F 61 */	bl GKI_getfirst
/* 803617D4 0035D614  4B EB F6 25 */	bl heroManager__Q33scn4step9ComponentFv
/* 803617D8 0035D618  4B FE 66 49 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 803617DC 0035D61C  7F E3 FB 78 */	mr r3, r31
/* 803617E0 0035D620  4B D9 F0 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803617E4 0035D624  4B FD EB 09 */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 803617E8 0035D628  38 80 00 02 */	li r4, 0x2
/* 803617EC 0035D62C  4B E4 27 29 */	bl start__Q23hid15RumbleRequestorFUl
/* 803617F0 0035D630  7F E3 FB 78 */	mr r3, r31
/* 803617F4 0035D634  4B D9 EF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803617F8 0035D638  4B FD EB 25 */	bl model__Q43scn4step4hero4HeroFv
/* 803617FC 0035D63C  38 63 02 24 */	addi r3, r3, 0x224
/* 80361800 0035D640  38 80 00 2D */	li r4, 0x2d
/* 80361804 0035D644  4B E3 A5 F5 */	bl start__Q24gobj6ScriptFUl
/* 80361808 0035D648  7F E3 FB 78 */	mr r3, r31
/* 8036180C 0035D64C  4B D9 EF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361810 0035D650  4B FD EB 2D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80361814 0035D654  7C 64 1B 78 */	mr r4, r3
/* 80361818 0035D658  38 61 00 64 */	addi r3, r1, 0x64
/* 8036181C 0035D65C  4B FD 37 55 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80361820 0035D660  88 01 00 6D */	lbz r0, 0x6d(r1)
/* 80361824 0035D664  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361828 0035D668  41 82 00 D4 */	beq lbl_803618FC
/* 8036182C 0035D66C  7F E3 FB 78 */	mr r3, r31
/* 80361830 0035D670  4B D9 EF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361834 0035D674  4B FD EB 09 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80361838 0035D678  7C 64 1B 78 */	mr r4, r3
/* 8036183C 0035D67C  38 61 00 38 */	addi r3, r1, 0x38
/* 80361840 0035D680  4B FD 37 31 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80361844 0035D684  88 01 00 3F */	lbz r0, 0x3f(r1)
/* 80361848 0035D688  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036184C 0035D68C  41 82 00 B0 */	beq lbl_803618FC
/* 80361850 0035D690  C0 22 D0 90 */	lfs f1, "@62125"@sda21(r2)
/* 80361854 0035D694  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80361858 0035D698  C0 02 D0 A8 */	lfs f0, "@62254_80563028"@sda21(r2)
/* 8036185C 0035D69C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80361860 0035D6A0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80361864 0035D6A4  7F E3 FB 78 */	mr r3, r31
/* 80361868 0035D6A8  4B D9 EF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036186C 0035D6AC  4B FD EA 99 */	bl location__Q43scn4step4hero4HeroCFv
/* 80361870 0035D6B0  7C 64 1B 78 */	mr r4, r3
/* 80361874 0035D6B4  38 61 00 20 */	addi r3, r1, 0x20
/* 80361878 0035D6B8  4B F0 DE 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036187C 0035D6BC  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80361880 0035D6C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80361884 0035D6C4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80361888 0035D6C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036188C 0035D6CC  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80361890 0035D6D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80361894 0035D6D4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80361898 0035D6D8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8036189C 0035D6DC  EC 01 00 2A */	fadds f0, f1, f0
/* 803618A0 0035D6E0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803618A4 0035D6E4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803618A8 0035D6E8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803618AC 0035D6EC  EC 01 00 2A */	fadds f0, f1, f0
/* 803618B0 0035D6F0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803618B4 0035D6F4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803618B8 0035D6F8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803618BC 0035D6FC  EC 01 00 2A */	fadds f0, f1, f0
/* 803618C0 0035D700  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803618C4 0035D704  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803618C8 0035D708  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803618CC 0035D70C  90 61 00 2C */	stw r3, 0x2c(r1)
/* 803618D0 0035D710  90 01 00 30 */	stw r0, 0x30(r1)
/* 803618D4 0035D714  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803618D8 0035D718  90 01 00 34 */	stw r0, 0x34(r1)
/* 803618DC 0035D71C  7F E3 FB 78 */	mr r3, r31
/* 803618E0 0035D720  4B D9 EF 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803618E4 0035D724  4B D1 3E 4D */	bl GKI_getfirst
/* 803618E8 0035D728  4B EA 3C E1 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803618EC 0035D72C  38 63 00 D0 */	addi r3, r3, 0xd0
/* 803618F0 0035D730  38 80 00 73 */	li r4, 0x73
/* 803618F4 0035D734  38 A1 00 2C */	addi r5, r1, 0x2c
/* 803618F8 0035D738  4B F1 66 9D */	bl requestForeP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_803618FC
lbl_803618FC:
/* 803618FC 0035D73C  7F E3 FB 78 */	mr r3, r31
/* 80361900 0035D740  4B D9 EE E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361904 0035D744  4B D1 3E 2D */	bl GKI_getfirst
/* 80361908 0035D748  4B EB F5 95 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8036190C 0035D74C  48 09 05 ED */	bl dead__Q43scn4step5ghost7ManagerFv
/* 80361910 0035D750  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80361914 0035D754  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80361918 0035D758  7C 08 03 A6 */	mtlr r0
/* 8036191C 0035D75C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80361920 0035D760  4E 80 00 20 */	blr
.global tryReqStop__Q53scn4step4hero6common9StateDeadFv
tryReqStop__Q53scn4step4hero6common9StateDeadFv:
/* 80361924 0035D764  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80361928 0035D768  7C 08 02 A6 */	mflr r0
/* 8036192C 0035D76C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80361930 0035D770  39 61 00 40 */	addi r11, r1, 0x40
/* 80361934 0035D774  4B CA 5A 0D */	bl lbl_80007340
/* 80361938 0035D778  7C 7F 1B 78 */	mr r31, r3
/* 8036193C 0035D77C  88 03 00 20 */	lbz r0, 0x20(r3)
/* 80361940 0035D780  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361944 0035D784  40 82 04 B0 */	bne lbl_80361DF4
/* 80361948 0035D788  4B D9 EE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036194C 0035D78C  4B FD EA 51 */	bl dead__Q43scn4step4hero4HeroFv
/* 80361950 0035D790  4B E1 AC 95 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80361954 0035D794  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361958 0035D798  41 82 00 44 */	beq lbl_8036199C
/* 8036195C 0035D79C  7F E3 FB 78 */	mr r3, r31
/* 80361960 0035D7A0  4B D9 EE 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361964 0035D7A4  4B FD EA 09 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80361968 0035D7A8  48 07 05 11 */	bl isHoldMainPlayer__Q43scn4step6vacuum8AttackerCFv
/* 8036196C 0035D7AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361970 0035D7B0  41 82 00 2C */	beq lbl_8036199C
/* 80361974 0035D7B4  7F E3 FB 78 */	mr r3, r31
/* 80361978 0035D7B8  4B D9 EE 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036197C 0035D7BC  4B FD EA 21 */	bl dead__Q43scn4step4hero4HeroFv
/* 80361980 0035D7C0  4B CE CC 01 */	bl ARCGetLength
/* 80361984 0035D7C4  7C 7E 1B 78 */	mr r30, r3
/* 80361988 0035D7C8  7F E3 FB 78 */	mr r3, r31
/* 8036198C 0035D7CC  4B D9 EE 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361990 0035D7D0  4B FD E9 DD */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80361994 0035D7D4  7F C4 F3 78 */	mr r4, r30
/* 80361998 0035D7D8  48 07 03 0D */	bl setHoldDeadWithMe__Q43scn4step6vacuum8AttackerFQ43scn4step4hero10DeadFactor
.global lbl_8036199C
lbl_8036199C:
/* 8036199C 0035D7DC  7F E3 FB 78 */	mr r3, r31
/* 803619A0 0035D7E0  4B D9 EE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803619A4 0035D7E4  4B FD CC CD */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803619A8 0035D7E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803619AC 0035D7EC  40 82 00 74 */	bne lbl_80361A20
/* 803619B0 0035D7F0  7F E3 FB 78 */	mr r3, r31
/* 803619B4 0035D7F4  4B D9 EE 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803619B8 0035D7F8  4B D1 3D 79 */	bl GKI_getfirst
/* 803619BC 0035D7FC  4B EB F4 3D */	bl heroManager__Q33scn4step9ComponentFv
/* 803619C0 0035D800  4B FE 67 3D */	bl isMainPlayerDead__Q43scn4step4hero7ManagerCFv
/* 803619C4 0035D804  2C 03 00 00 */	cmpwi r3, 0x0
/* 803619C8 0035D808  41 82 00 58 */	beq lbl_80361A20
/* 803619CC 0035D80C  7F E3 FB 78 */	mr r3, r31
/* 803619D0 0035D810  4B D9 EE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803619D4 0035D814  4B D1 3D 5D */	bl GKI_getfirst
/* 803619D8 0035D818  4B EB F4 21 */	bl heroManager__Q33scn4step9ComponentFv
/* 803619DC 0035D81C  7C 64 1B 78 */	mr r4, r3
/* 803619E0 0035D820  38 61 00 18 */	addi r3, r1, 0x18
/* 803619E4 0035D824  4B FE 50 9D */	bl searchMainPlayer__Q43scn4step4hero7ManagerFv
/* 803619E8 0035D828  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803619EC 0035D82C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803619F0 0035D830  41 82 00 24 */	beq lbl_80361A14
/* 803619F4 0035D834  4B FD E9 89 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803619F8 0035D838  88 03 00 47 */	lbz r0, 0x47(r3)
/* 803619FC 0035D83C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361A00 0035D840  40 82 00 14 */	bne lbl_80361A14
/* 80361A04 0035D844  38 61 00 18 */	addi r3, r1, 0x18
/* 80361A08 0035D848  38 80 FF FF */	li r4, -0x1
/* 80361A0C 0035D84C  4B EC EC BD */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80361A10 0035D850  48 00 03 E4 */	b lbl_80361DF4
.global lbl_80361A14
lbl_80361A14:
/* 80361A14 0035D854  38 61 00 18 */	addi r3, r1, 0x18
/* 80361A18 0035D858  38 80 FF FF */	li r4, -0x1
/* 80361A1C 0035D85C  4B EC EC AD */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_80361A20
lbl_80361A20:
/* 80361A20 0035D860  38 00 00 00 */	li r0, 0x0
/* 80361A24 0035D864  98 1F 00 35 */	stb r0, 0x35(r31)
/* 80361A28 0035D868  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 80361A2C 0035D86C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361A30 0035D870  40 82 00 94 */	bne lbl_80361AC4
/* 80361A34 0035D874  7F E3 FB 78 */	mr r3, r31
/* 80361A38 0035D878  4B D9 ED A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361A3C 0035D87C  4B FD CC 35 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80361A40 0035D880  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361A44 0035D884  40 82 00 80 */	bne lbl_80361AC4
/* 80361A48 0035D888  7F E3 FB 78 */	mr r3, r31
/* 80361A4C 0035D88C  4B D9 ED 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361A50 0035D890  4B FF F3 0D */	bl "param__Q53scn4step4hero6common23@unnamed@StateDead_cpp@FRQ43scn4step4hero4Hero"
/* 80361A54 0035D894  83 C3 00 18 */	lwz r30, 0x18(r3)
/* 80361A58 0035D898  7F E3 FB 78 */	mr r3, r31
/* 80361A5C 0035D89C  4B D9 ED 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361A60 0035D8A0  4B FD E8 CD */	bl objStop__Q43scn4step4hero4HeroFv
/* 80361A64 0035D8A4  4B FE F1 45 */	bl isSpecial__Q43scn4step4hero7ObjStopCFv
/* 80361A68 0035D8A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361A6C 0035D8AC  41 82 00 58 */	beq lbl_80361AC4
/* 80361A70 0035D8B0  7F E3 FB 78 */	mr r3, r31
/* 80361A74 0035D8B4  4B D9 ED 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361A78 0035D8B8  4B D1 3C B9 */	bl GKI_getfirst
/* 80361A7C 0035D8BC  4B EB F3 7D */	bl heroManager__Q33scn4step9ComponentFv
/* 80361A80 0035D8C0  4B FE 66 7D */	bl isMainPlayerDead__Q43scn4step4hero7ManagerCFv
/* 80361A84 0035D8C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361A88 0035D8C8  41 82 00 14 */	beq lbl_80361A9C
/* 80361A8C 0035D8CC  38 00 00 01 */	li r0, 0x1
/* 80361A90 0035D8D0  98 1F 00 20 */	stb r0, 0x20(r31)
/* 80361A94 0035D8D4  98 1F 00 35 */	stb r0, 0x35(r31)
/* 80361A98 0035D8D8  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_80361A9C
lbl_80361A9C:
/* 80361A9C 0035D8DC  7F E3 FB 78 */	mr r3, r31
/* 80361AA0 0035D8E0  4B D9 ED 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361AA4 0035D8E4  4B FD E8 F9 */	bl dead__Q43scn4step4hero4HeroFv
/* 80361AA8 0035D8E8  4B E5 57 65 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 80361AAC 0035D8EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361AB0 0035D8F0  41 82 00 14 */	beq lbl_80361AC4
/* 80361AB4 0035D8F4  38 00 00 01 */	li r0, 0x1
/* 80361AB8 0035D8F8  98 1F 00 20 */	stb r0, 0x20(r31)
/* 80361ABC 0035D8FC  98 1F 00 35 */	stb r0, 0x35(r31)
/* 80361AC0 0035D900  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_80361AC4
lbl_80361AC4:
/* 80361AC4 0035D904  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 80361AC8 0035D908  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361ACC 0035D90C  40 82 00 14 */	bne lbl_80361AE0
/* 80361AD0 0035D910  38 7F 00 14 */	addi r3, r31, 0x14
/* 80361AD4 0035D914  38 80 11 FF */	li r4, 0x11ff
/* 80361AD8 0035D918  48 06 93 49 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 80361ADC 0035D91C  98 7F 00 20 */	stb r3, 0x20(r31)
.global lbl_80361AE0
lbl_80361AE0:
/* 80361AE0 0035D920  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 80361AE4 0035D924  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361AE8 0035D928  41 82 03 0C */	beq lbl_80361DF4
/* 80361AEC 0035D92C  7F E3 FB 78 */	mr r3, r31
/* 80361AF0 0035D930  4B D9 EC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361AF4 0035D934  4B FD E8 39 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80361AF8 0035D938  4B ED 1D 69 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 80361AFC 0035D93C  7F E3 FB 78 */	mr r3, r31
/* 80361B00 0035D940  4B D9 EC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361B04 0035D944  4B FD E8 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80361B08 0035D948  3B C0 00 01 */	li r30, 0x1
/* 80361B0C 0035D94C  9B C3 00 47 */	stb r30, 0x47(r3)
/* 80361B10 0035D950  7F E3 FB 78 */	mr r3, r31
/* 80361B14 0035D954  4B D9 EC CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361B18 0035D958  4B FD CB 59 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80361B1C 0035D95C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361B20 0035D960  41 82 00 54 */	beq lbl_80361B74
/* 80361B24 0035D964  7F E3 FB 78 */	mr r3, r31
/* 80361B28 0035D968  4B D9 EC B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361B2C 0035D96C  4B FD E8 51 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80361B30 0035D970  9B C3 00 1C */	stb r30, 0x1c(r3)
/* 80361B34 0035D974  7F E3 FB 78 */	mr r3, r31
/* 80361B38 0035D978  4B D9 EC A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361B3C 0035D97C  4B E3 A5 51 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80361B40 0035D980  7C 7E 1B 78 */	mr r30, r3
/* 80361B44 0035D984  7F E3 FB 78 */	mr r3, r31
/* 80361B48 0035D988  4B D9 EC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361B4C 0035D98C  4B D1 3B E5 */	bl GKI_getfirst
/* 80361B50 0035D990  4B EB F2 A9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80361B54 0035D994  4B FE 65 2D */	bl initiative__Q43scn4step4hero7ManagerFv
/* 80361B58 0035D998  7F C4 F3 78 */	mr r4, r30
/* 80361B5C 0035D99C  4B FE 03 D1 */	bl tryTake__Q43scn4step4hero10InitiativeFUl
/* 80361B60 0035D9A0  7F E3 FB 78 */	mr r3, r31
/* 80361B64 0035D9A4  4B D9 EC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361B68 0035D9A8  4B D1 3B C9 */	bl GKI_getfirst
/* 80361B6C 0035D9AC  4B E8 A4 ED */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80361B70 0035D9B0  4B F1 68 4D */	bl stop__Q43scn4step4core11PermSoundSEFv
.global lbl_80361B74
lbl_80361B74:
/* 80361B74 0035D9B4  88 1F 00 35 */	lbz r0, 0x35(r31)
/* 80361B78 0035D9B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361B7C 0035D9BC  40 82 00 88 */	bne lbl_80361C04
/* 80361B80 0035D9C0  3B A0 00 00 */	li r29, 0x0
/* 80361B84 0035D9C4  48 00 00 64 */	b lbl_80361BE8
.global lbl_80361B88
lbl_80361B88:
/* 80361B88 0035D9C8  7F E3 FB 78 */	mr r3, r31
/* 80361B8C 0035D9CC  4B D9 EC 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361B90 0035D9D0  4B D1 3B A1 */	bl GKI_getfirst
/* 80361B94 0035D9D4  4B EB F2 65 */	bl heroManager__Q33scn4step9ComponentFv
/* 80361B98 0035D9D8  7F A4 EB 78 */	mr r4, r29
/* 80361B9C 0035D9DC  4B FE 55 95 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80361BA0 0035D9E0  7C 7C 1B 78 */	mr r28, r3
/* 80361BA4 0035D9E4  7F E3 FB 78 */	mr r3, r31
/* 80361BA8 0035D9E8  4B D9 EC 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361BAC 0035D9EC  4B E3 A4 E1 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80361BB0 0035D9F0  7C 7E 1B 78 */	mr r30, r3
/* 80361BB4 0035D9F4  7F 83 E3 78 */	mr r3, r28
/* 80361BB8 0035D9F8  4B E3 A4 D5 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80361BBC 0035D9FC  7C 03 F0 40 */	cmplw r3, r30
/* 80361BC0 0035DA00  41 82 00 24 */	beq lbl_80361BE4
/* 80361BC4 0035DA04  7F 83 E3 78 */	mr r3, r28
/* 80361BC8 0035DA08  4B FD E7 D5 */	bl dead__Q43scn4step4hero4HeroFv
/* 80361BCC 0035DA0C  4B E7 8A 65 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80361BD0 0035DA10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361BD4 0035DA14  41 82 00 10 */	beq lbl_80361BE4
/* 80361BD8 0035DA18  7F 83 E3 78 */	mr r3, r28
/* 80361BDC 0035DA1C  4B FD E7 51 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80361BE0 0035DA20  4B ED 1C 8D */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
.global lbl_80361BE4
lbl_80361BE4:
/* 80361BE4 0035DA24  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_80361BE8
lbl_80361BE8:
/* 80361BE8 0035DA28  7F E3 FB 78 */	mr r3, r31
/* 80361BEC 0035DA2C  4B D9 EB F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361BF0 0035DA30  4B D1 3B 41 */	bl GKI_getfirst
/* 80361BF4 0035DA34  4B EB F2 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 80361BF8 0035DA38  4B FE 55 05 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80361BFC 0035DA3C  7C 1D 18 40 */	cmplw r29, r3
/* 80361C00 0035DA40  41 80 FF 88 */	blt lbl_80361B88
.global lbl_80361C04
lbl_80361C04:
/* 80361C04 0035DA44  7F E3 FB 78 */	mr r3, r31
/* 80361C08 0035DA48  4B D9 EB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361C0C 0035DA4C  4B FD E7 91 */	bl dead__Q43scn4step4hero4HeroFv
/* 80361C10 0035DA50  4B E1 A9 D5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80361C14 0035DA54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361C18 0035DA58  41 82 00 2C */	beq lbl_80361C44
/* 80361C1C 0035DA5C  7F E3 FB 78 */	mr r3, r31
/* 80361C20 0035DA60  4B D9 EB C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361C24 0035DA64  4B FD E7 79 */	bl dead__Q43scn4step4hero4HeroFv
/* 80361C28 0035DA68  4B CE C9 59 */	bl ARCGetLength
/* 80361C2C 0035DA6C  7C 7E 1B 78 */	mr r30, r3
/* 80361C30 0035DA70  7F E3 FB 78 */	mr r3, r31
/* 80361C34 0035DA74  4B D9 EB AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361C38 0035DA78  4B FD E7 35 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80361C3C 0035DA7C  7F C4 F3 78 */	mr r4, r30
/* 80361C40 0035DA80  48 07 00 65 */	bl setHoldDeadWithMe__Q43scn4step6vacuum8AttackerFQ43scn4step4hero10DeadFactor
.global lbl_80361C44
lbl_80361C44:
/* 80361C44 0035DA84  7F E3 FB 78 */	mr r3, r31
/* 80361C48 0035DA88  4B D9 EB 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361C4C 0035DA8C  4B FD E7 C1 */	bl captureHeroReceiver__Q43scn4step4hero4HeroFv
/* 80361C50 0035DA90  4B FD 16 59 */	bl clearCapture__Q43scn4step4hero19CaptureHeroReceiverFv
/* 80361C54 0035DA94  7F E3 FB 78 */	mr r3, r31
/* 80361C58 0035DA98  4B D9 EB 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361C5C 0035DA9C  4B FD E6 A1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80361C60 0035DAA0  4B E2 58 D9 */	bl __ct__Q24file8DNOptionFv
/* 80361C64 0035DAA4  7F E3 FB 78 */	mr r3, r31
/* 80361C68 0035DAA8  4B D9 EB 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361C6C 0035DAAC  4B FD E6 F9 */	bl hitStop__Q43scn4step4hero4HeroFv
/* 80361C70 0035DAB0  4B F0 D1 BD */	bl clear__Q43scn4step5chara7HitStopFv
/* 80361C74 0035DAB4  7F E3 FB 78 */	mr r3, r31
/* 80361C78 0035DAB8  4B D9 EB 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361C7C 0035DABC  4B FD E6 C9 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80361C80 0035DAC0  38 80 00 01 */	li r4, 0x1
/* 80361C84 0035DAC4  4B FC F3 BD */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 80361C88 0035DAC8  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80361C8C 0035DACC  4B F0 2E 1D */	bl request__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 80361C90 0035DAD0  7F E3 FB 78 */	mr r3, r31
/* 80361C94 0035DAD4  4B D9 EB 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361C98 0035DAD8  38 80 00 01 */	li r4, 0x1
/* 80361C9C 0035DADC  4B FD C3 9D */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 80361CA0 0035DAE0  7F E3 FB 78 */	mr r3, r31
/* 80361CA4 0035DAE4  4B D9 EB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361CA8 0035DAE8  4B FD E7 55 */	bl shadow__Q43scn4step4hero4HeroFv
/* 80361CAC 0035DAEC  38 80 00 00 */	li r4, 0x0
/* 80361CB0 0035DAF0  4B F1 10 9D */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80361CB4 0035DAF4  7F E3 FB 78 */	mr r3, r31
/* 80361CB8 0035DAF8  4B D9 EB 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361CBC 0035DAFC  4B E3 A3 D1 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80361CC0 0035DB00  20 03 00 01 */	subfic r0, r3, 0x1
/* 80361CC4 0035DB04  C8 22 D0 B0 */	lfd f1, "@62320"@sda21(r2)
/* 80361CC8 0035DB08  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80361CCC 0035DB0C  3C 00 43 30 */	lis r0, 0x4330
/* 80361CD0 0035DB10  90 01 00 28 */	stw r0, 0x28(r1)
/* 80361CD4 0035DB14  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80361CD8 0035DB18  EC 20 08 28 */	fsubs f1, f0, f1
/* 80361CDC 0035DB1C  C0 02 D0 AC */	lfs f0, "@62317"@sda21(r2)
/* 80361CE0 0035DB20  EC 20 00 72 */	fmuls f1, f0, f1
/* 80361CE4 0035DB24  C0 02 D0 90 */	lfs f0, "@62125"@sda21(r2)
/* 80361CE8 0035DB28  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80361CEC 0035DB2C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80361CF0 0035DB30  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80361CF4 0035DB34  7F E3 FB 78 */	mr r3, r31
/* 80361CF8 0035DB38  4B D9 EA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361CFC 0035DB3C  4B FD E6 21 */	bl model__Q43scn4step4hero4HeroFv
/* 80361D00 0035DB40  38 81 00 08 */	addi r4, r1, 0x8
/* 80361D04 0035DB44  4B FE C1 ED */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 80361D08 0035DB48  7F E3 FB 78 */	mr r3, r31
/* 80361D0C 0035DB4C  4B D9 EA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361D10 0035DB50  4B FD E6 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80361D14 0035DB54  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80361D18 0035DB58  38 80 00 00 */	li r4, 0x0
/* 80361D1C 0035DB5C  4B FF 40 41 */	bl setLiftUpTwoHand__Q43scn4step4hero14SubAnimControlFb
/* 80361D20 0035DB60  7F E3 FB 78 */	mr r3, r31
/* 80361D24 0035DB64  4B D9 EA BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361D28 0035DB68  4B FD E6 BD */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80361D2C 0035DB6C  4B CC 27 75 */	bl DefaultSwitchThreadCallback
/* 80361D30 0035DB70  88 1F 00 35 */	lbz r0, 0x35(r31)
/* 80361D34 0035DB74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80361D38 0035DB78  3B C0 00 2B */	li r30, 0x2b
/* 80361D3C 0035DB7C  41 82 00 08 */	beq lbl_80361D44
/* 80361D40 0035DB80  3B C0 00 2C */	li r30, 0x2c
.global lbl_80361D44
lbl_80361D44:
/* 80361D44 0035DB84  7F E3 FB 78 */	mr r3, r31
/* 80361D48 0035DB88  4B D9 EA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361D4C 0035DB8C  4B FD E5 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80361D50 0035DB90  38 63 02 24 */	addi r3, r3, 0x224
/* 80361D54 0035DB94  7F C4 F3 78 */	mr r4, r30
/* 80361D58 0035DB98  4B E3 A0 A1 */	bl start__Q24gobj6ScriptFUl
/* 80361D5C 0035DB9C  7F E3 FB 78 */	mr r3, r31
/* 80361D60 0035DBA0  4B D9 EA 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361D64 0035DBA4  4B FD E5 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80361D68 0035DBA8  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80361D6C 0035DBAC  C0 22 D0 90 */	lfs f1, "@62125"@sda21(r2)
/* 80361D70 0035DBB0  4B E3 79 A1 */	bl setFrameRate__Q24gobj4AnimFf
/* 80361D74 0035DBB4  7F E3 FB 78 */	mr r3, r31
/* 80361D78 0035DBB8  4B D9 EA 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361D7C 0035DBBC  4B FD C8 F5 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80361D80 0035DBC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361D84 0035DBC4  41 82 00 30 */	beq lbl_80361DB4
/* 80361D88 0035DBC8  7F E3 FB 78 */	mr r3, r31
/* 80361D8C 0035DBCC  4B D9 EA 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361D90 0035DBD0  4B FD E5 4D */	bl param__Q43scn4step4hero4HeroFv
/* 80361D94 0035DBD4  4B FE F2 CD */	bl common__Q43scn4step4hero5ParamCFv
/* 80361D98 0035DBD8  7C 7E 1B 78 */	mr r30, r3
/* 80361D9C 0035DBDC  7F E3 FB 78 */	mr r3, r31
/* 80361DA0 0035DBE0  4B D9 EA 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361DA4 0035DBE4  4B D1 39 8D */	bl GKI_getfirst
/* 80361DA8 0035DBE8  4B EB F0 51 */	bl heroManager__Q33scn4step9ComponentFv
/* 80361DAC 0035DBEC  80 9E 04 2C */	lwz r4, 0x42c(r30)
/* 80361DB0 0035DBF0  4B FE 3D C5 */	bl reqDeadBGM__Q43scn4step4hero7ManagerFUl
.global lbl_80361DB4
lbl_80361DB4:
/* 80361DB4 0035DBF4  7F E3 FB 78 */	mr r3, r31
/* 80361DB8 0035DBF8  4B D9 EA 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361DBC 0035DBFC  4B FD C9 E5 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80361DC0 0035DC00  48 04 6D 79 */	bl lifeDead__Q43scn4step4info9HeroPanelFv
/* 80361DC4 0035DC04  7F E3 FB 78 */	mr r3, r31
/* 80361DC8 0035DC08  4B D9 EA 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361DCC 0035DC0C  4B D1 39 65 */	bl GKI_getfirst
/* 80361DD0 0035DC10  4B EB EC 81 */	bl infoManager__Q33scn4step9ComponentFv
/* 80361DD4 0035DC14  48 04 B7 FD */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80361DD8 0035DC18  48 04 A7 91 */	bl nextArrowPanel__Q43scn4step4info14InfoGameStatusFv
/* 80361DDC 0035DC1C  48 04 DC 8D */	bl disappear__Q43scn4step4info14NextArrowPanelFv
/* 80361DE0 0035DC20  7F E3 FB 78 */	mr r3, r31
/* 80361DE4 0035DC24  4B D9 E9 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80361DE8 0035DC28  4B D1 39 49 */	bl GKI_getfirst
/* 80361DEC 0035DC2C  4B EB EC 65 */	bl infoManager__Q33scn4step9ComponentFv
/* 80361DF0 0035DC30  48 04 B7 B5 */	bl requestStop__Q43scn4step4info7ManagerFv
.global lbl_80361DF4
lbl_80361DF4:
/* 80361DF4 0035DC34  39 61 00 40 */	addi r11, r1, 0x40
/* 80361DF8 0035DC38  4B CA 55 95 */	bl lbl_8000738C
/* 80361DFC 0035DC3C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80361E00 0035DC40  7C 08 03 A6 */	mtlr r0
/* 80361E04 0035DC44  38 21 00 40 */	addi r1, r1, 0x40
/* 80361E08 0035DC48  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common11StateLogout,PQ43scn4step4hero4Hero>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common11StateLogout,PQ43scn4step4hero4Hero>Fv":
/* 80361E0C 0035DC4C  7C 64 1B 78 */	mr r4, r3
/* 80361E10 0035DC50  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80361E14 0035DC54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80361E18 0035DC58  4D 82 00 20 */	beqlr
/* 80361E1C 0035DC5C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80361E20 0035DC60  48 00 48 5C */	b __ct__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80361E24 0035DC64  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common11StateLogout,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common11StateLogout,PQ43scn4step4hero4Hero>Fv":
/* 80361E28 0035DC68  4B EC C8 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
