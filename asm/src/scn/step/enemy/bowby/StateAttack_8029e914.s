.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5bowby11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5bowby11StateAttackFPQ43scn4step5enemy5Enemy:
/* 8029E914 0029A754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E918 0029A758  7C 08 02 A6 */	mflr r0
/* 8029E91C 0029A75C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E920 0029A760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E924 0029A764  7C 7F 1B 78 */	mr r31, r3
/* 8029E928 0029A768  4B FE F4 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029E92C 0029A76C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5bowby11StateAttack@ha
/* 8029E930 0029A770  38 03 47 40 */	addi r0, r3, __vt__Q53scn4step5enemy5bowby11StateAttack@l
/* 8029E934 0029A774  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029E938 0029A778  7F E3 FB 78 */	mr r3, r31
/* 8029E93C 0029A77C  4B E6 1E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E940 0029A780  4B FE 97 75 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029E944 0029A784  4B EE 8B F5 */	bl __ct__Q24file8DNOptionFv
/* 8029E948 0029A788  7F E3 FB 78 */	mr r3, r31
/* 8029E94C 0029A78C  4B E6 1E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E950 0029A790  4B FE 97 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E954 0029A794  38 80 00 07 */	li r4, 0x7
/* 8029E958 0029A798  4B FD 29 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029E95C 0029A79C  7F E3 FB 78 */	mr r3, r31
/* 8029E960 0029A7A0  4B E6 1E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E964 0029A7A4  4B FE 98 31 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029E968 0029A7A8  4B FF F7 19 */	bl "DynamicCastToRef<Q53scn4step5enemy5bowby6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5bowby6Custom"
/* 8029E96C 0029A7AC  38 80 00 01 */	li r4, 0x1
/* 8029E970 0029A7B0  4B F1 88 A5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8029E974 0029A7B4  7F E3 FB 78 */	mr r3, r31
/* 8029E978 0029A7B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E97C 0029A7BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E980 0029A7C0  7C 08 03 A6 */	mtlr r0
/* 8029E984 0029A7C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E988 0029A7C8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5bowby11StateAttackFv
__dt__Q53scn4step5enemy5bowby11StateAttackFv:
/* 8029E98C 0029A7CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E990 0029A7D0  7C 08 02 A6 */	mflr r0
/* 8029E994 0029A7D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E998 0029A7D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E99C 0029A7DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029E9A0 0029A7E0  7C 7E 1B 78 */	mr r30, r3
/* 8029E9A4 0029A7E4  7C 9F 23 78 */	mr r31, r4
/* 8029E9A8 0029A7E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029E9AC 0029A7EC  41 82 00 44 */	beq lbl_8029E9F0
/* 8029E9B0 0029A7F0  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy5bowby11StateAttack@ha
/* 8029E9B4 0029A7F4  38 04 47 40 */	addi r0, r4, __vt__Q53scn4step5enemy5bowby11StateAttack@l
/* 8029E9B8 0029A7F8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8029E9BC 0029A7FC  4B E6 1E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E9C0 0029A800  4B FE 97 D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029E9C4 0029A804  4B FF F6 BD */	bl "DynamicCastToRef<Q53scn4step5enemy5bowby6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5bowby6Custom"
/* 8029E9C8 0029A808  38 80 00 00 */	li r4, 0x0
/* 8029E9CC 0029A80C  4B F1 88 49 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8029E9D0 0029A810  7F C3 F3 78 */	mr r3, r30
/* 8029E9D4 0029A814  38 80 00 00 */	li r4, 0x0
/* 8029E9D8 0029A818  4B FE F4 15 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 8029E9DC 0029A81C  7F E0 07 34 */	extsh r0, r31
/* 8029E9E0 0029A820  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029E9E4 0029A824  40 81 00 0C */	ble lbl_8029E9F0
/* 8029E9E8 0029A828  7F C3 F3 78 */	mr r3, r30
/* 8029E9EC 0029A82C  4B F2 0D 29 */	bl __dl__FPv
.global lbl_8029E9F0
lbl_8029E9F0:
/* 8029E9F0 0029A830  7F C3 F3 78 */	mr r3, r30
/* 8029E9F4 0029A834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E9F8 0029A838  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029E9FC 0029A83C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029EA00 0029A840  7C 08 03 A6 */	mtlr r0
/* 8029EA04 0029A844  38 21 00 10 */	addi r1, r1, 0x10
/* 8029EA08 0029A848  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5bowby11StateAttackFv
procAnim__Q53scn4step5enemy5bowby11StateAttackFv:
/* 8029EA0C 0029A84C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8029EA10 0029A850  7C 08 02 A6 */	mflr r0
/* 8029EA14 0029A854  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8029EA18 0029A858  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8029EA1C 0029A85C  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 8029EA20 0029A860  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 8029EA24 0029A864  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 8029EA28 0029A868  7C 7E 1B 78 */	mr r30, r3
/* 8029EA2C 0029A86C  4B E6 1D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EA30 0029A870  4B FE 96 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029EA34 0029A874  4B FD 2A BD */	bl anim__Q43scn4step5chara5ModelFv
/* 8029EA38 0029A878  4B E5 50 69 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8029EA3C 0029A87C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029EA40 0029A880  40 82 00 14 */	bne lbl_8029EA54
/* 8029EA44 0029A884  7F C3 F3 78 */	mr r3, r30
/* 8029EA48 0029A888  4B E6 1D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EA4C 0029A88C  4B FE 97 51 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 8029EA50 0029A890  4B FE 05 F1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_8029EA54
lbl_8029EA54:
/* 8029EA54 0029A894  7F C3 F3 78 */	mr r3, r30
/* 8029EA58 0029A898  4B E6 1D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EA5C 0029A89C  4B FE 96 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029EA60 0029A8A0  4B FD 2A 91 */	bl anim__Q43scn4step5chara5ModelFv
/* 8029EA64 0029A8A4  4B E5 50 3D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8029EA68 0029A8A8  28 03 00 03 */	cmplwi r3, 0x3
/* 8029EA6C 0029A8AC  40 82 01 88 */	bne lbl_8029EBF4
/* 8029EA70 0029A8B0  7F C3 F3 78 */	mr r3, r30
/* 8029EA74 0029A8B4  4B E6 1D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EA78 0029A8B8  4B FE 96 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029EA7C 0029A8BC  4B FE E7 55 */	bl bowby__Q43scn4step5enemy5ParamCFv
/* 8029EA80 0029A8C0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8029EA84 0029A8C4  C8 22 B4 00 */	lfd f1, "@56898_80561380"@sda21(r2)
/* 8029EA88 0029A8C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8029EA8C 0029A8CC  3C 00 43 30 */	lis r0, 0x4330
/* 8029EA90 0029A8D0  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8029EA94 0029A8D4  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 8029EA98 0029A8D8  EF E0 08 28 */	fsubs f31, f0, f1
/* 8029EA9C 0029A8DC  7F C3 F3 78 */	mr r3, r30
/* 8029EAA0 0029A8E0  4B E6 1D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EAA4 0029A8E4  4B FE 96 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029EAA8 0029A8E8  4B FD 2A 49 */	bl anim__Q43scn4step5chara5ModelFv
/* 8029EAAC 0029A8EC  4B EF AB 35 */	bl frame__Q24gobj4AnimCFv
/* 8029EAB0 0029A8F0  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 8029EAB4 0029A8F4  40 82 01 40 */	bne lbl_8029EBF4
/* 8029EAB8 0029A8F8  7F C3 F3 78 */	mr r3, r30
/* 8029EABC 0029A8FC  4B E6 1D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EAC0 0029A900  4B FE 96 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029EAC4 0029A904  4B FD 2A 25 */	bl model__Q43scn4step5chara5ModelFv
/* 8029EAC8 0029A908  4B EF BD 09 */	bl nodes__Q24gobj9GearModelCFv
/* 8029EACC 0029A90C  7C 64 1B 78 */	mr r4, r3
/* 8029EAD0 0029A910  38 61 00 34 */	addi r3, r1, 0x34
/* 8029EAD4 0029A914  38 A0 00 01 */	li r5, 0x1
/* 8029EAD8 0029A918  4B EF D1 F5 */	bl at__Q24gobj9NodeReposCFUl
/* 8029EADC 0029A91C  38 61 00 48 */	addi r3, r1, 0x48
/* 8029EAE0 0029A920  38 81 00 34 */	addi r4, r1, 0x34
/* 8029EAE4 0029A924  4B EF 43 49 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 8029EAE8 0029A928  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8029EAEC 0029A92C  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 8029EAF0 0029A930  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 8029EAF4 0029A934  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8029EAF8 0029A938  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8029EAFC 0029A93C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8029EB00 0029A940  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8029EB04 0029A944  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8029EB08 0029A948  38 61 00 34 */	addi r3, r1, 0x34
/* 8029EB0C 0029A94C  38 80 FF FF */	li r4, -0x1
/* 8029EB10 0029A950  4B ED DB 81 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8029EB14 0029A954  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8029EB18 0029A958  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8029EB1C 0029A95C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029EB20 0029A960  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8029EB24 0029A964  3B E0 00 20 */	li r31, 0x20
/* 8029EB28 0029A968  7F C3 F3 78 */	mr r3, r30
/* 8029EB2C 0029A96C  4B E6 1C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EB30 0029A970  4B D9 80 31 */	bl GXGetTexObjUserData
/* 8029EB34 0029A974  2C 03 00 5F */	cmpwi r3, 0x5f
/* 8029EB38 0029A978  40 82 00 08 */	bne lbl_8029EB40
/* 8029EB3C 0029A97C  3B E0 00 3E */	li r31, 0x3e
.global lbl_8029EB40
lbl_8029EB40:
/* 8029EB40 0029A980  7F C3 F3 78 */	mr r3, r30
/* 8029EB44 0029A984  4B E6 1C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EB48 0029A988  4B FE 95 D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029EB4C 0029A98C  4B F1 F1 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8029EB50 0029A990  7C 6A 1B 78 */	mr r10, r3
/* 8029EB54 0029A994  38 61 00 78 */	addi r3, r1, 0x78
/* 8029EB58 0029A998  7F E4 FB 78 */	mr r4, r31
/* 8029EB5C 0029A99C  38 A0 00 00 */	li r5, 0x0
/* 8029EB60 0029A9A0  38 C0 00 04 */	li r6, 0x4
/* 8029EB64 0029A9A4  38 E1 00 08 */	addi r7, r1, 0x8
/* 8029EB68 0029A9A8  39 01 00 10 */	addi r8, r1, 0x10
/* 8029EB6C 0029A9AC  39 2D EE 28 */	addi r9, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8029EB70 0029A9B0  48 13 76 21 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8029EB74 0029A9B4  7F C3 F3 78 */	mr r3, r30
/* 8029EB78 0029A9B8  4B E6 1C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EB7C 0029A9BC  4B F1 88 E5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8029EB80 0029A9C0  2C 03 00 04 */	cmpwi r3, 0x4
/* 8029EB84 0029A9C4  41 82 00 18 */	beq lbl_8029EB9C
/* 8029EB88 0029A9C8  2C 03 00 05 */	cmpwi r3, 0x5
/* 8029EB8C 0029A9CC  41 82 00 1C */	beq lbl_8029EBA8
/* 8029EB90 0029A9D0  2C 03 00 03 */	cmpwi r3, 0x3
/* 8029EB94 0029A9D4  41 82 00 20 */	beq lbl_8029EBB4
/* 8029EB98 0029A9D8  48 00 00 28 */	b lbl_8029EBC0
.global lbl_8029EB9C
lbl_8029EB9C:
/* 8029EB9C 0029A9DC  38 00 00 00 */	li r0, 0x0
/* 8029EBA0 0029A9E0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8029EBA4 0029A9E4  48 00 00 24 */	b lbl_8029EBC8
.global lbl_8029EBA8
lbl_8029EBA8:
/* 8029EBA8 0029A9E8  38 00 00 01 */	li r0, 0x1
/* 8029EBAC 0029A9EC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8029EBB0 0029A9F0  48 00 00 18 */	b lbl_8029EBC8
.global lbl_8029EBB4
lbl_8029EBB4:
/* 8029EBB4 0029A9F4  38 00 00 02 */	li r0, 0x2
/* 8029EBB8 0029A9F8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8029EBBC 0029A9FC  48 00 00 0C */	b lbl_8029EBC8
.global lbl_8029EBC0
lbl_8029EBC0:
/* 8029EBC0 0029AA00  38 00 00 03 */	li r0, 0x3
/* 8029EBC4 0029AA04  90 01 00 7C */	stw r0, 0x7c(r1)
.global lbl_8029EBC8
lbl_8029EBC8:
/* 8029EBC8 0029AA08  7F C3 F3 78 */	mr r3, r30
/* 8029EBCC 0029AA0C  4B E6 1C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EBD0 0029AA10  4B DD 6B 61 */	bl GKI_getfirst
/* 8029EBD4 0029AA14  4B F8 21 F1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8029EBD8 0029AA18  7C 64 1B 78 */	mr r4, r3
/* 8029EBDC 0029AA1C  38 61 00 18 */	addi r3, r1, 0x18
/* 8029EBE0 0029AA20  38 A1 00 78 */	addi r5, r1, 0x78
/* 8029EBE4 0029AA24  48 13 7E A1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8029EBE8 0029AA28  38 61 00 18 */	addi r3, r1, 0x18
/* 8029EBEC 0029AA2C  38 80 FF FF */	li r4, -0x1
/* 8029EBF0 0029AA30  4B F9 B4 C1 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_8029EBF4
lbl_8029EBF4:
/* 8029EBF4 0029AA34  38 00 00 C8 */	li r0, 0xc8
/* 8029EBF8 0029AA38  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029EBFC 0029AA3C  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8029EC00 0029AA40  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 8029EC04 0029AA44  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 8029EC08 0029AA48  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8029EC0C 0029AA4C  7C 08 03 A6 */	mtlr r0
/* 8029EC10 0029AA50  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8029EC14 0029AA54  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5bowby11StateAttack
__vt__Q53scn4step5enemy5bowby11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5bowby11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy5bowby11StateAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
