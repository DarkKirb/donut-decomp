.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Run__Q23app11ApplicationFRQ23app6Systembbb
Run__Q23app11ApplicationFRQ23app6Systembbb:
/* 80176268 001720A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017626C 001720AC  7C 08 02 A6 */	mflr r0
/* 80176270 001720B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176274 001720B4  7C 69 1B 78 */	mr r9, r3
/* 80176278 001720B8  7C 88 23 78 */	mr r8, r4
/* 8017627C 001720BC  7C A0 2B 78 */	mr r0, r5
/* 80176280 001720C0  7C C7 33 78 */	mr r7, r6
/* 80176284 001720C4  38 61 00 08 */	addi r3, r1, 8
/* 80176288 001720C8  7D 24 4B 78 */	mr r4, r9
/* 8017628C 001720CC  7D 05 43 78 */	mr r5, r8
/* 80176290 001720D0  7C 06 03 78 */	mr r6, r0
/* 80176294 001720D4  48 00 00 21 */	bl __ct__Q23app11ApplicationFRQ23app6Systembbb
/* 80176298 001720D8  38 61 00 08 */	addi r3, r1, 8
/* 8017629C 001720DC  38 80 FF FF */	li r4, -1
/* 801762A0 001720E0  48 00 01 55 */	bl __dt__Q23app11ApplicationFv
/* 801762A4 001720E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801762A8 001720E8  7C 08 03 A6 */	mtlr r0
/* 801762AC 001720EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801762B0 001720F0  4E 80 00 20 */	blr 

.global __ct__Q23app11ApplicationFRQ23app6Systembbb
__ct__Q23app11ApplicationFRQ23app6Systembbb:
/* 801762B4 001720F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801762B8 001720F8  7C 08 02 A6 */	mflr r0
/* 801762BC 001720FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801762C0 00172100  39 61 00 20 */	addi r11, r1, 0x20
/* 801762C4 00172104  4B E9 10 79 */	bl func_8000733C
/* 801762C8 00172108  7C 7B 1B 78 */	mr r27, r3
/* 801762CC 0017210C  7C 9C 23 78 */	mr r28, r4
/* 801762D0 00172110  7C BD 2B 78 */	mr r29, r5
/* 801762D4 00172114  7C DE 33 78 */	mr r30, r6
/* 801762D8 00172118  7C FF 3B 78 */	mr r31, r7
/* 801762DC 0017211C  3C 60 00 01 */	lis r3, 0x0000EBD0@ha
/* 801762E0 00172120  38 63 EB D0 */	addi r3, r3, 0x0000EBD0@l
/* 801762E4 00172124  48 04 94 2D */	bl __nw__FUl
/* 801762E8 00172128  2C 03 00 00 */	cmpwi r3, 0
/* 801762EC 0017212C  41 82 00 0C */	beq lbl_801762F8
/* 801762F0 00172130  7F 84 E3 78 */	mr r4, r28
/* 801762F4 00172134  4B FF EA ED */	bl __ct__Q23app7AppImplFRQ23app6System
lbl_801762F8:
/* 801762F8 00172138  90 7B 00 00 */	stw r3, 0(r27)
/* 801762FC 0017213C  93 6D ED 10 */	stw r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80176300 00172140  7F 63 DB 78 */	mr r3, r27
/* 80176304 00172144  48 00 00 BD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80176308 00172148  7F A4 EB 78 */	mr r4, r29
/* 8017630C 0017214C  7F C5 F3 78 */	mr r5, r30
/* 80176310 00172150  7F E6 FB 78 */	mr r6, r31
/* 80176314 00172154  4B FF F1 E1 */	bl run__Q23app7AppImplFbbb
/* 80176318 00172158  7F 63 DB 78 */	mr r3, r27
/* 8017631C 0017215C  39 61 00 20 */	addi r11, r1, 0x20
/* 80176320 00172160  4B E9 10 69 */	bl func_80007388
/* 80176324 00172164  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80176328 00172168  7C 08 03 A6 */	mtlr r0
/* 8017632C 0017216C  38 21 00 20 */	addi r1, r1, 0x20
/* 80176330 00172170  4E 80 00 20 */	blr 

