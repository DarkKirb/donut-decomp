.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8cappyhat6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8cappyhat6CustomFRQ43scn4step5enemy5Enemy:
/* 802A39C8 0029F808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A39CC 0029F80C  7C 08 02 A6 */	mflr r0
/* 802A39D0 0029F810  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A39D4 0029F814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A39D8 0029F818  7C 7F 1B 78 */	mr r31, r3
/* 802A39DC 0029F81C  4B FD E4 95 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802A39E0 0029F820  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8cappyhat6Custom@ha
/* 802A39E4 0029F824  38 03 52 98 */	addi r0, r3, __vt__Q53scn4step5enemy8cappyhat6Custom@l
/* 802A39E8 0029F828  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A39EC 0029F82C  7F E3 FB 78 */	mr r3, r31
/* 802A39F0 0029F830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A39F4 0029F834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A39F8 0029F838  7C 08 03 A6 */	mtlr r0
/* 802A39FC 0029F83C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3A00 0029F840  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy8cappyhat6CustomFv
onInit__Q53scn4step5enemy8cappyhat6CustomFv:
/* 802A3A04 0029F844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3A08 0029F848  7C 08 02 A6 */	mflr r0
/* 802A3A0C 0029F84C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3A10 0029F850  4B E5 CD D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3A14 0029F854  4B FE 47 21 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802A3A18 0029F858  38 80 00 00 */	li r4, 0x0
/* 802A3A1C 0029F85C  4B FC 9F 21 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802A3A20 0029F860  38 60 00 00 */	li r3, 0x0
/* 802A3A24 0029F864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3A28 0029F868  7C 08 03 A6 */	mtlr r0
/* 802A3A2C 0029F86C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3A30 0029F870  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy8cappyhat6CustomFv
onProcFixPos__Q53scn4step5enemy8cappyhat6CustomFv:
/* 802A3A34 0029F874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3A38 0029F878  7C 08 02 A6 */	mflr r0
/* 802A3A3C 0029F87C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3A40 0029F880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3A44 0029F884  7C 7F 1B 78 */	mr r31, r3
/* 802A3A48 0029F888  48 00 00 2D */	bl chkCulling__Q53scn4step5enemy8cappyhat6CustomFv
/* 802A3A4C 0029F88C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A3A50 0029F890  41 82 00 10 */	beq lbl_802A3A60
/* 802A3A54 0029F894  7F E3 FB 78 */	mr r3, r31
/* 802A3A58 0029F898  4B E5 CD 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3A5C 0029F89C  4B FE 41 11 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802A3A60
lbl_802A3A60:
/* 802A3A60 0029F8A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3A64 0029F8A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3A68 0029F8A8  7C 08 03 A6 */	mtlr r0
/* 802A3A6C 0029F8AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3A70 0029F8B0  4E 80 00 20 */	blr
.global chkCulling__Q53scn4step5enemy8cappyhat6CustomFv
chkCulling__Q53scn4step5enemy8cappyhat6CustomFv:
/* 802A3A74 0029F8B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A3A78 0029F8B8  7C 08 02 A6 */	mflr r0
/* 802A3A7C 0029F8BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A3A80 0029F8C0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A3A84 0029F8C4  7C 7F 1B 78 */	mr r31, r3
/* 802A3A88 0029F8C8  4B E5 CD 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3A8C 0029F8CC  4B FE 46 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A3A90 0029F8D0  7C 64 1B 78 */	mr r4, r3
/* 802A3A94 0029F8D4  38 61 00 10 */	addi r3, r1, 0x10
/* 802A3A98 0029F8D8  4B FC BC 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A3A9C 0029F8DC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A3AA0 0029F8E0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A3AA4 0029F8E4  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802A3AA8 0029F8E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A3AAC 0029F8EC  C0 02 B5 08 */	lfs f0, "@55998"@sda21(r2)
/* 802A3AB0 0029F8F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A3AB4 0029F8F4  41 80 00 40 */	blt lbl_802A3AF4
/* 802A3AB8 0029F8F8  7F E3 FB 78 */	mr r3, r31
/* 802A3ABC 0029F8FC  4B E5 CD 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3AC0 0029F900  4B DD 1C 71 */	bl GKI_getfirst
/* 802A3AC4 0029F904  4B F7 D2 31 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802A3AC8 0029F908  4B D8 09 D9 */	bl DefaultSwitchThreadCallback
/* 802A3ACC 0029F90C  4B F0 E1 0D */	bl gridWidth__Q25mcoll11LandManagerCFv
/* 802A3AD0 0029F910  C8 22 B5 10 */	lfd f1, "@56001_80561490"@sda21(r2)
/* 802A3AD4 0029F914  90 61 00 34 */	stw r3, 0x34(r1)
/* 802A3AD8 0029F918  3C 00 43 30 */	lis r0, 0x4330
/* 802A3ADC 0029F91C  90 01 00 30 */	stw r0, 0x30(r1)
/* 802A3AE0 0029F920  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802A3AE4 0029F924  EC 20 08 28 */	fsubs f1, f0, f1
/* 802A3AE8 0029F928  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802A3AEC 0029F92C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A3AF0 0029F930  40 80 00 0C */	bge lbl_802A3AFC
.global lbl_802A3AF4
lbl_802A3AF4:
/* 802A3AF4 0029F934  38 60 00 01 */	li r3, 0x1
/* 802A3AF8 0029F938  48 00 00 38 */	b lbl_802A3B30
.global lbl_802A3AFC
lbl_802A3AFC:
/* 802A3AFC 0029F93C  38 61 00 20 */	addi r3, r1, 0x20
/* 802A3B00 0029F940  7F E4 FB 78 */	mr r4, r31
/* 802A3B04 0029F944  48 00 00 41 */	bl calcCullingRect__Q53scn4step5enemy8cappyhat6CustomFv
/* 802A3B08 0029F948  38 61 00 20 */	addi r3, r1, 0x20
/* 802A3B0C 0029F94C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802A3B10 0029F950  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802A3B14 0029F954  4B EF C3 C5 */	bl isInclude__Q33hel3geo4RectCFff
/* 802A3B18 0029F958  7C 60 00 34 */	cntlzw r0, r3
/* 802A3B1C 0029F95C  54 1F D9 7E */	srwi r31, r0, 5
/* 802A3B20 0029F960  38 61 00 20 */	addi r3, r1, 0x20
/* 802A3B24 0029F964  38 80 FF FF */	li r4, -0x1
/* 802A3B28 0029F968  4B EF C3 15 */	bl __dt__Q33hel3geo4RectFv
/* 802A3B2C 0029F96C  7F E3 FB 78 */	mr r3, r31
.global lbl_802A3B30
lbl_802A3B30:
/* 802A3B30 0029F970  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A3B34 0029F974  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A3B38 0029F978  7C 08 03 A6 */	mtlr r0
/* 802A3B3C 0029F97C  38 21 00 40 */	addi r1, r1, 0x40
/* 802A3B40 0029F980  4E 80 00 20 */	blr
.global calcCullingRect__Q53scn4step5enemy8cappyhat6CustomFv
calcCullingRect__Q53scn4step5enemy8cappyhat6CustomFv:
/* 802A3B44 0029F984  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802A3B48 0029F988  7C 08 02 A6 */	mflr r0
/* 802A3B4C 0029F98C  90 01 00 64 */	stw r0, 0x64(r1)
/* 802A3B50 0029F990  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802A3B54 0029F994  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802A3B58 0029F998  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802A3B5C 0029F99C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802A3B60 0029F9A0  7C 7E 1B 78 */	mr r30, r3
/* 802A3B64 0029F9A4  7C 9F 23 78 */	mr r31, r4
/* 802A3B68 0029F9A8  7F E3 FB 78 */	mr r3, r31
/* 802A3B6C 0029F9AC  4B E5 CC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3B70 0029F9B0  4B DD 1B C1 */	bl GKI_getfirst
/* 802A3B74 0029F9B4  4B F7 D0 15 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802A3B78 0029F9B8  4B FC 21 99 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 802A3B7C 0029F9BC  C0 42 B5 28 */	lfs f2, "@56007"@sda21(r2)
/* 802A3B80 0029F9C0  C0 02 B5 24 */	lfs f0, "@56006"@sda21(r2)
/* 802A3B84 0029F9C4  EF E2 00 7A */	fmadds f31, f2, f1, f0
/* 802A3B88 0029F9C8  7F E3 FB 78 */	mr r3, r31
/* 802A3B8C 0029F9CC  4B E5 CC 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3B90 0029F9D0  4B DD 1B A1 */	bl GKI_getfirst
/* 802A3B94 0029F9D4  4B F7 CF F5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802A3B98 0029F9D8  4B FC 21 79 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 802A3B9C 0029F9DC  C0 42 B5 20 */	lfs f2, "@56005_805614A0"@sda21(r2)
/* 802A3BA0 0029F9E0  C0 02 B5 24 */	lfs f0, "@56006"@sda21(r2)
/* 802A3BA4 0029F9E4  EC 62 00 78 */	fmsubs f3, f2, f1, f0
/* 802A3BA8 0029F9E8  38 61 00 38 */	addi r3, r1, 0x38
/* 802A3BAC 0029F9EC  C0 22 B5 18 */	lfs f1, "@56003_80561498"@sda21(r2)
/* 802A3BB0 0029F9F0  C0 42 B5 1C */	lfs f2, "@56004_8056149C"@sda21(r2)
/* 802A3BB4 0029F9F4  FC 80 F8 90 */	fmr f4, f31
/* 802A3BB8 0029F9F8  4B EF C1 ED */	bl __ct__Q33hel3geo4RectFffff
/* 802A3BBC 0029F9FC  7F C3 F3 78 */	mr r3, r30
/* 802A3BC0 0029FA00  38 81 00 38 */	addi r4, r1, 0x38
/* 802A3BC4 0029FA04  4B EF C2 25 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 802A3BC8 0029FA08  7F E3 FB 78 */	mr r3, r31
/* 802A3BCC 0029FA0C  4B E5 CC 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3BD0 0029FA10  4B DD 1B 61 */	bl GKI_getfirst
/* 802A3BD4 0029FA14  4B F7 CF B5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802A3BD8 0029FA18  7C 64 1B 78 */	mr r4, r3
/* 802A3BDC 0029FA1C  38 61 00 18 */	addi r3, r1, 0x18
/* 802A3BE0 0029FA20  4B FC 20 D9 */	bl getCenterCulling__Q43scn4step6camera10MainCameraCFv
/* 802A3BE4 0029FA24  7F E3 FB 78 */	mr r3, r31
/* 802A3BE8 0029FA28  4B E5 CB F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3BEC 0029FA2C  4B DD 1B 45 */	bl GKI_getfirst
/* 802A3BF0 0029FA30  4B F7 CF 99 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802A3BF4 0029FA34  7C 64 1B 78 */	mr r4, r3
/* 802A3BF8 0029FA38  38 61 00 20 */	addi r3, r1, 0x20
/* 802A3BFC 0029FA3C  4B FC 20 BD */	bl getCenterCulling__Q43scn4step6camera10MainCameraCFv
/* 802A3C00 0029FA40  7F C3 F3 78 */	mr r3, r30
/* 802A3C04 0029FA44  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802A3C08 0029FA48  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 802A3C0C 0029FA4C  4B EF C2 35 */	bl trans__Q33hel3geo4RectFff
/* 802A3C10 0029FA50  38 61 00 28 */	addi r3, r1, 0x28
/* 802A3C14 0029FA54  38 81 00 38 */	addi r4, r1, 0x38
/* 802A3C18 0029FA58  4B EF C1 D1 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 802A3C1C 0029FA5C  7F E3 FB 78 */	mr r3, r31
/* 802A3C20 0029FA60  4B E5 CB C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3C24 0029FA64  4B DD 1B 0D */	bl GKI_getfirst
/* 802A3C28 0029FA68  4B F7 CF 61 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802A3C2C 0029FA6C  7C 64 1B 78 */	mr r4, r3
/* 802A3C30 0029FA70  38 61 00 08 */	addi r3, r1, 0x8
/* 802A3C34 0029FA74  4B FC 20 35 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802A3C38 0029FA78  7F E3 FB 78 */	mr r3, r31
/* 802A3C3C 0029FA7C  4B E5 CB A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3C40 0029FA80  4B DD 1A F1 */	bl GKI_getfirst
/* 802A3C44 0029FA84  4B F7 CF 45 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802A3C48 0029FA88  7C 64 1B 78 */	mr r4, r3
/* 802A3C4C 0029FA8C  38 61 00 10 */	addi r3, r1, 0x10
/* 802A3C50 0029FA90  4B FC 20 19 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802A3C54 0029FA94  38 61 00 28 */	addi r3, r1, 0x28
/* 802A3C58 0029FA98  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A3C5C 0029FA9C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802A3C60 0029FAA0  4B EF C1 E1 */	bl trans__Q33hel3geo4RectFff
/* 802A3C64 0029FAA4  7F C3 F3 78 */	mr r3, r30
/* 802A3C68 0029FAA8  38 81 00 28 */	addi r4, r1, 0x28
/* 802A3C6C 0029FAAC  4B EF C5 3D */	bl margeUnion__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 802A3C70 0029FAB0  7F E3 FB 78 */	mr r3, r31
/* 802A3C74 0029FAB4  4B E5 CB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3C78 0029FAB8  4B DD 1A B9 */	bl GKI_getfirst
/* 802A3C7C 0029FABC  4B F7 CE 3D */	bl cameraController__Q33scn4step9ComponentCFv
/* 802A3C80 0029FAC0  4B FC 02 15 */	bl getCullingMarginHeight__Q43scn4step6camera16CameraControllerCFv
/* 802A3C84 0029FAC4  C0 02 B5 2C */	lfs f0, "@56008"@sda21(r2)
/* 802A3C88 0029FAC8  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A3C8C 0029FACC  7F E3 FB 78 */	mr r3, r31
/* 802A3C90 0029FAD0  4B E5 CB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3C94 0029FAD4  4B DD 1A 9D */	bl GKI_getfirst
/* 802A3C98 0029FAD8  4B F7 CE F1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802A3C9C 0029FADC  4B FC 20 75 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 802A3CA0 0029FAE0  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 802A3CA4 0029FAE4  EC 00 F8 2A */	fadds f0, f0, f31
/* 802A3CA8 0029FAE8  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 802A3CAC 0029FAEC  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 802A3CB0 0029FAF0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802A3CB4 0029FAF4  D0 1E 00 04 */	stfs f0, 0x4(r30)
/* 802A3CB8 0029FAF8  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802A3CBC 0029FAFC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802A3CC0 0029FB00  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802A3CC4 0029FB04  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802A3CC8 0029FB08  EC 00 08 2A */	fadds f0, f0, f1
/* 802A3CCC 0029FB0C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802A3CD0 0029FB10  38 61 00 28 */	addi r3, r1, 0x28
/* 802A3CD4 0029FB14  38 80 FF FF */	li r4, -0x1
/* 802A3CD8 0029FB18  4B EF C1 65 */	bl __dt__Q33hel3geo4RectFv
/* 802A3CDC 0029FB1C  38 61 00 38 */	addi r3, r1, 0x38
/* 802A3CE0 0029FB20  38 80 FF FF */	li r4, -0x1
/* 802A3CE4 0029FB24  4B EF C1 59 */	bl __dt__Q33hel3geo4RectFv
/* 802A3CE8 0029FB28  38 00 00 58 */	li r0, 0x58
/* 802A3CEC 0029FB2C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A3CF0 0029FB30  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802A3CF4 0029FB34  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802A3CF8 0029FB38  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802A3CFC 0029FB3C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802A3D00 0029FB40  7C 08 03 A6 */	mtlr r0
/* 802A3D04 0029FB44  38 21 00 60 */	addi r1, r1, 0x60
/* 802A3D08 0029FB48  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy8cappyhat6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy8cappyhat6CustomCFv:
/* 802A3D0C 0029FB4C  4B FD E9 90 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy8cappyhat6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy8cappyhat6CustomFv
__dt__Q53scn4step5enemy8cappyhat6CustomFv:
/* 802A3D10 0029FB50  4B FF 28 C0 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8cappyhat6Custom
__vt__Q53scn4step5enemy8cappyhat6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy8cappyhat6CustomCFv
	.4byte __dt__Q53scn4step5enemy8cappyhat6CustomFv
	.4byte onInit__Q53scn4step5enemy8cappyhat6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step5enemy8cappyhat6CustomFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
