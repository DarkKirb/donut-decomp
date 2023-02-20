.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info5lvmap13ExplainCursorFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator
__ct__Q53scn4step4info5lvmap13ExplainCursorFRQ33scn4step9ComponentRCQ23lyt12PaneAccessorRQ23mem10IAllocator:
/* 803BCF58 003B8D98  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803BCF5C 003B8D9C  7C 08 02 A6 */	mflr r0
/* 803BCF60 003B8DA0  90 01 00 94 */	stw r0, 0x94(r1)
/* 803BCF64 003B8DA4  39 61 00 90 */	addi r11, r1, 0x90
/* 803BCF68 003B8DA8  4B C4 A3 DD */	bl _savegpr_29
/* 803BCF6C 003B8DAC  7C 7D 1B 78 */	mr r29, r3
/* 803BCF70 003B8DB0  7C BE 2B 78 */	mr r30, r5
/* 803BCF74 003B8DB4  7C DF 33 78 */	mr r31, r6
/* 803BCF78 003B8DB8  90 83 00 00 */	stw r4, 0x0(r3)
/* 803BCF7C 003B8DBC  48 00 04 19 */	bl Path__Q53scn4step4info5lvmap11ExplainUtilFv
/* 803BCF80 003B8DC0  7C 64 1B 78 */	mr r4, r3
/* 803BCF84 003B8DC4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BCF88 003B8DC8  3C A0 80 49 */	lis r5, "@52146_80491490"@ha
/* 803BCF8C 003B8DCC  38 A5 14 90 */	addi r5, r5, "@52146_80491490"@l
/* 803BCF90 003B8DD0  7F E6 FB 78 */	mr r6, r31
/* 803BCF94 003B8DD4  4B DF 0D D1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803BCF98 003B8DD8  7C 64 1B 78 */	mr r4, r3
/* 803BCF9C 003B8DDC  38 7D 00 04 */	addi r3, r29, 0x4
/* 803BCFA0 003B8DE0  4B DE F1 F1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803BCFA4 003B8DE4  38 00 00 00 */	li r0, 0x0
/* 803BCFA8 003B8DE8  90 1D 01 D4 */	stw r0, 0x1d4(r29)
/* 803BCFAC 003B8DEC  90 1D 01 D8 */	stw r0, 0x1d8(r29)
/* 803BCFB0 003B8DF0  90 1D 01 DC */	stw r0, 0x1dc(r29)
/* 803BCFB4 003B8DF4  38 00 FF FF */	li r0, -0x1
/* 803BCFB8 003B8DF8  90 1D 01 E0 */	stw r0, 0x1e0(r29)
/* 803BCFBC 003B8DFC  38 7D 01 E4 */	addi r3, r29, 0x1e4
/* 803BCFC0 003B8E00  48 04 6C B5 */	bl __ct__Q23snd17SystemSERequestorFv
/* 803BCFC4 003B8E04  38 7D 00 04 */	addi r3, r29, 0x4
/* 803BCFC8 003B8E08  7F C4 F3 78 */	mr r4, r30
/* 803BCFCC 003B8E0C  4B DF 01 6D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803BCFD0 003B8E10  38 61 00 08 */	addi r3, r1, 0x8
/* 803BCFD4 003B8E14  38 9D 00 04 */	addi r4, r29, 0x4
/* 803BCFD8 003B8E18  4B DE FD ED */	bl rootPane__Q23lyt6LayoutFv
/* 803BCFDC 003B8E1C  38 61 00 08 */	addi r3, r1, 0x8
/* 803BCFE0 003B8E20  38 80 00 00 */	li r4, 0x0
/* 803BCFE4 003B8E24  4B DF 12 C5 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803BCFE8 003B8E28  38 61 00 08 */	addi r3, r1, 0x8
/* 803BCFEC 003B8E2C  38 80 FF FF */	li r4, -0x1
/* 803BCFF0 003B8E30  4B DB B2 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BCFF4 003B8E34  38 7D 00 04 */	addi r3, r29, 0x4
/* 803BCFF8 003B8E38  4B DF 03 29 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803BCFFC 003B8E3C  7F A3 EB 78 */	mr r3, r29
/* 803BD000 003B8E40  39 61 00 90 */	addi r11, r1, 0x90
/* 803BD004 003B8E44  4B C4 A3 8D */	bl _restgpr_29
/* 803BD008 003B8E48  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803BD00C 003B8E4C  7C 08 03 A6 */	mtlr r0
/* 803BD010 003B8E50  38 21 00 90 */	addi r1, r1, 0x90
/* 803BD014 003B8E54  4E 80 00 20 */	blr
.global appear__Q53scn4step4info5lvmap13ExplainCursorFi
appear__Q53scn4step4info5lvmap13ExplainCursorFi:
/* 803BD018 003B8E58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803BD01C 003B8E5C  7C 08 02 A6 */	mflr r0
/* 803BD020 003B8E60  90 01 00 34 */	stw r0, 0x34(r1)
/* 803BD024 003B8E64  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803BD028 003B8E68  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803BD02C 003B8E6C  7C 7E 1B 78 */	mr r30, r3
/* 803BD030 003B8E70  7C 9F 23 78 */	mr r31, r4
/* 803BD034 003B8E74  38 61 00 08 */	addi r3, r1, 0x8
/* 803BD038 003B8E78  38 9E 00 04 */	addi r4, r30, 0x4
/* 803BD03C 003B8E7C  4B DE FD 89 */	bl rootPane__Q23lyt6LayoutFv
/* 803BD040 003B8E80  38 61 00 08 */	addi r3, r1, 0x8
/* 803BD044 003B8E84  38 80 00 01 */	li r4, 0x1
/* 803BD048 003B8E88  4B DF 12 61 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803BD04C 003B8E8C  38 61 00 08 */	addi r3, r1, 0x8
/* 803BD050 003B8E90  38 80 FF FF */	li r4, -0x1
/* 803BD054 003B8E94  4B DB B1 CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803BD058 003B8E98  38 7E 00 04 */	addi r3, r30, 0x4
/* 803BD05C 003B8E9C  38 8D D7 38 */	addi r4, r13, "@52181_8055BB58"@sda21
/* 803BD060 003B8EA0  4B DE FF 35 */	bl play__Q23lyt6LayoutFPCc
/* 803BD064 003B8EA4  38 7E 00 04 */	addi r3, r30, 0x4
/* 803BD068 003B8EA8  38 80 00 01 */	li r4, 0x1
/* 803BD06C 003B8EAC  4B DF 00 B5 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 803BD070 003B8EB0  93 FE 01 D8 */	stw r31, 0x1d8(r30)
/* 803BD074 003B8EB4  38 60 00 00 */	li r3, 0x0
/* 803BD078 003B8EB8  90 7E 01 DC */	stw r3, 0x1dc(r30)
/* 803BD07C 003B8EBC  38 00 FF FF */	li r0, -0x1
/* 803BD080 003B8EC0  90 1E 01 E0 */	stw r0, 0x1e0(r30)
/* 803BD084 003B8EC4  90 7E 01 D4 */	stw r3, 0x1d4(r30)
/* 803BD088 003B8EC8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803BD08C 003B8ECC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803BD090 003B8ED0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BD094 003B8ED4  7C 08 03 A6 */	mtlr r0
/* 803BD098 003B8ED8  38 21 00 30 */	addi r1, r1, 0x30
/* 803BD09C 003B8EDC  4E 80 00 20 */	blr
.global wait__Q53scn4step4info5lvmap13ExplainCursorFv
wait__Q53scn4step4info5lvmap13ExplainCursorFv:
/* 803BD0A0 003B8EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BD0A4 003B8EE4  7C 08 02 A6 */	mflr r0
/* 803BD0A8 003B8EE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BD0AC 003B8EEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BD0B0 003B8EF0  7C 7F 1B 78 */	mr r31, r3
/* 803BD0B4 003B8EF4  80 03 01 D4 */	lwz r0, 0x1d4(r3)
/* 803BD0B8 003B8EF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BD0BC 003B8EFC  41 82 00 0C */	beq lbl_803BD0C8
/* 803BD0C0 003B8F00  2C 00 00 04 */	cmpwi r0, 0x4
/* 803BD0C4 003B8F04  40 82 00 30 */	bne lbl_803BD0F4
.global lbl_803BD0C8
lbl_803BD0C8:
/* 803BD0C8 003B8F08  38 63 00 04 */	addi r3, r3, 0x4
/* 803BD0CC 003B8F0C  38 8D D7 40 */	addi r4, r13, "@52190"@sda21
/* 803BD0D0 003B8F10  4B DE FE C5 */	bl play__Q23lyt6LayoutFPCc
/* 803BD0D4 003B8F14  38 7F 00 04 */	addi r3, r31, 0x4
/* 803BD0D8 003B8F18  38 80 00 01 */	li r4, 0x1
/* 803BD0DC 003B8F1C  4B DF 00 45 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 803BD0E0 003B8F20  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 803BD0E4 003B8F24  2C 00 00 04 */	cmpwi r0, 0x4
/* 803BD0E8 003B8F28  40 82 00 0C */	bne lbl_803BD0F4
/* 803BD0EC 003B8F2C  38 00 FF FF */	li r0, -0x1
/* 803BD0F0 003B8F30  90 1F 01 E0 */	stw r0, 0x1e0(r31)
.global lbl_803BD0F4
lbl_803BD0F4:
/* 803BD0F4 003B8F34  38 00 00 01 */	li r0, 0x1
/* 803BD0F8 003B8F38  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803BD0FC 003B8F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BD100 003B8F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BD104 003B8F44  7C 08 03 A6 */	mtlr r0
/* 803BD108 003B8F48  38 21 00 10 */	addi r1, r1, 0x10
/* 803BD10C 003B8F4C  4E 80 00 20 */	blr
.global isMove__Q53scn4step4info5lvmap13ExplainCursorFv
isMove__Q53scn4step4info5lvmap13ExplainCursorFv:
/* 803BD110 003B8F50  80 63 01 D4 */	lwz r3, 0x1d4(r3)
/* 803BD114 003B8F54  38 03 FF FE */	addi r0, r3, -0x2
/* 803BD118 003B8F58  7C 00 00 34 */	cntlzw r0, r0
/* 803BD11C 003B8F5C  54 03 D9 7E */	srwi r3, r0, 5
/* 803BD120 003B8F60  4E 80 00 20 */	blr
.global isDecide__Q53scn4step4info5lvmap13ExplainCursorFv
isDecide__Q53scn4step4info5lvmap13ExplainCursorFv:
/* 803BD124 003B8F64  80 63 01 D4 */	lwz r3, 0x1d4(r3)
/* 803BD128 003B8F68  38 03 FF FD */	addi r0, r3, -0x3
/* 803BD12C 003B8F6C  7C 00 00 34 */	cntlzw r0, r0
/* 803BD130 003B8F70  54 03 D9 7E */	srwi r3, r0, 5
/* 803BD134 003B8F74  4E 80 00 20 */	blr
.global isEnd__Q53scn4step4info5lvmap13ExplainCursorFv
isEnd__Q53scn4step4info5lvmap13ExplainCursorFv:
/* 803BD138 003B8F78  80 63 01 D4 */	lwz r3, 0x1d4(r3)
/* 803BD13C 003B8F7C  38 03 FF FC */	addi r0, r3, -0x4
/* 803BD140 003B8F80  7C 00 00 34 */	cntlzw r0, r0
/* 803BD144 003B8F84  54 03 D9 7E */	srwi r3, r0, 5
/* 803BD148 003B8F88  4E 80 00 20 */	blr
.global getCursorIdx__Q53scn4step4info5lvmap13ExplainCursorFv
getCursorIdx__Q53scn4step4info5lvmap13ExplainCursorFv:
/* 803BD14C 003B8F8C  80 63 01 DC */	lwz r3, 0x1dc(r3)
/* 803BD150 003B8F90  4E 80 00 20 */	blr
.global getDecideIdx__Q53scn4step4info5lvmap13ExplainCursorFv
getDecideIdx__Q53scn4step4info5lvmap13ExplainCursorFv:
/* 803BD154 003B8F94  80 63 01 E0 */	lwz r3, 0x1e0(r3)
/* 803BD158 003B8F98  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step4info5lvmap13ExplainCursorFv
updateFrame__Q53scn4step4info5lvmap13ExplainCursorFv:
/* 803BD15C 003B8F9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803BD160 003B8FA0  7C 08 02 A6 */	mflr r0
/* 803BD164 003B8FA4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803BD168 003B8FA8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803BD16C 003B8FAC  7C 7F 1B 78 */	mr r31, r3
/* 803BD170 003B8FB0  38 63 00 04 */	addi r3, r3, 0x4
/* 803BD174 003B8FB4  4B DE FF 45 */	bl updateFrame__Q23lyt6LayoutFv
/* 803BD178 003B8FB8  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 803BD17C 003B8FBC  2C 00 00 01 */	cmpwi r0, 0x1
/* 803BD180 003B8FC0  41 82 00 10 */	beq lbl_803BD190
/* 803BD184 003B8FC4  2C 00 00 03 */	cmpwi r0, 0x3
/* 803BD188 003B8FC8  41 82 01 7C */	beq lbl_803BD304
/* 803BD18C 003B8FCC  48 00 01 98 */	b lbl_803BD324
.global lbl_803BD190
lbl_803BD190:
/* 803BD190 003B8FD0  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803BD194 003B8FD4  38 80 00 00 */	li r4, 0x0
/* 803BD198 003B8FD8  4B DE 63 E1 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803BD19C 003B8FDC  7C 64 1B 78 */	mr r4, r3
/* 803BD1A0 003B8FE0  38 61 00 2C */	addi r3, r1, 0x2c
/* 803BD1A4 003B8FE4  4B DE 56 55 */	bl button__Q23hid11HIDAccessorCFv
/* 803BD1A8 003B8FE8  38 61 00 2C */	addi r3, r1, 0x2c
/* 803BD1AC 003B8FEC  4B D4 36 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803BD1B0 003B8FF0  54 60 05 EE */	rlwinm r0, r3, 0, 23, 23
/* 803BD1B4 003B8FF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BD1B8 003B8FF8  41 82 00 28 */	beq lbl_803BD1E0
/* 803BD1BC 003B8FFC  38 7F 00 04 */	addi r3, r31, 0x4
/* 803BD1C0 003B9000  38 8D D7 48 */	addi r4, r13, "@52221"@sda21
/* 803BD1C4 003B9004  4B DE FD D1 */	bl play__Q23lyt6LayoutFPCc
/* 803BD1C8 003B9008  38 7F 00 04 */	addi r3, r31, 0x4
/* 803BD1CC 003B900C  38 80 00 00 */	li r4, 0x0
/* 803BD1D0 003B9010  4B DE FF 51 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 803BD1D4 003B9014  38 00 00 03 */	li r0, 0x3
/* 803BD1D8 003B9018  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803BD1DC 003B901C  48 00 01 48 */	b lbl_803BD324
.global lbl_803BD1E0
lbl_803BD1E0:
/* 803BD1E0 003B9020  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803BD1E4 003B9024  38 80 00 00 */	li r4, 0x0
/* 803BD1E8 003B9028  4B DE 63 91 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803BD1EC 003B902C  7C 64 1B 78 */	mr r4, r3
/* 803BD1F0 003B9030  38 61 00 20 */	addi r3, r1, 0x20
/* 803BD1F4 003B9034  4B DE 56 05 */	bl button__Q23hid11HIDAccessorCFv
/* 803BD1F8 003B9038  38 61 00 20 */	addi r3, r1, 0x20
/* 803BD1FC 003B903C  4B D4 35 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803BD200 003B9040  54 60 05 AC */	rlwinm r0, r3, 0, 22, 22
/* 803BD204 003B9044  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BD208 003B9048  41 82 00 34 */	beq lbl_803BD23C
/* 803BD20C 003B904C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803BD210 003B9050  38 8D D7 38 */	addi r4, r13, "@52181_8055BB58"@sda21
/* 803BD214 003B9054  4B DE FD 81 */	bl play__Q23lyt6LayoutFPCc
/* 803BD218 003B9058  38 7F 00 04 */	addi r3, r31, 0x4
/* 803BD21C 003B905C  38 80 00 01 */	li r4, 0x1
/* 803BD220 003B9060  4B DE FF 01 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 803BD224 003B9064  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 803BD228 003B9068  38 80 01 38 */	li r4, 0x138
/* 803BD22C 003B906C  48 04 6A DD */	bl start__Q23snd17SystemSERequestorFUl
/* 803BD230 003B9070  38 00 00 04 */	li r0, 0x4
/* 803BD234 003B9074  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803BD238 003B9078  48 00 00 EC */	b lbl_803BD324
.global lbl_803BD23C
lbl_803BD23C:
/* 803BD23C 003B907C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803BD240 003B9080  38 80 00 00 */	li r4, 0x0
/* 803BD244 003B9084  4B DE 63 35 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803BD248 003B9088  7C 64 1B 78 */	mr r4, r3
/* 803BD24C 003B908C  38 61 00 14 */	addi r3, r1, 0x14
/* 803BD250 003B9090  4B DE 55 A9 */	bl button__Q23hid11HIDAccessorCFv
/* 803BD254 003B9094  38 61 00 14 */	addi r3, r1, 0x14
/* 803BD258 003B9098  4B D4 35 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803BD25C 003B909C  54 60 07 BC */	rlwinm r0, r3, 0, 30, 30
/* 803BD260 003B90A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BD264 003B90A4  41 82 00 3C */	beq lbl_803BD2A0
/* 803BD268 003B90A8  80 7F 01 DC */	lwz r3, 0x1dc(r31)
/* 803BD26C 003B90AC  38 03 FF FF */	addi r0, r3, -0x1
/* 803BD270 003B90B0  90 1F 01 DC */	stw r0, 0x1dc(r31)
/* 803BD274 003B90B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BD278 003B90B8  40 80 00 10 */	bge lbl_803BD288
/* 803BD27C 003B90BC  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 803BD280 003B90C0  38 03 FF FF */	addi r0, r3, -0x1
/* 803BD284 003B90C4  90 1F 01 DC */	stw r0, 0x1dc(r31)
.global lbl_803BD288
lbl_803BD288:
/* 803BD288 003B90C8  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 803BD28C 003B90CC  38 80 00 55 */	li r4, 0x55
/* 803BD290 003B90D0  48 04 6A 79 */	bl start__Q23snd17SystemSERequestorFUl
/* 803BD294 003B90D4  38 00 00 02 */	li r0, 0x2
/* 803BD298 003B90D8  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803BD29C 003B90DC  48 00 00 88 */	b lbl_803BD324
.global lbl_803BD2A0
lbl_803BD2A0:
/* 803BD2A0 003B90E0  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803BD2A4 003B90E4  38 80 00 00 */	li r4, 0x0
/* 803BD2A8 003B90E8  4B DE 62 D1 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803BD2AC 003B90EC  7C 64 1B 78 */	mr r4, r3
/* 803BD2B0 003B90F0  38 61 00 08 */	addi r3, r1, 0x8
/* 803BD2B4 003B90F4  4B DE 55 45 */	bl button__Q23hid11HIDAccessorCFv
/* 803BD2B8 003B90F8  38 61 00 08 */	addi r3, r1, 0x8
/* 803BD2BC 003B90FC  4B D4 35 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803BD2C0 003B9100  54 60 07 FE */	clrlwi r0, r3, 31
/* 803BD2C4 003B9104  2C 00 00 00 */	cmpwi r0, 0x0
/* 803BD2C8 003B9108  41 82 00 5C */	beq lbl_803BD324
/* 803BD2CC 003B910C  80 7F 01 DC */	lwz r3, 0x1dc(r31)
/* 803BD2D0 003B9110  38 63 00 01 */	addi r3, r3, 0x1
/* 803BD2D4 003B9114  90 7F 01 DC */	stw r3, 0x1dc(r31)
/* 803BD2D8 003B9118  80 1F 01 D8 */	lwz r0, 0x1d8(r31)
/* 803BD2DC 003B911C  7C 03 00 00 */	cmpw r3, r0
/* 803BD2E0 003B9120  41 80 00 0C */	blt lbl_803BD2EC
/* 803BD2E4 003B9124  38 00 00 00 */	li r0, 0x0
/* 803BD2E8 003B9128  90 1F 01 DC */	stw r0, 0x1dc(r31)
.global lbl_803BD2EC
lbl_803BD2EC:
/* 803BD2EC 003B912C  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 803BD2F0 003B9130  38 80 00 55 */	li r4, 0x55
/* 803BD2F4 003B9134  48 04 6A 15 */	bl start__Q23snd17SystemSERequestorFUl
/* 803BD2F8 003B9138  38 00 00 02 */	li r0, 0x2
/* 803BD2FC 003B913C  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803BD300 003B9140  48 00 00 24 */	b lbl_803BD324
.global lbl_803BD304
lbl_803BD304:
/* 803BD304 003B9144  38 7F 00 04 */	addi r3, r31, 0x4
/* 803BD308 003B9148  4B DE FE 11 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803BD30C 003B914C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803BD310 003B9150  41 82 00 14 */	beq lbl_803BD324
/* 803BD314 003B9154  80 1F 01 DC */	lwz r0, 0x1dc(r31)
/* 803BD318 003B9158  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 803BD31C 003B915C  38 00 00 04 */	li r0, 0x4
/* 803BD320 003B9160  90 1F 01 D4 */	stw r0, 0x1d4(r31)
.global lbl_803BD324
lbl_803BD324:
/* 803BD324 003B9164  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803BD328 003B9168  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803BD32C 003B916C  7C 08 03 A6 */	mtlr r0
/* 803BD330 003B9170  38 21 00 40 */	addi r1, r1, 0x40
/* 803BD334 003B9174  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52146_80491490"
"@52146_80491490":

	.4byte 0x42757474
	.4byte 0x6F6E4375
	.4byte 0x72736F72
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52181_8055BB58"
"@52181_8055BB58":

	.4byte 0x556E466F
	.4byte 0x63757300

.global "@52190"
"@52190":

	.4byte 0x466F6375
	.4byte 0x73000000

.global "@52221"
"@52221":

	.4byte 0x44656369
	.4byte 0x64650000
