.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common14StateJumpStartFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUlUl
__ct__Q53scn4step4boss6common14StateJumpStartFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUlUl:
/* 8024715C 00242F9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80247160 00242FA0  7C 08 02 A6 */	mflr r0
/* 80247164 00242FA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80247168 00242FA8  39 61 00 20 */	addi r11, r1, 0x20
/* 8024716C 00242FAC  4B DC 01 D5 */	bl func_80007340
/* 80247170 00242FB0  7C 7C 1B 78 */	mr r28, r3
/* 80247174 00242FB4  7C BD 2B 78 */	mr r29, r5
/* 80247178 00242FB8  7C DE 33 78 */	mr r30, r6
/* 8024717C 00242FBC  7C FF 3B 78 */	mr r31, r7
/* 80247180 00242FC0  4B FE D3 61 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247184 00242FC4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common14StateJumpStart@ha
/* 80247188 00242FC8  38 03 64 10 */	addi r0, r3, __vt__Q53scn4step4boss6common14StateJumpStart@l
/* 8024718C 00242FCC  90 1C 00 00 */	stw r0, 0(r28)
/* 80247190 00242FD0  93 FC 00 08 */	stw r31, 8(r28)
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
/* 802471C4 00243004  4B DC 01 C9 */	bl func_8000738C
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
/* 802471EC 0024302C  4B DC 01 55 */	bl func_80007340
/* 802471F0 00243030  7C 7C 1B 78 */	mr r28, r3
/* 802471F4 00243034  4B EB 95 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802471F8 00243038  4B FE 5D 41 */	bl model__Q43scn4step4boss4BossFv
/* 802471FC 0024303C  48 02 A0 A9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80247200 00243040  2C 03 00 00 */	cmpwi r3, 0
/* 80247204 00243044  41 82 00 84 */	beq lbl_80247288
/* 80247208 00243048  83 BC 00 08 */	lwz r29, 8(r28)
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
/* 8024723C 0024307C  2C 1C 00 00 */	cmpwi r28, 0
/* 80247240 00243080  41 82 00 44 */	beq lbl_80247284
/* 80247244 00243084  38 61 00 08 */	addi r3, r1, 8
/* 80247248 00243088  38 81 00 44 */	addi r4, r1, 0x44
/* 8024724C 0024308C  4B FE F9 41 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80247250 00243090  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80247254 00243094  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80247258 00243098  90 1C 00 00 */	stw r0, 0(r28)
/* 8024725C 0024309C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80247260 002430A0  90 1C 00 04 */	stw r0, 4(r28)
/* 80247264 002430A4  3C 60 80 46 */	lis r3, __vt__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1@ha
/* 80247268 002430A8  38 03 64 00 */	addi r0, r3, __vt__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1@l
/* 8024726C 002430AC  90 1C 00 00 */	stw r0, 0(r28)
/* 80247270 002430B0  93 DC 00 08 */	stw r30, 8(r28)
/* 80247274 002430B4  38 7C 00 0C */	addi r3, r28, 0xc
/* 80247278 002430B8  38 81 00 08 */	addi r4, r1, 8
/* 8024727C 002430BC  4B FE F9 11 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80247280 002430C0  93 BC 00 48 */	stw r29, 0x48(r28)
lbl_80247284:
/* 80247284 002430C4  93 9F 00 0C */	stw r28, 0xc(r31)
lbl_80247288:
/* 80247288 002430C8  39 61 00 90 */	addi r11, r1, 0x90
/* 8024728C 002430CC  4B DC 01 01 */	bl func_8000738C
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
/* 802472C0 00243100  38 84 00 08 */	addi r4, r4, 8
/* 802472C4 00243104  4B F5 41 E5 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802472C8 00243108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802472CC 0024310C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802472D0 00243110  7C 08 03 A6 */	mtlr r0
/* 802472D4 00243114  38 21 00 10 */	addi r1, r1, 0x10
/* 802472D8 00243118  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common14StateJumpStartFv
procFixPos__Q53scn4step4boss6common14StateJumpStartFv:
/* 802472DC 0024311C  4B FF 0C E4 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global create__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1Fv
create__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1Fv:
/* 802472E0 00243120  4B FE FE DC */	b create__Q24util165StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Q53scn4step4boss7bonkers10ScriptKind$$1Fv

