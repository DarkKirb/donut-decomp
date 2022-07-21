.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss13watergalboros16StateAttackJointFPQ43scn4step4boss4BossUl
__ct__Q53scn4step4boss13watergalboros16StateAttackJointFPQ43scn4step4boss4BossUl:
/* 8025A0B4 00255EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A0B8 00255EF8  7C 08 02 A6 */	mflr r0
/* 8025A0BC 00255EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A0C0 00255F00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A0C4 00255F04  93 C1 00 08 */	stw r30, 8(r1)
/* 8025A0C8 00255F08  7C 7E 1B 78 */	mr r30, r3
/* 8025A0CC 00255F0C  7C BF 2B 78 */	mr r31, r5
/* 8025A0D0 00255F10  4B FD A4 11 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025A0D4 00255F14  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss13watergalboros16StateAttackJoint@ha
/* 8025A0D8 00255F18  38 03 9A 40 */	addi r0, r3, __vt__Q53scn4step4boss13watergalboros16StateAttackJoint@l
/* 8025A0DC 00255F1C  90 1E 00 00 */	stw r0, 0(r30)
/* 8025A0E0 00255F20  7F C3 F3 78 */	mr r3, r30
/* 8025A0E4 00255F24  4B EA 66 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A0E8 00255F28  4B FD 2E 39 */	bl footState__Q43scn4step4boss4BossFv
/* 8025A0EC 00255F2C  4B F3 FD DD */	bl setGround__Q24gobj9FootStateFv
/* 8025A0F0 00255F30  7F C3 F3 78 */	mr r3, r30
/* 8025A0F4 00255F34  4B EA 66 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A0F8 00255F38  4B FD 2E 41 */	bl model__Q43scn4step4boss4BossFv
/* 8025A0FC 00255F3C  7F E4 FB 78 */	mr r4, r31
/* 8025A100 00255F40  48 01 71 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025A104 00255F44  7F C3 F3 78 */	mr r3, r30
/* 8025A108 00255F48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A10C 00255F4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025A110 00255F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A114 00255F54  7C 08 03 A6 */	mtlr r0
/* 8025A118 00255F58  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A11C 00255F5C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss13watergalboros16StateAttackJointFv
__dt__Q53scn4step4boss13watergalboros16StateAttackJointFv:
/* 8025A120 00255F60  4B FD DD 34 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss13watergalboros16StateAttackJointFv
procAnim__Q53scn4step4boss13watergalboros16StateAttackJointFv:
/* 8025A124 00255F64  4B FD F3 64 */	b procAnim__Q53scn4step4boss7bonkers13StateSwingEndFv

.global procMove__Q53scn4step4boss13watergalboros16StateAttackJointFv
procMove__Q53scn4step4boss13watergalboros16StateAttackJointFv:
/* 8025A128 00255F68  4B FF FF 34 */	b procMove__Q53scn4step4boss13watergalboros11StateAttackFv

.global procFixPos__Q53scn4step4boss13watergalboros16StateAttackJointFv
procFixPos__Q53scn4step4boss13watergalboros16StateAttackJointFv:
/* 8025A12C 00255F6C  4B FD DE 94 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss13watergalboros16StateAttackJoint
__vt__Q53scn4step4boss13watergalboros16StateAttackJoint:
	.4byte 0
	.4byte 0
	.4byte 0x8025A120  ;# ptr
	.4byte 0x8025A124  ;# ptr
	.4byte 0x8025A128  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x8025A12C  ;# ptr
	.4byte 0x80234504  ;# ptr
