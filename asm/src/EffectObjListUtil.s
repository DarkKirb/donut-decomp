.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Insert__Q36effect6detail17EffectObjListUtilFRQ24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1RQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
Insert__Q36effect6detail17EffectObjListUtilFRQ24util58ObjList$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1RQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1:
/* 80180FF8 0017CE38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80180FFC 0017CE3C  7C 08 02 A6 */	mflr r0
/* 80181000 0017CE40  90 01 00 34 */	stw r0, 0x34(r1)
/* 80181004 0017CE44  39 61 00 30 */	addi r11, r1, 0x30
/* 80181008 0017CE48  4B E8 63 31 */	bl func_80007338
/* 8018100C 0017CE4C  7C 7A 1B 78 */	mr r26, r3
/* 80181010 0017CE50  7C 9B 23 78 */	mr r27, r4
/* 80181014 0017CE54  4B F7 F7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80181018 0017CE58  90 61 00 10 */	stw r3, 0x10(r1)
/* 8018101C 0017CE5C  3F A0 80 45 */	lis r29, 0x8045
/* 80181020 0017CE60  3F C0 80 45 */	lis r30, 0x8045
/* 80181024 0017CE64  48 00 00 70 */	b lbl_80181094
lbl_80181028:
/* 80181028 0017CE68  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8018102C 0017CE6C  2C 1C 00 00 */	cmpwi r28, 0
/* 80181030 0017CE70  40 82 00 18 */	bne lbl_80181048
/* 80181034 0017CE74  38 7D 33 74 */	addi r3, r29, 0x3374
/* 80181038 0017CE78  38 80 02 3D */	li r4, 0x23d
/* 8018103C 0017CE7C  38 BE 33 50 */	addi r5, r30, 0x3350
/* 80181040 0017CE80  4C C6 31 82 */	crclr 6
/* 80181044 0017CE84  4B FA 73 0D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80181048:
/* 80181048 0017CE88  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8018104C 0017CE8C  83 9B 00 0C */	lwz r28, 0xc(r27)
/* 80181050 0017CE90  4B FF F3 0D */	bl drawPriority__Q36effect6detail6EffectCFv
/* 80181054 0017CE94  7C 7F 07 74 */	extsb r31, r3
/* 80181058 0017CE98  7F 83 E3 78 */	mr r3, r28
/* 8018105C 0017CE9C  4B FF F3 01 */	bl drawPriority__Q36effect6detail6EffectCFv
/* 80181060 0017CEA0  7C 60 07 74 */	extsb r0, r3
/* 80181064 0017CEA4  7C 00 F8 00 */	cmpw r0, r31
/* 80181068 0017CEA8  40 80 00 24 */	bge lbl_8018108C
/* 8018106C 0017CEAC  93 5B 00 08 */	stw r26, 8(r27)
/* 80181070 0017CEB0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80181074 0017CEB4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80181078 0017CEB8  7F 43 D3 78 */	mr r3, r26
/* 8018107C 0017CEBC  38 81 00 0C */	addi r4, r1, 0xc
/* 80181080 0017CEC0  7F 65 DB 78 */	mr r5, r27
/* 80181084 0017CEC4  48 00 00 5D */	bl Insert__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FQ44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
/* 80181088 0017CEC8  48 00 00 40 */	b lbl_801810C8
lbl_8018108C:
/* 8018108C 0017CECC  38 61 00 10 */	addi r3, r1, 0x10
/* 80181090 0017CED0  4B FF D2 C9 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_80181094:
/* 80181094 0017CED4  7F 43 D3 78 */	mr r3, r26
/* 80181098 0017CED8  4B FF CF 61 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8018109C 0017CEDC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801810A0 0017CEE0  7C 00 18 40 */	cmplw r0, r3
/* 801810A4 0017CEE4  40 82 FF 84 */	bne lbl_80181028
/* 801810A8 0017CEE8  93 5B 00 08 */	stw r26, 8(r27)
/* 801810AC 0017CEEC  7F 43 D3 78 */	mr r3, r26
/* 801810B0 0017CEF0  4B FF CF 49 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 801810B4 0017CEF4  90 61 00 08 */	stw r3, 8(r1)
/* 801810B8 0017CEF8  7F 43 D3 78 */	mr r3, r26
/* 801810BC 0017CEFC  38 81 00 08 */	addi r4, r1, 8
/* 801810C0 0017CF00  7F 65 DB 78 */	mr r5, r27
/* 801810C4 0017CF04  48 00 00 1D */	bl Insert__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FQ44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
lbl_801810C8:
/* 801810C8 0017CF08  39 61 00 30 */	addi r11, r1, 0x30
/* 801810CC 0017CF0C  4B E8 62 B9 */	bl func_80007384
/* 801810D0 0017CF10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801810D4 0017CF14  7C 08 03 A6 */	mtlr r0
/* 801810D8 0017CF18  38 21 00 30 */	addi r1, r1, 0x30
/* 801810DC 0017CF1C  4E 80 00 20 */	blr 

