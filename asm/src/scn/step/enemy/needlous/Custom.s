.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8needlous6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8needlous6CustomFRQ43scn4step5enemy5Enemy:
/* 802C5DC4 002C1C04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C5DC8 002C1C08  7C 08 02 A6 */	mflr r0
/* 802C5DCC 002C1C0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C5DD0 002C1C10  39 61 00 20 */	addi r11, r1, 0x20
/* 802C5DD4 002C1C14  4B D4 15 71 */	bl _savegpr_29
/* 802C5DD8 002C1C18  7C 7D 1B 78 */	mr r29, r3
/* 802C5DDC 002C1C1C  7C 9E 23 78 */	mr r30, r4
/* 802C5DE0 002C1C20  4B FB C0 91 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802C5DE4 002C1C24  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8needlous6Custom@ha
/* 802C5DE8 002C1C28  38 03 92 F0 */	addi r0, r3, __vt__Q53scn4step5enemy8needlous6Custom@l
/* 802C5DEC 002C1C2C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C5DF0 002C1C30  3B E0 00 00 */	li r31, 0x0
/* 802C5DF4 002C1C34  93 FD 00 08 */	stw r31, 0x8(r29)
/* 802C5DF8 002C1C38  9B FD 00 0C */	stb r31, 0xc(r29)
/* 802C5DFC 002C1C3C  9B FD 00 0D */	stb r31, 0xd(r29)
/* 802C5E00 002C1C40  9B FD 00 0E */	stb r31, 0xe(r29)
/* 802C5E04 002C1C44  9B FD 00 0F */	stb r31, 0xf(r29)
/* 802C5E08 002C1C48  38 7D 00 10 */	addi r3, r29, 0x10
/* 802C5E0C 002C1C4C  48 13 CC 61 */	bl __ct__Q23snd11SERequestorFv
/* 802C5E10 002C1C50  93 FD 00 84 */	stw r31, 0x84(r29)
/* 802C5E14 002C1C54  93 FD 00 88 */	stw r31, 0x88(r29)
/* 802C5E18 002C1C58  C0 02 BD A0 */	lfs f0, "@52122_80561D20"@sda21(r2)
/* 802C5E1C 002C1C5C  D0 1D 00 8C */	stfs f0, 0x8c(r29)
/* 802C5E20 002C1C60  7F A3 EB 78 */	mr r3, r29
/* 802C5E24 002C1C64  4B E3 A9 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5E28 002C1C68  4B FC 22 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C5E2C 002C1C6C  4B FC 6C C5 */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C5E30 002C1C70  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802C5E34 002C1C74  D0 1D 00 90 */	stfs f0, 0x90(r29)
/* 802C5E38 002C1C78  C0 02 BD A0 */	lfs f0, "@52122_80561D20"@sda21(r2)
/* 802C5E3C 002C1C7C  D0 1D 00 94 */	stfs f0, 0x94(r29)
/* 802C5E40 002C1C80  7F A3 EB 78 */	mr r3, r29
/* 802C5E44 002C1C84  4B E3 A9 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5E48 002C1C88  4B FC 22 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C5E4C 002C1C8C  4B FC 6C A5 */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C5E50 002C1C90  7C 7F 1B 78 */	mr r31, r3
/* 802C5E54 002C1C94  7F C3 F3 78 */	mr r3, r30
/* 802C5E58 002C1C98  4B E5 B0 19 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C5E5C 002C1C9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C5E60 002C1CA0  41 82 00 18 */	beq lbl_802C5E78
/* 802C5E64 002C1CA4  28 03 00 01 */	cmplwi r3, 0x1
/* 802C5E68 002C1CA8  41 82 00 1C */	beq lbl_802C5E84
/* 802C5E6C 002C1CAC  28 03 00 02 */	cmplwi r3, 0x2
/* 802C5E70 002C1CB0  41 82 00 20 */	beq lbl_802C5E90
/* 802C5E74 002C1CB4  48 00 00 28 */	b lbl_802C5E9C
.global lbl_802C5E78
lbl_802C5E78:
/* 802C5E78 002C1CB8  C0 02 BD A4 */	lfs f0, "@52123_80561D24"@sda21(r2)
/* 802C5E7C 002C1CBC  D0 1D 00 8C */	stfs f0, 0x8c(r29)
/* 802C5E80 002C1CC0  48 00 00 24 */	b lbl_802C5EA4
.global lbl_802C5E84
lbl_802C5E84:
/* 802C5E84 002C1CC4  C0 02 BD A8 */	lfs f0, "@52124_80561D28"@sda21(r2)
/* 802C5E88 002C1CC8  D0 1D 00 8C */	stfs f0, 0x8c(r29)
/* 802C5E8C 002C1CCC  48 00 00 18 */	b lbl_802C5EA4
.global lbl_802C5E90
lbl_802C5E90:
/* 802C5E90 002C1CD0  C0 02 BD AC */	lfs f0, "@52125_80561D2C"@sda21(r2)
/* 802C5E94 002C1CD4  D0 1D 00 8C */	stfs f0, 0x8c(r29)
/* 802C5E98 002C1CD8  48 00 00 0C */	b lbl_802C5EA4
.global lbl_802C5E9C
lbl_802C5E9C:
/* 802C5E9C 002C1CDC  C0 02 BD B0 */	lfs f0, "@52126_80561D30"@sda21(r2)
/* 802C5EA0 002C1CE0  D0 1D 00 8C */	stfs f0, 0x8c(r29)
.global lbl_802C5EA4
lbl_802C5EA4:
/* 802C5EA4 002C1CE4  C0 3D 00 8C */	lfs f1, 0x8c(r29)
/* 802C5EA8 002C1CE8  D0 3D 00 94 */	stfs f1, 0x94(r29)
/* 802C5EAC 002C1CEC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802C5EB0 002C1CF0  EC 20 08 24 */	fdivs f1, f0, f1
/* 802C5EB4 002C1CF4  4B D4 13 61 */	bl __cvt_fp2unsigned
/* 802C5EB8 002C1CF8  90 7D 00 88 */	stw r3, 0x88(r29)
/* 802C5EBC 002C1CFC  7F A3 EB 78 */	mr r3, r29
/* 802C5EC0 002C1D00  39 61 00 20 */	addi r11, r1, 0x20
/* 802C5EC4 002C1D04  4B D4 14 CD */	bl _restgpr_29
/* 802C5EC8 002C1D08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C5ECC 002C1D0C  7C 08 03 A6 */	mtlr r0
/* 802C5ED0 002C1D10  38 21 00 20 */	addi r1, r1, 0x20
/* 802C5ED4 002C1D14  4E 80 00 20 */	blr
.global updateMoveCount__Q53scn4step5enemy8needlous6CustomFv
updateMoveCount__Q53scn4step5enemy8needlous6CustomFv:
/* 802C5ED8 002C1D18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5EDC 002C1D1C  7C 08 02 A6 */	mflr r0
/* 802C5EE0 002C1D20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5EE4 002C1D24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5EE8 002C1D28  7C 7F 1B 78 */	mr r31, r3
/* 802C5EEC 002C1D2C  4B E3 A8 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5EF0 002C1D30  4B FC 21 C5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C5EF4 002C1D34  4B EB B7 E1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C5EF8 002C1D38  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C5EFC 002C1D3C  41 82 00 10 */	beq lbl_802C5F0C
/* 802C5F00 002C1D40  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 802C5F04 002C1D44  38 03 00 01 */	addi r0, r3, 0x1
/* 802C5F08 002C1D48  90 1F 00 84 */	stw r0, 0x84(r31)
.global lbl_802C5F0C
lbl_802C5F0C:
/* 802C5F0C 002C1D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5F10 002C1D50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5F14 002C1D54  7C 08 03 A6 */	mtlr r0
/* 802C5F18 002C1D58  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5F1C 002C1D5C  4E 80 00 20 */	blr
.global isMaxMoveCountOver__Q53scn4step5enemy8needlous6CustomFv
isMaxMoveCountOver__Q53scn4step5enemy8needlous6CustomFv:
/* 802C5F20 002C1D60  80 83 00 84 */	lwz r4, 0x84(r3)
/* 802C5F24 002C1D64  80 03 00 88 */	lwz r0, 0x88(r3)
/* 802C5F28 002C1D68  7C 04 00 50 */	subf r0, r4, r0
/* 802C5F2C 002C1D6C  7C 00 00 34 */	cntlzw r0, r0
/* 802C5F30 002C1D70  54 03 D9 7E */	srwi r3, r0, 5
/* 802C5F34 002C1D74  4E 80 00 20 */	blr
.global resetMoveCount__Q53scn4step5enemy8needlous6CustomFb
resetMoveCount__Q53scn4step5enemy8needlous6CustomFb:
/* 802C5F38 002C1D78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C5F3C 002C1D7C  7C 08 02 A6 */	mflr r0
/* 802C5F40 002C1D80  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C5F44 002C1D84  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C5F48 002C1D88  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802C5F4C 002C1D8C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C5F50 002C1D90  4B D4 13 F5 */	bl _savegpr_29
/* 802C5F54 002C1D94  7C 7D 1B 78 */	mr r29, r3
/* 802C5F58 002C1D98  7C 9E 23 78 */	mr r30, r4
/* 802C5F5C 002C1D9C  4B E3 A8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C5F60 002C1DA0  4B FC 21 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C5F64 002C1DA4  4B FC 6B 8D */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C5F68 002C1DA8  7C 7F 1B 78 */	mr r31, r3
/* 802C5F6C 002C1DAC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802C5F70 002C1DB0  41 82 00 78 */	beq lbl_802C5FE8
/* 802C5F74 002C1DB4  C0 1D 00 94 */	lfs f0, 0x94(r29)
/* 802C5F78 002C1DB8  C3 FD 00 8C */	lfs f31, 0x8c(r29)
/* 802C5F7C 002C1DBC  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802C5F80 002C1DC0  40 82 00 08 */	bne lbl_802C5F88
/* 802C5F84 002C1DC4  C3 FD 00 90 */	lfs f31, 0x90(r29)
.global lbl_802C5F88
lbl_802C5F88:
/* 802C5F88 002C1DC8  C0 1D 00 94 */	lfs f0, 0x94(r29)
/* 802C5F8C 002C1DCC  EC 40 F8 24 */	fdivs f2, f0, f31
/* 802C5F90 002C1DD0  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 802C5F94 002C1DD4  80 1D 00 88 */	lwz r0, 0x88(r29)
/* 802C5F98 002C1DD8  7C 03 00 50 */	subf r0, r3, r0
/* 802C5F9C 002C1DDC  C8 22 BD B8 */	lfd f1, "@52148_80561D38"@sda21(r2)
/* 802C5FA0 002C1DE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C5FA4 002C1DE4  3C 00 43 30 */	lis r0, 0x4330
/* 802C5FA8 002C1DE8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C5FAC 002C1DEC  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802C5FB0 002C1DF0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C5FB4 002C1DF4  EC 22 00 32 */	fmuls f1, f2, f0
/* 802C5FB8 002C1DF8  4B D4 12 5D */	bl __cvt_fp2unsigned
/* 802C5FBC 002C1DFC  90 7D 00 88 */	stw r3, 0x88(r29)
/* 802C5FC0 002C1E00  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C5FC4 002C1E04  40 82 00 1C */	bne lbl_802C5FE0
/* 802C5FC8 002C1E08  C0 22 BD B4 */	lfs f1, "@52145_80561D34"@sda21(r2)
/* 802C5FCC 002C1E0C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802C5FD0 002C1E10  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C5FD4 002C1E14  EC 20 F8 24 */	fdivs f1, f0, f31
/* 802C5FD8 002C1E18  4B D4 12 3D */	bl __cvt_fp2unsigned
/* 802C5FDC 002C1E1C  90 7D 00 88 */	stw r3, 0x88(r29)
.global lbl_802C5FE0
lbl_802C5FE0:
/* 802C5FE0 002C1E20  D3 FD 00 94 */	stfs f31, 0x94(r29)
/* 802C5FE4 002C1E24  48 00 00 20 */	b lbl_802C6004
.global lbl_802C5FE8
lbl_802C5FE8:
/* 802C5FE8 002C1E28  C0 22 BD B4 */	lfs f1, "@52145_80561D34"@sda21(r2)
/* 802C5FEC 002C1E2C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 802C5FF0 002C1E30  EC 21 00 32 */	fmuls f1, f1, f0
/* 802C5FF4 002C1E34  C0 1D 00 94 */	lfs f0, 0x94(r29)
/* 802C5FF8 002C1E38  EC 21 00 24 */	fdivs f1, f1, f0
/* 802C5FFC 002C1E3C  4B D4 12 19 */	bl __cvt_fp2unsigned
/* 802C6000 002C1E40  90 7D 00 88 */	stw r3, 0x88(r29)
.global lbl_802C6004
lbl_802C6004:
/* 802C6004 002C1E44  38 00 00 00 */	li r0, 0x0
/* 802C6008 002C1E48  90 1D 00 84 */	stw r0, 0x84(r29)
/* 802C600C 002C1E4C  38 00 00 28 */	li r0, 0x28
/* 802C6010 002C1E50  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C6014 002C1E54  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C6018 002C1E58  39 61 00 20 */	addi r11, r1, 0x20
/* 802C601C 002C1E5C  4B D4 13 75 */	bl _restgpr_29
/* 802C6020 002C1E60  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C6024 002C1E64  7C 08 03 A6 */	mtlr r0
/* 802C6028 002C1E68  38 21 00 30 */	addi r1, r1, 0x30
/* 802C602C 002C1E6C  4E 80 00 20 */	blr
.global resetInitMoveCount__Q53scn4step5enemy8needlous6CustomFv
resetInitMoveCount__Q53scn4step5enemy8needlous6CustomFv:
/* 802C6030 002C1E70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6034 002C1E74  7C 08 02 A6 */	mflr r0
/* 802C6038 002C1E78  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C603C 002C1E7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C6040 002C1E80  7C 7F 1B 78 */	mr r31, r3
/* 802C6044 002C1E84  4B E3 A7 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6048 002C1E88  4B FC 20 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C604C 002C1E8C  4B FC 6A A5 */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6050 002C1E90  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 802C6054 002C1E94  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 802C6058 002C1E98  EC 21 00 24 */	fdivs f1, f1, f0
/* 802C605C 002C1E9C  4B D4 11 B9 */	bl __cvt_fp2unsigned
/* 802C6060 002C1EA0  90 7F 00 88 */	stw r3, 0x88(r31)
/* 802C6064 002C1EA4  38 00 00 00 */	li r0, 0x0
/* 802C6068 002C1EA8  90 1F 00 84 */	stw r0, 0x84(r31)
/* 802C606C 002C1EAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6070 002C1EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6074 002C1EB4  7C 08 03 A6 */	mtlr r0
/* 802C6078 002C1EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C607C 002C1EBC  4E 80 00 20 */	blr