.global __dt__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1Fv
__dt__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1Fv:
/* 80176334 00172174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176338 00172178  7C 08 02 A6 */	mflr r0
/* 8017633C 0017217C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176340 00172180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80176344 00172184  93 C1 00 08 */	stw r30, 8(r1)
/* 80176348 00172188  7C 7E 1B 78 */	mr r30, r3
/* 8017634C 0017218C  7C 9F 23 78 */	mr r31, r4
/* 80176350 00172190  2C 03 00 00 */	cmpwi r3, 0
/* 80176354 00172194  41 82 00 50 */	beq lbl_801763A4
/* 80176358 00172198  80 83 00 00 */	lwz r4, 0(r3)
/* 8017635C 0017219C  38 00 00 00 */	li r0, 0
/* 80176360 001721A0  90 03 00 00 */	stw r0, 0(r3)
/* 80176364 001721A4  2C 04 00 00 */	cmpwi r4, 0
/* 80176368 001721A8  41 82 00 1C */	beq lbl_80176384
/* 8017636C 001721AC  7C 83 23 78 */	mr r3, r4
/* 80176370 001721B0  38 80 00 01 */	li r4, 1
/* 80176374 001721B4  81 83 00 00 */	lwz r12, 0(r3)
/* 80176378 001721B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017637C 001721BC  7D 89 03 A6 */	mtctr r12
/* 80176380 001721C0  4E 80 04 21 */	bctrl 
lbl_80176384:
/* 80176384 001721C4  7F C3 F3 78 */	mr r3, r30
/* 80176388 001721C8  38 80 00 00 */	li r4, 0
/* 8017638C 001721CC  4B FF F7 DD */	bl __dt__Q23scn6ISceneFv
/* 80176390 001721D0  7F E0 07 34 */	extsh r0, r31
/* 80176394 001721D4  2C 00 00 00 */	cmpwi r0, 0
/* 80176398 001721D8  40 81 00 0C */	ble lbl_801763A4
/* 8017639C 001721DC  7F C3 F3 78 */	mr r3, r30
/* 801763A0 001721E0  48 04 93 75 */	bl __dl__FPv
lbl_801763A4:
/* 801763A4 001721E4  7F C3 F3 78 */	mr r3, r30
/* 801763A8 001721E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801763AC 001721EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801763B0 001721F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801763B4 001721F4  7C 08 03 A6 */	mtlr r0
/* 801763B8 001721F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801763BC 001721FC  4E 80 00 20 */	blr 

.global __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
__rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv:
/* 801763C0 00172200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801763C4 00172204  7C 08 02 A6 */	mflr r0
/* 801763C8 00172208  90 01 00 14 */	stw r0, 0x14(r1)
/* 801763CC 0017220C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801763D0 00172210  7C 7F 1B 78 */	mr r31, r3
/* 801763D4 00172214  80 63 00 00 */	lwz r3, 0(r3)
/* 801763D8 00172218  4B EA E0 C9 */	bl DefaultSwitchThreadCallback
/* 801763DC 0017221C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801763E0 00172220  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801763E4 00172224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801763E8 00172228  7C 08 03 A6 */	mtlr r0
/* 801763EC 0017222C  38 21 00 10 */	addi r1, r1, 0x10
/* 801763F0 00172230  4E 80 00 20 */	blr 

