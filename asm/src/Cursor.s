.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn19challengefileselect6CursorFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q33scn19challengefileselect6CursorFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 801E2F84 001DEDC4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801E2F88 001DEDC8  7C 08 02 A6 */	mflr r0
/* 801E2F8C 001DEDCC  90 01 00 84 */	stw r0, 0x84(r1)
/* 801E2F90 001DEDD0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801E2F94 001DEDD4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 801E2F98 001DEDD8  7C 7E 1B 78 */	mr r30, r3
/* 801E2F9C 001DEDDC  7C 86 23 78 */	mr r6, r4
/* 801E2FA0 001DEDE0  7C BF 2B 78 */	mr r31, r5
/* 801E2FA4 001DEDE4  3C 80 80 46 */	lis r4, __vt__Q33scn19challengefileselect6Cursor@ha
/* 801E2FA8 001DEDE8  38 04 DF 58 */	addi r0, r4, __vt__Q33scn19challengefileselect6Cursor@l
/* 801E2FAC 001DEDEC  90 03 00 00 */	stw r0, 0(r3)
/* 801E2FB0 001DEDF0  38 61 00 08 */	addi r3, r1, 8
/* 801E2FB4 001DEDF4  3C 80 80 46 */	lis r4, $$251991@ha
/* 801E2FB8 001DEDF8  38 84 DF 30 */	addi r4, r4, $$251991@l
/* 801E2FBC 001DEDFC  38 AD 95 F8 */	addi r5, r13, $$251992-_SDA_BASE_
/* 801E2FC0 001DEE00  4B FC AD A5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E2FC4 001DEE04  7C 64 1B 78 */	mr r4, r3
/* 801E2FC8 001DEE08  38 7E 00 04 */	addi r3, r30, 4
/* 801E2FCC 001DEE0C  4B FC 91 C5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E2FD0 001DEE10  38 7E 00 04 */	addi r3, r30, 4
/* 801E2FD4 001DEE14  7F E4 FB 78 */	mr r4, r31
/* 801E2FD8 001DEE18  4B FC A1 61 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E2FDC 001DEE1C  38 7E 00 04 */	addi r3, r30, 4
/* 801E2FE0 001DEE20  38 8D 96 00 */	addi r4, r13, $$251993-_SDA_BASE_
/* 801E2FE4 001DEE24  4B FC 9F B1 */	bl play__Q23lyt6LayoutFPCc
/* 801E2FE8 001DEE28  7F C3 F3 78 */	mr r3, r30
/* 801E2FEC 001DEE2C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801E2FF0 001DEE30  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 801E2FF4 001DEE34  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801E2FF8 001DEE38  7C 08 03 A6 */	mtlr r0
/* 801E2FFC 001DEE3C  38 21 00 80 */	addi r1, r1, 0x80
/* 801E3000 001DEE40  4E 80 00 20 */	blr 

.global updateFrame__Q33scn19challengefileselect6CursorFv
updateFrame__Q33scn19challengefileselect6CursorFv:
/* 801E3004 001DEE44  38 63 00 04 */	addi r3, r3, 4
/* 801E3008 001DEE48  4B FC A0 B0 */	b updateFrame__Q23lyt6LayoutFv

