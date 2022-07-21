.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q27storage14StorageManagerFv
__ct__Q27storage14StorageManagerFv:
/* 80404914 00400754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404918 00400758  7C 08 02 A6 */	mflr r0
/* 8040491C 0040075C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404920 00400760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404924 00400764  7C 7F 1B 78 */	mr r31, r3
/* 80404928 00400768  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 8040492C 0040076C  4B DB AC BD */	bl mem1FixHeap__Q23mem6MemoryFv
/* 80404930 00400770  7C 64 1B 78 */	mr r4, r3
/* 80404934 00400774  7F E3 FB 78 */	mr r3, r31
/* 80404938 00400778  4B DD 12 F1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8040493C 0040077C  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 80404940 00400780  4B DB AC A9 */	bl mem1FixHeap__Q23mem6MemoryFv
/* 80404944 00400784  7C 64 1B 78 */	mr r4, r3
/* 80404948 00400788  38 7F 00 08 */	addi r3, r31, 8
/* 8040494C 0040078C  4B DD 12 DD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80404950 00400790  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 80404954 00400794  4B DB AC A5 */	bl mem2FixHeap__Q23mem6MemoryFv
/* 80404958 00400798  7C 64 1B 78 */	mr r4, r3
/* 8040495C 0040079C  38 7F 00 10 */	addi r3, r31, 0x10
/* 80404960 004007A0  4B DD 12 C9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80404964 004007A4  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 80404968 004007A8  4B DB AC 91 */	bl mem2FixHeap__Q23mem6MemoryFv
/* 8040496C 004007AC  7C 64 1B 78 */	mr r4, r3
/* 80404970 004007B0  38 7F 00 18 */	addi r3, r31, 0x18
/* 80404974 004007B4  4B DD 12 B5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80404978 004007B8  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 8040497C 004007BC  4B DB AC 7D */	bl mem2FixHeap__Q23mem6MemoryFv
/* 80404980 004007C0  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80404984 004007C4  38 00 00 00 */	li r0, 0
/* 80404988 004007C8  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8040498C 004007CC  7F E3 FB 78 */	mr r3, r31
/* 80404990 004007D0  48 00 02 29 */	bl construct__Q23mem42ExplicitScopedPtr$$0Q27storage11StorageData$$1Fv
/* 80404994 004007D4  38 7F 00 08 */	addi r3, r31, 8
/* 80404998 004007D8  48 00 02 21 */	bl construct__Q23mem42ExplicitScopedPtr$$0Q27storage11StorageData$$1Fv
/* 8040499C 004007DC  38 7F 00 10 */	addi r3, r31, 0x10
/* 804049A0 004007E0  48 00 02 79 */	bl construct__Q23mem39ExplicitScopedPtr$$0Q27storage9GhostData$$1Fv
/* 804049A4 004007E4  38 7F 00 18 */	addi r3, r31, 0x18
/* 804049A8 004007E8  48 00 02 71 */	bl construct__Q23mem39ExplicitScopedPtr$$0Q27storage9GhostData$$1Fv
/* 804049AC 004007EC  3C 60 00 07 */	lis r3, 0x00071C00@ha
/* 804049B0 004007F0  38 63 1C 00 */	addi r3, r3, 0x00071C00@l
/* 804049B4 004007F4  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 804049B8 004007F8  4B DB AD 55 */	bl __nw__FUlRQ23mem10IAllocator
/* 804049BC 004007FC  90 7F 00 24 */	stw r3, 0x24(r31)
/* 804049C0 00400800  7F E3 FB 78 */	mr r3, r31
/* 804049C4 00400804  4B D7 32 29 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 804049C8 00400808  4B FF FE E5 */	bl init__Q27storage11StorageDataFv
/* 804049CC 0040080C  38 7F 00 10 */	addi r3, r31, 0x10
/* 804049D0 00400810  4B D7 32 1D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 804049D4 00400814  4B FF FE 11 */	bl init__Q27storage9GhostDataFv
/* 804049D8 00400818  38 7F 00 18 */	addi r3, r31, 0x18
/* 804049DC 0040081C  4B D7 32 11 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 804049E0 00400820  4B FF FE 05 */	bl init__Q27storage9GhostDataFv
/* 804049E4 00400824  38 7F 00 20 */	addi r3, r31, 0x20
/* 804049E8 00400828  4B D7 32 05 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 804049EC 0040082C  4B FF FE 39 */	bl init__Q27storage13GhostFileDataFv
/* 804049F0 00400830  7F E3 FB 78 */	mr r3, r31
/* 804049F4 00400834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804049F8 00400838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804049FC 0040083C  7C 08 03 A6 */	mtlr r0
/* 80404A00 00400840  38 21 00 10 */	addi r1, r1, 0x10
/* 80404A04 00400844  4E 80 00 20 */	blr 

