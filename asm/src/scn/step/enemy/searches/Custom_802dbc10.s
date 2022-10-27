.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8searches6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8searches6CustomFRQ43scn4step5enemy5Enemy:
/* 802DBC10 002D7A50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DBC14 002D7A54  7C 08 02 A6 */	mflr r0
/* 802DBC18 002D7A58  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DBC1C 002D7A5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DBC20 002D7A60  7C 7F 1B 78 */	mr r31, r3
/* 802DBC24 002D7A64  4B FA 62 4D */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802DBC28 002D7A68  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8searches6Custom@ha
/* 802DBC2C 002D7A6C  38 03 B7 18 */	addi r0, r3, __vt__Q53scn4step5enemy8searches6Custom@l
/* 802DBC30 002D7A70  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DBC34 002D7A74  7F E3 FB 78 */	mr r3, r31
/* 802DBC38 002D7A78  4B E2 4B A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBC3C 002D7A7C  4B FA C5 19 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DBC40 002D7A80  38 80 00 00 */	li r4, 0x0
/* 802DBC44 002D7A84  4B FA F4 E9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802DBC48 002D7A88  7F E3 FB 78 */	mr r3, r31
/* 802DBC4C 002D7A8C  4B E2 4B 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBC50 002D7A90  4B FA C5 05 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DBC54 002D7A94  38 80 00 00 */	li r4, 0x0
/* 802DBC58 002D7A98  4B FA F4 DD */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802DBC5C 002D7A9C  7F E3 FB 78 */	mr r3, r31
/* 802DBC60 002D7AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DBC64 002D7AA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DBC68 002D7AA8  7C 08 03 A6 */	mtlr r0
/* 802DBC6C 002D7AAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802DBC70 002D7AB0  4E 80 00 20 */	blr
.global isPlayerInArea__Q53scn4step5enemy8searches6CustomFv
isPlayerInArea__Q53scn4step5enemy8searches6CustomFv:
/* 802DBC74 002D7AB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DBC78 002D7AB8  7C 08 02 A6 */	mflr r0
/* 802DBC7C 002D7ABC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DBC80 002D7AC0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802DBC84 002D7AC4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802DBC88 002D7AC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DBC8C 002D7ACC  7C 7F 1B 78 */	mr r31, r3
/* 802DBC90 002D7AD0  4B E2 4B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBC94 002D7AD4  4B FA C3 F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DBC98 002D7AD8  4B FB 18 51 */	bl searches__Q43scn4step5enemy5ParamCFv
/* 802DBC9C 002D7ADC  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 802DBCA0 002D7AE0  7F E3 FB 78 */	mr r3, r31
/* 802DBCA4 002D7AE4  4B E2 4B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBCA8 002D7AE8  FC 20 F8 90 */	fmr f1, f31
/* 802DBCAC 002D7AEC  FC 40 F8 50 */	fneg f2, f31
/* 802DBCB0 002D7AF0  FC 60 F8 90 */	fmr f3, f31
/* 802DBCB4 002D7AF4  FC 80 10 90 */	fmr f4, f2
/* 802DBCB8 002D7AF8  4B FB 34 65 */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 802DBCBC 002D7AFC  38 00 00 18 */	li r0, 0x18
/* 802DBCC0 002D7B00  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DBCC4 002D7B04  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802DBCC8 002D7B08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DBCCC 002D7B0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DBCD0 002D7B10  7C 08 03 A6 */	mtlr r0
/* 802DBCD4 002D7B14  38 21 00 20 */	addi r1, r1, 0x20
/* 802DBCD8 002D7B18  4E 80 00 20 */	blr
.global searchesDamage__Q53scn4step5enemy8searches6CustomFv
searchesDamage__Q53scn4step5enemy8searches6CustomFv:
/* 802DBCDC 002D7B1C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802DBCE0 002D7B20  7C 08 02 A6 */	mflr r0
/* 802DBCE4 002D7B24  90 01 00 84 */	stw r0, 0x84(r1)
/* 802DBCE8 002D7B28  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802DBCEC 002D7B2C  7C 7F 1B 78 */	mr r31, r3
/* 802DBCF0 002D7B30  4B E2 4A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBCF4 002D7B34  4B FA C4 21 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802DBCF8 002D7B38  4B EE 1F 61 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802DBCFC 002D7B3C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 802DBD00 002D7B40  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DBD04 002D7B44  40 82 00 C4 */	bne lbl_802DBDC8
/* 802DBD08 002D7B48  7F E3 FB 78 */	mr r3, r31
/* 802DBD0C 002D7B4C  4B E2 4A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBD10 002D7B50  4B FA C3 AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DBD14 002D7B54  7C 64 1B 78 */	mr r4, r3
/* 802DBD18 002D7B58  38 61 00 28 */	addi r3, r1, 0x28
/* 802DBD1C 002D7B5C  4B F9 39 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DBD20 002D7B60  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802DBD24 002D7B64  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802DBD28 002D7B68  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DBD2C 002D7B6C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802DBD30 002D7B70  C0 02 C2 00 */	lfs f0, "@53480"@sda21(r2)
/* 802DBD34 002D7B74  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802DBD38 002D7B78  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DBD3C 002D7B7C  7F E3 FB 78 */	mr r3, r31
/* 802DBD40 002D7B80  4B E2 4A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBD44 002D7B84  4B FA C3 D9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DBD48 002D7B88  4B EE 1F 11 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802DBD4C 002D7B8C  7C 6A 1B 78 */	mr r10, r3
/* 802DBD50 002D7B90  38 61 00 38 */	addi r3, r1, 0x38
/* 802DBD54 002D7B94  38 80 00 1A */	li r4, 0x1a
/* 802DBD58 002D7B98  38 A0 00 02 */	li r5, 0x2
/* 802DBD5C 002D7B9C  38 C0 00 04 */	li r6, 0x4
/* 802DBD60 002D7BA0  38 E1 00 10 */	addi r7, r1, 0x10
/* 802DBD64 002D7BA4  7C E8 3B 78 */	mr r8, r7
/* 802DBD68 002D7BA8  39 21 00 08 */	addi r9, r1, 0x8
/* 802DBD6C 002D7BAC  48 0F A4 25 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802DBD70 002D7BB0  7F E3 FB 78 */	mr r3, r31
/* 802DBD74 002D7BB4  4B E2 4A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBD78 002D7BB8  4B D9 99 B9 */	bl GKI_getfirst
/* 802DBD7C 002D7BBC  4B F4 50 49 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802DBD80 002D7BC0  7C 64 1B 78 */	mr r4, r3
/* 802DBD84 002D7BC4  38 61 00 18 */	addi r3, r1, 0x18
/* 802DBD88 002D7BC8  38 A1 00 38 */	addi r5, r1, 0x38
/* 802DBD8C 002D7BCC  48 0F AC F9 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802DBD90 002D7BD0  38 61 00 18 */	addi r3, r1, 0x18
/* 802DBD94 002D7BD4  38 80 FF FF */	li r4, -0x1
/* 802DBD98 002D7BD8  4B F5 E3 19 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802DBD9C 002D7BDC  7F E3 FB 78 */	mr r3, r31
/* 802DBDA0 002D7BE0  4B E2 4A 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBDA4 002D7BE4  4B D9 99 8D */	bl GKI_getfirst
/* 802DBDA8 002D7BE8  4B F1 02 B1 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802DBDAC 002D7BEC  38 80 02 AF */	li r4, 0x2af
/* 802DBDB0 002D7BF0  4B F9 C6 05 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802DBDB4 002D7BF4  7F E3 FB 78 */	mr r3, r31
/* 802DBDB8 002D7BF8  4B E2 4A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBDBC 002D7BFC  4B FA BE 11 */	bl deadIndependent__Q43scn4step5enemy5EnemyFv
/* 802DBDC0 002D7C00  38 60 00 01 */	li r3, 0x1
/* 802DBDC4 002D7C04  48 00 00 08 */	b lbl_802DBDCC
.global lbl_802DBDC8
lbl_802DBDC8:
/* 802DBDC8 002D7C08  38 60 00 00 */	li r3, 0x0
.global lbl_802DBDCC
lbl_802DBDCC:
/* 802DBDCC 002D7C0C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802DBDD0 002D7C10  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802DBDD4 002D7C14  7C 08 03 A6 */	mtlr r0
/* 802DBDD8 002D7C18  38 21 00 80 */	addi r1, r1, 0x80
/* 802DBDDC 002D7C1C  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy8searches6CustomFv
onDamaged__Q53scn4step5enemy8searches6CustomFv:
/* 802DBDE0 002D7C20  4B FF FE FC */	b searchesDamage__Q53scn4step5enemy8searches6CustomFv

.global onHitPointIsZero__Q53scn4step5enemy8searches6CustomFv
onHitPointIsZero__Q53scn4step5enemy8searches6CustomFv:
/* 802DBDE4 002D7C24  4B FF FE F8 */	b searchesDamage__Q53scn4step5enemy8searches6CustomFv

.global GetRuntimeTypeInfo__Q53scn4step5enemy8searches6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy8searches6CustomCFv:
/* 802DBDE8 002D7C28  4B FA 6E 54 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy8searches6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy8searches6CustomFv
__dt__Q53scn4step5enemy8searches6CustomFv:
/* 802DBDEC 002D7C2C  4B FB A7 E4 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8searches6Custom
__vt__Q53scn4step5enemy8searches6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy8searches6CustomCFv
	.4byte __dt__Q53scn4step5enemy8searches6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q53scn4step5enemy8searches6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy8searches6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
