.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick11areamapdemo4DemoFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1
__ct__Q53scn4step7gimmick11areamapdemo4DemoFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1:
/* 802FAD04 002F6B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FAD08 002F6B48  7C 08 02 A6 */	mflr r0
/* 802FAD0C 002F6B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FAD10 002F6B50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FAD14 002F6B54  93 C1 00 08 */	stw r30, 8(r1)
/* 802FAD18 002F6B58  7C 7E 1B 78 */	mr r30, r3
/* 802FAD1C 002F6B5C  7C 9F 23 78 */	mr r31, r4
/* 802FAD20 002F6B60  3C C0 80 48 */	lis r6, __vt__Q53scn4step7gimmick11areamapdemo4Demo@ha
/* 802FAD24 002F6B64  38 06 F5 18 */	addi r0, r6, __vt__Q53scn4step7gimmick11areamapdemo4Demo@l
/* 802FAD28 002F6B68  90 03 00 00 */	stw r0, 0(r3)
/* 802FAD2C 002F6B6C  90 A3 00 04 */	stw r5, 4(r3)
/* 802FAD30 002F6B70  90 83 00 08 */	stw r4, 8(r3)
/* 802FAD34 002F6B74  7F E3 FB 78 */	mr r3, r31
/* 802FAD38 002F6B78  4B EF 40 29 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 802FAD3C 002F6B7C  4B EF 24 ED */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 802FAD40 002F6B80  7C 64 1B 78 */	mr r4, r3
/* 802FAD44 002F6B84  38 7E 00 0C */	addi r3, r30, 0xc
/* 802FAD48 002F6B88  4B EC 5A 31 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 802FAD4C 002F6B8C  38 7E 00 58 */	addi r3, r30, 0x58
/* 802FAD50 002F6B90  48 10 7D 1D */	bl __ct__Q23snd11SERequestorFv
/* 802FAD54 002F6B94  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FAD58 002F6B98  7F E4 FB 78 */	mr r4, r31
/* 802FAD5C 002F6B9C  C0 22 C6 80 */	lfs f1, $$252595-_SDA2_BASE_(r2)
/* 802FAD60 002F6BA0  C0 42 C6 84 */	lfs f2, $$252596-_SDA2_BASE_(r2)
/* 802FAD64 002F6BA4  4B FF F6 E5 */	bl __ct__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRQ33scn4step9Componentff
/* 802FAD68 002F6BA8  38 00 00 00 */	li r0, 0
/* 802FAD6C 002F6BAC  98 1E 01 58 */	stb r0, 0x158(r30)
/* 802FAD70 002F6BB0  7F C3 F3 78 */	mr r3, r30
/* 802FAD74 002F6BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FAD78 002F6BB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FAD7C 002F6BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FAD80 002F6BC0  7C 08 03 A6 */	mtlr r0
/* 802FAD84 002F6BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802FAD88 002F6BC8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick11areamapdemo4DemoFv
__dt__Q53scn4step7gimmick11areamapdemo4DemoFv:
/* 802FAD8C 002F6BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FAD90 002F6BD0  7C 08 02 A6 */	mflr r0
/* 802FAD94 002F6BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FAD98 002F6BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FAD9C 002F6BDC  93 C1 00 08 */	stw r30, 8(r1)
/* 802FADA0 002F6BE0  7C 7E 1B 78 */	mr r30, r3
/* 802FADA4 002F6BE4  7C 9F 23 78 */	mr r31, r4
/* 802FADA8 002F6BE8  2C 03 00 00 */	cmpwi r3, 0
/* 802FADAC 002F6BEC  41 82 00 3C */	beq lbl_802FADE8
/* 802FADB0 002F6BF0  38 63 00 CC */	addi r3, r3, 0xcc
/* 802FADB4 002F6BF4  38 80 FF FF */	li r4, -1
/* 802FADB8 002F6BF8  4B FF F7 65 */	bl __dt__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
/* 802FADBC 002F6BFC  38 7E 00 58 */	addi r3, r30, 0x58
/* 802FADC0 002F6C00  38 80 FF FF */	li r4, -1
/* 802FADC4 002F6C04  48 10 7E 65 */	bl __dt__Q23snd11SERequestorFv
/* 802FADC8 002F6C08  38 7E 00 0C */	addi r3, r30, 0xc
/* 802FADCC 002F6C0C  38 80 FF FF */	li r4, -1
/* 802FADD0 002F6C10  4B EC 5C 09 */	bl __dt__Q24mint6RunnerFv
/* 802FADD4 002F6C14  7F E0 07 34 */	extsh r0, r31
/* 802FADD8 002F6C18  2C 00 00 00 */	cmpwi r0, 0
/* 802FADDC 002F6C1C  40 81 00 0C */	ble lbl_802FADE8
/* 802FADE0 002F6C20  7F C3 F3 78 */	mr r3, r30
/* 802FADE4 002F6C24  4B EC 49 31 */	bl __dl__FPv
lbl_802FADE8:
/* 802FADE8 002F6C28  7F C3 F3 78 */	mr r3, r30
/* 802FADEC 002F6C2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FADF0 002F6C30  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FADF4 002F6C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FADF8 002F6C38  7C 08 03 A6 */	mtlr r0
/* 802FADFC 002F6C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FAE00 002F6C40  4E 80 00 20 */	blr 

