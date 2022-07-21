.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail8LandGridFv
__ct__Q35mcoll6detail8LandGridFv:
/* 801B7934 001B3774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7938 001B3778  7C 08 02 A6 */	mflr r0
/* 801B793C 001B377C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7940 001B3780  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B7944 001B3784  7C 7F 1B 78 */	mr r31, r3
/* 801B7948 001B3788  38 63 00 04 */	addi r3, r3, 4
/* 801B794C 001B378C  4B FC FB ED */	bl __ct__Q24file8DNOptionFv
/* 801B7950 001B3790  38 7F 00 05 */	addi r3, r31, 5
/* 801B7954 001B3794  48 00 21 7D */	bl __ct__Q35mcoll6detail12LandPropertyFv
/* 801B7958 001B3798  38 7F 00 08 */	addi r3, r31, 8
/* 801B795C 001B379C  48 00 00 51 */	bl __ct__Q33hel6common11BitFlag$$0Us$$1Fv
/* 801B7960 001B37A0  38 00 00 00 */	li r0, 0
/* 801B7964 001B37A4  90 01 00 08 */	stw r0, 8(r1)
/* 801B7968 001B37A8  38 61 00 0C */	addi r3, r1, 0xc
/* 801B796C 001B37AC  38 81 00 08 */	addi r4, r1, 8
/* 801B7970 001B37B0  48 00 00 49 */	bl __ct__Q35mcoll6detail8LandGridFRCQ35mcoll6detail12LandGridData
/* 801B7974 001B37B4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801B7978 001B37B8  90 1F 00 00 */	stw r0, 0(r31)
/* 801B797C 001B37BC  88 01 00 10 */	lbz r0, 0x10(r1)
/* 801B7980 001B37C0  98 1F 00 04 */	stb r0, 4(r31)
/* 801B7984 001B37C4  A0 01 00 11 */	lhz r0, 0x11(r1)
/* 801B7988 001B37C8  B0 1F 00 05 */	sth r0, 5(r31)
/* 801B798C 001B37CC  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 801B7990 001B37D0  B0 1F 00 08 */	sth r0, 8(r31)
/* 801B7994 001B37D4  7F E3 FB 78 */	mr r3, r31
/* 801B7998 001B37D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B799C 001B37DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B79A0 001B37E0  7C 08 03 A6 */	mtlr r0
/* 801B79A4 001B37E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801B79A8 001B37E8  4E 80 00 20 */	blr 

.global __ct__Q33hel6common11BitFlag$$0Us$$1Fv
__ct__Q33hel6common11BitFlag$$0Us$$1Fv:
/* 801B79AC 001B37EC  38 00 00 00 */	li r0, 0
/* 801B79B0 001B37F0  B0 03 00 00 */	sth r0, 0(r3)
/* 801B79B4 001B37F4  4E 80 00 20 */	blr 

