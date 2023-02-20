.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn11staffcredit13CameraManagerFRQ33scn11staffcredit9Component
__ct__Q33scn11staffcredit13CameraManagerFRQ33scn11staffcredit9Component:
/* 803F8C14 003F4A54  90 83 00 00 */	stw r4, 0x0(r3)
/* 803F8C18 003F4A58  38 00 00 00 */	li r0, 0x0
/* 803F8C1C 003F4A5C  90 03 00 04 */	stw r0, 0x4(r3)
/* 803F8C20 003F4A60  90 03 00 08 */	stw r0, 0x8(r3)
/* 803F8C24 003F4A64  C0 02 E2 D0 */	lfs f0, "@54825_80564250"@sda21(r2)
/* 803F8C28 003F4A68  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 803F8C2C 003F4A6C  4E 80 00 20 */	blr
.global update__Q33scn11staffcredit13CameraManagerFv
update__Q33scn11staffcredit13CameraManagerFv:
/* 803F8C30 003F4A70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F8C34 003F4A74  7C 08 02 A6 */	mflr r0
/* 803F8C38 003F4A78  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F8C3C 003F4A7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F8C40 003F4A80  7C 7F 1B 78 */	mr r31, r3
/* 803F8C44 003F4A84  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803F8C48 003F4A88  2C 00 00 02 */	cmpwi r0, 0x2
/* 803F8C4C 003F4A8C  41 82 00 10 */	beq lbl_803F8C5C
/* 803F8C50 003F4A90  2C 00 00 03 */	cmpwi r0, 0x3
/* 803F8C54 003F4A94  41 82 00 58 */	beq lbl_803F8CAC
/* 803F8C58 003F4A98  48 00 00 A0 */	b lbl_803F8CF8
.global lbl_803F8C5C
lbl_803F8C5C:
/* 803F8C5C 003F4A9C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F8C60 003F4AA0  4B DF 43 D9 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803F8C64 003F4AA4  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803F8C68 003F4AA8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803F8C6C 003F4AAC  EC 00 08 2A */	fadds f0, f0, f1
/* 803F8C70 003F4AB0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803F8C74 003F4AB4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8C78 003F4AB8  4B DF 43 C1 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803F8C7C 003F4ABC  7C 64 1B 78 */	mr r4, r3
/* 803F8C80 003F4AC0  38 61 00 0C */	addi r3, r1, 0xc
/* 803F8C84 003F4AC4  38 84 00 08 */	addi r4, r4, 0x8
/* 803F8C88 003F4AC8  4B F6 63 19 */	bl "LimitMax<f>__Q33hel4math4MathFRCfRCf_Cf"
/* 803F8C8C 003F4ACC  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 803F8C90 003F4AD0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8C94 003F4AD4  4B DF 1D 5D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8C98 003F4AD8  4B E2 7E 21 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F8C9C 003F4ADC  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803F8CA0 003F4AE0  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803F8CA4 003F4AE4  4B E6 B2 55 */	bl changeZoomIntpRate__Q43scn4step6camera16CameraControllerFUlf
/* 803F8CA8 003F4AE8  48 00 00 50 */	b lbl_803F8CF8
.global lbl_803F8CAC
lbl_803F8CAC:
/* 803F8CAC 003F4AEC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F8CB0 003F4AF0  4B DF 43 89 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803F8CB4 003F4AF4  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 803F8CB8 003F4AF8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803F8CBC 003F4AFC  EC 00 08 2A */	fadds f0, f0, f1
/* 803F8CC0 003F4B00  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803F8CC4 003F4B04  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8CC8 003F4B08  4B DF 43 71 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803F8CCC 003F4B0C  7C 64 1B 78 */	mr r4, r3
/* 803F8CD0 003F4B10  38 61 00 08 */	addi r3, r1, 0x8
/* 803F8CD4 003F4B14  38 84 00 18 */	addi r4, r4, 0x18
/* 803F8CD8 003F4B18  4B F6 62 C9 */	bl "LimitMax<f>__Q33hel4math4MathFRCfRCf_Cf"
/* 803F8CDC 003F4B1C  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 803F8CE0 003F4B20  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8CE4 003F4B24  4B DF 1D 0D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8CE8 003F4B28  4B E2 7D D1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F8CEC 003F4B2C  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803F8CF0 003F4B30  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803F8CF4 003F4B34  4B E6 B2 05 */	bl changeZoomIntpRate__Q43scn4step6camera16CameraControllerFUlf
.global lbl_803F8CF8
lbl_803F8CF8:
/* 803F8CF8 003F4B38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F8CFC 003F4B3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F8D00 003F4B40  7C 08 03 A6 */	mtlr r0
/* 803F8D04 003F4B44  38 21 00 20 */	addi r1, r1, 0x20
/* 803F8D08 003F4B48  4E 80 00 20 */	blr
.global startIntroCamera__Q33scn11staffcredit13CameraManagerFv
startIntroCamera__Q33scn11staffcredit13CameraManagerFv:
/* 803F8D0C 003F4B4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803F8D10 003F4B50  7C 08 02 A6 */	mflr r0
/* 803F8D14 003F4B54  90 01 00 54 */	stw r0, 0x54(r1)
/* 803F8D18 003F4B58  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803F8D1C 003F4B5C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803F8D20 003F4B60  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803F8D24 003F4B64  7C 7F 1B 78 */	mr r31, r3
/* 803F8D28 003F4B68  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803F8D2C 003F4B6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F8D30 003F4B70  40 82 00 CC */	bne lbl_803F8DFC
/* 803F8D34 003F4B74  38 00 00 01 */	li r0, 0x1
/* 803F8D38 003F4B78  90 03 00 04 */	stw r0, 0x4(r3)
/* 803F8D3C 003F4B7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F8D40 003F4B80  4B DF 1C B1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8D44 003F4B84  4B E2 7E 45 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F8D48 003F4B88  38 80 00 00 */	li r4, 0x0
/* 803F8D4C 003F4B8C  4B E6 D4 E1 */	bl setIsWorldRectValid__Q43scn4step6camera10MainCameraFb
/* 803F8D50 003F4B90  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8D54 003F4B94  4B DF 1C 9D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8D58 003F4B98  4B E2 7D 61 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F8D5C 003F4B9C  7C 64 1B 78 */	mr r4, r3
/* 803F8D60 003F4BA0  38 61 00 28 */	addi r3, r1, 0x28
/* 803F8D64 003F4BA4  4B E6 B2 89 */	bl getLockRectTarget__Q43scn4step6camera16CameraControllerCFv
/* 803F8D68 003F4BA8  38 61 00 10 */	addi r3, r1, 0x10
/* 803F8D6C 003F4BAC  38 81 00 28 */	addi r4, r1, 0x28
/* 803F8D70 003F4BB0  4B DA 71 05 */	bl getCenter__Q33hel3geo4RectCFv
/* 803F8D74 003F4BB4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8D78 003F4BB8  4B DF 1C 79 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8D7C 003F4BBC  4B E2 7E 0D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F8D80 003F4BC0  7C 64 1B 78 */	mr r4, r3
/* 803F8D84 003F4BC4  38 61 00 18 */	addi r3, r1, 0x18
/* 803F8D88 003F4BC8  4B E6 D3 BD */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 803F8D8C 003F4BCC  38 61 00 08 */	addi r3, r1, 0x8
/* 803F8D90 003F4BD0  38 81 00 18 */	addi r4, r1, 0x18
/* 803F8D94 003F4BD4  4B DA 70 E1 */	bl getCenter__Q33hel3geo4RectCFv
/* 803F8D98 003F4BD8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803F8D9C 003F4BDC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803F8DA0 003F4BE0  38 61 00 18 */	addi r3, r1, 0x18
/* 803F8DA4 003F4BE4  38 80 FF FF */	li r4, -0x1
/* 803F8DA8 003F4BE8  4B DA 70 95 */	bl __dt__Q33hel3geo4RectFv
/* 803F8DAC 003F4BEC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8DB0 003F4BF0  4B DF 42 89 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803F8DB4 003F4BF4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803F8DB8 003F4BF8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803F8DBC 003F4BFC  EC 00 08 2A */	fadds f0, f0, f1
/* 803F8DC0 003F4C00  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803F8DC4 003F4C04  38 61 00 28 */	addi r3, r1, 0x28
/* 803F8DC8 003F4C08  4B DA 71 01 */	bl getHeight__Q33hel3geo4RectCFv
/* 803F8DCC 003F4C0C  FF E0 08 90 */	fmr f31, f1
/* 803F8DD0 003F4C10  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8DD4 003F4C14  4B DF 1C 1D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8DD8 003F4C18  4B E2 7C E1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F8DDC 003F4C1C  38 81 00 10 */	addi r4, r1, 0x10
/* 803F8DE0 003F4C20  FC 20 F8 90 */	fmr f1, f31
/* 803F8DE4 003F4C24  C0 42 E2 D4 */	lfs f2, "@54849"@sda21(r2)
/* 803F8DE8 003F4C28  4B E6 B0 F9 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ff
/* 803F8DEC 003F4C2C  90 7F 00 08 */	stw r3, 0x8(r31)
/* 803F8DF0 003F4C30  38 61 00 28 */	addi r3, r1, 0x28
/* 803F8DF4 003F4C34  38 80 FF FF */	li r4, -0x1
/* 803F8DF8 003F4C38  4B DA 70 45 */	bl __dt__Q33hel3geo4RectFv
.global lbl_803F8DFC
lbl_803F8DFC:
/* 803F8DFC 003F4C3C  38 00 00 48 */	li r0, 0x48
/* 803F8E00 003F4C40  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803F8E04 003F4C44  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803F8E08 003F4C48  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803F8E0C 003F4C4C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803F8E10 003F4C50  7C 08 03 A6 */	mtlr r0
/* 803F8E14 003F4C54  38 21 00 50 */	addi r1, r1, 0x50
/* 803F8E18 003F4C58  4E 80 00 20 */	blr
.global moveIntroCamera__Q33scn11staffcredit13CameraManagerFv
moveIntroCamera__Q33scn11staffcredit13CameraManagerFv:
/* 803F8E1C 003F4C5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803F8E20 003F4C60  7C 08 02 A6 */	mflr r0
/* 803F8E24 003F4C64  90 01 00 54 */	stw r0, 0x54(r1)
/* 803F8E28 003F4C68  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803F8E2C 003F4C6C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803F8E30 003F4C70  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803F8E34 003F4C74  7C 7F 1B 78 */	mr r31, r3
/* 803F8E38 003F4C78  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803F8E3C 003F4C7C  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F8E40 003F4C80  40 82 00 BC */	bne lbl_803F8EFC
/* 803F8E44 003F4C84  38 00 00 02 */	li r0, 0x2
/* 803F8E48 003F4C88  90 03 00 04 */	stw r0, 0x4(r3)
/* 803F8E4C 003F4C8C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F8E50 003F4C90  4B DF 1B A1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8E54 003F4C94  4B E2 7C 65 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F8E58 003F4C98  7C 64 1B 78 */	mr r4, r3
/* 803F8E5C 003F4C9C  38 61 00 28 */	addi r3, r1, 0x28
/* 803F8E60 003F4CA0  4B E6 B1 8D */	bl getLockRectTarget__Q43scn4step6camera16CameraControllerCFv
/* 803F8E64 003F4CA4  38 61 00 10 */	addi r3, r1, 0x10
/* 803F8E68 003F4CA8  38 81 00 28 */	addi r4, r1, 0x28
/* 803F8E6C 003F4CAC  4B DA 70 09 */	bl getCenter__Q33hel3geo4RectCFv
/* 803F8E70 003F4CB0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8E74 003F4CB4  4B DF 1B 7D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8E78 003F4CB8  4B E2 7D 11 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F8E7C 003F4CBC  7C 64 1B 78 */	mr r4, r3
/* 803F8E80 003F4CC0  38 61 00 18 */	addi r3, r1, 0x18
/* 803F8E84 003F4CC4  4B E6 D2 C1 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 803F8E88 003F4CC8  38 61 00 08 */	addi r3, r1, 0x8
/* 803F8E8C 003F4CCC  38 81 00 18 */	addi r4, r1, 0x18
/* 803F8E90 003F4CD0  4B DA 6F E5 */	bl getCenter__Q33hel3geo4RectCFv
/* 803F8E94 003F4CD4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803F8E98 003F4CD8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803F8E9C 003F4CDC  38 61 00 18 */	addi r3, r1, 0x18
/* 803F8EA0 003F4CE0  38 80 FF FF */	li r4, -0x1
/* 803F8EA4 003F4CE4  4B DA 6F 99 */	bl __dt__Q33hel3geo4RectFv
/* 803F8EA8 003F4CE8  38 61 00 28 */	addi r3, r1, 0x28
/* 803F8EAC 003F4CEC  4B DA 70 1D */	bl getHeight__Q33hel3geo4RectCFv
/* 803F8EB0 003F4CF0  FF E0 08 90 */	fmr f31, f1
/* 803F8EB4 003F4CF4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8EB8 003F4CF8  4B DF 1B 39 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8EBC 003F4CFC  4B E2 7B FD */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F8EC0 003F4D00  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803F8EC4 003F4D04  38 A1 00 10 */	addi r5, r1, 0x10
/* 803F8EC8 003F4D08  FC 20 F8 90 */	fmr f1, f31
/* 803F8ECC 003F4D0C  4B E6 B0 25 */	bl updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
/* 803F8ED0 003F4D10  C0 02 E2 D0 */	lfs f0, "@54825_80564250"@sda21(r2)
/* 803F8ED4 003F4D14  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 803F8ED8 003F4D18  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8EDC 003F4D1C  4B DF 1B 15 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8EE0 003F4D20  4B E2 7B D9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F8EE4 003F4D24  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803F8EE8 003F4D28  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803F8EEC 003F4D2C  4B E6 B0 0D */	bl changeZoomIntpRate__Q43scn4step6camera16CameraControllerFUlf
/* 803F8EF0 003F4D30  38 61 00 28 */	addi r3, r1, 0x28
/* 803F8EF4 003F4D34  38 80 FF FF */	li r4, -0x1
/* 803F8EF8 003F4D38  4B DA 6F 45 */	bl __dt__Q33hel3geo4RectFv
.global lbl_803F8EFC
lbl_803F8EFC:
/* 803F8EFC 003F4D3C  38 00 00 48 */	li r0, 0x48
/* 803F8F00 003F4D40  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803F8F04 003F4D44  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803F8F08 003F4D48  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803F8F0C 003F4D4C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803F8F10 003F4D50  7C 08 03 A6 */	mtlr r0
/* 803F8F14 003F4D54  38 21 00 50 */	addi r1, r1, 0x50
/* 803F8F18 003F4D58  4E 80 00 20 */	blr
.global endIntroCamera__Q33scn11staffcredit13CameraManagerFv
endIntroCamera__Q33scn11staffcredit13CameraManagerFv:
/* 803F8F1C 003F4D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F8F20 003F4D60  7C 08 02 A6 */	mflr r0
/* 803F8F24 003F4D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8F28 003F4D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F8F2C 003F4D6C  7C 7F 1B 78 */	mr r31, r3
/* 803F8F30 003F4D70  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803F8F34 003F4D74  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F8F38 003F4D78  41 82 00 0C */	beq lbl_803F8F44
/* 803F8F3C 003F4D7C  2C 00 00 02 */	cmpwi r0, 0x2
/* 803F8F40 003F4D80  40 82 00 44 */	bne lbl_803F8F84
.global lbl_803F8F44
lbl_803F8F44:
/* 803F8F44 003F4D84  38 00 00 00 */	li r0, 0x0
/* 803F8F48 003F4D88  90 03 00 04 */	stw r0, 0x4(r3)
/* 803F8F4C 003F4D8C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F8F50 003F4D90  4B DF 1A A1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8F54 003F4D94  4B E2 7C 35 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F8F58 003F4D98  38 80 00 01 */	li r4, 0x1
/* 803F8F5C 003F4D9C  4B E6 D2 D1 */	bl setIsWorldRectValid__Q43scn4step6camera10MainCameraFb
/* 803F8F60 003F4DA0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8F64 003F4DA4  4B DF 1A 8D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8F68 003F4DA8  4B E2 7B 51 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F8F6C 003F4DAC  4B E6 B0 99 */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
/* 803F8F70 003F4DB0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803F8F74 003F4DB4  4B DF 1A 7D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8F78 003F4DB8  4B E2 7B 41 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F8F7C 003F4DBC  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803F8F80 003F4DC0  4B E6 AF 91 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
.global lbl_803F8F84
lbl_803F8F84:
/* 803F8F84 003F4DC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F8F88 003F4DC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F8F8C 003F4DCC  7C 08 03 A6 */	mtlr r0
/* 803F8F90 003F4DD0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F8F94 003F4DD4  4E 80 00 20 */	blr
.global startPraiseCamera__Q33scn11staffcredit13CameraManagerFv
startPraiseCamera__Q33scn11staffcredit13CameraManagerFv:
/* 803F8F98 003F4DD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803F8F9C 003F4DDC  7C 08 02 A6 */	mflr r0
/* 803F8FA0 003F4DE0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803F8FA4 003F4DE4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803F8FA8 003F4DE8  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803F8FAC 003F4DEC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803F8FB0 003F4DF0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803F8FB4 003F4DF4  7C 7E 1B 78 */	mr r30, r3
/* 803F8FB8 003F4DF8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803F8FBC 003F4DFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F8FC0 003F4E00  40 82 00 BC */	bne lbl_803F907C
/* 803F8FC4 003F4E04  38 00 00 03 */	li r0, 0x3
/* 803F8FC8 003F4E08  90 03 00 04 */	stw r0, 0x4(r3)
/* 803F8FCC 003F4E0C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F8FD0 003F4E10  4B DF 1A 21 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F8FD4 003F4E14  4B E2 7B B5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F8FD8 003F4E18  7C 64 1B 78 */	mr r4, r3
/* 803F8FDC 003F4E1C  38 61 00 20 */	addi r3, r1, 0x20
/* 803F8FE0 003F4E20  4B E6 D1 65 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 803F8FE4 003F4E24  38 61 00 08 */	addi r3, r1, 0x8
/* 803F8FE8 003F4E28  38 81 00 20 */	addi r4, r1, 0x20
/* 803F8FEC 003F4E2C  4B DA 6E 89 */	bl getCenter__Q33hel3geo4RectCFv
/* 803F8FF0 003F4E30  83 FE 00 00 */	lwz r31, 0x0(r30)
/* 803F8FF4 003F4E34  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803F8FF8 003F4E38  4B C2 B4 A9 */	bl DefaultSwitchThreadCallback
/* 803F8FFC 003F4E3C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 803F9000 003F4E40  80 64 00 58 */	lwz r3, 0x58(r4)
/* 803F9004 003F4E44  80 04 00 5C */	lwz r0, 0x5c(r4)
/* 803F9008 003F4E48  90 61 00 10 */	stw r3, 0x10(r1)
/* 803F900C 003F4E4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9010 003F4E50  80 04 00 60 */	lwz r0, 0x60(r4)
/* 803F9014 003F4E54  90 01 00 18 */	stw r0, 0x18(r1)
/* 803F9018 003F4E58  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F901C 003F4E5C  4B DF 40 1D */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803F9020 003F4E60  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 803F9024 003F4E64  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803F9028 003F4E68  EC 00 08 2A */	fadds f0, f0, f1
/* 803F902C 003F4E6C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803F9030 003F4E70  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F9034 003F4E74  4B DF 40 05 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 803F9038 003F4E78  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 803F903C 003F4E7C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803F9040 003F4E80  38 61 00 20 */	addi r3, r1, 0x20
/* 803F9044 003F4E84  4B DA 6E 85 */	bl getHeight__Q33hel3geo4RectCFv
/* 803F9048 003F4E88  FF E0 08 90 */	fmr f31, f1
/* 803F904C 003F4E8C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803F9050 003F4E90  4B DF 19 A1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F9054 003F4E94  4B E2 7A 65 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F9058 003F4E98  38 81 00 08 */	addi r4, r1, 0x8
/* 803F905C 003F4E9C  FC 20 F8 90 */	fmr f1, f31
/* 803F9060 003F4EA0  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 803F9064 003F4EA4  38 A0 00 01 */	li r5, 0x1
/* 803F9068 003F4EA8  4B E6 AE 99 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffb
/* 803F906C 003F4EAC  90 7E 00 08 */	stw r3, 0x8(r30)
/* 803F9070 003F4EB0  38 61 00 20 */	addi r3, r1, 0x20
/* 803F9074 003F4EB4  38 80 FF FF */	li r4, -0x1
/* 803F9078 003F4EB8  4B DA 6D C5 */	bl __dt__Q33hel3geo4RectFv
.global lbl_803F907C
lbl_803F907C:
/* 803F907C 003F4EBC  38 00 00 48 */	li r0, 0x48
/* 803F9080 003F4EC0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803F9084 003F4EC4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803F9088 003F4EC8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803F908C 003F4ECC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803F9090 003F4ED0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803F9094 003F4ED4  7C 08 03 A6 */	mtlr r0
/* 803F9098 003F4ED8  38 21 00 50 */	addi r1, r1, 0x50
/* 803F909C 003F4EDC  4E 80 00 20 */	blr
.global endPraiseCamera__Q33scn11staffcredit13CameraManagerFv
endPraiseCamera__Q33scn11staffcredit13CameraManagerFv:
/* 803F90A0 003F4EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F90A4 003F4EE4  7C 08 02 A6 */	mflr r0
/* 803F90A8 003F4EE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F90AC 003F4EEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F90B0 003F4EF0  7C 7F 1B 78 */	mr r31, r3
/* 803F90B4 003F4EF4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803F90B8 003F4EF8  2C 00 00 03 */	cmpwi r0, 0x3
/* 803F90BC 003F4EFC  40 82 00 20 */	bne lbl_803F90DC
/* 803F90C0 003F4F00  38 00 00 00 */	li r0, 0x0
/* 803F90C4 003F4F04  90 03 00 04 */	stw r0, 0x4(r3)
/* 803F90C8 003F4F08  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803F90CC 003F4F0C  4B DF 19 25 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F90D0 003F4F10  4B E2 79 E9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803F90D4 003F4F14  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803F90D8 003F4F18  4B E6 AE 39 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
.global lbl_803F90DC
lbl_803F90DC:
/* 803F90DC 003F4F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F90E0 003F4F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F90E4 003F4F24  7C 08 03 A6 */	mtlr r0
/* 803F90E8 003F4F28  38 21 00 10 */	addi r1, r1, 0x10
/* 803F90EC 003F4F2C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54825_80564250"
"@54825_80564250":

	.4byte 0

.global "@54849"
"@54849":

	.4byte 0x3F800000