.global __dt__Q23app11ApplicationFv
__dt__Q23app11ApplicationFv:
/* 801763F4 00172234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801763F8 00172238  7C 08 02 A6 */	mflr r0
/* 801763FC 0017223C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176400 00172240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80176404 00172244  93 C1 00 08 */	stw r30, 8(r1)
/* 80176408 00172248  7C 7E 1B 78 */	mr r30, r3
/* 8017640C 0017224C  7C 9F 23 78 */	mr r31, r4
/* 80176410 00172250  2C 03 00 00 */	cmpwi r3, 0
/* 80176414 00172254  41 82 00 34 */	beq lbl_80176448
/* 80176418 00172258  38 00 00 00 */	li r0, 0
/* 8017641C 0017225C  90 0D ED 10 */	stw r0, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80176420 00172260  38 80 FF FF */	li r4, -1
/* 80176424 00172264  4B FF FF 11 */	bl __dt__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1Fv
/* 80176428 00172268  7F C3 F3 78 */	mr r3, r30
/* 8017642C 0017226C  38 80 00 00 */	li r4, 0
/* 80176430 00172270  4B FF EB D5 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80176434 00172274  7F E0 07 34 */	extsh r0, r31
/* 80176438 00172278  2C 00 00 00 */	cmpwi r0, 0
/* 8017643C 0017227C  40 81 00 0C */	ble lbl_80176448
/* 80176440 00172280  7F C3 F3 78 */	mr r3, r30
/* 80176444 00172284  48 04 92 D1 */	bl __dl__FPv
lbl_80176448:
/* 80176448 00172288  7F C3 F3 78 */	mr r3, r30
/* 8017644C 0017228C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80176450 00172290  83 C1 00 08 */	lwz r30, 8(r1)
/* 80176454 00172294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176458 00172298  7C 08 03 A6 */	mtlr r0
/* 8017645C 0017229C  38 21 00 10 */	addi r1, r1, 0x10
/* 80176460 001722A0  4E 80 00 20 */	blr 

.global fdgManager__Q23app11ApplicationFv
fdgManager__Q23app11ApplicationFv:
/* 80176464 001722A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176468 001722A8  7C 08 02 A6 */	mflr r0
/* 8017646C 001722AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176470 001722B0  4B FF FF 51 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80176474 001722B4  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80176478 001722B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017647C 001722BC  7C 08 03 A6 */	mtlr r0
/* 80176480 001722C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80176484 001722C4  4E 80 00 20 */	blr 

.global fileManager__Q23app11ApplicationFv
fileManager__Q23app11ApplicationFv:
/* 80176488 001722C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017648C 001722CC  7C 08 02 A6 */	mflr r0
/* 80176490 001722D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176494 001722D4  4B FF FF 2D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80176498 001722D8  38 63 04 40 */	addi r3, r3, 0x440
/* 8017649C 001722DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801764A0 001722E0  7C 08 03 A6 */	mtlr r0
/* 801764A4 001722E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801764A8 001722E8  4E 80 00 20 */	blr 

.global fontManager__Q23app11ApplicationFv
fontManager__Q23app11ApplicationFv:
/* 801764AC 001722EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801764B0 001722F0  7C 08 02 A6 */	mflr r0
/* 801764B4 001722F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801764B8 001722F8  4B FF FF 09 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801764BC 001722FC  38 63 08 54 */	addi r3, r3, 0x854
/* 801764C0 00172300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801764C4 00172304  7C 08 03 A6 */	mtlr r0
/* 801764C8 00172308  38 21 00 10 */	addi r1, r1, 0x10
/* 801764CC 0017230C  4E 80 00 20 */	blr 

.global fullScreenTexBuffer__Q23app11ApplicationFv
fullScreenTexBuffer__Q23app11ApplicationFv:
/* 801764D0 00172310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801764D4 00172314  7C 08 02 A6 */	mflr r0
/* 801764D8 00172318  90 01 00 14 */	stw r0, 0x14(r1)
/* 801764DC 0017231C  4B FF FE E5 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801764E0 00172320  3C 63 00 01 */	addis r3, r3, 1
/* 801764E4 00172324  38 63 EB 64 */	addi r3, r3, -5276
/* 801764E8 00172328  48 03 07 21 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 801764EC 0017232C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801764F0 00172330  7C 08 03 A6 */	mtlr r0
/* 801764F4 00172334  38 21 00 10 */	addi r1, r1, 0x10
/* 801764F8 00172338  4E 80 00 20 */	blr 

.global gameScreen__Q23app11ApplicationFv
gameScreen__Q23app11ApplicationFv:
/* 801764FC 0017233C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176500 00172340  7C 08 02 A6 */	mflr r0
/* 80176504 00172344  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176508 00172348  4B FF FE B9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8017650C 0017234C  38 63 00 88 */	addi r3, r3, 0x88
/* 80176510 00172350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176514 00172354  7C 08 03 A6 */	mtlr r0
/* 80176518 00172358  38 21 00 10 */	addi r1, r1, 0x10
/* 8017651C 0017235C  4E 80 00 20 */	blr 

