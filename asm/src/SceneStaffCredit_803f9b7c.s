.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 803F9B7C 003F59BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9B80 003F59C0  7C 08 02 A6 */	mflr r0
/* 803F9B84 003F59C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9B88 003F59C8  88 0D FA 88 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 803F9B8C 003F59CC  7C 00 07 74 */	extsb r0, r0
/* 803F9B90 003F59D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F9B94 003F59D4  40 82 00 24 */	bne lbl_803F9BB8
/* 803F9B98 003F59D8  4B D7 B1 55 */	bl "RuntimeTypeInfoImpl<Q23scn6IScene>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803F9B9C 003F59DC  7C 64 1B 78 */	mr r4, r3
/* 803F9BA0 003F59E0  38 6D FA 90 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803F9BA4 003F59E4  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 803F9BA8 003F59E8  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 803F9BAC 003F59EC  4B D7 B1 8D */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803F9BB0 003F59F0  38 00 00 01 */	li r0, 0x1
/* 803F9BB4 003F59F4  98 0D FA 88 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_803F9BB8
lbl_803F9BB8:
/* 803F9BB8 003F59F8  38 6D FA 90 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 803F9BBC 003F59FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9BC0 003F5A00  7C 08 03 A6 */	mtlr r0
/* 803F9BC4 003F5A04  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9BC8 003F5A08  4E 80 00 20 */	blr
.global __ct__Q33scn11staffcredit16SceneStaffCreditFv
__ct__Q33scn11staffcredit16SceneStaffCreditFv:
/* 803F9BCC 003F5A0C  94 21 FA D0 */	stwu r1, -0x530(r1)
/* 803F9BD0 003F5A10  7C 08 02 A6 */	mflr r0
/* 803F9BD4 003F5A14  90 01 05 34 */	stw r0, 0x534(r1)
/* 803F9BD8 003F5A18  93 E1 05 2C */	stw r31, 0x52c(r1)
/* 803F9BDC 003F5A1C  7C 7F 1B 78 */	mr r31, r3
/* 803F9BE0 003F5A20  3C 80 80 49 */	lis r4, __vt__Q33scn11staffcredit16SceneStaffCredit@ha
/* 803F9BE4 003F5A24  38 04 5F F0 */	addi r0, r4, __vt__Q33scn11staffcredit16SceneStaffCredit@l
/* 803F9BE8 003F5A28  90 03 00 00 */	stw r0, 0x0(r3)
/* 803F9BEC 003F5A2C  38 63 00 04 */	addi r3, r3, 0x4
/* 803F9BF0 003F5A30  48 00 02 CD */	bl __ct__Q43scn11staffcredit16SceneStaffCredit7PreLoadFv
/* 803F9BF4 003F5A34  38 7F 00 08 */	addi r3, r31, 0x8
/* 803F9BF8 003F5A38  38 80 00 00 */	li r4, 0x0
/* 803F9BFC 003F5A3C  4B CE BE F5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803F9C00 003F5A40  38 81 00 68 */	addi r4, r1, 0x68
/* 803F9C04 003F5A44  38 60 00 00 */	li r3, 0x0
/* 803F9C08 003F5A48  38 00 00 96 */	li r0, 0x96
/* 803F9C0C 003F5A4C  7C 09 03 A6 */	mtctr r0
.global lbl_803F9C10
lbl_803F9C10:
/* 803F9C10 003F5A50  90 64 00 04 */	stw r3, 0x4(r4)
/* 803F9C14 003F5A54  94 64 00 08 */	stwu r3, 0x8(r4)
/* 803F9C18 003F5A58  42 00 FF F8 */	bdnz lbl_803F9C10
/* 803F9C1C 003F5A5C  90 64 00 04 */	stw r3, 0x4(r4)
/* 803F9C20 003F5A60  38 00 00 30 */	li r0, 0x30
/* 803F9C24 003F5A64  90 01 05 08 */	stw r0, 0x508(r1)
/* 803F9C28 003F5A68  38 61 00 20 */	addi r3, r1, 0x20
/* 803F9C2C 003F5A6C  4B E2 75 E1 */	bl Create__Q33scn4step11ContextHeroFv
/* 803F9C30 003F5A70  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803F9C34 003F5A74  90 01 04 A0 */	stw r0, 0x4a0(r1)
/* 803F9C38 003F5A78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F9C3C 003F5A7C  90 01 04 A4 */	stw r0, 0x4a4(r1)
/* 803F9C40 003F5A80  80 01 00 28 */	lwz r0, 0x28(r1)
/* 803F9C44 003F5A84  90 01 04 A8 */	stw r0, 0x4a8(r1)
/* 803F9C48 003F5A88  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803F9C4C 003F5A8C  90 01 04 AC */	stw r0, 0x4ac(r1)
/* 803F9C50 003F5A90  38 A1 04 AC */	addi r5, r1, 0x4ac
/* 803F9C54 003F5A94  38 81 00 2C */	addi r4, r1, 0x2c
/* 803F9C58 003F5A98  38 00 00 07 */	li r0, 0x7
/* 803F9C5C 003F5A9C  7C 09 03 A6 */	mtctr r0
.global lbl_803F9C60
lbl_803F9C60:
/* 803F9C60 003F5AA0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803F9C64 003F5AA4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803F9C68 003F5AA8  90 65 00 04 */	stw r3, 0x4(r5)
/* 803F9C6C 003F5AAC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803F9C70 003F5AB0  42 00 FF F0 */	bdnz lbl_803F9C60
/* 803F9C74 003F5AB4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803F9C78 003F5AB8  90 05 00 04 */	stw r0, 0x4(r5)
/* 803F9C7C 003F5ABC  38 00 00 14 */	li r0, 0x14
/* 803F9C80 003F5AC0  90 01 04 AC */	stw r0, 0x4ac(r1)
/* 803F9C84 003F5AC4  38 61 00 0C */	addi r3, r1, 0xc
/* 803F9C88 003F5AC8  4B E2 77 35 */	bl Create__Q33scn4step11ContextModeFv
/* 803F9C8C 003F5ACC  88 01 00 10 */	lbz r0, 0x10(r1)
/* 803F9C90 003F5AD0  98 01 05 10 */	stb r0, 0x510(r1)
/* 803F9C94 003F5AD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9C98 003F5AD8  90 01 05 14 */	stw r0, 0x514(r1)
/* 803F9C9C 003F5ADC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803F9CA0 003F5AE0  90 01 05 18 */	stw r0, 0x518(r1)
/* 803F9CA4 003F5AE4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803F9CA8 003F5AE8  90 01 05 1C */	stw r0, 0x51c(r1)
/* 803F9CAC 003F5AEC  38 00 00 03 */	li r0, 0x3
/* 803F9CB0 003F5AF0  90 01 05 0C */	stw r0, 0x50c(r1)
/* 803F9CB4 003F5AF4  38 60 06 70 */	li r3, 0x670
/* 803F9CB8 003F5AF8  4B DC 5A 59 */	bl __nw__FUl
/* 803F9CBC 003F5AFC  7C 64 1B 78 */	mr r4, r3
/* 803F9CC0 003F5B00  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F9CC4 003F5B04  41 82 00 10 */	beq lbl_803F9CD4
/* 803F9CC8 003F5B08  38 81 00 6C */	addi r4, r1, 0x6c
/* 803F9CCC 003F5B0C  48 00 23 A9 */	bl __ct__Q33scn11staffcredit8StepMainFRCQ33scn4step7Context
/* 803F9CD0 003F5B10  7C 64 1B 78 */	mr r4, r3
.global lbl_803F9CD4
lbl_803F9CD4:
/* 803F9CD4 003F5B14  38 61 00 08 */	addi r3, r1, 0x8
/* 803F9CD8 003F5B18  4B CE BE 19 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803F9CDC 003F5B1C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803F9CE0 003F5B20  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803F9CE4 003F5B24  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803F9CE8 003F5B28  90 61 00 08 */	stw r3, 0x8(r1)
/* 803F9CEC 003F5B2C  38 61 00 08 */	addi r3, r1, 0x8
/* 803F9CF0 003F5B30  38 80 FF FF */	li r4, -0x1
/* 803F9CF4 003F5B34  48 00 00 1D */	bl "__dt__Q33hel6common39ScopedPtr<Q33scn11staffcredit8StepMain>Fv"
/* 803F9CF8 003F5B38  7F E3 FB 78 */	mr r3, r31
/* 803F9CFC 003F5B3C  83 E1 05 2C */	lwz r31, 0x52c(r1)
/* 803F9D00 003F5B40  80 01 05 34 */	lwz r0, 0x534(r1)
/* 803F9D04 003F5B44  7C 08 03 A6 */	mtlr r0
/* 803F9D08 003F5B48  38 21 05 30 */	addi r1, r1, 0x530
/* 803F9D0C 003F5B4C  4E 80 00 20 */	blr
.global "__dt__Q33hel6common39ScopedPtr<Q33scn11staffcredit8StepMain>Fv"
"__dt__Q33hel6common39ScopedPtr<Q33scn11staffcredit8StepMain>Fv":
/* 803F9D10 003F5B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9D14 003F5B54  7C 08 02 A6 */	mflr r0
/* 803F9D18 003F5B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9D1C 003F5B5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F9D20 003F5B60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F9D24 003F5B64  7C 7E 1B 78 */	mr r30, r3
/* 803F9D28 003F5B68  7C 9F 23 78 */	mr r31, r4
/* 803F9D2C 003F5B6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F9D30 003F5B70  41 82 00 3C */	beq lbl_803F9D6C
/* 803F9D34 003F5B74  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803F9D38 003F5B78  38 00 00 00 */	li r0, 0x0
/* 803F9D3C 003F5B7C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803F9D40 003F5B80  7C 83 23 78 */	mr r3, r4
/* 803F9D44 003F5B84  38 80 00 01 */	li r4, 0x1
/* 803F9D48 003F5B88  48 00 26 5D */	bl __dt__Q33scn11staffcredit8StepMainFv
/* 803F9D4C 003F5B8C  7F C3 F3 78 */	mr r3, r30
/* 803F9D50 003F5B90  38 80 00 00 */	li r4, 0x0
/* 803F9D54 003F5B94  4B D7 BE 15 */	bl __dt__Q23scn6ISceneFv
/* 803F9D58 003F5B98  7F E0 07 34 */	extsh r0, r31
/* 803F9D5C 003F5B9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F9D60 003F5BA0  40 81 00 0C */	ble lbl_803F9D6C
/* 803F9D64 003F5BA4  7F C3 F3 78 */	mr r3, r30
/* 803F9D68 003F5BA8  4B DC 59 AD */	bl __dl__FPv
.global lbl_803F9D6C
lbl_803F9D6C:
/* 803F9D6C 003F5BAC  7F C3 F3 78 */	mr r3, r30
/* 803F9D70 003F5BB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F9D74 003F5BB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F9D78 003F5BB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9D7C 003F5BBC  7C 08 03 A6 */	mtlr r0
/* 803F9D80 003F5BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9D84 003F5BC4  4E 80 00 20 */	blr

