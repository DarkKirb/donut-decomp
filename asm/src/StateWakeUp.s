.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common11StateWakeUpFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero6common11StateWakeUpFPQ43scn4step4hero4Herob:
/* 8036E048 00369E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E04C 00369E8C  7C 08 02 A6 */	mflr r0
/* 8036E050 00369E90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E054 00369E94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E058 00369E98  93 C1 00 08 */	stw r30, 8(r1)
/* 8036E05C 00369E9C  7C 7E 1B 78 */	mr r30, r3
/* 8036E060 00369EA0  7C BF 2B 78 */	mr r31, r5
/* 8036E064 00369EA4  4B FE 74 8D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036E068 00369EA8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common11StateWakeUp@ha
/* 8036E06C 00369EAC  38 03 C2 C0 */	addi r0, r3, __vt__Q53scn4step4hero6common11StateWakeUp@l
/* 8036E070 00369EB0  90 1E 00 00 */	stw r0, 0(r30)
/* 8036E074 00369EB4  9B FE 00 08 */	stb r31, 8(r30)
/* 8036E078 00369EB8  7F C3 F3 78 */	mr r3, r30
/* 8036E07C 00369EBC  4B D9 27 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E080 00369EC0  4B FD 22 7D */	bl footState__Q43scn4step4hero4HeroFv
/* 8036E084 00369EC4  4B E2 BE 45 */	bl setGround__Q24gobj9FootStateFv
/* 8036E088 00369EC8  7F C3 F3 78 */	mr r3, r30
/* 8036E08C 00369ECC  4B D9 27 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E090 00369ED0  4B FD 22 8D */	bl model__Q43scn4step4hero4HeroFv
/* 8036E094 00369ED4  38 63 02 24 */	addi r3, r3, 0x224
/* 8036E098 00369ED8  38 80 00 2F */	li r4, 0x2f
/* 8036E09C 00369EDC  4B E2 DD 5D */	bl start__Q24gobj6ScriptFUl
/* 8036E0A0 00369EE0  88 1E 00 08 */	lbz r0, 8(r30)
/* 8036E0A4 00369EE4  2C 00 00 00 */	cmpwi r0, 0
/* 8036E0A8 00369EE8  41 82 00 2C */	beq lbl_8036E0D4
/* 8036E0AC 00369EEC  7F C3 F3 78 */	mr r3, r30
/* 8036E0B0 00369EF0  4B D9 27 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E0B4 00369EF4  4B FD 05 BD */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8036E0B8 00369EF8  2C 03 00 00 */	cmpwi r3, 0
/* 8036E0BC 00369EFC  41 82 00 18 */	beq lbl_8036E0D4
/* 8036E0C0 00369F00  7F C3 F3 78 */	mr r3, r30
/* 8036E0C4 00369F04  4B D9 27 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E0C8 00369F08  4B D0 76 69 */	bl GKI_getfirst
/* 8036E0CC 00369F0C  4B EB 2D 2D */	bl heroManager__Q33scn4step9ComponentFv
/* 8036E0D0 00369F10  4B FD 9D 51 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
lbl_8036E0D4:
/* 8036E0D4 00369F14  7F C3 F3 78 */	mr r3, r30
/* 8036E0D8 00369F18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E0DC 00369F1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036E0E0 00369F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E0E4 00369F24  7C 08 03 A6 */	mtlr r0
/* 8036E0E8 00369F28  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E0EC 00369F2C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common11StateWakeUpFv
__dt__Q53scn4step4hero6common11StateWakeUpFv:
/* 8036E0F0 00369F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E0F4 00369F34  7C 08 02 A6 */	mflr r0
/* 8036E0F8 00369F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E0FC 00369F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E100 00369F40  93 C1 00 08 */	stw r30, 8(r1)
/* 8036E104 00369F44  7C 7E 1B 78 */	mr r30, r3
/* 8036E108 00369F48  7C 9F 23 78 */	mr r31, r4
/* 8036E10C 00369F4C  2C 03 00 00 */	cmpwi r3, 0
/* 8036E110 00369F50  41 82 00 60 */	beq lbl_8036E170
/* 8036E114 00369F54  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common11StateWakeUp@ha
/* 8036E118 00369F58  38 04 C2 C0 */	addi r0, r4, __vt__Q53scn4step4hero6common11StateWakeUp@l
/* 8036E11C 00369F5C  90 03 00 00 */	stw r0, 0(r3)
/* 8036E120 00369F60  88 03 00 08 */	lbz r0, 8(r3)
/* 8036E124 00369F64  2C 00 00 00 */	cmpwi r0, 0
/* 8036E128 00369F68  41 82 00 28 */	beq lbl_8036E150
/* 8036E12C 00369F6C  4B D9 26 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E130 00369F70  4B FD 05 41 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8036E134 00369F74  2C 03 00 00 */	cmpwi r3, 0
/* 8036E138 00369F78  41 82 00 18 */	beq lbl_8036E150
/* 8036E13C 00369F7C  7F C3 F3 78 */	mr r3, r30
/* 8036E140 00369F80  4B D9 26 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E144 00369F84  4B D0 75 ED */	bl GKI_getfirst
/* 8036E148 00369F88  4B EB 2C B1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8036E14C 00369F8C  4B FD 9D 29 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
lbl_8036E150:
/* 8036E150 00369F90  7F C3 F3 78 */	mr r3, r30
/* 8036E154 00369F94  38 80 00 00 */	li r4, 0
/* 8036E158 00369F98  4B FE 73 C5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036E15C 00369F9C  7F E0 07 34 */	extsh r0, r31
/* 8036E160 00369FA0  2C 00 00 00 */	cmpwi r0, 0
/* 8036E164 00369FA4  40 81 00 0C */	ble lbl_8036E170
/* 8036E168 00369FA8  7F C3 F3 78 */	mr r3, r30
/* 8036E16C 00369FAC  4B E5 15 A9 */	bl __dl__FPv
lbl_8036E170:
/* 8036E170 00369FB0  7F C3 F3 78 */	mr r3, r30
/* 8036E174 00369FB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E178 00369FB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036E17C 00369FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E180 00369FC0  7C 08 03 A6 */	mtlr r0
/* 8036E184 00369FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E188 00369FC8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common11StateWakeUpFv
procAnim__Q53scn4step4hero6common11StateWakeUpFv:
/* 8036E18C 00369FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E190 00369FD0  7C 08 02 A6 */	mflr r0
/* 8036E194 00369FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E198 00369FD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E19C 00369FDC  7C 7F 1B 78 */	mr r31, r3
/* 8036E1A0 00369FE0  4B D9 26 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E1A4 00369FE4  4B FD 21 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8036E1A8 00369FE8  4B FE 01 F5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036E1AC 00369FEC  2C 03 00 00 */	cmpwi r3, 0
/* 8036E1B0 00369FF0  41 82 00 10 */	beq lbl_8036E1C0
/* 8036E1B4 00369FF4  7F E3 FB 78 */	mr r3, r31
/* 8036E1B8 00369FF8  4B D9 26 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E1BC 00369FFC  4B FE 81 09 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8036E1C0:
/* 8036E1C0 0036A000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E1C4 0036A004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E1C8 0036A008  7C 08 03 A6 */	mtlr r0
/* 8036E1CC 0036A00C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E1D0 0036A010  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common11StateWakeUpFv
procMove__Q53scn4step4hero6common11StateWakeUpFv:
/* 8036E1D4 0036A014  4B FF 15 D4 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common11StateWakeUpFv
procFixPos__Q53scn4step4hero6common11StateWakeUpFv:
/* 8036E1D8 0036A018  4B FF 26 A8 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common11StateWakeUp
__vt__Q53scn4step4hero6common11StateWakeUp:
	.incbin "baserom.dol", 0x4883C0, 0x28
