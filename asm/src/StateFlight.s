.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero:
/* 803988DC 0039471C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803988E0 00394720  7C 08 02 A6 */	mflr r0
/* 803988E4 00394724  90 01 00 24 */	stw r0, 0x24(r1)
/* 803988E8 00394728  39 61 00 20 */	addi r11, r1, 0x20
/* 803988EC 0039472C  4B C6 EA 59 */	bl func_80007344
/* 803988F0 00394730  7C 7D 1B 78 */	mr r29, r3
/* 803988F4 00394734  4B FA 7A 09 */	bl footState__Q43scn4step4hero4HeroFv
/* 803988F8 00394738  4B E0 15 C1 */	bl isAir__Q24gobj9FootStateCFv
/* 803988FC 0039473C  2C 03 00 00 */	cmpwi r3, 0
/* 80398900 00394740  41 82 00 60 */	beq lbl_80398960
/* 80398904 00394744  7F A3 EB 78 */	mr r3, r29
/* 80398908 00394748  4B FA 7A 45 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039890C 0039474C  38 80 00 10 */	li r4, 0x10
/* 80398910 00394750  4B FA 84 DD */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80398914 00394754  2C 03 00 00 */	cmpwi r3, 0
/* 80398918 00394758  41 82 00 48 */	beq lbl_80398960
/* 8039891C 0039475C  7F A3 EB 78 */	mr r3, r29
/* 80398920 00394760  4B FA 79 F5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80398924 00394764  7C 7F 1B 78 */	mr r31, r3
/* 80398928 00394768  48 06 D5 D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039892C 0039476C  3B DF 00 10 */	addi r30, r31, 0x10
/* 80398930 00394770  2C 1E 00 00 */	cmpwi r30, 0
/* 80398934 00394774  41 82 00 20 */	beq lbl_80398954
/* 80398938 00394778  7F C3 F3 78 */	mr r3, r30
/* 8039893C 0039477C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80398940 00394780  4B E9 DF 29 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80398944 00394784  3C 60 80 49 */	lis r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1@ha
/* 80398948 00394788  38 03 DF E8 */	addi r0, r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1@l
/* 8039894C 0039478C  90 1E 00 00 */	stw r0, 0(r30)
/* 80398950 00394790  93 BE 00 08 */	stw r29, 8(r30)
lbl_80398954:
/* 80398954 00394794  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80398958 00394798  38 60 00 01 */	li r3, 1
/* 8039895C 0039479C  48 00 00 08 */	b lbl_80398964
lbl_80398960:
/* 80398960 003947A0  38 60 00 00 */	li r3, 0
lbl_80398964:
/* 80398964 003947A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80398968 003947A8  4B C6 EA 29 */	bl func_80007390
/* 8039896C 003947AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80398970 003947B0  7C 08 03 A6 */	mtlr r0
/* 80398974 003947B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80398978 003947B8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero:
/* 8039897C 003947BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80398980 003947C0  7C 08 02 A6 */	mflr r0
/* 80398984 003947C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80398988 003947C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039898C 003947CC  7C 7F 1B 78 */	mr r31, r3
/* 80398990 003947D0  4B FB CB 61 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80398994 003947D4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing11StateFlight@ha
/* 80398998 003947D8  38 03 DF F8 */	addi r0, r3, __vt__Q53scn4step4hero4wing11StateFlight@l
/* 8039899C 003947DC  90 1F 00 00 */	stw r0, 0(r31)
/* 803989A0 003947E0  38 00 00 00 */	li r0, 0
/* 803989A4 003947E4  90 1F 00 08 */	stw r0, 8(r31)
/* 803989A8 003947E8  7F E3 FB 78 */	mr r3, r31
/* 803989AC 003947EC  4B D6 7E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803989B0 003947F0  4B FA 79 4D */	bl footState__Q43scn4step4hero4HeroFv
/* 803989B4 003947F4  4B DE EB 85 */	bl __ct__Q24file8DNOptionFv
/* 803989B8 003947F8  7F E3 FB 78 */	mr r3, r31
/* 803989BC 003947FC  4B D6 7E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803989C0 00394800  4B FA 79 95 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 803989C4 00394804  4B FB BC 31 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 803989C8 00394808  7F E3 FB 78 */	mr r3, r31
/* 803989CC 0039480C  4B D6 7E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803989D0 00394810  4B FA 7A 65 */	bl kiss__Q43scn4step4hero4HeroFv
/* 803989D4 00394814  38 80 00 01 */	li r4, 1
/* 803989D8 00394818  4B FA B6 9D */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 803989DC 0039481C  7F E3 FB 78 */	mr r3, r31
/* 803989E0 00394820  4B D6 7E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803989E4 00394824  4B FA 7A 51 */	bl kiss__Q43scn4step4hero4HeroFv
/* 803989E8 00394828  38 80 00 01 */	li r4, 1
/* 803989EC 0039482C  4B D7 55 65 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803989F0 00394830  7F E3 FB 78 */	mr r3, r31
/* 803989F4 00394834  4B D6 7D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803989F8 00394838  4B FA 7A 1D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803989FC 0039483C  38 80 00 01 */	li r4, 1
/* 80398A00 00394840  4B E1 E8 1D */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80398A04 00394844  7F E3 FB 78 */	mr r3, r31
/* 80398A08 00394848  4B D6 7D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398A0C 0039484C  4B FA 7A A1 */	bl hang__Q43scn4step4hero4HeroFv
/* 80398A10 00394850  38 80 00 01 */	li r4, 1
/* 80398A14 00394854  4B E1 E8 01 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80398A18 00394858  7F E3 FB 78 */	mr r3, r31
/* 80398A1C 0039485C  4B D6 7D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398A20 00394860  4B FA 7A 8D */	bl hang__Q43scn4step4hero4HeroFv
/* 80398A24 00394864  38 80 00 01 */	li r4, 1
/* 80398A28 00394868  4B E1 E7 F5 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80398A2C 0039486C  7F E3 FB 78 */	mr r3, r31
/* 80398A30 00394870  4B D6 7D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398A34 00394874  4B FA 79 F1 */	bl stepping__Q43scn4step4hero4HeroFv
/* 80398A38 00394878  38 80 00 01 */	li r4, 1
/* 80398A3C 0039487C  4B FA B6 39 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80398A40 00394880  7F E3 FB 78 */	mr r3, r31
/* 80398A44 00394884  48 00 03 89 */	bl requestAction__Q53scn4step4hero4wing11StateFlightFv
/* 80398A48 00394888  7F E3 FB 78 */	mr r3, r31
/* 80398A4C 0039488C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80398A50 00394890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80398A54 00394894  7C 08 03 A6 */	mtlr r0
/* 80398A58 00394898  38 21 00 10 */	addi r1, r1, 0x10
/* 80398A5C 0039489C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4wing11StateFlightFv
__dt__Q53scn4step4hero4wing11StateFlightFv:
/* 80398A60 003948A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80398A64 003948A4  7C 08 02 A6 */	mflr r0
/* 80398A68 003948A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80398A6C 003948AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80398A70 003948B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80398A74 003948B4  7C 7E 1B 78 */	mr r30, r3
/* 80398A78 003948B8  7C 9F 23 78 */	mr r31, r4
/* 80398A7C 003948BC  2C 03 00 00 */	cmpwi r3, 0
/* 80398A80 003948C0  41 82 00 68 */	beq lbl_80398AE8
/* 80398A84 003948C4  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing11StateFlight@ha
/* 80398A88 003948C8  38 04 DF F8 */	addi r0, r4, __vt__Q53scn4step4hero4wing11StateFlight@l
/* 80398A8C 003948CC  90 03 00 00 */	stw r0, 0(r3)
/* 80398A90 003948D0  4B D6 7D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398A94 003948D4  4B FA 78 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80398A98 003948D8  38 63 03 78 */	addi r3, r3, 0x378
/* 80398A9C 003948DC  4B F9 F7 29 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80398AA0 003948E0  2C 03 00 00 */	cmpwi r3, 0
/* 80398AA4 003948E4  41 82 00 24 */	beq lbl_80398AC8
/* 80398AA8 003948E8  7F C3 F3 78 */	mr r3, r30
/* 80398AAC 003948EC  4B D6 7D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398AB0 003948F0  4B FA 78 6D */	bl model__Q43scn4step4hero4HeroFv
/* 80398AB4 003948F4  38 63 03 78 */	addi r3, r3, 0x378
/* 80398AB8 003948F8  4B F9 F8 B9 */	bl anim__Q43scn4step4hero4GearFv
/* 80398ABC 003948FC  38 80 00 18 */	li r4, 0x18
/* 80398AC0 00394900  38 A0 00 00 */	li r5, 0
/* 80398AC4 00394904  4B E0 18 51 */	bl start__Q24gobj8GearAnimFUlb
lbl_80398AC8:
/* 80398AC8 00394908  7F C3 F3 78 */	mr r3, r30
/* 80398ACC 0039490C  38 80 00 00 */	li r4, 0
/* 80398AD0 00394910  4B FB CA 4D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80398AD4 00394914  7F E0 07 34 */	extsh r0, r31
/* 80398AD8 00394918  2C 00 00 00 */	cmpwi r0, 0
/* 80398ADC 0039491C  40 81 00 0C */	ble lbl_80398AE8
/* 80398AE0 00394920  7F C3 F3 78 */	mr r3, r30
/* 80398AE4 00394924  4B E2 6C 31 */	bl __dl__FPv
lbl_80398AE8:
/* 80398AE8 00394928  7F C3 F3 78 */	mr r3, r30
/* 80398AEC 0039492C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80398AF0 00394930  83 C1 00 08 */	lwz r30, 8(r1)
/* 80398AF4 00394934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80398AF8 00394938  7C 08 03 A6 */	mtlr r0
/* 80398AFC 0039493C  38 21 00 10 */	addi r1, r1, 0x10
/* 80398B00 00394940  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4wing11StateFlightFv
procAnim__Q53scn4step4hero4wing11StateFlightFv:
/* 80398B04 00394944  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80398B08 00394948  7C 08 02 A6 */	mflr r0
/* 80398B0C 0039494C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80398B10 00394950  39 61 00 30 */	addi r11, r1, 0x30
/* 80398B14 00394954  4B C6 E8 31 */	bl func_80007344
/* 80398B18 00394958  7C 7D 1B 78 */	mr r29, r3
/* 80398B1C 0039495C  4B D6 7C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398B20 00394960  4B FA 78 55 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80398B24 00394964  4B F9 37 61 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80398B28 00394968  2C 03 00 00 */	cmpwi r3, 0
/* 80398B2C 0039496C  41 82 00 54 */	beq lbl_80398B80
/* 80398B30 00394970  7F A3 EB 78 */	mr r3, r29
/* 80398B34 00394974  4B D6 7C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398B38 00394978  7C 7E 1B 78 */	mr r30, r3
/* 80398B3C 0039497C  7F A3 EB 78 */	mr r3, r29
/* 80398B40 00394980  4B D6 7C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398B44 00394984  4B FA 77 D1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80398B48 00394988  7C 7F 1B 78 */	mr r31, r3
/* 80398B4C 0039498C  48 06 D3 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80398B50 00394990  3B BF 00 10 */	addi r29, r31, 0x10
/* 80398B54 00394994  2C 1D 00 00 */	cmpwi r29, 0
/* 80398B58 00394998  41 82 00 20 */	beq lbl_80398B78
/* 80398B5C 0039499C  7F A3 EB 78 */	mr r3, r29
/* 80398B60 003949A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80398B64 003949A4  4B E9 DD 05 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80398B68 003949A8  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 80398B6C 003949AC  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 80398B70 003949B0  90 1D 00 00 */	stw r0, 0(r29)
/* 80398B74 003949B4  93 DD 00 08 */	stw r30, 8(r29)
lbl_80398B78:
/* 80398B78 003949B8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80398B7C 003949BC  48 00 00 D0 */	b lbl_80398C4C
lbl_80398B80:
/* 80398B80 003949C0  7F A3 EB 78 */	mr r3, r29
/* 80398B84 003949C4  4B D6 7C 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398B88 003949C8  4B FC DA 4D */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80398B8C 003949CC  2C 03 00 00 */	cmpwi r3, 0
/* 80398B90 003949D0  40 82 00 BC */	bne lbl_80398C4C
/* 80398B94 003949D4  7F A3 EB 78 */	mr r3, r29
/* 80398B98 003949D8  4B D6 7C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398B9C 003949DC  38 80 00 01 */	li r4, 1
/* 80398BA0 003949E0  4B FE 45 71 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80398BA4 003949E4  2C 03 00 00 */	cmpwi r3, 0
/* 80398BA8 003949E8  40 82 00 A4 */	bne lbl_80398C4C
/* 80398BAC 003949EC  7F A3 EB 78 */	mr r3, r29
/* 80398BB0 003949F0  4B D6 7C 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398BB4 003949F4  4B FE 3B 95 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80398BB8 003949F8  2C 03 00 00 */	cmpwi r3, 0
/* 80398BBC 003949FC  40 82 00 90 */	bne lbl_80398C4C
/* 80398BC0 00394A00  7F A3 EB 78 */	mr r3, r29
/* 80398BC4 00394A04  4B D6 7C 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398BC8 00394A08  48 00 19 71 */	bl TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
/* 80398BCC 00394A0C  2C 03 00 00 */	cmpwi r3, 0
/* 80398BD0 00394A10  40 82 00 7C */	bne lbl_80398C4C
/* 80398BD4 00394A14  7F A3 EB 78 */	mr r3, r29
/* 80398BD8 00394A18  4B D6 7C 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398BDC 00394A1C  48 00 02 E1 */	bl TryToChangeState__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero
/* 80398BE0 00394A20  2C 03 00 00 */	cmpwi r3, 0
/* 80398BE4 00394A24  40 82 00 68 */	bne lbl_80398C4C
/* 80398BE8 00394A28  7F A3 EB 78 */	mr r3, r29
/* 80398BEC 00394A2C  4B D6 7B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398BF0 00394A30  4B FC CA 35 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80398BF4 00394A34  2C 03 00 00 */	cmpwi r3, 0
/* 80398BF8 00394A38  41 82 00 08 */	beq lbl_80398C00
/* 80398BFC 00394A3C  48 00 00 50 */	b lbl_80398C4C
lbl_80398C00:
/* 80398C00 00394A40  7F A3 EB 78 */	mr r3, r29
/* 80398C04 00394A44  4B D6 7B DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398C08 00394A48  4B FA 77 05 */	bl move__Q43scn4step4hero4HeroFv
/* 80398C0C 00394A4C  7C 64 1B 78 */	mr r4, r3
/* 80398C10 00394A50  38 61 00 08 */	addi r3, r1, 8
/* 80398C14 00394A54  4B E0 27 49 */	bl velocity__Q24gobj4MoveCFv
/* 80398C18 00394A58  7F A3 EB 78 */	mr r3, r29
/* 80398C1C 00394A5C  4B D6 7B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398C20 00394A60  4B FA 77 2D */	bl hid__Q43scn4step4hero4HeroFv
/* 80398C24 00394A64  38 80 00 18 */	li r4, 0x18
/* 80398C28 00394A68  4B FA 81 C5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80398C2C 00394A6C  2C 03 00 00 */	cmpwi r3, 0
/* 80398C30 00394A70  41 82 00 1C */	beq lbl_80398C4C
/* 80398C34 00394A74  7F A3 EB 78 */	mr r3, r29
/* 80398C38 00394A78  4B D6 7B A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398C3C 00394A7C  4B FA 76 E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80398C40 00394A80  4B FB 57 C5 */	bl setAttackNoRenew__Q43scn4step4hero5ModelFv
/* 80398C44 00394A84  7F A3 EB 78 */	mr r3, r29
/* 80398C48 00394A88  48 00 01 85 */	bl requestAction__Q53scn4step4hero4wing11StateFlightFv
lbl_80398C4C:
/* 80398C4C 00394A8C  39 61 00 30 */	addi r11, r1, 0x30
/* 80398C50 00394A90  4B C6 E7 41 */	bl func_80007390
/* 80398C54 00394A94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80398C58 00394A98  7C 08 03 A6 */	mtlr r0
/* 80398C5C 00394A9C  38 21 00 30 */	addi r1, r1, 0x30
/* 80398C60 00394AA0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4wing11StateFlightFv
procMove__Q53scn4step4hero4wing11StateFlightFv:
/* 80398C64 00394AA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80398C68 00394AA8  7C 08 02 A6 */	mflr r0
/* 80398C6C 00394AAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80398C70 00394AB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80398C74 00394AB4  4B C6 E6 CD */	bl func_80007340
/* 80398C78 00394AB8  7C 7C 1B 78 */	mr r28, r3
/* 80398C7C 00394ABC  4B D6 7B 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398C80 00394AC0  4B FA 76 5D */	bl param__Q43scn4step4hero4HeroFv
/* 80398C84 00394AC4  4B FB 83 DD */	bl common__Q43scn4step4hero5ParamCFv
/* 80398C88 00394AC8  7C 7D 1B 78 */	mr r29, r3
/* 80398C8C 00394ACC  7F 83 E3 78 */	mr r3, r28
/* 80398C90 00394AD0  4B D6 7B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398C94 00394AD4  4B FA 76 49 */	bl param__Q43scn4step4hero4HeroFv
/* 80398C98 00394AD8  4B FB 85 D1 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80398C9C 00394ADC  7C 7E 1B 78 */	mr r30, r3
/* 80398CA0 00394AE0  7F 83 E3 78 */	mr r3, r28
/* 80398CA4 00394AE4  4B D6 7B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398CA8 00394AE8  4B FA 76 35 */	bl param__Q43scn4step4hero4HeroFv
/* 80398CAC 00394AEC  4B FB 85 BD */	bl wing__Q43scn4step4hero5ParamCFv
/* 80398CB0 00394AF0  7C 7F 1B 78 */	mr r31, r3
/* 80398CB4 00394AF4  7F 83 E3 78 */	mr r3, r28
/* 80398CB8 00394AF8  4B D6 7B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398CBC 00394AFC  38 9F 00 74 */	addi r4, r31, 0x74
/* 80398CC0 00394B00  38 BE 00 80 */	addi r5, r30, 0x80
/* 80398CC4 00394B04  38 DD 00 90 */	addi r6, r29, 0x90
/* 80398CC8 00394B08  4B FB E0 E9 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80398CCC 00394B0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80398CD0 00394B10  4B C6 E6 BD */	bl func_8000738C
/* 80398CD4 00394B14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80398CD8 00394B18  7C 08 03 A6 */	mtlr r0
/* 80398CDC 00394B1C  38 21 00 20 */	addi r1, r1, 0x20
/* 80398CE0 00394B20  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero4wing11StateFlightFv
procFixPos__Q53scn4step4hero4wing11StateFlightFv:
/* 80398CE4 00394B24  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80398CE8 00394B28  7C 08 02 A6 */	mflr r0
/* 80398CEC 00394B2C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80398CF0 00394B30  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80398CF4 00394B34  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80398CF8 00394B38  7C 7E 1B 78 */	mr r30, r3
/* 80398CFC 00394B3C  4B D6 7A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398D00 00394B40  4B FA 76 3D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80398D04 00394B44  7C 7F 1B 78 */	mr r31, r3
/* 80398D08 00394B48  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80398D0C 00394B4C  98 01 00 08 */	stb r0, 8(r1)
/* 80398D10 00394B50  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80398D14 00394B54  98 01 00 09 */	stb r0, 9(r1)
/* 80398D18 00394B58  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80398D1C 00394B5C  98 01 00 0A */	stb r0, 0xa(r1)
/* 80398D20 00394B60  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80398D24 00394B64  98 01 00 0B */	stb r0, 0xb(r1)
/* 80398D28 00394B68  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80398D2C 00394B6C  98 01 00 0C */	stb r0, 0xc(r1)
/* 80398D30 00394B70  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80398D34 00394B74  98 01 00 0D */	stb r0, 0xd(r1)
/* 80398D38 00394B78  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80398D3C 00394B7C  98 01 00 0E */	stb r0, 0xe(r1)
/* 80398D40 00394B80  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80398D44 00394B84  98 01 00 0F */	stb r0, 0xf(r1)
/* 80398D48 00394B88  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80398D4C 00394B8C  98 01 00 10 */	stb r0, 0x10(r1)
/* 80398D50 00394B90  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80398D54 00394B94  98 01 00 11 */	stb r0, 0x11(r1)
/* 80398D58 00394B98  38 61 00 14 */	addi r3, r1, 0x14
/* 80398D5C 00394B9C  38 9F 00 54 */	addi r4, r31, 0x54
/* 80398D60 00394BA0  4B DB 2C 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80398D64 00394BA4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80398D68 00394BA8  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80398D6C 00394BAC  4B DB 2B FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80398D70 00394BB0  38 61 00 24 */	addi r3, r1, 0x24
/* 80398D74 00394BB4  38 9F 00 64 */	addi r4, r31, 0x64
/* 80398D78 00394BB8  4B DB 32 E5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80398D7C 00394BBC  38 61 00 28 */	addi r3, r1, 0x28
/* 80398D80 00394BC0  38 9F 00 68 */	addi r4, r31, 0x68
/* 80398D84 00394BC4  4B DB 32 D9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80398D88 00394BC8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80398D8C 00394BCC  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80398D90 00394BD0  4B DB 32 CD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80398D94 00394BD4  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 80398D98 00394BD8  98 01 00 30 */	stb r0, 0x30(r1)
/* 80398D9C 00394BDC  88 01 00 08 */	lbz r0, 8(r1)
/* 80398DA0 00394BE0  2C 00 00 00 */	cmpwi r0, 0
/* 80398DA4 00394BE4  41 82 00 10 */	beq lbl_80398DB4
/* 80398DA8 00394BE8  7F C3 F3 78 */	mr r3, r30
/* 80398DAC 00394BEC  4B D6 7A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398DB0 00394BF0  4B FB D5 15 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80398DB4:
/* 80398DB4 00394BF4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80398DB8 00394BF8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80398DBC 00394BFC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80398DC0 00394C00  7C 08 03 A6 */	mtlr r0
/* 80398DC4 00394C04  38 21 00 40 */	addi r1, r1, 0x40
/* 80398DC8 00394C08  4E 80 00 20 */	blr 