.global __dt__Q23mem42ExplicitScopedPtr$$0Q27storage11StorageData$$1Fv
__dt__Q23mem42ExplicitScopedPtr$$0Q27storage11StorageData$$1Fv:
/* 80404A08 00400848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404A0C 0040084C  7C 08 02 A6 */	mflr r0
/* 80404A10 00400850  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404A14 00400854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404A18 00400858  93 C1 00 08 */	stw r30, 8(r1)
/* 80404A1C 0040085C  7C 7E 1B 78 */	mr r30, r3
/* 80404A20 00400860  7C 9F 23 78 */	mr r31, r4
/* 80404A24 00400864  2C 03 00 00 */	cmpwi r3, 0
/* 80404A28 00400868  41 82 00 54 */	beq lbl_80404A7C
/* 80404A2C 0040086C  80 03 00 04 */	lwz r0, 4(r3)
/* 80404A30 00400870  2C 00 00 00 */	cmpwi r0, 0
/* 80404A34 00400874  41 82 00 28 */	beq lbl_80404A5C
/* 80404A38 00400878  4B D7 31 B5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404A3C 0040087C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80404A40 00400880  80 9E 00 04 */	lwz r4, 4(r30)
/* 80404A44 00400884  81 83 00 00 */	lwz r12, 0(r3)
/* 80404A48 00400888  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80404A4C 0040088C  7D 89 03 A6 */	mtctr r12
/* 80404A50 00400890  4E 80 04 21 */	bctrl 
/* 80404A54 00400894  38 00 00 00 */	li r0, 0
/* 80404A58 00400898  90 1E 00 04 */	stw r0, 4(r30)
lbl_80404A5C:
/* 80404A5C 0040089C  7F C3 F3 78 */	mr r3, r30
/* 80404A60 004008A0  38 80 00 00 */	li r4, 0
/* 80404A64 004008A4  4B D7 11 05 */	bl __dt__Q23scn6ISceneFv
/* 80404A68 004008A8  7F E0 07 34 */	extsh r0, r31
/* 80404A6C 004008AC  2C 00 00 00 */	cmpwi r0, 0
/* 80404A70 004008B0  40 81 00 0C */	ble lbl_80404A7C
/* 80404A74 004008B4  7F C3 F3 78 */	mr r3, r30
/* 80404A78 004008B8  4B DB AC 9D */	bl __dl__FPv
lbl_80404A7C:
/* 80404A7C 004008BC  7F C3 F3 78 */	mr r3, r30
/* 80404A80 004008C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404A84 004008C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80404A88 004008C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404A8C 004008CC  7C 08 03 A6 */	mtlr r0
/* 80404A90 004008D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80404A94 004008D4  4E 80 00 20 */	blr 