.global __ct__Q35mcoll6detail8LandGridFRCQ35mcoll6detail12LandGridData
__ct__Q35mcoll6detail8LandGridFRCQ35mcoll6detail12LandGridData:
/* 801B79B8 001B37F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B79BC 001B37FC  7C 08 02 A6 */	mflr r0
/* 801B79C0 001B3800  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B79C4 001B3804  39 61 00 20 */	addi r11, r1, 0x20
/* 801B79C8 001B3808  4B E4 F9 7D */	bl func_80007344
/* 801B79CC 001B380C  7C 7D 1B 78 */	mr r29, r3
/* 801B79D0 001B3810  7C 9E 23 78 */	mr r30, r4
/* 801B79D4 001B3814  80 04 00 00 */	lwz r0, 0(r4)
/* 801B79D8 001B3818  90 03 00 00 */	stw r0, 0(r3)
/* 801B79DC 001B381C  38 63 00 04 */	addi r3, r3, 4
/* 801B79E0 001B3820  4B FC FB 59 */	bl __ct__Q24file8DNOptionFv
/* 801B79E4 001B3824  38 7D 00 05 */	addi r3, r29, 5
/* 801B79E8 001B3828  48 00 20 E9 */	bl __ct__Q35mcoll6detail12LandPropertyFv
/* 801B79EC 001B382C  38 7D 00 08 */	addi r3, r29, 8
/* 801B79F0 001B3830  4B FF FF BD */	bl __ct__Q33hel6common11BitFlag$$0Us$$1Fv
/* 801B79F4 001B3834  88 1E 00 03 */	lbz r0, 3(r30)
/* 801B79F8 001B3838  7C 00 07 74 */	extsb r0, r0
/* 801B79FC 001B383C  98 1D 00 05 */	stb r0, 5(r29)
/* 801B7A00 001B3840  88 1E 00 01 */	lbz r0, 1(r30)
/* 801B7A04 001B3844  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 801B7A08 001B3848  2C 00 00 00 */	cmpwi r0, 0
/* 801B7A0C 001B384C  41 82 00 14 */	beq lbl_801B7A20
/* 801B7A10 001B3850  38 7D 00 05 */	addi r3, r29, 5
/* 801B7A14 001B3854  38 80 00 00 */	li r4, 0
/* 801B7A18 001B3858  38 A0 00 01 */	li r5, 1
/* 801B7A1C 001B385C  48 00 01 41 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
lbl_801B7A20:
/* 801B7A20 001B3860  7F C3 F3 78 */	mr r3, r30
/* 801B7A24 001B3864  48 00 01 75 */	bl isInvisible__Q35mcoll6detail12LandGridDataCFv
/* 801B7A28 001B3868  2C 03 00 00 */	cmpwi r3, 0
/* 801B7A2C 001B386C  41 82 00 14 */	beq lbl_801B7A40
/* 801B7A30 001B3870  38 7D 00 05 */	addi r3, r29, 5
/* 801B7A34 001B3874  38 80 00 01 */	li r4, 1
/* 801B7A38 001B3878  38 A0 00 01 */	li r5, 1
/* 801B7A3C 001B387C  48 00 01 21 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
lbl_801B7A40:
/* 801B7A40 001B3880  3B E0 00 00 */	li r31, 0
/* 801B7A44 001B3884  7F C3 F3 78 */	mr r3, r30
/* 801B7A48 001B3888  48 00 01 51 */	bl isInvisible__Q35mcoll6detail12LandGridDataCFv
/* 801B7A4C 001B388C  2C 03 00 00 */	cmpwi r3, 0
/* 801B7A50 001B3890  41 82 00 18 */	beq lbl_801B7A68
/* 801B7A54 001B3894  7F C3 F3 78 */	mr r3, r30
/* 801B7A58 001B3898  4B FF A4 E5 */	bl isWater__Q35mcoll6detail12LandGridDataCFv
/* 801B7A5C 001B389C  2C 03 00 00 */	cmpwi r3, 0
/* 801B7A60 001B38A0  40 82 00 08 */	bne lbl_801B7A68
/* 801B7A64 001B38A4  3B E0 00 01 */	li r31, 1
lbl_801B7A68:
/* 801B7A68 001B38A8  2C 1F 00 00 */	cmpwi r31, 0
/* 801B7A6C 001B38AC  41 82 00 14 */	beq lbl_801B7A80
/* 801B7A70 001B38B0  38 7D 00 05 */	addi r3, r29, 5
/* 801B7A74 001B38B4  38 80 00 02 */	li r4, 2
/* 801B7A78 001B38B8  38 A0 00 01 */	li r5, 1
/* 801B7A7C 001B38BC  48 00 00 E1 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
lbl_801B7A80:
/* 801B7A80 001B38C0  3B E0 00 00 */	li r31, 0
/* 801B7A84 001B38C4  7F C3 F3 78 */	mr r3, r30
/* 801B7A88 001B38C8  48 00 01 11 */	bl isInvisible__Q35mcoll6detail12LandGridDataCFv
/* 801B7A8C 001B38CC  2C 03 00 00 */	cmpwi r3, 0
/* 801B7A90 001B38D0  41 82 00 18 */	beq lbl_801B7AA8
/* 801B7A94 001B38D4  7F C3 F3 78 */	mr r3, r30
/* 801B7A98 001B38D8  4B FF A4 A5 */	bl isWater__Q35mcoll6detail12LandGridDataCFv
/* 801B7A9C 001B38DC  2C 03 00 00 */	cmpwi r3, 0
/* 801B7AA0 001B38E0  41 82 00 08 */	beq lbl_801B7AA8
/* 801B7AA4 001B38E4  3B E0 00 01 */	li r31, 1
lbl_801B7AA8:
/* 801B7AA8 001B38E8  2C 1F 00 00 */	cmpwi r31, 0
/* 801B7AAC 001B38EC  41 82 00 14 */	beq lbl_801B7AC0
/* 801B7AB0 001B38F0  38 7D 00 05 */	addi r3, r29, 5
/* 801B7AB4 001B38F4  38 80 00 03 */	li r4, 3
/* 801B7AB8 001B38F8  38 A0 00 01 */	li r5, 1
/* 801B7ABC 001B38FC  48 00 00 A1 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
lbl_801B7AC0:
/* 801B7AC0 001B3900  88 1E 00 01 */	lbz r0, 1(r30)
/* 801B7AC4 001B3904  54 00 06 F6 */	rlwinm r0, r0, 0, 0x1b, 0x1b
/* 801B7AC8 001B3908  2C 00 00 00 */	cmpwi r0, 0
/* 801B7ACC 001B390C  41 82 00 14 */	beq lbl_801B7AE0
/* 801B7AD0 001B3910  38 7D 00 05 */	addi r3, r29, 5
/* 801B7AD4 001B3914  38 80 00 04 */	li r4, 4
/* 801B7AD8 001B3918  38 A0 00 01 */	li r5, 1
/* 801B7ADC 001B391C  48 00 00 81 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
lbl_801B7AE0:
/* 801B7AE0 001B3920  88 1E 00 01 */	lbz r0, 1(r30)
/* 801B7AE4 001B3924  54 00 06 B4 */	rlwinm r0, r0, 0, 0x1a, 0x1a
/* 801B7AE8 001B3928  2C 00 00 00 */	cmpwi r0, 0
/* 801B7AEC 001B392C  41 82 00 14 */	beq lbl_801B7B00
/* 801B7AF0 001B3930  38 7D 00 05 */	addi r3, r29, 5
/* 801B7AF4 001B3934  38 80 00 06 */	li r4, 6
/* 801B7AF8 001B3938  38 A0 00 01 */	li r5, 1
/* 801B7AFC 001B393C  48 00 00 61 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
lbl_801B7B00:
/* 801B7B00 001B3940  88 1E 00 01 */	lbz r0, 1(r30)
/* 801B7B04 001B3944  54 00 06 72 */	rlwinm r0, r0, 0, 0x19, 0x19
/* 801B7B08 001B3948  2C 00 00 00 */	cmpwi r0, 0
/* 801B7B0C 001B394C  41 82 00 14 */	beq lbl_801B7B20
/* 801B7B10 001B3950  38 7D 00 05 */	addi r3, r29, 5
/* 801B7B14 001B3954  38 80 00 05 */	li r4, 5
/* 801B7B18 001B3958  38 A0 00 01 */	li r5, 1
/* 801B7B1C 001B395C  48 00 00 41 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
lbl_801B7B20:
/* 801B7B20 001B3960  7F A3 EB 78 */	mr r3, r29
/* 801B7B24 001B3964  4B FC 9B B1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B7B28 001B3968  2C 03 00 00 */	cmpwi r3, 0
/* 801B7B2C 001B396C  41 82 00 14 */	beq lbl_801B7B40
/* 801B7B30 001B3970  38 7D 00 04 */	addi r3, r29, 4
/* 801B7B34 001B3974  88 1E 00 02 */	lbz r0, 2(r30)
/* 801B7B38 001B3978  54 04 EF 7E */	rlwinm r4, r0, 0x1d, 0x1d, 0x1f
/* 801B7B3C 001B397C  4B FF FD BD */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
lbl_801B7B40:
/* 801B7B40 001B3980  7F A3 EB 78 */	mr r3, r29
/* 801B7B44 001B3984  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7B48 001B3988  4B E4 F8 49 */	bl func_80007390
/* 801B7B4C 001B398C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7B50 001B3990  7C 08 03 A6 */	mtlr r0
/* 801B7B54 001B3994  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7B58 001B3998  4E 80 00 20 */	blr 

