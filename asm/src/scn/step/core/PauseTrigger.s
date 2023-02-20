.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4core12PauseTriggerFRQ33scn4step9Component
__ct__Q43scn4step4core12PauseTriggerFRQ33scn4step9Component:
/* 802779A0 002737E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802779A4 002737E4  7C 08 02 A6 */	mflr r0
/* 802779A8 002737E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802779AC 002737EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802779B0 002737F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802779B4 002737F4  7C 7E 1B 78 */	mr r30, r3
/* 802779B8 002737F8  90 83 00 00 */	stw r4, 0x0(r3)
/* 802779BC 002737FC  38 63 00 04 */	addi r3, r3, 0x4
/* 802779C0 00273800  38 80 00 14 */	li r4, 0x14
/* 802779C4 00273804  4B F5 E2 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 802779C8 00273808  3B E0 00 00 */	li r31, 0x0
/* 802779CC 0027380C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 802779D0 00273810  38 7E 00 10 */	addi r3, r30, 0x10
/* 802779D4 00273814  48 18 B0 99 */	bl __ct__Q23snd11SERequestorFv
/* 802779D8 00273818  38 7E 00 84 */	addi r3, r30, 0x84
/* 802779DC 0027381C  3C 80 80 40 */	lis r4, __ct__Q23snd11SERequestorFv@ha
/* 802779E0 00273820  38 84 2A 6C */	addi r4, r4, __ct__Q23snd11SERequestorFv@l
/* 802779E4 00273824  3C A0 80 40 */	lis r5, __dt__Q23snd11SERequestorFv@ha
/* 802779E8 00273828  38 A5 2C 28 */	addi r5, r5, __dt__Q23snd11SERequestorFv@l
/* 802779EC 0027382C  38 C0 00 74 */	li r6, 0x74
/* 802779F0 00273830  38 E0 00 04 */	li r7, 0x4
/* 802779F4 00273834  4B D8 F6 31 */	bl __construct_array
/* 802779F8 00273838  9B FE 02 54 */	stb r31, 0x254(r30)
/* 802779FC 0027383C  3B E0 00 00 */	li r31, 0x0
.global lbl_80277A00
lbl_80277A00:
/* 80277A00 00273840  38 7E 00 84 */	addi r3, r30, 0x84
/* 80277A04 00273844  7F E4 FB 78 */	mr r4, r31
/* 80277A08 00273848  48 00 00 4D */	bl "__vc__Q33hel6common28Array<Q23snd11SERequestor,4>FUl"
/* 80277A0C 0027384C  38 80 00 00 */	li r4, 0x0
/* 80277A10 00273850  48 18 B4 21 */	bl setOutputMain__Q23snd11SERequestorFb
/* 80277A14 00273854  38 7E 00 84 */	addi r3, r30, 0x84
/* 80277A18 00273858  7F E4 FB 78 */	mr r4, r31
/* 80277A1C 0027385C  48 00 00 39 */	bl "__vc__Q33hel6common28Array<Q23snd11SERequestor,4>FUl"
/* 80277A20 00273860  7F E4 FB 78 */	mr r4, r31
/* 80277A24 00273864  38 A0 00 01 */	li r5, 0x1
/* 80277A28 00273868  48 18 B4 1D */	bl setOutputWR__Q23snd11SERequestorFUlb
/* 80277A2C 0027386C  3B FF 00 01 */	addi r31, r31, 0x1
/* 80277A30 00273870  28 1F 00 04 */	cmplwi r31, 0x4
/* 80277A34 00273874  41 80 FF CC */	blt lbl_80277A00
/* 80277A38 00273878  7F C3 F3 78 */	mr r3, r30
/* 80277A3C 0027387C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277A40 00273880  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80277A44 00273884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277A48 00273888  7C 08 03 A6 */	mtlr r0
/* 80277A4C 0027388C  38 21 00 10 */	addi r1, r1, 0x10
/* 80277A50 00273890  4E 80 00 20 */	blr
.global "__vc__Q33hel6common28Array<Q23snd11SERequestor,4>FUl"
"__vc__Q33hel6common28Array<Q23snd11SERequestor,4>FUl":
/* 80277A54 00273894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277A58 00273898  7C 08 02 A6 */	mflr r0
/* 80277A5C 0027389C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277A60 002738A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277A64 002738A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80277A68 002738A8  7C 7E 1B 78 */	mr r30, r3
/* 80277A6C 002738AC  7C 9F 23 78 */	mr r31, r4
/* 80277A70 002738B0  7F E3 FB 78 */	mr r3, r31
/* 80277A74 002738B4  38 80 00 04 */	li r4, 0x4
/* 80277A78 002738B8  4B DA CA 29 */	bl DefaultSwitchThreadCallback
/* 80277A7C 002738BC  1C 1F 00 74 */	mulli r0, r31, 0x74
/* 80277A80 002738C0  7C 7E 02 14 */	add r3, r30, r0
/* 80277A84 002738C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277A88 002738C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80277A8C 002738CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277A90 002738D0  7C 08 03 A6 */	mtlr r0
/* 80277A94 002738D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80277A98 002738D8  4E 80 00 20 */	blr
.global update__Q43scn4step4core12PauseTriggerFv
update__Q43scn4step4core12PauseTriggerFv:
/* 80277A9C 002738DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277AA0 002738E0  7C 08 02 A6 */	mflr r0
/* 80277AA4 002738E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277AA8 002738E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277AAC 002738EC  7C 7F 1B 78 */	mr r31, r3
/* 80277AB0 002738F0  38 63 00 04 */	addi r3, r3, 0x4
/* 80277AB4 002738F4  48 18 DE ED */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80277AB8 002738F8  38 00 00 00 */	li r0, 0x0
/* 80277ABC 002738FC  98 1F 02 54 */	stb r0, 0x254(r31)
/* 80277AC0 00273900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277AC4 00273904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277AC8 00273908  7C 08 03 A6 */	mtlr r0
/* 80277ACC 0027390C  38 21 00 10 */	addi r1, r1, 0x10
/* 80277AD0 00273910  4E 80 00 20 */	blr
.global isAbleToOpen__Q43scn4step4core12PauseTriggerCFv
isAbleToOpen__Q43scn4step4core12PauseTriggerCFv:
/* 80277AD4 00273914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277AD8 00273918  7C 08 02 A6 */	mflr r0
/* 80277ADC 0027391C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277AE0 00273920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277AE4 00273924  7C 7F 1B 78 */	mr r31, r3
/* 80277AE8 00273928  48 00 02 FD */	bl isEnable__Q43scn4step4core12PauseTriggerCFv
/* 80277AEC 0027392C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277AF0 00273930  40 82 00 0C */	bne lbl_80277AFC
/* 80277AF4 00273934  38 60 00 00 */	li r3, 0x0
/* 80277AF8 00273938  48 00 00 30 */	b lbl_80277B28
.global lbl_80277AFC
lbl_80277AFC:
/* 80277AFC 0027393C  38 7F 00 04 */	addi r3, r31, 0x4
/* 80277B00 00273940  48 18 DE 89 */	bl isEnd__Q24util12FrameCounterCFv
/* 80277B04 00273944  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277B08 00273948  40 82 00 0C */	bne lbl_80277B14
/* 80277B0C 0027394C  38 60 00 00 */	li r3, 0x0
/* 80277B10 00273950  48 00 00 18 */	b lbl_80277B28
.global lbl_80277B14
lbl_80277B14:
/* 80277B14 00273954  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80277B18 00273958  4B FA 8C B1 */	bl preLoadReq__Q33scn4step9ComponentFv
/* 80277B1C 0027395C  4B F6 2B 15 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80277B20 00273960  7C 60 00 34 */	cntlzw r0, r3
/* 80277B24 00273964  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_80277B28
lbl_80277B28:
/* 80277B28 00273968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277B2C 0027396C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277B30 00273970  7C 08 03 A6 */	mtlr r0
/* 80277B34 00273974  38 21 00 10 */	addi r1, r1, 0x10
/* 80277B38 00273978  4E 80 00 20 */	blr
.global onPauseMenuClosed__Q43scn4step4core12PauseTriggerFv
onPauseMenuClosed__Q43scn4step4core12PauseTriggerFv:
/* 80277B3C 0027397C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277B40 00273980  7C 08 02 A6 */	mflr r0
/* 80277B44 00273984  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277B48 00273988  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277B4C 0027398C  7C 7F 1B 78 */	mr r31, r3
/* 80277B50 00273990  38 63 00 04 */	addi r3, r3, 0x4
/* 80277B54 00273994  4B E8 EC 2D */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80277B58 00273998  38 00 00 01 */	li r0, 0x1
/* 80277B5C 0027399C  98 1F 02 54 */	stb r0, 0x254(r31)
/* 80277B60 002739A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277B64 002739A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277B68 002739A8  7C 08 03 A6 */	mtlr r0
/* 80277B6C 002739AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80277B70 002739B0  4E 80 00 20 */	blr
.global checkRequestedPadChan__Q43scn4step4core12PauseTriggerFv
checkRequestedPadChan__Q43scn4step4core12PauseTriggerFv:
/* 80277B74 002739B4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80277B78 002739B8  7C 08 02 A6 */	mflr r0
/* 80277B7C 002739BC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80277B80 002739C0  39 61 00 70 */	addi r11, r1, 0x70
/* 80277B84 002739C4  4B D8 F7 B1 */	bl _savegpr_25
/* 80277B88 002739C8  7C 79 1B 78 */	mr r25, r3
/* 80277B8C 002739CC  3B 80 00 04 */	li r28, 0x4
/* 80277B90 002739D0  4B FF FF 45 */	bl isAbleToOpen__Q43scn4step4core12PauseTriggerCFv
/* 80277B94 002739D4  7C 7F 1B 78 */	mr r31, r3
/* 80277B98 002739D8  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277B9C 002739DC  4B FA 8E B5 */	bl infoManager__Q33scn4step9ComponentFv
/* 80277BA0 002739E0  48 13 5A 7D */	bl hasLvMap__Q43scn4step4info7ManagerCFv
/* 80277BA4 002739E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277BA8 002739E8  41 82 00 28 */	beq lbl_80277BD0
/* 80277BAC 002739EC  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277BB0 002739F0  4B FA 8E A1 */	bl infoManager__Q33scn4step9ComponentFv
/* 80277BB4 002739F4  48 13 5A 79 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 80277BB8 002739F8  38 63 0A B4 */	addi r3, r3, 0xab4
/* 80277BBC 002739FC  48 14 29 35 */	bl isClosed__Q53scn4step4info5lvmap7ExplainCFv
/* 80277BC0 00273A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277BC4 00273A04  40 82 00 0C */	bne lbl_80277BD0
/* 80277BC8 00273A08  38 60 00 04 */	li r3, 0x4
/* 80277BCC 00273A0C  48 00 01 F8 */	b lbl_80277DC4
.global lbl_80277BD0
lbl_80277BD0:
/* 80277BD0 00273A10  3B 60 00 00 */	li r27, 0x0
/* 80277BD4 00273A14  3B 40 00 00 */	li r26, 0x0
.global lbl_80277BD8
lbl_80277BD8:
/* 80277BD8 00273A18  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80277BDC 00273A1C  7F 44 D3 78 */	mr r4, r26
/* 80277BE0 00273A20  4B F2 B9 91 */	bl debugWR__Q23hid10HIDManagerCFUl
/* 80277BE4 00273A24  7C 64 1B 78 */	mr r4, r3
/* 80277BE8 00273A28  38 61 00 44 */	addi r3, r1, 0x44
/* 80277BEC 00273A2C  4B F2 CB 55 */	bl button__Q23hid11SimpleWRHIDCFv
/* 80277BF0 00273A30  38 61 00 44 */	addi r3, r1, 0x44
/* 80277BF4 00273A34  38 80 04 00 */	li r4, 0x400
/* 80277BF8 00273A38  4B F2 A6 49 */	bl isHold__Q23hid6ButtonCFUl
/* 80277BFC 00273A3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277C00 00273A40  40 82 01 A0 */	bne lbl_80277DA0
/* 80277C04 00273A44  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80277C08 00273A48  7F 44 D3 78 */	mr r4, r26
/* 80277C0C 00273A4C  4B F2 B9 6D */	bl gameHID__Q23hid10HIDManagerCFUl
/* 80277C10 00273A50  7C 64 1B 78 */	mr r4, r3
/* 80277C14 00273A54  38 61 00 38 */	addi r3, r1, 0x38
/* 80277C18 00273A58  4B F2 AB E1 */	bl button__Q23hid11HIDAccessorCFv
/* 80277C1C 00273A5C  38 61 00 38 */	addi r3, r1, 0x38
/* 80277C20 00273A60  38 80 00 10 */	li r4, 0x10
/* 80277C24 00273A64  4B F2 A6 31 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80277C28 00273A68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277C2C 00273A6C  41 82 01 74 */	beq lbl_80277DA0
/* 80277C30 00273A70  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277C34 00273A74  4B FA 91 C5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80277C38 00273A78  7C 64 1B 78 */	mr r4, r3
/* 80277C3C 00273A7C  38 61 00 28 */	addi r3, r1, 0x28
/* 80277C40 00273A80  7F 45 D3 78 */	mr r5, r26
/* 80277C44 00273A84  48 0C ED 15 */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 80277C48 00273A88  3B C0 00 00 */	li r30, 0x0
/* 80277C4C 00273A8C  3B A0 00 01 */	li r29, 0x1
/* 80277C50 00273A90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80277C54 00273A94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80277C58 00273A98  41 82 00 38 */	beq lbl_80277C90
/* 80277C5C 00273A9C  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277C60 00273AA0  4B FA 91 99 */	bl heroManager__Q33scn4step9ComponentFv
/* 80277C64 00273AA4  7C 64 1B 78 */	mr r4, r3
/* 80277C68 00273AA8  38 61 00 18 */	addi r3, r1, 0x18
/* 80277C6C 00273AAC  7F 45 D3 78 */	mr r5, r26
/* 80277C70 00273AB0  48 0C EC E9 */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 80277C74 00273AB4  3B C0 00 01 */	li r30, 0x1
/* 80277C78 00273AB8  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80277C7C 00273ABC  48 0C 87 A1 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 80277C80 00273AC0  48 0C D1 2D */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 80277C84 00273AC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277C88 00273AC8  40 82 00 08 */	bne lbl_80277C90
/* 80277C8C 00273ACC  3B A0 00 00 */	li r29, 0x0
.global lbl_80277C90
lbl_80277C90:
/* 80277C90 00273AD0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80277C94 00273AD4  41 82 00 10 */	beq lbl_80277CA4
/* 80277C98 00273AD8  38 61 00 18 */	addi r3, r1, 0x18
/* 80277C9C 00273ADC  38 80 FF FF */	li r4, -0x1
/* 80277CA0 00273AE0  4B FB 8A 29 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_80277CA4
lbl_80277CA4:
/* 80277CA4 00273AE4  38 61 00 28 */	addi r3, r1, 0x28
/* 80277CA8 00273AE8  38 80 FF FF */	li r4, -0x1
/* 80277CAC 00273AEC  4B FB 8A 1D */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80277CB0 00273AF0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80277CB4 00273AF4  40 82 00 EC */	bne lbl_80277DA0
/* 80277CB8 00273AF8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80277CBC 00273AFC  40 82 00 DC */	bne lbl_80277D98
/* 80277CC0 00273B00  38 79 00 04 */	addi r3, r25, 0x4
/* 80277CC4 00273B04  48 18 DC C5 */	bl isEnd__Q24util12FrameCounterCFv
/* 80277CC8 00273B08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277CCC 00273B0C  41 82 00 D4 */	beq lbl_80277DA0
/* 80277CD0 00273B10  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277CD4 00273B14  4B FA 91 FD */	bl challengeManager__Q33scn4step9ComponentFv
/* 80277CD8 00273B18  88 03 02 5C */	lbz r0, 0x25c(r3)
/* 80277CDC 00273B1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80277CE0 00273B20  40 82 00 C0 */	bne lbl_80277DA0
/* 80277CE4 00273B24  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277CE8 00273B28  4B FA 8D 69 */	bl infoManager__Q33scn4step9ComponentFv
/* 80277CEC 00273B2C  48 13 59 95 */	bl isSkipHelp__Q43scn4step4info7ManagerCFv
/* 80277CF0 00273B30  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277CF4 00273B34  40 82 00 AC */	bne lbl_80277DA0
/* 80277CF8 00273B38  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277CFC 00273B3C  4B FA 8D 55 */	bl infoManager__Q33scn4step9ComponentFv
/* 80277D00 00273B40  48 13 59 35 */	bl hasShip__Q43scn4step4info7ManagerCFv
/* 80277D04 00273B44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277D08 00273B48  40 82 00 98 */	bne lbl_80277DA0
/* 80277D0C 00273B4C  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277D10 00273B50  4B EF E6 B1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80277D14 00273B54  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80277D18 00273B58  2C 00 00 03 */	cmpwi r0, 0x3
/* 80277D1C 00273B5C  41 82 00 84 */	beq lbl_80277DA0
/* 80277D20 00273B60  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277D24 00273B64  4B FA 91 AD */	bl challengeManager__Q33scn4step9ComponentFv
/* 80277D28 00273B68  88 03 00 0D */	lbz r0, 0xd(r3)
/* 80277D2C 00273B6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80277D30 00273B70  41 82 00 20 */	beq lbl_80277D50
/* 80277D34 00273B74  80 79 00 00 */	lwz r3, 0x0(r25)
/* 80277D38 00273B78  4B FA 8D 19 */	bl infoManager__Q33scn4step9ComponentFv
/* 80277D3C 00273B7C  48 13 58 D9 */	bl challenge__Q43scn4step4info7ManagerFv
/* 80277D40 00273B80  48 13 9F E5 */	bl masterResult__Q53scn4step4info9challenge9ChallengeFv
/* 80277D44 00273B84  4B EF FD 71 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80277D48 00273B88  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277D4C 00273B8C  40 82 00 54 */	bne lbl_80277DA0
.global lbl_80277D50
lbl_80277D50:
/* 80277D50 00273B90  3B 60 00 01 */	li r27, 0x1
/* 80277D54 00273B94  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 80277D58 00273B98  7F 44 D3 78 */	mr r4, r26
/* 80277D5C 00273B9C  4B F2 B8 0D */	bl gameWR__Q23hid10HIDManagerCFUl
/* 80277D60 00273BA0  7C 64 1B 78 */	mr r4, r3
/* 80277D64 00273BA4  38 61 00 08 */	addi r3, r1, 0x8
/* 80277D68 00273BA8  4B F2 C9 D9 */	bl button__Q23hid11SimpleWRHIDCFv
/* 80277D6C 00273BAC  38 61 00 08 */	addi r3, r1, 0x8
/* 80277D70 00273BB0  38 80 00 10 */	li r4, 0x10
/* 80277D74 00273BB4  4B F2 A4 E1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80277D78 00273BB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277D7C 00273BBC  41 82 00 24 */	beq lbl_80277DA0
/* 80277D80 00273BC0  38 79 00 84 */	addi r3, r25, 0x84
/* 80277D84 00273BC4  7F 44 D3 78 */	mr r4, r26
/* 80277D88 00273BC8  4B FF FC CD */	bl "__vc__Q33hel6common28Array<Q23snd11SERequestor,4>FUl"
/* 80277D8C 00273BCC  38 80 01 DB */	li r4, 0x1db
/* 80277D90 00273BD0  48 18 AF 45 */	bl start__Q23snd11SERequestorFUl
/* 80277D94 00273BD4  48 00 00 0C */	b lbl_80277DA0
.global lbl_80277D98
lbl_80277D98:
/* 80277D98 00273BD8  7F 5C D3 78 */	mr r28, r26
/* 80277D9C 00273BDC  48 00 00 10 */	b lbl_80277DAC
.global lbl_80277DA0
lbl_80277DA0:
/* 80277DA0 00273BE0  3B 5A 00 01 */	addi r26, r26, 0x1
/* 80277DA4 00273BE4  28 1A 00 04 */	cmplwi r26, 0x4
/* 80277DA8 00273BE8  41 80 FE 30 */	blt lbl_80277BD8
.global lbl_80277DAC
lbl_80277DAC:
/* 80277DAC 00273BEC  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80277DB0 00273BF0  41 82 00 10 */	beq lbl_80277DC0
/* 80277DB4 00273BF4  38 79 00 10 */	addi r3, r25, 0x10
/* 80277DB8 00273BF8  38 80 01 DA */	li r4, 0x1da
/* 80277DBC 00273BFC  48 18 AF 19 */	bl start__Q23snd11SERequestorFUl
.global lbl_80277DC0
lbl_80277DC0:
/* 80277DC0 00273C00  7F 83 E3 78 */	mr r3, r28
.global lbl_80277DC4
lbl_80277DC4:
/* 80277DC4 00273C04  39 61 00 70 */	addi r11, r1, 0x70
/* 80277DC8 00273C08  4B D8 F5 B9 */	bl _restgpr_25
/* 80277DCC 00273C0C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80277DD0 00273C10  7C 08 03 A6 */	mtlr r0
/* 80277DD4 00273C14  38 21 00 70 */	addi r1, r1, 0x70
/* 80277DD8 00273C18  4E 80 00 20 */	blr
.global isJustClosed__Q43scn4step4core12PauseTriggerCFv
isJustClosed__Q43scn4step4core12PauseTriggerCFv:
/* 80277DDC 00273C1C  88 63 02 54 */	lbz r3, 0x254(r3)
/* 80277DE0 00273C20  4E 80 00 20 */	blr
.global isEnable__Q43scn4step4core12PauseTriggerCFv
isEnable__Q43scn4step4core12PauseTriggerCFv:
/* 80277DE4 00273C24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277DE8 00273C28  7C 08 02 A6 */	mflr r0
/* 80277DEC 00273C2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277DF0 00273C30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277DF4 00273C34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80277DF8 00273C38  7C 7E 1B 78 */	mr r30, r3
/* 80277DFC 00273C3C  3B E0 00 00 */	li r31, 0x0
.global lbl_80277E00
lbl_80277E00:
/* 80277E00 00273C40  38 7E 00 0C */	addi r3, r30, 0xc
/* 80277E04 00273C44  7F E4 FB 78 */	mr r4, r31
/* 80277E08 00273C48  48 00 00 3D */	bl "get__Q33hel6common11BitFlag<Ul>CFUl"
/* 80277E0C 00273C4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80277E10 00273C50  40 82 00 0C */	bne lbl_80277E1C
/* 80277E14 00273C54  38 60 00 00 */	li r3, 0x0
/* 80277E18 00273C58  48 00 00 14 */	b lbl_80277E2C
.global lbl_80277E1C
lbl_80277E1C:
/* 80277E1C 00273C5C  3B FF 00 01 */	addi r31, r31, 0x1
/* 80277E20 00273C60  28 1F 00 09 */	cmplwi r31, 0x9
/* 80277E24 00273C64  41 80 FF DC */	blt lbl_80277E00
/* 80277E28 00273C68  38 60 00 01 */	li r3, 0x1
.global lbl_80277E2C
lbl_80277E2C:
/* 80277E2C 00273C6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277E30 00273C70  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80277E34 00273C74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277E38 00273C78  7C 08 03 A6 */	mtlr r0
/* 80277E3C 00273C7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80277E40 00273C80  4E 80 00 20 */	blr
.global "get__Q33hel6common11BitFlag<Ul>CFUl"
"get__Q33hel6common11BitFlag<Ul>CFUl":
/* 80277E44 00273C84  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80277E48 00273C88  38 00 00 01 */	li r0, 0x1
/* 80277E4C 00273C8C  7C 00 20 30 */	slw r0, r0, r4
/* 80277E50 00273C90  7C 63 00 38 */	and r3, r3, r0
/* 80277E54 00273C94  30 03 FF FF */	addic r0, r3, -0x1
/* 80277E58 00273C98  7C 60 19 10 */	subfe r3, r0, r3
/* 80277E5C 00273C9C  4E 80 00 20 */	blr
.global isEnable__Q43scn4step4core12PauseTriggerCFQ53scn4step4core12PauseTrigger10EnableKind
isEnable__Q43scn4step4core12PauseTriggerCFQ53scn4step4core12PauseTrigger10EnableKind:
/* 80277E60 00273CA0  38 63 00 0C */	addi r3, r3, 0xc
/* 80277E64 00273CA4  4B FF FF E0 */	b "get__Q33hel6common11BitFlag<Ul>CFUl"
.global setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb:
/* 80277E68 00273CA8  38 63 00 0C */	addi r3, r3, 0xc
/* 80277E6C 00273CAC  4B F3 AE 40 */	b "set__Q33hel6common11BitFlag<Ul>FUlb"
.global setIsEnableAll__Q43scn4step4core12PauseTriggerFb
setIsEnableAll__Q43scn4step4core12PauseTriggerFb:
/* 80277E70 00273CB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80277E74 00273CB4  7C 08 02 A6 */	mflr r0
/* 80277E78 00273CB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80277E7C 00273CBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80277E80 00273CC0  4B D8 F4 C5 */	bl _savegpr_29
/* 80277E84 00273CC4  7C 7D 1B 78 */	mr r29, r3
/* 80277E88 00273CC8  7C 9E 23 78 */	mr r30, r4
/* 80277E8C 00273CCC  3B E0 00 00 */	li r31, 0x0
.global lbl_80277E90
lbl_80277E90:
/* 80277E90 00273CD0  38 7D 00 0C */	addi r3, r29, 0xc
/* 80277E94 00273CD4  7F E4 FB 78 */	mr r4, r31
/* 80277E98 00273CD8  7F C5 F3 78 */	mr r5, r30
/* 80277E9C 00273CDC  4B F3 AE 11 */	bl "set__Q33hel6common11BitFlag<Ul>FUlb"
/* 80277EA0 00273CE0  3B FF 00 01 */	addi r31, r31, 0x1
/* 80277EA4 00273CE4  28 1F 00 09 */	cmplwi r31, 0x9
/* 80277EA8 00273CE8  41 80 FF E8 */	blt lbl_80277E90
/* 80277EAC 00273CEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80277EB0 00273CF0  4B D8 F4 E1 */	bl _restgpr_29
/* 80277EB4 00273CF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80277EB8 00273CF8  7C 08 03 A6 */	mtlr r0
/* 80277EBC 00273CFC  38 21 00 20 */	addi r1, r1, 0x20
/* 80277EC0 00273D00  4E 80 00 20 */	blr
