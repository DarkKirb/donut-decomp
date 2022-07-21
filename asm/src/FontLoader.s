.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24font10FontLoaderFQ24font8FontKind
__ct__Q24font10FontLoaderFQ24font8FontKind:
/* 801893FC 0018523C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80189400 00185240  7C 08 02 A6 */	mflr r0
/* 80189404 00185244  90 01 00 14 */	stw r0, 0x14(r1)
/* 80189408 00185248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018940C 0018524C  7C 7F 1B 78 */	mr r31, r3
/* 80189410 00185250  90 83 00 00 */	stw r4, 0(r3)
/* 80189414 00185254  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80189418 00185258  4B FE D0 95 */	bl fontManager__Q23app11ApplicationFv
/* 8018941C 0018525C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80189420 00185260  48 00 02 21 */	bl font__Q24font11FontManagerFQ24font8FontKind
/* 80189424 00185264  4B FF FE 65 */	bl load__Q24font4FontFv
/* 80189428 00185268  7F E3 FB 78 */	mr r3, r31
/* 8018942C 0018526C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80189430 00185270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80189434 00185274  7C 08 03 A6 */	mtlr r0
/* 80189438 00185278  38 21 00 10 */	addi r1, r1, 0x10
/* 8018943C 0018527C  4E 80 00 20 */	blr 

.global __dt__Q24font10FontLoaderFv
__dt__Q24font10FontLoaderFv:
/* 80189440 00185280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80189444 00185284  7C 08 02 A6 */	mflr r0
/* 80189448 00185288  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018944C 0018528C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80189450 00185290  93 C1 00 08 */	stw r30, 8(r1)
/* 80189454 00185294  7C 7E 1B 78 */	mr r30, r3
/* 80189458 00185298  7C 9F 23 78 */	mr r31, r4
/* 8018945C 0018529C  2C 03 00 00 */	cmpwi r3, 0
/* 80189460 001852A0  41 82 00 2C */	beq lbl_8018948C
/* 80189464 001852A4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80189468 001852A8  4B FE D0 45 */	bl fontManager__Q23app11ApplicationFv
/* 8018946C 001852AC  80 9E 00 00 */	lwz r4, 0(r30)
/* 80189470 001852B0  48 00 01 D1 */	bl font__Q24font11FontManagerFQ24font8FontKind
/* 80189474 001852B4  4B FF FE 79 */	bl unload__Q24font4FontFv
/* 80189478 001852B8  7F E0 07 34 */	extsh r0, r31
/* 8018947C 001852BC  2C 00 00 00 */	cmpwi r0, 0
/* 80189480 001852C0  40 81 00 0C */	ble lbl_8018948C
/* 80189484 001852C4  7F C3 F3 78 */	mr r3, r30
/* 80189488 001852C8  48 03 62 8D */	bl __dl__FPv
lbl_8018948C:
/* 8018948C 001852CC  7F C3 F3 78 */	mr r3, r30
/* 80189490 001852D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80189494 001852D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80189498 001852D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018949C 001852DC  7C 08 03 A6 */	mtlr r0
/* 801894A0 001852E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801894A4 001852E4  4E 80 00 20 */	blr 
