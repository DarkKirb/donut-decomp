.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common18StateClearDancePreFPQ43scn4step4hero4HeroUl
__ct__Q53scn4step4hero6common18StateClearDancePreFPQ43scn4step4hero4HeroUl:
/* 8035F928 0035B768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035F92C 0035B76C  7C 08 02 A6 */	mflr r0
/* 8035F930 0035B770  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035F934 0035B774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035F938 0035B778  93 C1 00 08 */	stw r30, 8(r1)
/* 8035F93C 0035B77C  7C 7E 1B 78 */	mr r30, r3
/* 8035F940 0035B780  7C BF 2B 78 */	mr r31, r5
/* 8035F944 0035B784  4B FF 5B AD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8035F948 0035B788  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common18StateClearDancePre@ha
/* 8035F94C 0035B78C  38 03 BA 48 */	addi r0, r3, __vt__Q53scn4step4hero6common18StateClearDancePre@l
/* 8035F950 0035B790  90 1E 00 00 */	stw r0, 0(r30)
/* 8035F954 0035B794  38 00 00 00 */	li r0, 0
/* 8035F958 0035B798  90 1E 00 08 */	stw r0, 8(r30)
/* 8035F95C 0035B79C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8035F960 0035B7A0  7F C3 F3 78 */	mr r3, r30
/* 8035F964 0035B7A4  4B DA 0E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F968 0035B7A8  4B FE 0A 15 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035F96C 0035B7AC  38 00 00 01 */	li r0, 1
/* 8035F970 0035B7B0  98 03 00 1C */	stb r0, 0x1c(r3)
/* 8035F974 0035B7B4  7F C3 F3 78 */	mr r3, r30
/* 8035F978 0035B7B8  4B DA 0E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F97C 0035B7BC  4B FE 09 81 */	bl footState__Q43scn4step4hero4HeroFv
/* 8035F980 0035B7C0  4B E3 A5 49 */	bl setGround__Q24gobj9FootStateFv
/* 8035F984 0035B7C4  7F C3 F3 78 */	mr r3, r30
/* 8035F988 0035B7C8  4B DA 0E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F98C 0035B7CC  4B FE 09 91 */	bl model__Q43scn4step4hero4HeroFv
/* 8035F990 0035B7D0  38 63 02 24 */	addi r3, r3, 0x224
/* 8035F994 0035B7D4  38 80 00 27 */	li r4, 0x27
/* 8035F998 0035B7D8  4B E3 C4 61 */	bl start__Q24gobj6ScriptFUl
/* 8035F99C 0035B7DC  7F C3 F3 78 */	mr r3, r30
/* 8035F9A0 0035B7E0  4B DA 0E 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F9A4 0035B7E4  4B FE 09 B9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8035F9A8 0035B7E8  4B FE FE 75 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8035F9AC 0035B7EC  7F C3 F3 78 */	mr r3, r30
/* 8035F9B0 0035B7F0  4B DA 0E 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F9B4 0035B7F4  38 80 00 00 */	li r4, 0
/* 8035F9B8 0035B7F8  4B FF 83 AD */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8035F9BC 0035B7FC  7F C3 F3 78 */	mr r3, r30
/* 8035F9C0 0035B800  4B DA 0E 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F9C4 0035B804  4B FE 09 E9 */	bl flash__Q43scn4step4hero4HeroFv
/* 8035F9C8 0035B808  38 80 00 00 */	li r4, 0
/* 8035F9CC 0035B80C  4B FD 6D AD */	bl setValid__Q43scn4step4hero5FlashFb
/* 8035F9D0 0035B810  7F C3 F3 78 */	mr r3, r30
/* 8035F9D4 0035B814  4B DA 0E 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F9D8 0035B818  4B E5 6E D9 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8035F9DC 0035B81C  4B FE 22 11 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8035F9E0 0035B820  2C 03 00 00 */	cmpwi r3, 0
/* 8035F9E4 0035B824  41 82 00 14 */	beq lbl_8035F9F8
/* 8035F9E8 0035B828  7F C3 F3 78 */	mr r3, r30
/* 8035F9EC 0035B82C  4B DA 0D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F9F0 0035B830  4B FE 0A A5 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8035F9F4 0035B834  4B FF BB 35 */	bl setBack__Q43scn4step4hero8WearBackFv
lbl_8035F9F8:
/* 8035F9F8 0035B838  7F C3 F3 78 */	mr r3, r30
/* 8035F9FC 0035B83C  4B DA 0D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FA00 0035B840  4B FE 09 D5 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8035FA04 0035B844  38 80 00 00 */	li r4, 0
/* 8035FA08 0035B848  4B F2 B7 25 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8035FA0C 0035B84C  7F C3 F3 78 */	mr r3, r30
/* 8035FA10 0035B850  4B DA 0D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FA14 0035B854  4B FE 09 C1 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8035FA18 0035B858  38 80 00 00 */	li r4, 0
/* 8035FA1C 0035B85C  4B FE F8 0D */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8035FA20 0035B860  7F C3 F3 78 */	mr r3, r30
/* 8035FA24 0035B864  4B DA 0D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FA28 0035B868  4B FE 09 55 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035FA2C 0035B86C  38 00 00 01 */	li r0, 1
/* 8035FA30 0035B870  98 03 00 18 */	stb r0, 0x18(r3)
/* 8035FA34 0035B874  7F C3 F3 78 */	mr r3, r30
/* 8035FA38 0035B878  4B DA 0D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FA3C 0035B87C  38 80 00 00 */	li r4, 0
/* 8035FA40 0035B880  4B FD E6 49 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8035FA44 0035B884  7F C3 F3 78 */	mr r3, r30
/* 8035FA48 0035B888  4B DA 0D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FA4C 0035B88C  38 80 00 00 */	li r4, 0
/* 8035FA50 0035B890  4B FD E6 31 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8035FA54 0035B894  7F C3 F3 78 */	mr r3, r30
/* 8035FA58 0035B898  4B DA 0D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FA5C 0035B89C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8035FA60 0035B8A0  4B FD 46 E5 */	bl ResetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4HeroUl
/* 8035FA64 0035B8A4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 8035FA68 0035B8A8  7F C3 F3 78 */	mr r3, r30
/* 8035FA6C 0035B8AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035FA70 0035B8B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035FA74 0035B8B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035FA78 0035B8B8  7C 08 03 A6 */	mtlr r0
/* 8035FA7C 0035B8BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035FA80 0035B8C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common18StateClearDancePreFv
__dt__Q53scn4step4hero6common18StateClearDancePreFv:
/* 8035FA84 0035B8C4  4B FF EC 20 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common18StateClearDancePreFv
procAnim__Q53scn4step4hero6common18StateClearDancePreFv:
/* 8035FA88 0035B8C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035FA8C 0035B8CC  7C 08 02 A6 */	mflr r0
/* 8035FA90 0035B8D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035FA94 0035B8D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035FA98 0035B8D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8035FA9C 0035B8DC  7C 7F 1B 78 */	mr r31, r3
/* 8035FAA0 0035B8E0  80 83 00 08 */	lwz r4, 8(r3)
/* 8035FAA4 0035B8E4  38 04 00 01 */	addi r0, r4, 1
/* 8035FAA8 0035B8E8  90 03 00 08 */	stw r0, 8(r3)
/* 8035FAAC 0035B8EC  4B DA 0D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FAB0 0035B8F0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8035FAB4 0035B8F4  4B FD 46 91 */	bl ResetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4HeroUl
/* 8035FAB8 0035B8F8  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8035FABC 0035B8FC  80 1F 00 08 */	lwz r0, 8(r31)
/* 8035FAC0 0035B900  28 00 00 78 */	cmplwi r0, 0x78
/* 8035FAC4 0035B904  40 82 00 18 */	bne lbl_8035FADC
/* 8035FAC8 0035B908  7F E3 FB 78 */	mr r3, r31
/* 8035FACC 0035B90C  4B DA 0D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FAD0 0035B910  4B FE 08 AD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035FAD4 0035B914  38 00 00 01 */	li r0, 1
/* 8035FAD8 0035B918  98 03 00 34 */	stb r0, 0x34(r3)
lbl_8035FADC:
/* 8035FADC 0035B91C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8035FAE0 0035B920  28 00 04 B0 */	cmplwi r0, 0x4b0
/* 8035FAE4 0035B924  40 82 00 18 */	bne lbl_8035FAFC
/* 8035FAE8 0035B928  7F E3 FB 78 */	mr r3, r31
/* 8035FAEC 0035B92C  4B DA 0C F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FAF0 0035B930  4B D1 5C 41 */	bl GKI_getfirst
/* 8035FAF4 0035B934  4B EC 13 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035FAF8 0035B938  4B FE 62 41 */	bl setClearDanceReadyAllForce__Q43scn4step4hero7ManagerFv
lbl_8035FAFC:
/* 8035FAFC 0035B93C  7F E3 FB 78 */	mr r3, r31
/* 8035FB00 0035B940  4B DA 0C E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FB04 0035B944  4B D1 5C 2D */	bl GKI_getfirst
/* 8035FB08 0035B948  4B EC 12 F1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035FB0C 0035B94C  4B FE 61 85 */	bl isClearDanceReadyAll__Q43scn4step4hero7ManagerCFv
/* 8035FB10 0035B950  2C 03 00 00 */	cmpwi r3, 0
/* 8035FB14 0035B954  41 82 00 58 */	beq lbl_8035FB6C
/* 8035FB18 0035B958  7F E3 FB 78 */	mr r3, r31
/* 8035FB1C 0035B95C  4B DA 0C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FB20 0035B960  7C 7E 1B 78 */	mr r30, r3
/* 8035FB24 0035B964  7F E3 FB 78 */	mr r3, r31
/* 8035FB28 0035B968  4B DA 0C B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FB2C 0035B96C  4B FE 07 E9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8035FB30 0035B970  7C 7F 1B 78 */	mr r31, r3
/* 8035FB34 0035B974  48 0A 63 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8035FB38 0035B978  38 9F 00 10 */	addi r4, r31, 0x10
/* 8035FB3C 0035B97C  2C 04 00 00 */	cmpwi r4, 0
/* 8035FB40 0035B980  41 82 00 28 */	beq lbl_8035FB68
/* 8035FB44 0035B984  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8035FB48 0035B988  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8035FB4C 0035B98C  90 04 00 00 */	stw r0, 0(r4)
/* 8035FB50 0035B990  38 1F 00 90 */	addi r0, r31, 0x90
/* 8035FB54 0035B994  90 04 00 04 */	stw r0, 4(r4)
/* 8035FB58 0035B998  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateClearDance$$4PQ43scn4step4hero4Hero$$1@ha
/* 8035FB5C 0035B99C  38 03 BA 38 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateClearDance$$4PQ43scn4step4hero4Hero$$1@l
/* 8035FB60 0035B9A0  90 04 00 00 */	stw r0, 0(r4)
/* 8035FB64 0035B9A4  93 C4 00 08 */	stw r30, 8(r4)
lbl_8035FB68:
/* 8035FB68 0035B9A8  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8035FB6C:
/* 8035FB6C 0035B9AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035FB70 0035B9B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035FB74 0035B9B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035FB78 0035B9B8  7C 08 03 A6 */	mtlr r0
/* 8035FB7C 0035B9BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035FB80 0035B9C0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common18StateClearDancePreFv
procMove__Q53scn4step4hero6common18StateClearDancePreFv:
/* 8035FB84 0035B9C4  4B FF FC 24 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common18StateClearDancePreFv
procFixPos__Q53scn4step4hero6common18StateClearDancePreFv:
/* 8035FB88 0035B9C8  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateClearDance$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateClearDance$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8035FB8C 0035B9CC  7C 64 1B 78 */	mr r4, r3
/* 8035FB90 0035B9D0  80 63 00 04 */	lwz r3, 4(r3)
/* 8035FB94 0035B9D4  2C 03 00 00 */	cmpwi r3, 0
/* 8035FB98 0035B9D8  4D 82 00 20 */	beqlr 
/* 8035FB9C 0035B9DC  80 84 00 08 */	lwz r4, 8(r4)
/* 8035FBA0 0035B9E0  4B FF F7 30 */	b __ct__Q53scn4step4hero6common15StateClearDanceFPQ43scn4step4hero4Hero
/* 8035FBA4 0035B9E4  4E 80 00 20 */	blr 

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateClearDance$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateClearDance$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8035FBA8 0035B9E8  4B EC EA F8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateClearDance$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateClearDance$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x487B38, 0x10
.global __vt__Q53scn4step4hero6common18StateClearDancePre
__vt__Q53scn4step4hero6common18StateClearDancePre:
	.incbin "baserom.dol", 0x487B48, 0x28
