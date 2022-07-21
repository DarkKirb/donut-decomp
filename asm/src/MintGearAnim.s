.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Obj__Q24gobj12MintGearAnimFv
Obj__Q24gobj12MintGearAnimFv:
/* 8019AC94 00196AD4  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019AC98 00196AD8  4B E8 98 08 */	b DefaultSwitchThreadCallback

.global RegisterForce__Q24gobj12MintGearAnimFRQ24gobj8GearAnim
RegisterForce__Q24gobj12MintGearAnimFRQ24gobj8GearAnim:
/* 8019AC9C 00196ADC  90 6D ED B0 */	stw r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019ACA0 00196AE0  4E 80 00 20 */	blr 

.global Unregister__Q24gobj12MintGearAnimFv
Unregister__Q24gobj12MintGearAnimFv:
/* 8019ACA4 00196AE4  38 00 00 00 */	li r0, 0
/* 8019ACA8 00196AE8  90 0D ED B0 */	stw r0, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019ACAC 00196AEC  4E 80 00 20 */	blr 

.global Start__Q24gobj12MintGearAnimFUl
Start__Q24gobj12MintGearAnimFUl:
/* 8019ACB0 00196AF0  7C 64 1B 78 */	mr r4, r3
/* 8019ACB4 00196AF4  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019ACB8 00196AF8  4B FF F6 54 */	b start__Q24gobj8GearAnimFUl

.global Start__Q24gobj12MintGearAnimFUlb
Start__Q24gobj12MintGearAnimFUlb:
/* 8019ACBC 00196AFC  7C 60 1B 78 */	mr r0, r3
/* 8019ACC0 00196B00  7C 85 23 78 */	mr r5, r4
/* 8019ACC4 00196B04  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019ACC8 00196B08  7C 04 03 78 */	mr r4, r0
/* 8019ACCC 00196B0C  4B FF F6 48 */	b start__Q24gobj8GearAnimFUlb

.global Start__Q24gobj12MintGearAnimFUlbUl
Start__Q24gobj12MintGearAnimFUlbUl:
/* 8019ACD0 00196B10  7C 67 1B 78 */	mr r7, r3
/* 8019ACD4 00196B14  7C 80 23 78 */	mr r0, r4
/* 8019ACD8 00196B18  7C A6 2B 78 */	mr r6, r5
/* 8019ACDC 00196B1C  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019ACE0 00196B20  7C E4 3B 78 */	mr r4, r7
/* 8019ACE4 00196B24  7C 05 03 78 */	mr r5, r0
/* 8019ACE8 00196B28  4B FF F6 34 */	b start__Q24gobj8GearAnimFUlbUl

.global Frame__Q24gobj12MintGearAnimFv
Frame__Q24gobj12MintGearAnimFv:
/* 8019ACEC 00196B2C  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019ACF0 00196B30  4B FF F7 C0 */	b frame__Q24gobj8GearAnimCFv

.global TotalFrame__Q24gobj12MintGearAnimFv
TotalFrame__Q24gobj12MintGearAnimFv:
/* 8019ACF4 00196B34  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019ACF8 00196B38  4B FF F7 E8 */	b totalFrame__Q24gobj8GearAnimCFv

.global SetFrame__Q24gobj12MintGearAnimFf
SetFrame__Q24gobj12MintGearAnimFf:
/* 8019ACFC 00196B3C  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019AD00 00196B40  4B FF F8 10 */	b setFrame__Q24gobj8GearAnimFf

.global IsAnimEnd__Q24gobj12MintGearAnimFv
IsAnimEnd__Q24gobj12MintGearAnimFv:
/* 8019AD04 00196B44  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019AD08 00196B48  4B FF F7 48 */	b isAnimEnd__Q24gobj8GearAnimCFv

.global IsLooped__Q24gobj12MintGearAnimFv
IsLooped__Q24gobj12MintGearAnimFv:
/* 8019AD0C 00196B4C  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019AD10 00196B50  4B FF F7 70 */	b isLooped__Q24gobj8GearAnimCFv

.global FrameRate__Q24gobj12MintGearAnimFv
FrameRate__Q24gobj12MintGearAnimFv:
/* 8019AD14 00196B54  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019AD18 00196B58  4B FF F8 38 */	b frameRate__Q24gobj8GearAnimCFv

.global SetFrameRate__Q24gobj12MintGearAnimFf
SetFrameRate__Q24gobj12MintGearAnimFf:
/* 8019AD1C 00196B5C  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019AD20 00196B60  4B FF F8 60 */	b setFrameRate__Q24gobj8GearAnimFf

.global CurrentG3DAnimIndex__Q24gobj12MintGearAnimFv
CurrentG3DAnimIndex__Q24gobj12MintGearAnimFv:
/* 8019AD24 00196B64  80 6D ED B0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_(r13)
/* 8019AD28 00196B68  4B F8 F2 88 */	b getPane__Q310homebutton3gui13PaneComponentFv

.global __sinit_$$3MintGearAnim_cpp
__sinit_$$3MintGearAnim_cpp:
/* 8019AD2C 00196B6C  38 6D ED B0 */	addi r3, r13, t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2-_SDA_BASE_
/* 8019AD30 00196B70  4B F4 26 B0 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.byte4 __sinit_$$3MintGearAnim_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2
t_obj__Q24gobj26$$2unnamed$$2MintGearAnim_cpp$$2:
	.skip 0x8
