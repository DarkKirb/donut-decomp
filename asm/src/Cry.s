.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero3CryFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero3CryFRQ43scn4step4hero4Hero:
/* 8033462C 0033046C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80334630 00330470  7C 08 02 A6 */	mflr r0
/* 80334634 00330474  90 01 00 14 */	stw r0, 0x14(r1)
/* 80334638 00330478  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033463C 0033047C  93 C1 00 08 */	stw r30, 8(r1)
/* 80334640 00330480  7C 7E 1B 78 */	mr r30, r3
/* 80334644 00330484  3C A0 80 42 */	lis r5, CRY_TABLE_KIRBY__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2@ha
/* 80334648 00330488  3B E5 9C 90 */	addi r31, r5, CRY_TABLE_KIRBY__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2@l
/* 8033464C 0033048C  90 83 00 00 */	stw r4, 0(r3)
/* 80334650 00330490  38 63 00 04 */	addi r3, r3, 4
/* 80334654 00330494  48 00 00 DD */	bl __ct__Q53scn4step4hero3Cry5DatumFv
/* 80334658 00330498  38 7E 00 34 */	addi r3, r30, 0x34
/* 8033465C 0033049C  48 00 00 D5 */	bl __ct__Q53scn4step4hero3Cry5DatumFv
/* 80334660 003304A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80334664 003304A4  4B E8 22 4D */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80334668 003304A8  48 00 D5 85 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8033466C 003304AC  2C 03 00 00 */	cmpwi r3, 0
/* 80334670 003304B0  41 82 00 40 */	beq lbl_803346B0
/* 80334674 003304B4  38 1F 00 00 */	addi r0, r31, 0
/* 80334678 003304B8  90 1E 00 04 */	stw r0, 4(r30)
/* 8033467C 003304BC  38 00 00 08 */	li r0, 8
/* 80334680 003304C0  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80334684 003304C4  7F C3 F3 78 */	mr r3, r30
/* 80334688 003304C8  38 9E 00 04 */	addi r4, r30, 4
/* 8033468C 003304CC  48 00 02 55 */	bl initTable__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum
/* 80334690 003304D0  38 02 CC 10 */	addi r0, r2, SHOUT_TABLE_KIRBY__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2-_SDA2_BASE_
/* 80334694 003304D4  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80334698 003304D8  38 00 00 02 */	li r0, 2
/* 8033469C 003304DC  90 1E 00 58 */	stw r0, 0x58(r30)
/* 803346A0 003304E0  7F C3 F3 78 */	mr r3, r30
/* 803346A4 003304E4  38 9E 00 34 */	addi r4, r30, 0x34
/* 803346A8 003304E8  48 00 02 39 */	bl initTable__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum
/* 803346AC 003304EC  48 00 00 68 */	b lbl_80334714
lbl_803346B0:
/* 803346B0 003304F0  80 7E 00 00 */	lwz r3, 0(r30)
/* 803346B4 003304F4  4B E8 21 FD */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803346B8 003304F8  48 00 D5 49 */	bl IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803346BC 003304FC  2C 03 00 00 */	cmpwi r3, 0
/* 803346C0 00330500  41 82 00 24 */	beq lbl_803346E4
/* 803346C4 00330504  38 1F 00 20 */	addi r0, r31, 0x20
/* 803346C8 00330508  90 1E 00 04 */	stw r0, 4(r30)
/* 803346CC 0033050C  38 00 00 07 */	li r0, 7
/* 803346D0 00330510  90 1E 00 28 */	stw r0, 0x28(r30)
/* 803346D4 00330514  7F C3 F3 78 */	mr r3, r30
/* 803346D8 00330518  38 9E 00 04 */	addi r4, r30, 4
/* 803346DC 0033051C  48 00 02 05 */	bl initTable__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum
/* 803346E0 00330520  48 00 00 34 */	b lbl_80334714
lbl_803346E4:
/* 803346E4 00330524  80 7E 00 00 */	lwz r3, 0(r30)
/* 803346E8 00330528  4B E8 21 C9 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803346EC 0033052C  48 00 D5 25 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803346F0 00330530  2C 03 00 00 */	cmpwi r3, 0
/* 803346F4 00330534  41 82 00 20 */	beq lbl_80334714
/* 803346F8 00330538  38 1F 00 3C */	addi r0, r31, 0x3c
/* 803346FC 0033053C  90 1E 00 04 */	stw r0, 4(r30)
/* 80334700 00330540  38 00 00 07 */	li r0, 7
/* 80334704 00330544  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80334708 00330548  7F C3 F3 78 */	mr r3, r30
/* 8033470C 0033054C  38 9E 00 04 */	addi r4, r30, 4
/* 80334710 00330550  48 00 01 D1 */	bl initTable__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum
lbl_80334714:
/* 80334714 00330554  7F C3 F3 78 */	mr r3, r30
/* 80334718 00330558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033471C 0033055C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80334720 00330560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80334724 00330564  7C 08 03 A6 */	mtlr r0
/* 80334728 00330568  38 21 00 10 */	addi r1, r1, 0x10
/* 8033472C 0033056C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero3Cry5DatumFv
__ct__Q53scn4step4hero3Cry5DatumFv:
/* 80334730 00330570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80334734 00330574  7C 08 02 A6 */	mflr r0
/* 80334738 00330578  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033473C 0033057C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80334740 00330580  93 C1 00 08 */	stw r30, 8(r1)
/* 80334744 00330584  7C 7E 1B 78 */	mr r30, r3
/* 80334748 00330588  3B E0 00 00 */	li r31, 0
/* 8033474C 0033058C  93 E3 00 00 */	stw r31, 0(r3)
/* 80334750 00330590  38 63 00 04 */	addi r3, r3, 4
/* 80334754 00330594  48 00 00 31 */	bl __ct__Q33hel6common11Array$$0Ul$$48$$1Fv
/* 80334758 00330598  93 FE 00 24 */	stw r31, 0x24(r30)
/* 8033475C 0033059C  93 FE 00 28 */	stw r31, 0x28(r30)
/* 80334760 003305A0  38 00 FF FF */	li r0, -1
/* 80334764 003305A4  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80334768 003305A8  7F C3 F3 78 */	mr r3, r30
/* 8033476C 003305AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80334770 003305B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80334774 003305B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80334778 003305B8  7C 08 03 A6 */	mtlr r0
/* 8033477C 003305BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80334780 003305C0  4E 80 00 20 */	blr 