.global __dt__Q23mem39ExplicitScopedPtr$$0Q27storage9GhostData$$1Fv
__dt__Q23mem39ExplicitScopedPtr$$0Q27storage9GhostData$$1Fv:
/* 80404A98 004008D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404A9C 004008DC  7C 08 02 A6 */	mflr r0
/* 80404AA0 004008E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404AA4 004008E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404AA8 004008E8  93 C1 00 08 */	stw r30, 8(r1)
/* 80404AAC 004008EC  7C 7E 1B 78 */	mr r30, r3
/* 80404AB0 004008F0  7C 9F 23 78 */	mr r31, r4
/* 80404AB4 004008F4  2C 03 00 00 */	cmpwi r3, 0
/* 80404AB8 004008F8  41 82 00 54 */	beq lbl_80404B0C
/* 80404ABC 004008FC  80 03 00 04 */	lwz r0, 4(r3)
/* 80404AC0 00400900  2C 00 00 00 */	cmpwi r0, 0
/* 80404AC4 00400904  41 82 00 28 */	beq lbl_80404AEC
/* 80404AC8 00400908  4B D7 31 25 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404ACC 0040090C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80404AD0 00400910  80 9E 00 04 */	lwz r4, 4(r30)
/* 80404AD4 00400914  81 83 00 00 */	lwz r12, 0(r3)
/* 80404AD8 00400918  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80404ADC 0040091C  7D 89 03 A6 */	mtctr r12
/* 80404AE0 00400920  4E 80 04 21 */	bctrl 
/* 80404AE4 00400924  38 00 00 00 */	li r0, 0
/* 80404AE8 00400928  90 1E 00 04 */	stw r0, 4(r30)
lbl_80404AEC:
/* 80404AEC 0040092C  7F C3 F3 78 */	mr r3, r30
/* 80404AF0 00400930  38 80 00 00 */	li r4, 0
/* 80404AF4 00400934  4B D7 10 75 */	bl __dt__Q23scn6ISceneFv
/* 80404AF8 00400938  7F E0 07 34 */	extsh r0, r31
/* 80404AFC 0040093C  2C 00 00 00 */	cmpwi r0, 0
/* 80404B00 00400940  40 81 00 0C */	ble lbl_80404B0C
/* 80404B04 00400944  7F C3 F3 78 */	mr r3, r30
/* 80404B08 00400948  4B DB AC 0D */	bl __dl__FPv
lbl_80404B0C:
/* 80404B0C 0040094C  7F C3 F3 78 */	mr r3, r30
/* 80404B10 00400950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404B14 00400954  83 C1 00 08 */	lwz r30, 8(r1)
/* 80404B18 00400958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404B1C 0040095C  7C 08 03 A6 */	mtlr r0
/* 80404B20 00400960  38 21 00 10 */	addi r1, r1, 0x10
/* 80404B24 00400964  4E 80 00 20 */	blr 

.global __dt__Q23mem44ExplicitScopedPtr$$0Q27storage13GhostFileData$$1Fv
__dt__Q23mem44ExplicitScopedPtr$$0Q27storage13GhostFileData$$1Fv:
/* 80404B28 00400968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404B2C 0040096C  7C 08 02 A6 */	mflr r0
/* 80404B30 00400970  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404B34 00400974  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404B38 00400978  93 C1 00 08 */	stw r30, 8(r1)
/* 80404B3C 0040097C  7C 7E 1B 78 */	mr r30, r3
/* 80404B40 00400980  7C 9F 23 78 */	mr r31, r4
/* 80404B44 00400984  2C 03 00 00 */	cmpwi r3, 0
/* 80404B48 00400988  41 82 00 54 */	beq lbl_80404B9C
/* 80404B4C 0040098C  80 03 00 04 */	lwz r0, 4(r3)
/* 80404B50 00400990  2C 00 00 00 */	cmpwi r0, 0
/* 80404B54 00400994  41 82 00 28 */	beq lbl_80404B7C
/* 80404B58 00400998  4B D7 30 95 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404B5C 0040099C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80404B60 004009A0  80 9E 00 04 */	lwz r4, 4(r30)
/* 80404B64 004009A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80404B68 004009A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80404B6C 004009AC  7D 89 03 A6 */	mtctr r12
/* 80404B70 004009B0  4E 80 04 21 */	bctrl 
/* 80404B74 004009B4  38 00 00 00 */	li r0, 0
/* 80404B78 004009B8  90 1E 00 04 */	stw r0, 4(r30)
lbl_80404B7C:
/* 80404B7C 004009BC  7F C3 F3 78 */	mr r3, r30
/* 80404B80 004009C0  38 80 00 00 */	li r4, 0
/* 80404B84 004009C4  4B D7 0F E5 */	bl __dt__Q23scn6ISceneFv
/* 80404B88 004009C8  7F E0 07 34 */	extsh r0, r31
/* 80404B8C 004009CC  2C 00 00 00 */	cmpwi r0, 0
/* 80404B90 004009D0  40 81 00 0C */	ble lbl_80404B9C
/* 80404B94 004009D4  7F C3 F3 78 */	mr r3, r30
/* 80404B98 004009D8  4B DB AB 7D */	bl __dl__FPv
lbl_80404B9C:
/* 80404B9C 004009DC  7F C3 F3 78 */	mr r3, r30
/* 80404BA0 004009E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404BA4 004009E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80404BA8 004009E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404BAC 004009EC  7C 08 03 A6 */	mtlr r0
/* 80404BB0 004009F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80404BB4 004009F4  4E 80 00 20 */	blr 

