.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy6EffectFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy6EffectFRQ43scn4step5enemy5Enemy:
/* 802846F0 00280530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802846F4 00280534  7C 08 02 A6 */	mflr r0
/* 802846F8 00280538  90 01 00 24 */	stw r0, 0x24(r1)
/* 802846FC 0028053C  39 61 00 20 */	addi r11, r1, 0x20
/* 80284700 00280540  4B D8 2C 45 */	bl _savegpr_29
/* 80284704 00280544  7C 7D 1B 78 */	mr r29, r3
/* 80284708 00280548  7C 9E 23 78 */	mr r30, r4
/* 8028470C 0028054C  90 83 00 00 */	stw r4, 0x0(r3)
/* 80284710 00280550  7F C3 F3 78 */	mr r3, r30
/* 80284714 00280554  48 00 39 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80284718 00280558  4B FE CD D1 */	bl model__Q43scn4step5chara5ModelFv
/* 8028471C 0028055C  4B F1 60 B5 */	bl nodes__Q24gobj9GearModelCFv
/* 80284720 00280560  7C 7F 1B 78 */	mr r31, r3
/* 80284724 00280564  7F C3 F3 78 */	mr r3, r30
/* 80284728 00280568  4B DF 10 09 */	bl GKI_getfirst
/* 8028472C 0028056C  7C 64 1B 78 */	mr r4, r3
/* 80284730 00280570  38 7D 00 04 */	addi r3, r29, 0x4
/* 80284734 00280574  7F E5 FB 78 */	mr r5, r31
/* 80284738 00280578  38 C0 00 02 */	li r6, 0x2
/* 8028473C 0028057C  4B FE 97 C5 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80284740 00280580  7F C3 F3 78 */	mr r3, r30
/* 80284744 00280584  48 00 39 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80284748 00280588  4B FE CD A1 */	bl model__Q43scn4step5chara5ModelFv
/* 8028474C 0028058C  4B F1 60 85 */	bl nodes__Q24gobj9GearModelCFv
/* 80284750 00280590  7C 7F 1B 78 */	mr r31, r3
/* 80284754 00280594  7F C3 F3 78 */	mr r3, r30
/* 80284758 00280598  4B DF 0F D9 */	bl GKI_getfirst
/* 8028475C 0028059C  7C 64 1B 78 */	mr r4, r3
/* 80284760 002805A0  38 7D 00 2C */	addi r3, r29, 0x2c
/* 80284764 002805A4  7F E5 FB 78 */	mr r5, r31
/* 80284768 002805A8  38 C0 00 02 */	li r6, 0x2
/* 8028476C 002805AC  4B FE 97 95 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80284770 002805B0  7F C3 F3 78 */	mr r3, r30
/* 80284774 002805B4  48 00 39 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80284778 002805B8  4B FE CD 71 */	bl model__Q43scn4step5chara5ModelFv
/* 8028477C 002805BC  4B F1 60 55 */	bl nodes__Q24gobj9GearModelCFv
/* 80284780 002805C0  7C 7F 1B 78 */	mr r31, r3
/* 80284784 002805C4  7F C3 F3 78 */	mr r3, r30
/* 80284788 002805C8  4B DF 0F A9 */	bl GKI_getfirst
/* 8028478C 002805CC  7C 64 1B 78 */	mr r4, r3
/* 80284790 002805D0  38 7D 00 54 */	addi r3, r29, 0x54
/* 80284794 002805D4  7F E5 FB 78 */	mr r5, r31
/* 80284798 002805D8  38 C0 00 02 */	li r6, 0x2
/* 8028479C 002805DC  4B FE 97 65 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 802847A0 002805E0  7F C3 F3 78 */	mr r3, r30
/* 802847A4 002805E4  48 00 39 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802847A8 002805E8  4B FE CD 41 */	bl model__Q43scn4step5chara5ModelFv
/* 802847AC 002805EC  4B F1 60 25 */	bl nodes__Q24gobj9GearModelCFv
/* 802847B0 002805F0  7C 7F 1B 78 */	mr r31, r3
/* 802847B4 002805F4  7F C3 F3 78 */	mr r3, r30
/* 802847B8 002805F8  4B DF 0F 79 */	bl GKI_getfirst
/* 802847BC 002805FC  7C 64 1B 78 */	mr r4, r3
/* 802847C0 00280600  38 7D 00 7C */	addi r3, r29, 0x7c
/* 802847C4 00280604  7F E5 FB 78 */	mr r5, r31
/* 802847C8 00280608  38 C0 00 02 */	li r6, 0x2
/* 802847CC 0028060C  4B FE 97 35 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 802847D0 00280610  38 7D 00 7C */	addi r3, r29, 0x7c
/* 802847D4 00280614  38 80 00 06 */	li r4, 0x6
/* 802847D8 00280618  4B FE 9B 61 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 802847DC 0028061C  7F A3 EB 78 */	mr r3, r29
/* 802847E0 00280620  39 61 00 20 */	addi r11, r1, 0x20
/* 802847E4 00280624  4B D8 2B AD */	bl _restgpr_29
/* 802847E8 00280628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802847EC 0028062C  7C 08 03 A6 */	mtlr r0
/* 802847F0 00280630  38 21 00 20 */	addi r1, r1, 0x20
/* 802847F4 00280634  4E 80 00 20 */	blr
.global onStateChange__Q43scn4step5enemy6EffectFv
onStateChange__Q43scn4step5enemy6EffectFv:
/* 802847F8 00280638  38 63 00 54 */	addi r3, r3, 0x54
/* 802847FC 0028063C  4B FE 9B 2C */	b release__Q43scn4step5chara6EffectFv
.global onHitStopStart__Q43scn4step5enemy6EffectFv
onHitStopStart__Q43scn4step5enemy6EffectFv:
/* 80284800 00280640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284804 00280644  7C 08 02 A6 */	mflr r0
/* 80284808 00280648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028480C 0028064C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284810 00280650  7C 7F 1B 78 */	mr r31, r3
/* 80284814 00280654  38 63 00 04 */	addi r3, r3, 0x4
/* 80284818 00280658  4B FE 9B 01 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8028481C 0028065C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80284820 00280660  4B FE 9A F9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80284824 00280664  38 7F 00 54 */	addi r3, r31, 0x54
/* 80284828 00280668  4B FE 9A F1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8028482C 0028066C  38 7F 00 7C */	addi r3, r31, 0x7c
/* 80284830 00280670  4B FE 9A E9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80284834 00280674  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284838 00280678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028483C 0028067C  7C 08 03 A6 */	mtlr r0
/* 80284840 00280680  38 21 00 10 */	addi r1, r1, 0x10
/* 80284844 00280684  4E 80 00 20 */	blr
.global onHitStopEnd__Q43scn4step5enemy6EffectFv
onHitStopEnd__Q43scn4step5enemy6EffectFv:
/* 80284848 00280688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028484C 0028068C  7C 08 02 A6 */	mflr r0
/* 80284850 00280690  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284854 00280694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284858 00280698  7C 7F 1B 78 */	mr r31, r3
/* 8028485C 0028069C  38 63 00 54 */	addi r3, r3, 0x54
/* 80284860 002806A0  4B FE 9A C1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80284864 002806A4  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80284868 002806A8  4B FE 9A B9 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8028486C 002806AC  38 7F 00 04 */	addi r3, r31, 0x4
/* 80284870 002806B0  4B FE 9A B1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80284874 002806B4  38 7F 00 7C */	addi r3, r31, 0x7c
/* 80284878 002806B8  4B FE 9A A9 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8028487C 002806BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284880 002806C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284884 002806C4  7C 08 03 A6 */	mtlr r0
/* 80284888 002806C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028488C 002806CC  4E 80 00 20 */	blr
.global onObjStopStarted__Q43scn4step5enemy6EffectFv
onObjStopStarted__Q43scn4step5enemy6EffectFv:
/* 80284890 002806D0  4B FF FF 70 */	b onHitStopStart__Q43scn4step5enemy6EffectFv
.global onObjStopFinished__Q43scn4step5enemy6EffectFv
onObjStopFinished__Q43scn4step5enemy6EffectFv:
/* 80284894 002806D4  4B FF FF B4 */	b onHitStopEnd__Q43scn4step5enemy6EffectFv
