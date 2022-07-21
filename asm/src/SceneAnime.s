.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 801E2954 001DE794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2958 001DE798  7C 08 02 A6 */	mflr r0
/* 801E295C 001DE79C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2960 001DE7A0  88 0D EE C0 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 801E2964 001DE7A4  7C 00 07 74 */	extsb r0, r0
/* 801E2968 001DE7A8  2C 00 00 00 */	cmpwi r0, 0
/* 801E296C 001DE7AC  40 82 00 24 */	bne lbl_801E2990
/* 801E2970 001DE7B0  4B F9 23 7D */	bl RuntimeTypeInfoImpl$$0Q23scn6IScene$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 801E2974 001DE7B4  7C 64 1B 78 */	mr r4, r3
/* 801E2978 001DE7B8  38 6D EE C8 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 801E297C 001DE7BC  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 801E2980 001DE7C0  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 801E2984 001DE7C4  4B F9 23 B5 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 801E2988 001DE7C8  38 00 00 01 */	li r0, 1
/* 801E298C 001DE7CC  98 0D EE C0 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_801E2990:
/* 801E2990 001DE7D0  38 6D EE C8 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 801E2994 001DE7D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2998 001DE7D8  7C 08 03 A6 */	mtlr r0
/* 801E299C 001DE7DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E29A0 001DE7E0  4E 80 00 20 */	blr 