.global registerToRoot__Q53scn4step7gimmick11areamapdemo4DemoFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick11areamapdemo4DemoFRQ23g3d4Root:
/* 802FAE04 002F6C44  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step7gimmick11areamapdemo4DemoFv
procAnim__Q53scn4step7gimmick11areamapdemo4DemoFv:
/* 802FAE08 002F6C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FAE0C 002F6C4C  7C 08 02 A6 */	mflr r0
/* 802FAE10 002F6C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FAE14 002F6C54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FAE18 002F6C58  7C 7F 1B 78 */	mr r31, r3
/* 802FAE1C 002F6C5C  48 00 2F 79 */	bl Register__Q53scn4step7gimmick11areamapdemo8MintDemoFRQ53scn4step7gimmick11areamapdemo4Demo
/* 802FAE20 002F6C60  38 7F 00 0C */	addi r3, r31, 0xc
/* 802FAE24 002F6C64  4B EC 5C 19 */	bl execute__Q24mint6RunnerFv
/* 802FAE28 002F6C68  7F E3 FB 78 */	mr r3, r31
/* 802FAE2C 002F6C6C  48 00 2F 71 */	bl Unregister__Q53scn4step7gimmick11areamapdemo8MintDemoFRQ53scn4step7gimmick11areamapdemo4Demo
/* 802FAE30 002F6C70  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FAE34 002F6C74  4B FF F7 59 */	bl update__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
/* 802FAE38 002F6C78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FAE3C 002F6C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FAE40 002F6C80  7C 08 03 A6 */	mtlr r0
/* 802FAE44 002F6C84  38 21 00 10 */	addi r1, r1, 0x10
/* 802FAE48 002F6C88  4E 80 00 20 */	blr 

.global setZoom__Q53scn4step7gimmick11areamapdemo4DemoFbf
setZoom__Q53scn4step7gimmick11areamapdemo4DemoFbf:
/* 802FAE4C 002F6C8C  38 63 00 CC */	addi r3, r3, 0xcc
/* 802FAE50 002F6C90  4B FF FA C4 */	b setZoom__Q53scn4step7gimmick11areamapdemo10CameraCtrlFbf

.global unpauseBGM__Q53scn4step7gimmick11areamapdemo4DemoFv
unpauseBGM__Q53scn4step7gimmick11areamapdemo4DemoFv:
/* 802FAE54 002F6C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FAE58 002F6C98  7C 08 02 A6 */	mflr r0
/* 802FAE5C 002F6C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FAE60 002F6CA0  80 63 00 08 */	lwz r3, 8(r3)
/* 802FAE64 002F6CA4  4B F0 83 75 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 802FAE68 002F6CA8  38 80 00 00 */	li r4, 0
/* 802FAE6C 002F6CAC  38 A0 00 00 */	li r5, 0
/* 802FAE70 002F6CB0  4B F7 99 FD */	bl unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUl
/* 802FAE74 002F6CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FAE78 002F6CB8  7C 08 03 A6 */	mtlr r0
/* 802FAE7C 002F6CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 802FAE80 002F6CC0  4E 80 00 20 */	blr 

.global setEnd__Q53scn4step7gimmick11areamapdemo4DemoFv
setEnd__Q53scn4step7gimmick11areamapdemo4DemoFv:
/* 802FAE84 002F6CC4  38 00 00 01 */	li r0, 1
/* 802FAE88 002F6CC8  98 03 01 58 */	stb r0, 0x158(r3)
/* 802FAE8C 002F6CCC  4E 80 00 20 */	blr 

.global unsetZoomAll__Q53scn4step7gimmick11areamapdemo4DemoFv
unsetZoomAll__Q53scn4step7gimmick11areamapdemo4DemoFv:
/* 802FAE90 002F6CD0  38 63 00 CC */	addi r3, r3, 0xcc
/* 802FAE94 002F6CD4  4B FF FA E8 */	b unsetZoom__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step7gimmick11areamapdemo4Demo
__vt__Q53scn4step7gimmick11areamapdemo4Demo:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step7gimmick11areamapdemo4DemoFv
	.byte4 registerToRoot__Q53scn4step7gimmick11areamapdemo4DemoFRQ23g3d4Root
	.byte4 procAnim__Q53scn4step7gimmick11areamapdemo4DemoFv
	.4byte 0
	.4byte 0
	.byte4 startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo4DemoFv
	.byte4 isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo4DemoCFv
	.byte4 unsetZoomAll__Q53scn4step7gimmick11areamapdemo4DemoFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252595
$$252595:
	.4byte 0x41100000
.global $$252596
$$252596:
	.4byte 0x41800000