.global __ct__Q33hel6common11Array$$0Ul$$48$$1Fv
__ct__Q33hel6common11Array$$0Ul$$48$$1Fv:
/* 80334784 003305C4  38 A3 FF FC */	addi r5, r3, -4
/* 80334788 003305C8  38 80 00 00 */	li r4, 0
/* 8033478C 003305CC  38 00 00 04 */	li r0, 4
/* 80334790 003305D0  7C 09 03 A6 */	mtctr r0
lbl_80334794:
/* 80334794 003305D4  90 85 00 04 */	stw r4, 4(r5)
/* 80334798 003305D8  94 85 00 08 */	stwu r4, 8(r5)
/* 8033479C 003305DC  42 00 FF F8 */	bdnz lbl_80334794
/* 803347A0 003305E0  4E 80 00 20 */	blr 

.global requestCry__Q43scn4step4hero3CryFv
requestCry__Q43scn4step4hero3CryFv:
/* 803347A4 003305E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803347A8 003305E8  7C 08 02 A6 */	mflr r0
/* 803347AC 003305EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803347B0 003305F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803347B4 003305F4  7C 7F 1B 78 */	mr r31, r3
/* 803347B8 003305F8  80 63 00 00 */	lwz r3, 0(r3)
/* 803347BC 003305FC  4B E8 20 F5 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803347C0 00330600  48 00 D4 2D */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803347C4 00330604  2C 03 00 00 */	cmpwi r3, 0
/* 803347C8 00330608  40 82 00 2C */	bne lbl_803347F4
/* 803347CC 0033060C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803347D0 00330610  4B E8 20 E1 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803347D4 00330614  48 00 D4 2D */	bl IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803347D8 00330618  2C 03 00 00 */	cmpwi r3, 0
/* 803347DC 0033061C  40 82 00 18 */	bne lbl_803347F4
/* 803347E0 00330620  80 7F 00 00 */	lwz r3, 0(r31)
/* 803347E4 00330624  4B E8 20 CD */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803347E8 00330628  48 00 D4 29 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803347EC 0033062C  2C 03 00 00 */	cmpwi r3, 0
/* 803347F0 00330630  41 82 00 10 */	beq lbl_80334800
lbl_803347F4:
/* 803347F4 00330634  7F E3 FB 78 */	mr r3, r31
/* 803347F8 00330638  38 9F 00 04 */	addi r4, r31, 4
/* 803347FC 0033063C  48 00 00 61 */	bl request__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum
lbl_80334800:
/* 80334800 00330640  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80334804 00330644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80334808 00330648  7C 08 03 A6 */	mtlr r0
/* 8033480C 0033064C  38 21 00 10 */	addi r1, r1, 0x10
/* 80334810 00330650  4E 80 00 20 */	blr 