.global __ct__Q33scn5anime10SceneAnimeFRCQ43scn5anime10SceneAnime6Recipe
__ct__Q33scn5anime10SceneAnimeFRCQ43scn5anime10SceneAnime6Recipe:
/* 801E29A4 001DE7E4  94 21 F8 00 */	stwu r1, -0x800(r1)
/* 801E29A8 001DE7E8  7C 08 02 A6 */	mflr r0
/* 801E29AC 001DE7EC  90 01 08 04 */	stw r0, 0x804(r1)
/* 801E29B0 001DE7F0  39 61 08 00 */	addi r11, r1, 0x800
/* 801E29B4 001DE7F4  4B E2 49 8D */	bl func_80007340
/* 801E29B8 001DE7F8  7C 7F 1B 78 */	mr r31, r3
/* 801E29BC 001DE7FC  7C 9C 23 78 */	mr r28, r4
/* 801E29C0 001DE800  3C 80 80 46 */	lis r4, $$252934@ha
/* 801E29C4 001DE804  3B A4 DE 60 */	addi r29, r4, $$252934@l
/* 801E29C8 001DE808  3C 80 80 46 */	lis r4, __vt__Q33scn5anime10SceneAnime@ha
/* 801E29CC 001DE80C  38 04 DE D8 */	addi r0, r4, __vt__Q33scn5anime10SceneAnime@l
/* 801E29D0 001DE810  90 03 00 00 */	stw r0, 0(r3)
/* 801E29D4 001DE814  38 63 00 04 */	addi r3, r3, 4
/* 801E29D8 001DE818  38 80 00 00 */	li r4, 0
/* 801E29DC 001DE81C  4B F0 31 15 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801E29E0 001DE820  80 1C 00 00 */	lwz r0, 0(r28)
/* 801E29E4 001DE824  90 1F 00 08 */	stw r0, 8(r31)
/* 801E29E8 001DE828  38 A0 00 00 */	li r5, 0
/* 801E29EC 001DE82C  90 A1 01 E0 */	stw r5, 0x1e0(r1)
/* 801E29F0 001DE830  38 C1 01 E4 */	addi r6, r1, 0x1e4
/* 801E29F4 001DE834  38 01 07 E4 */	addi r0, r1, 0x7e4
/* 801E29F8 001DE838  38 60 00 08 */	li r3, 8
lbl_801E29FC:
/* 801E29FC 001DE83C  38 86 FF FC */	addi r4, r6, -4
/* 801E2A00 001DE840  7C 69 03 A6 */	mtctr r3
lbl_801E2A04:
/* 801E2A04 001DE844  90 A4 00 04 */	stw r5, 4(r4)
/* 801E2A08 001DE848  94 A4 00 08 */	stwu r5, 8(r4)
/* 801E2A0C 001DE84C  42 00 FF F8 */	bdnz lbl_801E2A04
/* 801E2A10 001DE850  98 A6 00 00 */	stb r5, 0(r6)
/* 801E2A14 001DE854  38 C6 00 40 */	addi r6, r6, 0x40
/* 801E2A18 001DE858  7C 06 00 40 */	cmplw r6, r0
/* 801E2A1C 001DE85C  41 80 FF E0 */	blt lbl_801E29FC
/* 801E2A20 001DE860  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E2A24 001DE864  4B FA 4B 15 */	bl __ct__Q24file8DNOptionFv
/* 801E2A28 001DE868  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 801E2A2C 001DE86C  38 9D 00 00 */	addi r4, r29, 0
/* 801E2A30 001DE870  48 00 03 01 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 801E2A34 001DE874  7C 64 1B 78 */	mr r4, r3
/* 801E2A38 001DE878  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E2A3C 001DE87C  48 00 03 49 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 801E2A40 001DE880  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2A44 001DE884  4B F9 3B ED */	bl preLoadManager__Q23app11ApplicationFv
/* 801E2A48 001DE888  7C 64 1B 78 */	mr r4, r3
/* 801E2A4C 001DE88C  38 61 00 54 */	addi r3, r1, 0x54
/* 801E2A50 001DE890  38 BD 00 10 */	addi r5, r29, 0x10
/* 801E2A54 001DE894  4B FF CF 41 */	bl find__Q27preload14PreLoadManagerFPCc
/* 801E2A58 001DE898  38 61 00 54 */	addi r3, r1, 0x54
/* 801E2A5C 001DE89C  4B F9 EC 79 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801E2A60 001DE8A0  2C 03 00 00 */	cmpwi r3, 0
/* 801E2A64 001DE8A4  41 82 00 1C */	beq lbl_801E2A80
/* 801E2A68 001DE8A8  38 61 01 60 */	addi r3, r1, 0x160
/* 801E2A6C 001DE8AC  38 9D 00 10 */	addi r4, r29, 0x10
/* 801E2A70 001DE8B0  48 00 02 C1 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 801E2A74 001DE8B4  7C 64 1B 78 */	mr r4, r3
/* 801E2A78 001DE8B8  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E2A7C 001DE8BC  48 00 03 09 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_801E2A80:
/* 801E2A80 001DE8C0  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2A84 001DE8C4  4B F9 3B AD */	bl preLoadManager__Q23app11ApplicationFv
/* 801E2A88 001DE8C8  7C 64 1B 78 */	mr r4, r3
/* 801E2A8C 001DE8CC  38 61 00 48 */	addi r3, r1, 0x48
/* 801E2A90 001DE8D0  38 BD 00 28 */	addi r5, r29, 0x28
/* 801E2A94 001DE8D4  4B FF CF 01 */	bl find__Q27preload14PreLoadManagerFPCc
/* 801E2A98 001DE8D8  38 61 00 48 */	addi r3, r1, 0x48
/* 801E2A9C 001DE8DC  4B F9 EC 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801E2AA0 001DE8E0  2C 03 00 00 */	cmpwi r3, 0
/* 801E2AA4 001DE8E4  41 82 00 1C */	beq lbl_801E2AC0
/* 801E2AA8 001DE8E8  38 61 01 20 */	addi r3, r1, 0x120
/* 801E2AAC 001DE8EC  38 9D 00 28 */	addi r4, r29, 0x28
/* 801E2AB0 001DE8F0  48 00 02 81 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 801E2AB4 001DE8F4  7C 64 1B 78 */	mr r4, r3
/* 801E2AB8 001DE8F8  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E2ABC 001DE8FC  48 00 02 C9 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_801E2AC0:
/* 801E2AC0 001DE900  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2AC4 001DE904  4B F9 3B 6D */	bl preLoadManager__Q23app11ApplicationFv
/* 801E2AC8 001DE908  7C 64 1B 78 */	mr r4, r3
/* 801E2ACC 001DE90C  38 61 00 3C */	addi r3, r1, 0x3c
/* 801E2AD0 001DE910  38 BD 00 3C */	addi r5, r29, 0x3c
/* 801E2AD4 001DE914  4B FF CE C1 */	bl find__Q27preload14PreLoadManagerFPCc
/* 801E2AD8 001DE918  38 61 00 3C */	addi r3, r1, 0x3c
/* 801E2ADC 001DE91C  4B F9 EB F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801E2AE0 001DE920  2C 03 00 00 */	cmpwi r3, 0
/* 801E2AE4 001DE924  41 82 00 1C */	beq lbl_801E2B00
/* 801E2AE8 001DE928  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801E2AEC 001DE92C  38 9D 00 3C */	addi r4, r29, 0x3c
/* 801E2AF0 001DE930  48 00 02 41 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 801E2AF4 001DE934  7C 64 1B 78 */	mr r4, r3
/* 801E2AF8 001DE938  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E2AFC 001DE93C  48 00 02 89 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_801E2B00:
/* 801E2B00 001DE940  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2B04 001DE944  4B F9 3B 2D */	bl preLoadManager__Q23app11ApplicationFv
/* 801E2B08 001DE948  7C 64 1B 78 */	mr r4, r3
/* 801E2B0C 001DE94C  38 61 00 30 */	addi r3, r1, 0x30
/* 801E2B10 001DE950  38 BD 00 50 */	addi r5, r29, 0x50
/* 801E2B14 001DE954  4B FF CE 81 */	bl find__Q27preload14PreLoadManagerFPCc
/* 801E2B18 001DE958  38 61 00 30 */	addi r3, r1, 0x30
/* 801E2B1C 001DE95C  4B F9 EB B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801E2B20 001DE960  2C 03 00 00 */	cmpwi r3, 0
/* 801E2B24 001DE964  41 82 00 1C */	beq lbl_801E2B40
/* 801E2B28 001DE968  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801E2B2C 001DE96C  38 9D 00 50 */	addi r4, r29, 0x50
/* 801E2B30 001DE970  48 00 02 01 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 801E2B34 001DE974  7C 64 1B 78 */	mr r4, r3
/* 801E2B38 001DE978  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E2B3C 001DE97C  48 00 02 49 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_801E2B40:
/* 801E2B40 001DE980  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2B44 001DE984  4B F9 3A ED */	bl preLoadManager__Q23app11ApplicationFv
/* 801E2B48 001DE988  7C 64 1B 78 */	mr r4, r3
/* 801E2B4C 001DE98C  38 61 00 24 */	addi r3, r1, 0x24
/* 801E2B50 001DE990  38 BD 00 64 */	addi r5, r29, 0x64
/* 801E2B54 001DE994  4B FF CE 41 */	bl find__Q27preload14PreLoadManagerFPCc
/* 801E2B58 001DE998  38 61 00 24 */	addi r3, r1, 0x24
/* 801E2B5C 001DE99C  4B F9 EB 79 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801E2B60 001DE9A0  2C 03 00 00 */	cmpwi r3, 0
/* 801E2B64 001DE9A4  41 82 00 1C */	beq lbl_801E2B80
/* 801E2B68 001DE9A8  38 61 00 60 */	addi r3, r1, 0x60
/* 801E2B6C 001DE9AC  38 9D 00 64 */	addi r4, r29, 0x64
/* 801E2B70 001DE9B0  48 00 01 C1 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 801E2B74 001DE9B4  7C 64 1B 78 */	mr r4, r3
/* 801E2B78 001DE9B8  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E2B7C 001DE9BC  48 00 02 09 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_801E2B80:
/* 801E2B80 001DE9C0  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E2B84 001DE9C4  38 81 00 1C */	addi r4, r1, 0x1c
/* 801E2B88 001DE9C8  38 A0 00 00 */	li r5, 0
/* 801E2B8C 001DE9CC  4B FA 64 25 */	bl DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1RCQ24file8DNOptionb
/* 801E2B90 001DE9D0  38 60 00 01 */	li r3, 1
/* 801E2B94 001DE9D4  4B FA 63 C9 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 801E2B98 001DE9D8  83 8D ED 10 */	lwz r28, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2B9C 001DE9DC  38 61 00 18 */	addi r3, r1, 0x18
/* 801E2BA0 001DE9E0  4B FA 49 99 */	bl __ct__Q24file8DNOptionFv
/* 801E2BA4 001DE9E4  7C 7E 1B 78 */	mr r30, r3
/* 801E2BA8 001DE9E8  7F 83 E3 78 */	mr r3, r28
/* 801E2BAC 001DE9EC  4B F9 38 B9 */	bl fdgManager__Q23app11ApplicationFv
/* 801E2BB0 001DE9F0  38 9D 00 10 */	addi r4, r29, 0x10
/* 801E2BB4 001DE9F4  7F C5 F3 78 */	mr r5, r30
/* 801E2BB8 001DE9F8  4B FA 4D 59 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E2BBC 001DE9FC  83 8D ED 10 */	lwz r28, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2BC0 001DEA00  38 61 00 14 */	addi r3, r1, 0x14
/* 801E2BC4 001DEA04  4B FA 49 75 */	bl __ct__Q24file8DNOptionFv
/* 801E2BC8 001DEA08  7C 7E 1B 78 */	mr r30, r3
/* 801E2BCC 001DEA0C  7F 83 E3 78 */	mr r3, r28
/* 801E2BD0 001DEA10  4B F9 38 95 */	bl fdgManager__Q23app11ApplicationFv
/* 801E2BD4 001DEA14  38 9D 00 28 */	addi r4, r29, 0x28
/* 801E2BD8 001DEA18  7F C5 F3 78 */	mr r5, r30
/* 801E2BDC 001DEA1C  4B FA 4D 35 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E2BE0 001DEA20  83 8D ED 10 */	lwz r28, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2BE4 001DEA24  38 61 00 10 */	addi r3, r1, 0x10
/* 801E2BE8 001DEA28  4B FA 49 51 */	bl __ct__Q24file8DNOptionFv
/* 801E2BEC 001DEA2C  7C 7E 1B 78 */	mr r30, r3
/* 801E2BF0 001DEA30  7F 83 E3 78 */	mr r3, r28
/* 801E2BF4 001DEA34  4B F9 38 71 */	bl fdgManager__Q23app11ApplicationFv
/* 801E2BF8 001DEA38  38 9D 00 3C */	addi r4, r29, 0x3c
/* 801E2BFC 001DEA3C  7F C5 F3 78 */	mr r5, r30
/* 801E2C00 001DEA40  4B FA 4D 11 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E2C04 001DEA44  83 8D ED 10 */	lwz r28, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2C08 001DEA48  38 61 00 0C */	addi r3, r1, 0xc
/* 801E2C0C 001DEA4C  4B FA 49 2D */	bl __ct__Q24file8DNOptionFv
/* 801E2C10 001DEA50  7C 7E 1B 78 */	mr r30, r3
/* 801E2C14 001DEA54  7F 83 E3 78 */	mr r3, r28
/* 801E2C18 001DEA58  4B F9 38 4D */	bl fdgManager__Q23app11ApplicationFv
/* 801E2C1C 001DEA5C  38 9D 00 50 */	addi r4, r29, 0x50
/* 801E2C20 001DEA60  7F C5 F3 78 */	mr r5, r30
/* 801E2C24 001DEA64  4B FA 4C ED */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E2C28 001DEA68  83 8D ED 10 */	lwz r28, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 801E2C2C 001DEA6C  38 61 00 08 */	addi r3, r1, 8
/* 801E2C30 001DEA70  4B FA 49 09 */	bl __ct__Q24file8DNOptionFv
/* 801E2C34 001DEA74  7C 7E 1B 78 */	mr r30, r3
/* 801E2C38 001DEA78  7F 83 E3 78 */	mr r3, r28
/* 801E2C3C 001DEA7C  4B F9 38 29 */	bl fdgManager__Q23app11ApplicationFv
/* 801E2C40 001DEA80  38 9D 00 64 */	addi r4, r29, 0x64
/* 801E2C44 001DEA84  7F C5 F3 78 */	mr r5, r30
/* 801E2C48 001DEA88  4B FA 4C C9 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801E2C4C 001DEA8C  38 60 26 9C */	li r3, 0x269c
/* 801E2C50 001DEA90  4B FD CA C1 */	bl __nw__FUl
/* 801E2C54 001DEA94  7C 64 1B 78 */	mr r4, r3
/* 801E2C58 001DEA98  2C 03 00 00 */	cmpwi r3, 0
/* 801E2C5C 001DEA9C  41 82 00 10 */	beq lbl_801E2C6C
/* 801E2C60 001DEAA0  80 9F 00 08 */	lwz r4, 8(r31)
/* 801E2C64 001DEAA4  4B FF E2 21 */	bl __ct__Q33scn5anime4MainFQ23mov9MovieKind
/* 801E2C68 001DEAA8  7C 64 1B 78 */	mr r4, r3
lbl_801E2C6C:
/* 801E2C6C 001DEAAC  38 61 00 20 */	addi r3, r1, 0x20
/* 801E2C70 001DEAB0  4B F0 2E 81 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801E2C74 001DEAB4  80 7F 00 04 */	lwz r3, 4(r31)
/* 801E2C78 001DEAB8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 801E2C7C 001DEABC  90 1F 00 04 */	stw r0, 4(r31)
/* 801E2C80 001DEAC0  90 61 00 20 */	stw r3, 0x20(r1)
/* 801E2C84 001DEAC4  38 61 00 20 */	addi r3, r1, 0x20
/* 801E2C88 001DEAC8  38 80 FF FF */	li r4, -1
/* 801E2C8C 001DEACC  48 00 00 2D */	bl __dt__Q33hel6common28ScopedPtr$$0Q33scn5anime4Main$$1Fv
/* 801E2C90 001DEAD0  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801E2C94 001DEAD4  38 80 FF FF */	li r4, -1
/* 801E2C98 001DEAD8  4B F9 2E D1 */	bl __dt__Q23scn6ISceneFv
/* 801E2C9C 001DEADC  7F E3 FB 78 */	mr r3, r31
/* 801E2CA0 001DEAE0  39 61 08 00 */	addi r11, r1, 0x800
/* 801E2CA4 001DEAE4  4B E2 46 E9 */	bl func_8000738C
/* 801E2CA8 001DEAE8  80 01 08 04 */	lwz r0, 0x804(r1)
/* 801E2CAC 001DEAEC  7C 08 03 A6 */	mtlr r0
/* 801E2CB0 001DEAF0  38 21 08 00 */	addi r1, r1, 0x800
/* 801E2CB4 001DEAF4  4E 80 00 20 */	blr 

