.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step5enemy6common15StateSuperFirstFPQ43scn4step5enemy5Enemyi
TryToChangeState__Q53scn4step5enemy6common15StateSuperFirstFPQ43scn4step5enemy5Enemyi:
/* 80294B28 00290968  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80294B2C 0029096C  7C 08 02 A6 */	mflr r0
/* 80294B30 00290970  90 01 00 24 */	stw r0, 0x24(r1)
/* 80294B34 00290974  39 61 00 20 */	addi r11, r1, 0x20
/* 80294B38 00290978  4B D7 28 09 */	bl func_80007340
/* 80294B3C 0029097C  7C 7C 1B 78 */	mr r28, r3
/* 80294B40 00290980  7C 9D 23 78 */	mr r29, r4
/* 80294B44 00290984  4B DE 0B ED */	bl GKI_getfirst
/* 80294B48 00290988  4B F8 C2 ED */	bl enemyManager__Q33scn4step9ComponentFv
/* 80294B4C 0029098C  7F 84 E3 78 */	mr r4, r28
/* 80294B50 00290990  4B FF 52 2D */	bl isSuperEnemyAppeared__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy5Enemy
/* 80294B54 00290994  2C 03 00 00 */	cmpwi r3, 0
/* 80294B58 00290998  41 82 00 0C */	beq lbl_80294B64
/* 80294B5C 0029099C  38 60 00 00 */	li r3, 0
/* 80294B60 002909A0  48 00 00 48 */	b lbl_80294BA8
lbl_80294B64:
/* 80294B64 002909A4  7F 83 E3 78 */	mr r3, r28
/* 80294B68 002909A8  4B FF 36 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80294B6C 002909AC  7C 7F 1B 78 */	mr r31, r3
/* 80294B70 002909B0  48 17 13 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80294B74 002909B4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80294B78 002909B8  2C 1E 00 00 */	cmpwi r30, 0
/* 80294B7C 002909BC  41 82 00 24 */	beq lbl_80294BA0
/* 80294B80 002909C0  7F C3 F3 78 */	mr r3, r30
/* 80294B84 002909C4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80294B88 002909C8  4B FA 1C E1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80294B8C 002909CC  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common15StateSuperFirst$$4PQ43scn4step5enemy5Enemy$$4i$$1@ha
/* 80294B90 002909D0  38 03 33 18 */	addi r0, r3, __vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common15StateSuperFirst$$4PQ43scn4step5enemy5Enemy$$4i$$1@l
/* 80294B94 002909D4  90 1E 00 00 */	stw r0, 0(r30)
/* 80294B98 002909D8  93 9E 00 08 */	stw r28, 8(r30)
/* 80294B9C 002909DC  93 BE 00 0C */	stw r29, 0xc(r30)
lbl_80294BA0:
/* 80294BA0 002909E0  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80294BA4 002909E4  38 60 00 01 */	li r3, 1
lbl_80294BA8:
/* 80294BA8 002909E8  39 61 00 20 */	addi r11, r1, 0x20
/* 80294BAC 002909EC  4B D7 27 E1 */	bl func_8000738C
/* 80294BB0 002909F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80294BB4 002909F4  7C 08 03 A6 */	mtlr r0
/* 80294BB8 002909F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80294BBC 002909FC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step5enemy6common15StateSuperFirstFPQ43scn4step5enemy5Enemyi
__ct__Q53scn4step5enemy6common15StateSuperFirstFPQ43scn4step5enemy5Enemyi:
/* 80294BC0 00290A00  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80294BC4 00290A04  7C 08 02 A6 */	mflr r0
/* 80294BC8 00290A08  90 01 00 74 */	stw r0, 0x74(r1)
/* 80294BCC 00290A0C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80294BD0 00290A10  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80294BD4 00290A14  7C 7E 1B 78 */	mr r30, r3
/* 80294BD8 00290A18  7C BF 2B 78 */	mr r31, r5
/* 80294BDC 00290A1C  4B FF 91 E9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80294BE0 00290A20  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common15StateSuperFirst@ha
/* 80294BE4 00290A24  38 03 33 28 */	addi r0, r3, __vt__Q53scn4step5enemy6common15StateSuperFirst@l
/* 80294BE8 00290A28  90 1E 00 00 */	stw r0, 0(r30)
/* 80294BEC 00290A2C  93 FE 00 08 */	stw r31, 8(r30)
/* 80294BF0 00290A30  38 00 00 00 */	li r0, 0
/* 80294BF4 00290A34  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80294BF8 00290A38  38 7E 00 10 */	addi r3, r30, 0x10
/* 80294BFC 00290A3C  3C 80 80 1A */	lis r4, __ct__Q33hel3geo4RectFv@ha
/* 80294C00 00290A40  38 84 FD 54 */	addi r4, r4, __ct__Q33hel3geo4RectFv@l
/* 80294C04 00290A44  3C A0 80 1A */	lis r5, __dt__Q33hel3geo4RectFv@ha
/* 80294C08 00290A48  38 A5 FE 3C */	addi r5, r5, __dt__Q33hel3geo4RectFv@l
/* 80294C0C 00290A4C  38 C0 00 10 */	li r6, 0x10
/* 80294C10 00290A50  38 E0 00 04 */	li r7, 4
/* 80294C14 00290A54  4B D7 24 11 */	bl __construct_array
/* 80294C18 00290A58  7F C3 F3 78 */	mr r3, r30
/* 80294C1C 00290A5C  4B E6 BB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294C20 00290A60  4B FF 34 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 80294C24 00290A64  38 80 00 00 */	li r4, 0
/* 80294C28 00290A68  4B FD C7 D5 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80294C2C 00290A6C  7F C3 F3 78 */	mr r3, r30
/* 80294C30 00290A70  4B E6 BB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294C34 00290A74  4B FF 35 39 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 80294C38 00290A78  38 80 00 00 */	li r4, 0
/* 80294C3C 00290A7C  4B FF 90 99 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 80294C40 00290A80  7F C3 F3 78 */	mr r3, r30
/* 80294C44 00290A84  4B E6 BB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294C48 00290A88  4B FF 34 8D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 80294C4C 00290A8C  4B F1 1F BD */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80294C50 00290A90  4B FD 96 E1 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 80294C54 00290A94  7F C3 F3 78 */	mr r3, r30
/* 80294C58 00290A98  4B E6 BB 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294C5C 00290A9C  4B FF 34 D1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80294C60 00290AA0  38 80 00 00 */	li r4, 0
/* 80294C64 00290AA4  4B FF B3 55 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 80294C68 00290AA8  7F C3 F3 78 */	mr r3, r30
/* 80294C6C 00290AAC  4B E6 BB 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294C70 00290AB0  4B FF 34 AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80294C74 00290AB4  4B FD D6 BD */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 80294C78 00290AB8  7F C3 F3 78 */	mr r3, r30
/* 80294C7C 00290ABC  4B E6 BB 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294C80 00290AC0  4B FF 34 D5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80294C84 00290AC4  38 80 00 00 */	li r4, 0
/* 80294C88 00290AC8  4B FF 64 AD */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80294C8C 00290ACC  7F C3 F3 78 */	mr r3, r30
/* 80294C90 00290AD0  4B E6 BB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294C94 00290AD4  4B DE 0A 9D */	bl GKI_getfirst
/* 80294C98 00290AD8  4B F5 5D 59 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80294C9C 00290ADC  48 13 4D FD */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80294CA0 00290AE0  90 61 00 08 */	stw r3, 8(r1)
/* 80294CA4 00290AE4  38 61 00 08 */	addi r3, r1, 8
/* 80294CA8 00290AE8  48 13 44 85 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80294CAC 00290AEC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80294CB0 00290AF0  3B E0 00 00 */	li r31, 0
/* 80294CB4 00290AF4  48 00 00 60 */	b lbl_80294D14
lbl_80294CB8:
/* 80294CB8 00290AF8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80294CBC 00290AFC  28 00 00 04 */	cmplwi r0, 4
/* 80294CC0 00290B00  41 82 00 64 */	beq lbl_80294D24
/* 80294CC4 00290B04  38 61 00 0C */	addi r3, r1, 0xc
/* 80294CC8 00290B08  38 80 00 00 */	li r4, 0
/* 80294CCC 00290B0C  48 13 52 29 */	bl superEnemyStagingArea__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80294CD0 00290B10  7C 67 1B 78 */	mr r7, r3
/* 80294CD4 00290B14  38 61 00 38 */	addi r3, r1, 0x38
/* 80294CD8 00290B18  80 87 00 20 */	lwz r4, 0x20(r7)
/* 80294CDC 00290B1C  80 A7 00 24 */	lwz r5, 0x24(r7)
/* 80294CE0 00290B20  80 C7 00 28 */	lwz r6, 0x28(r7)
/* 80294CE4 00290B24  80 E7 00 2C */	lwz r7, 0x2c(r7)
/* 80294CE8 00290B28  4B F8 CA 0D */	bl __ct__Q33scn4step9MaproRectFllUlUl
/* 80294CEC 00290B2C  7C 64 1B 78 */	mr r4, r3
/* 80294CF0 00290B30  38 61 00 28 */	addi r3, r1, 0x28
/* 80294CF4 00290B34  4B F8 CA 15 */	bl toWorldRect__Q33scn4step9MaproRectCFv
/* 80294CF8 00290B38  38 7E 00 0C */	addi r3, r30, 0xc
/* 80294CFC 00290B3C  38 81 00 28 */	addi r4, r1, 0x28
/* 80294D00 00290B40  48 00 01 BD */	bl add__Q33hel6common31MutableArray$$0Q33hel3geo4Rect$$44$$1FRCQ33hel3geo4Rect
/* 80294D04 00290B44  38 61 00 28 */	addi r3, r1, 0x28
/* 80294D08 00290B48  38 80 FF FF */	li r4, -1
/* 80294D0C 00290B4C  4B F0 B1 31 */	bl __dt__Q33hel3geo4RectFv
/* 80294D10 00290B50  3B FF 00 01 */	addi r31, r31, 1
lbl_80294D14:
/* 80294D14 00290B54  38 61 00 0C */	addi r3, r1, 0xc
/* 80294D18 00290B58  48 13 51 D5 */	bl superEnemyStagingAreaCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 80294D1C 00290B5C  7C 1F 18 40 */	cmplw r31, r3
/* 80294D20 00290B60  41 80 FF 98 */	blt lbl_80294CB8
lbl_80294D24:
/* 80294D24 00290B64  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80294D28 00290B68  2C 00 00 00 */	cmpwi r0, 0
/* 80294D2C 00290B6C  40 82 00 AC */	bne lbl_80294DD8
/* 80294D30 00290B70  7F C3 F3 78 */	mr r3, r30
/* 80294D34 00290B74  4B E6 BA AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294D38 00290B78  4B FF 33 85 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80294D3C 00290B7C  7C 64 1B 78 */	mr r4, r3
/* 80294D40 00290B80  38 61 00 18 */	addi r3, r1, 0x18
/* 80294D44 00290B84  4B FD A9 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80294D48 00290B88  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80294D4C 00290B8C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80294D50 00290B90  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80294D54 00290B94  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80294D58 00290B98  38 61 00 58 */	addi r3, r1, 0x58
/* 80294D5C 00290B9C  C0 22 B1 50 */	lfs f1, $$258008-_SDA2_BASE_(r2)
/* 80294D60 00290BA0  C0 42 B1 54 */	lfs f2, $$258009-_SDA2_BASE_(r2)
/* 80294D64 00290BA4  C0 62 B1 58 */	lfs f3, $$258010-_SDA2_BASE_(r2)
/* 80294D68 00290BA8  C0 82 B1 5C */	lfs f4, $$258011-_SDA2_BASE_(r2)
/* 80294D6C 00290BAC  4B F0 B0 39 */	bl __ct__Q33hel3geo4RectFffff
/* 80294D70 00290BB0  38 61 00 58 */	addi r3, r1, 0x58
/* 80294D74 00290BB4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80294D78 00290BB8  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80294D7C 00290BBC  4B F0 B0 C5 */	bl trans__Q33hel3geo4RectFff
/* 80294D80 00290BC0  38 61 00 48 */	addi r3, r1, 0x48
/* 80294D84 00290BC4  C0 22 B1 60 */	lfs f1, $$258012-_SDA2_BASE_(r2)
/* 80294D88 00290BC8  C0 42 B1 64 */	lfs f2, $$258013-_SDA2_BASE_(r2)
/* 80294D8C 00290BCC  C0 62 B1 68 */	lfs f3, $$258014-_SDA2_BASE_(r2)
/* 80294D90 00290BD0  C0 82 B1 6C */	lfs f4, $$258015-_SDA2_BASE_(r2)
/* 80294D94 00290BD4  4B F0 B0 11 */	bl __ct__Q33hel3geo4RectFffff
/* 80294D98 00290BD8  38 61 00 48 */	addi r3, r1, 0x48
/* 80294D9C 00290BDC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80294DA0 00290BE0  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80294DA4 00290BE4  4B F0 B0 9D */	bl trans__Q33hel3geo4RectFff
/* 80294DA8 00290BE8  38 7E 00 0C */	addi r3, r30, 0xc
/* 80294DAC 00290BEC  38 81 00 58 */	addi r4, r1, 0x58
/* 80294DB0 00290BF0  48 00 01 0D */	bl add__Q33hel6common31MutableArray$$0Q33hel3geo4Rect$$44$$1FRCQ33hel3geo4Rect
/* 80294DB4 00290BF4  38 7E 00 0C */	addi r3, r30, 0xc
/* 80294DB8 00290BF8  38 81 00 48 */	addi r4, r1, 0x48
/* 80294DBC 00290BFC  48 00 01 01 */	bl add__Q33hel6common31MutableArray$$0Q33hel3geo4Rect$$44$$1FRCQ33hel3geo4Rect
/* 80294DC0 00290C00  38 61 00 48 */	addi r3, r1, 0x48
/* 80294DC4 00290C04  38 80 FF FF */	li r4, -1
/* 80294DC8 00290C08  4B F0 B0 75 */	bl __dt__Q33hel3geo4RectFv
/* 80294DCC 00290C0C  38 61 00 58 */	addi r3, r1, 0x58
/* 80294DD0 00290C10  38 80 FF FF */	li r4, -1
/* 80294DD4 00290C14  4B F0 B0 69 */	bl __dt__Q33hel3geo4RectFv
lbl_80294DD8:
/* 80294DD8 00290C18  7F C3 F3 78 */	mr r3, r30
/* 80294DDC 00290C1C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80294DE0 00290C20  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80294DE4 00290C24  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80294DE8 00290C28  7C 08 03 A6 */	mtlr r0
/* 80294DEC 00290C2C  38 21 00 70 */	addi r1, r1, 0x70
/* 80294DF0 00290C30  4E 80 00 20 */	blr 

