.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q24gobj9MintModelFRQ24gobj5Model
Register__Q24gobj9MintModelFRQ24gobj5Model:
/* 8019ADE8 00196C28  90 6D ED C8 */	stw r3, "t_obj__Q24gobj23@unnamed@MintModel_cpp@"@sda21(r13)
/* 8019ADEC 00196C2C  4E 80 00 20 */	blr
.global Unregister__Q24gobj9MintModelFRQ24gobj5Model
Unregister__Q24gobj9MintModelFRQ24gobj5Model:
/* 8019ADF0 00196C30  38 00 00 00 */	li r0, 0x0
/* 8019ADF4 00196C34  90 0D ED C8 */	stw r0, "t_obj__Q24gobj23@unnamed@MintModel_cpp@"@sda21(r13)
/* 8019ADF8 00196C38  4E 80 00 20 */	blr
.global LoadNode__Q24gobj9MintModelFUl
LoadNode__Q24gobj9MintModelFUl:
/* 8019ADFC 00196C3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019AE00 00196C40  7C 08 02 A6 */	mflr r0
/* 8019AE04 00196C44  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019AE08 00196C48  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8019AE0C 00196C4C  7C 7F 1B 78 */	mr r31, r3
/* 8019AE10 00196C50  80 6D ED C8 */	lwz r3, "t_obj__Q24gobj23@unnamed@MintModel_cpp@"@sda21(r13)
/* 8019AE14 00196C54  4B FF F9 BD */	bl nodes__Q24gobj9GearModelCFv
/* 8019AE18 00196C58  7C 64 1B 78 */	mr r4, r3
/* 8019AE1C 00196C5C  38 61 00 08 */	addi r3, r1, 0x8
/* 8019AE20 00196C60  7F E5 FB 78 */	mr r5, r31
/* 8019AE24 00196C64  48 00 0E A9 */	bl at__Q24gobj9NodeReposCFUl
/* 8019AE28 00196C68  38 61 00 08 */	addi r3, r1, 0x8
/* 8019AE2C 00196C6C  4B FF 3B C1 */	bl RegisterForce__Q23g3d16MintNodeAccessorFRCQ23g3d12NodeAccessor
/* 8019AE30 00196C70  38 61 00 08 */	addi r3, r1, 0x8
/* 8019AE34 00196C74  38 80 FF FF */	li r4, -0x1
/* 8019AE38 00196C78  4B FE 18 59 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8019AE3C 00196C7C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8019AE40 00196C80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019AE44 00196C84  7C 08 03 A6 */	mtlr r0
/* 8019AE48 00196C88  38 21 00 30 */	addi r1, r1, 0x30
/* 8019AE4C 00196C8C  4E 80 00 20 */	blr
.global SetScale__Q24gobj9MintModelFfff
SetScale__Q24gobj9MintModelFfff:
/* 8019AE50 00196C90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019AE54 00196C94  7C 08 02 A6 */	mflr r0
/* 8019AE58 00196C98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019AE5C 00196C9C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8019AE60 00196CA0  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8019AE64 00196CA4  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8019AE68 00196CA8  80 6D ED C8 */	lwz r3, "t_obj__Q24gobj23@unnamed@MintModel_cpp@"@sda21(r13)
/* 8019AE6C 00196CAC  38 81 00 08 */	addi r4, r1, 0x8
/* 8019AE70 00196CB0  48 00 03 49 */	bl setScale__Q24gobj5ModelFRCQ33hel4math7Vector3
/* 8019AE74 00196CB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019AE78 00196CB8  7C 08 03 A6 */	mtlr r0
/* 8019AE7C 00196CBC  38 21 00 20 */	addi r1, r1, 0x20
/* 8019AE80 00196CC0  4E 80 00 20 */	blr

.global "__sinit_@@1MintModel_cpp_8019AE84"
"__sinit_@@1MintModel_cpp_8019AE84":
/* 8019AE84 00196CC4  38 6D ED C8 */	addi r3, r13, "t_obj__Q24gobj23@unnamed@MintModel_cpp@"@sda21
/* 8019AE88 00196CC8  4B F4 25 58 */	b __ct__Q34nw4r3g3d8LightObjFv
