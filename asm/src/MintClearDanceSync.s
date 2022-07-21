.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero32$$2unnamed$$2MintClearDanceSync_cpp$$2Fv
t_obj__Q43scn4step4hero32$$2unnamed$$2MintClearDanceSync_cpp$$2Fv:
/* 8034B28C 003470CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B290 003470D0  7C 08 02 A6 */	mflr r0
/* 8034B294 003470D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B298 003470D8  48 00 04 11 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034B29C 003470DC  4B D2 A4 95 */	bl GKI_getfirst
/* 8034B2A0 003470E0  4B ED 5B 59 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034B2A4 003470E4  4B FF CE 45 */	bl clearDanceSync__Q43scn4step4hero7ManagerFv
/* 8034B2A8 003470E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B2AC 003470EC  7C 08 03 A6 */	mtlr r0
/* 8034B2B0 003470F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B2B4 003470F4  4E 80 00 20 */	blr 

.global IsSync__Q43scn4step4hero18MintClearDanceSyncFv
IsSync__Q43scn4step4hero18MintClearDanceSyncFv:
/* 8034B2B8 003470F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B2BC 003470FC  7C 08 02 A6 */	mflr r0
/* 8034B2C0 00347100  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B2C4 00347104  4B FF FF C9 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintClearDanceSync_cpp$$2Fv
/* 8034B2C8 00347108  4B FE 8B F5 */	bl isSync__Q43scn4step4hero14ClearDanceSyncFv
/* 8034B2CC 0034710C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B2D0 00347110  7C 08 03 A6 */	mtlr r0
/* 8034B2D4 00347114  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B2D8 00347118  4E 80 00 20 */	blr 

.global FirstAnim__Q43scn4step4hero18MintClearDanceSyncFv
FirstAnim__Q43scn4step4hero18MintClearDanceSyncFv:
/* 8034B2DC 0034711C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B2E0 00347120  7C 08 02 A6 */	mflr r0
/* 8034B2E4 00347124  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B2E8 00347128  4B FF FF A5 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintClearDanceSync_cpp$$2Fv
/* 8034B2EC 0034712C  4B D0 32 95 */	bl ARCGetLength
/* 8034B2F0 00347130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B2F4 00347134  7C 08 03 A6 */	mtlr r0
/* 8034B2F8 00347138  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B2FC 0034713C  4E 80 00 20 */	blr 

.global SecondAnim__Q43scn4step4hero18MintClearDanceSyncFv
SecondAnim__Q43scn4step4hero18MintClearDanceSyncFv:
/* 8034B300 00347140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B304 00347144  7C 08 02 A6 */	mflr r0
/* 8034B308 00347148  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B30C 0034714C  4B FF FF 81 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintClearDanceSync_cpp$$2Fv
/* 8034B310 00347150  4B DD EB 61 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8034B314 00347154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B318 00347158  7C 08 03 A6 */	mtlr r0
/* 8034B31C 0034715C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B320 00347160  4E 80 00 20 */	blr 

.global ThirdAnim__Q43scn4step4hero18MintClearDanceSyncFv
ThirdAnim__Q43scn4step4hero18MintClearDanceSyncFv:
/* 8034B324 00347164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B328 00347168  7C 08 02 A6 */	mflr r0
/* 8034B32C 0034716C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B330 00347170  4B FF FF 5D */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintClearDanceSync_cpp$$2Fv
/* 8034B334 00347174  4B CE B8 2D */	bl GXGetTexObjUserData
/* 8034B338 00347178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B33C 0034717C  7C 08 03 A6 */	mtlr r0
/* 8034B340 00347180  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B344 00347184  4E 80 00 20 */	blr 

.global FinishAnim__Q43scn4step4hero18MintClearDanceSyncFv
FinishAnim__Q43scn4step4hero18MintClearDanceSyncFv:
/* 8034B348 00347188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B34C 0034718C  7C 08 02 A6 */	mflr r0
/* 8034B350 00347190  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B354 00347194  4B FF FF 39 */	bl t_obj__Q43scn4step4hero32$$2unnamed$$2MintClearDanceSync_cpp$$2Fv
/* 8034B358 00347198  4B DD 5B 09 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8034B35C 0034719C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B360 003471A0  7C 08 03 A6 */	mtlr r0
/* 8034B364 003471A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B368 003471A8  4E 80 00 20 */	blr 