.global onDead__Q53scn4step5enemy8needlous6CustomFv
onDead__Q53scn4step5enemy8needlous6CustomFv:
/* 802C6080 002C1EC0  38 63 00 10 */	addi r3, r3, 0x10
/* 802C6084 002C1EC4  48 13 CC B4 */	b stop__Q23snd11SERequestorFv

.global onProcFixPos__Q53scn4step5enemy8needlous6CustomFv
onProcFixPos__Q53scn4step5enemy8needlous6CustomFv:
/* 802C6088 002C1EC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C608C 002C1ECC  7C 08 02 A6 */	mflr r0
/* 802C6090 002C1ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6094 002C1ED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C6098 002C1ED8  7C 7F 1B 78 */	mr r31, r3
/* 802C609C 002C1EDC  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802C60A0 002C1EE0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C60A4 002C1EE4  41 82 00 0C */	beq lbl_802C60B0
/* 802C60A8 002C1EE8  38 04 FF FF */	addi r0, r4, -0x1
/* 802C60AC 002C1EEC  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_802C60B0
lbl_802C60B0:
/* 802C60B0 002C1EF0  88 83 00 0C */	lbz r4, 0xc(r3)
/* 802C60B4 002C1EF4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C60B8 002C1EF8  41 82 00 28 */	beq lbl_802C60E0
/* 802C60BC 002C1EFC  88 03 00 0D */	lbz r0, 0xd(r3)
/* 802C60C0 002C1F00  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C60C4 002C1F04  40 82 00 1C */	bne lbl_802C60E0
/* 802C60C8 002C1F08  38 63 00 10 */	addi r3, r3, 0x10
/* 802C60CC 002C1F0C  38 80 02 09 */	li r4, 0x209
/* 802C60D0 002C1F10  48 13 CC 05 */	bl start__Q23snd11SERequestorFUl
/* 802C60D4 002C1F14  38 00 00 01 */	li r0, 0x1
/* 802C60D8 002C1F18  98 1F 00 0D */	stb r0, 0xd(r31)
/* 802C60DC 002C1F1C  48 00 00 28 */	b lbl_802C6104
.global lbl_802C60E0
lbl_802C60E0:
/* 802C60E0 002C1F20  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C60E4 002C1F24  40 82 00 20 */	bne lbl_802C6104
/* 802C60E8 002C1F28  88 03 00 0D */	lbz r0, 0xd(r3)
/* 802C60EC 002C1F2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C60F0 002C1F30  41 82 00 14 */	beq lbl_802C6104
/* 802C60F4 002C1F34  38 63 00 10 */	addi r3, r3, 0x10
/* 802C60F8 002C1F38  48 13 CC 41 */	bl stop__Q23snd11SERequestorFv
/* 802C60FC 002C1F3C  38 00 00 00 */	li r0, 0x0
/* 802C6100 002C1F40  98 1F 00 0D */	stb r0, 0xd(r31)
.global lbl_802C6104
lbl_802C6104:
/* 802C6104 002C1F44  38 00 00 00 */	li r0, 0x0
/* 802C6108 002C1F48  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802C610C 002C1F4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6110 002C1F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6114 002C1F54  7C 08 03 A6 */	mtlr r0
/* 802C6118 002C1F58  38 21 00 10 */	addi r1, r1, 0x10
/* 802C611C 002C1F5C  4E 80 00 20 */	blr
.global isIdlingTurn__Q53scn4step5enemy8needlous6CustomFv
isIdlingTurn__Q53scn4step5enemy8needlous6CustomFv:
/* 802C6120 002C1F60  88 63 00 0E */	lbz r3, 0xe(r3)
/* 802C6124 002C1F64  4E 80 00 20 */	blr
.global isAttack__Q53scn4step5enemy8needlous6CustomFv
isAttack__Q53scn4step5enemy8needlous6CustomFv:
/* 802C6128 002C1F68  88 63 00 0F */	lbz r3, 0xf(r3)
/* 802C612C 002C1F6C  4E 80 00 20 */	blr
.global smoke__Q53scn4step5enemy8needlous6CustomFv
smoke__Q53scn4step5enemy8needlous6CustomFv:
/* 802C6130 002C1F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6134 002C1F74  7C 08 02 A6 */	mflr r0
/* 802C6138 002C1F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C613C 002C1F7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C6140 002C1F80  7C 7F 1B 78 */	mr r31, r3
/* 802C6144 002C1F84  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802C6148 002C1F88  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C614C 002C1F8C  40 82 00 34 */	bne lbl_802C6180
/* 802C6150 002C1F90  4B E3 A6 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6154 002C1F94  4B FC 1F 81 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C6158 002C1F98  4B EF 07 49 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C615C 002C1F9C  38 80 00 96 */	li r4, 0x96
/* 802C6160 002C1FA0  38 A0 00 00 */	li r5, 0x0
/* 802C6164 002C1FA4  4B FA 7E 15 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802C6168 002C1FA8  7F E3 FB 78 */	mr r3, r31
/* 802C616C 002C1FAC  4B E3 A6 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6170 002C1FB0  4B FC 1F 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6174 002C1FB4  4B FC 69 7D */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6178 002C1FB8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 802C617C 002C1FBC  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_802C6180
lbl_802C6180:
/* 802C6180 002C1FC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6184 002C1FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6188 002C1FC8  7C 08 03 A6 */	mtlr r0
/* 802C618C 002C1FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6190 002C1FD0  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy8needlous6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy8needlous6CustomCFv:
/* 802C6194 002C1FD4  4B FB C3 C8 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy8needlous6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy8needlous6CustomFv
__dt__Q53scn4step5enemy8needlous6CustomFv:
/* 802C6198 002C1FD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C619C 002C1FDC  7C 08 02 A6 */	mflr r0
/* 802C61A0 002C1FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C61A4 002C1FE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C61A8 002C1FE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C61AC 002C1FEC  7C 7E 1B 78 */	mr r30, r3
/* 802C61B0 002C1FF0  7C 9F 23 78 */	mr r31, r4
/* 802C61B4 002C1FF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C61B8 002C1FF8  41 82 00 30 */	beq lbl_802C61E8
/* 802C61BC 002C1FFC  38 63 00 10 */	addi r3, r3, 0x10
/* 802C61C0 002C2000  38 80 FF FF */	li r4, -0x1
/* 802C61C4 002C2004  48 13 CA 65 */	bl __dt__Q23snd11SERequestorFv
/* 802C61C8 002C2008  7F C3 F3 78 */	mr r3, r30
/* 802C61CC 002C200C  38 80 00 00 */	li r4, 0x0
/* 802C61D0 002C2010  4B FB BD 7D */	bl __dt__Q43scn4step5enemy10CustomBaseFv
/* 802C61D4 002C2014  7F E0 07 34 */	extsh r0, r31
/* 802C61D8 002C2018  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C61DC 002C201C  40 81 00 0C */	ble lbl_802C61E8
/* 802C61E0 002C2020  7F C3 F3 78 */	mr r3, r30
/* 802C61E4 002C2024  4B EF 95 31 */	bl __dl__FPv
.global lbl_802C61E8
lbl_802C61E8:
/* 802C61E8 002C2028  7F C3 F3 78 */	mr r3, r30
/* 802C61EC 002C202C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C61F0 002C2030  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C61F4 002C2034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C61F8 002C2038  7C 08 03 A6 */	mtlr r0
/* 802C61FC 002C203C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6200 002C2040  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8needlous6Custom
__vt__Q53scn4step5enemy8needlous6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy8needlous6CustomCFv
	.4byte __dt__Q53scn4step5enemy8needlous6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q53scn4step5enemy8needlous6CustomFv
	.4byte onProcFixPos__Q53scn4step5enemy8needlous6CustomFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52122_80561D20"
"@52122_80561D20":

	.4byte 0

.global "@52123_80561D24"
"@52123_80561D24":

	.4byte 0x3CA3D70A

.global "@52124_80561D28"
"@52124_80561D28":

	.4byte 0x3CF5C28F

.global "@52125_80561D2C"
"@52125_80561D2C":

	.4byte 0x3D23D70A

.global "@52126_80561D30"
"@52126_80561D30":

	.4byte 0x3D75C28F

.global "@52145_80561D34"
"@52145_80561D34":

	.4byte 0x40000000

.global "@52148_80561D38"
"@52148_80561D38":

	.4byte 0x43300000
	.4byte 0
