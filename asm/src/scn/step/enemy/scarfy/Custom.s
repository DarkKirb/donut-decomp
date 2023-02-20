.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy6CustomFRQ43scn4step5enemy5Enemy:
/* 802D9A88 002D58C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D9A8C 002D58CC  7C 08 02 A6 */	mflr r0
/* 802D9A90 002D58D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D9A94 002D58D4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802D9A98 002D58D8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802D9A9C 002D58DC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802D9AA0 002D58E0  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 802D9AA4 002D58E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D9AA8 002D58E8  7C 7F 1B 78 */	mr r31, r3
/* 802D9AAC 002D58EC  4B FA 83 C5 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802D9AB0 002D58F0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy6Custom@ha
/* 802D9AB4 002D58F4  38 03 B4 38 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy6Custom@l
/* 802D9AB8 002D58F8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D9ABC 002D58FC  38 00 00 00 */	li r0, 0x0
/* 802D9AC0 002D5900  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802D9AC4 002D5904  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802D9AC8 002D5908  C0 02 C1 50 */	lfs f0, "@56578"@sda21(r2)
/* 802D9ACC 002D590C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802D9AD0 002D5910  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D9AD4 002D5914  7F E3 FB 78 */	mr r3, r31
/* 802D9AD8 002D5918  4B E2 6D 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9ADC 002D591C  4B FA E5 99 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802D9AE0 002D5920  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802D9AE4 002D5924  C0 02 C1 54 */	lfs f0, "@56579_805620D4"@sda21(r2)
/* 802D9AE8 002D5928  EF C0 00 72 */	fmuls f30, f0, f1
/* 802D9AEC 002D592C  7F E3 FB 78 */	mr r3, r31
/* 802D9AF0 002D5930  4B E2 6C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9AF4 002D5934  4B FA E5 81 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802D9AF8 002D5938  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802D9AFC 002D593C  C0 02 C1 54 */	lfs f0, "@56579_805620D4"@sda21(r2)
/* 802D9B00 002D5940  EF E0 00 72 */	fmuls f31, f0, f1
/* 802D9B04 002D5944  7F E3 FB 78 */	mr r3, r31
/* 802D9B08 002D5948  4B E2 6C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9B0C 002D594C  4B FA E6 49 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D9B10 002D5950  38 81 00 08 */	addi r4, r1, 0x8
/* 802D9B14 002D5954  FC 20 F8 90 */	fmr f1, f31
/* 802D9B18 002D5958  FC 40 F0 90 */	fmr f2, f30
/* 802D9B1C 002D595C  38 A0 00 01 */	li r5, 0x1
/* 802D9B20 002D5960  4B FB 16 1D */	bl changeSetting__Q43scn4step5enemy6NururiFRCQ33hel4math7Vector2ffQ26nururi4Mode
/* 802D9B24 002D5964  7F E3 FB 78 */	mr r3, r31
/* 802D9B28 002D5968  38 00 00 38 */	li r0, 0x38
/* 802D9B2C 002D596C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D9B30 002D5970  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802D9B34 002D5974  38 00 00 28 */	li r0, 0x28
/* 802D9B38 002D5978  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802D9B3C 002D597C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802D9B40 002D5980  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D9B44 002D5984  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D9B48 002D5988  7C 08 03 A6 */	mtlr r0
/* 802D9B4C 002D598C  38 21 00 40 */	addi r1, r1, 0x40
/* 802D9B50 002D5990  4E 80 00 20 */	blr
.global scarfyDamage__Q53scn4step5enemy6scarfy6CustomFv
scarfyDamage__Q53scn4step5enemy6scarfy6CustomFv:
/* 802D9B54 002D5994  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802D9B58 002D5998  7C 08 02 A6 */	mflr r0
/* 802D9B5C 002D599C  90 01 00 84 */	stw r0, 0x84(r1)
/* 802D9B60 002D59A0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802D9B64 002D59A4  7C 7F 1B 78 */	mr r31, r3
/* 802D9B68 002D59A8  4B E2 6C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9B6C 002D59AC  4B FA E5 A9 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802D9B70 002D59B0  4B EE 40 E9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802D9B74 002D59B4  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802D9B78 002D59B8  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 802D9B7C 002D59BC  28 00 00 01 */	cmplwi r0, 0x1
/* 802D9B80 002D59C0  40 82 00 D4 */	bne lbl_802D9C54
/* 802D9B84 002D59C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D9B88 002D59C8  40 82 00 CC */	bne lbl_802D9C54
/* 802D9B8C 002D59CC  7F E3 FB 78 */	mr r3, r31
/* 802D9B90 002D59D0  4B E2 6C 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9B94 002D59D4  4B FA E5 29 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D9B98 002D59D8  7C 64 1B 78 */	mr r4, r3
/* 802D9B9C 002D59DC  38 61 00 30 */	addi r3, r1, 0x30
/* 802D9BA0 002D59E0  4B F9 5B 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D9BA4 002D59E4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802D9BA8 002D59E8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802D9BAC 002D59EC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802D9BB0 002D59F0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802D9BB4 002D59F4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D9BB8 002D59F8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802D9BBC 002D59FC  C0 02 C1 50 */	lfs f0, "@56578"@sda21(r2)
/* 802D9BC0 002D5A00  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802D9BC4 002D5A04  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D9BC8 002D5A08  7F E3 FB 78 */	mr r3, r31
/* 802D9BCC 002D5A0C  4B E2 6C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9BD0 002D5A10  4B FA E5 4D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D9BD4 002D5A14  4B EE 40 85 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802D9BD8 002D5A18  7C 6A 1B 78 */	mr r10, r3
/* 802D9BDC 002D5A1C  38 61 00 40 */	addi r3, r1, 0x40
/* 802D9BE0 002D5A20  38 80 00 1A */	li r4, 0x1a
/* 802D9BE4 002D5A24  38 A0 00 02 */	li r5, 0x2
/* 802D9BE8 002D5A28  38 C0 00 04 */	li r6, 0x4
/* 802D9BEC 002D5A2C  38 E1 00 10 */	addi r7, r1, 0x10
/* 802D9BF0 002D5A30  39 01 00 18 */	addi r8, r1, 0x18
/* 802D9BF4 002D5A34  39 21 00 08 */	addi r9, r1, 0x8
/* 802D9BF8 002D5A38  48 0F C5 99 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802D9BFC 002D5A3C  7F E3 FB 78 */	mr r3, r31
/* 802D9C00 002D5A40  4B E2 6B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9C04 002D5A44  4B D9 BB 2D */	bl GKI_getfirst
/* 802D9C08 002D5A48  4B F4 71 BD */	bl weaponManager__Q33scn4step9ComponentFv
/* 802D9C0C 002D5A4C  7C 64 1B 78 */	mr r4, r3
/* 802D9C10 002D5A50  38 61 00 20 */	addi r3, r1, 0x20
/* 802D9C14 002D5A54  38 A1 00 40 */	addi r5, r1, 0x40
/* 802D9C18 002D5A58  48 0F CE 6D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802D9C1C 002D5A5C  38 61 00 20 */	addi r3, r1, 0x20
/* 802D9C20 002D5A60  38 80 FF FF */	li r4, -0x1
/* 802D9C24 002D5A64  4B F6 04 8D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802D9C28 002D5A68  7F E3 FB 78 */	mr r3, r31
/* 802D9C2C 002D5A6C  4B E2 6B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9C30 002D5A70  4B D9 BB 01 */	bl GKI_getfirst
/* 802D9C34 002D5A74  4B F1 24 25 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802D9C38 002D5A78  38 80 02 12 */	li r4, 0x212
/* 802D9C3C 002D5A7C  4B F9 E7 79 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802D9C40 002D5A80  7F E3 FB 78 */	mr r3, r31
/* 802D9C44 002D5A84  4B E2 6B 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9C48 002D5A88  4B FA DF 85 */	bl deadIndependent__Q43scn4step5enemy5EnemyFv
/* 802D9C4C 002D5A8C  38 60 00 01 */	li r3, 0x1
/* 802D9C50 002D5A90  48 00 00 08 */	b lbl_802D9C58
.global lbl_802D9C54
lbl_802D9C54:
/* 802D9C54 002D5A94  38 60 00 00 */	li r3, 0x0
.global lbl_802D9C58
lbl_802D9C58:
/* 802D9C58 002D5A98  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802D9C5C 002D5A9C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802D9C60 002D5AA0  7C 08 03 A6 */	mtlr r0
/* 802D9C64 002D5AA4  38 21 00 80 */	addi r1, r1, 0x80
/* 802D9C68 002D5AA8  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy6scarfy6CustomFv
onDamaged__Q53scn4step5enemy6scarfy6CustomFv:
/* 802D9C6C 002D5AAC  4B FF FE E8 */	b scarfyDamage__Q53scn4step5enemy6scarfy6CustomFv