.global init__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
init__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor:
/* 801E300C 001DEE4C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801E3010 001DEE50  7C 08 02 A6 */	mflr r0
/* 801E3014 001DEE54  90 01 00 74 */	stw r0, 0x74(r1)
/* 801E3018 001DEE58  39 61 00 70 */	addi r11, r1, 0x70
/* 801E301C 001DEE5C  4B E2 43 1D */	bl func_80007338
/* 801E3020 001DEE60  7C 7A 1B 78 */	mr r26, r3
/* 801E3024 001DEE64  7C 9B 23 78 */	mr r27, r4
/* 801E3028 001DEE68  7C BC 2B 78 */	mr r28, r5
/* 801E302C 001DEE6C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801E3030 001DEE70  3C 60 80 41 */	lis r3, $$251586@ha
/* 801E3034 001DEE74  38 63 54 C8 */	addi r3, r3, $$251586@l
/* 801E3038 001DEE78  38 83 FF FC */	addi r4, r3, -4
/* 801E303C 001DEE7C  38 00 00 04 */	li r0, 4
/* 801E3040 001DEE80  7C 09 03 A6 */	mtctr r0
lbl_801E3044:
/* 801E3044 001DEE84  80 64 00 04 */	lwz r3, 4(r4)
/* 801E3048 001DEE88  84 04 00 08 */	lwzu r0, 8(r4)
/* 801E304C 001DEE8C  90 65 00 04 */	stw r3, 4(r5)
/* 801E3050 001DEE90  94 05 00 08 */	stwu r0, 8(r5)
/* 801E3054 001DEE94  42 00 FF F0 */	bdnz lbl_801E3044
/* 801E3058 001DEE98  80 04 00 04 */	lwz r0, 4(r4)
/* 801E305C 001DEE9C  90 05 00 04 */	stw r0, 4(r5)
/* 801E3060 001DEEA0  3B A0 00 00 */	li r29, 0
/* 801E3064 001DEEA4  3B E0 00 00 */	li r31, 0
/* 801E3068 001DEEA8  3B C1 00 30 */	addi r30, r1, 0x30
lbl_801E306C:
/* 801E306C 001DEEAC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3070 001DEEB0  38 9A 00 04 */	addi r4, r26, 4
/* 801E3074 001DEEB4  7C BE F8 2E */	lwzx r5, r30, r31
/* 801E3078 001DEEB8  4B FC 9D 99 */	bl pane__Q23lyt6LayoutFPCc
/* 801E307C 001DEEBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3080 001DEEC0  38 80 00 00 */	li r4, 0
/* 801E3084 001DEEC4  4B FC B2 25 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E3088 001DEEC8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E308C 001DEECC  38 80 FF FF */	li r4, -1
/* 801E3090 001DEED0  4B F9 51 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3094 001DEED4  3B BD 00 01 */	addi r29, r29, 1
/* 801E3098 001DEED8  3B FF 00 04 */	addi r31, r31, 4
/* 801E309C 001DEEDC  28 1D 00 09 */	cmplwi r29, 9
/* 801E30A0 001DEEE0  41 80 FF CC */	blt lbl_801E306C
/* 801E30A4 001DEEE4  38 61 00 08 */	addi r3, r1, 8
/* 801E30A8 001DEEE8  38 9A 00 04 */	addi r4, r26, 4
/* 801E30AC 001DEEEC  57 60 10 3A */	slwi r0, r27, 2
/* 801E30B0 001DEEF0  38 A1 00 30 */	addi r5, r1, 0x30
/* 801E30B4 001DEEF4  7C A5 00 2E */	lwzx r5, r5, r0
/* 801E30B8 001DEEF8  4B FC 9D 59 */	bl pane__Q23lyt6LayoutFPCc
/* 801E30BC 001DEEFC  38 61 00 08 */	addi r3, r1, 8
/* 801E30C0 001DEF00  38 80 00 01 */	li r4, 1
/* 801E30C4 001DEF04  4B FC B1 E5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E30C8 001DEF08  38 61 00 08 */	addi r3, r1, 8
/* 801E30CC 001DEF0C  38 80 FF FF */	li r4, -1
/* 801E30D0 001DEF10  4B F9 51 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E30D4 001DEF14  38 7A 00 04 */	addi r3, r26, 4
/* 801E30D8 001DEF18  4B FC A0 D9 */	bl unsetParent__Q23lyt6LayoutFv
/* 801E30DC 001DEF1C  38 7A 00 04 */	addi r3, r26, 4
/* 801E30E0 001DEF20  7F 84 E3 78 */	mr r4, r28
/* 801E30E4 001DEF24  4B FC A0 55 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E30E8 001DEF28  39 61 00 70 */	addi r11, r1, 0x70
/* 801E30EC 001DEF2C  4B E2 42 99 */	bl func_80007384
/* 801E30F0 001DEF30  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801E30F4 001DEF34  7C 08 03 A6 */	mtlr r0
/* 801E30F8 001DEF38  38 21 00 70 */	addi r1, r1, 0x70
/* 801E30FC 001DEF3C  4E 80 00 20 */	blr 

