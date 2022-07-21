.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global create__Q34nrel8ezrender18OrthoCameraSettingFffffff
create__Q34nrel8ezrender18OrthoCameraSettingFffffff:
/* 8014C440 00148280  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014C444 00148284  D0 21 00 08 */	stfs f1, 8(r1)
/* 8014C448 00148288  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8014C44C 0014828C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8014C450 00148290  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 8014C454 00148294  D0 A1 00 18 */	stfs f5, 0x18(r1)
/* 8014C458 00148298  D0 C1 00 1C */	stfs f6, 0x1c(r1)
/* 8014C45C 0014829C  38 A3 FF FC */	addi r5, r3, -4
/* 8014C460 001482A0  38 81 00 04 */	addi r4, r1, 4
/* 8014C464 001482A4  38 00 00 03 */	li r0, 3
/* 8014C468 001482A8  7C 09 03 A6 */	mtctr r0
lbl_8014C46C:
/* 8014C46C 001482AC  80 64 00 04 */	lwz r3, 4(r4)
/* 8014C470 001482B0  84 04 00 08 */	lwzu r0, 8(r4)
/* 8014C474 001482B4  90 65 00 04 */	stw r3, 4(r5)
/* 8014C478 001482B8  94 05 00 08 */	stwu r0, 8(r5)
/* 8014C47C 001482BC  42 00 FF F0 */	bdnz lbl_8014C46C
/* 8014C480 001482C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8014C484 001482C4  4E 80 00 20 */	blr 

.global setupMatrix__Q34nrel8ezrender18OrthoCameraSettingCFRA4_A4_f
setupMatrix__Q34nrel8ezrender18OrthoCameraSettingCFRA4_A4_f:
/* 8014C488 001482C8  7C 65 1B 78 */	mr r5, r3
/* 8014C48C 001482CC  7C 83 23 78 */	mr r3, r4
/* 8014C490 001482D0  C0 25 00 04 */	lfs f1, 4(r5)
/* 8014C494 001482D4  C0 45 00 0C */	lfs f2, 0xc(r5)
/* 8014C498 001482D8  C0 65 00 00 */	lfs f3, 0(r5)
/* 8014C49C 001482DC  C0 85 00 08 */	lfs f4, 8(r5)
/* 8014C4A0 001482E0  C0 A5 00 10 */	lfs f5, 0x10(r5)
/* 8014C4A4 001482E4  C0 C5 00 14 */	lfs f6, 0x14(r5)
/* 8014C4A8 001482E8  4B EE 4E 98 */	b C_MTXOrtho