.global requestShout__Q43scn4step4hero3CryFv
requestShout__Q43scn4step4hero3CryFv:
/* 80334814 00330654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80334818 00330658  7C 08 02 A6 */	mflr r0
/* 8033481C 0033065C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80334820 00330660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80334824 00330664  7C 7F 1B 78 */	mr r31, r3
/* 80334828 00330668  80 63 00 00 */	lwz r3, 0(r3)
/* 8033482C 0033066C  4B E8 20 85 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80334830 00330670  48 00 D3 BD */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80334834 00330674  2C 03 00 00 */	cmpwi r3, 0
/* 80334838 00330678  41 82 00 10 */	beq lbl_80334848
/* 8033483C 0033067C  7F E3 FB 78 */	mr r3, r31
/* 80334840 00330680  38 9F 00 34 */	addi r4, r31, 0x34
/* 80334844 00330684  48 00 00 19 */	bl request__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum
lbl_80334848:
/* 80334848 00330688  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033484C 0033068C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80334850 00330690  7C 08 03 A6 */	mtlr r0
/* 80334854 00330694  38 21 00 10 */	addi r1, r1, 0x10
/* 80334858 00330698  4E 80 00 20 */	blr 

.global request__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum
request__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum:
/* 8033485C 0033069C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80334860 003306A0  7C 08 02 A6 */	mflr r0
/* 80334864 003306A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80334868 003306A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8033486C 003306AC  4B CD 2A D9 */	bl func_80007344
/* 80334870 003306B0  7C 7D 1B 78 */	mr r29, r3
/* 80334874 003306B4  7C 9E 23 78 */	mr r30, r4
/* 80334878 003306B8  38 64 00 04 */	addi r3, r4, 4
/* 8033487C 003306BC  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80334880 003306C0  4B EA 3C 25 */	bl __vc__Q33hel6common36Array$$0PQ25ocoll16SearchAttackNode$$48$$1FUl
/* 80334884 003306C4  83 E3 00 00 */	lwz r31, 0(r3)
/* 80334888 003306C8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033488C 003306CC  48 00 BB 19 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80334890 003306D0  38 63 00 04 */	addi r3, r3, 4
/* 80334894 003306D4  80 9E 00 00 */	lwz r4, 0(r30)
/* 80334898 003306D8  57 E0 10 3A */	slwi r0, r31, 2
/* 8033489C 003306DC  7C 84 00 2E */	lwzx r4, r4, r0
/* 803348A0 003306E0  48 0C E4 35 */	bl start__Q23snd11SERequestorFUl
/* 803348A4 003306E4  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 803348A8 003306E8  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 803348AC 003306EC  38 03 00 01 */	addi r0, r3, 1
/* 803348B0 003306F0  90 1E 00 28 */	stw r0, 0x28(r30)
/* 803348B4 003306F4  28 00 00 02 */	cmplwi r0, 2
/* 803348B8 003306F8  41 80 00 10 */	blt lbl_803348C8
/* 803348BC 003306FC  7F A3 EB 78 */	mr r3, r29
/* 803348C0 00330700  7F C4 F3 78 */	mr r4, r30
/* 803348C4 00330704  48 00 00 1D */	bl initTable__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum
lbl_803348C8:
/* 803348C8 00330708  39 61 00 20 */	addi r11, r1, 0x20
/* 803348CC 0033070C  4B CD 2A C5 */	bl func_80007390
/* 803348D0 00330710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803348D4 00330714  7C 08 03 A6 */	mtlr r0
/* 803348D8 00330718  38 21 00 20 */	addi r1, r1, 0x20
/* 803348DC 0033071C  4E 80 00 20 */	blr 