.global requestAction__Q53scn4step4hero4wing11StateFlightFv
requestAction__Q53scn4step4hero4wing11StateFlightFv:
/* 80398DCC 00394C0C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80398DD0 00394C10  7C 08 02 A6 */	mflr r0
/* 80398DD4 00394C14  90 01 00 34 */	stw r0, 0x34(r1)
/* 80398DD8 00394C18  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80398DDC 00394C1C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80398DE0 00394C20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80398DE4 00394C24  7C 7F 1B 78 */	mr r31, r3
/* 80398DE8 00394C28  4B D6 79 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398DEC 00394C2C  4B FA 75 31 */	bl model__Q43scn4step4hero4HeroFv
/* 80398DF0 00394C30  38 63 02 24 */	addi r3, r3, 0x224
/* 80398DF4 00394C34  38 80 00 EA */	li r4, 0xea
/* 80398DF8 00394C38  4B E0 30 01 */	bl start__Q24gobj6ScriptFUl
/* 80398DFC 00394C3C  7F E3 FB 78 */	mr r3, r31
/* 80398E00 00394C40  4B D6 79 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398E04 00394C44  4B FA 74 D9 */	bl param__Q43scn4step4hero4HeroFv
/* 80398E08 00394C48  4B FB 84 61 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80398E0C 00394C4C  C3 E3 00 70 */	lfs f31, 0x70(r3)
/* 80398E10 00394C50  7F E3 FB 78 */	mr r3, r31
/* 80398E14 00394C54  4B D6 79 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398E18 00394C58  4B FA 74 F5 */	bl move__Q43scn4step4hero4HeroFv
/* 80398E1C 00394C5C  FC 20 F8 90 */	fmr f1, f31
/* 80398E20 00394C60  4B E0 25 61 */	bl setSpeedV__Q24gobj4MoveFf
/* 80398E24 00394C64  7F E3 FB 78 */	mr r3, r31
/* 80398E28 00394C68  4B D6 79 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398E2C 00394C6C  4B FA 58 45 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80398E30 00394C70  2C 03 00 00 */	cmpwi r3, 0
/* 80398E34 00394C74  41 82 00 34 */	beq lbl_80398E68
/* 80398E38 00394C78  7F E3 FB 78 */	mr r3, r31
/* 80398E3C 00394C7C  4B D6 79 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398E40 00394C80  4B FA 74 C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80398E44 00394C84  7C 64 1B 78 */	mr r4, r3
/* 80398E48 00394C88  38 61 00 08 */	addi r3, r1, 8
/* 80398E4C 00394C8C  4B ED 68 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80398E50 00394C90  7F E3 FB 78 */	mr r3, r31
/* 80398E54 00394C94  4B D6 79 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398E58 00394C98  4B CD C8 D9 */	bl GKI_getfirst
/* 80398E5C 00394C9C  4B E8 7E CD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80398E60 00394CA0  38 81 00 08 */	addi r4, r1, 8
/* 80398E64 00394CA4  4B F5 E0 59 */	bl onHover__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
lbl_80398E68:
/* 80398E68 00394CA8  7F E3 FB 78 */	mr r3, r31
/* 80398E6C 00394CAC  4B D6 79 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398E70 00394CB0  4B FA 74 DD */	bl hid__Q43scn4step4hero4HeroFv
/* 80398E74 00394CB4  38 80 00 18 */	li r4, 0x18
/* 80398E78 00394CB8  4B FA 7F 89 */	bl cancelTrigger__Q43scn4step4hero3HidFUl
/* 80398E7C 00394CBC  38 00 00 28 */	li r0, 0x28
/* 80398E80 00394CC0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80398E84 00394CC4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80398E88 00394CC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80398E8C 00394CCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80398E90 00394CD0  7C 08 03 A6 */	mtlr r0
/* 80398E94 00394CD4  38 21 00 30 */	addi r1, r1, 0x30
/* 80398E98 00394CD8  4E 80 00 20 */	blr 

.global create__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80398E9C 00394CDC  7C 64 1B 78 */	mr r4, r3
/* 80398EA0 00394CE0  80 63 00 04 */	lwz r3, 4(r3)
/* 80398EA4 00394CE4  2C 03 00 00 */	cmpwi r3, 0
/* 80398EA8 00394CE8  4D 82 00 20 */	beqlr 
/* 80398EAC 00394CEC  80 84 00 08 */	lwz r4, 8(r4)
/* 80398EB0 00394CF0  4B FF FA CC */	b __ct__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 80398EB4 00394CF4  4E 80 00 20 */	blr 

.global __dt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80398EB8 00394CF8  4B E9 57 E8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing11StateFlight$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero4wing11StateFlight
__vt__Q53scn4step4hero4wing11StateFlight:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing11StateFlightFv
	.4byte procAnim__Q53scn4step4hero4wing11StateFlightFv
	.4byte procMove__Q53scn4step4hero4wing11StateFlightFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero4wing11StateFlightFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
