.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4info11InfoControlFRQ33scn4step9Component
__ct__Q43scn4step4info11InfoControlFRQ33scn4step9Component:
/* 803AA930 003A6770  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA934 003A6774  7C 08 02 A6 */	mflr r0
/* 803AA938 003A6778  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA93C 003A677C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA940 003A6780  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803AA944 003A6784  7C 7E 1B 78 */	mr r30, r3
/* 803AA948 003A6788  90 83 00 00 */	stw r4, 0x0(r3)
/* 803AA94C 003A678C  3B E0 00 00 */	li r31, 0x0
/* 803AA950 003A6790  9B E3 00 04 */	stb r31, 0x4(r3)
/* 803AA954 003A6794  38 00 00 01 */	li r0, 0x1
/* 803AA958 003A6798  98 03 00 05 */	stb r0, 0x5(r3)
/* 803AA95C 003A679C  9B E3 00 06 */	stb r31, 0x6(r3)
/* 803AA960 003A67A0  9B E3 00 07 */	stb r31, 0x7(r3)
/* 803AA964 003A67A4  9B E3 00 08 */	stb r31, 0x8(r3)
/* 803AA968 003A67A8  38 63 00 0C */	addi r3, r3, 0xc
/* 803AA96C 003A67AC  38 80 00 32 */	li r4, 0x32
/* 803AA970 003A67B0  4B E2 B2 B9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803AA974 003A67B4  38 7E 00 14 */	addi r3, r30, 0x14
/* 803AA978 003A67B8  38 80 00 1E */	li r4, 0x1e
/* 803AA97C 003A67BC  4B E2 B2 AD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803AA980 003A67C0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803AA984 003A67C4  38 80 00 00 */	li r4, 0x0
/* 803AA988 003A67C8  4B E2 B2 A1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803AA98C 003A67CC  38 7E 00 24 */	addi r3, r30, 0x24
/* 803AA990 003A67D0  38 80 00 02 */	li r4, 0x2
/* 803AA994 003A67D4  4B E2 B2 95 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803AA998 003A67D8  38 7E 00 2C */	addi r3, r30, 0x2c
/* 803AA99C 003A67DC  38 80 00 14 */	li r4, 0x14
/* 803AA9A0 003A67E0  4B E2 B2 89 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803AA9A4 003A67E4  93 FE 00 34 */	stw r31, 0x34(r30)
/* 803AA9A8 003A67E8  3B E0 00 00 */	li r31, 0x0
.global lbl_803AA9AC
lbl_803AA9AC:
/* 803AA9AC 003A67EC  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803AA9B0 003A67F0  7F E4 FB 78 */	mr r4, r31
/* 803AA9B4 003A67F4  4B DF 8C 11 */	bl queryBatteryStatus__Q23hid10HIDManagerFUl
/* 803AA9B8 003A67F8  3B FF 00 01 */	addi r31, r31, 0x1
/* 803AA9BC 003A67FC  28 1F 00 04 */	cmplwi r31, 0x4
/* 803AA9C0 003A6800  41 80 FF EC */	blt lbl_803AA9AC
/* 803AA9C4 003A6804  7F C3 F3 78 */	mr r3, r30
/* 803AA9C8 003A6808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA9CC 003A680C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803AA9D0 003A6810  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA9D4 003A6814  7C 08 03 A6 */	mtlr r0
/* 803AA9D8 003A6818  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA9DC 003A681C  4E 80 00 20 */	blr
.global procAnim__Q43scn4step4info11InfoControlFv
procAnim__Q43scn4step4info11InfoControlFv:
/* 803AA9E0 003A6820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AA9E4 003A6824  7C 08 02 A6 */	mflr r0
/* 803AA9E8 003A6828  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AA9EC 003A682C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AA9F0 003A6830  7C 7F 1B 78 */	mr r31, r3
/* 803AA9F4 003A6834  80 03 00 34 */	lwz r0, 0x34(r3)
/* 803AA9F8 003A6838  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AA9FC 003A683C  41 82 00 28 */	beq lbl_803AAA24
/* 803AAA00 003A6840  2C 00 00 01 */	cmpwi r0, 0x1
/* 803AAA04 003A6844  41 82 00 20 */	beq lbl_803AAA24
/* 803AAA08 003A6848  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803AAA0C 003A684C  4B E7 63 ED */	bl heroManager__Q33scn4step9ComponentFv
/* 803AAA10 003A6850  4B F9 C8 89 */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 803AAA14 003A6854  4B F9 59 69 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803AAA18 003A6858  4B E3 08 1D */	bl isReqClose__Q25pause9ComponentCFv
/* 803AAA1C 003A685C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAA20 003A6860  40 82 02 74 */	bne lbl_803AAC94
.global lbl_803AAA24
lbl_803AAA24:
/* 803AAA24 003A6864  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 803AAA28 003A6868  28 00 00 07 */	cmplwi r0, 0x7
/* 803AAA2C 003A686C  41 81 02 68 */	bgt lbl_803AAC94
/* 803AAA30 003A6870  3C 60 80 49 */	lis r3, "@55923"@ha
/* 803AAA34 003A6874  38 63 FC 88 */	addi r3, r3, "@55923"@l
/* 803AAA38 003A6878  54 00 10 3A */	slwi r0, r0, 2
/* 803AAA3C 003A687C  7C 63 00 2E */	lwzx r3, r3, r0
/* 803AAA40 003A6880  7C 69 03 A6 */	mtctr r3
/* 803AAA44 003A6884  4E 80 04 20 */	bctr

.global lbl_803AAA48
lbl_803AAA48:
/* 803AAA48 003A6888  7F E3 FB 78 */	mr r3, r31
/* 803AAA4C 003A688C  48 00 02 5D */	bl infoInit__Q43scn4step4info11InfoControlFv
/* 803AAA50 003A6890  48 00 02 44 */	b lbl_803AAC94

.global lbl_803AAA54
lbl_803AAA54:
/* 803AAA54 003A6894  88 1F 00 05 */	lbz r0, 0x5(r31)
/* 803AAA58 003A6898  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AAA5C 003A689C  41 82 00 E4 */	beq lbl_803AAB40
/* 803AAA60 003A68A0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAA64 003A68A4  4B E7 63 95 */	bl heroManager__Q33scn4step9ComponentFv
/* 803AAA68 003A68A8  4B F9 C8 31 */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 803AAA6C 003A68AC  4B F9 59 11 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803AAA70 003A68B0  4B E3 07 C5 */	bl isReqClose__Q25pause9ComponentCFv
/* 803AAA74 003A68B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAA78 003A68B8  41 82 00 34 */	beq lbl_803AAAAC
/* 803AAA7C 003A68BC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAA80 003A68C0  4B DC B9 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AAA84 003A68C4  88 03 04 81 */	lbz r0, 0x481(r3)
/* 803AAA88 003A68C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AAA8C 003A68CC  40 82 00 20 */	bne lbl_803AAAAC
/* 803AAA90 003A68D0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAA94 003A68D4  4B E7 5E 1D */	bl cinemaScope__Q33scn4step9ComponentFv
/* 803AAA98 003A68D8  38 80 00 01 */	li r4, 0x1
/* 803AAA9C 003A68DC  48 02 22 CD */	bl start__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
/* 803AAAA0 003A68E0  38 00 00 02 */	li r0, 0x2
/* 803AAAA4 003A68E4  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803AAAA8 003A68E8  48 00 01 EC */	b lbl_803AAC94
.global lbl_803AAAAC
lbl_803AAAAC:
/* 803AAAAC 003A68EC  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803AAAB0 003A68F0  48 05 AE F1 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803AAAB4 003A68F4  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803AAAB8 003A68F8  48 05 AE D1 */	bl isEnd__Q24util12FrameCounterCFv
/* 803AAABC 003A68FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAAC0 003A6900  41 82 01 D4 */	beq lbl_803AAC94
/* 803AAAC4 003A6904  38 00 00 02 */	li r0, 0x2
/* 803AAAC8 003A6908  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803AAACC 003A690C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAAD0 003A6910  4B DC B8 F1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AAAD4 003A6914  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AAAD8 003A6918  48 01 F9 F1 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AAADC 003A691C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAAE0 003A6920  41 82 01 B4 */	beq lbl_803AAC94
/* 803AAAE4 003A6924  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAAE8 003A6928  4B E7 5F 69 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAAEC 003A692C  48 00 2A E5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAAF0 003A6930  48 00 1A 61 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 803AAAF4 003A6934  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAAF8 003A6938  40 82 00 30 */	bne lbl_803AAB28
/* 803AAAFC 003A693C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAB00 003A6940  4B E7 5F 51 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAB04 003A6944  48 00 2A CD */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAB08 003A6948  4B DF C1 01 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803AAB0C 003A694C  4B E0 26 0D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AAB10 003A6950  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAB14 003A6954  41 82 00 14 */	beq lbl_803AAB28
/* 803AAB18 003A6958  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAB1C 003A695C  4B E7 5F 35 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAB20 003A6960  48 00 2A B1 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAB24 003A6964  48 00 18 FD */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
.global lbl_803AAB28
lbl_803AAB28:
/* 803AAB28 003A6968  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAB2C 003A696C  4B E7 5F 25 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAB30 003A6970  48 00 2A FD */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AAB34 003A6974  48 01 3A C1 */	bl frameControl__Q53scn4step4info5lvmap5LvMapFv
/* 803AAB38 003A6978  48 01 34 41 */	bl frameInStart__Q53scn4step4info5lvmap12FrameControlFv
/* 803AAB3C 003A697C  48 00 01 58 */	b lbl_803AAC94
.global lbl_803AAB40
lbl_803AAB40:
/* 803AAB40 003A6980  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAB44 003A6984  4B E7 5D 6D */	bl cinemaScope__Q33scn4step9ComponentFv
/* 803AAB48 003A6988  38 80 00 01 */	li r4, 0x1
/* 803AAB4C 003A698C  48 02 22 1D */	bl start__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
/* 803AAB50 003A6990  38 00 00 02 */	li r0, 0x2
/* 803AAB54 003A6994  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803AAB58 003A6998  48 00 01 3C */	b lbl_803AAC94

