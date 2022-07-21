.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global requestFromEnemy__Q43scn4step4item15GenerateFromObjFRCQ33hel4math7Vector2
requestFromEnemy__Q43scn4step4item15GenerateFromObjFRCQ33hel4math7Vector2:
/* 803C0FDC 003BCE1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C0FE0 003BCE20  7C 08 02 A6 */	mflr r0
/* 803C0FE4 003BCE24  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C0FE8 003BCE28  39 61 00 20 */	addi r11, r1, 0x20
/* 803C0FEC 003BCE2C  4B C4 63 59 */	bl func_80007344
/* 803C0FF0 003BCE30  7C 7D 1B 78 */	mr r29, r3
/* 803C0FF4 003BCE34  7C 9E 23 78 */	mr r30, r4
/* 803C0FF8 003BCE38  7C BF 2B 78 */	mr r31, r5
/* 803C0FFC 003BCE3C  7F C3 F3 78 */	mr r3, r30
/* 803C1000 003BCE40  48 00 00 55 */	bl getHeroHpRate__Q43scn4step4item15GenerateFromObjFv
/* 803C1004 003BCE44  38 C2 DA 38 */	addi r6, r2, T_ODDSTABLE_ENEMY_1__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2-_SDA2_BASE_
/* 803C1008 003BCE48  C0 02 DA 50 */	lfs f0, $$254118-_SDA2_BASE_(r2)
/* 803C100C 003BCE4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1010 003BCE50  40 80 00 0C */	bge lbl_803C101C
/* 803C1014 003BCE54  38 C2 DA 48 */	addi r6, r2, T_ODDSTABLE_ENEMY_3__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2-_SDA2_BASE_
/* 803C1018 003BCE58  48 00 00 14 */	b lbl_803C102C
lbl_803C101C:
/* 803C101C 003BCE5C  C0 02 DA 54 */	lfs f0, $$254119-_SDA2_BASE_(r2)
/* 803C1020 003BCE60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C1024 003BCE64  40 80 00 08 */	bge lbl_803C102C
/* 803C1028 003BCE68  38 C2 DA 40 */	addi r6, r2, T_ODDSTABLE_ENEMY_2__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2-_SDA2_BASE_
lbl_803C102C:
/* 803C102C 003BCE6C  7F A3 EB 78 */	mr r3, r29
/* 803C1030 003BCE70  7F C4 F3 78 */	mr r4, r30
/* 803C1034 003BCE74  7F E5 FB 78 */	mr r5, r31
/* 803C1038 003BCE78  48 00 00 F1 */	bl requestByTable__Q43scn4step4item15GenerateFromObjFRCQ33hel4math7Vector2PCQ53scn4step4item15GenerateFromObj9OddsTable
/* 803C103C 003BCE7C  39 61 00 20 */	addi r11, r1, 0x20
/* 803C1040 003BCE80  4B C4 63 51 */	bl func_80007390
/* 803C1044 003BCE84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C1048 003BCE88  7C 08 03 A6 */	mtlr r0
/* 803C104C 003BCE8C  38 21 00 20 */	addi r1, r1, 0x20
/* 803C1050 003BCE90  4E 80 00 20 */	blr 