.global construct__Q23mem42ExplicitScopedPtr$$0Q27storage11StorageData$$1Fv
construct__Q23mem42ExplicitScopedPtr$$0Q27storage11StorageData$$1Fv:
/* 80404BB8 004009F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404BBC 004009FC  7C 08 02 A6 */	mflr r0
/* 80404BC0 00400A00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404BC4 00400A04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404BC8 00400A08  7C 7F 1B 78 */	mr r31, r3
/* 80404BCC 00400A0C  38 60 18 30 */	li r3, 0x1830
/* 80404BD0 00400A10  80 9F 00 00 */	lwz r4, 0(r31)
/* 80404BD4 00400A14  4B DB AB 39 */	bl __nw__FUlRQ23mem10IAllocator
/* 80404BD8 00400A18  2C 03 00 00 */	cmpwi r3, 0
/* 80404BDC 00400A1C  41 82 00 24 */	beq lbl_80404C00
/* 80404BE0 00400A20  38 83 16 EC */	addi r4, r3, 0x16ec
/* 80404BE4 00400A24  C0 02 E3 E8 */	lfs f0, $$250677-_SDA2_BASE_(r2)
/* 80404BE8 00400A28  38 03 18 2C */	addi r0, r3, 0x182c
lbl_80404BEC:
/* 80404BEC 00400A2C  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 80404BF0 00400A30  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80404BF4 00400A34  38 84 00 14 */	addi r4, r4, 0x14
/* 80404BF8 00400A38  7C 04 00 40 */	cmplw r4, r0
/* 80404BFC 00400A3C  41 80 FF F0 */	blt lbl_80404BEC
lbl_80404C00:
/* 80404C00 00400A40  90 7F 00 04 */	stw r3, 4(r31)
/* 80404C04 00400A44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404C08 00400A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404C0C 00400A4C  7C 08 03 A6 */	mtlr r0
/* 80404C10 00400A50  38 21 00 10 */	addi r1, r1, 0x10
/* 80404C14 00400A54  4E 80 00 20 */	blr 

.global construct__Q23mem39ExplicitScopedPtr$$0Q27storage9GhostData$$1Fv
construct__Q23mem39ExplicitScopedPtr$$0Q27storage9GhostData$$1Fv:
/* 80404C18 00400A58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404C1C 00400A5C  7C 08 02 A6 */	mflr r0
/* 80404C20 00400A60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404C24 00400A64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404C28 00400A68  7C 7F 1B 78 */	mr r31, r3
/* 80404C2C 00400A6C  3C 60 00 01 */	lis r3, 0x00008C00@ha
/* 80404C30 00400A70  38 63 8C 00 */	addi r3, r3, 0x00008C00@l
/* 80404C34 00400A74  80 9F 00 00 */	lwz r4, 0(r31)
/* 80404C38 00400A78  4B DB AA D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 80404C3C 00400A7C  90 7F 00 04 */	stw r3, 4(r31)
/* 80404C40 00400A80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404C44 00400A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404C48 00400A88  7C 08 03 A6 */	mtlr r0
/* 80404C4C 00400A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80404C50 00400A90  4E 80 00 20 */	blr 

