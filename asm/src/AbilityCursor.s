.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn17challengetutorial4info13AbilityCursorFRCQ43scn17challengetutorial4info19AbilityPanelContext
__ct__Q43scn17challengetutorial4info13AbilityCursorFRCQ43scn17challengetutorial4info19AbilityPanelContext:
/* 801F7048 001F2E88  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 801F704C 001F2E8C  7C 08 02 A6 */	mflr r0
/* 801F7050 001F2E90  90 01 01 34 */	stw r0, 0x134(r1)
/* 801F7054 001F2E94  39 61 01 30 */	addi r11, r1, 0x130
/* 801F7058 001F2E98  4B E1 02 ED */	bl func_80007344
/* 801F705C 001F2E9C  7C 7D 1B 78 */	mr r29, r3
/* 801F7060 001F2EA0  7C 9E 23 78 */	mr r30, r4
/* 801F7064 001F2EA4  38 61 00 BC */	addi r3, r1, 0xbc
/* 801F7068 001F2EA8  3F E0 80 46 */	lis r31, $$252276@ha
/* 801F706C 001F2EAC  38 9F F9 B0 */	addi r4, r31, $$252276@l
/* 801F7070 001F2EB0  3C A0 80 46 */	lis r5, $$252277@ha
/* 801F7074 001F2EB4  38 A5 F9 C8 */	addi r5, r5, $$252277@l
/* 801F7078 001F2EB8  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 801F707C 001F2EBC  4B FB 6C E9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F7080 001F2EC0  7C 64 1B 78 */	mr r4, r3
/* 801F7084 001F2EC4  7F A3 EB 78 */	mr r3, r29
/* 801F7088 001F2EC8  4B FB 51 09 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F708C 001F2ECC  38 61 00 58 */	addi r3, r1, 0x58
/* 801F7090 001F2ED0  38 9F F9 B0 */	addi r4, r31, -1616
/* 801F7094 001F2ED4  38 AD 9B E0 */	addi r5, r13, $$252278-_SDA_BASE_
/* 801F7098 001F2ED8  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 801F709C 001F2EDC  4B FB 6C C9 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801F70A0 001F2EE0  7C 64 1B 78 */	mr r4, r3
/* 801F70A4 001F2EE4  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 801F70A8 001F2EE8  4B FB 50 E9 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801F70AC 001F2EEC  38 00 00 00 */	li r0, 0
/* 801F70B0 001F2EF0  90 1D 03 A0 */	stw r0, 0x3a0(r29)
/* 801F70B4 001F2EF4  38 61 00 44 */	addi r3, r1, 0x44
/* 801F70B8 001F2EF8  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F70BC 001F2EFC  38 BE 00 04 */	addi r5, r30, 4
/* 801F70C0 001F2F00  4B FB 5D 51 */	bl pane__Q23lyt6LayoutFPCc
/* 801F70C4 001F2F04  7F A3 EB 78 */	mr r3, r29
/* 801F70C8 001F2F08  38 81 00 44 */	addi r4, r1, 0x44
/* 801F70CC 001F2F0C  4B FB 60 6D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F70D0 001F2F10  38 61 00 44 */	addi r3, r1, 0x44
/* 801F70D4 001F2F14  38 80 FF FF */	li r4, -1
/* 801F70D8 001F2F18  4B F8 11 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F70DC 001F2F1C  38 61 00 30 */	addi r3, r1, 0x30
/* 801F70E0 001F2F20  7F A4 EB 78 */	mr r4, r29
/* 801F70E4 001F2F24  38 AD 9B E8 */	addi r5, r13, $$252279-_SDA_BASE_
/* 801F70E8 001F2F28  4B FB 5D 29 */	bl pane__Q23lyt6LayoutFPCc
/* 801F70EC 001F2F2C  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 801F70F0 001F2F30  38 81 00 30 */	addi r4, r1, 0x30
/* 801F70F4 001F2F34  4B FB 60 45 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801F70F8 001F2F38  38 61 00 30 */	addi r3, r1, 0x30
/* 801F70FC 001F2F3C  38 80 FF FF */	li r4, -1
/* 801F7100 001F2F40  4B F8 11 21 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7104 001F2F44  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7108 001F2F48  7F A4 EB 78 */	mr r4, r29
/* 801F710C 001F2F4C  4B FB 5C B9 */	bl rootPane__Q23lyt6LayoutFv
/* 801F7110 001F2F50  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7114 001F2F54  4B FB 0A 15 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7118 001F2F58  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F711C 001F2F5C  38 80 FF FF */	li r4, -1
/* 801F7120 001F2F60  4B F8 11 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7124 001F2F64  38 61 00 08 */	addi r3, r1, 8
/* 801F7128 001F2F68  38 9D 01 D0 */	addi r4, r29, 0x1d0
/* 801F712C 001F2F6C  4B FB 5C 99 */	bl rootPane__Q23lyt6LayoutFv
/* 801F7130 001F2F70  38 61 00 08 */	addi r3, r1, 8
/* 801F7134 001F2F74  4B FB 09 F5 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7138 001F2F78  38 61 00 08 */	addi r3, r1, 8
/* 801F713C 001F2F7C  38 80 FF FF */	li r4, -1
/* 801F7140 001F2F80  4B F8 10 E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7144 001F2F84  7F A3 EB 78 */	mr r3, r29
/* 801F7148 001F2F88  38 8D 9B F0 */	addi r4, r13, $$252280-_SDA_BASE_
/* 801F714C 001F2F8C  4B FB 5E 49 */	bl play__Q23lyt6LayoutFPCc
/* 801F7150 001F2F90  7F A3 EB 78 */	mr r3, r29
/* 801F7154 001F2F94  C0 22 9F 40 */	lfs f1, $$252281-_SDA2_BASE_(r2)
/* 801F7158 001F2F98  4B FB 5F A1 */	bl setFrameRate__Q23lyt6LayoutFf
/* 801F715C 001F2F9C  7F A3 EB 78 */	mr r3, r29
/* 801F7160 001F2FA0  38 80 00 01 */	li r4, 1
/* 801F7164 001F2FA4  4B FB 5F BD */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F7168 001F2FA8  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 801F716C 001F2FAC  38 8D 9B F8 */	addi r4, r13, $$252282-_SDA_BASE_
/* 801F7170 001F2FB0  4B FB 5E 25 */	bl play__Q23lyt6LayoutFPCc
/* 801F7174 001F2FB4  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 801F7178 001F2FB8  38 80 00 01 */	li r4, 1
/* 801F717C 001F2FBC  4B FB 5F A5 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F7180 001F2FC0  7F A3 EB 78 */	mr r3, r29
/* 801F7184 001F2FC4  4B FB 61 9D */	bl updateMatrix__Q23lyt6LayoutFv
/* 801F7188 001F2FC8  7F A3 EB 78 */	mr r3, r29
/* 801F718C 001F2FCC  39 61 01 30 */	addi r11, r1, 0x130
/* 801F7190 001F2FD0  4B E1 02 01 */	bl func_80007390
/* 801F7194 001F2FD4  80 01 01 34 */	lwz r0, 0x134(r1)
/* 801F7198 001F2FD8  7C 08 03 A6 */	mtlr r0
/* 801F719C 001F2FDC  38 21 01 30 */	addi r1, r1, 0x130
/* 801F71A0 001F2FE0  4E 80 00 20 */	blr 

