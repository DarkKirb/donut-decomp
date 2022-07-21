.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
__ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss:
/* 802344E0 00230320  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss9StateBase@ha
/* 802344E4 00230324  38 05 48 28 */	addi r0, r5, __vt__Q43scn4step4boss9StateBase@l
/* 802344E8 00230328  90 03 00 00 */	stw r0, 0(r3)
/* 802344EC 0023032C  90 83 00 04 */	stw r4, 4(r3)
/* 802344F0 00230330  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step4boss9StateBaseFv
procAnim__Q43scn4step4boss9StateBaseFv:
/* 802344F4 00230334  4E 80 00 20 */	blr 

.global procMove__Q43scn4step4boss9StateBaseFv
procMove__Q43scn4step4boss9StateBaseFv:
/* 802344F8 00230338  4E 80 00 20 */	blr 

.global procConstraint__Q43scn4step4boss9StateBaseFv
procConstraint__Q43scn4step4boss9StateBaseFv:
/* 802344FC 0023033C  4E 80 00 20 */	blr 

.global procFixPos__Q43scn4step4boss9StateBaseFv
procFixPos__Q43scn4step4boss9StateBaseFv:
/* 80234500 00230340  4E 80 00 20 */	blr 

.global procObjCollReact__Q43scn4step4boss9StateBaseFv
procObjCollReact__Q43scn4step4boss9StateBaseFv:
/* 80234504 00230344  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4boss9StateBaseFv
__dt__Q43scn4step4boss9StateBaseFv:
/* 80234508 00230348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023450C 0023034C  7C 08 02 A6 */	mflr r0
/* 80234510 00230350  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234514 00230354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234518 00230358  93 C1 00 08 */	stw r30, 8(r1)
/* 8023451C 0023035C  7C 7E 1B 78 */	mr r30, r3
/* 80234520 00230360  7C 9F 23 78 */	mr r31, r4
/* 80234524 00230364  2C 03 00 00 */	cmpwi r3, 0
/* 80234528 00230368  41 82 00 20 */	beq lbl_80234548
/* 8023452C 0023036C  38 80 00 00 */	li r4, 0
/* 80234530 00230370  4B FF C8 0D */	bl __dt__Q43scn4step4boss6IStateFv
/* 80234534 00230374  7F E0 07 34 */	extsh r0, r31
/* 80234538 00230378  2C 00 00 00 */	cmpwi r0, 0
/* 8023453C 0023037C  40 81 00 0C */	ble lbl_80234548
/* 80234540 00230380  7F C3 F3 78 */	mr r3, r30
/* 80234544 00230384  4B F8 B1 D1 */	bl __dl__FPv
lbl_80234548:
/* 80234548 00230388  7F C3 F3 78 */	mr r3, r30
/* 8023454C 0023038C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234550 00230390  83 C1 00 08 */	lwz r30, 8(r1)
/* 80234554 00230394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234558 00230398  7C 08 03 A6 */	mtlr r0
/* 8023455C 0023039C  38 21 00 10 */	addi r1, r1, 0x10
/* 80234560 002303A0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy:
/* 8028DDC4 00289C04  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy9StateBase@ha
/* 8028DDC8 00289C08  38 05 2C 30 */	addi r0, r5, __vt__Q43scn4step5enemy9StateBase@l
/* 8028DDCC 00289C0C  90 03 00 00 */	stw r0, 0(r3)
/* 8028DDD0 00289C10  90 83 00 04 */	stw r4, 4(r3)
/* 8028DDD4 00289C14  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step5enemy9StateBaseFv
procAnim__Q43scn4step5enemy9StateBaseFv:
/* 8028DDD8 00289C18  4E 80 00 20 */	blr 

.global procMove__Q43scn4step5enemy9StateBaseFv
procMove__Q43scn4step5enemy9StateBaseFv:
/* 8028DDDC 00289C1C  4E 80 00 20 */	blr 

.global procConstraint__Q43scn4step5enemy9StateBaseFv
procConstraint__Q43scn4step5enemy9StateBaseFv:
/* 8028DDE0 00289C20  4E 80 00 20 */	blr 

