.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldoo6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo6CustomFRQ43scn4step5enemy5Enemy:
/* 802CDC2C 002C9A6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CDC30 002C9A70  7C 08 02 A6 */	mflr r0
/* 802CDC34 002C9A74  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CDC38 002C9A78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CDC3C 002C9A7C  7C 7F 1B 78 */	mr r31, r3
/* 802CDC40 002C9A80  4B FB 42 31 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802CDC44 002C9A84  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo6Custom@ha
/* 802CDC48 002C9A88  38 63 A1 D8 */	addi r3, r3, __vt__Q53scn4step5enemy10parasoldoo6Custom@l
/* 802CDC4C 002C9A8C  90 7F 00 00 */	stw r3, 0x0(r31)
/* 802CDC50 002C9A90  38 03 00 44 */	addi r0, r3, 0x44
/* 802CDC54 002C9A94  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802CDC58 002C9A98  38 60 00 00 */	li r3, 0x0
/* 802CDC5C 002C9A9C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 802CDC60 002C9AA0  90 7F 00 18 */	stw r3, 0x18(r31)
/* 802CDC64 002C9AA4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CDC68 002C9AA8  90 61 00 0C */	stw r3, 0xc(r1)
/* 802CDC6C 002C9AAC  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802CDC70 002C9AB0  90 7F 00 10 */	stw r3, 0x10(r31)
/* 802CDC74 002C9AB4  98 7F 00 1C */	stb r3, 0x1c(r31)
/* 802CDC78 002C9AB8  38 00 00 01 */	li r0, 0x1
/* 802CDC7C 002C9ABC  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 802CDC80 002C9AC0  98 7F 00 1E */	stb r3, 0x1e(r31)
/* 802CDC84 002C9AC4  7F E3 FB 78 */	mr r3, r31
/* 802CDC88 002C9AC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CDC8C 002C9ACC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CDC90 002C9AD0  7C 08 03 A6 */	mtlr r0
/* 802CDC94 002C9AD4  38 21 00 20 */	addi r1, r1, 0x20
/* 802CDC98 002C9AD8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldoo6CustomFv
__dt__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CDC9C 002C9ADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CDCA0 002C9AE0  7C 08 02 A6 */	mflr r0
/* 802CDCA4 002C9AE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CDCA8 002C9AE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CDCAC 002C9AEC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CDCB0 002C9AF0  7C 7E 1B 78 */	mr r30, r3
/* 802CDCB4 002C9AF4  7C 9F 23 78 */	mr r31, r4
/* 802CDCB8 002C9AF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CDCBC 002C9AFC  41 82 00 54 */	beq lbl_802CDD10
/* 802CDCC0 002C9B00  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10parasoldoo6Custom@ha
/* 802CDCC4 002C9B04  38 84 A1 D8 */	addi r4, r4, __vt__Q53scn4step5enemy10parasoldoo6Custom@l
/* 802CDCC8 002C9B08  90 83 00 00 */	stw r4, 0x0(r3)
/* 802CDCCC 002C9B0C  38 04 00 44 */	addi r0, r4, 0x44
/* 802CDCD0 002C9B10  90 03 00 08 */	stw r0, 0x8(r3)
/* 802CDCD4 002C9B14  48 00 03 E5 */	bl releaseParasolIfExist__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CDCD8 002C9B18  38 7E 00 0C */	addi r3, r30, 0xc
/* 802CDCDC 002C9B1C  38 80 FF FF */	li r4, -0x1
/* 802CDCE0 002C9B20  4B F6 76 29 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802CDCE4 002C9B24  38 7E 00 08 */	addi r3, r30, 0x8
/* 802CDCE8 002C9B28  38 80 00 00 */	li r4, 0x0
/* 802CDCEC 002C9B2C  4B EA 7E 7D */	bl __dt__Q23scn6ISceneFv
/* 802CDCF0 002C9B30  7F C3 F3 78 */	mr r3, r30
/* 802CDCF4 002C9B34  38 80 00 00 */	li r4, 0x0
/* 802CDCF8 002C9B38  4B FB 42 55 */	bl __dt__Q43scn4step5enemy10CustomBaseFv
/* 802CDCFC 002C9B3C  7F E0 07 34 */	extsh r0, r31
/* 802CDD00 002C9B40  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CDD04 002C9B44  40 81 00 0C */	ble lbl_802CDD10
/* 802CDD08 002C9B48  7F C3 F3 78 */	mr r3, r30
/* 802CDD0C 002C9B4C  4B EF 1A 09 */	bl __dl__FPv
.global lbl_802CDD10
lbl_802CDD10:
/* 802CDD10 002C9B50  7F C3 F3 78 */	mr r3, r30
/* 802CDD14 002C9B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CDD18 002C9B58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CDD1C 002C9B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CDD20 002C9B60  7C 08 03 A6 */	mtlr r0
/* 802CDD24 002C9B64  38 21 00 10 */	addi r1, r1, 0x10
/* 802CDD28 002C9B68  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy10parasoldoo6CustomFv
onProcFixPos__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CDD2C 002C9B6C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802CDD30 002C9B70  7C 08 02 A6 */	mflr r0
/* 802CDD34 002C9B74  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802CDD38 002C9B78  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802CDD3C 002C9B7C  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 802CDD40 002C9B80  7C 7E 1B 78 */	mr r30, r3
/* 802CDD44 002C9B84  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 802CDD48 002C9B88  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CDD4C 002C9B8C  41 82 01 1C */	beq lbl_802CDE68
/* 802CDD50 002C9B90  38 63 00 0C */	addi r3, r3, 0xc
/* 802CDD54 002C9B94  4B EB A9 75 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CDD58 002C9B98  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CDD5C 002C9B9C  41 82 01 0C */	beq lbl_802CDE68
/* 802CDD60 002C9BA0  83 FE 00 18 */	lwz r31, 0x18(r30)
/* 802CDD64 002C9BA4  7F C3 F3 78 */	mr r3, r30
/* 802CDD68 002C9BA8  4B E3 2A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDD6C 002C9BAC  4B FB A3 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CDD70 002C9BB0  4B FA 37 79 */	bl model__Q43scn4step5chara5ModelFv
/* 802CDD74 002C9BB4  4B EC CA 5D */	bl nodes__Q24gobj9GearModelCFv
/* 802CDD78 002C9BB8  7C 64 1B 78 */	mr r4, r3
/* 802CDD7C 002C9BBC  38 61 00 2C */	addi r3, r1, 0x2c
/* 802CDD80 002C9BC0  38 A0 00 09 */	li r5, 0x9
/* 802CDD84 002C9BC4  4B EC DF 49 */	bl at__Q24gobj9NodeReposCFUl
/* 802CDD88 002C9BC8  38 61 00 88 */	addi r3, r1, 0x88
/* 802CDD8C 002C9BCC  38 81 00 2C */	addi r4, r1, 0x2c
/* 802CDD90 002C9BD0  4B EC 50 9D */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802CDD94 002C9BD4  38 61 00 2C */	addi r3, r1, 0x2c
/* 802CDD98 002C9BD8  38 80 FF FF */	li r4, -0x1
/* 802CDD9C 002C9BDC  4B EA E8 F5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802CDDA0 002C9BE0  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 802CDDA4 002C9BE4  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 802CDDA8 002C9BE8  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 802CDDAC 002C9BEC  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 802CDDB0 002C9BF0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802CDDB4 002C9BF4  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 802CDDB8 002C9BF8  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802CDDBC 002C9BFC  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 802CDDC0 002C9C00  7F E3 FB 78 */	mr r3, r31
/* 802CDDC4 002C9C04  4B FB A3 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CDDC8 002C9C08  4B FA 37 21 */	bl model__Q43scn4step5chara5ModelFv
/* 802CDDCC 002C9C0C  4B EC CA 05 */	bl nodes__Q24gobj9GearModelCFv
/* 802CDDD0 002C9C10  7C 64 1B 78 */	mr r4, r3
/* 802CDDD4 002C9C14  38 61 00 18 */	addi r3, r1, 0x18
/* 802CDDD8 002C9C18  38 A0 00 02 */	li r5, 0x2
/* 802CDDDC 002C9C1C  4B EC DE F1 */	bl at__Q24gobj9NodeReposCFUl
/* 802CDDE0 002C9C20  38 61 00 18 */	addi r3, r1, 0x18
/* 802CDDE4 002C9C24  4B EC 52 91 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802CDDE8 002C9C28  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CDDEC 002C9C2C  38 61 00 08 */	addi r3, r1, 0x8
/* 802CDDF0 002C9C30  38 81 00 88 */	addi r4, r1, 0x88
/* 802CDDF4 002C9C34  4B EC 54 25 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802CDDF8 002C9C38  38 61 00 18 */	addi r3, r1, 0x18
/* 802CDDFC 002C9C3C  38 80 FF FF */	li r4, -0x1
/* 802CDE00 002C9C40  4B EA E8 91 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802CDE04 002C9C44  7F C3 F3 78 */	mr r3, r30
/* 802CDE08 002C9C48  4B E3 29 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDE0C 002C9C4C  4B FB A2 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CDE10 002C9C50  4B FA 36 D9 */	bl model__Q43scn4step5chara5ModelFv
/* 802CDE14 002C9C54  4B EC C9 BD */	bl nodes__Q24gobj9GearModelCFv
/* 802CDE18 002C9C58  7C 64 1B 78 */	mr r4, r3
/* 802CDE1C 002C9C5C  38 61 00 40 */	addi r3, r1, 0x40
/* 802CDE20 002C9C60  38 A0 00 07 */	li r5, 0x7
/* 802CDE24 002C9C64  4B EC DE A9 */	bl at__Q24gobj9NodeReposCFUl
/* 802CDE28 002C9C68  38 61 00 58 */	addi r3, r1, 0x58
/* 802CDE2C 002C9C6C  38 81 00 40 */	addi r4, r1, 0x40
/* 802CDE30 002C9C70  4B EC 4F FD */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802CDE34 002C9C74  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 802CDE38 002C9C78  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 802CDE3C 002C9C7C  C0 41 00 64 */	lfs f2, 0x64(r1)
/* 802CDE40 002C9C80  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802CDE44 002C9C84  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802CDE48 002C9C88  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802CDE4C 002C9C8C  7F E3 FB 78 */	mr r3, r31
/* 802CDE50 002C9C90  4B FB A2 6D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CDE54 002C9C94  38 81 00 0C */	addi r4, r1, 0xc
/* 802CDE58 002C9C98  4B FA 18 65 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802CDE5C 002C9C9C  38 61 00 40 */	addi r3, r1, 0x40
/* 802CDE60 002C9CA0  38 80 FF FF */	li r4, -0x1
/* 802CDE64 002C9CA4  4B EA E8 2D */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802CDE68
lbl_802CDE68:
/* 802CDE68 002C9CA8  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802CDE6C 002C9CAC  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 802CDE70 002C9CB0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802CDE74 002C9CB4  7C 08 03 A6 */	mtlr r0
/* 802CDE78 002C9CB8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802CDE7C 002C9CBC  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy10parasoldoo6CustomFv
onInWater__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CDE80 002C9CC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CDE84 002C9CC4  7C 08 02 A6 */	mflr r0
/* 802CDE88 002C9CC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CDE8C 002C9CCC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CDE90 002C9CD0  4B D3 94 B5 */	bl lbl_80007344
/* 802CDE94 002C9CD4  7C 7D 1B 78 */	mr r29, r3
/* 802CDE98 002C9CD8  48 00 03 C5 */	bl onDamageProc__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CDE9C 002C9CDC  7F A3 EB 78 */	mr r3, r29
/* 802CDEA0 002C9CE0  4B E3 29 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDEA4 002C9CE4  7C 7E 1B 78 */	mr r30, r3
/* 802CDEA8 002C9CE8  7F A3 EB 78 */	mr r3, r29
/* 802CDEAC 002C9CEC  4B E3 29 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDEB0 002C9CF0  4B FB A2 F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CDEB4 002C9CF4  7C 7F 1B 78 */	mr r31, r3
/* 802CDEB8 002C9CF8  48 13 80 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CDEBC 002C9CFC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CDEC0 002C9D00  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CDEC4 002C9D04  41 82 00 20 */	beq lbl_802CDEE4
/* 802CDEC8 002C9D08  7F A3 EB 78 */	mr r3, r29
/* 802CDECC 002C9D0C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CDED0 002C9D10  4B F6 89 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CDED4 002C9D14  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802CDED8 002C9D18  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802CDEDC 002C9D1C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CDEE0 002C9D20  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CDEE4
lbl_802CDEE4:
/* 802CDEE4 002C9D24  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CDEE8 002C9D28  38 60 00 00 */	li r3, 0x0
/* 802CDEEC 002C9D2C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CDEF0 002C9D30  4B D3 94 A1 */	bl lbl_80007390
/* 802CDEF4 002C9D34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CDEF8 002C9D38  7C 08 03 A6 */	mtlr r0
/* 802CDEFC 002C9D3C  38 21 00 20 */	addi r1, r1, 0x20
/* 802CDF00 002C9D40  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy10parasoldoo6CustomFv
onVacuumReceive__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CDF04 002C9D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CDF08 002C9D48  7C 08 02 A6 */	mflr r0
/* 802CDF0C 002C9D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CDF10 002C9D50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CDF14 002C9D54  7C 7F 1B 78 */	mr r31, r3
/* 802CDF18 002C9D58  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 802CDF1C 002C9D5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CDF20 002C9D60  41 82 00 40 */	beq lbl_802CDF60
/* 802CDF24 002C9D64  48 00 03 F1 */	bl changeParasolStateToRise__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CDF28 002C9D68  38 00 00 00 */	li r0, 0x0
/* 802CDF2C 002C9D6C  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 802CDF30 002C9D70  7F E3 FB 78 */	mr r3, r31
/* 802CDF34 002C9D74  4B E3 28 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDF38 002C9D78  4B FB A1 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CDF3C 002C9D7C  4B FA 35 B5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CDF40 002C9D80  38 80 00 00 */	li r4, 0x0
/* 802CDF44 002C9D84  4B EC B8 B9 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CDF48 002C9D88  7F E3 FB 78 */	mr r3, r31
/* 802CDF4C 002C9D8C  4B E3 28 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDF50 002C9D90  4B FB A1 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CDF54 002C9D94  4B F9 82 B9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CDF58 002C9D98  38 80 00 01 */	li r4, 0x1
/* 802CDF5C 002C9D9C  4B E3 FF F5 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
.global lbl_802CDF60
lbl_802CDF60:
/* 802CDF60 002C9DA0  38 60 00 00 */	li r3, 0x0
/* 802CDF64 002C9DA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CDF68 002C9DA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CDF6C 002C9DAC  7C 08 03 A6 */	mtlr r0
/* 802CDF70 002C9DB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802CDF74 002C9DB4  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy10parasoldoo6CustomFv
onHitPointIsZero__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CDF78 002C9DB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CDF7C 002C9DBC  7C 08 02 A6 */	mflr r0
/* 802CDF80 002C9DC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CDF84 002C9DC4  48 00 02 D9 */	bl onDamageProc__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CDF88 002C9DC8  38 60 00 00 */	li r3, 0x0
/* 802CDF8C 002C9DCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CDF90 002C9DD0  7C 08 03 A6 */	mtlr r0
/* 802CDF94 002C9DD4  38 21 00 10 */	addi r1, r1, 0x10
/* 802CDF98 002C9DD8  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy10parasoldoo6CustomFv
onDamaged__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CDF9C 002C9DDC  4B FF FF DC */	b onHitPointIsZero__Q53scn4step5enemy10parasoldoo6CustomFv

