.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy14poppybrojrbomb6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy14poppybrojrbomb6CustomFRQ43scn4step5enemy5Enemy:
/* 802D28D0 002CE710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D28D4 002CE714  7C 08 02 A6 */	mflr r0
/* 802D28D8 002CE718  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D28DC 002CE71C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D28E0 002CE720  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D28E4 002CE724  7C 7E 1B 78 */	mr r30, r3
/* 802D28E8 002CE728  7C 9F 23 78 */	mr r31, r4
/* 802D28EC 002CE72C  4B FA F5 85 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802D28F0 002CE730  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy14poppybrojrbomb6Custom@ha
/* 802D28F4 002CE734  38 03 A8 F0 */	addi r0, r3, __vt__Q53scn4step5enemy14poppybrojrbomb6Custom@l
/* 802D28F8 002CE738  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802D28FC 002CE73C  7F E3 FB 78 */	mr r3, r31
/* 802D2900 002CE740  38 80 00 00 */	li r4, 0x0
/* 802D2904 002CE744  4B FB 56 ED */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 802D2908 002CE748  7F C3 F3 78 */	mr r3, r30
/* 802D290C 002CE74C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D2910 002CE750  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D2914 002CE754  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D2918 002CE758  7C 08 03 A6 */	mtlr r0
/* 802D291C 002CE75C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D2920 002CE760  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy14poppybrojrbomb6CustomFv
onInit__Q53scn4step5enemy14poppybrojrbomb6CustomFv:
/* 802D2924 002CE764  4B D8 14 CC */	b __wpadNoAlloc