.global __dt__Q33scn11staffcredit16SceneStaffCreditFv
__dt__Q33scn11staffcredit16SceneStaffCreditFv:
/* 803F9D88 003F5BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9D8C 003F5BCC  7C 08 02 A6 */	mflr r0
/* 803F9D90 003F5BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9D94 003F5BD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F9D98 003F5BD8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F9D9C 003F5BDC  7C 7E 1B 78 */	mr r30, r3
/* 803F9DA0 003F5BE0  7C 9F 23 78 */	mr r31, r4
/* 803F9DA4 003F5BE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F9DA8 003F5BE8  41 82 00 30 */	beq lbl_803F9DD8
/* 803F9DAC 003F5BEC  38 63 00 08 */	addi r3, r3, 0x8
/* 803F9DB0 003F5BF0  38 80 FF FF */	li r4, -0x1
/* 803F9DB4 003F5BF4  4B FF FF 5D */	bl "__dt__Q33hel6common39ScopedPtr<Q33scn11staffcredit8StepMain>Fv"
/* 803F9DB8 003F5BF8  7F C3 F3 78 */	mr r3, r30
/* 803F9DBC 003F5BFC  38 80 00 00 */	li r4, 0x0
/* 803F9DC0 003F5C00  4B D7 BD A9 */	bl __dt__Q23scn6ISceneFv
/* 803F9DC4 003F5C04  7F E0 07 34 */	extsh r0, r31
/* 803F9DC8 003F5C08  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F9DCC 003F5C0C  40 81 00 0C */	ble lbl_803F9DD8
/* 803F9DD0 003F5C10  7F C3 F3 78 */	mr r3, r30
/* 803F9DD4 003F5C14  4B DC 59 41 */	bl __dl__FPv
.global lbl_803F9DD8
lbl_803F9DD8:
/* 803F9DD8 003F5C18  7F C3 F3 78 */	mr r3, r30
/* 803F9DDC 003F5C1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F9DE0 003F5C20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F9DE4 003F5C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9DE8 003F5C28  7C 08 03 A6 */	mtlr r0
/* 803F9DEC 003F5C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9DF0 003F5C30  4E 80 00 20 */	blr