.global __dt__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1Fv
__dt__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1Fv:
/* 802472E4 00243124  4B FE 73 BC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld14StateJumpStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld14StateJumpStartFPQ43scn4step5enemy5Enemy:
/* 802DF010 002DAE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DF014 002DAE54  7C 08 02 A6 */	mflr r0
/* 802DF018 002DAE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF01C 002DAE5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DF020 002DAE60  93 C1 00 08 */	stw r30, 8(r1)
/* 802DF024 002DAE64  7C 7E 1B 78 */	mr r30, r3
/* 802DF028 002DAE68  4B FA ED 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DF02C 002DAE6C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld14StateJumpStart@ha
/* 802DF030 002DAE70  38 03 BE 40 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld14StateJumpStart@l
/* 802DF034 002DAE74  90 1E 00 00 */	stw r0, 0(r30)
/* 802DF038 002DAE78  38 00 00 00 */	li r0, 0
/* 802DF03C 002DAE7C  90 1E 00 08 */	stw r0, 8(r30)
/* 802DF040 002DAE80  7F C3 F3 78 */	mr r3, r30
/* 802DF044 002DAE84  4B E2 17 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF048 002DAE88  4B FA 91 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DF04C 002DAE8C  4B FF D9 29 */	bl DynamicCastToRef$$0Q53scn4step5enemy5sheld6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom
/* 802DF050 002DAE90  7C 7F 1B 78 */	mr r31, r3
/* 802DF054 002DAE94  7F C3 F3 78 */	mr r3, r30
/* 802DF058 002DAE98  4B E2 17 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF05C 002DAE9C  4B FA 90 59 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DF060 002DAEA0  4B EB AE 69 */	bl setGround__Q24gobj9FootStateFv
/* 802DF064 002DAEA4  7F C3 F3 78 */	mr r3, r30
/* 802DF068 002DAEA8  4B E2 17 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF06C 002DAEAC  4B FA 90 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF070 002DAEB0  38 80 00 00 */	li r4, 0
/* 802DF074 002DAEB4  4B F9 22 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DF078 002DAEB8  7F C3 F3 78 */	mr r3, r30
/* 802DF07C 002DAEBC  4B E2 17 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF080 002DAEC0  4B FA 90 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF084 002DAEC4  4B EB C3 25 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DF088 002DAEC8  7F C3 F3 78 */	mr r3, r30
/* 802DF08C 002DAECC  4B E2 17 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF090 002DAED0  4B FA 90 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF094 002DAED4  4B EB C3 09 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802DF098 002DAED8  7F E3 FB 78 */	mr r3, r31
/* 802DF09C 002DAEDC  4B FF E6 91 */	bl setPos__Q53scn4step5enemy5sheld6CustomFv
/* 802DF0A0 002DAEE0  7F E3 FB 78 */	mr r3, r31
/* 802DF0A4 002DAEE4  4B F8 E6 75 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802DF0A8 002DAEE8  2C 03 00 00 */	cmpwi r3, 0
/* 802DF0AC 002DAEEC  41 82 00 10 */	beq lbl_802DF0BC
/* 802DF0B0 002DAEF0  38 00 00 01 */	li r0, 1
/* 802DF0B4 002DAEF4  90 1E 00 08 */	stw r0, 8(r30)
/* 802DF0B8 002DAEF8  48 00 00 1C */	b lbl_802DF0D4
lbl_802DF0BC:
/* 802DF0BC 002DAEFC  7F C3 F3 78 */	mr r3, r30
/* 802DF0C0 002DAF00  4B E2 17 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF0C4 002DAF04  4B FA 8F C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DF0C8 002DAF08  4B FA E2 11 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DF0CC 002DAF0C  80 03 00 00 */	lwz r0, 0(r3)
/* 802DF0D0 002DAF10  90 1E 00 08 */	stw r0, 8(r30)
lbl_802DF0D4:
/* 802DF0D4 002DAF14  7F C3 F3 78 */	mr r3, r30
/* 802DF0D8 002DAF18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DF0DC 002DAF1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DF0E0 002DAF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DF0E4 002DAF24  7C 08 03 A6 */	mtlr r0
/* 802DF0E8 002DAF28  38 21 00 10 */	addi r1, r1, 0x10
/* 802DF0EC 002DAF2C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld14StateJumpStartFv
__dt__Q53scn4step5enemy5sheld14StateJumpStartFv:
/* 802DF0F0 002DAF30  4B FB 28 C8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld14StateJumpStartFv
procAnim__Q53scn4step5enemy5sheld14StateJumpStartFv:
/* 802DF0F4 002DAF34  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DF0F8 002DAF38  7C 08 02 A6 */	mflr r0
/* 802DF0FC 002DAF3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DF100 002DAF40  39 61 00 30 */	addi r11, r1, 0x30
/* 802DF104 002DAF44  4B D2 82 41 */	bl func_80007344
/* 802DF108 002DAF48  7C 7D 1B 78 */	mr r29, r3
/* 802DF10C 002DAF4C  80 83 00 08 */	lwz r4, 8(r3)
/* 802DF110 002DAF50  2C 04 00 00 */	cmpwi r4, 0
/* 802DF114 002DAF54  40 82 00 A8 */	bne lbl_802DF1BC
/* 802DF118 002DAF58  4B E2 16 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF11C 002DAF5C  4B FA 8F B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF120 002DAF60  4B F9 21 85 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DF124 002DAF64  2C 03 00 00 */	cmpwi r3, 0
/* 802DF128 002DAF68  41 82 00 B4 */	beq lbl_802DF1DC
/* 802DF12C 002DAF6C  38 61 00 08 */	addi r3, r1, 8
/* 802DF130 002DAF70  C0 22 C2 88 */	lfs f1, $$256099-_SDA2_BASE_(r2)
/* 802DF134 002DAF74  C0 42 C2 8C */	lfs f2, $$256100-_SDA2_BASE_(r2)
/* 802DF138 002DAF78  FC 60 10 90 */	fmr f3, f2
/* 802DF13C 002DAF7C  4B EB C8 79 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802DF140 002DAF80  7F A3 EB 78 */	mr r3, r29
/* 802DF144 002DAF84  4B E2 16 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF148 002DAF88  4B FA 8F 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DF14C 002DAF8C  4B EA 25 89 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DF150 002DAF90  7C 7E 1B 78 */	mr r30, r3
/* 802DF154 002DAF94  7F A3 EB 78 */	mr r3, r29
/* 802DF158 002DAF98  4B E2 16 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF15C 002DAF9C  4B FA 8F 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF160 002DAFA0  7F C4 F3 78 */	mr r4, r30
/* 802DF164 002DAFA4  38 A1 00 08 */	addi r5, r1, 8
/* 802DF168 002DAFA8  4B EB C3 0D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802DF16C 002DAFAC  7F A3 EB 78 */	mr r3, r29
/* 802DF170 002DAFB0  4B E2 16 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF174 002DAFB4  7C 7E 1B 78 */	mr r30, r3
/* 802DF178 002DAFB8  7F A3 EB 78 */	mr r3, r29
/* 802DF17C 002DAFBC  4B E2 16 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF180 002DAFC0  4B FA 90 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DF184 002DAFC4  7C 7F 1B 78 */	mr r31, r3
/* 802DF188 002DAFC8  48 12 6D 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DF18C 002DAFCC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DF190 002DAFD0  2C 1D 00 00 */	cmpwi r29, 0
/* 802DF194 002DAFD4  41 82 00 20 */	beq lbl_802DF1B4
/* 802DF198 002DAFD8  7F A3 EB 78 */	mr r3, r29
/* 802DF19C 002DAFDC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DF1A0 002DAFE0  4B F5 76 C9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DF1A4 002DAFE4  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DF1A8 002DAFE8  38 03 BE 30 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DF1AC 002DAFEC  90 1D 00 00 */	stw r0, 0(r29)
/* 802DF1B0 002DAFF0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802DF1B4:
/* 802DF1B4 002DAFF4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DF1B8 002DAFF8  48 00 00 24 */	b lbl_802DF1DC
lbl_802DF1BC:
/* 802DF1BC 002DAFFC  38 04 FF FF */	addi r0, r4, -1
/* 802DF1C0 002DB000  90 03 00 08 */	stw r0, 8(r3)
/* 802DF1C4 002DB004  2C 00 00 00 */	cmpwi r0, 0
/* 802DF1C8 002DB008  40 82 00 14 */	bne lbl_802DF1DC
/* 802DF1CC 002DB00C  4B E2 16 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF1D0 002DB010  4B FA 8E FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF1D4 002DB014  38 80 00 08 */	li r4, 8
/* 802DF1D8 002DB018  4B F9 20 A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802DF1DC:
/* 802DF1DC 002DB01C  39 61 00 30 */	addi r11, r1, 0x30
/* 802DF1E0 002DB020  4B D2 81 B1 */	bl func_80007390
/* 802DF1E4 002DB024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DF1E8 002DB028  7C 08 03 A6 */	mtlr r0
/* 802DF1EC 002DB02C  38 21 00 30 */	addi r1, r1, 0x30
/* 802DF1F0 002DB030  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5sheld14StateJumpStartFv
procFixPos__Q53scn4step5enemy5sheld14StateJumpStartFv:
/* 802DF1F4 002DB034  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802DF1F8 002DB038  7C 08 02 A6 */	mflr r0
/* 802DF1FC 002DB03C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802DF200 002DB040  39 61 00 50 */	addi r11, r1, 0x50
/* 802DF204 002DB044  4B D2 81 3D */	bl func_80007340
/* 802DF208 002DB048  7C 7C 1B 78 */	mr r28, r3
/* 802DF20C 002DB04C  4B E2 15 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF210 002DB050  4B FA 8E ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DF214 002DB054  7C 64 1B 78 */	mr r4, r3
/* 802DF218 002DB058  38 61 00 08 */	addi r3, r1, 8
/* 802DF21C 002DB05C  4B FA BA 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DF220 002DB060  88 01 00 08 */	lbz r0, 8(r1)
/* 802DF224 002DB064  2C 00 00 00 */	cmpwi r0, 0
/* 802DF228 002DB068  41 82 00 18 */	beq lbl_802DF240
/* 802DF22C 002DB06C  7F 83 E3 78 */	mr r3, r28
/* 802DF230 002DB070  4B E2 15 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF234 002DB074  4B FA 8E 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DF238 002DB078  4B EB C1 71 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DF23C 002DB07C  48 00 00 64 */	b lbl_802DF2A0
lbl_802DF240:
/* 802DF240 002DB080  7F 83 E3 78 */	mr r3, r28
/* 802DF244 002DB084  4B E2 15 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF248 002DB088  7C 7E 1B 78 */	mr r30, r3
/* 802DF24C 002DB08C  7F 83 E3 78 */	mr r3, r28
/* 802DF250 002DB090  4B E2 15 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF254 002DB094  4B FA 8F 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DF258 002DB098  7C 7F 1B 78 */	mr r31, r3
/* 802DF25C 002DB09C  48 12 6C A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DF260 002DB0A0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DF264 002DB0A4  2C 1D 00 00 */	cmpwi r29, 0
/* 802DF268 002DB0A8  41 82 00 20 */	beq lbl_802DF288
/* 802DF26C 002DB0AC  7F A3 EB 78 */	mr r3, r29
/* 802DF270 002DB0B0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DF274 002DB0B4  4B F5 75 F5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802DF278 002DB0B8  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DF27C 002DB0BC  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DF280 002DB0C0  90 1D 00 00 */	stw r0, 0(r29)
/* 802DF284 002DB0C4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802DF288:
/* 802DF288 002DB0C8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DF28C 002DB0CC  7F 83 E3 78 */	mr r3, r28
/* 802DF290 002DB0D0  4B E2 15 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF294 002DB0D4  4B FA 8F 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DF298 002DB0D8  4B FF D6 DD */	bl DynamicCastToRef$$0Q53scn4step5enemy5sheld6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom
/* 802DF29C 002DB0DC  4B FF E6 29 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
lbl_802DF2A0:
/* 802DF2A0 002DB0E0  39 61 00 50 */	addi r11, r1, 0x50
/* 802DF2A4 002DB0E4  4B D2 80 E9 */	bl func_8000738C
/* 802DF2A8 002DB0E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802DF2AC 002DB0EC  7C 08 03 A6 */	mtlr r0
/* 802DF2B0 002DB0F0  38 21 00 50 */	addi r1, r1, 0x50
/* 802DF2B4 002DB0F4  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DF2B8 002DB0F8  7C 64 1B 78 */	mr r4, r3
/* 802DF2BC 002DB0FC  80 63 00 04 */	lwz r3, 4(r3)
/* 802DF2C0 002DB100  2C 03 00 00 */	cmpwi r3, 0
/* 802DF2C4 002DB104  4D 82 00 20 */	beqlr 
/* 802DF2C8 002DB108  80 84 00 08 */	lwz r4, 8(r4)
/* 802DF2CC 002DB10C  4B FF F9 C8 */	b __ct__Q53scn4step5enemy5sheld9StateJumpFPQ43scn4step5enemy5Enemy
/* 802DF2D0 002DB110  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802DF2D4 002DB114  4B F4 F3 CC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11sisterbound14StateJumpStartFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11sisterbound14StateJumpStartFPQ43scn4step5enemy5Enemy:
/* 802E30E0 002DEF20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E30E4 002DEF24  7C 08 02 A6 */	mflr r0
/* 802E30E8 002DEF28  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E30EC 002DEF2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E30F0 002DEF30  7C 7F 1B 78 */	mr r31, r3
/* 802E30F4 002DEF34  4B FA AC D1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E30F8 002DEF38  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11sisterbound14StateJumpStart@ha
/* 802E30FC 002DEF3C  38 03 C9 80 */	addi r0, r3, __vt__Q53scn4step5enemy11sisterbound14StateJumpStart@l
/* 802E3100 002DEF40  90 1F 00 00 */	stw r0, 0(r31)
/* 802E3104 002DEF44  38 00 00 00 */	li r0, 0
/* 802E3108 002DEF48  90 1F 00 08 */	stw r0, 8(r31)
/* 802E310C 002DEF4C  7F E3 FB 78 */	mr r3, r31
/* 802E3110 002DEF50  4B E1 D6 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3114 002DEF54  4B FA 4F B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3118 002DEF58  7C 64 1B 78 */	mr r4, r3
/* 802E311C 002DEF5C  38 61 00 08 */	addi r3, r1, 8
/* 802E3120 002DEF60  4B EB 82 3D */	bl velocity__Q24gobj4MoveCFv
/* 802E3124 002DEF64  C0 21 00 08 */	lfs f1, 8(r1)
/* 802E3128 002DEF68  C0 02 C3 70 */	lfs f0, $$255920-_SDA2_BASE_(r2)
/* 802E312C 002DEF6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E3130 002DEF70  40 80 00 08 */	bge lbl_802E3138
/* 802E3134 002DEF74  FC 20 08 50 */	fneg f1, f1
lbl_802E3138:
/* 802E3138 002DEF78  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802E313C 002DEF7C  7F E3 FB 78 */	mr r3, r31
/* 802E3140 002DEF80  4B E1 D6 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3144 002DEF84  4B FA 4F 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E3148 002DEF88  4B EB 6D 81 */	bl setGround__Q24gobj9FootStateFv
/* 802E314C 002DEF8C  7F E3 FB 78 */	mr r3, r31
/* 802E3150 002DEF90  4B E1 D6 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3154 002DEF94  4B FA 4F 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3158 002DEF98  38 80 00 08 */	li r4, 8
/* 802E315C 002DEF9C  4B F8 E1 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E3160 002DEFA0  7F E3 FB 78 */	mr r3, r31
/* 802E3164 002DEFA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E3168 002DEFA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E316C 002DEFAC  7C 08 03 A6 */	mtlr r0
/* 802E3170 002DEFB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802E3174 002DEFB4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11sisterbound14StateJumpStartFv
__dt__Q53scn4step5enemy11sisterbound14StateJumpStartFv:
/* 802E3178 002DEFB8  4B FA E8 40 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11sisterbound14StateJumpStartFv
procAnim__Q53scn4step5enemy11sisterbound14StateJumpStartFv:
/* 802E317C 002DEFBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E3180 002DEFC0  7C 08 02 A6 */	mflr r0
/* 802E3184 002DEFC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E3188 002DEFC8  39 61 00 20 */	addi r11, r1, 0x20
/* 802E318C 002DEFCC  4B D2 41 B9 */	bl func_80007344
/* 802E3190 002DEFD0  7C 7D 1B 78 */	mr r29, r3
/* 802E3194 002DEFD4  4B E1 D6 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3198 002DEFD8  4B FA 4F 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E319C 002DEFDC  4B F8 E1 09 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E31A0 002DEFE0  2C 03 00 00 */	cmpwi r3, 0
/* 802E31A4 002DEFE4  41 82 00 50 */	beq lbl_802E31F4
/* 802E31A8 002DEFE8  7F A3 EB 78 */	mr r3, r29
/* 802E31AC 002DEFEC  4B E1 D6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E31B0 002DEFF0  7C 7E 1B 78 */	mr r30, r3
/* 802E31B4 002DEFF4  7F A3 EB 78 */	mr r3, r29
/* 802E31B8 002DEFF8  4B E1 D6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E31BC 002DEFFC  4B FA 4F E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E31C0 002DF000  7C 7F 1B 78 */	mr r31, r3
/* 802E31C4 002DF004  48 12 2D 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E31C8 002DF008  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E31CC 002DF00C  2C 1D 00 00 */	cmpwi r29, 0
/* 802E31D0 002DF010  41 82 00 20 */	beq lbl_802E31F0
/* 802E31D4 002DF014  7F A3 EB 78 */	mr r3, r29
/* 802E31D8 002DF018  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E31DC 002DF01C  4B F5 36 8D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E31E0 002DF020  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E31E4 002DF024  38 03 C7 58 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E31E8 002DF028  90 1D 00 00 */	stw r0, 0(r29)
/* 802E31EC 002DF02C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E31F0:
/* 802E31F0 002DF030  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802E31F4:
/* 802E31F4 002DF034  39 61 00 20 */	addi r11, r1, 0x20
/* 802E31F8 002DF038  4B D2 41 99 */	bl func_80007390
/* 802E31FC 002DF03C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E3200 002DF040  7C 08 03 A6 */	mtlr r0
/* 802E3204 002DF044  38 21 00 20 */	addi r1, r1, 0x20
/* 802E3208 002DF048  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11sisterbound14StateJumpStartFv
procMove__Q53scn4step5enemy11sisterbound14StateJumpStartFv:
/* 802E320C 002DF04C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E3210 002DF050  7C 08 02 A6 */	mflr r0
/* 802E3214 002DF054  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E3218 002DF058  39 61 00 30 */	addi r11, r1, 0x30
/* 802E321C 002DF05C  4B D2 41 29 */	bl func_80007344
/* 802E3220 002DF060  7C 7D 1B 78 */	mr r29, r3
/* 802E3224 002DF064  4B E1 D5 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3228 002DF068  4B FA 4E 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E322C 002DF06C  4B FA 9C E5 */	bl sisterbound__Q43scn4step5enemy5ParamCFv
/* 802E3230 002DF070  7C 7E 1B 78 */	mr r30, r3
/* 802E3234 002DF074  80 7D 00 08 */	lwz r3, 8(r29)
/* 802E3238 002DF078  38 03 00 01 */	addi r0, r3, 1
/* 802E323C 002DF07C  90 1D 00 08 */	stw r0, 8(r29)
/* 802E3240 002DF080  7F A3 EB 78 */	mr r3, r29
/* 802E3244 002DF084  4B E1 D5 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3248 002DF088  4B FA 4E 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E324C 002DF08C  4B F8 E2 A5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3250 002DF090  4B EB 63 91 */	bl frame__Q24gobj4AnimCFv
/* 802E3254 002DF094  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802E3258 002DF098  C8 42 C3 78 */	lfd f2, $$255945-_SDA2_BASE_(r2)
/* 802E325C 002DF09C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E3260 002DF0A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E3264 002DF0A4  3C 00 43 30 */	lis r0, 0x4330
/* 802E3268 002DF0A8  90 01 00 18 */	stw r0, 0x18(r1)
/* 802E326C 002DF0AC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802E3270 002DF0B0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E3274 002DF0B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E3278 002DF0B8  4C 41 13 82 */	cror 2, 1, 2
/* 802E327C 002DF0BC  40 82 00 98 */	bne lbl_802E3314
/* 802E3280 002DF0C0  7F A3 EB 78 */	mr r3, r29
/* 802E3284 002DF0C4  4B E1 D5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3288 002DF0C8  4B FA 4E 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E328C 002DF0CC  4B E9 E4 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3290 002DF0D0  2C 03 00 00 */	cmpwi r3, 0
/* 802E3294 002DF0D4  41 82 00 3C */	beq lbl_802E32D0
/* 802E3298 002DF0D8  7F A3 EB 78 */	mr r3, r29
/* 802E329C 002DF0DC  4B E1 D5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E32A0 002DF0E0  4B FA 4E 15 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E32A4 002DF0E4  4B EA 42 95 */	bl __ct__Q24file8DNOptionFv
/* 802E32A8 002DF0E8  7F A3 EB 78 */	mr r3, r29
/* 802E32AC 002DF0EC  4B E1 D5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E32B0 002DF0F0  4B FA 4E 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E32B4 002DF0F4  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 802E32B8 002DF0F8  4B EB 80 C9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802E32BC 002DF0FC  7F A3 EB 78 */	mr r3, r29
/* 802E32C0 002DF100  4B E1 D5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E32C4 002DF104  4B FA 4E 19 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E32C8 002DF108  38 80 02 3A */	li r4, 0x23a
/* 802E32CC 002DF10C  48 11 FA 09 */	bl start__Q23snd11SERequestorFUl
lbl_802E32D0:
/* 802E32D0 002DF110  38 61 00 08 */	addi r3, r1, 8
/* 802E32D4 002DF114  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 802E32D8 002DF118  C0 42 C3 74 */	lfs f2, $$255942-_SDA2_BASE_(r2)
/* 802E32DC 002DF11C  C0 62 C3 70 */	lfs f3, $$255920-_SDA2_BASE_(r2)
/* 802E32E0 002DF120  4B EB 86 D5 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802E32E4 002DF124  7F A3 EB 78 */	mr r3, r29
/* 802E32E8 002DF128  4B E1 D4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E32EC 002DF12C  4B FA 4D C1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E32F0 002DF130  4B E9 E3 E5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E32F4 002DF134  7C 7F 1B 78 */	mr r31, r3
/* 802E32F8 002DF138  7F A3 EB 78 */	mr r3, r29
/* 802E32FC 002DF13C  4B E1 D4 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3300 002DF140  4B FA 4D C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E3304 002DF144  7F E4 FB 78 */	mr r4, r31
/* 802E3308 002DF148  38 A1 00 08 */	addi r5, r1, 8
/* 802E330C 002DF14C  38 DE 00 10 */	addi r6, r30, 0x10
/* 802E3310 002DF150  4B EB 81 CD */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
lbl_802E3314:
/* 802E3314 002DF154  39 61 00 30 */	addi r11, r1, 0x30
/* 802E3318 002DF158  4B D2 40 79 */	bl func_80007390
/* 802E331C 002DF15C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E3320 002DF160  7C 08 03 A6 */	mtlr r0
/* 802E3324 002DF164  38 21 00 30 */	addi r1, r1, 0x30
/* 802E3328 002DF168  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11sisterbound14StateJumpStartFv
procFixPos__Q53scn4step5enemy11sisterbound14StateJumpStartFv:
/* 802E332C 002DF16C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E3330 002DF170  7C 08 02 A6 */	mflr r0
/* 802E3334 002DF174  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E3338 002DF178  39 61 00 50 */	addi r11, r1, 0x50
/* 802E333C 002DF17C  4B D2 40 09 */	bl func_80007344
/* 802E3340 002DF180  7C 7D 1B 78 */	mr r29, r3
/* 802E3344 002DF184  4B E1 D4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3348 002DF188  4B FA 4D B5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E334C 002DF18C  7C 64 1B 78 */	mr r4, r3
/* 802E3350 002DF190  38 61 00 08 */	addi r3, r1, 8
/* 802E3354 002DF194  4B FA 79 45 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E3358 002DF198  88 01 00 08 */	lbz r0, 8(r1)
/* 802E335C 002DF19C  2C 00 00 00 */	cmpwi r0, 0
/* 802E3360 002DF1A0  40 82 00 68 */	bne lbl_802E33C8
/* 802E3364 002DF1A4  7F A3 EB 78 */	mr r3, r29
/* 802E3368 002DF1A8  4B E1 D4 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E336C 002DF1AC  4B FA 4D 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E3370 002DF1B0  4B E9 E3 65 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E3374 002DF1B4  2C 03 00 00 */	cmpwi r3, 0
/* 802E3378 002DF1B8  41 82 00 50 */	beq lbl_802E33C8
/* 802E337C 002DF1BC  7F A3 EB 78 */	mr r3, r29
/* 802E3380 002DF1C0  4B E1 D4 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3384 002DF1C4  7C 7E 1B 78 */	mr r30, r3
/* 802E3388 002DF1C8  7F A3 EB 78 */	mr r3, r29
/* 802E338C 002DF1CC  4B E1 D4 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3390 002DF1D0  4B FA 4E 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E3394 002DF1D4  7C 7F 1B 78 */	mr r31, r3
/* 802E3398 002DF1D8  48 12 2B 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E339C 002DF1DC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E33A0 002DF1E0  2C 1D 00 00 */	cmpwi r29, 0
/* 802E33A4 002DF1E4  41 82 00 20 */	beq lbl_802E33C4
/* 802E33A8 002DF1E8  7F A3 EB 78 */	mr r3, r29
/* 802E33AC 002DF1EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E33B0 002DF1F0  4B F5 34 B9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E33B4 002DF1F4  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E33B8 002DF1F8  38 03 C7 48 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11sisterbound9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E33BC 002DF1FC  90 1D 00 00 */	stw r0, 0(r29)
/* 802E33C0 002DF200  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E33C4:
/* 802E33C4 002DF204  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802E33C8:
/* 802E33C8 002DF208  39 61 00 50 */	addi r11, r1, 0x50
/* 802E33CC 002DF20C  4B D2 3F C5 */	bl func_80007390
/* 802E33D0 002DF210  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E33D4 002DF214  7C 08 03 A6 */	mtlr r0
/* 802E33D8 002DF218  38 21 00 50 */	addi r1, r1, 0x50
/* 802E33DC 002DF21C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero:
/* 80365114 00360F54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80365118 00360F58  7C 08 02 A6 */	mflr r0
/* 8036511C 00360F5C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80365120 00360F60  39 61 00 50 */	addi r11, r1, 0x50
/* 80365124 00360F64  4B CA 22 21 */	bl func_80007344
/* 80365128 00360F68  7C 7D 1B 78 */	mr r29, r3
/* 8036512C 00360F6C  4B FD B2 11 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80365130 00360F70  7C 64 1B 78 */	mr r4, r3
/* 80365134 00360F74  38 61 00 08 */	addi r3, r1, 8
/* 80365138 00360F78  4B FC FE 39 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036513C 00360F7C  88 01 00 08 */	lbz r0, 8(r1)
/* 80365140 00360F80  2C 00 00 00 */	cmpwi r0, 0
/* 80365144 00360F84  41 82 00 D0 */	beq lbl_80365214
/* 80365148 00360F88  7F A3 EB 78 */	mr r3, r29
/* 8036514C 00360F8C  4B FD B2 01 */	bl hid__Q43scn4step4hero4HeroFv
/* 80365150 00360F90  38 80 00 10 */	li r4, 0x10
/* 80365154 00360F94  4B FD BC 99 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80365158 00360F98  2C 03 00 00 */	cmpwi r3, 0
/* 8036515C 00360F9C  41 82 00 B8 */	beq lbl_80365214
/* 80365160 00360FA0  7F A3 EB 78 */	mr r3, r29
/* 80365164 00360FA4  4B FD B2 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365168 00360FA8  38 80 00 00 */	li r4, 0
/* 8036516C 00360FAC  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 80365170 00360FB0  2C 00 00 00 */	cmpwi r0, 0
/* 80365174 00360FB4  40 82 00 10 */	bne lbl_80365184
/* 80365178 00360FB8  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8036517C 00360FBC  2C 00 00 00 */	cmpwi r0, 0
/* 80365180 00360FC0  41 82 00 08 */	beq lbl_80365188
lbl_80365184:
/* 80365184 00360FC4  38 80 00 01 */	li r4, 1
lbl_80365188:
/* 80365188 00360FC8  2C 04 00 00 */	cmpwi r4, 0
/* 8036518C 00360FCC  41 82 00 44 */	beq lbl_803651D0
/* 80365190 00360FD0  7F A3 EB 78 */	mr r3, r29
/* 80365194 00360FD4  4B FD B1 81 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80365198 00360FD8  7C 7F 1B 78 */	mr r31, r3
/* 8036519C 00360FDC  48 0A 0D 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803651A0 00360FE0  3B DF 00 10 */	addi r30, r31, 0x10
/* 803651A4 00360FE4  2C 1E 00 00 */	cmpwi r30, 0
/* 803651A8 00360FE8  41 82 00 20 */	beq lbl_803651C8
/* 803651AC 00360FEC  7F C3 F3 78 */	mr r3, r30
/* 803651B0 00360FF0  38 9F 00 90 */	addi r4, r31, 0x90
/* 803651B4 00360FF4  4B ED 16 B5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803651B8 00360FF8  3C 60 80 49 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1@ha
/* 803651BC 00360FFC  38 03 BD A0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1@l
/* 803651C0 00361000  90 1E 00 00 */	stw r0, 0(r30)
/* 803651C4 00361004  93 BE 00 08 */	stw r29, 8(r30)
lbl_803651C8:
/* 803651C8 00361008  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803651CC 0036100C  48 00 00 40 */	b lbl_8036520C
lbl_803651D0:
/* 803651D0 00361010  7F A3 EB 78 */	mr r3, r29
/* 803651D4 00361014  4B FD B1 41 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803651D8 00361018  7C 7F 1B 78 */	mr r31, r3
/* 803651DC 0036101C  48 0A 0D 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803651E0 00361020  3B DF 00 10 */	addi r30, r31, 0x10
/* 803651E4 00361024  2C 1E 00 00 */	cmpwi r30, 0
/* 803651E8 00361028  41 82 00 20 */	beq lbl_80365208
/* 803651EC 0036102C  7F C3 F3 78 */	mr r3, r30
/* 803651F0 00361030  38 9F 00 90 */	addi r4, r31, 0x90
/* 803651F4 00361034  4B ED 16 75 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803651F8 00361038  3C 60 80 49 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1@ha
/* 803651FC 0036103C  38 03 BD B0 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1@l
/* 80365200 00361040  90 1E 00 00 */	stw r0, 0(r30)
/* 80365204 00361044  93 BE 00 08 */	stw r29, 8(r30)
lbl_80365208:
/* 80365208 00361048  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_8036520C:
/* 8036520C 0036104C  38 60 00 01 */	li r3, 1
/* 80365210 00361050  48 00 00 08 */	b lbl_80365218
lbl_80365214:
/* 80365214 00361054  38 60 00 00 */	li r3, 0
lbl_80365218:
/* 80365218 00361058  39 61 00 50 */	addi r11, r1, 0x50
/* 8036521C 0036105C  4B CA 21 75 */	bl func_80007390
/* 80365220 00361060  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80365224 00361064  7C 08 03 A6 */	mtlr r0
/* 80365228 00361068  38 21 00 50 */	addi r1, r1, 0x50
/* 8036522C 0036106C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero:
/* 80365230 00361070  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80365234 00361074  7C 08 02 A6 */	mflr r0
/* 80365238 00361078  90 01 00 94 */	stw r0, 0x94(r1)
/* 8036523C 0036107C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80365240 00361080  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80365244 00361084  7C 7E 1B 78 */	mr r30, r3
/* 80365248 00361088  4B FF 02 A9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036524C 0036108C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common14StateJumpStart@ha
/* 80365250 00361090  38 03 BD C0 */	addi r0, r3, __vt__Q53scn4step4hero6common14StateJumpStart@l
/* 80365254 00361094  90 1E 00 00 */	stw r0, 0(r30)
/* 80365258 00361098  7F C3 F3 78 */	mr r3, r30
/* 8036525C 0036109C  4B D9 B5 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365260 003610A0  4B FD B0 AD */	bl move__Q43scn4step4hero4HeroFv
/* 80365264 003610A4  7C 64 1B 78 */	mr r4, r3
/* 80365268 003610A8  38 61 00 24 */	addi r3, r1, 0x24
/* 8036526C 003610AC  4B E3 60 F1 */	bl velocity__Q24gobj4MoveCFv
/* 80365270 003610B0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80365274 003610B4  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80365278 003610B8  C0 02 D0 E0 */	lfs f0, $$258419-_SDA2_BASE_(r2)
/* 8036527C 003610BC  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80365280 003610C0  7F C3 F3 78 */	mr r3, r30
/* 80365284 003610C4  4B D9 B5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365288 003610C8  4B FD B0 75 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036528C 003610CC  4B E2 22 AD */	bl __ct__Q24file8DNOptionFv
/* 80365290 003610D0  7F C3 F3 78 */	mr r3, r30
/* 80365294 003610D4  4B D9 B5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365298 003610D8  4B FD B0 45 */	bl param__Q43scn4step4hero4HeroFv
/* 8036529C 003610DC  4B FE BD C5 */	bl common__Q43scn4step4hero5ParamCFv
/* 803652A0 003610E0  C0 03 01 58 */	lfs f0, 0x158(r3)
/* 803652A4 003610E4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803652A8 003610E8  7F C3 F3 78 */	mr r3, r30
/* 803652AC 003610EC  4B D9 B5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803652B0 003610F0  4B FD B0 8D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803652B4 003610F4  7C 64 1B 78 */	mr r4, r3
/* 803652B8 003610F8  38 61 00 5C */	addi r3, r1, 0x5c
/* 803652BC 003610FC  4B FC FC B5 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803652C0 00361100  38 61 00 5C */	addi r3, r1, 0x5c
/* 803652C4 00361104  4B E5 21 9D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 803652C8 00361108  90 61 00 0C */	stw r3, 0xc(r1)
/* 803652CC 0036110C  38 61 00 0C */	addi r3, r1, 0xc
/* 803652D0 00361110  4B E5 67 A1 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 803652D4 00361114  2C 03 00 00 */	cmpwi r3, 0
/* 803652D8 00361118  41 82 00 80 */	beq lbl_80365358
/* 803652DC 0036111C  7F C3 F3 78 */	mr r3, r30
/* 803652E0 00361120  4B D9 B5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803652E4 00361124  4B FD B0 59 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803652E8 00361128  7C 64 1B 78 */	mr r4, r3
/* 803652EC 0036112C  38 61 00 30 */	addi r3, r1, 0x30
/* 803652F0 00361130  4B FC FC 81 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803652F4 00361134  38 61 00 30 */	addi r3, r1, 0x30
/* 803652F8 00361138  4B E5 21 69 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 803652FC 0036113C  90 61 00 08 */	stw r3, 8(r1)
/* 80365300 00361140  38 61 00 08 */	addi r3, r1, 8
/* 80365304 00361144  4B D1 04 2D */	bl GKI_getfirst
/* 80365308 00361148  7C 7F 1B 78 */	mr r31, r3
/* 8036530C 0036114C  7F C3 F3 78 */	mr r3, r30
/* 80365310 00361150  4B D9 B4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365314 00361154  4B D1 04 1D */	bl GKI_getfirst
/* 80365318 00361158  4B EB B9 DD */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8036531C 0036115C  48 06 53 ED */	bl mgAccessor__Q43scn4step3map11LandManagerCFv
/* 80365320 00361160  7C 64 1B 78 */	mr r4, r3
/* 80365324 00361164  38 61 00 10 */	addi r3, r1, 0x10
/* 80365328 00361168  7F E5 FB 78 */	mr r5, r31
/* 8036532C 0036116C  48 06 54 55 */	bl deltaSafe__Q43scn4step3map17MoveGroupAccessorCFUl
/* 80365330 00361170  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80365334 00361174  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80365338 00361178  C0 02 D0 E0 */	lfs f0, $$258419-_SDA2_BASE_(r2)
/* 8036533C 0036117C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80365340 00361180  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80365344 00361184  7F C3 F3 78 */	mr r3, r30
/* 80365348 00361188  4B D9 B4 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036534C 0036118C  4B FD B1 51 */	bl inertialMove__Q43scn4step4hero4HeroFv
/* 80365350 00361190  38 81 00 18 */	addi r4, r1, 0x18
/* 80365354 00361194  4B FD CA 01 */	bl setVelocity__Q43scn4step4hero12InertialMoveFRCQ33hel4math7Vector3
lbl_80365358:
/* 80365358 00361198  7F C3 F3 78 */	mr r3, r30
/* 8036535C 0036119C  4B D9 B4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365360 003611A0  4B FD AF F5 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80365364 003611A4  4B F0 83 B5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80365368 003611A8  2C 03 00 00 */	cmpwi r3, 0
/* 8036536C 003611AC  41 82 00 18 */	beq lbl_80365384
/* 80365370 003611B0  7F C3 F3 78 */	mr r3, r30
/* 80365374 003611B4  4B D9 B4 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365378 003611B8  4B FD B0 05 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036537C 003611BC  38 80 00 01 */	li r4, 1
/* 80365380 003611C0  4B F0 85 BD */	bl setValid__Q43scn4step5chara7CullingFb
lbl_80365384:
/* 80365384 003611C4  7F C3 F3 78 */	mr r3, r30
/* 80365388 003611C8  4B D9 B4 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036538C 003611CC  4B FD AF F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365390 003611D0  38 80 00 01 */	li r4, 1
/* 80365394 003611D4  4B F3 D9 E1 */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 80365398 003611D8  7F C3 F3 78 */	mr r3, r30
/* 8036539C 003611DC  4B D9 B4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803653A0 003611E0  4B FD AF DD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803653A4 003611E4  3B E0 00 02 */	li r31, 2
/* 803653A8 003611E8  93 E3 00 40 */	stw r31, 0x40(r3)
/* 803653AC 003611EC  7F C3 F3 78 */	mr r3, r30
/* 803653B0 003611F0  4B D9 B4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803653B4 003611F4  4B FD AF C9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803653B8 003611F8  93 E3 00 58 */	stw r31, 0x58(r3)
/* 803653BC 003611FC  7F C3 F3 78 */	mr r3, r30
/* 803653C0 00361200  4B D9 B4 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803653C4 00361204  4B FD AF 59 */	bl model__Q43scn4step4hero4HeroFv
/* 803653C8 00361208  38 63 02 24 */	addi r3, r3, 0x224
/* 803653CC 0036120C  38 80 00 05 */	li r4, 5
/* 803653D0 00361210  4B E3 6A 29 */	bl start__Q24gobj6ScriptFUl
/* 803653D4 00361214  7F C3 F3 78 */	mr r3, r30
/* 803653D8 00361218  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803653DC 0036121C  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803653E0 00361220  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803653E4 00361224  7C 08 03 A6 */	mtlr r0
/* 803653E8 00361228  38 21 00 90 */	addi r1, r1, 0x90
/* 803653EC 0036122C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common14StateJumpStartFv
__dt__Q53scn4step4hero6common14StateJumpStartFv:
/* 803653F0 00361230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803653F4 00361234  7C 08 02 A6 */	mflr r0
/* 803653F8 00361238  90 01 00 14 */	stw r0, 0x14(r1)
/* 803653FC 0036123C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365400 00361240  93 C1 00 08 */	stw r30, 8(r1)
/* 80365404 00361244  7C 7E 1B 78 */	mr r30, r3
/* 80365408 00361248  7C 9F 23 78 */	mr r31, r4
/* 8036540C 0036124C  2C 03 00 00 */	cmpwi r3, 0
/* 80365410 00361250  41 82 00 54 */	beq lbl_80365464
/* 80365414 00361254  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common14StateJumpStart@ha
/* 80365418 00361258  38 04 BD C0 */	addi r0, r4, __vt__Q53scn4step4hero6common14StateJumpStart@l
/* 8036541C 0036125C  90 03 00 00 */	stw r0, 0(r3)
/* 80365420 00361260  4B D9 B3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365424 00361264  4B FD AF 59 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365428 00361268  38 80 00 00 */	li r4, 0
/* 8036542C 0036126C  4B F3 D9 49 */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 80365430 00361270  7F C3 F3 78 */	mr r3, r30
/* 80365434 00361274  4B D9 B3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365438 00361278  4B FD AF 45 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036543C 0036127C  38 80 00 00 */	li r4, 0
/* 80365440 00361280  4B F0 84 FD */	bl setValid__Q43scn4step5chara7CullingFb
/* 80365444 00361284  7F C3 F3 78 */	mr r3, r30
/* 80365448 00361288  38 80 00 00 */	li r4, 0
/* 8036544C 0036128C  4B FF 00 D1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80365450 00361290  7F E0 07 34 */	extsh r0, r31
/* 80365454 00361294  2C 00 00 00 */	cmpwi r0, 0
/* 80365458 00361298  40 81 00 0C */	ble lbl_80365464
/* 8036545C 0036129C  7F C3 F3 78 */	mr r3, r30
/* 80365460 003612A0  4B E5 A2 B5 */	bl __dl__FPv
lbl_80365464:
/* 80365464 003612A4  7F C3 F3 78 */	mr r3, r30
/* 80365468 003612A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036546C 003612AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80365470 003612B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365474 003612B4  7C 08 03 A6 */	mtlr r0
/* 80365478 003612B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036547C 003612BC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common14StateJumpStartFv
procAnim__Q53scn4step4hero6common14StateJumpStartFv:
/* 80365480 003612C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80365484 003612C4  7C 08 02 A6 */	mflr r0
/* 80365488 003612C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036548C 003612CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80365490 003612D0  4B CA 1E B5 */	bl func_80007344
/* 80365494 003612D4  7C 7D 1B 78 */	mr r29, r3
/* 80365498 003612D8  4B D9 B3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036549C 003612DC  4B FD AE D9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803654A0 003612E0  4B FC 6D E5 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 803654A4 003612E4  7F A3 EB 78 */	mr r3, r29
/* 803654A8 003612E8  4B D9 B3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803654AC 003612EC  48 00 11 29 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 803654B0 003612F0  2C 03 00 00 */	cmpwi r3, 0
/* 803654B4 003612F4  40 82 01 08 */	bne lbl_803655BC
/* 803654B8 003612F8  7F A3 EB 78 */	mr r3, r29
/* 803654BC 003612FC  4B D9 B3 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803654C0 00361300  38 80 00 01 */	li r4, 1
/* 803654C4 00361304  48 01 7C 4D */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 803654C8 00361308  2C 03 00 00 */	cmpwi r3, 0
/* 803654CC 0036130C  40 82 00 F0 */	bne lbl_803655BC
/* 803654D0 00361310  7F A3 EB 78 */	mr r3, r29
/* 803654D4 00361314  4B D9 B3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803654D8 00361318  48 01 72 71 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 803654DC 0036131C  2C 03 00 00 */	cmpwi r3, 0
/* 803654E0 00361320  40 82 00 DC */	bne lbl_803655BC
/* 803654E4 00361324  7F A3 EB 78 */	mr r3, r29
/* 803654E8 00361328  4B D9 B2 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803654EC 0036132C  4B FD AE 89 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803654F0 00361330  4B FC 69 D1 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 803654F4 00361334  2C 03 00 00 */	cmpwi r3, 0
/* 803654F8 00361338  40 82 00 C4 */	bne lbl_803655BC
/* 803654FC 0036133C  7F A3 EB 78 */	mr r3, r29
/* 80365500 00361340  4B D9 B2 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365504 00361344  48 00 80 DD */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 80365508 00361348  2C 03 00 00 */	cmpwi r3, 0
/* 8036550C 0036134C  40 82 00 B0 */	bne lbl_803655BC
/* 80365510 00361350  7F A3 EB 78 */	mr r3, r29
/* 80365514 00361354  4B D9 B2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365518 00361358  48 00 73 CD */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036551C 0036135C  2C 03 00 00 */	cmpwi r3, 0
/* 80365520 00361360  41 82 00 08 */	beq lbl_80365528
/* 80365524 00361364  48 00 00 98 */	b lbl_803655BC
lbl_80365528:
/* 80365528 00361368  7F A3 EB 78 */	mr r3, r29
/* 8036552C 0036136C  4B D9 B2 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365530 00361370  4B FD AD ED */	bl model__Q43scn4step4hero4HeroFv
/* 80365534 00361374  4B FE 8E 69 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80365538 00361378  2C 03 00 00 */	cmpwi r3, 0
/* 8036553C 0036137C  41 82 00 80 */	beq lbl_803655BC
/* 80365540 00361380  7F A3 EB 78 */	mr r3, r29
/* 80365544 00361384  4B D9 B2 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365548 00361388  4B FD AD C5 */	bl move__Q43scn4step4hero4HeroFv
/* 8036554C 0036138C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80365550 00361390  4B DC 51 B1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80365554 00361394  7F A3 EB 78 */	mr r3, r29
/* 80365558 00361398  4B D9 B2 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036555C 0036139C  4B FD AD B1 */	bl move__Q43scn4step4hero4HeroFv
/* 80365560 003613A0  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80365564 003613A4  4B E3 5E 1D */	bl setSpeedV__Q24gobj4MoveFf
/* 80365568 003613A8  7F A3 EB 78 */	mr r3, r29
/* 8036556C 003613AC  4B D9 B2 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365570 003613B0  7C 7E 1B 78 */	mr r30, r3
/* 80365574 003613B4  7F A3 EB 78 */	mr r3, r29
/* 80365578 003613B8  4B D9 B2 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036557C 003613BC  4B FD AD 99 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80365580 003613C0  7C 7F 1B 78 */	mr r31, r3
/* 80365584 003613C4  48 0A 09 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80365588 003613C8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036558C 003613CC  2C 1D 00 00 */	cmpwi r29, 0
/* 80365590 003613D0  41 82 00 28 */	beq lbl_803655B8
/* 80365594 003613D4  7F A3 EB 78 */	mr r3, r29
/* 80365598 003613D8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036559C 003613DC  4B ED 12 CD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803655A0 003613E0  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 803655A4 003613E4  38 03 BD 30 */	addi r0, r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 803655A8 003613E8  90 1D 00 00 */	stw r0, 0(r29)
/* 803655AC 003613EC  93 DD 00 08 */	stw r30, 8(r29)
/* 803655B0 003613F0  38 00 00 00 */	li r0, 0
/* 803655B4 003613F4  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_803655B8:
/* 803655B8 003613F8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_803655BC:
/* 803655BC 003613FC  39 61 00 20 */	addi r11, r1, 0x20
/* 803655C0 00361400  4B CA 1D D1 */	bl func_80007390
/* 803655C4 00361404  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803655C8 00361408  7C 08 03 A6 */	mtlr r0
/* 803655CC 0036140C  38 21 00 20 */	addi r1, r1, 0x20
/* 803655D0 00361410  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common14StateJumpStartFv
procMove__Q53scn4step4hero6common14StateJumpStartFv:
/* 803655D4 00361414  4B FF A1 D4 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common14StateJumpStartFv
procFixPos__Q53scn4step4hero6common14StateJumpStartFv:
/* 803655D8 00361418  4B FF EE F4 */	b procFixPos__Q53scn4step4hero6common17StateHoverLandingFv

