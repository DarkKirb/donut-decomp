.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 801E2FAC 001DEDEC  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E2FB0 001DEDF0  38 61 00 08 */	addi r3, r1, 0x8
/* 801E2FB4 001DEDF4  3C 80 80 46 */	lis r4, "@51991_8045DF30"@ha
/* 801E2FB8 001DEDF8  38 84 DF 30 */	addi r4, r4, "@51991_8045DF30"@l
/* 801E2FBC 001DEDFC  38 AD 95 F8 */	addi r5, r13, "@51992"@sda21
/* 801E2FC0 001DEE00  4B FC AD A5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E2FC4 001DEE04  7C 64 1B 78 */	mr r4, r3
/* 801E2FC8 001DEE08  38 7E 00 04 */	addi r3, r30, 0x4
/* 801E2FCC 001DEE0C  4B FC 91 C5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E2FD0 001DEE10  38 7E 00 04 */	addi r3, r30, 0x4
/* 801E2FD4 001DEE14  7F E4 FB 78 */	mr r4, r31
/* 801E2FD8 001DEE18  4B FC A1 61 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E2FDC 001DEE1C  38 7E 00 04 */	addi r3, r30, 0x4
/* 801E2FE0 001DEE20  38 8D 96 00 */	addi r4, r13, "@51993_80557A20"@sda21
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
/* 801E3004 001DEE44  38 63 00 04 */	addi r3, r3, 0x4
/* 801E3008 001DEE48  4B FC A0 B0 */	b updateFrame__Q23lyt6LayoutFv
.global init__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor
init__Q33scn19challengefileselect6CursorFQ43scn19challengefileselect7IButton4KindRCQ23lyt12PaneAccessor:
/* 801E300C 001DEE4C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801E3010 001DEE50  7C 08 02 A6 */	mflr r0
/* 801E3014 001DEE54  90 01 00 74 */	stw r0, 0x74(r1)
/* 801E3018 001DEE58  39 61 00 70 */	addi r11, r1, 0x70
/* 801E301C 001DEE5C  4B E2 43 1D */	bl lbl_80007338
/* 801E3020 001DEE60  7C 7A 1B 78 */	mr r26, r3
/* 801E3024 001DEE64  7C 9B 23 78 */	mr r27, r4
/* 801E3028 001DEE68  7C BC 2B 78 */	mr r28, r5
/* 801E302C 001DEE6C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801E3030 001DEE70  3C 60 80 41 */	lis r3, "@51586_804154C8"@ha
/* 801E3034 001DEE74  38 63 54 C8 */	addi r3, r3, "@51586_804154C8"@l
/* 801E3038 001DEE78  38 83 FF FC */	addi r4, r3, -0x4
/* 801E303C 001DEE7C  38 00 00 04 */	li r0, 0x4
/* 801E3040 001DEE80  7C 09 03 A6 */	mtctr r0
.global lbl_801E3044
lbl_801E3044:
/* 801E3044 001DEE84  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801E3048 001DEE88  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801E304C 001DEE8C  90 65 00 04 */	stw r3, 0x4(r5)
/* 801E3050 001DEE90  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801E3054 001DEE94  42 00 FF F0 */	bdnz lbl_801E3044
/* 801E3058 001DEE98  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801E305C 001DEE9C  90 05 00 04 */	stw r0, 0x4(r5)
/* 801E3060 001DEEA0  3B A0 00 00 */	li r29, 0x0
/* 801E3064 001DEEA4  3B E0 00 00 */	li r31, 0x0
/* 801E3068 001DEEA8  3B C1 00 30 */	addi r30, r1, 0x30
.global lbl_801E306C
lbl_801E306C:
/* 801E306C 001DEEAC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3070 001DEEB0  38 9A 00 04 */	addi r4, r26, 0x4
/* 801E3074 001DEEB4  7C BE F8 2E */	lwzx r5, r30, r31
/* 801E3078 001DEEB8  4B FC 9D 99 */	bl pane__Q23lyt6LayoutFPCc
/* 801E307C 001DEEBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E3080 001DEEC0  38 80 00 00 */	li r4, 0x0
/* 801E3084 001DEEC4  4B FC B2 25 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E3088 001DEEC8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E308C 001DEECC  38 80 FF FF */	li r4, -0x1
/* 801E3090 001DEED0  4B F9 51 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3094 001DEED4  3B BD 00 01 */	addi r29, r29, 0x1
/* 801E3098 001DEED8  3B FF 00 04 */	addi r31, r31, 0x4
/* 801E309C 001DEEDC  28 1D 00 09 */	cmplwi r29, 0x9
/* 801E30A0 001DEEE0  41 80 FF CC */	blt lbl_801E306C
/* 801E30A4 001DEEE4  38 61 00 08 */	addi r3, r1, 0x8
/* 801E30A8 001DEEE8  38 9A 00 04 */	addi r4, r26, 0x4
/* 801E30AC 001DEEEC  57 60 10 3A */	slwi r0, r27, 2
/* 801E30B0 001DEEF0  38 A1 00 30 */	addi r5, r1, 0x30
/* 801E30B4 001DEEF4  7C A5 00 2E */	lwzx r5, r5, r0
/* 801E30B8 001DEEF8  4B FC 9D 59 */	bl pane__Q23lyt6LayoutFPCc
/* 801E30BC 001DEEFC  38 61 00 08 */	addi r3, r1, 0x8
/* 801E30C0 001DEF00  38 80 00 01 */	li r4, 0x1
/* 801E30C4 001DEF04  4B FC B1 E5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801E30C8 001DEF08  38 61 00 08 */	addi r3, r1, 0x8
/* 801E30CC 001DEF0C  38 80 FF FF */	li r4, -0x1
/* 801E30D0 001DEF10  4B F9 51 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E30D4 001DEF14  38 7A 00 04 */	addi r3, r26, 0x4
/* 801E30D8 001DEF18  4B FC A0 D9 */	bl unsetParent__Q23lyt6LayoutFv
/* 801E30DC 001DEF1C  38 7A 00 04 */	addi r3, r26, 0x4
/* 801E30E0 001DEF20  7F 84 E3 78 */	mr r4, r28
/* 801E30E4 001DEF24  4B FC A0 55 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E30E8 001DEF28  39 61 00 70 */	addi r11, r1, 0x70
/* 801E30EC 001DEF2C  4B E2 42 99 */	bl lbl_80007384
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
/* 801E3118 001DEF58  38 7F 00 04 */	addi r3, r31, 0x4
/* 801E311C 001DEF5C  38 8D 96 40 */	addi r4, r13, "@52034"@sda21
/* 801E3120 001DEF60  38 AD 96 00 */	addi r5, r13, "@51993_80557A20"@sda21
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
/* 801E315C 001DEF9C  38 9E 00 04 */	addi r4, r30, 0x4
/* 801E3160 001DEFA0  4B FC A0 A9 */	bl parent__Q23lyt6LayoutCFv
/* 801E3164 001DEFA4  38 61 00 10 */	addi r3, r1, 0x10
/* 801E3168 001DEFA8  38 81 00 30 */	addi r4, r1, 0x30
/* 801E316C 001DEFAC  4B FC B0 A1 */	bl pos__Q23lyt12PaneAccessorCFv
/* 801E3170 001DEFB0  7F E3 FB 78 */	mr r3, r31
/* 801E3174 001DEFB4  38 81 00 10 */	addi r4, r1, 0x10
/* 801E3178 001DEFB8  4B FC B0 7D */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 801E317C 001DEFBC  38 61 00 30 */	addi r3, r1, 0x30
/* 801E3180 001DEFC0  38 80 FF FF */	li r4, -0x1
/* 801E3184 001DEFC4  4B F9 50 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E3188 001DEFC8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E318C 001DEFCC  38 9E 00 04 */	addi r4, r30, 0x4
/* 801E3190 001DEFD0  4B FC A0 79 */	bl parent__Q23lyt6LayoutCFv
/* 801E3194 001DEFD4  38 61 00 48 */	addi r3, r1, 0x48
/* 801E3198 001DEFD8  38 81 00 1C */	addi r4, r1, 0x1c
/* 801E319C 001DEFDC  4B FC B0 C9 */	bl globalMtx__Q23lyt12PaneAccessorCFv
/* 801E31A0 001DEFE0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E31A4 001DEFE4  38 80 FF FF */	li r4, -0x1
/* 801E31A8 001DEFE8  4B F9 50 79 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E31AC 001DEFEC  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 801E31B0 001DEFF0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 801E31B4 001DEFF4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801E31B8 001DEFF8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801E31BC 001DEFFC  7F E3 FB 78 */	mr r3, r31
/* 801E31C0 001DF000  38 81 00 08 */	addi r4, r1, 0x8
/* 801E31C4 001DF004  4B FC B0 0D */	bl setScale__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector2
/* 801E31C8 001DF008  38 7E 00 04 */	addi r3, r30, 0x4
/* 801E31CC 001DF00C  4B FC 9F E5 */	bl unsetParent__Q23lyt6LayoutFv
/* 801E31D0 001DF010  38 7E 00 04 */	addi r3, r30, 0x4
/* 801E31D4 001DF014  7F E4 FB 78 */	mr r4, r31
/* 801E31D8 001DF018  4B FC 9F 61 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E31DC 001DF01C  38 7E 00 04 */	addi r3, r30, 0x4
/* 801E31E0 001DF020  38 8D 96 48 */	addi r4, r13, "@52044_80557A68"@sda21
/* 801E31E4 001DF024  4B FC 9D B1 */	bl play__Q23lyt6LayoutFPCc
/* 801E31E8 001DF028  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801E31EC 001DF02C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 801E31F0 001DF030  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801E31F4 001DF034  7C 08 03 A6 */	mtlr r0
/* 801E31F8 001DF038  38 21 00 80 */	addi r1, r1, 0x80
/* 801E31FC 001DF03C  4E 80 00 20 */	blr