.global setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb:
/* 801B7B5C 001B399C  38 00 00 01 */	li r0, 1
/* 801B7B60 001B39A0  7C 00 20 30 */	slw r0, r0, r4
/* 801B7B64 001B39A4  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 801B7B68 001B39A8  2C 05 00 00 */	cmpwi r5, 0
/* 801B7B6C 001B39AC  41 82 00 14 */	beq lbl_801B7B80
/* 801B7B70 001B39B0  88 03 00 01 */	lbz r0, 1(r3)
/* 801B7B74 001B39B4  7C 00 33 78 */	or r0, r0, r6
/* 801B7B78 001B39B8  98 03 00 01 */	stb r0, 1(r3)
/* 801B7B7C 001B39BC  4E 80 00 20 */	blr 
lbl_801B7B80:
/* 801B7B80 001B39C0  88 83 00 01 */	lbz r4, 1(r3)
/* 801B7B84 001B39C4  7C C0 30 F8 */	nor r0, r6, r6
/* 801B7B88 001B39C8  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801B7B8C 001B39CC  7C 80 00 38 */	and r0, r4, r0
/* 801B7B90 001B39D0  98 03 00 01 */	stb r0, 1(r3)
/* 801B7B94 001B39D4  4E 80 00 20 */	blr 

.global isInvisible__Q35mcoll6detail12LandGridDataCFv
isInvisible__Q35mcoll6detail12LandGridDataCFv:
/* 801B7B98 001B39D8  88 03 00 01 */	lbz r0, 1(r3)
/* 801B7B9C 001B39DC  54 03 07 7A */	rlwinm r3, r0, 0, 0x1d, 0x1d
/* 801B7BA0 001B39E0  30 03 FF FF */	addic r0, r3, -1
/* 801B7BA4 001B39E4  7C 60 19 10 */	subfe r3, r0, r3
/* 801B7BA8 001B39E8  4E 80 00 20 */	blr 

.global property__Q35mcoll6detail8LandGridCFv
property__Q35mcoll6detail8LandGridCFv:
/* 801B7BAC 001B39EC  A0 03 00 05 */	lhz r0, 5(r3)
/* 801B7BB0 001B39F0  54 03 80 1E */	slwi r3, r0, 0x10
/* 801B7BB4 001B39F4  4E 80 00 20 */	blr 

.global attribute__Q35mcoll6detail8LandGridCFv
attribute__Q35mcoll6detail8LandGridCFv:
/* 801B7BB8 001B39F8  88 03 00 04 */	lbz r0, 4(r3)
/* 801B7BBC 001B39FC  54 03 C0 0E */	slwi r3, r0, 0x18
/* 801B7BC0 001B3A00  4E 80 00 20 */	blr 

