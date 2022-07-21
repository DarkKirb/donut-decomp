.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFPQ43scn4step5enemy5Enemy:
/* 8029A9D8 00296818  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029A9DC 0029681C  7C 08 02 A6 */	mflr r0
/* 8029A9E0 00296820  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029A9E4 00296824  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029A9E8 00296828  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029A9EC 0029682C  7C 7E 1B 78 */	mr r30, r3
/* 8029A9F0 00296830  4B FF 33 D5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029A9F4 00296834  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear@ha
/* 8029A9F8 00296838  38 03 3E C0 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear@l
/* 8029A9FC 0029683C  90 1E 00 00 */	stw r0, 0(r30)
/* 8029AA00 00296840  7F C3 F3 78 */	mr r3, r30
/* 8029AA04 00296844  4B E6 5D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AA08 00296848  4B FE D6 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029AA0C 0029684C  4B FF 24 55 */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029AA10 00296850  7C 7F 1B 78 */	mr r31, r3
/* 8029AA14 00296854  7F C3 F3 78 */	mr r3, r30
/* 8029AA18 00296858  4B E6 5D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AA1C 0029685C  4B FE D6 99 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029AA20 00296860  4B EE CB 19 */	bl __ct__Q24file8DNOptionFv
/* 8029AA24 00296864  7F C3 F3 78 */	mr r3, r30
/* 8029AA28 00296868  4B E6 5D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AA2C 0029686C  4B FE D6 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029AA30 00296870  38 80 00 00 */	li r4, 0
/* 8029AA34 00296874  4B FD 68 49 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029AA38 00296878  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8029AA3C 0029687C  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 8029AA40 00296880  90 61 00 08 */	stw r3, 8(r1)
/* 8029AA44 00296884  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029AA48 00296888  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 8029AA4C 0029688C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8029AA50 00296890  7F C3 F3 78 */	mr r3, r30
/* 8029AA54 00296894  4B E6 5D 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AA58 00296898  4B FE D6 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029AA5C 0029689C  38 81 00 08 */	addi r4, r1, 8
/* 8029AA60 002968A0  4B F0 09 19 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8029AA64 002968A4  7F C3 F3 78 */	mr r3, r30
/* 8029AA68 002968A8  4B E6 5D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AA6C 002968AC  4B FE D6 91 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029AA70 002968B0  38 80 00 00 */	li r4, 0
/* 8029AA74 002968B4  4B FF 00 A5 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 8029AA78 002968B8  7F C3 F3 78 */	mr r3, r30
/* 8029AA7C 002968BC  4B E6 5D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AA80 002968C0  4B FE D6 9D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029AA84 002968C4  4B F9 24 8D */	bl param__Q43scn4step4boss4BossCFv
/* 8029AA88 002968C8  4B FD 25 ED */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 8029AA8C 002968CC  C0 22 B3 38 */	lfs f1, $$256586-_SDA2_BASE_(r2)
/* 8029AA90 002968D0  4B ED FF 4D */	bl RandBool__Q23app6RandomFf
/* 8029AA94 002968D4  7C 7F 1B 78 */	mr r31, r3
/* 8029AA98 002968D8  7F C3 F3 78 */	mr r3, r30
/* 8029AA9C 002968DC  4B E6 5D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AAA0 002968E0  4B FE D6 0D */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029AAA4 002968E4  7F E4 FB 78 */	mr r4, r31
/* 8029AAA8 002968E8  4B EF DB D9 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8029AAAC 002968EC  7F C3 F3 78 */	mr r3, r30
/* 8029AAB0 002968F0  4B E6 5D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AAB4 002968F4  4B FE D6 A1 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029AAB8 002968F8  38 80 00 00 */	li r4, 0
/* 8029AABC 002968FC  4B FF 06 71 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8029AAC0 00296900  7F C3 F3 78 */	mr r3, r30
/* 8029AAC4 00296904  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029AAC8 00296908  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029AACC 0029690C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029AAD0 00296910  7C 08 03 A6 */	mtlr r0
/* 8029AAD4 00296914  38 21 00 20 */	addi r1, r1, 0x20
/* 8029AAD8 00296918  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFv
procAnim__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFv:
/* 8029AADC 0029691C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFv
procMove__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFv:
/* 8029AAE0 00296920  4B FF FE 9C */	b procMove__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFv

.global procFixPos__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFv
procFixPos__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFv:
/* 8029AAE4 00296924  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029AAE8 00296928  7C 08 02 A6 */	mflr r0
/* 8029AAEC 0029692C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029AAF0 00296930  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029AAF4 00296934  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029AAF8 00296938  7C 7E 1B 78 */	mr r30, r3
/* 8029AAFC 0029693C  4B E6 5C E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AB00 00296940  4B FE D5 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029AB04 00296944  4B FF 23 5D */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029AB08 00296948  7C 7F 1B 78 */	mr r31, r3
/* 8029AB0C 0029694C  7F C3 F3 78 */	mr r3, r30
/* 8029AB10 00296950  4B E6 5C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AB14 00296954  4B FE D5 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029AB18 00296958  7C 64 1B 78 */	mr r4, r3
/* 8029AB1C 0029695C  38 61 00 08 */	addi r3, r1, 8
/* 8029AB20 00296960  4B FD 4B 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029AB24 00296964  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8029AB28 00296968  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8029AB2C 0029696C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029AB30 00296970  40 81 00 18 */	ble lbl_8029AB48
/* 8029AB34 00296974  7F C3 F3 78 */	mr r3, r30
/* 8029AB38 00296978  4B E6 5C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AB3C 0029697C  4B FE D5 F1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029AB40 00296980  38 80 00 00 */	li r4, 0
/* 8029AB44 00296984  4B FF 54 75 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
lbl_8029AB48:
/* 8029AB48 00296988  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029AB4C 0029698C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029AB50 00296990  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029AB54 00296994  7C 08 03 A6 */	mtlr r0
/* 8029AB58 00296998  38 21 00 20 */	addi r1, r1, 0x20
/* 8029AB5C 0029699C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFv
__dt__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFv:
/* 8029AB60 002969A0  4B FF 6E 58 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear
__vt__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear:
	.incbin "baserom.dol", 0x46FFC0, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256586
$$256586:
	.incbin "baserom.dol", 0x49BDF8, 0x8