.global onDead__Q53scn4step5enemy10parasoldoo6CustomFv
onDead__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CDFA0 002C9DE0  4B FF DE D4 */	b onDead__Q53scn4step5enemy10parasoldee6CustomFv

.global onCaptured__Q53scn4step5enemy10parasoldoo6CustomFv
onCaptured__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CDFA4 002C9DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CDFA8 002C9DE8  7C 08 02 A6 */	mflr r0
/* 802CDFAC 002C9DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CDFB0 002C9DF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CDFB4 002C9DF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802CDFB8 002C9DF8  7C 7E 1B 78 */	mr r30, r3
/* 802CDFBC 002C9DFC  38 63 00 0C */	addi r3, r3, 0xc
/* 802CDFC0 002C9E00  4B EB A7 09 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CDFC4 002C9E04  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CDFC8 002C9E08  41 82 00 30 */	beq lbl_802CDFF8
/* 802CDFCC 002C9E0C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802CDFD0 002C9E10  4B FB A1 C5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CDFD4 002C9E14  4B FB A8 49 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802CDFD8 002C9E18  7C 7F 1B 78 */	mr r31, r3
/* 802CDFDC 002C9E1C  4B F0 56 E9 */	bl isValid__Q26nururi6NururiCFv
/* 802CDFE0 002C9E20  28 03 00 01 */	cmplwi r3, 0x1
/* 802CDFE4 002C9E24  40 82 00 14 */	bne lbl_802CDFF8
/* 802CDFE8 002C9E28  38 00 00 01 */	li r0, 0x1
/* 802CDFEC 002C9E2C  98 1E 00 1E */	stb r0, 0x1e(r30)
/* 802CDFF0 002C9E30  7F E3 FB 78 */	mr r3, r31
/* 802CDFF4 002C9E34  4B FF CF A9 */	bl clearBodyColl__Q53scn4step5enemy7parasol6CustomFv
.global lbl_802CDFF8
lbl_802CDFF8:
/* 802CDFF8 002C9E38  7F C3 F3 78 */	mr r3, r30
/* 802CDFFC 002C9E3C  48 00 02 61 */	bl onDamageProc__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CE000 002C9E40  38 00 00 00 */	li r0, 0x0
/* 802CE004 002C9E44  98 1E 00 1E */	stb r0, 0x1e(r30)
/* 802CE008 002C9E48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE00C 002C9E4C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802CE010 002C9E50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE014 002C9E54  7C 08 03 A6 */	mtlr r0
/* 802CE018 002C9E58  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE01C 002C9E5C  4E 80 00 20 */	blr
.global isNoseDive__Q53scn4step5enemy10parasoldoo6CustomFv
isNoseDive__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CE020 002C9E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE024 002C9E64  7C 08 02 A6 */	mflr r0
/* 802CE028 002C9E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE02C 002C9E6C  4B E3 27 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE030 002C9E70  4B E5 2E 31 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802CE034 002C9E74  38 03 FE E9 */	addi r0, r3, -0x117
/* 802CE038 002C9E78  7C 00 00 34 */	cntlzw r0, r0
/* 802CE03C 002C9E7C  54 03 D9 7E */	srwi r3, r0, 5
/* 802CE040 002C9E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE044 002C9E84  7C 08 03 A6 */	mtlr r0
/* 802CE048 002C9E88  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE04C 002C9E8C  4E 80 00 20 */	blr
.global initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv
initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CE050 002C9E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE054 002C9E94  7C 08 02 A6 */	mflr r0
/* 802CE058 002C9E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE05C 002C9E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE060 002C9EA0  7C 7F 1B 78 */	mr r31, r3
/* 802CE064 002C9EA4  38 63 00 0C */	addi r3, r3, 0xc
/* 802CE068 002C9EA8  4B EB A6 61 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CE06C 002C9EAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CE070 002C9EB0  41 82 00 34 */	beq lbl_802CE0A4
/* 802CE074 002C9EB4  83 FF 00 18 */	lwz r31, 0x18(r31)
/* 802CE078 002C9EB8  7F E3 FB 78 */	mr r3, r31
/* 802CE07C 002C9EBC  4B FB A1 19 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CE080 002C9EC0  4B FB A7 9D */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802CE084 002C9EC4  4B F0 56 41 */	bl isValid__Q26nururi6NururiCFv
/* 802CE088 002C9EC8  28 03 00 01 */	cmplwi r3, 0x1
/* 802CE08C 002C9ECC  40 82 00 18 */	bne lbl_802CE0A4
/* 802CE090 002C9ED0  7F E3 FB 78 */	mr r3, r31
/* 802CE094 002C9ED4  4B FB A0 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE098 002C9ED8  4B FA 34 59 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE09C 002C9EDC  C0 22 BF 38 */	lfs f1, "@57142"@sda21(r2)
/* 802CE0A0 002C9EE0  4B EC B5 A1 */	bl setFrame__Q24gobj4AnimFf
.global lbl_802CE0A4
lbl_802CE0A4:
/* 802CE0A4 002C9EE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE0A8 002C9EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE0AC 002C9EEC  7C 08 03 A6 */	mtlr r0
/* 802CE0B0 002C9EF0  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE0B4 002C9EF4  4E 80 00 20 */	blr
.global releaseParasolIfExist__Q53scn4step5enemy10parasoldoo6CustomFv
releaseParasolIfExist__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CE0B8 002C9EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE0BC 002C9EFC  7C 08 02 A6 */	mflr r0
/* 802CE0C0 002C9F00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE0C4 002C9F04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE0C8 002C9F08  7C 7F 1B 78 */	mr r31, r3
/* 802CE0CC 002C9F0C  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 802CE0D0 002C9F10  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CE0D4 002C9F14  41 82 00 24 */	beq lbl_802CE0F8
/* 802CE0D8 002C9F18  38 63 00 0C */	addi r3, r3, 0xc
/* 802CE0DC 002C9F1C  4B EB A5 ED */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CE0E0 002C9F20  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CE0E4 002C9F24  41 82 00 0C */	beq lbl_802CE0F0
/* 802CE0E8 002C9F28  7F E3 FB 78 */	mr r3, r31
/* 802CE0EC 002C9F2C  48 00 02 29 */	bl changeParasolStateToRise__Q53scn4step5enemy10parasoldoo6CustomFv
.global lbl_802CE0F0
lbl_802CE0F0:
/* 802CE0F0 002C9F30  7F E3 FB 78 */	mr r3, r31
/* 802CE0F4 002C9F34  48 00 01 AD */	bl revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFv
.global lbl_802CE0F8
lbl_802CE0F8:
/* 802CE0F8 002C9F38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE0FC 002C9F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE100 002C9F40  7C 08 03 A6 */	mtlr r0
/* 802CE104 002C9F44  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE108 002C9F48  4E 80 00 20 */	blr

