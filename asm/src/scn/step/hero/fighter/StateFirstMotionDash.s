.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero7fighter20StateFirstMotionDashFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7fighter20StateFirstMotionDashFPQ43scn4step4hero4Hero:
/* 8039D154 00398F94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039D158 00398F98  7C 08 02 A6 */	mflr r0
/* 8039D15C 00398F9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039D160 00398FA0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039D164 00398FA4  4B C6 A1 E1 */	bl _savegpr_29
/* 8039D168 00398FA8  7C 7D 1B 78 */	mr r29, r3
/* 8039D16C 00398FAC  4B FA 33 21 */	bl commandManager__Q43scn4step4hero4HeroFv
/* 8039D170 00398FB0  38 80 00 20 */	li r4, 0x20
/* 8039D174 00398FB4  4B F9 73 51 */	bl getHoldFrame__Q43scn4step4hero14CommandManagerCFQ43scn4step4hero10ButtonMask
/* 8039D178 00398FB8  7C 7F 1B 78 */	mr r31, r3
/* 8039D17C 00398FBC  7F A3 EB 78 */	mr r3, r29
/* 8039D180 00398FC0  4B FA 31 7D */	bl footState__Q43scn4step4hero4HeroFv
/* 8039D184 00398FC4  4B DE 45 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039D188 00398FC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D18C 00398FCC  41 82 00 6C */	beq lbl_8039D1F8
/* 8039D190 00398FD0  7F A3 EB 78 */	mr r3, r29
/* 8039D194 00398FD4  4B FA 31 E9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039D198 00398FD8  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8039D19C 00398FDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039D1A0 00398FE0  41 82 00 58 */	beq lbl_8039D1F8
/* 8039D1A4 00398FE4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8039D1A8 00398FE8  41 82 00 50 */	beq lbl_8039D1F8
/* 8039D1AC 00398FEC  28 1F 00 14 */	cmplwi r31, 0x14
/* 8039D1B0 00398FF0  40 80 00 48 */	bge lbl_8039D1F8
/* 8039D1B4 00398FF4  7F A3 EB 78 */	mr r3, r29
/* 8039D1B8 00398FF8  4B FA 31 5D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039D1BC 00398FFC  7C 7F 1B 78 */	mr r31, r3
/* 8039D1C0 00399000  48 06 8D 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039D1C4 00399004  3B DF 00 10 */	addi r30, r31, 0x10
/* 8039D1C8 00399008  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8039D1CC 0039900C  41 82 00 20 */	beq lbl_8039D1EC
/* 8039D1D0 00399010  7F C3 F3 78 */	mr r3, r30
/* 8039D1D4 00399014  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039D1D8 00399018  4B E9 96 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039D1DC 0039901C  3C 60 80 49 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>"@ha
/* 8039D1E0 00399020  38 03 E4 28 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>"@l
/* 8039D1E4 00399024  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039D1E8 00399028  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8039D1EC
lbl_8039D1EC:
/* 8039D1EC 0039902C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8039D1F0 00399030  38 60 00 01 */	li r3, 0x1
/* 8039D1F4 00399034  48 00 00 08 */	b lbl_8039D1FC
.global lbl_8039D1F8
lbl_8039D1F8:
/* 8039D1F8 00399038  38 60 00 00 */	li r3, 0x0
.global lbl_8039D1FC
lbl_8039D1FC:
/* 8039D1FC 0039903C  39 61 00 20 */	addi r11, r1, 0x20
/* 8039D200 00399040  4B C6 A1 91 */	bl _restgpr_29
/* 8039D204 00399044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039D208 00399048  7C 08 03 A6 */	mtlr r0
/* 8039D20C 0039904C  38 21 00 20 */	addi r1, r1, 0x20
/* 8039D210 00399050  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7fighter20StateFirstMotionDashFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter20StateFirstMotionDashFPQ43scn4step4hero4Hero:
/* 8039D214 00399054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039D218 00399058  7C 08 02 A6 */	mflr r0
/* 8039D21C 0039905C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039D220 00399060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039D224 00399064  7C 7F 1B 78 */	mr r31, r3
/* 8039D228 00399068  4B FB 82 C9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039D22C 0039906C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter20StateFirstMotionDash@ha
/* 8039D230 00399070  38 03 E4 38 */	addi r0, r3, __vt__Q53scn4step4hero7fighter20StateFirstMotionDash@l
/* 8039D234 00399074  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039D238 00399078  38 00 00 00 */	li r0, 0x0
/* 8039D23C 0039907C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8039D240 00399080  38 00 00 01 */	li r0, 0x1
/* 8039D244 00399084  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039D248 00399088  7F E3 FB 78 */	mr r3, r31
/* 8039D24C 0039908C  4B D6 35 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D250 00399090  4B FB 9E 95 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039D254 00399094  7F E3 FB 78 */	mr r3, r31
/* 8039D258 00399098  4B D6 35 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D25C 0039909C  4B FA 30 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039D260 003990A0  38 80 00 01 */	li r4, 0x1
/* 8039D264 003990A4  4B FB 09 39 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039D268 003990A8  7F E3 FB 78 */	mr r3, r31
/* 8039D26C 003990AC  4B D6 35 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D270 003990B0  4B FA 30 AD */	bl model__Q43scn4step4hero4HeroFv
/* 8039D274 003990B4  38 63 02 24 */	addi r3, r3, 0x224
/* 8039D278 003990B8  38 80 00 F2 */	li r4, 0xf2
/* 8039D27C 003990BC  4B DF EB 7D */	bl start__Q24gobj6ScriptFUl
/* 8039D280 003990C0  7F E3 FB 78 */	mr r3, r31
/* 8039D284 003990C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039D288 003990C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039D28C 003990CC  7C 08 03 A6 */	mtlr r0
/* 8039D290 003990D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039D294 003990D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter20StateFirstMotionDashFv
__dt__Q53scn4step4hero7fighter20StateFirstMotionDashFv:
/* 8039D298 003990D8  4B FC 14 0C */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7fighter20StateFirstMotionDashFv
procAnim__Q53scn4step4hero7fighter20StateFirstMotionDashFv:
/* 8039D29C 003990DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039D2A0 003990E0  7C 08 02 A6 */	mflr r0
/* 8039D2A4 003990E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039D2A8 003990E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8039D2AC 003990EC  4B C6 A0 95 */	bl _savegpr_28
/* 8039D2B0 003990F0  7C 7C 1B 78 */	mr r28, r3
/* 8039D2B4 003990F4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8039D2B8 003990F8  38 04 00 01 */	addi r0, r4, 0x1
/* 8039D2BC 003990FC  90 03 00 08 */	stw r0, 0x8(r3)
/* 8039D2C0 00399100  4B D6 35 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D2C4 00399104  4B FA 30 19 */	bl param__Q43scn4step4hero4HeroFv
/* 8039D2C8 00399108  4B FB 3F DD */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039D2CC 0039910C  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 8039D2D0 00399110  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 8039D2D4 00399114  7C 00 E8 40 */	cmplw r0, r29
/* 8039D2D8 00399118  40 80 00 70 */	bge lbl_8039D348
/* 8039D2DC 0039911C  7F 83 E3 78 */	mr r3, r28
/* 8039D2E0 00399120  4B D6 35 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D2E4 00399124  4B FA 30 69 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039D2E8 00399128  38 80 00 20 */	li r4, 0x20
/* 8039D2EC 0039912C  4B E0 4F 69 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039D2F0 00399130  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D2F4 00399134  40 82 00 54 */	bne lbl_8039D348
/* 8039D2F8 00399138  7F 83 E3 78 */	mr r3, r28
/* 8039D2FC 0039913C  4B D6 34 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D300 00399140  7C 7F 1B 78 */	mr r31, r3
/* 8039D304 00399144  7F 83 E3 78 */	mr r3, r28
/* 8039D308 00399148  4B D6 34 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D30C 0039914C  4B FA 30 09 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039D310 00399150  7C 7E 1B 78 */	mr r30, r3
/* 8039D314 00399154  48 06 8B ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039D318 00399158  3B BE 00 10 */	addi r29, r30, 0x10
/* 8039D31C 0039915C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8039D320 00399160  41 82 00 20 */	beq lbl_8039D340
/* 8039D324 00399164  7F A3 EB 78 */	mr r3, r29
/* 8039D328 00399168  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039D32C 0039916C  4B E9 95 3D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039D330 00399170  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>"@ha
/* 8039D334 00399174  38 03 E4 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>"@l
/* 8039D338 00399178  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8039D33C 0039917C  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_8039D340
lbl_8039D340:
/* 8039D340 00399180  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8039D344 00399184  48 00 00 C8 */	b lbl_8039D40C
.global lbl_8039D348
lbl_8039D348:
/* 8039D348 00399188  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 8039D34C 0039918C  7C 00 E8 40 */	cmplw r0, r29
/* 8039D350 00399190  41 80 00 BC */	blt lbl_8039D40C
/* 8039D354 00399194  7F 83 E3 78 */	mr r3, r28
/* 8039D358 00399198  4B D6 34 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D35C 0039919C  4B FA 2F F1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039D360 003991A0  38 80 00 08 */	li r4, 0x8
/* 8039D364 003991A4  4B E0 4E F1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039D368 003991A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D36C 003991AC  41 82 00 54 */	beq lbl_8039D3C0
/* 8039D370 003991B0  7F 83 E3 78 */	mr r3, r28
/* 8039D374 003991B4  4B D6 34 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D378 003991B8  7C 7F 1B 78 */	mr r31, r3
/* 8039D37C 003991BC  7F 83 E3 78 */	mr r3, r28
/* 8039D380 003991C0  4B D6 34 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D384 003991C4  4B FA 2F 91 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039D388 003991C8  7C 7E 1B 78 */	mr r30, r3
/* 8039D38C 003991CC  48 06 8B 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039D390 003991D0  3B BE 00 10 */	addi r29, r30, 0x10
/* 8039D394 003991D4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8039D398 003991D8  41 82 00 20 */	beq lbl_8039D3B8
/* 8039D39C 003991DC  7F A3 EB 78 */	mr r3, r29
/* 8039D3A0 003991E0  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039D3A4 003991E4  4B E9 94 C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039D3A8 003991E8  3C 60 80 49 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter11StateRising,PQ43scn4step4hero4Hero>"@ha
/* 8039D3AC 003991EC  38 03 E3 C0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter11StateRising,PQ43scn4step4hero4Hero>"@l
/* 8039D3B0 003991F0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8039D3B4 003991F4  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_8039D3B8
lbl_8039D3B8:
/* 8039D3B8 003991F8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8039D3BC 003991FC  48 00 00 50 */	b lbl_8039D40C
.global lbl_8039D3C0
lbl_8039D3C0:
/* 8039D3C0 00399200  7F 83 E3 78 */	mr r3, r28
/* 8039D3C4 00399204  4B D6 34 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D3C8 00399208  7C 7E 1B 78 */	mr r30, r3
/* 8039D3CC 0039920C  7F 83 E3 78 */	mr r3, r28
/* 8039D3D0 00399210  4B D6 34 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D3D4 00399214  4B FA 2F 41 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039D3D8 00399218  7C 7F 1B 78 */	mr r31, r3
/* 8039D3DC 0039921C  48 06 8B 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039D3E0 00399220  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039D3E4 00399224  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8039D3E8 00399228  41 82 00 20 */	beq lbl_8039D408
/* 8039D3EC 0039922C  7F A3 EB 78 */	mr r3, r29
/* 8039D3F0 00399230  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039D3F4 00399234  4B E9 94 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039D3F8 00399238  3C 60 80 49 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>"@ha
/* 8039D3FC 0039923C  38 03 E4 18 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>"@l
/* 8039D400 00399240  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8039D404 00399244  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8039D408
lbl_8039D408:
/* 8039D408 00399248  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8039D40C
lbl_8039D40C:
/* 8039D40C 0039924C  39 61 00 20 */	addi r11, r1, 0x20
/* 8039D410 00399250  4B C6 9F 7D */	bl _restgpr_28
/* 8039D414 00399254  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039D418 00399258  7C 08 03 A6 */	mtlr r0
/* 8039D41C 0039925C  38 21 00 20 */	addi r1, r1, 0x20
/* 8039D420 00399260  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7fighter20StateFirstMotionDashFv
procMove__Q53scn4step4hero7fighter20StateFirstMotionDashFv:
/* 8039D424 00399264  4B FE CC 88 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero7fighter20StateFirstMotionDashFv
procFixPos__Q53scn4step4hero7fighter20StateFirstMotionDashFv:
/* 8039D428 00399268  4B FC 34 58 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero7fighter20StateFirstMotionDashFv
procObjCollReact__Q53scn4step4hero7fighter20StateFirstMotionDashFv:
/* 8039D42C 0039926C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039D430 00399270  7C 08 02 A6 */	mflr r0
/* 8039D434 00399274  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039D438 00399278  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039D43C 0039927C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039D440 00399280  41 82 00 24 */	beq lbl_8039D464
/* 8039D444 00399284  38 00 00 00 */	li r0, 0x0
/* 8039D448 00399288  98 03 00 0C */	stb r0, 0xc(r3)
/* 8039D44C 0039928C  4B D6 33 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D450 00399290  4B FF E3 25 */	bl TryToChangeState__Q53scn4step4hero7fighter10StateCatchFPQ43scn4step4hero4Hero
/* 8039D454 00399294  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D458 00399298  41 82 00 0C */	beq lbl_8039D464
/* 8039D45C 0039929C  38 60 00 01 */	li r3, 0x1
/* 8039D460 003992A0  48 00 00 08 */	b lbl_8039D468
.global lbl_8039D464
lbl_8039D464:
/* 8039D464 003992A4  38 60 00 00 */	li r3, 0x0
.global lbl_8039D468
lbl_8039D468:
/* 8039D468 003992A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039D46C 003992AC  7C 08 03 A6 */	mtlr r0
/* 8039D470 003992B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039D474 003992B4  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>Fv":
/* 8039D478 003992B8  7C 64 1B 78 */	mr r4, r3
/* 8039D47C 003992BC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039D480 003992C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D484 003992C4  4D 82 00 20 */	beqlr
/* 8039D488 003992C8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8039D48C 003992CC  48 00 00 4C */	b __ct__Q53scn4step4hero7fighter14StateFootSweepFPQ43scn4step4hero4Hero
/* 8039D490 003992D0  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>Fv":
/* 8039D494 003992D4  7C 64 1B 78 */	mr r4, r3
/* 8039D498 003992D8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039D49C 003992DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D4A0 003992E0  4D 82 00 20 */	beqlr
/* 8039D4A4 003992E4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8039D4A8 003992E8  48 00 1B A0 */	b __ct__Q53scn4step4hero7fighter13StateSpinKickFPQ43scn4step4hero4Hero
/* 8039D4AC 003992EC  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>Fv":
/* 8039D4B0 003992F0  7C 64 1B 78 */	mr r4, r3
/* 8039D4B4 003992F4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039D4B8 003992F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039D4BC 003992FC  4D 82 00 20 */	beqlr
/* 8039D4C0 00399300  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8039D4C4 00399304  4B FF FD 50 */	b __ct__Q53scn4step4hero7fighter20StateFirstMotionDashFPQ43scn4step4hero4Hero
/* 8039D4C8 00399308  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>Fv":
/* 8039D4CC 0039930C  4B E9 11 D4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>Fv":
/* 8039D4D0 00399310  4B E9 11 D0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>Fv":
/* 8039D4D4 00399314  4B E9 11 CC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter14StateFootSweep,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter13StateSpinKick,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter20StateFirstMotionDash,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero7fighter20StateFirstMotionDash
__vt__Q53scn4step4hero7fighter20StateFirstMotionDash:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7fighter20StateFirstMotionDashFv
	.4byte procAnim__Q53scn4step4hero7fighter20StateFirstMotionDashFv
	.4byte procMove__Q53scn4step4hero7fighter20StateFirstMotionDashFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7fighter20StateFirstMotionDashFv
	.4byte procObjCollReact__Q53scn4step4hero7fighter20StateFirstMotionDashFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