.global __dt__Q33hel6common24Array$$0Q33hel3geo4Rect$$44$$1Fv
__dt__Q33hel6common24Array$$0Q33hel3geo4Rect$$44$$1Fv:
/* 80294DF4 00290C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80294DF8 00290C38  7C 08 02 A6 */	mflr r0
/* 80294DFC 00290C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80294E00 00290C40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80294E04 00290C44  93 C1 00 08 */	stw r30, 8(r1)
/* 80294E08 00290C48  7C 7E 1B 78 */	mr r30, r3
/* 80294E0C 00290C4C  7C 9F 23 78 */	mr r31, r4
/* 80294E10 00290C50  2C 03 00 00 */	cmpwi r3, 0
/* 80294E14 00290C54  41 82 00 2C */	beq lbl_80294E40
/* 80294E18 00290C58  3C 80 80 1A */	lis r4, __dt__Q33hel3geo4RectFv@ha
/* 80294E1C 00290C5C  38 84 FE 3C */	addi r4, r4, __dt__Q33hel3geo4RectFv@l
/* 80294E20 00290C60  38 A0 00 10 */	li r5, 0x10
/* 80294E24 00290C64  38 C0 00 04 */	li r6, 4
/* 80294E28 00290C68  4B D7 22 F5 */	bl __destroy_arr
/* 80294E2C 00290C6C  7F E0 07 34 */	extsh r0, r31
/* 80294E30 00290C70  2C 00 00 00 */	cmpwi r0, 0
/* 80294E34 00290C74  40 81 00 0C */	ble lbl_80294E40
/* 80294E38 00290C78  7F C3 F3 78 */	mr r3, r30
/* 80294E3C 00290C7C  4B F2 A8 D9 */	bl __dl__FPv
lbl_80294E40:
/* 80294E40 00290C80  7F C3 F3 78 */	mr r3, r30
/* 80294E44 00290C84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80294E48 00290C88  83 C1 00 08 */	lwz r30, 8(r1)
/* 80294E4C 00290C8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80294E50 00290C90  7C 08 03 A6 */	mtlr r0
/* 80294E54 00290C94  38 21 00 10 */	addi r1, r1, 0x10
/* 80294E58 00290C98  4E 80 00 20 */	blr 