.global getHeroHpRate__Q43scn4step4item15GenerateFromObjFv
getHeroHpRate__Q43scn4step4item15GenerateFromObjFv:
/* 803C1054 003BCE94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C1058 003BCE98  7C 08 02 A6 */	mflr r0
/* 803C105C 003BCE9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C1060 003BCEA0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803C1064 003BCEA4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803C1068 003BCEA8  39 61 00 20 */	addi r11, r1, 0x20
/* 803C106C 003BCEAC  4B C4 62 D5 */	bl func_80007340
/* 803C1070 003BCEB0  7C 7C 1B 78 */	mr r28, r3
/* 803C1074 003BCEB4  C3 E2 DA 58 */	lfs f31, $$254139-_SDA2_BASE_(r2)
/* 803C1078 003BCEB8  3B E0 00 00 */	li r31, 0
/* 803C107C 003BCEBC  3B C0 00 00 */	li r30, 0
/* 803C1080 003BCEC0  48 00 00 40 */	b lbl_803C10C0
lbl_803C1084:
/* 803C1084 003BCEC4  80 7C 00 00 */	lwz r3, 0(r28)
/* 803C1088 003BCEC8  4B E5 FD 71 */	bl heroManager__Q33scn4step9ComponentFv
/* 803C108C 003BCECC  7F C4 F3 78 */	mr r4, r30
/* 803C1090 003BCED0  4B F8 60 A1 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 803C1094 003BCED4  7C 7D 1B 78 */	mr r29, r3
/* 803C1098 003BCED8  4B F7 F3 05 */	bl dead__Q43scn4step4hero4HeroFv
/* 803C109C 003BCEDC  4B E1 95 95 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803C10A0 003BCEE0  2C 03 00 00 */	cmpwi r3, 0
/* 803C10A4 003BCEE4  40 82 00 18 */	bne lbl_803C10BC
/* 803C10A8 003BCEE8  7F A3 EB 78 */	mr r3, r29
/* 803C10AC 003BCEEC  4B F7 F2 E1 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 803C10B0 003BCEF0  4B EA DB F9 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 803C10B4 003BCEF4  EF FF 08 2A */	fadds f31, f31, f1
/* 803C10B8 003BCEF8  3B FF 00 01 */	addi r31, r31, 1
lbl_803C10BC:
/* 803C10BC 003BCEFC  3B DE 00 01 */	addi r30, r30, 1
lbl_803C10C0:
/* 803C10C0 003BCF00  80 7C 00 00 */	lwz r3, 0(r28)
/* 803C10C4 003BCF04  4B E5 FD 35 */	bl heroManager__Q33scn4step9ComponentFv
/* 803C10C8 003BCF08  4B F8 60 35 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 803C10CC 003BCF0C  7C 1E 18 40 */	cmplw r30, r3
/* 803C10D0 003BCF10  41 80 FF B4 */	blt lbl_803C1084
/* 803C10D4 003BCF14  2C 1F 00 00 */	cmpwi r31, 0
/* 803C10D8 003BCF18  41 82 00 24 */	beq lbl_803C10FC
/* 803C10DC 003BCF1C  C8 22 DA 60 */	lfd f1, $$254143-_SDA2_BASE_(r2)
/* 803C10E0 003BCF20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C10E4 003BCF24  3C 00 43 30 */	lis r0, 0x4330
/* 803C10E8 003BCF28  90 01 00 08 */	stw r0, 8(r1)
/* 803C10EC 003BCF2C  C8 01 00 08 */	lfd f0, 8(r1)
/* 803C10F0 003BCF30  EC 00 08 28 */	fsubs f0, f0, f1
/* 803C10F4 003BCF34  EF FF 00 24 */	fdivs f31, f31, f0
/* 803C10F8 003BCF38  48 00 00 08 */	b lbl_803C1100
lbl_803C10FC:
/* 803C10FC 003BCF3C  C3 E2 DA 5C */	lfs f31, $$254140-_SDA2_BASE_(r2)
lbl_803C1100:
/* 803C1100 003BCF40  FC 20 F8 90 */	fmr f1, f31
/* 803C1104 003BCF44  38 00 00 28 */	li r0, 0x28
/* 803C1108 003BCF48  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803C110C 003BCF4C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803C1110 003BCF50  39 61 00 20 */	addi r11, r1, 0x20
/* 803C1114 003BCF54  4B C4 62 79 */	bl func_8000738C
/* 803C1118 003BCF58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C111C 003BCF5C  7C 08 03 A6 */	mtlr r0
/* 803C1120 003BCF60  38 21 00 30 */	addi r1, r1, 0x30
/* 803C1124 003BCF64  4E 80 00 20 */	blr 

