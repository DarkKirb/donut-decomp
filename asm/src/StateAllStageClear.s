.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7gimmick18StateAllStageClearFPQ43scn4step4hero4Heroi
__ct__Q53scn4step4hero7gimmick18StateAllStageClearFPQ43scn4step4hero4Heroi:
/* 803789A4 003747E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803789A8 003747E8  7C 08 02 A6 */	mflr r0
/* 803789AC 003747EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803789B0 003747F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803789B4 003747F4  93 C1 00 08 */	stw r30, 8(r1)
/* 803789B8 003747F8  7C 7E 1B 78 */	mr r30, r3
/* 803789BC 003747FC  7C BF 2B 78 */	mr r31, r5
/* 803789C0 00374800  4B FD CB 31 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803789C4 00374804  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick18StateAllStageClear@ha
/* 803789C8 00374808  38 03 C8 08 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick18StateAllStageClear@l
/* 803789CC 0037480C  90 1E 00 00 */	stw r0, 0(r30)
/* 803789D0 00374810  38 7E 00 08 */	addi r3, r30, 8
/* 803789D4 00374814  7F E4 FB 78 */	mr r4, r31
/* 803789D8 00374818  4B E5 D2 51 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803789DC 0037481C  38 00 00 00 */	li r0, 0
/* 803789E0 00374820  98 1E 00 10 */	stb r0, 0x10(r30)
/* 803789E4 00374824  7F C3 F3 78 */	mr r3, r30
/* 803789E8 00374828  4B D8 7D F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803789EC 0037482C  4B FC 79 91 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803789F0 00374830  38 80 00 01 */	li r4, 1
/* 803789F4 00374834  4B F4 6E BD */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803789F8 00374838  7F C3 F3 78 */	mr r3, r30
/* 803789FC 0037483C  4B D8 7D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378A00 00374840  4B FC 79 7D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80378A04 00374844  38 80 00 01 */	li r4, 1
/* 80378A08 00374848  4B F0 8B C1 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80378A0C 0037484C  7F C3 F3 78 */	mr r3, r30
/* 80378A10 00374850  4B D8 7D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378A14 00374854  4B FC 79 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80378A18 00374858  38 63 02 24 */	addi r3, r3, 0x224
/* 80378A1C 0037485C  38 80 01 5C */	li r4, 0x15c
/* 80378A20 00374860  4B E2 33 D9 */	bl start__Q24gobj6ScriptFUl
/* 80378A24 00374864  7F C3 F3 78 */	mr r3, r30
/* 80378A28 00374868  4B D8 7D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378A2C 0037486C  4B FC 79 A9 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80378A30 00374870  38 80 00 00 */	li r4, 0
/* 80378A34 00374874  4B F1 26 F9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80378A38 00374878  7F C3 F3 78 */	mr r3, r30
/* 80378A3C 0037487C  4B D8 7D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378A40 00374880  4B FC 79 95 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80378A44 00374884  38 80 00 00 */	li r4, 0
/* 80378A48 00374888  4B FD 67 E1 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80378A4C 0037488C  7F C3 F3 78 */	mr r3, r30
/* 80378A50 00374890  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80378A54 00374894  83 C1 00 08 */	lwz r30, 8(r1)
/* 80378A58 00374898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378A5C 0037489C  7C 08 03 A6 */	mtlr r0
/* 80378A60 003748A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80378A64 003748A4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7gimmick18StateAllStageClearFv
__dt__Q53scn4step4hero7gimmick18StateAllStageClearFv:
/* 80378A68 003748A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80378A6C 003748AC  7C 08 02 A6 */	mflr r0
/* 80378A70 003748B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378A74 003748B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378A78 003748B8  93 C1 00 08 */	stw r30, 8(r1)
/* 80378A7C 003748BC  7C 7E 1B 78 */	mr r30, r3
/* 80378A80 003748C0  7C 9F 23 78 */	mr r31, r4
/* 80378A84 003748C4  2C 03 00 00 */	cmpwi r3, 0
/* 80378A88 003748C8  41 82 00 54 */	beq lbl_80378ADC
/* 80378A8C 003748CC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick18StateAllStageClear@ha
/* 80378A90 003748D0  38 04 C8 08 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick18StateAllStageClear@l
/* 80378A94 003748D4  90 03 00 00 */	stw r0, 0(r3)
/* 80378A98 003748D8  4B D8 7D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378A9C 003748DC  4B FC 78 E1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80378AA0 003748E0  38 80 00 00 */	li r4, 0
/* 80378AA4 003748E4  4B F4 6E 0D */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80378AA8 003748E8  7F C3 F3 78 */	mr r3, r30
/* 80378AAC 003748EC  4B D8 7D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378AB0 003748F0  4B FC 78 CD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80378AB4 003748F4  38 80 00 00 */	li r4, 0
/* 80378AB8 003748F8  4B F0 8B 11 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80378ABC 003748FC  7F C3 F3 78 */	mr r3, r30
/* 80378AC0 00374900  38 80 00 00 */	li r4, 0
/* 80378AC4 00374904  4B FD CA 59 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80378AC8 00374908  7F E0 07 34 */	extsh r0, r31
/* 80378ACC 0037490C  2C 00 00 00 */	cmpwi r0, 0
/* 80378AD0 00374910  40 81 00 0C */	ble lbl_80378ADC
/* 80378AD4 00374914  7F C3 F3 78 */	mr r3, r30
/* 80378AD8 00374918  4B E4 6C 3D */	bl __dl__FPv
lbl_80378ADC:
/* 80378ADC 0037491C  7F C3 F3 78 */	mr r3, r30
/* 80378AE0 00374920  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80378AE4 00374924  83 C1 00 08 */	lwz r30, 8(r1)
/* 80378AE8 00374928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378AEC 0037492C  7C 08 03 A6 */	mtlr r0
/* 80378AF0 00374930  38 21 00 10 */	addi r1, r1, 0x10
/* 80378AF4 00374934  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7gimmick18StateAllStageClearFv
procAnim__Q53scn4step4hero7gimmick18StateAllStageClearFv:
/* 80378AF8 00374938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80378AFC 0037493C  7C 08 02 A6 */	mflr r0
/* 80378B00 00374940  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378B04 00374944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378B08 00374948  93 C1 00 08 */	stw r30, 8(r1)
/* 80378B0C 0037494C  7C 7F 1B 78 */	mr r31, r3
/* 80378B10 00374950  4B D8 7C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378B14 00374954  4B FC 79 59 */	bl door__Q43scn4step4hero4HeroFv
/* 80378B18 00374958  4B FB CF 85 */	bl setCanShowLvMapDoorInfo__Q43scn4step4hero4DoorFv
/* 80378B1C 0037495C  38 7F 00 08 */	addi r3, r31, 8
/* 80378B20 00374960  48 08 CE 81 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80378B24 00374964  38 7F 00 08 */	addi r3, r31, 8
/* 80378B28 00374968  48 08 CE 61 */	bl isEnd__Q24util12FrameCounterCFv
/* 80378B2C 0037496C  2C 03 00 00 */	cmpwi r3, 0
/* 80378B30 00374970  41 82 00 2C */	beq lbl_80378B5C
/* 80378B34 00374974  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80378B38 00374978  2C 00 00 00 */	cmpwi r0, 0
/* 80378B3C 0037497C  40 82 00 20 */	bne lbl_80378B5C
/* 80378B40 00374980  7F E3 FB 78 */	mr r3, r31
/* 80378B44 00374984  4B D8 7C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378B48 00374988  4B FC 78 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80378B4C 0037498C  38 80 00 00 */	li r4, 0
/* 80378B50 00374990  4B F4 6D 61 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80378B54 00374994  38 00 00 01 */	li r0, 1
/* 80378B58 00374998  98 1F 00 10 */	stb r0, 0x10(r31)
lbl_80378B5C:
/* 80378B5C 0037499C  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80378B60 003749A0  2C 00 00 00 */	cmpwi r0, 0
/* 80378B64 003749A4  41 82 00 D4 */	beq lbl_80378C38
/* 80378B68 003749A8  7F E3 FB 78 */	mr r3, r31
/* 80378B6C 003749AC  4B D8 7C 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378B70 003749B0  4B CF CB C1 */	bl GKI_getfirst
/* 80378B74 003749B4  4B EA 81 B5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80378B78 003749B8  48 00 00 D9 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80378B7C 003749BC  4B F8 4B F5 */	bl isDemoEnd__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80378B80 003749C0  2C 03 00 00 */	cmpwi r3, 0
/* 80378B84 003749C4  41 82 00 B4 */	beq lbl_80378C38
/* 80378B88 003749C8  7F E3 FB 78 */	mr r3, r31
/* 80378B8C 003749CC  4B D8 7C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378B90 003749D0  4B CF CB A1 */	bl GKI_getfirst
/* 80378B94 003749D4  4B EA 81 95 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80378B98 003749D8  48 00 00 B9 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80378B9C 003749DC  4B F8 45 3D */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80378BA0 003749E0  2C 03 00 00 */	cmpwi r3, 0
/* 80378BA4 003749E4  41 82 00 7C */	beq lbl_80378C20
/* 80378BA8 003749E8  7F E3 FB 78 */	mr r3, r31
/* 80378BAC 003749EC  4B D8 7C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378BB0 003749F0  4B CF CB 81 */	bl GKI_getfirst
/* 80378BB4 003749F4  4B EA 81 75 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80378BB8 003749F8  48 00 00 99 */	bl areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
/* 80378BBC 003749FC  4B F8 4A 7D */	bl startChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerFv
/* 80378BC0 00374A00  7F E3 FB 78 */	mr r3, r31
/* 80378BC4 00374A04  4B D8 7C 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378BC8 00374A08  7C 7E 1B 78 */	mr r30, r3
/* 80378BCC 00374A0C  7F E3 FB 78 */	mr r3, r31
/* 80378BD0 00374A10  4B D8 7C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378BD4 00374A14  4B FC 77 41 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80378BD8 00374A18  7C 7F 1B 78 */	mr r31, r3
/* 80378BDC 00374A1C  48 08 D3 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80378BE0 00374A20  38 9F 00 10 */	addi r4, r31, 0x10
/* 80378BE4 00374A24  2C 04 00 00 */	cmpwi r4, 0
/* 80378BE8 00374A28  41 82 00 30 */	beq lbl_80378C18
/* 80378BEC 00374A2C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80378BF0 00374A30  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80378BF4 00374A34  90 04 00 00 */	stw r0, 0(r4)
/* 80378BF8 00374A38  38 1F 00 90 */	addi r0, r31, 0x90
/* 80378BFC 00374A3C  90 04 00 04 */	stw r0, 4(r4)
/* 80378C00 00374A40  3C 60 80 49 */	lis r3, __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1@ha
/* 80378C04 00374A44  38 03 C7 F8 */	addi r0, r3, __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1@l
/* 80378C08 00374A48  90 04 00 00 */	stw r0, 0(r4)
/* 80378C0C 00374A4C  93 C4 00 08 */	stw r30, 8(r4)
/* 80378C10 00374A50  38 00 00 00 */	li r0, 0
/* 80378C14 00374A54  90 04 00 0C */	stw r0, 0xc(r4)
lbl_80378C18:
/* 80378C18 00374A58  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80378C1C 00374A5C  48 00 00 1C */	b lbl_80378C38
lbl_80378C20:
/* 80378C20 00374A60  7F E3 FB 78 */	mr r3, r31
/* 80378C24 00374A64  4B D8 7B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378C28 00374A68  4B FC 91 3D */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80378C2C 00374A6C  7F E3 FB 78 */	mr r3, r31
/* 80378C30 00374A70  4B D8 7B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80378C34 00374A74  4B FD D6 91 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80378C38:
/* 80378C38 00374A78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80378C3C 00374A7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80378C40 00374A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378C44 00374A84  7C 08 03 A6 */	mtlr r0
/* 80378C48 00374A88  38 21 00 10 */	addi r1, r1, 0x10
/* 80378C4C 00374A8C  4E 80 00 20 */	blr 