.global show__Q43scn17challengetutorial4info13AbilityCursorFv
show__Q43scn17challengetutorial4info13AbilityCursorFv:
/* 801F71A4 001F2FE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F71A8 001F2FE8  7C 08 02 A6 */	mflr r0
/* 801F71AC 001F2FEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F71B0 001F2FF0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F71B4 001F2FF4  7C 7F 1B 78 */	mr r31, r3
/* 801F71B8 001F2FF8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F71BC 001F2FFC  7F E4 FB 78 */	mr r4, r31
/* 801F71C0 001F3000  4B FB 5C 05 */	bl rootPane__Q23lyt6LayoutFv
/* 801F71C4 001F3004  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F71C8 001F3008  4B FB 0A 49 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F71CC 001F300C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F71D0 001F3010  38 80 FF FF */	li r4, -1
/* 801F71D4 001F3014  4B F8 10 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F71D8 001F3018  38 61 00 08 */	addi r3, r1, 8
/* 801F71DC 001F301C  38 9F 01 D0 */	addi r4, r31, 0x1d0
/* 801F71E0 001F3020  4B FB 5B E5 */	bl rootPane__Q23lyt6LayoutFv
/* 801F71E4 001F3024  38 61 00 08 */	addi r3, r1, 8
/* 801F71E8 001F3028  4B FB 0A 29 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F71EC 001F302C  38 61 00 08 */	addi r3, r1, 8
/* 801F71F0 001F3030  38 80 FF FF */	li r4, -1
/* 801F71F4 001F3034  4B F8 10 2D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F71F8 001F3038  7F E3 FB 78 */	mr r3, r31
/* 801F71FC 001F303C  38 8D 9B F0 */	addi r4, r13, $$252280-_SDA_BASE_
/* 801F7200 001F3040  4B FB 5D 95 */	bl play__Q23lyt6LayoutFPCc
/* 801F7204 001F3044  7F E3 FB 78 */	mr r3, r31
/* 801F7208 001F3048  C0 22 9F 40 */	lfs f1, $$252281-_SDA2_BASE_(r2)
/* 801F720C 001F304C  4B FB 5E ED */	bl setFrameRate__Q23lyt6LayoutFf
/* 801F7210 001F3050  7F E3 FB 78 */	mr r3, r31
/* 801F7214 001F3054  38 80 00 01 */	li r4, 1
/* 801F7218 001F3058  4B FB 5F 09 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F721C 001F305C  38 00 00 01 */	li r0, 1
/* 801F7220 001F3060  90 1F 03 A0 */	stw r0, 0x3a0(r31)
/* 801F7224 001F3064  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F7228 001F3068  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F722C 001F306C  7C 08 03 A6 */	mtlr r0
/* 801F7230 001F3070  38 21 00 40 */	addi r1, r1, 0x40
/* 801F7234 001F3074  4E 80 00 20 */	blr 

