.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon10whispyroot9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon10whispyroot9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EA864 003E66A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803EA868 003E66A8  7C 08 02 A6 */	mflr r0
/* 803EA86C 003E66AC  90 01 00 94 */	stw r0, 0x94(r1)
/* 803EA870 003E66B0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803EA874 003E66B4  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803EA878 003E66B8  7C 7E 1B 78 */	mr r30, r3
/* 803EA87C 003E66BC  7C 9F 23 78 */	mr r31, r4
/* 803EA880 003E66C0  4B FE E0 C1 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EA884 003E66C4  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10whispyroot9StateMain@ha
/* 803EA888 003E66C8  38 03 4C B8 */	addi r0, r3, __vt__Q53scn4step6weapon10whispyroot9StateMain@l
/* 803EA88C 003E66CC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EA890 003E66D0  C0 02 E0 F8 */	lfs f0, "@56907_80564078"@sda21(r2)
/* 803EA894 003E66D4  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803EA898 003E66D8  38 00 00 00 */	li r0, 0x0
/* 803EA89C 003E66DC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EA8A0 003E66E0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803EA8A4 003E66E4  7F E3 FB 78 */	mr r3, r31
/* 803EA8A8 003E66E8  4B FF 08 61 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EA8AC 003E66EC  7C 64 1B 78 */	mr r4, r3
/* 803EA8B0 003E66F0  38 61 00 34 */	addi r3, r1, 0x34
/* 803EA8B4 003E66F4  4B E8 4E 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EA8B8 003E66F8  38 7E 00 14 */	addi r3, r30, 0x14
/* 803EA8BC 003E66FC  38 81 00 34 */	addi r4, r1, 0x34
/* 803EA8C0 003E6700  4B D9 1D 09 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EA8C4 003E6704  7F C3 F3 78 */	mr r3, r30
/* 803EA8C8 003E6708  4B D1 5F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA8CC 003E670C  4B FF 08 4D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EA8D0 003E6710  4B E7 B9 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EA8D4 003E6714  38 80 00 00 */	li r4, 0x0
/* 803EA8D8 003E6718  4B D2 36 79 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803EA8DC 003E671C  7F C3 F3 78 */	mr r3, r30
/* 803EA8E0 003E6720  4B D1 5F 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA8E4 003E6724  4B C4 C2 7D */	bl GXGetTexObjUserData
/* 803EA8E8 003E6728  28 03 00 04 */	cmplwi r3, 0x4
/* 803EA8EC 003E672C  41 80 00 08 */	blt lbl_803EA8F4
/* 803EA8F0 003E6730  38 60 00 03 */	li r3, 0x3
.global lbl_803EA8F4
lbl_803EA8F4:
/* 803EA8F4 003E6734  54 60 10 3A */	slwi r0, r3, 2
/* 803EA8F8 003E6738  3C 60 80 42 */	lis r3, "T_ROT_TABLE__Q53scn4step6weapon10whispyroot23@unnamed@StateMain_cpp@"@ha
/* 803EA8FC 003E673C  38 63 0B 08 */	addi r3, r3, "T_ROT_TABLE__Q53scn4step6weapon10whispyroot23@unnamed@StateMain_cpp@"@l
/* 803EA900 003E6740  7C 03 04 2E */	lfsx f0, r3, r0
/* 803EA904 003E6744  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803EA908 003E6748  7F C3 F3 78 */	mr r3, r30
/* 803EA90C 003E674C  4B D1 5E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA910 003E6750  4B C4 C2 51 */	bl GXGetTexObjUserData
/* 803EA914 003E6754  28 03 00 04 */	cmplwi r3, 0x4
/* 803EA918 003E6758  41 80 00 08 */	blt lbl_803EA920
/* 803EA91C 003E675C  38 60 00 03 */	li r3, 0x3
.global lbl_803EA920
lbl_803EA920:
/* 803EA920 003E6760  54 60 10 3A */	slwi r0, r3, 2
/* 803EA924 003E6764  3C 60 80 42 */	lis r3, "T_HOLD_FRAME__Q53scn4step6weapon10whispyroot23@unnamed@StateMain_cpp@"@ha
/* 803EA928 003E6768  38 63 0B 18 */	addi r3, r3, "T_HOLD_FRAME__Q53scn4step6weapon10whispyroot23@unnamed@StateMain_cpp@"@l
/* 803EA92C 003E676C  7C 03 00 2E */	lwzx r0, r3, r0
/* 803EA930 003E6770  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EA934 003E6774  7F C3 F3 78 */	mr r3, r30
/* 803EA938 003E6778  4B D1 5E A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA93C 003E677C  4B FF 08 0D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EA940 003E6780  38 80 00 00 */	li r4, 0x0
/* 803EA944 003E6784  4B FE CE 35 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803EA948 003E6788  7F C3 F3 78 */	mr r3, r30
/* 803EA94C 003E678C  4B D1 5E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA950 003E6790  4B FF 07 C9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EA954 003E6794  4B E8 6B 95 */	bl model__Q43scn4step5chara5ModelFv
/* 803EA958 003E6798  4B DA FE 79 */	bl nodes__Q24gobj9GearModelCFv
/* 803EA95C 003E679C  7C 64 1B 78 */	mr r4, r3
/* 803EA960 003E67A0  38 61 00 40 */	addi r3, r1, 0x40
/* 803EA964 003E67A4  38 A0 00 00 */	li r5, 0x0
/* 803EA968 003E67A8  4B DB 13 65 */	bl at__Q24gobj9NodeReposCFUl
/* 803EA96C 003E67AC  38 61 00 40 */	addi r3, r1, 0x40
/* 803EA970 003E67B0  4B DA 87 05 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803EA974 003E67B4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803EA978 003E67B8  38 61 00 28 */	addi r3, r1, 0x28
/* 803EA97C 003E67BC  C0 22 E0 F8 */	lfs f1, "@56907_80564078"@sda21(r2)
/* 803EA980 003E67C0  FC 40 08 90 */	fmr f2, f1
/* 803EA984 003E67C4  C0 7E 00 08 */	lfs f3, 0x8(r30)
/* 803EA988 003E67C8  4B CD 37 39 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803EA98C 003E67CC  7C 64 1B 78 */	mr r4, r3
/* 803EA990 003E67D0  38 61 00 58 */	addi r3, r1, 0x58
/* 803EA994 003E67D4  4B DB 3D C1 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803EA998 003E67D8  38 61 00 08 */	addi r3, r1, 0x8
/* 803EA99C 003E67DC  38 81 00 58 */	addi r4, r1, 0x58
/* 803EA9A0 003E67E0  4B DA 88 79 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803EA9A4 003E67E4  38 61 00 40 */	addi r3, r1, 0x40
/* 803EA9A8 003E67E8  38 80 FF FF */	li r4, -0x1
/* 803EA9AC 003E67EC  4B D9 1C E5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803EA9B0 003E67F0  7F C3 F3 78 */	mr r3, r30
/* 803EA9B4 003E67F4  4B D1 5E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA9B8 003E67F8  4B FF 07 61 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EA9BC 003E67FC  4B E8 68 B9 */	bl updateMtx__Q43scn4step5chara5ModelFv
/* 803EA9C0 003E6800  C0 02 E0 F8 */	lfs f0, "@56907_80564078"@sda21(r2)
/* 803EA9C4 003E6804  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803EA9C8 003E6808  C0 02 E0 FC */	lfs f0, "@56908_8056407C"@sda21(r2)
/* 803EA9CC 003E680C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803EA9D0 003E6810  38 61 00 20 */	addi r3, r1, 0x20
/* 803EA9D4 003E6814  C0 22 E1 04 */	lfs f1, "@56910_80564084"@sda21(r2)
/* 803EA9D8 003E6818  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803EA9DC 003E681C  EC 21 00 2A */	fadds f1, f1, f0
/* 803EA9E0 003E6820  C0 02 E1 00 */	lfs f0, "@56909"@sda21(r2)
/* 803EA9E4 003E6824  EC 20 00 72 */	fmuls f1, f0, f1
/* 803EA9E8 003E6828  4B DB 49 29 */	bl rotate__Q33hel4math7Vector2Ff
/* 803EA9EC 003E682C  7F C3 F3 78 */	mr r3, r30
/* 803EA9F0 003E6830  4B D1 5D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EA9F4 003E6834  4B FF 07 3D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EA9F8 003E6838  38 80 01 C7 */	li r4, 0x1c7
/* 803EA9FC 003E683C  4B E8 7E A1 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EAA00 003E6840  38 61 00 10 */	addi r3, r1, 0x10
/* 803EAA04 003E6844  38 81 00 20 */	addi r4, r1, 0x20
/* 803EAA08 003E6848  C0 22 E1 10 */	lfs f1, "@56913"@sda21(r2)
/* 803EAA0C 003E684C  4B DB 49 A9 */	bl __ml__Q33hel4math7Vector2CFf
/* 803EAA10 003E6850  38 61 00 18 */	addi r3, r1, 0x18
/* 803EAA14 003E6854  38 81 00 20 */	addi r4, r1, 0x20
/* 803EAA18 003E6858  C0 22 E1 0C */	lfs f1, "@56912"@sda21(r2)
/* 803EAA1C 003E685C  4B DB 49 99 */	bl __ml__Q33hel4math7Vector2CFf
/* 803EAA20 003E6860  7F C3 F3 78 */	mr r3, r30
/* 803EAA24 003E6864  4B D1 5D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAA28 003E6868  4B FF 07 09 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EAA2C 003E686C  38 80 00 00 */	li r4, 0x0
/* 803EAA30 003E6870  C0 22 E1 08 */	lfs f1, "@56911_80564088"@sda21(r2)
/* 803EAA34 003E6874  38 A1 00 18 */	addi r5, r1, 0x18
/* 803EAA38 003E6878  38 C1 00 10 */	addi r6, r1, 0x10
/* 803EAA3C 003E687C  4B E8 7D 91 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803EAA40 003E6880  7F C3 F3 78 */	mr r3, r30
/* 803EAA44 003E6884  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803EAA48 003E6888  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803EAA4C 003E688C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803EAA50 003E6890  7C 08 03 A6 */	mtlr r0
/* 803EAA54 003E6894  38 21 00 90 */	addi r1, r1, 0x90
/* 803EAA58 003E6898  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon10whispyroot9StateMainFv
procAnim__Q53scn4step6weapon10whispyroot9StateMainFv:
/* 803EAA5C 003E689C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EAA60 003E68A0  7C 08 02 A6 */	mflr r0
/* 803EAA64 003E68A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EAA68 003E68A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EAA6C 003E68AC  7C 7F 1B 78 */	mr r31, r3
/* 803EAA70 003E68B0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803EAA74 003E68B4  2C 04 00 00 */	cmpwi r4, 0x0
/* 803EAA78 003E68B8  41 82 00 48 */	beq lbl_803EAAC0
/* 803EAA7C 003E68BC  38 04 FF FF */	addi r0, r4, -0x1
/* 803EAA80 003E68C0  90 03 00 0C */	stw r0, 0xc(r3)
/* 803EAA84 003E68C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EAA88 003E68C8  40 82 00 88 */	bne lbl_803EAB10
/* 803EAA8C 003E68CC  4B D1 5D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAA90 003E68D0  4B FF 06 79 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EAA94 003E68D4  7C 64 1B 78 */	mr r4, r3
/* 803EAA98 003E68D8  38 61 00 08 */	addi r3, r1, 0x8
/* 803EAA9C 003E68DC  4B E8 4C 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EAAA0 003E68E0  7F E3 FB 78 */	mr r3, r31
/* 803EAAA4 003E68E4  4B D1 5D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAAA8 003E68E8  4B FF 06 79 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EAAAC 003E68EC  4B DB C1 5D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EAAB0 003E68F0  38 80 01 F0 */	li r4, 0x1f0
/* 803EAAB4 003E68F4  38 A1 00 08 */	addi r5, r1, 0x8
/* 803EAAB8 003E68F8  4B E8 34 A1 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803EAABC 003E68FC  48 00 00 54 */	b lbl_803EAB10
.global lbl_803EAAC0
lbl_803EAAC0:
/* 803EAAC0 003E6900  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803EAAC4 003E6904  28 04 00 5A */	cmplwi r4, 0x5a
/* 803EAAC8 003E6908  40 80 00 40 */	bge lbl_803EAB08
/* 803EAACC 003E690C  38 04 00 01 */	addi r0, r4, 0x1
/* 803EAAD0 003E6910  90 03 00 10 */	stw r0, 0x10(r3)
/* 803EAAD4 003E6914  28 00 00 0A */	cmplwi r0, 0xa
/* 803EAAD8 003E6918  40 82 00 38 */	bne lbl_803EAB10
/* 803EAADC 003E691C  4B D1 5D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAAE0 003E6920  4B C8 AC 51 */	bl GKI_getfirst
/* 803EAAE4 003E6924  4B E3 5F D5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803EAAE8 003E6928  38 80 00 05 */	li r4, 0x5
/* 803EAAEC 003E692C  4B E7 91 4D */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803EAAF0 003E6930  7F E3 FB 78 */	mr r3, r31
/* 803EAAF4 003E6934  4B D1 5C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAAF8 003E6938  4B FF 06 31 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803EAAFC 003E693C  38 80 02 47 */	li r4, 0x247
/* 803EAB00 003E6940  48 01 81 D5 */	bl start__Q23snd11SERequestorFUl
/* 803EAB04 003E6944  48 00 00 0C */	b lbl_803EAB10
.global lbl_803EAB08
lbl_803EAB08:
/* 803EAB08 003E6948  4B D1 5C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAB0C 003E694C  4B FF 04 BD */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EAB10
lbl_803EAB10:
/* 803EAB10 003E6950  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EAB14 003E6954  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EAB18 003E6958  7C 08 03 A6 */	mtlr r0
/* 803EAB1C 003E695C  38 21 00 20 */	addi r1, r1, 0x20
/* 803EAB20 003E6960  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon10whispyroot9StateMainFv
procMove__Q53scn4step6weapon10whispyroot9StateMainFv:
/* 803EAB24 003E6964  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803EAB28 003E6968  7C 08 02 A6 */	mflr r0
/* 803EAB2C 003E696C  90 01 00 64 */	stw r0, 0x64(r1)
/* 803EAB30 003E6970  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803EAB34 003E6974  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 803EAB38 003E6978  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 803EAB3C 003E697C  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 803EAB40 003E6980  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803EAB44 003E6984  7C 7F 1B 78 */	mr r31, r3
/* 803EAB48 003E6988  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803EAB4C 003E698C  C8 22 E1 18 */	lfd f1, "@56979_80564098"@sda21(r2)
/* 803EAB50 003E6990  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EAB54 003E6994  3C 00 43 30 */	lis r0, 0x4330
/* 803EAB58 003E6998  90 01 00 30 */	stw r0, 0x30(r1)
/* 803EAB5C 003E699C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803EAB60 003E69A0  EC 20 08 28 */	fsubs f1, f0, f1
/* 803EAB64 003E69A4  C0 02 E1 14 */	lfs f0, "@56976"@sda21(r2)
/* 803EAB68 003E69A8  EF C1 00 24 */	fdivs f30, f1, f0
/* 803EAB6C 003E69AC  C0 02 E1 04 */	lfs f0, "@56910_80564084"@sda21(r2)
/* 803EAB70 003E69B0  EC 20 07 B2 */	fmuls f1, f0, f30
/* 803EAB74 003E69B4  4B E4 E4 21 */	bl SinDegF__Q33hel4math4MathFf
/* 803EAB78 003E69B8  C0 02 E0 FC */	lfs f0, "@56908_8056407C"@sda21(r2)
/* 803EAB7C 003E69BC  EF E0 08 28 */	fsubs f31, f0, f1
/* 803EAB80 003E69C0  C0 02 E1 04 */	lfs f0, "@56910_80564084"@sda21(r2)
/* 803EAB84 003E69C4  EC 20 07 B2 */	fmuls f1, f0, f30
/* 803EAB88 003E69C8  4B E4 E4 0D */	bl SinDegF__Q33hel4math4MathFf
/* 803EAB8C 003E69CC  C0 02 E0 FC */	lfs f0, "@56908_8056407C"@sda21(r2)
/* 803EAB90 003E69D0  EC 00 08 28 */	fsubs f0, f0, f1
/* 803EAB94 003E69D4  EF E0 07 F2 */	fmuls f31, f0, f31
/* 803EAB98 003E69D8  C0 02 E1 04 */	lfs f0, "@56910_80564084"@sda21(r2)
/* 803EAB9C 003E69DC  EC 20 07 B2 */	fmuls f1, f0, f30
/* 803EABA0 003E69E0  4B E4 E3 F5 */	bl SinDegF__Q33hel4math4MathFf
/* 803EABA4 003E69E4  C0 02 E0 FC */	lfs f0, "@56908_8056407C"@sda21(r2)
/* 803EABA8 003E69E8  EC 00 08 28 */	fsubs f0, f0, f1
/* 803EABAC 003E69EC  EF E0 07 F2 */	fmuls f31, f0, f31
/* 803EABB0 003E69F0  C0 02 E1 04 */	lfs f0, "@56910_80564084"@sda21(r2)
/* 803EABB4 003E69F4  EC 20 07 B2 */	fmuls f1, f0, f30
/* 803EABB8 003E69F8  4B E4 E3 DD */	bl SinDegF__Q33hel4math4MathFf
/* 803EABBC 003E69FC  C0 42 E0 FC */	lfs f2, "@56908_8056407C"@sda21(r2)
/* 803EABC0 003E6A00  EC 02 08 28 */	fsubs f0, f2, f1
/* 803EABC4 003E6A04  EF C0 17 FC */	fnmsubs f30, f0, f31, f2
/* 803EABC8 003E6A08  C0 02 E0 F8 */	lfs f0, "@56907_80564078"@sda21(r2)
/* 803EABCC 003E6A0C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803EABD0 003E6A10  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 803EABD4 003E6A14  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803EABD8 003E6A18  38 61 00 20 */	addi r3, r1, 0x20
/* 803EABDC 003E6A1C  38 80 00 02 */	li r4, 0x2
/* 803EABE0 003E6A20  C0 22 E1 00 */	lfs f1, "@56909"@sda21(r2)
/* 803EABE4 003E6A24  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803EABE8 003E6A28  EC 21 00 32 */	fmuls f1, f1, f0
/* 803EABEC 003E6A2C  4B DB 4D 59 */	bl rotate__Q33hel4math7Vector3FQ43hel4math7Vector38AxisKindf
/* 803EABF0 003E6A30  C0 02 E1 10 */	lfs f0, "@56913"@sda21(r2)
/* 803EABF4 003E6A34  EC 20 07 B2 */	fmuls f1, f0, f30
/* 803EABF8 003E6A38  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803EABFC 003E6A3C  EC 60 00 72 */	fmuls f3, f0, f1
/* 803EAC00 003E6A40  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 803EAC04 003E6A44  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803EAC08 003E6A48  EC 40 00 72 */	fmuls f2, f0, f1
/* 803EAC0C 003E6A4C  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 803EAC10 003E6A50  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803EAC14 003E6A54  EC 20 00 72 */	fmuls f1, f0, f1
/* 803EAC18 003E6A58  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 803EAC1C 003E6A5C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803EAC20 003E6A60  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 803EAC24 003E6A64  90 61 00 08 */	stw r3, 0x8(r1)
/* 803EAC28 003E6A68  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EAC2C 003E6A6C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 803EAC30 003E6A70  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EAC34 003E6A74  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803EAC38 003E6A78  EC 00 18 2A */	fadds f0, f0, f3
/* 803EAC3C 003E6A7C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803EAC40 003E6A80  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803EAC44 003E6A84  EC 00 10 2A */	fadds f0, f0, f2
/* 803EAC48 003E6A88  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803EAC4C 003E6A8C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803EAC50 003E6A90  EC 00 08 2A */	fadds f0, f0, f1
/* 803EAC54 003E6A94  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803EAC58 003E6A98  38 61 00 14 */	addi r3, r1, 0x14
/* 803EAC5C 003E6A9C  38 81 00 08 */	addi r4, r1, 0x8
/* 803EAC60 003E6AA0  4B D9 19 69 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EAC64 003E6AA4  7F E3 FB 78 */	mr r3, r31
/* 803EAC68 003E6AA8  4B D1 5B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EAC6C 003E6AAC  4B FF 04 9D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EAC70 003E6AB0  38 81 00 14 */	addi r4, r1, 0x14
/* 803EAC74 003E6AB4  4B E8 4A 49 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803EAC78 003E6AB8  38 00 00 58 */	li r0, 0x58
/* 803EAC7C 003E6ABC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EAC80 003E6AC0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803EAC84 003E6AC4  38 00 00 48 */	li r0, 0x48
/* 803EAC88 003E6AC8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803EAC8C 003E6ACC  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 803EAC90 003E6AD0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803EAC94 003E6AD4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803EAC98 003E6AD8  7C 08 03 A6 */	mtlr r0
/* 803EAC9C 003E6ADC  38 21 00 60 */	addi r1, r1, 0x60
/* 803EACA0 003E6AE0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon10whispyroot9StateMainFv
procFixPos__Q53scn4step6weapon10whispyroot9StateMainFv:
/* 803EACA4 003E6AE4  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10whispyroot9StateMainFv
__dt__Q53scn4step6weapon10whispyroot9StateMainFv:
/* 803EACA8 003E6AE8  4B FE DD 98 */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon10whispyroot9StateMain
__vt__Q53scn4step6weapon10whispyroot9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon10whispyroot9StateMainFv
	.4byte procAnim__Q53scn4step6weapon10whispyroot9StateMainFv
	.4byte procMove__Q53scn4step6weapon10whispyroot9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon10whispyroot9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