.global select__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
select__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor:
/* 801E3100 001DEF40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3104 001DEF44  7C 08 02 A6 */	mflr r0
/* 801E3108 001DEF48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E310C 001DEF4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3110 001DEF50  7C 7F 1B 78 */	mr r31, r3
/* 801E3114 001DEF54  4B FF FE F9 */	bl init__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
/* 801E3118 001DEF58  38 7F 00 04 */	addi r3, r31, 4
/* 801E311C 001DEF5C  38 8D 96 40 */	addi r4, r13, $$252034-_SDA_BASE_
/* 801E3120 001DEF60  38 AD 96 00 */	addi r5, r13, $$251993-_SDA_BASE_
/* 801E3124 001DEF64  4B FC 9E E9 */	bl play__Q23lyt6LayoutFPCcPCc
/* 801E3128 001DEF68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E312C 001DEF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3130 001DEF70  7C 08 03 A6 */	mtlr r0
/* 801E3134 001DEF74  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3138 001DEF78  4E 80 00 20 */	blr 

.global decide__Q33scn19challengefileselect6CursorFRCQ23lyt12PaneAccessor
decide__Q33scn19challengefileselect6CursorFRCQ23lyt12PaneAccessor:
/* 801E313C 001DEF7C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801E3140 001DEF80  7C 08 02 A6 */	mflr r0
/* 801E3144 001DEF84  90 01 00 84 */	stw r0, 0x84(r1)
/* 801E3148 001DEF88  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801E314C 001DEF8C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 801E3150 001DEF90  7C 7E 1B 78 */	mr r30, r3
/* 801E3154 001DEF94  7C 9F 23 78 */	mr r31, r4
/* 801E3158 001DEF98  38 61 00 30 */	addi r3, r1, 0x30
/* 801E315C 001DEF9C  38 9E 00 04 */	addi r4, r30, 4
/* 801E3160 001DEFA0  4B FC A0 A9 */	bl parent__Q23lyt6LayoutCFv
/* 801E3164 001DEFA4  38 61 00 10 */	addi r3, r1, 0x10
/* 801E3168 001DEFA8  38 81 00 30 */	addi r4, r1, 0x30
/* 801E316C 001DEFAC  4B FC B0 A1 */	bl pos__Q23lyt12PaneAccessorCFv
/* 801E3170 001DEFB0  7F E3 FB 78 */	mr r3, r31
/* 801E3174 001DEFB4  38 81 00 10 */	addi r4, r1, 0x10
/* 801E3178 001DEFB8  4B FC B0 7D */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 801E317C 001DEFBC  38 61 00 30 */	addi r3, r1, 0x30
/* 801E3180 001DEFC0  38 80 FF FF */	li r4, -1
/* 801E3184 001DEFC4  4B F9 50 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3188 001DEFC8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E318C 001DEFCC  38 9E 00 04 */	addi r4, r30, 4
/* 801E3190 001DEFD0  4B FC A0 79 */	bl parent__Q23lyt6LayoutCFv
/* 801E3194 001DEFD4  38 61 00 48 */	addi r3, r1, 0x48
/* 801E3198 001DEFD8  38 81 00 1C */	addi r4, r1, 0x1c
/* 801E319C 001DEFDC  4B FC B0 C9 */	bl globalMtx__Q23lyt12PaneAccessorCFv
/* 801E31A0 001DEFE0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E31A4 001DEFE4  38 80 FF FF */	li r4, -1
/* 801E31A8 001DEFE8  4B F9 50 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E31AC 001DEFEC  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 801E31B0 001DEFF0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 801E31B4 001DEFF4  D0 01 00 08 */	stfs f0, 8(r1)
/* 801E31B8 001DEFF8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801E31BC 001DEFFC  7F E3 FB 78 */	mr r3, r31
/* 801E31C0 001DF000  38 81 00 08 */	addi r4, r1, 8
/* 801E31C4 001DF004  4B FC B0 0D */	bl setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 801E31C8 001DF008  38 7E 00 04 */	addi r3, r30, 4
/* 801E31CC 001DF00C  4B FC 9F E5 */	bl unsetParent__Q23lyt6LayoutFv
/* 801E31D0 001DF010  38 7E 00 04 */	addi r3, r30, 4
/* 801E31D4 001DF014  7F E4 FB 78 */	mr r4, r31
/* 801E31D8 001DF018  4B FC 9F 61 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E31DC 001DF01C  38 7E 00 04 */	addi r3, r30, 4
/* 801E31E0 001DF020  38 8D 96 48 */	addi r4, r13, $$252044-_SDA_BASE_
/* 801E31E4 001DF024  4B FC 9D B1 */	bl play__Q23lyt6LayoutFPCc
/* 801E31E8 001DF028  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801E31EC 001DF02C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 801E31F0 001DF030  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801E31F4 001DF034  7C 08 03 A6 */	mtlr r0
/* 801E31F8 001DF038  38 21 00 80 */	addi r1, r1, 0x80
/* 801E31FC 001DF03C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn7history6detail6CursorFRQ23mem10IAllocator
__ct__Q43scn7history6detail6CursorFRQ23mem10IAllocator:
/* 802114DC 0020D31C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802114E0 0020D320  7C 08 02 A6 */	mflr r0
/* 802114E4 0020D324  90 01 00 84 */	stw r0, 0x84(r1)
/* 802114E8 0020D328  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802114EC 0020D32C  7C 7F 1B 78 */	mr r31, r3
/* 802114F0 0020D330  7C 86 23 78 */	mr r6, r4
/* 802114F4 0020D334  38 61 00 08 */	addi r3, r1, 8
/* 802114F8 0020D338  3C 80 80 46 */	lis r4, $$252454@ha
/* 802114FC 0020D33C  38 84 19 B0 */	addi r4, r4, $$252454@l
/* 80211500 0020D340  3C A0 80 46 */	lis r5, $$252455@ha
/* 80211504 0020D344  38 A5 19 C0 */	addi r5, r5, $$252455@l
/* 80211508 0020D348  4B F9 C8 5D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021150C 0020D34C  7C 64 1B 78 */	mr r4, r3
/* 80211510 0020D350  7F E3 FB 78 */	mr r3, r31
/* 80211514 0020D354  4B F9 AC 7D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 80211518 0020D358  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 8021151C 0020D35C  4B F9 CA AD */	bl __ct__Q23lyt12PaneAccessorFv
/* 80211520 0020D360  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 80211524 0020D364  4B F9 CA A5 */	bl __ct__Q23lyt12PaneAccessorFv
/* 80211528 0020D368  7F E3 FB 78 */	mr r3, r31
/* 8021152C 0020D36C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80211530 0020D370  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80211534 0020D374  7C 08 03 A6 */	mtlr r0
/* 80211538 0020D378  38 21 00 80 */	addi r1, r1, 0x80
/* 8021153C 0020D37C  4E 80 00 20 */	blr 