.global hide__Q43scn17challengetutorial4info13AbilityCursorFv
hide__Q43scn17challengetutorial4info13AbilityCursorFv:
/* 801F7238 001F3078  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F723C 001F307C  7C 08 02 A6 */	mflr r0
/* 801F7240 001F3080  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F7244 001F3084  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F7248 001F3088  7C 7F 1B 78 */	mr r31, r3
/* 801F724C 001F308C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7250 001F3090  7F E4 FB 78 */	mr r4, r31
/* 801F7254 001F3094  4B FB 5B 71 */	bl rootPane__Q23lyt6LayoutFv
/* 801F7258 001F3098  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F725C 001F309C  4B FB 08 CD */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7260 001F30A0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7264 001F30A4  38 80 FF FF */	li r4, -1
/* 801F7268 001F30A8  4B F8 0F B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F726C 001F30AC  38 61 00 08 */	addi r3, r1, 8
/* 801F7270 001F30B0  38 9F 01 D0 */	addi r4, r31, 0x1d0
/* 801F7274 001F30B4  4B FB 5B 51 */	bl rootPane__Q23lyt6LayoutFv
/* 801F7278 001F30B8  38 61 00 08 */	addi r3, r1, 8
/* 801F727C 001F30BC  4B FB 08 AD */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F7280 001F30C0  38 61 00 08 */	addi r3, r1, 8
/* 801F7284 001F30C4  38 80 FF FF */	li r4, -1
/* 801F7288 001F30C8  4B F8 0F 99 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F728C 001F30CC  7F E3 FB 78 */	mr r3, r31
/* 801F7290 001F30D0  38 8D 9B F0 */	addi r4, r13, $$252280-_SDA_BASE_
/* 801F7294 001F30D4  4B FB 5D 01 */	bl play__Q23lyt6LayoutFPCc
/* 801F7298 001F30D8  7F E3 FB 78 */	mr r3, r31
/* 801F729C 001F30DC  C0 22 9F 40 */	lfs f1, $$252281-_SDA2_BASE_(r2)
/* 801F72A0 001F30E0  4B FB 5E 59 */	bl setFrameRate__Q23lyt6LayoutFf
/* 801F72A4 001F30E4  7F E3 FB 78 */	mr r3, r31
/* 801F72A8 001F30E8  38 80 00 01 */	li r4, 1
/* 801F72AC 001F30EC  4B FB 5E 75 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F72B0 001F30F0  38 00 00 00 */	li r0, 0
/* 801F72B4 001F30F4  90 1F 03 A0 */	stw r0, 0x3a0(r31)
/* 801F72B8 001F30F8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F72BC 001F30FC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F72C0 001F3100  7C 08 03 A6 */	mtlr r0
/* 801F72C4 001F3104  38 21 00 40 */	addi r1, r1, 0x40
/* 801F72C8 001F3108  4E 80 00 20 */	blr 