.global requestByTable__Q43scn4step4item15GenerateFromObjFRCQ33hel4math7Vector2PCQ53scn4step4item15GenerateFromObj9OddsTable
requestByTable__Q43scn4step4item15GenerateFromObjFRCQ33hel4math7Vector2PCQ53scn4step4item15GenerateFromObj9OddsTable:
/* 803C1128 003BCF68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C112C 003BCF6C  7C 08 02 A6 */	mflr r0
/* 803C1130 003BCF70  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C1134 003BCF74  39 61 00 20 */	addi r11, r1, 0x20
/* 803C1138 003BCF78  4B C4 62 09 */	bl func_80007340
/* 803C113C 003BCF7C  7C 7C 1B 78 */	mr r28, r3
/* 803C1140 003BCF80  7C 9D 23 78 */	mr r29, r4
/* 803C1144 003BCF84  7C BE 2B 78 */	mr r30, r5
/* 803C1148 003BCF88  7C DF 33 78 */	mr r31, r6
/* 803C114C 003BCF8C  38 60 00 64 */	li r3, 0x64
/* 803C1150 003BCF90  4B DB 99 7D */	bl RandU32__Q23app6RandomFUl
/* 803C1154 003BCF94  80 BD 00 04 */	lwz r5, 4(r29)
/* 803C1158 003BCF98  80 1F 00 00 */	lwz r0, 0(r31)
/* 803C115C 003BCF9C  7C 00 28 40 */	cmplw r0, r5
/* 803C1160 003BCFA0  41 81 00 18 */	bgt lbl_803C1178
/* 803C1164 003BCFA4  7F 83 E3 78 */	mr r3, r28
/* 803C1168 003BCFA8  7F A4 EB 78 */	mr r4, r29
/* 803C116C 003BCFAC  7F C5 F3 78 */	mr r5, r30
/* 803C1170 003BCFB0  48 00 01 25 */	bl generate__Q43scn4step4item15GenerateFromObjFRCQ33hel4math7Vector2
/* 803C1174 003BCFB4  48 00 00 3C */	b lbl_803C11B0
lbl_803C1178:
/* 803C1178 003BCFB8  80 9F 00 04 */	lwz r4, 4(r31)
/* 803C117C 003BCFBC  54 A0 10 3A */	slwi r0, r5, 2
/* 803C1180 003BCFC0  7C 04 00 2E */	lwzx r0, r4, r0
/* 803C1184 003BCFC4  7C 03 00 40 */	cmplw r3, r0
/* 803C1188 003BCFC8  40 80 00 18 */	bge lbl_803C11A0
/* 803C118C 003BCFCC  7F 83 E3 78 */	mr r3, r28
/* 803C1190 003BCFD0  7F A4 EB 78 */	mr r4, r29
/* 803C1194 003BCFD4  7F C5 F3 78 */	mr r5, r30
/* 803C1198 003BCFD8  48 00 00 FD */	bl generate__Q43scn4step4item15GenerateFromObjFRCQ33hel4math7Vector2
/* 803C119C 003BCFDC  48 00 00 14 */	b lbl_803C11B0
lbl_803C11A0:
/* 803C11A0 003BCFE0  38 05 00 01 */	addi r0, r5, 1
/* 803C11A4 003BCFE4  90 1D 00 04 */	stw r0, 4(r29)
/* 803C11A8 003BCFE8  7F 83 E3 78 */	mr r3, r28
/* 803C11AC 003BCFEC  48 00 00 1D */	bl __ct__Q24util35ObjRefHandle$$0Q43scn4step4item4Item$$1Fv
lbl_803C11B0:
/* 803C11B0 003BCFF0  39 61 00 20 */	addi r11, r1, 0x20
/* 803C11B4 003BCFF4  4B C4 61 D9 */	bl func_8000738C
/* 803C11B8 003BCFF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C11BC 003BCFFC  7C 08 03 A6 */	mtlr r0
/* 803C11C0 003BD000  38 21 00 20 */	addi r1, r1, 0x20
/* 803C11C4 003BD004  4E 80 00 20 */	blr 

.global __ct__Q24util35ObjRefHandle$$0Q43scn4step4item4Item$$1Fv
__ct__Q24util35ObjRefHandle$$0Q43scn4step4item4Item$$1Fv:
/* 803C11C8 003BD008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C11CC 003BD00C  7C 08 02 A6 */	mflr r0
/* 803C11D0 003BD010  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C11D4 003BD014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C11D8 003BD018  7C 7F 1B 78 */	mr r31, r3
/* 803C11DC 003BD01C  4B E7 8D A9 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803C11E0 003BD020  7F E3 FB 78 */	mr r3, r31
/* 803C11E4 003BD024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C11E8 003BD028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C11EC 003BD02C  7C 08 03 A6 */	mtlr r0
/* 803C11F0 003BD030  38 21 00 10 */	addi r1, r1, 0x10
/* 803C11F4 003BD034  4E 80 00 20 */	blr 