.global __dt__Q27storage14StorageManagerFv
__dt__Q27storage14StorageManagerFv:
/* 80404C54 00400A94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404C58 00400A98  7C 08 02 A6 */	mflr r0
/* 80404C5C 00400A9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404C60 00400AA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404C64 00400AA4  93 C1 00 08 */	stw r30, 8(r1)
/* 80404C68 00400AA8  7C 7E 1B 78 */	mr r30, r3
/* 80404C6C 00400AAC  7C 9F 23 78 */	mr r31, r4
/* 80404C70 00400AB0  2C 03 00 00 */	cmpwi r3, 0
/* 80404C74 00400AB4  41 82 00 54 */	beq lbl_80404CC8
/* 80404C78 00400AB8  38 63 00 20 */	addi r3, r3, 0x20
/* 80404C7C 00400ABC  38 80 FF FF */	li r4, -1
/* 80404C80 00400AC0  4B FF FE A9 */	bl __dt__Q23mem44ExplicitScopedPtr$$0Q27storage13GhostFileData$$1Fv
/* 80404C84 00400AC4  38 7E 00 18 */	addi r3, r30, 0x18
/* 80404C88 00400AC8  38 80 FF FF */	li r4, -1
/* 80404C8C 00400ACC  4B FF FE 0D */	bl __dt__Q23mem39ExplicitScopedPtr$$0Q27storage9GhostData$$1Fv
/* 80404C90 00400AD0  38 7E 00 10 */	addi r3, r30, 0x10
/* 80404C94 00400AD4  38 80 FF FF */	li r4, -1
/* 80404C98 00400AD8  4B FF FE 01 */	bl __dt__Q23mem39ExplicitScopedPtr$$0Q27storage9GhostData$$1Fv
/* 80404C9C 00400ADC  38 7E 00 08 */	addi r3, r30, 8
/* 80404CA0 00400AE0  38 80 FF FF */	li r4, -1
/* 80404CA4 00400AE4  4B FF FD 65 */	bl __dt__Q23mem42ExplicitScopedPtr$$0Q27storage11StorageData$$1Fv
/* 80404CA8 00400AE8  7F C3 F3 78 */	mr r3, r30
/* 80404CAC 00400AEC  38 80 FF FF */	li r4, -1
/* 80404CB0 00400AF0  4B FF FD 59 */	bl __dt__Q23mem42ExplicitScopedPtr$$0Q27storage11StorageData$$1Fv
/* 80404CB4 00400AF4  7F E0 07 34 */	extsh r0, r31
/* 80404CB8 00400AF8  2C 00 00 00 */	cmpwi r0, 0
/* 80404CBC 00400AFC  40 81 00 0C */	ble lbl_80404CC8
/* 80404CC0 00400B00  7F C3 F3 78 */	mr r3, r30
/* 80404CC4 00400B04  4B DB AA 51 */	bl __dl__FPv
lbl_80404CC8:
/* 80404CC8 00400B08  7F C3 F3 78 */	mr r3, r30
/* 80404CCC 00400B0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404CD0 00400B10  83 C1 00 08 */	lwz r30, 8(r1)
/* 80404CD4 00400B14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404CD8 00400B18  7C 08 03 A6 */	mtlr r0
/* 80404CDC 00400B1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80404CE0 00400B20  4E 80 00 20 */	blr 

.global onSoftReset__Q27storage14StorageManagerFv
onSoftReset__Q27storage14StorageManagerFv:
/* 80404CE4 00400B24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404CE8 00400B28  7C 08 02 A6 */	mflr r0
/* 80404CEC 00400B2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404CF0 00400B30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404CF4 00400B34  7C 7F 1B 78 */	mr r31, r3
/* 80404CF8 00400B38  4B D7 2E F5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404CFC 00400B3C  4B FF FB E5 */	bl onSoftReset__Q27storage11StorageDataFv
/* 80404D00 00400B40  38 7F 00 20 */	addi r3, r31, 0x20
/* 80404D04 00400B44  4B D7 2E E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404D08 00400B48  4B FF FB 71 */	bl onSoftReset__Q27storage13GhostFileDataFv
/* 80404D0C 00400B4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404D10 00400B50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404D14 00400B54  7C 08 03 A6 */	mtlr r0
/* 80404D18 00400B58  38 21 00 10 */	addi r1, r1, 0x10
/* 80404D1C 00400B5C  4E 80 00 20 */	blr 

