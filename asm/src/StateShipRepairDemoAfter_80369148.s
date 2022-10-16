.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common24StateShipRepairDemoAfterFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common24StateShipRepairDemoAfterFPQ43scn4step4hero4Hero:
/* 80369148 00364F88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036914C 00364F8C  7C 08 02 A6 */	mflr r0
/* 80369150 00364F90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80369154 00364F94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80369158 00364F98  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036915C 00364F9C  7C 7E 1B 78 */	mr r30, r3
/* 80369160 00364FA0  4B FE C3 91 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80369164 00364FA4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common24StateShipRepairDemoAfter@ha
/* 80369168 00364FA8  38 03 BF D8 */	addi r0, r3, __vt__Q53scn4step4hero6common24StateShipRepairDemoAfter@l
/* 8036916C 00364FAC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80369170 00364FB0  38 7E 00 08 */	addi r3, r30, 0x8
/* 80369174 00364FB4  4B CB 26 8D */	bl OSCreateAlarm
/* 80369178 00364FB8  C0 02 D1 30 */	lfs f0, "@60120"@sda21(r2)
/* 8036917C 00364FBC  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80369180 00364FC0  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80369184 00364FC4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80369188 00364FC8  7F C3 F3 78 */	mr r3, r30
/* 8036918C 00364FCC  4B D9 76 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369190 00364FD0  4B FD 71 ED */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80369194 00364FD4  38 80 00 01 */	li r4, 0x1
/* 80369198 00364FD8  4B F5 67 19 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 8036919C 00364FDC  7F C3 F3 78 */	mr r3, r30
/* 803691A0 00364FE0  4B D9 76 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803691A4 00364FE4  4B FD 71 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803691A8 00364FE8  38 63 02 24 */	addi r3, r3, 0x224
/* 803691AC 00364FEC  38 80 00 4D */	li r4, 0x4d
/* 803691B0 00364FF0  4B E3 2C 49 */	bl start__Q24gobj6ScriptFUl
/* 803691B4 00364FF4  7F C3 F3 78 */	mr r3, r30
/* 803691B8 00364FF8  4B D9 76 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803691BC 00364FFC  4B D0 C5 75 */	bl GKI_getfirst
/* 803691C0 00365000  4B EB 78 91 */	bl infoManager__Q33scn4step9ComponentFv
/* 803691C4 00365004  48 04 44 0D */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803691C8 00365008  48 04 32 C9 */	bl startAnimOutS__Q43scn4step4info14InfoGameStatusFv
/* 803691CC 0036500C  7F C3 F3 78 */	mr r3, r30
/* 803691D0 00365010  4B D9 76 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803691D4 00365014  4B FD 71 89 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803691D8 00365018  4B FE 66 45 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 803691DC 0036501C  7F C3 F3 78 */	mr r3, r30
/* 803691E0 00365020  4B D9 76 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803691E4 00365024  4B FD 71 59 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803691E8 00365028  38 80 00 00 */	li r4, 0x0
/* 803691EC 0036502C  4B FD FF A9 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803691F0 00365030  7F C3 F3 78 */	mr r3, r30
/* 803691F4 00365034  4B D9 75 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803691F8 00365038  4B FD 71 DD */	bl nururi__Q43scn4step4hero4HeroFv
/* 803691FC 0036503C  38 80 00 00 */	li r4, 0x0
/* 80369200 00365040  4B F2 1F 2D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80369204 00365044  7F C3 F3 78 */	mr r3, r30
/* 80369208 00365048  4B D9 75 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036920C 0036504C  4B FD 70 F9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80369210 00365050  7C 64 1B 78 */	mr r4, r3
/* 80369214 00365054  38 61 00 08 */	addi r3, r1, 0x8
/* 80369218 00365058  4B F0 64 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036921C 0036505C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80369220 00365060  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80369224 00365064  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80369228 00365068  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8036922C 0036506C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80369230 00365070  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80369234 00365074  38 7E 00 08 */	addi r3, r30, 0x8
/* 80369238 00365078  38 80 00 3C */	li r4, 0x3c
/* 8036923C 0036507C  48 09 C7 45 */	bl reset__Q24util12FrameCounterFUl
/* 80369240 00365080  7F C3 F3 78 */	mr r3, r30
/* 80369244 00365084  4B D9 75 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369248 00365088  4B D0 C4 E9 */	bl GKI_getfirst
/* 8036924C 0036508C  4B EB 7A DD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80369250 00365090  7C 7F 1B 78 */	mr r31, r3
/* 80369254 00365094  80 63 00 D8 */	lwz r3, 0xd8(r3)
/* 80369258 00365098  4B CB B2 49 */	bl DefaultSwitchThreadCallback
/* 8036925C 0036509C  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 80369260 003650A0  38 80 00 01 */	li r4, 0x1
/* 80369264 003650A4  4B FB 64 1D */	bl setIsClearDemo__Q53scn4step7gimmick9shipevent7ManagerFb
/* 80369268 003650A8  7F C3 F3 78 */	mr r3, r30
/* 8036926C 003650AC  4B D9 75 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369270 003650B0  4B FD 72 25 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80369274 003650B4  4B FF 22 B5 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 80369278 003650B8  7F C3 F3 78 */	mr r3, r30
/* 8036927C 003650BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80369280 003650C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80369284 003650C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80369288 003650C8  7C 08 03 A6 */	mtlr r0
/* 8036928C 003650CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80369290 003650D0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common24StateShipRepairDemoAfterFv
__dt__Q53scn4step4hero6common24StateShipRepairDemoAfterFv:
/* 80369294 003650D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80369298 003650D8  7C 08 02 A6 */	mflr r0
/* 8036929C 003650DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803692A0 003650E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803692A4 003650E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803692A8 003650E8  7C 7E 1B 78 */	mr r30, r3
/* 803692AC 003650EC  7C 9F 23 78 */	mr r31, r4
/* 803692B0 003650F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803692B4 003650F4  41 82 00 74 */	beq lbl_80369328
/* 803692B8 003650F8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common24StateShipRepairDemoAfter@ha
/* 803692BC 003650FC  38 04 BF D8 */	addi r0, r4, __vt__Q53scn4step4hero6common24StateShipRepairDemoAfter@l
/* 803692C0 00365100  90 03 00 00 */	stw r0, 0x0(r3)
/* 803692C4 00365104  4B D9 75 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803692C8 00365108  4B FD 70 B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803692CC 0036510C  38 80 00 00 */	li r4, 0x0
/* 803692D0 00365110  4B F5 65 E1 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803692D4 00365114  7F C3 F3 78 */	mr r3, r30
/* 803692D8 00365118  4B D9 75 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803692DC 0036511C  4B FD 70 31 */	bl move__Q43scn4step4hero4HeroFv
/* 803692E0 00365120  4B E3 20 C9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 803692E4 00365124  7F C3 F3 78 */	mr r3, r30
/* 803692E8 00365128  4B D9 74 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803692EC 0036512C  4B FD 70 E9 */	bl nururi__Q43scn4step4hero4HeroFv
/* 803692F0 00365130  38 80 00 01 */	li r4, 0x1
/* 803692F4 00365134  4B F2 1E 39 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 803692F8 00365138  7F C3 F3 78 */	mr r3, r30
/* 803692FC 0036513C  4B D9 74 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369300 00365140  4B FD 71 95 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80369304 00365144  4B FF 23 6D */	bl unsetBack__Q43scn4step4hero8WearBackFv
/* 80369308 00365148  7F C3 F3 78 */	mr r3, r30
/* 8036930C 0036514C  38 80 00 00 */	li r4, 0x0
/* 80369310 00365150  4B FE C2 0D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80369314 00365154  7F E0 07 34 */	extsh r0, r31
/* 80369318 00365158  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036931C 0036515C  40 81 00 0C */	ble lbl_80369328
/* 80369320 00365160  7F C3 F3 78 */	mr r3, r30
/* 80369324 00365164  4B E5 63 F1 */	bl __dl__FPv
.global lbl_80369328
lbl_80369328:
/* 80369328 00365168  7F C3 F3 78 */	mr r3, r30
/* 8036932C 0036516C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80369330 00365170  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80369334 00365174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80369338 00365178  7C 08 03 A6 */	mtlr r0
/* 8036933C 0036517C  38 21 00 10 */	addi r1, r1, 0x10
/* 80369340 00365180  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common24StateShipRepairDemoAfterFv
procAnim__Q53scn4step4hero6common24StateShipRepairDemoAfterFv:
/* 80369344 00365184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80369348 00365188  7C 08 02 A6 */	mflr r0
/* 8036934C 0036518C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80369350 00365190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80369354 00365194  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80369358 00365198  7C 7F 1B 78 */	mr r31, r3
/* 8036935C 0036519C  38 63 00 08 */	addi r3, r3, 0x8
/* 80369360 003651A0  48 09 C6 41 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80369364 003651A4  7F E3 FB 78 */	mr r3, r31
/* 80369368 003651A8  4B D9 74 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036936C 003651AC  4B FD 6F B1 */	bl model__Q43scn4step4hero4HeroFv
/* 80369370 003651B0  4B FE 50 2D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80369374 003651B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369378 003651B8  41 82 00 1C */	beq lbl_80369394
/* 8036937C 003651BC  7F E3 FB 78 */	mr r3, r31
/* 80369380 003651C0  4B D9 74 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369384 003651C4  4B FD 6F 99 */	bl model__Q43scn4step4hero4HeroFv
/* 80369388 003651C8  38 63 02 24 */	addi r3, r3, 0x224
/* 8036938C 003651CC  38 80 00 00 */	li r4, 0x0
/* 80369390 003651D0  4B E3 2A 69 */	bl start__Q24gobj6ScriptFUl
.global lbl_80369394
lbl_80369394:
/* 80369394 003651D4  38 7F 00 08 */	addi r3, r31, 0x8
/* 80369398 003651D8  48 09 C5 F1 */	bl isEnd__Q24util12FrameCounterCFv
/* 8036939C 003651DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803693A0 003651E0  41 82 00 58 */	beq lbl_803693F8
/* 803693A4 003651E4  7F E3 FB 78 */	mr r3, r31
/* 803693A8 003651E8  4B D9 74 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803693AC 003651EC  7C 7E 1B 78 */	mr r30, r3
/* 803693B0 003651F0  7F E3 FB 78 */	mr r3, r31
/* 803693B4 003651F4  4B D9 74 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803693B8 003651F8  4B FD 6F 5D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803693BC 003651FC  7C 7F 1B 78 */	mr r31, r3
/* 803693C0 00365200  48 09 CB 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803693C4 00365204  38 9F 00 10 */	addi r4, r31, 0x10
/* 803693C8 00365208  2C 04 00 00 */	cmpwi r4, 0x0
/* 803693CC 0036520C  41 82 00 28 */	beq lbl_803693F4
/* 803693D0 00365210  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803693D4 00365214  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803693D8 00365218  90 04 00 00 */	stw r0, 0x0(r4)
/* 803693DC 0036521C  38 1F 00 90 */	addi r0, r31, 0x90
/* 803693E0 00365220  90 04 00 04 */	stw r0, 0x4(r4)
/* 803693E4 00365224  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateEnterMahoroa,PQ43scn4step4hero4Hero>"@ha
/* 803693E8 00365228  38 03 4E 08 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7gimmick17StateEnterMahoroa,PQ43scn4step4hero4Hero>"@l
/* 803693EC 0036522C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803693F0 00365230  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803693F4
lbl_803693F4:
/* 803693F4 00365234  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803693F8
lbl_803693F8:
/* 803693F8 00365238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803693FC 0036523C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80369400 00365240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80369404 00365244  7C 08 03 A6 */	mtlr r0
/* 80369408 00365248  38 21 00 10 */	addi r1, r1, 0x10
/* 8036940C 0036524C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common24StateShipRepairDemoAfterFv
procMove__Q53scn4step4hero6common24StateShipRepairDemoAfterFv:
/* 80369410 00365250  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80369414 00365254  7C 08 02 A6 */	mflr r0
/* 80369418 00365258  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036941C 0036525C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80369420 00365260  7C 7F 1B 78 */	mr r31, r3
/* 80369424 00365264  38 63 00 08 */	addi r3, r3, 0x8
/* 80369428 00365268  48 09 C5 61 */	bl isEnd__Q24util12FrameCounterCFv
/* 8036942C 0036526C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369430 00365270  40 82 00 64 */	bne lbl_80369494
/* 80369434 00365274  7F E3 FB 78 */	mr r3, r31
/* 80369438 00365278  4B D9 73 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036943C 0036527C  4B FD 6E C9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80369440 00365280  7C 64 1B 78 */	mr r4, r3
/* 80369444 00365284  38 61 00 08 */	addi r3, r1, 0x8
/* 80369448 00365288  4B F0 62 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036944C 0036528C  38 7F 00 08 */	addi r3, r31, 0x8
/* 80369450 00365290  4B D9 73 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369454 00365294  20 03 00 3B */	subfic r0, r3, 0x3b
/* 80369458 00365298  C8 22 D1 38 */	lfd f1, "@60150"@sda21(r2)
/* 8036945C 0036529C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80369460 003652A0  3C 00 43 30 */	lis r0, 0x4330
/* 80369464 003652A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80369468 003652A8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8036946C 003652AC  EC 40 08 28 */	fsubs f2, f0, f1
/* 80369470 003652B0  C0 22 D1 34 */	lfs f1, "@60147"@sda21(r2)
/* 80369474 003652B4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80369478 003652B8  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 8036947C 003652BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80369480 003652C0  7F E3 FB 78 */	mr r3, r31
/* 80369484 003652C4  4B D9 73 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369488 003652C8  4B FD 6E 7D */	bl location__Q43scn4step4hero4HeroCFv
/* 8036948C 003652CC  38 81 00 08 */	addi r4, r1, 0x8
/* 80369490 003652D0  4B F0 62 2D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_80369494
lbl_80369494:
/* 80369494 003652D4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80369498 003652D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036949C 003652DC  7C 08 03 A6 */	mtlr r0
/* 803694A0 003652E0  38 21 00 30 */	addi r1, r1, 0x30
/* 803694A4 003652E4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common24StateShipRepairDemoAfterFv
procFixPos__Q53scn4step4hero6common24StateShipRepairDemoAfterFv:
/* 803694A8 003652E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803694AC 003652EC  7C 08 02 A6 */	mflr r0
/* 803694B0 003652F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803694B4 003652F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803694B8 003652F8  7C 7F 1B 78 */	mr r31, r3
/* 803694BC 003652FC  38 63 00 08 */	addi r3, r3, 0x8
/* 803694C0 00365300  48 09 C4 C9 */	bl isEnd__Q24util12FrameCounterCFv
/* 803694C4 00365304  2C 03 00 00 */	cmpwi r3, 0x0
/* 803694C8 00365308  41 82 00 14 */	beq lbl_803694DC
/* 803694CC 0036530C  7F E3 FB 78 */	mr r3, r31
/* 803694D0 00365310  4B D9 73 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803694D4 00365314  4B FD 6E 39 */	bl move__Q43scn4step4hero4HeroFv
/* 803694D8 00365318  4B E3 1E D1 */	bl resetSpeedV__Q24gobj4MoveFv
.global lbl_803694DC
lbl_803694DC:
/* 803694DC 0036531C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803694E0 00365320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803694E4 00365324  7C 08 03 A6 */	mtlr r0
/* 803694E8 00365328  38 21 00 10 */	addi r1, r1, 0x10
/* 803694EC 0036532C  4E 80 00 20 */	blr