.global procFixPos__Q43scn4step5enemy9StateBaseFv
procFixPos__Q43scn4step5enemy9StateBaseFv:
/* 8028DDE4 00289C24  4E 80 00 20 */	blr 

.global procObjCollReact__Q43scn4step5enemy9StateBaseFv
procObjCollReact__Q43scn4step5enemy9StateBaseFv:
/* 8028DDE8 00289C28  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5enemy9StateBaseFv
__dt__Q43scn4step5enemy9StateBaseFv:
/* 8028DDEC 00289C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DDF0 00289C30  7C 08 02 A6 */	mflr r0
/* 8028DDF4 00289C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DDF8 00289C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DDFC 00289C3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8028DE00 00289C40  7C 7E 1B 78 */	mr r30, r3
/* 8028DE04 00289C44  7C 9F 23 78 */	mr r31, r4
/* 8028DE08 00289C48  2C 03 00 00 */	cmpwi r3, 0
/* 8028DE0C 00289C4C  41 82 00 20 */	beq lbl_8028DE2C
/* 8028DE10 00289C50  38 80 00 00 */	li r4, 0
/* 8028DE14 00289C54  4B FA 2F 29 */	bl __dt__Q43scn4step4boss6IStateFv
/* 8028DE18 00289C58  7F E0 07 34 */	extsh r0, r31
/* 8028DE1C 00289C5C  2C 00 00 00 */	cmpwi r0, 0
/* 8028DE20 00289C60  40 81 00 0C */	ble lbl_8028DE2C
/* 8028DE24 00289C64  7F C3 F3 78 */	mr r3, r30
/* 8028DE28 00289C68  4B F3 18 ED */	bl __dl__FPv
lbl_8028DE2C:
/* 8028DE2C 00289C6C  7F C3 F3 78 */	mr r3, r30
/* 8028DE30 00289C70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DE34 00289C74  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028DE38 00289C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DE3C 00289C7C  7C 08 03 A6 */	mtlr r0
/* 8028DE40 00289C80  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DE44 00289C84  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
__ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero:
/* 803554F0 00351330  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero9StateBase@ha
/* 803554F4 00351334  38 05 54 F0 */	addi r0, r5, __vt__Q43scn4step4hero9StateBase@l
/* 803554F8 00351338  90 03 00 00 */	stw r0, 0(r3)
/* 803554FC 0035133C  90 83 00 04 */	stw r4, 4(r3)
/* 80355500 00351340  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step4hero9StateBaseFv
procAnim__Q43scn4step4hero9StateBaseFv:
/* 80355504 00351344  4E 80 00 20 */	blr 

.global procMove__Q43scn4step4hero9StateBaseFv
procMove__Q43scn4step4hero9StateBaseFv:
/* 80355508 00351348  4E 80 00 20 */	blr 

.global procConstraint__Q43scn4step4hero9StateBaseFv
procConstraint__Q43scn4step4hero9StateBaseFv:
/* 8035550C 0035134C  4E 80 00 20 */	blr 

.global procFixPos__Q43scn4step4hero9StateBaseFv
procFixPos__Q43scn4step4hero9StateBaseFv:
/* 80355510 00351350  4E 80 00 20 */	blr 

.global procObjCollReact__Q43scn4step4hero9StateBaseFv
procObjCollReact__Q43scn4step4hero9StateBaseFv:
/* 80355514 00351354  4B CF E8 DC */	b __wpadNoAlloc