.global updateFrame__Q43scn7history6detail6CursorFv
updateFrame__Q43scn7history6detail6CursorFv:
/* 80211540 0020D380  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80211544 0020D384  7C 08 02 A6 */	mflr r0
/* 80211548 0020D388  90 01 00 64 */	stw r0, 0x64(r1)
/* 8021154C 0020D38C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80211550 0020D390  7C 7F 1B 78 */	mr r31, r3
/* 80211554 0020D394  38 61 00 10 */	addi r3, r1, 0x10
/* 80211558 0020D398  38 9F 01 E4 */	addi r4, r31, 0x1e4
/* 8021155C 0020D39C  4B F9 CC B1 */	bl pos__Q23lyt12PaneAccessorCFv
/* 80211560 0020D3A0  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 80211564 0020D3A4  38 81 00 10 */	addi r4, r1, 0x10
/* 80211568 0020D3A8  4B F9 CC 8D */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 8021156C 0020D3AC  38 61 00 20 */	addi r3, r1, 0x20
/* 80211570 0020D3B0  38 9F 01 E4 */	addi r4, r31, 0x1e4
/* 80211574 0020D3B4  4B F9 CC F1 */	bl globalMtx__Q23lyt12PaneAccessorCFv
/* 80211578 0020D3B8  38 61 00 08 */	addi r3, r1, 8
/* 8021157C 0020D3BC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80211580 0020D3C0  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80211584 0020D3C4  4B F8 DE 25 */	bl set__Q33hel4math7Vector2Fff
/* 80211588 0020D3C8  7C 64 1B 78 */	mr r4, r3
/* 8021158C 0020D3CC  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 80211590 0020D3D0  4B F9 CC 41 */	bl setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 80211594 0020D3D4  7F E3 FB 78 */	mr r3, r31
/* 80211598 0020D3D8  4B F9 BB 21 */	bl updateFrame__Q23lyt6LayoutFv
/* 8021159C 0020D3DC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802115A0 0020D3E0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802115A4 0020D3E4  7C 08 03 A6 */	mtlr r0
/* 802115A8 0020D3E8  38 21 00 60 */	addi r1, r1, 0x60
/* 802115AC 0020D3EC  4E 80 00 20 */	blr 

