.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn11packagelist4MainFv
__ct__Q33scn11packagelist4MainFv:
/* 8021C05C 00217E9C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8021C060 00217EA0  7C 08 02 A6 */	mflr r0
/* 8021C064 00217EA4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8021C068 00217EA8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8021C06C 00217EAC  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8021C070 00217EB0  7C 7E 1B 78 */	mr r30, r3
/* 8021C074 00217EB4  3C 60 80 46 */	lis r3, "@55596_80463800"@ha
/* 8021C078 00217EB8  3B E3 38 00 */	addi r31, r3, "@55596_80463800"@l
/* 8021C07C 00217EBC  4B F7 60 6D */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8021C080 00217EC0  7C 66 1B 78 */	mr r6, r3
/* 8021C084 00217EC4  38 61 00 44 */	addi r3, r1, 0x44
/* 8021C088 00217EC8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8021C08C 00217ECC  38 AD A9 60 */	addi r5, r13, "@55597_80558D80"@sda21
/* 8021C090 00217ED0  4B F9 1C D5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8021C094 00217ED4  7C 64 1B 78 */	mr r4, r3
/* 8021C098 00217ED8  7F C3 F3 78 */	mr r3, r30
/* 8021C09C 00217EDC  4B F9 00 F5 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 8021C0A0 00217EE0  38 61 00 30 */	addi r3, r1, 0x30
/* 8021C0A4 00217EE4  7F C4 F3 78 */	mr r4, r30
/* 8021C0A8 00217EE8  38 AD A9 68 */	addi r5, r13, "@55598"@sda21
/* 8021C0AC 00217EEC  4B F9 0D 65 */	bl pane__Q23lyt6LayoutFPCc
/* 8021C0B0 00217EF0  4B F7 60 39 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8021C0B4 00217EF4  7C 64 1B 78 */	mr r4, r3
/* 8021C0B8 00217EF8  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8021C0BC 00217EFC  38 A1 00 30 */	addi r5, r1, 0x30
/* 8021C0C0 00217F00  38 C0 00 00 */	li r6, 0x0
/* 8021C0C4 00217F04  4B F8 C2 49 */	bl __ct__Q34info6common10ButtonHelpFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
/* 8021C0C8 00217F08  38 61 00 30 */	addi r3, r1, 0x30
/* 8021C0CC 00217F0C  38 80 FF FF */	li r4, -0x1
/* 8021C0D0 00217F10  4B F5 C1 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021C0D4 00217F14  38 7E 05 74 */	addi r3, r30, 0x574
/* 8021C0D8 00217F18  48 1E 46 B5 */	bl __ct__Q23sfx4FadeFv
/* 8021C0DC 00217F1C  38 7E 05 98 */	addi r3, r30, 0x598
/* 8021C0E0 00217F20  48 1E 69 8D */	bl __ct__Q23snd11SERequestorFv
/* 8021C0E4 00217F24  38 00 00 00 */	li r0, 0x0
/* 8021C0E8 00217F28  90 1E 06 0C */	stw r0, 0x60c(r30)
/* 8021C0EC 00217F2C  4B F7 5F FD */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8021C0F0 00217F30  7C 64 1B 78 */	mr r4, r3
/* 8021C0F4 00217F34  38 7E 06 10 */	addi r3, r30, 0x610
/* 8021C0F8 00217F38  4B F8 9A 61 */	bl __ct__Q34info8sequence8SequenceFRQ23mem10IAllocator
/* 8021C0FC 00217F3C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 8021C100 00217F40  38 80 00 01 */	li r4, 0x1
/* 8021C104 00217F44  4B F8 76 8D */	bl setButtonConvertKind__Q23hid10HIDManagerFQ23hid17ButtonConvertKind
/* 8021C108 00217F48  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8021C10C 00217F4C  4B F5 A4 3D */	bl hidErrorMenu__Q23app11ApplicationFv
/* 8021C110 00217F50  38 80 00 00 */	li r4, 0x0
/* 8021C114 00217F54  4B F5 BC 11 */	bl setup__Q23app12HIDErrorMenuFQ33app12HIDErrorMenu18DisconnectMenuMode
/* 8021C118 00217F58  38 7E 05 74 */	addi r3, r30, 0x574
/* 8021C11C 00217F5C  38 8D EE 00 */	addi r4, r13, WHITE__Q33hel6common5Color@sda21
/* 8021C120 00217F60  48 1E 48 01 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 8021C124 00217F64  38 7E 05 74 */	addi r3, r30, 0x574
/* 8021C128 00217F68  38 80 00 1E */	li r4, 0x1e
/* 8021C12C 00217F6C  48 1E 47 C5 */	bl setFadeIn__Q23sfx4FadeFUl
/* 8021C130 00217F70  38 7E 05 74 */	addi r3, r30, 0x574
/* 8021C134 00217F74  48 1E 46 91 */	bl update__Q23sfx4FadeFv
/* 8021C138 00217F78  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021C13C 00217F7C  7F C4 F3 78 */	mr r4, r30
/* 8021C140 00217F80  38 AD A9 70 */	addi r5, r13, "@55599"@sda21
/* 8021C144 00217F84  4B F9 0C CD */	bl pane__Q23lyt6LayoutFPCc
/* 8021C148 00217F88  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021C14C 00217F8C  4B F5 D4 C9 */	bl TextHistory__Q23app7MessageFPCc
/* 8021C150 00217F90  7C 64 1B 78 */	mr r4, r3
/* 8021C154 00217F94  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021C158 00217F98  4B F9 22 0D */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 8021C15C 00217F9C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8021C160 00217FA0  38 80 FF FF */	li r4, -0x1
/* 8021C164 00217FA4  4B F5 C0 BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021C168 00217FA8  38 61 00 08 */	addi r3, r1, 0x8
/* 8021C16C 00217FAC  7F C4 F3 78 */	mr r4, r30
/* 8021C170 00217FB0  38 BF 00 24 */	addi r5, r31, 0x24
/* 8021C174 00217FB4  4B F9 0C 9D */	bl pane__Q23lyt6LayoutFPCc
/* 8021C178 00217FB8  38 7F 00 10 */	addi r3, r31, 0x10
/* 8021C17C 00217FBC  4B F5 D4 99 */	bl TextHistory__Q23app7MessageFPCc
/* 8021C180 00217FC0  7C 64 1B 78 */	mr r4, r3
/* 8021C184 00217FC4  38 61 00 08 */	addi r3, r1, 0x8
/* 8021C188 00217FC8  4B F9 21 DD */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 8021C18C 00217FCC  38 61 00 08 */	addi r3, r1, 0x8
/* 8021C190 00217FD0  38 80 FF FF */	li r4, -0x1
/* 8021C194 00217FD4  4B F5 C0 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021C198 00217FD8  7F C3 F3 78 */	mr r3, r30
/* 8021C19C 00217FDC  38 8D A9 78 */	addi r4, r13, "@55602"@sda21
/* 8021C1A0 00217FE0  4B F9 0D F5 */	bl play__Q23lyt6LayoutFPCc
/* 8021C1A4 00217FE4  7F C3 F3 78 */	mr r3, r30
/* 8021C1A8 00217FE8  4B F9 11 79 */	bl updateMatrix__Q23lyt6LayoutFv
/* 8021C1AC 00217FEC  7F C3 F3 78 */	mr r3, r30
/* 8021C1B0 00217FF0  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8021C1B4 00217FF4  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8021C1B8 00217FF8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8021C1BC 00217FFC  7C 08 03 A6 */	mtlr r0
/* 8021C1C0 00218000  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8021C1C4 00218004  4E 80 00 20 */	blr
.global __dt__Q33scn11packagelist4MainFv
__dt__Q33scn11packagelist4MainFv:
/* 8021C1C8 00218008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021C1CC 0021800C  7C 08 02 A6 */	mflr r0
/* 8021C1D0 00218010  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021C1D4 00218014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021C1D8 00218018  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8021C1DC 0021801C  7C 7E 1B 78 */	mr r30, r3
/* 8021C1E0 00218020  7C 9F 23 78 */	mr r31, r4
/* 8021C1E4 00218024  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C1E8 00218028  41 82 00 48 */	beq lbl_8021C230
/* 8021C1EC 0021802C  38 63 06 10 */	addi r3, r3, 0x610
/* 8021C1F0 00218030  38 80 FF FF */	li r4, -0x1
/* 8021C1F4 00218034  4B F8 99 9D */	bl __dt__Q34info8sequence8SequenceFv
/* 8021C1F8 00218038  38 7E 05 98 */	addi r3, r30, 0x598
/* 8021C1FC 0021803C  38 80 FF FF */	li r4, -0x1
/* 8021C200 00218040  48 1E 6A 29 */	bl __dt__Q23snd11SERequestorFv
/* 8021C204 00218044  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8021C208 00218048  38 80 FF FF */	li r4, -0x1
/* 8021C20C 0021804C  4B FB E5 D1 */	bl __dt__Q34info6common10ButtonHelpFv
/* 8021C210 00218050  7F C3 F3 78 */	mr r3, r30
/* 8021C214 00218054  38 80 FF FF */	li r4, -0x1
/* 8021C218 00218058  4B F9 09 E5 */	bl __dt__Q23lyt6LayoutFv
/* 8021C21C 0021805C  7F E0 07 34 */	extsh r0, r31
/* 8021C220 00218060  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021C224 00218064  40 81 00 0C */	ble lbl_8021C230
/* 8021C228 00218068  7F C3 F3 78 */	mr r3, r30
/* 8021C22C 0021806C  4B FA 34 E9 */	bl __dl__FPv
.global lbl_8021C230
lbl_8021C230:
/* 8021C230 00218070  7F C3 F3 78 */	mr r3, r30
/* 8021C234 00218074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021C238 00218078  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8021C23C 0021807C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021C240 00218080  7C 08 03 A6 */	mtlr r0
/* 8021C244 00218084  38 21 00 10 */	addi r1, r1, 0x10
/* 8021C248 00218088  4E 80 00 20 */	blr
.global updateMain__Q33scn11packagelist4MainFv
updateMain__Q33scn11packagelist4MainFv:
/* 8021C24C 0021808C  94 21 FE 10 */	stwu r1, -0x1f0(r1)
/* 8021C250 00218090  7C 08 02 A6 */	mflr r0
/* 8021C254 00218094  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 8021C258 00218098  39 61 01 F0 */	addi r11, r1, 0x1f0
/* 8021C25C 0021809C  4B DE B0 E9 */	bl lbl_80007344
/* 8021C260 002180A0  7C 7E 1B 78 */	mr r30, r3
/* 8021C264 002180A4  3C 80 80 46 */	lis r4, "@55596_80463800"@ha
/* 8021C268 002180A8  3B E4 38 00 */	addi r31, r4, "@55596_80463800"@l
/* 8021C26C 002180AC  4B F9 0E 4D */	bl updateFrame__Q23lyt6LayoutFv
/* 8021C270 002180B0  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8021C274 002180B4  4B F8 C1 C5 */	bl updateFrame__Q34info6common10ButtonHelpFv
/* 8021C278 002180B8  38 7E 05 74 */	addi r3, r30, 0x574
/* 8021C27C 002180BC  48 1E 45 49 */	bl update__Q23sfx4FadeFv
/* 8021C280 002180C0  38 7E 06 10 */	addi r3, r30, 0x610
/* 8021C284 002180C4  4B F8 99 71 */	bl update__Q34info8sequence8SequenceFv
/* 8021C288 002180C8  80 1E 06 0C */	lwz r0, 0x60c(r30)
/* 8021C28C 002180CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021C290 002180D0  41 82 00 18 */	beq lbl_8021C2A8
/* 8021C294 002180D4  2C 00 00 01 */	cmpwi r0, 0x1
/* 8021C298 002180D8  41 82 00 2C */	beq lbl_8021C2C4
/* 8021C29C 002180DC  2C 00 00 02 */	cmpwi r0, 0x2
/* 8021C2A0 002180E0  41 82 05 34 */	beq lbl_8021C7D4
/* 8021C2A4 002180E4  48 00 05 48 */	b lbl_8021C7EC
.global lbl_8021C2A8
lbl_8021C2A8:
/* 8021C2A8 002180E8  38 7E 05 74 */	addi r3, r30, 0x574
/* 8021C2AC 002180EC  48 1E 46 C1 */	bl isEnd__Q23sfx4FadeCFv
/* 8021C2B0 002180F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C2B4 002180F4  41 82 05 38 */	beq lbl_8021C7EC
/* 8021C2B8 002180F8  38 00 00 01 */	li r0, 0x1
/* 8021C2BC 002180FC  90 1E 06 0C */	stw r0, 0x60c(r30)
/* 8021C2C0 00218100  48 00 05 2C */	b lbl_8021C7EC
.global lbl_8021C2C4
lbl_8021C2C4:
/* 8021C2C4 00218104  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 8021C2C8 00218108  38 80 00 00 */	li r4, 0x0
/* 8021C2CC 0021810C  4B F8 72 AD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 8021C2D0 00218110  7C 64 1B 78 */	mr r4, r3
/* 8021C2D4 00218114  38 61 01 08 */	addi r3, r1, 0x108
/* 8021C2D8 00218118  4B F8 65 21 */	bl button__Q23hid11HIDAccessorCFv
/* 8021C2DC 0021811C  38 61 01 08 */	addi r3, r1, 0x108
/* 8021C2E0 00218120  4B EE 45 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8021C2E4 00218124  54 60 05 AC */	rlwinm r0, r3, 0, 22, 22
/* 8021C2E8 00218128  2C 00 00 00 */	cmpwi r0, 0x0
/* 8021C2EC 0021812C  41 82 05 00 */	beq lbl_8021C7EC
/* 8021C2F0 00218130  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 8021C2F4 00218134  4B F8 C1 79 */	bl push__Q34info6common10ButtonHelpFv
/* 8021C2F8 00218138  38 7E 06 10 */	addi r3, r30, 0x610
/* 8021C2FC 0021813C  4B F8 A4 F9 */	bl clear__Q34info8sequence8SequenceFv
/* 8021C300 00218140  38 1E 01 D0 */	addi r0, r30, 0x1d0
/* 8021C304 00218144  90 01 00 0C */	stw r0, 0xc(r1)
/* 8021C308 00218148  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 8021C30C 0021814C  38 7F 00 30 */	addi r3, r31, 0x30
/* 8021C310 00218150  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8021C314 00218154  90 81 00 E8 */	stw r4, 0xe8(r1)
/* 8021C318 00218158  90 01 00 EC */	stw r0, 0xec(r1)
/* 8021C31C 0021815C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8021C320 00218160  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 8021C324 00218164  38 61 00 F4 */	addi r3, r1, 0xf4
/* 8021C328 00218168  38 81 00 0C */	addi r4, r1, 0xc
/* 8021C32C 0021816C  4B F2 FD 31 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8021C330 00218170  80 61 00 E8 */	lwz r3, 0xe8(r1)
/* 8021C334 00218174  80 01 00 EC */	lwz r0, 0xec(r1)
/* 8021C338 00218178  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 8021C33C 0021817C  90 01 00 FC */	stw r0, 0xfc(r1)
/* 8021C340 00218180  80 61 00 F0 */	lwz r3, 0xf0(r1)
/* 8021C344 00218184  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8021C348 00218188  90 61 01 00 */	stw r3, 0x100(r1)
/* 8021C34C 0021818C  90 01 01 04 */	stw r0, 0x104(r1)
/* 8021C350 00218190  38 00 00 00 */	li r0, 0x0
/* 8021C354 00218194  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8021C358 00218198  38 61 00 68 */	addi r3, r1, 0x68
/* 8021C35C 0021819C  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8021C360 002181A0  48 00 04 AD */	bl "__ct__Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8021C364 002181A4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8021C368 002181A8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8021C36C 002181AC  90 81 00 58 */	stw r4, 0x58(r1)
/* 8021C370 002181B0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8021C374 002181B4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8021C378 002181B8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8021C37C 002181BC  90 81 00 60 */	stw r4, 0x60(r1)
/* 8021C380 002181C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8021C384 002181C4  38 61 00 58 */	addi r3, r1, 0x58
/* 8021C388 002181C8  4C C6 31 82 */	crclr 4*cr1+eq
/* 8021C38C 002181CC  4B FC B5 59 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8021C390 002181D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C394 002181D4  40 82 00 60 */	bne lbl_8021C3F4
/* 8021C398 002181D8  38 60 00 14 */	li r3, 0x14
/* 8021C39C 002181DC  4B FA 33 75 */	bl __nw__FUl
/* 8021C3A0 002181E0  7C 7D 1B 78 */	mr r29, r3
/* 8021C3A4 002181E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C3A8 002181E8  41 82 00 48 */	beq lbl_8021C3F0
/* 8021C3AC 002181EC  80 81 00 F8 */	lwz r4, 0xf8(r1)
/* 8021C3B0 002181F0  80 01 00 FC */	lwz r0, 0xfc(r1)
/* 8021C3B4 002181F4  90 81 00 78 */	stw r4, 0x78(r1)
/* 8021C3B8 002181F8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8021C3BC 002181FC  80 81 01 00 */	lwz r4, 0x100(r1)
/* 8021C3C0 00218200  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8021C3C4 00218204  90 81 00 80 */	stw r4, 0x80(r1)
/* 8021C3C8 00218208  90 01 00 84 */	stw r0, 0x84(r1)
/* 8021C3CC 0021820C  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 8021C3D0 00218210  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 8021C3D4 00218214  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021C3D8 00218218  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8021C3DC 0021821C  38 04 38 60 */	addi r0, r4, "__vt__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8021C3E0 00218220  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021C3E4 00218224  38 63 00 04 */	addi r3, r3, 0x4
/* 8021C3E8 00218228  38 81 00 78 */	addi r4, r1, 0x78
/* 8021C3EC 0021822C  48 00 04 21 */	bl "__ct__Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8021C3F0
lbl_8021C3F0:
/* 8021C3F0 00218230  93 A1 00 DC */	stw r29, 0xdc(r1)
.global lbl_8021C3F4
lbl_8021C3F4:
/* 8021C3F4 00218234  80 0D EE 00 */	lwz r0, WHITE__Q33hel6common5Color@sda21(r13)
/* 8021C3F8 00218238  90 01 00 10 */	stw r0, 0x10(r1)
/* 8021C3FC 0021823C  38 7E 05 74 */	addi r3, r30, 0x574
/* 8021C400 00218240  4B E0 80 A1 */	bl DefaultSwitchThreadCallback
/* 8021C404 00218244  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 8021C408 00218248  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8021C40C 0021824C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8021C410 00218250  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 8021C414 00218254  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8021C418 00218258  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8021C41C 0021825C  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 8021C420 00218260  90 61 00 20 */	stw r3, 0x20(r1)
/* 8021C424 00218264  38 61 00 24 */	addi r3, r1, 0x24
/* 8021C428 00218268  38 81 00 10 */	addi r4, r1, 0x10
/* 8021C42C 0021826C  4B F2 FC 31 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8021C430 00218270  80 61 00 D0 */	lwz r3, 0xd0(r1)
/* 8021C434 00218274  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8021C438 00218278  90 61 01 B4 */	stw r3, 0x1b4(r1)
/* 8021C43C 0021827C  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 8021C440 00218280  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 8021C444 00218284  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 8021C448 00218288  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 8021C44C 0021828C  38 81 00 20 */	addi r4, r1, 0x20
/* 8021C450 00218290  4B FC BA 79 */	bl "__ct__Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
/* 8021C454 00218294  38 A1 01 C4 */	addi r5, r1, 0x1c4
/* 8021C458 00218298  38 81 01 B0 */	addi r4, r1, 0x1b0
/* 8021C45C 0021829C  38 00 00 02 */	li r0, 0x2
/* 8021C460 002182A0  7C 09 03 A6 */	mtctr r0
.global lbl_8021C464
lbl_8021C464:
/* 8021C464 002182A4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8021C468 002182A8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8021C46C 002182AC  90 65 00 04 */	stw r3, 0x4(r5)
/* 8021C470 002182B0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8021C474 002182B4  42 00 FF F0 */	bdnz lbl_8021C464
/* 8021C478 002182B8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8021C47C 002182BC  90 05 00 04 */	stw r0, 0x4(r5)
/* 8021C480 002182C0  38 00 00 00 */	li r0, 0x0
/* 8021C484 002182C4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8021C488 002182C8  38 61 01 64 */	addi r3, r1, 0x164
/* 8021C48C 002182CC  38 81 01 C8 */	addi r4, r1, 0x1c8
/* 8021C490 002182D0  4B FC BB 69 */	bl "__ct__Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8021C494 002182D4  38 A1 01 4C */	addi r5, r1, 0x14c
/* 8021C498 002182D8  38 83 FF FC */	addi r4, r3, -0x4
/* 8021C49C 002182DC  38 00 00 02 */	li r0, 0x2
/* 8021C4A0 002182E0  7C 09 03 A6 */	mtctr r0
.global lbl_8021C4A4
lbl_8021C4A4:
/* 8021C4A4 002182E4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8021C4A8 002182E8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8021C4AC 002182EC  90 65 00 04 */	stw r3, 0x4(r5)
/* 8021C4B0 002182F0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8021C4B4 002182F4  42 00 FF F0 */	bdnz lbl_8021C4A4
/* 8021C4B8 002182F8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8021C4BC 002182FC  90 05 00 04 */	stw r0, 0x4(r5)
/* 8021C4C0 00218300  38 61 01 50 */	addi r3, r1, 0x150
/* 8021C4C4 00218304  4C C6 31 82 */	crclr 4*cr1+eq
/* 8021C4C8 00218308  4B FC B4 1D */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8021C4CC 0021830C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C4D0 00218310  40 82 00 6C */	bne lbl_8021C53C
/* 8021C4D4 00218314  38 60 00 18 */	li r3, 0x18
/* 8021C4D8 00218318  4B FA 32 39 */	bl __nw__FUl
/* 8021C4DC 0021831C  7C 7D 1B 78 */	mr r29, r3
/* 8021C4E0 00218320  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C4E4 00218324  41 82 00 54 */	beq lbl_8021C538
/* 8021C4E8 00218328  38 C1 01 74 */	addi r6, r1, 0x174
/* 8021C4EC 0021832C  38 A1 01 C4 */	addi r5, r1, 0x1c4
/* 8021C4F0 00218330  38 00 00 02 */	li r0, 0x2
/* 8021C4F4 00218334  7C 09 03 A6 */	mtctr r0
.global lbl_8021C4F8
lbl_8021C4F8:
/* 8021C4F8 00218338  80 85 00 04 */	lwz r4, 0x4(r5)
/* 8021C4FC 0021833C  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 8021C500 00218340  90 86 00 04 */	stw r4, 0x4(r6)
/* 8021C504 00218344  94 06 00 08 */	stwu r0, 0x8(r6)
/* 8021C508 00218348  42 00 FF F0 */	bdnz lbl_8021C4F8
/* 8021C50C 0021834C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8021C510 00218350  90 06 00 04 */	stw r0, 0x4(r6)
/* 8021C514 00218354  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 8021C518 00218358  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 8021C51C 0021835C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021C520 00218360  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8021C524 00218364  38 04 E6 00 */	addi r0, r4, "__vt__Q43std3tr16detail315function_imp<PFv_v,Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8021C528 00218368  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021C52C 0021836C  38 63 00 04 */	addi r3, r3, 0x4
/* 8021C530 00218370  38 81 01 78 */	addi r4, r1, 0x178
/* 8021C534 00218374  4B FC BA C5 */	bl "__ct__Q43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail271bound_func<v,Q43std3tr16detail35mem_fn_1<v,Q23sfx4Fade,RC8_GXColor>,Q33std3tr1189tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33hel6common5Color,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8021C538
lbl_8021C538:
/* 8021C538 00218378  93 A1 00 C4 */	stw r29, 0xc4(r1)
.global lbl_8021C53C
lbl_8021C53C:
/* 8021C53C 0021837C  38 7E 05 74 */	addi r3, r30, 0x574
/* 8021C540 00218380  4B E0 7F 61 */	bl DefaultSwitchThreadCallback
/* 8021C544 00218384  90 61 00 18 */	stw r3, 0x18(r1)
/* 8021C548 00218388  38 00 00 1E */	li r0, 0x1e
/* 8021C54C 0021838C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8021C550 00218390  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8021C554 00218394  38 7F 00 48 */	addi r3, r31, 0x48
/* 8021C558 00218398  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8021C55C 0021839C  90 81 01 8C */	stw r4, 0x18c(r1)
/* 8021C560 002183A0  90 01 01 90 */	stw r0, 0x190(r1)
/* 8021C564 002183A4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8021C568 002183A8  90 01 01 94 */	stw r0, 0x194(r1)
/* 8021C56C 002183AC  38 61 01 98 */	addi r3, r1, 0x198
/* 8021C570 002183B0  38 81 00 18 */	addi r4, r1, 0x18
/* 8021C574 002183B4  4B F6 31 B5 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8021C578 002183B8  38 A1 01 9C */	addi r5, r1, 0x19c
/* 8021C57C 002183BC  38 81 01 88 */	addi r4, r1, 0x188
/* 8021C580 002183C0  38 00 00 02 */	li r0, 0x2
/* 8021C584 002183C4  7C 09 03 A6 */	mtctr r0
.global lbl_8021C588
lbl_8021C588:
/* 8021C588 002183C8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8021C58C 002183CC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8021C590 002183D0  90 65 00 04 */	stw r3, 0x4(r5)
/* 8021C594 002183D4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8021C598 002183D8  42 00 FF F0 */	bdnz lbl_8021C588
/* 8021C59C 002183DC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8021C5A0 002183E0  90 05 00 04 */	stw r0, 0x4(r5)
/* 8021C5A4 002183E4  38 00 00 00 */	li r0, 0x0
/* 8021C5A8 002183E8  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 8021C5AC 002183EC  38 61 01 28 */	addi r3, r1, 0x128
/* 8021C5B0 002183F0  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 8021C5B4 002183F4  4B FC B8 59 */	bl "__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8021C5B8 002183F8  38 A1 01 10 */	addi r5, r1, 0x110
/* 8021C5BC 002183FC  38 83 FF FC */	addi r4, r3, -0x4
/* 8021C5C0 00218400  38 00 00 02 */	li r0, 0x2
/* 8021C5C4 00218404  7C 09 03 A6 */	mtctr r0
.global lbl_8021C5C8
lbl_8021C5C8:
/* 8021C5C8 00218408  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8021C5CC 0021840C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8021C5D0 00218410  90 65 00 04 */	stw r3, 0x4(r5)
/* 8021C5D4 00218414  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8021C5D8 00218418  42 00 FF F0 */	bdnz lbl_8021C5C8
/* 8021C5DC 0021841C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8021C5E0 00218420  90 05 00 04 */	stw r0, 0x4(r5)
/* 8021C5E4 00218424  38 61 01 14 */	addi r3, r1, 0x114
/* 8021C5E8 00218428  4C C6 31 82 */	crclr 4*cr1+eq
/* 8021C5EC 0021842C  4B FC B2 F9 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8021C5F0 00218430  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C5F4 00218434  40 82 00 6C */	bne lbl_8021C660
/* 8021C5F8 00218438  38 60 00 18 */	li r3, 0x18
/* 8021C5FC 0021843C  4B FA 31 15 */	bl __nw__FUl
/* 8021C600 00218440  7C 7D 1B 78 */	mr r29, r3
/* 8021C604 00218444  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C608 00218448  41 82 00 54 */	beq lbl_8021C65C
/* 8021C60C 0021844C  38 C1 01 38 */	addi r6, r1, 0x138
/* 8021C610 00218450  38 A1 01 9C */	addi r5, r1, 0x19c
/* 8021C614 00218454  38 00 00 02 */	li r0, 0x2
/* 8021C618 00218458  7C 09 03 A6 */	mtctr r0
.global lbl_8021C61C
lbl_8021C61C:
/* 8021C61C 0021845C  80 85 00 04 */	lwz r4, 0x4(r5)
/* 8021C620 00218460  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 8021C624 00218464  90 86 00 04 */	stw r4, 0x4(r6)
/* 8021C628 00218468  94 06 00 08 */	stwu r0, 0x8(r6)
/* 8021C62C 0021846C  42 00 FF F0 */	bdnz lbl_8021C61C
/* 8021C630 00218470  80 05 00 04 */	lwz r0, 0x4(r5)
/* 8021C634 00218474  90 06 00 04 */	stw r0, 0x4(r6)
/* 8021C638 00218478  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 8021C63C 0021847C  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 8021C640 00218480  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021C644 00218484  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8021C648 00218488  38 04 E6 18 */	addi r0, r4, "__vt__Q43std3tr16detail289function_imp<PFv_v,Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8021C64C 0021848C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021C650 00218490  38 63 00 04 */	addi r3, r3, 0x4
/* 8021C654 00218494  38 81 01 3C */	addi r4, r1, 0x13c
/* 8021C658 00218498  4B FC B7 B5 */	bl "__ct__Q43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail245bound_func<v,Q43std3tr16detail26mem_fn_1<v,Q23sfx4Fade,Ul>,Q33std3tr1172tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8021C65C
lbl_8021C65C:
/* 8021C65C 0021849C  93 A1 00 B8 */	stw r29, 0xb8(r1)
.global lbl_8021C660
lbl_8021C660:
/* 8021C660 002184A0  38 7E 05 74 */	addi r3, r30, 0x574
/* 8021C664 002184A4  4B E0 7E 3D */	bl DefaultSwitchThreadCallback
/* 8021C668 002184A8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8021C66C 002184AC  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8021C670 002184B0  38 7F 00 54 */	addi r3, r31, 0x54
/* 8021C674 002184B4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8021C678 002184B8  90 81 00 98 */	stw r4, 0x98(r1)
/* 8021C67C 002184BC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8021C680 002184C0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8021C684 002184C4  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 8021C688 002184C8  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8021C68C 002184CC  38 81 00 08 */	addi r4, r1, 0x8
/* 8021C690 002184D0  4B F2 F9 CD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8021C694 002184D4  80 61 00 98 */	lwz r3, 0x98(r1)
/* 8021C698 002184D8  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 8021C69C 002184DC  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 8021C6A0 002184E0  90 01 00 AC */	stw r0, 0xac(r1)
/* 8021C6A4 002184E4  80 61 00 A0 */	lwz r3, 0xa0(r1)
/* 8021C6A8 002184E8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8021C6AC 002184EC  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 8021C6B0 002184F0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8021C6B4 002184F4  38 00 00 00 */	li r0, 0x0
/* 8021C6B8 002184F8  90 01 00 88 */	stw r0, 0x88(r1)
/* 8021C6BC 002184FC  38 61 00 38 */	addi r3, r1, 0x38
/* 8021C6C0 00218500  38 81 00 A8 */	addi r4, r1, 0xa8
/* 8021C6C4 00218504  4B FC B4 E5 */	bl "__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8021C6C8 00218508  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8021C6CC 0021850C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8021C6D0 00218510  90 81 00 28 */	stw r4, 0x28(r1)
/* 8021C6D4 00218514  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8021C6D8 00218518  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8021C6DC 0021851C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8021C6E0 00218520  90 81 00 30 */	stw r4, 0x30(r1)
/* 8021C6E4 00218524  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021C6E8 00218528  38 61 00 28 */	addi r3, r1, 0x28
/* 8021C6EC 0021852C  4C C6 31 82 */	crclr 4*cr1+eq
/* 8021C6F0 00218530  4B FC B1 F5 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 8021C6F4 00218534  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C6F8 00218538  40 82 00 60 */	bne lbl_8021C758
/* 8021C6FC 0021853C  38 60 00 14 */	li r3, 0x14
/* 8021C700 00218540  4B FA 30 11 */	bl __nw__FUl
/* 8021C704 00218544  7C 7F 1B 78 */	mr r31, r3
/* 8021C708 00218548  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C70C 0021854C  41 82 00 48 */	beq lbl_8021C754
/* 8021C710 00218550  80 81 00 A8 */	lwz r4, 0xa8(r1)
/* 8021C714 00218554  80 01 00 AC */	lwz r0, 0xac(r1)
/* 8021C718 00218558  90 81 00 48 */	stw r4, 0x48(r1)
/* 8021C71C 0021855C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8021C720 00218560  80 81 00 B0 */	lwz r4, 0xb0(r1)
/* 8021C724 00218564  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8021C728 00218568  90 81 00 50 */	stw r4, 0x50(r1)
/* 8021C72C 0021856C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8021C730 00218570  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 8021C734 00218574  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 8021C738 00218578  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021C73C 0021857C  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8021C740 00218580  38 04 E6 48 */	addi r0, r4, "__vt__Q43std3tr16detail300function_imp<PFv_b,Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8021C744 00218584  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021C748 00218588  38 63 00 04 */	addi r3, r3, 0x4
/* 8021C74C 0021858C  38 81 00 48 */	addi r4, r1, 0x48
/* 8021C750 00218590  4B FC B4 59 */	bl "__ct__Q43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail256bound_func<b,Q43std3tr16detail25mem_fn_0_c<b,Q23sfx4Fade>,Q33std3tr1184tuple<Q33std3tr130reference_wrapper<Q23sfx4Fade>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_8021C754
lbl_8021C754:
/* 8021C754 00218594  93 E1 00 88 */	stw r31, 0x88(r1)
.global lbl_8021C758
lbl_8021C758:
/* 8021C758 00218598  38 7E 06 10 */	addi r3, r30, 0x610
/* 8021C75C 0021859C  38 81 00 DC */	addi r4, r1, 0xdc
/* 8021C760 002185A0  4B F8 97 8D */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 8021C764 002185A4  38 80 00 0F */	li r4, 0xf
/* 8021C768 002185A8  4B F8 96 F9 */	bl wait__Q34info8sequence8SequenceFUl
/* 8021C76C 002185AC  38 81 00 C4 */	addi r4, r1, 0xc4
/* 8021C770 002185B0  4B F8 9B 45 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8021C774 002185B4  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8021C778 002185B8  4B F8 9B 3D */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 8021C77C 002185BC  38 81 00 88 */	addi r4, r1, 0x88
/* 8021C780 002185C0  4B F8 97 6D */	bl "wait__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_b>"
/* 8021C784 002185C4  38 61 00 88 */	addi r3, r1, 0x88
/* 8021C788 002185C8  38 80 FF FF */	li r4, -0x1
/* 8021C78C 002185CC  4B F8 A6 59 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 8021C790 002185D0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8021C794 002185D4  38 80 FF FF */	li r4, -0x1
/* 8021C798 002185D8  4B DF 87 F9 */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8021C79C 002185DC  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8021C7A0 002185E0  38 80 FF FF */	li r4, -0x1
/* 8021C7A4 002185E4  4B DF 87 ED */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 8021C7A8 002185E8  38 61 00 DC */	addi r3, r1, 0xdc
/* 8021C7AC 002185EC  38 80 FF FF */	li r4, -0x1
/* 8021C7B0 002185F0  4B F8 A6 35 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 8021C7B4 002185F4  38 7E 06 10 */	addi r3, r30, 0x610
/* 8021C7B8 002185F8  4B F8 9F 21 */	bl start__Q34info8sequence8SequenceFv
/* 8021C7BC 002185FC  38 7E 05 98 */	addi r3, r30, 0x598
/* 8021C7C0 00218600  38 80 01 38 */	li r4, 0x138
/* 8021C7C4 00218604  48 1E 65 11 */	bl start__Q23snd11SERequestorFUl
/* 8021C7C8 00218608  38 00 00 02 */	li r0, 0x2
/* 8021C7CC 0021860C  90 1E 06 0C */	stw r0, 0x60c(r30)
/* 8021C7D0 00218610  48 00 00 1C */	b lbl_8021C7EC
.global lbl_8021C7D4
lbl_8021C7D4:
/* 8021C7D4 00218614  38 7E 06 10 */	addi r3, r30, 0x610
/* 8021C7D8 00218618  4B F8 A0 0D */	bl isEnd__Q34info8sequence8SequenceCFv
/* 8021C7DC 0021861C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C7E0 00218620  41 82 00 0C */	beq lbl_8021C7EC
/* 8021C7E4 00218624  38 00 00 03 */	li r0, 0x3
/* 8021C7E8 00218628  90 1E 06 0C */	stw r0, 0x60c(r30)
.global lbl_8021C7EC
lbl_8021C7EC:
/* 8021C7EC 0021862C  7F C3 F3 78 */	mr r3, r30
/* 8021C7F0 00218630  4B F9 0B 31 */	bl updateMatrix__Q23lyt6LayoutFv
/* 8021C7F4 00218634  39 61 01 F0 */	addi r11, r1, 0x1f0
/* 8021C7F8 00218638  4B DE AB 99 */	bl lbl_80007390
/* 8021C7FC 0021863C  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 8021C800 00218640  7C 08 03 A6 */	mtlr r0
/* 8021C804 00218644  38 21 01 F0 */	addi r1, r1, 0x1f0
/* 8021C808 00218648  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 8021C80C 0021864C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021C810 00218650  7C 08 02 A6 */	mflr r0
/* 8021C814 00218654  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021C818 00218658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021C81C 0021865C  7C 7F 1B 78 */	mr r31, r3
/* 8021C820 00218660  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8021C824 00218664  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8021C828 00218668  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8021C82C 0021866C  90 03 00 04 */	stw r0, 0x4(r3)
/* 8021C830 00218670  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8021C834 00218674  90 03 00 08 */	stw r0, 0x8(r3)
/* 8021C838 00218678  38 63 00 0C */	addi r3, r3, 0xc
/* 8021C83C 0021867C  38 84 00 0C */	addi r4, r4, 0xc
/* 8021C840 00218680  4B F2 F8 1D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8021C844 00218684  7F E3 FB 78 */	mr r3, r31
/* 8021C848 00218688  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021C84C 0021868C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021C850 00218690  7C 08 03 A6 */	mtlr r0
/* 8021C854 00218694  38 21 00 10 */	addi r1, r1, 0x10
/* 8021C858 00218698  4E 80 00 20 */	blr
.global draw__Q33scn11packagelist4MainFv
draw__Q33scn11packagelist4MainFv:
/* 8021C85C 0021869C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021C860 002186A0  7C 08 02 A6 */	mflr r0
/* 8021C864 002186A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021C868 002186A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021C86C 002186AC  7C 7F 1B 78 */	mr r31, r3
/* 8021C870 002186B0  4B F9 4A CD */	bl SetupGX__Q23lyt7UtilityFv
/* 8021C874 002186B4  7F E3 FB 78 */	mr r3, r31
/* 8021C878 002186B8  4B F9 0B 01 */	bl draw__Q23lyt6LayoutCFv
/* 8021C87C 002186BC  38 7F 05 74 */	addi r3, r31, 0x574
/* 8021C880 002186C0  48 1E 40 F1 */	bl draw__Q23sfx4FadeCFv
/* 8021C884 002186C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021C888 002186C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021C88C 002186CC  7C 08 03 A6 */	mtlr r0
/* 8021C890 002186D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8021C894 002186D4  4E 80 00 20 */	blr
.global isSceneEnd__Q33scn11packagelist4MainCFv
isSceneEnd__Q33scn11packagelist4MainCFv:
/* 8021C898 002186D8  80 63 06 0C */	lwz r3, 0x60c(r3)
/* 8021C89C 002186DC  38 03 FF FD */	addi r0, r3, -0x3
/* 8021C8A0 002186E0  7C 00 00 34 */	cntlzw r0, r0
/* 8021C8A4 002186E4  54 03 D9 7E */	srwi r3, r0, 5
/* 8021C8A8 002186E8  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 8021C8AC 002186EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021C8B0 002186F0  7C 08 02 A6 */	mflr r0
/* 8021C8B4 002186F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021C8B8 002186F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021C8BC 002186FC  7C 7F 1B 78 */	mr r31, r3
/* 8021C8C0 00218700  38 60 00 14 */	li r3, 0x14
/* 8021C8C4 00218704  4B FA 2E 4D */	bl __nw__FUl
/* 8021C8C8 00218708  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021C8CC 0021870C  41 82 00 0C */	beq lbl_8021C8D8
/* 8021C8D0 00218710  7F E4 FB 78 */	mr r4, r31
/* 8021C8D4 00218714  48 00 00 39 */	bl "__ct__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_8021C8D8
lbl_8021C8D8:
/* 8021C8D8 00218718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021C8DC 0021871C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021C8E0 00218720  7C 08 03 A6 */	mtlr r0
/* 8021C8E4 00218724  38 21 00 10 */	addi r1, r1, 0x10
/* 8021C8E8 00218728  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 8021C8EC 0021872C  7C 60 1B 78 */	mr r0, r3
/* 8021C8F0 00218730  7C 83 23 78 */	mr r3, r4
/* 8021C8F4 00218734  2C 04 00 00 */	cmpwi r4, 0x0
/* 8021C8F8 00218738  4D 82 00 20 */	beqlr
/* 8021C8FC 0021873C  7C 04 03 78 */	mr r4, r0
/* 8021C900 00218740  48 00 00 0C */	b "__ct__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 8021C904 00218744  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8021C908 00218748  4B FC C0 88 */	b "__cl__Q43std3tr16detail348function_imp<PFv_b,Q43std3tr16detail304bound_func<b,Q43std3tr16detail49mem_fn_0_c<b,Q33scn19challengefileselect7IButton>,Q33std3tr1208tuple<Q33std3tr154reference_wrapper<Q33scn19challengefileselect7IButton>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
.global "__ct__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 8021C90C 0021874C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021C910 00218750  7C 08 02 A6 */	mflr r0
/* 8021C914 00218754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021C918 00218758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021C91C 0021875C  7C 7F 1B 78 */	mr r31, r3
/* 8021C920 00218760  3C A0 80 46 */	lis r5, "__vt__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 8021C924 00218764  38 05 38 60 */	addi r0, r5, "__vt__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 8021C928 00218768  90 03 00 00 */	stw r0, 0x0(r3)
/* 8021C92C 0021876C  38 63 00 04 */	addi r3, r3, 0x4
/* 8021C930 00218770  38 84 00 04 */	addi r4, r4, 0x4
/* 8021C934 00218774  4B FF FE D9 */	bl "__ct__Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 8021C938 00218778  7F E3 FB 78 */	mr r3, r31
/* 8021C93C 0021877C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021C940 00218780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021C944 00218784  7C 08 03 A6 */	mtlr r0
/* 8021C948 00218788  38 21 00 10 */	addi r1, r1, 0x10
/* 8021C94C 0021878C  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 8021C950 00218790  4B FC C7 D4 */	b "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55596_80463800"
"@55596_80463800":

	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x56696577
	.4byte 0
	.4byte 0x5061636B
	.4byte 0x6167654C
	.4byte 0x69737454
	.4byte 0x69746C65
	.4byte 0
	.4byte 0x5469746C
	.4byte 0x65536861
	.4byte 0x646F7700
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isPushEnd__Q34info6common10ButtonHelpCFv
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setColor__Q23sfx4FadeFRC8_GXColor
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setFadeOut__Q23sfx4FadeFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isEnd__Q23sfx4FadeCFv

.global "__vt__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail330function_imp<PFv_b,Q43std3tr16detail286bound_func<b,Q43std3tr16detail40mem_fn_0_c<b,Q34info6common10ButtonHelp>,Q33std3tr1199tuple<Q33std3tr145reference_wrapper<Q34info6common10ButtonHelp>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55597_80558D80"
"@55597_80558D80":

	.4byte 0x42617365
	.4byte 0

.global "@55598"
"@55598":

	.4byte 0x4261636B
	.4byte 0x4E000000

.global "@55599"
"@55599":

	.4byte 0x5469746C
	.4byte 0x65000000

.global "@55602"
"@55602":

	.4byte 0x57616974
	.4byte 0