.global onDamaged__Q53scn4step5enemy14poppybrojrbomb6CustomFv
onDamaged__Q53scn4step5enemy14poppybrojrbomb6CustomFv:
/* 802D2928 002CE768  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802D292C 002CE76C  7C 08 02 A6 */	mflr r0
/* 802D2930 002CE770  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802D2934 002CE774  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802D2938 002CE778  4B D3 4A 0D */	bl lbl_80007344
/* 802D293C 002CE77C  7C 7D 1B 78 */	mr r29, r3
/* 802D2940 002CE780  4B E2 DE A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2944 002CE784  4B FB 57 D1 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802D2948 002CE788  4B EA ED 8D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D294C 002CE78C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D2950 002CE790  41 82 00 38 */	beq lbl_802D2988
/* 802D2954 002CE794  7F A3 EB 78 */	mr r3, r29
/* 802D2958 002CE798  4B E2 DE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D295C 002CE79C  4B FB 57 B9 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802D2960 002CE7A0  4B EE B2 F9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802D2964 002CE7A4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 802D2968 002CE7A8  2C 00 00 03 */	cmpwi r0, 0x3
/* 802D296C 002CE7AC  40 82 00 1C */	bne lbl_802D2988
/* 802D2970 002CE7B0  7F A3 EB 78 */	mr r3, r29
/* 802D2974 002CE7B4  4B E2 DE 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2978 002CE7B8  4B FB 57 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D297C 002CE7BC  4B F9 E9 D5 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802D2980 002CE7C0  38 60 00 00 */	li r3, 0x0
/* 802D2984 002CE7C4  48 00 01 B4 */	b lbl_802D2B38
.global lbl_802D2988
lbl_802D2988:
/* 802D2988 002CE7C8  7F A3 EB 78 */	mr r3, r29
/* 802D298C 002CE7CC  4B E2 DE 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2990 002CE7D0  4B DA 2D A1 */	bl GKI_getfirst
/* 802D2994 002CE7D4  4B F1 96 C5 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802D2998 002CE7D8  38 80 02 19 */	li r4, 0x219
/* 802D299C 002CE7DC  4B FA 5A 19 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802D29A0 002CE7E0  38 61 00 50 */	addi r3, r1, 0x50
/* 802D29A4 002CE7E4  48 10 36 C1 */	bl __ct__Q43scn4step6weapon4DescFv
/* 802D29A8 002CE7E8  38 00 00 1A */	li r0, 0x1a
/* 802D29AC 002CE7EC  90 01 00 50 */	stw r0, 0x50(r1)
/* 802D29B0 002CE7F0  38 00 00 01 */	li r0, 0x1
/* 802D29B4 002CE7F4  90 01 00 54 */	stw r0, 0x54(r1)
/* 802D29B8 002CE7F8  38 00 00 04 */	li r0, 0x4
/* 802D29BC 002CE7FC  90 01 00 58 */	stw r0, 0x58(r1)
/* 802D29C0 002CE800  7F A3 EB 78 */	mr r3, r29
/* 802D29C4 002CE804  4B E2 DE 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D29C8 002CE808  4B FB 56 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D29CC 002CE80C  4B FB AE 8D */	bl poppybrojrbomb__Q43scn4step5enemy5ParamCFv
/* 802D29D0 002CE810  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 802D29D4 002CE814  38 61 00 18 */	addi r3, r1, 0x18
/* 802D29D8 002CE818  C0 22 C0 28 */	lfs f1, "@56930_80561FA8"@sda21(r2)
/* 802D29DC 002CE81C  4B EC C9 CD */	bl set__Q33hel4math7Vector2Fff
/* 802D29E0 002CE820  7F A3 EB 78 */	mr r3, r29
/* 802D29E4 002CE824  4B E2 DD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D29E8 002CE828  4B FB 56 D5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D29EC 002CE82C  7C 64 1B 78 */	mr r4, r3
/* 802D29F0 002CE830  38 61 00 30 */	addi r3, r1, 0x30
/* 802D29F4 002CE834  4B F9 CC C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D29F8 002CE838  38 61 00 20 */	addi r3, r1, 0x20
/* 802D29FC 002CE83C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802D2A00 002CE840  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 802D2A04 002CE844  4B EC C9 A5 */	bl set__Q33hel4math7Vector2Fff
/* 802D2A08 002CE848  38 61 00 08 */	addi r3, r1, 0x8
/* 802D2A0C 002CE84C  38 81 00 20 */	addi r4, r1, 0x20
/* 802D2A10 002CE850  4B E7 8F 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D2A14 002CE854  7C 64 1B 78 */	mr r4, r3
/* 802D2A18 002CE858  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802D2A1C 002CE85C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802D2A20 002CE860  EC 01 00 2A */	fadds f0, f1, f0
/* 802D2A24 002CE864  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802D2A28 002CE868  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802D2A2C 002CE86C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802D2A30 002CE870  EC 01 00 2A */	fadds f0, f1, f0
/* 802D2A34 002CE874  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802D2A38 002CE878  38 61 00 28 */	addi r3, r1, 0x28
/* 802D2A3C 002CE87C  4B E7 8F 2D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D2A40 002CE880  38 61 00 64 */	addi r3, r1, 0x64
/* 802D2A44 002CE884  38 81 00 28 */	addi r4, r1, 0x28
/* 802D2A48 002CE888  4B E7 8F 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D2A4C 002CE88C  7C 64 1B 78 */	mr r4, r3
/* 802D2A50 002CE890  38 61 00 5C */	addi r3, r1, 0x5c
/* 802D2A54 002CE894  4B E7 8F 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D2A58 002CE898  C0 02 C0 28 */	lfs f0, "@56930_80561FA8"@sda21(r2)
/* 802D2A5C 002CE89C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D2A60 002CE8A0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802D2A64 002CE8A4  38 61 00 6C */	addi r3, r1, 0x6c
/* 802D2A68 002CE8A8  38 81 00 10 */	addi r4, r1, 0x10
/* 802D2A6C 002CE8AC  4B E7 8E FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802D2A70 002CE8B0  7F A3 EB 78 */	mr r3, r29
/* 802D2A74 002CE8B4  4B E2 DD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2A78 002CE8B8  4B FB 56 A5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D2A7C 002CE8BC  4B EE B1 DD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802D2A80 002CE8C0  90 61 00 84 */	stw r3, 0x84(r1)
/* 802D2A84 002CE8C4  7F A3 EB 78 */	mr r3, r29
/* 802D2A88 002CE8C8  4B E2 DD 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2A8C 002CE8CC  4B DA 2C A5 */	bl GKI_getfirst
/* 802D2A90 002CE8D0  4B F4 E3 35 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802D2A94 002CE8D4  7C 64 1B 78 */	mr r4, r3
/* 802D2A98 002CE8D8  38 61 00 40 */	addi r3, r1, 0x40
/* 802D2A9C 002CE8DC  38 A1 00 50 */	addi r5, r1, 0x50
/* 802D2AA0 002CE8E0  48 10 3F E5 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802D2AA4 002CE8E4  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 802D2AA8 002CE8E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D2AAC 002CE8EC  41 82 00 70 */	beq lbl_802D2B1C
/* 802D2AB0 002CE8F0  48 10 86 D9 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 802D2AB4 002CE8F4  7C 7E 1B 78 */	mr r30, r3
/* 802D2AB8 002CE8F8  4B FC 91 5D */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D2ABC 002CE8FC  7C 7F 1B 78 */	mr r31, r3
/* 802D2AC0 002CE900  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D2AC4 002CE904  41 82 00 48 */	beq lbl_802D2B0C
/* 802D2AC8 002CE908  7F C3 F3 78 */	mr r3, r30
/* 802D2ACC 002CE90C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D2AD0 002CE910  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D2AD4 002CE914  7D 89 03 A6 */	mtctr r12
/* 802D2AD8 002CE918  4E 80 04 21 */	bctrl
/* 802D2ADC 002CE91C  48 00 00 18 */	b lbl_802D2AF4
.global lbl_802D2AE0
lbl_802D2AE0:
/* 802D2AE0 002CE920  7C 03 F8 40 */	cmplw r3, r31
/* 802D2AE4 002CE924  40 82 00 0C */	bne lbl_802D2AF0
/* 802D2AE8 002CE928  38 00 00 01 */	li r0, 0x1
/* 802D2AEC 002CE92C  48 00 00 14 */	b lbl_802D2B00
.global lbl_802D2AF0
lbl_802D2AF0:
/* 802D2AF0 002CE930  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D2AF4
lbl_802D2AF4:
/* 802D2AF4 002CE934  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D2AF8 002CE938  40 82 FF E8 */	bne lbl_802D2AE0
/* 802D2AFC 002CE93C  38 00 00 00 */	li r0, 0x0
.global lbl_802D2B00
lbl_802D2B00:
/* 802D2B00 002CE940  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D2B04 002CE944  41 82 00 08 */	beq lbl_802D2B0C
/* 802D2B08 002CE948  48 00 00 08 */	b lbl_802D2B10
.global lbl_802D2B0C
lbl_802D2B0C:
/* 802D2B0C 002CE94C  3B C0 00 00 */	li r30, 0x0
.global lbl_802D2B10
lbl_802D2B10:
/* 802D2B10 002CE950  7F C3 F3 78 */	mr r3, r30
/* 802D2B14 002CE954  38 80 01 E4 */	li r4, 0x1e4
/* 802D2B18 002CE958  4B EB 5B F5 */	bl setCompactionHeap__Q24file8FileTreeFRQ23mem14HeapCompaction
.global lbl_802D2B1C
lbl_802D2B1C:
/* 802D2B1C 002CE95C  7F A3 EB 78 */	mr r3, r29
/* 802D2B20 002CE960  4B E2 DC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2B24 002CE964  4B FB 50 49 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802D2B28 002CE968  38 61 00 40 */	addi r3, r1, 0x40
/* 802D2B2C 002CE96C  38 80 FF FF */	li r4, -0x1
/* 802D2B30 002CE970  4B F6 75 81 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802D2B34 002CE974  38 60 00 00 */	li r3, 0x0
.global lbl_802D2B38
lbl_802D2B38:
/* 802D2B38 002CE978  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802D2B3C 002CE97C  4B D3 48 55 */	bl lbl_80007390
/* 802D2B40 002CE980  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802D2B44 002CE984  7C 08 03 A6 */	mtlr r0
/* 802D2B48 002CE988  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802D2B4C 002CE98C  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy14poppybrojrbomb6CustomFv
onHitPointIsZero__Q53scn4step5enemy14poppybrojrbomb6CustomFv:
/* 802D2B50 002CE990  4B FC 93 48 */	b onHitPointIsZero__Q53scn4step5enemy11bonkersbomb6CustomFv

