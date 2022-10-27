.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5nruff6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff6CustomFRQ43scn4step5enemy5Enemy:
/* 802C7AF0 002C3930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7AF4 002C3934  7C 08 02 A6 */	mflr r0
/* 802C7AF8 002C3938  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7AFC 002C393C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7B00 002C3940  7C 7F 1B 78 */	mr r31, r3
/* 802C7B04 002C3944  4B FB A3 6D */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802C7B08 002C3948  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff6Custom@ha
/* 802C7B0C 002C394C  38 03 97 80 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff6Custom@l
/* 802C7B10 002C3950  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C7B14 002C3954  38 00 00 01 */	li r0, 0x1
/* 802C7B18 002C3958  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802C7B1C 002C395C  7F E3 FB 78 */	mr r3, r31
/* 802C7B20 002C3960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7B24 002C3964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7B28 002C3968  7C 08 03 A6 */	mtlr r0
/* 802C7B2C 002C396C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7B30 002C3970  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5nruff6CustomFv
__dt__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7B34 002C3974  4B FC EA 9C */	b __dt__Q53scn4step5enemy8armordee6CustomFv

.global onInit__Q53scn4step5enemy5nruff6CustomFv
onInit__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7B38 002C3978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C7B3C 002C397C  7C 08 02 A6 */	mflr r0
/* 802C7B40 002C3980  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7B44 002C3984  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C7B48 002C3988  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802C7B4C 002C398C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7B50 002C3990  7C 7F 1B 78 */	mr r31, r3
/* 802C7B54 002C3994  4B E3 8C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7B58 002C3998  4B FC 05 C5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C7B5C 002C399C  4B FA A4 39 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802C7B60 002C39A0  7F E3 FB 78 */	mr r3, r31
/* 802C7B64 002C39A4  4B E3 8C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7B68 002C39A8  4B FC 65 6D */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802C7B6C 002C39AC  FF E0 08 90 */	fmr f31, f1
/* 802C7B70 002C39B0  7F E3 FB 78 */	mr r3, r31
/* 802C7B74 002C39B4  4B E3 8C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7B78 002C39B8  4B FC 05 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C7B7C 002C39BC  4B FC 50 7D */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C7B80 002C39C0  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 802C7B84 002C39C4  EF FF 00 32 */	fmuls f31, f31, f0
/* 802C7B88 002C39C8  7F E3 FB 78 */	mr r3, r31
/* 802C7B8C 002C39CC  4B E3 8C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7B90 002C39D0  4B FC 05 8D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C7B94 002C39D4  38 80 00 02 */	li r4, 0x2
/* 802C7B98 002C39D8  FC 20 F8 90 */	fmr f1, f31
/* 802C7B9C 002C39DC  4B FA A3 55 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802C7BA0 002C39E0  38 60 00 00 */	li r3, 0x0
/* 802C7BA4 002C39E4  38 00 00 18 */	li r0, 0x18
/* 802C7BA8 002C39E8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C7BAC 002C39EC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C7BB0 002C39F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7BB4 002C39F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7BB8 002C39F8  7C 08 03 A6 */	mtlr r0
/* 802C7BBC 002C39FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7BC0 002C3A00  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy5nruff6CustomFv
onHitPointIsZero__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7BC4 002C3A04  4B D8 C2 2C */	b __wpadNoAlloc

.global onVacuumReceive__Q53scn4step5enemy5nruff6CustomFv
onVacuumReceive__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7BC8 002C3A08  4B D8 C2 28 */	b __wpadNoAlloc

.global onProcFixPos__Q53scn4step5enemy5nruff6CustomFv
onProcFixPos__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7BCC 002C3A0C  48 00 00 94 */	b soundRequest__Q53scn4step5enemy5nruff6CustomFv

.global onDamaged__Q53scn4step5enemy5nruff6CustomFv
onDamaged__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7BD0 002C3A10  4B D8 C2 20 */	b __wpadNoAlloc