.global shapeKind__Q35mcoll6detail8LandGridCFb
shapeKind__Q35mcoll6detail8LandGridCFb:
/* 801B7BC4 001B3A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7BC8 001B3A08  7C 08 02 A6 */	mflr r0
/* 801B7BCC 001B3A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7BD0 001B3A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7BD4 001B3A14  93 C1 00 08 */	stw r30, 8(r1)
/* 801B7BD8 001B3A18  7C 7E 1B 78 */	mr r30, r3
/* 801B7BDC 001B3A1C  7C 9F 23 78 */	mr r31, r4
/* 801B7BE0 001B3A20  48 00 00 F9 */	bl isExistGimmickBlock__Q35mcoll6detail8LandGridCFv
/* 801B7BE4 001B3A24  2C 03 00 00 */	cmpwi r3, 0
/* 801B7BE8 001B3A28  40 82 00 74 */	bne lbl_801B7C5C
/* 801B7BEC 001B3A2C  7F C3 F3 78 */	mr r3, r30
/* 801B7BF0 001B3A30  48 00 01 D5 */	bl isExistFireBlock__Q35mcoll6detail8LandGridCFv
/* 801B7BF4 001B3A34  2C 03 00 00 */	cmpwi r3, 0
/* 801B7BF8 001B3A38  40 82 00 64 */	bne lbl_801B7C5C
/* 801B7BFC 001B3A3C  7F C3 F3 78 */	mr r3, r30
/* 801B7C00 001B3A40  48 00 02 25 */	bl isExistIceBlock__Q35mcoll6detail8LandGridCFv
/* 801B7C04 001B3A44  2C 03 00 00 */	cmpwi r3, 0
/* 801B7C08 001B3A48  40 82 00 54 */	bne lbl_801B7C5C
/* 801B7C0C 001B3A4C  7F C3 F3 78 */	mr r3, r30
/* 801B7C10 001B3A50  48 00 02 75 */	bl isExistIronBlock__Q35mcoll6detail8LandGridCFv
/* 801B7C14 001B3A54  2C 03 00 00 */	cmpwi r3, 0
/* 801B7C18 001B3A58  40 82 00 44 */	bne lbl_801B7C5C
/* 801B7C1C 001B3A5C  7F C3 F3 78 */	mr r3, r30
/* 801B7C20 001B3A60  48 00 02 E5 */	bl isExistStoneBlock__Q35mcoll6detail8LandGridCFv
/* 801B7C24 001B3A64  2C 03 00 00 */	cmpwi r3, 0
/* 801B7C28 001B3A68  40 82 00 34 */	bne lbl_801B7C5C
/* 801B7C2C 001B3A6C  7F C3 F3 78 */	mr r3, r30
/* 801B7C30 001B3A70  48 00 03 49 */	bl isExistGrassBlock__Q35mcoll6detail8LandGridCFv
/* 801B7C34 001B3A74  2C 03 00 00 */	cmpwi r3, 0
/* 801B7C38 001B3A78  40 82 00 24 */	bne lbl_801B7C5C
/* 801B7C3C 001B3A7C  7F C3 F3 78 */	mr r3, r30
/* 801B7C40 001B3A80  48 00 03 AD */	bl isExistWoodBlock__Q35mcoll6detail8LandGridCFv
/* 801B7C44 001B3A84  2C 03 00 00 */	cmpwi r3, 0
/* 801B7C48 001B3A88  40 82 00 14 */	bne lbl_801B7C5C
/* 801B7C4C 001B3A8C  7F C3 F3 78 */	mr r3, r30
/* 801B7C50 001B3A90  48 00 04 11 */	bl isExistSnowBlock__Q35mcoll6detail8LandGridCFv
/* 801B7C54 001B3A94  2C 03 00 00 */	cmpwi r3, 0
/* 801B7C58 001B3A98  41 82 00 0C */	beq lbl_801B7C64
lbl_801B7C5C:
/* 801B7C5C 001B3A9C  38 60 00 01 */	li r3, 1
/* 801B7C60 001B3AA0  48 00 00 2C */	b lbl_801B7C8C
lbl_801B7C64:
/* 801B7C64 001B3AA4  2C 1F 00 00 */	cmpwi r31, 0
/* 801B7C68 001B3AA8  40 82 00 1C */	bne lbl_801B7C84
/* 801B7C6C 001B3AAC  7F C3 F3 78 */	mr r3, r30
/* 801B7C70 001B3AB0  48 00 02 89 */	bl isExistCrystalWallBlock__Q35mcoll6detail8LandGridCFv
/* 801B7C74 001B3AB4  2C 03 00 00 */	cmpwi r3, 0
/* 801B7C78 001B3AB8  41 82 00 0C */	beq lbl_801B7C84
/* 801B7C7C 001B3ABC  38 60 00 01 */	li r3, 1
/* 801B7C80 001B3AC0  48 00 00 0C */	b lbl_801B7C8C
lbl_801B7C84:
/* 801B7C84 001B3AC4  7F C3 F3 78 */	mr r3, r30
/* 801B7C88 001B3AC8  4B FC 9A 4D */	bl dataType__Q36effect6detail10GenContextCFv
lbl_801B7C8C:
/* 801B7C8C 001B3ACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7C90 001B3AD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B7C94 001B3AD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7C98 001B3AD8  7C 08 03 A6 */	mtlr r0
/* 801B7C9C 001B3ADC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7CA0 001B3AE0  4E 80 00 20 */	blr 

.global isThrough__Q35mcoll6detail8LandGridCFv
isThrough__Q35mcoll6detail8LandGridCFv:
/* 801B7CA4 001B3AE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7CA8 001B3AE8  7C 08 02 A6 */	mflr r0
/* 801B7CAC 001B3AEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7CB0 001B3AF0  4B FC 9A 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B7CB4 001B3AF4  38 83 FF E6 */	addi r4, r3, -26
/* 801B7CB8 001B3AF8  38 00 00 19 */	li r0, 0x19
/* 801B7CBC 001B3AFC  38 60 FF FF */	li r3, -1
/* 801B7CC0 001B3B00  7C 04 00 10 */	subfc r0, r4, r0
/* 801B7CC4 001B3B04  7C 63 01 90 */	subfze r3, r3
/* 801B7CC8 001B3B08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7CCC 001B3B0C  7C 08 03 A6 */	mtlr r0
/* 801B7CD0 001B3B10  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7CD4 001B3B14  4E 80 00 20 */	blr 

.global isExistGimmickBlock__Q35mcoll6detail8LandGridCFv
isExistGimmickBlock__Q35mcoll6detail8LandGridCFv:
/* 801B7CD8 001B3B18  38 63 00 08 */	addi r3, r3, 8
/* 801B7CDC 001B3B1C  38 80 00 00 */	li r4, 0
/* 801B7CE0 001B3B20  48 00 00 04 */	b get__Q33hel6common11BitFlag$$0Us$$1CFUl