.global Insert__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FQ44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1
Insert__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FQ44nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$18IteratorPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1:
/* 801810E0 0017CF20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801810E4 0017CF24  7C 08 02 A6 */	mflr r0
/* 801810E8 0017CF28  90 01 00 24 */	stw r0, 0x24(r1)
/* 801810EC 0017CF2C  39 61 00 20 */	addi r11, r1, 0x20
/* 801810F0 0017CF30  4B E8 62 55 */	bl func_80007344
/* 801810F4 0017CF34  7C 7D 1B 78 */	mr r29, r3
/* 801810F8 0017CF38  7C 9E 23 78 */	mr r30, r4
/* 801810FC 0017CF3C  7C BF 2B 78 */	mr r31, r5
/* 80181100 0017CF40  2C 05 00 00 */	cmpwi r5, 0
/* 80181104 0017CF44  40 82 00 20 */	bne lbl_80181124
/* 80181108 0017CF48  3C 60 80 45 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1@ha
/* 8018110C 0017CF4C  38 63 33 14 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1@l
/* 80181110 0017CF50  38 80 02 33 */	li r4, 0x233
/* 80181114 0017CF54  3C A0 80 45 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$20@ha
/* 80181118 0017CF58  38 A5 32 F0 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q36effect6detail6Effect$$4Q24util16ObjListDummyType$$1$$20@l
/* 8018111C 0017CF5C  4C C6 31 82 */	crclr 6
/* 80181120 0017CF60  4B FA 72 31 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80181124:
/* 80181124 0017CF64  80 1E 00 00 */	lwz r0, 0(r30)
/* 80181128 0017CF68  90 01 00 08 */	stw r0, 8(r1)
/* 8018112C 0017CF6C  7F A3 EB 78 */	mr r3, r29
/* 80181130 0017CF70  38 81 00 08 */	addi r4, r1, 8
/* 80181134 0017CF74  7F E5 FB 78 */	mr r5, r31
/* 80181138 0017CF78  4B F9 EC 79 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 8018113C 0017CF7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80181140 0017CF80  4B E8 62 51 */	bl func_80007390
/* 80181144 0017CF84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80181148 0017CF88  7C 08 03 A6 */	mtlr r0
/* 8018114C 0017CF8C  38 21 00 20 */	addi r1, r1, 0x20
/* 80181150 0017CF90  4E 80 00 20 */	blr 

