.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step5chara16MintModelRotCtrlFRQ43scn4step5chara12ModelRotCtrl
Register__Q43scn4step5chara16MintModelRotCtrlFRQ43scn4step5chara12ModelRotCtrl:
/* 8026FDD0 0026BC10  90 6D F1 C8 */	stw r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FDD4 0026BC14  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step5chara16MintModelRotCtrlFRQ43scn4step5chara12ModelRotCtrl
Unregister__Q43scn4step5chara16MintModelRotCtrlFRQ43scn4step5chara12ModelRotCtrl:
/* 8026FDD8 0026BC18  38 00 00 00 */	li r0, 0
/* 8026FDDC 0026BC1C  90 0D F1 C8 */	stw r0, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FDE0 0026BC20  4E 80 00 20 */	blr 

.global SetValid__Q43scn4step5chara16MintModelRotCtrlFb
SetValid__Q43scn4step5chara16MintModelRotCtrlFb:
/* 8026FDE4 0026BC24  7C 64 1B 78 */	mr r4, r3
/* 8026FDE8 0026BC28  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FDEC 0026BC2C  4B E9 E1 64 */	b SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi

.global ResetRotTarget__Q43scn4step5chara16MintModelRotCtrlFv
ResetRotTarget__Q43scn4step5chara16MintModelRotCtrlFv:
/* 8026FDF0 0026BC30  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FDF4 0026BC34  48 00 18 B8 */	b resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv

.global GetRotH__Q43scn4step5chara16MintModelRotCtrlFv
GetRotH__Q43scn4step5chara16MintModelRotCtrlFv:
/* 8026FDF8 0026BC38  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FDFC 0026BC3C  4B F4 D0 F8 */	b getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv

.global InitRotH__Q43scn4step5chara16MintModelRotCtrlFf
InitRotH__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE00 0026BC40  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE04 0026BC44  48 00 19 04 */	b initRotH__Q43scn4step5chara12ModelRotCtrlFf

.global SetRotH__Q43scn4step5chara16MintModelRotCtrlFf
SetRotH__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE08 0026BC48  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE0C 0026BC4C  48 00 19 38 */	b setRotH__Q43scn4step5chara12ModelRotCtrlFf

.global SetRotHTarget__Q43scn4step5chara16MintModelRotCtrlFf
SetRotHTarget__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE10 0026BC50  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE14 0026BC54  4B F2 B5 74 */	b setSpeedD__Q24gobj4MoveFf

.global SetRotHIntpRate__Q43scn4step5chara16MintModelRotCtrlFf
SetRotHIntpRate__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE18 0026BC58  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE1C 0026BC5C  4B F2 B5 A4 */	b setMoveRate__Q24gobj4MoveFf

.global SetRotHIntoTarget__Q43scn4step5chara16MintModelRotCtrlFv
SetRotHIntoTarget__Q43scn4step5chara16MintModelRotCtrlFv:
/* 8026FE20 0026BC60  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE24 0026BC64  48 00 19 70 */	b setRotHIntoTarget__Q43scn4step5chara12ModelRotCtrlFv

.global GetRotV__Q43scn4step5chara16MintModelRotCtrlFv
GetRotV__Q43scn4step5chara16MintModelRotCtrlFv:
/* 8026FE28 0026BC68  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE2C 0026BC6C  4B E6 45 D4 */	b GetFrame__Q34nw4r3g3d12AnmObjVisResCFv

.global InitRotV__Q43scn4step5chara16MintModelRotCtrlFf
InitRotV__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE30 0026BC70  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE34 0026BC74  48 00 19 9C */	b initRotV__Q43scn4step5chara12ModelRotCtrlFf

.global SetRotV__Q43scn4step5chara16MintModelRotCtrlFf
SetRotV__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE38 0026BC78  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE3C 0026BC7C  4B FF 4B 40 */	b setCameraHeightMax__Q43scn4step6camera16CameraControllerFf

.global SetRotVTarget__Q43scn4step5chara16MintModelRotCtrlFf
SetRotVTarget__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE40 0026BC80  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE44 0026BC84  4B E6 45 CC */	b SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf

.global SetRotVIntpRate__Q43scn4step5chara16MintModelRotCtrlFf
SetRotVIntpRate__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE48 0026BC88  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE4C 0026BC8C  48 00 19 90 */	b setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf

.global SetRotVIntoTarget__Q43scn4step5chara16MintModelRotCtrlFv
SetRotVIntoTarget__Q43scn4step5chara16MintModelRotCtrlFv:
/* 8026FE50 0026BC90  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE54 0026BC94  48 00 19 90 */	b setRotVIntoTarget__Q43scn4step5chara12ModelRotCtrlFv

.global GetRotD__Q43scn4step5chara16MintModelRotCtrlFv
GetRotD__Q43scn4step5chara16MintModelRotCtrlFv:
/* 8026FE58 0026BC98  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE5C 0026BC9C  4B ED 0F E4 */	b GetScaleV__Q36nw4hbm2ut10CharWriterCFv

.global InitRotD__Q43scn4step5chara16MintModelRotCtrlFf
InitRotD__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE60 0026BCA0  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE64 0026BCA4  48 00 19 8C */	b initRotD__Q43scn4step5chara12ModelRotCtrlFf

.global SetRotD__Q43scn4step5chara16MintModelRotCtrlFf
SetRotD__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE68 0026BCA8  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE6C 0026BCAC  48 00 19 C0 */	b setRotD__Q43scn4step5chara12ModelRotCtrlFf

.global SetRotDTarget__Q43scn4step5chara16MintModelRotCtrlFf
SetRotDTarget__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE70 0026BCB0  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE74 0026BCB4  4B ED 13 6C */	b SetCursorX__Q36nw4hbm2ut10CharWriterFf

.global SetRotDIntpRate__Q43scn4step5chara16MintModelRotCtrlFf
SetRotDIntpRate__Q43scn4step5chara16MintModelRotCtrlFf:
/* 8026FE78 0026BCB8  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE7C 0026BCBC  4B ED 13 74 */	b SetCursorY__Q36nw4hbm2ut10CharWriterFf

.global SetRotDIntoTarget__Q43scn4step5chara16MintModelRotCtrlFv
SetRotDIntoTarget__Q43scn4step5chara16MintModelRotCtrlFv:
/* 8026FE80 0026BCC0  80 6D F1 C8 */	lwz r3, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_(r13)
/* 8026FE84 0026BCC4  48 00 19 F8 */	b setRotDIntoTarget__Q43scn4step5chara12ModelRotCtrlFv

.global __sinit_$$3MintModelRotCtrl_cpp
__sinit_$$3MintModelRotCtrl_cpp:
/* 8026FE88 0026BCC8  38 6D F1 C8 */	addi r3, r13, t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2-_SDA_BASE_
/* 8026FE8C 0026BCCC  4B E6 D5 54 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x4024A4, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2
t_obj__Q43scn4step5chara30$$2unnamed$$2MintModelRotCtrl_cpp$$2:
	.skip 0x8