.global lbl_803AAB5C
lbl_803AAB5C:
/* 803AAB5C 003A699C  7F E3 FB 78 */	mr r3, r31
/* 803AAB60 003A69A0  48 00 0A 35 */	bl checkDisableControl__Q43scn4step4info11InfoControlFv
/* 803AAB64 003A69A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAB68 003A69A8  40 82 00 0C */	bne lbl_803AAB74
/* 803AAB6C 003A69AC  38 00 00 03 */	li r0, 0x3
/* 803AAB70 003A69B0  90 1F 00 34 */	stw r0, 0x34(r31)
.global lbl_803AAB74
lbl_803AAB74:
/* 803AAB74 003A69B4  7F E3 FB 78 */	mr r3, r31
/* 803AAB78 003A69B8  48 00 01 8D */	bl infoStart__Q43scn4step4info11InfoControlFv
/* 803AAB7C 003A69BC  48 00 01 18 */	b lbl_803AAC94

.global lbl_803AAB80
lbl_803AAB80:
/* 803AAB80 003A69C0  7F E3 FB 78 */	mr r3, r31
/* 803AAB84 003A69C4  48 00 08 81 */	bl checkInfoInOut__Q43scn4step4info11InfoControlFv
/* 803AAB88 003A69C8  48 00 01 0C */	b lbl_803AAC94

.global lbl_803AAB8C
lbl_803AAB8C:
/* 803AAB8C 003A69CC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAB90 003A69D0  4B E7 5E C1 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAB94 003A69D4  48 00 2A 3D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAB98 003A69D8  48 00 19 B9 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 803AAB9C 003A69DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AABA0 003A69E0  41 82 00 30 */	beq lbl_803AABD0
/* 803AABA4 003A69E4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AABA8 003A69E8  4B E7 5E A9 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AABAC 003A69EC  48 00 2A 25 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AABB0 003A69F0  4B DF C0 59 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803AABB4 003A69F4  4B E0 25 65 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AABB8 003A69F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AABBC 003A69FC  41 82 00 14 */	beq lbl_803AABD0
/* 803AABC0 003A6A00  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AABC4 003A6A04  4B E7 5E 8D */	bl infoManager__Q33scn4step9ComponentFv
/* 803AABC8 003A6A08  48 00 2A 09 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AABCC 003A6A0C  48 00 18 05 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
.global lbl_803AABD0
lbl_803AABD0:
/* 803AABD0 003A6A10  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 803AABD4 003A6A14  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AABD8 003A6A18  41 82 00 BC */	beq lbl_803AAC94
/* 803AABDC 003A6A1C  38 00 00 03 */	li r0, 0x3
/* 803AABE0 003A6A20  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803AABE4 003A6A24  48 00 00 B0 */	b lbl_803AAC94

.global lbl_803AABE8
lbl_803AABE8:
/* 803AABE8 003A6A28  7F E3 FB 78 */	mr r3, r31
/* 803AABEC 003A6A2C  48 00 02 41 */	bl mfPlayerConnect__Q43scn4step4info11InfoControlFv
/* 803AABF0 003A6A30  48 00 00 A4 */	b lbl_803AAC94

.global lbl_803AABF4
lbl_803AABF4:
/* 803AABF4 003A6A34  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AABF8 003A6A38  4B E7 5E 59 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AABFC 003A6A3C  48 00 29 D5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAC00 003A6A40  4B DF C0 09 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803AAC04 003A6A44  4B E0 25 15 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AAC08 003A6A48  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAC0C 003A6A4C  41 82 00 88 */	beq lbl_803AAC94
/* 803AAC10 003A6A50  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAC14 003A6A54  4B E7 5E 3D */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAC18 003A6A58  48 00 29 B9 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAC1C 003A6A5C  38 80 00 00 */	li r4, 0x0
/* 803AAC20 003A6A60  48 00 1A 31 */	bl checkLowBattery__Q43scn4step4info14InfoGameStatusFUl
/* 803AAC24 003A6A64  38 00 00 07 */	li r0, 0x7
/* 803AAC28 003A6A68  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803AAC2C 003A6A6C  48 00 00 68 */	b lbl_803AAC94