.global onSceneStart__Q27storage14StorageManagerFv
onSceneStart__Q27storage14StorageManagerFv:
/* 80404D20 00400B60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404D24 00400B64  7C 08 02 A6 */	mflr r0
/* 80404D28 00400B68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404D2C 00400B6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404D30 00400B70  93 C1 00 08 */	stw r30, 8(r1)
/* 80404D34 00400B74  7C 7E 1B 78 */	mr r30, r3
/* 80404D38 00400B78  4B D7 2E B5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404D3C 00400B7C  7C 7F 1B 78 */	mr r31, r3
/* 80404D40 00400B80  38 7E 00 08 */	addi r3, r30, 8
/* 80404D44 00400B84  4B D7 2E A9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404D48 00400B88  7F E4 FB 78 */	mr r4, r31
/* 80404D4C 00400B8C  48 00 00 39 */	bl __as__Q27storage11StorageDataFRCQ27storage11StorageData
/* 80404D50 00400B90  38 7E 00 10 */	addi r3, r30, 0x10
/* 80404D54 00400B94  4B D7 2E 99 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404D58 00400B98  7C 7F 1B 78 */	mr r31, r3
/* 80404D5C 00400B9C  38 7E 00 18 */	addi r3, r30, 0x18
/* 80404D60 00400BA0  4B D7 2E 8D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404D64 00400BA4  7F E4 FB 78 */	mr r4, r31
/* 80404D68 00400BA8  48 00 00 69 */	bl __as__Q27storage9GhostDataFRCQ27storage9GhostData
/* 80404D6C 00400BAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404D70 00400BB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80404D74 00400BB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404D78 00400BB8  7C 08 03 A6 */	mtlr r0
/* 80404D7C 00400BBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80404D80 00400BC0  4E 80 00 20 */	blr 

.global __as__Q27storage11StorageDataFRCQ27storage11StorageData
__as__Q27storage11StorageDataFRCQ27storage11StorageData:
/* 80404D84 00400BC4  38 E3 FF FC */	addi r7, r3, -4
/* 80404D88 00400BC8  38 C4 FF FC */	addi r6, r4, -4
/* 80404D8C 00400BCC  38 00 00 FB */	li r0, 0xfb
/* 80404D90 00400BD0  7C 09 03 A6 */	mtctr r0
lbl_80404D94:
/* 80404D94 00400BD4  80 A6 00 04 */	lwz r5, 4(r6)
/* 80404D98 00400BD8  84 06 00 08 */	lwzu r0, 8(r6)
/* 80404D9C 00400BDC  90 A7 00 04 */	stw r5, 4(r7)
/* 80404DA0 00400BE0  94 07 00 08 */	stwu r0, 8(r7)
/* 80404DA4 00400BE4  42 00 FF F0 */	bdnz lbl_80404D94
/* 80404DA8 00400BE8  38 C3 07 D4 */	addi r6, r3, 0x7d4
/* 80404DAC 00400BEC  38 A4 07 D4 */	addi r5, r4, 0x7d4
/* 80404DB0 00400BF0  38 00 02 0B */	li r0, 0x20b
/* 80404DB4 00400BF4  7C 09 03 A6 */	mtctr r0
lbl_80404DB8:
/* 80404DB8 00400BF8  80 85 00 04 */	lwz r4, 4(r5)
/* 80404DBC 00400BFC  84 05 00 08 */	lwzu r0, 8(r5)
/* 80404DC0 00400C00  90 86 00 04 */	stw r4, 4(r6)
/* 80404DC4 00400C04  94 06 00 08 */	stwu r0, 8(r6)
/* 80404DC8 00400C08  42 00 FF F0 */	bdnz lbl_80404DB8
/* 80404DCC 00400C0C  4E 80 00 20 */	blr 