.global onParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom
onParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom:
/* 802CE10C 002C9F4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CE110 002C9F50  7C 08 02 A6 */	mflr r0
/* 802CE114 002C9F54  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CE118 002C9F58  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE11C 002C9F5C  4B D3 92 21 */	bl lbl_8000733C
/* 802CE120 002C9F60  7C 7B 1B 78 */	mr r27, r3
/* 802CE124 002C9F64  7C 9C 23 78 */	mr r28, r4
/* 802CE128 002C9F68  4B E3 26 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE12C 002C9F6C  4B FB 9F A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE130 002C9F70  4B FA 33 C1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE134 002C9F74  4B E2 59 6D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CE138 002C9F78  28 03 00 0C */	cmplwi r3, 0xc
/* 802CE13C 002C9F7C  41 82 00 20 */	beq lbl_802CE15C
/* 802CE140 002C9F80  7F 63 DB 78 */	mr r3, r27
/* 802CE144 002C9F84  4B E3 26 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE148 002C9F88  4B FB 9F 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE14C 002C9F8C  4B FA 33 A5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE150 002C9F90  4B E2 59 51 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CE154 002C9F94  28 03 00 10 */	cmplwi r3, 0x10
/* 802CE158 002C9F98  40 82 00 6C */	bne lbl_802CE1C4
.global lbl_802CE15C
lbl_802CE15C:
/* 802CE15C 002C9F9C  7F 63 DB 78 */	mr r3, r27
/* 802CE160 002C9FA0  4B E3 26 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE164 002C9FA4  4B FB 9F 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE168 002C9FA8  4B F9 80 A5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE16C 002C9FAC  38 80 00 01 */	li r4, 0x1
/* 802CE170 002C9FB0  4B E3 FD E1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CE174 002C9FB4  7F 63 DB 78 */	mr r3, r27
/* 802CE178 002C9FB8  4B E3 26 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE17C 002C9FBC  7C 7E 1B 78 */	mr r30, r3
/* 802CE180 002C9FC0  7F 63 DB 78 */	mr r3, r27
/* 802CE184 002C9FC4  4B E3 26 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE188 002C9FC8  4B FB A0 1D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CE18C 002C9FCC  7C 7F 1B 78 */	mr r31, r3
/* 802CE190 002C9FD0  48 13 7D 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CE194 002C9FD4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CE198 002C9FD8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CE19C 002C9FDC  41 82 00 20 */	beq lbl_802CE1BC
/* 802CE1A0 002C9FE0  7F A3 EB 78 */	mr r3, r29
/* 802CE1A4 002C9FE4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CE1A8 002C9FE8  4B F6 86 C1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CE1AC 002C9FEC  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CE1B0 002C9FF0  38 03 A1 48 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CE1B4 002C9FF4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CE1B8 002C9FF8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CE1BC
lbl_802CE1BC:
/* 802CE1BC 002C9FFC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CE1C0 002CA000  48 00 00 34 */	b lbl_802CE1F4
.global lbl_802CE1C4
lbl_802CE1C4:
/* 802CE1C4 002CA004  7F 63 DB 78 */	mr r3, r27
/* 802CE1C8 002CA008  4B E3 26 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE1CC 002CA00C  4B FB 9F 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE1D0 002CA010  4B F9 80 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE1D4 002CA014  38 80 00 01 */	li r4, 0x1
/* 802CE1D8 002CA018  4B E3 FD 79 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CE1DC 002CA01C  7F 63 DB 78 */	mr r3, r27
/* 802CE1E0 002CA020  4B E3 26 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE1E4 002CA024  4B FB 9E E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE1E8 002CA028  4B FA 33 09 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE1EC 002CA02C  38 80 00 00 */	li r4, 0x0
/* 802CE1F0 002CA030  4B EC B6 0D */	bl subAnimClear__Q24gobj4AnimFUl
.global lbl_802CE1F4
lbl_802CE1F4:
/* 802CE1F4 002CA034  7F 83 E3 78 */	mr r3, r28
/* 802CE1F8 002CA038  38 9B 00 08 */	addi r4, r27, 0x8
/* 802CE1FC 002CA03C  4B E3 85 95 */	bl DetachSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd11SoundPlayer
/* 802CE200 002CA040  7F 63 DB 78 */	mr r3, r27
/* 802CE204 002CA044  48 00 00 9D */	bl revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CE208 002CA048  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE20C 002CA04C  4B D3 91 7D */	bl lbl_80007388
/* 802CE210 002CA050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CE214 002CA054  7C 08 03 A6 */	mtlr r0
/* 802CE218 002CA058  38 21 00 20 */	addi r1, r1, 0x20
/* 802CE21C 002CA05C  4E 80 00 20 */	blr

