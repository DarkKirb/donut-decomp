.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5spark14StateAttackEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5spark14StateAttackEndFPQ43scn4step4hero4Hero:
/* 8038E078 00389EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E07C 00389EBC  7C 08 02 A6 */	mflr r0
/* 8038E080 00389EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E084 00389EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E088 00389EC8  7C 7F 1B 78 */	mr r31, r3
/* 8038E08C 00389ECC  4B FC 74 65 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038E090 00389ED0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark14StateAttackEnd@ha
/* 8038E094 00389ED4  38 03 D8 48 */	addi r0, r3, __vt__Q53scn4step4hero5spark14StateAttackEnd@l
/* 8038E098 00389ED8  90 1F 00 00 */	stw r0, 0(r31)
/* 8038E09C 00389EDC  7F E3 FB 78 */	mr r3, r31
/* 8038E0A0 00389EE0  4B D7 27 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E0A4 00389EE4  4B FB 22 D1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E0A8 00389EE8  4B F9 E3 21 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038E0AC 00389EEC  38 80 00 01 */	li r4, 1
/* 8038E0B0 00389EF0  4B EF 3A 95 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038E0B4 00389EF4  7F E3 FB 78 */	mr r3, r31
/* 8038E0B8 00389EF8  4B D7 27 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E0BC 00389EFC  4B FB 22 61 */	bl model__Q43scn4step4hero4HeroFv
/* 8038E0C0 00389F00  38 63 02 24 */	addi r3, r3, 0x224
/* 8038E0C4 00389F04  38 80 00 B3 */	li r4, 0xb3
/* 8038E0C8 00389F08  4B E0 DD 31 */	bl start__Q24gobj6ScriptFUl
/* 8038E0CC 00389F0C  7F E3 FB 78 */	mr r3, r31
/* 8038E0D0 00389F10  4B D7 27 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E0D4 00389F14  4B FB 22 81 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8038E0D8 00389F18  4B ED F6 41 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 8038E0DC 00389F1C  2C 03 00 00 */	cmpwi r3, 0
/* 8038E0E0 00389F20  41 82 00 18 */	beq lbl_8038E0F8
/* 8038E0E4 00389F24  7F E3 FB 78 */	mr r3, r31
/* 8038E0E8 00389F28  4B D7 26 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E0EC 00389F2C  4B FB 22 91 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038E0F0 00389F30  38 80 00 01 */	li r4, 1
/* 8038E0F4 00389F34  4B ED F8 49 */	bl setValid__Q43scn4step5chara7CullingFb
lbl_8038E0F8:
/* 8038E0F8 00389F38  7F E3 FB 78 */	mr r3, r31
/* 8038E0FC 00389F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E100 00389F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E104 00389F44  7C 08 03 A6 */	mtlr r0
/* 8038E108 00389F48  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E10C 00389F4C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5spark14StateAttackEndFv
__dt__Q53scn4step4hero5spark14StateAttackEndFv:
/* 8038E110 00389F50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E114 00389F54  7C 08 02 A6 */	mflr r0
/* 8038E118 00389F58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E11C 00389F5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E120 00389F60  93 C1 00 08 */	stw r30, 8(r1)
/* 8038E124 00389F64  7C 7E 1B 78 */	mr r30, r3
/* 8038E128 00389F68  7C 9F 23 78 */	mr r31, r4
/* 8038E12C 00389F6C  2C 03 00 00 */	cmpwi r3, 0
/* 8038E130 00389F70  41 82 00 58 */	beq lbl_8038E188
/* 8038E134 00389F74  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark14StateAttackEnd@ha
/* 8038E138 00389F78  38 04 D8 48 */	addi r0, r4, __vt__Q53scn4step4hero5spark14StateAttackEnd@l
/* 8038E13C 00389F7C  90 03 00 00 */	stw r0, 0(r3)
/* 8038E140 00389F80  4B D7 26 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E144 00389F84  4B FB 22 39 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038E148 00389F88  38 80 00 00 */	li r4, 0
/* 8038E14C 00389F8C  4B ED F7 F1 */	bl setValid__Q43scn4step5chara7CullingFb
/* 8038E150 00389F90  7F C3 F3 78 */	mr r3, r30
/* 8038E154 00389F94  4B D7 26 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E158 00389F98  4B FB 22 1D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E15C 00389F9C  4B F9 E2 6D */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038E160 00389FA0  38 80 00 00 */	li r4, 0
/* 8038E164 00389FA4  4B EF 39 E1 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038E168 00389FA8  7F C3 F3 78 */	mr r3, r30
/* 8038E16C 00389FAC  38 80 00 00 */	li r4, 0
/* 8038E170 00389FB0  4B FC 73 AD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038E174 00389FB4  7F E0 07 34 */	extsh r0, r31
/* 8038E178 00389FB8  2C 00 00 00 */	cmpwi r0, 0
/* 8038E17C 00389FBC  40 81 00 0C */	ble lbl_8038E188
/* 8038E180 00389FC0  7F C3 F3 78 */	mr r3, r30
/* 8038E184 00389FC4  4B E3 15 91 */	bl __dl__FPv
lbl_8038E188:
/* 8038E188 00389FC8  7F C3 F3 78 */	mr r3, r30
/* 8038E18C 00389FCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E190 00389FD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038E194 00389FD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E198 00389FD8  7C 08 03 A6 */	mtlr r0
/* 8038E19C 00389FDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E1A0 00389FE0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5spark14StateAttackEndFv
procAnim__Q53scn4step4hero5spark14StateAttackEndFv:
/* 8038E1A4 00389FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E1A8 00389FE8  7C 08 02 A6 */	mflr r0
/* 8038E1AC 00389FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E1B0 00389FF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E1B4 00389FF4  7C 7F 1B 78 */	mr r31, r3
/* 8038E1B8 00389FF8  4B D7 26 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E1BC 00389FFC  4B FB 21 B9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038E1C0 0038A000  4B F9 DD 01 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8038E1C4 0038A004  2C 03 00 00 */	cmpwi r3, 0
/* 8038E1C8 0038A008  40 82 00 28 */	bne lbl_8038E1F0
/* 8038E1CC 0038A00C  7F E3 FB 78 */	mr r3, r31
/* 8038E1D0 0038A010  4B D7 26 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E1D4 0038A014  4B FB 21 49 */	bl model__Q43scn4step4hero4HeroFv
/* 8038E1D8 0038A018  4B FC 01 C5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038E1DC 0038A01C  2C 03 00 00 */	cmpwi r3, 0
/* 8038E1E0 0038A020  41 82 00 10 */	beq lbl_8038E1F0
/* 8038E1E4 0038A024  7F E3 FB 78 */	mr r3, r31
/* 8038E1E8 0038A028  4B D7 25 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E1EC 0038A02C  4B FC 80 D9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038E1F0:
/* 8038E1F0 0038A030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E1F4 0038A034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E1F8 0038A038  7C 08 03 A6 */	mtlr r0
/* 8038E1FC 0038A03C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E200 0038A040  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5spark14StateAttackEndFv
procMove__Q53scn4step4hero5spark14StateAttackEndFv:
/* 8038E204 0038A044  4B FF BE A8 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5spark14StateAttackEndFv
procFixPos__Q53scn4step4hero5spark14StateAttackEndFv:
/* 8038E208 0038A048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E20C 0038A04C  7C 08 02 A6 */	mflr r0
/* 8038E210 0038A050  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E214 0038A054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E218 0038A058  7C 7F 1B 78 */	mr r31, r3
/* 8038E21C 0038A05C  4B D7 25 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E220 0038A060  4B FC 8D 79 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038E224 0038A064  7F E3 FB 78 */	mr r3, r31
/* 8038E228 0038A068  4B D7 25 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E22C 0038A06C  4B FD A3 A5 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 8038E230 0038A070  2C 03 00 00 */	cmpwi r3, 0
/* 8038E234 0038A074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E238 0038A078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E23C 0038A07C  7C 08 03 A6 */	mtlr r0
/* 8038E240 0038A080  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E244 0038A084  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5spark14StateAttackEnd
__vt__Q53scn4step4hero5spark14StateAttackEnd:
	.incbin "baserom.dol", 0x489948, 0x28