.global updateUseGPU__Q33scn11staffcredit16SceneStaffCreditFv
updateUseGPU__Q33scn11staffcredit16SceneStaffCreditFv:
/* 803F9DF4 003F5C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9DF8 003F5C38  7C 08 02 A6 */	mflr r0
/* 803F9DFC 003F5C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9E00 003F5C40  38 63 00 08 */	addi r3, r3, 0x8
/* 803F9E04 003F5C44  4B D7 C5 BD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F9E08 003F5C48  48 00 26 2D */	bl updateUseGPU__Q33scn11staffcredit8StepMainFv
/* 803F9E0C 003F5C4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9E10 003F5C50  7C 08 03 A6 */	mtlr r0
/* 803F9E14 003F5C54  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9E18 003F5C58  4E 80 00 20 */	blr

.global updateMain__Q33scn11staffcredit16SceneStaffCreditFv
updateMain__Q33scn11staffcredit16SceneStaffCreditFv:
/* 803F9E1C 003F5C5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9E20 003F5C60  7C 08 02 A6 */	mflr r0
/* 803F9E24 003F5C64  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9E28 003F5C68  38 63 00 08 */	addi r3, r3, 0x8
/* 803F9E2C 003F5C6C  4B D7 C5 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F9E30 003F5C70  48 00 26 6D */	bl updateMain__Q33scn11staffcredit8StepMainFv
/* 803F9E34 003F5C74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9E38 003F5C78  7C 08 03 A6 */	mtlr r0
/* 803F9E3C 003F5C7C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9E40 003F5C80  4E 80 00 20 */	blr

