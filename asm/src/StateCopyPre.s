.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common12StateCopyPreFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common12StateCopyPreFPQ43scn4step4hero4Hero:
/* 803608A4 0035C6E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803608A8 0035C6E8  7C 08 02 A6 */	mflr r0
/* 803608AC 0035C6EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803608B0 0035C6F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803608B4 0035C6F4  7C 7F 1B 78 */	mr r31, r3
/* 803608B8 0035C6F8  4B FF 4C 39 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803608BC 0035C6FC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common12StateCopyPre@ha
/* 803608C0 0035C700  38 03 BA E0 */	addi r0, r3, __vt__Q53scn4step4hero6common12StateCopyPre@l
/* 803608C4 0035C704  90 1F 00 00 */	stw r0, 0(r31)
/* 803608C8 0035C708  7F E3 FB 78 */	mr r3, r31
/* 803608CC 0035C70C  4B D9 FF 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803608D0 0035C710  4B D1 4E 61 */	bl GKI_getfirst
/* 803608D4 0035C714  7C 64 1B 78 */	mr r4, r3
/* 803608D8 0035C718  38 7F 00 08 */	addi r3, r31, 8
/* 803608DC 0035C71C  48 06 A4 65 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 803608E0 0035C720  38 00 00 00 */	li r0, 0
/* 803608E4 0035C724  98 1F 00 14 */	stb r0, 0x14(r31)
/* 803608E8 0035C728  7F E3 FB 78 */	mr r3, r31
/* 803608EC 0035C72C  48 00 02 C5 */	bl construct__Q53scn4step4hero6common12StateCopyPreFv
/* 803608F0 0035C730  7F E3 FB 78 */	mr r3, r31
/* 803608F4 0035C734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803608F8 0035C738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803608FC 0035C73C  7C 08 03 A6 */	mtlr r0
/* 80360900 0035C740  38 21 00 10 */	addi r1, r1, 0x10
/* 80360904 0035C744  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common12StateCopyPreFPQ43scn4step4hero4HeroRCQ25ostop9ReqHandle
__ct__Q53scn4step4hero6common12StateCopyPreFPQ43scn4step4hero4HeroRCQ25ostop9ReqHandle:
/* 80360908 0035C748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036090C 0035C74C  7C 08 02 A6 */	mflr r0
/* 80360910 0035C750  90 01 00 14 */	stw r0, 0x14(r1)
/* 80360914 0035C754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80360918 0035C758  93 C1 00 08 */	stw r30, 8(r1)
/* 8036091C 0035C75C  7C 7E 1B 78 */	mr r30, r3
/* 80360920 0035C760  7C BF 2B 78 */	mr r31, r5
/* 80360924 0035C764  4B FF 4B CD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80360928 0035C768  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common12StateCopyPre@ha
/* 8036092C 0035C76C  38 03 BA E0 */	addi r0, r3, __vt__Q53scn4step4hero6common12StateCopyPre@l
/* 80360930 0035C770  90 1E 00 00 */	stw r0, 0(r30)
/* 80360934 0035C774  7F C3 F3 78 */	mr r3, r30
/* 80360938 0035C778  4B D9 FE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036093C 0035C77C  4B D1 4D F5 */	bl GKI_getfirst
/* 80360940 0035C780  7C 64 1B 78 */	mr r4, r3
/* 80360944 0035C784  38 7E 00 08 */	addi r3, r30, 8
/* 80360948 0035C788  7F E5 FB 78 */	mr r5, r31
/* 8036094C 0035C78C  48 06 A4 2D */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9ComponentRCQ25ostop9ReqHandle
/* 80360950 0035C790  38 00 00 00 */	li r0, 0
/* 80360954 0035C794  98 1E 00 14 */	stb r0, 0x14(r30)
/* 80360958 0035C798  7F C3 F3 78 */	mr r3, r30
/* 8036095C 0035C79C  48 00 02 55 */	bl construct__Q53scn4step4hero6common12StateCopyPreFv
/* 80360960 0035C7A0  7F C3 F3 78 */	mr r3, r30
/* 80360964 0035C7A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80360968 0035C7A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036096C 0035C7AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80360970 0035C7B0  7C 08 03 A6 */	mtlr r0
/* 80360974 0035C7B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80360978 0035C7B8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common12StateCopyPreFv
__dt__Q53scn4step4hero6common12StateCopyPreFv:
/* 8036097C 0035C7BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80360980 0035C7C0  7C 08 02 A6 */	mflr r0
/* 80360984 0035C7C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80360988 0035C7C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036098C 0035C7CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80360990 0035C7D0  7C 7E 1B 78 */	mr r30, r3
/* 80360994 0035C7D4  7C 9F 23 78 */	mr r31, r4
/* 80360998 0035C7D8  2C 03 00 00 */	cmpwi r3, 0
/* 8036099C 0035C7DC  41 82 00 D4 */	beq lbl_80360A70
/* 803609A0 0035C7E0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common12StateCopyPre@ha
/* 803609A4 0035C7E4  38 04 BA E0 */	addi r0, r4, __vt__Q53scn4step4hero6common12StateCopyPre@l
/* 803609A8 0035C7E8  90 03 00 00 */	stw r0, 0(r3)
/* 803609AC 0035C7EC  4B D9 FE 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803609B0 0035C7F0  38 80 00 01 */	li r4, 1
/* 803609B4 0035C7F4  4B FF 73 B1 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803609B8 0035C7F8  7F C3 F3 78 */	mr r3, r30
/* 803609BC 0035C7FC  4B D9 FE 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803609C0 0035C800  4B FD F9 BD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803609C4 0035C804  38 80 00 00 */	li r4, 0
/* 803609C8 0035C808  4B F2 0C 01 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 803609CC 0035C80C  7F C3 F3 78 */	mr r3, r30
/* 803609D0 0035C810  4B D9 FE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803609D4 0035C814  4B FD F9 A9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803609D8 0035C818  38 80 00 00 */	li r4, 0
/* 803609DC 0035C81C  4B F2 A7 51 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 803609E0 0035C820  7F C3 F3 78 */	mr r3, r30
/* 803609E4 0035C824  4B D9 FD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803609E8 0035C828  38 80 00 01 */	li r4, 1
/* 803609EC 0035C82C  4B FD D6 95 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 803609F0 0035C830  7F C3 F3 78 */	mr r3, r30
/* 803609F4 0035C834  4B D9 FD ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803609F8 0035C838  38 80 00 01 */	li r4, 1
/* 803609FC 0035C83C  4B FD D6 8D */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80360A00 0035C840  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 80360A04 0035C844  2C 00 00 00 */	cmpwi r0, 0
/* 80360A08 0035C848  40 82 00 14 */	bne lbl_80360A1C
/* 80360A0C 0035C84C  7F C3 F3 78 */	mr r3, r30
/* 80360A10 0035C850  4B D9 FD D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360A14 0035C854  4B FD F9 61 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80360A18 0035C858  4B FC B3 E5 */	bl clearAbility__Q43scn4step4hero14AbilityManagerFv
lbl_80360A1C:
/* 80360A1C 0035C85C  7F C3 F3 78 */	mr r3, r30
/* 80360A20 0035C860  4B D9 FD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360A24 0035C864  4B FD F9 59 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80360A28 0035C868  38 80 00 00 */	li r4, 0
/* 80360A2C 0035C86C  4B F2 11 19 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 80360A30 0035C870  7F C3 F3 78 */	mr r3, r30
/* 80360A34 0035C874  4B D9 FD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360A38 0035C878  4B FD F9 CD */	bl water__Q43scn4step4hero4HeroFv
/* 80360A3C 0035C87C  38 80 00 00 */	li r4, 0
/* 80360A40 0035C880  4B E5 67 D5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80360A44 0035C884  38 7E 00 08 */	addi r3, r30, 8
/* 80360A48 0035C888  38 80 FF FF */	li r4, -1
/* 80360A4C 0035C88C  48 06 A3 7D */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 80360A50 0035C890  7F C3 F3 78 */	mr r3, r30
/* 80360A54 0035C894  38 80 00 00 */	li r4, 0
/* 80360A58 0035C898  4B FF 4A C5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80360A5C 0035C89C  7F E0 07 34 */	extsh r0, r31
/* 80360A60 0035C8A0  2C 00 00 00 */	cmpwi r0, 0
/* 80360A64 0035C8A4  40 81 00 0C */	ble lbl_80360A70
/* 80360A68 0035C8A8  7F C3 F3 78 */	mr r3, r30
/* 80360A6C 0035C8AC  4B E5 EC A9 */	bl __dl__FPv
lbl_80360A70:
/* 80360A70 0035C8B0  7F C3 F3 78 */	mr r3, r30
/* 80360A74 0035C8B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80360A78 0035C8B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80360A7C 0035C8BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80360A80 0035C8C0  7C 08 03 A6 */	mtlr r0
/* 80360A84 0035C8C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80360A88 0035C8C8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common12StateCopyPreFv
procAnim__Q53scn4step4hero6common12StateCopyPreFv:
/* 80360A8C 0035C8CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80360A90 0035C8D0  7C 08 02 A6 */	mflr r0
/* 80360A94 0035C8D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80360A98 0035C8D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80360A9C 0035C8DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80360AA0 0035C8E0  7C 7F 1B 78 */	mr r31, r3
/* 80360AA4 0035C8E4  38 63 00 08 */	addi r3, r3, 8
/* 80360AA8 0035C8E8  48 06 A4 89 */	bl isActive__Q43scn4step5ostop9RequestorCFv
/* 80360AAC 0035C8EC  2C 03 00 00 */	cmpwi r3, 0
/* 80360AB0 0035C8F0  40 82 00 38 */	bne lbl_80360AE8
/* 80360AB4 0035C8F4  7F E3 FB 78 */	mr r3, r31
/* 80360AB8 0035C8F8  4B D9 FD 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360ABC 0035C8FC  4B FD F8 C1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80360AC0 0035C900  7C 64 1B 78 */	mr r4, r3
/* 80360AC4 0035C904  38 7F 00 08 */	addi r3, r31, 8
/* 80360AC8 0035C908  88 04 00 45 */	lbz r0, 0x45(r4)
/* 80360ACC 0035C90C  2C 00 00 00 */	cmpwi r0, 0
/* 80360AD0 0035C910  38 80 11 FF */	li r4, 0x11ff
/* 80360AD4 0035C914  41 82 00 08 */	beq lbl_80360ADC
/* 80360AD8 0035C918  38 80 11 DF */	li r4, 0x11df
lbl_80360ADC:
/* 80360ADC 0035C91C  48 06 A3 45 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 80360AE0 0035C920  2C 03 00 00 */	cmpwi r3, 0
/* 80360AE4 0035C924  41 82 00 B4 */	beq lbl_80360B98
lbl_80360AE8:
/* 80360AE8 0035C928  7F E3 FB 78 */	mr r3, r31
/* 80360AEC 0035C92C  4B D9 FC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360AF0 0035C930  4B FD F8 85 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80360AF4 0035C934  4B FC B8 9D */	bl haveAbility__Q43scn4step4hero14AbilityManagerCFv
/* 80360AF8 0035C938  2C 03 00 00 */	cmpwi r3, 0
/* 80360AFC 0035C93C  41 82 00 90 */	beq lbl_80360B8C
/* 80360B00 0035C940  38 00 00 01 */	li r0, 1
/* 80360B04 0035C944  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80360B08 0035C948  38 7F 00 08 */	addi r3, r31, 8
/* 80360B0C 0035C94C  48 06 A3 D5 */	bl takeHandle__Q43scn4step5ostop9RequestorFv
/* 80360B10 0035C950  90 81 00 14 */	stw r4, 0x14(r1)
/* 80360B14 0035C954  90 61 00 10 */	stw r3, 0x10(r1)
/* 80360B18 0035C958  7F E3 FB 78 */	mr r3, r31
/* 80360B1C 0035C95C  4B D9 FC C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360B20 0035C960  7C 7E 1B 78 */	mr r30, r3
/* 80360B24 0035C964  7F E3 FB 78 */	mr r3, r31
/* 80360B28 0035C968  4B D9 FC B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360B2C 0035C96C  4B FD F7 E9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80360B30 0035C970  7C 7F 1B 78 */	mr r31, r3
/* 80360B34 0035C974  48 0A 53 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80360B38 0035C978  38 BF 00 10 */	addi r5, r31, 0x10
/* 80360B3C 0035C97C  2C 05 00 00 */	cmpwi r5, 0
/* 80360B40 0035C980  41 82 00 44 */	beq lbl_80360B84
/* 80360B44 0035C984  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80360B48 0035C988  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80360B4C 0035C98C  90 01 00 08 */	stw r0, 8(r1)
/* 80360B50 0035C990  90 81 00 0C */	stw r4, 0xc(r1)
/* 80360B54 0035C994  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80360B58 0035C998  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80360B5C 0035C99C  90 05 00 00 */	stw r0, 0(r5)
/* 80360B60 0035C9A0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80360B64 0035C9A4  90 05 00 04 */	stw r0, 4(r5)
/* 80360B68 0035C9A8  3C 60 80 49 */	lis r3, __vt__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1@ha
/* 80360B6C 0035C9AC  38 03 BA D0 */	addi r0, r3, __vt__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1@l
/* 80360B70 0035C9B0  90 05 00 00 */	stw r0, 0(r5)
/* 80360B74 0035C9B4  93 C5 00 08 */	stw r30, 8(r5)
/* 80360B78 0035C9B8  88 01 00 08 */	lbz r0, 8(r1)
/* 80360B7C 0035C9BC  98 05 00 0C */	stb r0, 0xc(r5)
/* 80360B80 0035C9C0  90 85 00 10 */	stw r4, 0x10(r5)
lbl_80360B84:
/* 80360B84 0035C9C4  90 BF 00 0C */	stw r5, 0xc(r31)
/* 80360B88 0035C9C8  48 00 00 10 */	b lbl_80360B98
lbl_80360B8C:
/* 80360B8C 0035C9CC  7F E3 FB 78 */	mr r3, r31
/* 80360B90 0035C9D0  4B D9 FC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360B94 0035C9D4  4B FF 57 31 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80360B98:
/* 80360B98 0035C9D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80360B9C 0035C9DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80360BA0 0035C9E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80360BA4 0035C9E4  7C 08 03 A6 */	mtlr r0
/* 80360BA8 0035C9E8  38 21 00 20 */	addi r1, r1, 0x20
/* 80360BAC 0035C9EC  4E 80 00 20 */	blr 