.global moveL__Q43scn17challengetutorial4info13AbilityCursorFf
moveL__Q43scn17challengetutorial4info13AbilityCursorFf:
/* 801F72CC 001F310C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F72D0 001F3110  7C 08 02 A6 */	mflr r0
/* 801F72D4 001F3114  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F72D8 001F3118  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801F72DC 001F311C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801F72E0 001F3120  7C 7F 1B 78 */	mr r31, r3
/* 801F72E4 001F3124  FF E0 08 90 */	fmr f31, f1
/* 801F72E8 001F3128  38 8D 9C 00 */	addi r4, r13, $$252323-_SDA_BASE_
/* 801F72EC 001F312C  4B FB 5C A9 */	bl play__Q23lyt6LayoutFPCc
/* 801F72F0 001F3130  7F E3 FB 78 */	mr r3, r31
/* 801F72F4 001F3134  FC 20 F8 90 */	fmr f1, f31
/* 801F72F8 001F3138  4B FB 5E 01 */	bl setFrameRate__Q23lyt6LayoutFf
/* 801F72FC 001F313C  7F E3 FB 78 */	mr r3, r31
/* 801F7300 001F3140  38 80 00 00 */	li r4, 0
/* 801F7304 001F3144  4B FB 5E 1D */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F7308 001F3148  38 00 00 02 */	li r0, 2
/* 801F730C 001F314C  90 1F 03 A0 */	stw r0, 0x3a0(r31)
/* 801F7310 001F3150  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801F7314 001F3154  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801F7318 001F3158  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F731C 001F315C  7C 08 03 A6 */	mtlr r0
/* 801F7320 001F3160  38 21 00 20 */	addi r1, r1, 0x20
/* 801F7324 001F3164  4E 80 00 20 */	blr 

.global moveR__Q43scn17challengetutorial4info13AbilityCursorFf
moveR__Q43scn17challengetutorial4info13AbilityCursorFf:
/* 801F7328 001F3168  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F732C 001F316C  7C 08 02 A6 */	mflr r0
/* 801F7330 001F3170  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F7334 001F3174  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801F7338 001F3178  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801F733C 001F317C  7C 7F 1B 78 */	mr r31, r3
/* 801F7340 001F3180  FF E0 08 90 */	fmr f31, f1
/* 801F7344 001F3184  38 8D 9C 08 */	addi r4, r13, $$252326-_SDA_BASE_
/* 801F7348 001F3188  4B FB 5C 4D */	bl play__Q23lyt6LayoutFPCc
/* 801F734C 001F318C  7F E3 FB 78 */	mr r3, r31
/* 801F7350 001F3190  FC 20 F8 90 */	fmr f1, f31
/* 801F7354 001F3194  4B FB 5D A5 */	bl setFrameRate__Q23lyt6LayoutFf
/* 801F7358 001F3198  7F E3 FB 78 */	mr r3, r31
/* 801F735C 001F319C  38 80 00 00 */	li r4, 0
/* 801F7360 001F31A0  4B FB 5D C1 */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F7364 001F31A4  38 00 00 03 */	li r0, 3
/* 801F7368 001F31A8  90 1F 03 A0 */	stw r0, 0x3a0(r31)
/* 801F736C 001F31AC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801F7370 001F31B0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801F7374 001F31B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F7378 001F31B8  7C 08 03 A6 */	mtlr r0
/* 801F737C 001F31BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F7380 001F31C0  4E 80 00 20 */	blr 

