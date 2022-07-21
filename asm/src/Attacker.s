.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6vacuum8AttackerFRQ25ocoll5Owner
__ct__Q43scn4step6vacuum8AttackerFRQ25ocoll5Owner:
/* 803D0F4C 003CCD8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D0F50 003CCD90  7C 08 02 A6 */	mflr r0
/* 803D0F54 003CCD94  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D0F58 003CCD98  39 61 00 20 */	addi r11, r1, 0x20
/* 803D0F5C 003CCD9C  4B C3 63 E9 */	bl func_80007344
/* 803D0F60 003CCDA0  7C 7D 1B 78 */	mr r29, r3
/* 803D0F64 003CCDA4  3B E0 00 00 */	li r31, 0
/* 803D0F68 003CCDA8  93 E3 00 00 */	stw r31, 0(r3)
/* 803D0F6C 003CCDAC  38 03 00 08 */	addi r0, r3, 8
/* 803D0F70 003CCDB0  93 E3 00 04 */	stw r31, 4(r3)
/* 803D0F74 003CCDB4  90 03 00 08 */	stw r0, 8(r3)
/* 803D0F78 003CCDB8  90 03 00 0C */	stw r0, 0xc(r3)
/* 803D0F7C 003CCDBC  93 E3 00 10 */	stw r31, 0x10(r3)
/* 803D0F80 003CCDC0  90 83 00 14 */	stw r4, 0x14(r3)
/* 803D0F84 003CCDC4  93 E3 00 18 */	stw r31, 0x18(r3)
/* 803D0F88 003CCDC8  93 E3 00 1C */	stw r31, 0x1c(r3)
/* 803D0F8C 003CCDCC  93 E3 00 20 */	stw r31, 0x20(r3)
/* 803D0F90 003CCDD0  38 63 00 24 */	addi r3, r3, 0x24
/* 803D0F94 003CCDD4  4B DC E4 E9 */	bl __ct__Q33hel4math7Vector2Fv
/* 803D0F98 003CCDD8  38 00 00 01 */	li r0, 1
/* 803D0F9C 003CCDDC  98 1D 00 2C */	stb r0, 0x2c(r29)
/* 803D0FA0 003CCDE0  9B FD 00 2D */	stb r31, 0x2d(r29)
/* 803D0FA4 003CCDE4  38 7D 00 30 */	addi r3, r29, 0x30
/* 803D0FA8 003CCDE8  48 00 00 89 */	bl __ct__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
/* 803D0FAC 003CCDEC  38 7D 04 34 */	addi r3, r29, 0x434
/* 803D0FB0 003CCDF0  48 00 00 81 */	bl __ct__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
/* 803D0FB4 003CCDF4  38 7D 08 38 */	addi r3, r29, 0x838
/* 803D0FB8 003CCDF8  48 00 01 99 */	bl __ct__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1Fv
/* 803D0FBC 003CCDFC  38 7D 08 64 */	addi r3, r29, 0x864
/* 803D0FC0 003CCE00  48 00 01 91 */	bl __ct__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1Fv
/* 803D0FC4 003CCE04  38 7D 08 90 */	addi r3, r29, 0x890
/* 803D0FC8 003CCE08  48 00 01 89 */	bl __ct__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1Fv
/* 803D0FCC 003CCE0C  38 7D 08 BC */	addi r3, r29, 0x8bc
/* 803D0FD0 003CCE10  48 00 01 81 */	bl __ct__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1Fv
/* 803D0FD4 003CCE14  93 FD 08 E8 */	stw r31, 0x8e8(r29)
/* 803D0FD8 003CCE18  3B DD 08 EC */	addi r30, r29, 0x8ec
/* 803D0FDC 003CCE1C  3B FD 09 3C */	addi r31, r29, 0x93c
lbl_803D0FE0:
/* 803D0FE0 003CCE20  7F C3 F3 78 */	mr r3, r30
/* 803D0FE4 003CCE24  4B FF 04 21 */	bl __ct__Q43scn4step4item7GetInfoFv
/* 803D0FE8 003CCE28  3B DE 00 08 */	addi r30, r30, 8
/* 803D0FEC 003CCE2C  7C 1E F8 40 */	cmplw r30, r31
/* 803D0FF0 003CCE30  41 80 FF F0 */	blt lbl_803D0FE0
/* 803D0FF4 003CCE34  38 00 00 00 */	li r0, 0
/* 803D0FF8 003CCE38  90 1D 09 3C */	stw r0, 0x93c(r29)
/* 803D0FFC 003CCE3C  98 1D 09 40 */	stb r0, 0x940(r29)
/* 803D1000 003CCE40  38 00 00 01 */	li r0, 1
/* 803D1004 003CCE44  98 1D 09 41 */	stb r0, 0x941(r29)
/* 803D1008 003CCE48  38 00 00 03 */	li r0, 3
/* 803D100C 003CCE4C  90 1D 09 44 */	stw r0, 0x944(r29)
/* 803D1010 003CCE50  93 BD 00 00 */	stw r29, 0(r29)
/* 803D1014 003CCE54  7F A3 EB 78 */	mr r3, r29
/* 803D1018 003CCE58  39 61 00 20 */	addi r11, r1, 0x20
/* 803D101C 003CCE5C  4B C3 63 75 */	bl func_80007390
/* 803D1020 003CCE60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D1024 003CCE64  7C 08 03 A6 */	mtlr r0
/* 803D1028 003CCE68  38 21 00 20 */	addi r1, r1, 0x20
/* 803D102C 003CCE6C  4E 80 00 20 */	blr 

.global __ct__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
__ct__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv:
/* 803D1030 003CCE70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1034 003CCE74  7C 08 02 A6 */	mflr r0
/* 803D1038 003CCE78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D103C 003CCE7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1040 003CCE80  7C 7F 1B 78 */	mr r31, r3
/* 803D1044 003CCE84  38 00 00 00 */	li r0, 0
/* 803D1048 003CCE88  90 03 00 00 */	stw r0, 0(r3)
/* 803D104C 003CCE8C  38 63 00 04 */	addi r3, r3, 4
/* 803D1050 003CCE90  3C 80 80 3D */	lis r4, __ct__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv@ha
/* 803D1054 003CCE94  38 84 10 84 */	addi r4, r4, __ct__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv@l
/* 803D1058 003CCE98  3C A0 80 23 */	lis r5, __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv@ha
/* 803D105C 003CCE9C  38 A5 62 C4 */	addi r5, r5, __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv@l
/* 803D1060 003CCEA0  38 C0 00 10 */	li r6, 0x10
/* 803D1064 003CCEA4  38 E0 00 40 */	li r7, 0x40
/* 803D1068 003CCEA8  4B C3 5F BD */	bl __construct_array
/* 803D106C 003CCEAC  7F E3 FB 78 */	mr r3, r31
/* 803D1070 003CCEB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D1074 003CCEB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D1078 003CCEB8  7C 08 03 A6 */	mtlr r0
/* 803D107C 003CCEBC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D1080 003CCEC0  4E 80 00 20 */	blr 

.global __ct__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv
__ct__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv:
/* 803D1084 003CCEC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1088 003CCEC8  7C 08 02 A6 */	mflr r0
/* 803D108C 003CCECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D1090 003CCED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1094 003CCED4  7C 7F 1B 78 */	mr r31, r3
/* 803D1098 003CCED8  4B E6 BB 35 */	bl __ct__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
/* 803D109C 003CCEDC  7F E3 FB 78 */	mr r3, r31
/* 803D10A0 003CCEE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D10A4 003CCEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D10A8 003CCEE8  7C 08 03 A6 */	mtlr r0
/* 803D10AC 003CCEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D10B0 003CCEF0  4E 80 00 20 */	blr 

.global unlink__Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1Fv
unlink__Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1Fv:
/* 803D10B4 003CCEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D10B8 003CCEF8  7C 08 02 A6 */	mflr r0
/* 803D10BC 003CCEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D10C0 003CCF00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D10C4 003CCF04  93 C1 00 08 */	stw r30, 8(r1)
/* 803D10C8 003CCF08  7C 7E 1B 78 */	mr r30, r3
/* 803D10CC 003CCF0C  83 E3 00 08 */	lwz r31, 8(r3)
/* 803D10D0 003CCF10  48 00 00 31 */	bl GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1
/* 803D10D4 003CCF14  7C 64 1B 78 */	mr r4, r3
/* 803D10D8 003CCF18  7F E3 FB 78 */	mr r3, r31
/* 803D10DC 003CCF1C  4B D4 ED 05 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 803D10E0 003CCF20  38 00 00 00 */	li r0, 0
/* 803D10E4 003CCF24  90 1E 00 08 */	stw r0, 8(r30)
/* 803D10E8 003CCF28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D10EC 003CCF2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D10F0 003CCF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D10F4 003CCF34  7C 08 03 A6 */	mtlr r0
/* 803D10F8 003CCF38  38 21 00 10 */	addi r1, r1, 0x10
/* 803D10FC 003CCF3C  4E 80 00 20 */	blr 

.global GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1
GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1:
/* 803D1100 003CCF40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1104 003CCF44  7C 08 02 A6 */	mflr r0
/* 803D1108 003CCF48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D110C 003CCF4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1110 003CCF50  7C 7F 1B 78 */	mr r31, r3
/* 803D1114 003CCF54  2C 03 00 00 */	cmpwi r3, 0
/* 803D1118 003CCF58  40 82 00 20 */	bne lbl_803D1138
/* 803D111C 003CCF5C  3C 60 80 46 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1@ha
/* 803D1120 003CCF60  38 63 49 4C */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1@l
/* 803D1124 003CCF64  38 80 02 33 */	li r4, 0x233
/* 803D1128 003CCF68  3C A0 80 46 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$20@ha
/* 803D112C 003CCF6C  38 A5 49 28 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$20@l
/* 803D1130 003CCF70  4C C6 31 82 */	crclr 6
/* 803D1134 003CCF74  4B D5 72 1D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_803D1138:
/* 803D1138 003CCF78  7F E3 FB 78 */	mr r3, r31
/* 803D113C 003CCF7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D1140 003CCF80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D1144 003CCF84  7C 08 03 A6 */	mtlr r0
/* 803D1148 003CCF88  38 21 00 10 */	addi r1, r1, 0x10
/* 803D114C 003CCF8C  4E 80 00 20 */	blr 

.global __ct__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1Fv
__ct__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1Fv:
/* 803D1150 003CCF90  38 A0 00 00 */	li r5, 0
/* 803D1154 003CCF94  90 A3 00 00 */	stw r5, 0(r3)
/* 803D1158 003CCF98  7C 64 1B 78 */	mr r4, r3
/* 803D115C 003CCF9C  38 00 00 05 */	li r0, 5
/* 803D1160 003CCFA0  7C 09 03 A6 */	mtctr r0
lbl_803D1164:
/* 803D1164 003CCFA4  90 A4 00 04 */	stw r5, 4(r4)
/* 803D1168 003CCFA8  94 A4 00 08 */	stwu r5, 8(r4)
/* 803D116C 003CCFAC  42 00 FF F8 */	bdnz lbl_803D1164
/* 803D1170 003CCFB0  4E 80 00 20 */	blr 

.global update__Q43scn4step6vacuum8AttackerFv
update__Q43scn4step6vacuum8AttackerFv:
/* 803D1174 003CCFB4  80 83 00 20 */	lwz r4, 0x20(r3)
/* 803D1178 003CCFB8  2C 04 00 00 */	cmpwi r4, 0
/* 803D117C 003CCFBC  4D 82 00 20 */	beqlr 
/* 803D1180 003CCFC0  38 04 FF FF */	addi r0, r4, -1
/* 803D1184 003CCFC4  90 03 00 20 */	stw r0, 0x20(r3)
/* 803D1188 003CCFC8  4E 80 00 20 */	blr 

.global incVacuumCount__Q43scn4step6vacuum8AttackerFUl
incVacuumCount__Q43scn4step6vacuum8AttackerFUl:
/* 803D118C 003CCFCC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803D1190 003CCFD0  7C 00 22 14 */	add r0, r0, r4
/* 803D1194 003CCFD4  90 03 00 18 */	stw r0, 0x18(r3)
/* 803D1198 003CCFD8  4E 80 00 20 */	blr 

.global decVacuumCount__Q43scn4step6vacuum8AttackerFv
decVacuumCount__Q43scn4step6vacuum8AttackerFv:
/* 803D119C 003CCFDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D11A0 003CCFE0  7C 08 02 A6 */	mflr r0
/* 803D11A4 003CCFE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D11A8 003CCFE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D11AC 003CCFEC  7C 7F 1B 78 */	mr r31, r3
/* 803D11B0 003CCFF0  80 83 00 18 */	lwz r4, 0x18(r3)
/* 803D11B4 003CCFF4  2C 04 00 00 */	cmpwi r4, 0
/* 803D11B8 003CCFF8  41 82 00 38 */	beq lbl_803D11F0
/* 803D11BC 003CCFFC  38 04 FF FF */	addi r0, r4, -1
/* 803D11C0 003CD000  90 03 00 18 */	stw r0, 0x18(r3)
/* 803D11C4 003CD004  2C 00 00 00 */	cmpwi r0, 0
/* 803D11C8 003CD008  40 82 00 08 */	bne lbl_803D11D0
/* 803D11CC 003CD00C  48 00 11 21 */	bl clearAbility__Q43scn4step6vacuum8AttackerFv
lbl_803D11D0:
/* 803D11D0 003CD010  80 7F 09 3C */	lwz r3, 0x93c(r31)
/* 803D11D4 003CD014  2C 03 00 00 */	cmpwi r3, 0
/* 803D11D8 003CD018  41 82 00 18 */	beq lbl_803D11F0
/* 803D11DC 003CD01C  7F E4 FB 78 */	mr r4, r31
/* 803D11E0 003CD020  81 83 00 00 */	lwz r12, 0(r3)
/* 803D11E4 003CD024  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803D11E8 003CD028  7D 89 03 A6 */	mtctr r12
/* 803D11EC 003CD02C  4E 80 04 21 */	bctrl 
lbl_803D11F0:
/* 803D11F0 003CD030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D11F4 003CD034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D11F8 003CD038  7C 08 03 A6 */	mtlr r0
/* 803D11FC 003CD03C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D1200 003CD040  4E 80 00 20 */	blr 

.global resetVacuumCount__Q43scn4step6vacuum8AttackerFv
resetVacuumCount__Q43scn4step6vacuum8AttackerFv:
/* 803D1204 003CD044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1208 003CD048  7C 08 02 A6 */	mflr r0
/* 803D120C 003CD04C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D1210 003CD050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1214 003CD054  7C 7F 1B 78 */	mr r31, r3
/* 803D1218 003CD058  38 00 00 00 */	li r0, 0
/* 803D121C 003CD05C  90 03 00 18 */	stw r0, 0x18(r3)
/* 803D1220 003CD060  48 00 10 CD */	bl clearAbility__Q43scn4step6vacuum8AttackerFv
/* 803D1224 003CD064  7F E3 FB 78 */	mr r3, r31
/* 803D1228 003CD068  48 00 12 1D */	bl clearEnfDrink__Q43scn4step6vacuum8AttackerFv
/* 803D122C 003CD06C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D1230 003CD070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D1234 003CD074  7C 08 03 A6 */	mtlr r0
/* 803D1238 003CD078  38 21 00 10 */	addi r1, r1, 0x10
/* 803D123C 003CD07C  4E 80 00 20 */	blr 

.global vacuumReserveCount__Q43scn4step6vacuum8AttackerFv
vacuumReserveCount__Q43scn4step6vacuum8AttackerFv:
/* 803D1240 003CD080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1244 003CD084  7C 08 02 A6 */	mflr r0
/* 803D1248 003CD088  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D124C 003CD08C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1250 003CD090  7C 7F 1B 78 */	mr r31, r3
/* 803D1254 003CD094  48 00 04 7D */	bl cleanupVacuumReserve__Q43scn4step6vacuum8AttackerFv
/* 803D1258 003CD098  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 803D125C 003CD09C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D1260 003CD0A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D1264 003CD0A4  7C 08 03 A6 */	mtlr r0
/* 803D1268 003CD0A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D126C 003CD0AC  4E 80 00 20 */	blr 