.global __dt__Q33hel6common31MutableArray$$0Q33hel3geo4Rect$$44$$1Fv
__dt__Q33hel6common31MutableArray$$0Q33hel3geo4Rect$$44$$1Fv:
/* 80294E5C 00290C9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80294E60 00290CA0  7C 08 02 A6 */	mflr r0
/* 80294E64 00290CA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80294E68 00290CA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80294E6C 00290CAC  93 C1 00 08 */	stw r30, 8(r1)
/* 80294E70 00290CB0  7C 7E 1B 78 */	mr r30, r3
/* 80294E74 00290CB4  7C 9F 23 78 */	mr r31, r4
/* 80294E78 00290CB8  2C 03 00 00 */	cmpwi r3, 0
/* 80294E7C 00290CBC  41 82 00 24 */	beq lbl_80294EA0
/* 80294E80 00290CC0  38 63 00 04 */	addi r3, r3, 4
/* 80294E84 00290CC4  38 80 FF FF */	li r4, -1
/* 80294E88 00290CC8  4B FF FF 6D */	bl __dt__Q33hel6common24Array$$0Q33hel3geo4Rect$$44$$1Fv
/* 80294E8C 00290CCC  7F E0 07 34 */	extsh r0, r31
/* 80294E90 00290CD0  2C 00 00 00 */	cmpwi r0, 0
/* 80294E94 00290CD4  40 81 00 0C */	ble lbl_80294EA0
/* 80294E98 00290CD8  7F C3 F3 78 */	mr r3, r30
/* 80294E9C 00290CDC  4B F2 A8 79 */	bl __dl__FPv
lbl_80294EA0:
/* 80294EA0 00290CE0  7F C3 F3 78 */	mr r3, r30
/* 80294EA4 00290CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80294EA8 00290CE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80294EAC 00290CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80294EB0 00290CF0  7C 08 03 A6 */	mtlr r0
/* 80294EB4 00290CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80294EB8 00290CF8  4E 80 00 20 */	blr 