.global get__Q33hel6common11BitFlag$$0Us$$1CFUl
get__Q33hel6common11BitFlag$$0Us$$1CFUl:
/* 801B7CE4 001B3B24  A0 63 00 00 */	lhz r3, 0(r3)
/* 801B7CE8 001B3B28  38 00 00 01 */	li r0, 1
/* 801B7CEC 001B3B2C  7C 00 20 30 */	slw r0, r0, r4
/* 801B7CF0 001B3B30  7C 63 00 38 */	and r3, r3, r0
/* 801B7CF4 001B3B34  30 03 FF FF */	addic r0, r3, -1
/* 801B7CF8 001B3B38  7C 60 19 10 */	subfe r3, r0, r3
/* 801B7CFC 001B3B3C  4E 80 00 20 */	blr 

.global setIsExistGimmickBlock__Q35mcoll6detail8LandGridFb
setIsExistGimmickBlock__Q35mcoll6detail8LandGridFb:
/* 801B7D00 001B3B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7D04 001B3B44  7C 08 02 A6 */	mflr r0
/* 801B7D08 001B3B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7D0C 001B3B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7D10 001B3B50  93 C1 00 08 */	stw r30, 8(r1)
/* 801B7D14 001B3B54  7C 7E 1B 78 */	mr r30, r3
/* 801B7D18 001B3B58  7C 9F 23 78 */	mr r31, r4
/* 801B7D1C 001B3B5C  38 63 00 08 */	addi r3, r3, 8
/* 801B7D20 001B3B60  38 80 00 00 */	li r4, 0
/* 801B7D24 001B3B64  7F E5 FB 78 */	mr r5, r31
/* 801B7D28 001B3B68  48 00 00 61 */	bl set__Q33hel6common11BitFlag$$0Us$$1FUlb
/* 801B7D2C 001B3B6C  2C 1F 00 00 */	cmpwi r31, 0
/* 801B7D30 001B3B70  41 82 00 24 */	beq lbl_801B7D54
/* 801B7D34 001B3B74  38 7E 00 04 */	addi r3, r30, 4
/* 801B7D38 001B3B78  4B FC 99 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B7D3C 001B3B7C  2C 03 00 00 */	cmpwi r3, 0
/* 801B7D40 001B3B80  40 82 00 30 */	bne lbl_801B7D70
/* 801B7D44 001B3B84  38 7E 00 04 */	addi r3, r30, 4
/* 801B7D48 001B3B88  38 80 00 08 */	li r4, 8
/* 801B7D4C 001B3B8C  4B FF FB AD */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
/* 801B7D50 001B3B90  48 00 00 20 */	b lbl_801B7D70
lbl_801B7D54:
/* 801B7D54 001B3B94  38 7E 00 04 */	addi r3, r30, 4
/* 801B7D58 001B3B98  4B FC 99 7D */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B7D5C 001B3B9C  2C 03 00 08 */	cmpwi r3, 8
/* 801B7D60 001B3BA0  40 82 00 10 */	bne lbl_801B7D70
/* 801B7D64 001B3BA4  38 7E 00 04 */	addi r3, r30, 4
/* 801B7D68 001B3BA8  38 80 00 00 */	li r4, 0
/* 801B7D6C 001B3BAC  4B FF FB 8D */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
lbl_801B7D70:
/* 801B7D70 001B3BB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7D74 001B3BB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B7D78 001B3BB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7D7C 001B3BBC  7C 08 03 A6 */	mtlr r0
/* 801B7D80 001B3BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7D84 001B3BC4  4E 80 00 20 */	blr 

.global set__Q33hel6common11BitFlag$$0Us$$1FUlb
set__Q33hel6common11BitFlag$$0Us$$1FUlb:
/* 801B7D88 001B3BC8  38 00 00 01 */	li r0, 1
/* 801B7D8C 001B3BCC  7C 00 20 30 */	slw r0, r0, r4
/* 801B7D90 001B3BD0  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 801B7D94 001B3BD4  2C 05 00 00 */	cmpwi r5, 0
/* 801B7D98 001B3BD8  41 82 00 14 */	beq lbl_801B7DAC
/* 801B7D9C 001B3BDC  A0 03 00 00 */	lhz r0, 0(r3)
/* 801B7DA0 001B3BE0  7C 00 33 78 */	or r0, r0, r6
/* 801B7DA4 001B3BE4  B0 03 00 00 */	sth r0, 0(r3)
/* 801B7DA8 001B3BE8  4E 80 00 20 */	blr 
lbl_801B7DAC:
/* 801B7DAC 001B3BEC  A0 83 00 00 */	lhz r4, 0(r3)
/* 801B7DB0 001B3BF0  7C C0 30 F8 */	nor r0, r6, r6
/* 801B7DB4 001B3BF4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 801B7DB8 001B3BF8  7C 80 00 38 */	and r0, r4, r0
/* 801B7DBC 001B3BFC  B0 03 00 00 */	sth r0, 0(r3)
/* 801B7DC0 001B3C00  4E 80 00 20 */	blr 

.global isExistFireBlock__Q35mcoll6detail8LandGridCFv
isExistFireBlock__Q35mcoll6detail8LandGridCFv:
/* 801B7DC4 001B3C04  38 63 00 08 */	addi r3, r3, 8
/* 801B7DC8 001B3C08  38 80 00 01 */	li r4, 1
/* 801B7DCC 001B3C0C  4B FF FF 18 */	b get__Q33hel6common11BitFlag$$0Us$$1CFUl