.global incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
incVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1:
/* 803D1270 003CD0B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D1274 003CD0B4  7C 08 02 A6 */	mflr r0
/* 803D1278 003CD0B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D127C 003CD0BC  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1280 003CD0C0  4B C3 60 C1 */	bl func_80007340
/* 803D1284 003CD0C4  7C 7C 1B 78 */	mr r28, r3
/* 803D1288 003CD0C8  7C 9D 23 78 */	mr r29, r4
/* 803D128C 003CD0CC  7F A3 EB 78 */	mr r3, r29
/* 803D1290 003CD0D0  48 00 00 6D */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D1294 003CD0D4  2C 03 00 00 */	cmpwi r3, 0
/* 803D1298 003CD0D8  40 82 00 4C */	bne lbl_803D12E4
/* 803D129C 003CD0DC  7F 83 E3 78 */	mr r3, r28
/* 803D12A0 003CD0E0  48 00 04 31 */	bl cleanupVacuumReserve__Q43scn4step6vacuum8AttackerFv
/* 803D12A4 003CD0E4  3B C0 00 00 */	li r30, 0
/* 803D12A8 003CD0E8  48 00 00 24 */	b lbl_803D12CC
lbl_803D12AC:
/* 803D12AC 003CD0EC  83 FD 00 0C */	lwz r31, 0xc(r29)
/* 803D12B0 003CD0F0  38 7C 00 30 */	addi r3, r28, 0x30
/* 803D12B4 003CD0F4  7F C4 F3 78 */	mr r4, r30
/* 803D12B8 003CD0F8  48 00 00 6D */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D12BC 003CD0FC  4B D5 8B B5 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D12C0 003CD100  7C 03 F8 40 */	cmplw r3, r31
/* 803D12C4 003CD104  41 82 00 20 */	beq lbl_803D12E4
/* 803D12C8 003CD108  3B DE 00 01 */	addi r30, r30, 1
lbl_803D12CC:
/* 803D12CC 003CD10C  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 803D12D0 003CD110  7C 1E 00 40 */	cmplw r30, r0
/* 803D12D4 003CD114  41 80 FF D8 */	blt lbl_803D12AC
/* 803D12D8 003CD118  38 7C 00 30 */	addi r3, r28, 0x30
/* 803D12DC 003CD11C  7F A4 EB 78 */	mr r4, r29
/* 803D12E0 003CD120  48 00 00 D9 */	bl add__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FRCQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
lbl_803D12E4:
/* 803D12E4 003CD124  39 61 00 20 */	addi r11, r1, 0x20
/* 803D12E8 003CD128  4B C3 60 A5 */	bl func_8000738C
/* 803D12EC 003CD12C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D12F0 003CD130  7C 08 03 A6 */	mtlr r0
/* 803D12F4 003CD134  38 21 00 20 */	addi r1, r1, 0x20
/* 803D12F8 003CD138  4E 80 00 20 */	blr 

.global isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv:
/* 803D12FC 003CD13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1300 003CD140  7C 08 02 A6 */	mflr r0
/* 803D1304 003CD144  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D1308 003CD148  4B DB 73 C1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803D130C 003CD14C  7C 60 00 34 */	cntlzw r0, r3
/* 803D1310 003CD150  54 03 D9 7E */	srwi r3, r0, 5
/* 803D1314 003CD154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D1318 003CD158  7C 08 03 A6 */	mtlr r0
/* 803D131C 003CD15C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D1320 003CD160  4E 80 00 20 */	blr 

.global __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
__vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl:
/* 803D1324 003CD164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1328 003CD168  7C 08 02 A6 */	mflr r0
/* 803D132C 003CD16C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D1330 003CD170  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1334 003CD174  93 C1 00 08 */	stw r30, 8(r1)
/* 803D1338 003CD178  7C 7E 1B 78 */	mr r30, r3
/* 803D133C 003CD17C  7C 9F 23 78 */	mr r31, r4
/* 803D1340 003CD180  7F E3 FB 78 */	mr r3, r31
/* 803D1344 003CD184  80 9E 00 00 */	lwz r4, 0(r30)
/* 803D1348 003CD188  4B C5 31 59 */	bl DefaultSwitchThreadCallback
/* 803D134C 003CD18C  38 7E 00 04 */	addi r3, r30, 4
/* 803D1350 003CD190  7F E4 FB 78 */	mr r4, r31
/* 803D1354 003CD194  48 00 00 1D */	bl __vc__Q33hel6common61Array$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1358 003CD198  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D135C 003CD19C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D1360 003CD1A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D1364 003CD1A4  7C 08 03 A6 */	mtlr r0
/* 803D1368 003CD1A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D136C 003CD1AC  4E 80 00 20 */	blr 

.global __vc__Q33hel6common61Array$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
__vc__Q33hel6common61Array$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl:
/* 803D1370 003CD1B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1374 003CD1B4  7C 08 02 A6 */	mflr r0
/* 803D1378 003CD1B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D137C 003CD1BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1380 003CD1C0  93 C1 00 08 */	stw r30, 8(r1)
/* 803D1384 003CD1C4  7C 7E 1B 78 */	mr r30, r3
/* 803D1388 003CD1C8  7C 9F 23 78 */	mr r31, r4
/* 803D138C 003CD1CC  7F E3 FB 78 */	mr r3, r31
/* 803D1390 003CD1D0  38 80 00 40 */	li r4, 0x40
/* 803D1394 003CD1D4  4B C5 31 0D */	bl DefaultSwitchThreadCallback
/* 803D1398 003CD1D8  57 E0 20 36 */	slwi r0, r31, 4
/* 803D139C 003CD1DC  7C 7E 02 14 */	add r3, r30, r0
/* 803D13A0 003CD1E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D13A4 003CD1E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D13A8 003CD1E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D13AC 003CD1EC  7C 08 03 A6 */	mtlr r0
/* 803D13B0 003CD1F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D13B4 003CD1F4  4E 80 00 20 */	blr 

.global add__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FRCQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
add__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FRCQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1:
/* 803D13B8 003CD1F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D13BC 003CD1FC  7C 08 02 A6 */	mflr r0
/* 803D13C0 003CD200  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D13C4 003CD204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D13C8 003CD208  93 C1 00 08 */	stw r30, 8(r1)
/* 803D13CC 003CD20C  7C 7E 1B 78 */	mr r30, r3
/* 803D13D0 003CD210  7C 9F 23 78 */	mr r31, r4
/* 803D13D4 003CD214  80 03 00 00 */	lwz r0, 0(r3)
/* 803D13D8 003CD218  28 00 00 40 */	cmplwi r0, 0x40
/* 803D13DC 003CD21C  41 82 00 24 */	beq lbl_803D1400
/* 803D13E0 003CD220  38 63 00 04 */	addi r3, r3, 4
/* 803D13E4 003CD224  80 9E 00 00 */	lwz r4, 0(r30)
/* 803D13E8 003CD228  4B FF FF 89 */	bl __vc__Q33hel6common61Array$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D13EC 003CD22C  7F E4 FB 78 */	mr r4, r31
/* 803D13F0 003CD230  48 00 00 29 */	bl __as__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1FRCQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 803D13F4 003CD234  80 7E 00 00 */	lwz r3, 0(r30)
/* 803D13F8 003CD238  38 03 00 01 */	addi r0, r3, 1
/* 803D13FC 003CD23C  90 1E 00 00 */	stw r0, 0(r30)
lbl_803D1400:
/* 803D1400 003CD240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D1404 003CD244  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D1408 003CD248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D140C 003CD24C  7C 08 03 A6 */	mtlr r0
/* 803D1410 003CD250  38 21 00 10 */	addi r1, r1, 0x10
/* 803D1414 003CD254  4E 80 00 20 */	blr 

.global __as__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1FRCQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
__as__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1FRCQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1:
/* 803D1418 003CD258  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D141C 003CD25C  7C 08 02 A6 */	mflr r0
/* 803D1420 003CD260  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D1424 003CD264  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D1428 003CD268  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803D142C 003CD26C  7C 7E 1B 78 */	mr r30, r3
/* 803D1430 003CD270  7C 9F 23 78 */	mr r31, r4
/* 803D1434 003CD274  4B DA B1 B1 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803D1438 003CD278  2C 03 00 00 */	cmpwi r3, 0
/* 803D143C 003CD27C  41 82 00 0C */	beq lbl_803D1448
/* 803D1440 003CD280  7F C3 F3 78 */	mr r3, r30
/* 803D1444 003CD284  4B FF FC 71 */	bl unlink__Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1Fv
lbl_803D1448:
/* 803D1448 003CD288  38 00 00 00 */	li r0, 0
/* 803D144C 003CD28C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803D1450 003CD290  7F E3 FB 78 */	mr r3, r31
/* 803D1454 003CD294  4B DB 72 75 */	bl wasSetParent__Q24file8FileTreeCFv
/* 803D1458 003CD298  2C 03 00 00 */	cmpwi r3, 0
/* 803D145C 003CD29C  41 82 00 0C */	beq lbl_803D1468
/* 803D1460 003CD2A0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803D1464 003CD2A4  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_803D1468:
/* 803D1468 003CD2A8  7F E3 FB 78 */	mr r3, r31
/* 803D146C 003CD2AC  4B DA B1 79 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803D1470 003CD2B0  2C 03 00 00 */	cmpwi r3, 0
/* 803D1474 003CD2B4  41 82 00 30 */	beq lbl_803D14A4
/* 803D1478 003CD2B8  83 FF 00 08 */	lwz r31, 8(r31)
/* 803D147C 003CD2BC  93 FE 00 08 */	stw r31, 8(r30)
/* 803D1480 003CD2C0  7F E3 FB 78 */	mr r3, r31
/* 803D1484 003CD2C4  4B DD 57 85 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803D1488 003CD2C8  90 61 00 08 */	stw r3, 8(r1)
/* 803D148C 003CD2CC  7F C3 F3 78 */	mr r3, r30
/* 803D1490 003CD2D0  4B FF FC 71 */	bl GetNodeFromPointer__Q34nw4r2ut88LinkList$$0Q24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util67ObjListNode$$0Q43scn4step6vacuum9IReceiver$$4Q24util16ObjListDummyType$$1
/* 803D1494 003CD2D4  7C 65 1B 78 */	mr r5, r3
/* 803D1498 003CD2D8  7F E3 FB 78 */	mr r3, r31
/* 803D149C 003CD2DC  38 81 00 08 */	addi r4, r1, 8
/* 803D14A0 003CD2E0  4B D4 E9 11 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_803D14A4:
/* 803D14A4 003CD2E4  7F C3 F3 78 */	mr r3, r30
/* 803D14A8 003CD2E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D14AC 003CD2EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803D14B0 003CD2F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D14B4 003CD2F4  7C 08 03 A6 */	mtlr r0
/* 803D14B8 003CD2F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803D14BC 003CD2FC  4E 80 00 20 */	blr 

.global decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
decVacuumReserve__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1:
/* 803D14C0 003CD300  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D14C4 003CD304  7C 08 02 A6 */	mflr r0
/* 803D14C8 003CD308  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D14CC 003CD30C  39 61 00 20 */	addi r11, r1, 0x20
/* 803D14D0 003CD310  4B C3 5E 69 */	bl func_80007338
/* 803D14D4 003CD314  7C 7A 1B 78 */	mr r26, r3
/* 803D14D8 003CD318  7C 9B 23 78 */	mr r27, r4
/* 803D14DC 003CD31C  7F 63 DB 78 */	mr r3, r27
/* 803D14E0 003CD320  4B FF FE 1D */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D14E4 003CD324  2C 03 00 00 */	cmpwi r3, 0
/* 803D14E8 003CD328  40 82 00 54 */	bne lbl_803D153C
/* 803D14EC 003CD32C  7F 43 D3 78 */	mr r3, r26
/* 803D14F0 003CD330  48 00 01 E1 */	bl cleanupVacuumReserve__Q43scn4step6vacuum8AttackerFv
/* 803D14F4 003CD334  83 DA 00 30 */	lwz r30, 0x30(r26)
/* 803D14F8 003CD338  3B A0 00 00 */	li r29, 0
/* 803D14FC 003CD33C  48 00 00 38 */	b lbl_803D1534
lbl_803D1500:
/* 803D1500 003CD340  7C 7D F0 50 */	subf r3, r29, r30
/* 803D1504 003CD344  3B 83 FF FF */	addi r28, r3, -1
/* 803D1508 003CD348  83 FB 00 0C */	lwz r31, 0xc(r27)
/* 803D150C 003CD34C  38 7A 00 30 */	addi r3, r26, 0x30
/* 803D1510 003CD350  7F 84 E3 78 */	mr r4, r28
/* 803D1514 003CD354  4B FF FE 11 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1518 003CD358  4B D5 89 59 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D151C 003CD35C  7C 03 F8 40 */	cmplw r3, r31
/* 803D1520 003CD360  40 82 00 10 */	bne lbl_803D1530
/* 803D1524 003CD364  38 7A 00 30 */	addi r3, r26, 0x30
/* 803D1528 003CD368  7F 84 E3 78 */	mr r4, r28
/* 803D152C 003CD36C  48 00 00 29 */	bl removeAtIndex__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
lbl_803D1530:
/* 803D1530 003CD370  3B BD 00 01 */	addi r29, r29, 1
lbl_803D1534:
/* 803D1534 003CD374  7C 1D F0 40 */	cmplw r29, r30
/* 803D1538 003CD378  41 80 FF C8 */	blt lbl_803D1500
lbl_803D153C:
/* 803D153C 003CD37C  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1540 003CD380  4B C3 5E 45 */	bl func_80007384
/* 803D1544 003CD384  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D1548 003CD388  7C 08 03 A6 */	mtlr r0
/* 803D154C 003CD38C  38 21 00 20 */	addi r1, r1, 0x20
/* 803D1550 003CD390  4E 80 00 20 */	blr 

.global removeAtIndex__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
removeAtIndex__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl:
/* 803D1554 003CD394  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D1558 003CD398  7C 08 02 A6 */	mflr r0
/* 803D155C 003CD39C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D1560 003CD3A0  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1564 003CD3A4  4B C3 5D E1 */	bl func_80007344
/* 803D1568 003CD3A8  7C 7D 1B 78 */	mr r29, r3
/* 803D156C 003CD3AC  80 03 00 00 */	lwz r0, 0(r3)
/* 803D1570 003CD3B0  7C 00 20 40 */	cmplw r0, r4
/* 803D1574 003CD3B4  40 81 00 4C */	ble lbl_803D15C0
/* 803D1578 003CD3B8  3B C4 00 01 */	addi r30, r4, 1
/* 803D157C 003CD3BC  48 00 00 2C */	b lbl_803D15A8
lbl_803D1580:
/* 803D1580 003CD3C0  38 7D 00 04 */	addi r3, r29, 4
/* 803D1584 003CD3C4  7F C4 F3 78 */	mr r4, r30
/* 803D1588 003CD3C8  4B FF FD E9 */	bl __vc__Q33hel6common61Array$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D158C 003CD3CC  7C 7F 1B 78 */	mr r31, r3
/* 803D1590 003CD3D0  38 7D 00 04 */	addi r3, r29, 4
/* 803D1594 003CD3D4  38 9E FF FF */	addi r4, r30, -1
/* 803D1598 003CD3D8  4B FF FD D9 */	bl __vc__Q33hel6common61Array$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D159C 003CD3DC  7F E4 FB 78 */	mr r4, r31
/* 803D15A0 003CD3E0  4B FF FE 79 */	bl __as__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1FRCQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 803D15A4 003CD3E4  3B DE 00 01 */	addi r30, r30, 1
lbl_803D15A8:
/* 803D15A8 003CD3E8  80 1D 00 00 */	lwz r0, 0(r29)
/* 803D15AC 003CD3EC  7C 1E 00 40 */	cmplw r30, r0
/* 803D15B0 003CD3F0  41 80 FF D0 */	blt lbl_803D1580
/* 803D15B4 003CD3F4  80 7D 00 00 */	lwz r3, 0(r29)
/* 803D15B8 003CD3F8  38 03 FF FF */	addi r0, r3, -1
/* 803D15BC 003CD3FC  90 1D 00 00 */	stw r0, 0(r29)
lbl_803D15C0:
/* 803D15C0 003CD400  39 61 00 20 */	addi r11, r1, 0x20
/* 803D15C4 003CD404  4B C3 5D CD */	bl func_80007390
/* 803D15C8 003CD408  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D15CC 003CD40C  7C 08 03 A6 */	mtlr r0
/* 803D15D0 003CD410  38 21 00 20 */	addi r1, r1, 0x20
/* 803D15D4 003CD414  4E 80 00 20 */	blr 

