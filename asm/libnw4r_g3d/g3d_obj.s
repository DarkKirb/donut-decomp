.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __dt__Q34nw4r3g3d6G3dObjFv
__dt__Q34nw4r3g3d6G3dObjFv:
/* 800DBD10 000D7B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DBD14 000D7B54  7C 08 02 A6 */	mflr r0
/* 800DBD18 000D7B58  2C 03 00 00 */	cmpwi r3, 0
/* 800DBD1C 000D7B5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DBD20 000D7B60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DBD24 000D7B64  7C 7F 1B 78 */	mr r31, r3
/* 800DBD28 000D7B68  41 82 00 1C */	beq lbl_800DBD44
/* 800DBD2C 000D7B6C  3C A0 80 44 */	lis r5, __vt__Q34nw4r3g3d6G3dObj@ha
/* 800DBD30 000D7B70  7F E4 FB 78 */	mr r4, r31
/* 800DBD34 000D7B74  38 A5 0F 30 */	addi r5, r5, __vt__Q34nw4r3g3d6G3dObj@l
/* 800DBD38 000D7B78  90 A3 00 00 */	stw r5, 0(r3)
/* 800DBD3C 000D7B7C  80 63 00 08 */	lwz r3, 8(r3)
/* 800DBD40 000D7B80  4B FC 7A C1 */	bl MEMFreeToAllocator
lbl_800DBD44:
/* 800DBD44 000D7B84  7F E3 FB 78 */	mr r3, r31
/* 800DBD48 000D7B88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DBD4C 000D7B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DBD50 000D7B90  7C 08 03 A6 */	mtlr r0
/* 800DBD54 000D7B94  38 21 00 10 */	addi r1, r1, 0x10
/* 800DBD58 000D7B98  4E 80 00 20 */	blr 
/* 800DBD5C 000D7B9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Destroy__Q34nw4r3g3d6G3dObjFv
Destroy__Q34nw4r3g3d6G3dObjFv:
/* 800DBD60 000D7BA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DBD64 000D7BA4  7C 08 02 A6 */	mflr r0
/* 800DBD68 000D7BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DBD6C 000D7BAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DBD70 000D7BB0  7C 7F 1B 78 */	mr r31, r3
/* 800DBD74 000D7BB4  80 03 00 04 */	lwz r0, 4(r3)
/* 800DBD78 000D7BB8  2C 00 00 00 */	cmpwi r0, 0
/* 800DBD7C 000D7BBC  41 82 00 28 */	beq lbl_800DBDA4
/* 800DBD80 000D7BC0  7C 03 03 78 */	mr r3, r0
/* 800DBD84 000D7BC4  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800DBD88 000D7BC8  81 83 00 00 */	lwz r12, 0(r3)
/* 800DBD8C 000D7BCC  7F E6 FB 78 */	mr r6, r31
/* 800DBD90 000D7BD0  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800DBD94 000D7BD4  38 A0 00 00 */	li r5, 0
/* 800DBD98 000D7BD8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800DBD9C 000D7BDC  7D 89 03 A6 */	mtctr r12
/* 800DBDA0 000D7BE0  4E 80 04 21 */	bctrl 
lbl_800DBDA4:
/* 800DBDA4 000D7BE4  2C 1F 00 00 */	cmpwi r31, 0
/* 800DBDA8 000D7BE8  41 82 00 1C */	beq lbl_800DBDC4
/* 800DBDAC 000D7BEC  81 9F 00 00 */	lwz r12, 0(r31)
/* 800DBDB0 000D7BF0  7F E3 FB 78 */	mr r3, r31
/* 800DBDB4 000D7BF4  38 80 00 01 */	li r4, 1
/* 800DBDB8 000D7BF8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800DBDBC 000D7BFC  7D 89 03 A6 */	mtctr r12
/* 800DBDC0 000D7C00  4E 80 04 21 */	bctrl 
lbl_800DBDC4:
/* 800DBDC4 000D7C04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DBDC8 000D7C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DBDCC 000D7C0C  7C 08 03 A6 */	mtlr r0
/* 800DBDD0 000D7C10  38 21 00 10 */	addi r1, r1, 0x10
/* 800DBDD4 000D7C14  4E 80 00 20 */	blr 
/* 800DBDD8 000D7C18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800DBDDC 000D7C1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DetachFromParent__Q34nw4r3g3d6G3dObjFv
DetachFromParent__Q34nw4r3g3d6G3dObjFv:
/* 800DBDE0 000D7C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DBDE4 000D7C24  7C 08 02 A6 */	mflr r0
/* 800DBDE8 000D7C28  7C 66 1B 78 */	mr r6, r3
/* 800DBDEC 000D7C2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DBDF0 000D7C30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DBDF4 000D7C34  83 E3 00 04 */	lwz r31, 4(r3)
/* 800DBDF8 000D7C38  2C 1F 00 00 */	cmpwi r31, 0
/* 800DBDFC 000D7C3C  41 82 00 24 */	beq lbl_800DBE20
/* 800DBE00 000D7C40  81 9F 00 00 */	lwz r12, 0(r31)
/* 800DBE04 000D7C44  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800DBE08 000D7C48  7F E3 FB 78 */	mr r3, r31
/* 800DBE0C 000D7C4C  38 A0 00 00 */	li r5, 0
/* 800DBE10 000D7C50  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800DBE14 000D7C54  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800DBE18 000D7C58  7D 89 03 A6 */	mtctr r12
/* 800DBE1C 000D7C5C  4E 80 04 21 */	bctrl 
lbl_800DBE20:
/* 800DBE20 000D7C60  7F E3 FB 78 */	mr r3, r31
/* 800DBE24 000D7C64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DBE28 000D7C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DBE2C 000D7C6C  7C 08 03 A6 */	mtlr r0
/* 800DBE30 000D7C70  38 21 00 10 */	addi r1, r1, 0x10
/* 800DBE34 000D7C74  4E 80 00 20 */	blr 
/* 800DBE38 000D7C78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800DBE3C 000D7C7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsDerivedFrom__Q34nw4r3g3d6G3dObjCFQ44nw4r3g3d6G3dObj7TypeObj
IsDerivedFrom__Q34nw4r3g3d6G3dObjCFQ44nw4r3g3d6G3dObj7TypeObj:
/* 800DBE40 000D7C80  3C 60 80 41 */	lis r3, TYPE_NAME__Q34nw4r3g3d6G3dObj@ha
/* 800DBE44 000D7C84  80 04 00 00 */	lwz r0, 0(r4)
/* 800DBE48 000D7C88  38 63 85 E8 */	addi r3, r3, TYPE_NAME__Q34nw4r3g3d6G3dObj@l
/* 800DBE4C 000D7C8C  7C 00 18 50 */	subf r0, r0, r3
/* 800DBE50 000D7C90  7C 00 00 34 */	cntlzw r0, r0
/* 800DBE54 000D7C94  54 03 D9 7E */	srwi r3, r0, 5
/* 800DBE58 000D7C98  4E 80 00 20 */	blr 
/* 800DBE5C 000D7C9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetTypeName__Q34nw4r3g3d6G3dObjCFv
GetTypeName__Q34nw4r3g3d6G3dObjCFv:
/* 800DBE60 000D7CA0  4B FF 89 C0 */	b GetTypeName__Q34nw4r3g3d12AnmObjVisResCFv
/* 800DBE64 000D7CA4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800DBE68 000D7CA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800DBE6C 000D7CAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetTypeObj__Q34nw4r3g3d6G3dObjCFv
GetTypeObj__Q34nw4r3g3d6G3dObjCFv:
/* 800DBE70 000D7CB0  3C 60 80 41 */	lis r3, TYPE_NAME__Q34nw4r3g3d6G3dObj@ha
/* 800DBE74 000D7CB4  38 63 85 E8 */	addi r3, r3, TYPE_NAME__Q34nw4r3g3d6G3dObj@l
/* 800DBE78 000D7CB8  4E 80 00 20 */	blr 
/* 800DBE7C 000D7CBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global TYPE_NAME__Q34nw4r3g3d6G3dObj
TYPE_NAME__Q34nw4r3g3d6G3dObj:
	.incbin "baserom.dol", 0x4046E8, 0x10

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r3g3d6G3dObj
__vt__Q34nw4r3g3d6G3dObj:
	.incbin "baserom.dol", 0x43D030, 0x20
