.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1RQ53scn4step7gimmick13challengedoor19ChallengeDoorMasterRCQ33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1
__ct__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1RQ53scn4step7gimmick13challengedoor19ChallengeDoorMasterRCQ33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1:
/* 802FC868 002F86A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FC86C 002F86AC  7C 08 02 A6 */	mflr r0
/* 802FC870 002F86B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FC874 002F86B4  39 61 00 20 */	addi r11, r1, 0x20
/* 802FC878 002F86B8  4B D0 AA CD */	bl func_80007344
/* 802FC87C 002F86BC  7C 7D 1B 78 */	mr r29, r3
/* 802FC880 002F86C0  7C DE 33 78 */	mr r30, r6
/* 802FC884 002F86C4  7C FF 3B 78 */	mr r31, r7
/* 802FC888 002F86C8  4B FF E4 7D */	bl __ct__Q53scn4step7gimmick11areamapdemo4DemoFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor$$0Q53scn4step7gimmick11areamapdemo5Param$$1
/* 802FC88C 002F86CC  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick11areamapdemo16DemoUnlockMaster@ha
/* 802FC890 002F86D0  38 03 F8 38 */	addi r0, r3, __vt__Q53scn4step7gimmick11areamapdemo16DemoUnlockMaster@l
/* 802FC894 002F86D4  90 1D 00 00 */	stw r0, 0(r29)
/* 802FC898 002F86D8  93 DD 01 5C */	stw r30, 0x15c(r29)
/* 802FC89C 002F86DC  38 00 00 00 */	li r0, 0
/* 802FC8A0 002F86E0  98 1D 01 60 */	stb r0, 0x160(r29)
/* 802FC8A4 002F86E4  80 1F 00 00 */	lwz r0, 0(r31)
/* 802FC8A8 002F86E8  90 1D 01 64 */	stw r0, 0x164(r29)
/* 802FC8AC 002F86EC  80 7F 00 04 */	lwz r3, 4(r31)
/* 802FC8B0 002F86F0  80 1F 00 08 */	lwz r0, 8(r31)
/* 802FC8B4 002F86F4  90 7D 01 68 */	stw r3, 0x168(r29)
/* 802FC8B8 002F86F8  90 1D 01 6C */	stw r0, 0x16c(r29)
/* 802FC8BC 002F86FC  7F A3 EB 78 */	mr r3, r29
/* 802FC8C0 002F8700  39 61 00 20 */	addi r11, r1, 0x20
/* 802FC8C4 002F8704  4B D0 AA CD */	bl func_80007390
/* 802FC8C8 002F8708  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FC8CC 002F870C  7C 08 03 A6 */	mtlr r0
/* 802FC8D0 002F8710  38 21 00 20 */	addi r1, r1, 0x20
/* 802FC8D4 002F8714  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
__dt__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv:
/* 802FC8D8 002F8718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC8DC 002F871C  7C 08 02 A6 */	mflr r0
/* 802FC8E0 002F8720  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC8E4 002F8724  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC8E8 002F8728  93 C1 00 08 */	stw r30, 8(r1)
/* 802FC8EC 002F872C  7C 7E 1B 78 */	mr r30, r3
/* 802FC8F0 002F8730  7C 9F 23 78 */	mr r31, r4
/* 802FC8F4 002F8734  2C 03 00 00 */	cmpwi r3, 0
/* 802FC8F8 002F8738  41 82 00 30 */	beq lbl_802FC928
/* 802FC8FC 002F873C  38 63 01 64 */	addi r3, r3, 0x164
/* 802FC900 002F8740  38 80 FF FF */	li r4, -1
/* 802FC904 002F8744  4B E7 92 65 */	bl __dt__Q23scn6ISceneFv
/* 802FC908 002F8748  7F C3 F3 78 */	mr r3, r30
/* 802FC90C 002F874C  38 80 00 00 */	li r4, 0
/* 802FC910 002F8750  4B FF E4 7D */	bl __dt__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FC914 002F8754  7F E0 07 34 */	extsh r0, r31
/* 802FC918 002F8758  2C 00 00 00 */	cmpwi r0, 0
/* 802FC91C 002F875C  40 81 00 0C */	ble lbl_802FC928
/* 802FC920 002F8760  7F C3 F3 78 */	mr r3, r30
/* 802FC924 002F8764  4B EC 2D F1 */	bl __dl__FPv
lbl_802FC928:
/* 802FC928 002F8768  7F C3 F3 78 */	mr r3, r30
/* 802FC92C 002F876C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC930 002F8770  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FC934 002F8774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC938 002F8778  7C 08 03 A6 */	mtlr r0
/* 802FC93C 002F877C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC940 002F8780  4E 80 00 20 */	blr 