.global unlink__Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1Fv
unlink__Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1Fv:
/* 803C11F8 003BD038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C11FC 003BD03C  7C 08 02 A6 */	mflr r0
/* 803C1200 003BD040  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C1204 003BD044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C1208 003BD048  93 C1 00 08 */	stw r30, 8(r1)
/* 803C120C 003BD04C  7C 7E 1B 78 */	mr r30, r3
/* 803C1210 003BD050  83 E3 00 08 */	lwz r31, 8(r3)
/* 803C1214 003BD054  48 00 00 31 */	bl GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1
/* 803C1218 003BD058  7C 64 1B 78 */	mr r4, r3
/* 803C121C 003BD05C  7F E3 FB 78 */	mr r3, r31
/* 803C1220 003BD060  4B D5 EB C1 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 803C1224 003BD064  38 00 00 00 */	li r0, 0
/* 803C1228 003BD068  90 1E 00 08 */	stw r0, 8(r30)
/* 803C122C 003BD06C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C1230 003BD070  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C1234 003BD074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C1238 003BD078  7C 08 03 A6 */	mtlr r0
/* 803C123C 003BD07C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C1240 003BD080  4E 80 00 20 */	blr 

.global GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1
GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1:
/* 803C1244 003BD084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C1248 003BD088  7C 08 02 A6 */	mflr r0
/* 803C124C 003BD08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C1250 003BD090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C1254 003BD094  7C 7F 1B 78 */	mr r31, r3
/* 803C1258 003BD098  2C 03 00 00 */	cmpwi r3, 0
/* 803C125C 003BD09C  40 82 00 20 */	bne lbl_803C127C
/* 803C1260 003BD0A0  3C 60 80 46 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1@ha
/* 803C1264 003BD0A4  38 63 48 94 */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1@l
/* 803C1268 003BD0A8  38 80 02 33 */	li r4, 0x233
/* 803C126C 003BD0AC  3C A0 80 46 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$20@ha
/* 803C1270 003BD0B0  38 A5 48 70 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$20@l
/* 803C1274 003BD0B4  4C C6 31 82 */	crclr 6
/* 803C1278 003BD0B8  4B D6 70 D9 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_803C127C:
/* 803C127C 003BD0BC  7F E3 FB 78 */	mr r3, r31
/* 803C1280 003BD0C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C1284 003BD0C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C1288 003BD0C8  7C 08 03 A6 */	mtlr r0
/* 803C128C 003BD0CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C1290 003BD0D0  4E 80 00 20 */	blr 

