.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero11PosNotifierFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero11PosNotifierFRQ43scn4step4hero4Hero:
/* 80353A58 0034F898  90 83 00 00 */	stw r4, 0x0(r3)
/* 80353A5C 0034F89C  38 00 00 00 */	li r0, 0x0
/* 80353A60 0034F8A0  98 03 00 04 */	stb r0, 0x4(r3)
/* 80353A64 0034F8A4  C0 02 CE 98 */	lfs f0, "@56314_80562E18"@sda21(r2)
/* 80353A68 0034F8A8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80353A6C 0034F8AC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80353A70 0034F8B0  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80353A74 0034F8B4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80353A78 0034F8B8  4E 80 00 20 */	blr
.global update__Q43scn4step4hero11PosNotifierFv
update__Q43scn4step4hero11PosNotifierFv:
/* 80353A7C 0034F8BC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80353A80 0034F8C0  7C 08 02 A6 */	mflr r0
/* 80353A84 0034F8C4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80353A88 0034F8C8  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80353A8C 0034F8CC  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80353A90 0034F8D0  7C 7E 1B 78 */	mr r30, r3
/* 80353A94 0034F8D4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80353A98 0034F8D8  4B FE C8 6D */	bl location__Q43scn4step4hero4HeroCFv
/* 80353A9C 0034F8DC  7C 64 1B 78 */	mr r4, r3
/* 80353AA0 0034F8E0  38 61 00 70 */	addi r3, r1, 0x70
/* 80353AA4 0034F8E4  4B F1 BC 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80353AA8 0034F8E8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80353AAC 0034F8EC  4B FE C9 69 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80353AB0 0034F8F0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80353AB4 0034F8F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80353AB8 0034F8F8  41 82 01 34 */	beq lbl_80353BEC
/* 80353ABC 0034F8FC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80353AC0 0034F900  4B FE C8 5D */	bl model__Q43scn4step4hero4HeroFv
/* 80353AC4 0034F904  38 63 00 0C */	addi r3, r3, 0xc
/* 80353AC8 0034F908  4B E4 6D 09 */	bl nodes__Q24gobj9GearModelCFv
/* 80353ACC 0034F90C  7C 64 1B 78 */	mr r4, r3
/* 80353AD0 0034F910  38 61 00 7C */	addi r3, r1, 0x7c
/* 80353AD4 0034F914  38 A0 00 00 */	li r5, 0x0
/* 80353AD8 0034F918  4B E4 81 F5 */	bl at__Q24gobj9NodeReposCFUl
/* 80353ADC 0034F91C  38 61 00 64 */	addi r3, r1, 0x64
/* 80353AE0 0034F920  38 81 00 7C */	addi r4, r1, 0x7c
/* 80353AE4 0034F924  4B E3 F3 59 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80353AE8 0034F928  38 61 00 70 */	addi r3, r1, 0x70
/* 80353AEC 0034F92C  38 81 00 64 */	addi r4, r1, 0x64
/* 80353AF0 0034F930  4B E2 8A 5D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80353AF4 0034F934  38 61 00 7C */	addi r3, r1, 0x7c
/* 80353AF8 0034F938  38 80 FF FF */	li r4, -0x1
/* 80353AFC 0034F93C  4B E2 8B 95 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80353B00 0034F940  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80353B04 0034F944  4B FE C8 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80353B08 0034F948  7C 64 1B 78 */	mr r4, r3
/* 80353B0C 0034F94C  38 61 00 58 */	addi r3, r1, 0x58
/* 80353B10 0034F950  4B FF A3 E9 */	bl getViewOffset__Q43scn4step4hero5ModelCFv
/* 80353B14 0034F954  38 61 00 70 */	addi r3, r1, 0x70
/* 80353B18 0034F958  38 81 00 58 */	addi r4, r1, 0x58
/* 80353B1C 0034F95C  4B E2 EE 91 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80353B20 0034F960  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80353B24 0034F964  4B FE C8 C1 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80353B28 0034F968  7C 64 1B 78 */	mr r4, r3
/* 80353B2C 0034F96C  38 61 00 08 */	addi r3, r1, 0x8
/* 80353B30 0034F970  4B FD 98 11 */	bl airFlowOffset__Q43scn4step4hero14AdditionalMoveCFv
/* 80353B34 0034F974  38 61 00 4C */	addi r3, r1, 0x4c
/* 80353B38 0034F978  38 81 00 08 */	addi r4, r1, 0x8
/* 80353B3C 0034F97C  4B E4 B9 21 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80353B40 0034F980  38 61 00 70 */	addi r3, r1, 0x70
/* 80353B44 0034F984  38 81 00 4C */	addi r4, r1, 0x4c
/* 80353B48 0034F988  4B E2 EE 65 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80353B4C 0034F98C  C0 22 CE 9C */	lfs f1, "@56336"@sda21(r2)
/* 80353B50 0034F990  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80353B54 0034F994  EC 01 00 2A */	fadds f0, f1, f0
/* 80353B58 0034F998  C0 2D C6 10 */	lfs f1, "@55814"@sda21(r13)
/* 80353B5C 0034F99C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80353B60 0034F9A0  40 81 00 08 */	ble lbl_80353B68
/* 80353B64 0034F9A4  48 00 00 08 */	b lbl_80353B6C
.global lbl_80353B68
lbl_80353B68:
/* 80353B68 0034F9A8  FC 20 00 90 */	fmr f1, f0
.global lbl_80353B6C
lbl_80353B6C:
/* 80353B6C 0034F9AC  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 80353B70 0034F9B0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80353B74 0034F9B4  4B FE C7 91 */	bl location__Q43scn4step4hero4HeroCFv
/* 80353B78 0034F9B8  7C 64 1B 78 */	mr r4, r3
/* 80353B7C 0034F9BC  38 61 00 1C */	addi r3, r1, 0x1c
/* 80353B80 0034F9C0  4B F1 BB 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80353B84 0034F9C4  38 61 00 28 */	addi r3, r1, 0x28
/* 80353B88 0034F9C8  38 81 00 1C */	addi r4, r1, 0x1c
/* 80353B8C 0034F9CC  C0 22 CE A0 */	lfs f1, "@56337_80562E20"@sda21(r2)
/* 80353B90 0034F9D0  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80353B94 0034F9D4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80353B98 0034F9D8  4B E2 89 D1 */	bl __ml__Q33hel4math7Vector3CFf
/* 80353B9C 0034F9DC  38 61 00 34 */	addi r3, r1, 0x34
/* 80353BA0 0034F9E0  38 81 00 70 */	addi r4, r1, 0x70
/* 80353BA4 0034F9E4  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80353BA8 0034F9E8  4B E2 89 C1 */	bl __ml__Q33hel4math7Vector3CFf
/* 80353BAC 0034F9EC  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80353BB0 0034F9F0  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80353BB4 0034F9F4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80353BB8 0034F9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353BBC 0034F9FC  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80353BC0 0034FA00  90 01 00 18 */	stw r0, 0x18(r1)
/* 80353BC4 0034FA04  38 61 00 10 */	addi r3, r1, 0x10
/* 80353BC8 0034FA08  38 81 00 28 */	addi r4, r1, 0x28
/* 80353BCC 0034FA0C  4B E2 ED E1 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80353BD0 0034FA10  7C 64 1B 78 */	mr r4, r3
/* 80353BD4 0034FA14  38 61 00 40 */	addi r3, r1, 0x40
/* 80353BD8 0034FA18  4B E2 89 F1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80353BDC 0034FA1C  38 61 00 70 */	addi r3, r1, 0x70
/* 80353BE0 0034FA20  38 81 00 40 */	addi r4, r1, 0x40
/* 80353BE4 0034FA24  4B E2 89 69 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80353BE8 0034FA28  48 00 00 0C */	b lbl_80353BF4
.global lbl_80353BEC
lbl_80353BEC:
/* 80353BEC 0034FA2C  C0 02 CE 98 */	lfs f0, "@56314_80562E18"@sda21(r2)
/* 80353BF0 0034FA30  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_80353BF4
lbl_80353BF4:
/* 80353BF4 0034FA34  88 1E 00 04 */	lbz r0, 0x4(r30)
/* 80353BF8 0034FA38  2C 00 00 00 */	cmpwi r0, 0x0
/* 80353BFC 0034FA3C  41 82 00 10 */	beq lbl_80353C0C
/* 80353C00 0034FA40  38 61 00 70 */	addi r3, r1, 0x70
/* 80353C04 0034FA44  38 9E 00 08 */	addi r4, r30, 0x8
/* 80353C08 0034FA48  4B E2 89 45 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80353C0C
lbl_80353C0C:
/* 80353C0C 0034FA4C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80353C10 0034FA50  4B E4 84 7D */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80353C14 0034FA54  7C 7F 1B 78 */	mr r31, r3
/* 80353C18 0034FA58  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80353C1C 0034FA5C  4B FE AB 5D */	bl infoGameStatus__Q43scn4step4hero4HeroFv
/* 80353C20 0034FA60  7F E4 FB 78 */	mr r4, r31
/* 80353C24 0034FA64  38 A1 00 70 */	addi r5, r1, 0x70
/* 80353C28 0034FA68  48 05 87 51 */	bl notifyHeroPos__Q43scn4step4info14InfoGameStatusFUlRCQ33hel4math7Vector3
/* 80353C2C 0034FA6C  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80353C30 0034FA70  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80353C34 0034FA74  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80353C38 0034FA78  7C 08 03 A6 */	mtlr r0
/* 80353C3C 0034FA7C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80353C40 0034FA80  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55814"
"@55814":

	.4byte 0x3F800000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56314_80562E18"
"@56314_80562E18":

	.4byte 0

.global "@56336"
"@56336":

	.4byte 0x3E3851EC

.global "@56337_80562E20"
"@56337_80562E20":

	.4byte 0x3F800000
	.4byte 0