.global start__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
start__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv:
/* 802FC944 002F8784  38 63 00 0C */	addi r3, r3, 0xc
/* 802FC948 002F8788  3C 80 80 48 */	lis r4, $$255141@ha
/* 802FC94C 002F878C  38 84 F8 00 */	addi r4, r4, $$255141@l
/* 802FC950 002F8790  4B EC 40 E8 */	b setEntryPoint__Q24mint6RunnerFPCc

.global end__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
end__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv:
/* 802FC954 002F8794  4B F2 56 04 */	b BookingSave_AtCtrl__Q33scn4step16StorageAccessor2Fv

.global startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
startDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv:
/* 802FC958 002F8798  80 63 01 5C */	lwz r3, 0x15c(r3)
/* 802FC95C 002F879C  81 83 00 00 */	lwz r12, 0(r3)
/* 802FC960 002F87A0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802FC964 002F87A4  7D 89 03 A6 */	mtctr r12
/* 802FC968 002F87A8  4E 80 04 20 */	bctr 

.global isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv
isDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv:
/* 802FC96C 002F87AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC970 002F87B0  7C 08 02 A6 */	mflr r0
/* 802FC974 002F87B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC978 002F87B8  80 63 01 5C */	lwz r3, 0x15c(r3)
/* 802FC97C 002F87BC  48 00 00 1D */	bl isDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 802FC980 002F87C0  7C 60 00 34 */	cntlzw r0, r3
/* 802FC984 002F87C4  54 03 D9 7E */	srwi r3, r0, 5
/* 802FC988 002F87C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC98C 002F87CC  7C 08 03 A6 */	mtlr r0
/* 802FC990 002F87D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC994 002F87D4  4E 80 00 20 */	blr 

.global isDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
isDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 802FC998 002F87D8  88 63 0C 6C */	lbz r3, 0xc6c(r3)
/* 802FC99C 002F87DC  4E 80 00 20 */	blr 

.global unsetZoomAll__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
unsetZoomAll__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv:
/* 802FC9A0 002F87E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC9A4 002F87E4  7C 08 02 A6 */	mflr r0
/* 802FC9A8 002F87E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC9AC 002F87EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FC9B0 002F87F0  7C 7F 1B 78 */	mr r31, r3
/* 802FC9B4 002F87F4  4B FF E4 DD */	bl unsetZoomAll__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FC9B8 002F87F8  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 802FC9BC 002F87FC  81 83 00 00 */	lwz r12, 0(r3)
/* 802FC9C0 002F8800  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802FC9C4 002F8804  7D 89 03 A6 */	mtctr r12
/* 802FC9C8 002F8808  4E 80 04 21 */	bctrl 
/* 802FC9CC 002F880C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FC9D0 002F8810  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC9D4 002F8814  7C 08 03 A6 */	mtlr r0
/* 802FC9D8 002F8818  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC9DC 002F881C  4E 80 00 20 */	blr 

.global isExistOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv
isExistOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv:
/* 802FC9E0 002F8820  80 63 01 64 */	lwz r3, 0x164(r3)
/* 802FC9E4 002F8824  30 03 FF FF */	addic r0, r3, -1
/* 802FC9E8 002F8828  7C 60 19 10 */	subfe r3, r0, r3
/* 802FC9EC 002F882C  4E 80 00 20 */	blr 

