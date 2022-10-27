.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss6EffectFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss6EffectFRQ43scn4step4boss4Boss:
/* 8022F4DC 0022B31C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022F4E0 0022B320  7C 08 02 A6 */	mflr r0
/* 8022F4E4 0022B324  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022F4E8 0022B328  39 61 00 20 */	addi r11, r1, 0x20
/* 8022F4EC 0022B32C  4B DD 7E 59 */	bl lbl_80007344
/* 8022F4F0 0022B330  7C 7D 1B 78 */	mr r29, r3
/* 8022F4F4 0022B334  7C 9E 23 78 */	mr r30, r4
/* 8022F4F8 0022B338  90 83 00 00 */	stw r4, 0x0(r3)
/* 8022F4FC 0022B33C  7F C3 F3 78 */	mr r3, r30
/* 8022F500 0022B340  4B FF DA 39 */	bl model__Q43scn4step4boss4BossFv
/* 8022F504 0022B344  48 04 1F E5 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F508 0022B348  4B F6 B2 C9 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F50C 0022B34C  7C 7F 1B 78 */	mr r31, r3
/* 8022F510 0022B350  7F C3 F3 78 */	mr r3, r30
/* 8022F514 0022B354  4B E4 62 1D */	bl GKI_getfirst
/* 8022F518 0022B358  7C 64 1B 78 */	mr r4, r3
/* 8022F51C 0022B35C  38 7D 00 04 */	addi r3, r29, 0x4
/* 8022F520 0022B360  7F E5 FB 78 */	mr r5, r31
/* 8022F524 0022B364  38 C0 00 03 */	li r6, 0x3
/* 8022F528 0022B368  48 03 E9 D9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F52C 0022B36C  7F C3 F3 78 */	mr r3, r30
/* 8022F530 0022B370  4B FF DA 09 */	bl model__Q43scn4step4boss4BossFv
/* 8022F534 0022B374  48 04 1F B5 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F538 0022B378  4B F6 B2 99 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F53C 0022B37C  7C 7F 1B 78 */	mr r31, r3
/* 8022F540 0022B380  7F C3 F3 78 */	mr r3, r30
/* 8022F544 0022B384  4B E4 61 ED */	bl GKI_getfirst
/* 8022F548 0022B388  7C 64 1B 78 */	mr r4, r3
/* 8022F54C 0022B38C  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8022F550 0022B390  7F E5 FB 78 */	mr r5, r31
/* 8022F554 0022B394  38 C0 00 03 */	li r6, 0x3
/* 8022F558 0022B398  48 03 E9 A9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F55C 0022B39C  7F C3 F3 78 */	mr r3, r30
/* 8022F560 0022B3A0  4B FF D9 D9 */	bl model__Q43scn4step4boss4BossFv
/* 8022F564 0022B3A4  48 04 1F 85 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F568 0022B3A8  4B F6 B2 69 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F56C 0022B3AC  7C 7F 1B 78 */	mr r31, r3
/* 8022F570 0022B3B0  7F C3 F3 78 */	mr r3, r30
/* 8022F574 0022B3B4  4B E4 61 BD */	bl GKI_getfirst
/* 8022F578 0022B3B8  7C 64 1B 78 */	mr r4, r3
/* 8022F57C 0022B3BC  38 7D 00 54 */	addi r3, r29, 0x54
/* 8022F580 0022B3C0  7F E5 FB 78 */	mr r5, r31
/* 8022F584 0022B3C4  38 C0 00 03 */	li r6, 0x3
/* 8022F588 0022B3C8  48 03 E9 79 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F58C 0022B3CC  7F C3 F3 78 */	mr r3, r30
/* 8022F590 0022B3D0  4B FF D9 A9 */	bl model__Q43scn4step4boss4BossFv
/* 8022F594 0022B3D4  48 04 1F 55 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F598 0022B3D8  4B F6 B2 39 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F59C 0022B3DC  7C 7F 1B 78 */	mr r31, r3
/* 8022F5A0 0022B3E0  7F C3 F3 78 */	mr r3, r30
/* 8022F5A4 0022B3E4  4B E4 61 8D */	bl GKI_getfirst
/* 8022F5A8 0022B3E8  7C 64 1B 78 */	mr r4, r3
/* 8022F5AC 0022B3EC  38 7D 00 7C */	addi r3, r29, 0x7c
/* 8022F5B0 0022B3F0  7F E5 FB 78 */	mr r5, r31
/* 8022F5B4 0022B3F4  38 C0 00 03 */	li r6, 0x3
/* 8022F5B8 0022B3F8  48 03 E9 49 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F5BC 0022B3FC  7F C3 F3 78 */	mr r3, r30
/* 8022F5C0 0022B400  4B FF D9 79 */	bl model__Q43scn4step4boss4BossFv
/* 8022F5C4 0022B404  48 04 1F 25 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F5C8 0022B408  4B F6 B2 09 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F5CC 0022B40C  7C 7F 1B 78 */	mr r31, r3
/* 8022F5D0 0022B410  7F C3 F3 78 */	mr r3, r30
/* 8022F5D4 0022B414  4B E4 61 5D */	bl GKI_getfirst
/* 8022F5D8 0022B418  7C 64 1B 78 */	mr r4, r3
/* 8022F5DC 0022B41C  38 7D 00 A4 */	addi r3, r29, 0xa4
/* 8022F5E0 0022B420  7F E5 FB 78 */	mr r5, r31
/* 8022F5E4 0022B424  38 C0 00 03 */	li r6, 0x3
/* 8022F5E8 0022B428  48 03 E9 19 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F5EC 0022B42C  7F C3 F3 78 */	mr r3, r30
/* 8022F5F0 0022B430  4B FF D9 49 */	bl model__Q43scn4step4boss4BossFv
/* 8022F5F4 0022B434  48 04 1E F5 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F5F8 0022B438  4B F6 B1 D9 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F5FC 0022B43C  7C 7F 1B 78 */	mr r31, r3
/* 8022F600 0022B440  7F C3 F3 78 */	mr r3, r30
/* 8022F604 0022B444  4B E4 61 2D */	bl GKI_getfirst
/* 8022F608 0022B448  7C 64 1B 78 */	mr r4, r3
/* 8022F60C 0022B44C  38 7D 00 CC */	addi r3, r29, 0xcc
/* 8022F610 0022B450  7F E5 FB 78 */	mr r5, r31
/* 8022F614 0022B454  38 C0 00 03 */	li r6, 0x3
/* 8022F618 0022B458  48 03 E8 E9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F61C 0022B45C  7F C3 F3 78 */	mr r3, r30
/* 8022F620 0022B460  4B FF D9 19 */	bl model__Q43scn4step4boss4BossFv
/* 8022F624 0022B464  48 04 1E C5 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F628 0022B468  4B F6 B1 A9 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F62C 0022B46C  7C 7F 1B 78 */	mr r31, r3
/* 8022F630 0022B470  7F C3 F3 78 */	mr r3, r30
/* 8022F634 0022B474  4B E4 60 FD */	bl GKI_getfirst
/* 8022F638 0022B478  7C 64 1B 78 */	mr r4, r3
/* 8022F63C 0022B47C  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 8022F640 0022B480  7F E5 FB 78 */	mr r5, r31
/* 8022F644 0022B484  38 C0 00 03 */	li r6, 0x3
/* 8022F648 0022B488  48 03 E8 B9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F64C 0022B48C  7F C3 F3 78 */	mr r3, r30
/* 8022F650 0022B490  4B FF D8 E9 */	bl model__Q43scn4step4boss4BossFv
/* 8022F654 0022B494  48 04 1E 95 */	bl model__Q43scn4step5chara5ModelFv
/* 8022F658 0022B498  4B F6 B1 79 */	bl nodes__Q24gobj9GearModelCFv
/* 8022F65C 0022B49C  7C 7F 1B 78 */	mr r31, r3
/* 8022F660 0022B4A0  7F C3 F3 78 */	mr r3, r30
/* 8022F664 0022B4A4  4B E4 60 CD */	bl GKI_getfirst
/* 8022F668 0022B4A8  7C 64 1B 78 */	mr r4, r3
/* 8022F66C 0022B4AC  38 7D 01 1C */	addi r3, r29, 0x11c
/* 8022F670 0022B4B0  7F E5 FB 78 */	mr r5, r31
/* 8022F674 0022B4B4  38 C0 00 03 */	li r6, 0x3
/* 8022F678 0022B4B8  48 03 E8 89 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8022F67C 0022B4BC  38 7D 00 54 */	addi r3, r29, 0x54
/* 8022F680 0022B4C0  38 80 00 03 */	li r4, 0x3
/* 8022F684 0022B4C4  48 03 EC B5 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F688 0022B4C8  38 7D 00 A4 */	addi r3, r29, 0xa4
/* 8022F68C 0022B4CC  38 80 00 03 */	li r4, 0x3
/* 8022F690 0022B4D0  48 03 EC A9 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F694 0022B4D4  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 8022F698 0022B4D8  38 80 00 06 */	li r4, 0x6
/* 8022F69C 0022B4DC  48 03 EC 9D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F6A0 0022B4E0  38 7D 00 CC */	addi r3, r29, 0xcc
/* 8022F6A4 0022B4E4  38 80 00 06 */	li r4, 0x6
/* 8022F6A8 0022B4E8  48 03 EC 91 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F6AC 0022B4EC  38 7D 01 1C */	addi r3, r29, 0x11c
/* 8022F6B0 0022B4F0  38 80 00 09 */	li r4, 0x9
/* 8022F6B4 0022B4F4  48 03 EC 85 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 8022F6B8 0022B4F8  7F A3 EB 78 */	mr r3, r29
/* 8022F6BC 0022B4FC  39 61 00 20 */	addi r11, r1, 0x20
/* 8022F6C0 0022B500  4B DD 7C D1 */	bl lbl_80007390
/* 8022F6C4 0022B504  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022F6C8 0022B508  7C 08 03 A6 */	mtlr r0
/* 8022F6CC 0022B50C  38 21 00 20 */	addi r1, r1, 0x20
/* 8022F6D0 0022B510  4E 80 00 20 */	blr
.global state__Q43scn4step4boss6EffectFv
state__Q43scn4step4boss6EffectFv:
/* 8022F6D4 0022B514  38 63 00 7C */	addi r3, r3, 0x7c
/* 8022F6D8 0022B518  4E 80 00 20 */	blr
.global stateWarp__Q43scn4step4boss6EffectFv
stateWarp__Q43scn4step4boss6EffectFv:
/* 8022F6DC 0022B51C  38 63 00 A4 */	addi r3, r3, 0xa4
/* 8022F6E0 0022B520  4E 80 00 20 */	blr
.global back__Q43scn4step4boss6EffectFv
back__Q43scn4step4boss6EffectFv:
/* 8022F6E4 0022B524  38 63 00 F4 */	addi r3, r3, 0xf4
/* 8022F6E8 0022B528  4E 80 00 20 */	blr
.global fore__Q43scn4step4boss6EffectFv
fore__Q43scn4step4boss6EffectFv:
/* 8022F6EC 0022B52C  38 63 01 1C */	addi r3, r3, 0x11c
/* 8022F6F0 0022B530  4E 80 00 20 */	blr
.global onStateChange__Q43scn4step4boss6EffectFv
onStateChange__Q43scn4step4boss6EffectFv:
/* 8022F6F4 0022B534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F6F8 0022B538  7C 08 02 A6 */	mflr r0
/* 8022F6FC 0022B53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F700 0022B540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F704 0022B544  7C 7F 1B 78 */	mr r31, r3
/* 8022F708 0022B548  38 63 00 7C */	addi r3, r3, 0x7c
/* 8022F70C 0022B54C  48 03 EC 1D */	bl release__Q43scn4step5chara6EffectFv
/* 8022F710 0022B550  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8022F714 0022B554  48 03 EC 15 */	bl release__Q43scn4step5chara6EffectFv
/* 8022F718 0022B558  38 7F 00 CC */	addi r3, r31, 0xcc
/* 8022F71C 0022B55C  48 03 EC 0D */	bl release__Q43scn4step5chara6EffectFv
/* 8022F720 0022B560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F724 0022B564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F728 0022B568  7C 08 03 A6 */	mtlr r0
/* 8022F72C 0022B56C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F730 0022B570  4E 80 00 20 */	blr
.global onHitStopStart__Q43scn4step4boss6EffectFv
onHitStopStart__Q43scn4step4boss6EffectFv:
/* 8022F734 0022B574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F738 0022B578  7C 08 02 A6 */	mflr r0
/* 8022F73C 0022B57C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F740 0022B580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F744 0022B584  7C 7F 1B 78 */	mr r31, r3
/* 8022F748 0022B588  38 63 00 04 */	addi r3, r3, 0x4
/* 8022F74C 0022B58C  48 03 EB CD */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F750 0022B590  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8022F754 0022B594  48 03 EB C5 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F758 0022B598  38 7F 00 54 */	addi r3, r31, 0x54
/* 8022F75C 0022B59C  48 03 EB BD */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F760 0022B5A0  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8022F764 0022B5A4  48 03 EB B5 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F768 0022B5A8  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8022F76C 0022B5AC  48 03 EB AD */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F770 0022B5B0  38 7F 00 CC */	addi r3, r31, 0xcc
/* 8022F774 0022B5B4  48 03 EB A5 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F778 0022B5B8  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 8022F77C 0022B5BC  48 03 EB 9D */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F780 0022B5C0  38 7F 01 1C */	addi r3, r31, 0x11c
/* 8022F784 0022B5C4  48 03 EB 95 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8022F788 0022B5C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F78C 0022B5CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F790 0022B5D0  7C 08 03 A6 */	mtlr r0
/* 8022F794 0022B5D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F798 0022B5D8  4E 80 00 20 */	blr
.global onHitStopEnd__Q43scn4step4boss6EffectFv
onHitStopEnd__Q43scn4step4boss6EffectFv:
/* 8022F79C 0022B5DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F7A0 0022B5E0  7C 08 02 A6 */	mflr r0
/* 8022F7A4 0022B5E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F7A8 0022B5E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F7AC 0022B5EC  7C 7F 1B 78 */	mr r31, r3
/* 8022F7B0 0022B5F0  38 63 01 1C */	addi r3, r3, 0x11c
/* 8022F7B4 0022B5F4  48 03 EB 6D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7B8 0022B5F8  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 8022F7BC 0022B5FC  48 03 EB 65 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7C0 0022B600  38 7F 00 CC */	addi r3, r31, 0xcc
/* 8022F7C4 0022B604  48 03 EB 5D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7C8 0022B608  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8022F7CC 0022B60C  48 03 EB 55 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7D0 0022B610  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8022F7D4 0022B614  48 03 EB 4D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7D8 0022B618  38 7F 00 54 */	addi r3, r31, 0x54
/* 8022F7DC 0022B61C  48 03 EB 45 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7E0 0022B620  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8022F7E4 0022B624  48 03 EB 3D */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7E8 0022B628  38 7F 00 04 */	addi r3, r31, 0x4
/* 8022F7EC 0022B62C  48 03 EB 35 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8022F7F0 0022B630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F7F4 0022B634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F7F8 0022B638  7C 08 03 A6 */	mtlr r0
/* 8022F7FC 0022B63C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F800 0022B640  4E 80 00 20 */	blr
.global onObjStopStarted__Q43scn4step4boss6EffectFv
onObjStopStarted__Q43scn4step4boss6EffectFv:
/* 8022F804 0022B644  4B FF FF 30 */	b onHitStopStart__Q43scn4step4boss6EffectFv
.global onObjStopFinished__Q43scn4step4boss6EffectFv
onObjStopFinished__Q43scn4step4boss6EffectFv:
/* 8022F808 0022B648  4B FF FF 94 */	b onHitStopEnd__Q43scn4step4boss6EffectFv
