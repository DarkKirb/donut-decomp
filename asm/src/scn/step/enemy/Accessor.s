.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy8AccessorFv
__ct__Q43scn4step5enemy8AccessorFv:
/* 8027E25C 0027A09C  4B FB E9 B8 */	b __ct__Q63scn4step4boss15challengemaster15EnemySummonCtrl7ReqDataFv
.global __ct__Q43scn4step5enemy8AccessorFPQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy8AccessorFPQ43scn4step5enemy5Enemy:
/* 8027E260 0027A0A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8027E264 0027A0A4  7C 08 02 A6 */	mflr r0
/* 8027E268 0027A0A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8027E26C 0027A0AC  39 61 00 40 */	addi r11, r1, 0x40
/* 8027E270 0027A0B0  4B D8 90 D5 */	bl _savegpr_29
/* 8027E274 0027A0B4  7C 7D 1B 78 */	mr r29, r3
/* 8027E278 0027A0B8  3B E0 00 00 */	li r31, 0x0
/* 8027E27C 0027A0BC  3B C0 00 00 */	li r30, 0x0
/* 8027E280 0027A0C0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8027E284 0027A0C4  41 82 00 18 */	beq lbl_8027E29C
/* 8027E288 0027A0C8  38 61 00 18 */	addi r3, r1, 0x18
/* 8027E28C 0027A0CC  48 00 91 49 */	bl handle__Q43scn4step5enemy5EnemyFv
/* 8027E290 0027A0D0  3B E0 00 01 */	li r31, 0x1
/* 8027E294 0027A0D4  38 81 00 18 */	addi r4, r1, 0x18
/* 8027E298 0027A0D8  48 00 00 14 */	b lbl_8027E2AC
.global lbl_8027E29C
lbl_8027E29C:
/* 8027E29C 0027A0DC  38 61 00 08 */	addi r3, r1, 0x8
/* 8027E2A0 0027A0E0  4B FB E8 FD */	bl "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 8027E2A4 0027A0E4  3B C0 00 01 */	li r30, 0x1
/* 8027E2A8 0027A0E8  38 81 00 08 */	addi r4, r1, 0x8
.global lbl_8027E2AC
lbl_8027E2AC:
/* 8027E2AC 0027A0EC  7F A3 EB 78 */	mr r3, r29
/* 8027E2B0 0027A0F0  4B FB EB C1 */	bl "__ct__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>FRCQ24util37ObjRefHandle<Q43scn4step5enemy5Enemy>"
/* 8027E2B4 0027A0F4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8027E2B8 0027A0F8  41 82 00 10 */	beq lbl_8027E2C8
/* 8027E2BC 0027A0FC  38 61 00 08 */	addi r3, r1, 0x8
/* 8027E2C0 0027A100  38 80 FF FF */	li r4, -0x1
/* 8027E2C4 0027A104  4B FB 70 45 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_8027E2C8
lbl_8027E2C8:
/* 8027E2C8 0027A108  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8027E2CC 0027A10C  41 82 00 10 */	beq lbl_8027E2DC
/* 8027E2D0 0027A110  38 61 00 18 */	addi r3, r1, 0x18
/* 8027E2D4 0027A114  38 80 FF FF */	li r4, -0x1
/* 8027E2D8 0027A118  4B FB 70 31 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_8027E2DC
lbl_8027E2DC:
/* 8027E2DC 0027A11C  7F A3 EB 78 */	mr r3, r29
/* 8027E2E0 0027A120  39 61 00 40 */	addi r11, r1, 0x40
/* 8027E2E4 0027A124  4B D8 90 AD */	bl _restgpr_29
/* 8027E2E8 0027A128  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8027E2EC 0027A12C  7C 08 03 A6 */	mtlr r0
/* 8027E2F0 0027A130  38 21 00 40 */	addi r1, r1, 0x40
/* 8027E2F4 0027A134  4E 80 00 20 */	blr
.global isValid__Q43scn4step5enemy8AccessorCFv
isValid__Q43scn4step5enemy8AccessorCFv:
/* 8027E2F8 0027A138  4B F0 A3 D0 */	b wasSetParent__Q24file8FileTreeCFv