.global resetVacuumReserve__Q43scn4step6vacuum8AttackerFv
resetVacuumReserve__Q43scn4step6vacuum8AttackerFv:
/* 803D15D8 003CD418  94 21 FB E0 */	stwu r1, -0x420(r1)
/* 803D15DC 003CD41C  7C 08 02 A6 */	mflr r0
/* 803D15E0 003CD420  90 01 04 24 */	stw r0, 0x424(r1)
/* 803D15E4 003CD424  39 61 04 20 */	addi r11, r1, 0x420
/* 803D15E8 003CD428  4B C3 5D 5D */	bl func_80007344
/* 803D15EC 003CD42C  7C 7D 1B 78 */	mr r29, r3
/* 803D15F0 003CD430  48 00 00 E1 */	bl cleanupVacuumReserve__Q43scn4step6vacuum8AttackerFv
/* 803D15F4 003CD434  38 61 00 08 */	addi r3, r1, 8
/* 803D15F8 003CD438  38 9D 00 30 */	addi r4, r29, 0x30
/* 803D15FC 003CD43C  48 00 00 69 */	bl __ct__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FRCQ33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1
/* 803D1600 003CD440  83 E1 00 08 */	lwz r31, 8(r1)
/* 803D1604 003CD444  3B C0 00 00 */	li r30, 0
/* 803D1608 003CD448  48 00 00 28 */	b lbl_803D1630
lbl_803D160C:
/* 803D160C 003CD44C  38 61 00 08 */	addi r3, r1, 8
/* 803D1610 003CD450  7F C4 F3 78 */	mr r4, r30
/* 803D1614 003CD454  4B FF FD 11 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1618 003CD458  4B D5 88 59 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D161C 003CD45C  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1620 003CD460  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803D1624 003CD464  7D 89 03 A6 */	mtctr r12
/* 803D1628 003CD468  4E 80 04 21 */	bctrl 
/* 803D162C 003CD46C  3B DE 00 01 */	addi r30, r30, 1
lbl_803D1630:
/* 803D1630 003CD470  7C 1E F8 40 */	cmplw r30, r31
/* 803D1634 003CD474  41 80 FF D8 */	blt lbl_803D160C
/* 803D1638 003CD478  38 00 00 00 */	li r0, 0
/* 803D163C 003CD47C  90 1D 00 30 */	stw r0, 0x30(r29)
/* 803D1640 003CD480  38 61 00 08 */	addi r3, r1, 8
/* 803D1644 003CD484  38 80 FF FF */	li r4, -1
/* 803D1648 003CD488  4B F6 8D C1 */	bl __dt__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
/* 803D164C 003CD48C  39 61 04 20 */	addi r11, r1, 0x420
/* 803D1650 003CD490  4B C3 5D 41 */	bl func_80007390
/* 803D1654 003CD494  80 01 04 24 */	lwz r0, 0x424(r1)
/* 803D1658 003CD498  7C 08 03 A6 */	mtlr r0
/* 803D165C 003CD49C  38 21 04 20 */	addi r1, r1, 0x420
/* 803D1660 003CD4A0  4E 80 00 20 */	blr 

.global __ct__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FRCQ33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1
__ct__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FRCQ33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1:
/* 803D1664 003CD4A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D1668 003CD4A8  7C 08 02 A6 */	mflr r0
/* 803D166C 003CD4AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D1670 003CD4B0  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1674 003CD4B4  4B C3 5C CD */	bl func_80007340
/* 803D1678 003CD4B8  7C 7C 1B 78 */	mr r28, r3
/* 803D167C 003CD4BC  80 04 00 00 */	lwz r0, 0(r4)
/* 803D1680 003CD4C0  90 03 00 00 */	stw r0, 0(r3)
/* 803D1684 003CD4C4  3B A3 00 04 */	addi r29, r3, 4
/* 803D1688 003CD4C8  3B C4 00 04 */	addi r30, r4, 4
/* 803D168C 003CD4CC  3B FD 04 00 */	addi r31, r29, 0x400
lbl_803D1690:
/* 803D1690 003CD4D0  7F A3 EB 78 */	mr r3, r29
/* 803D1694 003CD4D4  4B E6 B5 39 */	bl __ct__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
/* 803D1698 003CD4D8  7F A3 EB 78 */	mr r3, r29
/* 803D169C 003CD4DC  7F C4 F3 78 */	mr r4, r30
/* 803D16A0 003CD4E0  4B FF FD 79 */	bl __as__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1FRCQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
/* 803D16A4 003CD4E4  3B BD 00 10 */	addi r29, r29, 0x10
/* 803D16A8 003CD4E8  3B DE 00 10 */	addi r30, r30, 0x10
/* 803D16AC 003CD4EC  7C 1D F8 40 */	cmplw r29, r31
/* 803D16B0 003CD4F0  41 80 FF E0 */	blt lbl_803D1690
/* 803D16B4 003CD4F4  7F 83 E3 78 */	mr r3, r28
/* 803D16B8 003CD4F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803D16BC 003CD4FC  4B C3 5C D1 */	bl func_8000738C
/* 803D16C0 003CD500  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D16C4 003CD504  7C 08 03 A6 */	mtlr r0
/* 803D16C8 003CD508  38 21 00 20 */	addi r1, r1, 0x20
/* 803D16CC 003CD50C  4E 80 00 20 */	blr 

.global cleanupVacuumReserve__Q43scn4step6vacuum8AttackerFv
cleanupVacuumReserve__Q43scn4step6vacuum8AttackerFv:
/* 803D16D0 003CD510  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D16D4 003CD514  7C 08 02 A6 */	mflr r0
/* 803D16D8 003CD518  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D16DC 003CD51C  39 61 00 20 */	addi r11, r1, 0x20
/* 803D16E0 003CD520  4B C3 5C 61 */	bl func_80007340
/* 803D16E4 003CD524  7C 7C 1B 78 */	mr r28, r3
/* 803D16E8 003CD528  83 E3 00 30 */	lwz r31, 0x30(r3)
/* 803D16EC 003CD52C  3B C0 00 00 */	li r30, 0
/* 803D16F0 003CD530  48 00 00 34 */	b lbl_803D1724
lbl_803D16F4:
/* 803D16F4 003CD534  7C 7E F8 50 */	subf r3, r30, r31
/* 803D16F8 003CD538  3B A3 FF FF */	addi r29, r3, -1
/* 803D16FC 003CD53C  38 7C 00 30 */	addi r3, r28, 0x30
/* 803D1700 003CD540  7F A4 EB 78 */	mr r4, r29
/* 803D1704 003CD544  4B FF FC 21 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1708 003CD548  4B FF FB F5 */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D170C 003CD54C  2C 03 00 00 */	cmpwi r3, 0
/* 803D1710 003CD550  41 82 00 10 */	beq lbl_803D1720
/* 803D1714 003CD554  38 7C 00 30 */	addi r3, r28, 0x30
/* 803D1718 003CD558  7F A4 EB 78 */	mr r4, r29
/* 803D171C 003CD55C  4B FF FE 39 */	bl removeAtIndex__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
lbl_803D1720:
/* 803D1720 003CD560  3B DE 00 01 */	addi r30, r30, 1
lbl_803D1724:
/* 803D1724 003CD564  7C 1E F8 40 */	cmplw r30, r31
/* 803D1728 003CD568  41 80 FF CC */	blt lbl_803D16F4
/* 803D172C 003CD56C  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1730 003CD570  4B C3 5C 5D */	bl func_8000738C
/* 803D1734 003CD574  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D1738 003CD578  7C 08 03 A6 */	mtlr r0
/* 803D173C 003CD57C  38 21 00 20 */	addi r1, r1, 0x20
/* 803D1740 003CD580  4E 80 00 20 */	blr 

.global vacuumHoldCount__Q43scn4step6vacuum8AttackerFv
vacuumHoldCount__Q43scn4step6vacuum8AttackerFv:
/* 803D1744 003CD584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1748 003CD588  7C 08 02 A6 */	mflr r0
/* 803D174C 003CD58C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D1750 003CD590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1754 003CD594  7C 7F 1B 78 */	mr r31, r3
/* 803D1758 003CD598  48 00 01 ED */	bl cleanupVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 803D175C 003CD59C  80 7F 04 34 */	lwz r3, 0x434(r31)
/* 803D1760 003CD5A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D1764 003CD5A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D1768 003CD5A8  7C 08 03 A6 */	mtlr r0
/* 803D176C 003CD5AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D1770 003CD5B0  4E 80 00 20 */	blr 

.global incVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
incVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1:
/* 803D1774 003CD5B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D1778 003CD5B8  7C 08 02 A6 */	mflr r0
/* 803D177C 003CD5BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D1780 003CD5C0  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1784 003CD5C4  4B C3 5B BD */	bl func_80007340
/* 803D1788 003CD5C8  7C 7C 1B 78 */	mr r28, r3
/* 803D178C 003CD5CC  7C 9D 23 78 */	mr r29, r4
/* 803D1790 003CD5D0  7F A3 EB 78 */	mr r3, r29
/* 803D1794 003CD5D4  4B FF FB 69 */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D1798 003CD5D8  2C 03 00 00 */	cmpwi r3, 0
/* 803D179C 003CD5DC  40 82 00 4C */	bne lbl_803D17E8
/* 803D17A0 003CD5E0  7F 83 E3 78 */	mr r3, r28
/* 803D17A4 003CD5E4  48 00 01 A1 */	bl cleanupVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 803D17A8 003CD5E8  3B C0 00 00 */	li r30, 0
/* 803D17AC 003CD5EC  48 00 00 24 */	b lbl_803D17D0
lbl_803D17B0:
/* 803D17B0 003CD5F0  83 FD 00 0C */	lwz r31, 0xc(r29)
/* 803D17B4 003CD5F4  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D17B8 003CD5F8  7F C4 F3 78 */	mr r4, r30
/* 803D17BC 003CD5FC  4B FF FB 69 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D17C0 003CD600  4B D5 86 B1 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D17C4 003CD604  7C 03 F8 40 */	cmplw r3, r31
/* 803D17C8 003CD608  41 82 00 20 */	beq lbl_803D17E8
/* 803D17CC 003CD60C  3B DE 00 01 */	addi r30, r30, 1
lbl_803D17D0:
/* 803D17D0 003CD610  80 1C 04 34 */	lwz r0, 0x434(r28)
/* 803D17D4 003CD614  7C 1E 00 40 */	cmplw r30, r0
/* 803D17D8 003CD618  41 80 FF D8 */	blt lbl_803D17B0
/* 803D17DC 003CD61C  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D17E0 003CD620  7F A4 EB 78 */	mr r4, r29
/* 803D17E4 003CD624  4B FF FB D5 */	bl add__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FRCQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
lbl_803D17E8:
/* 803D17E8 003CD628  39 61 00 20 */	addi r11, r1, 0x20
/* 803D17EC 003CD62C  4B C3 5B A1 */	bl func_8000738C
/* 803D17F0 003CD630  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D17F4 003CD634  7C 08 03 A6 */	mtlr r0
/* 803D17F8 003CD638  38 21 00 20 */	addi r1, r1, 0x20
/* 803D17FC 003CD63C  4E 80 00 20 */	blr 

.global decVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1
decVacuumHold__Q43scn4step6vacuum8AttackerFQ24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1:
/* 803D1800 003CD640  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D1804 003CD644  7C 08 02 A6 */	mflr r0
/* 803D1808 003CD648  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D180C 003CD64C  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1810 003CD650  4B C3 5B 29 */	bl func_80007338
/* 803D1814 003CD654  7C 7A 1B 78 */	mr r26, r3
/* 803D1818 003CD658  7C 9B 23 78 */	mr r27, r4
/* 803D181C 003CD65C  7F 63 DB 78 */	mr r3, r27
/* 803D1820 003CD660  4B FF FA DD */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D1824 003CD664  2C 03 00 00 */	cmpwi r3, 0
/* 803D1828 003CD668  40 82 00 54 */	bne lbl_803D187C
/* 803D182C 003CD66C  7F 43 D3 78 */	mr r3, r26
/* 803D1830 003CD670  48 00 01 15 */	bl cleanupVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 803D1834 003CD674  83 DA 04 34 */	lwz r30, 0x434(r26)
/* 803D1838 003CD678  3B A0 00 00 */	li r29, 0
/* 803D183C 003CD67C  48 00 00 38 */	b lbl_803D1874
lbl_803D1840:
/* 803D1840 003CD680  7C 7D F0 50 */	subf r3, r29, r30
/* 803D1844 003CD684  3B 83 FF FF */	addi r28, r3, -1
/* 803D1848 003CD688  83 FB 00 0C */	lwz r31, 0xc(r27)
/* 803D184C 003CD68C  38 7A 04 34 */	addi r3, r26, 0x434
/* 803D1850 003CD690  7F 84 E3 78 */	mr r4, r28
/* 803D1854 003CD694  4B FF FA D1 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1858 003CD698  4B D5 86 19 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D185C 003CD69C  7C 03 F8 40 */	cmplw r3, r31
/* 803D1860 003CD6A0  40 82 00 10 */	bne lbl_803D1870
/* 803D1864 003CD6A4  38 7A 04 34 */	addi r3, r26, 0x434
/* 803D1868 003CD6A8  7F 84 E3 78 */	mr r4, r28
/* 803D186C 003CD6AC  4B FF FC E9 */	bl removeAtIndex__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
lbl_803D1870:
/* 803D1870 003CD6B0  3B BD 00 01 */	addi r29, r29, 1
lbl_803D1874:
/* 803D1874 003CD6B4  7C 1D F0 40 */	cmplw r29, r30
/* 803D1878 003CD6B8  41 80 FF C8 */	blt lbl_803D1840
lbl_803D187C:
/* 803D187C 003CD6BC  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1880 003CD6C0  4B C3 5B 05 */	bl func_80007384
/* 803D1884 003CD6C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D1888 003CD6C8  7C 08 03 A6 */	mtlr r0
/* 803D188C 003CD6CC  38 21 00 20 */	addi r1, r1, 0x20
/* 803D1890 003CD6D0  4E 80 00 20 */	blr 