.global areaMapDemoManager__Q43scn4step7gimmick7ManagerFv
areaMapDemoManager__Q43scn4step7gimmick7ManagerFv:
/* 80378C50 00374A90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80378C54 00374A94  7C 08 02 A6 */	mflr r0
/* 80378C58 00374A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80378C5C 00374A9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80378C60 00374AA0  7C 7F 1B 78 */	mr r31, r3
/* 80378C64 00374AA4  80 63 01 30 */	lwz r3, 0x130(r3)
/* 80378C68 00374AA8  4B CA B8 39 */	bl DefaultSwitchThreadCallback
/* 80378C6C 00374AAC  80 7F 01 30 */	lwz r3, 0x130(r31)
/* 80378C70 00374AB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80378C74 00374AB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80378C78 00374AB8  7C 08 03 A6 */	mtlr r0
/* 80378C7C 00374ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 80378C80 00374AC0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7gimmick18StateAllStageClearFv
procMove__Q53scn4step4hero7gimmick18StateAllStageClearFv:
/* 80378C84 00374AC4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7gimmick18StateAllStageClearFv
procFixPos__Q53scn4step4hero7gimmick18StateAllStageClearFv:
/* 80378C88 00374AC8  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1Fv
create__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1Fv:
/* 80378C8C 00374ACC  7C 65 1B 78 */	mr r5, r3
/* 80378C90 00374AD0  80 63 00 04 */	lwz r3, 4(r3)
/* 80378C94 00374AD4  2C 03 00 00 */	cmpwi r3, 0
/* 80378C98 00374AD8  4D 82 00 20 */	beqlr 
/* 80378C9C 00374ADC  80 85 00 08 */	lwz r4, 8(r5)
/* 80378CA0 00374AE0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80378CA4 00374AE4  48 00 35 30 */	b __ct__Q53scn4step4hero7gimmick16StateChangeGradeFPQ43scn4step4hero4Heroi
/* 80378CA8 00374AE8  4E 80 00 20 */	blr 

.global __dt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1Fv
__dt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1Fv:
/* 80378CAC 00374AEC  4B EB 59 F4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1
__vt__Q24util100StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChangeGrade$$4PQ43scn4step4hero4Hero$$4i$$1:
	.incbin "baserom.dol", 0x4888F8, 0x10
.global __vt__Q53scn4step4hero7gimmick18StateAllStageClear
__vt__Q53scn4step4hero7gimmick18StateAllStageClear:
	.incbin "baserom.dol", 0x488908, 0x28