.global construct__Q53scn4step4hero6common12StateCopyPreFv
construct__Q53scn4step4hero6common12StateCopyPreFv:
/* 80360BB0 0035C9F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80360BB4 0035C9F4  7C 08 02 A6 */	mflr r0
/* 80360BB8 0035C9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80360BBC 0035C9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80360BC0 0035CA00  7C 7F 1B 78 */	mr r31, r3
/* 80360BC4 0035CA04  4B D9 FC 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360BC8 0035CA08  4B FD F7 55 */	bl model__Q43scn4step4hero4HeroFv
/* 80360BCC 0035CA0C  38 63 02 24 */	addi r3, r3, 0x224
/* 80360BD0 0035CA10  38 80 00 29 */	li r4, 0x29
/* 80360BD4 0035CA14  4B E3 B2 25 */	bl start__Q24gobj6ScriptFUl
/* 80360BD8 0035CA18  7F E3 FB 78 */	mr r3, r31
/* 80360BDC 0035CA1C  4B D9 FC 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360BE0 0035CA20  4B FD F7 A5 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80360BE4 0035CA24  4B FE 19 55 */	bl setPermNoFlash__Q43scn4step4hero10InvincibleFv
/* 80360BE8 0035CA28  7F E3 FB 78 */	mr r3, r31
/* 80360BEC 0035CA2C  4B D9 FB F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360BF0 0035CA30  38 80 00 00 */	li r4, 0
/* 80360BF4 0035CA34  4B FF 71 71 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80360BF8 0035CA38  7F E3 FB 78 */	mr r3, r31
/* 80360BFC 0035CA3C  4B D9 FB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360C00 0035CA40  4B FD F7 7D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80360C04 0035CA44  38 80 00 01 */	li r4, 1
/* 80360C08 0035CA48  4B F2 09 C1 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80360C0C 0035CA4C  7F E3 FB 78 */	mr r3, r31
/* 80360C10 0035CA50  4B D9 FB D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360C14 0035CA54  4B FD F7 69 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80360C18 0035CA58  38 80 00 01 */	li r4, 1
/* 80360C1C 0035CA5C  4B F2 A5 11 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80360C20 0035CA60  7F E3 FB 78 */	mr r3, r31
/* 80360C24 0035CA64  4B D9 FB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360C28 0035CA68  38 80 00 00 */	li r4, 0
/* 80360C2C 0035CA6C  4B FD D4 55 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80360C30 0035CA70  7F E3 FB 78 */	mr r3, r31
/* 80360C34 0035CA74  4B D9 FB AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360C38 0035CA78  38 80 00 00 */	li r4, 0
/* 80360C3C 0035CA7C  4B FD D4 4D */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80360C40 0035CA80  7F E3 FB 78 */	mr r3, r31
/* 80360C44 0035CA84  4B D9 FB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360C48 0035CA88  4B FD F7 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80360C4C 0035CA8C  38 80 00 01 */	li r4, 1
/* 80360C50 0035CA90  4B F2 0E F5 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 80360C54 0035CA94  7F E3 FB 78 */	mr r3, r31
/* 80360C58 0035CA98  4B D9 FB 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80360C5C 0035CA9C  4B FD F7 A9 */	bl water__Q43scn4step4hero4HeroFv
/* 80360C60 0035CAA0  38 80 00 01 */	li r4, 1
/* 80360C64 0035CAA4  4B E5 65 B1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80360C68 0035CAA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80360C6C 0035CAAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80360C70 0035CAB0  7C 08 03 A6 */	mtlr r0
/* 80360C74 0035CAB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80360C78 0035CAB8  4E 80 00 20 */	blr 