.global resetVacuumHold__Q43scn4step6vacuum8AttackerFv
resetVacuumHold__Q43scn4step6vacuum8AttackerFv:
/* 803D1894 003CD6D4  94 21 FB E0 */	stwu r1, -0x420(r1)
/* 803D1898 003CD6D8  7C 08 02 A6 */	mflr r0
/* 803D189C 003CD6DC  90 01 04 24 */	stw r0, 0x424(r1)
/* 803D18A0 003CD6E0  39 61 04 20 */	addi r11, r1, 0x420
/* 803D18A4 003CD6E4  4B C3 5A A1 */	bl func_80007344
/* 803D18A8 003CD6E8  7C 7D 1B 78 */	mr r29, r3
/* 803D18AC 003CD6EC  48 00 00 99 */	bl cleanupVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 803D18B0 003CD6F0  38 61 00 08 */	addi r3, r1, 8
/* 803D18B4 003CD6F4  38 9D 04 34 */	addi r4, r29, 0x434
/* 803D18B8 003CD6F8  4B FF FD AD */	bl __ct__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FRCQ33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1
/* 803D18BC 003CD6FC  83 E1 00 08 */	lwz r31, 8(r1)
/* 803D18C0 003CD700  3B C0 00 00 */	li r30, 0
/* 803D18C4 003CD704  48 00 00 4C */	b lbl_803D1910
lbl_803D18C8:
/* 803D18C8 003CD708  38 61 00 08 */	addi r3, r1, 8
/* 803D18CC 003CD70C  7F C4 F3 78 */	mr r4, r30
/* 803D18D0 003CD710  4B FF FA 55 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D18D4 003CD714  4B D5 85 9D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D18D8 003CD718  81 83 00 00 */	lwz r12, 0(r3)
/* 803D18DC 003CD71C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803D18E0 003CD720  7D 89 03 A6 */	mtctr r12
/* 803D18E4 003CD724  4E 80 04 21 */	bctrl 
/* 803D18E8 003CD728  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803D18EC 003CD72C  2C 03 00 00 */	cmpwi r3, 0
/* 803D18F0 003CD730  41 82 00 1C */	beq lbl_803D190C
/* 803D18F4 003CD734  38 03 FF FF */	addi r0, r3, -1
/* 803D18F8 003CD738  90 1D 00 18 */	stw r0, 0x18(r29)
/* 803D18FC 003CD73C  2C 00 00 00 */	cmpwi r0, 0
/* 803D1900 003CD740  40 82 00 0C */	bne lbl_803D190C
/* 803D1904 003CD744  7F A3 EB 78 */	mr r3, r29
/* 803D1908 003CD748  48 00 09 E5 */	bl clearAbility__Q43scn4step6vacuum8AttackerFv
lbl_803D190C:
/* 803D190C 003CD74C  3B DE 00 01 */	addi r30, r30, 1
lbl_803D1910:
/* 803D1910 003CD750  7C 1E F8 40 */	cmplw r30, r31
/* 803D1914 003CD754  41 80 FF B4 */	blt lbl_803D18C8
/* 803D1918 003CD758  38 00 00 00 */	li r0, 0
/* 803D191C 003CD75C  90 1D 04 34 */	stw r0, 0x434(r29)
/* 803D1920 003CD760  38 61 00 08 */	addi r3, r1, 8
/* 803D1924 003CD764  38 80 FF FF */	li r4, -1
/* 803D1928 003CD768  4B F6 8A E1 */	bl __dt__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
/* 803D192C 003CD76C  39 61 04 20 */	addi r11, r1, 0x420
/* 803D1930 003CD770  4B C3 5A 61 */	bl func_80007390
/* 803D1934 003CD774  80 01 04 24 */	lwz r0, 0x424(r1)
/* 803D1938 003CD778  7C 08 03 A6 */	mtlr r0
/* 803D193C 003CD77C  38 21 04 20 */	addi r1, r1, 0x420
/* 803D1940 003CD780  4E 80 00 20 */	blr 

.global cleanupVacuumHold__Q43scn4step6vacuum8AttackerFv
cleanupVacuumHold__Q43scn4step6vacuum8AttackerFv:
/* 803D1944 003CD784  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D1948 003CD788  7C 08 02 A6 */	mflr r0
/* 803D194C 003CD78C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D1950 003CD790  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1954 003CD794  4B C3 59 ED */	bl func_80007340
/* 803D1958 003CD798  7C 7C 1B 78 */	mr r28, r3
/* 803D195C 003CD79C  83 E3 04 34 */	lwz r31, 0x434(r3)
/* 803D1960 003CD7A0  3B C0 00 00 */	li r30, 0
/* 803D1964 003CD7A4  48 00 00 34 */	b lbl_803D1998
lbl_803D1968:
/* 803D1968 003CD7A8  7C 7E F8 50 */	subf r3, r30, r31
/* 803D196C 003CD7AC  3B A3 FF FF */	addi r29, r3, -1
/* 803D1970 003CD7B0  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D1974 003CD7B4  7F A4 EB 78 */	mr r4, r29
/* 803D1978 003CD7B8  4B FF F9 AD */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D197C 003CD7BC  4B FF F9 81 */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D1980 003CD7C0  2C 03 00 00 */	cmpwi r3, 0
/* 803D1984 003CD7C4  41 82 00 10 */	beq lbl_803D1994
/* 803D1988 003CD7C8  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D198C 003CD7CC  7F A4 EB 78 */	mr r4, r29
/* 803D1990 003CD7D0  4B FF FB C5 */	bl removeAtIndex__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
lbl_803D1994:
/* 803D1994 003CD7D4  3B DE 00 01 */	addi r30, r30, 1
lbl_803D1998:
/* 803D1998 003CD7D8  7C 1E F8 40 */	cmplw r30, r31
/* 803D199C 003CD7DC  41 80 FF CC */	blt lbl_803D1968
/* 803D19A0 003CD7E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803D19A4 003CD7E4  4B C3 59 E9 */	bl func_8000738C
/* 803D19A8 003CD7E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D19AC 003CD7EC  7C 08 03 A6 */	mtlr r0
/* 803D19B0 003CD7F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803D19B4 003CD7F4  4E 80 00 20 */	blr 

.global setConstraintWeapon__Q43scn4step6vacuum8AttackerFQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1
setConstraintWeapon__Q43scn4step6vacuum8AttackerFQ24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1:
/* 803D19B8 003CD7F8  94 21 FB B0 */	stwu r1, -0x450(r1)
/* 803D19BC 003CD7FC  7C 08 02 A6 */	mflr r0
/* 803D19C0 003CD800  90 01 04 54 */	stw r0, 0x454(r1)
/* 803D19C4 003CD804  39 61 04 50 */	addi r11, r1, 0x450
/* 803D19C8 003CD808  4B C3 59 71 */	bl func_80007338
/* 803D19CC 003CD80C  7C 7B 1B 78 */	mr r27, r3
/* 803D19D0 003CD810  7C 9A 23 78 */	mr r26, r4
/* 803D19D4 003CD814  4B FF FF 71 */	bl cleanupVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 803D19D8 003CD818  38 61 00 28 */	addi r3, r1, 0x28
/* 803D19DC 003CD81C  38 9B 04 34 */	addi r4, r27, 0x434
/* 803D19E0 003CD820  4B FF FC 85 */	bl __ct__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FRCQ33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1
/* 803D19E4 003CD824  83 81 00 28 */	lwz r28, 0x28(r1)
/* 803D19E8 003CD828  3B 60 00 00 */	li r27, 0
/* 803D19EC 003CD82C  3B C1 00 18 */	addi r30, r1, 0x18
/* 803D19F0 003CD830  3B E0 00 00 */	li r31, 0
/* 803D19F4 003CD834  48 00 00 C4 */	b lbl_803D1AB8
lbl_803D19F8:
/* 803D19F8 003CD838  93 E1 00 20 */	stw r31, 0x20(r1)
/* 803D19FC 003CD83C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803D1A00 003CD840  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803D1A04 003CD844  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803D1A08 003CD848  7F C3 F3 78 */	mr r3, r30
/* 803D1A0C 003CD84C  38 81 00 10 */	addi r4, r1, 0x10
/* 803D1A10 003CD850  4B DA DD 19 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803D1A14 003CD854  7F C3 F3 78 */	mr r3, r30
/* 803D1A18 003CD858  4B DA AB CD */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803D1A1C 003CD85C  2C 03 00 00 */	cmpwi r3, 0
/* 803D1A20 003CD860  41 82 00 0C */	beq lbl_803D1A2C
/* 803D1A24 003CD864  7F C3 F3 78 */	mr r3, r30
/* 803D1A28 003CD868  4B E6 85 ED */	bl unlink__Q24util64ObjListNode$$0Q43scn4step6weapon6Weapon$$4Q24util16ObjListDummyType$$1Fv
lbl_803D1A2C:
/* 803D1A2C 003CD86C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803D1A30 003CD870  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 803D1A34 003CD874  2C 00 00 00 */	cmpwi r0, 0
/* 803D1A38 003CD878  41 82 00 08 */	beq lbl_803D1A40
/* 803D1A3C 003CD87C  90 01 00 24 */	stw r0, 0x24(r1)
lbl_803D1A40:
/* 803D1A40 003CD880  7F 43 D3 78 */	mr r3, r26
/* 803D1A44 003CD884  4B DA AB A1 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 803D1A48 003CD888  2C 03 00 00 */	cmpwi r3, 0
/* 803D1A4C 003CD88C  41 82 00 30 */	beq lbl_803D1A7C
/* 803D1A50 003CD890  83 BA 00 08 */	lwz r29, 8(r26)
/* 803D1A54 003CD894  93 A1 00 20 */	stw r29, 0x20(r1)
/* 803D1A58 003CD898  7F A3 EB 78 */	mr r3, r29
/* 803D1A5C 003CD89C  4B DD 51 AD */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 803D1A60 003CD8A0  90 61 00 08 */	stw r3, 8(r1)
/* 803D1A64 003CD8A4  7F C3 F3 78 */	mr r3, r30
/* 803D1A68 003CD8A8  4B E6 85 F9 */	bl GetNodeFromPointer__Q34nw4r2ut85LinkList$$0Q24util64ObjListNode$$0Q43scn4step6weapon6Weapon$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util64ObjListNode$$0Q43scn4step6weapon6Weapon$$4Q24util16ObjListDummyType$$1
/* 803D1A6C 003CD8AC  7C 65 1B 78 */	mr r5, r3
/* 803D1A70 003CD8B0  7F A3 EB 78 */	mr r3, r29
/* 803D1A74 003CD8B4  38 81 00 08 */	addi r4, r1, 8
/* 803D1A78 003CD8B8  4B D4 E3 39 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_803D1A7C:
/* 803D1A7C 003CD8BC  38 61 00 28 */	addi r3, r1, 0x28
/* 803D1A80 003CD8C0  7F 64 DB 78 */	mr r4, r27
/* 803D1A84 003CD8C4  4B FF F8 A1 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1A88 003CD8C8  4B D5 83 E9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1A8C 003CD8CC  38 81 00 18 */	addi r4, r1, 0x18
/* 803D1A90 003CD8D0  7F 65 DB 78 */	mr r5, r27
/* 803D1A94 003CD8D4  7F 86 E3 78 */	mr r6, r28
/* 803D1A98 003CD8D8  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1A9C 003CD8DC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 803D1AA0 003CD8E0  7D 89 03 A6 */	mtctr r12
/* 803D1AA4 003CD8E4  4E 80 04 21 */	bctrl 
/* 803D1AA8 003CD8E8  38 61 00 18 */	addi r3, r1, 0x18
/* 803D1AAC 003CD8EC  38 80 FF FF */	li r4, -1
/* 803D1AB0 003CD8F0  4B E6 86 01 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803D1AB4 003CD8F4  3B 7B 00 01 */	addi r27, r27, 1
lbl_803D1AB8:
/* 803D1AB8 003CD8F8  7C 1B E0 40 */	cmplw r27, r28
/* 803D1ABC 003CD8FC  41 80 FF 3C */	blt lbl_803D19F8
/* 803D1AC0 003CD900  38 61 00 28 */	addi r3, r1, 0x28
/* 803D1AC4 003CD904  38 80 FF FF */	li r4, -1
/* 803D1AC8 003CD908  4B F6 89 41 */	bl __dt__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
/* 803D1ACC 003CD90C  39 61 04 50 */	addi r11, r1, 0x450
/* 803D1AD0 003CD910  4B C3 58 B5 */	bl func_80007384
/* 803D1AD4 003CD914  80 01 04 54 */	lwz r0, 0x454(r1)
/* 803D1AD8 003CD918  7C 08 03 A6 */	mtlr r0
/* 803D1ADC 003CD91C  38 21 04 50 */	addi r1, r1, 0x450
/* 803D1AE0 003CD920  4E 80 00 20 */	blr 

.global __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl
__vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl:
/* 803D1AE4 003CD924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1AE8 003CD928  7C 08 02 A6 */	mflr r0
/* 803D1AEC 003CD92C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D1AF0 003CD930  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1AF4 003CD934  93 C1 00 08 */	stw r30, 8(r1)
/* 803D1AF8 003CD938  7C 7E 1B 78 */	mr r30, r3
/* 803D1AFC 003CD93C  7C 9F 23 78 */	mr r31, r4
/* 803D1B00 003CD940  7F E3 FB 78 */	mr r3, r31
/* 803D1B04 003CD944  80 9E 00 00 */	lwz r4, 0(r30)
/* 803D1B08 003CD948  4B C5 29 99 */	bl DefaultSwitchThreadCallback
/* 803D1B0C 003CD94C  7F E3 FB 78 */	mr r3, r31
/* 803D1B10 003CD950  38 80 00 40 */	li r4, 0x40
/* 803D1B14 003CD954  4B C5 29 8D */	bl DefaultSwitchThreadCallback
/* 803D1B18 003CD958  57 E0 20 36 */	slwi r0, r31, 4
/* 803D1B1C 003CD95C  7C 7E 02 14 */	add r3, r30, r0
/* 803D1B20 003CD960  38 63 00 04 */	addi r3, r3, 4
/* 803D1B24 003CD964  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D1B28 003CD968  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D1B2C 003CD96C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D1B30 003CD970  7C 08 03 A6 */	mtlr r0
/* 803D1B34 003CD974  38 21 00 10 */	addi r1, r1, 0x10
/* 803D1B38 003CD978  4E 80 00 20 */	blr 

.global setHoldMighty__Q43scn4step6vacuum8AttackerCFUl
setHoldMighty__Q43scn4step6vacuum8AttackerCFUl:
/* 803D1B3C 003CD97C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D1B40 003CD980  7C 08 02 A6 */	mflr r0
/* 803D1B44 003CD984  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D1B48 003CD988  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1B4C 003CD98C  4B C3 57 F5 */	bl func_80007340
/* 803D1B50 003CD990  7C 7C 1B 78 */	mr r28, r3
/* 803D1B54 003CD994  7C 9D 23 78 */	mr r29, r4
/* 803D1B58 003CD998  83 E3 04 34 */	lwz r31, 0x434(r3)
/* 803D1B5C 003CD99C  3B C0 00 00 */	li r30, 0
/* 803D1B60 003CD9A0  48 00 00 98 */	b lbl_803D1BF8
lbl_803D1B64:
/* 803D1B64 003CD9A4  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D1B68 003CD9A8  7F C4 F3 78 */	mr r4, r30
/* 803D1B6C 003CD9AC  4B FF FF 79 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl
/* 803D1B70 003CD9B0  4B FF F7 8D */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D1B74 003CD9B4  2C 03 00 00 */	cmpwi r3, 0
/* 803D1B78 003CD9B8  40 82 00 7C */	bne lbl_803D1BF4
/* 803D1B7C 003CD9BC  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D1B80 003CD9C0  7F C4 F3 78 */	mr r4, r30
/* 803D1B84 003CD9C4  4B FF FF 61 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl
/* 803D1B88 003CD9C8  4B D5 82 E9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1B8C 003CD9CC  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1B90 003CD9D0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803D1B94 003CD9D4  7D 89 03 A6 */	mtctr r12
/* 803D1B98 003CD9D8  4E 80 04 21 */	bctrl 
/* 803D1B9C 003CD9DC  2C 03 00 00 */	cmpwi r3, 0
/* 803D1BA0 003CD9E0  41 82 00 2C */	beq lbl_803D1BCC
/* 803D1BA4 003CD9E4  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D1BA8 003CD9E8  7F C4 F3 78 */	mr r4, r30
/* 803D1BAC 003CD9EC  4B FF FF 39 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl
/* 803D1BB0 003CD9F0  4B D5 82 C1 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1BB4 003CD9F4  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1BB8 003CD9F8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 803D1BBC 003CD9FC  7D 89 03 A6 */	mtctr r12
/* 803D1BC0 003CDA00  4E 80 04 21 */	bctrl 
/* 803D1BC4 003CDA04  7C 03 E8 40 */	cmplw r3, r29
/* 803D1BC8 003CDA08  41 81 00 2C */	bgt lbl_803D1BF4
lbl_803D1BCC:
/* 803D1BCC 003CDA0C  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D1BD0 003CDA10  7F C4 F3 78 */	mr r4, r30
/* 803D1BD4 003CDA14  4B FF FF 11 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl
/* 803D1BD8 003CDA18  4B D5 82 99 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1BDC 003CDA1C  7F 84 E3 78 */	mr r4, r28
/* 803D1BE0 003CDA20  7F A5 EB 78 */	mr r5, r29
/* 803D1BE4 003CDA24  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1BE8 003CDA28  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 803D1BEC 003CDA2C  7D 89 03 A6 */	mtctr r12
/* 803D1BF0 003CDA30  4E 80 04 21 */	bctrl 
lbl_803D1BF4:
/* 803D1BF4 003CDA34  3B DE 00 01 */	addi r30, r30, 1
lbl_803D1BF8:
/* 803D1BF8 003CDA38  7C 1E F8 40 */	cmplw r30, r31
/* 803D1BFC 003CDA3C  41 80 FF 68 */	blt lbl_803D1B64
/* 803D1C00 003CDA40  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1C04 003CDA44  4B C3 57 89 */	bl func_8000738C
/* 803D1C08 003CDA48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D1C0C 003CDA4C  7C 08 03 A6 */	mtlr r0
/* 803D1C10 003CDA50  38 21 00 20 */	addi r1, r1, 0x20
/* 803D1C14 003CDA54  4E 80 00 20 */	blr 

