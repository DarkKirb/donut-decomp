.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step9challenge9ScoreInfoFRQ33scn4step9ComponentRQ43scn4step9challenge7ManagerRQ23g3d15ResFileAccessorRQ33hel4math7Vector3
__ct__Q43scn4step9challenge9ScoreInfoFRQ33scn4step9ComponentRQ43scn4step9challenge7ManagerRQ23g3d15ResFileAccessorRQ33hel4math7Vector3:
/* 8026A048 00265E88  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8026A04C 00265E8C  7C 08 02 A6 */	mflr r0
/* 8026A050 00265E90  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8026A054 00265E94  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8026A058 00265E98  4B D9 D2 E5 */	bl func_8000733C
/* 8026A05C 00265E9C  7C 7B 1B 78 */	mr r27, r3
/* 8026A060 00265EA0  7C DC 33 78 */	mr r28, r6
/* 8026A064 00265EA4  7C FD 3B 78 */	mr r29, r7
/* 8026A068 00265EA8  90 83 00 00 */	stw r4, 0(r3)
/* 8026A06C 00265EAC  90 A3 00 04 */	stw r5, 4(r3)
/* 8026A070 00265EB0  7C 83 23 78 */	mr r3, r4
/* 8026A074 00265EB4  4B FB 6C 19 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 8026A078 00265EB8  48 16 06 E1 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8026A07C 00265EBC  7C 7E 1B 78 */	mr r30, r3
/* 8026A080 00265EC0  4B F2 36 F9 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 8026A084 00265EC4  7C 7F 1B 78 */	mr r31, r3
/* 8026A088 00265EC8  38 61 00 08 */	addi r3, r1, 8
/* 8026A08C 00265ECC  4B F2 36 E9 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 8026A090 00265ED0  38 61 00 48 */	addi r3, r1, 0x48
/* 8026A094 00265ED4  7F 84 E3 78 */	mr r4, r28
/* 8026A098 00265ED8  38 AD B0 20 */	addi r5, r13, $$251676-_SDA_BASE_
/* 8026A09C 00265EDC  4B F2 9C 35 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 8026A0A0 00265EE0  7C 64 1B 78 */	mr r4, r3
/* 8026A0A4 00265EE4  38 61 00 74 */	addi r3, r1, 0x74
/* 8026A0A8 00265EE8  38 A1 00 08 */	addi r5, r1, 8
/* 8026A0AC 00265EEC  38 C0 00 00 */	li r6, 0
/* 8026A0B0 00265EF0  7F E7 FB 78 */	mr r7, r31
/* 8026A0B4 00265EF4  7F C8 F3 78 */	mr r8, r30
/* 8026A0B8 00265EF8  39 20 00 00 */	li r9, 0
/* 8026A0BC 00265EFC  4B F2 80 91 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 8026A0C0 00265F00  7C 64 1B 78 */	mr r4, r3
/* 8026A0C4 00265F04  38 7B 00 08 */	addi r3, r27, 8
/* 8026A0C8 00265F08  4B F2 A9 25 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 8026A0CC 00265F0C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8026A0D0 00265F10  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8026A0D4 00265F14  D0 1B 01 B4 */	stfs f0, 0x1b4(r27)
/* 8026A0D8 00265F18  D0 3B 01 B8 */	stfs f1, 0x1b8(r27)
/* 8026A0DC 00265F1C  38 61 00 18 */	addi r3, r1, 0x18
/* 8026A0E0 00265F20  7F A4 EB 78 */	mr r4, r29
/* 8026A0E4 00265F24  4B F3 44 AD */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 8026A0E8 00265F28  38 7B 00 08 */	addi r3, r27, 8
/* 8026A0EC 00265F2C  38 81 00 18 */	addi r4, r1, 0x18
/* 8026A0F0 00265F30  4B F2 AA 55 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 8026A0F4 00265F34  38 7B 00 08 */	addi r3, r27, 8
/* 8026A0F8 00265F38  7F 84 E3 78 */	mr r4, r28
/* 8026A0FC 00265F3C  38 AD B0 28 */	addi r5, r13, $$251677-_SDA_BASE_
/* 8026A100 00265F40  4B F2 AB 59 */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 8026A104 00265F44  38 7B 00 08 */	addi r3, r27, 8
/* 8026A108 00265F48  38 80 00 00 */	li r4, 0
/* 8026A10C 00265F4C  4B F2 AC F9 */	bl start__Q23g3d8StdModelFb
/* 8026A110 00265F50  7F 63 DB 78 */	mr r3, r27
/* 8026A114 00265F54  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8026A118 00265F58  4B D9 D2 71 */	bl func_80007388
/* 8026A11C 00265F5C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8026A120 00265F60  7C 08 03 A6 */	mtlr r0
/* 8026A124 00265F64  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8026A128 00265F68  4E 80 00 20 */	blr 

.global updateFrame__Q43scn4step9challenge9ScoreInfoFv
updateFrame__Q43scn4step9challenge9ScoreInfoFv:
/* 8026A12C 00265F6C  38 63 00 08 */	addi r3, r3, 8
/* 8026A130 00265F70  4B F2 AD 6C */	b updateFrame__Q23g3d8StdModelFv

.global registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root:
/* 8026A134 00265F74  38 63 00 08 */	addi r3, r3, 8
/* 8026A138 00265F78  4B F2 A9 BC */	b registerToRoot__Q23g3d8StdModelFRQ23g3d4Root

.global isAlive__Q43scn4step9challenge9ScoreInfoCFv
isAlive__Q43scn4step9challenge9ScoreInfoCFv:
/* 8026A13C 00265F7C  38 63 00 08 */	addi r3, r3, 8
/* 8026A140 00265F80  4B F2 AC CC */	b isAnimating__Q23g3d8StdModelCFv

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251676
$$251676:
	.incbin "baserom.dol", 0x495820, 0x8
.global $$251677
$$251677:
	.incbin "baserom.dol", 0x495828, 0x8
