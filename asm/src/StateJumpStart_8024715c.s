.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common14StateJumpStartFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUlUl
__ct__Q53scn4step4boss6common14StateJumpStartFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUlUl:
/* 8024715C 00242F9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80247160 00242FA0  7C 08 02 A6 */	mflr r0
/* 80247164 00242FA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80247168 00242FA8  39 61 00 20 */	addi r11, r1, 0x20
/* 8024716C 00242FAC  4B DC 01 D5 */	bl lbl_80007340
/* 80247170 00242FB0  7C 7C 1B 78 */	mr r28, r3
/* 80247174 00242FB4  7C BD 2B 78 */	mr r29, r5
/* 80247178 00242FB8  7C DE 33 78 */	mr r30, r6
/* 8024717C 00242FBC  7C FF 3B 78 */	mr r31, r7
/* 80247180 00242FC0  4B FE D3 61 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247184 00242FC4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common14StateJumpStart@ha
/* 80247188 00242FC8  38 03 64 10 */	addi r0, r3, __vt__Q53scn4step4boss6common14StateJumpStart@l
/* 8024718C 00242FCC  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80247190 00242FD0  93 FC 00 08 */	stw r31, 0x8(r28)
/* 80247194 00242FD4  93 BC 00 0C */	stw r29, 0xc(r28)
/* 80247198 00242FD8  7F 83 E3 78 */	mr r3, r28
/* 8024719C 00242FDC  4B EB 96 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802471A0 00242FE0  4B FE 5D 81 */	bl footState__Q43scn4step4boss4BossFv
/* 802471A4 00242FE4  4B F5 2D 25 */	bl setGround__Q24gobj9FootStateFv
/* 802471A8 00242FE8  7F 83 E3 78 */	mr r3, r28
/* 802471AC 00242FEC  4B EB 96 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802471B0 00242FF0  4B FE 5D 89 */	bl model__Q43scn4step4boss4BossFv
/* 802471B4 00242FF4  7F C4 F3 78 */	mr r4, r30
/* 802471B8 00242FF8  48 02 A0 C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802471BC 00242FFC  7F 83 E3 78 */	mr r3, r28
/* 802471C0 00243000  39 61 00 20 */	addi r11, r1, 0x20
/* 802471C4 00243004  4B DC 01 C9 */	bl lbl_8000738C
/* 802471C8 00243008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802471CC 0024300C  7C 08 03 A6 */	mtlr r0
/* 802471D0 00243010  38 21 00 20 */	addi r1, r1, 0x20
/* 802471D4 00243014  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common14StateJumpStartFv
__dt__Q53scn4step4boss6common14StateJumpStartFv:
/* 802471D8 00243018  4B FF 0C 7C */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common14StateJumpStartFv
procAnim__Q53scn4step4boss6common14StateJumpStartFv:
/* 802471DC 0024301C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802471E0 00243020  7C 08 02 A6 */	mflr r0
/* 802471E4 00243024  90 01 00 94 */	stw r0, 0x94(r1)
/* 802471E8 00243028  39 61 00 90 */	addi r11, r1, 0x90
/* 802471EC 0024302C  4B DC 01 55 */	bl lbl_80007340
/* 802471F0 00243030  7C 7C 1B 78 */	mr r28, r3
/* 802471F4 00243034  4B EB 95 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802471F8 00243038  4B FE 5D 41 */	bl model__Q43scn4step4boss4BossFv
/* 802471FC 0024303C  48 02 A0 A9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80247200 00243040  2C 03 00 00 */	cmpwi r3, 0x0
/* 80247204 00243044  41 82 00 84 */	beq lbl_80247288
/* 80247208 00243048  83 BC 00 08 */	lwz r29, 0x8(r28)
/* 8024720C 0024304C  38 61 00 44 */	addi r3, r1, 0x44
/* 80247210 00243050  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80247214 00243054  4B FE F9 79 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80247218 00243058  7F 83 E3 78 */	mr r3, r28
/* 8024721C 0024305C  4B EB 95 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247220 00243060  7C 7E 1B 78 */	mr r30, r3
/* 80247224 00243064  7F 83 E3 78 */	mr r3, r28
/* 80247228 00243068  4B EB 95 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024722C 0024306C  4B FE 5D ED */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80247230 00243070  7C 7F 1B 78 */	mr r31, r3
/* 80247234 00243074  48 1B EC CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80247238 00243078  3B 9F 00 10 */	addi r28, r31, 0x10
/* 8024723C 0024307C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80247240 00243080  41 82 00 44 */	beq lbl_80247284
/* 80247244 00243084  38 61 00 08 */	addi r3, r1, 0x8
/* 80247248 00243088  38 81 00 44 */	addi r4, r1, 0x44
/* 8024724C 0024308C  4B FE F9 41 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80247250 00243090  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80247254 00243094  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80247258 00243098  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8024725C 0024309C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80247260 002430A0  90 1C 00 04 */	stw r0, 0x4(r28)
/* 80247264 002430A4  3C 60 80 46 */	lis r3, "__vt__Q24util131StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Ul>"@ha
/* 80247268 002430A8  38 03 64 00 */	addi r0, r3, "__vt__Q24util131StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Ul>"@l
/* 8024726C 002430AC  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80247270 002430B0  93 DC 00 08 */	stw r30, 0x8(r28)
/* 80247274 002430B4  38 7C 00 0C */	addi r3, r28, 0xc
/* 80247278 002430B8  38 81 00 08 */	addi r4, r1, 0x8
/* 8024727C 002430BC  4B FE F9 11 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80247280 002430C0  93 BC 00 48 */	stw r29, 0x48(r28)
.global lbl_80247284
lbl_80247284:
/* 80247284 002430C4  93 9F 00 0C */	stw r28, 0xc(r31)
.global lbl_80247288
lbl_80247288:
/* 80247288 002430C8  39 61 00 90 */	addi r11, r1, 0x90
/* 8024728C 002430CC  4B DC 01 01 */	bl lbl_8000738C
/* 80247290 002430D0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80247294 002430D4  7C 08 03 A6 */	mtlr r0
/* 80247298 002430D8  38 21 00 90 */	addi r1, r1, 0x90
/* 8024729C 002430DC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common14StateJumpStartFv
procMove__Q53scn4step4boss6common14StateJumpStartFv:
/* 802472A0 002430E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802472A4 002430E4  7C 08 02 A6 */	mflr r0
/* 802472A8 002430E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802472AC 002430EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802472B0 002430F0  7C 7F 1B 78 */	mr r31, r3
/* 802472B4 002430F4  4B EB 95 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802472B8 002430F8  4B FE 5C 79 */	bl move__Q43scn4step4boss4BossFv
/* 802472BC 002430FC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802472C0 00243100  38 84 00 08 */	addi r4, r4, 0x8
/* 802472C4 00243104  4B F5 41 E5 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802472C8 00243108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802472CC 0024310C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802472D0 00243110  7C 08 03 A6 */	mtlr r0
/* 802472D4 00243114  38 21 00 10 */	addi r1, r1, 0x10
/* 802472D8 00243118  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common14StateJumpStartFv
procFixPos__Q53scn4step4boss6common14StateJumpStartFv:
/* 802472DC 0024311C  4B FF 0C E4 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global "create__Q24util131StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Ul>Fv"
"create__Q24util131StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Ul>Fv":
/* 802472E0 00243120  4B FE FE DC */	b "create__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"

.global "__dt__Q24util131StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Ul>Fv"
"__dt__Q24util131StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Ul>Fv":
/* 802472E4 00243124  4B FE 73 BC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