.global Insert__Q36effect6detail17EffectObjListUtilFRQ24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1RQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
Insert__Q36effect6detail17EffectObjListUtilFRQ24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1RQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1:
/* 80181154 0017CF94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80181158 0017CF98  7C 08 02 A6 */	mflr r0
/* 8018115C 0017CF9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80181160 0017CFA0  39 61 00 30 */	addi r11, r1, 0x30
/* 80181164 0017CFA4  4B E8 61 D5 */	bl func_80007338
/* 80181168 0017CFA8  7C 7A 1B 78 */	mr r26, r3
/* 8018116C 0017CFAC  7C 9B 23 78 */	mr r27, r4
/* 80181170 0017CFB0  4B F7 F6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80181174 0017CFB4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80181178 0017CFB8  3F A0 80 45 */	lis r29, 0x8045
/* 8018117C 0017CFBC  3F C0 80 45 */	lis r30, 0x8045
/* 80181180 0017CFC0  48 00 00 70 */	b lbl_801811F0
lbl_80181184:
/* 80181184 0017CFC4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80181188 0017CFC8  2C 1C 00 00 */	cmpwi r28, 0
/* 8018118C 0017CFCC  40 82 00 18 */	bne lbl_801811A4
/* 80181190 0017CFD0  38 7D 31 F4 */	addi r3, r29, 0x31f4
/* 80181194 0017CFD4  38 80 02 3D */	li r4, 0x23d
/* 80181198 0017CFD8  38 BE 31 D0 */	addi r5, r30, 0x31d0
/* 8018119C 0017CFDC  4C C6 31 82 */	crclr 6
/* 801811A0 0017CFE0  4B FA 71 B1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_801811A4:
/* 801811A4 0017CFE4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801811A8 0017CFE8  83 9B 00 0C */	lwz r28, 0xc(r27)
/* 801811AC 0017CFEC  4B FF F1 B1 */	bl drawPriority__Q36effect6detail6EffectCFv
/* 801811B0 0017CFF0  7C 7F 07 74 */	extsb r31, r3
/* 801811B4 0017CFF4  7F 83 E3 78 */	mr r3, r28
/* 801811B8 0017CFF8  4B FF F1 A5 */	bl drawPriority__Q36effect6detail6EffectCFv
/* 801811BC 0017CFFC  7C 60 07 74 */	extsb r0, r3
/* 801811C0 0017D000  7C 00 F8 00 */	cmpw r0, r31
/* 801811C4 0017D004  40 80 00 24 */	bge lbl_801811E8
/* 801811C8 0017D008  93 5B 00 08 */	stw r26, 8(r27)
/* 801811CC 0017D00C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801811D0 0017D010  90 01 00 0C */	stw r0, 0xc(r1)
/* 801811D4 0017D014  7F 43 D3 78 */	mr r3, r26
/* 801811D8 0017D018  38 81 00 0C */	addi r4, r1, 0xc
/* 801811DC 0017D01C  7F 65 DB 78 */	mr r5, r27
/* 801811E0 0017D020  48 00 00 5D */	bl Insert__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
/* 801811E4 0017D024  48 00 00 40 */	b lbl_80181224
lbl_801811E8:
/* 801811E8 0017D028  38 61 00 10 */	addi r3, r1, 0x10
/* 801811EC 0017D02C  4B FF D1 6D */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_801811F0:
/* 801811F0 0017D030  7F 43 D3 78 */	mr r3, r26
/* 801811F4 0017D034  4B FF CE 05 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 801811F8 0017D038  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801811FC 0017D03C  7C 00 18 40 */	cmplw r0, r3
/* 80181200 0017D040  40 82 FF 84 */	bne lbl_80181184
/* 80181204 0017D044  93 5B 00 08 */	stw r26, 8(r27)
/* 80181208 0017D048  7F 43 D3 78 */	mr r3, r26
/* 8018120C 0017D04C  4B FF CD ED */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 80181210 0017D050  90 61 00 08 */	stw r3, 8(r1)
/* 80181214 0017D054  7F 43 D3 78 */	mr r3, r26
/* 80181218 0017D058  38 81 00 08 */	addi r4, r1, 8
/* 8018121C 0017D05C  7F 65 DB 78 */	mr r5, r27
/* 80181220 0017D060  48 00 00 1D */	bl Insert__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
lbl_80181224:
/* 80181224 0017D064  39 61 00 30 */	addi r11, r1, 0x30
/* 80181228 0017D068  4B E8 61 5D */	bl func_80007384
/* 8018122C 0017D06C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80181230 0017D070  7C 08 03 A6 */	mtlr r0
/* 80181234 0017D074  38 21 00 30 */	addi r1, r1, 0x30
/* 80181238 0017D078  4E 80 00 20 */	blr 

.global Insert__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
Insert__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FQ44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1:
/* 8018123C 0017D07C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80181240 0017D080  7C 08 02 A6 */	mflr r0
/* 80181244 0017D084  90 01 00 24 */	stw r0, 0x24(r1)
/* 80181248 0017D088  39 61 00 20 */	addi r11, r1, 0x20
/* 8018124C 0017D08C  4B E8 60 F9 */	bl func_80007344
/* 80181250 0017D090  7C 7D 1B 78 */	mr r29, r3
/* 80181254 0017D094  7C 9E 23 78 */	mr r30, r4
/* 80181258 0017D098  7C BF 2B 78 */	mr r31, r5
/* 8018125C 0017D09C  2C 05 00 00 */	cmpwi r5, 0
/* 80181260 0017D0A0  40 82 00 20 */	bne lbl_80181280
/* 80181264 0017D0A4  3C 60 80 45 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1@ha
/* 80181268 0017D0A8  38 63 31 C4 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1@l
/* 8018126C 0017D0AC  38 80 02 33 */	li r4, 0x233
/* 80181270 0017D0B0  3C A0 80 45 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$20@ha
/* 80181274 0017D0B4  38 A5 31 A0 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1FPQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$20@l
/* 80181278 0017D0B8  4C C6 31 82 */	crclr 6
/* 8018127C 0017D0BC  4B FA 70 D5 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80181280:
/* 80181280 0017D0C0  80 1E 00 00 */	lwz r0, 0(r30)
/* 80181284 0017D0C4  90 01 00 08 */	stw r0, 8(r1)
/* 80181288 0017D0C8  7F A3 EB 78 */	mr r3, r29
/* 8018128C 0017D0CC  38 81 00 08 */	addi r4, r1, 8
/* 80181290 0017D0D0  7F E5 FB 78 */	mr r5, r31
/* 80181294 0017D0D4  4B F9 EB 1D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80181298 0017D0D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8018129C 0017D0DC  4B E8 60 F5 */	bl func_80007390
/* 801812A0 0017D0E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801812A4 0017D0E4  7C 08 03 A6 */	mtlr r0
/* 801812A8 0017D0E8  38 21 00 20 */	addi r1, r1, 0x20
/* 801812AC 0017D0EC  4E 80 00 20 */	blr 