.global setupOtherDoorUnlockDemoZoom__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
setupOtherDoorUnlockDemoZoom__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv:
/* 802FC9F0 002F8830  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802FC9F4 002F8834  7C 08 02 A6 */	mflr r0
/* 802FC9F8 002F8838  90 01 00 74 */	stw r0, 0x74(r1)
/* 802FC9FC 002F883C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802FCA00 002F8840  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 802FCA04 002F8844  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802FCA08 002F8848  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 802FCA0C 002F884C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 802FCA10 002F8850  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 802FCA14 002F8854  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802FCA18 002F8858  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802FCA1C 002F885C  7C 7E 1B 78 */	mr r30, r3
/* 802FCA20 002F8860  38 61 00 10 */	addi r3, r1, 0x10
/* 802FCA24 002F8864  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 802FCA28 002F8868  4B E4 EF 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FCA2C 002F886C  3B E0 00 00 */	li r31, 0
/* 802FCA30 002F8870  48 00 00 24 */	b lbl_802FCA54
lbl_802FCA34:
/* 802FCA34 002F8874  38 7E 01 64 */	addi r3, r30, 0x164
/* 802FCA38 002F8878  7F E4 FB 78 */	mr r4, r31
/* 802FCA3C 002F887C  4B FF FB D1 */	bl __vc__Q33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1FUl
/* 802FCA40 002F8880  80 83 00 00 */	lwz r4, 0(r3)
/* 802FCA44 002F8884  38 61 00 10 */	addi r3, r1, 0x10
/* 802FCA48 002F8888  38 84 00 40 */	addi r4, r4, 0x40
/* 802FCA4C 002F888C  4B EA 29 ED */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802FCA50 002F8890  3B FF 00 01 */	addi r31, r31, 1
lbl_802FCA54:
/* 802FCA54 002F8894  80 1E 01 64 */	lwz r0, 0x164(r30)
/* 802FCA58 002F8898  7C 1F 00 40 */	cmplw r31, r0
/* 802FCA5C 002F889C  41 80 FF D8 */	blt lbl_802FCA34
/* 802FCA60 002F88A0  C8 22 C6 E8 */	lfd f1, $$255203-_SDA2_BASE_(r2)
/* 802FCA64 002F88A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FCA68 002F88A8  3C 00 43 30 */	lis r0, 0x4330
/* 802FCA6C 002F88AC  90 01 00 30 */	stw r0, 0x30(r1)
/* 802FCA70 002F88B0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802FCA74 002F88B4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802FCA78 002F88B8  C0 02 C6 E0 */	lfs f0, $$255199-_SDA2_BASE_(r2)
/* 802FCA7C 002F88BC  EC 20 08 24 */	fdivs f1, f0, f1
/* 802FCA80 002F88C0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802FCA84 002F88C4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802FCA88 002F88C8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802FCA8C 002F88CC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802FCA90 002F88D0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802FCA94 002F88D4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802FCA98 002F88D8  80 7E 00 04 */	lwz r3, 4(r30)
/* 802FCA9C 002F88DC  4B EF D5 B1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FCAA0 002F88E0  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 802FCAA4 002F88E4  D0 01 00 08 */	stfs f0, 8(r1)
/* 802FCAA8 002F88E8  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 802FCAAC 002F88EC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FCAB0 002F88F0  38 61 00 10 */	addi r3, r1, 0x10
/* 802FCAB4 002F88F4  38 81 00 08 */	addi r4, r1, 8
/* 802FCAB8 002F88F8  4B EA 29 81 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802FCABC 002F88FC  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FCAC0 002F8900  38 81 00 10 */	addi r4, r1, 0x10
/* 802FCAC4 002F8904  C0 22 C6 E4 */	lfs f1, $$255200-_SDA2_BASE_(r2)
/* 802FCAC8 002F8908  4B FF DB B1 */	bl setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f
/* 802FCACC 002F890C  3B E0 00 00 */	li r31, 0
/* 802FCAD0 002F8910  48 00 00 60 */	b lbl_802FCB30
lbl_802FCAD4:
/* 802FCAD4 002F8914  80 7E 00 04 */	lwz r3, 4(r30)
/* 802FCAD8 002F8918  4B EF D5 75 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FCADC 002F891C  C3 A3 00 2C */	lfs f29, 0x2c(r3)
/* 802FCAE0 002F8920  80 7E 00 04 */	lwz r3, 4(r30)
/* 802FCAE4 002F8924  4B EF D5 69 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FCAE8 002F8928  C3 C3 00 28 */	lfs f30, 0x28(r3)
/* 802FCAEC 002F892C  80 7E 00 04 */	lwz r3, 4(r30)
/* 802FCAF0 002F8930  4B EF D5 5D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 802FCAF4 002F8934  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 802FCAF8 002F8938  38 7E 01 64 */	addi r3, r30, 0x164
/* 802FCAFC 002F893C  7F E4 FB 78 */	mr r4, r31
/* 802FCB00 002F8940  4B FF FB 0D */	bl __vc__Q33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1FUl
/* 802FCB04 002F8944  80 83 00 00 */	lwz r4, 0(r3)
/* 802FCB08 002F8948  38 61 00 18 */	addi r3, r1, 0x18
/* 802FCB0C 002F894C  38 84 00 40 */	addi r4, r4, 0x40
/* 802FCB10 002F8950  4B E4 EE 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FCB14 002F8954  D3 E1 00 20 */	stfs f31, 0x20(r1)
/* 802FCB18 002F8958  D3 C1 00 24 */	stfs f30, 0x24(r1)
/* 802FCB1C 002F895C  D3 A1 00 28 */	stfs f29, 0x28(r1)
/* 802FCB20 002F8960  38 7E 00 CC */	addi r3, r30, 0xcc
/* 802FCB24 002F8964  38 81 00 18 */	addi r4, r1, 0x18
/* 802FCB28 002F8968  4B FF DD 19 */	bl addSubTarget__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo
/* 802FCB2C 002F896C  3B FF 00 01 */	addi r31, r31, 1
lbl_802FCB30:
/* 802FCB30 002F8970  80 1E 01 64 */	lwz r0, 0x164(r30)
/* 802FCB34 002F8974  7C 1F 00 40 */	cmplw r31, r0
/* 802FCB38 002F8978  41 80 FF 9C */	blt lbl_802FCAD4
/* 802FCB3C 002F897C  38 00 00 68 */	li r0, 0x68
/* 802FCB40 002F8980  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802FCB44 002F8984  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802FCB48 002F8988  38 00 00 58 */	li r0, 0x58
/* 802FCB4C 002F898C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802FCB50 002F8990  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802FCB54 002F8994  38 00 00 48 */	li r0, 0x48
/* 802FCB58 002F8998  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 802FCB5C 002F899C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 802FCB60 002F89A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802FCB64 002F89A4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802FCB68 002F89A8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802FCB6C 002F89AC  7C 08 03 A6 */	mtlr r0
/* 802FCB70 002F89B0  38 21 00 70 */	addi r1, r1, 0x70
/* 802FCB74 002F89B4  4E 80 00 20 */	blr 

