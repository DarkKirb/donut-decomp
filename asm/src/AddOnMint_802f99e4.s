.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SoundSE_BindNormal__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindNormal__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F99E4 002F5824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F99E8 002F5828  7C 08 02 A6 */	mflr r0
/* 802F99EC 002F582C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F99F0 002F5830  48 00 43 B9 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F99F4 002F5834  38 63 00 58 */	addi r3, r3, 0x58
/* 802F99F8 002F5838  48 10 90 45 */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 802F99FC 002F583C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9A00 002F5840  7C 08 03 A6 */	mtlr r0
/* 802F9A04 002F5844  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9A08 002F5848  4E 80 00 20 */	blr
.global "t_UnpauseBGM__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_UnpauseBGM__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9A0C 002F584C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9A10 002F5850  7C 08 02 A6 */	mflr r0
/* 802F9A14 002F5854  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9A18 002F5858  48 00 43 91 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9A1C 002F585C  48 00 14 39 */	bl unpauseBGM__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802F9A20 002F5860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9A24 002F5864  7C 08 03 A6 */	mtlr r0
/* 802F9A28 002F5868  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9A2C 002F586C  4E 80 00 20 */	blr
.global "t_StartDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_StartDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9A30 002F5870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9A34 002F5874  7C 08 02 A6 */	mflr r0
/* 802F9A38 002F5878  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9A3C 002F587C  48 00 43 6D */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9A40 002F5880  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F9A44 002F5884  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802F9A48 002F5888  7D 89 03 A6 */	mtctr r12
/* 802F9A4C 002F588C  4E 80 04 21 */	bctrl
/* 802F9A50 002F5890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9A54 002F5894  7C 08 03 A6 */	mtlr r0
/* 802F9A58 002F5898  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9A5C 002F589C  4E 80 00 20 */	blr

.global startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo4DemoFv
startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo4DemoFv:
/* 802F9A60 002F58A0  4E 80 00 20 */	blr
.global "t_IsDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_IsDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9A64 002F58A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9A68 002F58A8  7C 08 02 A6 */	mflr r0
/* 802F9A6C 002F58AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9A70 002F58B0  48 00 43 39 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9A74 002F58B4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F9A78 002F58B8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802F9A7C 002F58BC  7D 89 03 A6 */	mtctr r12
/* 802F9A80 002F58C0  4E 80 04 21 */	bctrl
/* 802F9A84 002F58C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9A88 002F58C8  7C 08 03 A6 */	mtlr r0
/* 802F9A8C 002F58CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9A90 002F58D0  4E 80 00 20 */	blr