.global select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb
select__Q43scn7history6detail6CursorFQ23lyt12PaneAccessorQ23lyt12PaneAccessorQ43scn7history6detail10ButtonKindb:
/* 802115B0 0020D3F0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802115B4 0020D3F4  7C 08 02 A6 */	mflr r0
/* 802115B8 0020D3F8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802115BC 0020D3FC  39 61 00 B0 */	addi r11, r1, 0xb0
/* 802115C0 0020D400  4B DF 5D 75 */	bl func_80007334
/* 802115C4 0020D404  7C 79 1B 78 */	mr r25, r3
/* 802115C8 0020D408  7C 9E 23 78 */	mr r30, r4
/* 802115CC 0020D40C  7C BC 2B 78 */	mr r28, r5
/* 802115D0 0020D410  7C DA 33 78 */	mr r26, r6
/* 802115D4 0020D414  7C FB 3B 78 */	mr r27, r7
/* 802115D8 0020D418  3C 80 80 46 */	lis r4, $$251547@ha
/* 802115DC 0020D41C  3B A4 18 A0 */	addi r29, r4, $$251547@l
/* 802115E0 0020D420  4B F9 BB 49 */	bl wasSetParent__Q23lyt6LayoutCFv
/* 802115E4 0020D424  2C 03 00 00 */	cmpwi r3, 0
/* 802115E8 0020D428  41 82 00 0C */	beq lbl_802115F4
/* 802115EC 0020D42C  7F 23 CB 78 */	mr r3, r25
/* 802115F0 0020D430  4B F9 BB C1 */	bl unsetParent__Q23lyt6LayoutFv
lbl_802115F4:
/* 802115F4 0020D434  7F 23 CB 78 */	mr r3, r25
/* 802115F8 0020D438  7F C4 F3 78 */	mr r4, r30
/* 802115FC 0020D43C  4B F9 BB 3D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 80211600 0020D440  38 79 01 D0 */	addi r3, r25, 0x1d0
/* 80211604 0020D444  7F C4 F3 78 */	mr r4, r30
/* 80211608 0020D448  48 00 01 15 */	bl __as__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 8021160C 0020D44C  38 79 01 E4 */	addi r3, r25, 0x1e4
/* 80211610 0020D450  7F 84 E3 78 */	mr r4, r28
/* 80211614 0020D454  48 00 01 09 */	bl __as__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
/* 80211618 0020D458  38 61 00 10 */	addi r3, r1, 0x10
/* 8021161C 0020D45C  38 99 01 E4 */	addi r4, r25, 0x1e4
/* 80211620 0020D460  4B F9 CB ED */	bl pos__Q23lyt12PaneAccessorCFv
/* 80211624 0020D464  38 79 01 D0 */	addi r3, r25, 0x1d0
/* 80211628 0020D468  38 81 00 10 */	addi r4, r1, 0x10
/* 8021162C 0020D46C  4B F9 CB C9 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 80211630 0020D470  38 61 00 58 */	addi r3, r1, 0x58
/* 80211634 0020D474  38 99 01 E4 */	addi r4, r25, 0x1e4
/* 80211638 0020D478  4B F9 CC 2D */	bl globalMtx__Q23lyt12PaneAccessorCFv
/* 8021163C 0020D47C  38 61 00 08 */	addi r3, r1, 8
/* 80211640 0020D480  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 80211644 0020D484  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 80211648 0020D488  4B F8 DD 61 */	bl set__Q33hel4math7Vector2Fff
/* 8021164C 0020D48C  7C 64 1B 78 */	mr r4, r3
/* 80211650 0020D490  38 79 01 D0 */	addi r3, r25, 0x1d0
/* 80211654 0020D494  4B F9 CB 7D */	bl setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 80211658 0020D498  3B 80 00 00 */	li r28, 0
/* 8021165C 0020D49C  3B E0 00 00 */	li r31, 0
/* 80211660 0020D4A0  3B DD 00 8C */	addi r30, r29, 0x8c
lbl_80211664:
/* 80211664 0020D4A4  38 61 00 44 */	addi r3, r1, 0x44
/* 80211668 0020D4A8  7F 24 CB 78 */	mr r4, r25
/* 8021166C 0020D4AC  7C BE F8 2E */	lwzx r5, r30, r31
/* 80211670 0020D4B0  4B F9 B7 A1 */	bl pane__Q23lyt6LayoutFPCc
/* 80211674 0020D4B4  38 61 00 44 */	addi r3, r1, 0x44
/* 80211678 0020D4B8  4B F9 64 B1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 8021167C 0020D4BC  38 61 00 44 */	addi r3, r1, 0x44
/* 80211680 0020D4C0  38 80 FF FF */	li r4, -1
/* 80211684 0020D4C4  4B F6 6B 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80211688 0020D4C8  3B 9C 00 01 */	addi r28, r28, 1
/* 8021168C 0020D4CC  3B FF 00 04 */	addi r31, r31, 4
/* 80211690 0020D4D0  28 1C 00 0B */	cmplwi r28, 0xb
/* 80211694 0020D4D4  41 80 FF D0 */	blt lbl_80211664
/* 80211698 0020D4D8  2C 1B 00 00 */	cmpwi r27, 0
/* 8021169C 0020D4DC  41 82 00 34 */	beq lbl_802116D0
/* 802116A0 0020D4E0  38 61 00 30 */	addi r3, r1, 0x30
/* 802116A4 0020D4E4  7F 24 CB 78 */	mr r4, r25
/* 802116A8 0020D4E8  57 40 10 3A */	slwi r0, r26, 2
/* 802116AC 0020D4EC  38 BD 00 E4 */	addi r5, r29, 0xe4
/* 802116B0 0020D4F0  7C A5 00 2E */	lwzx r5, r5, r0
/* 802116B4 0020D4F4  4B F9 B7 5D */	bl pane__Q23lyt6LayoutFPCc
/* 802116B8 0020D4F8  38 61 00 30 */	addi r3, r1, 0x30
/* 802116BC 0020D4FC  4B F9 65 55 */	bl show__Q23lyt12PaneAccessorCFv
/* 802116C0 0020D500  38 61 00 30 */	addi r3, r1, 0x30
/* 802116C4 0020D504  38 80 FF FF */	li r4, -1
/* 802116C8 0020D508  4B F6 6B 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802116CC 0020D50C  48 00 00 30 */	b lbl_802116FC
lbl_802116D0:
/* 802116D0 0020D510  38 61 00 1C */	addi r3, r1, 0x1c
/* 802116D4 0020D514  7F 24 CB 78 */	mr r4, r25
/* 802116D8 0020D518  57 40 10 3A */	slwi r0, r26, 2
/* 802116DC 0020D51C  38 BD 00 B8 */	addi r5, r29, 0xb8
/* 802116E0 0020D520  7C A5 00 2E */	lwzx r5, r5, r0
/* 802116E4 0020D524  4B F9 B7 2D */	bl pane__Q23lyt6LayoutFPCc
/* 802116E8 0020D528  38 61 00 1C */	addi r3, r1, 0x1c
/* 802116EC 0020D52C  4B F9 65 25 */	bl show__Q23lyt12PaneAccessorCFv
/* 802116F0 0020D530  38 61 00 1C */	addi r3, r1, 0x1c
/* 802116F4 0020D534  38 80 FF FF */	li r4, -1
/* 802116F8 0020D538  4B F6 6B 29 */	bl __dt__Q23lyt12PaneAccessorFv
lbl_802116FC:
/* 802116FC 0020D53C  7F 23 CB 78 */	mr r3, r25
/* 80211700 0020D540  48 00 00 C9 */	bl playChoice__Q43scn7history6detail6CursorFv
/* 80211704 0020D544  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80211708 0020D548  4B DF 5C 79 */	bl func_80007380
/* 8021170C 0020D54C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80211710 0020D550  7C 08 03 A6 */	mtlr r0
/* 80211714 0020D554  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80211718 0020D558  4E 80 00 20 */	blr 