.global __dt__Q33hel6common28ScopedPtr$$0Q33scn5anime4Main$$1Fv
__dt__Q33hel6common28ScopedPtr$$0Q33scn5anime4Main$$1Fv:
/* 801E2CB8 001DEAF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2CBC 001DEAFC  7C 08 02 A6 */	mflr r0
/* 801E2CC0 001DEB00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2CC4 001DEB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E2CC8 001DEB08  93 C1 00 08 */	stw r30, 8(r1)
/* 801E2CCC 001DEB0C  7C 7E 1B 78 */	mr r30, r3
/* 801E2CD0 001DEB10  7C 9F 23 78 */	mr r31, r4
/* 801E2CD4 001DEB14  2C 03 00 00 */	cmpwi r3, 0
/* 801E2CD8 001DEB18  41 82 00 3C */	beq lbl_801E2D14
/* 801E2CDC 001DEB1C  80 83 00 00 */	lwz r4, 0(r3)
/* 801E2CE0 001DEB20  38 00 00 00 */	li r0, 0
/* 801E2CE4 001DEB24  90 03 00 00 */	stw r0, 0(r3)
/* 801E2CE8 001DEB28  7C 83 23 78 */	mr r3, r4
/* 801E2CEC 001DEB2C  38 80 00 01 */	li r4, 1
/* 801E2CF0 001DEB30  4B FF E6 75 */	bl __dt__Q33scn5anime4MainFv
/* 801E2CF4 001DEB34  7F C3 F3 78 */	mr r3, r30
/* 801E2CF8 001DEB38  38 80 00 00 */	li r4, 0
/* 801E2CFC 001DEB3C  4B F9 2E 6D */	bl __dt__Q23scn6ISceneFv
/* 801E2D00 001DEB40  7F E0 07 34 */	extsh r0, r31
/* 801E2D04 001DEB44  2C 00 00 00 */	cmpwi r0, 0
/* 801E2D08 001DEB48  40 81 00 0C */	ble lbl_801E2D14
/* 801E2D0C 001DEB4C  7F C3 F3 78 */	mr r3, r30
/* 801E2D10 001DEB50  4B FD CA 05 */	bl __dl__FPv
lbl_801E2D14:
/* 801E2D14 001DEB54  7F C3 F3 78 */	mr r3, r30
/* 801E2D18 001DEB58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E2D1C 001DEB5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E2D20 001DEB60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2D24 001DEB64  7C 08 03 A6 */	mtlr r0
/* 801E2D28 001DEB68  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2D2C 001DEB6C  4E 80 00 20 */	blr 