.global decide__Q43scn17challengetutorial4info13AbilityCursorFv
decide__Q43scn17challengetutorial4info13AbilityCursorFv:
/* 801F7384 001F31C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7388 001F31C8  7C 08 02 A6 */	mflr r0
/* 801F738C 001F31CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7390 001F31D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7394 001F31D4  7C 7F 1B 78 */	mr r31, r3
/* 801F7398 001F31D8  38 8D 9B F0 */	addi r4, r13, $$252280-_SDA_BASE_
/* 801F739C 001F31DC  4B FB 5B F9 */	bl play__Q23lyt6LayoutFPCc
/* 801F73A0 001F31E0  7F E3 FB 78 */	mr r3, r31
/* 801F73A4 001F31E4  C0 22 9F 40 */	lfs f1, $$252281-_SDA2_BASE_(r2)
/* 801F73A8 001F31E8  4B FB 5D 51 */	bl setFrameRate__Q23lyt6LayoutFf
/* 801F73AC 001F31EC  7F E3 FB 78 */	mr r3, r31
/* 801F73B0 001F31F0  38 80 00 01 */	li r4, 1
/* 801F73B4 001F31F4  4B FB 5D 6D */	bl changeDoLoop__Q23lyt6LayoutFb
/* 801F73B8 001F31F8  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 801F73BC 001F31FC  38 8D 9C 10 */	addi r4, r13, $$252329-_SDA_BASE_
/* 801F73C0 001F3200  4B FB 5B D5 */	bl play__Q23lyt6LayoutFPCc
/* 801F73C4 001F3204  38 00 00 04 */	li r0, 4
/* 801F73C8 001F3208  90 1F 03 A0 */	stw r0, 0x3a0(r31)
/* 801F73CC 001F320C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F73D0 001F3210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F73D4 001F3214  7C 08 03 A6 */	mtlr r0
/* 801F73D8 001F3218  38 21 00 10 */	addi r1, r1, 0x10
/* 801F73DC 001F321C  4E 80 00 20 */	blr 

