.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon:
/* 803D3750 003CF590  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon10CustomBase@ha
/* 803D3754 003CF594  38 05 2F 18 */	addi r0, r5, __vt__Q43scn4step6weapon10CustomBase@l
/* 803D3758 003CF598  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D375C 003CF59C  90 83 00 04 */	stw r4, 0x4(r3)
/* 803D3760 003CF5A0  4E 80 00 20 */	blr

.global onInit__Q43scn4step6weapon10CustomBaseFv
onInit__Q43scn4step6weapon10CustomBaseFv:
/* 803D3764 003CF5A4  4B C8 06 8C */	b __wpadNoAlloc

.global onDead__Q43scn4step6weapon10CustomBaseFv
onDead__Q43scn4step6weapon10CustomBaseFv:
/* 803D3768 003CF5A8  4E 80 00 20 */	blr

.global reqCustomDeadEffect__Q43scn4step6weapon10CustomBaseFv
reqCustomDeadEffect__Q43scn4step6weapon10CustomBaseFv:
/* 803D376C 003CF5AC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q43scn4step6weapon10CustomBaseCFv
GetRuntimeTypeInfo__Q43scn4step6weapon10CustomBaseCFv:
/* 803D3770 003CF5B0  4B E6 67 0C */	b "RuntimeTypeInfoImpl<Q43scn4step6weapon10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q43scn4step6weapon10CustomBaseFv
__dt__Q43scn4step6weapon10CustomBaseFv:
/* 803D3774 003CF5B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D3778 003CF5B8  7C 08 02 A6 */	mflr r0
/* 803D377C 003CF5BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3780 003CF5C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D3784 003CF5C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D3788 003CF5C8  7C 7E 1B 78 */	mr r30, r3
/* 803D378C 003CF5CC  7C 9F 23 78 */	mr r31, r4
/* 803D3790 003CF5D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D3794 003CF5D4  41 82 00 30 */	beq lbl_803D37C4
/* 803D3798 003CF5D8  38 63 00 04 */	addi r3, r3, 0x4
/* 803D379C 003CF5DC  38 80 00 00 */	li r4, 0x0
/* 803D37A0 003CF5E0  4B DA 23 C9 */	bl __dt__Q23scn6ISceneFv
/* 803D37A4 003CF5E4  7F C3 F3 78 */	mr r3, r30
/* 803D37A8 003CF5E8  38 80 00 00 */	li r4, 0x0
/* 803D37AC 003CF5EC  4B DA 23 BD */	bl __dt__Q23scn6ISceneFv
/* 803D37B0 003CF5F0  7F E0 07 34 */	extsh r0, r31
/* 803D37B4 003CF5F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D37B8 003CF5F8  40 81 00 0C */	ble lbl_803D37C4
/* 803D37BC 003CF5FC  7F C3 F3 78 */	mr r3, r30
/* 803D37C0 003CF600  4B DE BF 55 */	bl __dl__FPv
.global lbl_803D37C4
lbl_803D37C4:
/* 803D37C4 003CF604  7F C3 F3 78 */	mr r3, r30
/* 803D37C8 003CF608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D37CC 003CF60C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D37D0 003CF610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D37D4 003CF614  7C 08 03 A6 */	mtlr r0
/* 803D37D8 003CF618  38 21 00 10 */	addi r1, r1, 0x10
/* 803D37DC 003CF61C  4E 80 00 20 */	blr