.global __ct__Q33hel6common15FixedString$$064$$1FPCc
__ct__Q33hel6common15FixedString$$064$$1FPCc:
/* 801E2D30 001DEB70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2D34 001DEB74  7C 08 02 A6 */	mflr r0
/* 801E2D38 001DEB78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2D3C 001DEB7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E2D40 001DEB80  7C 7F 1B 78 */	mr r31, r3
/* 801E2D44 001DEB84  38 A3 FF FC */	addi r5, r3, -4
/* 801E2D48 001DEB88  38 60 00 00 */	li r3, 0
/* 801E2D4C 001DEB8C  38 00 00 08 */	li r0, 8
/* 801E2D50 001DEB90  7C 09 03 A6 */	mtctr r0
lbl_801E2D54:
/* 801E2D54 001DEB94  90 65 00 04 */	stw r3, 4(r5)
/* 801E2D58 001DEB98  94 65 00 08 */	stwu r3, 8(r5)
/* 801E2D5C 001DEB9C  42 00 FF F8 */	bdnz lbl_801E2D54
/* 801E2D60 001DEBA0  7F E3 FB 78 */	mr r3, r31
/* 801E2D64 001DEBA4  38 A0 00 40 */	li r5, 0x40
/* 801E2D68 001DEBA8  4B FB AC 55 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 801E2D6C 001DEBAC  7F E3 FB 78 */	mr r3, r31
/* 801E2D70 001DEBB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E2D74 001DEBB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2D78 001DEBB8  7C 08 03 A6 */	mtlr r0
/* 801E2D7C 001DEBBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2D80 001DEBC0  4E 80 00 20 */	blr 

