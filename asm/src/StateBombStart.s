.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss7bonkers14StateBombStartFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss7bonkers14StateBombStartFPQ43scn4step4boss4Boss:
/* 8023814C 00233F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238150 00233F90  7C 08 02 A6 */	mflr r0
/* 80238154 00233F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238158 00233F98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023815C 00233F9C  7C 7F 1B 78 */	mr r31, r3
/* 80238160 00233FA0  4B FF C3 81 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80238164 00233FA4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers14StateBombStart@ha
/* 80238168 00233FA8  38 03 51 A0 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers14StateBombStart@l
/* 8023816C 00233FAC  90 1F 00 00 */	stw r0, 0(r31)
/* 80238170 00233FB0  7F E3 FB 78 */	mr r3, r31
/* 80238174 00233FB4  4B EC 86 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238178 00233FB8  4B FF 4D A9 */	bl footState__Q43scn4step4boss4BossFv
/* 8023817C 00233FBC  4B F6 1D 4D */	bl setGround__Q24gobj9FootStateFv
/* 80238180 00233FC0  7F E3 FB 78 */	mr r3, r31
/* 80238184 00233FC4  4B EC 86 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238188 00233FC8  4B FF 4D B1 */	bl model__Q43scn4step4boss4BossFv
/* 8023818C 00233FCC  38 80 00 0D */	li r4, 0xd
/* 80238190 00233FD0  48 03 90 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80238194 00233FD4  7F E3 FB 78 */	mr r3, r31
/* 80238198 00233FD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023819C 00233FDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802381A0 00233FE0  7C 08 03 A6 */	mtlr r0
/* 802381A4 00233FE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802381A8 00233FE8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss7bonkers14StateBombStartFv
__dt__Q53scn4step4boss7bonkers14StateBombStartFv:
/* 802381AC 00233FEC  4B FF FC A8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss7bonkers14StateBombStartFv
procAnim__Q53scn4step4boss7bonkers14StateBombStartFv:
/* 802381B0 00233FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802381B4 00233FF4  7C 08 02 A6 */	mflr r0
/* 802381B8 00233FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802381BC 00233FFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802381C0 00234000  7C 7F 1B 78 */	mr r31, r3
/* 802381C4 00234004  4B EC 86 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802381C8 00234008  4B FF 4D 71 */	bl model__Q43scn4step4boss4BossFv
/* 802381CC 0023400C  48 03 90 D9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802381D0 00234010  2C 03 00 00 */	cmpwi r3, 0
/* 802381D4 00234014  41 82 00 14 */	beq lbl_802381E8
/* 802381D8 00234018  7F E3 FB 78 */	mr r3, r31
/* 802381DC 0023401C  4B EC 86 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802381E0 00234020  4B FF 4E 01 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802381E4 00234024  4B FF 4F 21 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
lbl_802381E8:
/* 802381E8 00234028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802381EC 0023402C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802381F0 00234030  7C 08 03 A6 */	mtlr r0
/* 802381F4 00234034  38 21 00 10 */	addi r1, r1, 0x10
/* 802381F8 00234038  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss7bonkers14StateBombStartFv
procMove__Q53scn4step4boss7bonkers14StateBombStartFv:
/* 802381FC 0023403C  4B FF FD 70 */	b procMove__Q53scn4step4boss7bonkers9StateBombFv

.global procFixPos__Q53scn4step4boss7bonkers14StateBombStartFv
procFixPos__Q53scn4step4boss7bonkers14StateBombStartFv:
/* 80238200 00234040  4B FF FD C0 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss7bonkers14StateBombStart
__vt__Q53scn4step4boss7bonkers14StateBombStart:
	.4byte 0
	.4byte 0
	.4byte 0x802381AC  ;# ptr
	.4byte 0x802381B0  ;# ptr
	.4byte 0x802381FC  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x80238200  ;# ptr
	.4byte 0x80234504  ;# ptr