.global setIsExistFireBlock__Q35mcoll6detail8LandGridFb
setIsExistFireBlock__Q35mcoll6detail8LandGridFb:
/* 801B7DD0 001B3C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7DD4 001B3C14  7C 08 02 A6 */	mflr r0
/* 801B7DD8 001B3C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7DDC 001B3C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7DE0 001B3C20  93 C1 00 08 */	stw r30, 8(r1)
/* 801B7DE4 001B3C24  7C 7E 1B 78 */	mr r30, r3
/* 801B7DE8 001B3C28  7C 9F 23 78 */	mr r31, r4
/* 801B7DEC 001B3C2C  38 63 00 08 */	addi r3, r3, 8
/* 801B7DF0 001B3C30  38 80 00 01 */	li r4, 1
/* 801B7DF4 001B3C34  7F E5 FB 78 */	mr r5, r31
/* 801B7DF8 001B3C38  4B FF FF 91 */	bl set__Q33hel6common11BitFlag$$0Us$$1FUlb
/* 801B7DFC 001B3C3C  38 7E 00 05 */	addi r3, r30, 5
/* 801B7E00 001B3C40  38 80 00 05 */	li r4, 5
/* 801B7E04 001B3C44  7F E5 FB 78 */	mr r5, r31
/* 801B7E08 001B3C48  4B FF FD 55 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
/* 801B7E0C 001B3C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7E10 001B3C50  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B7E14 001B3C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7E18 001B3C58  7C 08 03 A6 */	mtlr r0
/* 801B7E1C 001B3C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7E20 001B3C60  4E 80 00 20 */	blr 

.global isExistIceBlock__Q35mcoll6detail8LandGridCFv
isExistIceBlock__Q35mcoll6detail8LandGridCFv:
/* 801B7E24 001B3C64  38 63 00 08 */	addi r3, r3, 8
/* 801B7E28 001B3C68  38 80 00 02 */	li r4, 2
/* 801B7E2C 001B3C6C  4B FF FE B8 */	b get__Q33hel6common11BitFlag$$0Us$$1CFUl

.global setIsExistIceBlock__Q35mcoll6detail8LandGridFb
setIsExistIceBlock__Q35mcoll6detail8LandGridFb:
/* 801B7E30 001B3C70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7E34 001B3C74  7C 08 02 A6 */	mflr r0
/* 801B7E38 001B3C78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7E3C 001B3C7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7E40 001B3C80  93 C1 00 08 */	stw r30, 8(r1)
/* 801B7E44 001B3C84  7C 7E 1B 78 */	mr r30, r3
/* 801B7E48 001B3C88  7C 9F 23 78 */	mr r31, r4
/* 801B7E4C 001B3C8C  38 63 00 08 */	addi r3, r3, 8
/* 801B7E50 001B3C90  38 80 00 02 */	li r4, 2
/* 801B7E54 001B3C94  7F E5 FB 78 */	mr r5, r31
/* 801B7E58 001B3C98  4B FF FF 31 */	bl set__Q33hel6common11BitFlag$$0Us$$1FUlb
/* 801B7E5C 001B3C9C  38 7E 00 05 */	addi r3, r30, 5
/* 801B7E60 001B3CA0  38 80 00 06 */	li r4, 6
/* 801B7E64 001B3CA4  7F E5 FB 78 */	mr r5, r31
/* 801B7E68 001B3CA8  4B FF FC F5 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
/* 801B7E6C 001B3CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7E70 001B3CB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B7E74 001B3CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7E78 001B3CB8  7C 08 03 A6 */	mtlr r0
/* 801B7E7C 001B3CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7E80 001B3CC0  4E 80 00 20 */	blr 

.global isExistIronBlock__Q35mcoll6detail8LandGridCFv
isExistIronBlock__Q35mcoll6detail8LandGridCFv:
/* 801B7E84 001B3CC4  38 63 00 08 */	addi r3, r3, 8
/* 801B7E88 001B3CC8  38 80 00 03 */	li r4, 3
/* 801B7E8C 001B3CCC  4B FF FE 58 */	b get__Q33hel6common11BitFlag$$0Us$$1CFUl

.global setIsExistIronBlock__Q35mcoll6detail8LandGridFb
setIsExistIronBlock__Q35mcoll6detail8LandGridFb:
/* 801B7E90 001B3CD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7E94 001B3CD4  7C 08 02 A6 */	mflr r0
/* 801B7E98 001B3CD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7E9C 001B3CDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7EA0 001B3CE0  93 C1 00 08 */	stw r30, 8(r1)
/* 801B7EA4 001B3CE4  7C 7E 1B 78 */	mr r30, r3
/* 801B7EA8 001B3CE8  7C 9F 23 78 */	mr r31, r4
/* 801B7EAC 001B3CEC  38 63 00 08 */	addi r3, r3, 8
/* 801B7EB0 001B3CF0  38 80 00 03 */	li r4, 3
/* 801B7EB4 001B3CF4  7F E5 FB 78 */	mr r5, r31
/* 801B7EB8 001B3CF8  4B FF FE D1 */	bl set__Q33hel6common11BitFlag$$0Us$$1FUlb
/* 801B7EBC 001B3CFC  2C 1F 00 00 */	cmpwi r31, 0
/* 801B7EC0 001B3D00  41 82 00 14 */	beq lbl_801B7ED4
/* 801B7EC4 001B3D04  38 7E 00 04 */	addi r3, r30, 4
/* 801B7EC8 001B3D08  38 80 00 07 */	li r4, 7
/* 801B7ECC 001B3D0C  4B FF FA 2D */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
/* 801B7ED0 001B3D10  48 00 00 10 */	b lbl_801B7EE0
lbl_801B7ED4:
/* 801B7ED4 001B3D14  38 7E 00 04 */	addi r3, r30, 4
/* 801B7ED8 001B3D18  38 80 00 00 */	li r4, 0
/* 801B7EDC 001B3D1C  4B FF FA 1D */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
lbl_801B7EE0:
/* 801B7EE0 001B3D20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7EE4 001B3D24  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B7EE8 001B3D28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7EEC 001B3D2C  7C 08 03 A6 */	mtlr r0
/* 801B7EF0 001B3D30  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7EF4 001B3D34  4E 80 00 20 */	blr 