.global add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1:
/* 801E2D84 001DEBC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E2D88 001DEBC8  7C 08 02 A6 */	mflr r0
/* 801E2D8C 001DEBCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E2D90 001DEBD0  39 61 00 20 */	addi r11, r1, 0x20
/* 801E2D94 001DEBD4  4B E2 45 B1 */	bl func_80007344
/* 801E2D98 001DEBD8  7C 7D 1B 78 */	mr r29, r3
/* 801E2D9C 001DEBDC  7C 9E 23 78 */	mr r30, r4
/* 801E2DA0 001DEBE0  80 03 00 00 */	lwz r0, 0(r3)
/* 801E2DA4 001DEBE4  28 00 00 18 */	cmplwi r0, 0x18
/* 801E2DA8 001DEBE8  41 82 00 48 */	beq lbl_801E2DF0
/* 801E2DAC 001DEBEC  83 E3 00 00 */	lwz r31, 0(r3)
/* 801E2DB0 001DEBF0  7F E3 FB 78 */	mr r3, r31
/* 801E2DB4 001DEBF4  38 80 00 18 */	li r4, 0x18
/* 801E2DB8 001DEBF8  4B E4 16 E9 */	bl DefaultSwitchThreadCallback
/* 801E2DBC 001DEBFC  57 E0 30 32 */	slwi r0, r31, 6
/* 801E2DC0 001DEC00  7C BD 02 14 */	add r5, r29, r0
/* 801E2DC4 001DEC04  38 9E FF FC */	addi r4, r30, -4
/* 801E2DC8 001DEC08  38 00 00 08 */	li r0, 8
/* 801E2DCC 001DEC0C  7C 09 03 A6 */	mtctr r0
lbl_801E2DD0:
/* 801E2DD0 001DEC10  80 64 00 04 */	lwz r3, 4(r4)
/* 801E2DD4 001DEC14  84 04 00 08 */	lwzu r0, 8(r4)
/* 801E2DD8 001DEC18  90 65 00 04 */	stw r3, 4(r5)
/* 801E2DDC 001DEC1C  94 05 00 08 */	stwu r0, 8(r5)
/* 801E2DE0 001DEC20  42 00 FF F0 */	bdnz lbl_801E2DD0
/* 801E2DE4 001DEC24  80 7D 00 00 */	lwz r3, 0(r29)
/* 801E2DE8 001DEC28  38 03 00 01 */	addi r0, r3, 1
/* 801E2DEC 001DEC2C  90 1D 00 00 */	stw r0, 0(r29)
lbl_801E2DF0:
/* 801E2DF0 001DEC30  39 61 00 20 */	addi r11, r1, 0x20
/* 801E2DF4 001DEC34  4B E2 45 9D */	bl func_80007390
/* 801E2DF8 001DEC38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E2DFC 001DEC3C  7C 08 03 A6 */	mtlr r0
/* 801E2E00 001DEC40  38 21 00 20 */	addi r1, r1, 0x20
/* 801E2E04 001DEC44  4E 80 00 20 */	blr 

