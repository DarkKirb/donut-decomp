.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q24gobj8MintMoveFRQ24gobj4Move
Register__Q24gobj8MintMoveFRQ24gobj4Move:
/* 8019AE8C 00196CCC  90 6D ED D0 */	stw r3, t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2-_SDA_BASE_(r13)
/* 8019AE90 00196CD0  4E 80 00 20 */	blr 

.global Unregister__Q24gobj8MintMoveFRQ24gobj4Move
Unregister__Q24gobj8MintMoveFRQ24gobj4Move:
/* 8019AE94 00196CD4  38 00 00 00 */	li r0, 0
/* 8019AE98 00196CD8  90 0D ED D0 */	stw r0, t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2-_SDA_BASE_(r13)
/* 8019AE9C 00196CDC  4E 80 00 20 */	blr 

.global GetSpeedH__Q24gobj8MintMoveFv
GetSpeedH__Q24gobj8MintMoveFv:
/* 8019AEA0 00196CE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019AEA4 00196CE4  7C 08 02 A6 */	mflr r0
/* 8019AEA8 00196CE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019AEAC 00196CEC  38 61 00 08 */	addi r3, r1, 8
/* 8019AEB0 00196CF0  80 8D ED D0 */	lwz r4, t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2-_SDA_BASE_(r13)
/* 8019AEB4 00196CF4  48 00 04 A9 */	bl velocity__Q24gobj4MoveCFv
/* 8019AEB8 00196CF8  C0 21 00 08 */	lfs f1, 8(r1)
/* 8019AEBC 00196CFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019AEC0 00196D00  7C 08 03 A6 */	mtlr r0
/* 8019AEC4 00196D04  38 21 00 20 */	addi r1, r1, 0x20
/* 8019AEC8 00196D08  4E 80 00 20 */	blr 

.global GetSpeedV__Q24gobj8MintMoveFv
GetSpeedV__Q24gobj8MintMoveFv:
/* 8019AECC 00196D0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019AED0 00196D10  7C 08 02 A6 */	mflr r0
/* 8019AED4 00196D14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019AED8 00196D18  38 61 00 08 */	addi r3, r1, 8
/* 8019AEDC 00196D1C  80 8D ED D0 */	lwz r4, t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2-_SDA_BASE_(r13)
/* 8019AEE0 00196D20  48 00 04 7D */	bl velocity__Q24gobj4MoveCFv
/* 8019AEE4 00196D24  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8019AEE8 00196D28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019AEEC 00196D2C  7C 08 03 A6 */	mtlr r0
/* 8019AEF0 00196D30  38 21 00 20 */	addi r1, r1, 0x20
/* 8019AEF4 00196D34  4E 80 00 20 */	blr 

.global GetSpeedD__Q24gobj8MintMoveFv
GetSpeedD__Q24gobj8MintMoveFv:
/* 8019AEF8 00196D38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019AEFC 00196D3C  7C 08 02 A6 */	mflr r0
/* 8019AF00 00196D40  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019AF04 00196D44  38 61 00 08 */	addi r3, r1, 8
/* 8019AF08 00196D48  80 8D ED D0 */	lwz r4, t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2-_SDA_BASE_(r13)
/* 8019AF0C 00196D4C  48 00 04 51 */	bl velocity__Q24gobj4MoveCFv
/* 8019AF10 00196D50  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8019AF14 00196D54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019AF18 00196D58  7C 08 03 A6 */	mtlr r0
/* 8019AF1C 00196D5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019AF20 00196D60  4E 80 00 20 */	blr 

.global SetSpeedH__Q24gobj8MintMoveFf
SetSpeedH__Q24gobj8MintMoveFf:
/* 8019AF24 00196D64  80 6D ED D0 */	lwz r3, t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2-_SDA_BASE_(r13)
/* 8019AF28 00196D68  4B F8 F7 D8 */	b setSpeakerVol__Q210homebutton10ControllerFf

.global SetSpeedV__Q24gobj8MintMoveFf
SetSpeedV__Q24gobj8MintMoveFf:
/* 8019AF2C 00196D6C  80 6D ED D0 */	lwz r3, t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2-_SDA_BASE_(r13)
/* 8019AF30 00196D70  48 00 04 50 */	b setSpeedV__Q24gobj4MoveFf

.global SetSpeedD__Q24gobj8MintMoveFf
SetSpeedD__Q24gobj8MintMoveFf:
/* 8019AF34 00196D74  80 6D ED D0 */	lwz r3, t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2-_SDA_BASE_(r13)
/* 8019AF38 00196D78  48 00 04 50 */	b setSpeedD__Q24gobj4MoveFf

.global __sinit_$$3MintMove_cpp
__sinit_$$3MintMove_cpp:
/* 8019AF3C 00196D7C  38 6D ED D0 */	addi r3, r13, t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2-_SDA_BASE_
/* 8019AF40 00196D80  4B F4 24 A0 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x402404, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2
t_obj__Q24gobj22$$2unnamed$$2MintMove_cpp$$2:
	.skip 0x8