.global initTable__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum
initTable__Q43scn4step4hero3CryFRQ53scn4step4hero3Cry5Datum:
/* 803348E0 00330720  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803348E4 00330724  7C 08 02 A6 */	mflr r0
/* 803348E8 00330728  90 01 00 44 */	stw r0, 0x44(r1)
/* 803348EC 0033072C  39 61 00 40 */	addi r11, r1, 0x40
/* 803348F0 00330730  4B CD 2A 51 */	bl func_80007340
/* 803348F4 00330734  7C 9C 23 78 */	mr r28, r4
/* 803348F8 00330738  38 00 00 00 */	li r0, 0
/* 803348FC 0033073C  90 04 00 28 */	stw r0, 0x28(r4)
/* 80334900 00330740  90 01 00 08 */	stw r0, 8(r1)
/* 80334904 00330744  38 61 00 0C */	addi r3, r1, 0xc
/* 80334908 00330748  4B FF FE 7D */	bl __ct__Q33hel6common11Array$$0Ul$$48$$1Fv
/* 8033490C 0033074C  3B E0 00 00 */	li r31, 0
/* 80334910 00330750  48 00 00 30 */	b lbl_80334940
lbl_80334914:
/* 80334914 00330754  80 01 00 08 */	lwz r0, 8(r1)
/* 80334918 00330758  28 00 00 08 */	cmplwi r0, 8
/* 8033491C 0033075C  41 82 00 20 */	beq lbl_8033493C
/* 80334920 00330760  38 61 00 0C */	addi r3, r1, 0xc
/* 80334924 00330764  80 81 00 08 */	lwz r4, 8(r1)
/* 80334928 00330768  4B EA 3B 7D */	bl __vc__Q33hel6common36Array$$0PQ25ocoll16SearchAttackNode$$48$$1FUl
/* 8033492C 0033076C  93 E3 00 00 */	stw r31, 0(r3)
/* 80334930 00330770  80 61 00 08 */	lwz r3, 8(r1)
/* 80334934 00330774  38 03 00 01 */	addi r0, r3, 1
/* 80334938 00330778  90 01 00 08 */	stw r0, 8(r1)
lbl_8033493C:
/* 8033493C 0033077C  3B FF 00 01 */	addi r31, r31, 1
lbl_80334940:
/* 80334940 00330780  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 80334944 00330784  7C 1F 00 40 */	cmplw r31, r0
/* 80334948 00330788  41 80 FF CC */	blt lbl_80334914
/* 8033494C 0033078C  83 FC 00 2C */	lwz r31, 0x2c(r28)
/* 80334950 00330790  38 7C 00 04 */	addi r3, r28, 4
/* 80334954 00330794  38 80 00 00 */	li r4, 0
/* 80334958 00330798  4B EA 3B 4D */	bl __vc__Q33hel6common36Array$$0PQ25ocoll16SearchAttackNode$$48$$1FUl
/* 8033495C 0033079C  93 E3 00 00 */	stw r31, 0(r3)
/* 80334960 003307A0  3B C0 00 00 */	li r30, 0
/* 80334964 003307A4  48 00 00 30 */	b lbl_80334994
lbl_80334968:
/* 80334968 003307A8  80 61 00 08 */	lwz r3, 8(r1)
/* 8033496C 003307AC  4B E4 60 A5 */	bl Rand__Q23app6RandomFi
/* 80334970 003307B0  7C 7E 1B 78 */	mr r30, r3
/* 80334974 003307B4  38 61 00 08 */	addi r3, r1, 8
/* 80334978 003307B8  7F C4 F3 78 */	mr r4, r30
/* 8033497C 003307BC  4B EE 63 E5 */	bl __vc__Q33hel6common18MutableArray$$0Ul$$48$$1FUl
/* 80334980 003307C0  83 E3 00 00 */	lwz r31, 0(r3)
/* 80334984 003307C4  38 7C 00 04 */	addi r3, r28, 4
/* 80334988 003307C8  38 80 00 00 */	li r4, 0
/* 8033498C 003307CC  4B EA 3B 19 */	bl __vc__Q33hel6common36Array$$0PQ25ocoll16SearchAttackNode$$48$$1FUl
/* 80334990 003307D0  93 E3 00 00 */	stw r31, 0(r3)
lbl_80334994:
/* 80334994 003307D4  38 7C 00 04 */	addi r3, r28, 4
/* 80334998 003307D8  38 80 00 00 */	li r4, 0
/* 8033499C 003307DC  4B EA 3B 09 */	bl __vc__Q33hel6common36Array$$0PQ25ocoll16SearchAttackNode$$48$$1FUl
/* 803349A0 003307E0  80 63 00 00 */	lwz r3, 0(r3)
/* 803349A4 003307E4  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 803349A8 003307E8  7C 00 18 40 */	cmplw r0, r3
/* 803349AC 003307EC  41 82 FF BC */	beq lbl_80334968
/* 803349B0 003307F0  38 61 00 08 */	addi r3, r1, 8
/* 803349B4 003307F4  7F C4 F3 78 */	mr r4, r30
/* 803349B8 003307F8  48 00 00 79 */	bl removeAtIndex__Q33hel6common18MutableArray$$0Ul$$48$$1FUl
/* 803349BC 003307FC  3B C0 00 01 */	li r30, 1
/* 803349C0 00330800  48 00 00 40 */	b lbl_80334A00
lbl_803349C4:
/* 803349C4 00330804  80 61 00 08 */	lwz r3, 8(r1)
/* 803349C8 00330808  4B E4 60 49 */	bl Rand__Q23app6RandomFi
/* 803349CC 0033080C  7C 7D 1B 78 */	mr r29, r3
/* 803349D0 00330810  38 61 00 08 */	addi r3, r1, 8
/* 803349D4 00330814  7F A4 EB 78 */	mr r4, r29
/* 803349D8 00330818  4B EE 63 89 */	bl __vc__Q33hel6common18MutableArray$$0Ul$$48$$1FUl
/* 803349DC 0033081C  83 E3 00 00 */	lwz r31, 0(r3)
/* 803349E0 00330820  38 7C 00 04 */	addi r3, r28, 4
/* 803349E4 00330824  7F C4 F3 78 */	mr r4, r30
/* 803349E8 00330828  4B EA 3A BD */	bl __vc__Q33hel6common36Array$$0PQ25ocoll16SearchAttackNode$$48$$1FUl
/* 803349EC 0033082C  93 E3 00 00 */	stw r31, 0(r3)
/* 803349F0 00330830  38 61 00 08 */	addi r3, r1, 8
/* 803349F4 00330834  7F A4 EB 78 */	mr r4, r29
/* 803349F8 00330838  48 00 00 39 */	bl removeAtIndex__Q33hel6common18MutableArray$$0Ul$$48$$1FUl
/* 803349FC 0033083C  3B DE 00 01 */	addi r30, r30, 1
lbl_80334A00:
/* 80334A00 00330840  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 80334A04 00330844  7C 1E 00 40 */	cmplw r30, r0
/* 80334A08 00330848  41 80 FF BC */	blt lbl_803349C4
/* 80334A0C 0033084C  38 61 00 08 */	addi r3, r1, 8
/* 80334A10 00330850  38 80 FF FF */	li r4, -1
/* 80334A14 00330854  4B EE 62 ED */	bl __dt__Q33hel6common18MutableArray$$0Ul$$48$$1Fv
/* 80334A18 00330858  39 61 00 40 */	addi r11, r1, 0x40
/* 80334A1C 0033085C  4B CD 29 71 */	bl func_8000738C
/* 80334A20 00330860  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80334A24 00330864  7C 08 03 A6 */	mtlr r0
/* 80334A28 00330868  38 21 00 40 */	addi r1, r1, 0x40
/* 80334A2C 0033086C  4E 80 00 20 */	blr 