.global updateDebug__Q33scn11staffcredit16SceneStaffCreditFv
updateDebug__Q33scn11staffcredit16SceneStaffCreditFv:
/* 803F9E44 003F5C84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9E48 003F5C88  7C 08 02 A6 */	mflr r0
/* 803F9E4C 003F5C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9E50 003F5C90  38 63 00 08 */	addi r3, r3, 0x8
/* 803F9E54 003F5C94  4B D7 C5 6D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F9E58 003F5C98  4B C2 A6 49 */	bl DefaultSwitchThreadCallback
/* 803F9E5C 003F5C9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9E60 003F5CA0  7C 08 03 A6 */	mtlr r0
/* 803F9E64 003F5CA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9E68 003F5CA8  4E 80 00 20 */	blr

.global draw__Q33scn11staffcredit16SceneStaffCreditFRCQ23scn11DrawReqInfo
draw__Q33scn11staffcredit16SceneStaffCreditFRCQ23scn11DrawReqInfo:
/* 803F9E6C 003F5CAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9E70 003F5CB0  7C 08 02 A6 */	mflr r0
/* 803F9E74 003F5CB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9E78 003F5CB8  38 63 00 08 */	addi r3, r3, 0x8
/* 803F9E7C 003F5CBC  4B D7 C5 45 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F9E80 003F5CC0  48 00 2B 4D */	bl draw__Q33scn11staffcredit8StepMainFv
/* 803F9E84 003F5CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9E88 003F5CC8  7C 08 03 A6 */	mtlr r0
/* 803F9E8C 003F5CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9E90 003F5CD0  4E 80 00 20 */	blr