.global procEnd__Q43scn4step4hero9StateBaseFv
procEnd__Q43scn4step4hero9StateBaseFv:
/* 80355518 00351358  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero9StateBaseFv
__dt__Q43scn4step4hero9StateBaseFv:
/* 8035551C 0035135C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355520 00351360  7C 08 02 A6 */	mflr r0
/* 80355524 00351364  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355528 00351368  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035552C 0035136C  93 C1 00 08 */	stw r30, 8(r1)
/* 80355530 00351370  7C 7E 1B 78 */	mr r30, r3
/* 80355534 00351374  7C 9F 23 78 */	mr r31, r4
/* 80355538 00351378  2C 03 00 00 */	cmpwi r3, 0
/* 8035553C 0035137C  41 82 00 20 */	beq lbl_8035555C
/* 80355540 00351380  38 80 00 00 */	li r4, 0
/* 80355544 00351384  4B ED B7 F9 */	bl __dt__Q43scn4step4boss6IStateFv
/* 80355548 00351388  7F E0 07 34 */	extsh r0, r31
/* 8035554C 0035138C  2C 00 00 00 */	cmpwi r0, 0
/* 80355550 00351390  40 81 00 0C */	ble lbl_8035555C
/* 80355554 00351394  7F C3 F3 78 */	mr r3, r30
/* 80355558 00351398  4B E6 A1 BD */	bl __dl__FPv
lbl_8035555C:
/* 8035555C 0035139C  7F C3 F3 78 */	mr r3, r30
/* 80355560 003513A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355564 003513A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355568 003513A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035556C 003513AC  7C 08 03 A6 */	mtlr r0
/* 80355570 003513B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80355574 003513B4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
__ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item:
/* 803C51E8 003C1028  3C A0 80 49 */	lis r5, __vt__Q43scn4step4item9StateBase@ha
/* 803C51EC 003C102C  38 05 1F 08 */	addi r0, r5, __vt__Q43scn4step4item9StateBase@l
/* 803C51F0 003C1030  90 03 00 00 */	stw r0, 0(r3)
/* 803C51F4 003C1034  90 83 00 04 */	stw r4, 4(r3)
/* 803C51F8 003C1038  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step4item9StateBaseFv
procAnim__Q43scn4step4item9StateBaseFv:
/* 803C51FC 003C103C  4E 80 00 20 */	blr 

.global procMove__Q43scn4step4item9StateBaseFv
procMove__Q43scn4step4item9StateBaseFv:
/* 803C5200 003C1040  4E 80 00 20 */	blr 

.global procFixPos__Q43scn4step4item9StateBaseFv
procFixPos__Q43scn4step4item9StateBaseFv:
/* 803C5204 003C1044  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4item9StateBaseFv
__dt__Q43scn4step4item9StateBaseFv:
/* 803C5208 003C1048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C520C 003C104C  7C 08 02 A6 */	mflr r0
/* 803C5210 003C1050  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5214 003C1054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5218 003C1058  93 C1 00 08 */	stw r30, 8(r1)
/* 803C521C 003C105C  7C 7E 1B 78 */	mr r30, r3
/* 803C5220 003C1060  7C 9F 23 78 */	mr r31, r4
/* 803C5224 003C1064  2C 03 00 00 */	cmpwi r3, 0
/* 803C5228 003C1068  41 82 00 20 */	beq lbl_803C5248
/* 803C522C 003C106C  38 80 00 00 */	li r4, 0
/* 803C5230 003C1070  4B E6 BB 0D */	bl __dt__Q43scn4step4boss6IStateFv
/* 803C5234 003C1074  7F E0 07 34 */	extsh r0, r31
/* 803C5238 003C1078  2C 00 00 00 */	cmpwi r0, 0
/* 803C523C 003C107C  40 81 00 0C */	ble lbl_803C5248
/* 803C5240 003C1080  7F C3 F3 78 */	mr r3, r30
/* 803C5244 003C1084  4B DF A4 D1 */	bl __dl__FPv
lbl_803C5248:
/* 803C5248 003C1088  7F C3 F3 78 */	mr r3, r30
/* 803C524C 003C108C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5250 003C1090  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C5254 003C1094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5258 003C1098  7C 08 03 A6 */	mtlr r0
/* 803C525C 003C109C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5260 003C10A0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon:
/* 803D8940 003D4780  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon9StateBase@ha
/* 803D8944 003D4784  38 05 3D 90 */	addi r0, r5, __vt__Q43scn4step6weapon9StateBase@l
/* 803D8948 003D4788  90 03 00 00 */	stw r0, 0(r3)
/* 803D894C 003D478C  90 83 00 04 */	stw r4, 4(r3)
/* 803D8950 003D4790  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step6weapon9StateBaseFv
procAnim__Q43scn4step6weapon9StateBaseFv:
/* 803D8954 003D4794  4E 80 00 20 */	blr 