.global __as__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor
__as__Q23lyt12PaneAccessorFRCQ23lyt12PaneAccessor:
/* 8021171C 0020D55C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80211720 0020D560  7C 08 02 A6 */	mflr r0
/* 80211724 0020D564  90 01 00 24 */	stw r0, 0x24(r1)
/* 80211728 0020D568  39 61 00 20 */	addi r11, r1, 0x20
/* 8021172C 0020D56C  4B DF 5C 19 */	bl func_80007344
/* 80211730 0020D570  7C 7D 1B 78 */	mr r29, r3
/* 80211734 0020D574  7C 9E 23 78 */	mr r30, r4
/* 80211738 0020D578  4B F6 AE AD */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8021173C 0020D57C  2C 03 00 00 */	cmpwi r3, 0
/* 80211740 0020D580  41 82 00 0C */	beq lbl_8021174C
/* 80211744 0020D584  7F A3 EB 78 */	mr r3, r29
/* 80211748 0020D588  4B F9 A4 89 */	bl unlink__Q24util52ObjListNode$$0Q23lyt6Layout$$4Q24util16ObjListDummyType$$1Fv
lbl_8021174C:
/* 8021174C 0020D58C  38 00 00 00 */	li r0, 0
/* 80211750 0020D590  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80211754 0020D594  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80211758 0020D598  2C 00 00 00 */	cmpwi r0, 0
/* 8021175C 0020D59C  41 82 00 08 */	beq lbl_80211764
/* 80211760 0020D5A0  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_80211764:
/* 80211764 0020D5A4  7F C3 F3 78 */	mr r3, r30
/* 80211768 0020D5A8  4B F6 AE 7D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8021176C 0020D5AC  2C 03 00 00 */	cmpwi r3, 0
/* 80211770 0020D5B0  41 82 00 2C */	beq lbl_8021179C
/* 80211774 0020D5B4  83 FE 00 08 */	lwz r31, 8(r30)
/* 80211778 0020D5B8  93 FD 00 08 */	stw r31, 8(r29)
/* 8021177C 0020D5BC  38 1F 00 04 */	addi r0, r31, 4
/* 80211780 0020D5C0  90 01 00 08 */	stw r0, 8(r1)
/* 80211784 0020D5C4  7F A3 EB 78 */	mr r3, r29
/* 80211788 0020D5C8  4B F9 A4 95 */	bl GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q23lyt6Layout$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util52ObjListNode$$0Q23lyt6Layout$$4Q24util16ObjListDummyType$$1
/* 8021178C 0020D5CC  7C 65 1B 78 */	mr r5, r3
/* 80211790 0020D5D0  7F E3 FB 78 */	mr r3, r31
/* 80211794 0020D5D4  38 81 00 08 */	addi r4, r1, 8
/* 80211798 0020D5D8  4B F0 E6 19 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_8021179C:
/* 8021179C 0020D5DC  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802117A0 0020D5E0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802117A4 0020D5E4  7F A3 EB 78 */	mr r3, r29
/* 802117A8 0020D5E8  39 61 00 20 */	addi r11, r1, 0x20
/* 802117AC 0020D5EC  4B DF 5B E5 */	bl func_80007390
/* 802117B0 0020D5F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802117B4 0020D5F4  7C 08 03 A6 */	mtlr r0
/* 802117B8 0020D5F8  38 21 00 20 */	addi r1, r1, 0x20
/* 802117BC 0020D5FC  4E 80 00 20 */	blr 