.global __as__Q27storage9GhostDataFRCQ27storage9GhostData
__as__Q27storage9GhostDataFRCQ27storage9GhostData:
/* 80404DD0 00400C10  38 E3 FF FC */	addi r7, r3, -4
/* 80404DD4 00400C14  38 C4 FF FC */	addi r6, r4, -4
/* 80404DD8 00400C18  38 00 11 7F */	li r0, 0x117f
/* 80404DDC 00400C1C  7C 09 03 A6 */	mtctr r0
lbl_80404DE0:
/* 80404DE0 00400C20  80 A6 00 04 */	lwz r5, 4(r6)
/* 80404DE4 00400C24  84 06 00 08 */	lwzu r0, 8(r6)
/* 80404DE8 00400C28  90 A7 00 04 */	stw r5, 4(r7)
/* 80404DEC 00400C2C  94 07 00 08 */	stwu r0, 8(r7)
/* 80404DF0 00400C30  42 00 FF F0 */	bdnz lbl_80404DE0
/* 80404DF4 00400C34  80 06 00 04 */	lwz r0, 4(r6)
/* 80404DF8 00400C38  90 07 00 04 */	stw r0, 4(r7)
/* 80404DFC 00400C3C  A0 06 00 08 */	lhz r0, 8(r6)
/* 80404E00 00400C40  B0 07 00 08 */	sth r0, 8(r7)
/* 80404E04 00400C44  88 06 00 0A */	lbz r0, 0xa(r6)
/* 80404E08 00400C48  98 07 00 0A */	stb r0, 0xa(r7)
/* 80404E0C 00400C4C  3C 84 00 01 */	addis r4, r4, 1
/* 80404E10 00400C50  88 04 8B FF */	lbz r0, -0x7401(r4)
/* 80404E14 00400C54  3C 83 00 01 */	addis r4, r3, 1
/* 80404E18 00400C58  98 04 8B FF */	stb r0, -0x7401(r4)
/* 80404E1C 00400C5C  4E 80 00 20 */	blr 

.global onGhostUpdate__Q27storage14StorageManagerFi
onGhostUpdate__Q27storage14StorageManagerFi:
/* 80404E20 00400C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80404E24 00400C64  7C 08 02 A6 */	mflr r0
/* 80404E28 00400C68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80404E2C 00400C6C  39 61 00 20 */	addi r11, r1, 0x20
/* 80404E30 00400C70  4B C0 25 15 */	bl func_80007344
/* 80404E34 00400C74  7C 7D 1B 78 */	mr r29, r3
/* 80404E38 00400C78  7C 9E 23 78 */	mr r30, r4
/* 80404E3C 00400C7C  38 63 00 10 */	addi r3, r3, 0x10
/* 80404E40 00400C80  4B D7 2D AD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404E44 00400C84  7C 7F 1B 78 */	mr r31, r3
/* 80404E48 00400C88  38 7D 00 20 */	addi r3, r29, 0x20
/* 80404E4C 00400C8C  4B D7 2D A1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404E50 00400C90  3C 80 00 01 */	lis r4, 0x00008C00@ha
/* 80404E54 00400C94  38 04 8C 00 */	addi r0, r4, 0x00008C00@l
/* 80404E58 00400C98  7C 1E 01 D6 */	mullw r0, r30, r0
/* 80404E5C 00400C9C  7C 63 02 14 */	add r3, r3, r0
/* 80404E60 00400CA0  7F E4 FB 78 */	mr r4, r31
/* 80404E64 00400CA4  4B FF FF 6D */	bl __as__Q27storage9GhostDataFRCQ27storage9GhostData
/* 80404E68 00400CA8  39 61 00 20 */	addi r11, r1, 0x20
/* 80404E6C 00400CAC  4B C0 25 25 */	bl func_80007390
/* 80404E70 00400CB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80404E74 00400CB4  7C 08 03 A6 */	mtlr r0
/* 80404E78 00400CB8  38 21 00 20 */	addi r1, r1, 0x20
/* 80404E7C 00400CBC  4E 80 00 20 */	blr 

.global onDataInit__Q27storage14StorageManagerFv
onDataInit__Q27storage14StorageManagerFv:
/* 80404E80 00400CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404E84 00400CC4  7C 08 02 A6 */	mflr r0
/* 80404E88 00400CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404E8C 00400CCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404E90 00400CD0  7C 7F 1B 78 */	mr r31, r3
/* 80404E94 00400CD4  4B D7 2D 59 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404E98 00400CD8  4B FF FA 49 */	bl onSoftReset__Q27storage11StorageDataFv
/* 80404E9C 00400CDC  38 7F 00 10 */	addi r3, r31, 0x10
/* 80404EA0 00400CE0  4B D7 2D 4D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404EA4 00400CE4  4B FF F9 41 */	bl init__Q27storage9GhostDataFv
/* 80404EA8 00400CE8  38 7F 00 18 */	addi r3, r31, 0x18
/* 80404EAC 00400CEC  4B D7 2D 41 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404EB0 00400CF0  4B FF F9 35 */	bl init__Q27storage9GhostDataFv
/* 80404EB4 00400CF4  38 7F 00 20 */	addi r3, r31, 0x20
/* 80404EB8 00400CF8  4B D7 2D 35 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404EBC 00400CFC  4B FF F9 69 */	bl init__Q27storage13GhostFileDataFv
/* 80404EC0 00400D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404EC4 00400D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404EC8 00400D08  7C 08 03 A6 */	mtlr r0
/* 80404ECC 00400D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80404ED0 00400D10  4E 80 00 20 */	blr 