.global isExistCrystalWallBlock__Q35mcoll6detail8LandGridCFv
isExistCrystalWallBlock__Q35mcoll6detail8LandGridCFv:
/* 801B7EF8 001B3D38  38 63 00 08 */	addi r3, r3, 8
/* 801B7EFC 001B3D3C  38 80 00 04 */	li r4, 4
/* 801B7F00 001B3D40  4B FF FD E4 */	b get__Q33hel6common11BitFlag$$0Us$$1CFUl

.global isExistStoneBlock__Q35mcoll6detail8LandGridCFv
isExistStoneBlock__Q35mcoll6detail8LandGridCFv:
/* 801B7F04 001B3D44  38 63 00 08 */	addi r3, r3, 8
/* 801B7F08 001B3D48  38 80 00 05 */	li r4, 5
/* 801B7F0C 001B3D4C  4B FF FD D8 */	b get__Q33hel6common11BitFlag$$0Us$$1CFUl

.global setIsExistStoneBlock__Q35mcoll6detail8LandGridFb
setIsExistStoneBlock__Q35mcoll6detail8LandGridFb:
/* 801B7F10 001B3D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7F14 001B3D54  7C 08 02 A6 */	mflr r0
/* 801B7F18 001B3D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7F1C 001B3D5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7F20 001B3D60  93 C1 00 08 */	stw r30, 8(r1)
/* 801B7F24 001B3D64  7C 7E 1B 78 */	mr r30, r3
/* 801B7F28 001B3D68  7C 9F 23 78 */	mr r31, r4
/* 801B7F2C 001B3D6C  38 63 00 08 */	addi r3, r3, 8
/* 801B7F30 001B3D70  38 80 00 05 */	li r4, 5
/* 801B7F34 001B3D74  7F E5 FB 78 */	mr r5, r31
/* 801B7F38 001B3D78  4B FF FE 51 */	bl set__Q33hel6common11BitFlag$$0Us$$1FUlb
/* 801B7F3C 001B3D7C  2C 1F 00 00 */	cmpwi r31, 0
/* 801B7F40 001B3D80  41 82 00 14 */	beq lbl_801B7F54
/* 801B7F44 001B3D84  38 7E 00 04 */	addi r3, r30, 4
/* 801B7F48 001B3D88  38 80 00 03 */	li r4, 3
/* 801B7F4C 001B3D8C  4B FF F9 AD */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
/* 801B7F50 001B3D90  48 00 00 10 */	b lbl_801B7F60
lbl_801B7F54:
/* 801B7F54 001B3D94  38 7E 00 04 */	addi r3, r30, 4
/* 801B7F58 001B3D98  38 80 00 00 */	li r4, 0
/* 801B7F5C 001B3D9C  4B FF F9 9D */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
lbl_801B7F60:
/* 801B7F60 001B3DA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7F64 001B3DA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B7F68 001B3DA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7F6C 001B3DAC  7C 08 03 A6 */	mtlr r0
/* 801B7F70 001B3DB0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7F74 001B3DB4  4E 80 00 20 */	blr 

.global isExistGrassBlock__Q35mcoll6detail8LandGridCFv
isExistGrassBlock__Q35mcoll6detail8LandGridCFv:
/* 801B7F78 001B3DB8  38 63 00 08 */	addi r3, r3, 8
/* 801B7F7C 001B3DBC  38 80 00 06 */	li r4, 6
/* 801B7F80 001B3DC0  4B FF FD 64 */	b get__Q33hel6common11BitFlag$$0Us$$1CFUl

.global setIsExistGrassBlock__Q35mcoll6detail8LandGridFb
setIsExistGrassBlock__Q35mcoll6detail8LandGridFb:
/* 801B7F84 001B3DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7F88 001B3DC8  7C 08 02 A6 */	mflr r0
/* 801B7F8C 001B3DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7F90 001B3DD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7F94 001B3DD4  93 C1 00 08 */	stw r30, 8(r1)
/* 801B7F98 001B3DD8  7C 7E 1B 78 */	mr r30, r3
/* 801B7F9C 001B3DDC  7C 9F 23 78 */	mr r31, r4
/* 801B7FA0 001B3DE0  38 63 00 08 */	addi r3, r3, 8
/* 801B7FA4 001B3DE4  38 80 00 06 */	li r4, 6
/* 801B7FA8 001B3DE8  7F E5 FB 78 */	mr r5, r31
/* 801B7FAC 001B3DEC  4B FF FD DD */	bl set__Q33hel6common11BitFlag$$0Us$$1FUlb
/* 801B7FB0 001B3DF0  2C 1F 00 00 */	cmpwi r31, 0
/* 801B7FB4 001B3DF4  41 82 00 14 */	beq lbl_801B7FC8
/* 801B7FB8 001B3DF8  38 7E 00 04 */	addi r3, r30, 4
/* 801B7FBC 001B3DFC  38 80 00 01 */	li r4, 1
/* 801B7FC0 001B3E00  4B FF F9 39 */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
/* 801B7FC4 001B3E04  48 00 00 10 */	b lbl_801B7FD4
lbl_801B7FC8:
/* 801B7FC8 001B3E08  38 7E 00 04 */	addi r3, r30, 4
/* 801B7FCC 001B3E0C  38 80 00 00 */	li r4, 0
/* 801B7FD0 001B3E10  4B FF F9 29 */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
lbl_801B7FD4:
/* 801B7FD4 001B3E14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7FD8 001B3E18  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B7FDC 001B3E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7FE0 001B3E20  7C 08 03 A6 */	mtlr r0
/* 801B7FE4 001B3E24  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7FE8 001B3E28  4E 80 00 20 */	blr 