.global __dt__Q33scn5anime10SceneAnimeFv
__dt__Q33scn5anime10SceneAnimeFv:
/* 801E2E08 001DEC48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2E0C 001DEC4C  7C 08 02 A6 */	mflr r0
/* 801E2E10 001DEC50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2E14 001DEC54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E2E18 001DEC58  93 C1 00 08 */	stw r30, 8(r1)
/* 801E2E1C 001DEC5C  7C 7E 1B 78 */	mr r30, r3
/* 801E2E20 001DEC60  7C 9F 23 78 */	mr r31, r4
/* 801E2E24 001DEC64  2C 03 00 00 */	cmpwi r3, 0
/* 801E2E28 001DEC68  41 82 00 30 */	beq lbl_801E2E58
/* 801E2E2C 001DEC6C  38 63 00 04 */	addi r3, r3, 4
/* 801E2E30 001DEC70  38 80 FF FF */	li r4, -1
/* 801E2E34 001DEC74  4B FF FE 85 */	bl __dt__Q33hel6common28ScopedPtr$$0Q33scn5anime4Main$$1Fv
/* 801E2E38 001DEC78  7F C3 F3 78 */	mr r3, r30
/* 801E2E3C 001DEC7C  38 80 00 00 */	li r4, 0
/* 801E2E40 001DEC80  4B F9 2D 29 */	bl __dt__Q23scn6ISceneFv
/* 801E2E44 001DEC84  7F E0 07 34 */	extsh r0, r31
/* 801E2E48 001DEC88  2C 00 00 00 */	cmpwi r0, 0
/* 801E2E4C 001DEC8C  40 81 00 0C */	ble lbl_801E2E58
/* 801E2E50 001DEC90  7F C3 F3 78 */	mr r3, r30
/* 801E2E54 001DEC94  4B FD C8 C1 */	bl __dl__FPv
lbl_801E2E58:
/* 801E2E58 001DEC98  7F C3 F3 78 */	mr r3, r30
/* 801E2E5C 001DEC9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E2E60 001DECA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E2E64 001DECA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2E68 001DECA8  7C 08 03 A6 */	mtlr r0
/* 801E2E6C 001DECAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2E70 001DECB0  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn5anime10SceneAnimeFv
updateUseGPU__Q33scn5anime10SceneAnimeFv:
/* 801E2E74 001DECB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2E78 001DECB8  7C 08 02 A6 */	mflr r0
/* 801E2E7C 001DECBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2E80 001DECC0  38 63 00 04 */	addi r3, r3, 4
/* 801E2E84 001DECC4  4B F9 35 3D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801E2E88 001DECC8  4B E4 16 19 */	bl DefaultSwitchThreadCallback
/* 801E2E8C 001DECCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2E90 001DECD0  7C 08 03 A6 */	mtlr r0
/* 801E2E94 001DECD4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2E98 001DECD8  4E 80 00 20 */	blr 