.global isSceneEnd__Q33scn11staffcredit16SceneStaffCreditCFv
isSceneEnd__Q33scn11staffcredit16SceneStaffCreditCFv:
/* 803F9E94 003F5CD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9E98 003F5CD8  7C 08 02 A6 */	mflr r0
/* 803F9E9C 003F5CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9EA0 003F5CE0  38 63 00 08 */	addi r3, r3, 0x8
/* 803F9EA4 003F5CE4  4B D7 C5 1D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803F9EA8 003F5CE8  48 00 2B 85 */	bl isSceneEnd__Q33scn11staffcredit8StepMainCFv
/* 803F9EAC 003F5CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9EB0 003F5CF0  7C 08 03 A6 */	mtlr r0
/* 803F9EB4 003F5CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9EB8 003F5CF8  4E 80 00 20 */	blr
.global __ct__Q43scn11staffcredit16SceneStaffCredit7PreLoadFv
__ct__Q43scn11staffcredit16SceneStaffCredit7PreLoadFv:
/* 803F9EBC 003F5CFC  94 21 F9 50 */	stwu r1, -0x6b0(r1)
/* 803F9EC0 003F5D00  7C 08 02 A6 */	mflr r0
/* 803F9EC4 003F5D04  90 01 06 B4 */	stw r0, 0x6b4(r1)
/* 803F9EC8 003F5D08  39 61 06 B0 */	addi r11, r1, 0x6b0
/* 803F9ECC 003F5D0C  4B C0 D4 75 */	bl lbl_80007340
/* 803F9ED0 003F5D10  7C 7C 1B 78 */	mr r28, r3
/* 803F9ED4 003F5D14  3C 60 80 49 */	lis r3, "@52494"@ha
/* 803F9ED8 003F5D18  3B C3 5F A8 */	addi r30, r3, "@52494"@l
/* 803F9EDC 003F5D1C  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 803F9EE0 003F5D20  48 00 93 79 */	bl bgm__Q23snd12SoundManagerFv
/* 803F9EE4 003F5D24  48 00 88 D1 */	bl stop__Q23snd9BgmPlayerFv
/* 803F9EE8 003F5D28  38 A0 00 00 */	li r5, 0x0
/* 803F9EEC 003F5D2C  90 A1 00 90 */	stw r5, 0x90(r1)
/* 803F9EF0 003F5D30  38 C1 00 94 */	addi r6, r1, 0x94
/* 803F9EF4 003F5D34  38 01 06 94 */	addi r0, r1, 0x694
/* 803F9EF8 003F5D38  38 60 00 08 */	li r3, 0x8
.global lbl_803F9EFC
lbl_803F9EFC:
/* 803F9EFC 003F5D3C  38 86 FF FC */	addi r4, r6, -0x4
/* 803F9F00 003F5D40  7C 69 03 A6 */	mtctr r3
.global lbl_803F9F04
lbl_803F9F04:
/* 803F9F04 003F5D44  90 A4 00 04 */	stw r5, 0x4(r4)
/* 803F9F08 003F5D48  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 803F9F0C 003F5D4C  42 00 FF F8 */	bdnz lbl_803F9F04
/* 803F9F10 003F5D50  98 A6 00 00 */	stb r5, 0x0(r6)
/* 803F9F14 003F5D54  38 C6 00 40 */	addi r6, r6, 0x40
/* 803F9F18 003F5D58  7C 06 00 40 */	cmplw r6, r0
/* 803F9F1C 003F5D5C  41 80 FF E0 */	blt lbl_803F9EFC
/* 803F9F20 003F5D60  38 61 00 50 */	addi r3, r1, 0x50
/* 803F9F24 003F5D64  38 9E 00 00 */	addi r4, r30, 0x0
/* 803F9F28 003F5D68  4B DE 8E 09 */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 803F9F2C 003F5D6C  7C 64 1B 78 */	mr r4, r3
/* 803F9F30 003F5D70  38 61 00 90 */	addi r3, r1, 0x90
/* 803F9F34 003F5D74  4B DE 8E 51 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
/* 803F9F38 003F5D78  38 61 00 10 */	addi r3, r1, 0x10
/* 803F9F3C 003F5D7C  38 9E 00 10 */	addi r4, r30, 0x10
/* 803F9F40 003F5D80  4B DE 8D F1 */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 803F9F44 003F5D84  7C 64 1B 78 */	mr r4, r3
/* 803F9F48 003F5D88  38 61 00 90 */	addi r3, r1, 0x90
/* 803F9F4C 003F5D8C  4B DE 8E 39 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
/* 803F9F50 003F5D90  38 61 00 90 */	addi r3, r1, 0x90
/* 803F9F54 003F5D94  38 80 00 01 */	li r4, 0x1
/* 803F9F58 003F5D98  4B D8 F0 0D */	bl "DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>b"
/* 803F9F5C 003F5D9C  38 60 00 01 */	li r3, 0x1
/* 803F9F60 003F5DA0  4B D8 EF FD */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 803F9F64 003F5DA4  83 AD ED 10 */	lwz r29, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F9F68 003F5DA8  38 61 00 0C */	addi r3, r1, 0xc
/* 803F9F6C 003F5DAC  4B D8 D5 CD */	bl __ct__Q24file8DNOptionFv
/* 803F9F70 003F5DB0  7C 7F 1B 78 */	mr r31, r3
/* 803F9F74 003F5DB4  7F A3 EB 78 */	mr r3, r29
/* 803F9F78 003F5DB8  4B D7 C4 ED */	bl fdgManager__Q23app11ApplicationFv
/* 803F9F7C 003F5DBC  38 9E 00 28 */	addi r4, r30, 0x28
/* 803F9F80 003F5DC0  7F E5 FB 78 */	mr r5, r31
/* 803F9F84 003F5DC4  4B D8 D9 8D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F9F88 003F5DC8  83 AD ED 10 */	lwz r29, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803F9F8C 003F5DCC  38 61 00 08 */	addi r3, r1, 0x8
/* 803F9F90 003F5DD0  4B D8 D5 A9 */	bl __ct__Q24file8DNOptionFv
/* 803F9F94 003F5DD4  7C 7F 1B 78 */	mr r31, r3
/* 803F9F98 003F5DD8  7F A3 EB 78 */	mr r3, r29
/* 803F9F9C 003F5DDC  4B D7 C4 C9 */	bl fdgManager__Q23app11ApplicationFv
/* 803F9FA0 003F5DE0  38 9E 00 38 */	addi r4, r30, 0x38
/* 803F9FA4 003F5DE4  7F E5 FB 78 */	mr r5, r31
/* 803F9FA8 003F5DE8  4B D8 D9 69 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803F9FAC 003F5DEC  38 61 00 90 */	addi r3, r1, 0x90
/* 803F9FB0 003F5DF0  38 80 FF FF */	li r4, -0x1
/* 803F9FB4 003F5DF4  4B D7 BB B5 */	bl __dt__Q23scn6ISceneFv
/* 803F9FB8 003F5DF8  7F 83 E3 78 */	mr r3, r28
/* 803F9FBC 003F5DFC  39 61 06 B0 */	addi r11, r1, 0x6b0
/* 803F9FC0 003F5E00  4B C0 D3 CD */	bl lbl_8000738C
/* 803F9FC4 003F5E04  80 01 06 B4 */	lwz r0, 0x6b4(r1)
/* 803F9FC8 003F5E08  7C 08 03 A6 */	mtlr r0
/* 803F9FCC 003F5E0C  38 21 06 B0 */	addi r1, r1, 0x6b0
/* 803F9FD0 003F5E10  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q33scn11staffcredit16SceneStaffCreditCFv
GetRuntimeTypeInfo__Q33scn11staffcredit16SceneStaffCreditCFv:
/* 803F9FD4 003F5E14  4B FF FB A8 */	b "RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52494"
"@52494":

	.4byte 0x53746166
	.4byte 0x66437265
	.4byte 0x6469742E
	.4byte 0x646E0000
	.4byte 0x53746166
	.4byte 0x66437265
	.4byte 0x64697441
	.4byte 0x66746572
	.4byte 0x4C6F6164
	.4byte 0x2E646E00
	.4byte 0x53746570
	.4byte 0x436F6D6D
	.4byte 0x6F6E2E64
	.4byte 0x6E000000
	.4byte 0x53746570
	.4byte 0x48724B69
	.4byte 0x7262792E
	.4byte 0x646E0000

.global __vt__Q33scn11staffcredit16SceneStaffCredit
__vt__Q33scn11staffcredit16SceneStaffCredit:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q33scn11staffcredit16SceneStaffCreditCFv
	.4byte __dt__Q33scn11staffcredit16SceneStaffCreditFv
	.4byte updateMain__Q33scn11staffcredit16SceneStaffCreditFv
	.4byte updateUseGPU__Q33scn11staffcredit16SceneStaffCreditFv
	.4byte updateDebug__Q33scn11staffcredit16SceneStaffCreditFv
	.4byte draw__Q33scn11staffcredit16SceneStaffCreditFRCQ23scn11DrawReqInfo
	.4byte isSceneEnd__Q33scn11staffcredit16SceneStaffCreditCFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q33scn11staffcredit16SceneStaffCredit>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
