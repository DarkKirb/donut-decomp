.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11bladeknight6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight6CustomFRQ43scn4step5enemy5Enemy:
/* 80296FB4 00292DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296FB8 00292DF8  7C 08 02 A6 */	mflr r0
/* 80296FBC 00292DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296FC0 00292E00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296FC4 00292E04  7C 7F 1B 78 */	mr r31, r3
/* 80296FC8 00292E08  4B FE AE A9 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 80296FCC 00292E0C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight6Custom@ha
/* 80296FD0 00292E10  38 03 36 F8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight6Custom@l
/* 80296FD4 00292E14  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80296FD8 00292E18  38 00 00 00 */	li r0, 0x0
/* 80296FDC 00292E1C  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80296FE0 00292E20  7F E3 FB 78 */	mr r3, r31
/* 80296FE4 00292E24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296FE8 00292E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296FEC 00292E2C  7C 08 03 A6 */	mtlr r0
/* 80296FF0 00292E30  38 21 00 10 */	addi r1, r1, 0x10
/* 80296FF4 00292E34  4E 80 00 20 */	blr
.global backStepCliffChk__Q53scn4step5enemy11bladeknight6CustomFv
backStepCliffChk__Q53scn4step5enemy11bladeknight6CustomFv:
/* 80296FF8 00292E38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80296FFC 00292E3C  7C 08 02 A6 */	mflr r0
/* 80297000 00292E40  90 01 00 44 */	stw r0, 0x44(r1)
/* 80297004 00292E44  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80297008 00292E48  7C 7F 1B 78 */	mr r31, r3
/* 8029700C 00292E4C  4B E6 97 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297010 00292E50  4B FF 10 AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80297014 00292E54  7C 64 1B 78 */	mr r4, r3
/* 80297018 00292E58  38 61 00 28 */	addi r3, r1, 0x28
/* 8029701C 00292E5C  4B FD 86 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80297020 00292E60  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80297024 00292E64  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80297028 00292E68  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8029702C 00292E6C  C0 02 B2 38 */	lfs f0, "@56347"@sda21(r2)
/* 80297030 00292E70  EC 01 00 2A */	fadds f0, f1, f0
/* 80297034 00292E74  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80297038 00292E78  C0 02 B2 3C */	lfs f0, "@56348"@sda21(r2)
/* 8029703C 00292E7C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80297040 00292E80  C0 02 B2 40 */	lfs f0, "@56349"@sda21(r2)
/* 80297044 00292E84  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80297048 00292E88  38 61 00 08 */	addi r3, r1, 0x8
/* 8029704C 00292E8C  38 81 00 20 */	addi r4, r1, 0x20
/* 80297050 00292E90  4B EB 49 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80297054 00292E94  7C 64 1B 78 */	mr r4, r3
/* 80297058 00292E98  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8029705C 00292E9C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80297060 00292EA0  EC 01 00 2A */	fadds f0, f1, f0
/* 80297064 00292EA4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80297068 00292EA8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8029706C 00292EAC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80297070 00292EB0  EC 01 00 2A */	fadds f0, f1, f0
/* 80297074 00292EB4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80297078 00292EB8  38 61 00 18 */	addi r3, r1, 0x18
/* 8029707C 00292EBC  4B EB 48 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80297080 00292EC0  7F E3 FB 78 */	mr r3, r31
/* 80297084 00292EC4  4B E6 97 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297088 00292EC8  4B DD E6 A9 */	bl GKI_getfirst
/* 8029708C 00292ECC  4B F8 9C 69 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80297090 00292ED0  4B D8 D4 11 */	bl DefaultSwitchThreadCallback
/* 80297094 00292ED4  38 81 00 18 */	addi r4, r1, 0x18
/* 80297098 00292ED8  4B F1 AE B9 */	bl isExistLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8029709C 00292EDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802970A0 00292EE0  40 82 00 30 */	bne lbl_802970D0
/* 802970A4 00292EE4  7F E3 FB 78 */	mr r3, r31
/* 802970A8 00292EE8  4B E6 97 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802970AC 00292EEC  4B DD E6 85 */	bl GKI_getfirst
/* 802970B0 00292EF0  4B F8 9C 45 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802970B4 00292EF4  4B D8 D3 ED */	bl DefaultSwitchThreadCallback
/* 802970B8 00292EF8  38 81 00 18 */	addi r4, r1, 0x18
/* 802970BC 00292EFC  4B F1 AF 41 */	bl isExistMoveLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 802970C0 00292F00  2C 03 00 00 */	cmpwi r3, 0x0
/* 802970C4 00292F04  40 82 00 0C */	bne lbl_802970D0
/* 802970C8 00292F08  38 60 00 00 */	li r3, 0x0
/* 802970CC 00292F0C  48 00 00 DC */	b lbl_802971A8
.global lbl_802970D0
lbl_802970D0:
/* 802970D0 00292F10  7F E3 FB 78 */	mr r3, r31
/* 802970D4 00292F14  4B E6 97 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802970D8 00292F18  4B FF 0F D5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802970DC 00292F1C  4B F0 4F C5 */	bl getSign__Q24gobj6TargetCFv
/* 802970E0 00292F20  FC 40 08 50 */	fneg f2, f1
/* 802970E4 00292F24  C0 22 B2 44 */	lfs f1, "@56350"@sda21(r2)
/* 802970E8 00292F28  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802970EC 00292F2C  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 802970F0 00292F30  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802970F4 00292F34  7F E3 FB 78 */	mr r3, r31
/* 802970F8 00292F38  4B E6 96 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802970FC 00292F3C  4B DD E6 35 */	bl GKI_getfirst
/* 80297100 00292F40  4B F8 9B F5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80297104 00292F44  4B D8 D3 9D */	bl DefaultSwitchThreadCallback
/* 80297108 00292F48  38 81 00 20 */	addi r4, r1, 0x20
/* 8029710C 00292F4C  4B F1 AE 45 */	bl isExistLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 80297110 00292F50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297114 00292F54  40 82 00 28 */	bne lbl_8029713C
/* 80297118 00292F58  7F E3 FB 78 */	mr r3, r31
/* 8029711C 00292F5C  4B E6 96 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297120 00292F60  4B DD E6 11 */	bl GKI_getfirst
/* 80297124 00292F64  4B F8 9B D1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80297128 00292F68  4B D8 D3 79 */	bl DefaultSwitchThreadCallback
/* 8029712C 00292F6C  38 81 00 20 */	addi r4, r1, 0x20
/* 80297130 00292F70  4B F1 AE CD */	bl isExistMoveLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 80297134 00292F74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297138 00292F78  41 82 00 0C */	beq lbl_80297144
.global lbl_8029713C
lbl_8029713C:
/* 8029713C 00292F7C  38 60 00 00 */	li r3, 0x0
/* 80297140 00292F80  48 00 00 68 */	b lbl_802971A8
.global lbl_80297144
lbl_80297144:
/* 80297144 00292F84  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80297148 00292F88  C0 02 B2 48 */	lfs f0, "@56351_805611C8"@sda21(r2)
/* 8029714C 00292F8C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80297150 00292F90  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80297154 00292F94  7F E3 FB 78 */	mr r3, r31
/* 80297158 00292F98  4B E6 96 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029715C 00292F9C  4B DD E5 D5 */	bl GKI_getfirst
/* 80297160 00292FA0  4B F8 9B 95 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80297164 00292FA4  4B D8 D3 3D */	bl DefaultSwitchThreadCallback
/* 80297168 00292FA8  38 81 00 20 */	addi r4, r1, 0x20
/* 8029716C 00292FAC  4B F1 AD E5 */	bl isExistLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 80297170 00292FB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297174 00292FB4  40 82 00 28 */	bne lbl_8029719C
/* 80297178 00292FB8  7F E3 FB 78 */	mr r3, r31
/* 8029717C 00292FBC  4B E6 96 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297180 00292FC0  4B DD E5 B1 */	bl GKI_getfirst
/* 80297184 00292FC4  4B F8 9B 71 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80297188 00292FC8  4B D8 D3 19 */	bl DefaultSwitchThreadCallback
/* 8029718C 00292FCC  38 81 00 20 */	addi r4, r1, 0x20
/* 80297190 00292FD0  4B F1 AE 6D */	bl isExistMoveLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 80297194 00292FD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297198 00292FD8  41 82 00 0C */	beq lbl_802971A4
.global lbl_8029719C
lbl_8029719C:
/* 8029719C 00292FDC  38 60 00 00 */	li r3, 0x0
/* 802971A0 00292FE0  48 00 00 08 */	b lbl_802971A8
.global lbl_802971A4
lbl_802971A4:
/* 802971A4 00292FE4  38 60 00 01 */	li r3, 0x1
.global lbl_802971A8
lbl_802971A8:
/* 802971A8 00292FE8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802971AC 00292FEC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802971B0 00292FF0  7C 08 03 A6 */	mtlr r0
/* 802971B4 00292FF4  38 21 00 40 */	addi r1, r1, 0x40
/* 802971B8 00292FF8  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy11bladeknight6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy11bladeknight6CustomCFv:
/* 802971BC 00292FFC  4B FE B2 B0 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy11bladeknight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy11bladeknight6CustomFv
__dt__Q53scn4step5enemy11bladeknight6CustomFv:
/* 802971C0 00293000  4B FF F4 10 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ALPHA_TABLE_1__20@unnamed@Custom_cpp@"
"T_ALPHA_TABLE_1__20@unnamed@Custom_cpp@":

	.4byte 0x00000030
	.4byte 0x00000060
	.4byte 0x00000080
	.4byte 0x00000070
	.4byte 0x00000060
	.4byte 0x00000050
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "T_ALPHA_TABLE_2__20@unnamed@Custom_cpp@"
"T_ALPHA_TABLE_2__20@unnamed@Custom_cpp@":

	.4byte 0x00000060
	.4byte 0x00000080
	.4byte 0x00000060
	.4byte 0x00000040
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000020
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000040
	.4byte 0x00000060
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000020
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0x00000010
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11bladeknight6Custom
__vt__Q53scn4step5enemy11bladeknight6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy11bladeknight6CustomCFv
	.4byte __dt__Q53scn4step5enemy11bladeknight6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