.global removeAtIndex__Q33hel6common18MutableArray$$0Ul$$48$$1FUl
removeAtIndex__Q33hel6common18MutableArray$$0Ul$$48$$1FUl:
/* 80334A30 00330870  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80334A34 00330874  7C 08 02 A6 */	mflr r0
/* 80334A38 00330878  90 01 00 24 */	stw r0, 0x24(r1)
/* 80334A3C 0033087C  39 61 00 20 */	addi r11, r1, 0x20
/* 80334A40 00330880  4B CD 29 05 */	bl func_80007344
/* 80334A44 00330884  7C 7D 1B 78 */	mr r29, r3
/* 80334A48 00330888  80 03 00 00 */	lwz r0, 0(r3)
/* 80334A4C 0033088C  7C 00 20 40 */	cmplw r0, r4
/* 80334A50 00330890  40 81 00 48 */	ble lbl_80334A98
/* 80334A54 00330894  3B C4 00 01 */	addi r30, r4, 1
/* 80334A58 00330898  48 00 00 28 */	b lbl_80334A80
lbl_80334A5C:
/* 80334A5C 0033089C  38 7D 00 04 */	addi r3, r29, 4
/* 80334A60 003308A0  7F C4 F3 78 */	mr r4, r30
/* 80334A64 003308A4  4B EA 3A 41 */	bl __vc__Q33hel6common36Array$$0PQ25ocoll16SearchAttackNode$$48$$1FUl
/* 80334A68 003308A8  83 E3 00 00 */	lwz r31, 0(r3)
/* 80334A6C 003308AC  38 7D 00 04 */	addi r3, r29, 4
/* 80334A70 003308B0  38 9E FF FF */	addi r4, r30, -1
/* 80334A74 003308B4  4B EA 3A 31 */	bl __vc__Q33hel6common36Array$$0PQ25ocoll16SearchAttackNode$$48$$1FUl
/* 80334A78 003308B8  93 E3 00 00 */	stw r31, 0(r3)
/* 80334A7C 003308BC  3B DE 00 01 */	addi r30, r30, 1
lbl_80334A80:
/* 80334A80 003308C0  80 1D 00 00 */	lwz r0, 0(r29)
/* 80334A84 003308C4  7C 1E 00 40 */	cmplw r30, r0
/* 80334A88 003308C8  41 80 FF D4 */	blt lbl_80334A5C
/* 80334A8C 003308CC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80334A90 003308D0  38 03 FF FF */	addi r0, r3, -1
/* 80334A94 003308D4  90 1D 00 00 */	stw r0, 0(r29)
lbl_80334A98:
/* 80334A98 003308D8  39 61 00 20 */	addi r11, r1, 0x20
/* 80334A9C 003308DC  4B CD 28 F5 */	bl func_80007390
/* 80334AA0 003308E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80334AA4 003308E4  7C 08 03 A6 */	mtlr r0
/* 80334AA8 003308E8  38 21 00 20 */	addi r1, r1, 0x20
/* 80334AAC 003308EC  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global CRY_TABLE_KIRBY__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2
CRY_TABLE_KIRBY__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2:
	.incbin "baserom.dol", 0x415D90, 0x20
.global CRY_TABLE_META__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2
CRY_TABLE_META__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2:
	.incbin "baserom.dol", 0x415DB0, 0x1C
.global CRY_TABLE_DEDEDE__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2
CRY_TABLE_DEDEDE__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2:
	.incbin "baserom.dol", 0x415DCC, 0x1C

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global SHOUT_TABLE_KIRBY__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2
SHOUT_TABLE_KIRBY__Q43scn4step4hero17$$2unnamed$$2Cry_cpp$$2:
	.incbin "baserom.dol", 0x49D6D0, 0x8
