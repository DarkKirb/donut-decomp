.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4info9HelpShakeFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component
__ct__Q43scn4step4info9HelpShakeFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorRQ33scn4step9Component:
/* 803A703C 003A2E7C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803A7040 003A2E80  7C 08 02 A6 */	mflr r0
/* 803A7044 003A2E84  90 01 00 94 */	stw r0, 0x94(r1)
/* 803A7048 003A2E88  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803A704C 003A2E8C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803A7050 003A2E90  7C 7E 1B 78 */	mr r30, r3
/* 803A7054 003A2E94  7C 86 23 78 */	mr r6, r4
/* 803A7058 003A2E98  7C BF 2B 78 */	mr r31, r5
/* 803A705C 003A2E9C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A7060 003A2EA0  3C 80 80 49 */	lis r4, "@52130_8048F668"@ha
/* 803A7064 003A2EA4  38 84 F6 68 */	addi r4, r4, "@52130_8048F668"@l
/* 803A7068 003A2EA8  3C A0 80 49 */	lis r5, "@52131_8048F678"@ha
/* 803A706C 003A2EAC  38 A5 F6 78 */	addi r5, r5, "@52131_8048F678"@l
/* 803A7070 003A2EB0  4B E0 6C F5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A7074 003A2EB4  7C 64 1B 78 */	mr r4, r3
/* 803A7078 003A2EB8  7F C3 F3 78 */	mr r3, r30
/* 803A707C 003A2EBC  4B E0 51 15 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803A7080 003A2EC0  38 00 00 00 */	li r0, 0x0
/* 803A7084 003A2EC4  90 1E 01 D0 */	stw r0, 0x1d0(r30)
/* 803A7088 003A2EC8  C0 02 D9 38 */	lfs f0, "@52132"@sda21(r2)
/* 803A708C 003A2ECC  D0 1E 01 DC */	stfs f0, 0x1dc(r30)
/* 803A7090 003A2ED0  D0 1E 01 D8 */	stfs f0, 0x1d8(r30)
/* 803A7094 003A2ED4  D0 1E 01 D4 */	stfs f0, 0x1d4(r30)
/* 803A7098 003A2ED8  7F C3 F3 78 */	mr r3, r30
/* 803A709C 003A2EDC  7F E4 FB 78 */	mr r4, r31
/* 803A70A0 003A2EE0  4B E0 60 99 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A70A4 003A2EE4  38 61 00 08 */	addi r3, r1, 0x8
/* 803A70A8 003A2EE8  7F C4 F3 78 */	mr r4, r30
/* 803A70AC 003A2EEC  4B E0 5D 19 */	bl rootPane__Q23lyt6LayoutFv
/* 803A70B0 003A2EF0  38 61 00 08 */	addi r3, r1, 0x8
/* 803A70B4 003A2EF4  38 80 00 00 */	li r4, 0x0
/* 803A70B8 003A2EF8  4B E0 71 F1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A70BC 003A2EFC  38 61 00 08 */	addi r3, r1, 0x8
/* 803A70C0 003A2F00  38 80 FF FF */	li r4, -0x1
/* 803A70C4 003A2F04  4B DD 11 5D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A70C8 003A2F08  7F C3 F3 78 */	mr r3, r30
/* 803A70CC 003A2F0C  38 8D D0 F0 */	addi r4, r13, "@52133_8055B510"@sda21
/* 803A70D0 003A2F10  4B E0 5E 85 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803A70D4 003A2F14  7F C3 F3 78 */	mr r3, r30
/* 803A70D8 003A2F18  38 80 00 01 */	li r4, 0x1
/* 803A70DC 003A2F1C  4B E0 60 25 */	bl start__Q23lyt6LayoutFb
/* 803A70E0 003A2F20  7F C3 F3 78 */	mr r3, r30
/* 803A70E4 003A2F24  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803A70E8 003A2F28  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803A70EC 003A2F2C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803A70F0 003A2F30  7C 08 03 A6 */	mtlr r0
/* 803A70F4 003A2F34  38 21 00 90 */	addi r1, r1, 0x90
/* 803A70F8 003A2F38  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4info9HelpShakeFb
updateFrame__Q43scn4step4info9HelpShakeFb:
/* 803A70FC 003A2F3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A7100 003A2F40  7C 08 02 A6 */	mflr r0
/* 803A7104 003A2F44  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A7108 003A2F48  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A710C 003A2F4C  7C 7F 1B 78 */	mr r31, r3
/* 803A7110 003A2F50  38 A0 00 01 */	li r5, 0x1
/* 803A7114 003A2F54  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A7118 003A2F58  41 82 00 18 */	beq lbl_803A7130
/* 803A711C 003A2F5C  80 63 01 D0 */	lwz r3, 0x1d0(r3)
/* 803A7120 003A2F60  38 03 FF FD */	addi r0, r3, -0x3
/* 803A7124 003A2F64  28 00 00 01 */	cmplwi r0, 0x1
/* 803A7128 003A2F68  41 81 00 08 */	bgt lbl_803A7130
/* 803A712C 003A2F6C  38 A0 00 00 */	li r5, 0x0
.global lbl_803A7130
lbl_803A7130:
/* 803A7130 003A2F70  2C 05 00 00 */	cmpwi r5, 0x0
/* 803A7134 003A2F74  41 82 00 0C */	beq lbl_803A7140
/* 803A7138 003A2F78  7F E3 FB 78 */	mr r3, r31
/* 803A713C 003A2F7C  4B E0 5F 7D */	bl updateFrame__Q23lyt6LayoutFv
.global lbl_803A7140
lbl_803A7140:
/* 803A7140 003A2F80  80 7F 01 D0 */	lwz r3, 0x1d0(r31)
/* 803A7144 003A2F84  38 03 FF FB */	addi r0, r3, -0x5
/* 803A7148 003A2F88  28 00 00 01 */	cmplwi r0, 0x1
/* 803A714C 003A2F8C  40 81 00 A4 */	ble lbl_803A71F0
/* 803A7150 003A2F90  2C 03 00 01 */	cmpwi r3, 0x1
/* 803A7154 003A2F94  41 82 00 18 */	beq lbl_803A716C
/* 803A7158 003A2F98  2C 03 00 02 */	cmpwi r3, 0x2
/* 803A715C 003A2F9C  41 82 00 44 */	beq lbl_803A71A0
/* 803A7160 003A2FA0  2C 03 00 04 */	cmpwi r3, 0x4
/* 803A7164 003A2FA4  41 82 00 58 */	beq lbl_803A71BC
/* 803A7168 003A2FA8  48 00 00 C4 */	b lbl_803A722C
.global lbl_803A716C
lbl_803A716C:
/* 803A716C 003A2FAC  7F E3 FB 78 */	mr r3, r31
/* 803A7170 003A2FB0  4B E0 5F A9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803A7174 003A2FB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A7178 003A2FB8  41 82 00 B4 */	beq lbl_803A722C
/* 803A717C 003A2FBC  7F E3 FB 78 */	mr r3, r31
/* 803A7180 003A2FC0  38 8D D0 F0 */	addi r4, r13, "@52133_8055B510"@sda21
/* 803A7184 003A2FC4  4B E0 5D D1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803A7188 003A2FC8  7F E3 FB 78 */	mr r3, r31
/* 803A718C 003A2FCC  38 80 00 01 */	li r4, 0x1
/* 803A7190 003A2FD0  4B E0 5F 71 */	bl start__Q23lyt6LayoutFb
/* 803A7194 003A2FD4  38 00 00 03 */	li r0, 0x3
/* 803A7198 003A2FD8  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 803A719C 003A2FDC  48 00 00 90 */	b lbl_803A722C
.global lbl_803A71A0
lbl_803A71A0:
/* 803A71A0 003A2FE0  7F E3 FB 78 */	mr r3, r31
/* 803A71A4 003A2FE4  4B E0 5F 75 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803A71A8 003A2FE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A71AC 003A2FEC  41 82 00 80 */	beq lbl_803A722C
/* 803A71B0 003A2FF0  7F E3 FB 78 */	mr r3, r31
/* 803A71B4 003A2FF4  48 00 03 01 */	bl startDisappearAnim__Q43scn4step4info9HelpShakeFv
/* 803A71B8 003A2FF8  48 00 00 74 */	b lbl_803A722C
.global lbl_803A71BC
lbl_803A71BC:
/* 803A71BC 003A2FFC  7F E3 FB 78 */	mr r3, r31
/* 803A71C0 003A3000  4B E0 5F 59 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803A71C4 003A3004  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A71C8 003A3008  41 82 00 64 */	beq lbl_803A722C
/* 803A71CC 003A300C  7F E3 FB 78 */	mr r3, r31
/* 803A71D0 003A3010  38 8D D0 F0 */	addi r4, r13, "@52133_8055B510"@sda21
/* 803A71D4 003A3014  4B E0 5D 81 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803A71D8 003A3018  7F E3 FB 78 */	mr r3, r31
/* 803A71DC 003A301C  38 80 00 01 */	li r4, 0x1
/* 803A71E0 003A3020  4B E0 5F 21 */	bl start__Q23lyt6LayoutFb
/* 803A71E4 003A3024  38 00 00 03 */	li r0, 0x3
/* 803A71E8 003A3028  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 803A71EC 003A302C  48 00 00 40 */	b lbl_803A722C
.global lbl_803A71F0
lbl_803A71F0:
/* 803A71F0 003A3030  7F E3 FB 78 */	mr r3, r31
/* 803A71F4 003A3034  4B E0 5F 25 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803A71F8 003A3038  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A71FC 003A303C  41 82 00 30 */	beq lbl_803A722C
/* 803A7200 003A3040  38 61 00 08 */	addi r3, r1, 0x8
/* 803A7204 003A3044  7F E4 FB 78 */	mr r4, r31
/* 803A7208 003A3048  4B E0 5B BD */	bl rootPane__Q23lyt6LayoutFv
/* 803A720C 003A304C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A7210 003A3050  38 80 00 00 */	li r4, 0x0
/* 803A7214 003A3054  4B E0 70 95 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A7218 003A3058  38 61 00 08 */	addi r3, r1, 0x8
/* 803A721C 003A305C  38 80 FF FF */	li r4, -0x1
/* 803A7220 003A3060  4B DD 10 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A7224 003A3064  38 00 00 00 */	li r0, 0x0
/* 803A7228 003A3068  90 1F 01 D0 */	stw r0, 0x1d0(r31)
.global lbl_803A722C
lbl_803A722C:
/* 803A722C 003A306C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A7230 003A3070  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A7234 003A3074  7C 08 03 A6 */	mtlr r0
/* 803A7238 003A3078  38 21 00 30 */	addi r1, r1, 0x30
/* 803A723C 003A307C  4E 80 00 20 */	blr
.global appear__Q43scn4step4info9HelpShakeFRCQ33hel4math7Vector3
appear__Q43scn4step4info9HelpShakeFRCQ33hel4math7Vector3:
/* 803A7240 003A3080  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 803A7244 003A3084  D0 03 01 D4 */	stfs f0, 0x1d4(r3)
/* 803A7248 003A3088  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 803A724C 003A308C  D0 03 01 D8 */	stfs f0, 0x1d8(r3)
/* 803A7250 003A3090  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 803A7254 003A3094  D0 03 01 DC */	stfs f0, 0x1dc(r3)
/* 803A7258 003A3098  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 803A725C 003A309C  38 04 FF FB */	addi r0, r4, -0x5
/* 803A7260 003A30A0  28 00 00 01 */	cmplwi r0, 0x1
/* 803A7264 003A30A4  40 81 00 24 */	ble lbl_803A7288
/* 803A7268 003A30A8  2C 04 00 02 */	cmpwi r4, 0x2
/* 803A726C 003A30AC  41 82 00 10 */	beq lbl_803A727C
/* 803A7270 003A30B0  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A7274 003A30B4  41 82 00 14 */	beq lbl_803A7288
/* 803A7278 003A30B8  4E 80 00 20 */	blr
.global lbl_803A727C
lbl_803A727C:
/* 803A727C 003A30BC  38 00 00 02 */	li r0, 0x2
/* 803A7280 003A30C0  90 03 01 D0 */	stw r0, 0x1d0(r3)
/* 803A7284 003A30C4  4E 80 00 20 */	blr
.global lbl_803A7288
lbl_803A7288:
/* 803A7288 003A30C8  48 00 01 C0 */	b startAppearAnim__Q43scn4step4info9HelpShakeFv
/* 803A728C 003A30CC  4E 80 00 20 */	blr
.global disappear__Q43scn4step4info9HelpShakeFv
disappear__Q43scn4step4info9HelpShakeFv:
/* 803A7290 003A30D0  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 803A7294 003A30D4  38 04 FF FD */	addi r0, r4, -0x3
/* 803A7298 003A30D8  28 00 00 01 */	cmplwi r0, 0x1
/* 803A729C 003A30DC  40 81 00 18 */	ble lbl_803A72B4
/* 803A72A0 003A30E0  2C 04 00 01 */	cmpwi r4, 0x1
/* 803A72A4 003A30E4  4C 82 00 20 */	bnelr
/* 803A72A8 003A30E8  38 00 00 02 */	li r0, 0x2
/* 803A72AC 003A30EC  90 03 01 D0 */	stw r0, 0x1d0(r3)
/* 803A72B0 003A30F0  4E 80 00 20 */	blr
.global lbl_803A72B4
lbl_803A72B4:
/* 803A72B4 003A30F4  48 00 02 00 */	b startDisappearAnim__Q43scn4step4info9HelpShakeFv
/* 803A72B8 003A30F8  4E 80 00 20 */	blr
.global active__Q43scn4step4info9HelpShakeFv
active__Q43scn4step4info9HelpShakeFv:
/* 803A72BC 003A30FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A72C0 003A3100  7C 08 02 A6 */	mflr r0
/* 803A72C4 003A3104  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A72C8 003A3108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A72CC 003A310C  7C 7F 1B 78 */	mr r31, r3
/* 803A72D0 003A3110  38 8D D0 F8 */	addi r4, r13, "@52212_8055B518"@sda21
/* 803A72D4 003A3114  4B E0 5C C1 */	bl play__Q23lyt6LayoutFPCc
/* 803A72D8 003A3118  38 00 00 04 */	li r0, 0x4
/* 803A72DC 003A311C  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 803A72E0 003A3120  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A72E4 003A3124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A72E8 003A3128  7C 08 03 A6 */	mtlr r0
/* 803A72EC 003A312C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A72F0 003A3130  4E 80 00 20 */	blr
.global success__Q43scn4step4info9HelpShakeFv
success__Q43scn4step4info9HelpShakeFv:
/* 803A72F4 003A3134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A72F8 003A3138  7C 08 02 A6 */	mflr r0
/* 803A72FC 003A313C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7300 003A3140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A7304 003A3144  7C 7F 1B 78 */	mr r31, r3
/* 803A7308 003A3148  38 8D D1 00 */	addi r4, r13, "@52215_8055B520"@sda21
/* 803A730C 003A314C  4B E0 5C 89 */	bl play__Q23lyt6LayoutFPCc
/* 803A7310 003A3150  38 00 00 06 */	li r0, 0x6
/* 803A7314 003A3154  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 803A7318 003A3158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A731C 003A315C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7320 003A3160  7C 08 03 A6 */	mtlr r0
/* 803A7324 003A3164  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7328 003A3168  4E 80 00 20 */	blr
.global constraintPos__Q43scn4step4info9HelpShakeFRCQ33hel4math7Vector2
constraintPos__Q43scn4step4info9HelpShakeFRCQ33hel4math7Vector2:
/* 803A732C 003A316C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803A7330 003A3170  7C 08 02 A6 */	mflr r0
/* 803A7334 003A3174  90 01 00 54 */	stw r0, 0x54(r1)
/* 803A7338 003A3178  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803A733C 003A317C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803A7340 003A3180  7C 7E 1B 78 */	mr r30, r3
/* 803A7344 003A3184  7C 9F 23 78 */	mr r31, r4
/* 803A7348 003A3188  38 61 00 2C */	addi r3, r1, 0x2c
/* 803A734C 003A318C  7F C4 F3 78 */	mr r4, r30
/* 803A7350 003A3190  4B E0 5A 75 */	bl rootPane__Q23lyt6LayoutFv
/* 803A7354 003A3194  38 61 00 14 */	addi r3, r1, 0x14
/* 803A7358 003A3198  7F E4 FB 78 */	mr r4, r31
/* 803A735C 003A319C  4B DF 81 01 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803A7360 003A31A0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803A7364 003A31A4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803A7368 003A31A8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803A736C 003A31AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A7370 003A31B0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803A7374 003A31B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 803A7378 003A31B8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803A737C 003A31BC  C0 1E 01 D4 */	lfs f0, 0x1d4(r30)
/* 803A7380 003A31C0  EC 01 00 2A */	fadds f0, f1, f0
/* 803A7384 003A31C4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803A7388 003A31C8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803A738C 003A31CC  C0 1E 01 D8 */	lfs f0, 0x1d8(r30)
/* 803A7390 003A31D0  EC 01 00 2A */	fadds f0, f1, f0
/* 803A7394 003A31D4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803A7398 003A31D8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803A739C 003A31DC  C0 1E 01 DC */	lfs f0, 0x1dc(r30)
/* 803A73A0 003A31E0  EC 01 00 2A */	fadds f0, f1, f0
/* 803A73A4 003A31E4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803A73A8 003A31E8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803A73AC 003A31EC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803A73B0 003A31F0  90 61 00 20 */	stw r3, 0x20(r1)
/* 803A73B4 003A31F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A73B8 003A31F8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803A73BC 003A31FC  90 01 00 28 */	stw r0, 0x28(r1)
/* 803A73C0 003A3200  38 61 00 2C */	addi r3, r1, 0x2c
/* 803A73C4 003A3204  38 81 00 20 */	addi r4, r1, 0x20
/* 803A73C8 003A3208  4B E0 6E 2D */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 803A73CC 003A320C  38 61 00 2C */	addi r3, r1, 0x2c
/* 803A73D0 003A3210  38 80 FF FF */	li r4, -0x1
/* 803A73D4 003A3214  4B DD 0E 4D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A73D8 003A3218  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803A73DC 003A321C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803A73E0 003A3220  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803A73E4 003A3224  7C 08 03 A6 */	mtlr r0
/* 803A73E8 003A3228  38 21 00 50 */	addi r1, r1, 0x50
/* 803A73EC 003A322C  4E 80 00 20 */	blr
.global onObjStopChanged__Q43scn4step4info9HelpShakeFb
onObjStopChanged__Q43scn4step4info9HelpShakeFb:
/* 803A73F0 003A3230  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A73F4 003A3234  7C 08 02 A6 */	mflr r0
/* 803A73F8 003A3238  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A73FC 003A323C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A7400 003A3240  7C 60 1B 78 */	mr r0, r3
/* 803A7404 003A3244  7C 9F 23 78 */	mr r31, r4
/* 803A7408 003A3248  38 61 00 08 */	addi r3, r1, 0x8
/* 803A740C 003A324C  7C 04 03 78 */	mr r4, r0
/* 803A7410 003A3250  38 AD D1 08 */	addi r5, r13, "@52231"@sda21
/* 803A7414 003A3254  4B E0 5A 01 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803A7418 003A3258  38 61 00 08 */	addi r3, r1, 0x8
/* 803A741C 003A325C  7F E0 00 34 */	cntlzw r0, r31
/* 803A7420 003A3260  54 04 D9 7E */	srwi r4, r0, 5
/* 803A7424 003A3264  4B E0 6E 85 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A7428 003A3268  38 61 00 08 */	addi r3, r1, 0x8
/* 803A742C 003A326C  38 80 FF FF */	li r4, -0x1
/* 803A7430 003A3270  4B DD 0D F1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A7434 003A3274  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A7438 003A3278  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A743C 003A327C  7C 08 03 A6 */	mtlr r0
/* 803A7440 003A3280  38 21 00 30 */	addi r1, r1, 0x30
/* 803A7444 003A3284  4E 80 00 20 */	blr
.global startAppearAnim__Q43scn4step4info9HelpShakeFv
startAppearAnim__Q43scn4step4info9HelpShakeFv:
/* 803A7448 003A3288  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A744C 003A328C  7C 08 02 A6 */	mflr r0
/* 803A7450 003A3290  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A7454 003A3294  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A7458 003A3298  7C 7F 1B 78 */	mr r31, r3
/* 803A745C 003A329C  38 61 00 08 */	addi r3, r1, 0x8
/* 803A7460 003A32A0  7F E4 FB 78 */	mr r4, r31
/* 803A7464 003A32A4  4B E0 59 61 */	bl rootPane__Q23lyt6LayoutFv
/* 803A7468 003A32A8  38 61 00 08 */	addi r3, r1, 0x8
/* 803A746C 003A32AC  38 80 00 01 */	li r4, 0x1
/* 803A7470 003A32B0  4B E0 6E 39 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A7474 003A32B4  38 61 00 08 */	addi r3, r1, 0x8
/* 803A7478 003A32B8  38 80 FF FF */	li r4, -0x1
/* 803A747C 003A32BC  4B DD 0D A5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A7480 003A32C0  7F E3 FB 78 */	mr r3, r31
/* 803A7484 003A32C4  38 8D D1 10 */	addi r4, r13, "@52234"@sda21
/* 803A7488 003A32C8  4B E0 5A CD */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803A748C 003A32CC  7F E3 FB 78 */	mr r3, r31
/* 803A7490 003A32D0  38 80 00 00 */	li r4, 0x0
/* 803A7494 003A32D4  4B E0 5C 6D */	bl start__Q23lyt6LayoutFb
/* 803A7498 003A32D8  38 00 00 01 */	li r0, 0x1
/* 803A749C 003A32DC  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 803A74A0 003A32E0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A74A4 003A32E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A74A8 003A32E8  7C 08 03 A6 */	mtlr r0
/* 803A74AC 003A32EC  38 21 00 30 */	addi r1, r1, 0x30
/* 803A74B0 003A32F0  4E 80 00 20 */	blr
.global startDisappearAnim__Q43scn4step4info9HelpShakeFv
startDisappearAnim__Q43scn4step4info9HelpShakeFv:
/* 803A74B4 003A32F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A74B8 003A32F8  7C 08 02 A6 */	mflr r0
/* 803A74BC 003A32FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A74C0 003A3300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A74C4 003A3304  7C 7F 1B 78 */	mr r31, r3
/* 803A74C8 003A3308  38 8D D1 18 */	addi r4, r13, "@52237"@sda21
/* 803A74CC 003A330C  4B E0 5A 89 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803A74D0 003A3310  7F E3 FB 78 */	mr r3, r31
/* 803A74D4 003A3314  38 80 00 00 */	li r4, 0x0
/* 803A74D8 003A3318  4B E0 5C 29 */	bl start__Q23lyt6LayoutFb
/* 803A74DC 003A331C  38 00 00 05 */	li r0, 0x5
/* 803A74E0 003A3320  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 803A74E4 003A3324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A74E8 003A3328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A74EC 003A332C  7C 08 03 A6 */	mtlr r0
/* 803A74F0 003A3330  38 21 00 10 */	addi r1, r1, 0x10
/* 803A74F4 003A3334  4E 80 00 20 */	blr