.global isAnimEnd__Q43scn17challengetutorial4info13AbilityCursorCFv
isAnimEnd__Q43scn17challengetutorial4info13AbilityCursorCFv:
/* 801F73E0 001F3220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F73E4 001F3224  7C 08 02 A6 */	mflr r0
/* 801F73E8 001F3228  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F73EC 001F322C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F73F0 001F3230  93 C1 00 08 */	stw r30, 8(r1)
/* 801F73F4 001F3234  7C 7E 1B 78 */	mr r30, r3
/* 801F73F8 001F3238  3B E0 00 00 */	li r31, 0
/* 801F73FC 001F323C  80 83 03 A0 */	lwz r4, 0x3a0(r3)
/* 801F7400 001F3240  28 04 00 01 */	cmplwi r4, 1
/* 801F7404 001F3244  40 81 00 24 */	ble lbl_801F7428
/* 801F7408 001F3248  38 04 FF FE */	addi r0, r4, -2
/* 801F740C 001F324C  28 00 00 01 */	cmplwi r0, 1
/* 801F7410 001F3250  40 81 00 44 */	ble lbl_801F7454
/* 801F7414 001F3254  2C 04 00 05 */	cmpwi r4, 5
/* 801F7418 001F3258  41 82 00 10 */	beq lbl_801F7428
/* 801F741C 001F325C  2C 04 00 04 */	cmpwi r4, 4
/* 801F7420 001F3260  41 82 00 40 */	beq lbl_801F7460
/* 801F7424 001F3264  48 00 00 48 */	b lbl_801F746C
lbl_801F7428:
/* 801F7428 001F3268  3B E0 00 00 */	li r31, 0
/* 801F742C 001F326C  7F C3 F3 78 */	mr r3, r30
/* 801F7430 001F3270  4B FB 5C E9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F7434 001F3274  2C 03 00 00 */	cmpwi r3, 0
/* 801F7438 001F3278  40 82 00 14 */	bne lbl_801F744C
/* 801F743C 001F327C  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 801F7440 001F3280  4B FB 5C D9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F7444 001F3284  2C 03 00 00 */	cmpwi r3, 0
/* 801F7448 001F3288  41 82 00 24 */	beq lbl_801F746C
lbl_801F744C:
/* 801F744C 001F328C  3B E0 00 01 */	li r31, 1
/* 801F7450 001F3290  48 00 00 1C */	b lbl_801F746C
lbl_801F7454:
/* 801F7454 001F3294  4B FB 5C C5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F7458 001F3298  7C 7F 1B 78 */	mr r31, r3
/* 801F745C 001F329C  48 00 00 10 */	b lbl_801F746C
lbl_801F7460:
/* 801F7460 001F32A0  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 801F7464 001F32A4  4B FB 5C B5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F7468 001F32A8  7C 7F 1B 78 */	mr r31, r3
lbl_801F746C:
/* 801F746C 001F32AC  7F E3 FB 78 */	mr r3, r31
/* 801F7470 001F32B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7474 001F32B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F7478 001F32B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F747C 001F32BC  7C 08 03 A6 */	mtlr r0
/* 801F7480 001F32C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7484 001F32C4  4E 80 00 20 */	blr 

.global updateFrame__Q43scn17challengetutorial4info13AbilityCursorFv
updateFrame__Q43scn17challengetutorial4info13AbilityCursorFv:
/* 801F7488 001F32C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F748C 001F32CC  7C 08 02 A6 */	mflr r0
/* 801F7490 001F32D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7494 001F32D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7498 001F32D8  7C 7F 1B 78 */	mr r31, r3
/* 801F749C 001F32DC  4B FB 5C 1D */	bl updateFrame__Q23lyt6LayoutFv
/* 801F74A0 001F32E0  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 801F74A4 001F32E4  4B FB 5C 15 */	bl updateFrame__Q23lyt6LayoutFv
/* 801F74A8 001F32E8  80 1F 03 A0 */	lwz r0, 0x3a0(r31)
/* 801F74AC 001F32EC  2C 00 00 00 */	cmpwi r0, 0
/* 801F74B0 001F32F0  41 82 00 28 */	beq lbl_801F74D8
/* 801F74B4 001F32F4  2C 00 00 01 */	cmpwi r0, 1
/* 801F74B8 001F32F8  41 82 00 2C */	beq lbl_801F74E4
/* 801F74BC 001F32FC  2C 00 00 02 */	cmpwi r0, 2
/* 801F74C0 001F3300  41 82 00 30 */	beq lbl_801F74F0
/* 801F74C4 001F3304  2C 00 00 03 */	cmpwi r0, 3
/* 801F74C8 001F3308  41 82 00 34 */	beq lbl_801F74FC
/* 801F74CC 001F330C  2C 00 00 04 */	cmpwi r0, 4
/* 801F74D0 001F3310  41 82 00 38 */	beq lbl_801F7508
/* 801F74D4 001F3314  48 00 00 3C */	b lbl_801F7510
lbl_801F74D8:
/* 801F74D8 001F3318  7F E3 FB 78 */	mr r3, r31
/* 801F74DC 001F331C  48 00 00 49 */	bl stateHide__Q43scn17challengetutorial4info13AbilityCursorFv
/* 801F74E0 001F3320  48 00 00 30 */	b lbl_801F7510
lbl_801F74E4:
/* 801F74E4 001F3324  7F E3 FB 78 */	mr r3, r31
/* 801F74E8 001F3328  48 00 00 A5 */	bl stateWait__Q43scn17challengetutorial4info13AbilityCursorFv
/* 801F74EC 001F332C  48 00 00 24 */	b lbl_801F7510
lbl_801F74F0:
/* 801F74F0 001F3330  7F E3 FB 78 */	mr r3, r31
/* 801F74F4 001F3334  48 00 01 01 */	bl stateMoveL__Q43scn17challengetutorial4info13AbilityCursorFv
/* 801F74F8 001F3338  48 00 00 18 */	b lbl_801F7510
lbl_801F74FC:
/* 801F74FC 001F333C  7F E3 FB 78 */	mr r3, r31
/* 801F7500 001F3340  48 00 00 F5 */	bl stateMoveL__Q43scn17challengetutorial4info13AbilityCursorFv
/* 801F7504 001F3344  48 00 00 0C */	b lbl_801F7510
lbl_801F7508:
/* 801F7508 001F3348  7F E3 FB 78 */	mr r3, r31
/* 801F750C 001F334C  48 00 01 25 */	bl stateDecide__Q43scn17challengetutorial4info13AbilityCursorFv
lbl_801F7510:
/* 801F7510 001F3350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7514 001F3354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7518 001F3358  7C 08 03 A6 */	mtlr r0
/* 801F751C 001F335C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7520 001F3360  4E 80 00 20 */	blr 