.global onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom
onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom:
/* 802CE220 002CA060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE224 002CA064  7C 08 02 A6 */	mflr r0
/* 802CE228 002CA068  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE22C 002CA06C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE230 002CA070  7C 7F 1B 78 */	mr r31, r3
/* 802CE234 002CA074  7C 83 23 78 */	mr r3, r4
/* 802CE238 002CA078  38 9F 00 08 */	addi r4, r31, 0x8
/* 802CE23C 002CA07C  4B E3 85 55 */	bl DetachSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd11SoundPlayer
/* 802CE240 002CA080  7F E3 FB 78 */	mr r3, r31
/* 802CE244 002CA084  48 00 00 5D */	bl revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CE248 002CA088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE24C 002CA08C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE250 002CA090  7C 08 03 A6 */	mtlr r0
/* 802CE254 002CA094  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE258 002CA098  4E 80 00 20 */	blr
.global onDamageProc__Q53scn4step5enemy10parasoldoo6CustomFv
onDamageProc__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CE25C 002CA09C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE260 002CA0A0  7C 08 02 A6 */	mflr r0
/* 802CE264 002CA0A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE268 002CA0A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE26C 002CA0AC  7C 7F 1B 78 */	mr r31, r3
/* 802CE270 002CA0B0  4B FF FE 49 */	bl releaseParasolIfExist__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CE274 002CA0B4  7F E3 FB 78 */	mr r3, r31
/* 802CE278 002CA0B8  4B E3 25 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE27C 002CA0BC  4B FB 9E 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE280 002CA0C0  4B F9 7F 8D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CE284 002CA0C4  38 80 00 01 */	li r4, 0x1
/* 802CE288 002CA0C8  4B E3 FC C9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802CE28C 002CA0CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE290 002CA0D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE294 002CA0D4  7C 08 03 A6 */	mtlr r0
/* 802CE298 002CA0D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE29C 002CA0DC  4E 80 00 20 */	blr
.global revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFv
revertSettingOnParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CE2A0 002CA0E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE2A4 002CA0E4  7C 08 02 A6 */	mflr r0
/* 802CE2A8 002CA0E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE2AC 002CA0EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE2B0 002CA0F0  7C 7F 1B 78 */	mr r31, r3
/* 802CE2B4 002CA0F4  4B E3 25 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE2B8 002CA0F8  4B FB 9E 75 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802CE2BC 002CA0FC  4B FC 25 C5 */	bl unsetSyncReceiver__Q43scn4step5enemy14VacuumReceiverFv
/* 802CE2C0 002CA100  7F E3 FB 78 */	mr r3, r31
/* 802CE2C4 002CA104  4B E3 25 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE2C8 002CA108  38 80 00 07 */	li r4, 0x7
/* 802CE2CC 002CA10C  4B FB 9D 0D */	bl setAbilityKind__Q43scn4step5enemy5EnemyFQ43scn4step4hero11AbilityKind
/* 802CE2D0 002CA110  7F E3 FB 78 */	mr r3, r31
/* 802CE2D4 002CA114  4B E3 25 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE2D8 002CA118  38 80 00 01 */	li r4, 0x1
/* 802CE2DC 002CA11C  4B F6 81 F1 */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 802CE2E0 002CA120  7F E3 FB 78 */	mr r3, r31
/* 802CE2E4 002CA124  4B E3 24 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE2E8 002CA128  4B FB 9D E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE2EC 002CA12C  4B FA 32 05 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CE2F0 002CA130  38 80 00 00 */	li r4, 0x0
/* 802CE2F4 002CA134  4B EC B5 09 */	bl subAnimClear__Q24gobj4AnimFUl
/* 802CE2F8 002CA138  38 00 00 00 */	li r0, 0x0
/* 802CE2FC 002CA13C  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 802CE300 002CA140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE304 002CA144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE308 002CA148  7C 08 03 A6 */	mtlr r0
/* 802CE30C 002CA14C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE310 002CA150  4E 80 00 20 */	blr
.global changeParasolStateToRise__Q53scn4step5enemy10parasoldoo6CustomFv
changeParasolStateToRise__Q53scn4step5enemy10parasoldoo6CustomFv:
/* 802CE314 002CA154  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802CE318 002CA158  7C 08 02 A6 */	mflr r0
/* 802CE31C 002CA15C  90 01 00 94 */	stw r0, 0x94(r1)
/* 802CE320 002CA160  39 61 00 90 */	addi r11, r1, 0x90
/* 802CE324 002CA164  4B D3 90 21 */	bl lbl_80007344
/* 802CE328 002CA168  7C 7D 1B 78 */	mr r29, r3
/* 802CE32C 002CA16C  38 63 00 0C */	addi r3, r3, 0xc
/* 802CE330 002CA170  4B EB A3 99 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802CE334 002CA174  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CE338 002CA178  41 82 01 10 */	beq lbl_802CE448
/* 802CE33C 002CA17C  83 FD 00 18 */	lwz r31, 0x18(r29)
/* 802CE340 002CA180  7F E3 FB 78 */	mr r3, r31
/* 802CE344 002CA184  4B FB 9E 51 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CE348 002CA188  4B FB A4 D5 */	bl "DynamicCastToRef<Q53scn4step5enemy7parasol6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7parasol6Custom"
/* 802CE34C 002CA18C  7C 7E 1B 78 */	mr r30, r3
/* 802CE350 002CA190  4B F0 53 75 */	bl isValid__Q26nururi6NururiCFv
/* 802CE354 002CA194  28 03 00 01 */	cmplwi r3, 0x1
/* 802CE358 002CA198  40 82 00 E4 */	bne lbl_802CE43C
/* 802CE35C 002CA19C  38 61 00 50 */	addi r3, r1, 0x50
/* 802CE360 002CA1A0  4B D6 21 81 */	bl PSMTXIdentity
/* 802CE364 002CA1A4  7F E3 FB 78 */	mr r3, r31
/* 802CE368 002CA1A8  4B FB 9D 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE36C 002CA1AC  4B FA 31 7D */	bl model__Q43scn4step5chara5ModelFv
/* 802CE370 002CA1B0  4B EC C4 61 */	bl nodes__Q24gobj9GearModelCFv
/* 802CE374 002CA1B4  7C 64 1B 78 */	mr r4, r3
/* 802CE378 002CA1B8  38 61 00 0C */	addi r3, r1, 0xc
/* 802CE37C 002CA1BC  38 A0 00 02 */	li r5, 0x2
/* 802CE380 002CA1C0  4B EC D9 4D */	bl at__Q24gobj9NodeReposCFUl
/* 802CE384 002CA1C4  38 61 00 0C */	addi r3, r1, 0xc
/* 802CE388 002CA1C8  4B EC 4C ED */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802CE38C 002CA1CC  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CE390 002CA1D0  38 61 00 08 */	addi r3, r1, 0x8
/* 802CE394 002CA1D4  38 81 00 50 */	addi r4, r1, 0x50
/* 802CE398 002CA1D8  4B EC 4E 81 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802CE39C 002CA1DC  38 61 00 0C */	addi r3, r1, 0xc
/* 802CE3A0 002CA1E0  38 80 FF FF */	li r4, -0x1
/* 802CE3A4 002CA1E4  4B EA E2 ED */	bl __dt__Q23g3d12NodeAccessorFv
/* 802CE3A8 002CA1E8  7F A3 EB 78 */	mr r3, r29
/* 802CE3AC 002CA1EC  4B E3 24 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CE3B0 002CA1F0  4B FB FD 25 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802CE3B4 002CA1F4  FC 40 08 90 */	fmr f2, f1
/* 802CE3B8 002CA1F8  38 61 00 20 */	addi r3, r1, 0x20
/* 802CE3BC 002CA1FC  FC 60 10 90 */	fmr f3, f2
/* 802CE3C0 002CA200  4B D6 28 31 */	bl PSMTXScale
/* 802CE3C4 002CA204  38 81 00 50 */	addi r4, r1, 0x50
/* 802CE3C8 002CA208  38 61 00 20 */	addi r3, r1, 0x20
/* 802CE3CC 002CA20C  7C 04 18 40 */	cmplw r4, r3
/* 802CE3D0 002CA210  41 82 00 08 */	beq lbl_802CE3D8
/* 802CE3D4 002CA214  4B D6 21 3D */	bl PSMTXCopy
.global lbl_802CE3D8
lbl_802CE3D8:
/* 802CE3D8 002CA218  7F E3 FB 78 */	mr r3, r31
/* 802CE3DC 002CA21C  4B FB 9C F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CE3E0 002CA220  38 81 00 50 */	addi r4, r1, 0x50
/* 802CE3E4 002CA224  4B FA 2F 35 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 802CE3E8 002CA228  7F C3 F3 78 */	mr r3, r30
/* 802CE3EC 002CA22C  4B FB FC 95 */	bl onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
/* 802CE3F0 002CA230  88 1D 00 1E */	lbz r0, 0x1e(r29)
/* 802CE3F4 002CA234  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CE3F8 002CA238  40 82 00 0C */	bne lbl_802CE404
/* 802CE3FC 002CA23C  7F C3 F3 78 */	mr r3, r30
/* 802CE400 002CA240  4B FF CC 75 */	bl addParasolFallBodyColl__Q53scn4step5enemy7parasol6CustomFv
.global lbl_802CE404
lbl_802CE404:
/* 802CE404 002CA244  7F E3 FB 78 */	mr r3, r31
/* 802CE408 002CA248  4B FB 9D 25 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802CE40C 002CA24C  38 80 00 01 */	li r4, 0x1
/* 802CE410 002CA250  4B FC 1B A9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802CE414 002CA254  7F E3 FB 78 */	mr r3, r31
/* 802CE418 002CA258  4B FB 9D 55 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802CE41C 002CA25C  38 80 00 01 */	li r4, 0x1
/* 802CE420 002CA260  4B FB F8 B5 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802CE424 002CA264  7F E3 FB 78 */	mr r3, r31
/* 802CE428 002CA268  4B FB 9D 0D */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802CE42C 002CA26C  38 80 00 01 */	li r4, 0x1
/* 802CE430 002CA270  4B F9 F5 0D */	bl setValid__Q43scn4step5chara7CullingFb
/* 802CE434 002CA274  7F C3 F3 78 */	mr r3, r30
/* 802CE438 002CA278  4B FF 6B 85 */	bl onCaptured__Q53scn4step5enemy7mumbies6CustomFv
.global lbl_802CE43C
lbl_802CE43C:
/* 802CE43C 002CA27C  7F C3 F3 78 */	mr r3, r30
/* 802CE440 002CA280  38 9D 00 08 */	addi r4, r29, 0x8
/* 802CE444 002CA284  4B E3 83 4D */	bl DetachSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd11SoundPlayer
.global lbl_802CE448
lbl_802CE448:
/* 802CE448 002CA288  39 61 00 90 */	addi r11, r1, 0x90
/* 802CE44C 002CA28C  4B D3 8F 45 */	bl lbl_80007390
/* 802CE450 002CA290  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802CE454 002CA294  7C 08 03 A6 */	mtlr r0
/* 802CE458 002CA298  38 21 00 90 */	addi r1, r1, 0x90
/* 802CE45C 002CA29C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy10parasoldoo6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy10parasoldoo6CustomCFv:
/* 802CE460 002CA2A0  4B FB 3C 4C */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy10parasoldoo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "@8@onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom"
"@8@onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom":
/* 802CE464 002CA2A4  38 63 FF F8 */	addi r3, r3, -0x8
/* 802CE468 002CA2A8  4B FF FD B8 */	b onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom

