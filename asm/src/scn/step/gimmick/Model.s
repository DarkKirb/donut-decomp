.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
__ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb:
/* 802F70C8 002F2F08  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802F70CC 002F2F0C  7C 08 02 A6 */	mflr r0
/* 802F70D0 002F2F10  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802F70D4 002F2F14  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802F70D8 002F2F18  4B D1 02 61 */	bl _savegpr_26
/* 802F70DC 002F2F1C  7C 7A 1B 78 */	mr r26, r3
/* 802F70E0 002F2F20  7C 9F 23 78 */	mr r31, r4
/* 802F70E4 002F2F24  7C BE 2B 78 */	mr r30, r5
/* 802F70E8 002F2F28  7C DB 33 78 */	mr r27, r6
/* 802F70EC 002F2F2C  7C FD 3B 78 */	mr r29, r7
/* 802F70F0 002F2F30  7D 1C 43 78 */	mr r28, r8
/* 802F70F4 002F2F34  90 83 00 00 */	stw r4, 0x0(r3)
/* 802F70F8 002F2F38  7F E3 FB 78 */	mr r3, r31
/* 802F70FC 002F2F3C  4B F1 51 3D */	bl sfxManager__Q33scn7history9ComponentFv
/* 802F7100 002F2F40  7F C4 F3 78 */	mr r4, r30
/* 802F7104 002F2F44  38 A0 00 00 */	li r5, 0x0
/* 802F7108 002F2F48  4B E9 C7 D1 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 802F710C 002F2F4C  90 7A 00 04 */	stw r3, 0x4(r26)
/* 802F7110 002F2F50  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802F7114 002F2F54  41 82 00 14 */	beq lbl_802F7128
/* 802F7118 002F2F58  38 61 00 18 */	addi r3, r1, 0x18
/* 802F711C 002F2F5C  4B E9 66 59 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 802F7120 002F2F60  3B A1 00 18 */	addi r29, r1, 0x18
/* 802F7124 002F2F64  48 00 00 10 */	b lbl_802F7134
.global lbl_802F7128
lbl_802F7128:
/* 802F7128 002F2F68  38 61 00 08 */	addi r3, r1, 0x8
/* 802F712C 002F2F6C  4B E9 AE 05 */	bl __ct__Q23g3d17ModelBufferOptionFv
/* 802F7130 002F2F70  7C 7D 1B 78 */	mr r29, r3
.global lbl_802F7134
lbl_802F7134:
/* 802F7134 002F2F74  7F E3 FB 78 */	mr r3, r31
/* 802F7138 002F2F78  4B F2 9B 55 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802F713C 002F2F7C  48 0D 36 1D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802F7140 002F2F80  7C 7E 1B 78 */	mr r30, r3
/* 802F7144 002F2F84  4B E9 66 35 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 802F7148 002F2F88  7C 7F 1B 78 */	mr r31, r3
/* 802F714C 002F2F8C  38 61 00 28 */	addi r3, r1, 0x28
/* 802F7150 002F2F90  38 9A 00 04 */	addi r4, r26, 0x4
/* 802F7154 002F2F94  7F 65 DB 78 */	mr r5, r27
/* 802F7158 002F2F98  4B E9 CB 79 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 802F715C 002F2F9C  7C 64 1B 78 */	mr r4, r3
/* 802F7160 002F2FA0  38 61 00 54 */	addi r3, r1, 0x54
/* 802F7164 002F2FA4  7F A5 EB 78 */	mr r5, r29
/* 802F7168 002F2FA8  38 C0 00 00 */	li r6, 0x0
/* 802F716C 002F2FAC  7F E7 FB 78 */	mr r7, r31
/* 802F7170 002F2FB0  7F C8 F3 78 */	mr r8, r30
/* 802F7174 002F2FB4  7F 89 E3 78 */	mr r9, r28
/* 802F7178 002F2FB8  4B E9 AF D5 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 802F717C 002F2FBC  7C 64 1B 78 */	mr r4, r3
/* 802F7180 002F2FC0  38 7A 00 08 */	addi r3, r26, 0x8
/* 802F7184 002F2FC4  4B E9 D8 69 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 802F7188 002F2FC8  7F 43 D3 78 */	mr r3, r26
/* 802F718C 002F2FCC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802F7190 002F2FD0  4B D1 01 F5 */	bl _restgpr_26
/* 802F7194 002F2FD4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802F7198 002F2FD8  7C 08 03 A6 */	mtlr r0
/* 802F719C 002F2FDC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802F71A0 002F2FE0  4E 80 00 20 */	blr
.global setAnimByName__Q43scn4step7gimmick5ModelFPCc
setAnimByName__Q43scn4step7gimmick5ModelFPCc:
/* 802F71A4 002F2FE4  7C 66 1B 78 */	mr r6, r3
/* 802F71A8 002F2FE8  7C 85 23 78 */	mr r5, r4
/* 802F71AC 002F2FEC  38 63 00 08 */	addi r3, r3, 0x8
/* 802F71B0 002F2FF0  38 86 00 04 */	addi r4, r6, 0x4
/* 802F71B4 002F2FF4  4B E9 DA A4 */	b setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
.global setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3:
/* 802F71B8 002F2FF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F71BC 002F2FFC  7C 08 02 A6 */	mflr r0
/* 802F71C0 002F3000  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F71C4 002F3004  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802F71C8 002F3008  7C 7F 1B 78 */	mr r31, r3
/* 802F71CC 002F300C  38 61 00 08 */	addi r3, r1, 0x8
/* 802F71D0 002F3010  4B EA 73 C1 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802F71D4 002F3014  38 7F 00 08 */	addi r3, r31, 0x8
/* 802F71D8 002F3018  38 81 00 08 */	addi r4, r1, 0x8
/* 802F71DC 002F301C  4B E9 D9 69 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 802F71E0 002F3020  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802F71E4 002F3024  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F71E8 002F3028  7C 08 03 A6 */	mtlr r0
/* 802F71EC 002F302C  38 21 00 40 */	addi r1, r1, 0x40
/* 802F71F0 002F3030  4E 80 00 20 */	blr
.global setMtx__Q43scn4step7gimmick5ModelFRCQ33hel4math8Matrix34
setMtx__Q43scn4step7gimmick5ModelFRCQ33hel4math8Matrix34:
/* 802F71F4 002F3034  38 63 00 08 */	addi r3, r3, 0x8
/* 802F71F8 002F3038  4B E9 D9 4C */	b setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
.global frame__Q43scn4step7gimmick5ModelCFv
frame__Q43scn4step7gimmick5ModelCFv:
/* 802F71FC 002F303C  38 63 00 08 */	addi r3, r3, 0x8
/* 802F7200 002F3040  4B E9 DC 1C */	b frame__Q23g3d8StdModelCFv
.global isAnimEnd__Q43scn4step7gimmick5ModelCFv
isAnimEnd__Q43scn4step7gimmick5ModelCFv:
/* 802F7204 002F3044  38 63 00 08 */	addi r3, r3, 0x8
/* 802F7208 002F3048  4B E9 DC 0C */	b isAnimEnd__Q23g3d8StdModelCFv
.global model__Q43scn4step7gimmick5ModelFv
model__Q43scn4step7gimmick5ModelFv:
/* 802F720C 002F304C  38 84 00 08 */	addi r4, r4, 0x8
/* 802F7210 002F3050  4B E9 D8 E8 */	b model__Q23g3d8StdModelFv
.global setFrame__Q43scn4step7gimmick5ModelFf
setFrame__Q43scn4step7gimmick5ModelFf:
/* 802F7214 002F3054  38 63 00 08 */	addi r3, r3, 0x8
/* 802F7218 002F3058  4B E9 DC 14 */	b setFrame__Q23g3d8StdModelFf
.global setFrameToTail__Q43scn4step7gimmick5ModelFv
setFrameToTail__Q43scn4step7gimmick5ModelFv:
/* 802F721C 002F305C  38 63 00 08 */	addi r3, r3, 0x8
/* 802F7220 002F3060  4B E9 DC 44 */	b setFrameToTail__Q23g3d8StdModelFv
.global setFrameRate__Q43scn4step7gimmick5ModelFf
setFrameRate__Q43scn4step7gimmick5ModelFf:
/* 802F7224 002F3064  38 63 00 08 */	addi r3, r3, 0x8
/* 802F7228 002F3068  4B E9 DC EC */	b setFrameRate__Q23g3d8StdModelFf
.global setVisibility__Q43scn4step7gimmick5ModelFb
setVisibility__Q43scn4step7gimmick5ModelFb:
/* 802F722C 002F306C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F7230 002F3070  7C 08 02 A6 */	mflr r0
/* 802F7234 002F3074  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F7238 002F3078  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802F723C 002F307C  7C 65 1B 78 */	mr r5, r3
/* 802F7240 002F3080  7C 9F 23 78 */	mr r31, r4
/* 802F7244 002F3084  38 61 00 08 */	addi r3, r1, 0x8
/* 802F7248 002F3088  38 85 00 08 */	addi r4, r5, 0x8
/* 802F724C 002F308C  4B E9 D8 AD */	bl model__Q23g3d8StdModelFv
/* 802F7250 002F3090  38 61 00 08 */	addi r3, r1, 0x8
/* 802F7254 002F3094  7F E4 FB 78 */	mr r4, r31
/* 802F7258 002F3098  4B E9 94 E9 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 802F725C 002F309C  38 61 00 08 */	addi r3, r1, 0x8
/* 802F7260 002F30A0  38 80 FF FF */	li r4, -0x1
/* 802F7264 002F30A4  4B E8 4C E5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 802F7268 002F30A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802F726C 002F30AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F7270 002F30B0  7C 08 03 A6 */	mtlr r0
/* 802F7274 002F30B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802F7278 002F30B8  4E 80 00 20 */	blr
.global start__Q43scn4step7gimmick5ModelFb
start__Q43scn4step7gimmick5ModelFb:
/* 802F727C 002F30BC  38 63 00 08 */	addi r3, r3, 0x8
/* 802F7280 002F30C0  4B E9 DB 84 */	b start__Q23g3d8StdModelFb
.global totalFrame__Q43scn4step7gimmick5ModelCFv
totalFrame__Q43scn4step7gimmick5ModelCFv:
/* 802F7284 002F30C4  38 63 00 08 */	addi r3, r3, 0x8
/* 802F7288 002F30C8  4B E9 DB 9C */	b totalFrame__Q23g3d8StdModelCFv
.global updateWorldMtx__Q43scn4step7gimmick5ModelFv
updateWorldMtx__Q43scn4step7gimmick5ModelFv:
/* 802F728C 002F30CC  38 63 00 08 */	addi r3, r3, 0x8
/* 802F7290 002F30D0  4B E9 D9 68 */	b updateWorldMtx__Q23g3d8StdModelFv