.global stateHide__Q43scn17challengetutorial4info13AbilityCursorFv
stateHide__Q43scn17challengetutorial4info13AbilityCursorFv:
/* 801F7524 001F3364  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F7528 001F3368  7C 08 02 A6 */	mflr r0
/* 801F752C 001F336C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F7530 001F3370  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F7534 001F3374  7C 7F 1B 78 */	mr r31, r3
/* 801F7538 001F3378  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F753C 001F337C  7F E4 FB 78 */	mr r4, r31
/* 801F7540 001F3380  4B FB 58 85 */	bl rootPane__Q23lyt6LayoutFv
/* 801F7544 001F3384  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7548 001F3388  4B FB 05 E1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F754C 001F338C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F7550 001F3390  38 80 FF FF */	li r4, -1
/* 801F7554 001F3394  4B F8 0C CD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7558 001F3398  38 61 00 08 */	addi r3, r1, 8
/* 801F755C 001F339C  38 9F 01 D0 */	addi r4, r31, 0x1d0
/* 801F7560 001F33A0  4B FB 58 65 */	bl rootPane__Q23lyt6LayoutFv
/* 801F7564 001F33A4  38 61 00 08 */	addi r3, r1, 8
/* 801F7568 001F33A8  4B FB 05 C1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801F756C 001F33AC  38 61 00 08 */	addi r3, r1, 8
/* 801F7570 001F33B0  38 80 FF FF */	li r4, -1
/* 801F7574 001F33B4  4B F8 0C AD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F7578 001F33B8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F757C 001F33BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F7580 001F33C0  7C 08 03 A6 */	mtlr r0
/* 801F7584 001F33C4  38 21 00 40 */	addi r1, r1, 0x40
/* 801F7588 001F33C8  4E 80 00 20 */	blr 

.global stateWait__Q43scn17challengetutorial4info13AbilityCursorFv
stateWait__Q43scn17challengetutorial4info13AbilityCursorFv:
/* 801F758C 001F33CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F7590 001F33D0  7C 08 02 A6 */	mflr r0
/* 801F7594 001F33D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F7598 001F33D8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F759C 001F33DC  7C 7F 1B 78 */	mr r31, r3
/* 801F75A0 001F33E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F75A4 001F33E4  7F E4 FB 78 */	mr r4, r31
/* 801F75A8 001F33E8  4B FB 58 1D */	bl rootPane__Q23lyt6LayoutFv
/* 801F75AC 001F33EC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F75B0 001F33F0  4B FB 06 61 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F75B4 001F33F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F75B8 001F33F8  38 80 FF FF */	li r4, -1
/* 801F75BC 001F33FC  4B F8 0C 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F75C0 001F3400  38 61 00 08 */	addi r3, r1, 8
/* 801F75C4 001F3404  38 9F 01 D0 */	addi r4, r31, 0x1d0
/* 801F75C8 001F3408  4B FB 57 FD */	bl rootPane__Q23lyt6LayoutFv
/* 801F75CC 001F340C  38 61 00 08 */	addi r3, r1, 8
/* 801F75D0 001F3410  4B FB 06 41 */	bl show__Q23lyt12PaneAccessorCFv
/* 801F75D4 001F3414  38 61 00 08 */	addi r3, r1, 8
/* 801F75D8 001F3418  38 80 FF FF */	li r4, -1
/* 801F75DC 001F341C  4B F8 0C 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801F75E0 001F3420  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F75E4 001F3424  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F75E8 001F3428  7C 08 03 A6 */	mtlr r0
/* 801F75EC 001F342C  38 21 00 40 */	addi r1, r1, 0x40
/* 801F75F0 001F3430  4E 80 00 20 */	blr 