.global add__Q33hel6common31MutableArray$$0Q33hel3geo4Rect$$44$$1FRCQ33hel3geo4Rect
add__Q33hel6common31MutableArray$$0Q33hel3geo4Rect$$44$$1FRCQ33hel3geo4Rect:
/* 80294EBC 00290CFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80294EC0 00290D00  7C 08 02 A6 */	mflr r0
/* 80294EC4 00290D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80294EC8 00290D08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80294ECC 00290D0C  93 C1 00 08 */	stw r30, 8(r1)
/* 80294ED0 00290D10  7C 7E 1B 78 */	mr r30, r3
/* 80294ED4 00290D14  7C 9F 23 78 */	mr r31, r4
/* 80294ED8 00290D18  80 03 00 00 */	lwz r0, 0(r3)
/* 80294EDC 00290D1C  28 00 00 04 */	cmplwi r0, 4
/* 80294EE0 00290D20  41 82 00 3C */	beq lbl_80294F1C
/* 80294EE4 00290D24  38 63 00 04 */	addi r3, r3, 4
/* 80294EE8 00290D28  80 9E 00 00 */	lwz r4, 0(r30)
/* 80294EEC 00290D2C  48 00 00 49 */	bl __vc__Q33hel6common24Array$$0Q33hel3geo4Rect$$44$$1FUl
/* 80294EF0 00290D30  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80294EF4 00290D34  D0 03 00 00 */	stfs f0, 0(r3)
/* 80294EF8 00290D38  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80294EFC 00290D3C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80294F00 00290D40  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80294F04 00290D44  D0 03 00 08 */	stfs f0, 8(r3)
/* 80294F08 00290D48  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80294F0C 00290D4C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80294F10 00290D50  80 7E 00 00 */	lwz r3, 0(r30)
/* 80294F14 00290D54  38 03 00 01 */	addi r0, r3, 1
/* 80294F18 00290D58  90 1E 00 00 */	stw r0, 0(r30)
lbl_80294F1C:
/* 80294F1C 00290D5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80294F20 00290D60  83 C1 00 08 */	lwz r30, 8(r1)
/* 80294F24 00290D64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80294F28 00290D68  7C 08 03 A6 */	mtlr r0
/* 80294F2C 00290D6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80294F30 00290D70  4E 80 00 20 */	blr 