.global startOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv
startOtherDoorUnlockDemo__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterFv:
/* 802FCB78 002F89B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FCB7C 002F89BC  7C 08 02 A6 */	mflr r0
/* 802FCB80 002F89C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FCB84 002F89C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FCB88 002F89C8  93 C1 00 08 */	stw r30, 8(r1)
/* 802FCB8C 002F89CC  7C 7E 1B 78 */	mr r30, r3
/* 802FCB90 002F89D0  3B E0 00 00 */	li r31, 0
/* 802FCB94 002F89D4  48 00 00 28 */	b lbl_802FCBBC
lbl_802FCB98:
/* 802FCB98 002F89D8  38 7E 01 64 */	addi r3, r30, 0x164
/* 802FCB9C 002F89DC  7F E4 FB 78 */	mr r4, r31
/* 802FCBA0 002F89E0  4B FF FA 6D */	bl __vc__Q33hel6common66MutableArray$$0PQ53scn4step7gimmick13challengedoor13ChallengeDoor$$42$$1FUl
/* 802FCBA4 002F89E4  80 63 00 00 */	lwz r3, 0(r3)
/* 802FCBA8 002F89E8  81 83 00 00 */	lwz r12, 0(r3)
/* 802FCBAC 002F89EC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802FCBB0 002F89F0  7D 89 03 A6 */	mtctr r12
/* 802FCBB4 002F89F4  4E 80 04 21 */	bctrl 
/* 802FCBB8 002F89F8  3B FF 00 01 */	addi r31, r31, 1
lbl_802FCBBC:
/* 802FCBBC 002F89FC  80 1E 01 64 */	lwz r0, 0x164(r30)
/* 802FCBC0 002F8A00  7C 1F 00 40 */	cmplw r31, r0
/* 802FCBC4 002F8A04  41 80 FF D4 */	blt lbl_802FCB98
/* 802FCBC8 002F8A08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FCBCC 002F8A0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FCBD0 002F8A10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FCBD4 002F8A14  7C 08 03 A6 */	mtlr r0
/* 802FCBD8 002F8A18  38 21 00 10 */	addi r1, r1, 0x10
/* 802FCBDC 002F8A1C  4E 80 00 20 */	blr 