.global stateMoveL__Q43scn17challengetutorial4info13AbilityCursorFv
stateMoveL__Q43scn17challengetutorial4info13AbilityCursorFv:
/* 801F75F4 001F3434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F75F8 001F3438  7C 08 02 A6 */	mflr r0
/* 801F75FC 001F343C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7600 001F3440  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7604 001F3444  7C 7F 1B 78 */	mr r31, r3
/* 801F7608 001F3448  4B FB 5B 11 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F760C 001F344C  2C 03 00 00 */	cmpwi r3, 0
/* 801F7610 001F3450  41 82 00 0C */	beq lbl_801F761C
/* 801F7614 001F3454  38 00 00 00 */	li r0, 0
/* 801F7618 001F3458  90 1F 03 A0 */	stw r0, 0x3a0(r31)
lbl_801F761C:
/* 801F761C 001F345C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7620 001F3460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7624 001F3464  7C 08 03 A6 */	mtlr r0
/* 801F7628 001F3468  38 21 00 10 */	addi r1, r1, 0x10
/* 801F762C 001F346C  4E 80 00 20 */	blr 

.global stateDecide__Q43scn17challengetutorial4info13AbilityCursorFv
stateDecide__Q43scn17challengetutorial4info13AbilityCursorFv:
/* 801F7630 001F3470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7634 001F3474  7C 08 02 A6 */	mflr r0
/* 801F7638 001F3478  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F763C 001F347C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7640 001F3480  7C 7F 1B 78 */	mr r31, r3
/* 801F7644 001F3484  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 801F7648 001F3488  4B FB 5A D1 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801F764C 001F348C  2C 03 00 00 */	cmpwi r3, 0
/* 801F7650 001F3490  41 82 00 0C */	beq lbl_801F765C
/* 801F7654 001F3494  38 00 00 05 */	li r0, 5
/* 801F7658 001F3498  90 1F 03 A0 */	stw r0, 0x3a0(r31)
lbl_801F765C:
/* 801F765C 001F349C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7660 001F34A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7664 001F34A4  7C 08 03 A6 */	mtlr r0
/* 801F7668 001F34A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F766C 001F34AC  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$252276
$$252276:
	.incbin "baserom.dol", 0x45BAB0, 0x18
.global $$252277
$$252277:
	.incbin "baserom.dol", 0x45BAC8, 0x10

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252278
$$252278:
	.incbin "baserom.dol", 0x4943E0, 0x8
.global $$252279
$$252279:
	.incbin "baserom.dol", 0x4943E8, 0x8
.global $$252280
$$252280:
	.incbin "baserom.dol", 0x4943F0, 0x8
.global $$252282
$$252282:
	.incbin "baserom.dol", 0x4943F8, 0x8
.global $$252323
$$252323:
	.incbin "baserom.dol", 0x494400, 0x8
.global $$252326
$$252326:
	.incbin "baserom.dol", 0x494408, 0x8
.global $$252329
$$252329:
	.incbin "baserom.dol", 0x494410, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252281
$$252281:
	.incbin "baserom.dol", 0x49AA00, 0x8