.global generate__Q43scn4step4item15GenerateFromObjFRCQ33hel4math7Vector2
generate__Q43scn4step4item15GenerateFromObjFRCQ33hel4math7Vector2:
/* 803C1294 003BD0D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803C1298 003BD0D8  7C 08 02 A6 */	mflr r0
/* 803C129C 003BD0DC  90 01 00 64 */	stw r0, 0x64(r1)
/* 803C12A0 003BD0E0  39 61 00 60 */	addi r11, r1, 0x60
/* 803C12A4 003BD0E4  4B C4 60 9D */	bl func_80007340
/* 803C12A8 003BD0E8  7C 7C 1B 78 */	mr r28, r3
/* 803C12AC 003BD0EC  7C 9D 23 78 */	mr r29, r4
/* 803C12B0 003BD0F0  7C BE 2B 78 */	mr r30, r5
/* 803C12B4 003BD0F4  80 64 00 00 */	lwz r3, 0(r4)
/* 803C12B8 003BD0F8  4B DB 51 09 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803C12BC 003BD0FC  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803C12C0 003BD100  4B C9 2B 31 */	bl __wpadNoAlloc
/* 803C12C4 003BD104  2C 03 00 00 */	cmpwi r3, 0
/* 803C12C8 003BD108  41 82 00 10 */	beq lbl_803C12D8
/* 803C12CC 003BD10C  7F 83 E3 78 */	mr r3, r28
/* 803C12D0 003BD110  4B FF FE F9 */	bl __ct__Q24util35ObjRefHandle$$0Q43scn4step4item4Item$$1Fv
/* 803C12D4 003BD114  48 00 01 18 */	b lbl_803C13EC
lbl_803C12D8:
/* 803C12D8 003BD118  3B E0 00 01 */	li r31, 1
/* 803C12DC 003BD11C  80 7D 00 00 */	lwz r3, 0(r29)
/* 803C12E0 003BD120  4B DB 50 E1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803C12E4 003BD124  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803C12E8 003BD128  4B C9 2B 09 */	bl __wpadNoAlloc
/* 803C12EC 003BD12C  2C 03 00 00 */	cmpwi r3, 0
/* 803C12F0 003BD130  41 82 00 08 */	beq lbl_803C12F8
/* 803C12F4 003BD134  3B E0 00 00 */	li r31, 0
lbl_803C12F8:
/* 803C12F8 003BD138  80 7D 00 00 */	lwz r3, 0(r29)
/* 803C12FC 003BD13C  4B E5 F9 C5 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 803C1300 003BD140  4B E6 62 65 */	bl maproDecorationKind__Q43scn4step2bg7ManagerCFv
/* 803C1304 003BD144  48 00 7C 21 */	bl FoodTableKind__Q43scn4step3map21BinDecorationKindUtilFQ43scn4step3map17BinDecorationKind
/* 803C1308 003BD148  4B FF FC 8D */	bl RandomFoodKind__Q43scn4step4item17FoodTableKindUtilFQ43scn4step4item13FoodTableKind
/* 803C130C 003BD14C  7C 65 1B 78 */	mr r5, r3
/* 803C1310 003BD150  38 61 00 20 */	addi r3, r1, 0x20
/* 803C1314 003BD154  38 80 00 03 */	li r4, 3
/* 803C1318 003BD158  38 C0 00 01 */	li r6, 1
/* 803C131C 003BD15C  7F E7 FB 78 */	mr r7, r31
/* 803C1320 003BD160  7F C8 F3 78 */	mr r8, r30
/* 803C1324 003BD164  4B FF FC 09 */	bl __ct__Q43scn4step4item4DescFQ43scn4step3map11BinItemKindUlbQ43scn4step3map16BinItemVariationRCQ33hel4math7Vector2
/* 803C1328 003BD168  80 7D 00 00 */	lwz r3, 0(r29)
/* 803C132C 003BD16C  4B E5 FA D5 */	bl itemManager__Q33scn4step9ComponentFv
/* 803C1330 003BD170  7C 64 1B 78 */	mr r4, r3
/* 803C1334 003BD174  38 61 00 10 */	addi r3, r1, 0x10
/* 803C1338 003BD178  38 A1 00 20 */	addi r5, r1, 0x20
/* 803C133C 003BD17C  48 00 27 D9 */	bl request__Q43scn4step4item7ManagerFRCQ43scn4step4item4Desc
/* 803C1340 003BD180  38 61 00 10 */	addi r3, r1, 0x10
/* 803C1344 003BD184  4B DC 73 85 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803C1348 003BD188  2C 03 00 00 */	cmpwi r3, 0
/* 803C134C 003BD18C  41 82 00 1C */	beq lbl_803C1368
/* 803C1350 003BD190  38 00 00 00 */	li r0, 0
/* 803C1354 003BD194  90 1D 00 04 */	stw r0, 4(r29)
/* 803C1358 003BD198  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 803C135C 003BD19C  48 00 19 DD */	bl lifetime__Q43scn4step4item4ItemFv
/* 803C1360 003BD1A0  38 80 02 58 */	li r4, 0x258
/* 803C1364 003BD1A4  4B EA E2 E9 */	bl set__Q43scn4step5chara8LifetimeFUl
lbl_803C1368:
/* 803C1368 003BD1A8  7F 83 E3 78 */	mr r3, r28
/* 803C136C 003BD1AC  4B E7 8C 19 */	bl __ct__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803C1370 003BD1B0  7F 83 E3 78 */	mr r3, r28
/* 803C1374 003BD1B4  4B DB B2 71 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803C1378 003BD1B8  2C 03 00 00 */	cmpwi r3, 0
/* 803C137C 003BD1BC  41 82 00 0C */	beq lbl_803C1388
/* 803C1380 003BD1C0  7F 83 E3 78 */	mr r3, r28
/* 803C1384 003BD1C4  4B FF FE 75 */	bl unlink__Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1Fv
lbl_803C1388:
/* 803C1388 003BD1C8  38 00 00 00 */	li r0, 0
/* 803C138C 003BD1CC  90 1C 00 0C */	stw r0, 0xc(r28)
/* 803C1390 003BD1D0  38 61 00 10 */	addi r3, r1, 0x10
/* 803C1394 003BD1D4  4B DC 73 35 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803C1398 003BD1D8  2C 03 00 00 */	cmpwi r3, 0
/* 803C139C 003BD1DC  41 82 00 0C */	beq lbl_803C13A8
/* 803C13A0 003BD1E0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803C13A4 003BD1E4  90 1C 00 0C */	stw r0, 0xc(r28)
lbl_803C13A8:
/* 803C13A8 003BD1E8  38 61 00 10 */	addi r3, r1, 0x10
/* 803C13AC 003BD1EC  4B DB B2 39 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803C13B0 003BD1F0  2C 03 00 00 */	cmpwi r3, 0
/* 803C13B4 003BD1F4  41 82 00 2C */	beq lbl_803C13E0
/* 803C13B8 003BD1F8  83 E1 00 18 */	lwz r31, 0x18(r1)
/* 803C13BC 003BD1FC  93 FC 00 08 */	stw r31, 8(r28)
/* 803C13C0 003BD200  38 1F 00 04 */	addi r0, r31, 4
/* 803C13C4 003BD204  90 01 00 08 */	stw r0, 8(r1)
/* 803C13C8 003BD208  7F 83 E3 78 */	mr r3, r28
/* 803C13CC 003BD20C  4B FF FE 79 */	bl GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4item4Item$$4Q24util16ObjListDummyType$$1
/* 803C13D0 003BD210  7C 65 1B 78 */	mr r5, r3
/* 803C13D4 003BD214  7F E3 FB 78 */	mr r3, r31
/* 803C13D8 003BD218  38 81 00 08 */	addi r4, r1, 8
/* 803C13DC 003BD21C  4B D5 E9 D5 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_803C13E0:
/* 803C13E0 003BD220  38 61 00 10 */	addi r3, r1, 0x10
/* 803C13E4 003BD224  38 80 FF FF */	li r4, -1
/* 803C13E8 003BD228  4B E7 40 15 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4item4Item$$1Fv
lbl_803C13EC:
/* 803C13EC 003BD22C  39 61 00 60 */	addi r11, r1, 0x60
/* 803C13F0 003BD230  4B C4 5F 9D */	bl func_8000738C
/* 803C13F4 003BD234  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803C13F8 003BD238  7C 08 03 A6 */	mtlr r0
/* 803C13FC 003BD23C  38 21 00 60 */	addi r1, r1, 0x60
/* 803C1400 003BD240  4E 80 00 20 */	blr 

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global T_ODDS_ENEMY_1__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2
T_ODDS_ENEMY_1__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2:
	.incbin "baserom.dol", 0x41C308, 0x44