.global create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803655DC 0036141C  7C 64 1B 78 */	mr r4, r3
/* 803655E0 00361420  80 63 00 04 */	lwz r3, 4(r3)
/* 803655E4 00361424  2C 03 00 00 */	cmpwi r3, 0
/* 803655E8 00361428  4D 82 00 20 */	beqlr 
/* 803655EC 0036142C  80 84 00 08 */	lwz r4, 8(r4)
/* 803655F0 00361430  38 A0 00 01 */	li r5, 1
/* 803655F4 00361434  38 C0 00 00 */	li r6, 0
/* 803655F8 00361438  4B FF EF E8 */	b __ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herobb
/* 803655FC 0036143C  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80365600 00361440  7C 64 1B 78 */	mr r4, r3
/* 80365604 00361444  80 63 00 04 */	lwz r3, 4(r3)
/* 80365608 00361448  2C 03 00 00 */	cmpwi r3, 0
/* 8036560C 0036144C  4D 82 00 20 */	beqlr 
/* 80365610 00361450  80 84 00 08 */	lwz r4, 8(r4)
/* 80365614 00361454  4B FF FC 1C */	b __ct__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 80365618 00361458  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036561C 0036145C  4B EC 90 84 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80365620 00361460  4B EC 90 80 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1
__vt__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1Fv
	.byte4 create__Q24util131StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4boss6common9StateJump$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss6common13StateJumpDesc$$4Ul$$1Fv