.global hbm__Q23app11ApplicationFv
hbm__Q23app11ApplicationFv:
/* 80176520 00172360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176524 00172364  7C 08 02 A6 */	mflr r0
/* 80176528 00172368  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017652C 0017236C  4B FF FE 95 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80176530 00172370  3C 63 00 01 */	addis r3, r3, 1
/* 80176534 00172374  38 63 DA 10 */	addi r3, r3, -9712
/* 80176538 00172378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017653C 0017237C  7C 08 03 A6 */	mtlr r0
/* 80176540 00172380  38 21 00 10 */	addi r1, r1, 0x10
/* 80176544 00172384  4E 80 00 20 */	blr 

.global hidErrorMenu__Q23app11ApplicationFv
hidErrorMenu__Q23app11ApplicationFv:
/* 80176548 00172388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017654C 0017238C  7C 08 02 A6 */	mflr r0
/* 80176550 00172390  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176554 00172394  4B FF FE 6D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80176558 00172398  3C 63 00 01 */	addis r3, r3, 1
/* 8017655C 0017239C  38 63 E6 D4 */	addi r3, r3, -6444
/* 80176560 001723A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176564 001723A4  7C 08 03 A6 */	mtlr r0
/* 80176568 001723A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017656C 001723AC  4E 80 00 20 */	blr 

.global hidManager__Q23app11ApplicationFv
hidManager__Q23app11ApplicationFv:
/* 80176570 001723B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176574 001723B4  7C 08 02 A6 */	mflr r0
/* 80176578 001723B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017657C 001723BC  4B FF FE 45 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80176580 001723C0  38 63 08 E0 */	addi r3, r3, 0x8e0
/* 80176584 001723C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176588 001723C8  7C 08 03 A6 */	mtlr r0
/* 8017658C 001723CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80176590 001723D0  4E 80 00 20 */	blr 

.global messageManager__Q23app11ApplicationFv
messageManager__Q23app11ApplicationFv:
/* 80176594 001723D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176598 001723D8  7C 08 02 A6 */	mflr r0
/* 8017659C 001723DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801765A0 001723E0  4B FF FE 21 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801765A4 001723E4  3C 63 00 01 */	addis r3, r3, 1
/* 801765A8 001723E8  38 63 E5 20 */	addi r3, r3, -6880
/* 801765AC 001723EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801765B0 001723F0  7C 08 03 A6 */	mtlr r0
/* 801765B4 001723F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801765B8 001723F8  4E 80 00 20 */	blr 

.global nandErrorMenu__Q23app11ApplicationFv
nandErrorMenu__Q23app11ApplicationFv:
/* 801765BC 001723FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801765C0 00172400  7C 08 02 A6 */	mflr r0
/* 801765C4 00172404  90 01 00 14 */	stw r0, 0x14(r1)
/* 801765C8 00172408  4B FF FD F9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801765CC 0017240C  3C 63 00 01 */	addis r3, r3, 1
/* 801765D0 00172410  38 63 EA FC */	addi r3, r3, -5380
/* 801765D4 00172414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801765D8 00172418  7C 08 03 A6 */	mtlr r0
/* 801765DC 0017241C  38 21 00 10 */	addi r1, r1, 0x10
/* 801765E0 00172420  4E 80 00 20 */	blr 

.global nandManager__Q23app11ApplicationFv
nandManager__Q23app11ApplicationFv:
/* 801765E4 00172424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801765E8 00172428  7C 08 02 A6 */	mflr r0
/* 801765EC 0017242C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801765F0 00172430  4B FF FD D1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801765F4 00172434  3C 63 00 01 */	addis r3, r3, 1
/* 801765F8 00172438  38 63 E0 18 */	addi r3, r3, -8168
/* 801765FC 0017243C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176600 00172440  7C 08 03 A6 */	mtlr r0
/* 80176604 00172444  38 21 00 10 */	addi r1, r1, 0x10
/* 80176608 00172448  4E 80 00 20 */	blr 