.global isOtherDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv
isOtherDoorUnlockDemoEnd__Q53scn4step7gimmick11areamapdemo16DemoUnlockMasterCFv:
/* 802FCBE0 002F8A20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FCBE4 002F8A24  7C 08 02 A6 */	mflr r0
/* 802FCBE8 002F8A28  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FCBEC 002F8A2C  39 61 00 20 */	addi r11, r1, 0x20
/* 802FCBF0 002F8A30  4B D0 A7 55 */	bl func_80007344
/* 802FCBF4 002F8A34  7C 7D 1B 78 */	mr r29, r3
/* 802FCBF8 002F8A38  3B C0 00 00 */	li r30, 0
/* 802FCBFC 002F8A3C  3B E0 00 00 */	li r31, 0
/* 802FCC00 002F8A40  48 00 00 3C */	b lbl_802FCC3C
lbl_802FCC04:
/* 802FCC04 002F8A44  7F C3 F3 78 */	mr r3, r30
/* 802FCC08 002F8A48  4B D2 78 99 */	bl DefaultSwitchThreadCallback
/* 802FCC0C 002F8A4C  7F C3 F3 78 */	mr r3, r30
/* 802FCC10 002F8A50  38 80 00 02 */	li r4, 2
/* 802FCC14 002F8A54  4B D2 78 8D */	bl DefaultSwitchThreadCallback
/* 802FCC18 002F8A58  7C 7D FA 14 */	add r3, r29, r31
/* 802FCC1C 002F8A5C  80 63 01 68 */	lwz r3, 0x168(r3)
/* 802FCC20 002F8A60  4B FF FD 79 */	bl isDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 802FCC24 002F8A64  2C 03 00 00 */	cmpwi r3, 0
/* 802FCC28 002F8A68  41 82 00 0C */	beq lbl_802FCC34
/* 802FCC2C 002F8A6C  38 60 00 00 */	li r3, 0
/* 802FCC30 002F8A70  48 00 00 1C */	b lbl_802FCC4C
lbl_802FCC34:
/* 802FCC34 002F8A74  3B DE 00 01 */	addi r30, r30, 1
/* 802FCC38 002F8A78  3B FF 00 04 */	addi r31, r31, 4
lbl_802FCC3C:
/* 802FCC3C 002F8A7C  80 9D 01 64 */	lwz r4, 0x164(r29)
/* 802FCC40 002F8A80  7C 1E 20 40 */	cmplw r30, r4
/* 802FCC44 002F8A84  41 80 FF C0 */	blt lbl_802FCC04
/* 802FCC48 002F8A88  38 60 00 01 */	li r3, 1
lbl_802FCC4C:
/* 802FCC4C 002F8A8C  39 61 00 20 */	addi r11, r1, 0x20
/* 802FCC50 002F8A90  4B D0 A7 41 */	bl func_80007390
/* 802FCC54 002F8A94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FCC58 002F8A98  7C 08 03 A6 */	mtlr r0
/* 802FCC5C 002F8A9C  38 21 00 20 */	addi r1, r1, 0x20
/* 802FCC60 002F8AA0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$255141
$$255141:
	.incbin "baserom.dol", 0x47B900, 0x38
.global __vt__Q53scn4step7gimmick11areamapdemo16DemoUnlockMaster
__vt__Q53scn4step7gimmick11areamapdemo16DemoUnlockMaster:
	.incbin "baserom.dol", 0x47B938, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255199
$$255199:
	.incbin "baserom.dol", 0x49D1A0, 0x4
.global $$255200
$$255200:
	.incbin "baserom.dol", 0x49D1A4, 0x4
.global $$255203
$$255203:
	.incbin "baserom.dol", 0x49D1A8, 0x8