.global backupSystemData__Q27storage14StorageManagerFv
backupSystemData__Q27storage14StorageManagerFv:
/* 80404ED4 00400D14  4B D7 2D 18 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global backupFileData2__Q27storage14StorageManagerFUl
backupFileData2__Q27storage14StorageManagerFUl:
/* 80404ED8 00400D18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404EDC 00400D1C  7C 08 02 A6 */	mflr r0
/* 80404EE0 00400D20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404EE4 00400D24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404EE8 00400D28  7C 9F 23 78 */	mr r31, r4
/* 80404EEC 00400D2C  4B D7 2D 01 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404EF0 00400D30  1C 1F 02 9C */	mulli r0, r31, 0x29c
/* 80404EF4 00400D34  7C 63 02 14 */	add r3, r3, r0
/* 80404EF8 00400D38  38 63 00 04 */	addi r3, r3, 4
/* 80404EFC 00400D3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404F00 00400D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404F04 00400D44  7C 08 03 A6 */	mtlr r0
/* 80404F08 00400D48  38 21 00 10 */	addi r1, r1, 0x10
/* 80404F0C 00400D4C  4E 80 00 20 */	blr 

.global ghostData__Q27storage14StorageManagerFv
ghostData__Q27storage14StorageManagerFv:
/* 80404F10 00400D50  38 63 00 10 */	addi r3, r3, 0x10
/* 80404F14 00400D54  4B D7 2C D8 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global ghostFileData__Q27storage14StorageManagerFv
ghostFileData__Q27storage14StorageManagerFv:
/* 80404F18 00400D58  38 63 00 20 */	addi r3, r3, 0x20
/* 80404F1C 00400D5C  4B D7 2C D0 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global storageData__Q27storage14StorageManagerFv
storageData__Q27storage14StorageManagerFv:
/* 80404F20 00400D60  4B D7 2C CC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global volatileData2__Q27storage14StorageManagerFv
volatileData2__Q27storage14StorageManagerFv:
/* 80404F24 00400D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404F28 00400D68  7C 08 02 A6 */	mflr r0
/* 80404F2C 00400D6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404F30 00400D70  4B D7 2C BD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80404F34 00400D74  38 63 07 D8 */	addi r3, r3, 0x7d8
/* 80404F38 00400D78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404F3C 00400D7C  7C 08 03 A6 */	mtlr r0
/* 80404F40 00400D80  38 21 00 10 */	addi r1, r1, 0x10
/* 80404F44 00400D84  4E 80 00 20 */	blr 

.global selectedBackupFileData2__Q27storage14StorageManagerFv
selectedBackupFileData2__Q27storage14StorageManagerFv:
/* 80404F48 00400D88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404F4C 00400D8C  7C 08 02 A6 */	mflr r0
/* 80404F50 00400D90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404F54 00400D94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404F58 00400D98  7C 7F 1B 78 */	mr r31, r3
/* 80404F5C 00400D9C  4B FF FF C9 */	bl volatileData2__Q27storage14StorageManagerFv
/* 80404F60 00400DA0  7C 64 1B 78 */	mr r4, r3
/* 80404F64 00400DA4  7F E3 FB 78 */	mr r3, r31
/* 80404F68 00400DA8  80 84 00 08 */	lwz r4, 8(r4)
/* 80404F6C 00400DAC  4B FF FF 6D */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 80404F70 00400DB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404F74 00400DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404F78 00400DB8  7C 08 03 A6 */	mtlr r0
/* 80404F7C 00400DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80404F80 00400DC0  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250677
$$250677:
	.incbin "baserom.dol", 0x49EEA8, 0x8