.global performanceController__Q23app11ApplicationFv
performanceController__Q23app11ApplicationFv:
/* 8017660C 0017244C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176610 00172450  7C 08 02 A6 */	mflr r0
/* 80176614 00172454  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176618 00172458  4B FF FD A9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8017661C 0017245C  38 63 1E 88 */	addi r3, r3, 0x1e88
/* 80176620 00172460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176624 00172464  7C 08 03 A6 */	mtlr r0
/* 80176628 00172468  38 21 00 10 */	addi r1, r1, 0x10
/* 8017662C 0017246C  4E 80 00 20 */	blr 

.global preLoadManager__Q23app11ApplicationFv
preLoadManager__Q23app11ApplicationFv:
/* 80176630 00172470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176634 00172474  7C 08 02 A6 */	mflr r0
/* 80176638 00172478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017663C 0017247C  4B FF FD 85 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80176640 00172480  38 63 1E 9C */	addi r3, r3, 0x1e9c
/* 80176644 00172484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176648 00172488  7C 08 03 A6 */	mtlr r0
/* 8017664C 0017248C  38 21 00 10 */	addi r1, r1, 0x10
/* 80176650 00172490  4E 80 00 20 */	blr 

.global random__Q23app11ApplicationFv
random__Q23app11ApplicationFv:
/* 80176654 00172494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176658 00172498  7C 08 02 A6 */	mflr r0
/* 8017665C 0017249C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176660 001724A0  4B FF FD 61 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80176664 001724A4  3C 63 00 01 */	addis r3, r3, 1
/* 80176668 001724A8  38 63 DA 00 */	addi r3, r3, -9728
/* 8017666C 001724AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176670 001724B0  7C 08 03 A6 */	mtlr r0
/* 80176674 001724B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80176678 001724B8  4E 80 00 20 */	blr 

.global reset__Q23app11ApplicationFv
reset__Q23app11ApplicationFv:
/* 8017667C 001724BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176680 001724C0  7C 08 02 A6 */	mflr r0
/* 80176684 001724C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176688 001724C8  4B FF FD 39 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8017668C 001724CC  38 63 00 0C */	addi r3, r3, 0xc
/* 80176690 001724D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176694 001724D4  7C 08 03 A6 */	mtlr r0
/* 80176698 001724D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017669C 001724DC  4E 80 00 20 */	blr 

.global residentFile__Q23app11ApplicationFv
residentFile__Q23app11ApplicationFv:
/* 801766A0 001724E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801766A4 001724E4  7C 08 02 A6 */	mflr r0
/* 801766A8 001724E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801766AC 001724EC  4B FF FD 15 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801766B0 001724F0  38 63 04 84 */	addi r3, r3, 0x484
/* 801766B4 001724F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801766B8 001724F8  7C 08 03 A6 */	mtlr r0
/* 801766BC 001724FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801766C0 00172500  4E 80 00 20 */	blr 

.global storageManager__Q23app11ApplicationFv
storageManager__Q23app11ApplicationFv:
/* 801766C4 00172504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801766C8 00172508  7C 08 02 A6 */	mflr r0
/* 801766CC 0017250C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801766D0 00172510  4B FF FC F1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801766D4 00172514  3C 63 00 01 */	addis r3, r3, 1
/* 801766D8 00172518  38 63 DF F0 */	addi r3, r3, -8208
/* 801766DC 0017251C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801766E0 00172520  7C 08 03 A6 */	mtlr r0
/* 801766E4 00172524  38 21 00 10 */	addi r1, r1, 0x10
/* 801766E8 00172528  4E 80 00 20 */	blr 

.global saveInfo__Q23app11ApplicationFv
saveInfo__Q23app11ApplicationFv:
/* 801766EC 0017252C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801766F0 00172530  7C 08 02 A6 */	mflr r0
/* 801766F4 00172534  90 01 00 14 */	stw r0, 0x14(r1)
/* 801766F8 00172538  4B FF FC C9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 801766FC 0017253C  3C 63 00 01 */	addis r3, r3, 1
/* 80176700 00172540  38 63 E7 44 */	addi r3, r3, -6332
/* 80176704 00172544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176708 00172548  7C 08 03 A6 */	mtlr r0
/* 8017670C 0017254C  38 21 00 10 */	addi r1, r1, 0x10
/* 80176710 00172550  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1
object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1:
	.skip 0x8