.global onDead__Q53scn4step5enemy5nruff6CustomFv
onDead__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7BD4 002C3A14  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy5nruff6CustomFv
onCaptured__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7BD8 002C3A18  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy5nruff6CustomFv
onInWater__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7BDC 002C3A1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7BE0 002C3A20  7C 08 02 A6 */	mflr r0
/* 802C7BE4 002C3A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7BE8 002C3A28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7BEC 002C3A2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C7BF0 002C3A30  7C 7F 1B 78 */	mr r31, r3
/* 802C7BF4 002C3A34  4B E3 8B ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7BF8 002C3A38  7C 7E 1B 78 */	mr r30, r3
/* 802C7BFC 002C3A3C  7F E3 FB 78 */	mr r3, r31
/* 802C7C00 002C3A40  4B E3 8B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7C04 002C3A44  4B FC 05 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7C08 002C3A48  7C 7F 1B 78 */	mr r31, r3
/* 802C7C0C 002C3A4C  48 13 E2 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C7C10 002C3A50  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C7C14 002C3A54  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C7C18 002C3A58  41 82 00 28 */	beq lbl_802C7C40
/* 802C7C1C 002C3A5C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C7C20 002C3A60  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C7C24 002C3A64  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C7C28 002C3A68  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C7C2C 002C3A6C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C7C30 002C3A70  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802C7C34 002C3A74  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802C7C38 002C3A78  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C7C3C 002C3A7C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C7C40
lbl_802C7C40:
/* 802C7C40 002C3A80  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C7C44 002C3A84  38 60 00 00 */	li r3, 0x0
/* 802C7C48 002C3A88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7C4C 002C3A8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C7C50 002C3A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7C54 002C3A94  7C 08 03 A6 */	mtlr r0
/* 802C7C58 002C3A98  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7C5C 002C3A9C  4E 80 00 20 */	blr
.global soundRequest__Q53scn4step5enemy5nruff6CustomFv
soundRequest__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7C60 002C3AA0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C7C64 002C3AA4  7C 08 02 A6 */	mflr r0
/* 802C7C68 002C3AA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C7C6C 002C3AAC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C7C70 002C3AB0  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802C7C74 002C3AB4  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 802C7C78 002C3AB8  F3 C1 00 18 */	psq_st f30, 0x18(r1), 0, qr0
/* 802C7C7C 002C3ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7C80 002C3AC0  7C 7F 1B 78 */	mr r31, r3
/* 802C7C84 002C3AC4  4B E3 8B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7C88 002C3AC8  4B FC 04 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C7C8C 002C3ACC  4B FA 98 65 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C7C90 002C3AD0  4B ED 19 51 */	bl frame__Q24gobj4AnimCFv
/* 802C7C94 002C3AD4  FF C0 08 90 */	fmr f30, f1
/* 802C7C98 002C3AD8  7F E3 FB 78 */	mr r3, r31
/* 802C7C9C 002C3ADC  48 00 00 AD */	bl getAnimFrameRate__Q53scn4step5enemy5nruff6CustomFv
/* 802C7CA0 002C3AE0  FF E0 08 90 */	fmr f31, f1
/* 802C7CA4 002C3AE4  7F E3 FB 78 */	mr r3, r31
/* 802C7CA8 002C3AE8  4B E3 8B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7CAC 002C3AEC  4B FC 04 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C7CB0 002C3AF0  4B FA 98 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C7CB4 002C3AF4  4B E2 BD ED */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C7CB8 002C3AF8  28 03 00 03 */	cmplwi r3, 0x3
/* 802C7CBC 002C3AFC  40 82 00 60 */	bne lbl_802C7D1C
/* 802C7CC0 002C3B00  C0 02 BE 00 */	lfs f0, "@56294"@sda21(r2)
/* 802C7CC4 002C3B04  EC 00 F8 24 */	fdivs f0, f0, f31
/* 802C7CC8 002C3B08  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 802C7CCC 002C3B0C  4C 40 13 82 */	cror eq, lt, eq
/* 802C7CD0 002C3B10  40 82 00 4C */	bne lbl_802C7D1C
/* 802C7CD4 002C3B14  EC 00 F8 2A */	fadds f0, f0, f31
/* 802C7CD8 002C3B18  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802C7CDC 002C3B1C  40 80 00 40 */	bge lbl_802C7D1C
/* 802C7CE0 002C3B20  7F E3 FB 78 */	mr r3, r31
/* 802C7CE4 002C3B24  4B E3 8A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7CE8 002C3B28  4B FC 03 CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C7CEC 002C3B2C  4B EB 99 E9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C7CF0 002C3B30  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C7CF4 002C3B34  41 82 00 28 */	beq lbl_802C7D1C
/* 802C7CF8 002C3B38  7F E3 FB 78 */	mr r3, r31
/* 802C7CFC 002C3B3C  4B E3 8A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7D00 002C3B40  4B FC 03 DD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C7D04 002C3B44  48 13 B0 35 */	bl stop__Q23snd11SERequestorFv
/* 802C7D08 002C3B48  7F E3 FB 78 */	mr r3, r31
/* 802C7D0C 002C3B4C  4B E3 8A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7D10 002C3B50  4B FC 03 CD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C7D14 002C3B54  38 80 02 1C */	li r4, 0x21c
/* 802C7D18 002C3B58  48 13 AF BD */	bl start__Q23snd11SERequestorFUl
.global lbl_802C7D1C
lbl_802C7D1C:
/* 802C7D1C 002C3B5C  38 00 00 28 */	li r0, 0x28
/* 802C7D20 002C3B60  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C7D24 002C3B64  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C7D28 002C3B68  38 00 00 18 */	li r0, 0x18
/* 802C7D2C 002C3B6C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802C7D30 002C3B70  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 802C7D34 002C3B74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7D38 002C3B78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C7D3C 002C3B7C  7C 08 03 A6 */	mtlr r0
/* 802C7D40 002C3B80  38 21 00 30 */	addi r1, r1, 0x30
/* 802C7D44 002C3B84  4E 80 00 20 */	blr
.global getAnimFrameRate__Q53scn4step5enemy5nruff6CustomFv
getAnimFrameRate__Q53scn4step5enemy5nruff6CustomFv:
/* 802C7D48 002C3B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C7D4C 002C3B8C  7C 08 02 A6 */	mflr r0
/* 802C7D50 002C3B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7D54 002C3B94  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C7D58 002C3B98  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802C7D5C 002C3B9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7D60 002C3BA0  7C 7F 1B 78 */	mr r31, r3
/* 802C7D64 002C3BA4  4B E3 8A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7D68 002C3BA8  4B E5 91 09 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C7D6C 002C3BAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C7D70 002C3BB0  41 82 00 10 */	beq lbl_802C7D80
/* 802C7D74 002C3BB4  28 03 00 01 */	cmplwi r3, 0x1
/* 802C7D78 002C3BB8  41 82 00 20 */	beq lbl_802C7D98
/* 802C7D7C 002C3BBC  48 00 00 34 */	b lbl_802C7DB0
.global lbl_802C7D80
lbl_802C7D80:
/* 802C7D80 002C3BC0  7F E3 FB 78 */	mr r3, r31
/* 802C7D84 002C3BC4  4B E3 8A 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7D88 002C3BC8  4B FC 02 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C7D8C 002C3BCC  4B FC 4E 6D */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C7D90 002C3BD0  C3 E3 00 64 */	lfs f31, 0x64(r3)
/* 802C7D94 002C3BD4  48 00 00 30 */	b lbl_802C7DC4
.global lbl_802C7D98
lbl_802C7D98:
/* 802C7D98 002C3BD8  7F E3 FB 78 */	mr r3, r31
/* 802C7D9C 002C3BDC  4B E3 8A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7DA0 002C3BE0  4B FC 02 E5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C7DA4 002C3BE4  4B FC 4E 55 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C7DA8 002C3BE8  C3 E3 00 68 */	lfs f31, 0x68(r3)
/* 802C7DAC 002C3BEC  48 00 00 18 */	b lbl_802C7DC4
.global lbl_802C7DB0
lbl_802C7DB0:
/* 802C7DB0 002C3BF0  7F E3 FB 78 */	mr r3, r31
/* 802C7DB4 002C3BF4  4B E3 8A 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7DB8 002C3BF8  4B FC 02 CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C7DBC 002C3BFC  4B FC 4E 3D */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C7DC0 002C3C00  C3 E3 00 6C */	lfs f31, 0x6c(r3)
.global lbl_802C7DC4
lbl_802C7DC4:
/* 802C7DC4 002C3C04  7F E3 FB 78 */	mr r3, r31
/* 802C7DC8 002C3C08  4B E3 8A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7DCC 002C3C0C  4B FC 02 B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C7DD0 002C3C10  4B FC 4E 29 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C7DD4 002C3C14  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 802C7DD8 002C3C18  EC 3F 00 32 */	fmuls f1, f31, f0
/* 802C7DDC 002C3C1C  38 00 00 18 */	li r0, 0x18
/* 802C7DE0 002C3C20  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C7DE4 002C3C24  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C7DE8 002C3C28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7DEC 002C3C2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7DF0 002C3C30  7C 08 03 A6 */	mtlr r0
/* 802C7DF4 002C3C34  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7DF8 002C3C38  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy5nruff6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy5nruff6CustomCFv:
/* 802C7DFC 002C3C3C  4B FB A3 00 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy5nruff6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5nruff6Custom
__vt__Q53scn4step5enemy5nruff6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy5nruff6CustomCFv
	.4byte __dt__Q53scn4step5enemy5nruff6CustomFv
	.4byte onInit__Q53scn4step5enemy5nruff6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy5nruff6CustomFv
	.4byte onVacuumReceive__Q53scn4step5enemy5nruff6CustomFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy5nruff6CustomFv
	.4byte onInWater__Q53scn4step5enemy5nruff6CustomFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q53scn4step5enemy5nruff6CustomFv
	.4byte onDead__Q53scn4step5enemy5nruff6CustomFv
	.4byte onProcFixPos__Q53scn4step5enemy5nruff6CustomFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