.global __vc__Q33hel6common24Array$$0Q33hel3geo4Rect$$44$$1FUl
__vc__Q33hel6common24Array$$0Q33hel3geo4Rect$$44$$1FUl:
/* 80294F34 00290D74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80294F38 00290D78  7C 08 02 A6 */	mflr r0
/* 80294F3C 00290D7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80294F40 00290D80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80294F44 00290D84  93 C1 00 08 */	stw r30, 8(r1)
/* 80294F48 00290D88  7C 7E 1B 78 */	mr r30, r3
/* 80294F4C 00290D8C  7C 9F 23 78 */	mr r31, r4
/* 80294F50 00290D90  7F E3 FB 78 */	mr r3, r31
/* 80294F54 00290D94  38 80 00 04 */	li r4, 4
/* 80294F58 00290D98  4B D8 F5 49 */	bl DefaultSwitchThreadCallback
/* 80294F5C 00290D9C  57 E0 20 36 */	slwi r0, r31, 4
/* 80294F60 00290DA0  7C 7E 02 14 */	add r3, r30, r0
/* 80294F64 00290DA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80294F68 00290DA8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80294F6C 00290DAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80294F70 00290DB0  7C 08 03 A6 */	mtlr r0
/* 80294F74 00290DB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80294F78 00290DB8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common15StateSuperFirstFv
__dt__Q53scn4step5enemy6common15StateSuperFirstFv:
/* 80294F7C 00290DBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80294F80 00290DC0  7C 08 02 A6 */	mflr r0
/* 80294F84 00290DC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80294F88 00290DC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80294F8C 00290DCC  93 C1 00 08 */	stw r30, 8(r1)
/* 80294F90 00290DD0  7C 7E 1B 78 */	mr r30, r3
/* 80294F94 00290DD4  7C 9F 23 78 */	mr r31, r4
/* 80294F98 00290DD8  2C 03 00 00 */	cmpwi r3, 0
/* 80294F9C 00290DDC  41 82 00 9C */	beq lbl_80295038
/* 80294FA0 00290DE0  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6common15StateSuperFirst@ha
/* 80294FA4 00290DE4  38 04 33 28 */	addi r0, r4, __vt__Q53scn4step5enemy6common15StateSuperFirst@l
/* 80294FA8 00290DE8  90 03 00 00 */	stw r0, 0(r3)
/* 80294FAC 00290DEC  4B E6 B8 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294FB0 00290DF0  4B FF 31 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80294FB4 00290DF4  38 80 00 01 */	li r4, 1
/* 80294FB8 00290DF8  4B FD C4 45 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80294FBC 00290DFC  7F C3 F3 78 */	mr r3, r30
/* 80294FC0 00290E00  4B E6 B8 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294FC4 00290E04  4B FF 31 A9 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 80294FC8 00290E08  38 80 00 01 */	li r4, 1
/* 80294FCC 00290E0C  4B FF 8D 09 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 80294FD0 00290E10  7F C3 F3 78 */	mr r3, r30
/* 80294FD4 00290E14  4B E6 B8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294FD8 00290E18  4B FF 31 7D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80294FDC 00290E1C  38 80 00 01 */	li r4, 1
/* 80294FE0 00290E20  4B FF 61 55 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80294FE4 00290E24  7F C3 F3 78 */	mr r3, r30
/* 80294FE8 00290E28  4B E6 B7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294FEC 00290E2C  4B FF 31 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80294FF0 00290E30  4B F9 7F 21 */	bl param__Q43scn4step4boss4BossCFv
/* 80294FF4 00290E34  4B FD 80 01 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 80294FF8 00290E38  7F C3 F3 78 */	mr r3, r30
/* 80294FFC 00290E3C  4B E6 B7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295000 00290E40  4B FF 31 2D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80295004 00290E44  38 80 00 01 */	li r4, 1
/* 80295008 00290E48  4B FF AF B1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 8029500C 00290E4C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80295010 00290E50  38 80 FF FF */	li r4, -1
/* 80295014 00290E54  4B FF FE 49 */	bl __dt__Q33hel6common31MutableArray$$0Q33hel3geo4Rect$$44$$1Fv
/* 80295018 00290E58  7F C3 F3 78 */	mr r3, r30
/* 8029501C 00290E5C  38 80 00 00 */	li r4, 0
/* 80295020 00290E60  4B FF 8D CD */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 80295024 00290E64  7F E0 07 34 */	extsh r0, r31
/* 80295028 00290E68  2C 00 00 00 */	cmpwi r0, 0
/* 8029502C 00290E6C  40 81 00 0C */	ble lbl_80295038
/* 80295030 00290E70  7F C3 F3 78 */	mr r3, r30
/* 80295034 00290E74  4B F2 A6 E1 */	bl __dl__FPv
lbl_80295038:
/* 80295038 00290E78  7F C3 F3 78 */	mr r3, r30
/* 8029503C 00290E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80295040 00290E80  83 C1 00 08 */	lwz r30, 8(r1)
/* 80295044 00290E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80295048 00290E88  7C 08 03 A6 */	mtlr r0
/* 8029504C 00290E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80295050 00290E90  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6common15StateSuperFirstFv
procAnim__Q53scn4step5enemy6common15StateSuperFirstFv:
/* 80295054 00290E94  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80295058 00290E98  7C 08 02 A6 */	mflr r0
/* 8029505C 00290E9C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80295060 00290EA0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80295064 00290EA4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80295068 00290EA8  39 61 00 40 */	addi r11, r1, 0x40
/* 8029506C 00290EAC  4B D7 22 C9 */	bl func_80007334
/* 80295070 00290EB0  7C 79 1B 78 */	mr r25, r3
/* 80295074 00290EB4  3B A0 00 00 */	li r29, 0
/* 80295078 00290EB8  4B E6 B7 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029507C 00290EBC  4B DE 06 B5 */	bl GKI_getfirst
/* 80295080 00290EC0  4B F8 BD 79 */	bl heroManager__Q33scn4step9ComponentFv
/* 80295084 00290EC4  48 0B 20 79 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80295088 00290EC8  7C 7E 1B 78 */	mr r30, r3
/* 8029508C 00290ECC  3B E0 00 00 */	li r31, 0
/* 80295090 00290ED0  48 00 00 AC */	b lbl_8029513C
lbl_80295094:
/* 80295094 00290ED4  7F 23 CB 78 */	mr r3, r25
/* 80295098 00290ED8  4B E6 B7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029509C 00290EDC  4B DE 06 95 */	bl GKI_getfirst
/* 802950A0 00290EE0  4B F8 BD 59 */	bl heroManager__Q33scn4step9ComponentFv
/* 802950A4 00290EE4  7F E4 FB 78 */	mr r4, r31
/* 802950A8 00290EE8  48 0B 20 89 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 802950AC 00290EEC  7C 7B 1B 78 */	mr r27, r3
/* 802950B0 00290EF0  3B 40 00 00 */	li r26, 0
/* 802950B4 00290EF4  48 00 00 70 */	b lbl_80295124
lbl_802950B8:
/* 802950B8 00290EF8  7F 43 D3 78 */	mr r3, r26
/* 802950BC 00290EFC  80 99 00 0C */	lwz r4, 0xc(r25)
/* 802950C0 00290F00  4B D8 F3 E1 */	bl DefaultSwitchThreadCallback
/* 802950C4 00290F04  38 79 00 10 */	addi r3, r25, 0x10
/* 802950C8 00290F08  7F 44 D3 78 */	mr r4, r26
/* 802950CC 00290F0C  4B FF FE 69 */	bl __vc__Q33hel6common24Array$$0Q33hel3geo4Rect$$44$$1FUl
/* 802950D0 00290F10  7C 7C 1B 78 */	mr r28, r3
/* 802950D4 00290F14  7F 63 DB 78 */	mr r3, r27
/* 802950D8 00290F18  48 0A B2 2D */	bl location__Q43scn4step4hero4HeroCFv
/* 802950DC 00290F1C  7C 64 1B 78 */	mr r4, r3
/* 802950E0 00290F20  38 61 00 08 */	addi r3, r1, 8
/* 802950E4 00290F24  4B FD A5 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802950E8 00290F28  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802950EC 00290F2C  7F 63 DB 78 */	mr r3, r27
/* 802950F0 00290F30  48 0A B2 15 */	bl location__Q43scn4step4hero4HeroCFv
/* 802950F4 00290F34  7C 64 1B 78 */	mr r4, r3
/* 802950F8 00290F38  38 61 00 14 */	addi r3, r1, 0x14
/* 802950FC 00290F3C  4B FD A5 B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80295100 00290F40  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80295104 00290F44  7F 83 E3 78 */	mr r3, r28
/* 80295108 00290F48  FC 40 F8 90 */	fmr f2, f31
/* 8029510C 00290F4C  4B F0 AD CD */	bl isInclude__Q33hel3geo4RectCFff
/* 80295110 00290F50  2C 03 00 00 */	cmpwi r3, 0
/* 80295114 00290F54  41 82 00 0C */	beq lbl_80295120
/* 80295118 00290F58  3B A0 00 01 */	li r29, 1
/* 8029511C 00290F5C  48 00 00 14 */	b lbl_80295130
lbl_80295120:
/* 80295120 00290F60  3B 5A 00 01 */	addi r26, r26, 1
lbl_80295124:
/* 80295124 00290F64  80 19 00 0C */	lwz r0, 0xc(r25)
/* 80295128 00290F68  7C 1A 00 40 */	cmplw r26, r0
/* 8029512C 00290F6C  41 80 FF 8C */	blt lbl_802950B8
lbl_80295130:
/* 80295130 00290F70  2C 1D 00 00 */	cmpwi r29, 0
/* 80295134 00290F74  40 82 00 10 */	bne lbl_80295144
/* 80295138 00290F78  3B FF 00 01 */	addi r31, r31, 1
lbl_8029513C:
/* 8029513C 00290F7C  7C 1F F0 40 */	cmplw r31, r30
/* 80295140 00290F80  41 80 FF 54 */	blt lbl_80295094
lbl_80295144:
/* 80295144 00290F84  2C 1D 00 00 */	cmpwi r29, 0
/* 80295148 00290F88  41 82 00 58 */	beq lbl_802951A0
/* 8029514C 00290F8C  83 B9 00 08 */	lwz r29, 8(r25)
/* 80295150 00290F90  7F 23 CB 78 */	mr r3, r25
/* 80295154 00290F94  4B E6 B6 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295158 00290F98  7C 7E 1B 78 */	mr r30, r3
/* 8029515C 00290F9C  7F 23 CB 78 */	mr r3, r25
/* 80295160 00290FA0  4B E6 B6 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295164 00290FA4  4B FF 30 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80295168 00290FA8  7C 7F 1B 78 */	mr r31, r3
/* 8029516C 00290FAC  48 17 0D 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80295170 00290FB0  3B 9F 00 10 */	addi r28, r31, 0x10
/* 80295174 00290FB4  2C 1C 00 00 */	cmpwi r28, 0
/* 80295178 00290FB8  41 82 00 24 */	beq lbl_8029519C
/* 8029517C 00290FBC  7F 83 E3 78 */	mr r3, r28
/* 80295180 00290FC0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80295184 00290FC4  4B FA 16 E5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80295188 00290FC8  3C 60 80 47 */	lis r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common19StateSuperAppearPre$$4PQ43scn4step5enemy5Enemy$$4i$$1@ha
/* 8029518C 00290FCC  38 03 33 08 */	addi r0, r3, __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common19StateSuperAppearPre$$4PQ43scn4step5enemy5Enemy$$4i$$1@l
/* 80295190 00290FD0  90 1C 00 00 */	stw r0, 0(r28)
/* 80295194 00290FD4  93 DC 00 08 */	stw r30, 8(r28)
/* 80295198 00290FD8  93 BC 00 0C */	stw r29, 0xc(r28)
lbl_8029519C:
/* 8029519C 00290FDC  93 9F 00 0C */	stw r28, 0xc(r31)
lbl_802951A0:
/* 802951A0 00290FE0  38 00 00 48 */	li r0, 0x48
/* 802951A4 00290FE4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802951A8 00290FE8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802951AC 00290FEC  39 61 00 40 */	addi r11, r1, 0x40
/* 802951B0 00290FF0  4B D7 21 D1 */	bl func_80007380
/* 802951B4 00290FF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802951B8 00290FF8  7C 08 03 A6 */	mtlr r0
/* 802951BC 00290FFC  38 21 00 50 */	addi r1, r1, 0x50
/* 802951C0 00291000  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common15StateSuperFirstFv
procMove__Q53scn4step5enemy6common15StateSuperFirstFv:
/* 802951C4 00291004  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802951C8 00291008  7C 08 02 A6 */	mflr r0
/* 802951CC 0029100C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802951D0 00291010  39 61 00 20 */	addi r11, r1, 0x20
/* 802951D4 00291014  4B D7 21 71 */	bl func_80007344
/* 802951D8 00291018  7C 7D 1B 78 */	mr r29, r3
/* 802951DC 0029101C  4B E6 B6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802951E0 00291020  4B FF 2E D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802951E4 00291024  4B EE C4 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802951E8 00291028  2C 03 00 00 */	cmpwi r3, 0
/* 802951EC 0029102C  41 82 00 30 */	beq lbl_8029521C
/* 802951F0 00291030  7F A3 EB 78 */	mr r3, r29
/* 802951F4 00291034  4B E6 B5 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802951F8 00291038  4B FF 2E 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802951FC 0029103C  4B FF 73 79 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80295200 00291040  7C 7E 1B 78 */	mr r30, r3
/* 80295204 00291044  7F A3 EB 78 */	mr r3, r29
/* 80295208 00291048  4B E6 B5 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029520C 0029104C  4B FF 2E B9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295210 00291050  7F C4 F3 78 */	mr r4, r30
/* 80295214 00291054  4B F0 62 95 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80295218 00291058  48 00 00 44 */	b lbl_8029525C
lbl_8029521C:
/* 8029521C 0029105C  7F A3 EB 78 */	mr r3, r29
/* 80295220 00291060  4B E6 B5 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295224 00291064  4B FF 2E 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80295228 00291068  4B FF 73 4D */	bl common__Q43scn4step5enemy5ParamCFv
/* 8029522C 0029106C  7C 7E 1B 78 */	mr r30, r3
/* 80295230 00291070  7F A3 EB 78 */	mr r3, r29
/* 80295234 00291074  4B E6 B5 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295238 00291078  4B FF 2E 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029523C 0029107C  4B FF 73 39 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80295240 00291080  7C 7F 1B 78 */	mr r31, r3
/* 80295244 00291084  7F A3 EB 78 */	mr r3, r29
/* 80295248 00291088  4B E6 B5 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029524C 0029108C  4B FF 2E 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295250 00291090  7F E4 FB 78 */	mr r4, r31
/* 80295254 00291094  38 BE 00 04 */	addi r5, r30, 4
/* 80295258 00291098  4B F0 62 D1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8029525C:
/* 8029525C 0029109C  39 61 00 20 */	addi r11, r1, 0x20
/* 80295260 002910A0  4B D7 21 31 */	bl func_80007390
/* 80295264 002910A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80295268 002910A8  7C 08 03 A6 */	mtlr r0
/* 8029526C 002910AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80295270 002910B0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common15StateSuperFirstFv
procFixPos__Q53scn4step5enemy6common15StateSuperFirstFv:
/* 80295274 002910B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80295278 002910B8  7C 08 02 A6 */	mflr r0
/* 8029527C 002910BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80295280 002910C0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80295284 002910C4  7C 7F 1B 78 */	mr r31, r3
/* 80295288 002910C8  4B E6 B5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029528C 002910CC  4B FF 2E 71 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80295290 002910D0  7C 64 1B 78 */	mr r4, r3
/* 80295294 002910D4  38 61 00 08 */	addi r3, r1, 8
/* 80295298 002910D8  4B FF 5A 01 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029529C 002910DC  88 01 00 08 */	lbz r0, 8(r1)
/* 802952A0 002910E0  2C 00 00 00 */	cmpwi r0, 0
/* 802952A4 002910E4  41 82 00 40 */	beq lbl_802952E4
/* 802952A8 002910E8  7F E3 FB 78 */	mr r3, r31
/* 802952AC 002910EC  4B E6 B5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802952B0 002910F0  4B FF 2E 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802952B4 002910F4  4B F0 60 F5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802952B8 002910F8  7F E3 FB 78 */	mr r3, r31
/* 802952BC 002910FC  4B E6 B5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802952C0 00291100  4B FF 2D F5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802952C4 00291104  4B F0 4B F5 */	bl isAir__Q24gobj9FootStateCFv
/* 802952C8 00291108  2C 03 00 00 */	cmpwi r3, 0
/* 802952CC 0029110C  41 82 00 40 */	beq lbl_8029530C
/* 802952D0 00291110  7F E3 FB 78 */	mr r3, r31
/* 802952D4 00291114  4B E6 B5 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802952D8 00291118  4B FF 2D DD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802952DC 0029111C  4B F0 4B ED */	bl setGround__Q24gobj9FootStateFv
/* 802952E0 00291120  48 00 00 2C */	b lbl_8029530C
lbl_802952E4:
/* 802952E4 00291124  7F E3 FB 78 */	mr r3, r31
/* 802952E8 00291128  4B E6 B4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802952EC 0029112C  4B FF 2D C9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802952F0 00291130  4B EE C3 E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802952F4 00291134  2C 03 00 00 */	cmpwi r3, 0
/* 802952F8 00291138  41 82 00 14 */	beq lbl_8029530C
/* 802952FC 0029113C  7F E3 FB 78 */	mr r3, r31
/* 80295300 00291140  4B E6 B4 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295304 00291144  4B FF 2D B1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80295308 00291148  4B EF 22 31 */	bl __ct__Q24file8DNOptionFv
lbl_8029530C:
/* 8029530C 0029114C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80295310 00291150  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80295314 00291154  7C 08 03 A6 */	mtlr r0
/* 80295318 00291158  38 21 00 40 */	addi r1, r1, 0x40
/* 8029531C 0029115C  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common19StateSuperAppearPre$$4PQ43scn4step5enemy5Enemy$$4i$$1Fv
create__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common19StateSuperAppearPre$$4PQ43scn4step5enemy5Enemy$$4i$$1Fv:
/* 80295320 00291160  7C 65 1B 78 */	mr r5, r3
/* 80295324 00291164  80 63 00 04 */	lwz r3, 4(r3)
/* 80295328 00291168  2C 03 00 00 */	cmpwi r3, 0
/* 8029532C 0029116C  4D 82 00 20 */	beqlr 
/* 80295330 00291170  80 85 00 08 */	lwz r4, 8(r5)
/* 80295334 00291174  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80295338 00291178  4B FF F5 40 */	b __ct__Q53scn4step5enemy6common19StateSuperAppearPreFPQ43scn4step5enemy5Enemyi
/* 8029533C 0029117C  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common15StateSuperFirst$$4PQ43scn4step5enemy5Enemy$$4i$$1Fv
create__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common15StateSuperFirst$$4PQ43scn4step5enemy5Enemy$$4i$$1Fv:
/* 80295340 00291180  7C 65 1B 78 */	mr r5, r3
/* 80295344 00291184  80 63 00 04 */	lwz r3, 4(r3)
/* 80295348 00291188  2C 03 00 00 */	cmpwi r3, 0
/* 8029534C 0029118C  4D 82 00 20 */	beqlr 
/* 80295350 00291190  80 85 00 08 */	lwz r4, 8(r5)
/* 80295354 00291194  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80295358 00291198  4B FF F8 68 */	b __ct__Q53scn4step5enemy6common15StateSuperFirstFPQ43scn4step5enemy5Enemyi
/* 8029535C 0029119C  4E 80 00 20 */	blr 