.global __vt__Q53scn4step4boss6common14StateJumpStart
__vt__Q53scn4step4boss6common14StateJumpStart:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss6common14StateJumpStartFv
	.byte4 procAnim__Q53scn4step4boss6common14StateJumpStartFv
	.byte4 procMove__Q53scn4step4boss6common14StateJumpStartFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss6common14StateJumpStartFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy5sheld14StateJumpStart
__vt__Q53scn4step5enemy5sheld14StateJumpStart:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5sheld14StateJumpStartFv
	.byte4 procAnim__Q53scn4step5enemy5sheld14StateJumpStartFv
	.byte4 procMove__Q43scn4step5enemy9StateBaseFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5sheld14StateJumpStartFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11sisterbound14StateJumpStart
__vt__Q53scn4step5enemy11sisterbound14StateJumpStart:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy11sisterbound14StateJumpStartFv
	.byte4 procAnim__Q53scn4step5enemy11sisterbound14StateJumpStartFv
	.byte4 procMove__Q53scn4step5enemy11sisterbound14StateJumpStartFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy11sisterbound14StateJumpStartFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateJump$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero6common14StateJumpStart
__vt__Q53scn4step4hero6common14StateJumpStart:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero6common14StateJumpStartFv
	.byte4 procAnim__Q53scn4step4hero6common14StateJumpStartFv
	.byte4 procMove__Q53scn4step4hero6common14StateJumpStartFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero6common14StateJumpStartFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256099
$$256099:
	.4byte 0x3D4CCCCD
.global $$256100
$$256100:
	.4byte 0x3A83126F

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255920
$$255920:
	.4byte 0
.global $$255942
$$255942:
	.4byte 0x3F800000
.global $$255945
$$255945:
	.4byte 0x43300000
	.4byte 0x80000000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258419
$$258419:
	.4byte 0
	.4byte 0