.global setHoldCure__Q43scn4step6vacuum8AttackerCFUl
setHoldCure__Q43scn4step6vacuum8AttackerCFUl:
/* 803D1C18 003CDA58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D1C1C 003CDA5C  7C 08 02 A6 */	mflr r0
/* 803D1C20 003CDA60  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D1C24 003CDA64  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1C28 003CDA68  4B C3 57 19 */	bl func_80007340
/* 803D1C2C 003CDA6C  7C 7C 1B 78 */	mr r28, r3
/* 803D1C30 003CDA70  7C 9D 23 78 */	mr r29, r4
/* 803D1C34 003CDA74  83 E3 04 34 */	lwz r31, 0x434(r3)
/* 803D1C38 003CDA78  3B C0 00 00 */	li r30, 0
/* 803D1C3C 003CDA7C  48 00 00 48 */	b lbl_803D1C84
lbl_803D1C40:
/* 803D1C40 003CDA80  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D1C44 003CDA84  7F C4 F3 78 */	mr r4, r30
/* 803D1C48 003CDA88  4B FF FE 9D */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl
/* 803D1C4C 003CDA8C  4B FF F6 B1 */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D1C50 003CDA90  2C 03 00 00 */	cmpwi r3, 0
/* 803D1C54 003CDA94  40 82 00 2C */	bne lbl_803D1C80
/* 803D1C58 003CDA98  38 7C 04 34 */	addi r3, r28, 0x434
/* 803D1C5C 003CDA9C  7F C4 F3 78 */	mr r4, r30
/* 803D1C60 003CDAA0  4B FF FE 85 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl
/* 803D1C64 003CDAA4  4B D5 82 0D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1C68 003CDAA8  7F 84 E3 78 */	mr r4, r28
/* 803D1C6C 003CDAAC  7F A5 EB 78 */	mr r5, r29
/* 803D1C70 003CDAB0  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1C74 003CDAB4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 803D1C78 003CDAB8  7D 89 03 A6 */	mtctr r12
/* 803D1C7C 003CDABC  4E 80 04 21 */	bctrl 
lbl_803D1C80:
/* 803D1C80 003CDAC0  3B DE 00 01 */	addi r30, r30, 1
lbl_803D1C84:
/* 803D1C84 003CDAC4  7C 1E F8 40 */	cmplw r30, r31
/* 803D1C88 003CDAC8  41 80 FF B8 */	blt lbl_803D1C40
/* 803D1C8C 003CDACC  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1C90 003CDAD0  4B C3 56 FD */	bl func_8000738C
/* 803D1C94 003CDAD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D1C98 003CDAD8  7C 08 03 A6 */	mtlr r0
/* 803D1C9C 003CDADC  38 21 00 20 */	addi r1, r1, 0x20
/* 803D1CA0 003CDAE0  4E 80 00 20 */	blr 

.global setHoldDeadWithMe__Q43scn4step6vacuum8AttackerFQ43scn4step4hero10DeadFactor
setHoldDeadWithMe__Q43scn4step6vacuum8AttackerFQ43scn4step4hero10DeadFactor:
/* 803D1CA4 003CDAE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803D1CA8 003CDAE8  7C 08 02 A6 */	mflr r0
/* 803D1CAC 003CDAEC  90 01 00 64 */	stw r0, 0x64(r1)
/* 803D1CB0 003CDAF0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803D1CB4 003CDAF4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 803D1CB8 003CDAF8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 803D1CBC 003CDAFC  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 803D1CC0 003CDB00  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 803D1CC4 003CDB04  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 803D1CC8 003CDB08  39 61 00 30 */	addi r11, r1, 0x30
/* 803D1CCC 003CDB0C  4B C3 56 71 */	bl func_8000733C
/* 803D1CD0 003CDB10  7C 7B 1B 78 */	mr r27, r3
/* 803D1CD4 003CDB14  7C 9C 23 78 */	mr r28, r4
/* 803D1CD8 003CDB18  3B E0 00 00 */	li r31, 0
/* 803D1CDC 003CDB1C  83 C3 04 34 */	lwz r30, 0x434(r3)
/* 803D1CE0 003CDB20  3B A0 00 00 */	li r29, 0
/* 803D1CE4 003CDB24  C3 C2 DD 54 */	lfs f30, $$255010-_SDA2_BASE_(r2)
/* 803D1CE8 003CDB28  C3 A2 DD 50 */	lfs f29, $$254544-_SDA2_BASE_(r2)
/* 803D1CEC 003CDB2C  48 00 00 7C */	b lbl_803D1D68
lbl_803D1CF0:
/* 803D1CF0 003CDB30  38 7B 04 34 */	addi r3, r27, 0x434
/* 803D1CF4 003CDB34  7F A4 EB 78 */	mr r4, r29
/* 803D1CF8 003CDB38  4B FF F6 2D */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1CFC 003CDB3C  4B FF F6 01 */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D1D00 003CDB40  2C 03 00 00 */	cmpwi r3, 0
/* 803D1D04 003CDB44  40 82 00 60 */	bne lbl_803D1D64
/* 803D1D08 003CDB48  38 7B 04 34 */	addi r3, r27, 0x434
/* 803D1D0C 003CDB4C  7F A4 EB 78 */	mr r4, r29
/* 803D1D10 003CDB50  4B FF F6 15 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1D14 003CDB54  4B D5 81 5D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1D18 003CDB58  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1D1C 003CDB5C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803D1D20 003CDB60  7D 89 03 A6 */	mtctr r12
/* 803D1D24 003CDB64  4E 80 04 21 */	bctrl 
/* 803D1D28 003CDB68  2C 03 00 00 */	cmpwi r3, 0
/* 803D1D2C 003CDB6C  41 82 00 38 */	beq lbl_803D1D64
/* 803D1D30 003CDB70  D3 C1 00 08 */	stfs f30, 8(r1)
/* 803D1D34 003CDB74  D3 A1 00 0C */	stfs f29, 0xc(r1)
/* 803D1D38 003CDB78  38 7B 04 34 */	addi r3, r27, 0x434
/* 803D1D3C 003CDB7C  7F A4 EB 78 */	mr r4, r29
/* 803D1D40 003CDB80  4B FF F5 E5 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1D44 003CDB84  4B D5 81 2D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1D48 003CDB88  7F 84 E3 78 */	mr r4, r28
/* 803D1D4C 003CDB8C  38 A1 00 08 */	addi r5, r1, 8
/* 803D1D50 003CDB90  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1D54 003CDB94  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 803D1D58 003CDB98  7D 89 03 A6 */	mtctr r12
/* 803D1D5C 003CDB9C  4E 80 04 21 */	bctrl 
/* 803D1D60 003CDBA0  3B FF 00 01 */	addi r31, r31, 1
lbl_803D1D64:
/* 803D1D64 003CDBA4  3B BD 00 01 */	addi r29, r29, 1
lbl_803D1D68:
/* 803D1D68 003CDBA8  7C 1D F0 40 */	cmplw r29, r30
/* 803D1D6C 003CDBAC  41 80 FF 84 */	blt lbl_803D1CF0
/* 803D1D70 003CDBB0  3B A0 00 00 */	li r29, 0
/* 803D1D74 003CDBB4  C3 E2 DD 5C */	lfs f31, $$255012-_SDA2_BASE_(r2)
/* 803D1D78 003CDBB8  C3 C2 DD 58 */	lfs f30, $$255011-_SDA2_BASE_(r2)
/* 803D1D7C 003CDBBC  C3 A2 DD 54 */	lfs f29, $$255010-_SDA2_BASE_(r2)
/* 803D1D80 003CDBC0  48 00 00 AC */	b lbl_803D1E2C
lbl_803D1D84:
/* 803D1D84 003CDBC4  38 7B 04 34 */	addi r3, r27, 0x434
/* 803D1D88 003CDBC8  7F A4 EB 78 */	mr r4, r29
/* 803D1D8C 003CDBCC  4B FF F5 99 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1D90 003CDBD0  4B FF F5 6D */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D1D94 003CDBD4  2C 03 00 00 */	cmpwi r3, 0
/* 803D1D98 003CDBD8  40 82 00 90 */	bne lbl_803D1E28
/* 803D1D9C 003CDBDC  38 7B 04 34 */	addi r3, r27, 0x434
/* 803D1DA0 003CDBE0  7F A4 EB 78 */	mr r4, r29
/* 803D1DA4 003CDBE4  4B FF F5 81 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1DA8 003CDBE8  4B D5 80 C9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1DAC 003CDBEC  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1DB0 003CDBF0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803D1DB4 003CDBF4  7D 89 03 A6 */	mtctr r12
/* 803D1DB8 003CDBF8  4E 80 04 21 */	bctrl 
/* 803D1DBC 003CDBFC  2C 03 00 00 */	cmpwi r3, 0
/* 803D1DC0 003CDC00  40 82 00 68 */	bne lbl_803D1E28
/* 803D1DC4 003CDC04  38 61 00 10 */	addi r3, r1, 0x10
/* 803D1DC8 003CDC08  4B DC D6 B5 */	bl __ct__Q33hel4math7Vector2Fv
/* 803D1DCC 003CDC0C  2C 1F 00 00 */	cmpwi r31, 0
/* 803D1DD0 003CDC10  41 82 00 18 */	beq lbl_803D1DE8
/* 803D1DD4 003CDC14  28 1F 00 01 */	cmplwi r31, 1
/* 803D1DD8 003CDC18  41 82 00 18 */	beq lbl_803D1DF0
/* 803D1DDC 003CDC1C  28 1F 00 02 */	cmplwi r31, 2
/* 803D1DE0 003CDC20  41 82 00 18 */	beq lbl_803D1DF8
/* 803D1DE4 003CDC24  48 00 00 18 */	b lbl_803D1DFC
lbl_803D1DE8:
/* 803D1DE8 003CDC28  D3 A1 00 10 */	stfs f29, 0x10(r1)
/* 803D1DEC 003CDC2C  48 00 00 10 */	b lbl_803D1DFC
lbl_803D1DF0:
/* 803D1DF0 003CDC30  D3 C1 00 10 */	stfs f30, 0x10(r1)
/* 803D1DF4 003CDC34  48 00 00 08 */	b lbl_803D1DFC
lbl_803D1DF8:
/* 803D1DF8 003CDC38  D3 E1 00 10 */	stfs f31, 0x10(r1)
lbl_803D1DFC:
/* 803D1DFC 003CDC3C  38 7B 04 34 */	addi r3, r27, 0x434
/* 803D1E00 003CDC40  7F A4 EB 78 */	mr r4, r29
/* 803D1E04 003CDC44  4B FF F5 21 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D1E08 003CDC48  4B D5 80 69 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1E0C 003CDC4C  7F 84 E3 78 */	mr r4, r28
/* 803D1E10 003CDC50  38 A1 00 10 */	addi r5, r1, 0x10
/* 803D1E14 003CDC54  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1E18 003CDC58  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 803D1E1C 003CDC5C  7D 89 03 A6 */	mtctr r12
/* 803D1E20 003CDC60  4E 80 04 21 */	bctrl 
/* 803D1E24 003CDC64  3B FF 00 01 */	addi r31, r31, 1
lbl_803D1E28:
/* 803D1E28 003CDC68  3B BD 00 01 */	addi r29, r29, 1
lbl_803D1E2C:
/* 803D1E2C 003CDC6C  7C 1D F0 40 */	cmplw r29, r30
/* 803D1E30 003CDC70  41 80 FF 54 */	blt lbl_803D1D84
/* 803D1E34 003CDC74  7F 63 DB 78 */	mr r3, r27
/* 803D1E38 003CDC78  4B FF FA 5D */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 803D1E3C 003CDC7C  38 00 00 58 */	li r0, 0x58
/* 803D1E40 003CDC80  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803D1E44 003CDC84  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803D1E48 003CDC88  38 00 00 48 */	li r0, 0x48
/* 803D1E4C 003CDC8C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803D1E50 003CDC90  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 803D1E54 003CDC94  38 00 00 38 */	li r0, 0x38
/* 803D1E58 003CDC98  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 803D1E5C 003CDC9C  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 803D1E60 003CDCA0  39 61 00 30 */	addi r11, r1, 0x30
/* 803D1E64 003CDCA4  4B C3 55 25 */	bl func_80007388
/* 803D1E68 003CDCA8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803D1E6C 003CDCAC  7C 08 03 A6 */	mtlr r0
/* 803D1E70 003CDCB0  38 21 00 60 */	addi r1, r1, 0x60
/* 803D1E74 003CDCB4  4E 80 00 20 */	blr 

.global isHoldMainPlayer__Q43scn4step6vacuum8AttackerCFv
isHoldMainPlayer__Q43scn4step6vacuum8AttackerCFv:
/* 803D1E78 003CDCB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D1E7C 003CDCBC  7C 08 02 A6 */	mflr r0
/* 803D1E80 003CDCC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D1E84 003CDCC4  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1E88 003CDCC8  4B C3 54 BD */	bl func_80007344
/* 803D1E8C 003CDCCC  7C 7D 1B 78 */	mr r29, r3
/* 803D1E90 003CDCD0  83 E3 04 34 */	lwz r31, 0x434(r3)
/* 803D1E94 003CDCD4  3B C0 00 00 */	li r30, 0
/* 803D1E98 003CDCD8  48 00 00 50 */	b lbl_803D1EE8
lbl_803D1E9C:
/* 803D1E9C 003CDCDC  38 7D 04 34 */	addi r3, r29, 0x434
/* 803D1EA0 003CDCE0  7F C4 F3 78 */	mr r4, r30
/* 803D1EA4 003CDCE4  4B FF FC 41 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl
/* 803D1EA8 003CDCE8  4B FF F4 55 */	bl isNull__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1CFv
/* 803D1EAC 003CDCEC  2C 03 00 00 */	cmpwi r3, 0
/* 803D1EB0 003CDCF0  40 82 00 34 */	bne lbl_803D1EE4
/* 803D1EB4 003CDCF4  38 7D 04 34 */	addi r3, r29, 0x434
/* 803D1EB8 003CDCF8  7F C4 F3 78 */	mr r4, r30
/* 803D1EBC 003CDCFC  4B FF FC 29 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1CFUl
/* 803D1EC0 003CDD00  4B D5 7F B1 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D1EC4 003CDD04  81 83 00 00 */	lwz r12, 0(r3)
/* 803D1EC8 003CDD08  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803D1ECC 003CDD0C  7D 89 03 A6 */	mtctr r12
/* 803D1ED0 003CDD10  4E 80 04 21 */	bctrl 
/* 803D1ED4 003CDD14  2C 03 00 00 */	cmpwi r3, 0
/* 803D1ED8 003CDD18  41 82 00 0C */	beq lbl_803D1EE4
/* 803D1EDC 003CDD1C  38 60 00 01 */	li r3, 1
/* 803D1EE0 003CDD20  48 00 00 14 */	b lbl_803D1EF4
lbl_803D1EE4:
/* 803D1EE4 003CDD24  3B DE 00 01 */	addi r30, r30, 1
lbl_803D1EE8:
/* 803D1EE8 003CDD28  7C 1E F8 40 */	cmplw r30, r31
/* 803D1EEC 003CDD2C  41 80 FF B0 */	blt lbl_803D1E9C
/* 803D1EF0 003CDD30  38 60 00 00 */	li r3, 0
lbl_803D1EF4:
/* 803D1EF4 003CDD34  39 61 00 20 */	addi r11, r1, 0x20
/* 803D1EF8 003CDD38  4B C3 54 99 */	bl func_80007390
/* 803D1EFC 003CDD3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D1F00 003CDD40  7C 08 03 A6 */	mtlr r0
/* 803D1F04 003CDD44  38 21 00 20 */	addi r1, r1, 0x20
/* 803D1F08 003CDD48  4E 80 00 20 */	blr 