.global T_ODDS_ENEMY_2__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2
T_ODDS_ENEMY_2__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2:
	.incbin "baserom.dol", 0x41C34C, 0x34
.global T_ODDS_ENEMY_3__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2
T_ODDS_ENEMY_3__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2:
	.incbin "baserom.dol", 0x41C380, 0x18

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global T_ODDSTABLE_ENEMY_1__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2
T_ODDSTABLE_ENEMY_1__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2:
	.incbin "baserom.dol", 0x49E4F8, 0x8
.global T_ODDSTABLE_ENEMY_2__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2
T_ODDSTABLE_ENEMY_2__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2:
	.incbin "baserom.dol", 0x49E500, 0x8
.global T_ODDSTABLE_ENEMY_3__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2
T_ODDSTABLE_ENEMY_3__Q43scn4step4item29$$2unnamed$$2GenerateFromObj_cpp$$2:
	.incbin "baserom.dol", 0x49E508, 0x8
.global $$254118
$$254118:
	.incbin "baserom.dol", 0x49E510, 0x4
.global $$254119
$$254119:
	.incbin "baserom.dol", 0x49E514, 0x4
.global $$254139
$$254139:
	.incbin "baserom.dol", 0x49E518, 0x4
.global $$254140
$$254140:
	.incbin "baserom.dol", 0x49E51C, 0x4
.global $$254143
$$254143:
	.incbin "baserom.dol", 0x49E520, 0x8
