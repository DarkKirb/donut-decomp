.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q35mcoll6detail11CollidedLogFv
__ct__Q35mcoll6detail11CollidedLogFv:
/* 801B6B0C 001B294C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6B10 001B2950  7C 08 02 A6 */	mflr r0
/* 801B6B14 001B2954  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6B18 001B2958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6B1C 001B295C  7C 7F 1B 78 */	mr r31, r3
/* 801B6B20 001B2960  4B FF FB B9 */	bl __ct__Q35mcoll6detail14CollidedActionFv
/* 801B6B24 001B2964  38 7F 00 08 */	addi r3, r31, 0x8
/* 801B6B28 001B2968  4B FF FD A1 */	bl __ct__Q35mcoll6detail12CollidedInfoFv
/* 801B6B2C 001B296C  7F E3 FB 78 */	mr r3, r31
/* 801B6B30 001B2970  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6B34 001B2974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6B38 001B2978  7C 08 03 A6 */	mtlr r0
/* 801B6B3C 001B297C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6B40 001B2980  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail14CollidedActionRCQ35mcoll6detail12CollidedInfo
__ct__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail14CollidedActionRCQ35mcoll6detail12CollidedInfo:
/* 801B6B44 001B2984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6B48 001B2988  7C 08 02 A6 */	mflr r0
/* 801B6B4C 001B298C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6B50 001B2990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6B54 001B2994  7C 7F 1B 78 */	mr r31, r3
/* 801B6B58 001B2998  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801B6B5C 001B299C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801B6B60 001B29A0  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801B6B64 001B29A4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801B6B68 001B29A8  38 63 00 08 */	addi r3, r3, 0x8
/* 801B6B6C 001B29AC  7C A4 2B 78 */	mr r4, r5
/* 801B6B70 001B29B0  48 00 00 1D */	bl __ct__Q35mcoll6detail12CollidedInfoFRCQ35mcoll6detail12CollidedInfo
/* 801B6B74 001B29B4  7F E3 FB 78 */	mr r3, r31
/* 801B6B78 001B29B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6B7C 001B29BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6B80 001B29C0  7C 08 03 A6 */	mtlr r0
/* 801B6B84 001B29C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6B88 001B29C8  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail12CollidedInfoFRCQ35mcoll6detail12CollidedInfo
__ct__Q35mcoll6detail12CollidedInfoFRCQ35mcoll6detail12CollidedInfo:
/* 801B6B8C 001B29CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B6B90 001B29D0  7C 08 02 A6 */	mflr r0
/* 801B6B94 001B29D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B6B98 001B29D8  39 61 00 20 */	addi r11, r1, 0x20
/* 801B6B9C 001B29DC  4B E5 07 A9 */	bl _savegpr_29
/* 801B6BA0 001B29E0  7C 7D 1B 78 */	mr r29, r3
/* 801B6BA4 001B29E4  7C 9E 23 78 */	mr r30, r4
/* 801B6BA8 001B29E8  88 04 00 00 */	lbz r0, 0x0(r4)
/* 801B6BAC 001B29EC  98 03 00 00 */	stb r0, 0x0(r3)
/* 801B6BB0 001B29F0  38 63 00 04 */	addi r3, r3, 0x4
/* 801B6BB4 001B29F4  38 84 00 04 */	addi r4, r4, 0x4
/* 801B6BB8 001B29F8  4B F9 4D B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6BBC 001B29FC  38 7D 00 0C */	addi r3, r29, 0xc
/* 801B6BC0 001B2A00  38 9E 00 0C */	addi r4, r30, 0xc
/* 801B6BC4 001B2A04  4B F9 4D A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6BC8 001B2A08  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 801B6BCC 001B2A0C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 801B6BD0 001B2A10  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 801B6BD4 001B2A14  98 1D 00 18 */	stb r0, 0x18(r29)
/* 801B6BD8 001B2A18  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 801B6BDC 001B2A1C  98 1D 00 19 */	stb r0, 0x19(r29)
/* 801B6BE0 001B2A20  88 1E 00 1A */	lbz r0, 0x1a(r30)
/* 801B6BE4 001B2A24  98 1D 00 1A */	stb r0, 0x1a(r29)
/* 801B6BE8 001B2A28  88 1E 00 1B */	lbz r0, 0x1b(r30)
/* 801B6BEC 001B2A2C  98 1D 00 1B */	stb r0, 0x1b(r29)
/* 801B6BF0 001B2A30  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 801B6BF4 001B2A34  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 801B6BF8 001B2A38  88 1E 00 1D */	lbz r0, 0x1d(r30)
/* 801B6BFC 001B2A3C  98 1D 00 1D */	stb r0, 0x1d(r29)
/* 801B6C00 001B2A40  88 1E 00 1E */	lbz r0, 0x1e(r30)
/* 801B6C04 001B2A44  98 1D 00 1E */	stb r0, 0x1e(r29)
/* 801B6C08 001B2A48  3B FE 00 20 */	addi r31, r30, 0x20
/* 801B6C0C 001B2A4C  38 7D 00 20 */	addi r3, r29, 0x20
/* 801B6C10 001B2A50  7F E4 FB 78 */	mr r4, r31
/* 801B6C14 001B2A54  4B F9 4D 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6C18 001B2A58  38 7D 00 28 */	addi r3, r29, 0x28
/* 801B6C1C 001B2A5C  38 9F 00 08 */	addi r4, r31, 0x8
/* 801B6C20 001B2A60  4B F9 4D 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6C24 001B2A64  38 7D 00 30 */	addi r3, r29, 0x30
/* 801B6C28 001B2A68  38 9F 00 10 */	addi r4, r31, 0x10
/* 801B6C2C 001B2A6C  4B F9 4D 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6C30 001B2A70  38 7D 00 38 */	addi r3, r29, 0x38
/* 801B6C34 001B2A74  38 9E 00 38 */	addi r4, r30, 0x38
/* 801B6C38 001B2A78  4B F9 4D 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6C3C 001B2A7C  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 801B6C40 001B2A80  D0 1D 00 40 */	stfs f0, 0x40(r29)
/* 801B6C44 001B2A84  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 801B6C48 001B2A88  90 1D 00 44 */	stw r0, 0x44(r29)
/* 801B6C4C 001B2A8C  38 7D 00 48 */	addi r3, r29, 0x48
/* 801B6C50 001B2A90  38 9E 00 48 */	addi r4, r30, 0x48
/* 801B6C54 001B2A94  4B F9 4D 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6C58 001B2A98  7F A3 EB 78 */	mr r3, r29
/* 801B6C5C 001B2A9C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B6C60 001B2AA0  4B E5 07 31 */	bl _restgpr_29
/* 801B6C64 001B2AA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B6C68 001B2AA8  7C 08 03 A6 */	mtlr r0
/* 801B6C6C 001B2AAC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B6C70 001B2AB0  4E 80 00 20 */	blr
.global isValid__Q35mcoll6detail11CollidedLogCFv
isValid__Q35mcoll6detail11CollidedLogCFv:
/* 801B6C74 001B2AB4  38 63 00 08 */	addi r3, r3, 0x8
/* 801B6C78 001B2AB8  4B FC AA 5C */	b dataType__Q36effect6detail10GenContextCFv
.global info__Q35mcoll6detail11CollidedLogCFv
info__Q35mcoll6detail11CollidedLogCFv:
/* 801B6C7C 001B2ABC  38 84 00 08 */	addi r4, r4, 0x8
/* 801B6C80 001B2AC0  4B FF FF 0C */	b __ct__Q35mcoll6detail12CollidedInfoFRCQ35mcoll6detail12CollidedInfo