.global resetGimmickCount__Q43scn4step6vacuum8AttackerFv
resetGimmickCount__Q43scn4step6vacuum8AttackerFv:
/* 803D1F0C 003CDD4C  38 00 00 00 */	li r0, 0
/* 803D1F10 003CDD50  90 03 00 1C */	stw r0, 0x1c(r3)
/* 803D1F14 003CDD54  4E 80 00 20 */	blr 

.global canVacuumGimmick__Q43scn4step6vacuum8AttackerCFb
canVacuumGimmick__Q43scn4step6vacuum8AttackerCFb:
/* 803D1F18 003CDD58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1F1C 003CDD5C  7C 08 02 A6 */	mflr r0
/* 803D1F20 003CDD60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D1F24 003CDD64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D1F28 003CDD68  80 03 00 20 */	lwz r0, 0x20(r3)
/* 803D1F2C 003CDD6C  7C 00 00 34 */	cntlzw r0, r0
/* 803D1F30 003CDD70  54 00 D9 7E */	srwi r0, r0, 5
/* 803D1F34 003CDD74  2C 04 00 00 */	cmpwi r4, 0
/* 803D1F38 003CDD78  41 82 00 08 */	beq lbl_803D1F40
/* 803D1F3C 003CDD7C  48 00 00 24 */	b lbl_803D1F60
lbl_803D1F40:
/* 803D1F40 003CDD80  3B E0 00 00 */	li r31, 0
/* 803D1F44 003CDD84  2C 00 00 00 */	cmpwi r0, 0
/* 803D1F48 003CDD88  41 82 00 14 */	beq lbl_803D1F5C
/* 803D1F4C 003CDD8C  48 00 04 19 */	bl haveItem__Q43scn4step6vacuum8AttackerCFv
/* 803D1F50 003CDD90  2C 03 00 00 */	cmpwi r3, 0
/* 803D1F54 003CDD94  40 82 00 08 */	bne lbl_803D1F5C
/* 803D1F58 003CDD98  3B E0 00 01 */	li r31, 1
lbl_803D1F5C:
/* 803D1F5C 003CDD9C  7F E0 FB 78 */	mr r0, r31
lbl_803D1F60:
/* 803D1F60 003CDDA0  7C 03 03 78 */	mr r3, r0
/* 803D1F64 003CDDA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D1F68 003CDDA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D1F6C 003CDDAC  7C 08 03 A6 */	mtlr r0
/* 803D1F70 003CDDB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D1F74 003CDDB4  4E 80 00 20 */	blr 

.global pos__Q43scn4step6vacuum8AttackerCFv
pos__Q43scn4step6vacuum8AttackerCFv:
/* 803D1F78 003CDDB8  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 803D1F7C 003CDDBC  D0 03 00 00 */	stfs f0, 0(r3)
/* 803D1F80 003CDDC0  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 803D1F84 003CDDC4  D0 03 00 04 */	stfs f0, 4(r3)
/* 803D1F88 003CDDC8  4E 80 00 20 */	blr 

.global setPos__Q43scn4step6vacuum8AttackerFRCQ33hel4math7Vector2
setPos__Q43scn4step6vacuum8AttackerFRCQ33hel4math7Vector2:
/* 803D1F8C 003CDDCC  C0 04 00 00 */	lfs f0, 0(r4)
/* 803D1F90 003CDDD0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 803D1F94 003CDDD4  C0 04 00 04 */	lfs f0, 4(r4)
/* 803D1F98 003CDDD8  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 803D1F9C 003CDDDC  4E 80 00 20 */	blr 

.global setIsRightDir__Q43scn4step6vacuum8AttackerFb
setIsRightDir__Q43scn4step6vacuum8AttackerFb:
/* 803D1FA0 003CDDE0  98 83 00 2C */	stb r4, 0x2c(r3)
/* 803D1FA4 003CDDE4  4E 80 00 20 */	blr 

.global setIsDead__Q43scn4step6vacuum8AttackerFb
setIsDead__Q43scn4step6vacuum8AttackerFb:
/* 803D1FA8 003CDDE8  98 83 00 2D */	stb r4, 0x2d(r3)
/* 803D1FAC 003CDDEC  4E 80 00 20 */	blr 

.global addAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
addAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind:
/* 803D1FB0 003CDDF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D1FB4 003CDDF4  7C 08 02 A6 */	mflr r0
/* 803D1FB8 003CDDF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D1FBC 003CDDFC  90 A1 00 08 */	stw r5, 8(r1)
/* 803D1FC0 003CDE00  2C 04 00 00 */	cmpwi r4, 0
/* 803D1FC4 003CDE04  41 82 00 20 */	beq lbl_803D1FE4
/* 803D1FC8 003CDE08  2C 04 00 01 */	cmpwi r4, 1
/* 803D1FCC 003CDE0C  41 82 00 34 */	beq lbl_803D2000
/* 803D1FD0 003CDE10  2C 04 00 02 */	cmpwi r4, 2
/* 803D1FD4 003CDE14  41 82 00 48 */	beq lbl_803D201C
/* 803D1FD8 003CDE18  2C 04 00 03 */	cmpwi r4, 3
/* 803D1FDC 003CDE1C  41 82 00 5C */	beq lbl_803D2038
/* 803D1FE0 003CDE20  48 00 00 70 */	b lbl_803D2050
lbl_803D1FE4:
/* 803D1FE4 003CDE24  80 03 08 38 */	lwz r0, 0x838(r3)
/* 803D1FE8 003CDE28  28 00 00 0A */	cmplwi r0, 0xa
/* 803D1FEC 003CDE2C  41 82 00 64 */	beq lbl_803D2050
/* 803D1FF0 003CDE30  38 63 08 38 */	addi r3, r3, 0x838
/* 803D1FF4 003CDE34  38 81 00 08 */	addi r4, r1, 8
/* 803D1FF8 003CDE38  48 00 00 69 */	bl add__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FRCQ43scn4step4hero11AbilityKind
/* 803D1FFC 003CDE3C  48 00 00 54 */	b lbl_803D2050
lbl_803D2000:
/* 803D2000 003CDE40  80 03 08 64 */	lwz r0, 0x864(r3)
/* 803D2004 003CDE44  28 00 00 0A */	cmplwi r0, 0xa
/* 803D2008 003CDE48  41 82 00 48 */	beq lbl_803D2050
/* 803D200C 003CDE4C  38 63 08 64 */	addi r3, r3, 0x864
/* 803D2010 003CDE50  38 81 00 08 */	addi r4, r1, 8
/* 803D2014 003CDE54  48 00 00 4D */	bl add__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FRCQ43scn4step4hero11AbilityKind
/* 803D2018 003CDE58  48 00 00 38 */	b lbl_803D2050
lbl_803D201C:
/* 803D201C 003CDE5C  80 03 08 90 */	lwz r0, 0x890(r3)
/* 803D2020 003CDE60  28 00 00 0A */	cmplwi r0, 0xa
/* 803D2024 003CDE64  41 82 00 2C */	beq lbl_803D2050
/* 803D2028 003CDE68  38 63 08 90 */	addi r3, r3, 0x890
/* 803D202C 003CDE6C  38 81 00 08 */	addi r4, r1, 8
/* 803D2030 003CDE70  48 00 00 31 */	bl add__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FRCQ43scn4step4hero11AbilityKind
/* 803D2034 003CDE74  48 00 00 1C */	b lbl_803D2050
lbl_803D2038:
/* 803D2038 003CDE78  80 03 08 BC */	lwz r0, 0x8bc(r3)
/* 803D203C 003CDE7C  28 00 00 0A */	cmplwi r0, 0xa
/* 803D2040 003CDE80  41 82 00 10 */	beq lbl_803D2050
/* 803D2044 003CDE84  38 63 08 BC */	addi r3, r3, 0x8bc
/* 803D2048 003CDE88  38 81 00 08 */	addi r4, r1, 8
/* 803D204C 003CDE8C  48 00 00 15 */	bl add__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FRCQ43scn4step4hero11AbilityKind
lbl_803D2050:
/* 803D2050 003CDE90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D2054 003CDE94  7C 08 03 A6 */	mtlr r0
/* 803D2058 003CDE98  38 21 00 10 */	addi r1, r1, 0x10
/* 803D205C 003CDE9C  4E 80 00 20 */	blr 

.global add__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FRCQ43scn4step4hero11AbilityKind
add__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FRCQ43scn4step4hero11AbilityKind:
/* 803D2060 003CDEA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D2064 003CDEA4  7C 08 02 A6 */	mflr r0
/* 803D2068 003CDEA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D206C 003CDEAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D2070 003CDEB0  93 C1 00 08 */	stw r30, 8(r1)
/* 803D2074 003CDEB4  7C 7E 1B 78 */	mr r30, r3
/* 803D2078 003CDEB8  80 03 00 00 */	lwz r0, 0(r3)
/* 803D207C 003CDEBC  28 00 00 0A */	cmplwi r0, 0xa
/* 803D2080 003CDEC0  41 82 00 24 */	beq lbl_803D20A4
/* 803D2084 003CDEC4  83 E4 00 00 */	lwz r31, 0(r4)
/* 803D2088 003CDEC8  38 63 00 04 */	addi r3, r3, 4
/* 803D208C 003CDECC  80 9E 00 00 */	lwz r4, 0(r30)
/* 803D2090 003CDED0  4B E0 32 79 */	bl __vc__Q33hel6common31Array$$0PQ25ocoll10AttackNode$$410$$1FUl
/* 803D2094 003CDED4  93 E3 00 00 */	stw r31, 0(r3)
/* 803D2098 003CDED8  80 7E 00 00 */	lwz r3, 0(r30)
/* 803D209C 003CDEDC  38 03 00 01 */	addi r0, r3, 1
/* 803D20A0 003CDEE0  90 1E 00 00 */	stw r0, 0(r30)
lbl_803D20A4:
/* 803D20A4 003CDEE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D20A8 003CDEE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D20AC 003CDEEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D20B0 003CDEF0  7C 08 03 A6 */	mtlr r0
/* 803D20B4 003CDEF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D20B8 003CDEF8  4E 80 00 20 */	blr 

.global removeAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind
removeAbility__Q43scn4step6vacuum8AttackerFQ43scn4step6vacuum11AbilityTypeQ43scn4step4hero11AbilityKind:
/* 803D20BC 003CDEFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D20C0 003CDF00  7C 08 02 A6 */	mflr r0
/* 803D20C4 003CDF04  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D20C8 003CDF08  39 61 00 20 */	addi r11, r1, 0x20
/* 803D20CC 003CDF0C  4B C3 52 79 */	bl func_80007344
/* 803D20D0 003CDF10  7C 7D 1B 78 */	mr r29, r3
/* 803D20D4 003CDF14  7C BE 2B 78 */	mr r30, r5
/* 803D20D8 003CDF18  2C 04 00 00 */	cmpwi r4, 0
/* 803D20DC 003CDF1C  41 82 00 20 */	beq lbl_803D20FC
/* 803D20E0 003CDF20  2C 04 00 01 */	cmpwi r4, 1
/* 803D20E4 003CDF24  41 82 00 5C */	beq lbl_803D2140
/* 803D20E8 003CDF28  2C 04 00 02 */	cmpwi r4, 2
/* 803D20EC 003CDF2C  41 82 00 98 */	beq lbl_803D2184
/* 803D20F0 003CDF30  2C 04 00 03 */	cmpwi r4, 3
/* 803D20F4 003CDF34  41 82 00 D4 */	beq lbl_803D21C8
/* 803D20F8 003CDF38  48 00 01 10 */	b lbl_803D2208
lbl_803D20FC:
/* 803D20FC 003CDF3C  3B E0 00 00 */	li r31, 0
/* 803D2100 003CDF40  48 00 00 30 */	b lbl_803D2130
lbl_803D2104:
/* 803D2104 003CDF44  38 7D 08 38 */	addi r3, r29, 0x838
/* 803D2108 003CDF48  7F E4 FB 78 */	mr r4, r31
/* 803D210C 003CDF4C  48 00 01 15 */	bl __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
/* 803D2110 003CDF50  80 03 00 00 */	lwz r0, 0(r3)
/* 803D2114 003CDF54  7C 1E 00 00 */	cmpw r30, r0
/* 803D2118 003CDF58  40 82 00 14 */	bne lbl_803D212C
/* 803D211C 003CDF5C  38 7D 08 38 */	addi r3, r29, 0x838
/* 803D2120 003CDF60  7F E4 FB 78 */	mr r4, r31
/* 803D2124 003CDF64  48 00 01 49 */	bl removeAtIndex__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
/* 803D2128 003CDF68  48 00 00 E0 */	b lbl_803D2208
lbl_803D212C:
/* 803D212C 003CDF6C  3B FF 00 01 */	addi r31, r31, 1
lbl_803D2130:
/* 803D2130 003CDF70  80 1D 08 38 */	lwz r0, 0x838(r29)
/* 803D2134 003CDF74  7C 1F 00 40 */	cmplw r31, r0
/* 803D2138 003CDF78  41 80 FF CC */	blt lbl_803D2104
/* 803D213C 003CDF7C  48 00 00 CC */	b lbl_803D2208
lbl_803D2140:
/* 803D2140 003CDF80  3B E0 00 00 */	li r31, 0
/* 803D2144 003CDF84  48 00 00 30 */	b lbl_803D2174
lbl_803D2148:
/* 803D2148 003CDF88  38 7D 08 64 */	addi r3, r29, 0x864
/* 803D214C 003CDF8C  7F E4 FB 78 */	mr r4, r31
/* 803D2150 003CDF90  48 00 00 D1 */	bl __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
/* 803D2154 003CDF94  80 03 00 00 */	lwz r0, 0(r3)
/* 803D2158 003CDF98  7C 1E 00 00 */	cmpw r30, r0
/* 803D215C 003CDF9C  40 82 00 14 */	bne lbl_803D2170
/* 803D2160 003CDFA0  38 7D 08 64 */	addi r3, r29, 0x864
/* 803D2164 003CDFA4  7F E4 FB 78 */	mr r4, r31
/* 803D2168 003CDFA8  48 00 01 05 */	bl removeAtIndex__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
/* 803D216C 003CDFAC  48 00 00 9C */	b lbl_803D2208
lbl_803D2170:
/* 803D2170 003CDFB0  3B FF 00 01 */	addi r31, r31, 1
lbl_803D2174:
/* 803D2174 003CDFB4  80 1D 08 64 */	lwz r0, 0x864(r29)
/* 803D2178 003CDFB8  7C 1F 00 40 */	cmplw r31, r0
/* 803D217C 003CDFBC  41 80 FF CC */	blt lbl_803D2148
/* 803D2180 003CDFC0  48 00 00 88 */	b lbl_803D2208
lbl_803D2184:
/* 803D2184 003CDFC4  3B E0 00 00 */	li r31, 0
/* 803D2188 003CDFC8  48 00 00 30 */	b lbl_803D21B8
lbl_803D218C:
/* 803D218C 003CDFCC  38 7D 08 90 */	addi r3, r29, 0x890
/* 803D2190 003CDFD0  7F E4 FB 78 */	mr r4, r31
/* 803D2194 003CDFD4  48 00 00 8D */	bl __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
/* 803D2198 003CDFD8  80 03 00 00 */	lwz r0, 0(r3)
/* 803D219C 003CDFDC  7C 1E 00 00 */	cmpw r30, r0
/* 803D21A0 003CDFE0  40 82 00 14 */	bne lbl_803D21B4
/* 803D21A4 003CDFE4  38 7D 08 90 */	addi r3, r29, 0x890
/* 803D21A8 003CDFE8  7F E4 FB 78 */	mr r4, r31
/* 803D21AC 003CDFEC  48 00 00 C1 */	bl removeAtIndex__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
/* 803D21B0 003CDFF0  48 00 00 58 */	b lbl_803D2208
lbl_803D21B4:
/* 803D21B4 003CDFF4  3B FF 00 01 */	addi r31, r31, 1
lbl_803D21B8:
/* 803D21B8 003CDFF8  80 1D 08 90 */	lwz r0, 0x890(r29)
/* 803D21BC 003CDFFC  7C 1F 00 40 */	cmplw r31, r0
/* 803D21C0 003CE000  41 80 FF CC */	blt lbl_803D218C
/* 803D21C4 003CE004  48 00 00 44 */	b lbl_803D2208
lbl_803D21C8:
/* 803D21C8 003CE008  3B E0 00 00 */	li r31, 0
/* 803D21CC 003CE00C  48 00 00 30 */	b lbl_803D21FC
lbl_803D21D0:
/* 803D21D0 003CE010  38 7D 08 BC */	addi r3, r29, 0x8bc
/* 803D21D4 003CE014  7F E4 FB 78 */	mr r4, r31
/* 803D21D8 003CE018  48 00 00 49 */	bl __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
/* 803D21DC 003CE01C  80 03 00 00 */	lwz r0, 0(r3)
/* 803D21E0 003CE020  7C 1E 00 00 */	cmpw r30, r0
/* 803D21E4 003CE024  40 82 00 14 */	bne lbl_803D21F8
/* 803D21E8 003CE028  38 7D 08 BC */	addi r3, r29, 0x8bc
/* 803D21EC 003CE02C  7F E4 FB 78 */	mr r4, r31
/* 803D21F0 003CE030  48 00 00 7D */	bl removeAtIndex__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
/* 803D21F4 003CE034  48 00 00 14 */	b lbl_803D2208
lbl_803D21F8:
/* 803D21F8 003CE038  3B FF 00 01 */	addi r31, r31, 1
lbl_803D21FC:
/* 803D21FC 003CE03C  80 1D 08 BC */	lwz r0, 0x8bc(r29)
/* 803D2200 003CE040  7C 1F 00 40 */	cmplw r31, r0
/* 803D2204 003CE044  41 80 FF CC */	blt lbl_803D21D0
lbl_803D2208:
/* 803D2208 003CE048  39 61 00 20 */	addi r11, r1, 0x20
/* 803D220C 003CE04C  4B C3 51 85 */	bl func_80007390
/* 803D2210 003CE050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D2214 003CE054  7C 08 03 A6 */	mtlr r0
/* 803D2218 003CE058  38 21 00 20 */	addi r1, r1, 0x20
/* 803D221C 003CE05C  4E 80 00 20 */	blr 