.global onHitPointIsZero__Q53scn4step5enemy6scarfy6CustomFv
onHitPointIsZero__Q53scn4step5enemy6scarfy6CustomFv:
/* 802D9C70 002D5AB0  4B FF FE E4 */	b scarfyDamage__Q53scn4step5enemy6scarfy6CustomFv

.global onVacuumResist__Q53scn4step5enemy6scarfy6CustomFv
onVacuumResist__Q53scn4step5enemy6scarfy6CustomFv:
/* 802D9C74 002D5AB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D9C78 002D5AB8  7C 08 02 A6 */	mflr r0
/* 802D9C7C 002D5ABC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9C80 002D5AC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9C84 002D5AC4  4B D2 D6 C1 */	bl _savegpr_29
/* 802D9C88 002D5AC8  7C 7D 1B 78 */	mr r29, r3
/* 802D9C8C 002D5ACC  4B E2 6B 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9C90 002D5AD0  4B FA E4 7D */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802D9C94 002D5AD4  4B EF 7B 91 */	bl isOK__Q24nand11NandManagerFv
/* 802D9C98 002D5AD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D9C9C 002D5ADC  41 82 00 0C */	beq lbl_802D9CA8
/* 802D9CA0 002D5AE0  38 60 00 00 */	li r3, 0x0
/* 802D9CA4 002D5AE4  48 00 00 84 */	b lbl_802D9D28
.global lbl_802D9CA8
lbl_802D9CA8:
/* 802D9CA8 002D5AE8  88 1D 00 09 */	lbz r0, 0x9(r29)
/* 802D9CAC 002D5AEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D9CB0 002D5AF0  40 82 00 74 */	bne lbl_802D9D24
/* 802D9CB4 002D5AF4  7F A3 EB 78 */	mr r3, r29
/* 802D9CB8 002D5AF8  4B E2 6B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9CBC 002D5AFC  4B FA E4 21 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802D9CC0 002D5B00  38 80 02 10 */	li r4, 0x210
/* 802D9CC4 002D5B04  48 12 90 11 */	bl start__Q23snd11SERequestorFUl
/* 802D9CC8 002D5B08  7F A3 EB 78 */	mr r3, r29
/* 802D9CCC 002D5B0C  4B E2 6B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9CD0 002D5B10  7C 7E 1B 78 */	mr r30, r3
/* 802D9CD4 002D5B14  7F A3 EB 78 */	mr r3, r29
/* 802D9CD8 002D5B18  4B E2 6B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9CDC 002D5B1C  4B FA E4 C9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D9CE0 002D5B20  7C 7F 1B 78 */	mr r31, r3
/* 802D9CE4 002D5B24  48 12 C2 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D9CE8 002D5B28  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D9CEC 002D5B2C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D9CF0 002D5B30  41 82 00 28 */	beq lbl_802D9D18
/* 802D9CF4 002D5B34  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D9CF8 002D5B38  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D9CFC 002D5B3C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D9D00 002D5B40  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D9D04 002D5B44  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D9D08 002D5B48  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>"@ha
/* 802D9D0C 002D5B4C  38 03 B3 48 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy15StateFaceChange,PQ43scn4step5enemy5Enemy>"@l
/* 802D9D10 002D5B50  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D9D14 002D5B54  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D9D18
lbl_802D9D18:
/* 802D9D18 002D5B58  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D9D1C 002D5B5C  38 00 00 01 */	li r0, 0x1
/* 802D9D20 002D5B60  98 1D 00 09 */	stb r0, 0x9(r29)
.global lbl_802D9D24
lbl_802D9D24:
/* 802D9D24 002D5B64  38 60 00 01 */	li r3, 0x1
.global lbl_802D9D28
lbl_802D9D28:
/* 802D9D28 002D5B68  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9D2C 002D5B6C  4B D2 D6 65 */	bl _restgpr_29
/* 802D9D30 002D5B70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D9D34 002D5B74  7C 08 03 A6 */	mtlr r0
/* 802D9D38 002D5B78  38 21 00 20 */	addi r1, r1, 0x20
/* 802D9D3C 002D5B7C  4E 80 00 20 */	blr
.global onAngerFlag__Q53scn4step5enemy6scarfy6CustomFv
onAngerFlag__Q53scn4step5enemy6scarfy6CustomFv:
/* 802D9D40 002D5B80  38 00 00 01 */	li r0, 0x1
/* 802D9D44 002D5B84  98 03 00 08 */	stb r0, 0x8(r3)
/* 802D9D48 002D5B88  98 03 00 09 */	stb r0, 0x9(r3)
/* 802D9D4C 002D5B8C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy6scarfy6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy6scarfy6CustomCFv:
/* 802D9D50 002D5B90  4B FA 83 FC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy6scarfy6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy6scarfy6CustomFv
__dt__Q53scn4step5enemy6scarfy6CustomFv:
/* 802D9D54 002D5B94  4B FB C8 7C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6scarfy6Custom
__vt__Q53scn4step5enemy6scarfy6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy6scarfy6CustomCFv
	.4byte __dt__Q53scn4step5enemy6scarfy6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q53scn4step5enemy6scarfy6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q53scn4step5enemy6scarfy6CustomFv
	.4byte onDamaged__Q53scn4step5enemy6scarfy6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
