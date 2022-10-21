.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q24gobj8MintAnimFRQ24gobj4Anim
Register__Q24gobj8MintAnimFRQ24gobj4Anim:
/* 8019ABC4 00196A04  90 6D ED A0 */	stw r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019ABC8 00196A08  4E 80 00 20 */	blr
.global Unregister__Q24gobj8MintAnimFRQ24gobj4Anim
Unregister__Q24gobj8MintAnimFRQ24gobj4Anim:
/* 8019ABCC 00196A0C  38 00 00 00 */	li r0, 0x0
/* 8019ABD0 00196A10  90 0D ED A0 */	stw r0, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019ABD4 00196A14  4E 80 00 20 */	blr
.global Start__Q24gobj8MintAnimFUl
Start__Q24gobj8MintAnimFUl:
/* 8019ABD8 00196A18  7C 64 1B 78 */	mr r4, r3
/* 8019ABDC 00196A1C  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019ABE0 00196A20  4B FF E8 7C */	b start__Q24gobj4AnimFUl
.global Start__Q24gobj8MintAnimFUlb
Start__Q24gobj8MintAnimFUlb:
/* 8019ABE4 00196A24  7C 60 1B 78 */	mr r0, r3
/* 8019ABE8 00196A28  7C 85 23 78 */	mr r5, r4
/* 8019ABEC 00196A2C  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019ABF0 00196A30  7C 04 03 78 */	mr r4, r0
/* 8019ABF4 00196A34  4B FF E8 70 */	b start__Q24gobj4AnimFUlb
.global Start__Q24gobj8MintAnimFUlbf
Start__Q24gobj8MintAnimFUlbf:
/* 8019ABF8 00196A38  7C 60 1B 78 */	mr r0, r3
/* 8019ABFC 00196A3C  7C 85 23 78 */	mr r5, r4
/* 8019AC00 00196A40  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC04 00196A44  7C 04 03 78 */	mr r4, r0
/* 8019AC08 00196A48  4B FF E8 64 */	b start__Q24gobj4AnimFUlbf
.global Frame__Q24gobj8MintAnimFv
Frame__Q24gobj8MintAnimFv:
/* 8019AC0C 00196A4C  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC10 00196A50  4B FF E9 D0 */	b frame__Q24gobj4AnimCFv
.global TotalFrame__Q24gobj8MintAnimFv
TotalFrame__Q24gobj8MintAnimFv:
/* 8019AC14 00196A54  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC18 00196A58  4B FF E9 F8 */	b totalFrame__Q24gobj4AnimCFv
.global SetFrame__Q24gobj8MintAnimFf
SetFrame__Q24gobj8MintAnimFf:
/* 8019AC1C 00196A5C  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC20 00196A60  4B FF EA 20 */	b setFrame__Q24gobj4AnimFf
.global SetFrameToHead__Q24gobj8MintAnimFv
SetFrameToHead__Q24gobj8MintAnimFv:
/* 8019AC24 00196A64  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC28 00196A68  4B FF EA 58 */	b setFrameToHead__Q24gobj4AnimFv
.global SetFrameToTail__Q24gobj8MintAnimFv
SetFrameToTail__Q24gobj8MintAnimFv:
/* 8019AC2C 00196A6C  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC30 00196A70  4B FF EA 80 */	b setFrameToTail__Q24gobj4AnimFv
.global IsAnimEnd__Q24gobj8MintAnimFv
IsAnimEnd__Q24gobj8MintAnimFv:
/* 8019AC34 00196A74  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC38 00196A78  4B FF E9 48 */	b isAnimEnd__Q24gobj4AnimCFv
.global IsLooped__Q24gobj8MintAnimFv
IsLooped__Q24gobj8MintAnimFv:
/* 8019AC3C 00196A7C  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC40 00196A80  4B FF E9 70 */	b isLooped__Q24gobj4AnimCFv
.global FrameRate__Q24gobj8MintAnimFv
FrameRate__Q24gobj8MintAnimFv:
/* 8019AC44 00196A84  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC48 00196A88  4B FF EA 98 */	b frameRate__Q24gobj4AnimCFv
.global SetFrameRate__Q24gobj8MintAnimFf
SetFrameRate__Q24gobj8MintAnimFf:
/* 8019AC4C 00196A8C  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC50 00196A90  4B FF EA C0 */	b setFrameRate__Q24gobj4AnimFf
.global CurrentG3DAnimIndex__Q24gobj8MintAnimFv
CurrentG3DAnimIndex__Q24gobj8MintAnimFv:
/* 8019AC54 00196A94  80 6D ED A0 */	lwz r3, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21(r13)
/* 8019AC58 00196A98  4B F5 8E 48 */	b GetMaterial__Q34nw4r3lyt4PaneCFv
.global CheckIsReachableFrame__Q24gobj8MintAnimFUl
CheckIsReachableFrame__Q24gobj8MintAnimFUl:
/* 8019AC5C 00196A9C  4E 80 00 20 */	blr

.global "__sinit_@@1MintAnim_cpp"
"__sinit_@@1MintAnim_cpp":
/* 8019AC60 00196AA0  38 6D ED A0 */	addi r3, r13, "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"@sda21
/* 8019AC64 00196AA4  4B F4 27 7C */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintAnim_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q24gobj22@unnamed@MintAnim_cpp@"
"t_obj__Q24gobj22@unnamed@MintAnim_cpp@":
	.skip 0x8