.global __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
__vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl:
/* 803D2220 003CE060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D2224 003CE064  7C 08 02 A6 */	mflr r0
/* 803D2228 003CE068  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D222C 003CE06C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D2230 003CE070  93 C1 00 08 */	stw r30, 8(r1)
/* 803D2234 003CE074  7C 7E 1B 78 */	mr r30, r3
/* 803D2238 003CE078  7C 9F 23 78 */	mr r31, r4
/* 803D223C 003CE07C  7F E3 FB 78 */	mr r3, r31
/* 803D2240 003CE080  80 9E 00 00 */	lwz r4, 0(r30)
/* 803D2244 003CE084  4B C5 22 5D */	bl DefaultSwitchThreadCallback
/* 803D2248 003CE088  38 7E 00 04 */	addi r3, r30, 4
/* 803D224C 003CE08C  7F E4 FB 78 */	mr r4, r31
/* 803D2250 003CE090  4B E0 30 B9 */	bl __vc__Q33hel6common31Array$$0PQ25ocoll10AttackNode$$410$$1FUl
/* 803D2254 003CE094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D2258 003CE098  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D225C 003CE09C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D2260 003CE0A0  7C 08 03 A6 */	mtlr r0
/* 803D2264 003CE0A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D2268 003CE0A8  4E 80 00 20 */	blr 

.global removeAtIndex__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl
removeAtIndex__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1FUl:
/* 803D226C 003CE0AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D2270 003CE0B0  7C 08 02 A6 */	mflr r0
/* 803D2274 003CE0B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D2278 003CE0B8  39 61 00 20 */	addi r11, r1, 0x20
/* 803D227C 003CE0BC  4B C3 50 C9 */	bl func_80007344
/* 803D2280 003CE0C0  7C 7D 1B 78 */	mr r29, r3
/* 803D2284 003CE0C4  80 03 00 00 */	lwz r0, 0(r3)
/* 803D2288 003CE0C8  7C 00 20 40 */	cmplw r0, r4
/* 803D228C 003CE0CC  40 81 00 48 */	ble lbl_803D22D4
/* 803D2290 003CE0D0  3B C4 00 01 */	addi r30, r4, 1
/* 803D2294 003CE0D4  48 00 00 28 */	b lbl_803D22BC
lbl_803D2298:
/* 803D2298 003CE0D8  38 7D 00 04 */	addi r3, r29, 4
/* 803D229C 003CE0DC  7F C4 F3 78 */	mr r4, r30
/* 803D22A0 003CE0E0  4B E0 30 69 */	bl __vc__Q33hel6common31Array$$0PQ25ocoll10AttackNode$$410$$1FUl
/* 803D22A4 003CE0E4  83 E3 00 00 */	lwz r31, 0(r3)
/* 803D22A8 003CE0E8  38 7D 00 04 */	addi r3, r29, 4
/* 803D22AC 003CE0EC  38 9E FF FF */	addi r4, r30, -1
/* 803D22B0 003CE0F0  4B E0 30 59 */	bl __vc__Q33hel6common31Array$$0PQ25ocoll10AttackNode$$410$$1FUl
/* 803D22B4 003CE0F4  93 E3 00 00 */	stw r31, 0(r3)
/* 803D22B8 003CE0F8  3B DE 00 01 */	addi r30, r30, 1
lbl_803D22BC:
/* 803D22BC 003CE0FC  80 1D 00 00 */	lwz r0, 0(r29)
/* 803D22C0 003CE100  7C 1E 00 40 */	cmplw r30, r0
/* 803D22C4 003CE104  41 80 FF D4 */	blt lbl_803D2298
/* 803D22C8 003CE108  80 7D 00 00 */	lwz r3, 0(r29)
/* 803D22CC 003CE10C  38 03 FF FF */	addi r0, r3, -1
/* 803D22D0 003CE110  90 1D 00 00 */	stw r0, 0(r29)
lbl_803D22D4:
/* 803D22D4 003CE114  39 61 00 20 */	addi r11, r1, 0x20
/* 803D22D8 003CE118  4B C3 50 B9 */	bl func_80007390
/* 803D22DC 003CE11C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D22E0 003CE120  7C 08 03 A6 */	mtlr r0
/* 803D22E4 003CE124  38 21 00 20 */	addi r1, r1, 0x20
/* 803D22E8 003CE128  4E 80 00 20 */	blr 

.global clearAbility__Q43scn4step6vacuum8AttackerFv
clearAbility__Q43scn4step6vacuum8AttackerFv:
/* 803D22EC 003CE12C  38 00 00 00 */	li r0, 0
/* 803D22F0 003CE130  90 03 08 38 */	stw r0, 0x838(r3)
/* 803D22F4 003CE134  90 03 08 64 */	stw r0, 0x864(r3)
/* 803D22F8 003CE138  90 03 08 90 */	stw r0, 0x890(r3)
/* 803D22FC 003CE13C  90 03 08 BC */	stw r0, 0x8bc(r3)
/* 803D2300 003CE140  4E 80 00 20 */	blr 

.global addItem__Q43scn4step6vacuum8AttackerFRCQ43scn4step4item7GetInfo
addItem__Q43scn4step6vacuum8AttackerFRCQ43scn4step4item7GetInfo:
/* 803D2304 003CE144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D2308 003CE148  7C 08 02 A6 */	mflr r0
/* 803D230C 003CE14C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D2310 003CE150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D2314 003CE154  93 C1 00 08 */	stw r30, 8(r1)
/* 803D2318 003CE158  7C 7E 1B 78 */	mr r30, r3
/* 803D231C 003CE15C  7C 9F 23 78 */	mr r31, r4
/* 803D2320 003CE160  80 03 08 E8 */	lwz r0, 0x8e8(r3)
/* 803D2324 003CE164  28 00 00 0A */	cmplwi r0, 0xa
/* 803D2328 003CE168  41 82 00 24 */	beq lbl_803D234C
/* 803D232C 003CE16C  38 63 08 EC */	addi r3, r3, 0x8ec
/* 803D2330 003CE170  80 9E 08 E8 */	lwz r4, 0x8e8(r30)
/* 803D2334 003CE174  4B E0 BD 39 */	bl __vc__Q33hel6common43Array$$0Q35pause11PageManager10PageRecipe$$410$$1FUl
/* 803D2338 003CE178  7F E4 FB 78 */	mr r4, r31
/* 803D233C 003CE17C  4B DA D3 ED */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803D2340 003CE180  80 7E 08 E8 */	lwz r3, 0x8e8(r30)
/* 803D2344 003CE184  38 03 00 01 */	addi r0, r3, 1
/* 803D2348 003CE188  90 1E 08 E8 */	stw r0, 0x8e8(r30)
lbl_803D234C:
/* 803D234C 003CE18C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D2350 003CE190  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D2354 003CE194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D2358 003CE198  7C 08 03 A6 */	mtlr r0
/* 803D235C 003CE19C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D2360 003CE1A0  4E 80 00 20 */	blr 

.global haveItem__Q43scn4step6vacuum8AttackerCFv
haveItem__Q43scn4step6vacuum8AttackerCFv:
/* 803D2364 003CE1A4  80 63 08 E8 */	lwz r3, 0x8e8(r3)
/* 803D2368 003CE1A8  30 03 FF FF */	addic r0, r3, -1
/* 803D236C 003CE1AC  7C 60 19 10 */	subfe r3, r0, r3
/* 803D2370 003CE1B0  4E 80 00 20 */	blr 

.global shiftToItemCatcher__Q43scn4step6vacuum8AttackerFRQ43scn4step4item7Catcher
shiftToItemCatcher__Q43scn4step6vacuum8AttackerFRQ43scn4step4item7Catcher:
/* 803D2374 003CE1B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D2378 003CE1B8  7C 08 02 A6 */	mflr r0
/* 803D237C 003CE1BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D2380 003CE1C0  39 61 00 20 */	addi r11, r1, 0x20
/* 803D2384 003CE1C4  4B C3 4F BD */	bl func_80007340
/* 803D2388 003CE1C8  7C 7C 1B 78 */	mr r28, r3
/* 803D238C 003CE1CC  7C 9D 23 78 */	mr r29, r4
/* 803D2390 003CE1D0  48 00 00 7C */	b lbl_803D240C
lbl_803D2394:
/* 803D2394 003CE1D4  38 60 00 00 */	li r3, 0
/* 803D2398 003CE1D8  80 9C 08 E8 */	lwz r4, 0x8e8(r28)
/* 803D239C 003CE1DC  4B C5 21 05 */	bl DefaultSwitchThreadCallback
/* 803D23A0 003CE1E0  38 7C 08 EC */	addi r3, r28, 0x8ec
/* 803D23A4 003CE1E4  38 80 00 00 */	li r4, 0
/* 803D23A8 003CE1E8  4B E0 BC C5 */	bl __vc__Q33hel6common43Array$$0Q35pause11PageManager10PageRecipe$$410$$1FUl
/* 803D23AC 003CE1EC  7C 64 1B 78 */	mr r4, r3
/* 803D23B0 003CE1F0  7F A3 EB 78 */	mr r3, r29
/* 803D23B4 003CE1F4  4B FE E9 21 */	bl addItem__Q43scn4step4item7CatcherFRCQ43scn4step4item7GetInfo
/* 803D23B8 003CE1F8  80 1C 08 E8 */	lwz r0, 0x8e8(r28)
/* 803D23BC 003CE1FC  2C 00 00 00 */	cmpwi r0, 0
/* 803D23C0 003CE200  41 82 00 4C */	beq lbl_803D240C
/* 803D23C4 003CE204  3B C0 00 01 */	li r30, 1
/* 803D23C8 003CE208  48 00 00 2C */	b lbl_803D23F4
lbl_803D23CC:
/* 803D23CC 003CE20C  38 7C 08 EC */	addi r3, r28, 0x8ec
/* 803D23D0 003CE210  7F C4 F3 78 */	mr r4, r30
/* 803D23D4 003CE214  4B E0 BC 99 */	bl __vc__Q33hel6common43Array$$0Q35pause11PageManager10PageRecipe$$410$$1FUl
/* 803D23D8 003CE218  7C 7F 1B 78 */	mr r31, r3
/* 803D23DC 003CE21C  38 7C 08 EC */	addi r3, r28, 0x8ec
/* 803D23E0 003CE220  38 9E FF FF */	addi r4, r30, -1
/* 803D23E4 003CE224  4B E0 BC 89 */	bl __vc__Q33hel6common43Array$$0Q35pause11PageManager10PageRecipe$$410$$1FUl
/* 803D23E8 003CE228  7F E4 FB 78 */	mr r4, r31
/* 803D23EC 003CE22C  4B DA D3 3D */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803D23F0 003CE230  3B DE 00 01 */	addi r30, r30, 1
lbl_803D23F4:
/* 803D23F4 003CE234  80 1C 08 E8 */	lwz r0, 0x8e8(r28)
/* 803D23F8 003CE238  7C 1E 00 40 */	cmplw r30, r0
/* 803D23FC 003CE23C  41 80 FF D0 */	blt lbl_803D23CC
/* 803D2400 003CE240  80 7C 08 E8 */	lwz r3, 0x8e8(r28)
/* 803D2404 003CE244  38 03 FF FF */	addi r0, r3, -1
/* 803D2408 003CE248  90 1C 08 E8 */	stw r0, 0x8e8(r28)
lbl_803D240C:
/* 803D240C 003CE24C  80 1C 08 E8 */	lwz r0, 0x8e8(r28)
/* 803D2410 003CE250  2C 00 00 00 */	cmpwi r0, 0
/* 803D2414 003CE254  40 82 FF 80 */	bne lbl_803D2394
/* 803D2418 003CE258  39 61 00 20 */	addi r11, r1, 0x20
/* 803D241C 003CE25C  4B C3 4F 71 */	bl func_8000738C
/* 803D2420 003CE260  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D2424 003CE264  7C 08 03 A6 */	mtlr r0
/* 803D2428 003CE268  38 21 00 20 */	addi r1, r1, 0x20
/* 803D242C 003CE26C  4E 80 00 20 */	blr 

.global isEnfDrink__Q43scn4step6vacuum8AttackerCFv
isEnfDrink__Q43scn4step6vacuum8AttackerCFv:
/* 803D2430 003CE270  88 63 09 40 */	lbz r3, 0x940(r3)
/* 803D2434 003CE274  4E 80 00 20 */	blr 

.global setEnfDrink__Q43scn4step6vacuum8AttackerFv
setEnfDrink__Q43scn4step6vacuum8AttackerFv:
/* 803D2438 003CE278  38 00 00 01 */	li r0, 1
/* 803D243C 003CE27C  98 03 09 40 */	stb r0, 0x940(r3)
/* 803D2440 003CE280  4E 80 00 20 */	blr 

.global clearEnfDrink__Q43scn4step6vacuum8AttackerFv
clearEnfDrink__Q43scn4step6vacuum8AttackerFv:
/* 803D2444 003CE284  38 00 00 00 */	li r0, 0
/* 803D2448 003CE288  98 03 09 40 */	stb r0, 0x940(r3)
/* 803D244C 003CE28C  4E 80 00 20 */	blr 

.global setCanOutHold__Q43scn4step6vacuum8AttackerFb
setCanOutHold__Q43scn4step6vacuum8AttackerFb:
/* 803D2450 003CE290  98 83 09 41 */	stb r4, 0x941(r3)
/* 803D2454 003CE294  4E 80 00 20 */	blr 

.global canOutHold__Q43scn4step6vacuum8AttackerCFv
canOutHold__Q43scn4step6vacuum8AttackerCFv:
/* 803D2458 003CE298  88 63 09 41 */	lbz r3, 0x941(r3)
/* 803D245C 003CE29C  4E 80 00 20 */	blr 

.global setCallback__Q43scn4step6vacuum8AttackerFRQ43scn4step6vacuum17IAttackerCallback
setCallback__Q43scn4step6vacuum8AttackerFRQ43scn4step6vacuum17IAttackerCallback:
/* 803D2460 003CE2A0  90 83 09 3C */	stw r4, 0x93c(r3)
/* 803D2464 003CE2A4  4E 80 00 20 */	blr 