.global isExistWoodBlock__Q35mcoll6detail8LandGridCFv
isExistWoodBlock__Q35mcoll6detail8LandGridCFv:
/* 801B7FEC 001B3E2C  38 63 00 08 */	addi r3, r3, 8
/* 801B7FF0 001B3E30  38 80 00 07 */	li r4, 7
/* 801B7FF4 001B3E34  4B FF FC F0 */	b get__Q33hel6common11BitFlag$$0Us$$1CFUl

.global setIsExistWoodBlock__Q35mcoll6detail8LandGridFb
setIsExistWoodBlock__Q35mcoll6detail8LandGridFb:
/* 801B7FF8 001B3E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7FFC 001B3E3C  7C 08 02 A6 */	mflr r0
/* 801B8000 001B3E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B8004 001B3E44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B8008 001B3E48  93 C1 00 08 */	stw r30, 8(r1)
/* 801B800C 001B3E4C  7C 7E 1B 78 */	mr r30, r3
/* 801B8010 001B3E50  7C 9F 23 78 */	mr r31, r4
/* 801B8014 001B3E54  38 63 00 08 */	addi r3, r3, 8
/* 801B8018 001B3E58  38 80 00 07 */	li r4, 7
/* 801B801C 001B3E5C  7F E5 FB 78 */	mr r5, r31
/* 801B8020 001B3E60  4B FF FD 69 */	bl set__Q33hel6common11BitFlag$$0Us$$1FUlb
/* 801B8024 001B3E64  2C 1F 00 00 */	cmpwi r31, 0
/* 801B8028 001B3E68  41 82 00 14 */	beq lbl_801B803C
/* 801B802C 001B3E6C  38 7E 00 04 */	addi r3, r30, 4
/* 801B8030 001B3E70  38 80 00 02 */	li r4, 2
/* 801B8034 001B3E74  4B FF F8 C5 */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
/* 801B8038 001B3E78  48 00 00 10 */	b lbl_801B8048
lbl_801B803C:
/* 801B803C 001B3E7C  38 7E 00 04 */	addi r3, r30, 4
/* 801B8040 001B3E80  38 80 00 00 */	li r4, 0
/* 801B8044 001B3E84  4B FF F8 B5 */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
lbl_801B8048:
/* 801B8048 001B3E88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B804C 001B3E8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B8050 001B3E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B8054 001B3E94  7C 08 03 A6 */	mtlr r0
/* 801B8058 001B3E98  38 21 00 10 */	addi r1, r1, 0x10
/* 801B805C 001B3E9C  4E 80 00 20 */	blr 

.global isExistSnowBlock__Q35mcoll6detail8LandGridCFv
isExistSnowBlock__Q35mcoll6detail8LandGridCFv:
/* 801B8060 001B3EA0  38 63 00 08 */	addi r3, r3, 8
/* 801B8064 001B3EA4  38 80 00 08 */	li r4, 8
/* 801B8068 001B3EA8  4B FF FC 7C */	b get__Q33hel6common11BitFlag$$0Us$$1CFUl

.global setIsExistSnowBlock__Q35mcoll6detail8LandGridFb
setIsExistSnowBlock__Q35mcoll6detail8LandGridFb:
/* 801B806C 001B3EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B8070 001B3EB0  7C 08 02 A6 */	mflr r0
/* 801B8074 001B3EB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B8078 001B3EB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B807C 001B3EBC  93 C1 00 08 */	stw r30, 8(r1)
/* 801B8080 001B3EC0  7C 7E 1B 78 */	mr r30, r3
/* 801B8084 001B3EC4  7C 9F 23 78 */	mr r31, r4
/* 801B8088 001B3EC8  38 63 00 08 */	addi r3, r3, 8
/* 801B808C 001B3ECC  38 80 00 08 */	li r4, 8
/* 801B8090 001B3ED0  7F E5 FB 78 */	mr r5, r31
/* 801B8094 001B3ED4  4B FF FC F5 */	bl set__Q33hel6common11BitFlag$$0Us$$1FUlb
/* 801B8098 001B3ED8  2C 1F 00 00 */	cmpwi r31, 0
/* 801B809C 001B3EDC  41 82 00 14 */	beq lbl_801B80B0
/* 801B80A0 001B3EE0  38 7E 00 04 */	addi r3, r30, 4
/* 801B80A4 001B3EE4  38 80 00 05 */	li r4, 5
/* 801B80A8 001B3EE8  4B FF F8 51 */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
/* 801B80AC 001B3EEC  48 00 00 10 */	b lbl_801B80BC
lbl_801B80B0:
/* 801B80B0 001B3EF0  38 7E 00 04 */	addi r3, r30, 4
/* 801B80B4 001B3EF4  38 80 00 00 */	li r4, 0
/* 801B80B8 001B3EF8  4B FF F8 41 */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
lbl_801B80BC:
/* 801B80BC 001B3EFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B80C0 001B3F00  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B80C4 001B3F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B80C8 001B3F08  7C 08 03 A6 */	mtlr r0
/* 801B80CC 001B3F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B80D0 001B3F10  4E 80 00 20 */	blr 
