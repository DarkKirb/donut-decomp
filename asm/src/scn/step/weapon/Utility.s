.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GenerateStarEffect__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
GenerateStarEffect__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation:
/* 803D9004 003D4E44  38 E0 00 00 */	li r7, 0x0
/* 803D9008 003D4E48  48 00 00 04 */	b GenerateStarEffect__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
.global GenerateStarEffect__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
GenerateStarEffect__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl:
/* 803D900C 003D4E4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803D9010 003D4E50  7C 08 02 A6 */	mflr r0
/* 803D9014 003D4E54  90 01 00 44 */	stw r0, 0x44(r1)
/* 803D9018 003D4E58  39 61 00 40 */	addi r11, r1, 0x40
/* 803D901C 003D4E5C  4B C2 E3 21 */	bl _savegpr_27
/* 803D9020 003D4E60  7C 7B 1B 78 */	mr r27, r3
/* 803D9024 003D4E64  7C 9C 23 78 */	mr r28, r4
/* 803D9028 003D4E68  7C BD 2B 78 */	mr r29, r5
/* 803D902C 003D4E6C  7C DE 33 78 */	mr r30, r6
/* 803D9030 003D4E70  7C FF 3B 78 */	mr r31, r7
/* 803D9034 003D4E74  48 00 20 D5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803D9038 003D4E78  7C 64 1B 78 */	mr r4, r3
/* 803D903C 003D4E7C  38 61 00 18 */	addi r3, r1, 0x18
/* 803D9040 003D4E80  4B E9 66 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803D9044 003D4E84  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803D9048 003D4E88  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803D904C 003D4E8C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 803D9050 003D4E90  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803D9054 003D4E94  38 61 00 10 */	addi r3, r1, 0x10
/* 803D9058 003D4E98  38 81 00 08 */	addi r4, r1, 0x8
/* 803D905C 003D4E9C  7F 85 E3 78 */	mr r5, r28
/* 803D9060 003D4EA0  4B DC 75 31 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803D9064 003D4EA4  7F 63 DB 78 */	mr r3, r27
/* 803D9068 003D4EA8  38 81 00 10 */	addi r4, r1, 0x10
/* 803D906C 003D4EAC  7F A5 EB 78 */	mr r5, r29
/* 803D9070 003D4EB0  7F C6 F3 78 */	mr r6, r30
/* 803D9074 003D4EB4  7F E7 FB 78 */	mr r7, r31
/* 803D9078 003D4EB8  48 00 00 1D */	bl GenerateStarEffectByPos__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
/* 803D907C 003D4EBC  39 61 00 40 */	addi r11, r1, 0x40
/* 803D9080 003D4EC0  4B C2 E3 09 */	bl _restgpr_27
/* 803D9084 003D4EC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803D9088 003D4EC8  7C 08 03 A6 */	mtlr r0
/* 803D908C 003D4ECC  38 21 00 40 */	addi r1, r1, 0x40
/* 803D9090 003D4ED0  4E 80 00 20 */	blr
.global GenerateStarEffectByPos__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
GenerateStarEffectByPos__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl:
/* 803D9094 003D4ED4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803D9098 003D4ED8  7C 08 02 A6 */	mflr r0
/* 803D909C 003D4EDC  90 01 00 74 */	stw r0, 0x74(r1)
/* 803D90A0 003D4EE0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803D90A4 003D4EE4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 803D90A8 003D4EE8  7C 7F 1B 78 */	mr r31, r3
/* 803D90AC 003D4EEC  7C BE 2B 78 */	mr r30, r5
/* 803D90B0 003D4EF0  90 81 00 08 */	stw r4, 0x8(r1)
/* 803D90B4 003D4EF4  38 61 00 30 */	addi r3, r1, 0x30
/* 803D90B8 003D4EF8  38 80 00 66 */	li r4, 0x66
/* 803D90BC 003D4EFC  7C C5 33 78 */	mr r5, r6
/* 803D90C0 003D4F00  7C E6 3B 78 */	mr r6, r7
/* 803D90C4 003D4F04  38 E0 00 00 */	li r7, 0x0
/* 803D90C8 003D4F08  39 00 00 00 */	li r8, 0x0
/* 803D90CC 003D4F0C  39 20 00 00 */	li r9, 0x0
/* 803D90D0 003D4F10  39 40 00 00 */	li r10, 0x0
/* 803D90D4 003D4F14  4B EA B5 91 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 803D90D8 003D4F18  7F E3 FB 78 */	mr r3, r31
/* 803D90DC 003D4F1C  4B C9 C6 55 */	bl GKI_getfirst
/* 803D90E0 003D4F20  4B E4 7D 55 */	bl enemyManager__Q33scn4step9ComponentFv
/* 803D90E4 003D4F24  7C 64 1B 78 */	mr r4, r3
/* 803D90E8 003D4F28  38 61 00 20 */	addi r3, r1, 0x20
/* 803D90EC 003D4F2C  38 A1 00 30 */	addi r5, r1, 0x30
/* 803D90F0 003D4F30  4B EB 02 01 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 803D90F4 003D4F34  38 61 00 20 */	addi r3, r1, 0x20
/* 803D90F8 003D4F38  4B DA F5 D1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803D90FC 003D4F3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9100 003D4F40  41 82 00 24 */	beq lbl_803D9124
/* 803D9104 003D4F44  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803D9108 003D4F48  38 61 00 10 */	addi r3, r1, 0x10
/* 803D910C 003D4F4C  7F C4 F3 78 */	mr r4, r30
/* 803D9110 003D4F50  4B DC 63 4D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803D9114 003D4F54  7F E3 FB 78 */	mr r3, r31
/* 803D9118 003D4F58  4B EA EF AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 803D911C 003D4F5C  38 81 00 10 */	addi r4, r1, 0x10
/* 803D9120 003D4F60  4B DC 22 59 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_803D9124
lbl_803D9124:
/* 803D9124 003D4F64  38 61 00 20 */	addi r3, r1, 0x20
/* 803D9128 003D4F68  38 80 FF FF */	li r4, -0x1
/* 803D912C 003D4F6C  4B E5 C1 DD */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 803D9130 003D4F70  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803D9134 003D4F74  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803D9138 003D4F78  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803D913C 003D4F7C  7C 08 03 A6 */	mtlr r0
/* 803D9140 003D4F80  38 21 00 70 */	addi r1, r1, 0x70
/* 803D9144 003D4F84  4E 80 00 20 */	blr
.global SetFollowerPos__Q43scn4step6weapon7UtilityFRCQ43scn4step6weapon6WeaponRQ43scn4step6weapon6Weapon
SetFollowerPos__Q43scn4step6weapon7UtilityFRCQ43scn4step6weapon6WeaponRQ43scn4step6weapon6Weapon:
/* 803D9148 003D4F88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D914C 003D4F8C  7C 08 02 A6 */	mflr r0
/* 803D9150 003D4F90  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D9154 003D4F94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D9158 003D4F98  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803D915C 003D4F9C  7C 7E 1B 78 */	mr r30, r3
/* 803D9160 003D4FA0  7C 9F 23 78 */	mr r31, r4
/* 803D9164 003D4FA4  7F E3 FB 78 */	mr r3, r31
/* 803D9168 003D4FA8  4B E9 45 B1 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 803D916C 003D4FAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9170 003D4FB0  40 82 00 28 */	bne lbl_803D9198
/* 803D9174 003D4FB4  7F C3 F3 78 */	mr r3, r30
/* 803D9178 003D4FB8  48 00 1F 91 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803D917C 003D4FBC  7C 64 1B 78 */	mr r4, r3
/* 803D9180 003D4FC0  38 61 00 08 */	addi r3, r1, 0x8
/* 803D9184 003D4FC4  4B E9 65 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803D9188 003D4FC8  7F E3 FB 78 */	mr r3, r31
/* 803D918C 003D4FCC  48 00 1F 7D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803D9190 003D4FD0  38 81 00 08 */	addi r4, r1, 0x8
/* 803D9194 003D4FD4  4B E9 65 29 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_803D9198
lbl_803D9198:
/* 803D9198 003D4FD8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D919C 003D4FDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803D91A0 003D4FE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D91A4 003D4FE4  7C 08 03 A6 */	mtlr r0
/* 803D91A8 003D4FE8  38 21 00 20 */	addi r1, r1, 0x20
/* 803D91AC 003D4FEC  4E 80 00 20 */	blr
.global SetFollowerNodePos__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRQ43scn4step6weapon6WeaponUl
SetFollowerNodePos__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRQ43scn4step6weapon6WeaponUl:
/* 803D91B0 003D4FF0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803D91B4 003D4FF4  7C 08 02 A6 */	mflr r0
/* 803D91B8 003D4FF8  90 01 00 84 */	stw r0, 0x84(r1)
/* 803D91BC 003D4FFC  39 61 00 80 */	addi r11, r1, 0x80
/* 803D91C0 003D5000  4B C2 E1 81 */	bl _savegpr_28
/* 803D91C4 003D5004  7C 7C 1B 78 */	mr r28, r3
/* 803D91C8 003D5008  7C 9D 23 78 */	mr r29, r4
/* 803D91CC 003D500C  7C BE 2B 78 */	mr r30, r5
/* 803D91D0 003D5010  7F A3 EB 78 */	mr r3, r29
/* 803D91D4 003D5014  4B E9 45 45 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 803D91D8 003D5018  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D91DC 003D501C  40 82 00 A0 */	bne lbl_803D927C
/* 803D91E0 003D5020  3B E0 00 00 */	li r31, 0x0
/* 803D91E4 003D5024  48 00 00 90 */	b lbl_803D9274
.global lbl_803D91E8
lbl_803D91E8:
/* 803D91E8 003D5028  7F 83 E3 78 */	mr r3, r28
/* 803D91EC 003D502C  48 00 1F 2D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D91F0 003D5030  4B E9 82 F9 */	bl model__Q43scn4step5chara5ModelFv
/* 803D91F4 003D5034  4B DC 15 DD */	bl nodes__Q24gobj9GearModelCFv
/* 803D91F8 003D5038  7C 64 1B 78 */	mr r4, r3
/* 803D91FC 003D503C  38 61 00 24 */	addi r3, r1, 0x24
/* 803D9200 003D5040  7F E5 FB 78 */	mr r5, r31
/* 803D9204 003D5044  4B DC 2A C9 */	bl at__Q24gobj9NodeReposCFUl
/* 803D9208 003D5048  38 61 00 24 */	addi r3, r1, 0x24
/* 803D920C 003D504C  4B DB 9E 69 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803D9210 003D5050  90 61 00 08 */	stw r3, 0x8(r1)
/* 803D9214 003D5054  38 61 00 38 */	addi r3, r1, 0x38
/* 803D9218 003D5058  38 81 00 08 */	addi r4, r1, 0x8
/* 803D921C 003D505C  4B DB 9F F5 */	bl rtMtx__Q23g3d20NodeLocalMtxAccessorCFv
/* 803D9220 003D5060  38 61 00 24 */	addi r3, r1, 0x24
/* 803D9224 003D5064  38 80 FF FF */	li r4, -0x1
/* 803D9228 003D5068  4B DA 34 69 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803D922C 003D506C  7F A3 EB 78 */	mr r3, r29
/* 803D9230 003D5070  48 00 1E E9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D9234 003D5074  4B E9 82 B5 */	bl model__Q43scn4step5chara5ModelFv
/* 803D9238 003D5078  4B DC 15 99 */	bl nodes__Q24gobj9GearModelCFv
/* 803D923C 003D507C  7C 64 1B 78 */	mr r4, r3
/* 803D9240 003D5080  38 61 00 10 */	addi r3, r1, 0x10
/* 803D9244 003D5084  7F E5 FB 78 */	mr r5, r31
/* 803D9248 003D5088  4B DC 2A 85 */	bl at__Q24gobj9NodeReposCFUl
/* 803D924C 003D508C  38 61 00 10 */	addi r3, r1, 0x10
/* 803D9250 003D5090  4B DB 9E 25 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803D9254 003D5094  90 61 00 0C */	stw r3, 0xc(r1)
/* 803D9258 003D5098  38 61 00 10 */	addi r3, r1, 0x10
/* 803D925C 003D509C  38 80 FF FF */	li r4, -0x1
/* 803D9260 003D50A0  4B DA 34 31 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803D9264 003D50A4  38 61 00 0C */	addi r3, r1, 0xc
/* 803D9268 003D50A8  38 81 00 38 */	addi r4, r1, 0x38
/* 803D926C 003D50AC  4B DB 9F AD */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803D9270 003D50B0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_803D9274
lbl_803D9274:
/* 803D9274 003D50B4  7C 1F F0 40 */	cmplw r31, r30
/* 803D9278 003D50B8  41 80 FF 70 */	blt lbl_803D91E8
.global lbl_803D927C
lbl_803D927C:
/* 803D927C 003D50BC  39 61 00 80 */	addi r11, r1, 0x80
/* 803D9280 003D50C0  4B C2 E1 0D */	bl _restgpr_28
/* 803D9284 003D50C4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803D9288 003D50C8  7C 08 03 A6 */	mtlr r0
/* 803D928C 003D50CC  38 21 00 80 */	addi r1, r1, 0x80
/* 803D9290 003D50D0  4E 80 00 20 */	blr
.global SetFollowerTarget__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRQ43scn4step6weapon6Weapon
SetFollowerTarget__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6WeaponRQ43scn4step6weapon6Weapon:
/* 803D9294 003D50D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D9298 003D50D8  7C 08 02 A6 */	mflr r0
/* 803D929C 003D50DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D92A0 003D50E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D92A4 003D50E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D92A8 003D50E8  7C 7F 1B 78 */	mr r31, r3
/* 803D92AC 003D50EC  7C 9E 23 78 */	mr r30, r4
/* 803D92B0 003D50F0  7F C3 F3 78 */	mr r3, r30
/* 803D92B4 003D50F4  4B E9 44 65 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 803D92B8 003D50F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D92BC 003D50FC  40 82 00 24 */	bne lbl_803D92E0
/* 803D92C0 003D5100  7F E3 FB 78 */	mr r3, r31
/* 803D92C4 003D5104  48 00 1E 3D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803D92C8 003D5108  4B DA 84 0D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803D92CC 003D510C  7C 7F 1B 78 */	mr r31, r3
/* 803D92D0 003D5110  7F C3 F3 78 */	mr r3, r30
/* 803D92D4 003D5114  48 00 1E 2D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803D92D8 003D5118  7F E4 FB 78 */	mr r4, r31
/* 803D92DC 003D511C  4B DB F3 A5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_803D92E0
lbl_803D92E0:
/* 803D92E0 003D5120  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D92E4 003D5124  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D92E8 003D5128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D92EC 003D512C  7C 08 03 A6 */	mtlr r0
/* 803D92F0 003D5130  38 21 00 10 */	addi r1, r1, 0x10
/* 803D92F4 003D5134  4E 80 00 20 */	blr
.global PenetrationWeaponMapCollHit__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
PenetrationWeaponMapCollHit__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon:
/* 803D92F8 003D5138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D92FC 003D513C  7C 08 02 A6 */	mflr r0
/* 803D9300 003D5140  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D9304 003D5144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D9308 003D5148  7C 7F 1B 78 */	mr r31, r3
/* 803D930C 003D514C  48 00 1E 25 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D9310 003D5150  80 63 04 88 */	lwz r3, 0x488(r3)
/* 803D9314 003D5154  4B DF B1 B5 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803D9318 003D5158  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D931C 003D515C  40 82 00 20 */	bne lbl_803D933C
/* 803D9320 003D5160  7F E3 FB 78 */	mr r3, r31
/* 803D9324 003D5164  48 00 1E 25 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803D9328 003D5168  4B FE B7 ED */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803D932C 003D516C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D9330 003D5170  41 82 00 0C */	beq lbl_803D933C
/* 803D9334 003D5174  38 60 00 01 */	li r3, 0x1
/* 803D9338 003D5178  48 00 00 08 */	b lbl_803D9340
.global lbl_803D933C
lbl_803D933C:
/* 803D933C 003D517C  38 60 00 00 */	li r3, 0x0
.global lbl_803D9340
lbl_803D9340:
/* 803D9340 003D5180  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D9344 003D5184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D9348 003D5188  7C 08 03 A6 */	mtlr r0
/* 803D934C 003D518C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D9350 003D5190  4E 80 00 20 */	blr
.global IsExtra__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
IsExtra__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon:
/* 803D9354 003D5194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D9358 003D5198  7C 08 02 A6 */	mflr r0
/* 803D935C 003D519C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D9360 003D51A0  4B C9 C3 D1 */	bl GKI_getfirst
/* 803D9364 003D51A4  4B D9 D0 5D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803D9368 003D51A8  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 803D936C 003D51AC  4B E4 80 E1 */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 803D9370 003D51B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D9374 003D51B4  7C 08 03 A6 */	mtlr r0
/* 803D9378 003D51B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D937C 003D51BC  4E 80 00 20 */	blr
