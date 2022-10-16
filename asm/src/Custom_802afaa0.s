.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4elec6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4elec6CustomFRQ43scn4step5enemy5Enemy:
/* 802AFAA0 002AB8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AFAA4 002AB8E4  7C 08 02 A6 */	mflr r0
/* 802AFAA8 002AB8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AFAAC 002AB8EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AFAB0 002AB8F0  7C 7F 1B 78 */	mr r31, r3
/* 802AFAB4 002AB8F4  4B FD 23 BD */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802AFAB8 002AB8F8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec6Custom@ha
/* 802AFABC 002AB8FC  38 03 65 88 */	addi r0, r3, __vt__Q53scn4step5enemy4elec6Custom@l
/* 802AFAC0 002AB900  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AFAC4 002AB904  7F E3 FB 78 */	mr r3, r31
/* 802AFAC8 002AB908  4B E5 0D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFACC 002AB90C  4B FD 86 89 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802AFAD0 002AB910  38 80 00 01 */	li r4, 0x1
/* 802AFAD4 002AB914  4B FD 85 99 */	bl setRGEnemyID__Q43scn4step5enemy5EnemyFUl
/* 802AFAD8 002AB918  7F E3 FB 78 */	mr r3, r31
/* 802AFADC 002AB91C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AFAE0 002AB920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AFAE4 002AB924  7C 08 03 A6 */	mtlr r0
/* 802AFAE8 002AB928  38 21 00 10 */	addi r1, r1, 0x10
/* 802AFAEC 002AB92C  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy4elec6CustomFv
onProcFixPos__Q53scn4step5enemy4elec6CustomFv:
/* 802AFAF0 002AB930  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802AFAF4 002AB934  7C 08 02 A6 */	mflr r0
/* 802AFAF8 002AB938  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802AFAFC 002AB93C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 802AFB00 002AB940  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 802AFB04 002AB944  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 802AFB08 002AB948  7C 7F 1B 78 */	mr r31, r3
/* 802AFB0C 002AB94C  4B E5 0C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFB10 002AB950  4B FD 85 AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AFB14 002AB954  7C 64 1B 78 */	mr r4, r3
/* 802AFB18 002AB958  38 61 00 30 */	addi r3, r1, 0x30
/* 802AFB1C 002AB95C  4B FB FB 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802AFB20 002AB960  7F E3 FB 78 */	mr r3, r31
/* 802AFB24 002AB964  4B E5 0C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFB28 002AB968  7C 64 1B 78 */	mr r4, r3
/* 802AFB2C 002AB96C  38 61 00 10 */	addi r3, r1, 0x10
/* 802AFB30 002AB970  4B FD F2 51 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802AFB34 002AB974  38 61 00 3C */	addi r3, r1, 0x3c
/* 802AFB38 002AB978  38 81 00 10 */	addi r4, r1, 0x10
/* 802AFB3C 002AB97C  4B EE F9 21 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802AFB40 002AB980  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802AFB44 002AB984  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802AFB48 002AB988  90 61 00 18 */	stw r3, 0x18(r1)
/* 802AFB4C 002AB98C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802AFB50 002AB990  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AFB54 002AB994  90 01 00 20 */	stw r0, 0x20(r1)
/* 802AFB58 002AB998  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802AFB5C 002AB99C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802AFB60 002AB9A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AFB64 002AB9A4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802AFB68 002AB9A8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802AFB6C 002AB9AC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802AFB70 002AB9B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AFB74 002AB9B4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802AFB78 002AB9B8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802AFB7C 002AB9BC  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802AFB80 002AB9C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AFB84 002AB9C4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802AFB88 002AB9C8  80 61 00 18 */	lwz r3, 0x18(r1)
/* 802AFB8C 002AB9CC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802AFB90 002AB9D0  90 61 00 48 */	stw r3, 0x48(r1)
/* 802AFB94 002AB9D4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802AFB98 002AB9D8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802AFB9C 002AB9DC  90 01 00 50 */	stw r0, 0x50(r1)
/* 802AFBA0 002AB9E0  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 802AFBA4 002AB9E4  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 802AFBA8 002AB9E8  4B E4 F0 59 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 802AFBAC 002AB9EC  C0 02 B8 90 */	lfs f0, "@55268_80561810"@sda21(r2)
/* 802AFBB0 002AB9F0  EF E0 00 72 */	fmuls f31, f0, f1
/* 802AFBB4 002AB9F4  7F E3 FB 78 */	mr r3, r31
/* 802AFBB8 002AB9F8  4B E5 0C 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFBBC 002AB9FC  4B FD 85 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AFBC0 002ABA00  4B FC 19 29 */	bl model__Q43scn4step5chara5ModelFv
/* 802AFBC4 002ABA04  4B EE AC 0D */	bl nodes__Q24gobj9GearModelCFv
/* 802AFBC8 002ABA08  7C 64 1B 78 */	mr r4, r3
/* 802AFBCC 002ABA0C  38 61 00 54 */	addi r3, r1, 0x54
/* 802AFBD0 002ABA10  38 A0 00 02 */	li r5, 0x2
/* 802AFBD4 002ABA14  4B EE C0 F9 */	bl at__Q24gobj9NodeReposCFUl
/* 802AFBD8 002ABA18  C0 02 B8 94 */	lfs f0, "@55269_80561814"@sda21(r2)
/* 802AFBDC 002ABA1C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802AFBE0 002ABA20  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 802AFBE4 002ABA24  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802AFBE8 002ABA28  38 61 00 68 */	addi r3, r1, 0x68
/* 802AFBEC 002ABA2C  38 81 00 24 */	addi r4, r1, 0x24
/* 802AFBF0 002ABA30  4B EE EB 65 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802AFBF4 002ABA34  38 61 00 54 */	addi r3, r1, 0x54
/* 802AFBF8 002ABA38  4B EE 34 7D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802AFBFC 002ABA3C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802AFC00 002ABA40  38 61 00 08 */	addi r3, r1, 0x8
/* 802AFC04 002ABA44  38 81 00 68 */	addi r4, r1, 0x68
/* 802AFC08 002ABA48  4B EE 36 11 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802AFC0C 002ABA4C  38 61 00 54 */	addi r3, r1, 0x54
/* 802AFC10 002ABA50  38 80 FF FF */	li r4, -0x1
/* 802AFC14 002ABA54  4B EC CA 7D */	bl __dt__Q23g3d12NodeAccessorFv
/* 802AFC18 002ABA58  38 00 00 A8 */	li r0, 0xa8
/* 802AFC1C 002ABA5C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AFC20 002ABA60  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 802AFC24 002ABA64  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 802AFC28 002ABA68  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802AFC2C 002ABA6C  7C 08 03 A6 */	mtlr r0
/* 802AFC30 002ABA70  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802AFC34 002ABA74  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy4elec6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy4elec6CustomCFv:
/* 802AFC38 002ABA78  4B FD 30 54 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy4elec6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy4elec6CustomFv
__dt__Q53scn4step5enemy4elec6CustomFv:
/* 802AFC3C 002ABA7C  4B FE 69 94 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