.global onDrink__Q43scn4step6vacuum8AttackerFv
onDrink__Q43scn4step6vacuum8AttackerFv:
/* 803D2468 003CE2A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D246C 003CE2AC  7C 08 02 A6 */	mflr r0
/* 803D2470 003CE2B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D2474 003CE2B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D2478 003CE2B8  93 C1 00 08 */	stw r30, 8(r1)
/* 803D247C 003CE2BC  7C 7E 1B 78 */	mr r30, r3
/* 803D2480 003CE2C0  4B FF F4 C5 */	bl cleanupVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 803D2484 003CE2C4  3B E0 00 00 */	li r31, 0
/* 803D2488 003CE2C8  48 00 00 30 */	b lbl_803D24B8
lbl_803D248C:
/* 803D248C 003CE2CC  38 7E 04 34 */	addi r3, r30, 0x434
/* 803D2490 003CE2D0  7F E4 FB 78 */	mr r4, r31
/* 803D2494 003CE2D4  4B FF EE 91 */	bl __vc__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1FUl
/* 803D2498 003CE2D8  4B D5 79 D9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 803D249C 003CE2DC  81 83 00 00 */	lwz r12, 0(r3)
/* 803D24A0 003CE2E0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 803D24A4 003CE2E4  7D 89 03 A6 */	mtctr r12
/* 803D24A8 003CE2E8  4E 80 04 21 */	bctrl 
/* 803D24AC 003CE2EC  2C 03 00 00 */	cmpwi r3, 0
/* 803D24B0 003CE2F0  40 82 00 14 */	bne lbl_803D24C4
/* 803D24B4 003CE2F4  3B FF 00 01 */	addi r31, r31, 1
lbl_803D24B8:
/* 803D24B8 003CE2F8  80 1E 04 34 */	lwz r0, 0x434(r30)
/* 803D24BC 003CE2FC  7C 1F 00 40 */	cmplw r31, r0
/* 803D24C0 003CE300  41 80 FF CC */	blt lbl_803D248C
lbl_803D24C4:
/* 803D24C4 003CE304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D24C8 003CE308  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D24CC 003CE30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D24D0 003CE310  7C 08 03 A6 */	mtlr r0
/* 803D24D4 003CE314  38 21 00 10 */	addi r1, r1, 0x10
/* 803D24D8 003CE318  4E 80 00 20 */	blr 

.global onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv
onEndVacuumIndivi__Q43scn4step6vacuum8AttackerFv:
/* 803D24DC 003CE31C  7C 64 1B 78 */	mr r4, r3
/* 803D24E0 003CE320  80 63 09 3C */	lwz r3, 0x93c(r3)
/* 803D24E4 003CE324  2C 03 00 00 */	cmpwi r3, 0
/* 803D24E8 003CE328  4D 82 00 20 */	beqlr 
/* 803D24EC 003CE32C  81 83 00 00 */	lwz r12, 0(r3)
/* 803D24F0 003CE330  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803D24F4 003CE334  7D 89 03 A6 */	mtctr r12
/* 803D24F8 003CE338  4E 80 04 20 */	bctr 
/* 803D24FC 003CE33C  4E 80 00 20 */	blr 

.global onHoldShake__Q43scn4step6vacuum8AttackerFv
onHoldShake__Q43scn4step6vacuum8AttackerFv:
/* 803D2500 003CE340  7C 64 1B 78 */	mr r4, r3
/* 803D2504 003CE344  88 03 09 41 */	lbz r0, 0x941(r3)
/* 803D2508 003CE348  2C 00 00 00 */	cmpwi r0, 0
/* 803D250C 003CE34C  4D 82 00 20 */	beqlr 
/* 803D2510 003CE350  80 63 09 3C */	lwz r3, 0x93c(r3)
/* 803D2514 003CE354  2C 03 00 00 */	cmpwi r3, 0
/* 803D2518 003CE358  4D 82 00 20 */	beqlr 
/* 803D251C 003CE35C  81 83 00 00 */	lwz r12, 0(r3)
/* 803D2520 003CE360  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803D2524 003CE364  7D 89 03 A6 */	mtctr r12
/* 803D2528 003CE368  4E 80 04 20 */	bctr 
/* 803D252C 003CE36C  4E 80 00 20 */	blr 

.global onReceivedMighty__Q43scn4step6vacuum8AttackerCFUl
onReceivedMighty__Q43scn4step6vacuum8AttackerCFUl:
/* 803D2530 003CE370  7C 60 1B 78 */	mr r0, r3
/* 803D2534 003CE374  7C 85 23 78 */	mr r5, r4
/* 803D2538 003CE378  80 63 09 3C */	lwz r3, 0x93c(r3)
/* 803D253C 003CE37C  2C 03 00 00 */	cmpwi r3, 0
/* 803D2540 003CE380  4D 82 00 20 */	beqlr 
/* 803D2544 003CE384  7C 04 03 78 */	mr r4, r0
/* 803D2548 003CE388  81 83 00 00 */	lwz r12, 0(r3)
/* 803D254C 003CE38C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803D2550 003CE390  7D 89 03 A6 */	mtctr r12
/* 803D2554 003CE394  4E 80 04 20 */	bctr 
/* 803D2558 003CE398  4E 80 00 20 */	blr 

.global onReceivedCure__Q43scn4step6vacuum8AttackerCFUl
onReceivedCure__Q43scn4step6vacuum8AttackerCFUl:
/* 803D255C 003CE39C  7C 60 1B 78 */	mr r0, r3
/* 803D2560 003CE3A0  7C 85 23 78 */	mr r5, r4
/* 803D2564 003CE3A4  80 63 09 3C */	lwz r3, 0x93c(r3)
/* 803D2568 003CE3A8  2C 03 00 00 */	cmpwi r3, 0
/* 803D256C 003CE3AC  4D 82 00 20 */	beqlr 
/* 803D2570 003CE3B0  7C 04 03 78 */	mr r4, r0
/* 803D2574 003CE3B4  81 83 00 00 */	lwz r12, 0(r3)
/* 803D2578 003CE3B8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 803D257C 003CE3BC  7D 89 03 A6 */	mtctr r12
/* 803D2580 003CE3C0  4E 80 04 20 */	bctr 
/* 803D2584 003CE3C4  4E 80 00 20 */	blr 

.global abilityCount__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityType
abilityCount__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityType:
/* 803D2588 003CE3C8  2C 04 00 00 */	cmpwi r4, 0
/* 803D258C 003CE3CC  41 82 00 20 */	beq lbl_803D25AC
/* 803D2590 003CE3D0  2C 04 00 01 */	cmpwi r4, 1
/* 803D2594 003CE3D4  41 82 00 20 */	beq lbl_803D25B4
/* 803D2598 003CE3D8  2C 04 00 02 */	cmpwi r4, 2
/* 803D259C 003CE3DC  41 82 00 20 */	beq lbl_803D25BC
/* 803D25A0 003CE3E0  2C 04 00 03 */	cmpwi r4, 3
/* 803D25A4 003CE3E4  41 82 00 20 */	beq lbl_803D25C4
/* 803D25A8 003CE3E8  48 00 00 24 */	b lbl_803D25CC
lbl_803D25AC:
/* 803D25AC 003CE3EC  80 63 08 38 */	lwz r3, 0x838(r3)
/* 803D25B0 003CE3F0  4E 80 00 20 */	blr 
lbl_803D25B4:
/* 803D25B4 003CE3F4  80 63 08 64 */	lwz r3, 0x864(r3)
/* 803D25B8 003CE3F8  4E 80 00 20 */	blr 
lbl_803D25BC:
/* 803D25BC 003CE3FC  80 63 08 90 */	lwz r3, 0x890(r3)
/* 803D25C0 003CE400  4E 80 00 20 */	blr 
lbl_803D25C4:
/* 803D25C4 003CE404  80 63 08 BC */	lwz r3, 0x8bc(r3)
/* 803D25C8 003CE408  4E 80 00 20 */	blr 
lbl_803D25CC:
/* 803D25CC 003CE40C  38 80 00 03 */	li r4, 3
/* 803D25D0 003CE410  4B FF FF B8 */	b abilityCount__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityType
/* 803D25D4 003CE414  4E 80 00 20 */	blr 

.global handle__Q43scn4step6vacuum8AttackerFv
handle__Q43scn4step6vacuum8AttackerFv:
/* 803D25D8 003CE418  48 00 00 04 */	b handle__Q34util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$15OwnerFv

.global handle__Q34util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$15OwnerFv
handle__Q34util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$15OwnerFv:
/* 803D25DC 003CE41C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D25E0 003CE420  7C 08 02 A6 */	mflr r0
/* 803D25E4 003CE424  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D25E8 003CE428  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D25EC 003CE42C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803D25F0 003CE430  7C 7E 1B 78 */	mr r30, r3
/* 803D25F4 003CE434  7C 9F 23 78 */	mr r31, r4
/* 803D25F8 003CE438  80 84 00 00 */	lwz r4, 0(r4)
/* 803D25FC 003CE43C  38 00 00 00 */	li r0, 0
/* 803D2600 003CE440  90 03 00 08 */	stw r0, 8(r3)
/* 803D2604 003CE444  90 83 00 0C */	stw r4, 0xc(r3)
/* 803D2608 003CE448  90 01 00 10 */	stw r0, 0x10(r1)
/* 803D260C 003CE44C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D2610 003CE450  38 81 00 10 */	addi r4, r1, 0x10
/* 803D2614 003CE454  4B DA D1 15 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803D2618 003CE458  38 7F 00 04 */	addi r3, r31, 4
/* 803D261C 003CE45C  90 7E 00 08 */	stw r3, 8(r30)
/* 803D2620 003CE460  4B DA B9 D9 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 803D2624 003CE464  90 61 00 08 */	stw r3, 8(r1)
/* 803D2628 003CE468  7F C3 F3 78 */	mr r3, r30
/* 803D262C 003CE46C  4B E6 37 4D */	bl GetNodeFromPointer__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1
/* 803D2630 003CE470  7C 65 1B 78 */	mr r5, r3
/* 803D2634 003CE474  38 7F 00 04 */	addi r3, r31, 4
/* 803D2638 003CE478  38 81 00 08 */	addi r4, r1, 8
/* 803D263C 003CE47C  4B D4 D7 75 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 803D2640 003CE480  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D2644 003CE484  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803D2648 003CE488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D264C 003CE48C  7C 08 03 A6 */	mtlr r0
/* 803D2650 003CE490  38 21 00 20 */	addi r1, r1, 0x20
/* 803D2654 003CE494  4E 80 00 20 */	blr 

.global ability__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityTypeUl
ability__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityTypeUl:
/* 803D2658 003CE498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D265C 003CE49C  7C 08 02 A6 */	mflr r0
/* 803D2660 003CE4A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D2664 003CE4A4  2C 04 00 00 */	cmpwi r4, 0
/* 803D2668 003CE4A8  41 82 00 20 */	beq lbl_803D2688
/* 803D266C 003CE4AC  2C 04 00 01 */	cmpwi r4, 1
/* 803D2670 003CE4B0  41 82 00 2C */	beq lbl_803D269C
/* 803D2674 003CE4B4  2C 04 00 02 */	cmpwi r4, 2
/* 803D2678 003CE4B8  41 82 00 38 */	beq lbl_803D26B0
/* 803D267C 003CE4BC  2C 04 00 03 */	cmpwi r4, 3
/* 803D2680 003CE4C0  41 82 00 44 */	beq lbl_803D26C4
/* 803D2684 003CE4C4  48 00 00 54 */	b lbl_803D26D8
lbl_803D2688:
/* 803D2688 003CE4C8  38 63 08 38 */	addi r3, r3, 0x838
/* 803D268C 003CE4CC  7C A4 2B 78 */	mr r4, r5
/* 803D2690 003CE4D0  48 00 00 61 */	bl __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1CFUl
/* 803D2694 003CE4D4  80 63 00 00 */	lwz r3, 0(r3)
/* 803D2698 003CE4D8  48 00 00 48 */	b lbl_803D26E0
lbl_803D269C:
/* 803D269C 003CE4DC  38 63 08 64 */	addi r3, r3, 0x864
/* 803D26A0 003CE4E0  7C A4 2B 78 */	mr r4, r5
/* 803D26A4 003CE4E4  48 00 00 4D */	bl __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1CFUl
/* 803D26A8 003CE4E8  80 63 00 00 */	lwz r3, 0(r3)
/* 803D26AC 003CE4EC  48 00 00 34 */	b lbl_803D26E0
lbl_803D26B0:
/* 803D26B0 003CE4F0  38 63 08 90 */	addi r3, r3, 0x890
/* 803D26B4 003CE4F4  7C A4 2B 78 */	mr r4, r5
/* 803D26B8 003CE4F8  48 00 00 39 */	bl __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1CFUl
/* 803D26BC 003CE4FC  80 63 00 00 */	lwz r3, 0(r3)
/* 803D26C0 003CE500  48 00 00 20 */	b lbl_803D26E0
lbl_803D26C4:
/* 803D26C4 003CE504  38 63 08 BC */	addi r3, r3, 0x8bc
/* 803D26C8 003CE508  7C A4 2B 78 */	mr r4, r5
/* 803D26CC 003CE50C  48 00 00 25 */	bl __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1CFUl
/* 803D26D0 003CE510  80 63 00 00 */	lwz r3, 0(r3)
/* 803D26D4 003CE514  48 00 00 0C */	b lbl_803D26E0
lbl_803D26D8:
/* 803D26D8 003CE518  38 80 00 03 */	li r4, 3
/* 803D26DC 003CE51C  4B FF FF 7D */	bl ability__Q43scn4step6vacuum8AttackerCFQ43scn4step6vacuum11AbilityTypeUl
lbl_803D26E0:
/* 803D26E0 003CE520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D26E4 003CE524  7C 08 03 A6 */	mtlr r0
/* 803D26E8 003CE528  38 21 00 10 */	addi r1, r1, 0x10
/* 803D26EC 003CE52C  4E 80 00 20 */	blr 

.global __vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1CFUl
__vc__Q33hel6common46MutableArray$$0Q43scn4step4hero11AbilityKind$$410$$1CFUl:
/* 803D26F0 003CE530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D26F4 003CE534  7C 08 02 A6 */	mflr r0
/* 803D26F8 003CE538  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D26FC 003CE53C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D2700 003CE540  93 C1 00 08 */	stw r30, 8(r1)
/* 803D2704 003CE544  7C 7E 1B 78 */	mr r30, r3
/* 803D2708 003CE548  7C 9F 23 78 */	mr r31, r4
/* 803D270C 003CE54C  7F E3 FB 78 */	mr r3, r31
/* 803D2710 003CE550  80 9E 00 00 */	lwz r4, 0(r30)
/* 803D2714 003CE554  4B C5 1D 8D */	bl DefaultSwitchThreadCallback
/* 803D2718 003CE558  7F E3 FB 78 */	mr r3, r31
/* 803D271C 003CE55C  38 80 00 0A */	li r4, 0xa
/* 803D2720 003CE560  4B C5 1D 81 */	bl DefaultSwitchThreadCallback
/* 803D2724 003CE564  57 E0 10 3A */	slwi r0, r31, 2
/* 803D2728 003CE568  7C 7E 02 14 */	add r3, r30, r0
/* 803D272C 003CE56C  38 63 00 04 */	addi r3, r3, 4
/* 803D2730 003CE570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D2734 003CE574  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D2738 003CE578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D273C 003CE57C  7C 08 03 A6 */	mtlr r0
/* 803D2740 003CE580  38 21 00 10 */	addi r1, r1, 0x10
/* 803D2744 003CE584  4E 80 00 20 */	blr 

.global setVacuumedPri__Q43scn4step6vacuum8AttackerFUl
setVacuumedPri__Q43scn4step6vacuum8AttackerFUl:
/* 803D2748 003CE588  90 83 09 44 */	stw r4, 0x944(r3)
/* 803D274C 003CE58C  4E 80 00 20 */	blr 

.global vacuumedPri__Q43scn4step6vacuum8AttackerCFv
vacuumedPri__Q43scn4step6vacuum8AttackerCFv:
/* 803D2750 003CE590  80 63 09 44 */	lwz r3, 0x944(r3)
/* 803D2754 003CE594  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254544
$$254544:
	.incbin "baserom.dol", 0x49E810, 0x4
.global $$255010
$$255010:
	.incbin "baserom.dol", 0x49E814, 0x4
.global $$255011
$$255011:
	.incbin "baserom.dol", 0x49E818, 0x4
.global $$255012
$$255012:
	.incbin "baserom.dol", 0x49E81C, 0x4