.global decide__Q43scn7history6detail6CursorFv
decide__Q43scn7history6detail6CursorFv:
/* 802117C0 0020D600  38 8D A2 C0 */	addi r4, r13, $$252551-_SDA_BASE_
/* 802117C4 0020D604  4B F9 B7 D0 */	b play__Q23lyt6LayoutFPCc

.global playChoice__Q43scn7history6detail6CursorFv
playChoice__Q43scn7history6detail6CursorFv:
/* 802117C8 0020D608  38 8D A2 C8 */	addi r4, r13, $$252560-_SDA_BASE_
/* 802117CC 0020D60C  4B F9 B7 C8 */	b play__Q23lyt6LayoutFPCc

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$251586
$$251586:
	.4byte 0x80557A28
	.4byte 0x80557A30
	.4byte 0x80557A38
	.4byte 0x80557A40
	.4byte 0x8045DF4C
	.4byte 0x8045DF4C
	.4byte 0x80557A48
	.4byte 0x80557A50
	.4byte 0x80557A58
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251991
$$251991:
	.asciz "challengefileselect/Main"
	.balign 4
.global $$251582
$$251582:
	.asciz "PlatinaN"
	.balign 4
.global __vt__Q33scn19challengefileselect6Cursor
__vt__Q33scn19challengefileselect6Cursor:
	.4byte 0
	.4byte 0
	.4byte 0x801E3004  ;# ptr
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251547
$$251547:
	.asciz "PackageCursorN"
	.balign 4