.global procMove__Q43scn4step6weapon9StateBaseFv
procMove__Q43scn4step6weapon9StateBaseFv:
/* 803D8958 003D4798  4E 80 00 20 */	blr 

.global procConstraint__Q43scn4step6weapon9StateBaseFv
procConstraint__Q43scn4step6weapon9StateBaseFv:
/* 803D895C 003D479C  4E 80 00 20 */	blr 

.global procFixPos__Q43scn4step6weapon9StateBaseFv
procFixPos__Q43scn4step6weapon9StateBaseFv:
/* 803D8960 003D47A0  4E 80 00 20 */	blr 

.global procObjCollReact__Q43scn4step6weapon9StateBaseFv
procObjCollReact__Q43scn4step6weapon9StateBaseFv:
/* 803D8964 003D47A4  4E 80 00 20 */	blr 

.global __dt__Q43scn4step6weapon9StateBaseFv
__dt__Q43scn4step6weapon9StateBaseFv:
/* 803D8968 003D47A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D896C 003D47AC  7C 08 02 A6 */	mflr r0
/* 803D8970 003D47B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8974 003D47B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8978 003D47B8  93 C1 00 08 */	stw r30, 8(r1)
/* 803D897C 003D47BC  7C 7E 1B 78 */	mr r30, r3
/* 803D8980 003D47C0  7C 9F 23 78 */	mr r31, r4
/* 803D8984 003D47C4  2C 03 00 00 */	cmpwi r3, 0
/* 803D8988 003D47C8  41 82 00 20 */	beq lbl_803D89A8
/* 803D898C 003D47CC  38 80 00 00 */	li r4, 0
/* 803D8990 003D47D0  4B E5 83 AD */	bl __dt__Q43scn4step4boss6IStateFv
/* 803D8994 003D47D4  7F E0 07 34 */	extsh r0, r31
/* 803D8998 003D47D8  2C 00 00 00 */	cmpwi r0, 0
/* 803D899C 003D47DC  40 81 00 0C */	ble lbl_803D89A8
/* 803D89A0 003D47E0  7F C3 F3 78 */	mr r3, r30
/* 803D89A4 003D47E4  4B DE 6D 71 */	bl __dl__FPv
lbl_803D89A8:
/* 803D89A8 003D47E8  7F C3 F3 78 */	mr r3, r30
/* 803D89AC 003D47EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D89B0 003D47F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D89B4 003D47F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D89B8 003D47F8  7C 08 03 A6 */	mtlr r0
/* 803D89BC 003D47FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D89C0 003D4800  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4boss9StateBase
__vt__Q43scn4step4boss9StateBase:
	.4byte 0
	.4byte 0
	.4byte 0x80234508  ;# ptr
	.4byte 0x802344F4  ;# ptr
	.4byte 0x802344F8  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x80234500  ;# ptr
	.4byte 0x80234504  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step5enemy9StateBase
__vt__Q43scn4step5enemy9StateBase:
	.4byte 0
	.4byte 0
	.4byte 0x8028DDEC  ;# ptr
	.4byte 0x8028DDD8  ;# ptr
	.4byte 0x8028DDDC  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x8028DDE4  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4hero9StateBase
__vt__Q43scn4step4hero9StateBase:
	.4byte 0
	.4byte 0
	.4byte 0x8035551C
	.4byte 0x80355504
	.4byte 0x80355508
	.4byte 0x8035550C
	.4byte 0x80355510
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4item9StateBase
__vt__Q43scn4step4item9StateBase:
	.4byte 0
	.4byte 0
	.4byte 0x803C5208
	.4byte 0x803C51FC
	.4byte 0x803C5200
	.4byte 0x803C5204

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step6weapon9StateBase
__vt__Q43scn4step6weapon9StateBase:
	.4byte 0
	.4byte 0
	.4byte 0x803D8968
	.4byte 0x803D8954
	.4byte 0x803D8958
	.4byte 0x803D895C
	.4byte 0x803D8960
	.4byte 0x803D8964