.global isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo4DemoCFv
isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo4DemoCFv:
/* 802F9A94 002F58D4  4B D5 A3 5C */	b __wpadNoAlloc
.global "t_SetZoom__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fbf"
"t_SetZoom__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fbf":
/* 802F9A98 002F58D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F9A9C 002F58DC  7C 08 02 A6 */	mflr r0
/* 802F9AA0 002F58E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F9AA4 002F58E4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802F9AA8 002F58E8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802F9AAC 002F58EC  7C 7F 1B 78 */	mr r31, r3
/* 802F9AB0 002F58F0  FF E0 08 90 */	fmr f31, f1
/* 802F9AB4 002F58F4  48 00 42 F5 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9AB8 002F58F8  7F E4 FB 78 */	mr r4, r31
/* 802F9ABC 002F58FC  FC 20 F8 90 */	fmr f1, f31
/* 802F9AC0 002F5900  48 00 13 8D */	bl setZoom__Q53scn4step7gimmick11areamapdemo4DemoFbf
/* 802F9AC4 002F5904  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802F9AC8 002F5908  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802F9ACC 002F590C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F9AD0 002F5910  7C 08 03 A6 */	mtlr r0
/* 802F9AD4 002F5914  38 21 00 20 */	addi r1, r1, 0x20
/* 802F9AD8 002F5918  4E 80 00 20 */	blr
.global "t_UnsetZoom__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_UnsetZoom__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9ADC 002F591C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9AE0 002F5920  7C 08 02 A6 */	mflr r0
/* 802F9AE4 002F5924  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9AE8 002F5928  48 00 42 C1 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9AEC 002F592C  48 00 13 A5 */	bl unsetZoomAll__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802F9AF0 002F5930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9AF4 002F5934  7C 08 03 A6 */	mtlr r0
/* 802F9AF8 002F5938  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9AFC 002F593C  4E 80 00 20 */	blr
.global "t_UnsetZoomAll__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_UnsetZoomAll__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9B00 002F5940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9B04 002F5944  7C 08 02 A6 */	mflr r0
/* 802F9B08 002F5948  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9B0C 002F594C  48 00 42 9D */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9B10 002F5950  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F9B14 002F5954  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802F9B18 002F5958  7D 89 03 A6 */	mtctr r12
/* 802F9B1C 002F595C  4E 80 04 21 */	bctrl
/* 802F9B20 002F5960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9B24 002F5964  7C 08 03 A6 */	mtlr r0
/* 802F9B28 002F5968  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9B2C 002F596C  4E 80 00 20 */	blr
.global "t_SetEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_SetEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9B30 002F5970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9B34 002F5974  7C 08 02 A6 */	mflr r0
/* 802F9B38 002F5978  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9B3C 002F597C  48 00 42 6D */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9B40 002F5980  48 00 13 45 */	bl setEnd__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802F9B44 002F5984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9B48 002F5988  7C 08 03 A6 */	mtlr r0
/* 802F9B4C 002F598C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9B50 002F5990  4E 80 00 20 */	blr
.global "t_SetupOtherDoorUnlockDemoZoom__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_SetupOtherDoorUnlockDemoZoom__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9B54 002F5994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9B58 002F5998  7C 08 02 A6 */	mflr r0
/* 802F9B5C 002F599C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9B60 002F59A0  48 00 42 49 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9B64 002F59A4  48 00 2E 8D */	bl setupOtherDoorUnlockDemoZoom__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
/* 802F9B68 002F59A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9B6C 002F59AC  7C 08 03 A6 */	mtlr r0
/* 802F9B70 002F59B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9B74 002F59B4  4E 80 00 20 */	blr
.global "t_IsExistOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_IsExistOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9B78 002F59B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9B7C 002F59BC  7C 08 02 A6 */	mflr r0
/* 802F9B80 002F59C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9B84 002F59C4  48 00 42 25 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9B88 002F59C8  48 00 2E 59 */	bl isExistOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv
/* 802F9B8C 002F59CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9B90 002F59D0  7C 08 03 A6 */	mtlr r0
/* 802F9B94 002F59D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9B98 002F59D8  4E 80 00 20 */	blr
.global "t_StartOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_StartOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9B9C 002F59DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9BA0 002F59E0  7C 08 02 A6 */	mflr r0
/* 802F9BA4 002F59E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9BA8 002F59E8  48 00 42 01 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9BAC 002F59EC  48 00 2F CD */	bl startOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
/* 802F9BB0 002F59F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9BB4 002F59F4  7C 08 03 A6 */	mtlr r0
/* 802F9BB8 002F59F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9BBC 002F59FC  4E 80 00 20 */	blr
.global "t_IsOtherDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_IsOtherDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9BC0 002F5A00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9BC4 002F5A04  7C 08 02 A6 */	mflr r0
/* 802F9BC8 002F5A08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9BCC 002F5A0C  48 00 41 DD */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9BD0 002F5A10  48 00 30 11 */	bl isOtherDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv
/* 802F9BD4 002F5A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9BD8 002F5A18  7C 08 03 A6 */	mtlr r0
/* 802F9BDC 002F5A1C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9BE0 002F5A20  4E 80 00 20 */	blr
.global "t_SetZoomTargetToMusouDoor__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_SetZoomTargetToMusouDoor__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9BE4 002F5A24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9BE8 002F5A28  7C 08 02 A6 */	mflr r0
/* 802F9BEC 002F5A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9BF0 002F5A30  48 00 41 B9 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9BF4 002F5A34  48 00 30 E5 */	bl setZoomTargetToMusouDoor__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
/* 802F9BF8 002F5A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9BFC 002F5A3C  7C 08 03 A6 */	mtlr r0
/* 802F9C00 002F5A40  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9C04 002F5A44  4E 80 00 20 */	blr
.global "t_SetZoomTargetToMasterDoor__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_SetZoomTargetToMasterDoor__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9C08 002F5A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9C0C 002F5A4C  7C 08 02 A6 */	mflr r0
/* 802F9C10 002F5A50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9C14 002F5A54  48 00 41 95 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9C18 002F5A58  48 00 31 31 */	bl setZoomTargetToMasterDoor__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
/* 802F9C1C 002F5A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9C20 002F5A60  7C 08 03 A6 */	mtlr r0
/* 802F9C24 002F5A64  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9C28 002F5A68  4E 80 00 20 */	blr
.global "t_StartMusouDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_StartMusouDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9C2C 002F5A6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9C30 002F5A70  7C 08 02 A6 */	mflr r0
/* 802F9C34 002F5A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9C38 002F5A78  48 00 41 71 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9C3C 002F5A7C  48 00 2D 1D */	bl startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
/* 802F9C40 002F5A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9C44 002F5A84  7C 08 03 A6 */	mtlr r0
/* 802F9C48 002F5A88  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9C4C 002F5A8C  4E 80 00 20 */	blr
.global "t_IsMusouDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_IsMusouDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9C50 002F5A90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9C54 002F5A94  7C 08 02 A6 */	mflr r0
/* 802F9C58 002F5A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9C5C 002F5A9C  48 00 41 4D */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9C60 002F5AA0  48 00 2D 0D */	bl isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv
/* 802F9C64 002F5AA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9C68 002F5AA8  7C 08 03 A6 */	mtlr r0
/* 802F9C6C 002F5AAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9C70 002F5AB0  4E 80 00 20 */	blr
.global "t_StartMasterDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_StartMasterDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9C74 002F5AB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9C78 002F5AB8  7C 08 02 A6 */	mflr r0
/* 802F9C7C 002F5ABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9C80 002F5AC0  48 00 41 29 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9C84 002F5AC4  48 00 31 35 */	bl startMasterDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExFv
/* 802F9C88 002F5AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9C8C 002F5ACC  7C 08 03 A6 */	mtlr r0
/* 802F9C90 002F5AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9C94 002F5AD4  4E 80 00 20 */	blr
.global "t_IsMasterDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_IsMasterDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9C98 002F5AD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9C9C 002F5ADC  7C 08 02 A6 */	mflr r0
/* 802F9CA0 002F5AE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9CA4 002F5AE4  48 00 41 05 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9CA8 002F5AE8  48 00 31 25 */	bl isMasterDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo18DemoUnlockMasterExCFv
/* 802F9CAC 002F5AEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9CB0 002F5AF0  7C 08 03 A6 */	mtlr r0
/* 802F9CB4 002F5AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9CB8 002F5AF8  4E 80 00 20 */	blr
.global "t_FirstPlayStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_FirstPlayStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9CBC 002F5AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9CC0 002F5B00  7C 08 02 A6 */	mflr r0
/* 802F9CC4 002F5B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9CC8 002F5B08  48 00 40 E1 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9CCC 002F5B0C  48 00 2A 21 */	bl startCameraMove__Q53scn4step7gimmick11areamapdemo13DemoFirstPlayFv
/* 802F9CD0 002F5B10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9CD4 002F5B14  7C 08 03 A6 */	mtlr r0
/* 802F9CD8 002F5B18  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9CDC 002F5B1C  4E 80 00 20 */	blr
.global "t_FirstLvInStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif"
"t_FirstLvInStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif":
/* 802F9CE0 002F5B20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F9CE4 002F5B24  7C 08 02 A6 */	mflr r0
/* 802F9CE8 002F5B28  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F9CEC 002F5B2C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802F9CF0 002F5B30  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802F9CF4 002F5B34  7C 7F 1B 78 */	mr r31, r3
/* 802F9CF8 002F5B38  FF E0 08 90 */	fmr f31, f1
/* 802F9CFC 002F5B3C  48 00 40 AD */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9D00 002F5B40  7F E4 FB 78 */	mr r4, r31
/* 802F9D04 002F5B44  FC 20 F8 90 */	fmr f1, f31
/* 802F9D08 002F5B48  48 00 25 9D */	bl startCameraMove__Q53scn4step7gimmick11areamapdemo13DemoFirstLvInFif
/* 802F9D0C 002F5B4C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802F9D10 002F5B50  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802F9D14 002F5B54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F9D18 002F5B58  7C 08 03 A6 */	mtlr r0
/* 802F9D1C 002F5B5C  38 21 00 20 */	addi r1, r1, 0x20
/* 802F9D20 002F5B60  4E 80 00 20 */	blr
.global "t_ChangeGradeAppearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_ChangeGradeAppearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9D24 002F5B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9D28 002F5B68  7C 08 02 A6 */	mflr r0
/* 802F9D2C 002F5B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9D30 002F5B70  48 00 40 79 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9D34 002F5B74  48 00 1D 59 */	bl appearInfo__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
/* 802F9D38 002F5B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9D3C 002F5B7C  7C 08 03 A6 */	mtlr r0
/* 802F9D40 002F5B80  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9D44 002F5B84  4E 80 00 20 */	blr
.global "t_ChangeGradeDisappearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_ChangeGradeDisappearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9D48 002F5B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9D4C 002F5B8C  7C 08 02 A6 */	mflr r0
/* 802F9D50 002F5B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9D54 002F5B94  48 00 40 55 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9D58 002F5B98  48 00 1D DD */	bl disappearInfo__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
/* 802F9D5C 002F5B9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9D60 002F5BA0  7C 08 03 A6 */	mtlr r0
/* 802F9D64 002F5BA4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9D68 002F5BA8  4E 80 00 20 */	blr
.global "t_ChangeGradeAppearModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_ChangeGradeAppearModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9D6C 002F5BAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9D70 002F5BB0  7C 08 02 A6 */	mflr r0
/* 802F9D74 002F5BB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9D78 002F5BB8  48 00 40 31 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9D7C 002F5BBC  48 00 1D E9 */	bl appearModel__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
/* 802F9D80 002F5BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9D84 002F5BC4  7C 08 03 A6 */	mtlr r0
/* 802F9D88 002F5BC8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9D8C 002F5BCC  4E 80 00 20 */	blr
.global "t_ChangeGradeDisappearModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_ChangeGradeDisappearModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9D90 002F5BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9D94 002F5BD4  7C 08 02 A6 */	mflr r0
/* 802F9D98 002F5BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9D9C 002F5BDC  48 00 40 0D */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9DA0 002F5BE0  48 00 1F 41 */	bl disappearModel__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
/* 802F9DA4 002F5BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9DA8 002F5BE8  7C 08 03 A6 */	mtlr r0
/* 802F9DAC 002F5BEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9DB0 002F5BF0  4E 80 00 20 */	blr
.global "t_ChangeGradeIsDisappearedModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_ChangeGradeIsDisappearedModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9DB4 002F5BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9DB8 002F5BF8  7C 08 02 A6 */	mflr r0
/* 802F9DBC 002F5BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9DC0 002F5C00  48 00 3F E9 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9DC4 002F5C04  48 00 1F E1 */	bl isDisappearedModel__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeCFv
/* 802F9DC8 002F5C08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9DCC 002F5C0C  7C 08 03 A6 */	mtlr r0
/* 802F9DD0 002F5C10  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9DD4 002F5C14  4E 80 00 20 */	blr
.global "t_ChangeGradeRequestBGM__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_ChangeGradeRequestBGM__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9DD8 002F5C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9DDC 002F5C1C  7C 08 02 A6 */	mflr r0
/* 802F9DE0 002F5C20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9DE4 002F5C24  48 00 3F C5 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9DE8 002F5C28  48 00 1F CD */	bl requestBGM__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
/* 802F9DEC 002F5C2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9DF0 002F5C30  7C 08 03 A6 */	mtlr r0
/* 802F9DF4 002F5C34  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9DF8 002F5C38  4E 80 00 20 */	blr
.global "t_ChangeGradeRequestEffect__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_ChangeGradeRequestEffect__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9DFC 002F5C3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9E00 002F5C40  7C 08 02 A6 */	mflr r0
/* 802F9E04 002F5C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9E08 002F5C48  48 00 3F A1 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9E0C 002F5C4C  48 00 20 45 */	bl requestEffectConfetti__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
/* 802F9E10 002F5C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9E14 002F5C54  7C 08 03 A6 */	mtlr r0
/* 802F9E18 002F5C58  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9E1C 002F5C5C  4E 80 00 20 */	blr
.global "t_ChangeGradeGetBGMType__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_ChangeGradeGetBGMType__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9E20 002F5C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9E24 002F5C64  7C 08 02 A6 */	mflr r0
/* 802F9E28 002F5C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9E2C 002F5C6C  48 00 3F 7D */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9E30 002F5C70  48 00 21 21 */	bl getBGMType__Q53scn4step7gimmick11areamapdemo15DemoChangeGradeFv
/* 802F9E34 002F5C74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9E38 002F5C78  7C 08 03 A6 */	mtlr r0
/* 802F9E3C 002F5C7C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9E40 002F5C80  4E 80 00 20 */	blr
.global "t_AppearWarpStarStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif"
"t_AppearWarpStarStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif":
/* 802F9E44 002F5C84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F9E48 002F5C88  7C 08 02 A6 */	mflr r0
/* 802F9E4C 002F5C8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F9E50 002F5C90  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802F9E54 002F5C94  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802F9E58 002F5C98  7C 7F 1B 78 */	mr r31, r3
/* 802F9E5C 002F5C9C  FF E0 08 90 */	fmr f31, f1
/* 802F9E60 002F5CA0  48 00 3F 49 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9E64 002F5CA4  7F E4 FB 78 */	mr r4, r31
/* 802F9E68 002F5CA8  FC 20 F8 90 */	fmr f1, f31
/* 802F9E6C 002F5CAC  48 00 15 A1 */	bl startCameraMove__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFif
/* 802F9E70 002F5CB0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802F9E74 002F5CB4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802F9E78 002F5CB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F9E7C 002F5CBC  7C 08 03 A6 */	mtlr r0
/* 802F9E80 002F5CC0  38 21 00 20 */	addi r1, r1, 0x20
/* 802F9E84 002F5CC4  4E 80 00 20 */	blr
.global "t_AppearWarpStarEndCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif"
"t_AppearWarpStarEndCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif":
/* 802F9E88 002F5CC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F9E8C 002F5CCC  7C 08 02 A6 */	mflr r0
/* 802F9E90 002F5CD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F9E94 002F5CD4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802F9E98 002F5CD8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802F9E9C 002F5CDC  7C 7F 1B 78 */	mr r31, r3
/* 802F9EA0 002F5CE0  FF E0 08 90 */	fmr f31, f1
/* 802F9EA4 002F5CE4  48 00 3F 05 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9EA8 002F5CE8  7F E4 FB 78 */	mr r4, r31
/* 802F9EAC 002F5CEC  FC 20 F8 90 */	fmr f1, f31
/* 802F9EB0 002F5CF0  48 00 16 D5 */	bl endCameraMove__Q53scn4step7gimmick11areamapdemo18DemoAppearWarpStarFif
/* 802F9EB4 002F5CF4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802F9EB8 002F5CF8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802F9EBC 002F5CFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F9EC0 002F5D00  7C 08 03 A6 */	mtlr r0
/* 802F9EC4 002F5D04  38 21 00 20 */	addi r1, r1, 0x20
/* 802F9EC8 002F5D08  4E 80 00 20 */	blr
.global "t_AllStageClearAppearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_AllStageClearAppearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9ECC 002F5D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9ED0 002F5D10  7C 08 02 A6 */	mflr r0
/* 802F9ED4 002F5D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9ED8 002F5D18  48 00 3E D1 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9EDC 002F5D1C  48 00 11 F1 */	bl appearInfo__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
/* 802F9EE0 002F5D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9EE4 002F5D24  7C 08 03 A6 */	mtlr r0
/* 802F9EE8 002F5D28  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9EEC 002F5D2C  4E 80 00 20 */	blr
.global "t_AllStageClearDisappearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_AllStageClearDisappearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9EF0 002F5D30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9EF4 002F5D34  7C 08 02 A6 */	mflr r0
/* 802F9EF8 002F5D38  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9EFC 002F5D3C  48 00 3E AD */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9F00 002F5D40  48 00 12 71 */	bl disappearInfo__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
/* 802F9F04 002F5D44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9F08 002F5D48  7C 08 03 A6 */	mtlr r0
/* 802F9F0C 002F5D4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9F10 002F5D50  4E 80 00 20 */	blr
.global "t_AllStageClearRequestBGM__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_AllStageClearRequestBGM__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9F14 002F5D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9F18 002F5D58  7C 08 02 A6 */	mflr r0
/* 802F9F1C 002F5D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9F20 002F5D60  48 00 3E 89 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9F24 002F5D64  48 00 12 7D */	bl requestBGM__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
/* 802F9F28 002F5D68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9F2C 002F5D6C  7C 08 03 A6 */	mtlr r0
/* 802F9F30 002F5D70  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9F34 002F5D74  4E 80 00 20 */	blr
.global "t_AllStageClearRequestEffect__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
"t_AllStageClearRequestEffect__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv":
/* 802F9F38 002F5D78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9F3C 002F5D7C  7C 08 02 A6 */	mflr r0
/* 802F9F40 002F5D80  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9F44 002F5D84  48 00 3E 65 */	bl Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
/* 802F9F48 002F5D88  48 00 12 8D */	bl requestEffectConfetti__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
/* 802F9F4C 002F5D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F9F50 002F5D90  7C 08 03 A6 */	mtlr r0
/* 802F9F54 002F5D94  38 21 00 10 */	addi r1, r1, 0x10
/* 802F9F58 002F5D98  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step7gimmick11areamapdemo9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step7gimmick11areamapdemo9AddOnMintFRQ26mintvm6VMCore:
/* 802F9F5C 002F5D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F9F60 002F5DA0  7C 08 02 A6 */	mflr r0
/* 802F9F64 002F5DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9F68 002F5DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F9F6C 002F5DAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F9F70 002F5DB0  7C 7E 1B 78 */	mr r30, r3
/* 802F9F74 002F5DB4  3C 80 80 48 */	lis r4, "@55444_8047F030"@ha
/* 802F9F78 002F5DB8  3B E4 F0 30 */	addi r31, r4, "@55444_8047F030"@l
/* 802F9F7C 002F5DBC  38 9F 00 00 */	addi r4, r31, 0x0
/* 802F9F80 002F5DC0  38 BF 00 28 */	addi r5, r31, 0x28
/* 802F9F84 002F5DC4  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint36Mint_BindNormal_0$54912AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802F9F88 002F5DC8  38 C6 A4 44 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint36Mint_BindNormal_0$54912AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802F9F8C 002F5DCC  4B ED 25 ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802F9F90 002F5DD0  7F C3 F3 78 */	mr r3, r30
/* 802F9F94 002F5DD4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802F9F98 002F5DD8  38 BF 00 60 */	addi r5, r31, 0x60
/* 802F9F9C 002F5DDC  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint36Mint_UnpauseBGM_0$54914AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802F9FA0 002F5DE0  38 C6 A4 40 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint36Mint_UnpauseBGM_0$54914AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802F9FA4 002F5DE4  4B ED 25 D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802F9FA8 002F5DE8  7F C3 F3 78 */	mr r3, r30
/* 802F9FAC 002F5DEC  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802F9FB0 002F5DF0  38 BF 00 74 */	addi r5, r31, 0x74
/* 802F9FB4 002F5DF4  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint45Mint_StartDoorUnlockDemo_0$54916AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802F9FB8 002F5DF8  38 C6 A4 3C */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint45Mint_StartDoorUnlockDemo_0$54916AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802F9FBC 002F5DFC  4B ED 25 BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802F9FC0 002F5E00  7F C3 F3 78 */	mr r3, r30
/* 802F9FC4 002F5E04  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802F9FC8 002F5E08  38 BF 00 90 */	addi r5, r31, 0x90
/* 802F9FCC 002F5E0C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint45Mint_IsDoorUnlockDemoEnd_0$54918AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802F9FD0 002F5E10  38 C6 A4 2C */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint45Mint_IsDoorUnlockDemoEnd_0$54918AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802F9FD4 002F5E14  4B ED 25 A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802F9FD8 002F5E18  7F C3 F3 78 */	mr r3, r30
/* 802F9FDC 002F5E1C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802F9FE0 002F5E20  38 BF 00 AC */	addi r5, r31, 0xac
/* 802F9FE4 002F5E24  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint33Mint_SetZoom_0$54920AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802F9FE8 002F5E28  38 C6 A3 D8 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint33Mint_SetZoom_0$54920AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802F9FEC 002F5E2C  4B ED 25 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802F9FF0 002F5E30  7F C3 F3 78 */	mr r3, r30
/* 802F9FF4 002F5E34  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802F9FF8 002F5E38  38 BF 00 C8 */	addi r5, r31, 0xc8
/* 802F9FFC 002F5E3C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint35Mint_UnsetZoom_0$54922AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA000 002F5E40  38 C6 A3 D4 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint35Mint_UnsetZoom_0$54922AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA004 002F5E44  4B ED 25 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA008 002F5E48  7F C3 F3 78 */	mr r3, r30
/* 802FA00C 002F5E4C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA010 002F5E50  38 BF 00 DC */	addi r5, r31, 0xdc
/* 802FA014 002F5E54  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint38Mint_UnsetZoomAll_0$54924AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA018 002F5E58  38 C6 A3 D0 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint38Mint_UnsetZoomAll_0$54924AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA01C 002F5E5C  4B ED 25 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA020 002F5E60  7F C3 F3 78 */	mr r3, r30
/* 802FA024 002F5E64  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA028 002F5E68  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 802FA02C 002F5E6C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint32Mint_SetEnd_0$54926AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA030 002F5E70  38 C6 A3 CC */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint32Mint_SetEnd_0$54926AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA034 002F5E74  4B ED 25 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA038 002F5E78  7F C3 F3 78 */	mr r3, r30
/* 802FA03C 002F5E7C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA040 002F5E80  38 BF 01 00 */	addi r5, r31, 0x100
/* 802FA044 002F5E84  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint54Mint_SetupOtherDoorUnlockDemoZoom_0$54928AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA048 002F5E88  38 C6 A3 C8 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint54Mint_SetupOtherDoorUnlockDemoZoom_0$54928AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA04C 002F5E8C  4B ED 25 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA050 002F5E90  7F C3 F3 78 */	mr r3, r30
/* 802FA054 002F5E94  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA058 002F5E98  38 BF 01 24 */	addi r5, r31, 0x124
/* 802FA05C 002F5E9C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_IsExistOtherDoorUnlockDemo_0$54930AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA060 002F5EA0  38 C6 A3 B8 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_IsExistOtherDoorUnlockDemo_0$54930AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA064 002F5EA4  4B ED 25 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA068 002F5EA8  7F C3 F3 78 */	mr r3, r30
/* 802FA06C 002F5EAC  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA070 002F5EB0  38 BF 01 48 */	addi r5, r31, 0x148
/* 802FA074 002F5EB4  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_StartOtherDoorUnlockDemo_0$54932AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA078 002F5EB8  38 C6 A3 B4 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_StartOtherDoorUnlockDemo_0$54932AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA07C 002F5EBC  4B ED 24 FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA080 002F5EC0  7F C3 F3 78 */	mr r3, r30
/* 802FA084 002F5EC4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA088 002F5EC8  38 BF 01 68 */	addi r5, r31, 0x168
/* 802FA08C 002F5ECC  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_IsOtherDoorUnlockDemoEnd_0$54934AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA090 002F5ED0  38 C6 A3 A4 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_IsOtherDoorUnlockDemoEnd_0$54934AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA094 002F5ED4  4B ED 24 E5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA098 002F5ED8  7F C3 F3 78 */	mr r3, r30
/* 802FA09C 002F5EDC  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA0A0 002F5EE0  38 BF 01 88 */	addi r5, r31, 0x188
/* 802FA0A4 002F5EE4  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_SetZoomTargetToMusouDoor_0$54936AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA0A8 002F5EE8  38 C6 A3 A0 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_SetZoomTargetToMusouDoor_0$54936AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA0AC 002F5EEC  4B ED 24 CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA0B0 002F5EF0  7F C3 F3 78 */	mr r3, r30
/* 802FA0B4 002F5EF4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA0B8 002F5EF8  38 BF 01 A8 */	addi r5, r31, 0x1a8
/* 802FA0BC 002F5EFC  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_SetZoomTargetToMasterDoor_0$54938AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA0C0 002F5F00  38 C6 A3 9C */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_SetZoomTargetToMasterDoor_0$54938AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA0C4 002F5F04  4B ED 24 B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA0C8 002F5F08  7F C3 F3 78 */	mr r3, r30
/* 802FA0CC 002F5F0C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA0D0 002F5F10  38 BF 01 D0 */	addi r5, r31, 0x1d0
/* 802FA0D4 002F5F14  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_StartMusouDoorUnlockDemo_0$54940AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA0D8 002F5F18  38 C6 A3 98 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_StartMusouDoorUnlockDemo_0$54940AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA0DC 002F5F1C  4B ED 24 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA0E0 002F5F20  7F C3 F3 78 */	mr r3, r30
/* 802FA0E4 002F5F24  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA0E8 002F5F28  38 BF 01 F0 */	addi r5, r31, 0x1f0
/* 802FA0EC 002F5F2C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_IsMusouDoorUnlockDemoEnd_0$54942AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA0F0 002F5F30  38 C6 A3 88 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_IsMusouDoorUnlockDemoEnd_0$54942AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA0F4 002F5F34  4B ED 24 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA0F8 002F5F38  7F C3 F3 78 */	mr r3, r30
/* 802FA0FC 002F5F3C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA100 002F5F40  38 BF 02 10 */	addi r5, r31, 0x210
/* 802FA104 002F5F44  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_StartMasterDoorUnlockDemo_0$54944AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA108 002F5F48  38 C6 A3 84 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_StartMasterDoorUnlockDemo_0$54944AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA10C 002F5F4C  4B ED 24 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA110 002F5F50  7F C3 F3 78 */	mr r3, r30
/* 802FA114 002F5F54  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA118 002F5F58  38 BF 02 34 */	addi r5, r31, 0x234
/* 802FA11C 002F5F5C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_IsMasterDoorUnlockDemoEnd_0$54946AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA120 002F5F60  38 C6 A3 74 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_IsMasterDoorUnlockDemoEnd_0$54946AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA124 002F5F64  4B ED 24 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA128 002F5F68  7F C3 F3 78 */	mr r3, r30
/* 802FA12C 002F5F6C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA130 002F5F70  38 BF 02 58 */	addi r5, r31, 0x258
/* 802FA134 002F5F74  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_FirstPlayStartCameraMove_0$54948AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA138 002F5F78  38 C6 A3 70 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_FirstPlayStartCameraMove_0$54948AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA13C 002F5F7C  4B ED 24 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA140 002F5F80  7F C3 F3 78 */	mr r3, r30
/* 802FA144 002F5F84  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA148 002F5F88  38 BF 02 78 */	addi r5, r31, 0x278
/* 802FA14C 002F5F8C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_FirstLvInStartCameraMove_0$54950AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA150 002F5F90  38 C6 A3 60 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_FirstLvInStartCameraMove_0$54950AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA154 002F5F94  4B ED 24 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA158 002F5F98  7F C3 F3 78 */	mr r3, r30
/* 802FA15C 002F5F9C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA160 002F5FA0  38 BF 02 A4 */	addi r5, r31, 0x2a4
/* 802FA164 002F5FA4  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeAppearInfo_0$54952AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA168 002F5FA8  38 C6 A3 5C */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeAppearInfo_0$54952AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA16C 002F5FAC  4B ED 24 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA170 002F5FB0  7F C3 F3 78 */	mr r3, r30
/* 802FA174 002F5FB4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA178 002F5FB8  38 BF 02 C8 */	addi r5, r31, 0x2c8
/* 802FA17C 002F5FBC  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_ChangeGradeDisappearInfo_0$54954AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA180 002F5FC0  38 C6 A3 58 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_ChangeGradeDisappearInfo_0$54954AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA184 002F5FC4  4B ED 23 F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA188 002F5FC8  7F C3 F3 78 */	mr r3, r30
/* 802FA18C 002F5FCC  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA190 002F5FD0  38 BF 02 E8 */	addi r5, r31, 0x2e8
/* 802FA194 002F5FD4  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint48Mint_ChangeGradeAppearModel_0$54956AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA198 002F5FD8  38 C6 A3 54 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint48Mint_ChangeGradeAppearModel_0$54956AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA19C 002F5FDC  4B ED 23 DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA1A0 002F5FE0  7F C3 F3 78 */	mr r3, r30
/* 802FA1A4 002F5FE4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA1A8 002F5FE8  38 BF 03 08 */	addi r5, r31, 0x308
/* 802FA1AC 002F5FEC  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_ChangeGradeDisappearModel_0$54958AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA1B0 002F5FF0  38 C6 A3 50 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_ChangeGradeDisappearModel_0$54958AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA1B4 002F5FF4  4B ED 23 C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA1B8 002F5FF8  7F C3 F3 78 */	mr r3, r30
/* 802FA1BC 002F5FFC  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA1C0 002F6000  38 BF 03 2C */	addi r5, r31, 0x32c
/* 802FA1C4 002F6004  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint55Mint_ChangeGradeIsDisappearedModel_0$54960AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA1C8 002F6008  38 C6 A3 40 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint55Mint_ChangeGradeIsDisappearedModel_0$54960AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA1CC 002F600C  4B ED 23 AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA1D0 002F6010  7F C3 F3 78 */	mr r3, r30
/* 802FA1D4 002F6014  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA1D8 002F6018  38 BF 03 54 */	addi r5, r31, 0x354
/* 802FA1DC 002F601C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeRequestBGM_0$54962AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA1E0 002F6020  38 C6 A3 3C */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeRequestBGM_0$54962AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA1E4 002F6024  4B ED 23 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA1E8 002F6028  7F C3 F3 78 */	mr r3, r30
/* 802FA1EC 002F602C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA1F0 002F6030  38 BF 03 78 */	addi r5, r31, 0x378
/* 802FA1F4 002F6034  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_ChangeGradeRequestEffect_0$54964AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA1F8 002F6038  38 C6 A3 38 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_ChangeGradeRequestEffect_0$54964AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA1FC 002F603C  4B ED 23 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA200 002F6040  7F C3 F3 78 */	mr r3, r30
/* 802FA204 002F6044  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA208 002F6048  38 BF 03 98 */	addi r5, r31, 0x398
/* 802FA20C 002F604C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeGetBGMType_0$54966AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA210 002F6050  38 C6 A2 F0 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeGetBGMType_0$54966AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA214 002F6054  4B ED 23 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA218 002F6058  7F C3 F3 78 */	mr r3, r30
/* 802FA21C 002F605C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA220 002F6060  38 BF 03 B4 */	addi r5, r31, 0x3b4
/* 802FA224 002F6064  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint55Mint_AppearWarpStarStartCameraMove_0$54968AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA228 002F6068  38 C6 A2 E0 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint55Mint_AppearWarpStarStartCameraMove_0$54968AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA22C 002F606C  4B ED 23 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA230 002F6070  7F C3 F3 78 */	mr r3, r30
/* 802FA234 002F6074  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA238 002F6078  38 BF 03 E4 */	addi r5, r31, 0x3e4
/* 802FA23C 002F607C  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint53Mint_AppearWarpStarEndCameraMove_0$54970AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA240 002F6080  38 C6 A2 D0 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint53Mint_AppearWarpStarEndCameraMove_0$54970AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA244 002F6084  4B ED 23 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA248 002F6088  7F C3 F3 78 */	mr r3, r30
/* 802FA24C 002F608C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA250 002F6090  38 BF 04 10 */	addi r5, r31, 0x410
/* 802FA254 002F6094  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint49Mint_AllStageClearAppearInfo_0$54972AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA258 002F6098  38 C6 A2 CC */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint49Mint_AllStageClearAppearInfo_0$54972AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA25C 002F609C  4B ED 23 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA260 002F60A0  7F C3 F3 78 */	mr r3, r30
/* 802FA264 002F60A4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA268 002F60A8  38 BF 04 30 */	addi r5, r31, 0x430
/* 802FA26C 002F60AC  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_AllStageClearDisappearInfo_0$54974AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA270 002F60B0  38 C6 A2 C8 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_AllStageClearDisappearInfo_0$54974AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA274 002F60B4  4B ED 23 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA278 002F60B8  7F C3 F3 78 */	mr r3, r30
/* 802FA27C 002F60BC  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA280 002F60C0  38 BF 04 54 */	addi r5, r31, 0x454
/* 802FA284 002F60C4  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint49Mint_AllStageClearRequestBGM_0$54976AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA288 002F60C8  38 C6 A2 C4 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint49Mint_AllStageClearRequestBGM_0$54976AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA28C 002F60CC  4B ED 22 ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA290 002F60D0  7F C3 F3 78 */	mr r3, r30
/* 802FA294 002F60D4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802FA298 002F60D8  38 BF 04 74 */	addi r5, r31, 0x474
/* 802FA29C 002F60DC  3C C0 80 30 */	lis r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_AllStageClearRequestEffect_0$54978AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802FA2A0 002F60E0  38 C6 A2 C0 */	addi r6, r6, Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_AllStageClearRequestEffect_0$54978AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802FA2A4 002F60E4  4B ED 22 D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802FA2A8 002F60E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA2AC 002F60EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FA2B0 002F60F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FA2B4 002F60F4  7C 08 03 A6 */	mtlr r0
/* 802FA2B8 002F60F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802FA2BC 002F60FC  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_AllStageClearRequestEffect_0$54978AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_AllStageClearRequestEffect_0$54978AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA2C0 002F6100  4B FF FC 78 */	b "t_AllStageClearRequestEffect__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint49Mint_AllStageClearRequestBGM_0$54976AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint49Mint_AllStageClearRequestBGM_0$54976AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA2C4 002F6104  4B FF FC 50 */	b "t_AllStageClearRequestBGM__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_AllStageClearDisappearInfo_0$54974AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_AllStageClearDisappearInfo_0$54974AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA2C8 002F6108  4B FF FC 28 */	b "t_AllStageClearDisappearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint49Mint_AllStageClearAppearInfo_0$54972AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint49Mint_AllStageClearAppearInfo_0$54972AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA2CC 002F610C  4B FF FC 00 */	b "t_AllStageClearAppearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint53Mint_AppearWarpStarEndCameraMove_0$54970AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint53Mint_AppearWarpStarEndCameraMove_0$54970AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA2D0 002F6110  7C 64 1B 78 */	mr r4, r3
/* 802FA2D4 002F6114  3C 60 80 30 */	lis r3, "t_AppearWarpStarEndCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif"@ha
/* 802FA2D8 002F6118  38 63 9E 88 */	addi r3, r3, "t_AppearWarpStarEndCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif"@l
/* 802FA2DC 002F611C  4B F7 0E A0 */	b "mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint55Mint_AppearWarpStarStartCameraMove_0$54968AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint55Mint_AppearWarpStarStartCameraMove_0$54968AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA2E0 002F6120  7C 64 1B 78 */	mr r4, r3
/* 802FA2E4 002F6124  3C 60 80 30 */	lis r3, "t_AppearWarpStarStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif"@ha
/* 802FA2E8 002F6128  38 63 9E 44 */	addi r3, r3, "t_AppearWarpStarStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif"@l
/* 802FA2EC 002F612C  4B F7 0E 90 */	b "mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeGetBGMType_0$54966AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeGetBGMType_0$54966AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA2F0 002F6130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FA2F4 002F6134  7C 08 02 A6 */	mflr r0
/* 802FA2F8 002F6138  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FA2FC 002F613C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FA300 002F6140  7C 7F 1B 78 */	mr r31, r3
/* 802FA304 002F6144  4B E9 E2 21 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 802FA308 002F6148  7F E3 FB 78 */	mr r3, r31
/* 802FA30C 002F614C  4B E9 E2 39 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 802FA310 002F6150  7C 7F 1B 78 */	mr r31, r3
/* 802FA314 002F6154  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FA318 002F6158  41 82 00 0C */	beq lbl_802FA324
/* 802FA31C 002F615C  4B FF FB 05 */	bl "t_ChangeGradeGetBGMType__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
/* 802FA320 002F6160  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_802FA324
lbl_802FA324:
/* 802FA324 002F6164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA328 002F6168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FA32C 002F616C  7C 08 03 A6 */	mtlr r0
/* 802FA330 002F6170  38 21 00 10 */	addi r1, r1, 0x10
/* 802FA334 002F6174  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_ChangeGradeRequestEffect_0$54964AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_ChangeGradeRequestEffect_0$54964AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA338 002F6178  4B FF FA C4 */	b "t_ChangeGradeRequestEffect__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeRequestBGM_0$54962AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeRequestBGM_0$54962AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA33C 002F617C  4B FF FA 9C */	b "t_ChangeGradeRequestBGM__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint55Mint_ChangeGradeIsDisappearedModel_0$54960AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint55Mint_ChangeGradeIsDisappearedModel_0$54960AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA340 002F6180  7C 64 1B 78 */	mr r4, r3
/* 802FA344 002F6184  3C 60 80 30 */	lis r3, "t_ChangeGradeIsDisappearedModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802FA348 002F6188  38 63 9D B4 */	addi r3, r3, "t_ChangeGradeIsDisappearedModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802FA34C 002F618C  4B E9 E2 CC */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_ChangeGradeDisappearModel_0$54958AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_ChangeGradeDisappearModel_0$54958AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA350 002F6190  4B FF FA 40 */	b "t_ChangeGradeDisappearModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint48Mint_ChangeGradeAppearModel_0$54956AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint48Mint_ChangeGradeAppearModel_0$54956AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA354 002F6194  4B FF FA 18 */	b "t_ChangeGradeAppearModel__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_ChangeGradeDisappearInfo_0$54954AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_ChangeGradeDisappearInfo_0$54954AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA358 002F6198  4B FF F9 F0 */	b "t_ChangeGradeDisappearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeAppearInfo_0$54952AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint47Mint_ChangeGradeAppearInfo_0$54952AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA35C 002F619C  4B FF F9 C8 */	b "t_ChangeGradeAppearInfo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_FirstLvInStartCameraMove_0$54950AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_FirstLvInStartCameraMove_0$54950AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA360 002F61A0  7C 64 1B 78 */	mr r4, r3
/* 802FA364 002F61A4  3C 60 80 30 */	lis r3, "t_FirstLvInStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif"@ha
/* 802FA368 002F61A8  38 63 9C E0 */	addi r3, r3, "t_FirstLvInStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fif"@l
/* 802FA36C 002F61AC  4B F7 0E 10 */	b "mintCallWrappedFunc<Ul,f>__FPFUlf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_FirstPlayStartCameraMove_0$54948AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_FirstPlayStartCameraMove_0$54948AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA370 002F61B0  4B FF F9 4C */	b "t_FirstPlayStartCameraMove__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_IsMasterDoorUnlockDemoEnd_0$54946AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_IsMasterDoorUnlockDemoEnd_0$54946AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA374 002F61B4  7C 64 1B 78 */	mr r4, r3
/* 802FA378 002F61B8  3C 60 80 30 */	lis r3, "t_IsMasterDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802FA37C 002F61BC  38 63 9C 98 */	addi r3, r3, "t_IsMasterDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802FA380 002F61C0  4B E9 E2 98 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_StartMasterDoorUnlockDemo_0$54944AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_StartMasterDoorUnlockDemo_0$54944AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA384 002F61C4  4B FF F8 F0 */	b "t_StartMasterDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_IsMusouDoorUnlockDemoEnd_0$54942AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_IsMusouDoorUnlockDemoEnd_0$54942AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA388 002F61C8  7C 64 1B 78 */	mr r4, r3
/* 802FA38C 002F61CC  3C 60 80 30 */	lis r3, "t_IsMusouDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802FA390 002F61D0  38 63 9C 50 */	addi r3, r3, "t_IsMusouDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802FA394 002F61D4  4B E9 E2 84 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_StartMusouDoorUnlockDemo_0$54940AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_StartMusouDoorUnlockDemo_0$54940AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA398 002F61D8  4B FF F8 94 */	b "t_StartMusouDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_SetZoomTargetToMasterDoor_0$54938AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint51Mint_SetZoomTargetToMasterDoor_0$54938AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA39C 002F61DC  4B FF F8 6C */	b "t_SetZoomTargetToMasterDoor__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_SetZoomTargetToMusouDoor_0$54936AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_SetZoomTargetToMusouDoor_0$54936AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA3A0 002F61E0  4B FF F8 44 */	b "t_SetZoomTargetToMusouDoor__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_IsOtherDoorUnlockDemoEnd_0$54934AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_IsOtherDoorUnlockDemoEnd_0$54934AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA3A4 002F61E4  7C 64 1B 78 */	mr r4, r3
/* 802FA3A8 002F61E8  3C 60 80 30 */	lis r3, "t_IsOtherDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802FA3AC 002F61EC  38 63 9B C0 */	addi r3, r3, "t_IsOtherDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802FA3B0 002F61F0  4B E9 E2 68 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_StartOtherDoorUnlockDemo_0$54932AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint50Mint_StartOtherDoorUnlockDemo_0$54932AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA3B4 002F61F4  4B FF F7 E8 */	b "t_StartOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_IsExistOtherDoorUnlockDemo_0$54930AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint52Mint_IsExistOtherDoorUnlockDemo_0$54930AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA3B8 002F61F8  7C 64 1B 78 */	mr r4, r3
/* 802FA3BC 002F61FC  3C 60 80 30 */	lis r3, "t_IsExistOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802FA3C0 002F6200  38 63 9B 78 */	addi r3, r3, "t_IsExistOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802FA3C4 002F6204  4B E9 E2 54 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint54Mint_SetupOtherDoorUnlockDemoZoom_0$54928AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint54Mint_SetupOtherDoorUnlockDemoZoom_0$54928AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA3C8 002F6208  4B FF F7 8C */	b "t_SetupOtherDoorUnlockDemoZoom__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint32Mint_SetEnd_0$54926AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint32Mint_SetEnd_0$54926AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA3CC 002F620C  4B FF F7 64 */	b "t_SetEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint38Mint_UnsetZoomAll_0$54924AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint38Mint_UnsetZoomAll_0$54924AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA3D0 002F6210  4B FF F7 30 */	b "t_UnsetZoomAll__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint35Mint_UnsetZoom_0$54922AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint35Mint_UnsetZoom_0$54922AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA3D4 002F6214  4B FF F7 08 */	b "t_UnsetZoom__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint33Mint_SetZoom_0$54920AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint33Mint_SetZoom_0$54920AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA3D8 002F6218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FA3DC 002F621C  7C 08 02 A6 */	mflr r0
/* 802FA3E0 002F6220  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FA3E4 002F6224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FA3E8 002F6228  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FA3EC 002F622C  7C 7E 1B 78 */	mr r30, r3
/* 802FA3F0 002F6230  38 80 00 01 */	li r4, 0x1
/* 802FA3F4 002F6234  4B E9 E2 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802FA3F8 002F6238  7C 7F 1B 78 */	mr r31, r3
/* 802FA3FC 002F623C  7F C3 F3 78 */	mr r3, r30
/* 802FA400 002F6240  38 80 00 00 */	li r4, 0x0
/* 802FA404 002F6244  4B E9 E1 F1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802FA408 002F6248  88 63 00 00 */	lbz r3, 0x0(r3)
/* 802FA40C 002F624C  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 802FA410 002F6250  4B FF F6 89 */	bl "t_SetZoom__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fbf"
/* 802FA414 002F6254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA418 002F6258  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FA41C 002F625C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FA420 002F6260  7C 08 03 A6 */	mtlr r0
/* 802FA424 002F6264  38 21 00 10 */	addi r1, r1, 0x10
/* 802FA428 002F6268  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint45Mint_IsDoorUnlockDemoEnd_0$54918AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint45Mint_IsDoorUnlockDemoEnd_0$54918AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA42C 002F626C  7C 64 1B 78 */	mr r4, r3
/* 802FA430 002F6270  3C 60 80 30 */	lis r3, "t_IsDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802FA434 002F6274  38 63 9A 64 */	addi r3, r3, "t_IsDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802FA438 002F6278  4B E9 E1 E0 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint45Mint_StartDoorUnlockDemo_0$54916AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint45Mint_StartDoorUnlockDemo_0$54916AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA43C 002F627C  4B FF F5 F4 */	b "t_StartDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint36Mint_UnpauseBGM_0$54914AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint36Mint_UnpauseBGM_0$54914AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA440 002F6280  4B FF F5 CC */	b "t_UnpauseBGM__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick11areamapdemo9AddOnMint36Mint_BindNormal_0$54912AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick11areamapdemo9AddOnMint36Mint_BindNormal_0$54912AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802FA444 002F6284  4B FF F5 A0 */	b "t_SoundSE_BindNormal__Q53scn4step7gimmick11areamapdemo23@unnamed@AddOnMint_cpp@Fv"