.global updateMain__Q33scn5anime10SceneAnimeFv
updateMain__Q33scn5anime10SceneAnimeFv:
/* 801E2E9C 001DECDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2EA0 001DECE0  7C 08 02 A6 */	mflr r0
/* 801E2EA4 001DECE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2EA8 001DECE8  38 63 00 04 */	addi r3, r3, 4
/* 801E2EAC 001DECEC  4B F9 35 15 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801E2EB0 001DECF0  4B FF E5 81 */	bl updateMain__Q33scn5anime4MainFv
/* 801E2EB4 001DECF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2EB8 001DECF8  7C 08 03 A6 */	mtlr r0
/* 801E2EBC 001DECFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2EC0 001DED00  4E 80 00 20 */	blr 

.global updateDebug__Q33scn5anime10SceneAnimeFv
updateDebug__Q33scn5anime10SceneAnimeFv:
/* 801E2EC4 001DED04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2EC8 001DED08  7C 08 02 A6 */	mflr r0
/* 801E2ECC 001DED0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2ED0 001DED10  38 63 00 04 */	addi r3, r3, 4
/* 801E2ED4 001DED14  4B F9 34 ED */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801E2ED8 001DED18  4B E4 15 C9 */	bl DefaultSwitchThreadCallback
/* 801E2EDC 001DED1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2EE0 001DED20  7C 08 03 A6 */	mtlr r0
/* 801E2EE4 001DED24  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2EE8 001DED28  4E 80 00 20 */	blr 