.global "@8@onParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom"
"@8@onParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom":
/* 802CE46C 002CA2AC  38 63 FF F8 */	addi r3, r3, -0x8
/* 802CE470 002CA2B0  4B FF FC 9C */	b onParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom

.global "@8@__dt__Q53scn4step5enemy10parasoldoo6CustomFv"
"@8@__dt__Q53scn4step5enemy10parasoldoo6CustomFv":
/* 802CE474 002CA2B4  38 63 FF F8 */	addi r3, r3, -0x8
/* 802CE478 002CA2B8  4B FF F8 24 */	b __dt__Q53scn4step5enemy10parasoldoo6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10parasoldoo6Custom
__vt__Q53scn4step5enemy10parasoldoo6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy10parasoldoo6CustomCFv
	.4byte __dt__Q53scn4step5enemy10parasoldoo6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q53scn4step5enemy10parasoldoo6CustomFv
	.4byte onVacuumReceive__Q53scn4step5enemy10parasoldoo6CustomFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy10parasoldoo6CustomFv
	.4byte onInWater__Q53scn4step5enemy10parasoldoo6CustomFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q53scn4step5enemy10parasoldoo6CustomFv
	.4byte onDead__Q53scn4step5enemy10parasoldoo6CustomFv
	.4byte onProcFixPos__Q53scn4step5enemy10parasoldoo6CustomFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
	.4byte 0
	.4byte "@8@__dt__Q53scn4step5enemy10parasoldoo6CustomFv"
	.4byte "@8@onParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom"
	.4byte "@8@onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom"
	.4byte onParasolRelease__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom
	.4byte onParasolRequireUnsetReceiver__Q53scn4step5enemy10parasoldoo6CustomFRQ53scn4step5enemy7parasol6Custom