.global create__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv
create__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv:
/* 80360C7C 0035CABC  7C 65 1B 78 */	mr r5, r3
/* 80360C80 0035CAC0  80 63 00 04 */	lwz r3, 4(r3)
/* 80360C84 0035CAC4  2C 03 00 00 */	cmpwi r3, 0
/* 80360C88 0035CAC8  4D 82 00 20 */	beqlr 
/* 80360C8C 0035CACC  80 85 00 08 */	lwz r4, 8(r5)
/* 80360C90 0035CAD0  38 A5 00 0C */	addi r5, r5, 0xc
/* 80360C94 0035CAD4  4B FF F3 1C */	b __ct__Q53scn4step4hero6common9StateCopyFPQ43scn4step4hero4HeroRCQ25ostop9ReqHandle
/* 80360C98 0035CAD8  4E 80 00 20 */	blr 

.global __dt__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv
__dt__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv:
/* 80360C9C 0035CADC  4B EC DA 04 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1
__vt__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80360C9C
	.4byte 0x80360C7C
.global __vt__Q53scn4step4hero6common12StateCopyPre
__vt__Q53scn4step4hero6common12StateCopyPre:
	.4byte 0
	.4byte 0
	.4byte 0x8036097C
	.4byte 0x80360A8C
	.4byte 0x80355508
	.4byte 0x8035550C
	.4byte 0x80355510
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