.global $$251548
$$251548:
	.asciz "MovieCursorN"
	.balign 4
.global $$251549
$$251549:
	.asciz "PlayCursorN"
.global $$251550
$$251550:
	.asciz "SelectButtonN"
	.balign 4
.global $$251551
$$251551:
	.asciz "AnimePlayButtonN"
	.balign 4
.global $$251552
$$251552:
	.asciz "TitleButtonN"
	.balign 4
.global $$251553
$$251553:
	.asciz "TitleButtonSN"
	.balign 4
.global $$251554
$$251554:
	.asciz "CheckButtonN"
	.balign 4
.global $$251555
$$251555:
	.asciz "ListButtonN"
.global PANES__Q43scn7history6detail20$$2unnamed$$2Cursor_cpp$$2
PANES__Q43scn7history6detail20$$2unnamed$$2Cursor_cpp$$2:
	.4byte 0x804618A0
	.4byte 0x804618B0
	.4byte 0x804618C0
	.4byte 0x804618CC
	.4byte 0x804618DC
	.4byte 0x804618DC
	.4byte 0x804618DC
	.4byte 0x804618F0
	.4byte 0x80461900
	.4byte 0x80461910
	.4byte 0x80461920
.global TABLE_2__Q43scn7history6detail20$$2unnamed$$2Cursor_cpp$$2
TABLE_2__Q43scn7history6detail20$$2unnamed$$2Cursor_cpp$$2:
	.4byte 0x804618A0
	.4byte 0x80461920
	.4byte 0x804618B0
	.4byte 0x804618C0
	.4byte 0x804618DC
	.4byte 0x804618DC
	.4byte 0x804618DC
	.4byte 0x80461920
	.4byte 0x804618F0
	.4byte 0x804618F0
	.4byte 0x804618F0
.global TABLE_3__Q43scn7history6detail20$$2unnamed$$2Cursor_cpp$$2
TABLE_3__Q43scn7history6detail20$$2unnamed$$2Cursor_cpp$$2:
	.4byte 0x804618A0
	.4byte 0x80461920
	.4byte 0x804618B0
	.4byte 0x804618C0
	.4byte 0x804618DC
	.4byte 0x804618DC
	.4byte 0x804618DC
	.4byte 0x80461920
	.4byte 0x80461900
	.4byte 0x80461900
	.4byte 0x80461900
.global $$252454
$$252454:
	.asciz "history/Detail"
	.balign 4
.global $$252455
$$252455:
	.asciz "ProductButtonCursor"
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251992
$$251992:
	.asciz "Cursor"
	.balign 4
.global $$251993
$$251993:
	.asciz "Wait"
	.balign 4
.global $$251578
$$251578:
	.asciz "NormalN"
.global $$251579
$$251579:
	.asciz "BronzeN"
.global $$251580
$$251580:
	.asciz "SilverN"
.global $$251581
$$251581:
	.asciz "GoldN"
	.balign 4
.global $$251583
$$251583:
	.asciz "DeleteN"
.global $$251584
$$251584:
	.asciz "RumbleN"
.global $$251585
$$251585:
	.asciz "EndingN"
.global $$252034
$$252034:
	.asciz "Focus"
	.balign 4
.global $$252044
$$252044:
	.asciz "Decide"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252551
$$252551:
	.asciz "Decide"
	.balign 4
.global $$252560
$$252560:
	.asciz "Choice"
	.balign 4