.global lbl_803AAC30
lbl_803AAC30:
/* 803AAC30 003A6A70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAC34 003A6A74  4B E7 5E 1D */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAC38 003A6A78  48 00 29 F5 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AAC3C 003A6A7C  48 01 39 B1 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AAC40 003A6A80  48 01 32 B1 */	bl isTargetScoreEnd__Q53scn4step4info5lvmap5FrameCFv
/* 803AAC44 003A6A84  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAC48 003A6A88  41 82 00 0C */	beq lbl_803AAC54
/* 803AAC4C 003A6A8C  38 7F 00 14 */	addi r3, r31, 0x14
/* 803AAC50 003A6A90  48 05 AD 51 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
.global lbl_803AAC54
lbl_803AAC54:
/* 803AAC54 003A6A94  7F E3 FB 78 */	mr r3, r31
/* 803AAC58 003A6A98  48 00 02 D9 */	bl mfMoveCheck__Q43scn4step4info11InfoControlFv
/* 803AAC5C 003A6A9C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAC60 003A6AA0  4B E7 5D F1 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAC64 003A6AA4  48 00 29 6D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAC68 003A6AA8  48 00 1A 49 */	bl isCheckingLowBattery__Q43scn4step4info14InfoGameStatusCFv
/* 803AAC6C 003A6AAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAC70 003A6AB0  40 82 00 24 */	bne lbl_803AAC94
/* 803AAC74 003A6AB4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAC78 003A6AB8  4B E7 5D D9 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAC7C 003A6ABC  48 00 29 55 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAC80 003A6AC0  48 00 1A 9D */	bl isAppearLowBattery__Q43scn4step4info14InfoGameStatusCFv
/* 803AAC84 003A6AC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAC88 003A6AC8  40 82 00 0C */	bne lbl_803AAC94
/* 803AAC8C 003A6ACC  38 00 00 03 */	li r0, 0x3
/* 803AAC90 003A6AD0  90 1F 00 34 */	stw r0, 0x34(r31)
.global lbl_803AAC94
lbl_803AAC94:
/* 803AAC94 003A6AD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AAC98 003A6AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AAC9C 003A6ADC  7C 08 03 A6 */	mtlr r0
/* 803AACA0 003A6AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AACA4 003A6AE4  4E 80 00 20 */	blr
.global infoInit__Q43scn4step4info11InfoControlFv
infoInit__Q43scn4step4info11InfoControlFv:
/* 803AACA8 003A6AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AACAC 003A6AEC  7C 08 02 A6 */	mflr r0
/* 803AACB0 003A6AF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AACB4 003A6AF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AACB8 003A6AF8  7C 7F 1B 78 */	mr r31, r3
/* 803AACBC 003A6AFC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803AACC0 003A6B00  4B DC B7 01 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AACC4 003A6B04  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AACC8 003A6B08  48 01 F8 01 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AACCC 003A6B0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AACD0 003A6B10  41 82 00 18 */	beq lbl_803AACE8
/* 803AACD4 003A6B14  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AACD8 003A6B18  4B E7 5D 79 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AACDC 003A6B1C  48 00 29 51 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AACE0 003A6B20  48 01 39 15 */	bl frameControl__Q53scn4step4info5lvmap5LvMapFv
/* 803AACE4 003A6B24  4B C7 97 BD */	bl DefaultSwitchThreadCallback
.global lbl_803AACE8
lbl_803AACE8:
/* 803AACE8 003A6B28  38 00 00 01 */	li r0, 0x1
/* 803AACEC 003A6B2C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803AACF0 003A6B30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AACF4 003A6B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AACF8 003A6B38  7C 08 03 A6 */	mtlr r0
/* 803AACFC 003A6B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AAD00 003A6B40  4E 80 00 20 */	blr
.global infoStart__Q43scn4step4info11InfoControlFv
infoStart__Q43scn4step4info11InfoControlFv:
/* 803AAD04 003A6B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AAD08 003A6B48  7C 08 02 A6 */	mflr r0
/* 803AAD0C 003A6B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AAD10 003A6B50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AAD14 003A6B54  7C 7F 1B 78 */	mr r31, r3
/* 803AAD18 003A6B58  88 03 00 05 */	lbz r0, 0x5(r3)
/* 803AAD1C 003A6B5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AAD20 003A6B60  41 82 00 E4 */	beq lbl_803AAE04
/* 803AAD24 003A6B64  38 00 00 01 */	li r0, 0x1
/* 803AAD28 003A6B68  98 03 00 04 */	stb r0, 0x4(r3)
/* 803AAD2C 003A6B6C  38 00 00 00 */	li r0, 0x0
/* 803AAD30 003A6B70  98 03 00 05 */	stb r0, 0x5(r3)
/* 803AAD34 003A6B74  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803AAD38 003A6B78  4B E7 5D 19 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAD3C 003A6B7C  48 00 23 5D */	bl start__Q43scn4step4info7ManagerFv
/* 803AAD40 003A6B80  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAD44 003A6B84  4B E7 71 35 */	bl StepRelease__Q33scn4step15StepReleaseUtilFRQ33scn4step9Component
/* 803AAD48 003A6B88  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAD4C 003A6B8C  4B DC B6 75 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AAD50 003A6B90  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AAD54 003A6B94  48 01 F7 75 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AAD58 003A6B98  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAD5C 003A6B9C  41 82 00 5C */	beq lbl_803AADB8
/* 803AAD60 003A6BA0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAD64 003A6BA4  4B E7 5C ED */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAD68 003A6BA8  48 00 28 69 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAD6C 003A6BAC  48 00 17 E5 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 803AAD70 003A6BB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAD74 003A6BB4  40 82 00 30 */	bne lbl_803AADA4
/* 803AAD78 003A6BB8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAD7C 003A6BBC  4B E7 5C D5 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAD80 003A6BC0  48 00 28 51 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAD84 003A6BC4  4B DF BE 85 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803AAD88 003A6BC8  4B E0 23 91 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AAD8C 003A6BCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAD90 003A6BD0  41 82 00 14 */	beq lbl_803AADA4
/* 803AAD94 003A6BD4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAD98 003A6BD8  4B E7 5C B9 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAD9C 003A6BDC  48 00 28 35 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AADA0 003A6BE0  48 00 16 81 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
.global lbl_803AADA4
lbl_803AADA4:
/* 803AADA4 003A6BE4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AADA8 003A6BE8  4B E7 5C A9 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AADAC 003A6BEC  48 00 28 81 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AADB0 003A6BF0  48 01 38 45 */	bl frameControl__Q53scn4step4info5lvmap5LvMapFv
/* 803AADB4 003A6BF4  48 01 31 C5 */	bl frameInStart__Q53scn4step4info5lvmap12FrameControlFv
.global lbl_803AADB8
lbl_803AADB8:
/* 803AADB8 003A6BF8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AADBC 003A6BFC  4B DC B6 05 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AADC0 003A6C00  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AADC4 003A6C04  48 01 F7 05 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AADC8 003A6C08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AADCC 003A6C0C  40 82 00 1C */	bne lbl_803AADE8
/* 803AADD0 003A6C10  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AADD4 003A6C14  4B DC B5 ED */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AADD8 003A6C18  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AADDC 003A6C1C  4B CA 90 15 */	bl __wpadNoAlloc
/* 803AADE0 003A6C20  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AADE4 003A6C24  41 82 00 20 */	beq lbl_803AAE04
.global lbl_803AADE8
lbl_803AADE8:
/* 803AADE8 003A6C28  38 00 00 00 */	li r0, 0x0
/* 803AADEC 003A6C2C  98 1F 00 06 */	stb r0, 0x6(r31)
/* 803AADF0 003A6C30  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AADF4 003A6C34  4B E7 5A BD */	bl cinemaScope__Q33scn4step9ComponentFv
/* 803AADF8 003A6C38  48 02 1F E9 */	bl end__Q43scn4step3sfx11CinemaScopeFv
/* 803AADFC 003A6C3C  7F E3 FB 78 */	mr r3, r31
/* 803AAE00 003A6C40  48 00 08 A1 */	bl checkLowBattery__Q43scn4step4info11InfoControlFv
.global lbl_803AAE04
lbl_803AAE04:
/* 803AAE04 003A6C44  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AAE08 003A6C48  4B E7 5C 49 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAE0C 003A6C4C  48 00 27 C5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAE10 003A6C50  48 00 17 61 */	bl warpStarPanel__Q43scn4step4info14InfoGameStatusFv
/* 803AAE14 003A6C54  48 00 56 39 */	bl warpStarPosSet__Q43scn4step4info13WarpStarPanelFv
/* 803AAE18 003A6C58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AAE1C 003A6C5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AAE20 003A6C60  7C 08 03 A6 */	mtlr r0
/* 803AAE24 003A6C64  38 21 00 10 */	addi r1, r1, 0x10
/* 803AAE28 003A6C68  4E 80 00 20 */	blr
.global mfPlayerConnect__Q43scn4step4info11InfoControlFv
mfPlayerConnect__Q43scn4step4info11InfoControlFv:
/* 803AAE2C 003A6C6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AAE30 003A6C70  7C 08 02 A6 */	mflr r0
/* 803AAE34 003A6C74  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AAE38 003A6C78  39 61 00 20 */	addi r11, r1, 0x20
/* 803AAE3C 003A6C7C  4B C5 C5 09 */	bl lbl_80007344
/* 803AAE40 003A6C80  7C 7D 1B 78 */	mr r29, r3
/* 803AAE44 003A6C84  3B E0 00 00 */	li r31, 0x0
/* 803AAE48 003A6C88  3B C0 00 00 */	li r30, 0x0
/* 803AAE4C 003A6C8C  48 00 00 28 */	b lbl_803AAE74
.global lbl_803AAE50
lbl_803AAE50:
/* 803AAE50 003A6C90  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AAE54 003A6C94  4B E7 5F A5 */	bl heroManager__Q33scn4step9ComponentFv
/* 803AAE58 003A6C98  7F C4 F3 78 */	mr r4, r30
/* 803AAE5C 003A6C9C  4B F9 C2 FD */	bl getInactivePlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 803AAE60 003A6CA0  4B F9 67 F5 */	bl isConnected__Q43scn4step4hero12InactiveHeroCFv
/* 803AAE64 003A6CA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAE68 003A6CA8  41 82 00 08 */	beq lbl_803AAE70
/* 803AAE6C 003A6CAC  3B E0 00 01 */	li r31, 0x1
.global lbl_803AAE70
lbl_803AAE70:
/* 803AAE70 003A6CB0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803AAE74
lbl_803AAE74:
/* 803AAE74 003A6CB4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AAE78 003A6CB8  4B E7 5F 81 */	bl heroManager__Q33scn4step9ComponentFv
/* 803AAE7C 003A6CBC  4B F9 C2 89 */	bl getInactivePlayerCount__Q43scn4step4hero7ManagerCFv
/* 803AAE80 003A6CC0  7C 1E 18 40 */	cmplw r30, r3
/* 803AAE84 003A6CC4  41 80 FF CC */	blt lbl_803AAE50
/* 803AAE88 003A6CC8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803AAE8C 003A6CCC  40 82 00 48 */	bne lbl_803AAED4
/* 803AAE90 003A6CD0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AAE94 003A6CD4  4B E4 40 3D */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803AAE98 003A6CD8  38 80 00 01 */	li r4, 0x1
/* 803AAE9C 003A6CDC  48 01 FE 8D */	bl isStoppedNormal__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 803AAEA0 003A6CE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAEA4 003A6CE4  40 82 00 30 */	bne lbl_803AAED4
/* 803AAEA8 003A6CE8  38 7D 00 24 */	addi r3, r29, 0x24
/* 803AAEAC 003A6CEC  48 05 AA F5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803AAEB0 003A6CF0  38 7D 00 24 */	addi r3, r29, 0x24
/* 803AAEB4 003A6CF4  48 05 AA D5 */	bl isEnd__Q24util12FrameCounterCFv
/* 803AAEB8 003A6CF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAEBC 003A6CFC  41 82 00 18 */	beq lbl_803AAED4
/* 803AAEC0 003A6D00  38 00 00 03 */	li r0, 0x3
/* 803AAEC4 003A6D04  90 1D 00 34 */	stw r0, 0x34(r29)
/* 803AAEC8 003A6D08  38 7D 00 1C */	addi r3, r29, 0x1c
/* 803AAECC 003A6D0C  38 80 00 46 */	li r4, 0x46
/* 803AAED0 003A6D10  48 05 AA B1 */	bl reset__Q24util12FrameCounterFUl
.global lbl_803AAED4
lbl_803AAED4:
/* 803AAED4 003A6D14  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AAED8 003A6D18  4B E7 5B 79 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAEDC 003A6D1C  48 00 26 F5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAEE0 003A6D20  48 00 16 71 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 803AAEE4 003A6D24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAEE8 003A6D28  40 82 00 30 */	bne lbl_803AAF18
/* 803AAEEC 003A6D2C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AAEF0 003A6D30  4B E7 5B 61 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAEF4 003A6D34  48 00 26 DD */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAEF8 003A6D38  4B DF BD 11 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803AAEFC 003A6D3C  4B E0 22 1D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AAF00 003A6D40  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAF04 003A6D44  41 82 00 14 */	beq lbl_803AAF18
/* 803AAF08 003A6D48  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AAF0C 003A6D4C  4B E7 5B 45 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AAF10 003A6D50  48 00 26 C1 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AAF14 003A6D54  48 00 15 0D */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
.global lbl_803AAF18
lbl_803AAF18:
/* 803AAF18 003A6D58  39 61 00 20 */	addi r11, r1, 0x20
/* 803AAF1C 003A6D5C  4B C5 C4 75 */	bl lbl_80007390
/* 803AAF20 003A6D60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AAF24 003A6D64  7C 08 03 A6 */	mtlr r0
/* 803AAF28 003A6D68  38 21 00 20 */	addi r1, r1, 0x20
/* 803AAF2C 003A6D6C  4E 80 00 20 */	blr
.global mfMoveCheck__Q43scn4step4info11InfoControlFv
mfMoveCheck__Q43scn4step4info11InfoControlFv:
/* 803AAF30 003A6D70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AAF34 003A6D74  7C 08 02 A6 */	mflr r0
/* 803AAF38 003A6D78  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AAF3C 003A6D7C  39 61 00 30 */	addi r11, r1, 0x30
/* 803AAF40 003A6D80  4B C5 C4 05 */	bl lbl_80007344
/* 803AAF44 003A6D84  7C 7D 1B 78 */	mr r29, r3
/* 803AAF48 003A6D88  3B E0 00 00 */	li r31, 0x0
/* 803AAF4C 003A6D8C  3B C0 00 00 */	li r30, 0x0
/* 803AAF50 003A6D90  48 00 00 F0 */	b lbl_803AB040
.global lbl_803AAF54
lbl_803AAF54:
/* 803AAF54 003A6D94  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AAF58 003A6D98  4B E7 5E A1 */	bl heroManager__Q33scn4step9ComponentFv
/* 803AAF5C 003A6D9C  7F C4 F3 78 */	mr r4, r30
/* 803AAF60 003A6DA0  4B F9 C1 D1 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 803AAF64 003A6DA4  7C 64 1B 78 */	mr r4, r3
/* 803AAF68 003A6DA8  38 61 00 08 */	addi r3, r1, 0x8
/* 803AAF6C 003A6DAC  4B F9 1F E5 */	bl handle__Q43scn4step4hero4HeroFv
/* 803AAF70 003A6DB0  38 61 00 08 */	addi r3, r1, 0x8
/* 803AAF74 003A6DB4  4B E8 59 49 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 803AAF78 003A6DB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAF7C 003A6DBC  41 82 00 14 */	beq lbl_803AAF90
/* 803AAF80 003A6DC0  38 61 00 08 */	addi r3, r1, 0x8
/* 803AAF84 003A6DC4  38 80 FF FF */	li r4, -0x1
/* 803AAF88 003A6DC8  4B E8 57 41 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 803AAF8C 003A6DCC  48 00 00 B0 */	b lbl_803AB03C
.global lbl_803AAF90
lbl_803AAF90:
/* 803AAF90 003A6DD0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803AAF94 003A6DD4  4B F9 53 E9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803AAF98 003A6DD8  88 03 00 37 */	lbz r0, 0x37(r3)
/* 803AAF9C 003A6DDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AAFA0 003A6DE0  40 82 00 58 */	bne lbl_803AAFF8
/* 803AAFA4 003A6DE4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803AAFA8 003A6DE8  4B F9 53 D5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803AAFAC 003A6DEC  4B FA 44 89 */	bl isLadder__Q43scn4step4hero12StateCheckerCFv
/* 803AAFB0 003A6DF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAFB4 003A6DF4  40 82 00 44 */	bne lbl_803AAFF8
/* 803AAFB8 003A6DF8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803AAFBC 003A6DFC  4B F9 53 C1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803AAFC0 003A6E00  88 03 00 5D */	lbz r0, 0x5d(r3)
/* 803AAFC4 003A6E04  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AAFC8 003A6E08  40 82 00 30 */	bne lbl_803AAFF8
/* 803AAFCC 003A6E0C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803AAFD0 003A6E10  4B F9 54 45 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803AAFD4 003A6E14  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803AAFD8 003A6E18  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AAFDC 003A6E1C  40 82 00 1C */	bne lbl_803AAFF8
/* 803AAFE0 003A6E20  7F A3 EB 78 */	mr r3, r29
/* 803AAFE4 003A6E24  80 81 00 14 */	lwz r4, 0x14(r1)
/* 803AAFE8 003A6E28  48 00 02 C9 */	bl isWater__Q43scn4step4info11InfoControlFRQ43scn4step4hero4Hero
/* 803AAFEC 003A6E2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AAFF0 003A6E30  40 82 00 08 */	bne lbl_803AAFF8
/* 803AAFF4 003A6E34  3B E0 00 01 */	li r31, 0x1
.global lbl_803AAFF8
lbl_803AAFF8:
/* 803AAFF8 003A6E38  7F A3 EB 78 */	mr r3, r29
/* 803AAFFC 003A6E3C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 803AB000 003A6E40  7F C5 F3 78 */	mr r5, r30
/* 803AB004 003A6E44  48 00 03 11 */	bl isWaterMoveCheck__Q43scn4step4info11InfoControlFRQ43scn4step4hero4HeroUl
/* 803AB008 003A6E48  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB00C 003A6E4C  41 82 00 08 */	beq lbl_803AB014
/* 803AB010 003A6E50  3B E0 00 01 */	li r31, 0x1
.global lbl_803AB014
lbl_803AB014:
/* 803AB014 003A6E54  7F A3 EB 78 */	mr r3, r29
/* 803AB018 003A6E58  80 81 00 14 */	lwz r4, 0x14(r1)
/* 803AB01C 003A6E5C  7F C5 F3 78 */	mr r5, r30
/* 803AB020 003A6E60  48 00 03 69 */	bl isLadderMoveCheck__Q43scn4step4info11InfoControlFRQ43scn4step4hero4HeroUl
/* 803AB024 003A6E64  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB028 003A6E68  41 82 00 08 */	beq lbl_803AB030
/* 803AB02C 003A6E6C  3B E0 00 01 */	li r31, 0x1
.global lbl_803AB030
lbl_803AB030:
/* 803AB030 003A6E70  38 61 00 08 */	addi r3, r1, 0x8
/* 803AB034 003A6E74  38 80 FF FF */	li r4, -0x1
/* 803AB038 003A6E78  4B E8 56 91 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_803AB03C
lbl_803AB03C:
/* 803AB03C 003A6E7C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803AB040
lbl_803AB040:
/* 803AB040 003A6E80  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB044 003A6E84  4B E7 5D B5 */	bl heroManager__Q33scn4step9ComponentFv
/* 803AB048 003A6E88  4B F9 C0 B5 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 803AB04C 003A6E8C  7C 1E 18 40 */	cmplw r30, r3
/* 803AB050 003A6E90  41 80 FF 04 */	blt lbl_803AAF54
/* 803AB054 003A6E94  7F A3 EB 78 */	mr r3, r29
/* 803AB058 003A6E98  48 00 01 61 */	bl mfSelectButtonCheck__Q43scn4step4info11InfoControlFv
/* 803AB05C 003A6E9C  88 1D 00 07 */	lbz r0, 0x7(r29)
/* 803AB060 003A6EA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AB064 003A6EA4  41 82 00 08 */	beq lbl_803AB06C
/* 803AB068 003A6EA8  3B E0 00 00 */	li r31, 0x0
.global lbl_803AB06C
lbl_803AB06C:
/* 803AB06C 003A6EAC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB070 003A6EB0  4B E7 59 E1 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB074 003A6EB4  48 00 25 A9 */	bl hasLvMap__Q43scn4step4info7ManagerCFv
/* 803AB078 003A6EB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB07C 003A6EBC  41 82 00 40 */	beq lbl_803AB0BC
/* 803AB080 003A6EC0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB084 003A6EC4  4B E7 59 CD */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB088 003A6EC8  48 00 25 A5 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB08C 003A6ECC  38 63 0A B4 */	addi r3, r3, 0xab4
/* 803AB090 003A6ED0  48 00 F4 4D */	bl isClosing__Q53scn4step4info5lvmap7ExplainCFv
/* 803AB094 003A6ED4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB098 003A6ED8  40 82 00 24 */	bne lbl_803AB0BC
/* 803AB09C 003A6EDC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB0A0 003A6EE0  4B E7 59 B1 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB0A4 003A6EE4  48 00 25 89 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB0A8 003A6EE8  38 63 0A B4 */	addi r3, r3, 0xab4
/* 803AB0AC 003A6EEC  48 00 F4 45 */	bl isClosed__Q53scn4step4info5lvmap7ExplainCFv
/* 803AB0B0 003A6EF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB0B4 003A6EF4  40 82 00 08 */	bne lbl_803AB0BC
/* 803AB0B8 003A6EF8  3B E0 00 01 */	li r31, 0x1
.global lbl_803AB0BC
lbl_803AB0BC:
/* 803AB0BC 003A6EFC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803AB0C0 003A6F00  41 82 00 70 */	beq lbl_803AB130
/* 803AB0C4 003A6F04  38 7D 00 0C */	addi r3, r29, 0xc
/* 803AB0C8 003A6F08  38 80 00 32 */	li r4, 0x32
/* 803AB0CC 003A6F0C  48 05 A8 B5 */	bl reset__Q24util12FrameCounterFUl
/* 803AB0D0 003A6F10  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB0D4 003A6F14  4B E7 59 7D */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB0D8 003A6F18  48 00 25 55 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB0DC 003A6F1C  48 01 35 11 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB0E0 003A6F20  48 01 2D E9 */	bl isTargetScoreIn__Q53scn4step4info5lvmap5FrameCFv
/* 803AB0E4 003A6F24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB0E8 003A6F28  41 82 00 B8 */	beq lbl_803AB1A0
/* 803AB0EC 003A6F2C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB0F0 003A6F30  4B E7 59 61 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB0F4 003A6F34  48 00 25 39 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB0F8 003A6F38  48 01 34 F5 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB0FC 003A6F3C  48 01 2D F5 */	bl isTargetScoreEnd__Q53scn4step4info5lvmap5FrameCFv
/* 803AB100 003A6F40  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB104 003A6F44  41 82 00 9C */	beq lbl_803AB1A0
/* 803AB108 003A6F48  38 7D 00 14 */	addi r3, r29, 0x14
/* 803AB10C 003A6F4C  48 05 A8 7D */	bl isEnd__Q24util12FrameCounterCFv
/* 803AB110 003A6F50  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB114 003A6F54  41 82 00 8C */	beq lbl_803AB1A0
/* 803AB118 003A6F58  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB11C 003A6F5C  4B E7 59 35 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB120 003A6F60  48 00 25 0D */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB124 003A6F64  48 01 34 C9 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB128 003A6F68  48 01 2D 79 */	bl startTargetScoreAnimOut__Q53scn4step4info5lvmap5FrameFv
/* 803AB12C 003A6F6C  48 00 00 74 */	b lbl_803AB1A0
.global lbl_803AB130
lbl_803AB130:
/* 803AB130 003A6F70  38 7D 00 0C */	addi r3, r29, 0xc
/* 803AB134 003A6F74  48 05 A8 6D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803AB138 003A6F78  38 7D 00 0C */	addi r3, r29, 0xc
/* 803AB13C 003A6F7C  48 05 A8 4D */	bl isEnd__Q24util12FrameCounterCFv
/* 803AB140 003A6F80  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB144 003A6F84  41 82 00 5C */	beq lbl_803AB1A0
/* 803AB148 003A6F88  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB14C 003A6F8C  4B E7 59 05 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB150 003A6F90  48 00 24 DD */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB154 003A6F94  48 01 34 99 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB158 003A6F98  48 01 2D 71 */	bl isTargetScoreIn__Q53scn4step4info5lvmap5FrameCFv
/* 803AB15C 003A6F9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB160 003A6FA0  40 82 00 40 */	bne lbl_803AB1A0
/* 803AB164 003A6FA4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB168 003A6FA8  4B E7 58 E9 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB16C 003A6FAC  48 00 24 C1 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB170 003A6FB0  48 01 34 7D */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB174 003A6FB4  48 01 2D 7D */	bl isTargetScoreEnd__Q53scn4step4info5lvmap5FrameCFv
/* 803AB178 003A6FB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB17C 003A6FBC  41 82 00 24 */	beq lbl_803AB1A0
/* 803AB180 003A6FC0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AB184 003A6FC4  4B E7 58 CD */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB188 003A6FC8  48 00 24 A5 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB18C 003A6FCC  48 01 34 61 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB190 003A6FD0  48 01 2C E9 */	bl startTargetScoreAnimIn__Q53scn4step4info5lvmap5FrameFv
/* 803AB194 003A6FD4  38 7D 00 14 */	addi r3, r29, 0x14
/* 803AB198 003A6FD8  38 80 00 1E */	li r4, 0x1e
/* 803AB19C 003A6FDC  48 05 A7 E5 */	bl reset__Q24util12FrameCounterFUl
.global lbl_803AB1A0
lbl_803AB1A0:
/* 803AB1A0 003A6FE0  39 61 00 30 */	addi r11, r1, 0x30
/* 803AB1A4 003A6FE4  4B C5 C1 ED */	bl lbl_80007390
/* 803AB1A8 003A6FE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AB1AC 003A6FEC  7C 08 03 A6 */	mtlr r0
/* 803AB1B0 003A6FF0  38 21 00 30 */	addi r1, r1, 0x30
/* 803AB1B4 003A6FF4  4E 80 00 20 */	blr
.global mfSelectButtonCheck__Q43scn4step4info11InfoControlFv
mfSelectButtonCheck__Q43scn4step4info11InfoControlFv:
/* 803AB1B8 003A6FF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803AB1BC 003A6FFC  7C 08 02 A6 */	mflr r0
/* 803AB1C0 003A7000  90 01 00 44 */	stw r0, 0x44(r1)
/* 803AB1C4 003A7004  39 61 00 40 */	addi r11, r1, 0x40
/* 803AB1C8 003A7008  4B C5 C1 79 */	bl lbl_80007340
/* 803AB1CC 003A700C  7C 7C 1B 78 */	mr r28, r3
/* 803AB1D0 003A7010  3B A0 00 00 */	li r29, 0x0
/* 803AB1D4 003A7014  3B E0 00 01 */	li r31, 0x1
.global lbl_803AB1D8
lbl_803AB1D8:
/* 803AB1D8 003A7018  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803AB1DC 003A701C  4B E7 5C 1D */	bl heroManager__Q33scn4step9ComponentFv
/* 803AB1E0 003A7020  7C 64 1B 78 */	mr r4, r3
/* 803AB1E4 003A7024  38 61 00 18 */	addi r3, r1, 0x18
/* 803AB1E8 003A7028  7F A5 EB 78 */	mr r5, r29
/* 803AB1EC 003A702C  4B F9 B7 6D */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 803AB1F0 003A7030  38 61 00 18 */	addi r3, r1, 0x18
/* 803AB1F4 003A7034  4B E8 56 C9 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 803AB1F8 003A7038  7C 7E 1B 78 */	mr r30, r3
/* 803AB1FC 003A703C  38 61 00 18 */	addi r3, r1, 0x18
/* 803AB200 003A7040  38 80 FF FF */	li r4, -0x1
/* 803AB204 003A7044  4B E8 54 C5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 803AB208 003A7048  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803AB20C 003A704C  40 82 00 4C */	bne lbl_803AB258
/* 803AB210 003A7050  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803AB214 003A7054  7F A4 EB 78 */	mr r4, r29
/* 803AB218 003A7058  4B DF 83 61 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803AB21C 003A705C  7C 64 1B 78 */	mr r4, r3
/* 803AB220 003A7060  38 61 00 08 */	addi r3, r1, 0x8
/* 803AB224 003A7064  4B DF 75 D5 */	bl button__Q23hid11HIDAccessorCFv
/* 803AB228 003A7068  38 61 00 08 */	addi r3, r1, 0x8
/* 803AB22C 003A706C  38 80 10 00 */	li r4, 0x1000
/* 803AB230 003A7070  4B DF 70 11 */	bl isHold__Q23hid6ButtonCFUl
/* 803AB234 003A7074  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB238 003A7078  41 82 00 20 */	beq lbl_803AB258
/* 803AB23C 003A707C  9B FC 00 07 */	stb r31, 0x7(r28)
/* 803AB240 003A7080  38 7C 00 0C */	addi r3, r28, 0xc
/* 803AB244 003A7084  38 80 00 00 */	li r4, 0x0
/* 803AB248 003A7088  48 05 A7 39 */	bl reset__Q24util12FrameCounterFUl
/* 803AB24C 003A708C  38 7C 00 14 */	addi r3, r28, 0x14
/* 803AB250 003A7090  38 80 00 1E */	li r4, 0x1e
/* 803AB254 003A7094  48 05 A7 2D */	bl reset__Q24util12FrameCounterFUl
.global lbl_803AB258
lbl_803AB258:
/* 803AB258 003A7098  3B BD 00 01 */	addi r29, r29, 0x1
/* 803AB25C 003A709C  28 1D 00 04 */	cmplwi r29, 0x4
/* 803AB260 003A70A0  41 80 FF 78 */	blt lbl_803AB1D8
/* 803AB264 003A70A4  88 1C 00 08 */	lbz r0, 0x8(r28)
/* 803AB268 003A70A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AB26C 003A70AC  41 82 00 2C */	beq lbl_803AB298
/* 803AB270 003A70B0  38 00 00 00 */	li r0, 0x0
/* 803AB274 003A70B4  98 1C 00 08 */	stb r0, 0x8(r28)
/* 803AB278 003A70B8  38 00 00 01 */	li r0, 0x1
/* 803AB27C 003A70BC  98 1C 00 07 */	stb r0, 0x7(r28)
/* 803AB280 003A70C0  38 7C 00 0C */	addi r3, r28, 0xc
/* 803AB284 003A70C4  38 80 00 00 */	li r4, 0x0
/* 803AB288 003A70C8  48 05 A6 F9 */	bl reset__Q24util12FrameCounterFUl
/* 803AB28C 003A70CC  38 7C 00 14 */	addi r3, r28, 0x14
/* 803AB290 003A70D0  38 80 00 78 */	li r4, 0x78
/* 803AB294 003A70D4  48 05 A6 ED */	bl reset__Q24util12FrameCounterFUl
.global lbl_803AB298
lbl_803AB298:
/* 803AB298 003A70D8  39 61 00 40 */	addi r11, r1, 0x40
/* 803AB29C 003A70DC  4B C5 C0 F1 */	bl lbl_8000738C
/* 803AB2A0 003A70E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803AB2A4 003A70E4  7C 08 03 A6 */	mtlr r0
/* 803AB2A8 003A70E8  38 21 00 40 */	addi r1, r1, 0x40
/* 803AB2AC 003A70EC  4E 80 00 20 */	blr
.global isWater__Q43scn4step4info11InfoControlFRQ43scn4step4hero4Hero
isWater__Q43scn4step4info11InfoControlFRQ43scn4step4hero4Hero:
/* 803AB2B0 003A70F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB2B4 003A70F4  7C 08 02 A6 */	mflr r0
/* 803AB2B8 003A70F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB2BC 003A70FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB2C0 003A7100  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803AB2C4 003A7104  7C 9E 23 78 */	mr r30, r4
/* 803AB2C8 003A7108  3B E0 00 00 */	li r31, 0x0
/* 803AB2CC 003A710C  7F C3 F3 78 */	mr r3, r30
/* 803AB2D0 003A7110  4B F9 51 35 */	bl water__Q43scn4step4hero4HeroFv
/* 803AB2D4 003A7114  4B E2 F3 5D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803AB2D8 003A7118  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB2DC 003A711C  40 82 00 18 */	bne lbl_803AB2F4
/* 803AB2E0 003A7120  7F C3 F3 78 */	mr r3, r30
/* 803AB2E4 003A7124  4B F9 50 99 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803AB2E8 003A7128  88 03 00 09 */	lbz r0, 0x9(r3)
/* 803AB2EC 003A712C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AB2F0 003A7130  41 82 00 08 */	beq lbl_803AB2F8
.global lbl_803AB2F4
lbl_803AB2F4:
/* 803AB2F4 003A7134  3B E0 00 01 */	li r31, 0x1
.global lbl_803AB2F8
lbl_803AB2F8:
/* 803AB2F8 003A7138  7F E3 FB 78 */	mr r3, r31
/* 803AB2FC 003A713C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB300 003A7140  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803AB304 003A7144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB308 003A7148  7C 08 03 A6 */	mtlr r0
/* 803AB30C 003A714C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB310 003A7150  4E 80 00 20 */	blr
.global isWaterMoveCheck__Q43scn4step4info11InfoControlFRQ43scn4step4hero4HeroUl
isWaterMoveCheck__Q43scn4step4info11InfoControlFRQ43scn4step4hero4HeroUl:
/* 803AB314 003A7154  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AB318 003A7158  7C 08 02 A6 */	mflr r0
/* 803AB31C 003A715C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AB320 003A7160  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AB324 003A7164  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AB328 003A7168  7C BE 2B 78 */	mr r30, r5
/* 803AB32C 003A716C  3B E0 00 00 */	li r31, 0x0
/* 803AB330 003A7170  4B FF FF 81 */	bl isWater__Q43scn4step4info11InfoControlFRQ43scn4step4hero4Hero
/* 803AB334 003A7174  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB338 003A7178  41 82 00 34 */	beq lbl_803AB36C
/* 803AB33C 003A717C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803AB340 003A7180  7F C4 F3 78 */	mr r4, r30
/* 803AB344 003A7184  4B DF 82 35 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803AB348 003A7188  7C 64 1B 78 */	mr r4, r3
/* 803AB34C 003A718C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AB350 003A7190  4B DF 74 A9 */	bl button__Q23hid11HIDAccessorCFv
/* 803AB354 003A7194  38 61 00 08 */	addi r3, r1, 0x8
/* 803AB358 003A7198  38 80 0F 0F */	li r4, 0xf0f
/* 803AB35C 003A719C  4B DF 6E E5 */	bl isHold__Q23hid6ButtonCFUl
/* 803AB360 003A71A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB364 003A71A4  41 82 00 08 */	beq lbl_803AB36C
/* 803AB368 003A71A8  3B E0 00 01 */	li r31, 0x1
.global lbl_803AB36C
lbl_803AB36C:
/* 803AB36C 003A71AC  7F E3 FB 78 */	mr r3, r31
/* 803AB370 003A71B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AB374 003A71B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AB378 003A71B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AB37C 003A71BC  7C 08 03 A6 */	mtlr r0
/* 803AB380 003A71C0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AB384 003A71C4  4E 80 00 20 */	blr
.global isLadderMoveCheck__Q43scn4step4info11InfoControlFRQ43scn4step4hero4HeroUl
isLadderMoveCheck__Q43scn4step4info11InfoControlFRQ43scn4step4hero4HeroUl:
/* 803AB388 003A71C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AB38C 003A71CC  7C 08 02 A6 */	mflr r0
/* 803AB390 003A71D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AB394 003A71D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AB398 003A71D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AB39C 003A71DC  7C BE 2B 78 */	mr r30, r5
/* 803AB3A0 003A71E0  3B E0 00 00 */	li r31, 0x0
/* 803AB3A4 003A71E4  7C 83 23 78 */	mr r3, r4
/* 803AB3A8 003A71E8  4B F9 4F D5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803AB3AC 003A71EC  4B FA 40 89 */	bl isLadder__Q43scn4step4hero12StateCheckerCFv
/* 803AB3B0 003A71F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB3B4 003A71F4  41 82 00 34 */	beq lbl_803AB3E8
/* 803AB3B8 003A71F8  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803AB3BC 003A71FC  7F C4 F3 78 */	mr r4, r30
/* 803AB3C0 003A7200  4B DF 81 B9 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803AB3C4 003A7204  7C 64 1B 78 */	mr r4, r3
/* 803AB3C8 003A7208  38 61 00 08 */	addi r3, r1, 0x8
/* 803AB3CC 003A720C  4B DF 74 2D */	bl button__Q23hid11HIDAccessorCFv
/* 803AB3D0 003A7210  38 61 00 08 */	addi r3, r1, 0x8
/* 803AB3D4 003A7214  38 80 0F 0F */	li r4, 0xf0f
/* 803AB3D8 003A7218  4B DF 6E 69 */	bl isHold__Q23hid6ButtonCFUl
/* 803AB3DC 003A721C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB3E0 003A7220  41 82 00 08 */	beq lbl_803AB3E8
/* 803AB3E4 003A7224  3B E0 00 01 */	li r31, 0x1
.global lbl_803AB3E8
lbl_803AB3E8:
/* 803AB3E8 003A7228  7F E3 FB 78 */	mr r3, r31
/* 803AB3EC 003A722C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AB3F0 003A7230  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AB3F4 003A7234  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AB3F8 003A7238  7C 08 03 A6 */	mtlr r0
/* 803AB3FC 003A723C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AB400 003A7240  4E 80 00 20 */	blr
.global checkInfoInOut__Q43scn4step4info11InfoControlFv
checkInfoInOut__Q43scn4step4info11InfoControlFv:
/* 803AB404 003A7244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB408 003A7248  7C 08 02 A6 */	mflr r0
/* 803AB40C 003A724C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB410 003A7250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB414 003A7254  7C 7F 1B 78 */	mr r31, r3
/* 803AB418 003A7258  38 00 00 00 */	li r0, 0x0
/* 803AB41C 003A725C  98 03 00 07 */	stb r0, 0x7(r3)
/* 803AB420 003A7260  48 00 01 A1 */	bl checkPlayerConnect__Q43scn4step4info11InfoControlFv
/* 803AB424 003A7264  7F E3 FB 78 */	mr r3, r31
/* 803AB428 003A7268  48 00 01 6D */	bl checkDisableControl__Q43scn4step4info11InfoControlFv
/* 803AB42C 003A726C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB430 003A7270  40 82 01 50 */	bne lbl_803AB580
/* 803AB434 003A7274  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 803AB438 003A7278  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AB43C 003A727C  41 82 00 F4 */	beq lbl_803AB530
/* 803AB440 003A7280  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB444 003A7284  4B DC AF 7D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AB448 003A7288  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AB44C 003A728C  48 01 F0 7D */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803AB450 003A7290  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB454 003A7294  40 82 00 1C */	bne lbl_803AB470
/* 803AB458 003A7298  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB45C 003A729C  4B DC AF 65 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803AB460 003A72A0  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803AB464 003A72A4  4B CA 89 8D */	bl __wpadNoAlloc
/* 803AB468 003A72A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB46C 003A72AC  41 82 00 BC */	beq lbl_803AB528
.global lbl_803AB470
lbl_803AB470:
/* 803AB470 003A72B0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB474 003A72B4  4B E7 54 3D */	bl cinemaScope__Q33scn4step9ComponentFv
/* 803AB478 003A72B8  48 02 19 69 */	bl end__Q43scn4step3sfx11CinemaScopeFv
/* 803AB47C 003A72BC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB480 003A72C0  4B E7 55 D1 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB484 003A72C4  48 00 21 4D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AB488 003A72C8  48 00 10 C9 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 803AB48C 003A72CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB490 003A72D0  40 82 00 30 */	bne lbl_803AB4C0
/* 803AB494 003A72D4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB498 003A72D8  4B E7 55 B9 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB49C 003A72DC  48 00 21 35 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AB4A0 003A72E0  4B DF B7 69 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803AB4A4 003A72E4  4B E0 1C 75 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AB4A8 003A72E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB4AC 003A72EC  41 82 00 14 */	beq lbl_803AB4C0
/* 803AB4B0 003A72F0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB4B4 003A72F4  4B E7 55 9D */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB4B8 003A72F8  48 00 21 19 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AB4BC 003A72FC  48 00 0F 65 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
.global lbl_803AB4C0
lbl_803AB4C0:
/* 803AB4C0 003A7300  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB4C4 003A7304  4B E7 55 8D */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB4C8 003A7308  48 00 21 65 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB4CC 003A730C  48 01 31 21 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB4D0 003A7310  48 01 29 F9 */	bl isTargetScoreIn__Q53scn4step4info5lvmap5FrameCFv
/* 803AB4D4 003A7314  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB4D8 003A7318  40 82 00 34 */	bne lbl_803AB50C
/* 803AB4DC 003A731C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB4E0 003A7320  4B E7 55 71 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB4E4 003A7324  48 00 21 49 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB4E8 003A7328  48 01 31 05 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB4EC 003A732C  48 01 2A 05 */	bl isTargetScoreEnd__Q53scn4step4info5lvmap5FrameCFv
/* 803AB4F0 003A7330  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB4F4 003A7334  41 82 00 18 */	beq lbl_803AB50C
/* 803AB4F8 003A7338  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB4FC 003A733C  4B E7 55 55 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB500 003A7340  48 00 21 2D */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB504 003A7344  48 01 30 E9 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB508 003A7348  48 01 29 71 */	bl startTargetScoreAnimIn__Q53scn4step4info5lvmap5FrameFv
.global lbl_803AB50C
lbl_803AB50C:
/* 803AB50C 003A734C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB510 003A7350  4B E7 55 41 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB514 003A7354  48 00 21 19 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB518 003A7358  48 01 30 DD */	bl frameControl__Q53scn4step4info5lvmap5LvMapFv
/* 803AB51C 003A735C  48 01 2A 5D */	bl frameInStart__Q53scn4step4info5lvmap12FrameControlFv
/* 803AB520 003A7360  7F E3 FB 78 */	mr r3, r31
/* 803AB524 003A7364  48 00 01 7D */	bl checkLowBattery__Q43scn4step4info11InfoControlFv
.global lbl_803AB528
lbl_803AB528:
/* 803AB528 003A7368  38 00 00 00 */	li r0, 0x0
/* 803AB52C 003A736C  98 1F 00 06 */	stb r0, 0x6(r31)
.global lbl_803AB530
lbl_803AB530:
/* 803AB530 003A7370  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803AB534 003A7374  4B E7 55 1D */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB538 003A7378  48 00 20 F5 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 803AB53C 003A737C  48 01 30 B1 */	bl frame__Q53scn4step4info5lvmap5LvMapFv
/* 803AB540 003A7380  48 01 29 B1 */	bl isTargetScoreEnd__Q53scn4step4info5lvmap5FrameCFv
/* 803AB544 003A7384  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB548 003A7388  41 82 00 0C */	beq lbl_803AB554
/* 803AB54C 003A738C  38 7F 00 14 */	addi r3, r31, 0x14
/* 803AB550 003A7390  48 05 A4 51 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
.global lbl_803AB554
lbl_803AB554:
/* 803AB554 003A7394  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803AB558 003A7398  48 05 A4 31 */	bl isEnd__Q24util12FrameCounterCFv
/* 803AB55C 003A739C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB560 003A73A0  40 82 00 18 */	bne lbl_803AB578
/* 803AB564 003A73A4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803AB568 003A73A8  48 05 A4 39 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803AB56C 003A73AC  7F E3 FB 78 */	mr r3, r31
/* 803AB570 003A73B0  4B FF FC 49 */	bl mfSelectButtonCheck__Q43scn4step4info11InfoControlFv
/* 803AB574 003A73B4  48 00 00 0C */	b lbl_803AB580
.global lbl_803AB578
lbl_803AB578:
/* 803AB578 003A73B8  7F E3 FB 78 */	mr r3, r31
/* 803AB57C 003A73BC  4B FF F9 B5 */	bl mfMoveCheck__Q43scn4step4info11InfoControlFv
.global lbl_803AB580
lbl_803AB580:
/* 803AB580 003A73C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB584 003A73C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB588 003A73C8  7C 08 03 A6 */	mtlr r0
/* 803AB58C 003A73CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB590 003A73D0  4E 80 00 20 */	blr
.global checkDisableControl__Q43scn4step4info11InfoControlFv
checkDisableControl__Q43scn4step4info11InfoControlFv:
/* 803AB594 003A73D4  88 03 00 04 */	lbz r0, 0x4(r3)
/* 803AB598 003A73D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AB59C 003A73DC  40 82 00 1C */	bne lbl_803AB5B8
/* 803AB5A0 003A73E0  38 00 00 01 */	li r0, 0x1
/* 803AB5A4 003A73E4  98 03 00 06 */	stb r0, 0x6(r3)
/* 803AB5A8 003A73E8  38 00 00 04 */	li r0, 0x4
/* 803AB5AC 003A73EC  90 03 00 34 */	stw r0, 0x34(r3)
/* 803AB5B0 003A73F0  38 60 00 01 */	li r3, 0x1
/* 803AB5B4 003A73F4  4E 80 00 20 */	blr
.global lbl_803AB5B8
lbl_803AB5B8:
/* 803AB5B8 003A73F8  38 60 00 00 */	li r3, 0x0
/* 803AB5BC 003A73FC  4E 80 00 20 */	blr
.global checkPlayerConnect__Q43scn4step4info11InfoControlFv
checkPlayerConnect__Q43scn4step4info11InfoControlFv:
/* 803AB5C0 003A7400  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AB5C4 003A7404  7C 08 02 A6 */	mflr r0
/* 803AB5C8 003A7408  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AB5CC 003A740C  39 61 00 20 */	addi r11, r1, 0x20
/* 803AB5D0 003A7410  4B C5 BD 71 */	bl lbl_80007340
/* 803AB5D4 003A7414  7C 7C 1B 78 */	mr r28, r3
/* 803AB5D8 003A7418  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803AB5DC 003A741C  4B E7 58 1D */	bl heroManager__Q33scn4step9ComponentFv
/* 803AB5E0 003A7420  4B F9 BB 25 */	bl getInactivePlayerCount__Q43scn4step4hero7ManagerCFv
/* 803AB5E4 003A7424  7C 7F 1B 78 */	mr r31, r3
/* 803AB5E8 003A7428  3B C0 00 00 */	li r30, 0x0
/* 803AB5EC 003A742C  48 00 00 94 */	b lbl_803AB680
.global lbl_803AB5F0
lbl_803AB5F0:
/* 803AB5F0 003A7430  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803AB5F4 003A7434  4B E7 58 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 803AB5F8 003A7438  7F C4 F3 78 */	mr r4, r30
/* 803AB5FC 003A743C  4B F9 BB 5D */	bl getInactivePlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 803AB600 003A7440  7C 7D 1B 78 */	mr r29, r3
/* 803AB604 003A7444  4B F9 60 51 */	bl isConnected__Q43scn4step4hero12InactiveHeroCFv
/* 803AB608 003A7448  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB60C 003A744C  41 82 00 70 */	beq lbl_803AB67C
/* 803AB610 003A7450  7F A3 EB 78 */	mr r3, r29
/* 803AB614 003A7454  4B F9 60 59 */	bl isForbidSelect__Q43scn4step4hero12InactiveHeroFv
/* 803AB618 003A7458  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB61C 003A745C  40 82 00 60 */	bne lbl_803AB67C
/* 803AB620 003A7460  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803AB624 003A7464  4B E7 54 2D */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB628 003A7468  48 00 1F A9 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AB62C 003A746C  48 00 0F 25 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 803AB630 003A7470  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB634 003A7474  40 82 00 30 */	bne lbl_803AB664
/* 803AB638 003A7478  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803AB63C 003A747C  4B E7 54 15 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB640 003A7480  48 00 1F 91 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AB644 003A7484  4B DF B5 C5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803AB648 003A7488  4B E0 1A D1 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AB64C 003A748C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB650 003A7490  41 82 00 14 */	beq lbl_803AB664
/* 803AB654 003A7494  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 803AB658 003A7498  4B E7 53 F9 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB65C 003A749C  48 00 1F 75 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AB660 003A74A0  48 00 0D C1 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
.global lbl_803AB664
lbl_803AB664:
/* 803AB664 003A74A4  38 7C 00 24 */	addi r3, r28, 0x24
/* 803AB668 003A74A8  38 80 00 02 */	li r4, 0x2
/* 803AB66C 003A74AC  48 05 A3 15 */	bl reset__Q24util12FrameCounterFUl
/* 803AB670 003A74B0  38 00 00 05 */	li r0, 0x5
/* 803AB674 003A74B4  90 1C 00 34 */	stw r0, 0x34(r28)
/* 803AB678 003A74B8  48 00 00 10 */	b lbl_803AB688
.global lbl_803AB67C
lbl_803AB67C:
/* 803AB67C 003A74BC  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803AB680
lbl_803AB680:
/* 803AB680 003A74C0  7C 1E F8 40 */	cmplw r30, r31
/* 803AB684 003A74C4  41 80 FF 6C */	blt lbl_803AB5F0
.global lbl_803AB688
lbl_803AB688:
/* 803AB688 003A74C8  39 61 00 20 */	addi r11, r1, 0x20
/* 803AB68C 003A74CC  4B C5 BD 01 */	bl lbl_8000738C
/* 803AB690 003A74D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AB694 003A74D4  7C 08 03 A6 */	mtlr r0
/* 803AB698 003A74D8  38 21 00 20 */	addi r1, r1, 0x20
/* 803AB69C 003A74DC  4E 80 00 20 */	blr
.global checkLowBattery__Q43scn4step4info11InfoControlFv
checkLowBattery__Q43scn4step4info11InfoControlFv:
/* 803AB6A0 003A74E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB6A4 003A74E4  7C 08 02 A6 */	mflr r0
/* 803AB6A8 003A74E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB6AC 003A74EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB6B0 003A74F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803AB6B4 003A74F4  7C 7E 1B 78 */	mr r30, r3
/* 803AB6B8 003A74F8  3B E0 00 00 */	li r31, 0x0
.global lbl_803AB6BC
lbl_803AB6BC:
/* 803AB6BC 003A74FC  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803AB6C0 003A7500  7F E4 FB 78 */	mr r4, r31
/* 803AB6C4 003A7504  4B DF 7F B9 */	bl batteryStatusReady__Q23hid10HIDManagerCFUl
/* 803AB6C8 003A7508  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB6CC 003A750C  41 82 00 20 */	beq lbl_803AB6EC
/* 803AB6D0 003A7510  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803AB6D4 003A7514  7F E4 FB 78 */	mr r4, r31
/* 803AB6D8 003A7518  4B DF 7F D9 */	bl batteryLow__Q23hid10HIDManagerCFUl
/* 803AB6DC 003A751C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB6E0 003A7520  41 82 00 0C */	beq lbl_803AB6EC
/* 803AB6E4 003A7524  38 00 00 01 */	li r0, 0x1
/* 803AB6E8 003A7528  48 00 00 14 */	b lbl_803AB6FC
.global lbl_803AB6EC
lbl_803AB6EC:
/* 803AB6EC 003A752C  3B FF 00 01 */	addi r31, r31, 0x1
/* 803AB6F0 003A7530  28 1F 00 04 */	cmplwi r31, 0x4
/* 803AB6F4 003A7534  41 80 FF C8 */	blt lbl_803AB6BC
/* 803AB6F8 003A7538  38 00 00 00 */	li r0, 0x0
.global lbl_803AB6FC
lbl_803AB6FC:
/* 803AB6FC 003A753C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AB700 003A7540  41 82 00 1C */	beq lbl_803AB71C
/* 803AB704 003A7544  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803AB708 003A7548  4B E7 53 49 */	bl infoManager__Q33scn4step9ComponentFv
/* 803AB70C 003A754C  48 00 1E C5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803AB710 003A7550  48 00 0D 11 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
/* 803AB714 003A7554  38 00 00 06 */	li r0, 0x6
/* 803AB718 003A7558  90 1E 00 34 */	stw r0, 0x34(r30)
.global lbl_803AB71C
lbl_803AB71C:
/* 803AB71C 003A755C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB720 003A7560  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803AB724 003A7564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB728 003A7568  7C 08 03 A6 */	mtlr r0
/* 803AB72C 003A756C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB730 003A7570  4E 80 00 20 */	blr
.global isInfoVisible__Q43scn4step4info11InfoControlFv
isInfoVisible__Q43scn4step4info11InfoControlFv:
/* 803AB734 003A7574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB738 003A7578  7C 08 02 A6 */	mflr r0
/* 803AB73C 003A757C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB740 003A7580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB744 003A7584  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803AB748 003A7588  7C 7E 1B 78 */	mr r30, r3
/* 803AB74C 003A758C  3B E0 00 00 */	li r31, 0x0
/* 803AB750 003A7590  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803AB754 003A7594  4B E7 56 A5 */	bl heroManager__Q33scn4step9ComponentFv
/* 803AB758 003A7598  4B F9 BB 41 */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 803AB75C 003A759C  4B F9 4C 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803AB760 003A75A0  4B E2 FA D5 */	bl isReqClose__Q25pause9ComponentCFv
/* 803AB764 003A75A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AB768 003A75A8  40 82 00 14 */	bne lbl_803AB77C
/* 803AB76C 003A75AC  88 1E 00 04 */	lbz r0, 0x4(r30)
/* 803AB770 003A75B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AB774 003A75B4  41 82 00 08 */	beq lbl_803AB77C
/* 803AB778 003A75B8  3B E0 00 01 */	li r31, 0x1
.global lbl_803AB77C
lbl_803AB77C:
/* 803AB77C 003A75BC  7F E3 FB 78 */	mr r3, r31
/* 803AB780 003A75C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB784 003A75C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803AB788 003A75C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB78C 003A75CC  7C 08 03 A6 */	mtlr r0
/* 803AB790 003A75D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB794 003A75D4  4E 80 00 20 */	blr