.global __dt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common15StateSuperFirst$$4PQ43scn4step5enemy5Enemy$$4i$$1Fv
__dt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common15StateSuperFirst$$4PQ43scn4step5enemy5Enemy$$4i$$1Fv:
/* 80295360 002911A0  4B F9 93 40 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common19StateSuperAppearPre$$4PQ43scn4step5enemy5Enemy$$4i$$1Fv
__dt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common19StateSuperAppearPre$$4PQ43scn4step5enemy5Enemy$$4i$$1Fv:
/* 80295364 002911A4  4B F9 93 3C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common19StateSuperAppearPre$$4PQ43scn4step5enemy5Enemy$$4i$$1
__vt__Q24util105StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common19StateSuperAppearPre$$4PQ43scn4step5enemy5Enemy$$4i$$1:
	.incbin "baserom.dol", 0x46F408, 0x10
.global __vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common15StateSuperFirst$$4PQ43scn4step5enemy5Enemy$$4i$$1
__vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6common15StateSuperFirst$$4PQ43scn4step5enemy5Enemy$$4i$$1:
	.incbin "baserom.dol", 0x46F418, 0x10
.global __vt__Q53scn4step5enemy6common15StateSuperFirst
__vt__Q53scn4step5enemy6common15StateSuperFirst:
	.incbin "baserom.dol", 0x46F428, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258008
$$258008:
	.incbin "baserom.dol", 0x49BC10, 0x4
.global $$258009
$$258009:
	.incbin "baserom.dol", 0x49BC14, 0x4
.global $$258010
$$258010:
	.incbin "baserom.dol", 0x49BC18, 0x4
.global $$258011
$$258011:
	.incbin "baserom.dol", 0x49BC1C, 0x4
.global $$258012
$$258012:
	.incbin "baserom.dol", 0x49BC20, 0x4
.global $$258013
$$258013:
	.incbin "baserom.dol", 0x49BC24, 0x4
.global $$258014
$$258014:
	.incbin "baserom.dol", 0x49BC28, 0x4
.global $$258015
$$258015:
	.incbin "baserom.dol", 0x49BC2C, 0x4