.global onInWater__Q53scn4step5enemy14poppybrojrbomb6CustomFv
onInWater__Q53scn4step5enemy14poppybrojrbomb6CustomFv:
/* 802D2B54 002CE994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D2B58 002CE998  7C 08 02 A6 */	mflr r0
/* 802D2B5C 002CE99C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D2B60 002CE9A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D2B64 002CE9A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D2B68 002CE9A8  7C 7F 1B 78 */	mr r31, r3
/* 802D2B6C 002CE9AC  4B E2 DC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2B70 002CE9B0  4B FB 55 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D2B74 002CE9B4  4B EE 3D 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D2B78 002CE9B8  4B F9 B7 B1 */	bl release__Q43scn4step5chara6EffectFv
/* 802D2B7C 002CE9BC  7F E3 FB 78 */	mr r3, r31
/* 802D2B80 002CE9C0  4B E2 DC 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2B84 002CE9C4  4B FB 55 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D2B88 002CE9C8  4B F9 36 85 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802D2B8C 002CE9CC  38 80 00 00 */	li r4, 0x0
/* 802D2B90 002CE9D0  4B E3 B3 C1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802D2B94 002CE9D4  7F E3 FB 78 */	mr r3, r31
/* 802D2B98 002CE9D8  4B E2 DC 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2B9C 002CE9DC  7C 7E 1B 78 */	mr r30, r3
/* 802D2BA0 002CE9E0  7F E3 FB 78 */	mr r3, r31
/* 802D2BA4 002CE9E4  4B E2 DC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2BA8 002CE9E8  4B FB 55 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D2BAC 002CE9EC  7C 7F 1B 78 */	mr r31, r3
/* 802D2BB0 002CE9F0  48 13 33 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D2BB4 002CE9F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D2BB8 002CE9F8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D2BBC 002CE9FC  41 82 00 28 */	beq lbl_802D2BE4
/* 802D2BC0 002CEA00  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D2BC4 002CEA04  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D2BC8 002CEA08  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D2BCC 002CEA0C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D2BD0 002CEA10  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D2BD4 002CEA14  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802D2BD8 002CEA18  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802D2BDC 002CEA1C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D2BE0 002CEA20  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D2BE4
lbl_802D2BE4:
/* 802D2BE4 002CEA24  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D2BE8 002CEA28  38 60 00 01 */	li r3, 0x1
/* 802D2BEC 002CEA2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D2BF0 002CEA30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D2BF4 002CEA34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D2BF8 002CEA38  7C 08 03 A6 */	mtlr r0
/* 802D2BFC 002CEA3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D2C00 002CEA40  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy14poppybrojrbomb6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy14poppybrojrbomb6CustomCFv:
/* 802D2C04 002CEA44  4B FA FB 38 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy14poppybrojrbomb6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy14poppybrojrbomb6CustomFv
__dt__Q53scn4step5enemy14poppybrojrbomb6CustomFv:
/* 802D2C08 002CEA48  4B FC 39 C8 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy14poppybrojrbomb6Custom
__vt__Q53scn4step5enemy14poppybrojrbomb6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy14poppybrojrbomb6CustomCFv
	.4byte __dt__Q53scn4step5enemy14poppybrojrbomb6CustomFv
	.4byte onInit__Q53scn4step5enemy14poppybrojrbomb6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy14poppybrojrbomb6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy14poppybrojrbomb6CustomFv
	.4byte onInWater__Q53scn4step5enemy14poppybrojrbomb6CustomFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