.global draw__Q33scn5anime10SceneAnimeFRCQ23scn11DrawReqInfo
draw__Q33scn5anime10SceneAnimeFRCQ23scn11DrawReqInfo:
/* 801E2EEC 001DED2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2EF0 001DED30  7C 08 02 A6 */	mflr r0
/* 801E2EF4 001DED34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2EF8 001DED38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E2EFC 001DED3C  7C 9F 23 78 */	mr r31, r4
/* 801E2F00 001DED40  38 63 00 04 */	addi r3, r3, 4
/* 801E2F04 001DED44  4B F9 34 BD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801E2F08 001DED48  7F E4 FB 78 */	mr r4, r31
/* 801E2F0C 001DED4C  4B FF E6 11 */	bl draw__Q33scn5anime4MainFRCQ23scn11DrawReqInfo
/* 801E2F10 001DED50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E2F14 001DED54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2F18 001DED58  7C 08 03 A6 */	mtlr r0
/* 801E2F1C 001DED5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2F20 001DED60  4E 80 00 20 */	blr 

.global isSceneEnd__Q33scn5anime10SceneAnimeCFv
isSceneEnd__Q33scn5anime10SceneAnimeCFv:
/* 801E2F24 001DED64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2F28 001DED68  7C 08 02 A6 */	mflr r0
/* 801E2F2C 001DED6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2F30 001DED70  38 63 00 04 */	addi r3, r3, 4
/* 801E2F34 001DED74  4B F9 34 8D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801E2F38 001DED78  4B FF E6 6D */	bl isEnd__Q33scn5anime4MainCFv
/* 801E2F3C 001DED7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2F40 001DED80  7C 08 03 A6 */	mtlr r0
/* 801E2F44 001DED84  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2F48 001DED88  4E 80 00 20 */	blr 

.global result__Q33scn5anime10SceneAnimeCFv
result__Q33scn5anime10SceneAnimeCFv:
/* 801E2F4C 001DED8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2F50 001DED90  7C 08 02 A6 */	mflr r0
/* 801E2F54 001DED94  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2F58 001DED98  38 63 00 04 */	addi r3, r3, 4
/* 801E2F5C 001DED9C  4B F9 34 65 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801E2F60 001DEDA0  4B FF E6 3D */	bl isRestart__Q33scn5anime4MainCFv
/* 801E2F64 001DEDA4  30 03 FF FF */	addic r0, r3, -1
/* 801E2F68 001DEDA8  7C 60 19 10 */	subfe r3, r0, r3
/* 801E2F6C 001DEDAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2F70 001DEDB0  7C 08 03 A6 */	mtlr r0
/* 801E2F74 001DEDB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2F78 001DEDB8  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q33scn5anime10SceneAnimeCFv
GetRuntimeTypeInfo__Q33scn5anime10SceneAnimeCFv:
/* 801E2F7C 001DEDBC  4B FF F9 D8 */	b RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.global GetRuntimeTypeInfo__Q23scn6ISceneCFv
GetRuntimeTypeInfo__Q23scn6ISceneCFv:
/* 801E2F80 001DEDC0  4B F9 1D 6C */	b RuntimeTypeInfoImpl$$0Q23scn6IScene$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$252934
$$252934:
	.incbin "baserom.dol", 0x459F60, 0x10
.global $$252935
$$252935:
	.incbin "baserom.dol", 0x459F70, 0x18
.global $$252936
$$252936:
	.incbin "baserom.dol", 0x459F88, 0x14
.global $$252937
$$252937:
	.incbin "baserom.dol", 0x459F9C, 0x14
.global $$252938
$$252938:
	.incbin "baserom.dol", 0x459FB0, 0x14
.global $$252939
$$252939:
	.incbin "baserom.dol", 0x459FC4, 0x14
.global __vt__Q33scn5anime10SceneAnime
__vt__Q33scn5anime10SceneAnime:
	.incbin "baserom.dol", 0x459FD8, 0x24
.global __vt__Q23scn6IScene
__vt__Q23scn6IScene:
	.incbin "baserom.dol", 0x459FFC, 0x34

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn5anime10SceneAnime$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
